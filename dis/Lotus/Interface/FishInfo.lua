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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 14 [-]: SETTABLE  R4 K5 K6     ; R4["FISHING"] := 1.000000
 15 [-]: SETTABLE  R4 K7 K8     ; R4["HUNTING"] := 2.000000
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: LOADNIL   R7 R12       ; R7 := R8 := R9 := R10 := R11 := R12 := nil
 19 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 20 [-]: SETTABLE  R13 K9 K10   ; R13["CameraControl"] := nil
 21 [-]: SETTABLE  R13 K11 K10  ; R13["CameraSpot"] := nil
 22 [-]: SETTABLE  R13 K12 K10  ; R13["OldCameraSpot"] := nil
 23 [-]: SETTABLE  R13 K13 K14  ; R13["TransitionTime"] := 0.000000
 24 [-]: LOADNIL   R14 R14      ; R14 := nil
 25 [-]: LOADKB    R15 1 0      ; R15 := true
 26 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 27 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 28 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 29 [-]: NEWTABLE  R21 4 0      ; R21 := {}
 30 [-]: CONST     R22 0        ; R22 := 0.000000
 31 [-]: CONST     R23 1        ; R23 := 1.000000
 32 [-]: CONST     R24 1        ; R24 := 1.000000
 33 [-]: CONST     R25 1        ; R25 := 1.000000
 34 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
 35 [-]: LOADNIL   R22 R25      ; R22 := R23 := R24 := R25 := nil
 36 [-]: LOADKB    R26 0 0      ; R26 := false
 37 [-]: LOADNIL   R27 R34      ; R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := nil
 38 [-]: CONST     R35 0        ; R35 := 0.000000
 39 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 40 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 41 [-]: LOADNIL   R39 R39      ; R39 := nil
 42 [-]: NEWTABLE  R40 0 4      ; R40 := {}
 43 [-]: SETTABLE  R40 K16 K6   ; R40["LOADING"] := 1.000000
 44 [-]: SETTABLE  R40 K17 K8   ; R40["STARTING"] := 2.000000
 45 [-]: SETTABLE  R40 K18 K19  ; R40["STARTED"] := 3.000000
 46 [-]: SETTABLE  R40 K20 K21  ; R40["LOOPING"] := 4.000000
 47 [-]: GETTABLE  R41 R40 K16  ; R41 := R40["LOADING"]
 48 [-]: GETGLOBAL R42 K22      ; R42 := 0xa421af95
 49 [-]: CONST     R43 0        ; R43 := 0.000000
 50 [-]: CONST     R44 0        ; R44 := 0.000000
 51 [-]: LOADK     R45 K23      ; R45 := 1.400000
 52 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
 53 [-]: GETGLOBAL R43 K22      ; R43 := 0xa421af95
 54 [-]: CONST     R44 -1       ; R44 := -1.500000
 55 [-]: LOADK     R45 K23      ; R45 := 1.400000
 56 [-]: CONST     R46 2        ; R46 := 2.000000
 57 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
 58 [-]: GETGLOBAL R44 K22      ; R44 := 0xa421af95
 59 [-]: CONST     R45 0        ; R45 := 0.000000
 60 [-]: LOADK     R46 K23      ; R46 := 1.400000
 61 [-]: LOADK     R47 K24      ; R47 := 0.800000
 62 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
 63 [-]: CONST     R45 60       ; R45 := 60.000000
 64 [-]: LOADK     R46 K25      ; R46 := 2.300000
 65 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
 66 [-]: CONST     R49 5        ; R49 := 5.000000
 67 [-]: LOADNIL   R50 R50      ; R50 := nil
 68 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: SETGLOBAL R51 K26      ; IsInputBlocked := R51
 71 [-]: CLOSURE   R51 1        ; R51 := closure(Function #2)
 72 [-]: MOVE      R0 R50       ; R0 := R50
 73 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
 77 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R32       ; R0 := R32
 82 [-]: MOVE      R0 R34       ; R0 := R34
 83 [-]: MOVE      R0 R33       ; R0 := R33
 84 [-]: MOVE      R0 R31       ; R0 := R31
 85 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R36       ; R0 := R36
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R54       ; R0 := R54
 94 [-]: MOVE      R0 R51       ; R0 := R51
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R53       ; R0 := R53
 98 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
 99 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
105 [-]: MOVE      R0 R38       ; R0 := R38
106 [-]: MOVE      R0 R48       ; R0 := R48
107 [-]: MOVE      R0 R49       ; R0 := R49
108 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
109 [-]: MOVE      R0 R38       ; R0 := R38
110 [-]: MOVE      R0 R48       ; R0 := R48
111 [-]: MOVE      R0 R57       ; R0 := R57
112 [-]: MOVE      R0 R56       ; R0 := R56
113 [-]: MOVE      R0 R51       ; R0 := R51
114 [-]: MOVE      R0 R58       ; R0 := R58
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R38       ; R0 := R38
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: MOVE      R0 R48       ; R0 := R48
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R37       ; R0 := R37
127 [-]: MOVE      R0 R59       ; R0 := R59
128 [-]: MOVE      R0 R41       ; R0 := R41
129 [-]: MOVE      R0 R40       ; R0 := R40
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: MOVE      R0 R47       ; R0 := R47
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
136 [-]: MOVE      R0 R15       ; R0 := R15
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: MOVE      R0 R11       ; R0 := R11
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R17       ; R0 := R17
141 [-]: MOVE      R0 R31       ; R0 := R31
142 [-]: MOVE      R0 R36       ; R0 := R36
143 [-]: MOVE      R0 R27       ; R0 := R27
144 [-]: MOVE      R0 R29       ; R0 := R29
145 [-]: MOVE      R0 R28       ; R0 := R28
146 [-]: MOVE      R0 R30       ; R0 := R30
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: MOVE      R0 R33       ; R0 := R33
149 [-]: MOVE      R0 R34       ; R0 := R34
150 [-]: MOVE      R0 R35       ; R0 := R35
151 [-]: MOVE      R0 R23       ; R0 := R23
152 [-]: MOVE      R0 R24       ; R0 := R24
153 [-]: MOVE      R0 R18       ; R0 := R18
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: MOVE      R0 R39       ; R0 := R39
157 [-]: MOVE      R0 R41       ; R0 := R41
158 [-]: MOVE      R0 R40       ; R0 := R40
159 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R18       ; R0 := R18
162 [-]: MOVE      R0 R22       ; R0 := R22
163 [-]: MOVE      R0 R21       ; R0 := R21
164 [-]: MOVE      R0 R14       ; R0 := R14
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R62       ; R0 := R62
167 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
168 [-]: MOVE      R0 R63       ; R0 := R63
169 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
170 [-]: MOVE      R0 R10       ; R0 := R10
171 [-]: MOVE      R0 R63       ; R0 := R63
172 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
173 [-]: MOVE      R0 R10       ; R0 := R10
174 [-]: MOVE      R0 R63       ; R0 := R63
175 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
176 [-]: MOVE      R0 R10       ; R0 := R10
177 [-]: MOVE      R0 R63       ; R0 := R63
178 [-]: CLOSURE   R68 18       ; R68 := closure(Function #19)
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: MOVE      R0 R20       ; R0 := R20
181 [-]: MOVE      R0 R19       ; R0 := R19
182 [-]: MOVE      R0 R18       ; R0 := R18
183 [-]: MOVE      R0 R23       ; R0 := R23
184 [-]: MOVE      R0 R63       ; R0 := R63
185 [-]: CLOSURE   R69 19       ; R69 := closure(Function #20)
186 [-]: MOVE      R0 R5        ; R0 := R5
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: MOVE      R0 R68       ; R0 := R68
189 [-]: MOVE      R0 R66       ; R0 := R66
190 [-]: MOVE      R0 R67       ; R0 := R67
191 [-]: MOVE      R0 R65       ; R0 := R65
192 [-]: MOVE      R0 R64       ; R0 := R64
193 [-]: MOVE      R0 R61       ; R0 := R61
194 [-]: CLOSURE   R70 20       ; R70 := closure(Function #21)
195 [-]: MOVE      R0 R13       ; R0 := R13
196 [-]: MOVE      R0 R25       ; R0 := R25
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: MOVE      R0 R11       ; R0 := R11
199 [-]: MOVE      R0 R16       ; R0 := R16
200 [-]: MOVE      R0 R2        ; R0 := R2
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: SETGLOBAL R70 K27      ; Shutdown := R70
203 [-]: CLOSURE   R70 21       ; R70 := closure(Function #22)
204 [-]: MOVE      R0 R13       ; R0 := R13
205 [-]: MOVE      R0 R35       ; R0 := R35
206 [-]: MOVE      R0 R11       ; R0 := R11
207 [-]: CLOSURE   R71 22       ; R71 := closure(Function #23)
208 [-]: MOVE      R0 R48       ; R0 := R48
209 [-]: MOVE      R0 R13       ; R0 := R13
210 [-]: MOVE      R0 R46       ; R0 := R46
211 [-]: MOVE      R0 R44       ; R0 := R44
212 [-]: MOVE      R0 R43       ; R0 := R43
213 [-]: MOVE      R0 R11       ; R0 := R11
214 [-]: CLOSURE   R72 23       ; R72 := closure(Function #24)
215 [-]: MOVE      R0 R15       ; R0 := R15
216 [-]: MOVE      R0 R69       ; R0 := R69
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: MOVE      R0 R4        ; R0 := R4
219 [-]: MOVE      R0 R25       ; R0 := R25
220 [-]: MOVE      R0 R28       ; R0 := R28
221 [-]: MOVE      R0 R11       ; R0 := R11
222 [-]: MOVE      R0 R30       ; R0 := R30
223 [-]: CLOSURE   R73 24       ; R73 := closure(Function #25)
224 [-]: MOVE      R0 R5        ; R0 := R5
225 [-]: MOVE      R0 R4        ; R0 := R4
226 [-]: MOVE      R0 R27       ; R0 := R27
227 [-]: MOVE      R0 R41       ; R0 := R41
228 [-]: MOVE      R0 R40       ; R0 := R40
229 [-]: MOVE      R0 R72       ; R0 := R72
230 [-]: MOVE      R0 R14       ; R0 := R14
231 [-]: MOVE      R0 R0        ; R0 := R0
232 [-]: MOVE      R0 R25       ; R0 := R25
233 [-]: MOVE      R0 R11       ; R0 := R11
234 [-]: MOVE      R0 R29       ; R0 := R29
235 [-]: MOVE      R0 R38       ; R0 := R38
236 [-]: CLOSURE   R74 25       ; R74 := closure(Function #26)
237 [-]: MOVE      R0 R48       ; R0 := R48
238 [-]: MOVE      R0 R25       ; R0 := R25
239 [-]: MOVE      R0 R46       ; R0 := R46
240 [-]: MOVE      R0 R42       ; R0 := R42
241 [-]: MOVE      R0 R13       ; R0 := R13
242 [-]: MOVE      R0 R45       ; R0 := R45
243 [-]: CLOSURE   R75 26       ; R75 := closure(Function #27)
244 [-]: MOVE      R0 R3        ; R0 := R3
245 [-]: MOVE      R0 R6        ; R0 := R6
246 [-]: MOVE      R0 R50       ; R0 := R50
247 [-]: CLOSURE   R76 27       ; R76 := closure(Function #28)
248 [-]: MOVE      R0 R0        ; R0 := R0
249 [-]: CLOSURE   R77 28       ; R77 := closure(Function #29)
250 [-]: MOVE      R0 R2        ; R0 := R2
251 [-]: MOVE      R0 R37       ; R0 := R37
252 [-]: MOVE      R0 R7        ; R0 := R7
253 [-]: MOVE      R0 R6        ; R0 := R6
254 [-]: MOVE      R0 R75       ; R0 := R75
255 [-]: MOVE      R0 R52       ; R0 := R52
256 [-]: MOVE      R0 R25       ; R0 := R25
257 [-]: MOVE      R0 R47       ; R0 := R47
258 [-]: MOVE      R0 R9        ; R0 := R9
259 [-]: MOVE      R0 R12       ; R0 := R12
260 [-]: MOVE      R0 R76       ; R0 := R76
261 [-]: MOVE      R0 R14       ; R0 := R14
262 [-]: MOVE      R0 R62       ; R0 := R62
263 [-]: SETGLOBAL R77 K28      ; Initialize := R77
264 [-]: CLOSURE   R77 29       ; R77 := closure(Function #30)
265 [-]: MOVE      R0 R26       ; R0 := R26
266 [-]: MOVE      R0 R5        ; R0 := R5
267 [-]: MOVE      R0 R4        ; R0 := R4
268 [-]: MOVE      R0 R27       ; R0 := R27
269 [-]: MOVE      R0 R25       ; R0 := R25
270 [-]: MOVE      R0 R48       ; R0 := R48
271 [-]: CLOSURE   R78 30       ; R78 := closure(Function #31)
272 [-]: MOVE      R0 R14       ; R0 := R14
273 [-]: MOVE      R0 R12       ; R0 := R12
274 [-]: MOVE      R0 R16       ; R0 := R16
275 [-]: MOVE      R0 R25       ; R0 := R25
276 [-]: MOVE      R0 R61       ; R0 := R61
277 [-]: MOVE      R0 R41       ; R0 := R41
278 [-]: MOVE      R0 R40       ; R0 := R40
279 [-]: MOVE      R0 R39       ; R0 := R39
280 [-]: MOVE      R0 R5        ; R0 := R5
281 [-]: MOVE      R0 R4        ; R0 := R4
282 [-]: MOVE      R0 R55       ; R0 := R55
283 [-]: MOVE      R0 R59       ; R0 := R59
284 [-]: MOVE      R0 R60       ; R0 := R60
285 [-]: MOVE      R0 R10       ; R0 := R10
286 [-]: MOVE      R0 R23       ; R0 := R23
287 [-]: MOVE      R0 R6        ; R0 := R6
288 [-]: MOVE      R0 R0        ; R0 := R0
289 [-]: MOVE      R0 R35       ; R0 := R35
290 [-]: MOVE      R0 R73       ; R0 := R73
291 [-]: MOVE      R0 R70       ; R0 := R70
292 [-]: MOVE      R0 R71       ; R0 := R71
293 [-]: MOVE      R0 R74       ; R0 := R74
294 [-]: MOVE      R0 R77       ; R0 := R77
295 [-]: MOVE      R0 R72       ; R0 := R72
296 [-]: MOVE      R0 R48       ; R0 := R48
297 [-]: MOVE      R0 R1        ; R0 := R1
298 [-]: MOVE      R0 R37       ; R0 := R37
299 [-]: SETGLOBAL R78 K29      ; Update := R78
300 [-]: CLOSURE   R78 31       ; R78 := closure(Function #32)
301 [-]: MOVE      R0 R9        ; R0 := R9
302 [-]: MOVE      R0 R76       ; R0 := R76
303 [-]: SETGLOBAL R78 K30      ; onViewportSizeChanged := R78
304 [-]: CLOSURE   R78 32       ; R78 := closure(Function #33)
305 [-]: MOVE      R0 R5        ; R0 := R5
306 [-]: MOVE      R0 R4        ; R0 := R4
307 [-]: MOVE      R0 R10       ; R0 := R10
308 [-]: MOVE      R0 R6        ; R0 := R6
309 [-]: MOVE      R0 R36       ; R0 := R36
310 [-]: MOVE      R0 R17       ; R0 := R17
311 [-]: SETGLOBAL R78 K31      ; SetFishInfoIdx := R78
312 [-]: CLOSURE   R78 33       ; R78 := closure(Function #34)
313 [-]: MOVE      R0 R5        ; R0 := R5
314 [-]: MOVE      R0 R4        ; R0 := R4
315 [-]: MOVE      R0 R38       ; R0 := R38
316 [-]: SETGLOBAL R78 K32      ; AddAnimalCapture := R78
317 [-]: CLOSURE   R78 34       ; R78 := closure(Function #35)
318 [-]: MOVE      R0 R61       ; R0 := R61
319 [-]: SETGLOBAL R78 K33      ; onRawInputEvent := R78
320 [-]: CLOSURE   R78 35       ; R78 := closure(Function #36)
321 [-]: SETGLOBAL R78 K34      ; SupportsThemes := R78
322 [-]: CLOSURE   R78 36       ; R78 := closure(Function #37)
323 [-]: MOVE      R0 R26       ; R0 := R26
324 [-]: MOVE      R0 R5        ; R0 := R5
325 [-]: MOVE      R0 R4        ; R0 := R4
326 [-]: MOVE      R0 R20       ; R0 := R20
327 [-]: MOVE      R0 R19       ; R0 := R19
328 [-]: MOVE      R0 R22       ; R0 := R22
329 [-]: MOVE      R0 R18       ; R0 := R18
330 [-]: MOVE      R0 R23       ; R0 := R23
331 [-]: MOVE      R0 R24       ; R0 := R24
332 [-]: SETGLOBAL R78 K35      ; OpenFileFlashMovie := R78
333 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  3 [-]: LOADK     R4 K2        ; R4 := "Title.Subtitle"
  4 [-]: CONST     R5 11        ; R5 := 11.000000
  5 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 8
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 14 [-]: LOADK     R4 K5        ; R4 := "Title.Label"
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: SUB       R6 R6 K6     ; R6 := R6 - 10.000000
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 21 [-]: LOADK     R4 K8        ; R4 := "Title.Subtitle.Label"
 22 [-]: CONST     R5 29        ; R5 := 29.000000
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x91a24e4b]
 27 [-]: LOADK     R4 K8        ; R4 := "Title.Subtitle.Label"
 28 [-]: CONST     R5 33        ; R5 := 33.000000
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: ADD       R2 R2 K10    ; R2 := R2 + 20.000000
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 33 [-]: LOADK     R5 K11       ; R5 := "Title.Subtitle.LineLeft"
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: DIV       R7 R2 K12    ; R7 := R2 / 2.000000
 36 [-]: UNM       R7 R7        ; R7 :=  R7
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 40 [-]: LOADK     R5 K13       ; R5 := "Title.Subtitle.LineRight"
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: DIV       R7 R2 K12    ; R7 := R2 / 2.000000
 43 [-]: SUB       R7 R7 K14    ; R7 := R7 - 5.000000
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5f56eeab]
 47 [-]: LOADK     R5 K5        ; R5 := "Title.Label"
 48 [-]: CONST     R6 29        ; R6 := 29.000000
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91a24e4b]
 53 [-]: LOADK     R5 K5        ; R5 := "Title.Label"
 54 [-]: CONST     R6 33        ; R6 := 33.000000
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: DIV       R4 R3 K12    ; R4 := R3 / 2.000000
 57 [-]: SUB       R4 R4 K15    ; R4 := R4 - 30.000000
 58 [-]: DIV       R5 R3 K12    ; R5 := R3 / 2.000000
 59 [-]: SUB       R5 R5 K16    ; R5 := R5 - 280.000000
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 62 [-]: LOADK     R8 K17       ; R8 := "Title.BookendLeft"
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: UNM       R10 R4       ; R10 :=  R4
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 67 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 68 [-]: LOADK     R8 K18       ; R8 := "Title.BookendRight"
 69 [-]: CONST     R9 0         ; R9 := 0.000000
 70 [-]: SUB       R10 R4 K14   ; R10 := R4 - 5.000000
 71 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 72 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 73 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 74 [-]: LOADK     R8 K19       ; R8 := "Title.LineLeft"
 75 [-]: CONST     R9 0         ; R9 := 0.000000
 76 [-]: UNM       R10 R5       ; R10 :=  R5
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 79 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 80 [-]: LOADK     R8 K20       ; R8 := "Title.LineRight"
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: MOVE      R10 R5       ; R10 := R5
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "Info.Bg"
  9 [-]: CONST     R4 9         ; R4 := 9.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: LOADK     R3 K4        ; R3 := "Info.Bg"
 15 [-]: CONST     R4 10        ; R4 := 10.000000
 16 [-]: CONST     R5 80        ; R5 := 80.000000
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd5181643]
 20 [-]: LOADK     R3 K4        ; R3 := "Info.Bg"
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7cd334c4
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd5181643]
 25 [-]: LOADK     R3 K7        ; R3 := "Info.Blurer"
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x7cd334c4
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 30 [-]: LOADK     R3 K9        ; R3 := "Info.Description"
 31 [-]: CONST     R4 38        ; R4 := 38.000000
 32 [-]: LOADK     R5 K10       ; R5 := "bottom"
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
 36 [-]: CONST     R2 6         ; R2 := 6.000000
 37 [-]: LOADKB    R3 1 0       ; R3 := true
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 41 [-]: CONST     R3 9         ; R3 := 9.000000
 42 [-]: LOADKB    R4 1 0       ; R4 := true
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETGLOBAL R3 K11       ; R3 := 0x2d0fad09
 45 [-]: LOADK     R4 K12       ; R4 := "EE.Interface.Components.List"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETTABLE  R4 R3 K13    ; R4 := R3[0x9383bc56]
 48 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 49 [-]: LOADK     R6 K14       ; R6 := "Info.Stats.Stat"
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: SETUPVAL  R4 U1        ; U82 := R1
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: SETTABLE  R4 K15 K16   ; R4["mForcedHorizontalSeparation"] := 0.000000
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: SETTABLE  R4 K17 K18   ; R4["mForcedVerticalSeparation"] := -26.000000
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: SETTABLE  R4 K19 K20   ; R4["mInitValueXPos"] := -50.000000
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: SETTABLE  R4 K21 K16   ; R4["mLargestLabelWidth"] := 0.000000
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: SETTABLE  R4 K22 R5    ; R4["mElementDrawCallback"] := R5
 66 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xaade900e]
 68 [-]: LOADK     R6 K24       ; R6 := "Info"
 69 [-]: CONST     R7 11        ; R7 := 11.000000
 70 [-]: LOADKB    R8 0 0       ; R8 := false
 71 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 72 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5f0788c4
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Label"]
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe261aa96]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K3        ; R5 := "Label"
 12 [-]: CONST     R6 29        ; R6 := 29.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91a24e4b]
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Label"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: CONST     R5 33        ; R5 := 33.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mLargestLabelWidth"]
 24 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: SETTABLE  R3 K8 R2     ; R3["mLargestLabelWidth"] := R2
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe261aa96]
 30 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 31 [-]: LOADK     R6 K9        ; R6 := "Value"
 32 [-]: CONST     R7 29        ; R7 := 29.000000
 33 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["Value"]
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe261aa96]
 37 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 38 [-]: LOADK     R6 K9        ; R6 := "Value"
 39 [-]: CONST     R7 37        ; R7 := 37.000000
 40 [-]: LOADK     R8 K10       ; R8 := "left"
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf64b7262]
 44 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 45 [-]: LOADK     R6 K3        ; R6 := "Label"
 46 [-]: CONST     R7 36        ; R7 := 36.000000
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf64b7262]
 51 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 52 [-]: LOADK     R6 K9        ; R6 := "Value"
 53 [-]: CONST     R7 36        ; R7 := 36.000000
 54 [-]: GETUPVAL  R8 U2        ; R8 := U2
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Menu/KilogramShort"
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       10           ; PC := 10
  6 [-]: EQ        0 R0 K3      ; if R0 ~= 1.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/FishInfo_Points"
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7ed0a956
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Fx/Gameplay/Fishing/FishHighlightVision"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gFishing"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["levelData"]
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["fishInfo"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["deco"]
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x3bb4f460]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0xdba94cb9
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 30 [-]: GETUPVAL  R6 U5        ; R6 := U5
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc1595bd5]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0xc8802016
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xa2880940]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 40; R4 := R5 end
 43 [-]: JMP       40           ; PC := 40
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0xb009bbc6
 46 [-]: GETUPVAL  R8 U6        ; R8 := U6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SETUPVAL  R7 U6        ; U82 := R6
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x47901f07]
 51 [-]: GETUPVAL  R9 U6        ; R9 := U6
 52 [-]: GETGLOBAL R10 K10      ; R10 := 0xdba94cb9
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: GETUPVAL  R12 U4       ; R12 := U4
 55 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 56 [-]: GETUPVAL  R12 U5       ; R12 := U5
 57 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 58 [-]: SETUPVAL  R7 U1        ; U82 := R1
 59 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x2d9ba74f]
 66 [-]: GETUPVAL  R9 U4        ; R9 := U4
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x65d389cb]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HUNTING"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: JMP       69           ; PC := 69
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: TEST      R2 0         ; if not R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 20 [-]: SETTABLE  R2 K3 K4     ; R2["propertyCategory"] := 0.000000
 21 [-]: SETTABLE  R2 K5 K6     ; R2["specialProperty"] := 42.000000
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETTABLE  R0 R2 K7     ; R0 := R2["mSpecialProperty"]
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: SETUPVAL  R2 U4        ; U82 := R4
 27 [-]: JMP       69           ; PC := 69
 28 [-]: LOADKB    R2 0 0       ; R2 := false
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: EQ        1 R2 K8      ; if R2 == -1.000000 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: EQ        0 R2 K9      ; if R2 ~= -2.000000 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["size"]
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: EQ        0 R4 K8      ; if R4 ~= -1.000000 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0xf5161ee0
 44 [-]: GETUPVAL  R5 U6        ; R5 := U6
 45 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R4 K12       ; R4 := 0x871dc21c
 48 [-]: GETUPVAL  R5 U6        ; R5 := U6
 49 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 50 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 51 [-]: SETTABLE  R4 K3 K4     ; R4["propertyCategory"] := 0.000000
 52 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["mSpecialPropertyRange"]
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x70596bfe]
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: SETTABLE  R4 K5 R5     ; R4["specialProperty"] := R5
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: SETUPVAL  R3 U4        ; U82 := R4
 59 [-]: GETTABLE  R0 R3 K7     ; R0 := R3["mSpecialProperty"]
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R4 K0        ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gFishing"]
 63 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["levelData"]
 64 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["fishInfo"]
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R1 R4 R5     ; R1 := R4[R5]
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: GETTABLE  R0 R4 K7     ; R0 := R4["mSpecialProperty"]
 69 [-]: GETUPVAL  R4 U7        ; R4 := U7
 70 [-]: CALL      R4 1 1       ; R4()
 71 [-]: LOADK     R4 K17       ; R4 := ""
 72 [-]: LOADK     R5 K17       ; R5 := ""
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xc44287eb]
 75 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["propertyCategory"]
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xb7cb76fd]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x6d604ba7]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MOVE      R4 R7        ; R4 := R7
 87 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0x5ba460ac]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x6d604ba7]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: MOVE      R5 R7        ; R5 := R7
 92 [-]: GETGLOBAL R7 K23       ; R7 := 0x3d106989
 93 [-]: LOADK     R8 K24       ; R8 := "***"
 94 [-]: MOVE      R9 R4        ; R9 := R4
 95 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K0        ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["WareframeChallenge"]
 99 [-]: TEST      R7 0         ; if not R7 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R7 K0        ; R7 := _T
102 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["WareframeChallenge"]
103 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["caughtFish"]
104 [-]: TEST      R7 0         ; if not R7 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R4 K27       ; R4 := "IMPLAUSIBLY LARGE FISH"
107 [-]: LOADK     R5 K28       ; R5 := "Wait, what?"
108 [-]: GETGLOBAL R7 K29       ; R7 := 0xae91e43b
109 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x42b04007]
110 [-]: MOVE      R9 R4        ; R9 := R4
111 [-]: LOADKB    R10 0 0      ; R10 := false
112 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
113 [-]: MOVE      R4 R7        ; R4 := R7
114 [-]: GETUPVAL  R7 U8        ; R7 := U8
115 [-]: MOVE      R8 R4        ; R8 := R4
116 [-]: GETGLOBAL R9 K31       ; R9 := 0x5f0788c4
117 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
118 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x42b04007]
119 [-]: SELF      R12 R6 K32   ; R13 := R6; R12 := R6[0x4ff5e09c]
120 [-]: LOADKB    R14 0 0      ; R14 := false
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x6d604ba7]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: LOADKB    R13 0 0      ; R13 := false
125 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
126 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
127 [-]: CALL      R7 0 1       ; R7(R8,...)
128 [-]: GETUPVAL  R7 U9        ; R7 := U9
129 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0x9f57dd7d]
130 [-]: GETUPVAL  R8 U10       ; R8 := U10
131 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0x5d10207d]
132 [-]: CONST     R9 6         ; R9 := 6.000000
133 [-]: LOADKB    R10 1 0      ; R10 := true
134 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
135 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
136 [-]: GETUPVAL  R8 U9        ; R8 := U9
137 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[0x9f57dd7d]
138 [-]: GETUPVAL  R9 U10       ; R9 := U10
139 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0x5d10207d]
140 [-]: CONST     R10 9        ; R10 := 9.000000
141 [-]: LOADKB    R11 1 0      ; R11 := true
142 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
143 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
144 [-]: LOADK     R9 K36       ; R9 := "<p><font color=\""
145 [-]: MOVE      R10 R8       ; R10 := R8
146 [-]: LOADK     R11 K37      ; R11 := "\">"
147 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
148 [-]: GETGLOBAL R10 K29      ; R10 := 0xae91e43b
149 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x42b04007]
150 [-]: GETUPVAL  R12 U11      ; R12 := U11
151 [-]: MOVE      R13 R0       ; R13 := R0
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: LOADKB    R13 0 0      ; R13 := false
154 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
155 [-]: GETUPVAL  R11 U9       ; R11 := U9
156 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[0x1142c7a8]
157 [-]: GETTABLE  R12 R1 K5    ; R12 := R1["specialProperty"]
158 [-]: CONST     R13 1        ; R13 := 1.000000
159 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
160 [-]: LOADK     R12 K39      ; R12 := " "
161 [-]: MOVE      R13 R10      ; R13 := R10
162 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
163 [-]: MOVE      R12 R9       ; R12 := R9
164 [-]: MOVE      R13 R11      ; R13 := R11
165 [-]: CONCAT    R9 R12 R13   ; R9 := R12 .. R13
166 [-]: GETTABLE  R12 R1 K40   ; R12 := R1["originalSpecialProperty"]
167 [-]: EQ        1 R12 K41    ; if R12 == nil then PC := 186
168 [-]: JMP       186          ; PC := 186
169 [-]: GETUPVAL  R12 U9       ; R12 := U9
170 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[0x1142c7a8]
171 [-]: GETTABLE  R13 R1 K40   ; R13 := R1["originalSpecialProperty"]
172 [-]: CONST     R14 1        ; R14 := 1.000000
173 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
174 [-]: LOADK     R13 K42      ; R13 := " -> </font><font color=\"#AA2222\">"
175 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
176 [-]: LOADK     R13 K39      ; R13 := " "
177 [-]: GETGLOBAL R14 K29      ; R14 := 0xae91e43b
178 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x42b04007]
179 [-]: LOADK     R16 K43      ; R16 := "/Lotus/Language/Fish/RobofishDamaged"
180 [-]: LOADKB    R17 0 0      ; R17 := false
181 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
182 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
183 [-]: MOVE      R14 R9       ; R14 := R9
184 [-]: MOVE      R15 R13      ; R15 := R13
185 [-]: CONCAT    R9 R14 R15   ; R9 := R14 .. R15
186 [-]: MOVE      R14 R9       ; R14 := R9
187 [-]: LOADK     R15 K44      ; R15 := "<br></font>"
188 [-]: CONCAT    R9 R14 R15   ; R9 := R14 .. R15
189 [-]: MOVE      R14 R9       ; R14 := R9
190 [-]: LOADK     R15 K45      ; R15 := "<font color=\""
191 [-]: MOVE      R16 R7       ; R16 := R7
192 [-]: LOADK     R17 K37      ; R17 := "\">"
193 [-]: GETGLOBAL R18 K29      ; R18 := 0xae91e43b
194 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x42b04007]
195 [-]: MOVE      R20 R5       ; R20 := R5
196 [-]: LOADKB    R21 0 0      ; R21 := false
197 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
198 [-]: LOADK     R19 K46      ; R19 := "</font></p>"
199 [-]: CONCAT    R9 R14 R19   ; R9 := R14 .. R15 .. R16 .. R17 .. R18 .. R19
200 [-]: GETGLOBAL R14 K29      ; R14 := 0xae91e43b
201 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0x5f56eeab]
202 [-]: LOADK     R16 K48      ; R16 := "Info.Description"
203 [-]: CONST     R17 29       ; R17 := 29.000000
204 [-]: MOVE      R18 R9       ; R18 := R9
205 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
206 [-]: GETGLOBAL R14 K29      ; R14 := 0xae91e43b
207 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0x91a24e4b]
208 [-]: LOADK     R16 K48      ; R16 := "Info.Description"
209 [-]: CONST     R17 34       ; R17 := 34.000000
210 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
211 [-]: ADD       R15 R14 K50  ; R15 := R14 + 20.000000
212 [-]: GETGLOBAL R16 K29      ; R16 := 0xae91e43b
213 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0x67bc869f]
214 [-]: LOADK     R18 K52      ; R18 := "Info.Bg"
215 [-]: CONST     R19 13       ; R19 := 13.000000
216 [-]: MOVE      R20 R15      ; R20 := R15
217 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
218 [-]: GETGLOBAL R16 K29      ; R16 := 0xae91e43b
219 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0x67bc869f]
220 [-]: LOADK     R18 K53      ; R18 := "Info.Blurer"
221 [-]: CONST     R19 13       ; R19 := 13.000000
222 [-]: MOVE      R20 R15      ; R20 := R15
223 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
224 [-]: GETGLOBAL R16 K29      ; R16 := 0xae91e43b
225 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0xaade900e]
226 [-]: LOADK     R18 K55      ; R18 := "Info.Stats"
227 [-]: CONST     R19 11       ; R19 := 11.000000
228 [-]: LOADKB    R20 0 0      ; R20 := false
229 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
230 [-]: LOADKB    R16 1 0      ; R16 := true
231 [-]: RETURN    R16 2        ; return R16
232 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/SolarisVenus/ConservationCaptureRating_Perfect"
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       15           ; PC := 15
  6 [-]: EQ        0 R0 K3      ; if R0 ~= 1.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/SolarisVenus/ConservationCaptureRating_Good"
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       15           ; PC := 15
 11 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/SolarisVenus/ConservationCaptureRating_Bad"
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfdb439e2]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x62dccf4f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["mRemarkIdx"]
  6 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["mRemarks"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xbad4316f]
 12 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 13 [-]: SETTABLE  R8 K6 K7     ; R8["Label"] := "/Lotus/Language/Menu/AnimalInfo_Note"
 14 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
 15 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x42b04007]
 16 [-]: MOVE      R11 R5       ; R11 := R5
 17 [-]: LOADKB    R12 0 0      ; R12 := false
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: SETTABLE  R8 K8 R9     ; R8["Value"] := R9
 20 [-]: LOADKB    R9 1 0       ; R9 := true
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["mGenderName"]
 23 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 24 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xbad4316f]
 28 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 29 [-]: SETTABLE  R9 K6 K13    ; R9["Label"] := "/Lotus/Language/SolarisVenus/ConservationAnimalStat_Gender"
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0xae91e43b
 31 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x42b04007]
 32 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0x6d604ba7]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: LOADKB    R13 0 0      ; R13 := false
 35 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 36 [-]: SETTABLE  R9 K8 R10    ; R9["Value"] := R10
 37 [-]: LOADKB    R10 1 0      ; R10 := true
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETTABLE  R7 R3 K15    ; R7 := R3["mWeight"]
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x1142c7a8]
 42 [-]: DIV       R9 R7 K17    ; R9 := R7 / 1000.000000
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x06d055f9]
 45 [-]: LT        1 R7 K17     ; if R7 < 1000.000000 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 48
 48 [-]: LOADKB    R11 1 0      ; R11 := true
 49 [-]: CONST     R12 2        ; R12 := 2.000000
 50 [-]: CONST     R13 1        ; R13 := 1.000000
 51 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xbad4316f]
 55 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 56 [-]: SETTABLE  R11 K6 K19   ; R11["Label"] := "/Lotus/Language/Menu/FishInfo_Weight"
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: LOADK     R13 K20      ; R13 := " "
 59 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
 60 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x42b04007]
 61 [-]: LOADK     R16 K21      ; R16 := "/Lotus/Language/Menu/KilogramShort"
 62 [-]: LOADKB    R17 0 0      ; R17 := false
 63 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 64 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 65 [-]: SETTABLE  R11 K8 R12   ; R11["Value"] := R12
 66 [-]: LOADKB    R12 1 0      ; R12 := true
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: LOADK     R9 K22       ; R9 := ""
 69 [-]: GETTABLE  R10 R3 K23   ; R10 := R3["mAge"]
 70 [-]: GETGLOBAL R11 K24      ; R11 := 0x5bced4c4
 71 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x55f27c30]
 72 [-]: DIV       R12 R10 K26  ; R12 := R10 / 12.000000
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: MOD       R12 R10 K26  ; R12 := R10 % 12.000000
 75 [-]: GETUPVAL  R13 U1       ; R13 := U1
 76 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x1142c7a8]
 77 [-]: MOVE      R14 R12      ; R14 := R12
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: EQ        0 R13 K27    ; if R13 ~= "12" then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: ADD       R11 R11 K28  ; R11 := R11 + 1.000000
 82 [-]: CONST     R12 0        ; R12 := 0.000000
 83 [-]: LE        0 K28 R11    ; if 1.000000 > R11 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: GETUPVAL  R14 U1       ; R14 := U1
 86 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x1142c7a8]
 87 [-]: MOVE      R15 R11      ; R15 := R11
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: MOVE      R15 R9       ; R15 := R9
 90 [-]: GETGLOBAL R16 K29      ; R16 := 0x603636ad
 91 [-]: GETUPVAL  R17 U1       ; R17 := U1
 92 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x06d055f9]
 93 [-]: EQ        1 R11 K28    ; if R11 == 1.000000 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 96
 96 [-]: LOADKB    R18 1 0      ; R18 := true
 97 [-]: LOADK     R19 K30      ; R19 := "/Lotus/Language/Menu/TimeFormat_Year"
 98 [-]: LOADK     R20 K31      ; R20 := "/Lotus/Language/Menu/TimeFormat_Years"
 99 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
100 [-]: NEWTABLE  R18 0 1      ; R18 := {}
101 [-]: SETTABLE  R18 K32 R14  ; R18["TIME"] := R14
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: CONCAT    R9 R15 R16   ; R9 := R15 .. R16
104 [-]: LT        0 K3 R12     ; if 0.000000 >= R12 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: MOVE      R15 R9       ; R15 := R9
107 [-]: LOADK     R16 K20      ; R16 := " "
108 [-]: CONCAT    R9 R15 R16   ; R9 := R15 .. R16
109 [-]: LT        0 K3 R12     ; if 0.000000 >= R12 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: GETUPVAL  R15 U1       ; R15 := U1
112 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x1142c7a8]
113 [-]: MOVE      R16 R12      ; R16 := R12
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: MOVE      R16 R9       ; R16 := R9
116 [-]: GETGLOBAL R17 K29      ; R17 := 0x603636ad
117 [-]: GETUPVAL  R18 U1       ; R18 := U1
118 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[0x06d055f9]
119 [-]: EQ        1 R12 K28    ; if R12 == 1.000000 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 122
122 [-]: LOADKB    R19 1 0      ; R19 := true
123 [-]: LOADK     R20 K33      ; R20 := "/Lotus/Language/Menu/TimeFormat_Month"
124 [-]: LOADK     R21 K34      ; R21 := "/Lotus/Language/Menu/TimeFormat_Months"
125 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
126 [-]: NEWTABLE  R19 0 1      ; R19 := {}
127 [-]: SETTABLE  R19 K32 R15  ; R19["TIME"] := R15
128 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
129 [-]: CONCAT    R9 R16 R17   ; R9 := R16 .. R17
130 [-]: GETUPVAL  R16 U0       ; R16 := U0
131 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0xbad4316f]
132 [-]: NEWTABLE  R18 0 2      ; R18 := {}
133 [-]: SETTABLE  R18 K6 K35   ; R18["Label"] := "/Lotus/Language/SolarisVenus/ConservationAnimalStat_Age"
134 [-]: SETTABLE  R18 K8 R9    ; R18["Value"] := R9
135 [-]: LOADKB    R19 1 0      ; R19 := true
136 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
137 [-]: GETUPVAL  R16 U0       ; R16 := U0
138 [-]: SETTABLE  R16 K36 K3   ; R16["mLargestLabelWidth"] := 0.000000
139 [-]: GETUPVAL  R16 U0       ; R16 := U0
140 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0x71e9ac81]
141 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
142 [-]: LOADKB    R20 1 0      ; R20 := true
143 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
144 [-]: CONST     R16 0        ; R16 := 0.000000
145 [-]: GETUPVAL  R17 U0       ; R17 := U0
146 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["mLargestLabelWidth"]
147 [-]: LT        0 K38 R17    ; if 100.000000 >= R17 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETUPVAL  R17 U0       ; R17 := U0
150 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["mLargestLabelWidth"]
151 [-]: SUB       R16 R17 K38  ; R16 := R17 - 100.000000
152 [-]: GETUPVAL  R17 U0       ; R17 := U0
153 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0xea061e98]
154 [-]: CLOSURE   R19 0        ; R19 := closure(Function #8.1)
155 [-]: GETUPVAL  R0 U0        ; R0 := U0
156 [-]: MOVE      R0 R16       ; R0 := R16
157 [-]: CALL      R17 3 1      ; R17(R18,R19)
158 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Value"
  5 [-]: CONST     R5 0         ; R5 := 0.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mInitValueXPos"]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusBaseGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xef893aec]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["location"]
 13 [-]: LOADK     R3 K5        ; R3 := "SolarisSyndicate"
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["PLAINS_NODE_TAG"]
 16 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K7        ; R3 := "CetusSyndicate"
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ORB_VALLIS_NODE_TAG"]
 22 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 K5        ; R3 := "SolarisSyndicate"
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ENTRATI_LANDSCAPE_NODE_TAG"]
 28 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R3 K10       ; R3 := "EntratiSyndicate"
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x25d99d89
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xa4d581dc]
 33 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["mTag"]
 38 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 39 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 69
 40 [-]: JMP       69           ; PC := 69
 41 [-]: GETGLOBAL R6 K16       ; R6 := 0xa94df70b
 42 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xa27c9ce1]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: GETTABLE  R9 R4 K18    ; R9 := R4["mTitle"]
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: GETTABLE  R7 R4 K19    ; R7 := R4["mStanding"]
 47 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
 48 [-]: LT        0 R8 R0      ; if R8 >= R0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R9 K16       ; R9 := 0xa94df70b
 53 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x07408254]
 54 [-]: MOVE      R11 R5       ; R11 := R5
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R10 K11      ; R10 := 0x25d99d89
 62 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xf5b0abc2]
 63 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9[0x08b0b7bf]
 64 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 65 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 66 [-]: LT        0 R10 R0     ; if R10 >= R0 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R10 2        ; return R10
 69 [-]: RETURN    R0 2         ; return R0
 70 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gAnimalCapture"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gAnimalCapture"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["captureQueue"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: CONST     R2 1         ; R2 := 1.000000
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gAnimalCapture"]
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["captureQueue"]
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: FORPREP   R2 53        ; R2 -= R4; PC := 53
 26 [-]: GETGLOBAL R6 K2        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gAnimalCapture"]
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["captureQueue"]
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["avatar"]
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xf2deaf69]
 37 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["Type"]
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SETUPVAL  R6 U1        ; U82 := R1
 42 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["CaptureRating"]
 43 [-]: SETTABLE  R0 K9 R8     ; R0["CaptureRating"] := R8
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x9c1f3b5a]
 46 [-]: GETGLOBAL R9 K2        ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["gAnimalCapture"]
 48 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["captureQueue"]
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: LOADKB    R1 1 0       ; R1 := true
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 54 [-]: TEST      R1 1         ; if R1 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: GETGLOBAL R9 K12       ; R9 := 0x67652851
 58 [-]: CALL      R9 1 2       ; R9 := R9()
 59 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 60 [-]: SETUPVAL  R8 U2        ; U82 := R2
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: LT        0 R8 K0      ; if R8 >= 0.000000 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 65 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x9c1f3b5a]
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: CONST     R10 1        ; R10 := 1.000000
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: CONST     R8 5         ; R8 := 5.000000
 70 [-]: SETUPVAL  R8 U2        ; U82 := R2
 71 [-]: LOADNIL   R8 R8        ; R8 := nil
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: LOADKB    R8 1 0       ; R8 := true
 74 [-]: RETURN    R8 2         ; return R8
 75 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 421
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["avatar"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xaf8359c4]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x6d604ba7]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["CaptureRating"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Type"]
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xfdb439e2]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mStandingReward"]
 32 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["CaptureRating"]
 33 [-]: MUL       R5 K10 R5    ; R5 := 0.500000 * R5
 34 [-]: SUB       R5 K11 R5    ; R5 := 2.000000 - R5
 35 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: LOADK     R5 K13       ; R5 := "+<REPUTATION>"
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x1142c7a8]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x20b98db3]
 50 [-]: LOADK     R8 K16       ; R8 := "Title.RepGain.text"
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 54 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xaade900e]
 55 [-]: LOADK     R8 K18       ; R8 := "Title.RepGain"
 56 [-]: CONST     R9 11        ; R9 := 11.000000
 57 [-]: LOADKB    R10 1 0      ; R10 := true
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: GETUPVAL  R6 U6        ; R6 := U6
 60 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x9f57dd7d]
 61 [-]: GETUPVAL  R7 U7        ; R7 := U7
 62 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x5d10207d]
 63 [-]: CONST     R8 6         ; R8 := 6.000000
 64 [-]: LOADKB    R9 1 0       ; R9 := true
 65 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 68 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x42b04007]
 69 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x0f3c38bd]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x6d604ba7]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: LOADKB    R10 0 0      ; R10 := false
 74 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 75 [-]: LOADK     R8 K23       ; R8 := "<p><font color=\""
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: LOADK     R10 K24      ; R10 := "\">"
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: LOADK     R12 K25      ; R12 := "</font></p>"
 80 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 81 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 82 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x5f56eeab]
 83 [-]: LOADK     R11 K27      ; R11 := "Info.Description"
 84 [-]: CONST     R12 29       ; R12 := 29.000000
 85 [-]: MOVE      R13 R8       ; R13 := R8
 86 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 87 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 88 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x91a24e4b]
 89 [-]: LOADK     R11 K27      ; R11 := "Info.Description"
 90 [-]: CONST     R12 34       ; R12 := 34.000000
 91 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 92 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 93 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x67bc869f]
 94 [-]: LOADK     R12 K30      ; R12 := "Info.Stats"
 95 [-]: CONST     R13 1        ; R13 := 1.000000
 96 [-]: ADD       R14 R9 K31   ; R14 := R9 + 15.000000
 97 [-]: UNM       R14 R14      ; R14 :=  R14
 98 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 99 [-]: GETUPVAL  R10 U8       ; R10 := U8
100 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x5fbddc1a]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: GETGLOBAL R11 K33      ; R11 := 0x5bced4c4
103 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0xe4a5b3ca]
104 [-]: GETUPVAL  R12 U8       ; R12 := U8
105 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["mForcedVerticalSeparation"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
108 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
109 [-]: ADD       R10 R10 K36  ; R10 := R10 + 20.000000
110 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
111 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x67bc869f]
112 [-]: LOADK     R13 K37      ; R13 := "Info.Bg"
113 [-]: CONST     R14 13       ; R14 := 13.000000
114 [-]: MOVE      R15 R10      ; R15 := R10
115 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
116 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
117 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x67bc869f]
118 [-]: LOADK     R13 K38      ; R13 := "Info.Blurer"
119 [-]: CONST     R14 13       ; R14 := 13.000000
120 [-]: MOVE      R15 R10      ; R15 := R10
121 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
122 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 453
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x29b96ad5]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetButtons"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K4        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x1c5b546f]
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HUNTING"]
 22 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: LEN       R0 R0        ; R0 := # R0
 26 [-]: LT        0 K9 R0      ; if 0.000000 >= R0 then PC := 214
 27 [-]: JMP       214          ; PC := 214
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: TEST      R0 1         ; if R0 then PC := 214
 30 [-]: JMP       214          ; PC := 214
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HUNTING"]
 34 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 181
 35 [-]: JMP       181          ; PC := 181
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["avatar"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["avatar"]
 47 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xde321e6f]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x44270997]
 50 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 51 [-]: LOADK     R3 K15       ; R3 := "CreatureInfected"
 52 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 53 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 54 [-]: TEST      R0 0         ; if not R0 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x947de44c]
 58 [-]: GETUPVAL  R1 U7        ; R1 := U7
 59 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 60 [-]: LOADK     R3 K17       ; R3 := "PetTranqWoundSon"
 61 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 62 [-]: CALL      R0 0 1       ; R0(R1,...)
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R0 U6        ; R0 := U6
 65 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x947de44c]
 66 [-]: GETUPVAL  R1 U7        ; R1 := U7
 67 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 68 [-]: LOADK     R3 K18       ; R3 := "CatchOutro"
 69 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 70 [-]: CALL      R0 0 1       ; R0(R1,...)
 71 [-]: LOADNIL   R0 R0        ; R0 := nil
 72 [-]: GETUPVAL  R1 U5        ; R1 := U5
 73 [-]: TEST      R1 0         ; if not R1 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R1 U5        ; R1 := U5
 76 [-]: GETTABLE  R0 R1 K11    ; R0 := R1["avatar"]
 77 [-]: JMP       112          ; PC := 112
 78 [-]: GETGLOBAL R1 K19       ; R1 := 0x3d106989
 79 [-]: LOADK     R2 K20       ; R2 := "animal capture screen closing before captured animal found"
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: GETUPVAL  R1 U8        ; R1 := U8
 82 [-]: CALL      R1 1 2       ; R1 := R1()
 83 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R2 K19       ; R2 := 0x3d106989
 86 [-]: LOADK     R3 K21       ; R3 := "couldn't find animal capture entry in time!"
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: JMP       112          ; PC := 112
 89 [-]: TEST      R1 0         ; if not R1 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETUPVAL  R2 U5        ; R2 := U5
 92 [-]: GETTABLE  R0 R2 K11    ; R0 := R2["avatar"]
 93 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 94 [-]: MOVE      R3 R0        ; R3 := R0
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: TEST      R2 1         ; if R2 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 99 [-]: GETUPVAL  R3 U5        ; R3 := U5
100 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["drone"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 1         ; if R2 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETUPVAL  R2 U5        ; R2 := U5
105 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["drone"]
106 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xb6b094b2]
107 [-]: MOVE      R4 R0        ; R4 := R0
108 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
109 [-]: LOADK     R6 K24       ; R6 := "GAME_C1_DRONE"
110 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
111 [-]: CALL      R2 0 1       ; R2(R3,...)
112 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
113 [-]: MOVE      R3 R0        ; R3 := R0
114 [-]: CALL      R2 2 2       ; R2 := R2(R3)
115 [-]: TEST      R2 1         ; if R2 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0[0x8f81a0ec]
118 [-]: CALL      R2 2 1       ; R2(R3)
119 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0[0x044b7be8]
120 [-]: LOADKB    R4 0 0       ; R4 := false
121 [-]: CALL      R2 3 1       ; R2(R3,R4)
122 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
123 [-]: GETGLOBAL R3 K27       ; R3 := 0xbe190284
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: TEST      R2 1         ; if R2 then PC := 176
126 [-]: JMP       176          ; PC := 176
127 [-]: GETGLOBAL R2 K27       ; R2 := 0xbe190284
128 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0xef893aec]
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: GETTABLE  R3 R2 K29    ; R3 := R2["location"]
131 [-]: GETUPVAL  R4 U0        ; R4 := U0
132 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["ORB_VALLIS_NODE_TAG"]
133 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 176
134 [-]: JMP       176          ; PC := 176
135 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
136 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: TEST      R3 1         ; if R3 then PC := 176
139 [-]: JMP       176          ; PC := 176
140 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
141 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
142 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xded7d5cd]
143 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
144 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
145 [-]: TEST      R3 1         ; if R3 then PC := 176
146 [-]: JMP       176          ; PC := 176
147 [-]: GETUPVAL  R3 U3        ; R3 := U3
148 [-]: GETTABLE  R3 R3 K32    ; R3 := R3[1.000000]
149 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["CaptureRating"]
150 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 176
151 [-]: JMP       176          ; PC := 176
152 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
153 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xded7d5cd]
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: GETTABLE  R3 R3 K32    ; R3 := R3[1.000000]
156 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
157 [-]: MOVE      R5 R3        ; R5 := R3
158 [-]: CALL      R4 2 2       ; R4 := R4(R5)
159 [-]: TEST      R4 1         ; if R4 then PC := 176
160 [-]: JMP       176          ; PC := 176
161 [-]: GETGLOBAL R4 K35       ; R4 := 0xba7dfcd2
162 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0xf056b179]
163 [-]: MOVE      R6 R3        ; R6 := R3
164 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
165 [-]: LOADK     R8 K37       ; R8 := "ORBVALLIS_PERFECT_ANIMAL_CAPTURE"
166 [-]: CALL      R7 2 2       ; R7 := R7(R8)
167 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
168 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
169 [-]: GETUPVAL  R11 U3       ; R11 := U3
170 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[1.000000]
171 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["Type"]
172 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0xed4e0128]
173 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
174 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
175 [-]: CALL      R4 0 1       ; R4(R5,...)
176 [-]: GETGLOBAL R4 K40       ; R4 := 0x33bdd652
177 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[0x9c1f3b5a]
178 [-]: GETUPVAL  R5 U3        ; R5 := U3
179 [-]: CONST     R6 1         ; R6 := 1.000000
180 [-]: CALL      R4 3 1       ; R4(R5,R6)
181 [-]: GETUPVAL  R4 U3        ; R4 := U3
182 [-]: LEN       R4 R4        ; R4 := # R4
183 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: GETUPVAL  R4 U2        ; R4 := U2
186 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HUNTING"]
187 [-]: SETUPVAL  R4 U1        ; U82 := R1
188 [-]: GETUPVAL  R4 U10       ; R4 := U10
189 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["LOADING"]
190 [-]: SETUPVAL  R4 U9        ; U82 := R9
191 [-]: GETUPVAL  R4 U11       ; R4 := U11
192 [-]: TEST      R4 0         ; if not R4 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETUPVAL  R4 U11       ; R4 := U11
195 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x7c09c373]
196 [-]: LOADKB    R6 1 0       ; R6 := true
197 [-]: LOADKB    R7 1 0       ; R7 := true
198 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
199 [-]: RETURN    R0 1         ; return 
200 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
201 [-]: GETUPVAL  R5 U12       ; R5 := U12
202 [-]: CALL      R4 2 2       ; R4 := R4(R5)
203 [-]: TEST      R4 1         ; if R4 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: GETUPVAL  R4 U12       ; R4 := U12
206 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x044b7be8]
207 [-]: LOADKB    R6 0 0       ; R6 := false
208 [-]: CALL      R4 3 1       ; R4(R5,R6)
209 [-]: GETUPVAL  R4 U12       ; R4 := U12
210 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0x589ef1c1]
211 [-]: GETUPVAL  R6 U13       ; R6 := U13
212 [-]: LOADKB    R7 1 0       ; R7 := true
213 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
214 [-]: NEWTABLE  R4 0 0       ; R4 := {}
215 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
216 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
217 [-]: CALL      R5 2 2       ; R5 := R5(R6)
218 [-]: TEST      R5 1         ; if R5 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
221 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x8b5b1f58]
222 [-]: CALL      R5 2 2       ; R5 := R5(R6)
223 [-]: MOVE      R4 R5        ; R4 := R5
224 [-]: GETGLOBAL R5 K46       ; R5 := 0xcfc01047
225 [-]: MOVE      R6 R4        ; R6 := R4
226 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
227 [-]: JMP       235          ; PC := 235
228 [-]: GETUPVAL  R10 U12      ; R10 := U12
229 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: SELF      R10 R9 K47   ; R11 := R9; R10 := R9[0xeadf35a7]
232 [-]: CONST     R12 0        ; R12 := 0.000000
233 [-]: LOADKB    R13 1 0      ; R13 := true
234 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
235 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 228; R7 := R8 end
236 [-]: JMP       228          ; PC := 228
237 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
238 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0x32302b4a]
239 [-]: CALL      R10 2 1      ; R10(R11)
240 [-]: GETGLOBAL R10 K49      ; R10 := 0x207e22d6
241 [-]: GETUPVAL  R11 U14      ; R11 := U14
242 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
243 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
244 [-]: MOVE      R12 R10      ; R12 := R10
245 [-]: CALL      R11 2 2      ; R11 := R11(R12)
246 [-]: TEST      R11 1        ; if R11 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETUPVAL  R11 U15      ; R11 := U15
249 [-]: GETTABLE  R11 R11 K50  ; R11 := R11[0x659d451f]
250 [-]: MOVE      R12 R10      ; R12 := R10
251 [-]: CALL      R11 2 1      ; R11(R12)
252 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 544
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: CONST     R4 3         ; R4 := 3.000000
  8 [-]: CONST     R5 2         ; R5 := 2.000000
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x59c96e77]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 82
 22 [-]: JMP       82           ; PC := 82
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: EQ        1 R2 K6      ; if R2 == -1.000000 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: EQ        0 R2 K7      ; if R2 ~= -2.000000 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["decoType"]
 32 [-]: SETUPVAL  R2 U5        ; U82 := R5
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R2 K9        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gFishing"]
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["levelData"]
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["fishInfo"]
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 40 [-]: GETGLOBAL R2 K9        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gFishing"]
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["levelData"]
 43 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["fishInfoManifest"]
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xe13f4d70]
 45 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["fishTypeIdx"]
 46 [-]: SUB       R4 R4 K16    ; R4 := R4 - 1.000000
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: SETUPVAL  R2 U6        ; U82 := R6
 49 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["caughtAnimIndex"]
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xded8c384]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SETUPVAL  R3 U7        ; U82 := R7
 55 [-]: GETUPVAL  R3 U6        ; R3 := U6
 56 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x001cc237]
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: SETUPVAL  R3 U8        ; U82 := R8
 60 [-]: GETUPVAL  R3 U6        ; R3 := U6
 61 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x7e6c90a4]
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: SETUPVAL  R3 U9        ; U82 := R9
 65 [-]: GETUPVAL  R3 U6        ; R3 := U6
 66 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x8b19d6c9]
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: SETUPVAL  R3 U10       ; U82 := R10
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xc2576dca]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SETUPVAL  R3 U11       ; U82 := R11
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mHoldingRotation"]
 76 [-]: SETUPVAL  R3 U12       ; U82 := R12
 77 [-]: GETTABLE  R3 R1 K24    ; R3 := R1["scale"]
 78 [-]: SETUPVAL  R3 U13       ; U82 := R13
 79 [-]: GETTABLE  R3 R1 K25    ; R3 := R1["propertyCategory"]
 80 [-]: SETUPVAL  R3 U14       ; U82 := R14
 81 [-]: JMP       144          ; PC := 144
 82 [-]: GETUPVAL  R3 U15       ; R3 := U15
 83 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 144
 84 [-]: JMP       144          ; PC := 144
 85 [-]: GETUPVAL  R3 U17       ; R3 := U17
 86 [-]: GETUPVAL  R4 U15       ; R4 := U15
 87 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 88 [-]: SETUPVAL  R3 U16       ; U82 := R16
 89 [-]: GETUPVAL  R3 U16       ; R3 := U16
 90 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xded8c384]
 91 [-]: GETUPVAL  R5 U18       ; R5 := U18
 92 [-]: GETUPVAL  R6 U19       ; R6 := U19
 93 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: SETUPVAL  R3 U7        ; U82 := R7
 96 [-]: GETUPVAL  R3 U16       ; R3 := U16
 97 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x7e6c90a4]
 98 [-]: GETUPVAL  R5 U18       ; R5 := U18
 99 [-]: GETUPVAL  R6 U19       ; R6 := U19
100 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
101 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
102 [-]: SETUPVAL  R3 U9        ; U82 := R9
103 [-]: GETUPVAL  R3 U16       ; R3 := U16
104 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x001cc237]
105 [-]: GETUPVAL  R5 U18       ; R5 := U18
106 [-]: GETUPVAL  R6 U19       ; R6 := U19
107 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
108 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
109 [-]: SETUPVAL  R3 U8        ; U82 := R8
110 [-]: GETUPVAL  R3 U16       ; R3 := U16
111 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x8b19d6c9]
112 [-]: GETUPVAL  R5 U18       ; R5 := U18
113 [-]: GETUPVAL  R6 U19       ; R6 := U19
114 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: SETUPVAL  R3 U10       ; U82 := R10
117 [-]: GETUPVAL  R3 U16       ; R3 := U16
118 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["mDecoration"]
119 [-]: SETUPVAL  R3 U5        ; U82 := R5
120 [-]: GETUPVAL  R3 U16       ; R3 := U16
121 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xc2576dca]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: SETUPVAL  R3 U11       ; U82 := R11
124 [-]: GETUPVAL  R3 U16       ; R3 := U16
125 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mHoldingRotation"]
126 [-]: SETUPVAL  R3 U12       ; U82 := R12
127 [-]: GETUPVAL  R3 U16       ; R3 := U16
128 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["mSpecialProperty"]
129 [-]: EQ        0 R3 K29     ; if R3 ~= 0.000000 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: GETUPVAL  R3 U16       ; R3 := U16
132 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["mSizeRange"]
133 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x70596bfe]
134 [-]: GETGLOBAL R5 K32       ; R5 := 0xa533083a
135 [-]: GETUPVAL  R6 U19       ; R6 := U19
136 [-]: SUB       R6 R6 K16    ; R6 := R6 - 1.000000
137 [-]: DIV       R6 R6 K33    ; R6 := R6 / 3.000000
138 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
139 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
140 [-]: SETUPVAL  R3 U13       ; U82 := R13
141 [-]: JMP       144          ; PC := 144
142 [-]: CONST     R3 1         ; R3 := 1.000000
143 [-]: SETUPVAL  R3 U13       ; U82 := R13
144 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
145 [-]: GETUPVAL  R4 U7        ; R4 := U7
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: TEST      R3 1         ; if R3 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R3 K34       ; R3 := 0x33bdd652
150 [-]: GETTABLE  R3 R3 K35    ; R3 := R3[0x23d5322f]
151 [-]: MOVE      R4 R0        ; R4 := R0
152 [-]: GETUPVAL  R5 U7        ; R5 := U7
153 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xed4e0128]
154 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
155 [-]: CALL      R3 0 1       ; R3(R4,...)
156 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
157 [-]: GETUPVAL  R4 U9        ; R4 := U9
158 [-]: CALL      R3 2 2       ; R3 := R3(R4)
159 [-]: TEST      R3 1         ; if R3 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R3 K34       ; R3 := 0x33bdd652
162 [-]: GETTABLE  R3 R3 K35    ; R3 := R3[0x23d5322f]
163 [-]: MOVE      R4 R0        ; R4 := R0
164 [-]: GETUPVAL  R5 U9        ; R5 := U9
165 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xed4e0128]
166 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
167 [-]: CALL      R3 0 1       ; R3(R4,...)
168 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
169 [-]: GETUPVAL  R4 U8        ; R4 := U8
170 [-]: CALL      R3 2 2       ; R3 := R3(R4)
171 [-]: TEST      R3 1         ; if R3 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R3 K34       ; R3 := 0x33bdd652
174 [-]: GETTABLE  R3 R3 K35    ; R3 := R3[0x23d5322f]
175 [-]: MOVE      R4 R0        ; R4 := R0
176 [-]: GETUPVAL  R5 U8        ; R5 := U8
177 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xed4e0128]
178 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
179 [-]: CALL      R3 0 1       ; R3(R4,...)
180 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
181 [-]: GETUPVAL  R4 U10       ; R4 := U10
182 [-]: CALL      R3 2 2       ; R3 := R3(R4)
183 [-]: TEST      R3 1         ; if R3 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: GETGLOBAL R3 K34       ; R3 := 0x33bdd652
186 [-]: GETTABLE  R3 R3 K35    ; R3 := R3[0x23d5322f]
187 [-]: MOVE      R4 R0        ; R4 := R0
188 [-]: GETUPVAL  R5 U10       ; R5 := U10
189 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xed4e0128]
190 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
191 [-]: CALL      R3 0 1       ; R3(R4,...)
192 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
193 [-]: GETUPVAL  R4 U5        ; R4 := U5
194 [-]: CALL      R3 2 2       ; R3 := R3(R4)
195 [-]: TEST      R3 1         ; if R3 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: GETGLOBAL R3 K34       ; R3 := 0x33bdd652
198 [-]: GETTABLE  R3 R3 K35    ; R3 := R3[0x23d5322f]
199 [-]: MOVE      R4 R0        ; R4 := R0
200 [-]: GETUPVAL  R5 U5        ; R5 := U5
201 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xed4e0128]
202 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
203 [-]: CALL      R3 0 1       ; R3(R4,...)
204 [-]: GETGLOBAL R3 K37       ; R3 := 0xbd496aa1
205 [-]: GETTABLE  R3 R3 K38    ; R3 := R3[0x42645da3]
206 [-]: MOVE      R4 R0        ; R4 := R0
207 [-]: CALL      R3 2 2       ; R3 := R3(R4)
208 [-]: SETUPVAL  R3 U20       ; U82 := R20
209 [-]: GETUPVAL  R3 U22       ; R3 := U22
210 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["LOADING"]
211 [-]: SETUPVAL  R3 U21       ; U82 := R21
212 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 615
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  3 [-]: SETUPVAL  R2 U0        ; U82 := R0
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 22 [-]: SETUPVAL  R2 U0        ; U82 := R0
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 25 [-]: SETUPVAL  R2 U2        ; U82 := R2
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 33 [-]: SETUPVAL  R2 U2        ; U82 := R2
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: LEN       R3 R3        ; R3 := # R3
 38 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: LEN       R3 R3        ; R3 := # R3
 43 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 44 [-]: SETUPVAL  R2 U2        ; U82 := R2
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbd2e96ea]
 47 [-]: LOADK     R4 K2        ; R4 := 0.100000
 48 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.1)
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 631
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CONST     R3 0         ; R3 := 0.250000
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 636
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 640
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: CONST     R1 0         ; R1 := 0.000000
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: CONST     R1 -1        ; R1 := -1.000000
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 655
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x47d61ad4
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R0 1         ; R0 := 1.000000
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x88efc25e
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x47d61ad4
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SETUPVAL  R0 U2        ; U82 := R2
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0xb009bbc6
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x99a63bb9]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: CONST     R0 1         ; R0 := 1.000000
 25 [-]: SETUPVAL  R0 U4        ; U82 := R4
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: CONST     R1 0         ; R1 := 0.000000
 28 [-]: CONST     R2 0         ; R2 := 0.000000
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 670
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbf9494fc]
  5 [-]: LOADK     R4 K2        ; R4 := "HUD.UseAlternateHud"
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 56
  8 [-]: JMP       56           ; PC := 56
  9 [-]: TEST      R2 1         ; if R2 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FISHING"]
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 20 [-]: SETTABLE  R5 K6 K7     ; R5["Label"] := "[TEST] Next Manifest"
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: SETTABLE  R5 K6 K9     ; R5["Label"] := "[TEST] Prev fish"
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 36 [-]: SETTABLE  R5 K6 K10    ; R5["Label"] := "[TEST] Next fish"
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 41 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 44 [-]: SETTABLE  R5 K6 K11    ; R5["Label"] := "[TEST] Next Size"
 45 [-]: GETUPVAL  R6 U5        ; R6 := U5
 46 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 49 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 52 [-]: SETTABLE  R5 K6 K12    ; R5["Label"] := "[TEST] Again!"
 53 [-]: GETUPVAL  R6 U6        ; R6 := U6
 54 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 57 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 60 [-]: SETTABLE  R5 K6 K13    ; R5["Label"] := "/Lotus/Language/Menu/Exit"
 61 [-]: GETUPVAL  R6 U7        ; R6 := U7
 62 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 63 [-]: SETTABLE  R5 K14 K15   ; R5["CallOut"] := "MENU_CANCEL"
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 66 [-]: GETGLOBAL R4 K17       ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SetButtons"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETGLOBAL R3 K17       ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["WareframeChallenge"]
 73 [-]: TEST      R3 1         ; if R3 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R3 K17       ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x1c5b546f]
 77 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: GETGLOBAL R6 K22       ; R6 := 0xcd0165a3
 80 [-]: CONST     R7 1         ; R7 := 1.000000
 81 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 82 [-]: CALL      R3 0 1       ; R3(R4,...)
 83 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 690
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 110
  5 [-]: JMP       110          ; PC := 110
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CameraSpot"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["WareframeChallenge"]
 14 [-]: TEST      R0 1         ; if R0 then PC := 60
 15 [-]: JMP       60           ; PC := 60
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CameraSpot"]
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa2880940]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0b4bcfb6]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["OldCameraSpot"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x14c7f7dd]
 40 [-]: LOADNIL   R3 R3        ; R3 := nil
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x68f07b6a]
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TransitionTime"]
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x14c7f7dd]
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["OldCameraSpot"]
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x06d055f9]
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["OldCameraSpot"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: CONST     R6 0         ; R6 := 0.000000
 57 [-]: CONST     R7 0         ; R7 := 0.250000
 58 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 93
 64 [-]: JMP       93           ; PC := 93
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x5d985c7e]
 67 [-]: LOADNIL   R3 R3        ; R3 := nil
 68 [-]: LOADKB    R4 0 0       ; R4 := false
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETUPVAL  R1 U1        ; R1 := U1
 71 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xde321e6f]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x881b6b90]
 74 [-]: CONST     R3 0         ; R3 := 0.000000
 75 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 76 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x92c56c50]
 82 [-]: CONST     R4 1         ; R4 := 1.000000
 83 [-]: CONST     R5 0         ; R5 := 0.000000
 84 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 85 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x014ca753]
 91 [-]: LOADKB    R5 0 0       ; R5 := false
 92 [-]: CALL      R3 3 1       ; R3(R4,R5)
 93 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 94 [-]: GETUPVAL  R4 U3        ; R4 := U3
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 99 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x59c96e77]
100 [-]: GETUPVAL  R5 U3        ; R5 := U3
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
103 [-]: GETUPVAL  R4 U4        ; R4 := U4
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: TEST      R3 1         ; if R3 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R3 U4        ; R3 := U4
108 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa2880940]
109 [-]: CALL      R3 2 1       ; R3(R4)
110 [-]: GETGLOBAL R3 K3        ; R3 := _T
111 [-]: SETTABLE  R3 K19 K20   ; R3["FishInfoOpen"] := false
112 [-]: GETGLOBAL R3 K3        ; R3 := _T
113 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WareframeChallenge"]
114 [-]: TEST      R3 1         ; if R3 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETUPVAL  R3 U5        ; R3 := U5
117 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x9e3d3434]
118 [-]: LOADKB    R4 0 0       ; R4 := false
119 [-]: CALL      R3 2 1       ; R3(R4)
120 [-]: GETGLOBAL R3 K3        ; R3 := _T
121 [-]: SETTABLE  R3 K22 K20   ; R3["ForceCloseFishInfo"] := false
122 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
123 [-]: GETUPVAL  R4 U6        ; R4 := U6
124 [-]: CALL      R3 2 2       ; R3 := R3(R4)
125 [-]: TEST      R3 1         ; if R3 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETUPVAL  R3 U6        ; R3 := U6
128 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x368ad758]
129 [-]: LOADKB    R5 1 0       ; R5 := true
130 [-]: CALL      R3 3 1       ; R3(R4,R5)
131 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 739
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 155
  8 [-]: JMP       155          ; PC := 155
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d2cd2d5
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 155
 13 [-]: JMP       155          ; PC := 155
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K4 R2     ; R1[0x9307aa51] := R2
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CameraControl"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 129
 23 [-]: JMP       129          ; PC := 129
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CameraControl"]
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x02bb4ff1]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R1 K6 R2     ; R1["OldCameraSpot"] := R2
 30 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["OldCameraSpot"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CameraControl"]
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x14c7f7dd]
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xd1586535]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETGLOBAL R2 K10       ; R2 := 0x492c7f2a
 45 [-]: GETGLOBAL R3 K11       ; R3 := 0xa421af95
 46 [-]: LOADK     R4 K12       ; R4 := 0.300000
 47 [-]: LOADK     R5 K13       ; R5 := 0.900000
 48 [-]: LOADK     R6 K14       ; R6 := 1.800000
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x5280b883]
 51 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 52 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 53 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 54 [-]: LOADNIL   R2 R2        ; R2 := nil
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: EQ        0 R3 K16     ; if R3 ~= 0.000000 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETGLOBAL R3 K17       ; R3 := 0x20b7f774
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xd1586535]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 63 [-]: CONST     R7 0         ; R7 := 0.000000
 64 [-]: LOADK     R8 K18       ; R8 := 1.300000
 65 [-]: CONST     R9 0         ; R9 := 0.000000
 66 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 67 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: MOVE      R2 R3        ; R2 := R3
 70 [-]: GETGLOBAL R3 K10       ; R3 := 0x492c7f2a
 71 [-]: GETGLOBAL R4 K11       ; R4 := 0xa421af95
 72 [-]: LOADK     R5 K19       ; R5 := -0.350000
 73 [-]: CONST     R6 0         ; R6 := 0.000000
 74 [-]: CONST     R7 0         ; R7 := 0.000000
 75 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 76 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x5280b883]
 77 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 78 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 79 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETGLOBAL R3 K17       ; R3 := 0x20b7f774
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xd1586535]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 86 [-]: CONST     R7 0         ; R7 := 0.000000
 87 [-]: LOADK     R8 K20       ; R8 := 1.200000
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 90 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 91 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 92 [-]: MOVE      R2 R3        ; R2 := R3
 93 [-]: GETGLOBAL R3 K10       ; R3 := 0x492c7f2a
 94 [-]: GETGLOBAL R4 K11       ; R4 := 0xa421af95
 95 [-]: LOADK     R5 K19       ; R5 := -0.350000
 96 [-]: CONST     R6 0         ; R6 := 0.000000
 97 [-]: CONST     R7 0         ; R7 := 0.000000
 98 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 99 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x5280b883]
100 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
101 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
102 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
103 [-]: GETUPVAL  R3 U0        ; R3 := U0
104 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
105 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x05909209]
106 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d2cd2d5
107 [-]: MOVE      R7 R1        ; R7 := R1
108 [-]: MOVE      R8 R2        ; R8 := R2
109 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
110 [-]: SETTABLE  R3 K21 R4    ; R3[0x25312c9b] := R4
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CameraControl"]
114 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xa72afc7e]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: SETTABLE  R3 K23 R4    ; R3[0xbd496aa1] := R4
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CameraControl"]
119 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x68f07b6a]
120 [-]: CONST     R5 0         ; R5 := 0.000000
121 [-]: CALL      R3 3 1       ; R3(R4,R5)
122 [-]: GETUPVAL  R3 U0        ; R3 := U0
123 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CameraControl"]
124 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x14c7f7dd]
125 [-]: GETUPVAL  R5 U0        ; R5 := U0
126 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["CameraSpot"]
127 [-]: CONST     R6 0         ; R6 := 0.000000
128 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
129 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0[0xde321e6f]
130 [-]: CALL      R3 2 2       ; R3 := R3(R4)
131 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x881b6b90]
132 [-]: CONST     R5 0         ; R5 := 0.000000
133 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
134 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
135 [-]: MOVE      R5 R3        ; R5 := R3
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: TEST      R4 1         ; if R4 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0x92c56c50]
140 [-]: CONST     R6 1         ; R6 := 1.000000
141 [-]: CONST     R7 0         ; R7 := 0.000000
142 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
143 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
144 [-]: MOVE      R6 R4        ; R6 := R4
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: TEST      R5 1         ; if R5 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4[0x014ca753]
149 [-]: LOADKB    R7 1 0       ; R7 := true
150 [-]: CALL      R5 3 1       ; R5(R6,R7)
151 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0[0x47901f07]
152 [-]: GETGLOBAL R7 K32       ; R7 := 0x4aa33c07
153 [-]: GETGLOBAL R8 K33       ; R8 := EMPTY_SYMBOL
154 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
155 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
156 [-]: GETUPVAL  R6 U2        ; R6 := U2
157 [-]: CALL      R5 2 2       ; R5 := R5(R6)
158 [-]: TEST      R5 1         ; if R5 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETUPVAL  R5 U2        ; R5 := U2
161 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x47901f07]
162 [-]: GETGLOBAL R7 K34       ; R7 := 0xbaf84d25
163 [-]: GETGLOBAL R8 K33       ; R8 := EMPTY_SYMBOL
164 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
165 [-]: GETGLOBAL R5 K35       ; R5 := 0xae91e43b
166 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xaade900e]
167 [-]: LOADK     R7 K37       ; R7 := "Info"
168 [-]: CONST     R8 11        ; R8 := 11.000000
169 [-]: LOADKB    R9 1 0       ; R9 := true
170 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
171 [-]: GETGLOBAL R5 K38       ; R5 := 0x25312c9b
172 [-]: GETGLOBAL R6 K35       ; R6 := 0xae91e43b
173 [-]: LOADK     R7 K39       ; R7 := "Title"
174 [-]: CONST     R8 8         ; R8 := 8.000000
175 [-]: NEWTABLE  R9 1 0       ; R9 := {}
176 [-]: CONST     R10 10       ; R10 := 10.000000
177 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
178 [-]: NEWTABLE  R10 1 0      ; R10 := {}
179 [-]: CONST     R11 100      ; R11 := 100.000000
180 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
181 [-]: CONST     R11 0        ; R11 := 0.250000
182 [-]: CONST     R12 0        ; R12 := 0.500000
183 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
184 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 787
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["avatar"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 145
 10 [-]: JMP       145          ; PC := 145
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d2cd2d5
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 145
 15 [-]: JMP       145          ; PC := 145
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 145
 20 [-]: JMP       145          ; PC := 145
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x0b4bcfb6]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R2 K5 R3     ; R2["CameraControl"] := R3
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CameraControl"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 119
 30 [-]: JMP       119          ; PC := 119
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x5280b883]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SETTABLE  R2 K8 K9     ; R2["bank"] := 0.000000
 34 [-]: SETTABLE  R2 K10 K9    ; R2["pitch"] := 0.000000
 35 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x003c792f]
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K13       ; R6 := "GAME_C1_DRONE"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["y"]
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 43 [-]: SETTABLE  R3 K14 R4    ; R3["y"] := R4
 44 [-]: GETGLOBAL R4 K15       ; R4 := 0x492c7f2a
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 49 [-]: GETGLOBAL R5 K15       ; R5 := 0x492c7f2a
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0x20b7f774
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["CameraSpot"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 98
 63 [-]: JMP       98           ; PC := 98
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CameraControl"]
 67 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x02bb4ff1]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: SETTABLE  R7 K18 R8    ; R7[0xb009bbc6] := R8
 70 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["OldCameraSpot"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CameraControl"]
 78 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x14c7f7dd]
 79 [-]: LOADNIL   R9 R9        ; R9 := nil
 80 [-]: CONST     R10 0        ; R10 := 0.000000
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 84 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x05909209]
 85 [-]: GETGLOBAL R10 K4       ; R10 := 0x2d2cd2d5
 86 [-]: MOVE      R11 R5       ; R11 := R5
 87 [-]: MOVE      R12 R6       ; R12 := R6
 88 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 89 [-]: SETTABLE  R7 K17 R8    ; R7[0x5d985c7e] := R8
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CameraControl"]
 92 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x14c7f7dd]
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["CameraSpot"]
 95 [-]: CONST     R10 0        ; R10 := 0.000000
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R7 U1        ; R7 := U1
 99 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CameraSpot"]
100 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x9307aa51]
101 [-]: MOVE      R9 R5        ; R9 := R5
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: GETUPVAL  R7 U1        ; R7 := U1
104 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CameraSpot"]
105 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x70b8836c]
106 [-]: MOVE      R9 R6        ; R9 := R6
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: GETUPVAL  R8 U1        ; R8 := U1
110 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CameraControl"]
111 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xa72afc7e]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: SETTABLE  R7 K24 R8    ; R7["TransitionTime"] := R8
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CameraControl"]
116 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x68f07b6a]
117 [-]: CONST     R9 0         ; R9 := 0.000000
118 [-]: CALL      R7 3 1       ; R7(R8,R9)
119 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0xde321e6f]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x881b6b90]
122 [-]: CONST     R9 0         ; R9 := 0.000000
123 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
124 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
125 [-]: MOVE      R9 R7        ; R9 := R7
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x92c56c50]
130 [-]: CONST     R10 1        ; R10 := 1.000000
131 [-]: CONST     R11 0        ; R11 := 0.000000
132 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
133 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
134 [-]: MOVE      R10 R8       ; R10 := R8
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: TEST      R9 1         ; if R9 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x014ca753]
139 [-]: LOADKB    R11 1 0      ; R11 := true
140 [-]: CALL      R9 3 1       ; R9(R10,R11)
141 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0[0x47901f07]
142 [-]: GETGLOBAL R11 K33      ; R11 := 0x4aa33c07
143 [-]: GETGLOBAL R12 K34      ; R12 := EMPTY_SYMBOL
144 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
145 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
146 [-]: GETUPVAL  R10 U5       ; R10 := U5
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 1         ; if R9 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R9 U5        ; R9 := U5
151 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x47901f07]
152 [-]: GETGLOBAL R11 K35      ; R11 := 0xbaf84d25
153 [-]: GETGLOBAL R12 K34      ; R12 := EMPTY_SYMBOL
154 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
155 [-]: GETGLOBAL R9 K36       ; R9 := 0xae91e43b
156 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0xaade900e]
157 [-]: LOADK     R11 K38      ; R11 := "Info"
158 [-]: CONST     R12 11       ; R12 := 11.000000
159 [-]: LOADKB    R13 1 0      ; R13 := true
160 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
161 [-]: GETGLOBAL R9 K39       ; R9 := 0x25312c9b
162 [-]: GETGLOBAL R10 K36      ; R10 := 0xae91e43b
163 [-]: LOADK     R11 K40      ; R11 := "Title"
164 [-]: CONST     R12 8        ; R12 := 8.000000
165 [-]: NEWTABLE  R13 1 0      ; R13 := {}
166 [-]: CONST     R14 10       ; R14 := 10.000000
167 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
168 [-]: NEWTABLE  R14 1 0      ; R14 := {}
169 [-]: CONST     R15 100      ; R15 := 100.000000
170 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
171 [-]: CONST     R15 0        ; R15 := 0.250000
172 [-]: CONST     R16 0        ; R16 := 0.500000
173 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
174 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 847
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x2d4f77ad
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0xb009bbc6
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5d985c7e]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: CONST     R5 3         ; R5 := 3.000000
 30 [-]: CONST     R6 2         ; R6 := 2.000000
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETUPVAL  R1 U6        ; R1 := U6
 38 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x4c91b5d8]
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5d985c7e]
 43 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 44 [-]: GETUPVAL  R4 U7        ; R4 := U7
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: LOADKB    R4 0 0       ; R4 := false
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 50 [-]: CALL      R7 1 0       ; R7,... := R7()
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 868
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LOOPING"]
 13 [-]: SETUPVAL  R0 U3        ; U82 := R3
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U6        ; R0 := U6
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 18 [-]: LOADK     R2 K4        ; R2 := 0.100000
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #25.1)
 20 [-]: GETUPVAL  R0 U7        ; R0 := U7
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U8        ; R1 := U8
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R0 U8        ; R0 := U8
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5d985c7e]
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xb009bbc6
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: CONST     R4 3         ; R4 := 3.000000
 35 [-]: CONST     R5 3         ; R5 := 3.000000
 36 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 37 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 38 [-]: GETUPVAL  R1 U9        ; R1 := U9
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 78
 41 [-]: JMP       78           ; PC := 78
 42 [-]: GETUPVAL  R0 U9        ; R0 := U9
 43 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x4c91b5d8]
 44 [-]: LOADNIL   R2 R2        ; R2 := nil
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETUPVAL  R0 U9        ; R0 := U9
 47 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5d985c7e]
 48 [-]: GETGLOBAL R2 K6        ; R2 := 0xb009bbc6
 49 [-]: GETUPVAL  R3 U10       ; R3 := U10
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: LOADKB    R3 0 0       ; R3 := false
 52 [-]: LOADKB    R4 0 0       ; R4 := false
 53 [-]: CONST     R5 0         ; R5 := 0.000000
 54 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 55 [-]: CALL      R6 1 0       ; R6,... := R6()
 56 [-]: CALL      R0 0 1       ; R0(R1,...)
 57 [-]: JMP       78           ; PC := 78
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["HUNTING"]
 61 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETUPVAL  R0 U11       ; R0 := U11
 64 [-]: TEST      R0 0         ; if not R0 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 67 [-]: GETUPVAL  R1 U8        ; R1 := U8
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: TEST      R0 1         ; if R0 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R0 U8        ; R0 := U8
 72 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5d985c7e]
 73 [-]: GETGLOBAL R2 K11       ; R2 := 0x26437b8d
 74 [-]: LOADKB    R3 0 0       ; R3 := false
 75 [-]: CONST     R4 3         ; R4 := 3.000000
 76 [-]: CONST     R5 2         ; R5 := 2.000000
 77 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 78 [-]: GETUPVAL  R0 U6        ; R0 := U6
 79 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 80 [-]: LOADK     R2 K4        ; R2 := 0.100000
 81 [-]: CLOSURE   R3 1         ; R3 := closure(Function #25.2)
 82 [-]: GETUPVAL  R0 U7        ; R0 := U7
 83 [-]: GETUPVAL  R0 U3        ; R0 := U3
 84 [-]: GETUPVAL  R0 U4        ; R0 := U4
 85 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 86 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 875
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: CONST     R3 0         ; R3 := 0.250000
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 897
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: CONST     R3 0         ; R3 := 0.500000
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #25.2.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #25.2.1:
;
; Name:            
; Defined at line: 898
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["STARTED"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 903
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["avatar"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["drone"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["drone"]
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb6b094b2]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_DRONE"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5280b883]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETTABLE  R1 K7 K8     ; R1["bank"] := 0.000000
 31 [-]: SETTABLE  R1 K9 K8     ; R1["pitch"] := 0.000000
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x003c792f]
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_DRONE"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["y"]
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 40 [-]: SETTABLE  R2 K11 R3    ; R2["y"] := R3
 41 [-]: GETGLOBAL R3 K12       ; R3 := 0x492c7f2a
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0xa421af95
 47 [-]: CALL      R4 1 2       ; R4 := R4()
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["CameraSpot"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["CameraSpot"]
 56 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xd1586535]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R4 R5        ; R4 := R5
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0x20b7f774
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["heading"]
 64 [-]: GETUPVAL  R7 U5        ; R7 := U5
 65 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 66 [-]: SETTABLE  R5 K17 R6    ; R5["heading"] := R6
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x589ef1c1]
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x044b7be8]
 73 [-]: LOADKB    R8 1 0       ; R8 := true
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: GETUPVAL  R6 U1        ; R6 := U1
 76 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x044b7be8]
 77 [-]: LOADKB    R8 1 0       ; R8 := true
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 933
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 6         ; R2 := 6.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 13 [-]: CONST     R3 9         ; R3 := 9.000000
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 18 [-]: LOADK     R5 K4        ; R5 := "Title.Bg"
 19 [-]: CONST     R6 9         ; R6 := 9.000000
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd5181643]
 24 [-]: LOADK     R5 K4        ; R5 := "Title.Bg"
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xef28bbd2
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 29 [-]: LOADK     R5 K4        ; R5 := "Title.Bg"
 30 [-]: CONST     R6 10        ; R6 := 10.000000
 31 [-]: CONST     R7 80        ; R7 := 80.000000
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 35 [-]: LOADK     R5 K7        ; R5 := "Title.Label"
 36 [-]: CONST     R6 36        ; R6 := 36.000000
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 41 [-]: LOADK     R5 K8        ; R5 := "Title.Subtitle.Label"
 42 [-]: CONST     R6 36        ; R6 := 36.000000
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 47 [-]: LOADK     R5 K9        ; R5 := "Title.Subtitle.LineLeft"
 48 [-]: CONST     R6 9         ; R6 := 9.000000
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 53 [-]: LOADK     R5 K10       ; R5 := "Title.Subtitle.LineRight"
 54 [-]: CONST     R6 9         ; R6 := 9.000000
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 59 [-]: LOADK     R5 K11       ; R5 := "Title.LineLeft"
 60 [-]: CONST     R6 9         ; R6 := 9.000000
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 65 [-]: LOADK     R5 K12       ; R5 := "Title.LineRight"
 66 [-]: CONST     R6 9         ; R6 := 9.000000
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 69 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 70 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 71 [-]: LOADK     R5 K11       ; R5 := "Title.LineLeft"
 72 [-]: CONST     R6 10        ; R6 := 10.000000
 73 [-]: CONST     R7 80        ; R7 := 80.000000
 74 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 75 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 76 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 77 [-]: LOADK     R5 K12       ; R5 := "Title.LineRight"
 78 [-]: CONST     R6 10        ; R6 := 10.000000
 79 [-]: CONST     R7 80        ; R7 := 80.000000
 80 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 81 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 82 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd5181643]
 83 [-]: LOADK     R5 K11       ; R5 := "Title.LineLeft"
 84 [-]: GETGLOBAL R6 K13       ; R6 := 0xfeab1785
 85 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 86 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 87 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd5181643]
 88 [-]: LOADK     R5 K12       ; R5 := "Title.LineRight"
 89 [-]: GETGLOBAL R6 K13       ; R6 := 0xfeab1785
 90 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 91 [-]: GETGLOBAL R3 K14       ; R3 := 0xeb547e98
 92 [-]: GETUPVAL  R4 U1        ; R4 := U1
 93 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 94 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xdb7325e3]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: CONST     R4 80        ; R4 := 80.000000
 97 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["x"]
 98 [-]: GETTABLE  R6 R3 K17    ; R6 := R3["y"]
 99 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
100 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
101 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
102 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x1cb415c1]
103 [-]: LOADK     R8 K19       ; R8 := "Title.BookendLeft"
104 [-]: GETGLOBAL R9 K14       ; R9 := 0xeb547e98
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
107 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
108 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
109 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x1cb415c1]
110 [-]: LOADK     R8 K20       ; R8 := "Title.BookendRight"
111 [-]: GETGLOBAL R9 K14       ; R9 := 0xeb547e98
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
114 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
115 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
116 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x67bc869f]
117 [-]: LOADK     R8 K19       ; R8 := "Title.BookendLeft"
118 [-]: CONST     R9 12        ; R9 := 12.000000
119 [-]: MOVE      R10 R5       ; R10 := R5
120 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
121 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
122 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x67bc869f]
123 [-]: LOADK     R8 K20       ; R8 := "Title.BookendRight"
124 [-]: CONST     R9 12        ; R9 := 12.000000
125 [-]: MOVE      R10 R5       ; R10 := R5
126 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
127 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
128 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x67bc869f]
129 [-]: LOADK     R8 K19       ; R8 := "Title.BookendLeft"
130 [-]: CONST     R9 13        ; R9 := 13.000000
131 [-]: MOVE      R10 R4       ; R10 := R4
132 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
133 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
134 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x67bc869f]
135 [-]: LOADK     R8 K20       ; R8 := "Title.BookendRight"
136 [-]: CONST     R9 13        ; R9 := 13.000000
137 [-]: MOVE      R10 R4       ; R10 := R4
138 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
139 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
140 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x67bc869f]
141 [-]: LOADK     R8 K19       ; R8 := "Title.BookendLeft"
142 [-]: CONST     R9 9         ; R9 := 9.000000
143 [-]: MOVE      R10 R1       ; R10 := R1
144 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
145 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
146 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x67bc869f]
147 [-]: LOADK     R8 K20       ; R8 := "Title.BookendRight"
148 [-]: CONST     R9 9         ; R9 := 9.000000
149 [-]: MOVE      R10 R1       ; R10 := R1
150 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
151 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
152 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x67bc869f]
153 [-]: LOADK     R8 K19       ; R8 := "Title.BookendLeft"
154 [-]: CONST     R9 10        ; R9 := 10.000000
155 [-]: CONST     R10 20       ; R10 := 20.000000
156 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
157 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
158 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x67bc869f]
159 [-]: LOADK     R8 K20       ; R8 := "Title.BookendRight"
160 [-]: CONST     R9 10        ; R9 := 10.000000
161 [-]: CONST     R10 20       ; R10 := 20.000000
162 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
163 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
164 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xaade900e]
165 [-]: LOADK     R8 K22       ; R8 := "Title.RepGain"
166 [-]: CONST     R9 11        ; R9 := 11.000000
167 [-]: LOADKB    R10 0 0      ; R10 := false
168 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
169 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
170 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x91a24e4b]
171 [-]: LOADK     R8 K7        ; R8 := "Title.Label"
172 [-]: CONST     R9 1         ; R9 := 1.000000
173 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
174 [-]: SETUPVAL  R6 U2        ; U82 := R2
175 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 972
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd718f59b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CONST     R2 200       ; R2 := 200.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x0db7934d]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: CONST     R3 150       ; R3 := 150.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xef28bbd2
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x830eea67]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["VISIBILITY_SIZE"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xef28bbd2
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x830eea67]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["VISIBILITY_FADE_SIZE"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe5e5a417]
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x91a24e4b]
 28 [-]: LOADK     R6 K10       ; R6 := "Info"
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xd718f59b]
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 36 [-]: CONST     R5 250       ; R5 := 250.000000
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x0db7934d]
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 42 [-]: CONST     R5 150       ; R5 := 150.000000
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETGLOBAL R3 K11       ; R3 := 0x7cd334c4
 46 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x830eea67]
 47 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c97a788
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["VISIBILITY_CENTER"]
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETGLOBAL R3 K11       ; R3 := 0x7cd334c4
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x830eea67]
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c97a788
 54 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["VISIBILITY_SIZE"]
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETGLOBAL R3 K11       ; R3 := 0x7cd334c4
 58 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x830eea67]
 59 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c97a788
 60 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["VISIBILITY_FADE_SIZE"]
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 987
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["FishInfoOpen"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["WareframeChallenge"]
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9e3d3434]
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K6     ; R0["ForceCloseFishInfo"] := false
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["gHuntingTransmissionSet"]
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0x9ba7909f
 17 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xbcfb64ab]
 18 [-]: GETGLOBAL R2 K10       ; R2 := 0x6366fcab
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SETUPVAL  R0 U2        ; U82 := R2
 21 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x368ad758]
 28 [-]: LOADKB    R2 0 0       ; R2 := false
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0xe2a93301]
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: SETUPVAL  R0 U3        ; U82 := R3
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETGLOBAL R0 K14       ; R0 := 0x89326c93
 39 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x78298275]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SETUPVAL  R0 U6        ; U82 := R6
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xd1586535]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SETUPVAL  R0 U7        ; U82 := R7
 46 [-]: GETGLOBAL R0 K14       ; R0 := 0x89326c93
 47 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x8b5b1f58]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: GETGLOBAL R1 K18       ; R1 := 0xcfc01047
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R6 U6        ; R6 := U6
 54 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xeadf35a7]
 57 [-]: CONST     R8 5         ; R8 := 5.000000
 58 [-]: LOADKB    R9 1 0       ; R9 := true
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 53; R3 := R4 end
 61 [-]: JMP       53           ; PC := 53
 62 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
 63 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xc6a10ab1]
 64 [-]: CONST     R8 0         ; R8 := 0.000000
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETGLOBAL R6 K22       ; R6 := 0x2d0fad09
 67 [-]: LOADK     R7 K23       ; R7 := "EE.Interface.AnchorMgr"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETTABLE  R7 R6 K24    ; R7 := R6[0xae6791ba]
 70 [-]: GETGLOBAL R8 K20       ; R8 := 0xae91e43b
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SETUPVAL  R7 U8        ; U82 := R8
 73 [-]: GETUPVAL  R7 U8        ; R7 := U8
 74 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x20ff29f7]
 75 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
 76 [-]: LOADK     R10 K26      ; R10 := "Title"
 77 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 78 [-]: GETUPVAL  R12 U8       ; R12 := U8
 79 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["ANCHOR_H_CENTRE"]
 80 [-]: GETUPVAL  R13 U8       ; R13 := U8
 81 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["ANCHOR_V_TOP"]
 82 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETUPVAL  R7 U8        ; R7 := U8
 85 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x20ff29f7]
 86 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
 87 [-]: LOADK     R10 K29      ; R10 := "Info"
 88 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 89 [-]: GETUPVAL  R12 U8       ; R12 := U8
 90 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["ANCHOR_H_RIGHT"]
 91 [-]: GETUPVAL  R13 U8       ; R13 := U8
 92 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ANCHOR_V_BOTTOM"]
 93 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 94 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 95 [-]: GETUPVAL  R7 U8        ; R7 := U8
 96 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x20ff29f7]
 97 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
 98 [-]: LOADK     R10 K32      ; R10 := "Spinner"
 99 [-]: NEWTABLE  R11 2 0      ; R11 := {}
100 [-]: GETUPVAL  R12 U8       ; R12 := U8
101 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["ANCHOR_H_CENTRE"]
102 [-]: GETUPVAL  R13 U8       ; R13 := U8
103 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ANCHOR_V_CENTRE"]
104 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
105 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
106 [-]: GETUPVAL  R7 U8        ; R7 := U8
107 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xfaa69527]
108 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
109 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x6b837788]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: GETGLOBAL R10 K20      ; R10 := 0xae91e43b
112 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xaf9fda9f]
113 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
114 [-]: CALL      R7 0 1       ; R7(R8,...)
115 [-]: GETGLOBAL R7 K22       ; R7 := 0x2d0fad09
116 [-]: LOADK     R8 K37       ; R8 := "Lotus.Interface.Components.ThemedSpinner"
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: GETTABLE  R8 R7 K24    ; R8 := R7[0xae6791ba]
119 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
120 [-]: LOADK     R10 K32      ; R10 := "Spinner"
121 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
122 [-]: SETUPVAL  R8 U9        ; U82 := R9
123 [-]: GETGLOBAL R8 K20       ; R8 := 0xae91e43b
124 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x67bc869f]
125 [-]: LOADK     R10 K26      ; R10 := "Title"
126 [-]: CONST     R11 10       ; R11 := 10.000000
127 [-]: CONST     R12 0        ; R12 := 0.000000
128 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
129 [-]: GETUPVAL  R8 U10       ; R8 := U10
130 [-]: CALL      R8 1 1       ; R8()
131 [-]: GETGLOBAL R8 K22       ; R8 := 0x2d0fad09
132 [-]: LOADK     R9 K39       ; R9 := "Lotus.Interface.Libs.TimerMgr"
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: GETTABLE  R9 R8 K40    ; R9 := R8[0xde474187]
135 [-]: CALL      R9 1 2       ; R9 := R9()
136 [-]: SETUPVAL  R9 U11       ; U82 := R11
137 [-]: GETUPVAL  R9 U11       ; R9 := U11
138 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0xbd2e96ea]
139 [-]: LOADK     R11 K42      ; R11 := 0.100000
140 [-]: CLOSURE   R12 0        ; R12 := closure(Function #29.1)
141 [-]: GETUPVAL  R0 U12       ; R0 := U12
142 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
143 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
144 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x58bec6d6]
145 [-]: CONST     R11 1        ; R11 := 1.000000
146 [-]: CALL      R9 3 1       ; R9(R10,R11)
147 [-]: GETUPVAL  R9 U0        ; R9 := U0
148 [-]: GETTABLE  R9 R9 K44    ; R9 := R9[0x29b96ad5]
149 [-]: GETUPVAL  R10 U6       ; R10 := U6
150 [-]: CONST     R11 1        ; R11 := 1.000000
151 [-]: CALL      R9 3 1       ; R9(R10,R11)
152 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1047
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: JMP       54           ; PC := 54
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x16e0b3da]
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 27 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 28 [-]: NOT       R0 R0        ; R0 :=  R0
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 31
 31 [-]: LOADKB    R0 1 0       ; R0 := true
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HUNTING"]
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["avatar"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["avatar"]
 47 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x444ae2c8]
 48 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 49 [-]: LOADK     R3 K8        ; R3 := "STASIS_START"
 50 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 51 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 52 [-]: NOT       R0 R0        ; R0 :=  R0
 53 [-]: RETURN    R0 2         ; return R0
 54 [-]: LOADKB    R0 1 0       ; R0 := true
 55 [-]: RETURN    R0 2         ; return R0
 56 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 32 [-]: CALL      R2 1 0       ; R2,... := R2()
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: GETGLOBAL R0 K5        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["ForceCloseFishInfo"]
 36 [-]: TEST      R0 1         ; if R0 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x73901acf]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x2047cfe7]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: TEST      R0 0         ; if not R0 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["LOADING"]
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 209
 59 [-]: JMP       209          ; PC := 209
 60 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 61 [-]: GETUPVAL  R1 U7        ; R1 := U7
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 296
 64 [-]: JMP       296          ; PC := 296
 65 [-]: GETUPVAL  R0 U7        ; R0 := U7
 66 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd2d3875a]
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: TEST      R0 0         ; if not R0 then PC := 296
 69 [-]: JMP       296          ; PC := 296
 70 [-]: LOADKB    R0 0 0       ; R0 := false
 71 [-]: GETUPVAL  R1 U8        ; R1 := U8
 72 [-]: GETUPVAL  R2 U9        ; R2 := U9
 73 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["FISHING"]
 74 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETUPVAL  R1 U10       ; R1 := U10
 77 [-]: CALL      R1 1 2       ; R1 := R1()
 78 [-]: TEST      R1 1         ; if R1 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 81 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x32302b4a]
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: LOADKB    R0 1 0       ; R0 := true
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETUPVAL  R1 U8        ; R1 := U8
 86 [-]: GETUPVAL  R2 U9        ; R2 := U9
 87 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["HUNTING"]
 88 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETUPVAL  R1 U11       ; R1 := U11
 91 [-]: CALL      R1 1 2       ; R1 := R1()
 92 [-]: EQ        0 R1 K14     ; if R1 ~= false then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 95 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x32302b4a]
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: JMP       103          ; PC := 103
 98 [-]: EQ        0 R1 K15     ; if R1 ~= true then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: LOADKB    R0 1 0       ; R0 := true
101 [-]: GETUPVAL  R2 U12       ; R2 := U12
102 [-]: CALL      R2 1 1       ; R2()
103 [-]: TEST      R0 0         ; if not R0 then PC := 296
104 [-]: JMP       296          ; PC := 296
105 [-]: GETUPVAL  R2 U8        ; R2 := U8
106 [-]: GETUPVAL  R3 U9        ; R3 := U9
107 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FISHING"]
108 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 134
109 [-]: JMP       134          ; PC := 134
110 [-]: GETUPVAL  R2 U13       ; R2 := U13
111 [-]: EQ        1 R2 K16     ; if R2 == -1.000000 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETUPVAL  R2 U13       ; R2 := U13
114 [-]: EQ        0 R2 K17     ; if R2 ~= nil then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: GETUPVAL  R2 U14       ; R2 := U14
117 [-]: GETGLOBAL R3 K18       ; R3 := 0xa6edeed5
118 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
121 [-]: GETGLOBAL R3 K19       ; R3 := 0x2c278ea3
122 [-]: GETUPVAL  R4 U15       ; R4 := U15
123 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: TEST      R2 1         ; if R2 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETUPVAL  R2 U16       ; R2 := U16
128 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x659d451f]
129 [-]: GETGLOBAL R3 K19       ; R3 := 0x2c278ea3
130 [-]: GETUPVAL  R4 U15       ; R4 := U15
131 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
132 [-]: CALL      R2 2 1       ; R2(R3)
133 [-]: JMP       193          ; PC := 193
134 [-]: GETUPVAL  R2 U8        ; R2 := U8
135 [-]: GETUPVAL  R3 U9        ; R3 := U9
136 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FISHING"]
137 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 163
138 [-]: JMP       163          ; PC := 163
139 [-]: GETUPVAL  R2 U13       ; R2 := U13
140 [-]: EQ        1 R2 K21     ; if R2 == -2.000000 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETUPVAL  R2 U13       ; R2 := U13
143 [-]: EQ        0 R2 K17     ; if R2 ~= nil then PC := 163
144 [-]: JMP       163          ; PC := 163
145 [-]: GETUPVAL  R2 U14       ; R2 := U14
146 [-]: GETGLOBAL R3 K22       ; R3 := 0x5e975471
147 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
150 [-]: GETGLOBAL R3 K23       ; R3 := 0x1808b749
151 [-]: GETUPVAL  R4 U15       ; R4 := U15
152 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
153 [-]: CALL      R2 2 2       ; R2 := R2(R3)
154 [-]: TEST      R2 1         ; if R2 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: GETUPVAL  R2 U16       ; R2 := U16
157 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x659d451f]
158 [-]: GETGLOBAL R3 K23       ; R3 := 0x1808b749
159 [-]: GETUPVAL  R4 U15       ; R4 := U15
160 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
161 [-]: CALL      R2 2 1       ; R2(R3)
162 [-]: JMP       193          ; PC := 193
163 [-]: LOADNIL   R2 R2        ; R2 := nil
164 [-]: GETUPVAL  R3 U8        ; R3 := U8
165 [-]: GETUPVAL  R4 U9        ; R4 := U9
166 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FISHING"]
167 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETUPVAL  R3 U17       ; R3 := U17
170 [-]: EQ        0 R3 K24     ; if R3 ~= 2.000000 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R3 K25       ; R3 := 0x5bda0a89
173 [-]: GETUPVAL  R4 U15       ; R4 := U15
174 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
175 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 180 else R2 := R3
176 [-]: JMP       180          ; PC := 180
177 [-]: GETGLOBAL R3 K26       ; R3 := 0xe24165ca
178 [-]: GETUPVAL  R4 U15       ; R4 := U15
179 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
180 [-]: JMP       184          ; PC := 184
181 [-]: GETGLOBAL R3 K27       ; R3 := 0xbb948dd3
182 [-]: GETUPVAL  R4 U15       ; R4 := U15
183 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
184 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
185 [-]: MOVE      R4 R2        ; R4 := R2
186 [-]: CALL      R3 2 2       ; R3 := R3(R4)
187 [-]: TEST      R3 1         ; if R3 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R3 U16       ; R3 := U16
190 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x659d451f]
191 [-]: MOVE      R4 R2        ; R4 := R2
192 [-]: CALL      R3 2 1       ; R3(R4)
193 [-]: GETUPVAL  R3 U6        ; R3 := U6
194 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["STARTING"]
195 [-]: SETUPVAL  R3 U5        ; U82 := R5
196 [-]: GETUPVAL  R3 U18       ; R3 := U18
197 [-]: CALL      R3 1 1       ; R3()
198 [-]: GETUPVAL  R3 U0        ; R3 := U0
199 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xbd2e96ea]
200 [-]: LOADK     R5 K30       ; R5 := 0.100000
201 [-]: CLOSURE   R6 0         ; R6 := closure(Function #31.1)
202 [-]: GETUPVAL  R0 U8        ; R0 := U8
203 [-]: GETUPVAL  R0 U9        ; R0 := U9
204 [-]: GETUPVAL  R0 U19       ; R0 := U19
205 [-]: GETUPVAL  R0 U20       ; R0 := U20
206 [-]: GETUPVAL  R0 U21       ; R0 := U21
207 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
208 [-]: JMP       296          ; PC := 296
209 [-]: GETUPVAL  R3 U5        ; R3 := U5
210 [-]: GETUPVAL  R4 U6        ; R4 := U6
211 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["STARTED"]
212 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 296
213 [-]: JMP       296          ; PC := 296
214 [-]: GETUPVAL  R3 U22       ; R3 := U22
215 [-]: CALL      R3 1 2       ; R3 := R3()
216 [-]: TEST      R3 0         ; if not R3 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETUPVAL  R3 U6        ; R3 := U6
219 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["LOOPING"]
220 [-]: SETUPVAL  R3 U5        ; U82 := R5
221 [-]: GETUPVAL  R3 U23       ; R3 := U23
222 [-]: CALL      R3 1 1       ; R3()
223 [-]: GETUPVAL  R3 U8        ; R3 := U8
224 [-]: GETUPVAL  R4 U9        ; R4 := U9
225 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["HUNTING"]
226 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 292
227 [-]: JMP       292          ; PC := 292
228 [-]: GETUPVAL  R3 U24       ; R3 := U24
229 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["avatar"]
230 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
231 [-]: MOVE      R5 R3        ; R5 := R3
232 [-]: CALL      R4 2 2       ; R4 := R4(R5)
233 [-]: TEST      R4 1         ; if R4 then PC := 292
234 [-]: JMP       292          ; PC := 292
235 [-]: SELF      R4 R3 K34    ; R5 := R3; R4 := R3[0xfdb439e2]
236 [-]: CALL      R4 2 2       ; R4 := R4(R5)
237 [-]: SELF      R5 R3 K35    ; R6 := R3; R5 := R3[0x62dccf4f]
238 [-]: CALL      R5 2 2       ; R5 := R5(R6)
239 [-]: GETTABLE  R6 R4 K36    ; R6 := R4["mAge"]
240 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["maxValue"]
241 [-]: GETTABLE  R7 R5 K36    ; R7 := R5["mAge"]
242 [-]: DIV       R8 R7 R6     ; R8 := R7 / R6
243 [-]: LT        0 R8 K38     ; if R8 >= 0.330000 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETUPVAL  R9 U25       ; R9 := U25
246 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0x947de44c]
247 [-]: GETUPVAL  R10 U26      ; R10 := U26
248 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
249 [-]: LOADK     R12 K41      ; R12 := "CatchYoung"
250 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
251 [-]: CALL      R9 0 1       ; R9(R10,...)
252 [-]: JMP       262          ; PC := 262
253 [-]: LT        0 K42 R8     ; if 0.660000 >= R8 then PC := 262
254 [-]: JMP       262          ; PC := 262
255 [-]: GETUPVAL  R9 U25       ; R9 := U25
256 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0x947de44c]
257 [-]: GETUPVAL  R10 U26      ; R10 := U26
258 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
259 [-]: LOADK     R12 K43      ; R12 := "CatchOld"
260 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
261 [-]: CALL      R9 0 1       ; R9(R10,...)
262 [-]: GETTABLE  R9 R4 K44    ; R9 := R4["mIsMale"]
263 [-]: TEST      R9 0         ; if not R9 then PC := 275
264 [-]: JMP       275          ; PC := 275
265 [-]: GETUPVAL  R9 U25       ; R9 := U25
266 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0x947de44c]
267 [-]: GETUPVAL  R10 U26      ; R10 := U26
268 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
269 [-]: LOADK     R12 K45      ; R12 := "CatchMale"
270 [-]: CALL      R11 2 2      ; R11 := R11(R12)
271 [-]: LOADKB    R12 0 0      ; R12 := false
272 [-]: LOADKB    R13 1 0      ; R13 := true
273 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
274 [-]: JMP       284          ; PC := 284
275 [-]: GETUPVAL  R9 U25       ; R9 := U25
276 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0x947de44c]
277 [-]: GETUPVAL  R10 U26      ; R10 := U26
278 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
279 [-]: LOADK     R12 K46      ; R12 := "CatchFemale"
280 [-]: CALL      R11 2 2      ; R11 := R11(R12)
281 [-]: LOADKB    R12 0 0      ; R12 := false
282 [-]: LOADKB    R13 1 0      ; R13 := true
283 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
284 [-]: GETTABLE  R9 R4 K47    ; R9 := R4["mCaptureTransmissionTag"]
285 [-]: GETUPVAL  R10 U25      ; R10 := U25
286 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0x947de44c]
287 [-]: GETUPVAL  R11 U26      ; R11 := U26
288 [-]: MOVE      R12 R9       ; R12 := R9
289 [-]: LOADKB    R13 0 0      ; R13 := false
290 [-]: LOADKB    R14 1 0      ; R14 := true
291 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
292 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
293 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0x767c0947]
294 [-]: LOADKB    R12 1 0      ; R12 := true
295 [-]: CALL      R10 3 1      ; R10(R11,R12)
296 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HUNTING"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x6b837788]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xaf9fda9f]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U2        ; U82 := R2
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        1 R1 K2      ; if R1 == -1.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: EQ        0 R1 K3      ; if R1 ~= -2.000000 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: EQ        0 R2 K2      ; if R2 ~= -1.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xf5161ee0
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x871dc21c
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 28 [-]: SETTABLE  R3 K6 R2     ; R3["caughtAnimIndex"] := R2
 29 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mDecoration"]
 30 [-]: SETTABLE  R3 K7 R4     ; R3["decoType"] := R4
 31 [-]: SETTABLE  R3 K9 K10    ; R3["scale"] := 1.000000
 32 [-]: SETTABLE  R3 K11 K12   ; R3["size"] := 0.000000
 33 [-]: SETUPVAL  R3 U5        ; U82 := R5
 34 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HUNTING"]
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 14 [-]: SETTABLE  R4 K5 R1     ; R4["Type"] := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xcb79539e
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8b8fb8b7]
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ANIMAL_CAPTURED"]
 20 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xed4e0128]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LOADK     R6 K11       ; R6 := ""
 23 [-]: CONST     R7 1         ; R7 := 1.000000
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1209
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := "_SPACE"
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R3 1 1       ; R3()
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1220
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1224
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: TEST      R0 0         ; if not R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x88efc25e
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x47d61ad4
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETUPVAL  R1 U4        ; U82 := R4
 17 [-]: CONST     R1 1         ; R1 := 1.000000
 18 [-]: SETUPVAL  R1 U5        ; U82 := R5
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xb009bbc6
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x99a63bb9]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U6        ; U82 := R6
 25 [-]: CONST     R1 1         ; R1 := 1.000000
 26 [-]: SETUPVAL  R1 U7        ; U82 := R7
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: GETUPVAL  R2 U7        ; R2 := U7
 29 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 30 [-]: SETUPVAL  R1 U8        ; U82 := R8
 31 [-]: RETURN    R0 1         ; return 


