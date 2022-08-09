; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  84

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.StoreItemUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: LOADNIL   R8 R8        ; R8 := nil
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 25 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Interface/RailjackResources.swf"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 28 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 29 [-]: LOADNIL   R12 R12      ; R12 := nil
 30 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 31 [-]: LOADNIL   R14 R14      ; R14 := nil
 32 [-]: CONST     R15 0        ; R15 := 0.000000
 33 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 34 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 35 [-]: OP_LOADBOOL R19 0 0      ; R19 := false
 36 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
 37 [-]: LOADNIL   R21 R38      ; R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := nil
 38 [-]: OP_LOADBOOL R39 0 0      ; R39 := false
 39 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
 40 [-]: OP_LOADBOOL R42 0 0      ; R42 := false
 41 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 42 [-]: CONST     R45 0        ; R45 := 0.000000
 43 [-]: NEWTABLE  R46 5 0      ; R46 := {}
 44 [-]: NEWTABLE  R47 0 1      ; R47 := {}
 45 [-]: SETTABLE  R47 K10 K11  ; R47["quantity"] := 0.000000
 46 [-]: NEWTABLE  R48 0 1      ; R48 := {}
 47 [-]: SETTABLE  R48 K10 K11  ; R48["quantity"] := 0.000000
 48 [-]: NEWTABLE  R49 0 1      ; R49 := {}
 49 [-]: SETTABLE  R49 K10 K11  ; R49["quantity"] := 0.000000
 50 [-]: NEWTABLE  R50 0 1      ; R50 := {}
 51 [-]: SETTABLE  R50 K10 K11  ; R50["quantity"] := 0.000000
 52 [-]: NEWTABLE  R51 0 1      ; R51 := {}
 53 [-]: SETTABLE  R51 K10 K11  ; R51["quantity"] := 0.000000
 54 [-]: SETLIST   R46 5 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 5
 55 [-]: NEWTABLE  R47 5 0      ; R47 := {}
 56 [-]: NEWTABLE  R48 0 5      ; R48 := {}
 57 [-]: SETTABLE  R48 K12 K13  ; R48["Name"] := "WARFRAME ENERGY"
 58 [-]: SETTABLE  R48 K14 K15  ; R48["Desc"] := "/Lotus/Language/Railjack/EnergyAmmoDesc"
 59 [-]: SETTABLE  R48 K16 K11  ; R48["Owned"] := 0.000000
 60 [-]: SETTABLE  R48 K17 K11  ; R48["Increase"] := 0.000000
 61 [-]: SETTABLE  R48 K18 K19  ; R48["Increment"] := 1.000000
 62 [-]: NEWTABLE  R49 0 5      ; R49 := {}
 63 [-]: SETTABLE  R49 K12 K20  ; R49["Name"] := "MULTITOOL CHARGE"
 64 [-]: SETTABLE  R49 K14 K21  ; R49["Desc"] := "/Lotus/Language/Railjack/MultitoolAmmoDesc"
 65 [-]: SETTABLE  R49 K16 K11  ; R49["Owned"] := 0.000000
 66 [-]: SETTABLE  R49 K17 K11  ; R49["Increase"] := 0.000000
 67 [-]: SETTABLE  R49 K18 K19  ; R49["Increment"] := 1.000000
 68 [-]: NEWTABLE  R50 0 6      ; R50 := {}
 69 [-]: SETTABLE  R50 K12 K22  ; R50["Name"] := "EMPYREAN HEALTH"
 70 [-]: SETTABLE  R50 K14 K23  ; R50["Desc"] := "/Lotus/Language/Railjack/HealthAmmoDesc"
 71 [-]: SETTABLE  R50 K16 K11  ; R50["Owned"] := 0.000000
 72 [-]: SETTABLE  R50 K17 K11  ; R50["Increase"] := 0.000000
 73 [-]: SETTABLE  R50 K18 K19  ; R50["Increment"] := 1.000000
 74 [-]: GETTABLE  R51 R0 K25   ; R51 := R0["sSkillBCHeal"]
 75 [-]: SETTABLE  R50 K24 R51  ; R50["IntrinsicSkill"] := R51
 76 [-]: NEWTABLE  R51 0 6      ; R51 := {}
 77 [-]: SETTABLE  R51 K12 K26  ; R51["Name"] := "MISSILES"
 78 [-]: SETTABLE  R51 K14 K27  ; R51["Desc"] := "/Lotus/Language/Railjack/MissileAmmoDesc"
 79 [-]: SETTABLE  R51 K16 K11  ; R51["Owned"] := 0.000000
 80 [-]: SETTABLE  R51 K17 K11  ; R51["Increase"] := 0.000000
 81 [-]: SETTABLE  R51 K18 K19  ; R51["Increment"] := 1.000000
 82 [-]: GETTABLE  R52 R0 K28   ; R52 := R0["sSkillBCOrd"]
 83 [-]: SETTABLE  R51 K24 R52  ; R51["IntrinsicSkill"] := R52
 84 [-]: NEWTABLE  R52 0 6      ; R52 := {}
 85 [-]: SETTABLE  R52 K12 K29  ; R52["Name"] := "SUPER WEAPON"
 86 [-]: SETTABLE  R52 K14 K30  ; R52["Desc"] := "/Lotus/Language/Railjack/MegaLaserAmmoDesc"
 87 [-]: SETTABLE  R52 K16 K11  ; R52["Owned"] := 0.000000
 88 [-]: SETTABLE  R52 K17 K11  ; R52["Increase"] := 0.000000
 89 [-]: SETTABLE  R52 K18 K19  ; R52["Increment"] := 1.000000
 90 [-]: GETTABLE  R53 R0 K31   ; R53 := R0["sSkillBCSuperAmmo"]
 91 [-]: SETTABLE  R52 K24 R53  ; R52["IntrinsicSkill"] := R53
 92 [-]: SETLIST   R47 5 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 5
 93 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 94 [-]: CONST     R49 0        ; R49 := 0.000000
 95 [-]: CONST     R50 0        ; R50 := 0.000000
 96 [-]: CONST     R51 0        ; R51 := 0.000000
 97 [-]: LOADNIL   R52 R52      ; R52 := nil
 98 [-]: OP_LOADBOOL R53 0 0      ; R53 := false
 99 [-]: OP_LOADBOOL R54 0 0      ; R54 := false
100 [-]: OP_LOADBOOL R55 0 0      ; R55 := false
101 [-]: LOADNIL   R56 R56      ; R56 := nil
102 [-]: CONST     R57 -1       ; R57 := -1.000000
103 [-]: CONST     R58 220      ; R58 := 220.000000
104 [-]: CONST     R59 270      ; R59 := 270.000000
105 [-]: LOADNIL   R60 R62      ; R60 := R61 := R62 := nil
106 [-]: CLOSURE   R63 0        ; R63 := closure(Function #1)
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: CLOSURE   R64 1        ; R64 := closure(Function #2)
109 [-]: MOVE      R0 R63       ; R0 := R63
110 [-]: SETGLOBAL R64 K32      ; onViewportSizeChanged := R64
111 [-]: CLOSURE   R64 2        ; R64 := closure(Function #3)
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R45       ; R0 := R45
114 [-]: SETGLOBAL R64 K33      ; OnPurchaseResults := R64
115 [-]: CLOSURE   R64 3        ; R64 := closure(Function #4)
116 [-]: MOVE      R0 R56       ; R0 := R56
117 [-]: MOVE      R0 R45       ; R0 := R45
118 [-]: CLOSURE   R65 4        ; R65 := closure(Function #5)
119 [-]: CLOSURE   R61 5        ; R61 := closure(Function #6)
120 [-]: MOVE      R0 R55       ; R0 := R55
121 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
122 [-]: MOVE      R0 R39       ; R0 := R39
123 [-]: MOVE      R0 R37       ; R0 := R37
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: MOVE      R0 R38       ; R0 := R38
127 [-]: CLOSURE   R66 7        ; R66 := closure(Function #8)
128 [-]: MOVE      R0 R44       ; R0 := R44
129 [-]: MOVE      R0 R60       ; R0 := R60
130 [-]: CLOSURE   R67 8        ; R67 := closure(Function #9)
131 [-]: MOVE      R0 R66       ; R0 := R66
132 [-]: SETGLOBAL R67 K34      ; Close := R67
133 [-]: CLOSURE   R67 9        ; R67 := closure(Function #10)
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: MOVE      R0 R43       ; R0 := R43
138 [-]: CLOSURE   R68 10       ; R68 := closure(Function #11)
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: MOVE      R0 R66       ; R0 := R66
141 [-]: CLOSURE   R69 11       ; R69 := closure(Function #12)
142 [-]: MOVE      R0 R51       ; R0 := R51
143 [-]: MOVE      R0 R50       ; R0 := R50
144 [-]: MOVE      R0 R28       ; R0 := R28
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: CLOSURE   R70 12       ; R70 := closure(Function #13)
147 [-]: MOVE      R0 R24       ; R0 := R24
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R25       ; R0 := R25
150 [-]: MOVE      R0 R27       ; R0 := R27
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R32       ; R0 := R32
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: MOVE      R0 R33       ; R0 := R33
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: MOVE      R0 R35       ; R0 := R35
161 [-]: MOVE      R0 R69       ; R0 := R69
162 [-]: CLOSURE   R71 13       ; R71 := closure(Function #14)
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: MOVE      R0 R28       ; R0 := R28
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: CLOSURE   R72 14       ; R72 := closure(Function #15)
167 [-]: MOVE      R0 R19       ; R0 := R19
168 [-]: MOVE      R0 R48       ; R0 := R48
169 [-]: MOVE      R0 R23       ; R0 := R23
170 [-]: MOVE      R0 R18       ; R0 := R18
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: MOVE      R0 R43       ; R0 := R43
173 [-]: CLOSURE   R73 15       ; R73 := closure(Function #16)
174 [-]: MOVE      R0 R49       ; R0 := R49
175 [-]: MOVE      R0 R20       ; R0 := R20
176 [-]: MOVE      R0 R18       ; R0 := R18
177 [-]: MOVE      R0 R41       ; R0 := R41
178 [-]: MOVE      R0 R48       ; R0 := R48
179 [-]: CLOSURE   R74 16       ; R74 := closure(Function #17)
180 [-]: MOVE      R0 R22       ; R0 := R22
181 [-]: MOVE      R0 R34       ; R0 := R34
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: MOVE      R0 R32       ; R0 := R32
184 [-]: CLOSURE   R75 17       ; R75 := closure(Function #18)
185 [-]: MOVE      R0 R65       ; R0 := R65
186 [-]: MOVE      R0 R16       ; R0 := R16
187 [-]: MOVE      R0 R17       ; R0 := R17
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: MOVE      R0 R36       ; R0 := R36
190 [-]: CLOSURE   R76 18       ; R76 := closure(Function #19)
191 [-]: MOVE      R0 R17       ; R0 := R17
192 [-]: MOVE      R0 R2        ; R0 := R2
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: MOVE      R0 R27       ; R0 := R27
195 [-]: MOVE      R0 R30       ; R0 := R30
196 [-]: MOVE      R0 R19       ; R0 := R19
197 [-]: MOVE      R0 R62       ; R0 := R62
198 [-]: MOVE      R0 R28       ; R0 := R28
199 [-]: MOVE      R0 R24       ; R0 := R24
200 [-]: MOVE      R0 R29       ; R0 := R29
201 [-]: MOVE      R0 R58       ; R0 := R58
202 [-]: MOVE      R0 R74       ; R0 := R74
203 [-]: MOVE      R0 R59       ; R0 := R59
204 [-]: MOVE      R0 R10       ; R0 := R10
205 [-]: MOVE      R0 R16       ; R0 := R16
206 [-]: MOVE      R0 R3        ; R0 := R3
207 [-]: MOVE      R0 R18       ; R0 := R18
208 [-]: MOVE      R0 R75       ; R0 := R75
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R42       ; R0 := R42
211 [-]: MOVE      R0 R65       ; R0 := R65
212 [-]: MOVE      R0 R34       ; R0 := R34
213 [-]: MOVE      R0 R35       ; R0 := R35
214 [-]: MOVE      R0 R32       ; R0 := R32
215 [-]: CLOSURE   R77 19       ; R77 := closure(Function #20)
216 [-]: MOVE      R0 R56       ; R0 := R56
217 [-]: MOVE      R0 R48       ; R0 := R48
218 [-]: MOVE      R0 R49       ; R0 := R49
219 [-]: MOVE      R0 R17       ; R0 := R17
220 [-]: MOVE      R0 R47       ; R0 := R47
221 [-]: MOVE      R0 R46       ; R0 := R46
222 [-]: MOVE      R0 R5        ; R0 := R5
223 [-]: MOVE      R0 R22       ; R0 := R22
224 [-]: MOVE      R0 R40       ; R0 := R40
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: MOVE      R0 R12       ; R0 := R12
227 [-]: CLOSURE   R78 20       ; R78 := closure(Function #21)
228 [-]: MOVE      R0 R22       ; R0 := R22
229 [-]: MOVE      R0 R16       ; R0 := R16
230 [-]: MOVE      R0 R15       ; R0 := R15
231 [-]: CLOSURE   R79 21       ; R79 := closure(Function #22)
232 [-]: MOVE      R0 R72       ; R0 := R72
233 [-]: MOVE      R0 R78       ; R0 := R78
234 [-]: MOVE      R0 R14       ; R0 := R14
235 [-]: MOVE      R0 R7        ; R0 := R7
236 [-]: MOVE      R0 R79       ; R0 := R79
237 [-]: CLOSURE   R62 22       ; R62 := closure(Function #23)
238 [-]: MOVE      R0 R28       ; R0 := R28
239 [-]: MOVE      R0 R26       ; R0 := R26
240 [-]: CLOSURE   R80 23       ; R80 := closure(Function #24)
241 [-]: MOVE      R0 R19       ; R0 := R19
242 [-]: MOVE      R0 R37       ; R0 := R37
243 [-]: MOVE      R0 R38       ; R0 := R38
244 [-]: MOVE      R0 R14       ; R0 := R14
245 [-]: MOVE      R0 R13       ; R0 := R13
246 [-]: MOVE      R0 R15       ; R0 := R15
247 [-]: MOVE      R0 R20       ; R0 := R20
248 [-]: MOVE      R0 R21       ; R0 := R21
249 [-]: MOVE      R0 R22       ; R0 := R22
250 [-]: MOVE      R0 R23       ; R0 := R23
251 [-]: MOVE      R0 R50       ; R0 := R50
252 [-]: MOVE      R0 R70       ; R0 := R70
253 [-]: MOVE      R0 R68       ; R0 := R68
254 [-]: MOVE      R0 R76       ; R0 := R76
255 [-]: MOVE      R0 R77       ; R0 := R77
256 [-]: MOVE      R0 R71       ; R0 := R71
257 [-]: MOVE      R0 R73       ; R0 := R73
258 [-]: MOVE      R0 R72       ; R0 := R72
259 [-]: MOVE      R0 R78       ; R0 := R78
260 [-]: MOVE      R0 R7        ; R0 := R7
261 [-]: MOVE      R0 R79       ; R0 := R79
262 [-]: MOVE      R0 R63       ; R0 := R63
263 [-]: MOVE      R0 R2        ; R0 := R2
264 [-]: MOVE      R0 R11       ; R0 := R11
265 [-]: CLOSURE   R81 24       ; R81 := closure(Function #25)
266 [-]: CLOSURE   R82 25       ; R82 := closure(Function #26)
267 [-]: MOVE      R0 R1        ; R0 := R1
268 [-]: MOVE      R0 R81       ; R0 := R81
269 [-]: SETGLOBAL R82 K35      ; WaitForAnimDone := R82
270 [-]: CLOSURE   R82 26       ; R82 := closure(Function #27)
271 [-]: MOVE      R0 R52       ; R0 := R52
272 [-]: MOVE      R0 R53       ; R0 := R53
273 [-]: MOVE      R0 R54       ; R0 := R54
274 [-]: SETGLOBAL R82 K36      ; DropCrateHigh := R82
275 [-]: CLOSURE   R82 27       ; R82 := closure(Function #28)
276 [-]: MOVE      R0 R53       ; R0 := R53
277 [-]: MOVE      R0 R52       ; R0 := R52
278 [-]: SETGLOBAL R82 K37      ; DropCrateLow := R82
279 [-]: CLOSURE   R82 28       ; R82 := closure(Function #29)
280 [-]: MOVE      R0 R19       ; R0 := R19
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: MOVE      R0 R14       ; R0 := R14
283 [-]: MOVE      R0 R8        ; R0 := R8
284 [-]: MOVE      R0 R12       ; R0 := R12
285 [-]: MOVE      R0 R20       ; R0 := R20
286 [-]: MOVE      R0 R57       ; R0 := R57
287 [-]: MOVE      R0 R6        ; R0 := R6
288 [-]: MOVE      R0 R56       ; R0 := R56
289 [-]: MOVE      R0 R10       ; R0 := R10
290 [-]: MOVE      R0 R80       ; R0 := R80
291 [-]: SETGLOBAL R82 K38      ; Initialize := R82
292 [-]: CLOSURE   R82 29       ; R82 := closure(Function #30)
293 [-]: MOVE      R0 R2        ; R0 := R2
294 [-]: MOVE      R0 R14       ; R0 := R14
295 [-]: CLOSURE   R83 30       ; R83 := closure(Function #31)
296 [-]: MOVE      R0 R14       ; R0 := R14
297 [-]: MOVE      R0 R11       ; R0 := R11
298 [-]: MOVE      R0 R54       ; R0 := R54
299 [-]: MOVE      R0 R80       ; R0 := R80
300 [-]: MOVE      R0 R10       ; R0 := R10
301 [-]: MOVE      R0 R38       ; R0 := R38
302 [-]: MOVE      R0 R44       ; R0 := R44
303 [-]: MOVE      R0 R61       ; R0 := R61
304 [-]: MOVE      R0 R19       ; R0 := R19
305 [-]: MOVE      R0 R45       ; R0 := R45
306 [-]: MOVE      R0 R46       ; R0 := R46
307 [-]: MOVE      R0 R64       ; R0 := R64
308 [-]: MOVE      R0 R40       ; R0 := R40
309 [-]: MOVE      R0 R74       ; R0 := R74
310 [-]: MOVE      R0 R36       ; R0 := R36
311 [-]: MOVE      R0 R75       ; R0 := R75
312 [-]: MOVE      R0 R17       ; R0 := R17
313 [-]: MOVE      R0 R22       ; R0 := R22
314 [-]: MOVE      R0 R15       ; R0 := R15
315 [-]: MOVE      R0 R57       ; R0 := R57
316 [-]: MOVE      R0 R16       ; R0 := R16
317 [-]: MOVE      R0 R72       ; R0 := R72
318 [-]: MOVE      R0 R82       ; R0 := R82
319 [-]: MOVE      R0 R42       ; R0 := R42
320 [-]: MOVE      R0 R43       ; R0 := R43
321 [-]: MOVE      R0 R67       ; R0 := R67
322 [-]: MOVE      R0 R69       ; R0 := R69
323 [-]: SETGLOBAL R83 K39      ; Update := R83
324 [-]: CLOSURE   R83 31       ; R83 := closure(Function #32)
325 [-]: MOVE      R0 R60       ; R0 := R60
326 [-]: MOVE      R0 R61       ; R0 := R61
327 [-]: MOVE      R0 R1        ; R0 := R1
328 [-]: MOVE      R0 R13       ; R0 := R13
329 [-]: MOVE      R0 R20       ; R0 := R20
330 [-]: MOVE      R0 R19       ; R0 := R19
331 [-]: SETGLOBAL R83 K40      ; Shutdown := R83
332 [-]: CLOSURE   R83 32       ; R83 := closure(Function #33)
333 [-]: SETGLOBAL R83 K41      ; ResourceCompactorEnabled := R83
334 [-]: CLOSURE   R83 33       ; R83 := closure(Function #34)
335 [-]: MOVE      R0 R10       ; R0 := R10
336 [-]: MOVE      R0 R17       ; R0 := R17
337 [-]: SETGLOBAL R83 K42      ; IntrinsicReleased := R83
338 [-]: CLOSURE   R83 34       ; R83 := closure(Function #35)
339 [-]: MOVE      R0 R10       ; R0 := R10
340 [-]: MOVE      R0 R17       ; R0 := R17
341 [-]: SETGLOBAL R83 K43      ; IntrinsicPressed := R83
342 [-]: CLOSURE   R83 35       ; R83 := closure(Function #36)
343 [-]: MOVE      R0 R17       ; R0 := R17
344 [-]: SETGLOBAL R83 K44      ; IntrinsicFocused := R83
345 [-]: CLOSURE   R83 36       ; R83 := closure(Function #37)
346 [-]: MOVE      R0 R17       ; R0 := R17
347 [-]: SETGLOBAL R83 K45      ; IntrinsicUnfocused := R83
348 [-]: CLOSURE   R83 37       ; R83 := closure(Function #38)
349 [-]: MOVE      R0 R10       ; R0 := R10
350 [-]: MOVE      R0 R18       ; R0 := R18
351 [-]: SETGLOBAL R83 K46      ; CurrencyReleased := R83
352 [-]: CLOSURE   R83 38       ; R83 := closure(Function #39)
353 [-]: MOVE      R0 R10       ; R0 := R10
354 [-]: MOVE      R0 R18       ; R0 := R18
355 [-]: SETGLOBAL R83 K47      ; CurrencyPressed := R83
356 [-]: CLOSURE   R83 39       ; R83 := closure(Function #40)
357 [-]: MOVE      R0 R18       ; R0 := R18
358 [-]: SETGLOBAL R83 K48      ; CurrencyFocused := R83
359 [-]: CLOSURE   R83 40       ; R83 := closure(Function #41)
360 [-]: MOVE      R0 R18       ; R0 := R18
361 [-]: SETGLOBAL R83 K49      ; CurrencyUnfocused := R83
362 [-]: CLOSURE   R83 41       ; R83 := closure(Function #42)
363 [-]: MOVE      R0 R10       ; R0 := R10
364 [-]: SETGLOBAL R83 K50      ; IsInputBlocked := R83
365 [-]: CLOSURE   R83 42       ; R83 := closure(Function #43)
366 [-]: SETGLOBAL R83 K51      ; SupportsThemes := R83
367 [-]: CLOSURE   R83 43       ; R83 := closure(Function #44)
368 [-]: MOVE      R0 R55       ; R0 := R55
369 [-]: SETGLOBAL R83 K52      ; SetTrigger := R83
370 [-]: CLOSURE   R83 44       ; R83 := closure(Function #45)
371 [-]: SETGLOBAL R83 K53      ; SetActiveState := R83
372 [-]: CLOSURE   R83 45       ; R83 := closure(Function #46)
373 [-]: MOVE      R0 R17       ; R0 := R17
374 [-]: MOVE      R0 R46       ; R0 := R46
375 [-]: MOVE      R0 R74       ; R0 := R74
376 [-]: MOVE      R0 R14       ; R0 := R14
377 [-]: MOVE      R0 R82       ; R0 := R82
378 [-]: MOVE      R0 R72       ; R0 := R72
379 [-]: SETGLOBAL R83 K54      ; CraftAll := R83
380 [-]: CLOSURE   R83 46       ; R83 := closure(Function #47)
381 [-]: MOVE      R0 R3        ; R0 := R3
382 [-]: SETGLOBAL R83 K55      ; ForgeCapacityFocused := R83
383 [-]: CLOSURE   R83 47       ; R83 := closure(Function #48)
384 [-]: SETGLOBAL R83 K56      ; ForgeCapacityUnfocused := R83
385 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb62ecfe0]
 13 [-]: CONST     R3 1600      ; R3 := 1600.000000
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K6        ; R4 := "CurrencyBar.Banner"
 20 [-]: CONST     R5 12        ; R5 := 12.000000
 21 [-]: ADD       R6 R0 K7     ; R6 := R0 + 10.000000
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xa53f5e12]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/PurchaseFailure"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  8 [-]: LOADK     R3 K3        ; R3 := "Failed to purchase railjack resources"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: SETUPVAL  R2 U1        ; U82 := 
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xf89a99f3]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xed4e0128]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETTABLE  R2 K2 R3     ; R2["mSourceId"] := R3
  8 [-]: SETTABLE  R2 K4 K5     ; R2["mSource"] := 7.000000
  9 [-]: SETTABLE  R2 K6 R0     ; R2["mStoreItem"] := R0
 10 [-]: SETTABLE  R2 K7 R1     ; R2["mQuantity"] := R1
 11 [-]: SETTABLE  R2 K8 K9     ; R2["mSkipConfirm"] := true
 12 [-]: CONST     R3 30        ; R3 := 30.000000
 13 [-]: SETUPVAL  R3 U1        ; U82 := 
 14 [-]: GETGLOBAL R3 K10       ; R3 := 0x25d99d89
 15 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xa98ff345]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADK     R6 K12       ; R6 := "OnPurchaseResults"
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 3         ; R1 := 3.000000
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x20b98db3]
  6 [-]: LOADK     R4 K3        ; R4 := "ErrorMessage.Label.text"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 11 [-]: LOADK     R4 K5        ; R4 := "ErrorMessage.Label"
 12 [-]: CONST     R5 33        ; R5 := 33.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: ADD       R2 R2 K6     ; R2 := R2 + 30.000000
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x67bc869f]
 17 [-]: LOADK     R5 K8        ; R5 := "ErrorMessage.Backer"
 18 [-]: CONST     R6 12        ; R6 := 12.000000
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x25312c9b
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 23 [-]: LOADK     R5 K10       ; R5 := "ErrorMessage"
 24 [-]: CONST     R6 2         ; R6 := 2.000000
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: CONST     R8 10        ; R8 := 10.000000
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 29 [-]: CONST     R9 100       ; R9 := 100.000000
 30 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 31 [-]: CONST     R9 0         ; R9 := 0.250000
 32 [-]: CONST     R10 0        ; R10 := 0.000000
 33 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 36 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ErrorMessage"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.250000
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTrigger"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTrigger"]
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8eb2112d]
 15 [-]: LOADK     R2 K4        ; R2 := "Close"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: SETTABLE  R0 K2 K5     ; R0["mTrigger"] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
 13 [-]: LOADK     R3 K3        ; R3 := ""
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xb607efe1
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xa128259d]
 22 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xdb371820]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 33 [-]: SETUPVAL  R0 U0        ; U82 := 
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: CONST     R3 11        ; R3 := 11.000000
  9 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 215
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1cbb0b34]
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x659d451f]
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x5a1c58b0
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SETTABLE  R0 K6 K7     ; R0["mCondensed"] := true
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  6 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K8        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1c5b546f]
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 61
  6 [-]: JMP       61           ; PC := 61
  7 [-]: SETUPVAL  R1 U0        ; U82 := 
  8 [-]: LOADK     R2 K0        ; R2 := "<CARGO>"
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LOADK     R4 K1        ; R4 := " "
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f5022cf
 13 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x3f3e4d12]
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x603636ad
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Railjack/RailjackCargoHold"
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: LOADK     R5 K6        ; R5 := "#"
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x7f5022cf
 21 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0xe8072ded]
 22 [-]: LOADK     R7 K8        ; R7 := "%X"
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: LOADK     R6 K6        ; R6 := "#"
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x7f5022cf
 28 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0xe8072ded]
 29 [-]: LOADK     R8 K8        ; R8 := "%X"
 30 [-]: GETUPVAL  R9 U3        ; R9 := U3
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x20b98db3]
 35 [-]: LOADK     R9 K11       ; R9 := "CurrencyBar.Name.text"
 36 [-]: LOADK     R10 K12      ; R10 := "<p><font color=\""
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: LOADK     R12 K13      ; R12 := "\"><font size=\"24\"><font color=\""
 39 [-]: MOVE      R13 R5       ; R13 := R5
 40 [-]: LOADK     R14 K14      ; R14 := "\">"
 41 [-]: MOVE      R15 R2       ; R15 := R2
 42 [-]: LOADK     R16 K15      ; R16 := "</font>"
 43 [-]: MOVE      R17 R3       ; R17 := R3
 44 [-]: LOADK     R18 K15      ; R18 := "</font>"
 45 [-]: MOVE      R19 R4       ; R19 := R4
 46 [-]: LOADK     R20 K16      ; R20 := "</font></p>"
 47 [-]: CONCAT    R10 R10 R20  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
 48 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 51 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x67bc869f]
 52 [-]: LOADK     R9 K18       ; R9 := "CurrencyBar.Btn"
 53 [-]: CONST     R10 12       ; R10 := 12.000000
 54 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
 55 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x91a24e4b]
 56 [-]: LOADK     R13 K20      ; R13 := "CurrencyBar.Name"
 57 [-]: CONST     R14 33       ; R14 := 33.000000
 58 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 59 [-]: ADD       R11 R11 K21  ; R11 := R11 + 10.000000
 60 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 61 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 253
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: CONST     R1 6         ; R1 := 6.000000
  4 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  9 [-]: CONST     R1 8         ; R1 := 8.000000
 10 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SETUPVAL  R0 U2        ; U82 := 
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
 15 [-]: CONST     R1 9         ; R1 := 9.000000
 16 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U3        ; U82 := 
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa5d5c8f6]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U4        ; U82 := 
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
 25 [-]: CONST     R1 10        ; R1 := 10.000000
 26 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: SETUPVAL  R0 U5        ; U82 := 
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
 31 [-]: CONST     R1 2         ; R1 := 2.000000
 32 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: SETUPVAL  R0 U6        ; U82 := 
 35 [-]: GETUPVAL  R0 U6        ; R0 := U6
 36 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa5d5c8f6]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SETUPVAL  R0 U7        ; U82 := 
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
 41 [-]: CONST     R1 4         ; R1 := 4.000000
 42 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 43 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 44 [-]: SETUPVAL  R0 U8        ; U82 := 
 45 [-]: GETUPVAL  R0 U10       ; R0 := U10
 46 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x9f57dd7d]
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: SETUPVAL  R0 U9        ; U82 := 
 50 [-]: GETUPVAL  R0 U10       ; R0 := U10
 51 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x9f57dd7d]
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: SETUPVAL  R0 U11       ; U82 := 
 55 [-]: GETUPVAL  R0 U10       ; R0 := U10
 56 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x9f57dd7d]
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: SETUPVAL  R0 U12       ; U82 := 
 60 [-]: GETUPVAL  R0 U10       ; R0 := U10
 61 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x9f57dd7d]
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
 64 [-]: CONST     R2 12        ; R2 := 12.000000
 65 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 66 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 67 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 68 [-]: SETUPVAL  R0 U13       ; U82 := 
 69 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 70 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 71 [-]: LOADK     R2 K6        ; R2 := "CurrencyBar.Display.Bookends"
 72 [-]: CONST     R3 9         ; R3 := 9.000000
 73 [-]: GETUPVAL  R4 U4        ; R4 := U4
 74 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 75 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 76 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 77 [-]: LOADK     R2 K7        ; R2 := "CurrencyBar.Display.Text"
 78 [-]: CONST     R3 36        ; R3 := 36.000000
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 81 [-]: GETUPVAL  R0 U10       ; R0 := U10
 82 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x8bcd12b6]
 83 [-]: GETUPVAL  R1 U7        ; R1 := U7
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: GETUPVAL  R1 U10       ; R1 := U10
 86 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x8bcd12b6]
 87 [-]: GETUPVAL  R2 U4        ; R2 := U4
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 90 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x91e13703]
 91 [-]: LOADK     R4 K10       ; R4 := "CurrencyBar.Banner"
 92 [-]: LOADK     R5 K11       ; R5 := "RectEdgeColor"
 93 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["r"]
 94 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["g"]
 95 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["b"]
 96 [-]: LOADK     R9 K15       ; R9 := 0.300000
 97 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 98 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 99 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x91e13703]
100 [-]: LOADK     R4 K10       ; R4 := "CurrencyBar.Banner"
101 [-]: LOADK     R5 K16       ; R5 := "RectInnerColor"
102 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["r"]
103 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["g"]
104 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["b"]
105 [-]: LOADK     R9 K17       ; R9 := 0.700000
106 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
107 [-]: GETUPVAL  R2 U14       ; R2 := U14
108 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
109 [-]: CALL      R2 2 1       ; R2(R3)
110 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
111 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
112 [-]: LOADK     R4 K18       ; R4 := "ErrorMessage.Backer"
113 [-]: CONST     R5 9         ; R5 := 9.000000
114 [-]: GETUPVAL  R6 U7        ; R6 := U7
115 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
116 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
117 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
118 [-]: LOADK     R4 K19       ; R4 := "ErrorMessage.Label"
119 [-]: CONST     R5 36        ; R5 := 36.000000
120 [-]: GETUPVAL  R6 U4        ; R6 := U4
121 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
122 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
123 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
124 [-]: LOADK     R4 K20       ; R4 := "CurrencyBar.Name"
125 [-]: CONST     R5 76        ; R5 := 76.000000
126 [-]: GETUPVAL  R6 U7        ; R6 := U7
127 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
128 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "CurrencyBar.Display1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "CurrencyReleased"
 12 [-]: LOADK     R4 K7        ; R4 := "CurrencyFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "CurrencyUnfocused"
 14 [-]: LOADK     R6 K9        ; R6 := "CurrencyPressed"
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SETTABLE  R1 K10 R2    ; R1["mClipCreatedCallback"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SETTABLE  R1 K11 R2    ; R1["mElementDrawCallback"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SETTABLE  R1 K12 R2    ; R1["UpdateAmount"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 3         ; R2 := closure(Function #14.4)
 30 [-]: SETTABLE  R1 K13 R2    ; R1["mOnFocusedCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 4         ; R2 := closure(Function #14.5)
 33 [-]: SETTABLE  R1 K14 R2    ; R1["mOnUnfocusedCallback"] := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Name"
  5 [-]: CONST     R5 36        ; R5 := 36.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1cb415c1]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Icon"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Icon"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x8a9da923]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Name"
  5 [-]: CONST     R5 29        ; R5 := 29.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x1142c7a8]
  8 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Amount"]
  9 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["Owed"]
 10 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 11 [-]: CONST     R8 0         ; R8 := 0.000000
 12 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
  3 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 317
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: TEST      R4 0         ; if not R4 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xcfc01047
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R9 U2        ; R9 := U2
 11 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xef24651d]
 12 [-]: GETTABLE  R11 R8 K2    ; R11 := R8["Resource"]
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: GETTABLE  R10 R8 K3    ; R10 := R8["Amount"]
 15 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R8 K3 R9     ; R8[0x1142c7a8] := R9
 18 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: LT        1 K4 R9      ; if 0.000000 < R9 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 24
 24 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 25 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 26 [-]: JMP       10           ; PC := 10
 27 [-]: JMP       76           ; PC := 76
 28 [-]: TEST      R1 0         ; if not R1 then PC := 76
 29 [-]: JMP       76           ; PC := 76
 30 [-]: GETGLOBAL R10 K5       ; R10 := 0x25d99d89
 31 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x25a6e75e]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xf4045b7e]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K0       ; R11 := 0xcfc01047
 36 [-]: GETUPVAL  R12 U1       ; R12 := U1
 37 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 38 [-]: JMP       74           ; PC := 74
 39 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 40 [-]: CONST     R17 1        ; R17 := 1.000000
 41 [-]: LEN       R18 R10      ; R18 := # R10
 42 [-]: CONST     R19 1        ; R19 := 1.000000
 43 [-]: FORPREP   R17 66       ; R17 -= R19; PC := 66
 44 [-]: GETTABLE  R21 R15 K2   ; R21 := R15["Resource"]
 45 [-]: GETTABLE  R22 R10 R20  ; R22 := R10[R20]
 46 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["mItemType"]
 47 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETTABLE  R21 R15 K3   ; R21 := R15["Amount"]
 50 [-]: GETTABLE  R22 R10 R20  ; R22 := R10[R20]
 51 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["mItemCount"]
 52 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
 55 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["mItemCount"]
 56 [-]: SETTABLE  R15 K3 R21   ; R15[0x1142c7a8] := R21
 57 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 58 [-]: TEST      R3 1         ; if R3 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETTABLE  R21 R15 K3   ; R21 := R15["Amount"]
 61 [-]: LT        1 K4 R21     ; if 0.000000 < R21 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 64
 64 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 65 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 66 [-]: FORLOOP   R17 44       ; R17 += R19; if R17 <= R18 then begin PC := 44; R20 := R17 end
 67 [-]: TEST      R16 1        ; if R16 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETTABLE  R21 R15 K3   ; R21 := R15["Amount"]
 70 [-]: EQ        1 R21 K4     ; if R21 == 0.000000 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SETTABLE  R15 K3 K4    ; R15["Amount"] := 0.000000
 73 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 74 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 39; R13 := R14 end
 75 [-]: JMP       39           ; PC := 39
 76 [-]: TEST      R2 0         ; if not R2 then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETUPVAL  R21 U3       ; R21 := U3
 79 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0xea061e98]
 80 [-]: GETUPVAL  R23 U3       ; R23 := U3
 81 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["UpdateAmount"]
 82 [-]: CALL      R21 3 1      ; R21(R22,R23)
 83 [-]: GETUPVAL  R21 U4       ; R21 := U4
 84 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0xea061e98]
 85 [-]: GETUPVAL  R23 U4       ; R23 := U4
 86 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["UpdateAmount"]
 87 [-]: CALL      R21 3 1      ; R21(R22,R23)
 88 [-]: GETUPVAL  R21 U5       ; R21 := U5
 89 [-]: EQ        1 R21 K12    ; if R21 == nil then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R21 U5       ; R21 := U5
 92 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x46610c50]
 93 [-]: MOVE      R23 R3       ; R23 := R3
 94 [-]: CALL      R21 3 1      ; R21(R22,R23)
 95 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 364
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: CONST     R0 1000      ; R0 := 1000.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xac1b386a]
  4 [-]: CONST     R2 175       ; R2 := 175.000000
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1.000000
  7 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: UNM       R2 R1        ; R2 := ^ R1
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1.000000
 12 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 13 [-]: DIV       R2 R2 K3     ; R2 := R2 / 2.000000
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: TEST      R3 0         ; if not R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1.000000
 19 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 20 [-]: SUB       R2 K4 R3     ; R2 := 525.000000 - R3
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: SETTABLE  R3 K5 R2     ; R3["mInitialX"] := R2
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SETTABLE  R3 K6 R1     ; R3["mForcedHorizontalSeparation"] := R1
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: SETTABLE  R3 K7 K8     ; R3["mForcedVerticalSeparation"] := 0.000000
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x7c09c373]
 29 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 30 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: SETUPVAL  R3 U3        ; U82 := 
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0xcfc01047
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 40 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0x23d5322f]
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 39; R6 := R7 end
 45 [-]: JMP       39           ; PC := 39
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 47 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0xf21b1d8e]
 48 [-]: MOVE      R10 R3       ; R10 := R3
 49 [-]: CLOSURE   R11 0        ; R11 := closure(Function #16.1)
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETGLOBAL R9 K14       ; R9 := 0xc8802016
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SETTABLE  R13 K15 K8   ; R13["Amount"] := 0.000000
 56 [-]: GETUPVAL  R14 U2       ; R14 := U2
 57 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xbad4316f]
 58 [-]: MOVE      R16 R13      ; R16 := R13
 59 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
 60 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 61 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 55; R11 := R12 end
 62 [-]: JMP       55           ; PC := 55
 63 [-]: GETUPVAL  R14 U2       ; R14 := U2
 64 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x71e9ac81]
 65 [-]: LOADNIL   R16 R16      ; R16 := nil
 66 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
 67 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 68 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 6
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 395
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Owned"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Increase"]
  3 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Capacity"]
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Increase"]
  6 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["IsHealth"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd2715720]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R2 R4        ; R2 := R4
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Owned"]
 17 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xb40c191a]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["IsEnergy"]
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Capacity"]
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x42dcc9f5
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: CONST     R5 1         ; R5 := 1.000000
 37 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x42dcc9f5
 40 [-]: DIV       R7 R2 R3     ; R7 := R2 / R3
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: MOVE      R4 R6        ; R4 := R6
 45 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["IsEnergy"]
 46 [-]: TEST      R6 0         ; if not R6 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R6 K7        ; R6 := 0x42dcc9f5
 49 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Increment"]
 50 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 56 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf64b7262]
 57 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mClipName"]
 58 [-]: LOADK     R9 K13       ; R9 := "ProgressBar.Fill1"
 59 [-]: CONST     R10 12       ; R10 := 12.000000
 60 [-]: GETGLOBAL R11 K14      ; R11 := 0x5bced4c4
 61 [-]: GETTABLE  R11 R11 K15  ; R82 := R11[0xb62ecfe0]
 62 [-]: GETGLOBAL R12 K16      ; R12 := 0xab58d27a
 63 [-]: MUL       R12 R12 R4   ; R12 := R12 * R4
 64 [-]: LOADK     R13 K17      ; R13 := 0.001000
 65 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 68 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf64b7262]
 69 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mClipName"]
 70 [-]: LOADK     R9 K18       ; R9 := "ProgressBar.Fill2"
 71 [-]: CONST     R10 0        ; R10 := 0.000000
 72 [-]: GETGLOBAL R11 K16      ; R11 := 0xab58d27a
 73 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
 74 [-]: ADD       R11 K19 R11  ; R11 := 1.000000 + R11
 75 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 76 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 77 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf64b7262]
 78 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mClipName"]
 79 [-]: LOADK     R9 K18       ; R9 := "ProgressBar.Fill2"
 80 [-]: CONST     R10 12       ; R10 := 12.000000
 81 [-]: LOADK     R11 K17      ; R11 := 0.001000
 82 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 83 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 84 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0xac1b386a]
 85 [-]: SUB       R7 K19 R4    ; R7 := 1.000000 - R4
 86 [-]: MOVE      R8 R5        ; R8 := R5
 87 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 88 [-]: SETTABLE  R0 K20 R6    ; R0["TargetIncrease"] := R6
 89 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 90 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xe261aa96]
 91 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mClipName"]
 92 [-]: LOADK     R9 K23       ; R9 := "Amount"
 93 [-]: CONST     R10 29       ; R10 := 29.000000
 94 [-]: LOADK     R11 K24      ; R11 := "<p><font color=\""
 95 [-]: GETUPVAL  R12 U1       ; R12 := U1
 96 [-]: LOADK     R13 K25      ; R13 := "\">"
 97 [-]: GETUPVAL  R14 U2       ; R14 := U2
 98 [-]: GETTABLE  R14 R14 K26  ; R82 := R14[0x1142c7a8]
 99 [-]: MOVE      R15 R2       ; R15 := R2
100 [-]: CONST     R16 0        ; R16 := 0.000000
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: LOADK     R15 K27      ; R15 := "</font><font color=\""
103 [-]: GETUPVAL  R16 U3       ; R16 := U3
104 [-]: LOADK     R17 K28      ; R17 := "\">/"
105 [-]: GETUPVAL  R18 U2       ; R18 := U2
106 [-]: GETTABLE  R18 R18 K26  ; R82 := R18[0x1142c7a8]
107 [-]: MOVE      R19 R3       ; R19 := R3
108 [-]: CONST     R20 0        ; R20 := 0.000000
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: LOADK     R19 K29      ; R19 := "</font></p>"
111 [-]: CONCAT    R11 R11 R19  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
112 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
113 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
114 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x91a24e4b]
115 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mClipName"]
116 [-]: LOADK     R9 K31       ; R9 := ".Amount"
117 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
118 [-]: CONST     R9 33        ; R9 := 33.000000
119 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
120 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
121 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf64b7262]
122 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mClipName"]
123 [-]: LOADK     R10 K32      ; R10 := "AmountAdded"
124 [-]: CONST     R11 0        ; R11 := 0.000000
125 [-]: MUL       R12 R6 K33   ; R12 := R6 * 0.500000
126 [-]: ADD       R12 R12 K34  ; R12 := R12 + 5.000000
127 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
128 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
129 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x5f56eeab]
130 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mClipName"]
131 [-]: LOADK     R10 K36      ; R10 := ".AmountAdded"
132 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
133 [-]: CONST     R10 29       ; R10 := 29.000000
134 [-]: LOADK     R11 K37      ; R11 := "+"
135 [-]: GETUPVAL  R12 U2       ; R12 := U2
136 [-]: GETTABLE  R12 R12 K26  ; R82 := R12[0x1142c7a8]
137 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["Increment"]
138 [-]: CONST     R14 0        ; R14 := 0.000000
139 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
140 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
141 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
142 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
143 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xc0a3774b]
144 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mClipName"]
145 [-]: LOADK     R10 K32      ; R10 := "AmountAdded"
146 [-]: CONST     R11 11       ; R11 := 11.000000
147 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
148 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
149 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 431
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IntrinsicLocked"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IntrinsicLocked"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Railjack/"
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["IntrinsicSkill"]
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6d604ba7]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K5        ; R4 := "_SkillLocked"
 15 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Railjack/Payload_ErrorOnCooldown"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: CONST     R3 1         ; R3 := 1.000000
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Materials"]
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: FORPREP   R3 59        ; R3 -= R5; PC := 59
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0xaec424db]
 34 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["Materials"]
 35 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["Materials"]
 38 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Amount"]
 40 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["Amount"]
 41 [-]: GETTABLE  R10 R7 K10   ; R10 := R7["Owed"]
 42 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 43 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 46 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 47 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x23d5322f]
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mClipName"]
 50 [-]: LOADK     R11 K14      ; R11 := ".Material"
 51 [-]: MOVE      R12 R6       ; R12 := R6
 52 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 55 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x23d5322f]
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: GETTABLE  R10 R7 K13   ; R10 := R7["mClipName"]
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 60 [-]: TEST      R1 1         ; if R1 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETUPVAL  R8 U3        ; R8 := U3
 63 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x659d451f]
 64 [-]: GETGLOBAL R9 K16       ; R9 := 0x0032441c
 65 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UISound_Error"]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K18       ; R8 := 0xc8802016
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R13 U3       ; R13 := U3
 72 [-]: GETTABLE  R13 R13 K19  ; R82 := R13[0x5cc9f5a2]
 73 [-]: GETGLOBAL R14 K20      ; R14 := 0xae91e43b
 74 [-]: MOVE      R15 R12      ; R15 := R12
 75 [-]: CONST     R16 3        ; R16 := 3.000000
 76 [-]: CONST     R17 6        ; R17 := 6.000000
 77 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 78 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 71; R10 := R11 end
 79 [-]: JMP       71           ; PC := 71
 80 [-]: GETUPVAL  R13 U0       ; R13 := U0
 81 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Language/Railjack/Payload_ErrorNotEnoughResources"
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: JMP       111          ; PC := 111
 84 [-]: SETUPVAL  R0 U4        ; U82 := 
 85 [-]: GETUPVAL  R13 U4       ; R13 := U4
 86 [-]: SETTABLE  R13 K22 K23  ; R13["mCharge"] := 0.000000
 87 [-]: GETGLOBAL R13 K20      ; R13 := 0xae91e43b
 88 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xaf5300dc]
 89 [-]: GETUPVAL  R15 U4       ; R15 := U4
 90 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["mClipName"]
 91 [-]: LOADK     R16 K25      ; R16 := ".RankUpCharge"
 92 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: GETGLOBAL R13 K20      ; R13 := 0xae91e43b
 95 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf64b7262]
 96 [-]: GETUPVAL  R15 U4       ; R15 := U4
 97 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["mClipName"]
 98 [-]: LOADK     R16 K27      ; R16 := "RankUpCharge"
 99 [-]: CONST     R17 10       ; R17 := 10.000000
100 [-]: CONST     R18 100      ; R18 := 100.000000
101 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
102 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
103 [-]: GETGLOBAL R14 K28      ; R14 := 0x2dbe048d
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R13 U3       ; R13 := U3
108 [-]: GETTABLE  R13 R13 K15  ; R82 := R13[0x659d451f]
109 [-]: GETGLOBAL R14 K28      ; R14 := 0x2dbe048d
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 475
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ListContainer.ListItem"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "IntrinsicReleased"
 12 [-]: LOADK     R4 K7        ; R4 := "IntrinsicFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "IntrinsicUnfocused"
 14 [-]: LOADK     R6 K9        ; R6 := "IntrinsicPressed"
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedHorizontalSeparation"] := 285.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K12 K13   ; R1["mForcedVerticalSeparation"] := 0.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0x8bcd12b6]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 K14 R2    ; R1["ProgressColor"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: GETUPVAL  R0 U7        ; R0 := U7
 35 [-]: GETUPVAL  R0 U8        ; R0 := U8
 36 [-]: GETUPVAL  R0 U9        ; R0 := U9
 37 [-]: SETTABLE  R1 K16 R2    ; R1["mClipCreatedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 1         ; R2 := closure(Function #19.2)
 40 [-]: SETTABLE  R1 K17 R2    ; R1["UpdateNextRankCost"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 2         ; R2 := closure(Function #19.3)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETUPVAL  R0 U10       ; R0 := U10
 45 [-]: GETUPVAL  R0 U11       ; R0 := U11
 46 [-]: SETTABLE  R1 K18 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 3         ; R2 := closure(Function #19.4)
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: GETUPVAL  R0 U12       ; R0 := U12
 51 [-]: GETUPVAL  R0 U10       ; R0 := U10
 52 [-]: GETUPVAL  R0 U7        ; R0 := U7
 53 [-]: GETUPVAL  R0 U2        ; R0 := U2
 54 [-]: SETTABLE  R1 K19 R2    ; R1["ShowFocusHighlight"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 4         ; R2 := closure(Function #19.5)
 57 [-]: GETUPVAL  R0 U13       ; R0 := U13
 58 [-]: GETUPVAL  R0 U14       ; R0 := U14
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETUPVAL  R0 U15       ; R0 := U15
 61 [-]: SETTABLE  R1 K20 R2    ; R1["mOnFocusedCallback"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 5         ; R2 := closure(Function #19.6)
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: GETUPVAL  R0 U13       ; R0 := U13
 66 [-]: SETTABLE  R1 K21 R2    ; R1["mOnUnfocusedCallback"] := R2
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: CLOSURE   R2 6         ; R2 := closure(Function #19.7)
 69 [-]: GETUPVAL  R0 U16       ; R0 := U16
 70 [-]: SETTABLE  R1 K22 R2    ; R1["GetCurrencyElement"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: CLOSURE   R2 7         ; R2 := closure(Function #19.8)
 73 [-]: GETUPVAL  R0 U17       ; R0 := U17
 74 [-]: SETTABLE  R1 K23 R2    ; R1["mOnPressedCallback"] := R2
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: CLOSURE   R2 8         ; R2 := closure(Function #19.9)
 77 [-]: GETUPVAL  R0 U18       ; R0 := U18
 78 [-]: GETUPVAL  R0 U19       ; R0 := U19
 79 [-]: GETUPVAL  R0 U20       ; R0 := U20
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: SETTABLE  R1 K24 R2    ; R1["HideCharge"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: CLOSURE   R2 9         ; R2 := closure(Function #19.10)
 84 [-]: GETUPVAL  R0 U0        ; R0 := U0
 85 [-]: SETTABLE  R1 K25 R2    ; R1["mOnSelectedCallback"] := R2
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: CLOSURE   R2 10        ; R2 := closure(Function #19.11)
 88 [-]: GETUPVAL  R0 U16       ; R0 := U16
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: GETUPVAL  R0 U1        ; R0 := U1
 91 [-]: GETUPVAL  R0 U21       ; R0 := U21
 92 [-]: GETUPVAL  R0 U22       ; R0 := U22
 93 [-]: GETUPVAL  R0 U23       ; R0 := U23
 94 [-]: GETUPVAL  R0 U2        ; R0 := U2
 95 [-]: SETTABLE  R1 K26 R2    ; R1["UpdateAmount"] := R2
 96 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 483
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Outline"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K3        ; R4 := "EndColor"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["red"]
  9 [-]: DIV       R5 R5 K5     ; R5 := R5 / 255.000000
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["green"]
 12 [-]: DIV       R6 R6 K5     ; R6 := R6 / 255.000000
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["blue"]
 15 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255.000000
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 K2        ; R4 := ".Outline"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: LOADK     R4 K8        ; R4 := "StartColor"
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["red"]
 26 [-]: DIV       R5 R5 K5     ; R5 := R5 / 255.000000
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["green"]
 29 [-]: DIV       R6 R6 K5     ; R6 := R6 / 255.000000
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["blue"]
 32 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255.000000
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x06d055f9]
 35 [-]: GETUPVAL  R9 U3        ; R9 := U3
 36 [-]: CONST     R10 0        ; R10 := 0.750000
 37 [-]: CONST     R11 0        ; R11 := 0.500000
 38 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd5181643]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: LOADK     R4 K2        ; R4 := ".Outline"
 44 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0xe8aa4775
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: LOADK     R4 K13       ; R4 := "BgDetails"
 51 [-]: CONST     R5 9         ; R5 := 9.000000
 52 [-]: GETUPVAL  R6 U4        ; R6 := U4
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: LOADK     R4 K14       ; R4 := "Name"
 58 [-]: CONST     R5 36        ; R5 := 36.000000
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETUPVAL  R1 U5        ; R1 := U5
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: LOADK     R3 K15       ; R3 := ".RankUpCharge"
 64 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 65 [-]: CALL      R1 2 1       ; R1(R2)
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: LOADK     R4 K16       ; R4 := "FocusHighlight"
 70 [-]: CONST     R5 9         ; R5 := 9.000000
 71 [-]: GETUPVAL  R6 U6        ; R6 := U6
 72 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 73 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: LOADK     R4 K16       ; R4 := "FocusHighlight"
 77 [-]: CONST     R5 10        ; R5 := 10.000000
 78 [-]: CONST     R6 0         ; R6 := 0.000000
 79 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 81 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: LOADK     R4 K17       ; R4 := "ProgressBar.Fill1"
 84 [-]: CONST     R5 9         ; R5 := 9.000000
 85 [-]: GETUPVAL  R6 U4        ; R6 := U4
 86 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 87 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 88 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
 89 [-]: MOVE      R3 R0        ; R3 := R0
 90 [-]: LOADK     R4 K18       ; R4 := "ProgressBar.Fill2"
 91 [-]: CONST     R5 9         ; R5 := 9.000000
 92 [-]: GETUPVAL  R6 U6        ; R6 := U6
 93 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 94 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 95 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd5181643]
 96 [-]: MOVE      R3 R0        ; R3 := R0
 97 [-]: LOADK     R4 K19       ; R4 := ".ProgressBar.Fill2"
 98 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 99 [-]: GETGLOBAL R4 K20       ; R4 := 0x036ec5bb
100 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
101 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
102 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
103 [-]: MOVE      R3 R0        ; R3 := R0
104 [-]: LOADK     R4 K21       ; R4 := "ProgressBar.Bg"
105 [-]: CONST     R5 9         ; R5 := 9.000000
106 [-]: GETUPVAL  R6 U4        ; R6 := U4
107 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
108 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
109 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
110 [-]: MOVE      R3 R0        ; R3 := R0
111 [-]: LOADK     R4 K21       ; R4 := "ProgressBar.Bg"
112 [-]: CONST     R5 10        ; R5 := 10.000000
113 [-]: CONST     R6 30        ; R6 := 30.000000
114 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
115 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
116 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
117 [-]: MOVE      R3 R0        ; R3 := R0
118 [-]: LOADK     R4 K22       ; R4 := "Amount"
119 [-]: CONST     R5 36        ; R5 := 36.000000
120 [-]: GETUPVAL  R6 U7        ; R6 := U7
121 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
122 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
123 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf64b7262]
124 [-]: MOVE      R3 R0        ; R3 := R0
125 [-]: LOADK     R4 K23       ; R4 := "AmountAdded"
126 [-]: CONST     R5 36        ; R5 := 36.000000
127 [-]: GETUPVAL  R6 U6        ; R6 := U6
128 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
129 [-]: CONST     R1 1         ; R1 := 1.000000
130 [-]: CONST     R2 2         ; R2 := 2.000000
131 [-]: CONST     R3 1         ; R3 := 1.000000
132 [-]: FORPREP   R1 143       ; R1 -= R3; PC := 143
133 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
134 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
135 [-]: MOVE      R7 R0        ; R7 := R0
136 [-]: LOADK     R8 K24       ; R8 := "Material"
137 [-]: MOVE      R9 R4        ; R9 := R4
138 [-]: LOADK     R10 K25      ; R10 := ".BackerBlob"
139 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
140 [-]: CONST     R9 9         ; R9 := 9.000000
141 [-]: GETUPVAL  R10 U8       ; R10 := U8
142 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
143 [-]: FORLOOP   R1 133       ; R1 += R3; if R1 <= R2 then begin PC := 133; R4 := R1 end
144 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 506
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Cost.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Intrinsics/NextRankCost"
  7 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mNextRankCost"]
  9 [-]: SETTABLE  R5 K5 R6     ; R5["COST"] := R6
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 511
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 17
 17 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x22d74c07]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["PendingProgress"]
 24 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R0 K6 K7     ; R0["PendingProgress"] := 0.000000
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x20b98db3]
 29 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 K10       ; R6 := ".Name.text"
 31 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 32 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Name"]
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x1cb415c1]
 36 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 37 [-]: LOADK     R6 K13       ; R6 := ".Icon"
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Icon"]
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf64b7262]
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 44 [-]: LOADK     R6 K14       ; R6 := "Icon"
 45 [-]: CONST     R7 12        ; R7 := 12.000000
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 48 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf64b7262]
 50 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 51 [-]: LOADK     R6 K14       ; R6 := "Icon"
 52 [-]: CONST     R7 13        ; R7 := 13.000000
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 55 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf64b7262]
 57 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 58 [-]: LOADK     R6 K16       ; R6 := "RankUpCharge"
 59 [-]: CONST     R7 12        ; R7 := 12.000000
 60 [-]: CONST     R8 290       ; R8 := 290.000000
 61 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 62 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 63 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf64b7262]
 64 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 65 [-]: LOADK     R6 K16       ; R6 := "RankUpCharge"
 66 [-]: CONST     R7 13        ; R7 := 13.000000
 67 [-]: CONST     R8 290       ; R8 := 290.000000
 68 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 69 [-]: CONST     R3 1         ; R3 := 1.000000
 70 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["Materials"]
 71 [-]: LEN       R4 R4        ; R4 := # R4
 72 [-]: CONST     R5 1         ; R5 := 1.000000
 73 [-]: FORPREP   R3 101       ; R3 -= R5; PC := 101
 74 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
 75 [-]: LOADK     R8 K18       ; R8 := ".Material"
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 78 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 79 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x1cb415c1]
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: LOADK     R11 K13      ; R11 := ".Icon"
 82 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 83 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["Materials"]
 84 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 85 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["Icon"]
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 88 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xf64b7262]
 89 [-]: MOVE      R10 R7       ; R10 := R7
 90 [-]: LOADK     R11 K19      ; R11 := "BackerBlob"
 91 [-]: CONST     R12 12       ; R12 := 12.000000
 92 [-]: GETGLOBAL R13 K8       ; R13 := 0xae91e43b
 93 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x91a24e4b]
 94 [-]: MOVE      R15 R7       ; R15 := R7
 95 [-]: LOADK     R16 K21      ; R16 := ".Amount"
 96 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 97 [-]: CONST     R16 33       ; R16 := 33.000000
 98 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 99 [-]: MUL       R13 K22 R13  ; R13 := 3.500000 * R13
100 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
101 [-]: FORLOOP   R3 74        ; R3 += R5; if R3 <= R4 then begin PC := 74; R6 := R3 end
102 [-]: GETUPVAL  R8 U0        ; R8 := U0
103 [-]: GETTABLE  R8 R8 K23    ; R82 := R8[0x8a9da923]
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: GETUPVAL  R8 U2        ; R8 := U2
107 [-]: MOVE      R9 R0        ; R9 := R0
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
110 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xf64b7262]
111 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
112 [-]: LOADK     R11 K24      ; R11 := "ProgressBar.Fill2"
113 [-]: CONST     R12 12       ; R12 := 12.000000
114 [-]: LOADK     R13 K25      ; R13 := 0.001000
115 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
116 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
117 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xf64b7262]
118 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
119 [-]: LOADK     R11 K26      ; R11 := "AmountAdded"
120 [-]: CONST     R12 10       ; R12 := 10.000000
121 [-]: CONST     R13 0        ; R13 := 0.000000
122 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
123 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 546
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaf5300dc]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := ".FocusHighlight"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 10 [-]: LOADK     R5 K5        ; R5 := ".Icon"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: CONST     R5 2         ; R5 := 2.000000
 13 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 14 [-]: CONST     R7 12        ; R7 := 12.000000
 15 [-]: CONST     R8 13        ; R8 := 13.000000
 16 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 17 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x06d055f9]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: GETUPVAL  R11 U2       ; R11 := U2
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0x06d055f9]
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: GETUPVAL  R11 U1       ; R11 := U1
 28 [-]: GETUPVAL  R12 U2       ; R12 := U2
 29 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 30 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 31 [-]: CONST     R8 0         ; R8 := 0.250000
 32 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 35 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 36 [-]: LOADK     R5 K3        ; R5 := ".FocusHighlight"
 37 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 40 [-]: CONST     R7 10        ; R7 := 10.000000
 41 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x06d055f9]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CONST     R10 100      ; R10 := 100.000000
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 49 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 50 [-]: CONST     R8 0         ; R8 := 0.250000
 51 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 54 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 55 [-]: LOADK     R5 K8        ; R5 := ".AmountAdded"
 56 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 57 [-]: CONST     R5 0         ; R5 := 0.000000
 58 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 59 [-]: CONST     R7 10        ; R7 := 10.000000
 60 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x06d055f9]
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CONST     R10 100      ; R10 := 100.000000
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 68 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 69 [-]: LOADK     R8 K9        ; R8 := 0.150000
 70 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x06d055f9]
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: GETUPVAL  R4 U3        ; R4 := U3
 75 [-]: GETUPVAL  R5 U4        ; R5 := U4
 76 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 79 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 80 [-]: LOADK     R6 K11       ; R6 := "Outline"
 81 [-]: CONST     R7 9         ; R7 := 9.000000
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 84 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["CanAfford"]
 85 [-]: TEST      R3 0         ; if not R3 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 88 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 89 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 90 [-]: LOADK     R6 K13       ; R6 := "Name"
 91 [-]: CONST     R7 36        ; R7 := 36.000000
 92 [-]: MOVE      R8 R2        ; R8 := R2
 93 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 558
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x22d74c07]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Info"]
 18 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 21 [-]: SETTABLE  R1 K4 K5     ; R1["CustomEntry"] := true
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Name"]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["Name"] := R2
 24 [-]: SETTABLE  R1 K7 K5     ; R1["TintName"] := true
 25 [-]: SETTABLE  R0 K2 R1     ; R0["Info"] := R1
 26 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Info"]
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x42b04007]
 29 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Desc"]
 30 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: SETTABLE  R1 K8 R2     ; R1["LocalizedDesc"] := R2
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0xfc3fed1f]
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 36 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Info"]
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x91a24e4b]
 39 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 40 [-]: LOADK     R7 K14       ; R7 := ".Btn"
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: CONST     R7 2         ; R7 := 2.000000
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x91a24e4b]
 46 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 47 [-]: LOADK     R8 K14       ; R8 := ".Btn"
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: CONST     R8 3         ; R8 := 3.000000
 50 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 51 [-]: CONST     R6 278       ; R6 := 278.000000
 52 [-]: CONST     R7 560       ; R7 := 560.000000
 53 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 54 [-]: GETGLOBAL R1 K15       ; R1 := 0x25312c9b
 55 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 56 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 57 [-]: LOADK     R4 K16       ; R4 := ".ProgressBar.Fill2"
 58 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 59 [-]: CONST     R4 2         ; R4 := 2.000000
 60 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 61 [-]: CONST     R6 12        ; R6 := 12.000000
 62 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 64 [-]: GETGLOBAL R7 K18       ; R7 := 0x5bced4c4
 65 [-]: GETTABLE  R7 R7 K19    ; R82 := R7[0xb62ecfe0]
 66 [-]: GETGLOBAL R8 K20       ; R8 := 0xab58d27a
 67 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["TargetIncrease"]
 68 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 69 [-]: LOADK     R9 K22       ; R9 := 0.001000
 70 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 71 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 72 [-]: LOADK     R7 K23       ; R7 := 0.100000
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 75 [-]: GETGLOBAL R1 K24       ; R1 := _T
 76 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Info"]
 77 [-]: SETTABLE  R1 K25 R2    ; R1["InfoPopup_Data"] := R2
 78 [-]: RETURN    R0 1         ; return 


; Function #19.6:
;
; Name:            
; Defined at line: 591
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x157a499e]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K4        ; R4 := ".ProgressBar.Fill2"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: CONST     R4 2         ; R4 := 2.000000
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: CONST     R6 12        ; R6 := 12.000000
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 22 [-]: LOADK     R7 K6        ; R7 := 0.001000
 23 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 24 [-]: LOADK     R7 K7        ; R7 := 0.100000
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x22d74c07]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K9        ; R1 := _T
 33 [-]: SETTABLE  R1 K10 K11   ; R1["InfoPopup_Data"] := nil
 34 [-]: RETURN    R0 1         ; return 


; Function #19.7:
;
; Name:            
; Defined at line: 604
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xea061e98]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.7.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #19.7.1:
;
; Name:            
; Defined at line: 607
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Resource"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ItemRes"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: RETURN    R0 1         ; return 


; Function #19.8:
;
; Name:            
; Defined at line: 615
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19.9:
;
; Name:            
; Defined at line: 619
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/Railjack/Payload_HintHoldToCraft"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K4        ; R4 := ".RankUpCharge"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: CONST     R6 10        ; R6 := 10.000000
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 24 [-]: LOADK     R7 K6        ; R7 := 0.200000
 25 [-]: LOADK     R8 K6        ; R8 := 0.200000
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0xeeb015a5
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x659d451f]
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0xeeb015a5
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #19.10:
;
; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x157a499e]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19.11:
;
; Name:            
; Defined at line: 637
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SETTABLE  R0 K0 K1     ; R0["CanAfford"] := true
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 67
  4 [-]: JMP       67           ; PC := 67
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Materials"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
 10 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 11 [-]: LOADK     R6 K5        ; R6 := ".Material"
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0xaec424db]
 16 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Materials"]
 17 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 20 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0xac1b386a]
 21 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Amount"]
 22 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["Owed"]
 23 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 24 [-]: LOADK     R9 K11       ; R9 := 9999.000000
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["Materials"]
 27 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Amount"]
 29 [-]: LE        1 R8 R7      ; if R8 <= R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: OP_LOADBOOL R8 0 1       ; R8 := false; PC := 32
 32 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 33 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["CanAfford"]
 34 [-]: TEST      R9 0         ; if not R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R9 R8        ; R9 := R8
 37 [-]: SETTABLE  R0 K0 R9     ; R0["CanAfford"] := R9
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0x06d055f9]
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: GETUPVAL  R11 U3       ; R11 := U3
 42 [-]: GETUPVAL  R12 U4       ; R12 := U4
 43 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
 45 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xe261aa96]
 46 [-]: MOVE      R12 R5       ; R12 := R5
 47 [-]: LOADK     R13 K9       ; R13 := "Amount"
 48 [-]: CONST     R14 29       ; R14 := 29.000000
 49 [-]: LOADK     R15 K15      ; R15 := "<p><font color=\""
 50 [-]: MOVE      R16 R9       ; R16 := R9
 51 [-]: LOADK     R17 K16      ; R17 := "\">"
 52 [-]: GETUPVAL  R18 U2       ; R18 := U2
 53 [-]: GETTABLE  R18 R18 K17  ; R82 := R18[0x1142c7a8]
 54 [-]: MOVE      R19 R7       ; R19 := R7
 55 [-]: CONST     R20 0        ; R20 := 0.000000
 56 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 57 [-]: LOADK     R19 K18      ; R19 := "</font><font color=\""
 58 [-]: GETUPVAL  R20 U5       ; R20 := U5
 59 [-]: LOADK     R21 K19      ; R21 := "\">/"
 60 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["Materials"]
 61 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
 62 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["Amount"]
 63 [-]: LOADK     R23 K20      ; R23 := "</font></p>"
 64 [-]: CONCAT    R15 R15 R23  ; R15 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
 65 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 66 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 67 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
 68 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
 69 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mClipName"]
 70 [-]: LOADK     R13 K22      ; R13 := "Icon"
 71 [-]: CONST     R14 10       ; R14 := 10.000000
 72 [-]: GETUPVAL  R15 U2       ; R15 := U2
 73 [-]: GETTABLE  R15 R15 K12  ; R82 := R15[0x06d055f9]
 74 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["CanAfford"]
 75 [-]: CONST     R17 100      ; R17 := 100.000000
 76 [-]: CONST     R18 60       ; R18 := 60.000000
 77 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 78 [-]: CALL      R10 0 1      ; R10(R11,...)
 79 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
 80 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
 81 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mClipName"]
 82 [-]: LOADK     R13 K22      ; R13 := "Icon"
 83 [-]: CONST     R14 62       ; R14 := 62.000000
 84 [-]: GETUPVAL  R15 U2       ; R15 := U2
 85 [-]: GETTABLE  R15 R15 K12  ; R82 := R15[0x06d055f9]
 86 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["CanAfford"]
 87 [-]: CONST     R17 0        ; R17 := 0.000000
 88 [-]: CONST     R18 -100     ; R18 := -100.000000
 89 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 90 [-]: CALL      R10 0 1      ; R10(R11,...)
 91 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
 92 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
 93 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mClipName"]
 94 [-]: LOADK     R13 K23      ; R13 := "Name"
 95 [-]: CONST     R14 36       ; R14 := 36.000000
 96 [-]: GETUPVAL  R15 U6       ; R15 := U6
 97 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 98 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
 99 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
100 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mClipName"]
101 [-]: LOADK     R13 K23      ; R13 := "Name"
102 [-]: CONST     R14 10       ; R14 := 10.000000
103 [-]: GETUPVAL  R15 U2       ; R15 := U2
104 [-]: GETTABLE  R15 R15 K12  ; R82 := R15[0x06d055f9]
105 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["CanAfford"]
106 [-]: CONST     R17 100      ; R17 := 100.000000
107 [-]: CONST     R18 40       ; R18 := 40.000000
108 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
109 [-]: CALL      R10 0 1      ; R10(R11,...)
110 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
111 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf64b7262]
112 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mClipName"]
113 [-]: LOADK     R13 K9       ; R13 := "Amount"
114 [-]: CONST     R14 10       ; R14 := 10.000000
115 [-]: GETUPVAL  R15 U2       ; R15 := U2
116 [-]: GETTABLE  R15 R15 K12  ; R82 := R15[0x06d055f9]
117 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["CanAfford"]
118 [-]: CONST     R17 100      ; R17 := 100.000000
119 [-]: CONST     R18 40       ; R18 := 40.000000
120 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
121 [-]: CALL      R10 0 1      ; R10(R11,...)
122 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 660
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x60e4aa28]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: GETTABLE  R4 R2 R0     ; R4 := R2[R0]
 13 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfb64e76c]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa534c3ac]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xde321e6f]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 35 [-]: SETUPVAL  R6 U1        ; U82 := 
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: SETUPVAL  R6 U2        ; U82 := 
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x7c09c373]
 40 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 41 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: LEN       R7 R2        ; R7 := # R2
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: FORPREP   R6 275       ; R6 -= R8; PC := 275
 47 [-]: GETUPVAL  R10 U4       ; R10 := U4
 48 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 49 [-]: TEST      R10 1        ; if R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 52 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 53 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["mStoreItem"]
 54 [-]: GETUPVAL  R13 U5       ; R13 := U5
 55 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 56 [-]: SETTABLE  R13 K10 R12  ; R13["storeItem"] := R12
 57 [-]: GETUPVAL  R13 U6       ; R13 := U6
 58 [-]: GETTABLE  R13 R13 K11  ; R82 := R13[0x056dcf06]
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
 61 [-]: CALL      R13 3 3      ; R13,R14 := R13(R14,R15)
 62 [-]: SETTABLE  R10 K12 R13  ; R10["Icon"] := R13
 63 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 64 [-]: SETTABLE  R10 K13 R15  ; R10["Materials"] := R15
 65 [-]: GETGLOBAL R15 K15      ; R15 := 0x603636ad
 66 [-]: SELF      R16 R12 K16  ; R17 := R12; R16 := R12[0xd3a9d01f]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x6d604ba7]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: SETTABLE  R10 K14 R15  ; R10["Name"] := R15
 73 [-]: GETGLOBAL R15 K15      ; R15 := 0x603636ad
 74 [-]: SELF      R16 R12 K19  ; R17 := R12; R16 := R12[0x5ba460ac]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x6d604ba7]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: SETTABLE  R10 K18 R15  ; R10["Desc"] := R15
 81 [-]: GETGLOBAL R15 K20      ; R15 := 0xb009bbc6
 82 [-]: MOVE      R16 R12      ; R16 := R12
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xf278f8a1]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: GETGLOBAL R16 K20      ; R16 := 0xb009bbc6
 87 [-]: MOVE      R17 R15      ; R17 := R15
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0x4c7ffb31]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: SELF      R18 R16 K24  ; R19 := R16; R18 := R16[0xc338b450]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: SETTABLE  R10 K23 R18  ; R10["Increment"] := R18
 94 [-]: CONST     R18 0        ; R18 := 0.000000
 95 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
 96 [-]: MOVE      R20 R17      ; R20 := R17
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: TEST      R19 1        ; if R19 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17[0xf2deaf69]
101 [-]: GETGLOBAL R21 K26      ; R21 := 0x8a05dfc2
102 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
103 [-]: TEST      R19 0        ; if not R19 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETUPVAL  R19 U7       ; R19 := U7
106 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0xb40c191a]
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: SETTABLE  R10 K27 R19  ; R10["Capacity"] := R19
109 [-]: GETUPVAL  R19 U7       ; R19 := U7
110 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xd2715720]
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: MOVE      R18 R19      ; R18 := R19
113 [-]: SETTABLE  R10 K30 K31  ; R10["IsHealth"] := true
114 [-]: SETUPVAL  R10 U8       ; U82 := 

115 [-]: JMP       160          ; PC := 160
116 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
117 [-]: MOVE      R20 R17      ; R20 := R17
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 141
120 [-]: JMP       141          ; PC := 141
121 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17[0xf2deaf69]
122 [-]: GETGLOBAL R21 K32      ; R21 := 0x361515b8
123 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
124 [-]: TEST      R19 0        ; if not R19 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: SELF      R19 R5 K33   ; R20 := R5; R19 := R5[0xf7d48ee0]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
129 [-]: MOVE      R21 R19      ; R21 := R19
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: TEST      R20 1        ; if R20 then PC := 160
132 [-]: JMP       160          ; PC := 160
133 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xded54c60]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: SETTABLE  R10 K27 R20  ; R10["Capacity"] := R20
136 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19[0x58a4d5ac]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: MOVE      R18 R20      ; R18 := R20
139 [-]: SETTABLE  R10 K36 K31  ; R10["IsEnergy"] := true
140 [-]: JMP       160          ; PC := 160
141 [-]: SELF      R20 R5 K37   ; R21 := R5; R20 := R5[0xc484e0b7]
142 [-]: MOVE      R22 R17      ; R22 := R17
143 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
144 [-]: SETTABLE  R10 K27 R20  ; R10["Capacity"] := R20
145 [-]: GETUPVAL  R20 U9       ; R20 := U9
146 [-]: TEST      R20 0        ; if not R20 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: SELF      R20 R5 K38   ; R21 := R5; R20 := R5[0x4e434800]
149 [-]: MOVE      R22 R17      ; R22 := R17
150 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
151 [-]: MOVE      R18 R20      ; R18 := R20
152 [-]: JMP       160          ; PC := 160
153 [-]: GETUPVAL  R20 U10      ; R20 := U10
154 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0x25a6e75e]
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20[0xc9a16f0e]
157 [-]: MOVE      R23 R17      ; R23 := R17
158 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
159 [-]: MOVE      R18 R21      ; R18 := R21
160 [-]: SETTABLE  R10 K41 R18  ; R10["Owned"] := R18
161 [-]: SETTABLE  R10 K42 K43  ; R10["IntrinsicLocked"] := false
162 [-]: GETUPVAL  R21 U9       ; R21 := U9
163 [-]: TEST      R21 0        ; if not R21 then PC := 207
164 [-]: JMP       207          ; PC := 207
165 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
166 [-]: GETUPVAL  R22 U4       ; R22 := U4
167 [-]: GETTABLE  R22 R22 R9   ; R22 := R22[R9]
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: TEST      R21 1        ; if R21 then PC := 207
170 [-]: JMP       207          ; PC := 207
171 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
172 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0x78298275]
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
175 [-]: MOVE      R23 R21      ; R23 := R21
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: TEST      R22 1        ; if R22 then PC := 207
178 [-]: JMP       207          ; PC := 207
179 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
180 [-]: GETUPVAL  R23 U4       ; R23 := U4
181 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
182 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["IntrinsicSkill"]
183 [-]: CALL      R22 2 2      ; R22 := R22(R23)
184 [-]: TEST      R22 1        ; if R22 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21[0xf7028472]
187 [-]: GETUPVAL  R24 U4       ; R24 := U4
188 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
189 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["IntrinsicSkill"]
190 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
191 [-]: NOT       R22 R22      ; R22 := not R22
192 [-]: SETTABLE  R10 K42 R22  ; R10["IntrinsicLocked"] := R22
193 [-]: SELF      R22 R21 K6   ; R23 := R21; R22 := R21[0xa534c3ac]
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22[0xde321e6f]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22[0xe9f54086]
198 [-]: CONST     R24 1        ; R24 := 1.000000
199 [-]: CONST     R25 351      ; R25 := 351.000000
200 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
201 [-]: GETGLOBAL R23 K49      ; R23 := 0x5bced4c4
202 [-]: GETTABLE  R23 R23 K50  ; R82 := R23[0x55f27c30]
203 [-]: GETTABLE  R24 R10 K23  ; R24 := R10["Increment"]
204 [-]: MUL       R24 R24 R22  ; R24 := R24 * R22
205 [-]: CALL      R23 2 2      ; R23 := R23(R24)
206 [-]: SETTABLE  R10 K23 R23  ; R10["Increment"] := R23
207 [-]: GETTABLE  R23 R11 K51  ; R23 := R11["mItemPrices"]
208 [-]: NEWTABLE  R24 0 0      ; R24 := {}
209 [-]: CONST     R25 1        ; R25 := 1.000000
210 [-]: LEN       R26 R23      ; R26 := # R23
211 [-]: CONST     R27 1        ; R27 := 1.000000
212 [-]: FORPREP   R25 253      ; R25 -= R27; PC := 253
213 [-]: GETTABLE  R29 R23 R28  ; R29 := R23[R28]
214 [-]: GETGLOBAL R30 K20      ; R30 := 0xb009bbc6
215 [-]: GETTABLE  R31 R29 K52  ; R31 := R29["mItemType"]
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: GETUPVAL  R31 U6       ; R31 := U6
218 [-]: GETTABLE  R31 R31 K11  ; R82 := R31[0x056dcf06]
219 [-]: MOVE      R32 R30      ; R32 := R30
220 [-]: OP_LOADBOOL R33 1 0      ; R33 := true
221 [-]: CALL      R31 3 3      ; R31,R32 := R31(R32,R33)
222 [-]: GETGLOBAL R33 K15      ; R33 := 0x603636ad
223 [-]: SELF      R34 R30 K16  ; R35 := R30; R34 := R30[0xd3a9d01f]
224 [-]: CALL      R34 2 2      ; R34 := R34(R35)
225 [-]: SELF      R34 R34 K17  ; R35 := R34; R34 := R34[0x6d604ba7]
226 [-]: CALL      R34 2 2      ; R34 := R34(R35)
227 [-]: OP_LOADBOOL R35 1 0      ; R35 := true
228 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
229 [-]: GETGLOBAL R34 K53      ; R34 := 0x33bdd652
230 [-]: GETTABLE  R34 R34 K54  ; R82 := R34[0x23d5322f]
231 [-]: MOVE      R35 R24      ; R35 := R24
232 [-]: NEWTABLE  R36 0 4      ; R36 := {}
233 [-]: SETTABLE  R36 K14 R33  ; R36["Name"] := R33
234 [-]: SETTABLE  R36 K55 R30  ; R36["ItemRes"] := R30
235 [-]: SETTABLE  R36 K12 R31  ; R36["Icon"] := R31
236 [-]: GETTABLE  R37 R29 K57  ; R37 := R29["mItemCount"]
237 [-]: SETTABLE  R36 K56 R37  ; R36["Amount"] := R37
238 [-]: CALL      R34 3 1      ; R34(R35,R36)
239 [-]: GETUPVAL  R34 U1       ; R34 := U1
240 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
241 [-]: EQ        0 R34 K2     ; if R34 ~= nil then PC := 253
242 [-]: JMP       253          ; PC := 253
243 [-]: GETUPVAL  R34 U2       ; R34 := U2
244 [-]: ADD       R34 R34 K58  ; R34 := R34 + 1.000000
245 [-]: SETUPVAL  R34 U2       ; U82 := "
246 [-]: GETUPVAL  R34 U1       ; R34 := U1
247 [-]: NEWTABLE  R35 0 4      ; R35 := {}
248 [-]: SETTABLE  R35 K14 R33  ; R35["Name"] := R33
249 [-]: SETTABLE  R35 K12 R31  ; R35["Icon"] := R31
250 [-]: SETTABLE  R35 K59 R30  ; R35["Resource"] := R30
251 [-]: SETTABLE  R35 K60 K61  ; R35["Owed"] := 0.000000
252 [-]: SETTABLE  R34 R33 R35  ; R34[R33] := R35
253 [-]: FORLOOP   R25 213      ; R25 += R27; if R25 <= R26 then begin PC := 213; R28 := R25 end
254 [-]: GETGLOBAL R34 K53      ; R34 := 0x33bdd652
255 [-]: GETTABLE  R34 R34 K62  ; R82 := R34[0xf21b1d8e]
256 [-]: MOVE      R35 R24      ; R35 := R24
257 [-]: CLOSURE   R36 0        ; R36 := closure(Function #20.1)
258 [-]: CALL      R34 3 1      ; R34(R35,R36)
259 [-]: GETGLOBAL R34 K63      ; R34 := 0xc8802016
260 [-]: MOVE      R35 R24      ; R35 := R24
261 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
262 [-]: JMP       268          ; PC := 268
263 [-]: GETGLOBAL R39 K53      ; R39 := 0x33bdd652
264 [-]: GETTABLE  R39 R39 K54  ; R82 := R39[0x23d5322f]
265 [-]: GETTABLE  R40 R10 K13  ; R40 := R10["Materials"]
266 [-]: MOVE      R41 R38      ; R41 := R38
267 [-]: CALL      R39 3 1      ; R39(R40,R41)
268 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 263; R36 := R37 end
269 [-]: JMP       263          ; PC := 263
270 [-]: GETUPVAL  R39 U3       ; R39 := U3
271 [-]: SELF      R39 R39 K64  ; R40 := R39; R39 := R39[0xbad4316f]
272 [-]: MOVE      R41 R10      ; R41 := R10
273 [-]: OP_LOADBOOL R42 1 0      ; R42 := true
274 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
275 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
276 [-]: GETUPVAL  R39 U3       ; R39 := U3
277 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0x5fbddc1a]
278 [-]: CALL      R39 2 2      ; R39 := R39(R40)
279 [-]: GETUPVAL  R40 U3       ; R40 := U3
280 [-]: GETTABLE  R40 R40 K66  ; R40 := R40["mForcedHorizontalSeparation"]
281 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
282 [-]: SUB       R39 R39 K67  ; R39 := R39 - 5.000000
283 [-]: GETUPVAL  R40 U3       ; R40 := U3
284 [-]: DIV       R41 R39 K69  ; R41 := R39 / 2.000000
285 [-]: UNM       R41 R41      ; R41 := ^ R41
286 [-]: SETTABLE  R40 K68 R41  ; R40["mInitialX"] := R41
287 [-]: GETUPVAL  R40 U3       ; R40 := U3
288 [-]: SELF      R40 R40 K70  ; R41 := R40; R40 := R40[0x71e9ac81]
289 [-]: LOADNIL   R42 R42      ; R42 := nil
290 [-]: OP_LOADBOOL R43 1 0      ; R43 := true
291 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
292 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 756
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 6
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 772
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2b19f2a8]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: LT        1 K2 R0      ; if 0.000000 < R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 13
 13 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 14 [-]: SETUPVAL  R0 U1        ; U82 := 
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 778
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETUPVAL  R3 U4        ; R3 := U4
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 786
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Progress"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K3        ; R4 := "Backer"
 12 [-]: CONST     R5 9         ; R5 := 9.000000
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CONST     R4 10        ; R4 := 10.000000
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: LOADK     R4 K3        ; R4 := "Backer"
 25 [-]: CONST     R5 10        ; R5 := 10.000000
 26 [-]: CONST     R6 40        ; R6 := 40.000000
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd5181643]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: LOADK     R4 K6        ; R4 := ".Progress"
 32 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0xd3aeedfc
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd5181643]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: LOADK     R4 K8        ; R4 := ".Backer"
 39 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0xd3aeedfc
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x91e13703]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: LOADK     R4 K8        ; R4 := ".Backer"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: LOADK     R4 K10       ; R4 := "AlphaTestThreshold"
 48 [-]: CONST     R5 1         ; R5 := 1.000000
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: CONST     R7 0         ; R7 := 0.000000
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 796
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x9612c8d1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 1         ; if R1 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcfba257f]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x9612c8d1
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 25 [-]: LOADK     R3 K6        ; R3 := "SetHideHud"
 26 [-]: LOADK     R4 K7        ; R4 := "false"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: TEST      R1 1         ; if R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0x2d0fad09
 32 [-]: LOADK     R2 K9        ; R2 := "Lotus.Interface.Components.BgCameraSway"
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETTABLE  R2 R1 K10    ; R82 := R2[0xae6791ba]
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: SETUPVAL  R2 U2        ; U82 := 
 39 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x78298275]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x7362acd4]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SETUPVAL  R3 U4        ; U82 := 
 50 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x044b7be8]
 51 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 54 [-]: LOADK     R4 K17       ; R4 := "ResourceCompactor"
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 57 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xc7b81e8d]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2[0xd1586535]
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x388577d5]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SETUPVAL  R5 U5        ; U82 := 
 70 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 71 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x67bc869f]
 72 [-]: LOADK     R7 K22       ; R7 := "ErrorMessage"
 73 [-]: CONST     R8 10        ; R8 := 10.000000
 74 [-]: CONST     R9 0         ; R9 := 0.000000
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 77 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x91a24e4b]
 78 [-]: LOADK     R7 K25       ; R7 := "ListContainer.ListItem.ProgressBar"
 79 [-]: CONST     R8 12        ; R8 := 12.000000
 80 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 81 [-]: SETGLOBALHASH R5 K23       ; (0xab58d27a) := R5
 82 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 83 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xd5181643]
 84 [-]: LOADK     R7 K27       ; R7 := "CurrencyBar.Banner"
 85 [-]: GETGLOBAL R8 K28       ; R8 := 0xe992de15
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETUPVAL  R5 U6        ; R5 := U6
 88 [-]: TEST      R5 0         ; if not R5 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R5 K28       ; R5 := 0xe992de15
 91 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x830eea67]
 92 [-]: GETGLOBAL R7 K30       ; R7 := 0x6c97a788
 93 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["VISIBILITY_CENTER"]
 94 [-]: LOADK     R8 K32       ; R8 := 0.850000
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R5 K28       ; R5 := 0xe992de15
 98 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x830eea67]
 99 [-]: GETGLOBAL R7 K30       ; R7 := 0x6c97a788
100 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["VISIBILITY_CENTER"]
101 [-]: CONST     R8 0         ; R8 := 0.500000
102 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
103 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
104 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0xaade900e]
105 [-]: LOADK     R7 K34       ; R7 := "CurrencyBar.Name"
106 [-]: CONST     R8 11        ; R8 := 11.000000
107 [-]: GETUPVAL  R9 U0        ; R9 := U0
108 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
109 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
110 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x1e5b5cfe]
111 [-]: LOADK     R7 K36       ; R7 := "CurrencyBar.Btn"
112 [-]: LOADK     R8 K37       ; R8 := "ForgeCapacityFocused"
113 [-]: LOADK     R9 K38       ; R9 := "ForgeCapacityUnfocused"
114 [-]: LOADK     R10 K39      ; R10 := ""
115 [-]: LOADK     R11 K39      ; R11 := ""
116 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
117 [-]: GETGLOBAL R5 K40       ; R5 := 0xbe190284
118 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xd7d79b74]
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: LOADNIL   R6 R6        ; R6 := nil
121 [-]: SETUPVAL  R6 U7        ; U82 := 
122 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
123 [-]: MOVE      R7 R5        ; R7 := R5
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: SELF      R6 R5 K42    ; R7 := R5; R6 := R5[0xcd57f819]
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: SETUPVAL  R6 U7        ; U82 := 
130 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
131 [-]: GETUPVAL  R7 U7        ; R7 := U7
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: TEST      R6 1         ; if R6 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETUPVAL  R6 U7        ; R6 := U7
136 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x5163741e]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: SETUPVAL  R6 U8        ; U82 := 
139 [-]: GETUPVAL  R6 U8        ; R6 := U8
140 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0xde321e6f]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: SETUPVAL  R6 U9        ; U82 := 
143 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
144 [-]: GETUPVAL  R7 U9        ; R7 := U9
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: TEST      R6 0         ; if not R6 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R6 K45       ; R6 := 0x3d106989
149 [-]: LOADK     R7 K46       ; R7 := "crewship not ready yet!"
150 [-]: CALL      R6 2 1       ; R6(R7)
151 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
152 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x32302b4a]
153 [-]: CALL      R6 2 1       ; R6(R7)
154 [-]: RETURN    R0 1         ; return 
155 [-]: GETUPVAL  R6 U9        ; R6 := U9
156 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6[0x8fd48a02]
157 [-]: CALL      R6 2 2       ; R6 := R6(R7)
158 [-]: SETUPVAL  R6 U10       ; U82 := 
159 [-]: GETUPVAL  R6 U11       ; R6 := U11
160 [-]: CALL      R6 1 1       ; R6()
161 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
162 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xaade900e]
163 [-]: LOADK     R8 K49       ; R8 := "CurrencyBar.CondenseButton"
164 [-]: CONST     R9 11        ; R9 := 11.000000
165 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
166 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
167 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
168 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xaade900e]
169 [-]: LOADK     R8 K50       ; R8 := "CurrencyBar.CondenseProgress"
170 [-]: CONST     R9 11        ; R9 := 11.000000
171 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
172 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
173 [-]: GETUPVAL  R6 U12       ; R6 := U12
174 [-]: CALL      R6 1 1       ; R6()
175 [-]: GETUPVAL  R6 U13       ; R6 := U13
176 [-]: CALL      R6 1 1       ; R6()
177 [-]: GETUPVAL  R6 U14       ; R6 := U14
178 [-]: CALL      R6 1 1       ; R6()
179 [-]: GETUPVAL  R6 U15       ; R6 := U15
180 [-]: CALL      R6 1 1       ; R6()
181 [-]: GETUPVAL  R6 U16       ; R6 := U16
182 [-]: CALL      R6 1 1       ; R6()
183 [-]: GETUPVAL  R6 U17       ; R6 := U17
184 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
185 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
186 [-]: CALL      R6 3 1       ; R6(R7,R8)
187 [-]: GETUPVAL  R6 U0        ; R6 := U0
188 [-]: TEST      R6 0         ; if not R6 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETUPVAL  R6 U18       ; R6 := U18
191 [-]: CALL      R6 1 1       ; R6()
192 [-]: GETUPVAL  R6 U3        ; R6 := U3
193 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6[0xbd2e96ea]
194 [-]: GETUPVAL  R8 U19       ; R8 := U19
195 [-]: GETUPVAL  R9 U20       ; R9 := U20
196 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
197 [-]: GETUPVAL  R6 U21       ; R6 := U21
198 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
199 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7[0x6b837788]
200 [-]: CALL      R7 2 2       ; R7 := R7(R8)
201 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
202 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8[0xaf9fda9f]
203 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
204 [-]: CALL      R6 0 1       ; R6(R7,...)
205 [-]: GETUPVAL  R6 U22       ; R6 := U22
206 [-]: GETTABLE  R6 R6 K54    ; R82 := R6[0x659d451f]
207 [-]: GETGLOBAL R7 K55       ; R7 := 0x0032441c
208 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["UISound_WindowOpen"]
209 [-]: CALL      R6 2 1       ; R6(R7)
210 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
211 [-]: SETUPVAL  R6 U23       ; U82 := 
212 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcfc01047
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xac1e87ce
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x16e0b3da]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0xcfc01047
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xde243f73
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0x16e0b3da]
 22 [-]: MOVE      R13 R10      ; R13 := R10
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: TEST      R11 0        ; if not R11 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 27 [-]: RETURN    R11 2        ; return R11
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 31 [-]: RETURN    R11 2        ; return R11
 32 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 892
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x6ef45ebc]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K4        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["lastSlot"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xe85a2361]
 27 [-]: GETGLOBAL R5 K4        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["lastSlot"]
 29 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: TEST      R2 1         ; if R2 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R2 K4        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["lastSlot"]
 35 [-]: EQ        1 R2 K8      ; if R2 == 11.000000 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xc69087f6]
 38 [-]: GETGLOBAL R4 K4        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["lastSlot"]
 40 [-]: CONST     R5 0         ; R5 := 0.000000
 41 [-]: CONST     R6 2         ; R6 := 2.000000
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K4        ; R2 := _T
 44 [-]: SETTABLE  R2 K5 K10    ; R2["lastSlot"] := nil
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xf2deaf69]
 47 [-]: GETGLOBAL R4 K12       ; R4 := gLotusOperatorAvatarType
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: TEST      R2 1         ; if R2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x4703255b]
 52 [-]: CONST     R4 0         ; R4 := 0.000000
 53 [-]: CONST     R5 2         ; R5 := 2.000000
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xa65fc8a8]
 56 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 914
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7b81e8d]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K5        ; R4 := "CargoSpawn"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x88efc25e
 30 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Objects/Tenno/Ships/PlayerShip/Props/RJCrate/RJCrate"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xd1586535]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xcb3851b8]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 37 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x78298275]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: SETUPVAL  R2 U0        ; U82 := 
 41 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x21b4c60e]
 42 [-]: LOADK     R4 K12       ; R4 := "RailJackCargoObjectHigh"
 43 [-]: CONST     R5 2         ; R5 := 2.000000
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: TEST      R2 1         ; if R2 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x5d985c7e]
 55 [-]: GETGLOBAL R4 K14       ; R4 := 0xb009bbc6
 56 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectHigh_anim.fbx"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 61 [-]: SETUPVAL  R2 U2        ; U82 := 
 62 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 936
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x21b4c60e]
 13 [-]: LOADK     R3 K4        ; R3 := "RailJackCargoObjectLow"
 14 [-]: CONST     R4 2         ; R4 := 2.000000
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5d985c7e]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 24 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectLow_anim.fbx"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xd5f7912b]
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K10       ; R4 := "WaitForAnimDone"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 952
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_GAME"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 9
  9 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 10 [-]: SETUPVAL  R0 U0        ; U82 := 
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa01060e9]
 13 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x2d0fad09
 16 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETTABLE  R1 R0 K6     ; R82 := R1[0xde474187]
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: SETUPVAL  R1 U2        ; U82 := 
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x2d0fad09
 22 [-]: LOADK     R2 K7        ; R2 := "EE.Interface.AnchorMgr"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETTABLE  R2 R1 K8     ; R82 := R2[0xae6791ba]
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETUPVAL  R2 U3        ; U82 := 
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x20ff29f7]
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 31 [-]: LOADK     R5 K11       ; R5 := "CurrencyBar"
 32 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ANCHOR_H_CENTRE"]
 35 [-]: GETUPVAL  R8 U3        ; R8 := U3
 36 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ANCHOR_V_TOP"]
 37 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETGLOBAL R2 K14       ; R2 := 0x76ea806b
 40 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x3f3ae64c]
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x80563238]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SETUPVAL  R3 U4        ; U82 := 
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 52 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 53 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x33abee92]
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 56 [-]: NOT       R3 R3        ; R3 := not R3
 57 [-]: SETUPVAL  R3 U5        ; U82 := 
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETTABLE  R3 R3 K19    ; R82 := R3[0x15deabb1]
 60 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: GETTABLE  R3 R3 K20    ; R82 := R3[0x9e3d3434]
 64 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETUPVAL  R3 U5        ; R3 := U5
 67 [-]: TEST      R3 1         ; if R3 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R3 K21       ; R3 := 0xbe190284
 70 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xc02f2cb8]
 71 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: GETTABLE  R3 R3 K23    ; R82 := R3[0x377e938e]
 75 [-]: CALL      R3 1 2       ; R3 := R3()
 76 [-]: SETUPVAL  R3 U6        ; U82 := 
 77 [-]: GETGLOBAL R3 K24       ; R3 := 0xb4880414
 78 [-]: GETUPVAL  R4 U6        ; R4 := U6
 79 [-]: ADD       R4 R4 K25    ; R4 := R4 + 1.000000
 80 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 81 [-]: SETUPVAL  R3 U8        ; U82 := 
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: TEST      R3 0         ; if not R3 then PC := 163
 84 [-]: JMP       163          ; PC := 163
 85 [-]: GETUPVAL  R3 U1        ; R3 := U1
 86 [-]: GETTABLE  R3 R3 K26    ; R82 := R3[0x6ef45ebc]
 87 [-]: CALL      R3 1 2       ; R3 := R3()
 88 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 89 [-]: SETUPVAL  R4 U9        ; U82 := 
 90 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 91 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x67bc869f]
 92 [-]: LOADK     R6 K28       ; R6 := "_root"
 93 [-]: CONST     R7 10        ; R7 := 10.000000
 94 [-]: CONST     R8 0         ; R8 := 0.000000
 95 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 96 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 97 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x67bc869f]
 98 [-]: LOADK     R6 K28       ; R6 := "_root"
 99 [-]: CONST     R7 0         ; R7 := 0.000000
100 [-]: CONST     R8 140       ; R8 := 140.000000
101 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
102 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
103 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x67bc869f]
104 [-]: LOADK     R6 K28       ; R6 := "_root"
105 [-]: CONST     R7 1         ; R7 := 1.000000
106 [-]: CONST     R8 40        ; R8 := 40.000000
107 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
108 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
109 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x91e13703]
110 [-]: LOADK     R6 K30       ; R6 := "CurrencyBar.Banner"
111 [-]: LOADK     R7 K31       ; R7 := "VisibilityCenter"
112 [-]: LOADK     R8 K32       ; R8 := 0.600000
113 [-]: CONST     R9 0         ; R9 := 0.000000
114 [-]: CONST     R10 0        ; R10 := 0.000000
115 [-]: CONST     R11 0        ; R11 := 0.000000
116 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
117 [-]: SELF      R4 R3 K33    ; R5 := R3; R4 := R3[0xde321e6f]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: SELF      R5 R4 K34    ; R6 := R4; R5 := R4[0x881b6b90]
120 [-]: CONST     R7 0         ; R7 := 0.000000
121 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
122 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
123 [-]: MOVE      R7 R5        ; R7 := R5
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R6 K36       ; R6 := _T
128 [-]: SELF      R7 R5 K38    ; R8 := R5; R7 := R5[0xb5d09c91]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: SETTABLE  R6 K37 R7    ; R6["lastSlot"] := R7
131 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
132 [-]: GETGLOBAL R7 K36       ; R7 := _T
133 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["lastSlot"]
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: TEST      R6 1         ; if R6 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: SELF      R6 R3 K39    ; R7 := R3; R6 := R3[0xf2deaf69]
138 [-]: GETGLOBAL R8 K40       ; R8 := gLotusOperatorAvatarType
139 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
140 [-]: TEST      R6 1         ; if R6 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R6 R4 K41    ; R7 := R4; R6 := R4[0x4703255b]
143 [-]: CONST     R8 0         ; R8 := 0.000000
144 [-]: CONST     R9 2         ; R9 := 2.000000
145 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
146 [-]: SELF      R6 R3 K39    ; R7 := R3; R6 := R3[0xf2deaf69]
147 [-]: GETGLOBAL R8 K40       ; R8 := gLotusOperatorAvatarType
148 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
149 [-]: TEST      R6 1         ; if R6 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R6 R4 K42    ; R7 := R4; R6 := R4[0xc69087f6]
152 [-]: CONST     R8 11        ; R8 := 11.000000
153 [-]: CONST     R9 0         ; R9 := 0.000000
154 [-]: CONST     R10 2        ; R10 := 2.000000
155 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
156 [-]: SELF      R6 R3 K43    ; R7 := R3; R6 := R3[0xd5f7912b]
157 [-]: GETGLOBAL R8 K44       ; R8 := 0x0469f296
158 [-]: LOADK     R9 K45       ; R9 := "DropCrateHigh"
159 [-]: CALL      R8 2 2       ; R8 := R8(R9)
160 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
161 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
162 [-]: JMP       165          ; PC := 165
163 [-]: GETUPVAL  R6 U10       ; R6 := U10
164 [-]: CALL      R6 1 1       ; R6()
165 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xf76783e5]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x557c2dd4
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x4d1ce104
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x659d451f]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x4d1ce104
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbd2e96ea]
 24 [-]: LOADK     R4 K8        ; R4 := 0.600000
 25 [-]: CLOSURE   R5 0         ; R5 := closure(Function #30.1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0xf76783e5]
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x783cd0c4
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x4d1ce104
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x659d451f]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x6b43e230
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: TEST      R1 1         ; if R1 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: TEST      R1 0         ; if not R1 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 23 [-]: SETUPVAL  R1 U2        ; U82 := 
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbd2e96ea]
 26 [-]: CONST     R3 0         ; R3 := 0.500000
 27 [-]: CLOSURE   R4 0         ; R4 := closure(Function #31.1)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: TEST      R1 0         ; if not R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U6        ; R1 := U6
 38 [-]: TEST      R1 0         ; if not R1 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: GETUPVAL  R1 U8        ; R1 := U8
 43 [-]: TEST      R1 1         ; if R1 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETUPVAL  R1 U9        ; R1 := U9
 46 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETUPVAL  R1 U9        ; R1 := U9
 49 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 50 [-]: SETUPVAL  R1 U9        ; U82 := 
 51 [-]: GETUPVAL  R1 U9        ; R1 := U9
 52 [-]: LE        0 R1 K6      ; if R1 > 0.000000 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 55 [-]: LOADK     R2 K8        ; R2 := "RailjackResources: timed out waiting for purchase results"
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x32302b4a]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R1 K10       ; R1 := 0xcfc01047
 62 [-]: GETUPVAL  R2 U10       ; R2 := U10
 63 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["quantity"]
 66 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R6 U11       ; R6 := U11
 69 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["storeItem"]
 70 [-]: GETTABLE  R8 R5 K11    ; R8 := R5["quantity"]
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: SETTABLE  R5 K11 K6    ; R5["quantity"] := 0.000000
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 65; R3 := R4 end
 75 [-]: JMP       65           ; PC := 65
 76 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 77 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x32302b4a]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 81 [-]: GETUPVAL  R7 U12       ; R7 := U12
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R6 U13       ; R6 := U13
 86 [-]: GETUPVAL  R7 U12       ; R7 := U12
 87 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: GETUPVAL  R6 U14       ; R6 := U14
 90 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 249
 91 [-]: JMP       249          ; PC := 249
 92 [-]: GETUPVAL  R6 U14       ; R6 := U14
 93 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["CanAfford"]
 94 [-]: TEST      R6 1         ; if R6 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R6 U15       ; R6 := U15
 97 [-]: GETUPVAL  R7 U14       ; R7 := U14
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: GETUPVAL  R6 U16       ; R6 := U16
100 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x157a499e]
101 [-]: GETUPVAL  R7 U14       ; R7 := U14
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: JMP       249          ; PC := 249
104 [-]: GETUPVAL  R6 U14       ; R6 := U14
105 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Increment"]
106 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 245
107 [-]: JMP       245          ; PC := 245
108 [-]: GETUPVAL  R6 U14       ; R6 := U14
109 [-]: GETGLOBAL R7 K18       ; R7 := 0x42dcc9f5
110 [-]: GETUPVAL  R8 U14       ; R8 := U14
111 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mCharge"]
112 [-]: MUL       R9 R0 K19    ; R9 := R0 * 1.000000
113 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
114 [-]: CONST     R9 0         ; R9 := 0.000000
115 [-]: CONST     R10 1        ; R10 := 1.000000
116 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
117 [-]: SETTABLE  R6 K17 R7    ; R6["mCharge"] := R7
118 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
119 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x91e13703]
120 [-]: GETUPVAL  R8 U14       ; R8 := U14
121 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["mClipName"]
122 [-]: LOADK     R9 K22       ; R9 := ".RankUpCharge.Progress"
123 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
124 [-]: LOADK     R9 K23       ; R9 := "AlphaTestThreshold"
125 [-]: GETUPVAL  R10 U14      ; R10 := U14
126 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["mCharge"]
127 [-]: CONST     R11 0        ; R11 := 0.000000
128 [-]: CONST     R12 0        ; R12 := 0.000000
129 [-]: CONST     R13 0        ; R13 := 0.000000
130 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
131 [-]: GETUPVAL  R6 U14       ; R6 := U14
132 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mCharge"]
133 [-]: LE        0 K19 R6     ; if 1.000000 > R6 then PC := 249
134 [-]: JMP       249          ; PC := 249
135 [-]: GETUPVAL  R6 U8        ; R6 := U8
136 [-]: TEST      R6 0         ; if not R6 then PC := 153
137 [-]: JMP       153          ; PC := 153
138 [-]: GETUPVAL  R6 U14       ; R6 := U14
139 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["Id"]
140 [-]: SUB       R6 R6 K19    ; R6 := R6 - 1.000000
141 [-]: GETUPVAL  R7 U17       ; R7 := U17
142 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x410ca34c]
143 [-]: GETUPVAL  R9 U18       ; R9 := U18
144 [-]: MOVE      R10 R6       ; R10 := R6
145 [-]: GETUPVAL  R11 U19      ; R11 := U19
146 [-]: GETUPVAL  R12 U8       ; R12 := U8
147 [-]: GETGLOBAL R13 K26      ; R13 := 0x89326c93
148 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x78298275]
149 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
150 [-]: CALL      R7 0 1       ; R7(R8,...)
151 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
152 [-]: SETUPVAL  R7 U20       ; U82 := 
153 [-]: GETUPVAL  R7 U14       ; R7 := U14
154 [-]: GETUPVAL  R8 U14       ; R8 := U14
155 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["Increase"]
156 [-]: GETUPVAL  R9 U14       ; R9 := U14
157 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Increment"]
158 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
159 [-]: SETTABLE  R7 K28 R8    ; R7["Increase"] := R8
160 [-]: GETUPVAL  R7 U14       ; R7 := U14
161 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["IsEnergy"]
162 [-]: TEST      R7 1         ; if R7 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETUPVAL  R7 U14       ; R7 := U14
165 [-]: GETUPVAL  R8 U14       ; R8 := U14
166 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["Capacity"]
167 [-]: SETTABLE  R7 K30 R8    ; R7["Owned"] := R8
168 [-]: GETUPVAL  R7 U13       ; R7 := U13
169 [-]: GETUPVAL  R8 U14       ; R8 := U14
170 [-]: CALL      R7 2 1       ; R7(R8)
171 [-]: GETGLOBAL R7 K32       ; R7 := 0x25312c9b
172 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
173 [-]: GETUPVAL  R9 U14       ; R9 := U14
174 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mClipName"]
175 [-]: LOADK     R10 K33      ; R10 := ".ProgressBar.Fill2"
176 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
177 [-]: CONST     R10 2        ; R10 := 2.000000
178 [-]: NEWTABLE  R11 1 0      ; R11 := {}
179 [-]: CONST     R12 12       ; R12 := 12.000000
180 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
181 [-]: NEWTABLE  R12 0 0      ; R12 := {}
182 [-]: GETGLOBAL R13 K35      ; R13 := 0x5bced4c4
183 [-]: GETTABLE  R13 R13 K36  ; R82 := R13[0xb62ecfe0]
184 [-]: GETGLOBAL R14 K37      ; R14 := 0xab58d27a
185 [-]: GETUPVAL  R15 U14      ; R15 := U14
186 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["TargetIncrease"]
187 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
188 [-]: LOADK     R15 K39      ; R15 := 0.001000
189 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
190 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
191 [-]: LOADK     R13 K40      ; R13 := 0.100000
192 [-]: CONST     R14 0        ; R14 := 0.000000
193 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
194 [-]: GETUPVAL  R7 U14       ; R7 := U14
195 [-]: SETTABLE  R7 K17 K6    ; R7["mCharge"] := 0.000000
196 [-]: GETUPVAL  R7 U8        ; R7 := U8
197 [-]: TEST      R7 1         ; if R7 then PC := 226
198 [-]: JMP       226          ; PC := 226
199 [-]: GETUPVAL  R7 U10       ; R7 := U10
200 [-]: GETUPVAL  R8 U14       ; R8 := U14
201 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Id"]
202 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
203 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["quantity"]
204 [-]: ADD       R8 R8 K19    ; R8 := R8 + 1.000000
205 [-]: SETTABLE  R7 K11 R8    ; R7["quantity"] := R8
206 [-]: CONST     R8 1         ; R8 := 1.000000
207 [-]: GETUPVAL  R9 U14       ; R9 := U14
208 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["Materials"]
209 [-]: LEN       R9 R9        ; R9 := # R9
210 [-]: CONST     R10 1        ; R10 := 1.000000
211 [-]: FORPREP   R8 225       ; R8 -= R10; PC := 225
212 [-]: GETUPVAL  R12 U16      ; R12 := U16
213 [-]: GETTABLE  R12 R12 K42  ; R82 := R12[0xaec424db]
214 [-]: GETUPVAL  R13 U14      ; R13 := U14
215 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["Materials"]
216 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: GETTABLE  R13 R12 K43  ; R13 := R12["Owed"]
219 [-]: GETUPVAL  R14 U14      ; R14 := U14
220 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["Materials"]
221 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
222 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["Amount"]
223 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
224 [-]: SETTABLE  R12 K43 R13  ; R12["Owed"] := R13
225 [-]: FORLOOP   R8 212       ; R8 += R10; if R8 <= R9 then begin PC := 212; R11 := R8 end
226 [-]: GETUPVAL  R13 U21      ; R13 := U21
227 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
228 [-]: CALL      R13 2 1      ; R13(R14)
229 [-]: GETUPVAL  R13 U22      ; R13 := U22
230 [-]: GETUPVAL  R14 U14      ; R14 := U14
231 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["mClipName"]
232 [-]: LOADK     R15 K45      ; R15 := ".Icon"
233 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
234 [-]: CALL      R13 2 1      ; R13(R14)
235 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
236 [-]: SETUPVAL  R13 U23      ; U82 := 
237 [-]: GETUPVAL  R13 U8       ; R13 := U8
238 [-]: TEST      R13 0        ; if not R13 then PC := 249
239 [-]: JMP       249          ; PC := 249
240 [-]: GETUPVAL  R13 U16      ; R13 := U16
241 [-]: GETTABLE  R13 R13 K15  ; R82 := R13[0x157a499e]
242 [-]: GETUPVAL  R14 U14      ; R14 := U14
243 [-]: CALL      R13 2 1      ; R13(R14)
244 [-]: JMP       249          ; PC := 249
245 [-]: GETUPVAL  R13 U16      ; R13 := U16
246 [-]: GETTABLE  R13 R13 K15  ; R82 := R13[0x157a499e]
247 [-]: GETUPVAL  R14 U14      ; R14 := U14
248 [-]: CALL      R13 2 1      ; R13(R14)
249 [-]: GETUPVAL  R13 U24      ; R13 := U24
250 [-]: EQ        1 R13 K13    ; if R13 == nil then PC := 286
251 [-]: JMP       286          ; PC := 286
252 [-]: GETUPVAL  R13 U24      ; R13 := U24
253 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["mPressed"]
254 [-]: TEST      R13 0        ; if not R13 then PC := 286
255 [-]: JMP       286          ; PC := 286
256 [-]: GETUPVAL  R13 U24      ; R13 := U24
257 [-]: GETGLOBAL R14 K18      ; R14 := 0x42dcc9f5
258 [-]: GETUPVAL  R15 U24      ; R15 := U24
259 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["mCharge"]
260 [-]: MUL       R16 R0 K19   ; R16 := R0 * 1.000000
261 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
262 [-]: CONST     R16 0        ; R16 := 0.000000
263 [-]: CONST     R17 1        ; R17 := 1.000000
264 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
265 [-]: SETTABLE  R13 K17 R14  ; R13["mCharge"] := R14
266 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
267 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x91e13703]
268 [-]: LOADK     R15 K47      ; R15 := "CurrencyBar.CondenseProgress.Progress"
269 [-]: LOADK     R16 K23      ; R16 := "AlphaTestThreshold"
270 [-]: GETUPVAL  R17 U24      ; R17 := U24
271 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["mCharge"]
272 [-]: CONST     R18 0        ; R18 := 0.000000
273 [-]: CONST     R19 0        ; R19 := 0.000000
274 [-]: CONST     R20 0        ; R20 := 0.000000
275 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
276 [-]: GETUPVAL  R13 U24      ; R13 := U24
277 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mCharge"]
278 [-]: LE        0 K19 R13    ; if 1.000000 > R13 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: GETUPVAL  R13 U25      ; R13 := U25
281 [-]: CALL      R13 1 1      ; R13()
282 [-]: GETUPVAL  R13 U24      ; R13 := U24
283 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0x043ef82f]
284 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
285 [-]: CALL      R13 3 1      ; R13(R14,R15)
286 [-]: GETUPVAL  R13 U26      ; R13 := U26
287 [-]: CALL      R13 1 1      ; R13()
288 [-]: GETUPVAL  R13 U21      ; R13 := U21
289 [-]: CALL      R13 1 1      ; R13()
290 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe395d771]
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K2        ; R3 := ZERO_VECTOR
  5 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_ROTATION
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K6        ; R2 := "_root"
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: CONST     R5 10        ; R5 := 10.000000
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 100       ; R6 := 100.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K8        ; R6 := 0.200000
 25 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 26 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 27 [-]: SETUPVAL  R0 U1        ; U82 := 
 28 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa01060e9]
  7 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: SETTABLE  R0 K3 K4     ; R0["gToolTip"] := nil
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K4     ; R0["InfoPopup_Data"] := nil
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: SETTABLE  R0 K6 K4     ; R0["InfoPopup_Grid"] := nil
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0x15deabb1]
 17 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x9e3d3434]
 21 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x78298275]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x044b7be8]
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: TEST      R1 1         ; if R1 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K13       ; R1 := 0xbe190284
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc02f2cb8]
 44 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K15       ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xcd73323e]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xf2deaf69]
 55 [-]: GETGLOBAL R4 K18       ; R4 := gOverlayWaitForInputActionType
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x9a558b01]
 60 [-]: CONST     R4 2         ; R4 := 2.000000
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U5        ; R2 := U5
 63 [-]: TEST      R2 0         ; if not R2 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0xd5f7912b]
 71 [-]: GETGLOBAL R4 K21       ; R4 := 0x0469f296
 72 [-]: LOADK     R5 K22       ; R5 := "DropCrateLow"
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5c390f04]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: EQ        1 R0 K6      ; if R0 == 31.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 18
 18 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1197
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5319dc]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1229
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5319dc]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1278
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R0 K0        ; R0 := 0.200000
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mElements"]
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 117       ; R4 -= R6; PC := 117
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: GETTABLE  R10 R8 K2    ; R10 := R8["Id"]
 13 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 14 [-]: GETTABLE  R10 R8 K3    ; R10 := R8["Increase"]
 15 [-]: LT        0 K4 R10     ; if 0.000000 >= R10 then PC := 115
 16 [-]: JMP       115          ; PC := 115
 17 [-]: LOADNIL   R11 R11      ; R11 := nil
 18 [-]: CONST     R12 1        ; R12 := 1.000000
 19 [-]: GETTABLE  R13 R8 K5    ; R13 := R8["Materials"]
 20 [-]: LEN       R13 R13      ; R13 := # R13
 21 [-]: CONST     R14 1        ; R14 := 1.000000
 22 [-]: FORPREP   R12 51       ; R12 -= R14; PC := 51
 23 [-]: GETUPVAL  R16 U0       ; R16 := U0
 24 [-]: GETTABLE  R16 R16 K6   ; R82 := R16[0xaec424db]
 25 [-]: GETTABLE  R17 R8 K5    ; R17 := R8["Materials"]
 26 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: GETTABLE  R17 R8 K5    ; R17 := R8["Materials"]
 29 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 30 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["Amount"]
 31 [-]: GETTABLE  R18 R16 K7   ; R18 := R16["Amount"]
 32 [-]: GETTABLE  R19 R16 K8   ; R19 := R16["Owed"]
 33 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 34 [-]: EQ        0 R11 K9     ; if R11 ~= nil then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R19 K10      ; R19 := 0x5bced4c4
 37 [-]: GETTABLE  R19 R19 K11  ; R82 := R19[0x55f27c30]
 38 [-]: DIV       R20 R18 R17  ; R20 := R18 / R17
 39 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 40 [-]: MOVE      R11 R19      ; R11 := R19
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R19 K10      ; R19 := 0x5bced4c4
 43 [-]: GETTABLE  R19 R19 K12  ; R82 := R19[0xac1b386a]
 44 [-]: MOVE      R20 R11      ; R20 := R11
 45 [-]: GETGLOBAL R21 K10      ; R21 := 0x5bced4c4
 46 [-]: GETTABLE  R21 R21 K11  ; R82 := R21[0x55f27c30]
 47 [-]: DIV       R22 R18 R17  ; R22 := R18 / R17
 48 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 49 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 50 [-]: MOVE      R11 R19      ; R11 := R19
 51 [-]: FORLOOP   R12 23       ; R12 += R14; if R12 <= R13 then begin PC := 23; R15 := R12 end
 52 [-]: TEST      R11 0        ; if not R11 then PC := 97
 53 [-]: JMP       97           ; PC := 97
 54 [-]: GETGLOBAL R19 K10      ; R19 := 0x5bced4c4
 55 [-]: GETTABLE  R19 R19 K12  ; R82 := R19[0xac1b386a]
 56 [-]: GETGLOBAL R20 K10      ; R20 := 0x5bced4c4
 57 [-]: GETTABLE  R20 R20 K13  ; R82 := R20[0x99675e23]
 58 [-]: GETTABLE  R21 R8 K14   ; R21 := R8["Increment"]
 59 [-]: DIV       R21 R10 R21  ; R21 := R10 / R21
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: MOVE      R21 R11      ; R21 := R11
 62 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 63 [-]: LT        0 K4 R19     ; if 0.000000 >= R19 then PC := 97
 64 [-]: JMP       97           ; PC := 97
 65 [-]: CONST     R20 1        ; R20 := 1.000000
 66 [-]: GETTABLE  R21 R8 K5    ; R21 := R8["Materials"]
 67 [-]: LEN       R21 R21      ; R21 := # R21
 68 [-]: CONST     R22 1        ; R22 := 1.000000
 69 [-]: FORPREP   R20 82       ; R20 -= R22; PC := 82
 70 [-]: GETUPVAL  R24 U0       ; R24 := U0
 71 [-]: GETTABLE  R24 R24 K6   ; R82 := R24[0xaec424db]
 72 [-]: GETTABLE  R25 R8 K5    ; R25 := R8["Materials"]
 73 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
 74 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 75 [-]: GETTABLE  R25 R24 K8   ; R25 := R24["Owed"]
 76 [-]: GETTABLE  R26 R8 K5    ; R26 := R8["Materials"]
 77 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
 78 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["Amount"]
 79 [-]: MUL       R26 R26 R19  ; R26 := R26 * R19
 80 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
 81 [-]: SETTABLE  R24 K8 R25   ; R24["Owed"] := R25
 82 [-]: FORLOOP   R20 70       ; R20 += R22; if R20 <= R21 then begin PC := 70; R23 := R20 end
 83 [-]: GETUPVAL  R25 U1       ; R25 := U1
 84 [-]: GETTABLE  R26 R8 K2    ; R26 := R8["Id"]
 85 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
 86 [-]: GETTABLE  R26 R25 K15  ; R26 := R25["quantity"]
 87 [-]: ADD       R26 R26 R19  ; R26 := R26 + R19
 88 [-]: SETTABLE  R25 K15 R26  ; R25["quantity"] := R26
 89 [-]: GETTABLE  R26 R8 K3    ; R26 := R8["Increase"]
 90 [-]: GETTABLE  R27 R8 K14   ; R27 := R8["Increment"]
 91 [-]: MUL       R27 R19 R27  ; R27 := R19 * R27
 92 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
 93 [-]: SETTABLE  R8 K3 R26    ; R8["Increase"] := R26
 94 [-]: GETUPVAL  R26 U2       ; R26 := U2
 95 [-]: MOVE      R27 R8       ; R27 := R8
 96 [-]: CALL      R26 2 1      ; R26(R27)
 97 [-]: GETGLOBAL R26 K16      ; R26 := 0x33bdd652
 98 [-]: GETTABLE  R26 R26 K17  ; R82 := R26[0x23d5322f]
 99 [-]: MOVE      R27 R2       ; R27 := R2
100 [-]: GETTABLE  R28 R8 K18   ; R28 := R8["mClipName"]
101 [-]: LOADK     R29 K19      ; R29 := ".Icon"
102 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
103 [-]: CALL      R26 3 1      ; R26(R27,R28)
104 [-]: GETUPVAL  R26 U3       ; R26 := U3
105 [-]: SELF      R26 R26 K20  ; R27 := R26; R26 := R26[0xbd2e96ea]
106 [-]: MUL       R28 R1 R0    ; R28 := R1 * R0
107 [-]: CLOSURE   R29 0        ; R29 := closure(Function #46.1)
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: GETUPVAL  R0 U4        ; R0 := U4
111 [-]: MOVE      R0 R8        ; R0 := R8
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
114 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1.000000
115 [-]: CLOSE     R8           ; SAVE R8,...
116 [-]: CLOSE     R7           ; SAVE R7,...
117 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
118 [-]: GETUPVAL  R7 U5        ; R7 := U5
119 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
120 [-]: CALL      R7 2 1       ; R7(R8)
121 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mClipName"]
  9 [-]: LOADK     R2 K1        ; R2 := ".Icon"
 10 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mClipName"]
 17 [-]: LOADK     R2 K1        ; R2 := ".Icon"
 18 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x12539eb0]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "CurrencyBar.Btn"
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Stats/TIP_CargoCapacity"
  6 [-]: CONST     R4 -1        ; R4 := -1.000000
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


