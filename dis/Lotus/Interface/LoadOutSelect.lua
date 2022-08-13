; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  78

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.Components.ThemedButton"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: LOADBOOL  R8 0 0       ; R8 := false
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: LOADBOOL  R10 0 0      ; R10 := false
 26 [-]: LOADBOOL  R11 1 0      ; R11 := true
 27 [-]: LOADNIL   R12 R21      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := nil
 28 [-]: LOADBOOL  R22 0 0      ; R22 := false
 29 [-]: LOADNIL   R23 R26      ; R23 := R24 := R25 := R26 := nil
 30 [-]: LOADK     R27 1        ; R27 := 1.000000
 31 [-]: LOADNIL   R28 R33      ; R28 := R29 := R30 := R31 := R32 := R33 := nil
 32 [-]: LOADBOOL  R34 0 0      ; R34 := false
 33 [-]: LOADBOOL  R35 0 0      ; R35 := false
 34 [-]: LOADNIL   R36 R38      ; R36 := R37 := R38 := nil
 35 [-]: NEWTABLE  R39 0 5      ; R39 := {}
 36 [-]: SETTABLE  R39 K8 K9    ; R39["IsLoading"] := false
 37 [-]: SETTABLE  R39 K10 K11  ; R39["StoreIndex"] := 1.000000
 38 [-]: SETTABLE  R39 K12 K13  ; R39["MaxPerFrame"] := 25.000000
 39 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 40 [-]: SETTABLE  R39 K14 R40  ; R39["OwnedAvatars"] := R40
 41 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 42 [-]: SETTABLE  R39 K15 R40  ; R39["Glyphs"] := R40
 43 [-]: NEWTABLE  R40 0 3      ; R40 := {}
 44 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 45 [-]: SETTABLE  R40 K16 R41  ; R40["Materials"] := R41
 46 [-]: SETTABLE  R40 K17 K18  ; R40["Size"] := 0.000000
 47 [-]: SETTABLE  R40 K19 K18  ; R40["YPos"] := 0.000000
 48 [-]: NEWTABLE  R41 0 3      ; R41 := {}
 49 [-]: SETTABLE  R41 K20 K21  ; R41["PVE_LOADOUTS"] := 3.000000
 50 [-]: SETTABLE  R41 K22 K23  ; R41["PVP_LOADOUTS"] := 4.000000
 51 [-]: SETTABLE  R41 K24 K25  ; R41["LOADOUT_NAME_LENGTH"] := 16.000000
 52 [-]: NEWTABLE  R42 0 2      ; R42 := {}
 53 [-]: SETTABLE  R42 K26 K27  ; R42["Name"] := ""
 54 [-]: SETTABLE  R42 K28 K18  ; R42["Cost"] := 0.000000
 55 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 56 [-]: GETGLOBAL R44 K29      ; R44 := 0xb009bbc6
 57 [-]: LOADK     R45 K30      ; R45 := "/Lotus/Types/Game/Store/ProductsManifest"
 58 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 59 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 60 [-]: LOADK     R46 0        ; R46 := 0.000000
 61 [-]: LOADK     R47 K31      ; R47 := 0.300000
 62 [-]: LOADNIL   R48 R52      ; R48 := R49 := R50 := R51 := R52 := nil
 63 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: CLOSURE   R53 1        ; R53 := closure(Function #2)
 68 [-]: MOVE      R0 R45       ; R0 := R45
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R28       ; R0 := R28
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: MOVE      R0 R30       ; R0 := R30
 74 [-]: MOVE      R0 R31       ; R0 := R31
 75 [-]: MOVE      R0 R32       ; R0 := R32
 76 [-]: MOVE      R0 R33       ; R0 := R33
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: CLOSURE   R54 2        ; R54 := closure(Function #3)
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R23       ; R0 := R23
 88 [-]: SETGLOBAL R54 K32      ; Shutdown := R54
 89 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: CLOSURE   R55 4        ; R55 := closure(Function #5)
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R54       ; R0 := R54
 98 [-]: CLOSURE   R56 5        ; R56 := closure(Function #6)
 99 [-]: MOVE      R0 R55       ; R0 := R55
100 [-]: SETGLOBAL R56 K33      ; TransitionOut := R56
101 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R35       ; R0 := R35
104 [-]: MOVE      R0 R36       ; R0 := R36
105 [-]: MOVE      R0 R37       ; R0 := R37
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R55       ; R0 := R55
109 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: MOVE      R0 R38       ; R0 := R38
112 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R57       ; R0 := R57
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R56       ; R0 := R56
117 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
118 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R39       ; R0 := R39
125 [-]: MOVE      R0 R38       ; R0 := R38
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: MOVE      R0 R30       ; R0 := R30
131 [-]: MOVE      R0 R31       ; R0 := R31
132 [-]: MOVE      R0 R32       ; R0 := R32
133 [-]: MOVE      R0 R59       ; R0 := R59
134 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: MOVE      R0 R52       ; R0 := R52
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R3        ; R0 := R3
139 [-]: MOVE      R0 R38       ; R0 := R38
140 [-]: MOVE      R0 R20       ; R0 := R20
141 [-]: MOVE      R0 R49       ; R0 := R49
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R26       ; R0 := R26
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: MOVE      R0 R50       ; R0 := R50
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: MOVE      R0 R39       ; R0 := R39
148 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
149 [-]: MOVE      R0 R13       ; R0 := R13
150 [-]: MOVE      R0 R5        ; R0 := R5
151 [-]: MOVE      R0 R35       ; R0 := R35
152 [-]: MOVE      R0 R36       ; R0 := R36
153 [-]: MOVE      R0 R37       ; R0 := R37
154 [-]: MOVE      R0 R3        ; R0 := R3
155 [-]: MOVE      R0 R26       ; R0 := R26
156 [-]: MOVE      R0 R14       ; R0 := R14
157 [-]: MOVE      R0 R45       ; R0 := R45
158 [-]: MOVE      R0 R19       ; R0 := R19
159 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
160 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: MOVE      R0 R38       ; R0 := R38
163 [-]: MOVE      R0 R15       ; R0 := R15
164 [-]: MOVE      R0 R3        ; R0 := R3
165 [-]: MOVE      R0 R63       ; R0 := R63
166 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
167 [-]: MOVE      R0 R38       ; R0 := R38
168 [-]: MOVE      R0 R20       ; R0 := R20
169 [-]: CLOSURE   R49 16       ; R49 := closure(Function #17)
170 [-]: MOVE      R0 R15       ; R0 := R15
171 [-]: MOVE      R0 R13       ; R0 := R13
172 [-]: MOVE      R0 R64       ; R0 := R64
173 [-]: MOVE      R0 R20       ; R0 := R20
174 [-]: MOVE      R0 R38       ; R0 := R38
175 [-]: MOVE      R0 R44       ; R0 := R44
176 [-]: MOVE      R0 R21       ; R0 := R21
177 [-]: MOVE      R0 R3        ; R0 := R3
178 [-]: MOVE      R0 R45       ; R0 := R45
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: MOVE      R0 R1        ; R0 := R1
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: CLOSURE   R66 17       ; R66 := closure(Function #18)
183 [-]: MOVE      R0 R38       ; R0 := R38
184 [-]: MOVE      R0 R44       ; R0 := R44
185 [-]: CLOSURE   R67 18       ; R67 := closure(Function #19)
186 [-]: MOVE      R0 R20       ; R0 := R20
187 [-]: CLOSURE   R68 19       ; R68 := closure(Function #20)
188 [-]: MOVE      R0 R14       ; R0 := R14
189 [-]: MOVE      R0 R57       ; R0 := R57
190 [-]: MOVE      R0 R43       ; R0 := R43
191 [-]: MOVE      R0 R66       ; R0 := R66
192 [-]: MOVE      R0 R38       ; R0 := R38
193 [-]: MOVE      R0 R44       ; R0 := R44
194 [-]: MOVE      R0 R67       ; R0 := R67
195 [-]: MOVE      R0 R1        ; R0 := R1
196 [-]: MOVE      R0 R15       ; R0 := R15
197 [-]: MOVE      R0 R20       ; R0 := R20
198 [-]: MOVE      R0 R49       ; R0 := R49
199 [-]: MOVE      R0 R65       ; R0 := R65
200 [-]: MOVE      R0 R24       ; R0 := R24
201 [-]: SETGLOBAL R68 K34      ; RandomizeLoadoutConfirm := R68
202 [-]: CLOSURE   R68 20       ; R68 := closure(Function #21)
203 [-]: MOVE      R0 R9        ; R0 := R9
204 [-]: MOVE      R0 R3        ; R0 := R3
205 [-]: SETGLOBAL R68 K35      ; RandomizeLoadout := R68
206 [-]: CLOSURE   R68 21       ; R68 := closure(Function #22)
207 [-]: MOVE      R0 R9        ; R0 := R9
208 [-]: MOVE      R0 R35       ; R0 := R35
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: MOVE      R0 R20       ; R0 := R20
211 [-]: MOVE      R0 R13       ; R0 := R13
212 [-]: SETGLOBAL R68 K36      ; CopyLoadout := R68
213 [-]: CLOSURE   R68 22       ; R68 := closure(Function #23)
214 [-]: MOVE      R0 R38       ; R0 := R38
215 [-]: MOVE      R0 R20       ; R0 := R20
216 [-]: MOVE      R0 R24       ; R0 := R24
217 [-]: MOVE      R0 R3        ; R0 := R3
218 [-]: CLOSURE   R69 23       ; R69 := closure(Function #24)
219 [-]: MOVE      R0 R49       ; R0 := R49
220 [-]: MOVE      R0 R34       ; R0 := R34
221 [-]: MOVE      R0 R13       ; R0 := R13
222 [-]: MOVE      R0 R68       ; R0 := R68
223 [-]: MOVE      R0 R9        ; R0 := R9
224 [-]: SETGLOBAL R69 K37      ; OnNewPreset := R69
225 [-]: CLOSURE   R69 24       ; R69 := closure(Function #25)
226 [-]: MOVE      R0 R3        ; R0 := R3
227 [-]: MOVE      R0 R41       ; R0 := R41
228 [-]: CLOSURE   R70 25       ; R70 := closure(Function #26)
229 [-]: MOVE      R0 R69       ; R0 := R69
230 [-]: MOVE      R0 R15       ; R0 := R15
231 [-]: MOVE      R0 R9        ; R0 := R9
232 [-]: MOVE      R0 R13       ; R0 := R13
233 [-]: MOVE      R0 R65       ; R0 := R65
234 [-]: MOVE      R0 R34       ; R0 := R34
235 [-]: MOVE      R0 R38       ; R0 := R38
236 [-]: MOVE      R0 R20       ; R0 := R20
237 [-]: MOVE      R0 R57       ; R0 := R57
238 [-]: CLOSURE   R71 26       ; R71 := closure(Function #27)
239 [-]: MOVE      R0 R70       ; R0 := R70
240 [-]: SETGLOBAL R71 K38      ; NewPresetNameCallback := R71
241 [-]: CLOSURE   R71 27       ; R71 := closure(Function #28)
242 [-]: MOVE      R0 R70       ; R0 := R70
243 [-]: SETGLOBAL R71 K39      ; OSKNewPresetNameCallback := R71
244 [-]: CLOSURE   R71 28       ; R71 := closure(Function #29)
245 [-]: MOVE      R0 R9        ; R0 := R9
246 [-]: MOVE      R0 R3        ; R0 := R3
247 [-]: MOVE      R0 R20       ; R0 := R20
248 [-]: MOVE      R0 R41       ; R0 := R41
249 [-]: MOVE      R0 R27       ; R0 := R27
250 [-]: MOVE      R0 R2        ; R0 := R2
251 [-]: SETGLOBAL R71 K40      ; DuplicateLoadout := R71
252 [-]: CLOSURE   R71 29       ; R71 := closure(Function #30)
253 [-]: MOVE      R0 R36       ; R0 := R36
254 [-]: MOVE      R0 R38       ; R0 := R38
255 [-]: MOVE      R0 R37       ; R0 := R37
256 [-]: MOVE      R0 R20       ; R0 := R20
257 [-]: MOVE      R0 R57       ; R0 := R57
258 [-]: MOVE      R0 R65       ; R0 := R65
259 [-]: MOVE      R0 R24       ; R0 := R24
260 [-]: MOVE      R0 R56       ; R0 := R56
261 [-]: MOVE      R0 R49       ; R0 := R49
262 [-]: SETGLOBAL R71 K41      ; CopyLoadoutConfirm := R71
263 [-]: CLOSURE   R71 30       ; R71 := closure(Function #31)
264 [-]: MOVE      R0 R13       ; R0 := R13
265 [-]: MOVE      R0 R65       ; R0 := R65
266 [-]: MOVE      R0 R38       ; R0 := R38
267 [-]: MOVE      R0 R20       ; R0 := R20
268 [-]: MOVE      R0 R57       ; R0 := R57
269 [-]: MOVE      R0 R49       ; R0 := R49
270 [-]: MOVE      R0 R68       ; R0 := R68
271 [-]: SETGLOBAL R71 K42      ; DeleteLoadoutConfirm := R71
272 [-]: CLOSURE   R71 31       ; R71 := closure(Function #32)
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: MOVE      R0 R13       ; R0 := R13
275 [-]: MOVE      R0 R27       ; R0 := R27
276 [-]: MOVE      R0 R3        ; R0 := R3
277 [-]: SETGLOBAL R71 K43      ; DeleteLoadout := R71
278 [-]: CLOSURE   R71 32       ; R71 := closure(Function #33)
279 [-]: SETGLOBAL R71 K44      ; GridFocusBgFocused := R71
280 [-]: CLOSURE   R71 33       ; R71 := closure(Function #34)
281 [-]: MOVE      R0 R3        ; R0 := R3
282 [-]: MOVE      R0 R23       ; R0 := R23
283 [-]: MOVE      R0 R20       ; R0 := R20
284 [-]: MOVE      R0 R21       ; R0 := R21
285 [-]: MOVE      R0 R2        ; R0 := R2
286 [-]: MOVE      R0 R51       ; R0 := R51
287 [-]: MOVE      R0 R10       ; R0 := R10
288 [-]: MOVE      R0 R12       ; R0 := R12
289 [-]: MOVE      R0 R15       ; R0 := R15
290 [-]: MOVE      R0 R38       ; R0 := R38
291 [-]: MOVE      R0 R41       ; R0 := R41
292 [-]: MOVE      R0 R24       ; R0 := R24
293 [-]: MOVE      R0 R22       ; R0 := R22
294 [-]: MOVE      R0 R62       ; R0 := R62
295 [-]: MOVE      R0 R60       ; R0 := R60
296 [-]: MOVE      R0 R43       ; R0 := R43
297 [-]: MOVE      R0 R19       ; R0 := R19
298 [-]: MOVE      R0 R13       ; R0 := R13
299 [-]: MOVE      R0 R7        ; R0 := R7
300 [-]: MOVE      R0 R0        ; R0 := R0
301 [-]: MOVE      R0 R52       ; R0 := R52
302 [-]: MOVE      R0 R53       ; R0 := R53
303 [-]: MOVE      R0 R49       ; R0 := R49
304 [-]: MOVE      R0 R9        ; R0 := R9
305 [-]: MOVE      R0 R8        ; R0 := R8
306 [-]: SETGLOBAL R71 K45      ; Initialize := R71
307 [-]: CLOSURE   R71 34       ; R71 := closure(Function #35)
308 [-]: MOVE      R0 R8        ; R0 := R8
309 [-]: MOVE      R0 R39       ; R0 := R39
310 [-]: MOVE      R0 R44       ; R0 := R44
311 [-]: MOVE      R0 R3        ; R0 := R3
312 [-]: MOVE      R0 R2        ; R0 := R2
313 [-]: MOVE      R0 R1        ; R0 := R1
314 [-]: MOVE      R0 R15       ; R0 := R15
315 [-]: MOVE      R0 R38       ; R0 := R38
316 [-]: MOVE      R0 R61       ; R0 := R61
317 [-]: MOVE      R0 R46       ; R0 := R46
318 [-]: SETGLOBAL R71 K46      ; Update := R71
319 [-]: CLOSURE   R71 35       ; R71 := closure(Function #36)
320 [-]: MOVE      R0 R58       ; R0 := R58
321 [-]: SETGLOBAL R71 K47      ; SetLoadout := R71
322 [-]: CLOSURE   R71 36       ; R71 := closure(Function #37)
323 [-]: MOVE      R0 R16       ; R0 := R16
324 [-]: SETGLOBAL R71 K48      ; SetCallBack := R71
325 [-]: CLOSURE   R71 37       ; R71 := closure(Function #38)
326 [-]: MOVE      R0 R11       ; R0 := R11
327 [-]: SETGLOBAL R71 K49      ; SetHideBackground := R71
328 [-]: CLOSURE   R50 38       ; R50 := closure(Function #39)
329 [-]: MOVE      R0 R14       ; R0 := R14
330 [-]: MOVE      R0 R3        ; R0 := R3
331 [-]: MOVE      R0 R26       ; R0 := R26
332 [-]: CLOSURE   R71 39       ; R71 := closure(Function #40)
333 [-]: MOVE      R0 R69       ; R0 := R69
334 [-]: MOVE      R0 R26       ; R0 := R26
335 [-]: MOVE      R0 R38       ; R0 := R38
336 [-]: MOVE      R0 R20       ; R0 := R20
337 [-]: MOVE      R0 R57       ; R0 := R57
338 [-]: MOVE      R0 R13       ; R0 := R13
339 [-]: MOVE      R0 R50       ; R0 := R50
340 [-]: MOVE      R0 R65       ; R0 := R65
341 [-]: MOVE      R0 R24       ; R0 := R24
342 [-]: CLOSURE   R72 40       ; R72 := closure(Function #41)
343 [-]: MOVE      R0 R71       ; R0 := R71
344 [-]: SETGLOBAL R72 K50      ; PresetRenameCallback := R72
345 [-]: CLOSURE   R72 41       ; R72 := closure(Function #42)
346 [-]: MOVE      R0 R71       ; R0 := R71
347 [-]: SETGLOBAL R72 K51      ; OSKPresetRenameCallback := R72
348 [-]: CLOSURE   R72 42       ; R72 := closure(Function #43)
349 [-]: MOVE      R0 R5        ; R0 := R5
350 [-]: CLOSURE   R52 43       ; R52 := closure(Function #44)
351 [-]: MOVE      R0 R13       ; R0 := R13
352 [-]: MOVE      R0 R72       ; R0 := R72
353 [-]: MOVE      R0 R40       ; R0 := R40
354 [-]: MOVE      R0 R3        ; R0 := R3
355 [-]: CLOSURE   R73 44       ; R73 := closure(Function #45)
356 [-]: MOVE      R0 R56       ; R0 := R56
357 [-]: SETGLOBAL R73 K52      ; ExitScreen := R73
358 [-]: CLOSURE   R73 45       ; R73 := closure(Function #46)
359 [-]: MOVE      R0 R9        ; R0 := R9
360 [-]: MOVE      R0 R13       ; R0 := R13
361 [-]: MOVE      R0 R56       ; R0 := R56
362 [-]: SETGLOBAL R73 K53      ; onKeyUp_MENU_CANCEL := R73
363 [-]: CLOSURE   R73 46       ; R73 := closure(Function #47)
364 [-]: MOVE      R0 R25       ; R0 := R25
365 [-]: MOVE      R0 R9        ; R0 := R9
366 [-]: CLOSURE   R74 47       ; R74 := closure(Function #48)
367 [-]: MOVE      R0 R73       ; R0 := R73
368 [-]: MOVE      R0 R25       ; R0 := R25
369 [-]: MOVE      R0 R3        ; R0 := R3
370 [-]: CLOSURE   R75 48       ; R75 := closure(Function #49)
371 [-]: SETGLOBAL R75 K54      ; ConfirmPopup := R75
372 [-]: CLOSURE   R75 49       ; R75 := closure(Function #50)
373 [-]: MOVE      R0 R15       ; R0 := R15
374 [-]: CLOSURE   R76 50       ; R76 := closure(Function #51)
375 [-]: MOVE      R0 R73       ; R0 := R73
376 [-]: MOVE      R0 R48       ; R0 := R48
377 [-]: MOVE      R0 R75       ; R0 := R75
378 [-]: MOVE      R0 R41       ; R0 := R41
379 [-]: MOVE      R0 R24       ; R0 := R24
380 [-]: MOVE      R0 R13       ; R0 := R13
381 [-]: MOVE      R0 R49       ; R0 := R49
382 [-]: MOVE      R0 R74       ; R0 := R74
383 [-]: SETGLOBAL R76 K55      ; OnBuyPveLoadoutSlotResults := R76
384 [-]: CLOSURE   R76 51       ; R76 := closure(Function #52)
385 [-]: MOVE      R0 R38       ; R0 := R38
386 [-]: MOVE      R0 R42       ; R0 := R42
387 [-]: MOVE      R0 R74       ; R0 := R74
388 [-]: MOVE      R0 R48       ; R0 := R48
389 [-]: SETGLOBAL R76 K56      ; OnBuyPveLoadoutSlotConfirmed := R76
390 [-]: CLOSURE   R76 52       ; R76 := closure(Function #53)
391 [-]: MOVE      R0 R2        ; R0 := R2
392 [-]: MOVE      R0 R15       ; R0 := R15
393 [-]: MOVE      R0 R42       ; R0 := R42
394 [-]: MOVE      R0 R3        ; R0 := R3
395 [-]: CLOSURE   R77 53       ; R77 := closure(Function #54)
396 [-]: MOVE      R0 R14       ; R0 := R14
397 [-]: SETGLOBAL R77 K57      ; InfoGridItemFocused := R77
398 [-]: CLOSURE   R77 54       ; R77 := closure(Function #55)
399 [-]: MOVE      R0 R14       ; R0 := R14
400 [-]: SETGLOBAL R77 K58      ; InfoGridItemUnfocused := R77
401 [-]: CLOSURE   R77 55       ; R77 := closure(Function #56)
402 [-]: MOVE      R0 R9        ; R0 := R9
403 [-]: MOVE      R0 R14       ; R0 := R14
404 [-]: SETGLOBAL R77 K59      ; InfoGridItemPressed := R77
405 [-]: CLOSURE   R77 56       ; R77 := closure(Function #57)
406 [-]: MOVE      R0 R13       ; R0 := R13
407 [-]: SETGLOBAL R77 K60      ; GridItemFocused := R77
408 [-]: CLOSURE   R77 57       ; R77 := closure(Function #58)
409 [-]: MOVE      R0 R13       ; R0 := R13
410 [-]: SETGLOBAL R77 K61      ; GridItemUnfocused := R77
411 [-]: CLOSURE   R77 58       ; R77 := closure(Function #59)
412 [-]: MOVE      R0 R9        ; R0 := R9
413 [-]: MOVE      R0 R13       ; R0 := R13
414 [-]: MOVE      R0 R76       ; R0 := R76
415 [-]: MOVE      R0 R35       ; R0 := R35
416 [-]: MOVE      R0 R46       ; R0 := R46
417 [-]: MOVE      R0 R58       ; R0 := R58
418 [-]: MOVE      R0 R47       ; R0 := R47
419 [-]: SETGLOBAL R77 K62      ; GridItemPressed := R77
420 [-]: CLOSURE   R77 59       ; R77 := closure(Function #60)
421 [-]: MOVE      R0 R45       ; R0 := R45
422 [-]: SETGLOBAL R77 K63      ; RenameRollOver := R77
423 [-]: CLOSURE   R77 60       ; R77 := closure(Function #61)
424 [-]: MOVE      R0 R45       ; R0 := R45
425 [-]: SETGLOBAL R77 K64      ; RenameRollOut := R77
426 [-]: CLOSURE   R77 61       ; R77 := closure(Function #62)
427 [-]: MOVE      R0 R14       ; R0 := R14
428 [-]: MOVE      R0 R2        ; R0 := R2
429 [-]: MOVE      R0 R41       ; R0 := R41
430 [-]: SETGLOBAL R77 K65      ; RenameSelect := R77
431 [-]: CLOSURE   R77 62       ; R77 := closure(Function #63)
432 [-]: MOVE      R0 R45       ; R0 := R45
433 [-]: SETGLOBAL R77 K66      ; FavoriteRollOver := R77
434 [-]: CLOSURE   R77 63       ; R77 := closure(Function #64)
435 [-]: MOVE      R0 R45       ; R0 := R45
436 [-]: SETGLOBAL R77 K67      ; FavoriteRollOut := R77
437 [-]: CLOSURE   R77 64       ; R77 := closure(Function #65)
438 [-]: MOVE      R0 R26       ; R0 := R26
439 [-]: MOVE      R0 R38       ; R0 := R38
440 [-]: MOVE      R0 R20       ; R0 := R20
441 [-]: MOVE      R0 R57       ; R0 := R57
442 [-]: MOVE      R0 R13       ; R0 := R13
443 [-]: MOVE      R0 R49       ; R0 := R49
444 [-]: MOVE      R0 R50       ; R0 := R50
445 [-]: SETGLOBAL R77 K68      ; FavoriteSelect := R77
446 [-]: CLOSURE   R77 65       ; R77 := closure(Function #66)
447 [-]: MOVE      R0 R13       ; R0 := R13
448 [-]: SETGLOBAL R77 K69      ; DropDownArrowPressed := R77
449 [-]: CLOSURE   R77 66       ; R77 := closure(Function #67)
450 [-]: MOVE      R0 R13       ; R0 := R13
451 [-]: SETGLOBAL R77 K70      ; DropDownArrowFocused := R77
452 [-]: CLOSURE   R77 67       ; R77 := closure(Function #68)
453 [-]: MOVE      R0 R13       ; R0 := R13
454 [-]: SETGLOBAL R77 K71      ; DropDownArrowUnfocused := R77
455 [-]: CLOSURE   R77 68       ; R77 := closure(Function #69)
456 [-]: MOVE      R0 R9        ; R0 := R9
457 [-]: SETGLOBAL R77 K72      ; IsInputBlocked := R77
458 [-]: CLOSURE   R77 69       ; R77 := closure(Function #70)
459 [-]: MOVE      R0 R3        ; R0 := R3
460 [-]: MOVE      R0 R13       ; R0 := R13
461 [-]: MOVE      R0 R33       ; R0 := R33
462 [-]: MOVE      R0 R9        ; R0 := R9
463 [-]: SETGLOBAL R77 K73      ; onKeyDown_MENU_MOUSE_Z := R77
464 [-]: CLOSURE   R77 70       ; R77 := closure(Function #71)
465 [-]: MOVE      R0 R7        ; R0 := R7
466 [-]: MOVE      R0 R13       ; R0 := R13
467 [-]: MOVE      R0 R52       ; R0 := R52
468 [-]: MOVE      R0 R3        ; R0 := R3
469 [-]: SETGLOBAL R77 K74      ; onViewportSizeChanged := R77
470 [-]: CLOSURE   R77 71       ; R77 := closure(Function #72)
471 [-]: MOVE      R0 R13       ; R0 := R13
472 [-]: MOVE      R0 R19       ; R0 := R19
473 [-]: SETGLOBAL R77 K75      ; onKeyUp_MENU_SELECT := R77
474 [-]: CLOSURE   R77 72       ; R77 := closure(Function #73)
475 [-]: MOVE      R0 R9        ; R0 := R9
476 [-]: MOVE      R0 R56       ; R0 := R56
477 [-]: SETGLOBAL R77 K76      ; onKeyDown_HIDE_PAUSE_MENU := R77
478 [-]: CLOSURE   R77 73       ; R77 := closure(Function #74)
479 [-]: SETGLOBAL R77 K77      ; SupportsThemes := R77
480 [-]: CLOSURE   R77 74       ; R77 := closure(Function #75)
481 [-]: MOVE      R0 R3        ; R0 := R3
482 [-]: SETGLOBAL R77 K78      ; OnRetrievePetFromStasisResults := R77
483 [-]: CLOSURE   R77 75       ; R77 := closure(Function #76)
484 [-]: SETGLOBAL R77 K79      ; HideScreenForPlatPurchase := R77
485 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R2 K1      ; if R2 == 3.000000 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xefee6c91]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x06d055f9]
 11 [-]: MOD       R4 R2 K5     ; R4 := R2 % 2.000000
 12 [-]: EQ        1 R4 K6      ; if R4 == 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 15
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: LOADK     R5 2         ; R5 := 2.000000
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x23d5322f]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x5f0788c4
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 25 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x42b04007]
 26 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Menu/NextLoadoutSlot"
 27 [-]: LOADBOOL  R10 1 0      ; R10 := true
 28 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 29 [-]: GETUPVAL  R12 U2       ; R12 := U2
 30 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x0199c230]
 31 [-]: MOVE      R13 R3       ; R13 := R3
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: SETTABLE  R11 K13 R12  ; R11["RANK_NUMBER"] := R12
 34 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
 35 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: LEN       R4 R1        ; R4 := # R1
 38 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x23d5322f]
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 45 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x42b04007]
 46 [-]: LOADK     R9 K16       ; R9 := "<WARNING>"
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: SETTABLE  R6 K15 R7    ; R6["Label"] := R7
 50 [-]: SETTABLE  R6 K17 R1    ; R6["Tips"] := R1
 51 [-]: SETTABLE  R6 K18 K19   ; R6["Padding"] := -10.000000
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x23d5322f]
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 57 [-]: SETTABLE  R6 K15 K20   ; R6["Label"] := "/Lotus/Language/Menu/Exit"
 58 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 59 [-]: SETTABLE  R6 K21 R7    ; R6["CallBack"] := R7
 60 [-]: SETTABLE  R6 K22 K23   ; R6["CallOut"] := "MENU_CANCEL"
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETGLOBAL R4 K24       ; R4 := 0x7b998233
 63 [-]: GETGLOBAL R5 K25       ; R5 := _T
 64 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["SetButtons"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R4 K25       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0x1c5b546f]
 70 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: GETGLOBAL R7 K28       ; R7 := 0xcd0165a3
 73 [-]: LOADK     R8 1         ; R8 := 1.000000
 74 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 75 [-]: CALL      R4 0 1       ; R4(R5,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ExitScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 105
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: LOADK     R2 6         ; R2 := 6.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Content"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 11 [-]: LOADK     R2 2         ; R2 := 2.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["BackgroundOne"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 18 [-]: LOADK     R2 9         ; R2 := 9.000000
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 25 [-]: LOADK     R2 10        ; R2 := 10.000000
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHighlight"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x8bcd12b6]
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContent"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentRGB"] := R1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x8bcd12b6]
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FloatingContentHighlight"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentHighlightRGB"] := R1
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x8bcd12b6]
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundOne"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SETTABLE  R0 K9 R1     ; R0["BackgroundOneRGB"] := R1
 50 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: TEST      R0 1         ; if R0 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x087cbd3f]
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x087cbd3f]
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 67 [-]: GETUPVAL  R1 U5        ; R1 := U5
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: TEST      R0 1         ; if R0 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x087cbd3f]
 73 [-]: CALL      R0 2 1       ; R0(R1)
 74 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 75 [-]: GETUPVAL  R1 U6        ; R1 := U6
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: TEST      R0 1         ; if R0 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R0 U6        ; R0 := U6
 80 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x087cbd3f]
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 83 [-]: GETUPVAL  R1 U7        ; R1 := U7
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: TEST      R0 1         ; if R0 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETUPVAL  R0 U7        ; R0 := U7
 88 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x087cbd3f]
 89 [-]: CALL      R0 2 1       ; R0(R1)
 90 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 91 [-]: GETUPVAL  R1 U8        ; R1 := U8
 92 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 93 [-]: TEST      R0 1         ; if R0 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETUPVAL  R0 U8        ; R0 := U8
 96 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x087cbd3f]
 97 [-]: CALL      R0 2 1       ; R0(R1)
 98 [-]: GETUPVAL  R0 U8        ; R0 := U8
 99 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xa8854625]
100 [-]: CALL      R0 2 1       ; R0(R1)
101 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
102 [-]: GETUPVAL  R1 U9        ; R1 := U9
103 [-]: CALL      R0 2 2       ; R0 := R0(R1)
104 [-]: TEST      R0 1         ; if R0 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETUPVAL  R0 U9        ; R0 := U9
107 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x087cbd3f]
108 [-]: CALL      R0 2 1       ; R0(R1)
109 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
110 [-]: GETUPVAL  R1 U10       ; R1 := U10
111 [-]: CALL      R0 2 2       ; R0 := R0(R1)
112 [-]: TEST      R0 1         ; if R0 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R0 U10       ; R0 := U10
115 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x741d078c]
116 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.1)
117 [-]: GETUPVAL  R0 U10       ; R0 := U10
118 [-]: CALL      R0 3 1       ; R0(R1,R2)
119 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
120 [-]: GETUPVAL  R1 U11       ; R1 := U11
121 [-]: CALL      R0 2 2       ; R0 := R0(R1)
122 [-]: TEST      R0 1         ; if R0 then PC := 149
123 [-]: JMP       149          ; PC := 149
124 [-]: GETUPVAL  R0 U11       ; R0 := U11
125 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x741d078c]
126 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2.2)
127 [-]: GETUPVAL  R0 U11       ; R0 := U11
128 [-]: CALL      R0 3 1       ; R0(R1,R2)
129 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
130 [-]: GETUPVAL  R1 U11       ; R1 := U11
131 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mScrollBar"]
132 [-]: CALL      R0 2 2       ; R0 := R0(R1)
133 [-]: TEST      R0 1         ; if R0 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETUPVAL  R0 U11       ; R0 := U11
136 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mScrollBar"]
137 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xa8854625]
138 [-]: CALL      R0 2 1       ; R0(R1)
139 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
140 [-]: GETUPVAL  R1 U11       ; R1 := U11
141 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mSortMenu"]
142 [-]: CALL      R0 2 2       ; R0 := R0(R1)
143 [-]: TEST      R0 1         ; if R0 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R0 U11       ; R0 := U11
146 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["mSortMenu"]
147 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x087cbd3f]
148 [-]: CALL      R0 2 1       ; R0(R1)
149 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
150 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x91e13703]
151 [-]: LOADK     R2 K18       ; R2 := "InfoPanel.LoadoutBar.Bg"
152 [-]: LOADK     R3 K19       ; R3 := "RectEdgeColor"
153 [-]: GETUPVAL  R4 U0        ; R4 := U0
154 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentRGB"]
155 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["r"]
156 [-]: GETUPVAL  R5 U0        ; R5 := U0
157 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentRGB"]
158 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["g"]
159 [-]: GETUPVAL  R6 U0        ; R6 := U0
160 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentRGB"]
161 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["b"]
162 [-]: LOADK     R7 K23       ; R7 := 0.200000
163 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
164 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
165 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x91e13703]
166 [-]: LOADK     R2 K18       ; R2 := "InfoPanel.LoadoutBar.Bg"
167 [-]: LOADK     R3 K24       ; R3 := "RectInnerColor"
168 [-]: GETUPVAL  R4 U0        ; R4 := U0
169 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["BackgroundOneRGB"]
170 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["r"]
171 [-]: GETUPVAL  R5 U0        ; R5 := U0
172 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BackgroundOneRGB"]
173 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["g"]
174 [-]: GETUPVAL  R6 U0        ; R6 := U0
175 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["BackgroundOneRGB"]
176 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["b"]
177 [-]: LOADK     R7 0         ; R7 := 0.500000
178 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
179 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
180 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x91e13703]
181 [-]: LOADK     R2 K25       ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
182 [-]: LOADK     R3 K19       ; R3 := "RectEdgeColor"
183 [-]: GETUPVAL  R4 U0        ; R4 := U0
184 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentRGB"]
185 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["r"]
186 [-]: GETUPVAL  R5 U0        ; R5 := U0
187 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentRGB"]
188 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["g"]
189 [-]: GETUPVAL  R6 U0        ; R6 := U0
190 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentRGB"]
191 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["b"]
192 [-]: LOADK     R7 K23       ; R7 := 0.200000
193 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
194 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
195 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x91e13703]
196 [-]: LOADK     R2 K25       ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
197 [-]: LOADK     R3 K24       ; R3 := "RectInnerColor"
198 [-]: GETUPVAL  R4 U0        ; R4 := U0
199 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["BackgroundOneRGB"]
200 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["r"]
201 [-]: GETUPVAL  R5 U0        ; R5 := U0
202 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BackgroundOneRGB"]
203 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["g"]
204 [-]: GETUPVAL  R6 U0        ; R6 := U0
205 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["BackgroundOneRGB"]
206 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["b"]
207 [-]: LOADK     R7 0         ; R7 := 0.500000
208 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
209 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
210 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x67bc869f]
211 [-]: LOADK     R2 K27       ; R2 := "InfoPanel.LoadoutBar.Name"
212 [-]: LOADK     R3 36        ; R3 := 36.000000
213 [-]: GETUPVAL  R4 U0        ; R4 := U0
214 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContentHighlight"]
215 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
216 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
217 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x67bc869f]
218 [-]: LOADK     R2 K28       ; R2 := "InfoPanel.LoadoutBar.RenameBtn"
219 [-]: LOADK     R3 9         ; R3 := 9.000000
220 [-]: GETUPVAL  R4 U0        ; R4 := U0
221 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
222 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
223 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
224 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x67bc869f]
225 [-]: LOADK     R2 K29       ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
226 [-]: LOADK     R3 9         ; R3 := 9.000000
227 [-]: GETUPVAL  R4 U0        ; R4 := U0
228 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
229 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
230 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
231 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x67bc869f]
232 [-]: LOADK     R2 K30       ; R2 := "GridFocusBg"
233 [-]: LOADK     R3 9         ; R3 := 9.000000
234 [-]: GETUPVAL  R4 U0        ; R4 := U0
235 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BackgroundOne"]
236 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
237 [-]: GETGLOBAL R0 K16       ; R0 := 0xae91e43b
238 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x67bc869f]
239 [-]: LOADK     R2 K31       ; R2 := "SlotCounter"
240 [-]: LOADK     R3 36        ; R3 := 36.000000
241 [-]: GETUPVAL  R4 U0        ; R4 := U0
242 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
243 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
244 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed1ab921]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 10
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed1ab921]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 10
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 170
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9e3d3434]
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc32ccf2e]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x492f9da2]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x7855ea52]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 36 [-]: GETGLOBAL R3 K0        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MenuSuitAvatar"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: TEST      R2 0         ; if not R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MenuSuitAvatar"]
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x044b7be8]
 47 [-]: LOADBOOL  R4 1 0       ; R4 := true
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["HideBackground"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: TEST      R2 0         ; if not R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x6d147816]
 60 [-]: CALL      R2 1 1       ; R2()
 61 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 62 [-]: GETGLOBAL R3 K0        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SetSquadOverlayTitle"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xdf29a9d6]
 69 [-]: CALL      R2 1 1       ; R2()
 70 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 71 [-]: GETUPVAL  R3 U5        ; R3 := U5
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 1         ; if R2 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R2 U5        ; R2 := U5
 76 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x32302b4a]
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 79 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x33abee92]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 82 [-]: MOVE      R4 R2        ; R4 := R2
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: TEST      R3 1         ; if R3 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x67bc869f]
 87 [-]: LOADK     R5 K19       ; R5 := "_root"
 88 [-]: LOADK     R6 10        ; R6 := 10.000000
 89 [-]: LOADK     R7 100       ; R7 := 100.000000
 90 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 91 [-]: GETUPVAL  R3 U6        ; R3 := U6
 92 [-]: TEST      R3 1         ; if R3 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 95 [-]: GETGLOBAL R4 K20       ; R4 := 0xbe190284
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: TEST      R3 1         ; if R3 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R3 K20       ; R3 := 0xbe190284
100 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xc02f2cb8]
101 [-]: LOADBOOL  R5 0 0       ; R5 := false
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 208
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x80172c74]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x4c232afc]
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: LOADK     R3 K4        ; R3 := 0.200000
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: LOADK     R2 K6        ; R2 := "_root"
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 10        ; R5 := 10.000000
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K4        ; R6 := 0.200000
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x32302b4a]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7e17ae26]
  5 [-]: LOADK     R2 K2        ; R2 := "DisplayInWorldText"
  6 [-]: LOADK     R3 K3        ; R3 := "true"
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 235
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: SETUPVAL  R0 U3        ; U82 := R3
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 14 [-]: LOADK     R2 K2        ; R2 := "GridFocusBg"
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xbd496aa1
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInterpolate_EASE_OUT"]
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K5        ; R6 := 0.150000
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #7.1)
 26 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K7        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R0 K7        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xdf29a9d6]
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x71e9ac81]
 38 [-]: LOADNIL   R2 R2        ; R2 := nil
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: LOADBOOL  R0 0 0       ; R0 := false
 43 [-]: SETUPVAL  R0 U0        ; U82 := R0
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x659d451f]
 47 [-]: GETGLOBAL R1 K12       ; R1 := 0x0032441c
 48 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["UISound_GridOpenTwo"]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: GETUPVAL  R0 U5        ; R0 := U5
 51 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x659d451f]
 52 [-]: GETGLOBAL R1 K12       ; R1 := 0x0032441c
 53 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["UISound_WindowClose"]
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "GridFocusBg"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x8ed300d6]
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: MOVE      R2 R4        ; R2 := R4
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x8ed300d6]
 11 [-]: LOADK     R6 7         ; R6 := 7.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: EQ        0 R4 K3      ; if R4 ~= 2.000000 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x8ed300d6]
 20 [-]: LOADK     R6 6         ; R6 := 6.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: EQ        0 R4 K4      ; if R4 ~= 3.000000 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x8ed300d6]
 29 [-]: LOADK     R6 4         ; R6 := 4.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 110
 34 [-]: JMP       110          ; PC := 110
 35 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mItemId"]
 41 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mId"]
 42 [-]: GETTABLE  R12 R10 K6   ; R12 := R10["mItemId"]
 43 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mId"]
 44 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R4 R10       ; R4 := R10
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 40; R8 := R9 end
 49 [-]: JMP       40           ; PC := 40
 50 [-]: GETGLOBAL R11 K5       ; R11 := 0xc8802016
 51 [-]: MOVE      R12 R3       ; R12 := R3
 52 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["mItemId"]
 55 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["mId"]
 56 [-]: GETTABLE  R17 R15 K6   ; R17 := R15["mItemId"]
 57 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["mId"]
 58 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R5 R15       ; R5 := R15
 61 [-]: JMP       64           ; PC := 64
 62 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 54; R13 := R14 end
 63 [-]: JMP       54           ; PC := 54
 64 [-]: TEST      R1 0         ; if not R1 then PC := 106
 65 [-]: JMP       106          ; PC := 106
 66 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 67 [-]: MOVE      R17 R4       ; R17 := R4
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 0        ; if not R16 then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: GETGLOBAL R16 K0       ; R16 := 0x6c97a788
 72 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x313a28d9]
 73 [-]: CALL      R16 1 2      ; R16 := R16()
 74 [-]: MOVE      R4 R16       ; R4 := R16
 75 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["mItemId"]
 76 [-]: SETTABLE  R4 K6 R16    ; R4["mItemId"] := R16
 77 [-]: GETTABLE  R16 R0 K10   ; R16 := R0["mName"]
 78 [-]: SETTABLE  R4 K10 R16   ; R4["mName"] := R16
 79 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["mFavorite"]
 80 [-]: SETTABLE  R4 K11 R16   ; R4["mFavorite"] := R16
 81 [-]: GETUPVAL  R16 U1       ; R16 := U1
 82 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x6beb8ae1]
 83 [-]: LOADK     R18 1        ; R18 := 1.000000
 84 [-]: MOVE      R19 R4       ; R19 := R4
 85 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 86 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 87 [-]: MOVE      R17 R5       ; R17 := R5
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 0        ; if not R16 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETGLOBAL R16 K0       ; R16 := 0x6c97a788
 92 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x313a28d9]
 93 [-]: CALL      R16 1 2      ; R16 := R16()
 94 [-]: MOVE      R5 R16       ; R5 := R16
 95 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["mItemId"]
 96 [-]: SETTABLE  R5 K6 R16    ; R5["mItemId"] := R16
 97 [-]: GETTABLE  R16 R0 K10   ; R16 := R0["mName"]
 98 [-]: SETTABLE  R5 K10 R16   ; R5["mName"] := R16
 99 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["mFavorite"]
100 [-]: SETTABLE  R5 K11 R16   ; R5["mFavorite"] := R16
101 [-]: GETUPVAL  R16 U1       ; R16 := U1
102 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x6beb8ae1]
103 [-]: LOADK     R18 7        ; R18 := 7.000000
104 [-]: MOVE      R19 R5       ; R19 := R5
105 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
106 [-]: MOVE      R16 R4       ; R16 := R4
107 [-]: MOVE      R17 R5       ; R17 := R5
108 [-]: RETURN    R16 3        ; return R16,R17
109 [-]: JMP       116          ; PC := 116
110 [-]: LEN       R16 R2       ; R16 := # R2
111 [-]: LT        0 K1 R16     ; if 0.000000 >= R16 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETTABLE  R16 R2 K13   ; R16 := R2[1.000000]
114 [-]: LOADNIL   R17 R17      ; R17 := nil
115 [-]: RETURN    R16 3        ; return R16,R17
116 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 310
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5465f8f3]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mPreset"]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 15 [-]: SETTABLE  R0 K3 R2     ; R0["mTertiaryPreset"] := R2
 16 [-]: SETTABLE  R0 K2 R1     ; R0["mSecondaryPreset"] := R1
 17 [-]: SETUPVAL  R0 U2        ; U82 := R2
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  3 [-]: LOADK     R2 K2        ; R2 := "InfoPanel.LoadoutBar.RenameBtn.Btn"
  4 [-]: LOADK     R3 K3        ; R3 := "RenameRollOver"
  5 [-]: LOADK     R4 K4        ; R4 := "RenameRollOut"
  6 [-]: LOADK     R5 K5        ; R5 := "RenameSelect"
  7 [-]: LOADNIL   R6 R6        ; R6 := nil
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e5b5cfe]
 11 [-]: LOADK     R2 K6        ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
 12 [-]: LOADK     R3 K7        ; R3 := "FavoriteRollOver"
 13 [-]: LOADK     R4 K8        ; R4 := "FavoriteRollOut"
 14 [-]: LOADK     R5 K9        ; R5 := "FavoriteSelect"
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd5181643]
 19 [-]: LOADK     R2 K11       ; R2 := "InfoPanel.LoadoutBar.Bg"
 20 [-]: GETGLOBAL R3 K12       ; R3 := 0x0032441c
 21 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd5181643]
 25 [-]: LOADK     R2 K6        ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
 26 [-]: GETGLOBAL R3 K12       ; R3 := 0x0032441c
 27 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "InfoPanel.GridItem"
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 13 [-]: LOADK     R3 K6        ; R3 := "InfoGridItemPressed"
 14 [-]: LOADK     R4 K7        ; R4 := "InfoGridItemFocused"
 15 [-]: LOADK     R5 K8        ; R5 := "InfoGridItemUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K9 K10    ; R1["mSelectedScale"] := 100.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 142.000000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 142.000000
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K14 K15   ; R1["Width"] := 150.000000
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K16 K15   ; R1["Height"] := 150.000000
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K17 K18   ; R1["mHighlightAlphaFocusedOverride"] := 24.000000
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K19 K20   ; R1["SkipReinitializePos"] := true
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K21 K20   ; R1["mAddFillerElements"] := true
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K22 K23   ; R1["mShowLabels"] := false
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x27658fab]
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SETTABLE  R1 K25 R2    ; R1["mClipCreatedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SETTABLE  R1 K26 R2    ; R1["mOnFocusedCallback"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 2         ; R2 := closure(Function #11.3)
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SETTABLE  R1 K27 R2    ; R1["mOnUnfocusedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 3         ; R2 := closure(Function #11.4)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: SETTABLE  R1 K28 R2    ; R1["mElementDrawCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 4         ; R2 := closure(Function #11.5)
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: GETUPVAL  R0 U5        ; R0 := U5
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: SETTABLE  R1 K29 R2    ; R1["mOnSelectedCallback"] := R2
 68 [-]: GETGLOBAL R1 K30       ; R1 := 0x7b998233
 69 [-]: GETUPVAL  R2 U7        ; R2 := U7
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: NOT       R1 R1        ; R1 := not R1
 72 [-]: GETUPVAL  R2 U9        ; R2 := U9
 73 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[0xae6791ba]
 74 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 75 [-]: LOADK     R4 K32       ; R4 := "InfoPanel.LoadoutBtn"
 76 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Language/SystemMessages/SetCurrentLoadout"
 77 [-]: LOADK     R6 K34       ; R6 := "SetLoadout"
 78 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 79 [-]: SETUPVAL  R2 U8        ; U82 := R8
 80 [-]: GETUPVAL  R2 U8        ; R2 := U8
 81 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x4e86c602]
 82 [-]: CALL      R2 2 1       ; R2(R3)
 83 [-]: GETUPVAL  R2 U8        ; R2 := U8
 84 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x8d77b2b2]
 85 [-]: LOADK     R4 280       ; R4 := 280.000000
 86 [-]: CALL      R2 3 1       ; R2(R3,R4)
 87 [-]: GETUPVAL  R2 U8        ; R2 := U8
 88 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x46610c50]
 89 [-]: LOADBOOL  R4 1 0       ; R4 := true
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: GETUPVAL  R2 U8        ; R2 := U8
 92 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x71e9ac81]
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 95 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x42b04007]
 96 [-]: LOADK     R4 K40       ; R4 := "<RANDOMIZE>"
 97 [-]: LOADBOOL  R5 1 0       ; R5 := true
 98 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 99 [-]: LOADK     R3 K41       ; R3 := " "
100 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
101 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x42b04007]
102 [-]: LOADK     R6 K42       ; R6 := "/Lotus/Language/Menu/Loadout_Randomize"
103 [-]: LOADBOOL  R7 1 0       ; R7 := true
104 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
105 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
106 [-]: GETUPVAL  R3 U9        ; R3 := U9
107 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0xae6791ba]
108 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
109 [-]: LOADK     R5 K43       ; R5 := "InfoPanel.RandomizeBtn"
110 [-]: MOVE      R6 R2        ; R6 := R2
111 [-]: LOADK     R7 K44       ; R7 := "RandomizeLoadout"
112 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
113 [-]: SETUPVAL  R3 U10       ; U82 := R10
114 [-]: GETUPVAL  R3 U10       ; R3 := U10
115 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x8d77b2b2]
116 [-]: LOADK     R5 230       ; R5 := 230.000000
117 [-]: CALL      R3 3 1       ; R3(R4,R5)
118 [-]: GETUPVAL  R3 U10       ; R3 := U10
119 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x46610c50]
120 [-]: MOVE      R5 R1        ; R5 := R1
121 [-]: CALL      R3 3 1       ; R3(R4,R5)
122 [-]: GETUPVAL  R3 U10       ; R3 := U10
123 [-]: SETTABLE  R3 K45 K46   ; R3["mAlignment"] := "left"
124 [-]: GETUPVAL  R3 U10       ; R3 := U10
125 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x71e9ac81]
126 [-]: CALL      R3 2 1       ; R3(R4)
127 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
128 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x42b04007]
129 [-]: LOADK     R5 K47       ; R5 := "<COPY>"
130 [-]: LOADBOOL  R6 1 0       ; R6 := true
131 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
132 [-]: LOADK     R4 K41       ; R4 := " "
133 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
134 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x42b04007]
135 [-]: LOADK     R7 K48       ; R7 := "/Lotus/Language/Menu/Composition_Copy"
136 [-]: LOADBOOL  R8 1 0       ; R8 := true
137 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
138 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
139 [-]: GETUPVAL  R4 U9        ; R4 := U9
140 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[0xae6791ba]
141 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
142 [-]: LOADK     R6 K49       ; R6 := "InfoPanel.CopyBtn"
143 [-]: MOVE      R7 R3        ; R7 := R3
144 [-]: LOADK     R8 K50       ; R8 := "CopyLoadout"
145 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
146 [-]: SETUPVAL  R4 U11       ; U82 := R11
147 [-]: GETUPVAL  R4 U11       ; R4 := U11
148 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x8d77b2b2]
149 [-]: LOADK     R6 230       ; R6 := 230.000000
150 [-]: CALL      R4 3 1       ; R4(R5,R6)
151 [-]: GETUPVAL  R4 U11       ; R4 := U11
152 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x46610c50]
153 [-]: MOVE      R6 R1        ; R6 := R1
154 [-]: CALL      R4 3 1       ; R4(R5,R6)
155 [-]: GETUPVAL  R4 U11       ; R4 := U11
156 [-]: SETTABLE  R4 K45 K46   ; R4["mAlignment"] := "left"
157 [-]: GETUPVAL  R4 U11       ; R4 := U11
158 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x71e9ac81]
159 [-]: CALL      R4 2 1       ; R4(R5)
160 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
161 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x42b04007]
162 [-]: LOADK     R6 K51       ; R6 := "<DUPLICATE>"
163 [-]: LOADBOOL  R7 1 0       ; R7 := true
164 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
165 [-]: LOADK     R5 K41       ; R5 := " "
166 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
167 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x42b04007]
168 [-]: LOADK     R8 K52       ; R8 := "/Lotus/Language/Menu/Loadout_Duplicate"
169 [-]: LOADBOOL  R9 1 0       ; R9 := true
170 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
171 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
172 [-]: GETUPVAL  R5 U9        ; R5 := U9
173 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0xae6791ba]
174 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
175 [-]: LOADK     R7 K53       ; R7 := "InfoPanel.DuplicateBtn"
176 [-]: MOVE      R8 R4        ; R8 := R4
177 [-]: LOADK     R9 K54       ; R9 := "DuplicateLoadout"
178 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
179 [-]: SETUPVAL  R5 U12       ; U82 := R12
180 [-]: GETUPVAL  R5 U12       ; R5 := U12
181 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x8d77b2b2]
182 [-]: LOADK     R7 230       ; R7 := 230.000000
183 [-]: CALL      R5 3 1       ; R5(R6,R7)
184 [-]: GETUPVAL  R5 U12       ; R5 := U12
185 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x46610c50]
186 [-]: MOVE      R7 R1        ; R7 := R1
187 [-]: CALL      R5 3 1       ; R5(R6,R7)
188 [-]: GETUPVAL  R5 U12       ; R5 := U12
189 [-]: SETTABLE  R5 K45 K46   ; R5["mAlignment"] := "left"
190 [-]: GETUPVAL  R5 U12       ; R5 := U12
191 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5[0x71e9ac81]
192 [-]: CALL      R5 2 1       ; R5(R6)
193 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
194 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x42b04007]
195 [-]: LOADK     R7 K55       ; R7 := "<GARBAGE>"
196 [-]: LOADBOOL  R8 1 0       ; R8 := true
197 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
198 [-]: LOADK     R6 K41       ; R6 := " "
199 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
200 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0x42b04007]
201 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Menu/Loadout_Delete"
202 [-]: LOADBOOL  R10 1 0      ; R10 := true
203 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
204 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
205 [-]: GETUPVAL  R6 U9        ; R6 := U9
206 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[0xae6791ba]
207 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
208 [-]: LOADK     R8 K57       ; R8 := "InfoPanel.DeleteBtn"
209 [-]: MOVE      R9 R5        ; R9 := R5
210 [-]: LOADK     R10 K58      ; R10 := "DeleteLoadout"
211 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
212 [-]: SETUPVAL  R6 U13       ; U82 := R13
213 [-]: GETUPVAL  R6 U13       ; R6 := U13
214 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x8d77b2b2]
215 [-]: LOADK     R8 230       ; R8 := 230.000000
216 [-]: CALL      R6 3 1       ; R6(R7,R8)
217 [-]: GETUPVAL  R6 U13       ; R6 := U13
218 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x46610c50]
219 [-]: MOVE      R8 R1        ; R8 := R1
220 [-]: CALL      R6 3 1       ; R6(R7,R8)
221 [-]: GETUPVAL  R6 U13       ; R6 := U13
222 [-]: SETTABLE  R6 K45 K46   ; R6["mAlignment"] := "left"
223 [-]: GETUPVAL  R6 U13       ; R6 := U13
224 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x71e9ac81]
225 [-]: CALL      R6 2 1       ; R6(R7)
226 [-]: GETUPVAL  R6 U14       ; R6 := U14
227 [-]: CALL      R6 1 1       ; R6()
228 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
229 [-]: LOADK     R7 K59       ; R7 := "EE.Interface.Components.ScrollBar"
230 [-]: CALL      R6 2 2       ; R6 := R6(R7)
231 [-]: GETTABLE  R7 R6 K60    ; R7 := R6[0x3b3ea08c]
232 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
233 [-]: LOADK     R9 K61       ; R9 := "InfoPanel.ScrollBar"
234 [-]: LOADK     R10 420      ; R10 := 420.000000
235 [-]: LOADK     R11 0        ; R11 := 0.500000
236 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
237 [-]: SETUPVAL  R7 U2        ; U82 := R2
238 [-]: GETUPVAL  R7 U2        ; R7 := U2
239 [-]: SETTABLE  R7 K62 K63   ; R7["mPanelHeight"] := 405.000000
240 [-]: GETUPVAL  R7 U2        ; R7 := U2
241 [-]: SETTABLE  R7 K64 K10   ; R7["mTextHeight"] := 100.000000
242 [-]: GETUPVAL  R7 U2        ; R7 := U2
243 [-]: SETTABLE  R7 K65 K20   ; R7["mEnableSmoothScroll"] := true
244 [-]: GETUPVAL  R7 U2        ; R7 := U2
245 [-]: CLOSURE   R8 5         ; R8 := closure(Function #11.6)
246 [-]: GETUPVAL  R0 U2        ; R0 := U2
247 [-]: SETTABLE  R7 K66 R8    ; R7["mScrollValueChangedCallback"] := R8
248 [-]: GETUPVAL  R7 U2        ; R7 := U2
249 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0xe91c55ec]
250 [-]: CALL      R7 2 1       ; R7(R8)
251 [-]: GETUPVAL  R7 U2        ; R7 := U2
252 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7[0x687ae094]
253 [-]: CALL      R7 2 1       ; R7(R8)
254 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 344
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


; Function #11.2:
;
; Name:            
; Defined at line: 348
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
 12 [-]: SETTABLE  R5 K6 K5     ; R5["DisableSaturation"] := true
 13 [-]: SETTABLE  R5 K7 K8     ; R5["ShowInfoPopup"] := false
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := false
 11 [-]: SETTABLE  R5 K6 K7     ; R5["DisableSaturation"] := true
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 14 [-]: SETTABLE  R3 K3 K4     ; R3["HideCountThreshold"] := 1.000000
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Filler"]
 16 [-]: SETTABLE  R3 K5 R4     ; R3["IsFiller"] := R4
 17 [-]: SETTABLE  R3 K7 R1     ; R3["IsFocused"] := R1
 18 [-]: SETTABLE  R3 K8 R2     ; R3["IsSelected"] := R2
 19 [-]: SETTABLE  R3 K9 K10    ; R3["DisableSaturation"] := true
 20 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 21 [-]: SETTABLE  R4 K12 K13   ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
 22 [-]: SETTABLE  R3 K11 R4    ; R3["OwnedInfo"] := R4
 23 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Themed"]
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R0 K15 K1    ; R0["Material"] := nil
 27 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["SpecialPrice"]
 28 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 31 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["PriceLabelType"]
 32 [-]: SETTABLE  R4 K18 R5    ; R4["LabelType"] := R5
 33 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["SpecialPrice"]
 34 [-]: SETTABLE  R4 K20 R5    ; R4["Price"] := R5
 35 [-]: SETTABLE  R3 K17 R4    ; R3["SpecialPriceInfo"] := R4
 36 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["Locked"]
 37 [-]: SETTABLE  R3 K21 R4    ; R3["Locked"] := R4
 38 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["LockedMsg"]
 39 [-]: SETTABLE  R3 K22 R4    ; R3["LockedMsg"] := R4
 40 [-]: SETTABLE  R3 K23 K24   ; R3["HideOwned"] := false
 41 [-]: SETTABLE  R0 K25 K26   ; R0["NameAlpha"] := 100.000000
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0xc339daf7]
 44 [-]: GETGLOBAL R5 K28       ; R5 := 0xae91e43b
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: GETGLOBAL R4 K28       ; R4 := 0xae91e43b
 50 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x5f56eeab]
 51 [-]: LOADK     R6 K30       ; R6 := "InfoPanel.Desc"
 52 [-]: LOADK     R7 29        ; R7 := 29.000000
 53 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["LoadoutDesc"]
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K28       ; R4 := 0xae91e43b
 56 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x5f56eeab]
 57 [-]: LOADK     R6 K32       ; R6 := "InfoPanel.LoadoutBar.Name"
 58 [-]: LOADK     R7 29        ; R7 := 29.000000
 59 [-]: GETTABLE  R8 R0 K33    ; R8 := R0["Name"]
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: GETGLOBAL R5 K28       ; R5 := 0xae91e43b
 63 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x91a24e4b]
 64 [-]: LOADK     R7 K30       ; R7 := "InfoPanel.Desc"
 65 [-]: LOADK     R8 34        ; R8 := 34.000000
 66 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 67 [-]: SETTABLE  R4 K34 R5    ; R4["mTextHeight"] := R5
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["mTextHeight"]
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["mPanelHeight"]
 73 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 76
 76 [-]: LOADBOOL  R5 1 0       ; R5 := true
 77 [-]: SETTABLE  R4 K36 R5    ; R4["mIsActive"] := R5
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0xe6f974a9]
 80 [-]: GETUPVAL  R6 U2        ; R6 := U2
 81 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["mPanelHeight"]
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mTextHeight"]
 84 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: GETGLOBAL R4 K28       ; R4 := 0xae91e43b
 87 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xaade900e]
 88 [-]: LOADK     R6 K40       ; R6 := "InfoPanel.ScrollBar.Scrub"
 89 [-]: LOADK     R7 11        ; R7 := 11.000000
 90 [-]: GETUPVAL  R8 U2        ; R8 := U2
 91 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mIsActive"]
 92 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0x0077d753]
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["mIsActive"]
 97 [-]: CALL      R4 3 1       ; R4(R5,R6)
 98 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mPreset"]
 99 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["mFavorite"]
100 [-]: TEST      R4 0         ; if not R4 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R4 K28       ; R4 := 0xae91e43b
103 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0x1cb415c1]
104 [-]: LOADK     R6 K45       ; R6 := "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
105 [-]: GETGLOBAL R7 K46       ; R7 := 0x32402c6f
106 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R4 K28       ; R4 := 0xae91e43b
109 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0x1cb415c1]
110 [-]: LOADK     R6 K45       ; R6 := "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
111 [-]: GETGLOBAL R7 K47       ; R7 := 0x693dc0cd
112 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
113 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 402
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x32302b4a]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SETTABLE  R1 K4 K5     ; R1["IsLoading"] := true
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SETTABLE  R1 K6 K7     ; R1["StoreIndex"] := 1.000000
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: SETTABLE  R1 K8 R2     ; R1["Glyphs"] := R2
 23 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 24 [-]: SETTABLE  R1 K9 K5     ; R1["IsDefault"] := true
 25 [-]: SETTABLE  R1 K10 K11   ; R1["BackgroundAlpha"] := 25.000000
 26 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x42b04007]
 28 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Menu/Composition_Default"
 29 [-]: LOADBOOL  R5 0 0       ; R5 := false
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: SETTABLE  R1 K12 R2    ; R1["Name"] := R2
 32 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["DefaultIcon"]
 33 [-]: SETTABLE  R1 K16 R2    ; R1["Icon"] := R2
 34 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["DefaultIconThemed"]
 35 [-]: SETTABLE  R1 K18 R2    ; R1[0xe4162eed] := R2
 36 [-]: GETGLOBAL R2 K20       ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x23d5322f]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Glyphs"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 44 [-]: SETTABLE  R2 K22 R3    ; R2["OwnedAvatars"] := R3
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xd8dfa041]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: LOADK     R3 1         ; R3 := 1.000000
 49 [-]: LEN       R4 R2        ; R4 := # R2
 50 [-]: LOADK     R5 1         ; R5 := 1.000000
 51 [-]: FORPREP   R3 72        ; R3 -= R5; PC := 72
 52 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 53 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 54 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["mItemType"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 59 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["mItemType"]
 60 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf2deaf69]
 61 [-]: GETGLOBAL R9 K26       ; R9 := gAvatarImageItemType
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R7 K20       ; R7 := 0x33bdd652
 66 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x23d5322f]
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["OwnedAvatars"]
 69 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 70 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mItemType"]
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: FORLOOP   R3 52        ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
 73 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 74 [-]: GETGLOBAL R8 K27       ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["BackgroundMovie"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R7 K27       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["BackgroundMovie"]
 81 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xe4162eed]
 82 [-]: LOADK     R9 K30       ; R9 := "ShowBlockingMessage"
 83 [-]: LOADK     R10 K31      ; R10 := "2"
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mIsActive"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  9 [-]: LOADK     R4 K3        ; R4 := "InfoPanel.Desc"
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mTextHeight"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mPanelHeight"]
 15 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 16 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 17 [-]: SUB       R6 K6 R6     ; R6 := 165.000000 - R6
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 490
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_ItemBrowsingMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 15 [-]: LOADK     R2 K6        ; R2 := "SetTitle"
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 18 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/SystemMessages/SelectLoadoutIcon"
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 24 [-]: LOADK     R2 K9        ; R2 := "SetRequiredSelections"
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 29 [-]: LOADK     R2 K10       ; R2 := "SetRequiresConfirmation"
 30 [-]: LOADK     R3 K11       ; R3 := "false"
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 34 [-]: LOADK     R2 K12       ; R2 := "SetExitCallout"
 35 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/Select"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 39 [-]: LOADK     R2 K14       ; R2 := "SetHidePriceIfOwned"
 40 [-]: LOADK     R3 K15       ; R3 := "true"
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K16       ; R0 := _T
 43 [-]: CLOSURE   R1 0         ; R1 := closure(Function #12.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: GETUPVAL  R0 U7        ; R0 := U7
 51 [-]: GETUPVAL  R0 U8        ; R0 := U8
 52 [-]: GETUPVAL  R0 U9        ; R0 := U9
 53 [-]: GETUPVAL  R0 U10       ; R0 := U10
 54 [-]: GETUPVAL  R0 U11       ; R0 := U11
 55 [-]: SETTABLE  R0 K17 R1    ; R0["SelectGlyphDone"] := R1
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 58 [-]: LOADK     R2 K18       ; R2 := "SetCallBack"
 59 [-]: LOADK     R3 K17       ; R3 := "SelectGlyphDone"
 60 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 61 [-]: GETGLOBAL R0 K16       ; R0 := _T
 62 [-]: CLOSURE   R1 1         ; R1 := closure(Function #12.2)
 63 [-]: GETUPVAL  R0 U12       ; R0 := U12
 64 [-]: SETTABLE  R0 K19 R1    ; R0["GetGlyphs"] := R1
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 67 [-]: LOADK     R2 K20       ; R2 := "SetElementsFunction"
 68 [-]: LOADK     R3 K19       ; R3 := "GetGlyphs"
 69 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 70 [-]: GETGLOBAL R0 K16       ; R0 := _T
 71 [-]: CLOSURE   R1 2         ; R1 := closure(Function #12.3)
 72 [-]: SETTABLE  R0 K21 R1    ; R0["GetGlyphSort"] := R1
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 75 [-]: LOADK     R2 K22       ; R2 := "SetSortByFunction"
 76 [-]: LOADK     R3 K21       ; R3 := "GetGlyphSort"
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K16       ; R0 := _T
 79 [-]: CLOSURE   R1 3         ; R1 := closure(Function #12.4)
 80 [-]: SETTABLE  R0 K23 R1    ; R0["GetGlyphCategories"] := R1
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 83 [-]: LOADK     R2 K24       ; R2 := "SetCategoriesFunction"
 84 [-]: LOADK     R3 K23       ; R3 := "GetGlyphCategories"
 85 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 86 [-]: LOADBOOL  R0 1 0       ; R0 := true
 87 [-]: SETUPVAL  R0 U11       ; U82 := R11
 88 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 504
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetGlyphs"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["SelectGlyphDone"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetGlyphSort"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["GetGlyphCategories"] := nil
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mSelectedElement"]
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 70
 18 [-]: JMP       70           ; PC := 70
 19 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 70
 20 [-]: JMP       70           ; PC := 70
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[1.000000]
 22 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 70
 23 [-]: JMP       70           ; PC := 70
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[1.000000]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x06d055f9]
 27 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["IsDefault"]
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["Icon"]
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["mPreset"]
 32 [-]: SETTABLE  R4 K13 R3    ; R4["mPresetIcon"] := R3
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x6beb8ae1]
 35 [-]: GETUPVAL  R7 U4        ; R7 := U4
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: GETUPVAL  R5 U5        ; R5 := U5
 39 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["mItemId"]
 40 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mId"]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETUPVAL  R5 U6        ; R5 := U6
 43 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xca30dfb6]
 44 [-]: GETUPVAL  R7 U6        ; R7 := U6
 45 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mSelectedId"]
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["IsDefault"]
 53 [-]: TEST      R6 0         ; if not R6 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETUPVAL  R6 U7        ; R6 := U7
 56 [-]: GETUPVAL  R7 U7        ; R7 := U7
 57 [-]: GETUPVAL  R8 U8        ; R8 := U8
 58 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x056dcf06]
 59 [-]: GETUPVAL  R9 U7        ; R9 := U7
 60 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["StoreItem"]
 61 [-]: LOADBOOL  R10 1 0      ; R10 := true
 62 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 63 [-]: SETTABLE  R7 K19 R9    ; R7["Themed"] := R9
 64 [-]: SETTABLE  R6 K11 R8    ; R6["Icon"] := R8
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: SETTABLE  R6 K11 R3    ; R6["Icon"] := R3
 68 [-]: GETUPVAL  R6 U9        ; R6 := U9
 69 [-]: CALL      R6 1 1       ; R6()
 70 [-]: LOADBOOL  R6 0 0       ; R6 := false
 71 [-]: SETUPVAL  R6 U10       ; U82 := R10
 72 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Glyphs"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/Store_Owned"
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 12 [-]: SETTABLE  R3 K6 K7     ; R3["SortId"] := "NAME"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.3.1)
 14 [-]: SETTABLE  R3 K8 R4     ; R3["Attribute"] := R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: LOADK     R2 K7        ; R2 := "NAME"
 18 [-]: RETURN    R1 3         ; return R1,R2
 19 [-]: RETURN    R0 1         ; return 


; Function #12.3.1:
;
; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsDefault"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsDefault"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsDefault"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Count"]
  8 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Count"]
 12 [-]: LT        1 K2 R2      ; if 0.000000 < R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 18 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 565
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Category"] := 0.000000
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
  5 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/CategoryAll"
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UICategoryIcon_AllOn"]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["Icon"] := R2
 12 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 13 [-]: SETTABLE  R2 K0 K8     ; R2["Category"] := 1.000000
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x603636ad
 15 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/CategoryPremium"
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SETTABLE  R2 K2 R3     ; R2["Name"] := R3
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x2a25214a
 20 [-]: SETTABLE  R2 K5 R3     ; R2["Icon"] := R3
 21 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 577
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "LoadoutGrid.GridItem"
  7 [-]: LOADK     R4 6         ; R4 := 6.000000
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: LOADK     R7 K5        ; R7 := "SearchAndSort.SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: LOADK     R4 K7        ; R4 := "GridItemFocused"
 17 [-]: LOADK     R5 K8        ; R5 := "GridItemUnfocused"
 18 [-]: LOADK     R6 K9        ; R6 := "GridItemPressed"
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K10 K11   ; R1["mSelectedScale"] := 100.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K12 K13   ; R1["mColumnSeparation"] := 160.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K13   ; R1["mRowSeparation"] := 160.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K15 K16   ; R1["mSmoothScrollExtraSpace"] := 0.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K17 K18   ; R1["mScrollAlwaysVisible"] := true
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x3bc79f4f]
 32 [-]: LOADK     R3 K20       ; R3 := "LoadoutGridScrollBar"
 33 [-]: LOADK     R4 1         ; R4 := 1.000000
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K21 K22   ; R1["mScrollBarHorizontalOffset"] := nil
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K23 K22   ; R1["mSortMenuHorizontalOffset"] := nil
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K24 K22   ; R1["mSortMenuVerticalOffset"] := nil
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x7220acb6]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SETTABLE  R1 K26 K27   ; R1["mSelectElementsOnFocus"] := false
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SETTABLE  R1 K28 K18   ; R1["mShowLabels"] := true
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SETTABLE  R1 K29 K30   ; R1["mScroll"] := 1.000000
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 0         ; R2 := closure(Function #13.1)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: SETTABLE  R1 K31 R2    ; R1["mOnFocusedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 1         ; R2 := closure(Function #13.2)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: SETTABLE  R1 K32 R2    ; R1["mOnUnfocusedCallback"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 2         ; R2 := closure(Function #13.3)
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: GETUPVAL  R0 U6        ; R0 := U6
 68 [-]: GETUPVAL  R0 U7        ; R0 := U7
 69 [-]: SETTABLE  R1 K33 R2    ; R1["mOnSelectedCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 3         ; R2 := closure(Function #13.4)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U5        ; R0 := U5
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: GETUPVAL  R0 U8        ; R0 := U8
 76 [-]: SETTABLE  R1 K34 R2    ; R1["mElementDrawCallback"] := R2
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: CLOSURE   R2 4         ; R2 := closure(Function #13.5)
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: SETTABLE  R1 K35 R2    ; R1["mClipCreatedCallback"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: GETGLOBAL R2 K37       ; R2 := 0x5b54ec72
 84 [-]: SETTABLE  R1 K36 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: GETGLOBAL R2 K39       ; R2 := 0x0f20c9bd
 87 [-]: SETTABLE  R1 K38 R2    ; R1["VisibleRangeMaterial"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: GETGLOBAL R2 K41       ; R2 := 0x09b6dacc
 90 [-]: SETTABLE  R1 K40 R2    ; R1["TextVisibleRangeMaterial"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: GETGLOBAL R2 K43       ; R2 := 0x70f1a9cd
 93 [-]: SETTABLE  R1 K42 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["mSortMenu"]
 96 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1[0x8d77b2b2]
 97 [-]: LOADK     R3 200       ; R3 := 200.000000
 98 [-]: CALL      R1 3 1       ; R1(R2,R3)
 99 [-]: GETUPVAL  R1 U0        ; R1 := U0
100 [-]: SETTABLE  R1 K46 K47   ; R1["ElementWidth"] := 142.000000
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: SETTABLE  R1 K48 K47   ; R1["ElementHeight"] := 142.000000
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: SETTABLE  R1 K49 K50   ; R1["Width"] := 1000.000000
105 [-]: GETUPVAL  R1 U0        ; R1 := U0
106 [-]: SETTABLE  R1 K51 K52   ; R1["Height"] := 650.000000
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: SETTABLE  R1 K53 K54   ; R1["ElementDimBuffer"] := 10.000000
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: SETTABLE  R1 K55 K56   ; R1["ElementHeightBuffer"] := 25.000000
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: SETTABLE  R1 K57 K58   ; R1["mHighlightAlphaFocusedOverride"] := 24.000000
113 [-]: GETUPVAL  R1 U0        ; R1 := U0
114 [-]: SETTABLE  R1 K59 K18   ; R1["mUseCornerForSelected"] := true
115 [-]: GETUPVAL  R1 U1        ; R1 := U1
116 [-]: GETTABLE  R1 R1 K60    ; R1 := R1[0x27658fab]
117 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
118 [-]: GETUPVAL  R3 U0        ; R3 := U0
119 [-]: CALL      R1 3 1       ; R1(R2,R3)
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: CLOSURE   R2 5         ; R2 := closure(Function #13.6)
122 [-]: GETUPVAL  R0 U2        ; R0 := U2
123 [-]: GETUPVAL  R0 U9        ; R0 := U9
124 [-]: SETTABLE  R1 K61 R2    ; R1["AdditionalFilterFunction"] := R2
125 [-]: CLOSURE   R1 6         ; R1 := closure(Function #13.7)
126 [-]: GETUPVAL  R2 U0        ; R2 := U0
127 [-]: SELF      R2 R2 K62    ; R3 := R2; R2 := R2[0xb029c588]
128 [-]: NEWTABLE  R4 0 3       ; R4 := {}
129 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
130 [-]: SELF      R5 R5 K64    ; R6 := R5; R5 := R5[0x42b04007]
131 [-]: LOADK     R7 K65       ; R7 := "/Lotus/Language/Menu/SortBy_Name"
132 [-]: LOADBOOL  R8 0 0       ; R8 := false
133 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
134 [-]: SETTABLE  R4 K63 R5    ; R4["Name"] := R5
135 [-]: SETTABLE  R4 K66 K67   ; R4["SortId"] := "NAME"
136 [-]: CLOSURE   R5 7         ; R5 := closure(Function #13.8)
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: SETTABLE  R4 K68 R5    ; R4["Attribute"] := R5
139 [-]: CALL      R2 3 1       ; R2(R3,R4)
140 [-]: GETUPVAL  R2 U0        ; R2 := U0
141 [-]: SELF      R2 R2 K62    ; R3 := R2; R2 := R2[0xb029c588]
142 [-]: NEWTABLE  R4 0 3       ; R4 := {}
143 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
144 [-]: SELF      R5 R5 K64    ; R6 := R5; R5 := R5[0x42b04007]
145 [-]: LOADK     R7 K69       ; R7 := "/Lotus/Language/Menu/SortBy_DateAdded"
146 [-]: LOADBOOL  R8 0 0       ; R8 := false
147 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
148 [-]: SETTABLE  R4 K63 R5    ; R4["Name"] := R5
149 [-]: SETTABLE  R4 K66 K70   ; R4["SortId"] := "DATE"
150 [-]: CLOSURE   R5 8         ; R5 := closure(Function #13.9)
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: SETTABLE  R4 K68 R5    ; R4["Attribute"] := R5
153 [-]: CALL      R2 3 1       ; R2(R3,R4)
154 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 596
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedId"]
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb496de90]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 21 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := true
 22 [-]: SETTABLE  R6 K9 R1     ; R6["IsSelected"] := R1
 23 [-]: SETTABLE  R6 K10 R1    ; R6["DisableSaturation"] := R1
 24 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["EmptySlot"]
 25 [-]: NOT       R7 R7        ; R7 := not R7
 26 [-]: SETTABLE  R6 K11 R7    ; R6["ShowInfoPopup"] := R7
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 606
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedId"]
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb496de90]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 21 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := false
 22 [-]: SETTABLE  R6 K9 R1     ; R6["IsSelected"] := R1
 23 [-]: SETTABLE  R6 K10 R1    ; R6["DisableSaturation"] := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 615
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Filler"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Disabled"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: TEST      R2 0         ; if not R2 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mPreset"]
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf73486b6]
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mSelectedId"]
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mPreset"]
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x42b04007]
 30 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Loadout_CopyConfirm"
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mName"]
 35 [-]: SETTABLE  R6 K11 R7    ; R6["CURRENT"] := R7
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mName"]
 38 [-]: SETTABLE  R6 K13 R7    ; R6["NEW"] := R7
 39 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xf616a184]
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: LOADK     R5 K15       ; R5 := "CopyLoadoutConfirm"
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedId"]
 48 [-]: TEST      R1 1         ; if R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Id"]
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["Id"]
 56 [-]: SETTABLE  R4 K7 R5     ; R4["mSelectedId"] := R5
 57 [-]: SETUPVAL  R0 U5        ; U82 := R5
 58 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xca30dfb6]
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R5 U3        ; R5 := U3
 70 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xb15e6aca]
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["BuySlot"]
 74 [-]: TEST      R5 1         ; if R5 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["EmptySlot"]
 77 [-]: TEST      R5 0         ; if not R5 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       106          ; PC := 106
 80 [-]: GETUPVAL  R5 U3        ; R5 := U3
 81 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xb15e6aca]
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: GETUPVAL  R5 U6        ; R5 := U6
 85 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x7c09c373]
 86 [-]: LOADBOOL  R7 1 0       ; R7 := true
 87 [-]: LOADBOOL  R8 1 0       ; R8 := true
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: GETUPVAL  R5 U4        ; R5 := U4
 90 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xae97c4f5]
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SETTABLE  R5 K23 K1    ; R5["Favorite"] := nil
 94 [-]: SETTABLE  R5 K24 K25   ; R5["ShowCameraIcon"] := true
 95 [-]: GETUPVAL  R6 U6        ; R6 := U6
 96 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xbad4316f]
 97 [-]: MOVE      R8 R5        ; R8 := R5
 98 [-]: LOADBOOL  R9 1 0       ; R9 := true
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: GETUPVAL  R6 U6        ; R6 := U6
101 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x71e9ac81]
102 [-]: LOADNIL   R8 R8        ; R8 := nil
103 [-]: LOADBOOL  R9 1 0       ; R9 := true
104 [-]: LOADBOOL  R10 1 0      ; R10 := true
105 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
106 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 657
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Filler"]
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedId"]
 17 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Id"]
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 23 [-]: SETTABLE  R3 K6 K7     ; R3["HideCountThreshold"] := 1.000000
 24 [-]: SETTABLE  R3 K8 K9     ; R3["HidePrice"] := true
 25 [-]: SETTABLE  R3 K10 K9    ; R3["HideMastery"] := true
 26 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Filler"]
 27 [-]: SETTABLE  R3 K11 R4    ; R3["IsFiller"] := R4
 28 [-]: SETTABLE  R3 K12 R1    ; R3["IsFocused"] := R1
 29 [-]: SETTABLE  R3 K13 R2    ; R3["IsSelected"] := R2
 30 [-]: SETTABLE  R3 K14 R2    ; R3["DisableSaturation"] := R2
 31 [-]: SETTABLE  R3 K15 K9    ; R3["IgnoreDiscount"] := true
 32 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 33 [-]: SETTABLE  R4 K17 K18   ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
 34 [-]: SETTABLE  R3 K16 R4    ; R3["OwnedInfo"] := R4
 35 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["EmptySlot"]
 36 [-]: TEST      R4 0         ; if not R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x42b04007]
 40 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Menu/OpenChamber"
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: SETTABLE  R3 K20 R4    ; R3["NameOverride"] := R4
 44 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["Themed"]
 45 [-]: TEST      R4 0         ; if not R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: SETTABLE  R0 K25 K1    ; R0["Material"] := nil
 48 [-]: SETTABLE  R3 K26 K27   ; R3["HideOwned"] := false
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x06d055f9]
 51 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["EmptySlot"]
 52 [-]: LOADK     R6 50        ; R6 := 50.000000
 53 [-]: LOADK     R7 100       ; R7 := 100.000000
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: SETTABLE  R0 K28 R4    ; R0["NameAlpha"] := R4
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0xc339daf7]
 58 [-]: GETGLOBAL R5 K21       ; R5 := 0xae91e43b
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 63 [-]: GETTABLE  R4 R0 K31    ; R4 := R0["BuySlot"]
 64 [-]: TEST      R4 0         ; if not R4 then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xf64b7262]
 68 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 69 [-]: LOADK     R7 K33       ; R7 := "ImageContainer"
 70 [-]: LOADK     R8 10        ; R8 := 10.000000
 71 [-]: LOADK     R9 30        ; R9 := 30.000000
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
 74 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xf64b7262]
 75 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 76 [-]: LOADK     R7 K33       ; R7 := "ImageContainer"
 77 [-]: LOADK     R8 1         ; R8 := 1.000000
 78 [-]: LOADK     R9 -3        ; R9 := -3.000000
 79 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 80 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
 81 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xf64b7262]
 82 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 83 [-]: LOADK     R7 K33       ; R7 := "ImageContainer"
 84 [-]: LOADK     R8 9         ; R8 := 9.000000
 85 [-]: GETUPVAL  R9 U3        ; R9 := U3
 86 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["FloatingContent"]
 87 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
 90 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xf64b7262]
 91 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 92 [-]: LOADK     R7 K33       ; R7 := "ImageContainer"
 93 [-]: LOADK     R8 9         ; R8 := 9.000000
 94 [-]: GETGLOBAL R9 K35       ; R9 := 0x0032441c
 95 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["UIColor_White"]
 96 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 97 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 688
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


; Function #13.6:
;
; Name:            
; Defined at line: 706
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["BuySlot"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["EmptySlot"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLabel"]
 15 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLabel"]
 19 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["EmptySlot"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADBOOL  R1 0 0       ; R1 := false
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f5022cf
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa5c556b9]
 29 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["SearchCache"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x83e41587
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mLabel"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: LOADBOOL  R5 1 0       ; R5 := true
 36 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 37 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 40
 40 [-]: LOADBOOL  R1 1 0       ; R1 := true
 41 [-]: NOT       R2 R1        ; R2 := not R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #13.7:
;
; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["BuySlot"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["BuySlot"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #13.8:
;
; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Favorite"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Favorite"]
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Favorite"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["LowerName"]
 17 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["LowerName"]
 18 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #13.9:
;
; Name:            
; Defined at line: 742
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Favorite"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Favorite"]
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Favorite"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
 17 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
 18 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: JMP       59           ; PC := 59
 10 [-]: EQ        0 R1 K2      ; if R1 ~= 3.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: JMP       59           ; PC := 59
 14 [-]: EQ        0 R1 K3      ; if R1 ~= 2.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: JMP       59           ; PC := 59
 18 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: JMP       59           ; PC := 59
 22 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 59
 23 [-]: JMP       59           ; PC := 59
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: JMP       59           ; PC := 59
 26 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: JMP       59           ; PC := 59
 32 [-]: EQ        0 R1 K2      ; if R1 ~= 3.000000 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: JMP       59           ; PC := 59
 36 [-]: EQ        0 R1 K3      ; if R1 ~= 2.000000 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: JMP       59           ; PC := 59
 40 [-]: EQ        0 R0 K6      ; if R0 ~= 6.000000 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: LOADBOOL  R3 1 0       ; R3 := true
 45 [-]: JMP       59           ; PC := 59
 46 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADBOOL  R3 1 0       ; R3 := true
 51 [-]: JMP       59           ; PC := 59
 52 [-]: LOADBOOL  R3 1 0       ; R3 := true
 53 [-]: JMP       59           ; PC := 59
 54 [-]: EQ        0 R0 K5      ; if R0 ~= 4.000000 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: EQ        0 R1 K2      ; if R1 ~= 3.000000 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: RETURN    R3 2         ; return R3
 60 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 795
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  3 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  4 [-]: EQ        0 R0 K1      ; if R0 ~= 3.000000 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: SETTABLE  R4 K2 K3     ; R4[1.000000] := "<PVP>"
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
  8 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
  9 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Menu/Notification_Conclave"
 10 [-]: LOADBOOL  R9 1 0       ; R9 := true
 11 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 12 [-]: SETTABLE  R5 K2 R6     ; R5[1.000000] := R6
 13 [-]: SETTABLE  R4 K7 K3     ; R4[2.000000] := "<PVP>"
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
 16 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Menu/Loadout_Lunaro"
 17 [-]: LOADBOOL  R9 1 0       ; R9 := true
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: SETTABLE  R5 K7 R6     ; R5[2.000000] := R6
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 24 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
 25 [-]: SETTABLE  R8 K12 K1    ; R8["Type"] := 3.000000
 26 [-]: SETTABLE  R8 K13 K14   ; R8["Id"] := 0.000000
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 32 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
 33 [-]: SETTABLE  R8 K12 K1    ; R8["Type"] := 3.000000
 34 [-]: SETTABLE  R8 K13 K7    ; R8["Id"] := 2.000000
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 40 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
 41 [-]: SETTABLE  R8 K12 K1    ; R8["Type"] := 3.000000
 42 [-]: SETTABLE  R8 K13 K2    ; R8["Id"] := 1.000000
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 45 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 48 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
 49 [-]: SETTABLE  R8 K12 K1    ; R8["Type"] := 3.000000
 50 [-]: SETTABLE  R8 K13 K1    ; R8["Id"] := 3.000000
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 53 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 56 [-]: SETTABLE  R8 K11 K7    ; R8["Category"] := 2.000000
 57 [-]: SETTABLE  R8 K12 K15   ; R8["Type"] := 4.000000
 58 [-]: SETTABLE  R8 K13 K1    ; R8["Id"] := 3.000000
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: JMP       180          ; PC := 180
 61 [-]: EQ        0 R0 K7      ; if R0 ~= 2.000000 then PC := 110
 62 [-]: JMP       110          ; PC := 110
 63 [-]: SETTABLE  R4 K2 K16    ; R4[1.000000] := "<ARCHWING>"
 64 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 65 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
 66 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Menu/Loadout_Archwing"
 67 [-]: LOADBOOL  R9 1 0       ; R9 := true
 68 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 69 [-]: SETTABLE  R5 K2 R6     ; R5[1.000000] := R6
 70 [-]: SETTABLE  R4 K7 K18    ; R4[2.000000] := "<VEHICLE>"
 71 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 72 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
 73 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/Loadout_Vehicles"
 74 [-]: LOADBOOL  R9 1 0       ; R9 := true
 75 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 76 [-]: SETTABLE  R5 K7 R6     ; R5[2.000000] := R6
 77 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 78 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 81 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
 82 [-]: SETTABLE  R8 K12 K7    ; R8["Type"] := 2.000000
 83 [-]: SETTABLE  R8 K13 K14   ; R8["Id"] := 0.000000
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 86 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 89 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
 90 [-]: SETTABLE  R8 K12 K7    ; R8["Type"] := 2.000000
 91 [-]: SETTABLE  R8 K13 K7    ; R8["Id"] := 2.000000
 92 [-]: CALL      R6 3 1       ; R6(R7,R8)
 93 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 94 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 95 [-]: MOVE      R7 R3        ; R7 := R3
 96 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 97 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
 98 [-]: SETTABLE  R8 K12 K7    ; R8["Type"] := 2.000000
 99 [-]: SETTABLE  R8 K13 K1    ; R8["Id"] := 3.000000
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
102 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
103 [-]: MOVE      R7 R3        ; R7 := R3
104 [-]: NEWTABLE  R8 0 3       ; R8 := {}
105 [-]: SETTABLE  R8 K11 K7    ; R8["Category"] := 2.000000
106 [-]: SETTABLE  R8 K12 K20   ; R8["Type"] := 6.000000
107 [-]: SETTABLE  R8 K13 K14   ; R8["Id"] := 0.000000
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: JMP       180          ; PC := 180
110 [-]: SETTABLE  R4 K2 K21    ; R4[1.000000] := "<LOTUS>"
111 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
112 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
113 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Loadout_PVE"
114 [-]: LOADBOOL  R9 1 0       ; R9 := true
115 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
116 [-]: SETTABLE  R5 K2 R6     ; R5[1.000000] := R6
117 [-]: SETTABLE  R4 K7 K23    ; R4[2.000000] := "<SENTINEL>"
118 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
119 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
120 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Menu/Loadout_Companion"
121 [-]: LOADBOOL  R9 1 0       ; R9 := true
122 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
123 [-]: SETTABLE  R5 K7 R6     ; R5[2.000000] := R6
124 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
125 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
126 [-]: MOVE      R7 R3        ; R7 := R3
127 [-]: NEWTABLE  R8 0 3       ; R8 := {}
128 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
129 [-]: SETTABLE  R8 K12 K14   ; R8["Type"] := 0.000000
130 [-]: SETTABLE  R8 K13 K14   ; R8["Id"] := 0.000000
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
133 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
134 [-]: MOVE      R7 R3        ; R7 := R3
135 [-]: NEWTABLE  R8 0 3       ; R8 := {}
136 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
137 [-]: SETTABLE  R8 K12 K14   ; R8["Type"] := 0.000000
138 [-]: SETTABLE  R8 K13 K7    ; R8["Id"] := 2.000000
139 [-]: CALL      R6 3 1       ; R6(R7,R8)
140 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
141 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
142 [-]: MOVE      R7 R3        ; R7 := R3
143 [-]: NEWTABLE  R8 0 3       ; R8 := {}
144 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
145 [-]: SETTABLE  R8 K12 K14   ; R8["Type"] := 0.000000
146 [-]: SETTABLE  R8 K13 K2    ; R8["Id"] := 1.000000
147 [-]: CALL      R6 3 1       ; R6(R7,R8)
148 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
149 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
150 [-]: MOVE      R7 R3        ; R7 := R3
151 [-]: NEWTABLE  R8 0 3       ; R8 := {}
152 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
153 [-]: SETTABLE  R8 K12 K14   ; R8["Type"] := 0.000000
154 [-]: SETTABLE  R8 K13 K1    ; R8["Id"] := 3.000000
155 [-]: CALL      R6 3 1       ; R6(R7,R8)
156 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
157 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
158 [-]: MOVE      R7 R3        ; R7 := R3
159 [-]: NEWTABLE  R8 0 3       ; R8 := {}
160 [-]: SETTABLE  R8 K11 K7    ; R8["Category"] := 2.000000
161 [-]: SETTABLE  R8 K12 K2    ; R8["Type"] := 1.000000
162 [-]: SETTABLE  R8 K13 K14   ; R8["Id"] := 0.000000
163 [-]: CALL      R6 3 1       ; R6(R7,R8)
164 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
165 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
166 [-]: MOVE      R7 R3        ; R7 := R3
167 [-]: NEWTABLE  R8 0 3       ; R8 := {}
168 [-]: SETTABLE  R8 K11 K7    ; R8["Category"] := 2.000000
169 [-]: SETTABLE  R8 K12 K2    ; R8["Type"] := 1.000000
170 [-]: SETTABLE  R8 K13 K7    ; R8["Id"] := 2.000000
171 [-]: CALL      R6 3 1       ; R6(R7,R8)
172 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
173 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
174 [-]: MOVE      R7 R3        ; R7 := R3
175 [-]: NEWTABLE  R8 0 3       ; R8 := {}
176 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1.000000
177 [-]: SETTABLE  R8 K12 K14   ; R8["Type"] := 0.000000
178 [-]: SETTABLE  R8 K13 K15   ; R8["Id"] := 4.000000
179 [-]: CALL      R6 3 1       ; R6(R7,R8)
180 [-]: NEWTABLE  R6 0 0       ; R6 := {}
181 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0x8ed300d6]
182 [-]: MOVE      R9 R0        ; R9 := R0
183 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
184 [-]: NEWTABLE  R8 0 0       ; R8 := {}
185 [-]: GETUPVAL  R9 U0        ; R9 := U0
186 [-]: EQ        0 R9 K14     ; if R9 ~= 0.000000 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETUPVAL  R9 U1        ; R9 := U1
189 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x8ed300d6]
190 [-]: LOADK     R11 1        ; R11 := 1.000000
191 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
192 [-]: MOVE      R8 R9        ; R8 := R9
193 [-]: JMP       211          ; PC := 211
194 [-]: GETUPVAL  R9 U0        ; R9 := U0
195 [-]: EQ        0 R9 K7      ; if R9 ~= 2.000000 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETUPVAL  R9 U1        ; R9 := U1
198 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x8ed300d6]
199 [-]: LOADK     R11 6        ; R11 := 6.000000
200 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
201 [-]: MOVE      R8 R9        ; R8 := R9
202 [-]: JMP       211          ; PC := 211
203 [-]: GETUPVAL  R9 U0        ; R9 := U0
204 [-]: EQ        0 R9 K1      ; if R9 ~= 3.000000 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETUPVAL  R9 U1        ; R9 := U1
207 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x8ed300d6]
208 [-]: LOADK     R11 4        ; R11 := 4.000000
209 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
210 [-]: MOVE      R8 R9        ; R8 := R9
211 [-]: LOADNIL   R9 R9        ; R9 := nil
212 [-]: EQ        0 R0 K7      ; if R0 ~= 2.000000 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETUPVAL  R10 U1       ; R10 := U1
215 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x4bb8609a]
216 [-]: CALL      R10 2 2      ; R10 := R10(R11)
217 [-]: MOVE      R9 R10       ; R9 := R10
218 [-]: JMP       223          ; PC := 223
219 [-]: GETUPVAL  R10 U1       ; R10 := U1
220 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x21a3da0c]
221 [-]: CALL      R10 2 2      ; R10 := R10(R11)
222 [-]: MOVE      R9 R10       ; R9 := R10
223 [-]: LOADNIL   R10 R10      ; R10 := nil
224 [-]: LOADK     R11 1        ; R11 := 1.000000
225 [-]: LEN       R12 R9       ; R12 := # R9
226 [-]: LOADK     R13 1        ; R13 := 1.000000
227 [-]: FORPREP   R11 249      ; R11 -= R13; PC := 249
228 [-]: GETUPVAL  R15 U2       ; R15 := U2
229 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x29022a8c]
230 [-]: GETTABLE  R17 R9 R14   ; R17 := R9[R14]
231 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["mItemId"]
232 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["mId"]
233 [-]: MOVE      R18 R0       ; R18 := R0
234 [-]: LOADK     R19 0        ; R19 := 0.000000
235 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
236 [-]: TEST      R15 1        ; if R15 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETUPVAL  R15 U2       ; R15 := U2
239 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x3839975a]
240 [-]: MOVE      R17 R0       ; R17 := R0
241 [-]: GETTABLE  R18 R9 R14   ; R18 := R9[R14]
242 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["mItemType"]
243 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
244 [-]: NOT       R15 R15      ; R15 := not R15
245 [-]: TEST      R15 1        ; if R15 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: GETTABLE  R10 R9 R14   ; R10 := R9[R14]
248 [-]: JMP       250          ; PC := 250
249 [-]: FORLOOP   R11 228      ; R11 += R13; if R11 <= R12 then begin PC := 228; R14 := R11 end
250 [-]: LOADK     R16 1        ; R16 := 1.000000
251 [-]: LEN       R17 R7       ; R17 := # R7
252 [-]: LOADK     R18 1        ; R18 := 1.000000
253 [-]: FORPREP   R16 477      ; R16 -= R18; PC := 477
254 [-]: GETTABLE  R20 R7 R19   ; R20 := R7[R19]
255 [-]: GETTABLE  R21 R20 K33  ; R21 := R20["mRemove"]
256 [-]: TEST      R21 1        ; if R21 then PC := 477
257 [-]: JMP       477          ; PC := 477
258 [-]: LOADNIL   R21 R21      ; R21 := nil
259 [-]: GETUPVAL  R22 U0       ; R22 := U0
260 [-]: EQ        0 R22 K14    ; if R22 ~= 0.000000 then PC := 277
261 [-]: JMP       277          ; PC := 277
262 [-]: GETGLOBAL R22 K34      ; R22 := 0xc8802016
263 [-]: MOVE      R23 R8       ; R23 := R8
264 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
265 [-]: JMP       274          ; PC := 274
266 [-]: GETTABLE  R27 R20 K29  ; R27 := R20["mItemId"]
267 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["mId"]
268 [-]: GETTABLE  R28 R26 K29  ; R28 := R26["mItemId"]
269 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["mId"]
270 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: MOVE      R21 R26      ; R21 := R26
273 [-]: JMP       281          ; PC := 281
274 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 266; R24 := R25 end
275 [-]: JMP       266          ; PC := 266
276 [-]: JMP       281          ; PC := 281
277 [-]: LEN       R27 R8       ; R27 := # R8
278 [-]: LT        0 K14 R27    ; if 0.000000 >= R27 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: GETTABLE  R21 R8 K2    ; R21 := R8[1.000000]
281 [-]: NEWTABLE  R27 0 0      ; R27 := {}
282 [-]: LOADBOOL  R28 0 0      ; R28 := false
283 [-]: LOADK     R29 1        ; R29 := 1.000000
284 [-]: LEN       R30 R3       ; R30 := # R3
285 [-]: LOADK     R31 1        ; R31 := 1.000000
286 [-]: FORPREP   R29 471      ; R29 -= R31; PC := 471
287 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
288 [-]: GETTABLE  R33 R33 K12  ; R33 := R33["Type"]
289 [-]: GETUPVAL  R34 U3       ; R34 := U3
290 [-]: GETTABLE  R34 R34 K35  ; R34 := R34[0x06d055f9]
291 [-]: EQ        1 R33 R0     ; if R33 == R0 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: LOADBOOL  R35 0 1      ; R35 := false; PC := 294
294 [-]: LOADBOOL  R35 1 0      ; R35 := true
295 [-]: MOVE      R36 R20      ; R36 := R20
296 [-]: MOVE      R37 R21      ; R37 := R21
297 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
298 [-]: GETGLOBAL R35 K36      ; R35 := 0x7b998233
299 [-]: MOVE      R36 R34      ; R36 := R34
300 [-]: CALL      R35 2 2      ; R35 := R35(R36)
301 [-]: TEST      R35 1        ; if R35 then PC := 471
302 [-]: JMP       471          ; PC := 471
303 [-]: SELF      R35 R34 K37  ; R36 := R34; R35 := R34[0x2abbe722]
304 [-]: GETTABLE  R37 R3 R32   ; R37 := R3[R32]
305 [-]: GETTABLE  R37 R37 K13  ; R37 := R37["Id"]
306 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
307 [-]: LOADBOOL  R36 0 0      ; R36 := false
308 [-]: GETTABLE  R37 R3 R32   ; R37 := R3[R32]
309 [-]: GETTABLE  R37 R37 K11  ; R37 := R37["Category"]
310 [-]: GETTABLE  R38 R27 R37  ; R38 := R27[R37]
311 [-]: EQ        0 R38 K38    ; if R38 ~= nil then PC := 322
312 [-]: JMP       322          ; PC := 322
313 [-]: NEWTABLE  R38 0 4      ; R38 := {}
314 [-]: GETTABLE  R39 R5 R37   ; R39 := R5[R37]
315 [-]: SETTABLE  R38 K39 R39  ; R38["Name"] := R39
316 [-]: GETTABLE  R39 R4 R37   ; R39 := R4[R37]
317 [-]: SETTABLE  R38 K40 R39  ; R38["IconTag"] := R39
318 [-]: NEWTABLE  R39 0 0      ; R39 := {}
319 [-]: SETTABLE  R38 K41 R39  ; R38["Items"] := R39
320 [-]: SETTABLE  R38 K42 R34  ; R38["Preset"] := R34
321 [-]: SETTABLE  R27 R37 R38  ; R27[R37] := R38
322 [-]: GETTABLE  R38 R35 K29  ; R38 := R35["mItemId"]
323 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["mId"]
324 [-]: GETGLOBAL R39 K0       ; R39 := 0x6c97a788
325 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["InvalidItemID"]
326 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 414
327 [-]: JMP       414          ; PC := 414
328 [-]: LOADNIL   R38 R38      ; R38 := nil
329 [-]: GETUPVAL  R39 U4       ; R39 := U4
330 [-]: MOVE      R40 R33      ; R40 := R33
331 [-]: GETTABLE  R41 R3 R32   ; R41 := R3[R32]
332 [-]: GETTABLE  R41 R41 K13  ; R41 := R41["Id"]
333 [-]: MOVE      R42 R1       ; R42 := R1
334 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
335 [-]: TEST      R39 0        ; if not R39 then PC := 342
336 [-]: JMP       342          ; PC := 342
337 [-]: SELF      R39 R1 K44   ; R40 := R1; R39 := R1[0xc70965fe]
338 [-]: GETTABLE  R41 R35 K29  ; R41 := R35["mItemId"]
339 [-]: GETTABLE  R41 R41 K30  ; R41 := R41["mId"]
340 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
341 [-]: MOVE      R38 R39      ; R38 := R39
342 [-]: GETGLOBAL R39 K36      ; R39 := 0x7b998233
343 [-]: MOVE      R40 R38      ; R40 := R38
344 [-]: CALL      R39 2 2      ; R39 := R39(R40)
345 [-]: TEST      R39 1        ; if R39 then PC := 414
346 [-]: JMP       414          ; PC := 414
347 [-]: GETGLOBAL R39 K36      ; R39 := 0x7b998233
348 [-]: GETTABLE  R40 R38 K32  ; R40 := R38["mItemType"]
349 [-]: CALL      R39 2 2      ; R39 := R39(R40)
350 [-]: TEST      R39 1        ; if R39 then PC := 414
351 [-]: JMP       414          ; PC := 414
352 [-]: LOADBOOL  R36 1 0      ; R36 := true
353 [-]: LOADK     R39 0        ; R39 := 0.000000
354 [-]: GETTABLE  R40 R38 K45  ; R40 := R38["mXP"]
355 [-]: EQ        1 R40 K38    ; if R40 == nil then PC := 363
356 [-]: JMP       363          ; PC := 363
357 [-]: GETGLOBAL R40 K46      ; R40 := 0xa94df70b
358 [-]: SELF      R40 R40 K47  ; R41 := R40; R40 := R40[0x8427bf69]
359 [-]: GETTABLE  R42 R38 K45  ; R42 := R38["mXP"]
360 [-]: GETTABLE  R43 R38 K32  ; R43 := R38["mItemType"]
361 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
362 [-]: MOVE      R39 R40      ; R39 := R40
363 [-]: NEWTABLE  R40 0 2      ; R40 := {}
364 [-]: GETTABLE  R41 R38 K32  ; R41 := R38["mItemType"]
365 [-]: SETTABLE  R40 K12 R41  ; R40["Type"] := R41
366 [-]: SETTABLE  R40 K48 R39  ; R40["Level"] := R39
367 [-]: GETTABLE  R41 R38 K49  ; R41 := R38["mDetails"]
368 [-]: EQ        1 R41 K38    ; if R41 == nil then PC := 379
369 [-]: JMP       379          ; PC := 379
370 [-]: GETTABLE  R41 R38 K49  ; R41 := R38["mDetails"]
371 [-]: SELF      R41 R41 K50  ; R42 := R41; R41 := R41[0x4d3e1844]
372 [-]: CALL      R41 2 2      ; R41 := R41(R42)
373 [-]: TEST      R41 1        ; if R41 then PC := 379
374 [-]: JMP       379          ; PC := 379
375 [-]: GETTABLE  R41 R38 K49  ; R41 := R38["mDetails"]
376 [-]: GETTABLE  R41 R41 K51  ; R41 := R41["mName"]
377 [-]: SETTABLE  R40 K39 R41  ; R40["Name"] := R41
378 [-]: JMP       387          ; PC := 387
379 [-]: GETTABLE  R41 R38 K52  ; R41 := R38["mItemName"]
380 [-]: EQ        1 R41 K38    ; if R41 == nil then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: GETTABLE  R41 R38 K52  ; R41 := R38["mItemName"]
383 [-]: EQ        1 R41 K53    ; if R41 == "" then PC := 387
384 [-]: JMP       387          ; PC := 387
385 [-]: GETTABLE  R41 R38 K52  ; R41 := R38["mItemName"]
386 [-]: SETTABLE  R40 K39 R41  ; R40["Name"] := R41
387 [-]: EQ        0 R33 K2     ; if R33 ~= 1.000000 then PC := 408
388 [-]: JMP       408          ; PC := 408
389 [-]: GETTABLE  R41 R3 R32   ; R41 := R3[R32]
390 [-]: GETTABLE  R41 R41 K13  ; R41 := R41["Id"]
391 [-]: EQ        0 R41 K14    ; if R41 ~= 0.000000 then PC := 401
392 [-]: JMP       401          ; PC := 401
393 [-]: GETTABLE  R41 R40 K12  ; R41 := R40["Type"]
394 [-]: SELF      R41 R41 K54  ; R42 := R41; R41 := R41[0xf2deaf69]
395 [-]: GETGLOBAL R43 K55      ; R43 := gPetPowerSuitType
396 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
397 [-]: TEST      R41 1        ; if R41 then PC := 401
398 [-]: JMP       401          ; PC := 401
399 [-]: LOADBOOL  R28 1 0      ; R28 := true
400 [-]: JMP       408          ; PC := 408
401 [-]: GETTABLE  R41 R3 R32   ; R41 := R3[R32]
402 [-]: GETTABLE  R41 R41 K13  ; R41 := R41["Id"]
403 [-]: EQ        0 R41 K7     ; if R41 ~= 2.000000 then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: TEST      R28 1        ; if R28 then PC := 408
406 [-]: JMP       408          ; PC := 408
407 [-]: SETTABLE  R40 K56 K57  ; R40["Hidden"] := true
408 [-]: GETGLOBAL R41 K9       ; R41 := 0x33bdd652
409 [-]: GETTABLE  R41 R41 K10  ; R41 := R41[0x23d5322f]
410 [-]: GETTABLE  R42 R27 R37  ; R42 := R27[R37]
411 [-]: GETTABLE  R42 R42 K41  ; R42 := R42["Items"]
412 [-]: MOVE      R43 R40      ; R43 := R40
413 [-]: CALL      R41 3 1      ; R41(R42,R43)
414 [-]: TEST      R36 1        ; if R36 then PC := 471
415 [-]: JMP       471          ; PC := 471
416 [-]: GETTABLE  R41 R3 R32   ; R41 := R3[R32]
417 [-]: GETTABLE  R41 R41 K11  ; R41 := R41["Category"]
418 [-]: GETTABLE  R42 R27 R41  ; R42 := R27[R41]
419 [-]: EQ        0 R42 K38    ; if R42 ~= nil then PC := 430
420 [-]: JMP       430          ; PC := 430
421 [-]: NEWTABLE  R42 0 4      ; R42 := {}
422 [-]: GETTABLE  R43 R5 R41   ; R43 := R5[R41]
423 [-]: SETTABLE  R42 K39 R43  ; R42["Name"] := R43
424 [-]: GETTABLE  R43 R4 R41   ; R43 := R4[R41]
425 [-]: SETTABLE  R42 K40 R43  ; R42["IconTag"] := R43
426 [-]: NEWTABLE  R43 0 0      ; R43 := {}
427 [-]: SETTABLE  R42 K41 R43  ; R42["Items"] := R43
428 [-]: SETTABLE  R42 K42 R34  ; R42["Preset"] := R34
429 [-]: SETTABLE  R27 R41 R42  ; R27[R41] := R42
430 [-]: GETTABLE  R42 R3 R32   ; R42 := R3[R32]
431 [-]: GETTABLE  R42 R42 K13  ; R42 := R42["Id"]
432 [-]: EQ        0 R42 K14    ; if R42 ~= 0.000000 then PC := 471
433 [-]: JMP       471          ; PC := 471
434 [-]: GETGLOBAL R42 K36      ; R42 := 0x7b998233
435 [-]: MOVE      R43 R10      ; R43 := R10
436 [-]: CALL      R42 2 2      ; R42 := R42(R43)
437 [-]: TEST      R42 1        ; if R42 then PC := 471
438 [-]: JMP       471          ; PC := 471
439 [-]: GETTABLE  R42 R3 R32   ; R42 := R3[R32]
440 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["Type"]
441 [-]: EQ        1 R42 K14    ; if R42 == 0.000000 then PC := 451
442 [-]: JMP       451          ; PC := 451
443 [-]: GETTABLE  R42 R3 R32   ; R42 := R3[R32]
444 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["Type"]
445 [-]: EQ        1 R42 K1     ; if R42 == 3.000000 then PC := 451
446 [-]: JMP       451          ; PC := 451
447 [-]: GETTABLE  R42 R3 R32   ; R42 := R3[R32]
448 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["Type"]
449 [-]: EQ        0 R42 K7     ; if R42 ~= 2.000000 then PC := 471
450 [-]: JMP       471          ; PC := 471
451 [-]: LOADK     R42 0        ; R42 := 0.000000
452 [-]: GETTABLE  R43 R10 K45  ; R43 := R10["mXP"]
453 [-]: EQ        1 R43 K38    ; if R43 == nil then PC := 461
454 [-]: JMP       461          ; PC := 461
455 [-]: GETGLOBAL R43 K46      ; R43 := 0xa94df70b
456 [-]: SELF      R43 R43 K47  ; R44 := R43; R43 := R43[0x8427bf69]
457 [-]: GETTABLE  R45 R10 K45  ; R45 := R10["mXP"]
458 [-]: GETTABLE  R46 R10 K32  ; R46 := R10["mItemType"]
459 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
460 [-]: MOVE      R42 R43      ; R42 := R43
461 [-]: NEWTABLE  R43 0 2      ; R43 := {}
462 [-]: GETTABLE  R44 R10 K32  ; R44 := R10["mItemType"]
463 [-]: SETTABLE  R43 K12 R44  ; R43["Type"] := R44
464 [-]: SETTABLE  R43 K48 R42  ; R43["Level"] := R42
465 [-]: GETGLOBAL R44 K9       ; R44 := 0x33bdd652
466 [-]: GETTABLE  R44 R44 K10  ; R44 := R44[0x23d5322f]
467 [-]: GETTABLE  R45 R27 R41  ; R45 := R27[R41]
468 [-]: GETTABLE  R45 R45 K41  ; R45 := R45["Items"]
469 [-]: MOVE      R46 R43      ; R46 := R43
470 [-]: CALL      R44 3 1      ; R44(R45,R46)
471 [-]: FORLOOP   R29 287      ; R29 += R31; if R29 <= R30 then begin PC := 287; R32 := R29 end
472 [-]: GETGLOBAL R44 K9       ; R44 := 0x33bdd652
473 [-]: GETTABLE  R44 R44 K10  ; R44 := R44[0x23d5322f]
474 [-]: MOVE      R45 R6       ; R45 := R6
475 [-]: MOVE      R46 R27      ; R46 := R27
476 [-]: CALL      R44 3 1      ; R44(R45,R46)
477 [-]: FORLOOP   R16 254      ; R16 += R18; if R16 <= R17 then begin PC := 254; R19 := R16 end
478 [-]: RETURN    R6 2         ; return R6
479 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 944
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x4e457768]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemId"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mId"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 949
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c09c373]
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETUPVAL  R4 U4        ; R4 := U4
 16 [-]: GETUPVAL  R5 U5        ; R5 := U5
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U6        ; R3 := U6
 19 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R3 U6        ; R3 := U6
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x4e457768]
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETUPVAL  R4 U7        ; R4 := U7
 29 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x9f57dd7d]
 30 [-]: GETUPVAL  R5 U8        ; R5 := U8
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FloatingContentHighlight"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETUPVAL  R5 U7        ; R5 := U7
 34 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9f57dd7d]
 35 [-]: GETUPVAL  R6 U8        ; R6 := U8
 36 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: SETUPVAL  R6 U9        ; U82 := R9
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0xc8802016
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 43 [-]: JMP       374          ; PC := 374
 44 [-]: LOADBOOL  R11 0 0      ; R11 := false
 45 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 48 [-]: GETTABLE  R13 R10 K8   ; R13 := R10[1.000000]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 78
 51 [-]: JMP       78           ; PC := 78
 52 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 53 [-]: GETTABLE  R13 R10 K8   ; R13 := R10[1.000000]
 54 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["Preset"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETTABLE  R12 R10 K8   ; R12 := R10[1.000000]
 61 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Preset"]
 62 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mItemId"]
 63 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mId"]
 64 [-]: GETTABLE  R13 R3 K11   ; R13 := R3["mId"]
 65 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 68
 68 [-]: LOADBOOL  R11 1 0      ; R11 := true
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETTABLE  R12 R10 K8   ; R12 := R10[1.000000]
 71 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Preset"]
 72 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mItemId"]
 73 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mId"]
 74 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 77
 77 [-]: LOADBOOL  R11 1 0      ; R11 := true
 78 [-]: LOADNIL   R12 R12      ; R12 := nil
 79 [-]: GETTABLE  R13 R10 K8   ; R13 := R10[1.000000]
 80 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["Items"]
 81 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[1.000000]
 82 [-]: EQ        0 R13 K2     ; if R13 ~= nil then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 85 [-]: GETGLOBAL R14 K13      ; R14 := _T
 86 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["MenuSuitAvatar"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R13 K13      ; R13 := _T
 91 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["MenuSuitAvatar"]
 92 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xde321e6f]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xf7d48ee0]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xcde10c4a]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: MOVE      R12 R13      ; R12 := R13
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
101 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x78298275]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xde321e6f]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xf7d48ee0]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xcde10c4a]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: MOVE      R12 R13      ; R12 := R13
110 [-]: JMP       115          ; PC := 115
111 [-]: GETTABLE  R13 R10 K8   ; R13 := R10[1.000000]
112 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["Items"]
113 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[1.000000]
114 [-]: GETTABLE  R12 R13 K20  ; R12 := R13["Type"]
115 [-]: GETUPVAL  R13 U5       ; R13 := U5
116 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x105074fb]
117 [-]: MOVE      R15 R12      ; R15 := R12
118 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
119 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
120 [-]: MOVE      R15 R13      ; R15 := R13
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 0        ; if not R14 then PC := 177
123 [-]: JMP       177          ; PC := 177
124 [-]: GETGLOBAL R14 K22      ; R14 := 0x3d106989
125 [-]: LOADK     R15 K23      ; R15 := "LoadoutSelect: No store item for powersuit!"
126 [-]: CALL      R14 2 1      ; R14(R15)
127 [-]: LOADNIL   R14 R14      ; R14 := nil
128 [-]: GETUPVAL  R15 U3       ; R15 := U3
129 [-]: EQ        0 R15 K25    ; if R15 ~= 2.000000 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R15 U4       ; R15 := U4
132 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x4bb8609a]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: MOVE      R14 R15      ; R14 := R15
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R15 U4       ; R15 := U4
137 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x21a3da0c]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: MOVE      R14 R15      ; R14 := R15
140 [-]: LOADNIL   R15 R15      ; R15 := nil
141 [-]: LOADK     R16 1        ; R16 := 1.000000
142 [-]: LEN       R17 R14      ; R17 := # R14
143 [-]: LOADK     R18 1        ; R18 := 1.000000
144 [-]: FORPREP   R16 176      ; R16 -= R18; PC := 176
145 [-]: GETUPVAL  R20 U0       ; R20 := U0
146 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x29022a8c]
147 [-]: GETTABLE  R22 R14 R19  ; R22 := R14[R19]
148 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["mItemId"]
149 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["mId"]
150 [-]: GETUPVAL  R23 U3       ; R23 := U3
151 [-]: LOADK     R24 0        ; R24 := 0.000000
152 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
153 [-]: TEST      R20 1        ; if R20 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETUPVAL  R20 U0       ; R20 := U0
156 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x3839975a]
157 [-]: GETUPVAL  R22 U3       ; R22 := U3
158 [-]: GETTABLE  R23 R14 R19  ; R23 := R14[R19]
159 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["mItemType"]
160 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
161 [-]: NOT       R20 R20      ; R20 := not R20
162 [-]: TEST      R20 1        ; if R20 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETTABLE  R15 R14 R19  ; R15 := R14[R19]
165 [-]: GETUPVAL  R21 U5       ; R21 := U5
166 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0x105074fb]
167 [-]: GETTABLE  R23 R15 K30  ; R23 := R15["mItemType"]
168 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
169 [-]: MOVE      R13 R21      ; R13 := R21
170 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
171 [-]: MOVE      R22 R13      ; R22 := R13
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 1        ; if R21 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: JMP       177          ; PC := 177
176 [-]: FORLOOP   R16 145      ; R16 += R18; if R16 <= R17 then begin PC := 145; R19 := R16 end
177 [-]: GETUPVAL  R21 U10      ; R21 := U10
178 [-]: GETTABLE  R21 R21 K31  ; R21 := R21[0x08681f50]
179 [-]: GETGLOBAL R22 K32      ; R22 := 0xae91e43b
180 [-]: MOVE      R23 R13      ; R23 := R13
181 [-]: NEWTABLE  R24 0 1      ; R24 := {}
182 [-]: GETUPVAL  R25 U0       ; R25 := U0
183 [-]: SETTABLE  R24 K33 R25  ; R24["GameData"] := R25
184 [-]: GETUPVAL  R25 U5       ; R25 := U5
185 [-]: GETUPVAL  R26 U4       ; R26 := U4
186 [-]: LOADBOOL  R27 1 0      ; R27 := true
187 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
188 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
189 [-]: MOVE      R23 R13      ; R23 := R13
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: TEST      R22 1        ; if R22 then PC := 374
192 [-]: JMP       374          ; PC := 374
193 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
194 [-]: GETTABLE  R23 R10 K8   ; R23 := R10[1.000000]
195 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["Preset"]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: TEST      R22 1        ; if R22 then PC := 374
198 [-]: JMP       374          ; PC := 374
199 [-]: GETUPVAL  R22 U11      ; R22 := U11
200 [-]: GETTABLE  R22 R22 K35  ; R22 := R22[0xe25dca66]
201 [-]: GETTABLE  R23 R10 K8   ; R23 := R10[1.000000]
202 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["Preset"]
203 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["mName"]
204 [-]: CALL      R22 2 2      ; R22 := R22(R23)
205 [-]: SETTABLE  R21 K34 R22  ; R21["RawName"] := R22
206 [-]: GETGLOBAL R22 K32      ; R22 := 0xae91e43b
207 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0xdca61cfa]
208 [-]: GETTABLE  R24 R21 K34  ; R24 := R21["RawName"]
209 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
210 [-]: SETTABLE  R21 K37 R22  ; R21["Name"] := R22
211 [-]: GETGLOBAL R22 K40      ; R22 := 0x83e41587
212 [-]: GETTABLE  R23 R21 K37  ; R23 := R21["Name"]
213 [-]: CALL      R22 2 2      ; R22 := R22(R23)
214 [-]: SETTABLE  R21 K39 R22  ; R21["LowerName"] := R22
215 [-]: SETTABLE  R21 K41 K2   ; R21["ToolTip"] := nil
216 [-]: GETTABLE  R22 R21 K39  ; R22 := R21["LowerName"]
217 [-]: SETTABLE  R21 K42 R22  ; R21["SearchCache"] := R22
218 [-]: SETTABLE  R21 K43 K44  ; R21["LoadoutDesc"] := "<p>"
219 [-]: GETTABLE  R22 R10 K8   ; R22 := R10[1.000000]
220 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["Preset"]
221 [-]: SETTABLE  R21 K45 R22  ; R21["mPreset"] := R22
222 [-]: GETTABLE  R22 R21 K45  ; R22 := R21["mPreset"]
223 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["mFavorite"]
224 [-]: SETTABLE  R21 K46 R22  ; R21["Favorite"] := R22
225 [-]: GETTABLE  R22 R21 K49  ; R22 := R21["Icon"]
226 [-]: SETTABLE  R21 K48 R22  ; R21["DefaultIcon"] := R22
227 [-]: GETTABLE  R22 R21 K51  ; R22 := R21["Themed"]
228 [-]: SETTABLE  R21 K50 R22  ; R21["DefaultIconThemed"] := R22
229 [-]: SETTABLE  R21 K52 K53  ; R21["HideAbilities"] := true
230 [-]: SETTABLE  R21 K54 K53  ; R21["SkipTitleCase"] := true
231 [-]: SETTABLE  R21 K55 K53  ; R21["HideStats"] := true
232 [-]: NEWTABLE  R22 0 0      ; R22 := {}
233 [-]: SETTABLE  R21 K56 R22  ; R21["mItems"] := R22
234 [-]: GETTABLE  R22 R10 K8   ; R22 := R10[1.000000]
235 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["Preset"]
236 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["mPresetIcon"]
237 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
238 [-]: MOVE      R24 R22      ; R24 := R22
239 [-]: CALL      R23 2 2      ; R23 := R23(R24)
240 [-]: TEST      R23 1        ; if R23 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SETTABLE  R21 K49 R22  ; R21["Icon"] := R22
243 [-]: SETTABLE  R21 K51 K53  ; R21["Themed"] := true
244 [-]: GETGLOBAL R23 K7       ; R23 := 0xc8802016
245 [-]: MOVE      R24 R10      ; R24 := R10
246 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
247 [-]: JMP       355          ; PC := 355
248 [-]: LOADBOOL  R28 0 0      ; R28 := false
249 [-]: LOADK     R29 K58      ; R29 := "<font size=\"20\" color=\""
250 [-]: MOVE      R30 R4       ; R30 := R4
251 [-]: LOADK     R31 K59      ; R31 := "\">"
252 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
253 [-]: LT        0 K8 R26     ; if 1.000000 >= R26 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: MOVE      R30 R29      ; R30 := R29
256 [-]: LOADK     R31 K60      ; R31 := "<br><br>"
257 [-]: CONCAT    R29 R30 R31  ; R29 := R30 .. R31
258 [-]: MOVE      R30 R29      ; R30 := R29
259 [-]: LOADK     R31 K61      ; R31 := "<b>"
260 [-]: GETGLOBAL R32 K32      ; R32 := 0xae91e43b
261 [-]: SELF      R32 R32 K62  ; R33 := R32; R32 := R32[0x42b04007]
262 [-]: GETTABLE  R34 R27 K63  ; R34 := R27["IconTag"]
263 [-]: LOADBOOL  R35 1 0      ; R35 := true
264 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
265 [-]: LOADK     R33 K64      ; R33 := " "
266 [-]: GETTABLE  R34 R27 K37  ; R34 := R27["Name"]
267 [-]: LOADK     R35 K65      ; R35 := "</b><br><font size=\"8\"><br></font></font><font color=\""
268 [-]: MOVE      R36 R5       ; R36 := R5
269 [-]: LOADK     R37 K59      ; R37 := "\">"
270 [-]: CONCAT    R29 R30 R37  ; R29 := R30 .. R31 .. R32 .. R33 .. R34 .. R35 .. R36 .. R37
271 [-]: GETGLOBAL R30 K7       ; R30 := 0xc8802016
272 [-]: GETTABLE  R31 R27 K12  ; R31 := R27["Items"]
273 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
274 [-]: JMP       346          ; PC := 346
275 [-]: GETGLOBAL R35 K66      ; R35 := 0x33bdd652
276 [-]: GETTABLE  R35 R35 K67  ; R35 := R35[0x23d5322f]
277 [-]: GETTABLE  R36 R21 K56  ; R36 := R21["mItems"]
278 [-]: GETTABLE  R37 R34 K20  ; R37 := R34["Type"]
279 [-]: CALL      R35 3 1      ; R35(R36,R37)
280 [-]: GETTABLE  R35 R34 K68  ; R35 := R34["Hidden"]
281 [-]: TEST      R35 1        ; if R35 then PC := 346
282 [-]: JMP       346          ; PC := 346
283 [-]: LOADBOOL  R28 1 0      ; R28 := true
284 [-]: GETTABLE  R35 R34 K20  ; R35 := R34["Type"]
285 [-]: SELF      R35 R35 K69  ; R36 := R35; R35 := R35[0xf2deaf69]
286 [-]: GETGLOBAL R37 K70      ; R37 := 0xb9a9a904
287 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
288 [-]: TEST      R35 1        ; if R35 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: GETTABLE  R35 R34 K20  ; R35 := R34["Type"]
291 [-]: SELF      R35 R35 K69  ; R36 := R35; R35 := R35[0xf2deaf69]
292 [-]: GETGLOBAL R37 K71      ; R37 := 0x01302fb0
293 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
294 [-]: TEST      R35 0        ; if not R35 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: SETTABLE  R21 K72 K53  ; R21["HasPet"] := true
297 [-]: GETUPVAL  R35 U5       ; R35 := U5
298 [-]: SELF      R35 R35 K21  ; R36 := R35; R35 := R35[0x105074fb]
299 [-]: GETTABLE  R37 R34 K20  ; R37 := R34["Type"]
300 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
301 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
302 [-]: MOVE      R37 R35      ; R37 := R35
303 [-]: CALL      R36 2 2      ; R36 := R36(R37)
304 [-]: TEST      R36 1        ; if R36 then PC := 339
305 [-]: JMP       339          ; PC := 339
306 [-]: GETTABLE  R36 R34 K37  ; R36 := R34["Name"]
307 [-]: EQ        1 R36 K2     ; if R36 == nil then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: GETTABLE  R36 R34 K37  ; R36 := R34["Name"]
310 [-]: TEST      R36 1        ; if R36 then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: GETGLOBAL R36 K32      ; R36 := 0xae91e43b
313 [-]: SELF      R36 R36 K62  ; R37 := R36; R36 := R36[0x42b04007]
314 [-]: GETGLOBAL R38 K73      ; R38 := 0x64fb1586
315 [-]: SELF      R39 R35 K74  ; R40 := R35; R39 := R35[0xd3a9d01f]
316 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
317 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
318 [-]: LOADBOOL  R39 1 0      ; R39 := true
319 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
320 [-]: GETTABLE  R37 R21 K42  ; R37 := R21["SearchCache"]
321 [-]: LOADK     R38 K64      ; R38 := " "
322 [-]: GETGLOBAL R39 K40      ; R39 := 0x83e41587
323 [-]: MOVE      R40 R36      ; R40 := R36
324 [-]: CALL      R39 2 2      ; R39 := R39(R40)
325 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
326 [-]: SETTABLE  R21 K42 R37  ; R21["SearchCache"] := R37
327 [-]: LT        0 K8 R33     ; if 1.000000 >= R33 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: MOVE      R37 R29      ; R37 := R29
330 [-]: LOADK     R38 K75      ; R38 := "<br>"
331 [-]: CONCAT    R29 R37 R38  ; R29 := R37 .. R38
332 [-]: MOVE      R37 R29      ; R37 := R29
333 [-]: MOVE      R38 R36      ; R38 := R36
334 [-]: LOADK     R39 K76      ; R39 := " ["
335 [-]: GETTABLE  R40 R34 K77  ; R40 := R34["Level"]
336 [-]: LOADK     R41 K78      ; R41 := "]"
337 [-]: CONCAT    R29 R37 R41  ; R29 := R37 .. R38 .. R39 .. R40 .. R41
338 [-]: JMP       346          ; PC := 346
339 [-]: GETGLOBAL R37 K22      ; R37 := 0x3d106989
340 [-]: LOADK     R38 K79      ; R38 := "LoadOutSelect: No Storeitem for type "
341 [-]: GETTABLE  R39 R34 K20  ; R39 := R34["Type"]
342 [-]: SELF      R39 R39 K80  ; R40 := R39; R39 := R39[0xed4e0128]
343 [-]: CALL      R39 2 2      ; R39 := R39(R40)
344 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
345 [-]: CALL      R37 2 1      ; R37(R38)
346 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 275; R32 := R33 end
347 [-]: JMP       275          ; PC := 275
348 [-]: TEST      R28 0        ; if not R28 then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: GETTABLE  R37 R21 K43  ; R37 := R21["LoadoutDesc"]
351 [-]: MOVE      R38 R29      ; R38 := R29
352 [-]: LOADK     R39 K81      ; R39 := "</font>"
353 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
354 [-]: SETTABLE  R21 K43 R37  ; R21["LoadoutDesc"] := R37
355 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 248; R25 := R26 end
356 [-]: JMP       248          ; PC := 248
357 [-]: GETTABLE  R37 R21 K43  ; R37 := R21["LoadoutDesc"]
358 [-]: LOADK     R38 K82      ; R38 := "</p>"
359 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
360 [-]: SETTABLE  R21 K43 R37  ; R21["LoadoutDesc"] := R37
361 [-]: GETTABLE  R37 R21 K43  ; R37 := R21["LoadoutDesc"]
362 [-]: SETTABLE  R21 K83 R37  ; R21["LocalizedDesc"] := R37
363 [-]: GETUPVAL  R37 U1       ; R37 := U1
364 [-]: SELF      R37 R37 K84  ; R38 := R37; R37 := R37[0xbad4316f]
365 [-]: MOVE      R39 R21      ; R39 := R21
366 [-]: LOADBOOL  R40 1 0      ; R40 := true
367 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
368 [-]: TEST      R11 0        ; if not R11 then PC := 371
369 [-]: JMP       371          ; PC := 371
370 [-]: GETTABLE  R1 R21 K85   ; R1 := R21["Id"]
371 [-]: GETUPVAL  R37 U9       ; R37 := U9
372 [-]: ADD       R37 R37 K8   ; R37 := R37 + 1.000000
373 [-]: SETUPVAL  R37 U9       ; U82 := R9
374 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 44; R8 := R9 end
375 [-]: JMP       44           ; PC := 44
376 [-]: LOADK     R37 0        ; R37 := 0.000000
377 [-]: GETUPVAL  R38 U3       ; R38 := U3
378 [-]: EQ        1 R38 K86    ; if R38 == 3.000000 then PC := 506
379 [-]: JMP       506          ; PC := 506
380 [-]: GETUPVAL  R38 U11      ; R38 := U11
381 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["MAX_PVE_EXTRA_LOADOUTS"]
382 [-]: GETUPVAL  R39 U0       ; R39 := U0
383 [-]: SELF      R39 R39 K88  ; R40 := R39; R39 := R39[0xefee6c91]
384 [-]: CALL      R39 2 2      ; R39 := R39(R40)
385 [-]: LE        0 K89 R39    ; if 30.000000 > R39 then PC := 387
386 [-]: JMP       387          ; PC := 387
387 [-]: GETGLOBAL R39 K90      ; R39 := 0x25d99d89
388 [-]: SELF      R39 R39 K91  ; R40 := R39; R39 := R39[0x25a6e75e]
389 [-]: CALL      R39 2 2      ; R39 := R39(R40)
390 [-]: SELF      R39 R39 K92  ; R40 := R39; R39 := R39[0xa64e07df]
391 [-]: LOADK     R41 6        ; R41 := 6.000000
392 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
393 [-]: GETGLOBAL R40 K32      ; R40 := 0xae91e43b
394 [-]: SELF      R40 R40 K62  ; R41 := R40; R40 := R40[0x42b04007]
395 [-]: LOADK     R42 K93      ; R42 := "/Lotus/Language/Menu/Loadout_Slot"
396 [-]: LOADBOOL  R43 1 0      ; R43 := true
397 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
398 [-]: NEWTABLE  R41 0 15     ; R41 := {}
399 [-]: SETTABLE  R41 K94 K95  ; R41["BackgroundAlpha"] := 25.000000
400 [-]: SETTABLE  R41 K96 K97  ; R41["Description"] := "/Lotus/Language/Menu/ItemInventory_PveSlotDescription"
401 [-]: GETGLOBAL R42 K98      ; R42 := 0x5f0788c4
402 [-]: MOVE      R43 R40      ; R43 := R40
403 [-]: CALL      R42 2 2      ; R42 := R42(R43)
404 [-]: SETTABLE  R41 K37 R42  ; R41["Name"] := R42
405 [-]: GETGLOBAL R42 K40      ; R42 := 0x83e41587
406 [-]: MOVE      R43 R40      ; R43 := R40
407 [-]: CALL      R42 2 2      ; R42 := R42(R43)
408 [-]: SETTABLE  R41 K39 R42  ; R41["LowerName"] := R42
409 [-]: GETUPVAL  R42 U1       ; R42 := U1
410 [-]: GETTABLE  R42 R42 K100 ; R42 := R42["mUnfilteredElements"]
411 [-]: GETTABLE  R42 R42 K8   ; R42 := R42[1.000000]
412 [-]: GETTABLE  R42 R42 K99  ; R42 := R42["Material"]
413 [-]: SETTABLE  R41 K99 R42  ; R41["Material"] := R42
414 [-]: GETGLOBAL R42 K101     ; R42 := 0x376b578e
415 [-]: SETTABLE  R41 K49 R42  ; R41["Icon"] := R42
416 [-]: SETTABLE  R41 K51 K53  ; R41["Themed"] := true
417 [-]: GETGLOBAL R42 K40      ; R42 := 0x83e41587
418 [-]: MOVE      R43 R40      ; R43 := R40
419 [-]: CALL      R42 2 2      ; R42 := R42(R43)
420 [-]: SETTABLE  R41 K42 R42  ; R41["SearchCache"] := R42
421 [-]: SETTABLE  R41 K102 K53 ; R41["BuySlot"] := true
422 [-]: LE        1 R38 R39    ; if R38 <= R39 then PC := 425
423 [-]: JMP       425          ; PC := 425
424 [-]: LOADBOOL  R42 0 1      ; R42 := false; PC := 425
425 [-]: LOADBOOL  R42 1 0      ; R42 := true
426 [-]: SETTABLE  R41 K103 R42 ; R41["Disabled"] := R42
427 [-]: SETTABLE  R41 K104 K53 ; R41["CustomEntry"] := true
428 [-]: GETUPVAL  R42 U1       ; R42 := U1
429 [-]: GETTABLE  R42 R42 K106 ; R42 := R42["ElementWidth"]
430 [-]: SUB       R42 R42 K107 ; R42 := R42 - 32.000000
431 [-]: SETTABLE  R41 K105 R42 ; R41["IconWidth"] := R42
432 [-]: GETUPVAL  R42 U1       ; R42 := U1
433 [-]: GETTABLE  R42 R42 K109 ; R42 := R42["ElementHeight"]
434 [-]: SUB       R42 R42 K107 ; R42 := R42 - 32.000000
435 [-]: SETTABLE  R41 K108 R42 ; R41["IconHeight"] := R42
436 [-]: GETGLOBAL R42 K90      ; R42 := 0x25d99d89
437 [-]: SELF      R42 R42 K91  ; R43 := R42; R42 := R42[0x25a6e75e]
438 [-]: CALL      R42 2 2      ; R42 := R42(R43)
439 [-]: SELF      R42 R42 K92  ; R43 := R42; R42 := R42[0xa64e07df]
440 [-]: LOADK     R44 6        ; R44 := 6.000000
441 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
442 [-]: SETTABLE  R41 K110 R42 ; R41["EmptyCount"] := R42
443 [-]: SETTABLE  R41 K111 R38 ; R41["MaxCount"] := R38
444 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 452
445 [-]: JMP       452          ; PC := 452
446 [-]: GETGLOBAL R42 K113     ; R42 := 0xa94df70b
447 [-]: SELF      R42 R42 K114 ; R43 := R42; R42 := R42[0xd8cdfe4e]
448 [-]: LOADK     R44 6        ; R44 := 6.000000
449 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
450 [-]: SETTABLE  R41 K112 R42 ; R41["PremiumPrice"] := R42
451 [-]: JMP       473          ; PC := 473
452 [-]: GETGLOBAL R42 K32      ; R42 := 0xae91e43b
453 [-]: SELF      R42 R42 K62  ; R43 := R42; R42 := R42[0x42b04007]
454 [-]: LOADK     R44 K115     ; R44 := "<LOCKED>"
455 [-]: LOADBOOL  R45 1 0      ; R45 := true
456 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
457 [-]: LOADK     R43 K64      ; R43 := " "
458 [-]: GETGLOBAL R44 K98      ; R44 := 0x5f0788c4
459 [-]: MOVE      R45 R40      ; R45 := R40
460 [-]: CALL      R44 2 2      ; R44 := R44(R45)
461 [-]: CONCAT    R42 R42 R44  ; R42 := R42 .. R43 .. R44
462 [-]: SETTABLE  R41 K37 R42  ; R41["Name"] := R42
463 [-]: GETGLOBAL R42 K98      ; R42 := 0x5f0788c4
464 [-]: GETGLOBAL R43 K32      ; R43 := 0xae91e43b
465 [-]: SELF      R43 R43 K62  ; R44 := R43; R43 := R43[0x42b04007]
466 [-]: LOADK     R45 K116     ; R45 := "/Lotus/Language/Menu/Loadout_MaxSlots"
467 [-]: LOADBOOL  R46 0 0      ; R46 := false
468 [-]: NEWTABLE  R47 0 1      ; R47 := {}
469 [-]: SETTABLE  R47 K117 R38 ; R47["MAX"] := R38
470 [-]: CALL      R43 5 0      ; R43,... := R43(R44,R45,R46,R47)
471 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
472 [-]: SETTABLE  R41 K96 R42  ; R41["Description"] := R42
473 [-]: GETUPVAL  R42 U1       ; R42 := U1
474 [-]: SELF      R42 R42 K84  ; R43 := R42; R42 := R42[0xbad4316f]
475 [-]: MOVE      R44 R41      ; R44 := R41
476 [-]: LOADBOOL  R45 1 0      ; R45 := true
477 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
478 [-]: GETUPVAL  R42 U0       ; R42 := U0
479 [-]: SELF      R42 R42 K88  ; R43 := R42; R42 := R42[0xefee6c91]
480 [-]: CALL      R42 2 2      ; R42 := R42(R43)
481 [-]: GETGLOBAL R43 K118     ; R43 := 0x5bced4c4
482 [-]: GETTABLE  R43 R43 K119 ; R43 := R43[0x55f27c30]
483 [-]: DIV       R44 R42 K25  ; R44 := R42 / 2.000000
484 [-]: CALL      R43 2 2      ; R43 := R43(R44)
485 [-]: ADD       R43 R43 K8   ; R43 := R43 + 1.000000
486 [-]: GETUPVAL  R44 U0       ; R44 := U0
487 [-]: SELF      R44 R44 K91  ; R45 := R44; R44 := R44[0x25a6e75e]
488 [-]: CALL      R44 2 2      ; R44 := R44(R45)
489 [-]: SELF      R44 R44 K92  ; R45 := R44; R44 := R44[0xa64e07df]
490 [-]: LOADK     R46 6        ; R46 := 6.000000
491 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
492 [-]: ADD       R37 R43 R44  ; R37 := R43 + R44
493 [-]: LE        0 K89 R42    ; if 30.000000 > R42 then PC := 496
494 [-]: JMP       496          ; PC := 496
495 [-]: ADD       R37 R37 K120 ; R37 := R37 + 15.000000
496 [-]: GETGLOBAL R43 K32      ; R43 := 0xae91e43b
497 [-]: SELF      R43 R43 K121 ; R44 := R43; R43 := R43[0x20b98db3]
498 [-]: LOADK     R45 K122     ; R45 := "SlotCounter.text"
499 [-]: LOADK     R46 K123     ; R46 := "/Lotus/Language/SystemMessages/LoadoutSlotsUsed"
500 [-]: NEWTABLE  R47 0 2      ; R47 := {}
501 [-]: GETUPVAL  R48 U9       ; R48 := U9
502 [-]: SETTABLE  R47 K124 R48 ; R47["CURRENT"] := R48
503 [-]: SETTABLE  R47 K117 R37 ; R47["MAX"] := R37
504 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
505 [-]: JMP       520          ; PC := 520
506 [-]: GETUPVAL  R43 U11      ; R43 := U11
507 [-]: GETTABLE  R43 R43 K125 ; R43 := R43[0x790d34ac]
508 [-]: GETGLOBAL R44 K126     ; R44 := 0xb2fe2999
509 [-]: CALL      R43 2 2      ; R43 := R43(R44)
510 [-]: MOVE      R37 R43      ; R37 := R43
511 [-]: GETGLOBAL R43 K32      ; R43 := 0xae91e43b
512 [-]: SELF      R43 R43 K121 ; R44 := R43; R43 := R43[0x20b98db3]
513 [-]: LOADK     R45 K122     ; R45 := "SlotCounter.text"
514 [-]: LOADK     R46 K123     ; R46 := "/Lotus/Language/SystemMessages/LoadoutSlotsUsed"
515 [-]: NEWTABLE  R47 0 2      ; R47 := {}
516 [-]: GETUPVAL  R48 U9       ; R48 := U9
517 [-]: SETTABLE  R47 K124 R48 ; R47["CURRENT"] := R48
518 [-]: SETTABLE  R47 K117 R37 ; R47["MAX"] := R37
519 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
520 [-]: GETGLOBAL R43 K32      ; R43 := 0xae91e43b
521 [-]: SELF      R43 R43 K62  ; R44 := R43; R43 := R43[0x42b04007]
522 [-]: LOADK     R45 K127     ; R45 := "/Lotus/Language/Menu/OpenChamber"
523 [-]: LOADBOOL  R46 1 0      ; R46 := true
524 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
525 [-]: GETUPVAL  R44 U9       ; R44 := U9
526 [-]: ADD       R44 R44 K8   ; R44 := R44 + 1.000000
527 [-]: MOVE      R45 R37      ; R45 := R37
528 [-]: LOADK     R46 1        ; R46 := 1.000000
529 [-]: FORPREP   R44 552      ; R44 -= R46; PC := 552
530 [-]: NEWTABLE  R48 0 7      ; R48 := {}
531 [-]: SETTABLE  R48 K94 K95  ; R48["BackgroundAlpha"] := 25.000000
532 [-]: SETTABLE  R48 K96 K128 ; R48["Description"] := ""
533 [-]: GETGLOBAL R49 K98      ; R49 := 0x5f0788c4
534 [-]: MOVE      R50 R43      ; R50 := R43
535 [-]: CALL      R49 2 2      ; R49 := R49(R50)
536 [-]: SETTABLE  R48 K37 R49  ; R48["Name"] := R49
537 [-]: GETGLOBAL R49 K40      ; R49 := 0x83e41587
538 [-]: MOVE      R50 R43      ; R50 := R43
539 [-]: CALL      R49 2 2      ; R49 := R49(R50)
540 [-]: SETTABLE  R48 K39 R49  ; R48["LowerName"] := R49
541 [-]: GETUPVAL  R49 U1       ; R49 := U1
542 [-]: GETTABLE  R49 R49 K100 ; R49 := R49["mUnfilteredElements"]
543 [-]: GETTABLE  R49 R49 K8   ; R49 := R49[1.000000]
544 [-]: GETTABLE  R49 R49 K99  ; R49 := R49["Material"]
545 [-]: SETTABLE  R48 K99 R49  ; R48["Material"] := R49
546 [-]: SETTABLE  R48 K51 K53  ; R48["Themed"] := true
547 [-]: SETTABLE  R48 K129 K53 ; R48["EmptySlot"] := true
548 [-]: GETUPVAL  R49 U1       ; R49 := U1
549 [-]: SELF      R49 R49 K84  ; R50 := R49; R49 := R49[0xbad4316f]
550 [-]: MOVE      R51 R48      ; R51 := R48
551 [-]: CALL      R49 3 1      ; R49(R50,R51)
552 [-]: FORLOOP   R44 530      ; R44 += R46; if R44 <= R45 then begin PC := 530; R47 := R44 end
553 [-]: GETUPVAL  R49 U1       ; R49 := U1
554 [-]: GETTABLE  R49 R49 K130 ; R49 := R49["mSortBy"]
555 [-]: EQ        0 R49 K2     ; if R49 ~= nil then PC := 600
556 [-]: JMP       600          ; PC := 600
557 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
558 [-]: GETUPVAL  R50 U0       ; R50 := U0
559 [-]: CALL      R49 2 2      ; R49 := R49(R50)
560 [-]: TEST      R49 1        ; if R49 then PC := 600
561 [-]: JMP       600          ; PC := 600
562 [-]: GETGLOBAL R49 K32      ; R49 := 0xae91e43b
563 [-]: SELF      R49 R49 K131 ; R50 := R49; R49 := R49[0x492f9da2]
564 [-]: CALL      R49 2 2      ; R49 := R49(R50)
565 [-]: GETUPVAL  R50 U0       ; R50 := U0
566 [-]: SELF      R50 R50 K132 ; R51 := R50; R50 := R50[0xb6b7ca1e]
567 [-]: MOVE      R52 R49      ; R52 := R49
568 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
569 [-]: LOADBOOL  R51 0 0      ; R51 := false
570 [-]: LOADK     R52 1        ; R52 := 1.000000
571 [-]: GETUPVAL  R53 U1       ; R53 := U1
572 [-]: GETTABLE  R53 R53 K133 ; R53 := R53["mSortMenu"]
573 [-]: SELF      R53 R53 K134 ; R54 := R53; R53 := R53[0x5fbddc1a]
574 [-]: CALL      R53 2 2      ; R53 := R53(R54)
575 [-]: LOADK     R54 1        ; R54 := 1.000000
576 [-]: FORPREP   R52 592      ; R52 -= R54; PC := 592
577 [-]: GETUPVAL  R56 U1       ; R56 := U1
578 [-]: GETTABLE  R56 R56 K133 ; R56 := R56["mSortMenu"]
579 [-]: SELF      R56 R56 K135 ; R57 := R56; R56 := R56[0x5465f8f3]
580 [-]: MOVE      R58 R55      ; R58 := R55
581 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
582 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
583 [-]: MOVE      R58 R56      ; R58 := R56
584 [-]: CALL      R57 2 2      ; R57 := R57(R58)
585 [-]: TEST      R57 1        ; if R57 then PC := 592
586 [-]: JMP       592          ; PC := 592
587 [-]: GETTABLE  R57 R56 K136 ; R57 := R56["SortId"]
588 [-]: EQ        0 R57 R50    ; if R57 ~= R50 then PC := 592
589 [-]: JMP       592          ; PC := 592
590 [-]: LOADBOOL  R51 1 0      ; R51 := true
591 [-]: JMP       593          ; PC := 593
592 [-]: FORLOOP   R52 577      ; R52 += R54; if R52 <= R53 then begin PC := 577; R55 := R52 end
593 [-]: TEST      R51 1        ; if R51 then PC := 596
594 [-]: JMP       596          ; PC := 596
595 [-]: LOADK     R50 K137     ; R50 := "NAME"
596 [-]: GETUPVAL  R57 U1       ; R57 := U1
597 [-]: SELF      R57 R57 K138 ; R58 := R57; R57 := R57[0x60125a4f]
598 [-]: MOVE      R59 R50      ; R59 := R50
599 [-]: CALL      R57 3 1      ; R57(R58,R59)
600 [-]: GETUPVAL  R57 U1       ; R57 := U1
601 [-]: SELF      R57 R57 K139 ; R58 := R57; R57 := R57[0x71e9ac81]
602 [-]: LOADNIL   R59 R59      ; R59 := nil
603 [-]: LOADBOOL  R60 1 0      ; R60 := true
604 [-]: LOADBOOL  R61 1 0      ; R61 := true
605 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
606 [-]: GETUPVAL  R57 U1       ; R57 := U1
607 [-]: GETTABLE  R57 R57 K140 ; R57 := R57["mSelectedId"]
608 [-]: EQ        0 R57 K2     ; if R57 ~= nil then PC := 638
609 [-]: JMP       638          ; PC := 638
610 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 638
611 [-]: JMP       638          ; PC := 638
612 [-]: GETUPVAL  R57 U1       ; R57 := U1
613 [-]: SELF      R57 R57 K134 ; R58 := R57; R57 := R57[0x5fbddc1a]
614 [-]: CALL      R57 2 2      ; R57 := R57(R58)
615 [-]: LOADK     R58 1        ; R58 := 1.000000
616 [-]: MOVE      R59 R57      ; R59 := R57
617 [-]: LOADK     R60 1        ; R60 := 1.000000
618 [-]: FORPREP   R58 637      ; R58 -= R60; PC := 637
619 [-]: GETUPVAL  R62 U1       ; R62 := U1
620 [-]: SELF      R62 R62 K135 ; R63 := R62; R62 := R62[0x5465f8f3]
621 [-]: MOVE      R64 R61      ; R64 := R61
622 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
623 [-]: GETTABLE  R62 R62 K45  ; R62 := R62["mPreset"]
624 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
625 [-]: MOVE      R64 R62      ; R64 := R62
626 [-]: CALL      R63 2 2      ; R63 := R63(R64)
627 [-]: TEST      R63 1        ; if R63 then PC := 637
628 [-]: JMP       637          ; PC := 637
629 [-]: GETTABLE  R63 R62 K141 ; R63 := R62["mRemove"]
630 [-]: TEST      R63 1        ; if R63 then PC := 637
631 [-]: JMP       637          ; PC := 637
632 [-]: GETUPVAL  R63 U1       ; R63 := U1
633 [-]: SELF      R63 R63 K142 ; R64 := R63; R63 := R63[0x77de11fe]
634 [-]: MOVE      R65 R61      ; R65 := R61
635 [-]: CALL      R63 3 1      ; R63(R64,R65)
636 [-]: JMP       638          ; PC := 638
637 [-]: FORLOOP   R58 619      ; R58 += R60; if R58 <= R59 then begin PC := 619; R61 := R58 end
638 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 660
639 [-]: JMP       660          ; PC := 660
640 [-]: GETUPVAL  R63 U1       ; R63 := U1
641 [-]: SELF      R63 R63 K143 ; R64 := R63; R63 := R63[0xca30dfb6]
642 [-]: MOVE      R65 R1       ; R65 := R1
643 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
644 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
645 [-]: MOVE      R65 R63      ; R65 := R63
646 [-]: CALL      R64 2 2      ; R64 := R64(R65)
647 [-]: TEST      R64 1        ; if R64 then PC := 655
648 [-]: JMP       655          ; PC := 655
649 [-]: GETUPVAL  R64 U1       ; R64 := U1
650 [-]: SELF      R64 R64 K144 ; R65 := R64; R64 := R64[0x967dba12]
651 [-]: GETTABLE  R66 R63 K145 ; R66 := R63["mIndex"]
652 [-]: LOADBOOL  R67 1 0      ; R67 := true
653 [-]: LOADBOOL  R68 1 0      ; R68 := true
654 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
655 [-]: GETUPVAL  R64 U1       ; R64 := U1
656 [-]: SELF      R64 R64 K146 ; R65 := R64; R64 := R64[0x070daa5a]
657 [-]: MOVE      R66 R1       ; R66 := R1
658 [-]: LOADBOOL  R67 1 0      ; R67 := true
659 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
660 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x21a3da0c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       160          ; PC := 160
 13 [-]: EQ        0 R1 K2      ; if R1 ~= 3.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0bf14f02]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       160          ; PC := 160
 20 [-]: EQ        0 R1 K5      ; if R1 ~= 2.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x57d88957]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: JMP       160          ; PC := 160
 27 [-]: EQ        0 R1 K7      ; if R1 ~= 1.000000 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x215bf396]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       160          ; PC := 160
 34 [-]: EQ        0 R1 K9      ; if R1 ~= 4.000000 then PC := 160
 35 [-]: JMP       160          ; PC := 160
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6f7b67d7]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: JMP       160          ; PC := 160
 41 [-]: EQ        0 R0 K7      ; if R0 ~= 1.000000 then PC := 120
 42 [-]: JMP       120          ; PC := 120
 43 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 115
 44 [-]: JMP       115          ; PC := 115
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x2a207127]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 52 [-]: MOVE      R2 R3        ; R2 := R3
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91a3eddf]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: LOADK     R4 1         ; R4 := 1.000000
 57 [-]: LEN       R5 R3        ; R5 := # R3
 58 [-]: LOADK     R6 1         ; R6 := 1.000000
 59 [-]: FORPREP   R4 65        ; R4 -= R6; PC := 65
 60 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 61 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: FORLOOP   R4 60        ; R4 += R6; if R4 <= R5 then begin PC := 60; R7 := R4 end
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xa855881a]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: LOADK     R9 1         ; R9 := 1.000000
 70 [-]: LEN       R10 R8       ; R10 := # R8
 71 [-]: LOADK     R11 1        ; R11 := 1.000000
 72 [-]: FORPREP   R9 113       ; R9 -= R11; PC := 113
 73 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 74 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mDetails"]
 75 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mStatus"]
 76 [-]: EQ        1 R13 K2     ; if R13 == 3.000000 then PC := 113
 77 [-]: JMP       113          ; PC := 113
 78 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 79 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mDetails"]
 80 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mStatus"]
 81 [-]: EQ        1 R13 K1     ; if R13 == 0.000000 then PC := 113
 82 [-]: JMP       113          ; PC := 113
 83 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 84 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mDetails"]
 85 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mStatus"]
 86 [-]: EQ        1 R13 K7     ; if R13 == 1.000000 then PC := 113
 87 [-]: JMP       113          ; PC := 113
 88 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 89 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mDetails"]
 90 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mStatus"]
 91 [-]: EQ        1 R13 K9     ; if R13 == 4.000000 then PC := 113
 92 [-]: JMP       113          ; PC := 113
 93 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 94 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mDetails"]
 95 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mStatus"]
 96 [-]: EQ        0 R13 K5     ; if R13 ~= 2.000000 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 99 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mDetails"]
100 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mIsPuppy"]
101 [-]: TEST      R13 1        ; if R13 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
104 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mDetails"]
105 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["mHasCollar"]
106 [-]: TEST      R13 0        ; if not R13 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R13 K13      ; R13 := 0x33bdd652
109 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x23d5322f]
110 [-]: MOVE      R14 R2       ; R14 := R2
111 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
112 [-]: CALL      R13 3 1      ; R13(R14,R15)
113 [-]: FORLOOP   R9 73        ; R9 += R11; if R9 <= R10 then begin PC := 73; R12 := R9 end
114 [-]: JMP       160          ; PC := 160
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xa2c6d8b7]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: MOVE      R2 R13       ; R2 := R13
119 [-]: JMP       160          ; PC := 160
120 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R13 U0       ; R13 := U0
125 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x4bb8609a]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: MOVE      R2 R13       ; R2 := R13
128 [-]: JMP       160          ; PC := 160
129 [-]: EQ        0 R1 K2      ; if R1 ~= 3.000000 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R13 U0       ; R13 := U0
132 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x3218c3b0]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: MOVE      R2 R13       ; R2 := R13
135 [-]: JMP       160          ; PC := 160
136 [-]: EQ        0 R1 K5      ; if R1 ~= 2.000000 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: GETUPVAL  R13 U0       ; R13 := U0
139 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x6f7b67d7]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: MOVE      R2 R13       ; R2 := R13
142 [-]: JMP       160          ; PC := 160
143 [-]: EQ        0 R0 K9      ; if R0 ~= 4.000000 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: EQ        0 R1 K2      ; if R1 ~= 3.000000 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETUPVAL  R13 U0       ; R13 := U0
148 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x4fed7a1b]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: MOVE      R2 R13       ; R2 := R13
151 [-]: JMP       160          ; PC := 160
152 [-]: EQ        0 R0 K24     ; if R0 ~= 6.000000 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETUPVAL  R13 U0       ; R13 := U0
157 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x738deb95]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: MOVE      R2 R13       ; R2 := R13
160 [-]: NEWTABLE  R13 0 0      ; R13 := {}
161 [-]: GETGLOBAL R14 K26      ; R14 := 0x7b998233
162 [-]: MOVE      R15 R2       ; R15 := R2
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 1        ; if R14 then PC := 217
165 [-]: JMP       217          ; PC := 217
166 [-]: LEN       R14 R2       ; R14 := # R2
167 [-]: LT        0 K1 R14     ; if 0.000000 >= R14 then PC := 217
168 [-]: JMP       217          ; PC := 217
169 [-]: LOADK     R14 1        ; R14 := 1.000000
170 [-]: LEN       R15 R2       ; R15 := # R2
171 [-]: LOADK     R16 1        ; R16 := 1.000000
172 [-]: FORPREP   R14 216      ; R14 -= R16; PC := 216
173 [-]: GETTABLE  R18 R2 R17   ; R18 := R2[R17]
174 [-]: GETTABLE  R19 R18 K27  ; R19 := R18["mItemType"]
175 [-]: GETTABLE  R20 R18 K28  ; R20 := R18["mItemId"]
176 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0xf537cfc7]
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: GETGLOBAL R21 K26      ; R21 := 0x7b998233
179 [-]: MOVE      R22 R19      ; R22 := R19
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: TEST      R21 1        ; if R21 then PC := 216
182 [-]: JMP       216          ; PC := 216
183 [-]: GETGLOBAL R21 K30      ; R21 := 0x7e5f1839
184 [-]: EQ        1 R19 R21    ; if R19 == R21 then PC := 216
185 [-]: JMP       216          ; PC := 216
186 [-]: GETUPVAL  R21 U1       ; R21 := U1
187 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x105074fb]
188 [-]: MOVE      R23 R19      ; R23 := R19
189 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
190 [-]: GETGLOBAL R22 K26      ; R22 := 0x7b998233
191 [-]: MOVE      R23 R21      ; R23 := R21
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: TEST      R22 1        ; if R22 then PC := 216
194 [-]: JMP       216          ; PC := 216
195 [-]: NEWTABLE  R22 0 6      ; R22 := {}
196 [-]: SETTABLE  R22 K32 R19  ; R22["Type"] := R19
197 [-]: SETTABLE  R22 K33 R21  ; R22["mStoreItem"] := R21
198 [-]: GETGLOBAL R23 K35      ; R23 := 0xae91e43b
199 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23[0x42b04007]
200 [-]: GETGLOBAL R25 K37      ; R25 := 0x64fb1586
201 [-]: SELF      R26 R21 K38  ; R27 := R21; R26 := R21[0xd3a9d01f]
202 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
203 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
204 [-]: LOADBOOL  R26 0 0      ; R26 := false
205 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
206 [-]: SETTABLE  R22 K34 R23  ; R22["Name"] := R23
207 [-]: SETTABLE  R22 K39 R20  ; R22["UID"] := R20
208 [-]: SETTABLE  R22 K40 R18  ; R22["Item"] := R18
209 [-]: GETTABLE  R23 R18 K42  ; R23 := R18["mItemCount"]
210 [-]: SETTABLE  R22 K41 R23  ; R22["ItemCount"] := R23
211 [-]: GETGLOBAL R23 K13      ; R23 := 0x33bdd652
212 [-]: GETTABLE  R23 R23 K14  ; R23 := R23[0x23d5322f]
213 [-]: MOVE      R24 R13      ; R24 := R13
214 [-]: MOVE      R25 R22      ; R25 := R22
215 [-]: CALL      R23 3 1      ; R23(R24,R25)
216 [-]: FORLOOP   R14 173      ; R14 += R16; if R14 <= R15 then begin PC := 173; R17 := R14 end
217 [-]: RETURN    R13 2        ; return R13
218 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1254
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf278f8a1]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf278f8a1]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x26072944
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: EQ        1 R1 K5      ; if R1 == 0.000000 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: EQ        0 R1 K6      ; if R1 ~= 2.000000 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x8170d7d9]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: EQ        0 R1 K8      ; if R1 ~= 3.000000 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x9470f5c2]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 43
 43 [-]: LOADBOOL  R1 1 0       ; R1 := true
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 293
  5 [-]: JMP       293          ; PC := 293
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5465f8f3]
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mPreset"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xcfc01047
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 20 [-]: JMP       260          ; PC := 260
 21 [-]: LOADNIL   R12 R12      ; R12 := nil
 22 [-]: GETGLOBAL R13 K6       ; R13 := 0xc8802016
 23 [-]: MOVE      R14 R11      ; R14 := R11
 24 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 25 [-]: JMP       258          ; PC := 258
 26 [-]: GETGLOBAL R18 K7       ; R18 := 0xce225efa
 27 [-]: LOADK     R19 0        ; R19 := 0.000000
 28 [-]: CALL      R18 2 1      ; R18(R19)
 29 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 30 [-]: GETUPVAL  R19 U3       ; R19 := U3
 31 [-]: MOVE      R20 R10      ; R20 := R10
 32 [-]: MOVE      R21 R17      ; R21 := R17
 33 [-]: GETUPVAL  R22 U4       ; R22 := U4
 34 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 35 [-]: LOADK     R20 1        ; R20 := 1.000000
 36 [-]: LEN       R21 R19      ; R21 := # R19
 37 [-]: LOADK     R22 1        ; R22 := 1.000000
 38 [-]: FORPREP   R20 107      ; R20 -= R22; PC := 107
 39 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
 40 [-]: LOADBOOL  R25 1 0      ; R25 := true
 41 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
 42 [-]: MOVE      R27 R24      ; R27 := R24
 43 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 44 [-]: TEST      R26 0        ; if not R26 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R25 0 0      ; R25 := false
 47 [-]: TEST      R25 0        ; if not R25 then PC := 107
 48 [-]: JMP       107          ; PC := 107
 49 [-]: GETTABLE  R26 R24 K9   ; R26 := R24["Type"]
 50 [-]: GETUPVAL  R27 U5       ; R27 := U5
 51 [-]: SELF      R27 R27 K10  ; R28 := R27; R27 := R27[0x105074fb]
 52 [-]: MOVE      R29 R26      ; R29 := R26
 53 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 54 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
 55 [-]: MOVE      R29 R27      ; R29 := R27
 56 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 57 [-]: TEST      R28 1        ; if R28 then PC := 107
 58 [-]: JMP       107          ; PC := 107
 59 [-]: GETUPVAL  R28 U6       ; R28 := U6
 60 [-]: MOVE      R29 R27      ; R29 := R27
 61 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 62 [-]: TEST      R28 0        ; if not R28 then PC := 107
 63 [-]: JMP       107          ; PC := 107
 64 [-]: SELF      R28 R27 K11  ; R29 := R27; R28 := R27[0xfe9eb1a5]
 65 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 66 [-]: GETUPVAL  R29 U7       ; R29 := U7
 67 [-]: GETTABLE  R29 R29 K12  ; R29 := R29[0x08681f50]
 68 [-]: GETGLOBAL R30 K13      ; R30 := 0xae91e43b
 69 [-]: MOVE      R31 R27      ; R31 := R27
 70 [-]: NEWTABLE  R32 0 2      ; R32 := {}
 71 [-]: SETTABLE  R32 K14 R24  ; R32["ItemInfo"] := R24
 72 [-]: GETGLOBAL R33 K16      ; R33 := 0x25d99d89
 73 [-]: SETTABLE  R32 K15 R33  ; R32["GameData"] := R33
 74 [-]: GETUPVAL  R33 U5       ; R33 := U5
 75 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
 76 [-]: EQ        1 R28 K17    ; if R28 == 0.000000 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: EQ        1 R28 K18    ; if R28 == 1.000000 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: EQ        1 R28 K19    ; if R28 == 5.000000 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: EQ        0 R28 K20    ; if R28 ~= 16.000000 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R30 R26 K21  ; R31 := R26; R30 := R26[0xf2deaf69]
 85 [-]: GETGLOBAL R32 K22      ; R32 := gLotusWeaponType
 86 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 87 [-]: TEST      R30 1        ; if R30 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADBOOL  R25 0 0      ; R25 := false
 90 [-]: TEST      R25 0        ; if not R25 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: SETTABLE  R29 K23 R27  ; R29["mStoreItem"] := R27
 93 [-]: SETTABLE  R29 K24 R24  ; R29["mPurchasedInfo"] := R24
 94 [-]: GETTABLE  R30 R24 K25  ; R30 := R24["CustomName"]
 95 [-]: TEST      R30 0        ; if not R30 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R30 K27      ; R30 := 0x7f5022cf
 98 [-]: GETTABLE  R30 R30 K28  ; R30 := R30[0x3f3e4d12]
 99 [-]: GETTABLE  R31 R24 K25  ; R31 := R24["CustomName"]
100 [-]: CALL      R30 2 2      ; R30 := R30(R31)
101 [-]: SETTABLE  R29 K26 R30  ; R29["Name"] := R30
102 [-]: GETGLOBAL R30 K29      ; R30 := 0x33bdd652
103 [-]: GETTABLE  R30 R30 K30  ; R30 := R30[0x23d5322f]
104 [-]: MOVE      R31 R18      ; R31 := R18
105 [-]: MOVE      R32 R29      ; R32 := R29
106 [-]: CALL      R30 3 1      ; R30(R31,R32)
107 [-]: FORLOOP   R20 39       ; R20 += R22; if R20 <= R21 then begin PC := 39; R23 := R20 end
108 [-]: EQ        0 R10 K18    ; if R10 ~= 1.000000 then PC := 147
109 [-]: JMP       147          ; PC := 147
110 [-]: EQ        0 R17 K32    ; if R17 ~= 2.000000 then PC := 147
111 [-]: JMP       147          ; PC := 147
112 [-]: GETGLOBAL R30 K8       ; R30 := 0x7b998233
113 [-]: MOVE      R31 R1       ; R31 := R1
114 [-]: CALL      R30 2 2      ; R30 := R30(R31)
115 [-]: TEST      R30 1        ; if R30 then PC := 147
116 [-]: JMP       147          ; PC := 147
117 [-]: NEWTABLE  R30 0 0      ; R30 := {}
118 [-]: LOADBOOL  R31 0 0      ; R31 := false
119 [-]: LOADK     R32 1        ; R32 := 1.000000
120 [-]: LEN       R33 R18      ; R33 := # R18
121 [-]: LOADK     R34 1        ; R34 := 1.000000
122 [-]: FORPREP   R32 143      ; R32 -= R34; PC := 143
123 [-]: GETTABLE  R36 R18 R35  ; R36 := R18[R35]
124 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["Type"]
125 [-]: SELF      R36 R36 K21  ; R37 := R36; R36 := R36[0xf2deaf69]
126 [-]: MOVE      R38 R1       ; R38 := R1
127 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
128 [-]: TEST      R36 1        ; if R36 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETTABLE  R36 R18 R35  ; R36 := R18[R35]
131 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["Type"]
132 [-]: SELF      R36 R36 K21  ; R37 := R36; R36 := R36[0xf2deaf69]
133 [-]: GETGLOBAL R38 K33      ; R38 := gLotusPistolType
134 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
135 [-]: TEST      R36 1        ; if R36 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R36 K29      ; R36 := 0x33bdd652
138 [-]: GETTABLE  R36 R36 K30  ; R36 := R36[0x23d5322f]
139 [-]: MOVE      R37 R30      ; R37 := R30
140 [-]: GETTABLE  R38 R18 R35  ; R38 := R18[R35]
141 [-]: CALL      R36 3 1      ; R36(R37,R38)
142 [-]: LOADBOOL  R31 1 0      ; R31 := true
143 [-]: FORLOOP   R32 123      ; R32 += R34; if R32 <= R33 then begin PC := 123; R35 := R32 end
144 [-]: TEST      R31 0        ; if not R31 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R18 R30      ; R18 := R30
147 [-]: LEN       R36 R18      ; R36 := # R18
148 [-]: LT        0 K17 R36    ; if 0.000000 >= R36 then PC := 258
149 [-]: JMP       258          ; PC := 258
150 [-]: GETGLOBAL R36 K34      ; R36 := 0x5bced4c4
151 [-]: GETTABLE  R36 R36 K35  ; R36 := R36[0x3630e649]
152 [-]: LOADK     R37 1        ; R37 := 1.000000
153 [-]: LEN       R38 R18      ; R38 := # R18
154 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
155 [-]: GETTABLE  R37 R18 R36  ; R37 := R18[R36]
156 [-]: EQ        0 R17 K17    ; if R17 ~= 0.000000 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: GETTABLE  R12 R37 K9   ; R12 := R37["Type"]
159 [-]: LOADBOOL  R38 1 0      ; R38 := true
160 [-]: EQ        0 R10 K18    ; if R10 ~= 1.000000 then PC := 192
161 [-]: JMP       192          ; PC := 192
162 [-]: EQ        0 R17 K32    ; if R17 ~= 2.000000 then PC := 192
163 [-]: JMP       192          ; PC := 192
164 [-]: GETGLOBAL R39 K8       ; R39 := 0x7b998233
165 [-]: MOVE      R40 R12      ; R40 := R12
166 [-]: CALL      R39 2 2      ; R39 := R39(R40)
167 [-]: TEST      R39 1        ; if R39 then PC := 192
168 [-]: JMP       192          ; PC := 192
169 [-]: GETGLOBAL R39 K36      ; R39 := 0xb009bbc6
170 [-]: MOVE      R40 R12      ; R40 := R12
171 [-]: CALL      R39 2 2      ; R39 := R39(R40)
172 [-]: MOVE      R12 R39      ; R12 := R39
173 [-]: SELF      R39 R12 K37  ; R40 := R12; R39 := R12[0x24b8c21f]
174 [-]: GETTABLE  R41 R37 K9   ; R41 := R37["Type"]
175 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
176 [-]: MOVE      R38 R39      ; R38 := R39
177 [-]: TEST      R38 1        ; if R38 then PC := 192
178 [-]: JMP       192          ; PC := 192
179 [-]: LOADK     R39 1        ; R39 := 1.000000
180 [-]: LEN       R40 R18      ; R40 := # R18
181 [-]: LOADK     R41 1        ; R41 := 1.000000
182 [-]: FORPREP   R39 191      ; R39 -= R41; PC := 191
183 [-]: SELF      R43 R12 K37  ; R44 := R12; R43 := R12[0x24b8c21f]
184 [-]: GETTABLE  R45 R18 R42  ; R45 := R18[R42]
185 [-]: GETTABLE  R45 R45 K9   ; R45 := R45["Type"]
186 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
187 [-]: TEST      R43 0        ; if not R43 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: GETTABLE  R37 R18 R42  ; R37 := R18[R42]
190 [-]: JMP       192          ; PC := 192
191 [-]: FORLOOP   R39 183      ; R39 += R41; if R39 <= R40 then begin PC := 183; R42 := R39 end
192 [-]: TEST      R38 0        ; if not R38 then PC := 258
193 [-]: JMP       258          ; PC := 258
194 [-]: GETUPVAL  R43 U8       ; R43 := U8
195 [-]: SELF      R43 R43 K38  ; R44 := R43; R43 := R43[0xd08c3966]
196 [-]: GETTABLE  R45 R37 K24  ; R45 := R37["mPurchasedInfo"]
197 [-]: GETTABLE  R45 R45 K39  ; R45 := R45["UID"]
198 [-]: MOVE      R46 R10      ; R46 := R10
199 [-]: MOVE      R47 R17      ; R47 := R17
200 [-]: GETTABLE  R48 R37 K40  ; R48 := R37["StoreItem"]
201 [-]: SELF      R48 R48 K11  ; R49 := R48; R48 := R48[0xfe9eb1a5]
202 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
203 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
204 [-]: GETGLOBAL R44 K6       ; R44 := 0xc8802016
205 [-]: MOVE      R45 R43      ; R45 := R43
206 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
207 [-]: JMP       211          ; PC := 211
208 [-]: LEN       R49 R2       ; R49 := # R2
209 [-]: ADD       R49 R49 K18  ; R49 := R49 + 1.000000
210 [-]: SETTABLE  R2 R49 R48   ; R2[R49] := R48
211 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 208; R46 := R47 end
212 [-]: JMP       208          ; PC := 208
213 [-]: EQ        0 R10 K18    ; if R10 ~= 1.000000 then PC := 228
214 [-]: JMP       228          ; PC := 228
215 [-]: SELF      R49 R5 K41   ; R50 := R5; R49 := R5[0x2abbe722]
216 [-]: MOVE      R51 R17      ; R51 := R17
217 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
218 [-]: GETTABLE  R50 R49 K42  ; R50 := R49["mItemId"]
219 [-]: GETTABLE  R51 R37 K44  ; R51 := R37["RawItem"]
220 [-]: GETTABLE  R51 R51 K39  ; R51 := R51["UID"]
221 [-]: SETTABLE  R50 K43 R51  ; R50["mId"] := R51
222 [-]: SELF      R50 R5 K45   ; R51 := R5; R50 := R5[0xffca321e]
223 [-]: MOVE      R52 R17      ; R52 := R17
224 [-]: MOVE      R53 R49      ; R53 := R49
225 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
226 [-]: MOVE      R6 R10       ; R6 := R10
227 [-]: JMP       258          ; PC := 258
228 [-]: SELF      R50 R4 K41   ; R51 := R4; R50 := R4[0x2abbe722]
229 [-]: MOVE      R52 R17      ; R52 := R17
230 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
231 [-]: GETTABLE  R51 R50 K42  ; R51 := R50["mItemId"]
232 [-]: GETTABLE  R52 R37 K44  ; R52 := R37["RawItem"]
233 [-]: GETTABLE  R52 R52 K39  ; R52 := R52["UID"]
234 [-]: SETTABLE  R51 K43 R52  ; R51["mId"] := R52
235 [-]: SELF      R51 R4 K45   ; R52 := R4; R51 := R4[0xffca321e]
236 [-]: MOVE      R53 R17      ; R53 := R17
237 [-]: MOVE      R54 R50      ; R54 := R50
238 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
239 [-]: EQ        0 R17 K32    ; if R17 ~= 2.000000 then PC := 258
240 [-]: JMP       258          ; PC := 258
241 [-]: GETTABLE  R51 R37 K9   ; R51 := R37["Type"]
242 [-]: SELF      R51 R51 K21  ; R52 := R51; R51 := R51[0xf2deaf69]
243 [-]: GETGLOBAL R53 K46      ; R53 := 0x7f728700
244 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
245 [-]: TEST      R51 0        ; if not R51 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: GETGLOBAL R1 K46       ; R1 := 0x7f728700
248 [-]: JMP       258          ; PC := 258
249 [-]: GETTABLE  R51 R37 K9   ; R51 := R37["Type"]
250 [-]: SELF      R51 R51 K21  ; R52 := R51; R51 := R51[0xf2deaf69]
251 [-]: GETGLOBAL R53 K47      ; R53 := 0xe827e26c
252 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
253 [-]: TEST      R51 0        ; if not R51 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: GETGLOBAL R1 K47       ; R1 := 0xe827e26c
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADNIL   R1 R1        ; R1 := nil
258 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 26; R15 := R16 end
259 [-]: JMP       26           ; PC := 26
260 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 21; R9 := R10 end
261 [-]: JMP       21           ; PC := 21
262 [-]: GETUPVAL  R51 U4       ; R51 := U4
263 [-]: SELF      R51 R51 K48  ; R52 := R51; R51 := R51[0x6beb8ae1]
264 [-]: GETUPVAL  R53 U9       ; R53 := U9
265 [-]: MOVE      R54 R4       ; R54 := R4
266 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
267 [-]: EQ        1 R6 K49     ; if R6 == nil then PC := 274
268 [-]: JMP       274          ; PC := 274
269 [-]: GETUPVAL  R51 U4       ; R51 := U4
270 [-]: SELF      R51 R51 K48  ; R52 := R51; R51 := R51[0x6beb8ae1]
271 [-]: MOVE      R53 R6       ; R53 := R6
272 [-]: MOVE      R54 R5       ; R54 := R5
273 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
274 [-]: GETUPVAL  R51 U10      ; R51 := U10
275 [-]: GETTABLE  R52 R4 K42   ; R52 := R4["mItemId"]
276 [-]: GETTABLE  R52 R52 K43  ; R52 := R52["mId"]
277 [-]: CALL      R51 2 1      ; R51(R52)
278 [-]: GETUPVAL  R51 U11      ; R51 := U11
279 [-]: MOVE      R52 R4       ; R52 := R4
280 [-]: CALL      R51 2 2      ; R51 := R51(R52)
281 [-]: TEST      R51 0        ; if not R51 then PC := 293
282 [-]: JMP       293          ; PC := 293
283 [-]: GETGLOBAL R51 K8       ; R51 := 0x7b998233
284 [-]: GETUPVAL  R52 U12      ; R52 := U12
285 [-]: CALL      R51 2 2      ; R51 := R51(R52)
286 [-]: TEST      R51 1        ; if R51 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: GETUPVAL  R51 U12      ; R51 := U12
289 [-]: SELF      R51 R51 K50  ; R52 := R51; R51 := R51[0xe4162eed]
290 [-]: LOADK     R53 K51      ; R53 := "RefreshLoadout"
291 [-]: LOADK     R54 K52      ; R54 := ""
292 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
293 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf616a184]
 12 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/SystemMessages/Loadout_RandomizeConfirm"
 13 [-]: LOADK     R2 K5        ; R2 := "RandomizeLoadoutConfirm"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1417
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K2        ; R2 := "GridFocusBg"
 10 [-]: LOADK     R3 11        ; R3 := 11.000000
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K2        ; R2 := "GridFocusBg"
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xbd496aa1
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInterpolate_EASE_OUT"]
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 10        ; R5 := 10.000000
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 90        ; R6 := 90.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K6        ; R6 := 0.150000
 25 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K8        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetSquadOverlayTitle"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 65
 31 [-]: JMP       65           ; PC := 65
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x06d055f9]
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: EQ        1 R1 K12     ; if R1 == 2.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 38
 38 [-]: LOADBOOL  R1 1 0       ; R1 := true
 39 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Loadout_Vehicles"
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x06d055f9]
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: EQ        1 R4 K14     ; if R4 == 3.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 46
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Game/MissionName_PVP"
 48 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/Loadout_PVE"
 49 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 50 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 51 [-]: LOADK     R1 K17       ; R1 := "/Lotus/Language/SystemMessages/CopyLoadout"
 52 [-]: GETGLOBAL R2 K8        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xdf29a9d6]
 54 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 55 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x42b04007]
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: LOADBOOL  R6 0 0       ; R6 := false
 58 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 60 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x42b04007]
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: LOADBOOL  R7 0 0       ; R7 := false
 63 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x71e9ac81]
 67 [-]: LOADNIL   R4 R4        ; R4 := nil
 68 [-]: LOADBOOL  R5 1 0       ; R5 := true
 69 [-]: LOADBOOL  R6 1 0       ; R6 := true
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1433
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x4b28a14c]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mItemId"]
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x4b28a14c]
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mItemId"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["loadoutInProgress"]
 16 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R1 K4        ; R1 := _T
 19 [-]: SETTABLE  R1 K7 K8     ; R1["LoadoutSaveRequired"] := true
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe4162eed]
 27 [-]: LOADK     R3 K11       ; R3 := "RefreshLoadout"
 28 [-]: LOADK     R4 K12       ; R4 := ""
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x659d451f]
 32 [-]: GETGLOBAL R2 K14       ; R2 := 0x0032441c
 33 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UISound_SweetenerTwo"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1451
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: TEST      R2 0         ; if not R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf73486b6]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mSelectedId"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mPreset"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mRemove"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: SETUPVAL  R3 U1        ; U82 := R1
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
 29 [-]: SETUPVAL  R3 U4        ; U82 := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1468
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe0cba3ca]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_InvalidName"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa8ff37e9]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x26ed5bea]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: LOADK     R3 K6        ; R3 := " "
 18 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xeb8fddd7
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x3cdcfcd3]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x09c87793
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 38 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 39 [-]: LOADBOOL  R7 0 0       ; R7 := false
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0x68b0afb4
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: LOADBOOL  R3 0 0       ; R3 := false
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: GETGLOBAL R3 K15       ; R3 := 0x7f5022cf
 51 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x41e2ae25]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["LOADOUT_NAME_LENGTH"]
 56 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
 60 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 61 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 62 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
 63 [-]: LOADBOOL  R7 0 0       ; R7 := false
 64 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: LOADBOOL  R3 0 0       ; R3 := false
 67 [-]: RETURN    R3 2         ; return R3
 68 [-]: GETGLOBAL R3 K19       ; R3 := 0x7db5f856
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETGLOBAL R4 K7        ; R4 := 0xeb8fddd7
 72 [-]: CALL      R4 1 2       ; R4 := R4()
 73 [-]: TEST      R4 0         ; if not R4 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R4 K20       ; R4 := 0x09423272
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: LOADK     R6 1         ; R6 := 1.000000
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xe0cba3ca]
 83 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 84 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x42b04007]
 85 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 86 [-]: LOADBOOL  R9 0 0       ; R9 := false
 87 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 88 [-]: CALL      R5 0 1       ; R5(R6,...)
 89 [-]: LOADBOOL  R5 0 0       ; R5 := false
 90 [-]: RETURN    R5 2         ; return R5
 91 [-]: LOADBOOL  R5 1 0       ; R5 := true
 92 [-]: MOVE      R6 R3        ; R6 := R3
 93 [-]: RETURN    R5 3         ; return R5,R6
 94 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 85
 10 [-]: JMP       85           ; PC := 85
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: SETUPVAL  R3 U2        ; U82 := R2
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf73486b6]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mSelectedId"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mPreset"]
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x8f89d633]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: SETUPVAL  R5 U5        ; U82 := R5
 28 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mItemId"]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x6c97a788
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["InvalidItemID"]
 31 [-]: SETTABLE  R5 K6 R6     ; R5["mId"] := R6
 32 [-]: SETTABLE  R4 K9 R2     ; R4["mName"] := R2
 33 [-]: SETTABLE  R4 K10 K11   ; R4["mFavorite"] := false
 34 [-]: GETUPVAL  R5 U6        ; R5 := U6
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x6beb8ae1]
 36 [-]: GETUPVAL  R7 U7        ; R7 := U7
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETUPVAL  R5 U7        ; R5 := U7
 40 [-]: EQ        0 R5 K13     ; if R5 ~= 0.000000 then PC := 81
 41 [-]: JMP       81           ; PC := 81
 42 [-]: GETUPVAL  R5 U8        ; R5 := U8
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0x8f89d633]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["mItemId"]
 53 [-]: GETGLOBAL R9 K7        ; R9 := 0x6c97a788
 54 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["InvalidItemID"]
 55 [-]: SETTABLE  R8 K6 R9     ; R8["mId"] := R9
 56 [-]: SETTABLE  R7 K9 R2     ; R7["mName"] := R2
 57 [-]: SETTABLE  R7 K10 K11   ; R7["mFavorite"] := false
 58 [-]: GETUPVAL  R8 U6        ; R8 := U6
 59 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x6beb8ae1]
 60 [-]: LOADK     R10 1        ; R10 := 1.000000
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 64 [-]: MOVE      R9 R6        ; R9 := R6
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0x8f89d633]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["mItemId"]
 71 [-]: GETGLOBAL R10 K7       ; R10 := 0x6c97a788
 72 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["InvalidItemID"]
 73 [-]: SETTABLE  R9 K6 R10    ; R9["mId"] := R10
 74 [-]: SETTABLE  R8 K9 R2     ; R8["mName"] := R2
 75 [-]: SETTABLE  R8 K10 K11   ; R8["mFavorite"] := false
 76 [-]: GETUPVAL  R9 U6        ; R9 := U6
 77 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x6beb8ae1]
 78 [-]: LOADK     R11 7        ; R11 := 7.000000
 79 [-]: MOVE      R12 R8       ; R12 := R8
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xb6e2ab0d]
 83 [-]: LOADK     R11 K15      ; R11 := "OnNewPreset"
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1546
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 4.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1552
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1558
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: EQ        1 R2 K2      ; if R2 == 3.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PVP_LOADOUTS"]
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PVE_LOADOUTS"]
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Select"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xef3e3165]
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
 30 [-]: EQ        1 R0 K10     ; if R0 == "true" then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 33
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Loadout_NewPreset"
 35 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/Loadout_Duplicate"
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: LOADK     R5 K13       ; R5 := ""
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["LOADOUT_NAME_LENGTH"]
 40 [-]: LOADK     R7 K15       ; R7 := "NewPresetNameCallback"
 41 [-]: LOADK     R8 K16       ; R8 := "OSKNewPresetNameCallback"
 42 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 43 [-]: JMP       84           ; PC := 84
 44 [-]: LOADK     R2 K13       ; R2 := ""
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: EQ        0 R3 K2      ; if R3 ~= 3.000000 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 49 [-]: GETGLOBAL R4 K18       ; R4 := 0xb2fe2999
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x42b04007]
 55 [-]: GETGLOBAL R5 K18       ; R5 := 0xb2fe2999
 56 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xdff9d2a7]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x6d604ba7]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: LOADBOOL  R6 0 0       ; R6 := false
 61 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 62 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 63 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x42b04007]
 64 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/Loadout_MaxPvPLoadoutsReached"
 65 [-]: LOADBOOL  R7 0 0       ; R7 := false
 66 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 67 [-]: SETTABLE  R8 K23 R1    ; R8["SLOTS"] := R1
 68 [-]: SETTABLE  R8 K24 R3    ; R8["SYND"] := R3
 69 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 70 [-]: MOVE      R2 R4        ; R2 := R4
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 73 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x42b04007]
 74 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Menu/Loadout_MaxPvELoadoutsReached"
 75 [-]: LOADBOOL  R7 0 0       ; R7 := false
 76 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 77 [-]: SETTABLE  R8 K23 R1    ; R8["SLOTS"] := R1
 78 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 79 [-]: MOVE      R2 R4        ; R2 := R4
 80 [-]: GETUPVAL  R4 U1        ; R4 := U1
 81 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0xe0cba3ca]
 82 [-]: MOVE      R5 R2        ; R5 := R2
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1580
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 241
  5 [-]: JMP       241          ; PC := 241
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x6c97a788
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x313a28d9]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemId"]
 27 [-]: SETTABLE  R1 K6 R2     ; R1["mItemId"] := R2
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mName"]
 30 [-]: SETTABLE  R1 K7 R2     ; R1["mName"] := R2
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mFocusSchool"]
 33 [-]: SETTABLE  R1 K8 R2     ; R1["mFocusSchool"] := R2
 34 [-]: LOADNIL   R2 R8        ; R2 := R3 := R4 := R5 := R6 := R7 := R8 := nil
 35 [-]: GETUPVAL  R9 U3        ; R9 := U3
 36 [-]: EQ        0 R9 K9      ; if R9 ~= 0.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R9 U4        ; R9 := U4
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 41 [-]: MOVE      R6 R10       ; R6 := R10
 42 [-]: MOVE      R5 R9        ; R5 := R9
 43 [-]: GETUPVAL  R9 U3        ; R9 := U3
 44 [-]: EQ        0 R9 K10     ; if R9 ~= 3.000000 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: LOADK     R11 2        ; R11 := 2.000000
 49 [-]: LOADK     R12 1        ; R12 := 1.000000
 50 [-]: LOADK     R13 3        ; R13 := 3.000000
 51 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 52 [-]: MOVE      R2 R9        ; R2 := R9
 53 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 54 [-]: LOADK     R10 3        ; R10 := 3.000000
 55 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 56 [-]: MOVE      R3 R9        ; R3 := R9
 57 [-]: LOADK     R7 4         ; R7 := 4.000000
 58 [-]: JMP       93           ; PC := 93
 59 [-]: GETUPVAL  R9 U3        ; R9 := U3
 60 [-]: EQ        0 R9 K11     ; if R9 ~= 2.000000 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: LOADK     R11 2        ; R11 := 2.000000
 65 [-]: LOADK     R12 3        ; R12 := 3.000000
 66 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 67 [-]: MOVE      R2 R9        ; R2 := R9
 68 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 69 [-]: LOADK     R10 0        ; R10 := 0.000000
 70 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 71 [-]: MOVE      R3 R9        ; R3 := R9
 72 [-]: LOADK     R7 6         ; R7 := 6.000000
 73 [-]: JMP       93           ; PC := 93
 74 [-]: NEWTABLE  R9 5 0       ; R9 := {}
 75 [-]: LOADK     R10 0        ; R10 := 0.000000
 76 [-]: LOADK     R11 2        ; R11 := 2.000000
 77 [-]: LOADK     R12 1        ; R12 := 1.000000
 78 [-]: LOADK     R13 3        ; R13 := 3.000000
 79 [-]: LOADK     R14 4        ; R14 := 4.000000
 80 [-]: SETLIST   R9 5 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 5
 81 [-]: MOVE      R2 R9        ; R2 := R9
 82 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 83 [-]: LOADK     R10 0        ; R10 := 0.000000
 84 [-]: LOADK     R11 2        ; R11 := 2.000000
 85 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 86 [-]: MOVE      R3 R9        ; R3 := R9
 87 [-]: LOADK     R7 1         ; R7 := 1.000000
 88 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 89 [-]: LOADK     R10 0        ; R10 := 0.000000
 90 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 91 [-]: MOVE      R4 R9        ; R4 := R9
 92 [-]: LOADK     R8 7         ; R8 := 7.000000
 93 [-]: LOADK     R9 1         ; R9 := 1.000000
 94 [-]: LEN       R10 R2       ; R10 := # R2
 95 [-]: LOADK     R11 1        ; R11 := 1.000000
 96 [-]: FORPREP   R9 117       ; R9 -= R11; PC := 117
 97 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
 98 [-]: GETUPVAL  R14 U0       ; R14 := U0
 99 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x2abbe722]
100 [-]: MOVE      R16 R13      ; R16 := R13
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: GETGLOBAL R15 K4       ; R15 := 0x6c97a788
103 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0xd81046cb]
104 [-]: CALL      R15 1 2      ; R15 := R15()
105 [-]: GETTABLE  R16 R14 K6   ; R16 := R14["mItemId"]
106 [-]: SETTABLE  R15 K6 R16   ; R15["mItemId"] := R16
107 [-]: GETTABLE  R16 R14 K14  ; R16 := R14["mModSlot"]
108 [-]: SETTABLE  R15 K14 R16  ; R15["mModSlot"] := R16
109 [-]: GETTABLE  R16 R14 K15  ; R16 := R14["mCustSlot"]
110 [-]: SETTABLE  R15 K15 R16  ; R15["mCustSlot"] := R16
111 [-]: GETTABLE  R16 R14 K16  ; R16 := R14["mHiddenWhenHolstered"]
112 [-]: SETTABLE  R15 K16 R16  ; R15["mHiddenWhenHolstered"] := R16
113 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0xffca321e]
114 [-]: MOVE      R18 R13      ; R18 := R13
115 [-]: MOVE      R19 R15      ; R19 := R15
116 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
117 [-]: FORLOOP   R9 97        ; R9 += R11; if R9 <= R10 then begin PC := 97; R12 := R9 end
118 [-]: GETUPVAL  R16 U1       ; R16 := U1
119 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x6beb8ae1]
120 [-]: GETUPVAL  R18 U3       ; R18 := U3
121 [-]: MOVE      R19 R1       ; R19 := R1
122 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
123 [-]: GETUPVAL  R16 U3       ; R16 := U3
124 [-]: EQ        0 R16 K9     ; if R16 ~= 0.000000 then PC := 220
125 [-]: JMP       220          ; PC := 220
126 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
127 [-]: MOVE      R17 R5       ; R17 := R5
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 220
130 [-]: JMP       220          ; PC := 220
131 [-]: GETUPVAL  R16 U4       ; R16 := U4
132 [-]: GETUPVAL  R17 U2       ; R17 := U2
133 [-]: CALL      R16 2 3      ; R16,R17 := R16(R17)
134 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
135 [-]: MOVE      R19 R16      ; R19 := R16
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: TEST      R18 1        ; if R18 then PC := 177
138 [-]: JMP       177          ; PC := 177
139 [-]: GETGLOBAL R18 K4       ; R18 := 0x6c97a788
140 [-]: GETTABLE  R18 R18 K5   ; R18 := R18[0x313a28d9]
141 [-]: CALL      R18 1 2      ; R18 := R18()
142 [-]: GETTABLE  R19 R16 K6   ; R19 := R16["mItemId"]
143 [-]: SETTABLE  R18 K6 R19   ; R18["mItemId"] := R19
144 [-]: GETTABLE  R19 R16 K7   ; R19 := R16["mName"]
145 [-]: SETTABLE  R18 K7 R19   ; R18["mName"] := R19
146 [-]: GETTABLE  R19 R16 K8   ; R19 := R16["mFocusSchool"]
147 [-]: SETTABLE  R18 K8 R19   ; R18["mFocusSchool"] := R19
148 [-]: LOADK     R19 1        ; R19 := 1.000000
149 [-]: LEN       R20 R3       ; R20 := # R3
150 [-]: LOADK     R21 1        ; R21 := 1.000000
151 [-]: FORPREP   R19 171      ; R19 -= R21; PC := 171
152 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
153 [-]: SELF      R24 R5 K12   ; R25 := R5; R24 := R5[0x2abbe722]
154 [-]: MOVE      R26 R23      ; R26 := R23
155 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
156 [-]: GETGLOBAL R25 K4       ; R25 := 0x6c97a788
157 [-]: GETTABLE  R25 R25 K13  ; R25 := R25[0xd81046cb]
158 [-]: CALL      R25 1 2      ; R25 := R25()
159 [-]: GETTABLE  R26 R24 K6   ; R26 := R24["mItemId"]
160 [-]: SETTABLE  R25 K6 R26   ; R25["mItemId"] := R26
161 [-]: GETTABLE  R26 R24 K14  ; R26 := R24["mModSlot"]
162 [-]: SETTABLE  R25 K14 R26  ; R25["mModSlot"] := R26
163 [-]: GETTABLE  R26 R24 K15  ; R26 := R24["mCustSlot"]
164 [-]: SETTABLE  R25 K15 R26  ; R25["mCustSlot"] := R26
165 [-]: GETTABLE  R26 R24 K16  ; R26 := R24["mHiddenWhenHolstered"]
166 [-]: SETTABLE  R25 K16 R26  ; R25["mHiddenWhenHolstered"] := R26
167 [-]: SELF      R26 R18 K17  ; R27 := R18; R26 := R18[0xffca321e]
168 [-]: MOVE      R28 R23      ; R28 := R23
169 [-]: MOVE      R29 R25      ; R29 := R25
170 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
171 [-]: FORLOOP   R19 152      ; R19 += R21; if R19 <= R20 then begin PC := 152; R22 := R19 end
172 [-]: GETUPVAL  R26 U1       ; R26 := U1
173 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26[0x6beb8ae1]
174 [-]: MOVE      R28 R7       ; R28 := R7
175 [-]: MOVE      R29 R18      ; R29 := R18
176 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
177 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
178 [-]: MOVE      R27 R17      ; R27 := R17
179 [-]: CALL      R26 2 2      ; R26 := R26(R27)
180 [-]: TEST      R26 1        ; if R26 then PC := 220
181 [-]: JMP       220          ; PC := 220
182 [-]: GETGLOBAL R26 K4       ; R26 := 0x6c97a788
183 [-]: GETTABLE  R26 R26 K5   ; R26 := R26[0x313a28d9]
184 [-]: CALL      R26 1 2      ; R26 := R26()
185 [-]: GETTABLE  R27 R17 K6   ; R27 := R17["mItemId"]
186 [-]: SETTABLE  R26 K6 R27   ; R26["mItemId"] := R27
187 [-]: GETTABLE  R27 R17 K7   ; R27 := R17["mName"]
188 [-]: SETTABLE  R26 K7 R27   ; R26["mName"] := R27
189 [-]: GETTABLE  R27 R17 K8   ; R27 := R17["mFocusSchool"]
190 [-]: SETTABLE  R26 K8 R27   ; R26["mFocusSchool"] := R27
191 [-]: LOADK     R27 1        ; R27 := 1.000000
192 [-]: LEN       R28 R4       ; R28 := # R4
193 [-]: LOADK     R29 1        ; R29 := 1.000000
194 [-]: FORPREP   R27 214      ; R27 -= R29; PC := 214
195 [-]: GETTABLE  R31 R4 R30   ; R31 := R4[R30]
196 [-]: SELF      R32 R6 K12   ; R33 := R6; R32 := R6[0x2abbe722]
197 [-]: MOVE      R34 R31      ; R34 := R31
198 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
199 [-]: GETGLOBAL R33 K4       ; R33 := 0x6c97a788
200 [-]: GETTABLE  R33 R33 K13  ; R33 := R33[0xd81046cb]
201 [-]: CALL      R33 1 2      ; R33 := R33()
202 [-]: GETTABLE  R34 R32 K6   ; R34 := R32["mItemId"]
203 [-]: SETTABLE  R33 K6 R34   ; R33["mItemId"] := R34
204 [-]: GETTABLE  R34 R32 K14  ; R34 := R32["mModSlot"]
205 [-]: SETTABLE  R33 K14 R34  ; R33["mModSlot"] := R34
206 [-]: GETTABLE  R34 R32 K15  ; R34 := R32["mCustSlot"]
207 [-]: SETTABLE  R33 K15 R34  ; R33["mCustSlot"] := R34
208 [-]: GETTABLE  R34 R32 K16  ; R34 := R32["mHiddenWhenHolstered"]
209 [-]: SETTABLE  R33 K16 R34  ; R33["mHiddenWhenHolstered"] := R34
210 [-]: SELF      R34 R26 K17  ; R35 := R26; R34 := R26[0xffca321e]
211 [-]: MOVE      R36 R31      ; R36 := R31
212 [-]: MOVE      R37 R33      ; R37 := R33
213 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
214 [-]: FORLOOP   R27 195      ; R27 += R29; if R27 <= R28 then begin PC := 195; R30 := R27 end
215 [-]: GETUPVAL  R34 U1       ; R34 := U1
216 [-]: SELF      R34 R34 K18  ; R35 := R34; R34 := R34[0x6beb8ae1]
217 [-]: MOVE      R36 R8       ; R36 := R8
218 [-]: MOVE      R37 R26      ; R37 := R26
219 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
220 [-]: GETUPVAL  R34 U5       ; R34 := U5
221 [-]: GETUPVAL  R35 U2       ; R35 := U2
222 [-]: CALL      R34 2 2      ; R34 := R34(R35)
223 [-]: TEST      R34 0        ; if not R34 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
226 [-]: GETUPVAL  R35 U6       ; R35 := U6
227 [-]: CALL      R34 2 2      ; R34 := R34(R35)
228 [-]: TEST      R34 1        ; if R34 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETUPVAL  R34 U6       ; R34 := U6
231 [-]: SELF      R34 R34 K19  ; R35 := R34; R34 := R34[0xe4162eed]
232 [-]: LOADK     R36 K20      ; R36 := "RefreshLoadout"
233 [-]: LOADK     R37 K21      ; R37 := ""
234 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
235 [-]: GETUPVAL  R34 U7       ; R34 := U7
236 [-]: CALL      R34 1 1      ; R34()
237 [-]: GETUPVAL  R34 U8       ; R34 := U8
238 [-]: GETTABLE  R35 R1 K6    ; R35 := R1["mItemId"]
239 [-]: GETTABLE  R35 R35 K22  ; R35 := R35["mId"]
240 [-]: CALL      R34 2 1      ; R34(R35)
241 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf73486b6]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedId"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mPreset"]
 12 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["mItemId"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETTABLE  R1 K7 K8     ; R1["mRemove"] := true
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x6beb8ae1]
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: EQ        0 R4 K11     ; if R4 ~= 0.000000 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 28 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SETTABLE  R4 K7 K8     ; R4["mRemove"] := true
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x6beb8ae1]
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SETTABLE  R5 K7 K8     ; R5["mRemove"] := true
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x6beb8ae1]
 47 [-]: LOADK     R8 7         ; R8 := 7.000000
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETUPVAL  R6 U5        ; R6 := U5
 51 [-]: CALL      R6 1 1       ; R6()
 52 [-]: TEST      R3 0         ; if not R3 then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x5fbddc1a]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: LOADK     R7 1         ; R7 := 1.000000
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: LOADK     R9 1         ; R9 := 1.000000
 60 [-]: FORPREP   R7 82        ; R7 -= R9; PC := 82
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x5465f8f3]
 63 [-]: MOVE      R13 R10      ; R13 := R10
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: GETTABLE  R12 R11 K5   ; R12 := R11["mPreset"]
 66 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mRemove"]
 72 [-]: TEST      R13 1        ; if R13 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R13 U6       ; R13 := U6
 75 [-]: MOVE      R14 R12      ; R14 := R12
 76 [-]: CALL      R13 2 1      ; R13(R14)
 77 [-]: GETUPVAL  R13 U0       ; R13 := U0
 78 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x77de11fe]
 79 [-]: MOVE      R15 R10      ; R15 := R10
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R7 61        ; R7 += R9; if R7 <= R8 then begin PC := 61; R10 := R7 end
 83 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1734
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: LT        0 K1 R0      ; if 1.000000 >= R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_Select"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xf616a184]
 20 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/Loadout_DeleteConfirm"
 21 [-]: LOADK     R2 K7        ; R2 := "DeleteLoadoutConfirm"
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xe0cba3ca]
 26 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Menu/Loadout_CantDeleteAllLoadouts"
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1748
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1751
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_DialogOpen"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_GridOpen"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf230485c]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: TEST      R0 1         ; if R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc02f2cb8]
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K8        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["SelectLoadOutType"]
 29 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R0 K8        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["SelectLoadOutType"]
 33 [-]: SETUPVAL  R0 U2        ; U82 := R2
 34 [-]: GETGLOBAL R0 K8        ; R0 := _T
 35 [-]: SETTABLE  R0 K9 K10    ; R0["SelectLoadOutType"] := nil
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R0 K11       ; R0 := 0x3d106989
 38 [-]: LOADK     R1 K12       ; R1 := "LoadOutSelect: No loadout type specified!"
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: LOADK     R0 0         ; R0 := 0.000000
 41 [-]: SETUPVAL  R0 U2        ; U82 := R2
 42 [-]: GETGLOBAL R0 K8        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["CurrentLoadoutId"]
 44 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R0 K8        ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["CurrentLoadoutId"]
 48 [-]: SETUPVAL  R0 U3        ; U82 := R3
 49 [-]: GETGLOBAL R0 K8        ; R0 := _T
 50 [-]: SETTABLE  R0 K14 K10   ; R0["CurrentLoadoutId"] := nil
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADNIL   R0 R0        ; R0 := nil
 53 [-]: SETUPVAL  R0 U3        ; U82 := R3
 54 [-]: GETGLOBAL R0 K15       ; R0 := 0x9ba7909f
 55 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x7e17ae26]
 56 [-]: LOADK     R2 K17       ; R2 := "DisplayInWorldText"
 57 [-]: LOADK     R3 K18       ; R3 := "false"
 58 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: GETTABLE  R0 R0 K19    ; R0 := R0[0x9e3d3434]
 61 [-]: LOADBOOL  R1 1 0       ; R1 := true
 62 [-]: CALL      R0 2 1       ; R0(R1)
 63 [-]: GETUPVAL  R0 U5        ; R0 := U5
 64 [-]: CALL      R0 1 1       ; R0()
 65 [-]: GETGLOBAL R0 K8        ; R0 := _T
 66 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["UIInputEnabled"]
 67 [-]: TEST      R0 1         ; if R0 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: LOADBOOL  R0 1 0       ; R0 := true
 70 [-]: SETUPVAL  R0 U6        ; U82 := R6
 71 [-]: GETGLOBAL R0 K8        ; R0 := _T
 72 [-]: GETTABLE  R0 R0 K21    ; R0 := R0[0x3b0face1]
 73 [-]: CALL      R0 1 1       ; R0()
 74 [-]: GETGLOBAL R0 K22       ; R0 := 0x7b998233
 75 [-]: GETGLOBAL R1 K8        ; R1 := _T
 76 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["ShowBackground"]
 77 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 78 [-]: TEST      R0 1         ; if R0 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R0 K8        ; R0 := _T
 81 [-]: GETTABLE  R0 R0 K24    ; R0 := R0[0xa460d8df]
 82 [-]: LOADK     R1 0         ; R1 := 0.250000
 83 [-]: LOADNIL   R2 R2        ; R2 := nil
 84 [-]: LOADBOOL  R3 0 0       ; R3 := false
 85 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 86 [-]: GETGLOBAL R0 K25       ; R0 := 0xae91e43b
 87 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x33abee92]
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: GETGLOBAL R1 K22       ; R1 := 0x7b998233
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 1         ; if R1 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0[0x67bc869f]
 95 [-]: LOADK     R3 K28       ; R3 := "_root"
 96 [-]: LOADK     R4 10        ; R4 := 10.000000
 97 [-]: LOADK     R5 0         ; R5 := 0.000000
 98 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 99 [-]: GETGLOBAL R1 K29       ; R1 := 0x76ea806b
100 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x3f3ae64c]
101 [-]: LOADK     R3 0         ; R3 := 0.000000
102 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
103 [-]: SETUPVAL  R1 U7        ; U82 := R7
104 [-]: GETGLOBAL R1 K22       ; R1 := 0x7b998233
105 [-]: GETUPVAL  R2 U7        ; R2 := U7
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: TEST      R1 1         ; if R1 then PC := 142
108 [-]: JMP       142          ; PC := 142
109 [-]: GETUPVAL  R1 U7        ; R1 := U7
110 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x80563238]
111 [-]: CALL      R1 2 2       ; R1 := R1(R2)
112 [-]: SETUPVAL  R1 U8        ; U82 := R8
113 [-]: GETGLOBAL R1 K22       ; R1 := 0x7b998233
114 [-]: GETUPVAL  R2 U8        ; R2 := U8
115 [-]: CALL      R1 2 2       ; R1 := R1(R2)
116 [-]: TEST      R1 1         ; if R1 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: GETUPVAL  R1 U8        ; R1 := U8
119 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x25a6e75e]
120 [-]: CALL      R1 2 2       ; R1 := R1(R2)
121 [-]: SETUPVAL  R1 U9        ; U82 := R9
122 [-]: GETUPVAL  R1 U8        ; R1 := U8
123 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0xefee6c91]
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: GETGLOBAL R2 K34       ; R2 := 0x5bced4c4
126 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[0x55f27c30]
127 [-]: DIV       R3 R1 K36    ; R3 := R1 / 2.000000
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: ADD       R2 R2 K37    ; R2 := R2 + 1.000000
130 [-]: GETUPVAL  R3 U8        ; R3 := U8
131 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x25a6e75e]
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0xa64e07df]
134 [-]: LOADK     R5 6         ; R5 := 6.000000
135 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
136 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
137 [-]: LE        0 K39 R1     ; if 30.000000 > R1 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: ADD       R2 R2 K40    ; R2 := R2 + 15.000000
140 [-]: GETUPVAL  R3 U10       ; R3 := U10
141 [-]: SETTABLE  R3 K41 R2    ; R3["PVE_LOADOUTS"] := R2
142 [-]: GETGLOBAL R3 K22       ; R3 := 0x7b998233
143 [-]: GETGLOBAL R4 K42       ; R4 := 0xb2fe2999
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: TEST      R3 1         ; if R3 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETUPVAL  R3 U10       ; R3 := U10
148 [-]: GETUPVAL  R4 U4        ; R4 := U4
149 [-]: GETTABLE  R4 R4 K44    ; R4 := R4[0x790d34ac]
150 [-]: GETGLOBAL R5 K42       ; R5 := 0xb2fe2999
151 [-]: CALL      R4 2 2       ; R4 := R4(R5)
152 [-]: SETTABLE  R3 K43 R4    ; R3["PVP_LOADOUTS"] := R4
153 [-]: GETGLOBAL R3 K25       ; R3 := 0xae91e43b
154 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
155 [-]: LOADK     R5 K45       ; R5 := "GridFocusBg"
156 [-]: LOADK     R6 10        ; R6 := 10.000000
157 [-]: LOADK     R7 0         ; R7 := 0.000000
158 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
159 [-]: GETGLOBAL R3 K25       ; R3 := 0xae91e43b
160 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0xaade900e]
161 [-]: LOADK     R5 K45       ; R5 := "GridFocusBg"
162 [-]: LOADK     R6 11        ; R6 := 11.000000
163 [-]: LOADBOOL  R7 0 0       ; R7 := false
164 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
165 [-]: GETGLOBAL R3 K25       ; R3 := 0xae91e43b
166 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0x1e5b5cfe]
167 [-]: LOADK     R5 K45       ; R5 := "GridFocusBg"
168 [-]: LOADK     R6 K48       ; R6 := "GridFocusBgFocused"
169 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
170 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
171 [-]: GETGLOBAL R3 K15       ; R3 := 0x9ba7909f
172 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3[0xbcfb64ab]
173 [-]: GETGLOBAL R5 K50       ; R5 := 0x79d9ffaa
174 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
175 [-]: SETUPVAL  R3 U11       ; U82 := R11
176 [-]: GETGLOBAL R3 K22       ; R3 := 0x7b998233
177 [-]: GETGLOBAL R4 K8        ; R4 := _T
178 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["SetSquadOverlayTitle"]
179 [-]: CALL      R3 2 2       ; R3 := R3(R4)
180 [-]: TEST      R3 1         ; if R3 then PC := 215
181 [-]: JMP       215          ; PC := 215
182 [-]: GETUPVAL  R3 U0        ; R3 := U0
183 [-]: GETTABLE  R3 R3 K52    ; R3 := R3[0x06d055f9]
184 [-]: GETUPVAL  R4 U2        ; R4 := U2
185 [-]: EQ        1 R4 K36     ; if R4 == 2.000000 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 188
188 [-]: LOADBOOL  R4 1 0       ; R4 := true
189 [-]: LOADK     R5 K53       ; R5 := "/Lotus/Language/Menu/Loadout_Vehicles"
190 [-]: GETUPVAL  R6 U0        ; R6 := U0
191 [-]: GETTABLE  R6 R6 K52    ; R6 := R6[0x06d055f9]
192 [-]: GETUPVAL  R7 U2        ; R7 := U2
193 [-]: EQ        1 R7 K54     ; if R7 == 3.000000 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 196
196 [-]: LOADBOOL  R7 1 0       ; R7 := true
197 [-]: LOADK     R8 K55       ; R8 := "/Lotus/Language/Game/MissionName_PVP"
198 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Menu/Loadout_PVE"
199 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
200 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
201 [-]: LOADK     R4 K57       ; R4 := "/Lotus/Language/Menu/Loadout_Change"
202 [-]: GETGLOBAL R5 K8        ; R5 := _T
203 [-]: GETTABLE  R5 R5 K58    ; R5 := R5[0xdf29a9d6]
204 [-]: GETGLOBAL R6 K25       ; R6 := 0xae91e43b
205 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6[0x42b04007]
206 [-]: MOVE      R8 R3        ; R8 := R3
207 [-]: LOADBOOL  R9 0 0       ; R9 := false
208 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
209 [-]: GETGLOBAL R7 K25       ; R7 := 0xae91e43b
210 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x42b04007]
211 [-]: MOVE      R9 R4        ; R9 := R4
212 [-]: LOADBOOL  R10 0 0      ; R10 := false
213 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
214 [-]: CALL      R5 0 1       ; R5(R6,...)
215 [-]: GETGLOBAL R5 K22       ; R5 := 0x7b998233
216 [-]: GETGLOBAL R6 K8        ; R6 := _T
217 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["MenuSuitAvatar"]
218 [-]: CALL      R5 2 2       ; R5 := R5(R6)
219 [-]: TEST      R5 1         ; if R5 then PC := 234
220 [-]: JMP       234          ; PC := 234
221 [-]: GETGLOBAL R5 K8        ; R5 := _T
222 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["MenuSuitAvatar"]
223 [-]: SELF      R5 R5 K61    ; R6 := R5; R5 := R5[0x7362acd4]
224 [-]: CALL      R5 2 2       ; R5 := R5(R6)
225 [-]: SETUPVAL  R5 U12       ; U82 := R12
226 [-]: GETUPVAL  R5 U12       ; R5 := U12
227 [-]: TEST      R5 0         ; if not R5 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETGLOBAL R5 K8        ; R5 := _T
230 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["MenuSuitAvatar"]
231 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5[0x044b7be8]
232 [-]: LOADBOOL  R7 0 0       ; R7 := false
233 [-]: CALL      R5 3 1       ; R5(R6,R7)
234 [-]: GETUPVAL  R5 U13       ; R5 := U13
235 [-]: CALL      R5 1 1       ; R5()
236 [-]: GETUPVAL  R5 U14       ; R5 := U14
237 [-]: CALL      R5 1 1       ; R5()
238 [-]: GETUPVAL  R5 U2        ; R5 := U2
239 [-]: EQ        0 R5 K54     ; if R5 ~= 3.000000 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: GETUPVAL  R5 U15       ; R5 := U15
242 [-]: GETUPVAL  R6 U2        ; R6 := U2
243 [-]: NEWTABLE  R7 4 0       ; R7 := {}
244 [-]: LOADK     R8 0         ; R8 := 0.000000
245 [-]: LOADK     R9 2         ; R9 := 2.000000
246 [-]: LOADK     R10 1        ; R10 := 1.000000
247 [-]: LOADK     R11 3        ; R11 := 3.000000
248 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
249 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
250 [-]: JMP       279          ; PC := 279
251 [-]: GETUPVAL  R5 U2        ; R5 := U2
252 [-]: EQ        0 R5 K36     ; if R5 ~= 2.000000 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: GETUPVAL  R5 U15       ; R5 := U15
255 [-]: GETUPVAL  R6 U2        ; R6 := U2
256 [-]: NEWTABLE  R7 3 0       ; R7 := {}
257 [-]: LOADK     R8 0         ; R8 := 0.000000
258 [-]: LOADK     R9 2         ; R9 := 2.000000
259 [-]: LOADK     R10 3        ; R10 := 3.000000
260 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
261 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
262 [-]: JMP       279          ; PC := 279
263 [-]: GETUPVAL  R5 U15       ; R5 := U15
264 [-]: GETUPVAL  R6 U2        ; R6 := U2
265 [-]: NEWTABLE  R7 5 0       ; R7 := {}
266 [-]: LOADK     R8 0         ; R8 := 0.000000
267 [-]: LOADK     R9 2         ; R9 := 2.000000
268 [-]: LOADK     R10 1        ; R10 := 1.000000
269 [-]: LOADK     R11 3        ; R11 := 3.000000
270 [-]: LOADK     R12 4        ; R12 := 4.000000
271 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
272 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
273 [-]: GETUPVAL  R5 U15       ; R5 := U15
274 [-]: NEWTABLE  R6 2 0       ; R6 := {}
275 [-]: LOADK     R7 0         ; R7 := 0.000000
276 [-]: LOADK     R8 2         ; R8 := 2.000000
277 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
278 [-]: SETTABLE  R5 K37 R6    ; R5[1.000000] := R6
279 [-]: GETGLOBAL R5 K25       ; R5 := 0xae91e43b
280 [-]: SELF      R5 R5 K59    ; R6 := R5; R5 := R5[0x42b04007]
281 [-]: LOADK     R7 K63       ; R7 := "/Lotus/Language/Menu/SearchPrompt"
282 [-]: LOADBOOL  R8 0 0       ; R8 := false
283 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
284 [-]: GETGLOBAL R6 K64       ; R6 := 0x2d0fad09
285 [-]: LOADK     R7 K65       ; R7 := "Lotus.Interface.Components.ThemedInputField"
286 [-]: CALL      R6 2 2       ; R6 := R6(R7)
287 [-]: GETTABLE  R7 R6 K66    ; R7 := R6[0xae6791ba]
288 [-]: GETGLOBAL R8 K25       ; R8 := 0xae91e43b
289 [-]: LOADK     R9 K67       ; R9 := "SearchAndSort.SearchBox"
290 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
291 [-]: LOADK     R12 K68      ; R12 := "<MENU_LTHUMB>"
292 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
293 [-]: SETUPVAL  R7 U16       ; U82 := R16
294 [-]: GETUPVAL  R7 U16       ; R7 := U16
295 [-]: SELF      R7 R7 K69    ; R8 := R7; R7 := R7[0xf87811f6]
296 [-]: GETUPVAL  R9 U16       ; R9 := U16
297 [-]: GETTABLE  R9 R9 K70    ; R9 := R9["TYPE"]
298 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["PLAIN"]
299 [-]: MOVE      R10 R5       ; R10 := R5
300 [-]: MOVE      R11 R5       ; R11 := R5
301 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
302 [-]: GETUPVAL  R7 U16       ; R7 := U16
303 [-]: SETTABLE  R7 K72 K73   ; R7["mMinSize"] := 200.000000
304 [-]: GETUPVAL  R7 U16       ; R7 := U16
305 [-]: SETTABLE  R7 K74 K73   ; R7["mMaxSize"] := 200.000000
306 [-]: GETUPVAL  R7 U16       ; R7 := U16
307 [-]: SETTABLE  R7 K75 K76   ; R7["mTextBuffer"] := 4.000000
308 [-]: GETUPVAL  R7 U16       ; R7 := U16
309 [-]: GETGLOBAL R8 K1        ; R8 := 0x0032441c
310 [-]: GETTABLE  R8 R8 K78    ; R8 := R8["UITexture_Search"]
311 [-]: SETTABLE  R7 K77 R8    ; R7["mAltButtonIcon"] := R8
312 [-]: GETUPVAL  R7 U16       ; R7 := U16
313 [-]: SETTABLE  R7 K79 K80   ; R7["mAltButtonVisible"] := true
314 [-]: GETUPVAL  R7 U16       ; R7 := U16
315 [-]: SETTABLE  R7 K81 K10   ; R7["mUnfocusedUnderlineColorOverride"] := nil
316 [-]: GETUPVAL  R7 U16       ; R7 := U16
317 [-]: GETUPVAL  R8 U16       ; R8 := U16
318 [-]: GETTABLE  R8 R8 K83    ; R8 := R8["InputFieldTextChanged"]
319 [-]: SETTABLE  R7 K82 R8    ; R7["BaseInputFieldTextChanged"] := R8
320 [-]: GETUPVAL  R7 U16       ; R7 := U16
321 [-]: CLOSURE   R8 0         ; R8 := closure(Function #34.1)
322 [-]: GETUPVAL  R0 U17       ; R0 := U17
323 [-]: SETTABLE  R7 K83 R8    ; R7["InputFieldTextChanged"] := R8
324 [-]: GETUPVAL  R7 U16       ; R7 := U16
325 [-]: GETUPVAL  R8 U16       ; R8 := U16
326 [-]: GETTABLE  R8 R8 K85    ; R8 := R8["OnGamepadTransition"]
327 [-]: SETTABLE  R7 K84 R8    ; R7["BaseOnGamepadTransition"] := R8
328 [-]: GETUPVAL  R7 U16       ; R7 := U16
329 [-]: CLOSURE   R8 1         ; R8 := closure(Function #34.2)
330 [-]: SETTABLE  R7 K85 R8    ; R7["OnGamepadTransition"] := R8
331 [-]: GETUPVAL  R7 U16       ; R7 := U16
332 [-]: SELF      R7 R7 K86    ; R8 := R7; R7 := R7[0x6e6721d3]
333 [-]: LOADK     R9 K63       ; R9 := "/Lotus/Language/Menu/SearchPrompt"
334 [-]: CALL      R7 3 1       ; R7(R8,R9)
335 [-]: GETUPVAL  R7 U16       ; R7 := U16
336 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x71e9ac81]
337 [-]: CALL      R7 2 1       ; R7(R8)
338 [-]: GETUPVAL  R7 U19       ; R7 := U19
339 [-]: GETTABLE  R7 R7 K66    ; R7 := R7[0xae6791ba]
340 [-]: GETGLOBAL R8 K25       ; R8 := 0xae91e43b
341 [-]: CALL      R7 2 2       ; R7 := R7(R8)
342 [-]: SETUPVAL  R7 U18       ; U82 := R18
343 [-]: GETUPVAL  R7 U18       ; R7 := U18
344 [-]: SELF      R7 R7 K88    ; R8 := R7; R7 := R7[0x20ff29f7]
345 [-]: GETGLOBAL R9 K25       ; R9 := 0xae91e43b
346 [-]: LOADK     R10 K89      ; R10 := "LoadoutGrid"
347 [-]: NEWTABLE  R11 2 0      ; R11 := {}
348 [-]: GETUPVAL  R12 U18      ; R12 := U18
349 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["ANCHOR_V_CENTRE"]
350 [-]: GETUPVAL  R13 U18      ; R13 := U18
351 [-]: GETTABLE  R13 R13 K91  ; R13 := R13["ANCHOR_H_LEFT"]
352 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
353 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
354 [-]: GETUPVAL  R7 U18       ; R7 := U18
355 [-]: SELF      R7 R7 K88    ; R8 := R7; R7 := R7[0x20ff29f7]
356 [-]: GETGLOBAL R9 K25       ; R9 := 0xae91e43b
357 [-]: LOADK     R10 K92      ; R10 := "InfoPanel"
358 [-]: NEWTABLE  R11 2 0      ; R11 := {}
359 [-]: GETUPVAL  R12 U18      ; R12 := U18
360 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["ANCHOR_V_CENTRE"]
361 [-]: GETUPVAL  R13 U18      ; R13 := U18
362 [-]: GETTABLE  R13 R13 K93  ; R13 := R13["ANCHOR_H_RIGHT"]
363 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
364 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
365 [-]: GETUPVAL  R7 U18       ; R7 := U18
366 [-]: SELF      R7 R7 K88    ; R8 := R7; R7 := R7[0x20ff29f7]
367 [-]: GETGLOBAL R9 K25       ; R9 := 0xae91e43b
368 [-]: LOADK     R10 K94      ; R10 := "SlotCounter"
369 [-]: NEWTABLE  R11 2 0      ; R11 := {}
370 [-]: GETUPVAL  R12 U18      ; R12 := U18
371 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["ANCHOR_V_CENTRE"]
372 [-]: GETUPVAL  R13 U18      ; R13 := U18
373 [-]: GETTABLE  R13 R13 K93  ; R13 := R13["ANCHOR_H_RIGHT"]
374 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
375 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
376 [-]: GETUPVAL  R7 U18       ; R7 := U18
377 [-]: SELF      R7 R7 K88    ; R8 := R7; R7 := R7[0x20ff29f7]
378 [-]: GETGLOBAL R9 K25       ; R9 := 0xae91e43b
379 [-]: LOADK     R10 K95      ; R10 := "LoadoutGridScrollBar"
380 [-]: NEWTABLE  R11 2 0      ; R11 := {}
381 [-]: GETUPVAL  R12 U18      ; R12 := U18
382 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["ANCHOR_V_CENTRE"]
383 [-]: GETUPVAL  R13 U18      ; R13 := U18
384 [-]: GETTABLE  R13 R13 K93  ; R13 := R13["ANCHOR_H_RIGHT"]
385 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
386 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
387 [-]: GETUPVAL  R7 U18       ; R7 := U18
388 [-]: SELF      R7 R7 K88    ; R8 := R7; R7 := R7[0x20ff29f7]
389 [-]: GETGLOBAL R9 K25       ; R9 := 0xae91e43b
390 [-]: LOADK     R10 K96      ; R10 := "SearchAndSort"
391 [-]: NEWTABLE  R11 2 0      ; R11 := {}
392 [-]: GETUPVAL  R12 U18      ; R12 := U18
393 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["ANCHOR_V_CENTRE"]
394 [-]: GETUPVAL  R13 U18      ; R13 := U18
395 [-]: GETTABLE  R13 R13 K91  ; R13 := R13["ANCHOR_H_LEFT"]
396 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
397 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
398 [-]: GETUPVAL  R7 U18       ; R7 := U18
399 [-]: SELF      R7 R7 K88    ; R8 := R7; R7 := R7[0x20ff29f7]
400 [-]: GETGLOBAL R9 K25       ; R9 := 0xae91e43b
401 [-]: LOADK     R10 K45      ; R10 := "GridFocusBg"
402 [-]: NEWTABLE  R11 2 0      ; R11 := {}
403 [-]: GETUPVAL  R12 U18      ; R12 := U18
404 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["ANCHOR_V_CENTRE"]
405 [-]: GETUPVAL  R13 U18      ; R13 := U18
406 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["ANCHOR_H_CENTRE"]
407 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
408 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
409 [-]: GETUPVAL  R7 U18       ; R7 := U18
410 [-]: SELF      R7 R7 K98    ; R8 := R7; R7 := R7[0xfaa69527]
411 [-]: GETGLOBAL R9 K25       ; R9 := 0xae91e43b
412 [-]: SELF      R9 R9 K99    ; R10 := R9; R9 := R9[0x6b837788]
413 [-]: CALL      R9 2 2       ; R9 := R9(R10)
414 [-]: GETGLOBAL R10 K25      ; R10 := 0xae91e43b
415 [-]: SELF      R10 R10 K100 ; R11 := R10; R10 := R10[0xaf9fda9f]
416 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
417 [-]: CALL      R7 0 1       ; R7(R8,...)
418 [-]: GETUPVAL  R7 U20       ; R7 := U20
419 [-]: LOADBOOL  R8 1 0       ; R8 := true
420 [-]: CALL      R7 2 1       ; R7(R8)
421 [-]: GETUPVAL  R7 U21       ; R7 := U21
422 [-]: CALL      R7 1 1       ; R7()
423 [-]: GETUPVAL  R7 U22       ; R7 := U22
424 [-]: CALL      R7 1 1       ; R7()
425 [-]: LOADBOOL  R7 0 0       ; R7 := false
426 [-]: SETUPVAL  R7 U23       ; U82 := R23
427 [-]: LOADBOOL  R7 1 0       ; R7 := true
428 [-]: SETUPVAL  R7 U24       ; U82 := R24
429 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1858
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


; Function #34.2:
;
; Name:            
; Defined at line: 1874
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


; Function #35:
;
; Name:            
; Defined at line: 1901
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  8 [-]: CALL      R2 1 0       ; R2,... := R2()
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsLoading"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 143
 13 [-]: JMP       143          ; PC := 143
 14 [-]: LOADK     R0 0         ; R0 := 0.000000
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x06ad312d]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["StoreIndex"]
 22 [-]: MOVE      R6 R5        ; R6 := R5
 23 [-]: LEN       R7 R1        ; R7 := # R1
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 116       ; R6 -= R8; PC := 116
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: SETTABLE  R10 K5 R9    ; R10["StoreIndex"] := R9
 28 [-]: GETTABLE  R2 R1 R9     ; R2 := R1[R9]
 29 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 116
 33 [-]: JMP       116          ; PC := 116
 34 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2[0xf278f8a1]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R3 R10       ; R3 := R10
 37 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 116
 41 [-]: JMP       116          ; PC := 116
 42 [-]: SELF      R10 R3 K8    ; R11 := R3; R10 := R3[0xf2deaf69]
 43 [-]: GETGLOBAL R12 K9       ; R12 := gAvatarImageItemType
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 116
 46 [-]: JMP       116          ; PC := 116
 47 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2[0x31e559d2]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TESTSET   R4 R10 1     ; if R10 then PC := 58 else R4 := R10
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R10 U3       ; R10 := U3
 52 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xcf49d84c]
 53 [-]: GETUPVAL  R11 U1       ; R11 := U1
 54 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["OwnedAvatars"]
 55 [-]: MOVE      R12 R3       ; R12 := R3
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: MOVE      R4 R10       ; R4 := R10
 58 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0xc055cef8]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R4 1         ; if R4 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: TEST      R10 0        ; if not R10 then PC := 110
 63 [-]: JMP       110          ; PC := 110
 64 [-]: GETUPVAL  R11 U4       ; R11 := U4
 65 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xe9947039]
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
 68 [-]: GETUPVAL  R13 U5       ; R13 := U5
 69 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x08681f50]
 70 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
 71 [-]: MOVE      R15 R2       ; R15 := R2
 72 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 73 [-]: GETUPVAL  R17 U6       ; R17 := U6
 74 [-]: SETTABLE  R16 K16 R17  ; R16["GameData"] := R17
 75 [-]: GETUPVAL  R17 U2       ; R17 := U2
 76 [-]: GETUPVAL  R18 U7       ; R18 := U7
 77 [-]: LOADBOOL  R19 1 0      ; R19 := true
 78 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 79 [-]: TEST      R4 1         ; if R4 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SETTABLE  R13 K17 R11  ; R13["RegularPrice"] := R11
 82 [-]: SETTABLE  R13 K18 R12  ; R13["PremiumPrice"] := R12
 83 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 84 [-]: LOADK     R15 0        ; R15 := 0.000000
 85 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 86 [-]: SETTABLE  R13 K19 R14  ; R13["Categories"] := R14
 87 [-]: LE        1 K20 R12    ; if 15.000000 <= R12 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: EQ        0 R12 K21    ; if R12 ~= 0.000000 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SETTABLE  R13 K22 K23  ; R13["Premium"] := true
 92 [-]: GETGLOBAL R14 K24      ; R14 := 0x33bdd652
 93 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x23d5322f]
 94 [-]: GETTABLE  R15 R13 K19  ; R15 := R13["Categories"]
 95 [-]: LOADK     R16 1        ; R16 := 1.000000
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: TEST      R4 0         ; if not R4 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETTABLE  R14 R13 K26  ; R14 := R13["Count"]
100 [-]: TEST      R14 1        ; if R14 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADK     R14 0        ; R14 := 0.000000
103 [-]: SETTABLE  R13 K26 R14  ; R13["Count"] := R14
104 [-]: GETGLOBAL R14 K24      ; R14 := 0x33bdd652
105 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x23d5322f]
106 [-]: GETUPVAL  R15 U1       ; R15 := U1
107 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["Glyphs"]
108 [-]: MOVE      R16 R13      ; R16 := R13
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: ADD       R0 R0 K28    ; R0 := R0 + 1.000000
111 [-]: GETUPVAL  R14 U1       ; R14 := U1
112 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["MaxPerFrame"]
113 [-]: LE        0 R14 R0     ; if R14 > R0 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: JMP       117          ; PC := 117
116 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
117 [-]: GETUPVAL  R14 U1       ; R14 := U1
118 [-]: GETUPVAL  R15 U1       ; R15 := U1
119 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["StoreIndex"]
120 [-]: ADD       R15 R15 K28  ; R15 := R15 + 1.000000
121 [-]: SETTABLE  R14 K5 R15   ; R14["StoreIndex"] := R15
122 [-]: GETUPVAL  R14 U1       ; R14 := U1
123 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["StoreIndex"]
124 [-]: LEN       R15 R1       ; R15 := # R1
125 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETUPVAL  R14 U1       ; R14 := U1
128 [-]: SETTABLE  R14 K3 K30   ; R14["IsLoading"] := false
129 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
130 [-]: GETGLOBAL R15 K31      ; R15 := _T
131 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["BackgroundMovie"]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R14 K31      ; R14 := _T
136 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["BackgroundMovie"]
137 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0xe4162eed]
138 [-]: LOADK     R16 K34      ; R16 := "ShowBlockingMessage"
139 [-]: LOADK     R17 K35      ; R17 := "0"
140 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
141 [-]: GETUPVAL  R14 U8       ; R14 := U8
142 [-]: CALL      R14 1 1      ; R14()
143 [-]: GETUPVAL  R14 U9       ; R14 := U9
144 [-]: LT        0 K21 R14    ; if 0.000000 >= R14 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: GETGLOBAL R14 K36      ; R14 := 0x5bced4c4
147 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0xb62ecfe0]
148 [-]: LOADK     R15 0        ; R15 := 0.000000
149 [-]: GETUPVAL  R16 U9       ; R16 := U9
150 [-]: GETGLOBAL R17 K2       ; R17 := 0xb693b6c1
151 [-]: CALL      R17 1 2      ; R17 := R17()
152 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
153 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
154 [-]: SETUPVAL  R14 U9       ; U82 := R9
155 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1966
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1970
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1974
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1978
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xae97c4f5]
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETTABLE  R0 K2 K3     ; R0["Favorite"] := nil
 11 [-]: SETTABLE  R0 K4 K5     ; R0["ShowCameraIcon"] := true
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbad4316f]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x71e9ac81]
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 134
  5 [-]: JMP       134          ; PC := 134
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mPreset"]
 14 [-]: SETTABLE  R3 K2 R2     ; R3["mName"] := R2
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x6beb8ae1]
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SETTABLE  R4 K2 R2     ; R4["mName"] := R2
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x6beb8ae1]
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SETTABLE  R5 K2 R2     ; R5["mName"] := R2
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x6beb8ae1]
 45 [-]: LOADK     R8 7         ; R8 := 7.000000
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["LowerName"]
 50 [-]: GETGLOBAL R7 K7        ; R7 := 0xeb8fddd7
 51 [-]: CALL      R7 1 2       ; R7 := R7()
 52 [-]: TEST      R7 0         ; if not R7 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: GETGLOBAL R8 K9        ; R8 := 0x09423272
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: SETTABLE  R7 K8 R8     ; R7["RawName"] := R8
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 62 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xdca61cfa]
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["RawName"]
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: SETTABLE  R7 K11 R8    ; R7["Name"] := R8
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: SETTABLE  R7 K8 R2     ; R7["RawName"] := R2
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 72 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xdca61cfa]
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: SETTABLE  R7 K11 R8    ; R7["Name"] := R8
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: GETGLOBAL R8 K14       ; R8 := 0x83e41587
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["RawName"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SETTABLE  R7 K6 R8     ; R7["LowerName"] := R8
 82 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x66edf04f]
 83 [-]: LOADK     R9 K16       ; R9 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
 84 [-]: LOADK     R10 K17      ; R10 := "%%%0"
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: GETUPVAL  R8 U1        ; R8 := U1
 87 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["LowerName"]
 88 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x66edf04f]
 89 [-]: LOADK     R10 K18      ; R10 := "%%"
 90 [-]: LOADK     R11 K17      ; R11 := "%%%0"
 91 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 92 [-]: GETUPVAL  R9 U1        ; R9 := U1
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["SearchCache"]
 95 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x66edf04f]
 96 [-]: MOVE      R12 R7       ; R12 := R7
 97 [-]: MOVE      R13 R8       ; R13 := R8
 98 [-]: LOADK     R14 1        ; R14 := 1.000000
 99 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
100 [-]: SETTABLE  R9 K19 R10   ; R9["SearchCache"] := R10
101 [-]: GETUPVAL  R9 U5        ; R9 := U5
102 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xca30dfb6]
103 [-]: GETUPVAL  R11 U5       ; R11 := U5
104 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["mSelectedId"]
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R10 U5       ; R10 := U5
112 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x0274aa4e]
113 [-]: GETUPVAL  R11 U1       ; R11 := U1
114 [-]: LOADBOOL  R12 1 0      ; R12 := true
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: JMP       119          ; PC := 119
117 [-]: GETUPVAL  R10 U6       ; R10 := U6
118 [-]: CALL      R10 1 1      ; R10()
119 [-]: GETUPVAL  R10 U7       ; R10 := U7
120 [-]: MOVE      R11 R3       ; R11 := R3
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 0        ; if not R10 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
125 [-]: GETUPVAL  R11 U8       ; R11 := U8
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R10 U8       ; R10 := U8
130 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xe4162eed]
131 [-]: LOADK     R12 K24      ; R12 := "RefreshLoadout"
132 [-]: LOADK     R13 K25      ; R13 := ""
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2038
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 4.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2044
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2050
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3776007c]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2054
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: LOADK     R3 K2        ; R3 := "InfoPanel"
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  8 [-]: LOADK     R4 K3        ; R4 := "LoadoutGrid"
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: SUB       R1 R1 K4     ; R1 := R1 - 45.000000
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Width"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SETTABLE  R2 K5 R1     ; R2["Width"] := R1
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: TEST      R0 1         ; if R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x71e9ac81]
 26 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x0f20c9bd
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x5b54ec72
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x09b6dacc
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x70f1a9cd
 35 [-]: GETGLOBAL R8 K12       ; R8 := 0x0032441c
 36 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["UIMaterial_PigmentVisibilityRange"]
 37 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 38 [-]: SETTABLE  R2 K7 R3     ; R2["Materials"] := R3
 39 [-]: GETGLOBAL R2 K14       ; R2 := 0xcfc01047
 40 [-]: GETGLOBAL R3 K12       ; R3 := 0x0032441c
 41 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UIMaterial_CosmeticEnhancersStore"]
 42 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Materials"]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 44; R4 := R5 end
 51 [-]: JMP       44           ; PC := 44
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0xcfc01047
 53 [-]: GETGLOBAL R8 K12       ; R8 := 0x0032441c
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["UIMaterial_FocusLensStore"]
 55 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
 58 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x23d5322f]
 59 [-]: GETUPVAL  R13 U2       ; R13 := U2
 60 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["Materials"]
 61 [-]: MOVE      R14 R11      ; R14 := R11
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 57; R9 := R10 end
 64 [-]: JMP       57           ; PC := 57
 65 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 66 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x75a78dce]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETUPVAL  R13 U2       ; R13 := U2
 69 [-]: GETUPVAL  R14 U0       ; R14 := U0
 70 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["Height"]
 71 [-]: SETTABLE  R13 K20 R14  ; R13["Height"] := R14
 72 [-]: GETUPVAL  R13 U2       ; R13 := U2
 73 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
 74 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0x91a24e4b]
 75 [-]: LOADK     R16 K3       ; R16 := "LoadoutGrid"
 76 [-]: LOADK     R17 1        ; R17 := 1.000000
 77 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 78 [-]: GETUPVAL  R15 U2       ; R15 := U2
 79 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["Height"]
 80 [-]: DIV       R15 R15 K22  ; R15 := R15 / 2.000000
 81 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 82 [-]: SETTABLE  R13 K21 R14  ; R13["YPos"] := R14
 83 [-]: GETUPVAL  R13 U3       ; R13 := U3
 84 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0xe5e5a417]
 85 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
 86 [-]: GETUPVAL  R15 U2       ; R15 := U2
 87 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["YPos"]
 88 [-]: DIV       R16 R12 K22  ; R16 := R12 / 2.000000
 89 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 90 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 91 [-]: GETUPVAL  R14 U3       ; R14 := U3
 92 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0xd718f59b]
 93 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
 94 [-]: GETUPVAL  R16 U2       ; R16 := U2
 95 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["Height"]
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: GETUPVAL  R15 U3       ; R15 := U3
 98 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x0db7934d]
 99 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
100 [-]: LOADK     R17 5        ; R17 := 5.000000
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: GETGLOBAL R16 K14      ; R16 := 0xcfc01047
103 [-]: GETUPVAL  R17 U2       ; R17 := U2
104 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["Materials"]
105 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
106 [-]: JMP       122          ; PC := 122
107 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0x830eea67]
108 [-]: GETGLOBAL R23 K27      ; R23 := 0x6c97a788
109 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["VISIBILITY_CENTER"]
110 [-]: MOVE      R24 R13      ; R24 := R13
111 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
112 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0x830eea67]
113 [-]: GETGLOBAL R23 K27      ; R23 := 0x6c97a788
114 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["VISIBILITY_SIZE"]
115 [-]: MOVE      R24 R14      ; R24 := R14
116 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
117 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0x830eea67]
118 [-]: GETGLOBAL R23 K27      ; R23 := 0x6c97a788
119 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["VISIBILITY_FADE_SIZE"]
120 [-]: MOVE      R24 R15      ; R24 := R15
121 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
122 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 107; R18 := R19 end
123 [-]: JMP       107          ; PC := 107
124 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2087
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2091
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0488daa7]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xabab085c]
 13 [-]: LOADK     R2 K4        ; R2 := 0.150000
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf20f1913]
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: LOADBOOL  R0 0 0       ; R0 := false
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2113
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R2 K1        ; R2 := "ConfirmPopup"
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xe27b35bb]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETTABLE  R3 K5 K6     ; R3["dialogType"] := 4.000000
 12 [-]: JMP       18           ; PC := 18
 13 [-]: EQ        0 R1 K7      ; if R1 ~= 1.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SETTABLE  R3 K5 K4     ; R3["dialogType"] := 0.000000
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R3 K5 K7     ; R3["dialogType"] := 1.000000
 18 [-]: SETTABLE  R3 K8 R0     ; R3["locString"] := R0
 19 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xe6ccc5b9]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xe99b84e7]
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETUPVAL  R4 U1        ; U82 := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 13 [-]: LOADK     R2 K5        ; R2 := "ShowPurchaseCelebration"
 14 [-]: LOADK     R3 K6        ; R3 := ""
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ForegroundMovie"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ForegroundMovie"]
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 23 [-]: LOADK     R2 K8        ; R2 := "PopulatePlayerInfo"
 24 [-]: LOADK     R3 K6        ; R3 := ""
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: LOADBOOL  R0 1 0       ; R0 := true
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: LOADBOOL  R0 0 0       ; R0 := false
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2153
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVE_LOADOUTS"]
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xa94df70b
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x4ddd3d6e]
 16 [-]: LOADK     R5 6         ; R5 := 6.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: SETTABLE  R1 K0 R2     ; R1["PVE_LOADOUTS"] := R2
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 27 [-]: LOADK     R3 K6        ; R3 := "UpdateMaxLoadouts"
 28 [-]: LOADK     R4 K7        ; R4 := ""
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0xc8802016
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mElements"]
 33 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["BuySlot"]
 36 [-]: TEST      R6 0         ; if not R6 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x25d99d89
 39 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x25a6e75e]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xa64e07df]
 42 [-]: LOADK     R8 6         ; R8 := 6.000000
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SETTABLE  R5 K11 R6    ; R5["EmptyCount"] := R6
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 35; R3 := R4 end
 47 [-]: JMP       35           ; PC := 35
 48 [-]: GETUPVAL  R6 U5        ; R6 := U5
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xca30dfb6]
 50 [-]: GETUPVAL  R8 U5        ; R8 := U5
 51 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mSelectedId"]
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETUPVAL  R7 U6        ; R7 := U6
 54 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["mPreset"]
 55 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mItemId"]
 56 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mId"]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETUPVAL  R7 U7        ; R7 := U7
 60 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Menu/PurchaseFailure"
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2181
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mPremiumCredits"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Cost"]
 15 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x42b04007]
 19 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Name"]
 24 [-]: SETTABLE  R5 K9 R6     ; R5["ITEM"] := R6
 25 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R2 K11       ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["BackgroundMovie"]
 28 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf56f3887]
 29 [-]: LOADK     R4 K14       ; R4 := "ShowInsufficientFundsPopup"
 30 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 31 [-]: LOADK     R6 K15       ; R6 := "Platinum"
 32 [-]: LOADK     R7 K16       ; R7 := "0"
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: LOADK     R9 K17       ; R9 := "true"
 35 [-]: LOADK     R10 K18      ; R10 := "LOADOUT_SLOT"
 36 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/PurchaseInProgress"
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K20       ; R2 := 0x60cce7b4
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: EQ        1 R3 K21     ; if R3 == nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 48
 48 [-]: LOADBOOL  R3 1 0       ; R3 := true
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETGLOBAL R2 K22       ; R2 := 0x6c97a788
 51 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x2c6cc890]
 52 [-]: LOADK     R3 6         ; R3 := 6.000000
 53 [-]: LOADK     R4 K24       ; R4 := "OnBuyPveLoadoutSlotResults"
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: SETUPVAL  R2 U3        ; U82 := R3
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xe4162eed]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2195
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["MAX_PVE_EXTRA_LOADOUTS"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefee6c91]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LE        0 K2 R1      ; if 30.000000 > R1 then PC := 8
  7 [-]: JMP       8            ; PC := 8
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x25a6e75e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa64e07df]
 12 [-]: LOADK     R3 6         ; R3 := 6.000000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xa94df70b
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x4ddd3d6e]
 19 [-]: LOADK     R4 6         ; R4 := 6.000000
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x42b04007]
 24 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Loadout_Slot"
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: SETTABLE  R3 K9 R4     ; R3["Name"] := R4
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xa94df70b
 30 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xd8cdfe4e]
 31 [-]: LOADK     R6 6         ; R6 := 6.000000
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SETTABLE  R3 K13 R4    ; R3["Cost"] := R4
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 36 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/ItemInventory_BuySlotsConfirm"
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 39 [-]: SETTABLE  R7 K16 R2    ; R7["slotCount"] := R2
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Name"]
 42 [-]: SETTABLE  R7 K17 R8    ; R7["slotType"] := R8
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Cost"]
 45 [-]: SETTABLE  R7 K18 R8    ; R7["cost"] := R8
 46 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0xdedfded7]
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: LOADK     R6 K20       ; R6 := "OnBuyPveLoadoutSlotConfirmed"
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2212
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


; Function #55:
;
; Name:            
; Defined at line: 2218
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


; Function #56:
;
; Name:            
; Defined at line: 2224
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


; Function #57:
;
; Name:            
; Defined at line: 2230
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


; Function #58:
;
; Name:            
; Defined at line: 2236
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


; Function #59:
;
; Name:            
; Defined at line: 2242
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 58
  3 [-]: JMP       58           ; PC := 58
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 58
  8 [-]: JMP       58           ; PC := 58
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["BuySlot"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Disabled"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["EmptySlot"]
 25 [-]: TEST      R2 0         ; if not R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 29 [-]: LOADK     R4 K8        ; R4 := "DuplicateLoadout"
 30 [-]: LOADK     R5 K9        ; R5 := "true"
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: TEST      R2 1         ; if R2 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mSelectedId"]
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: CALL      R2 1 1       ; R2()
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETUPVAL  R2 U6        ; R2 := U6
 50 [-]: SETUPVAL  R2 U4        ; U82 := R4
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x070daa5a]
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: LOADBOOL  R5 1 0       ; R5 := true
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "InfoPanel.LoadoutBar.RenameBtn"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "InfoPanel.LoadoutBar.RenameBtn"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2272
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5465f8f3]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K3        ; R2 := "RenameSelect: No loadout selected!"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["RawName"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xef3e3165]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 18 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/Loadout_Rename"
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LOADOUT_NAME_LENGTH"]
 22 [-]: LOADK     R7 K9        ; R7 := "PresetRenameCallback"
 23 [-]: LOADK     R8 K10       ; R8 := "OSKPresetRenameCallback"
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2291
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K2        ; R1 := "FavoriteSelect: No loadout selected!"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mPreset"]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPreset"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mFavorite"]
 15 [-]: NOT       R1 R1        ; R1 := not R1
 16 [-]: SETTABLE  R0 K4 R1     ; R0["mFavorite"] := R1
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x6beb8ae1]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mPreset"]
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: EQ        0 R0 K7      ; if R0 ~= 0.000000 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPreset"]
 29 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mPreset"]
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mFavorite"]
 38 [-]: SETTABLE  R0 K4 R2     ; R0["mFavorite"] := R2
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6beb8ae1]
 41 [-]: LOADK     R4 1         ; R4 := 1.000000
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mPreset"]
 51 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mFavorite"]
 52 [-]: SETTABLE  R1 K4 R2     ; R1["mFavorite"] := R2
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6beb8ae1]
 55 [-]: LOADK     R4 7         ; R4 := 7.000000
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: GETUPVAL  R2 U4        ; R2 := U4
 59 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xca30dfb6]
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mSelectedId"]
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: GETUPVAL  R3 U5        ; R3 := U5
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mPreset"]
 66 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemId"]
 67 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mId"]
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 0         ; if not R3 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: CALL      R3 1 1       ; R3()
 76 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2322
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


; Function #67:
;
; Name:            
; Defined at line: 2328
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


; Function #68:
;
; Name:            
; Defined at line: 2334
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


; Function #69:
;
; Name:            
; Defined at line: 2340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2344
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  3 [-]: LOADK     R4 K2        ; R4 := "_root"
  4 [-]: LOADK     R5 25        ; R5 := 25.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
  8 [-]: LT        1 R2 K4      ; if R2 < 1130.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 11
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mScrollBar"]
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: TEST      R4 1         ; if R4 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x30456f58]
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x03f57322
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x0032441c
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["UISound_Scroll"]
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2352
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R4 1 1       ; R4()
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x44537adf]
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 21 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 23 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 24 [-]: LOADK     R8 K5        ; R8 := "GridFocusBg"
 25 [-]: LOADK     R9 12        ; R9 := 12.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 29 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 30 [-]: LOADK     R8 K5        ; R8 := "GridFocusBg"
 31 [-]: LOADK     R9 13        ; R9 := 13.000000
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2365
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x40eb8ac7]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= "Label" then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5222d944]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mLabel"]
 13 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5465f8f3]
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["Filler"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["EmptySlot"]
 23 [-]: TEST      R2 1         ; if R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["BuySlot"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe4162eed]
 31 [-]: LOADK     R4 K11       ; R4 := "GridItemPressed"
 32 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["Id"]
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe4162eed]
 36 [-]: LOADK     R4 K11       ; R4 := "GridItemPressed"
 37 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["Id"]
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2377
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2384
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2388
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
  8 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K4        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["domeCommands"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: SETTABLE  R2 K6 K7     ; R2["cyclePetDome"] := true
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa9882367]
 21 [-]: LOADK     R3 K9        ; R3 := "CheckPetReadyScriptTrigger"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xd91e1179]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K4        ; R3 := _T
 31 [-]: SETTABLE  R3 K11 K7    ; R3["updateActiveKubrow"] := true
 32 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2406
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


