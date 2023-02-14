; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  140

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/HealthShieldDisplay"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.CrossPlatformUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.CardUtilitiesRedux"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Interface.StoreItemUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K10       ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K11      ; R10 := "Lotus.Scripts.Libs.PlayerSkillsLib"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x2d0fad09
 32 [-]: LOADK     R11 K12      ; R11 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K2       ; R11 := 0x2d0fad09
 35 [-]: LOADK     R12 K13      ; R12 := "Lotus.Scripts.Libs.RailjackUtilities"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K2       ; R12 := 0x2d0fad09
 38 [-]: LOADK     R13 K14      ; R13 := "Lotus.Interface.Components.ThemedButton"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K2       ; R13 := 0x2d0fad09
 41 [-]: LOADK     R14 K15      ; R14 := "EE.Interface.AnchorMgr"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 44 [-]: LOADKB    R16 1 0      ; R16 := true
 45 [-]: LOADKB    R17 0 0      ; R17 := false
 46 [-]: LOADKB    R18 0 0      ; R18 := false
 47 [-]: LOADKB    R19 0 0      ; R19 := false
 48 [-]: LOADKB    R20 1 0      ; R20 := true
 49 [-]: LOADNIL   R21 R25      ; R21 := R22 := R23 := R24 := R25 := nil
 50 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 51 [-]: CONST     R27 100      ; R27 := 100.000000
 52 [-]: LOADNIL   R28 R28      ; R28 := nil
 53 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 54 [-]: LOADNIL   R30 R32      ; R30 := R31 := R32 := nil
 55 [-]: CONST     R33 0        ; R33 := 0.000000
 56 [-]: CONST     R34 0        ; R34 := 0.000000
 57 [-]: NEWTABLE  R35 0 4      ; R35 := {}
 58 [-]: GETGLOBAL R36 K17      ; R36 := 0x78ca68a2
 59 [-]: CONST     R37 0        ; R37 := 0.000000
 60 [-]: LOADK     R38 K18      ; R38 := 0.050000
 61 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
 62 [-]: SETTABLE  R35 K16 R36  ; R35["Heading"] := R36
 63 [-]: GETGLOBAL R36 K17      ; R36 := 0x78ca68a2
 64 [-]: CONST     R37 0        ; R37 := 0.000000
 65 [-]: LOADK     R38 K18      ; R38 := 0.050000
 66 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
 67 [-]: SETTABLE  R35 K19 R36  ; R35["Pitch"] := R36
 68 [-]: GETGLOBAL R36 K17      ; R36 := 0x78ca68a2
 69 [-]: CONST     R37 0        ; R37 := 0.000000
 70 [-]: LOADK     R38 K18      ; R38 := 0.050000
 71 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
 72 [-]: SETTABLE  R35 K20 R36  ; R35["Bank"] := R36
 73 [-]: SETTABLE  R35 K21 K22  ; R35["FirstUpdate"] := true
 74 [-]: LOADNIL   R36 R38      ; R36 := R37 := R38 := nil
 75 [-]: LOADKB    R39 0 0      ; R39 := false
 76 [-]: CONST     R40 0        ; R40 := 0.000000
 77 [-]: LOADNIL   R41 R44      ; R41 := R42 := R43 := R44 := nil
 78 [-]: NEWTABLE  R45 0 3      ; R45 := {}
 79 [-]: GETGLOBAL R46 K17      ; R46 := 0x78ca68a2
 80 [-]: CONST     R47 0        ; R47 := 0.000000
 81 [-]: LOADK     R48 K24      ; R48 := 0.350000
 82 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
 83 [-]: SETTABLE  R45 K23 R46  ; R45["Curr"] := R46
 84 [-]: SETTABLE  R45 K25 K26  ; R45["Max"] := 100.000000
 85 [-]: SETTABLE  R45 K27 K28  ; R45["LastFrame"] := nil
 86 [-]: LOADKB    R46 0 0      ; R46 := false
 87 [-]: LOADKB    R47 0 0      ; R47 := false
 88 [-]: LOADNIL   R48 R48      ; R48 := nil
 89 [-]: LOADKB    R49 1 0      ; R49 := true
 90 [-]: LOADKB    R50 0 0      ; R50 := false
 91 [-]: LOADNIL   R51 R51      ; R51 := nil
 92 [-]: LOADKB    R52 0 0      ; R52 := false
 93 [-]: LOADKB    R53 1 0      ; R53 := true
 94 [-]: CONST     R54 1600     ; R54 := 1600.000000
 95 [-]: CONST     R55 900      ; R55 := 900.000000
 96 [-]: LOADNIL   R56 R56      ; R56 := nil
 97 [-]: LOADKB    R57 0 0      ; R57 := false
 98 [-]: LOADKB    R58 0 0      ; R58 := false
 99 [-]: LOADKB    R59 0 0      ; R59 := false
100 [-]: CONST     R60 45       ; R60 := 45.000000
101 [-]: CONST     R61 10       ; R61 := 10.000000
102 [-]: LOADKB    R62 0 0      ; R62 := false
103 [-]: LOADNIL   R63 R63      ; R63 := nil
104 [-]: LOADK     R64 K29      ; R64 := ""
105 [-]: LOADNIL   R65 R68      ; R65 := R66 := R67 := R68 := nil
106 [-]: NEWTABLE  R69 0 0      ; R69 := {}
107 [-]: LOADKB    R70 0 0      ; R70 := false
108 [-]: LOADKB    R71 0 0      ; R71 := false
109 [-]: LOADNIL   R72 R72      ; R72 := nil
110 [-]: CONST     R73 1        ; R73 := 1.000000
111 [-]: LOADNIL   R74 R74      ; R74 := nil
112 [-]: LOADKB    R75 0 0      ; R75 := false
113 [-]: LOADKB    R76 0 0      ; R76 := false
114 [-]: LOADKB    R77 0 0      ; R77 := false
115 [-]: LOADKB    R78 0 0      ; R78 := false
116 [-]: LOADKB    R79 0 0      ; R79 := false
117 [-]: LOADKB    R80 0 0      ; R80 := false
118 [-]: LOADKB    R81 0 0      ; R81 := false
119 [-]: LOADKB    R82 0 0      ; R82 := false
120 [-]: CONST     R83 5        ; R83 := 5.000000
121 [-]: LOADNIL   R84 R86      ; R84 := R85 := R86 := nil
122 [-]: LOADKB    R87 0 0      ; R87 := false
123 [-]: LOADKB    R88 0 0      ; R88 := false
124 [-]: LOADK     R89 K30      ; R89 := 30.120501
125 [-]: LOADK     R90 K31      ; R90 := "<p><font color=\"#%X\">%s</font><font color=\"#%X\">/%s</font></p>"
126 [-]: CONST     R91 18       ; R91 := 18.000000
127 [-]: LOADK     R92 K32      ; R92 := 0.150000
128 [-]: LOADNIL   R93 R95      ; R93 := R94 := R95 := nil
129 [-]: CLOSURE   R96 0        ; R96 := closure(Function #1)
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: CLOSURE   R97 1        ; R97 := closure(Function #2)
132 [-]: MOVE      R0 R54       ; R0 := R54
133 [-]: CLOSURE   R98 2        ; R98 := closure(Function #3)
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R53       ; R0 := R53
136 [-]: CLOSURE   R99 3        ; R99 := closure(Function #4)
137 [-]: MOVE      R0 R52       ; R0 := R52
138 [-]: MOVE      R0 R49       ; R0 := R49
139 [-]: MOVE      R0 R98       ; R0 := R98
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: CLOSURE   R100 4       ; R100 := closure(Function #5)
142 [-]: MOVE      R0 R21       ; R0 := R21
143 [-]: CLOSURE   R101 5       ; R101 := closure(Function #6)
144 [-]: MOVE      R0 R23       ; R0 := R23
145 [-]: MOVE      R0 R88       ; R0 := R88
146 [-]: MOVE      R0 R100      ; R0 := R100
147 [-]: MOVE      R0 R55       ; R0 := R55
148 [-]: MOVE      R0 R54       ; R0 := R54
149 [-]: MOVE      R0 R21       ; R0 := R21
150 [-]: CLOSURE   R102 6       ; R102 := closure(Function #7)
151 [-]: MOVE      R0 R100      ; R0 := R100
152 [-]: CLOSURE   R103 7       ; R103 := closure(Function #8)
153 [-]: MOVE      R0 R21       ; R0 := R21
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: MOVE      R0 R35       ; R0 := R35
156 [-]: CLOSURE   R104 8       ; R104 := closure(Function #9)
157 [-]: MOVE      R0 R21       ; R0 := R21
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: MOVE      R0 R24       ; R0 := R24
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R58       ; R0 := R58
162 [-]: MOVE      R0 R43       ; R0 := R43
163 [-]: MOVE      R0 R44       ; R0 := R44
164 [-]: MOVE      R0 R60       ; R0 := R60
165 [-]: MOVE      R0 R61       ; R0 := R61
166 [-]: MOVE      R0 R59       ; R0 := R59
167 [-]: MOVE      R0 R62       ; R0 := R62
168 [-]: MOVE      R0 R88       ; R0 := R88
169 [-]: MOVE      R0 R102      ; R0 := R102
170 [-]: MOVE      R0 R73       ; R0 := R73
171 [-]: MOVE      R0 R97       ; R0 := R97
172 [-]: MOVE      R0 R99       ; R0 := R99
173 [-]: MOVE      R0 R19       ; R0 := R19
174 [-]: CLOSURE   R105 9       ; R105 := closure(Function #10)
175 [-]: MOVE      R0 R52       ; R0 := R52
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R56       ; R0 := R56
178 [-]: MOVE      R0 R16       ; R0 := R16
179 [-]: MOVE      R0 R49       ; R0 := R49
180 [-]: MOVE      R0 R18       ; R0 := R18
181 [-]: CLOSURE   R106 10      ; R106 := closure(Function #11)
182 [-]: MOVE      R0 R1        ; R0 := R1
183 [-]: CLOSURE   R107 11      ; R107 := closure(Function #12)
184 [-]: MOVE      R0 R29       ; R0 := R29
185 [-]: MOVE      R0 R5        ; R0 := R5
186 [-]: MOVE      R0 R47       ; R0 := R47
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: CLOSURE   R108 12      ; R108 := closure(Function #13)
189 [-]: MOVE      R0 R65       ; R0 := R65
190 [-]: MOVE      R0 R10       ; R0 := R10
191 [-]: MOVE      R0 R37       ; R0 := R37
192 [-]: CLOSURE   R109 13      ; R109 := closure(Function #14)
193 [-]: MOVE      R0 R65       ; R0 := R65
194 [-]: MOVE      R0 R66       ; R0 := R66
195 [-]: MOVE      R0 R75       ; R0 := R75
196 [-]: MOVE      R0 R8        ; R0 := R8
197 [-]: MOVE      R0 R46       ; R0 := R46
198 [-]: MOVE      R0 R92       ; R0 := R92
199 [-]: MOVE      R0 R77       ; R0 := R77
200 [-]: MOVE      R0 R45       ; R0 := R45
201 [-]: CLOSURE   R110 14      ; R110 := closure(Function #15)
202 [-]: MOVE      R0 R37       ; R0 := R37
203 [-]: MOVE      R0 R26       ; R0 := R26
204 [-]: MOVE      R0 R2        ; R0 := R2
205 [-]: MOVE      R0 R109      ; R0 := R109
206 [-]: MOVE      R0 R108      ; R0 := R108
207 [-]: CLOSURE   R111 15      ; R111 := closure(Function #16)
208 [-]: CLOSURE   R112 16      ; R112 := closure(Function #17)
209 [-]: CLOSURE   R113 17      ; R113 := closure(Function #18)
210 [-]: MOVE      R0 R1        ; R0 := R1
211 [-]: MOVE      R0 R29       ; R0 := R29
212 [-]: CLOSURE   R114 18      ; R114 := closure(Function #19)
213 [-]: MOVE      R0 R1        ; R0 := R1
214 [-]: MOVE      R0 R29       ; R0 := R29
215 [-]: MOVE      R0 R113      ; R0 := R113
216 [-]: MOVE      R0 R4        ; R0 := R4
217 [-]: CLOSURE   R115 19      ; R115 := closure(Function #20)
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: MOVE      R0 R29       ; R0 := R29
220 [-]: MOVE      R0 R114      ; R0 := R114
221 [-]: CLOSURE   R116 20      ; R116 := closure(Function #21)
222 [-]: MOVE      R0 R36       ; R0 := R36
223 [-]: MOVE      R0 R29       ; R0 := R29
224 [-]: MOVE      R0 R1        ; R0 := R1
225 [-]: MOVE      R0 R114      ; R0 := R114
226 [-]: MOVE      R0 R65       ; R0 := R65
227 [-]: MOVE      R0 R21       ; R0 := R21
228 [-]: MOVE      R0 R68       ; R0 := R68
229 [-]: MOVE      R0 R113      ; R0 := R113
230 [-]: MOVE      R0 R40       ; R0 := R40
231 [-]: MOVE      R0 R91       ; R0 := R91
232 [-]: MOVE      R0 R115      ; R0 := R115
233 [-]: MOVE      R0 R74       ; R0 := R74
234 [-]: MOVE      R0 R3        ; R0 := R3
235 [-]: CLOSURE   R117 21      ; R117 := closure(Function #22)
236 [-]: MOVE      R0 R81       ; R0 := R81
237 [-]: MOVE      R0 R22       ; R0 := R22
238 [-]: MOVE      R0 R65       ; R0 := R65
239 [-]: CLOSURE   R118 22      ; R118 := closure(Function #23)
240 [-]: MOVE      R0 R37       ; R0 := R37
241 [-]: MOVE      R0 R29       ; R0 := R29
242 [-]: MOVE      R0 R77       ; R0 := R77
243 [-]: MOVE      R0 R1        ; R0 := R1
244 [-]: MOVE      R0 R4        ; R0 := R4
245 [-]: MOVE      R0 R38       ; R0 := R38
246 [-]: MOVE      R0 R39       ; R0 := R39
247 [-]: MOVE      R0 R70       ; R0 := R70
248 [-]: MOVE      R0 R117      ; R0 := R117
249 [-]: MOVE      R0 R23       ; R0 := R23
250 [-]: MOVE      R0 R89       ; R0 := R89
251 [-]: MOVE      R0 R96       ; R0 := R96
252 [-]: MOVE      R0 R71       ; R0 := R71
253 [-]: MOVE      R0 R0        ; R0 := R0
254 [-]: MOVE      R0 R12       ; R0 := R12
255 [-]: MOVE      R0 R109      ; R0 := R109
256 [-]: MOVE      R0 R46       ; R0 := R46
257 [-]: MOVE      R0 R3        ; R0 := R3
258 [-]: CLOSURE   R119 23      ; R119 := closure(Function #24)
259 [-]: MOVE      R0 R6        ; R0 := R6
260 [-]: MOVE      R0 R68       ; R0 := R68
261 [-]: MOVE      R0 R8        ; R0 := R8
262 [-]: MOVE      R0 R36       ; R0 := R36
263 [-]: CLOSURE   R120 24      ; R120 := closure(Function #25)
264 [-]: MOVE      R0 R68       ; R0 := R68
265 [-]: MOVE      R0 R6        ; R0 := R6
266 [-]: MOVE      R0 R119      ; R0 := R119
267 [-]: MOVE      R0 R36       ; R0 := R36
268 [-]: CLOSURE   R121 25      ; R121 := closure(Function #26)
269 [-]: MOVE      R0 R36       ; R0 := R36
270 [-]: CLOSURE   R122 26      ; R122 := closure(Function #27)
271 [-]: SETGLOBAL R122 K33     ; OnSendBeacon := R122
272 [-]: CLOSURE   R122 27      ; R122 := closure(Function #28)
273 [-]: MOVE      R0 R29       ; R0 := R29
274 [-]: MOVE      R0 R41       ; R0 := R41
275 [-]: MOVE      R0 R1        ; R0 := R1
276 [-]: MOVE      R0 R67       ; R0 := R67
277 [-]: MOVE      R0 R20       ; R0 := R20
278 [-]: CLOSURE   R123 28      ; R123 := closure(Function #29)
279 [-]: MOVE      R0 R41       ; R0 := R41
280 [-]: MOVE      R0 R65       ; R0 := R65
281 [-]: MOVE      R0 R11       ; R0 := R11
282 [-]: MOVE      R0 R7        ; R0 := R7
283 [-]: MOVE      R0 R67       ; R0 := R67
284 [-]: CLOSURE   R124 29      ; R124 := closure(Function #30)
285 [-]: MOVE      R0 R20       ; R0 := R20
286 [-]: MOVE      R0 R67       ; R0 := R67
287 [-]: MOVE      R0 R41       ; R0 := R41
288 [-]: CLOSURE   R125 30      ; R125 := closure(Function #31)
289 [-]: MOVE      R0 R65       ; R0 := R65
290 [-]: CLOSURE   R126 31      ; R126 := closure(Function #32)
291 [-]: MOVE      R0 R15       ; R0 := R15
292 [-]: MOVE      R0 R3        ; R0 := R3
293 [-]: MOVE      R0 R20       ; R0 := R20
294 [-]: MOVE      R0 R51       ; R0 := R51
295 [-]: MOVE      R0 R65       ; R0 := R65
296 [-]: MOVE      R0 R66       ; R0 := R66
297 [-]: MOVE      R0 R67       ; R0 := R67
298 [-]: MOVE      R0 R40       ; R0 := R40
299 [-]: MOVE      R0 R69       ; R0 := R69
300 [-]: MOVE      R0 R10       ; R0 := R10
301 [-]: MOVE      R0 R22       ; R0 := R22
302 [-]: MOVE      R0 R68       ; R0 := R68
303 [-]: MOVE      R0 R46       ; R0 := R46
304 [-]: MOVE      R0 R47       ; R0 := R47
305 [-]: MOVE      R0 R48       ; R0 := R48
306 [-]: MOVE      R0 R78       ; R0 := R78
307 [-]: MOVE      R0 R9        ; R0 := R9
308 [-]: MOVE      R0 R76       ; R0 := R76
309 [-]: MOVE      R0 R77       ; R0 := R77
310 [-]: MOVE      R0 R79       ; R0 := R79
311 [-]: MOVE      R0 R80       ; R0 := R80
312 [-]: MOVE      R0 R81       ; R0 := R81
313 [-]: MOVE      R0 R82       ; R0 := R82
314 [-]: MOVE      R0 R74       ; R0 := R74
315 [-]: MOVE      R0 R33       ; R0 := R33
316 [-]: MOVE      R0 R34       ; R0 := R34
317 [-]: MOVE      R0 R88       ; R0 := R88
318 [-]: MOVE      R0 R125      ; R0 := R125
319 [-]: MOVE      R0 R26       ; R0 := R26
320 [-]: MOVE      R0 R54       ; R0 := R54
321 [-]: MOVE      R0 R55       ; R0 := R55
322 [-]: MOVE      R0 R72       ; R0 := R72
323 [-]: MOVE      R0 R12       ; R0 := R12
324 [-]: MOVE      R0 R107      ; R0 := R107
325 [-]: MOVE      R0 R94       ; R0 := R94
326 [-]: MOVE      R0 R14       ; R0 := R14
327 [-]: MOVE      R0 R13       ; R0 := R13
328 [-]: MOVE      R0 R122      ; R0 := R122
329 [-]: MOVE      R0 R123      ; R0 := R123
330 [-]: MOVE      R0 R64       ; R0 := R64
331 [-]: MOVE      R0 R63       ; R0 := R63
332 [-]: MOVE      R0 R93       ; R0 := R93
333 [-]: MOVE      R0 R111      ; R0 := R111
334 [-]: MOVE      R0 R112      ; R0 := R112
335 [-]: MOVE      R0 R96       ; R0 := R96
336 [-]: MOVE      R0 R29       ; R0 := R29
337 [-]: MOVE      R0 R30       ; R0 := R30
338 [-]: MOVE      R0 R0        ; R0 := R0
339 [-]: MOVE      R0 R1        ; R0 := R1
340 [-]: MOVE      R0 R97       ; R0 := R97
341 [-]: MOVE      R0 R116      ; R0 := R116
342 [-]: MOVE      R0 R118      ; R0 := R118
343 [-]: MOVE      R0 R120      ; R0 := R120
344 [-]: MOVE      R0 R110      ; R0 := R110
345 [-]: MOVE      R0 R117      ; R0 := R117
346 [-]: MOVE      R0 R99       ; R0 := R99
347 [-]: MOVE      R0 R17       ; R0 := R17
348 [-]: SETGLOBAL R126 K34     ; Initialize := R126
349 [-]: CLOSURE   R126 32      ; R126 := closure(Function #33)
350 [-]: MOVE      R0 R105      ; R0 := R105
351 [-]: SETGLOBAL R126 K35     ; Close := R126
352 [-]: CLOSURE   R126 33      ; R126 := closure(Function #34)
353 [-]: MOVE      R0 R105      ; R0 := R105
354 [-]: SETGLOBAL R126 K36     ; Hide := R126
355 [-]: CLOSURE   R126 34      ; R126 := closure(Function #35)
356 [-]: MOVE      R0 R49       ; R0 := R49
357 [-]: MOVE      R0 R105      ; R0 := R105
358 [-]: MOVE      R0 R99       ; R0 := R99
359 [-]: SETGLOBAL R126 K37     ; ToggleVisibility := R126
360 [-]: CLOSURE   R93 35       ; R93 := closure(Function #36)
361 [-]: MOVE      R0 R16       ; R0 := R16
362 [-]: MOVE      R0 R105      ; R0 := R105
363 [-]: CLOSURE   R126 36      ; R126 := closure(Function #37)
364 [-]: MOVE      R0 R23       ; R0 := R23
365 [-]: MOVE      R0 R43       ; R0 := R43
366 [-]: MOVE      R0 R37       ; R0 := R37
367 [-]: MOVE      R0 R31       ; R0 := R31
368 [-]: MOVE      R0 R32       ; R0 := R32
369 [-]: MOVE      R0 R25       ; R0 := R25
370 [-]: MOVE      R0 R44       ; R0 := R44
371 [-]: MOVE      R0 R60       ; R0 := R60
372 [-]: MOVE      R0 R61       ; R0 := R61
373 [-]: MOVE      R0 R59       ; R0 := R59
374 [-]: MOVE      R0 R102      ; R0 := R102
375 [-]: MOVE      R0 R21       ; R0 := R21
376 [-]: MOVE      R0 R3        ; R0 := R3
377 [-]: SETGLOBAL R126 K38     ; Shutdown := R126
378 [-]: CLOSURE   R126 37      ; R126 := closure(Function #38)
379 [-]: MOVE      R0 R28       ; R0 := R28
380 [-]: SETGLOBAL R126 K39     ; SetTrigger := R126
381 [-]: CLOSURE   R126 38      ; R126 := closure(Function #39)
382 [-]: MOVE      R0 R37       ; R0 := R37
383 [-]: CLOSURE   R127 39      ; R127 := closure(Function #40)
384 [-]: MOVE      R0 R36       ; R0 := R36
385 [-]: MOVE      R0 R74       ; R0 := R74
386 [-]: MOVE      R0 R113      ; R0 := R113
387 [-]: MOVE      R0 R3        ; R0 := R3
388 [-]: MOVE      R0 R37       ; R0 := R37
389 [-]: MOVE      R0 R46       ; R0 := R46
390 [-]: MOVE      R0 R8        ; R0 := R8
391 [-]: CLOSURE   R128 40      ; R128 := closure(Function #41)
392 [-]: MOVE      R0 R70       ; R0 := R70
393 [-]: CLOSURE   R94 41       ; R94 := closure(Function #42)
394 [-]: MOVE      R0 R68       ; R0 := R68
395 [-]: MOVE      R0 R47       ; R0 := R47
396 [-]: MOVE      R0 R48       ; R0 := R48
397 [-]: MOVE      R0 R45       ; R0 := R45
398 [-]: MOVE      R0 R90       ; R0 := R90
399 [-]: MOVE      R0 R29       ; R0 := R29
400 [-]: MOVE      R0 R1        ; R0 := R1
401 [-]: CLOSURE   R129 42      ; R129 := closure(Function #43)
402 [-]: MOVE      R0 R42       ; R0 := R42
403 [-]: MOVE      R0 R37       ; R0 := R37
404 [-]: MOVE      R0 R103      ; R0 := R103
405 [-]: MOVE      R0 R25       ; R0 := R25
406 [-]: MOVE      R0 R24       ; R0 := R24
407 [-]: MOVE      R0 R23       ; R0 := R23
408 [-]: MOVE      R0 R58       ; R0 := R58
409 [-]: MOVE      R0 R43       ; R0 := R43
410 [-]: MOVE      R0 R44       ; R0 := R44
411 [-]: MOVE      R0 R60       ; R0 := R60
412 [-]: MOVE      R0 R61       ; R0 := R61
413 [-]: MOVE      R0 R59       ; R0 := R59
414 [-]: MOVE      R0 R62       ; R0 := R62
415 [-]: MOVE      R0 R88       ; R0 := R88
416 [-]: MOVE      R0 R102      ; R0 := R102
417 [-]: MOVE      R0 R73       ; R0 := R73
418 [-]: MOVE      R0 R97       ; R0 := R97
419 [-]: MOVE      R0 R99       ; R0 := R99
420 [-]: MOVE      R0 R19       ; R0 := R19
421 [-]: MOVE      R0 R104      ; R0 := R104
422 [-]: CLOSURE   R130 43      ; R130 := closure(Function #44)
423 [-]: MOVE      R0 R84       ; R0 := R84
424 [-]: SETGLOBAL R130 K40     ; onKeyDown_VIEW_RAILJACK_SYSTEMS := R130
425 [-]: CLOSURE   R130 44      ; R130 := closure(Function #45)
426 [-]: MOVE      R0 R76       ; R0 := R76
427 [-]: MOVE      R0 R37       ; R0 := R37
428 [-]: MOVE      R0 R42       ; R0 := R42
429 [-]: MOVE      R0 R129      ; R0 := R129
430 [-]: MOVE      R0 R96       ; R0 := R96
431 [-]: SETGLOBAL R130 K41     ; onKeyDown_NEXT_MENU := R130
432 [-]: CLOSURE   R130 45      ; R130 := closure(Function #46)
433 [-]: MOVE      R0 R37       ; R0 := R37
434 [-]: CLOSURE   R131 46      ; R131 := closure(Function #47)
435 [-]: MOVE      R0 R21       ; R0 := R21
436 [-]: MOVE      R0 R35       ; R0 := R35
437 [-]: CLOSURE   R132 47      ; R132 := closure(Function #48)
438 [-]: MOVE      R0 R25       ; R0 := R25
439 [-]: MOVE      R0 R21       ; R0 := R21
440 [-]: MOVE      R0 R129      ; R0 := R129
441 [-]: MOVE      R0 R42       ; R0 := R42
442 [-]: CLOSURE   R133 48      ; R133 := closure(Function #49)
443 [-]: MOVE      R0 R24       ; R0 := R24
444 [-]: MOVE      R0 R32       ; R0 := R32
445 [-]: MOVE      R0 R52       ; R0 := R52
446 [-]: MOVE      R0 R27       ; R0 := R27
447 [-]: MOVE      R0 R53       ; R0 := R53
448 [-]: MOVE      R0 R98       ; R0 := R98
449 [-]: MOVE      R0 R105      ; R0 := R105
450 [-]: CLOSURE   R134 49      ; R134 := closure(Function #50)
451 [-]: MOVE      R0 R17       ; R0 := R17
452 [-]: MOVE      R0 R22       ; R0 := R22
453 [-]: MOVE      R0 R18       ; R0 := R18
454 [-]: MOVE      R0 R28       ; R0 := R28
455 [-]: MOVE      R0 R50       ; R0 := R50
456 [-]: MOVE      R0 R72       ; R0 := R72
457 [-]: MOVE      R0 R19       ; R0 := R19
458 [-]: MOVE      R0 R129      ; R0 := R129
459 [-]: MOVE      R0 R23       ; R0 := R23
460 [-]: MOVE      R0 R37       ; R0 := R37
461 [-]: MOVE      R0 R42       ; R0 := R42
462 [-]: MOVE      R0 R125      ; R0 := R125
463 [-]: MOVE      R0 R88       ; R0 := R88
464 [-]: MOVE      R0 R33       ; R0 := R33
465 [-]: MOVE      R0 R34       ; R0 := R34
466 [-]: MOVE      R0 R102      ; R0 := R102
467 [-]: MOVE      R0 R75       ; R0 := R75
468 [-]: MOVE      R0 R109      ; R0 := R109
469 [-]: MOVE      R0 R133      ; R0 := R133
470 [-]: MOVE      R0 R132      ; R0 := R132
471 [-]: MOVE      R0 R121      ; R0 := R121
472 [-]: MOVE      R0 R94       ; R0 := R94
473 [-]: MOVE      R0 R127      ; R0 := R127
474 [-]: MOVE      R0 R126      ; R0 := R126
475 [-]: MOVE      R0 R128      ; R0 := R128
476 [-]: MOVE      R0 R124      ; R0 := R124
477 [-]: MOVE      R0 R131      ; R0 := R131
478 [-]: MOVE      R0 R15       ; R0 := R15
479 [-]: MOVE      R0 R71       ; R0 := R71
480 [-]: MOVE      R0 R130      ; R0 := R130
481 [-]: MOVE      R0 R57       ; R0 := R57
482 [-]: MOVE      R0 R27       ; R0 := R27
483 [-]: MOVE      R0 R32       ; R0 := R32
484 [-]: MOVE      R0 R52       ; R0 := R52
485 [-]: MOVE      R0 R53       ; R0 := R53
486 [-]: MOVE      R0 R30       ; R0 := R30
487 [-]: MOVE      R0 R49       ; R0 := R49
488 [-]: MOVE      R0 R62       ; R0 := R62
489 [-]: MOVE      R0 R21       ; R0 := R21
490 [-]: MOVE      R0 R69       ; R0 := R69
491 [-]: MOVE      R0 R73       ; R0 := R73
492 [-]: MOVE      R0 R29       ; R0 := R29
493 [-]: MOVE      R0 R95       ; R0 := R95
494 [-]: SETGLOBAL R134 K42     ; Update := R134
495 [-]: CLOSURE   R134 50      ; R134 := closure(Function #51)
496 [-]: MOVE      R0 R54       ; R0 := R54
497 [-]: MOVE      R0 R55       ; R0 := R55
498 [-]: CLOSURE   R135 51      ; R135 := closure(Function #52)
499 [-]: MOVE      R0 R14       ; R0 := R14
500 [-]: MOVE      R0 R1        ; R0 := R1
501 [-]: MOVE      R0 R106      ; R0 := R106
502 [-]: SETGLOBAL R135 K43     ; onViewportSizeChanged := R135
503 [-]: CLOSURE   R135 52      ; R135 := closure(Function #53)
504 [-]: MOVE      R0 R16       ; R0 := R16
505 [-]: MOVE      R0 R105      ; R0 := R105
506 [-]: SETGLOBAL R135 K44     ; onKeyDown_MENU_CANCEL := R135
507 [-]: CLOSURE   R135 53      ; R135 := closure(Function #54)
508 [-]: MOVE      R0 R70       ; R0 := R70
509 [-]: MOVE      R0 R117      ; R0 := R117
510 [-]: MOVE      R0 R29       ; R0 := R29
511 [-]: MOVE      R0 R68       ; R0 := R68
512 [-]: MOVE      R0 R21       ; R0 := R21
513 [-]: MOVE      R0 R38       ; R0 := R38
514 [-]: MOVE      R0 R39       ; R0 := R39
515 [-]: MOVE      R0 R101      ; R0 := R101
516 [-]: MOVE      R0 R134      ; R0 := R134
517 [-]: MOVE      R0 R1        ; R0 := R1
518 [-]: MOVE      R0 R66       ; R0 := R66
519 [-]: MOVE      R0 R46       ; R0 := R46
520 [-]: MOVE      R0 R8        ; R0 := R8
521 [-]: CLOSURE   R136 54      ; R136 := closure(Function #55)
522 [-]: MOVE      R0 R135      ; R0 := R135
523 [-]: MOVE      R0 R1        ; R0 := R1
524 [-]: CLOSURE   R137 55      ; R137 := closure(Function #56)
525 [-]: MOVE      R0 R37       ; R0 := R37
526 [-]: MOVE      R0 R42       ; R0 := R42
527 [-]: MOVE      R0 R26       ; R0 := R26
528 [-]: MOVE      R0 R110      ; R0 := R110
529 [-]: MOVE      R0 R129      ; R0 := R129
530 [-]: SETGLOBAL R137 K45     ; OnPlayersChanged := R137
531 [-]: CLOSURE   R137 56      ; R137 := closure(Function #57)
532 [-]: MOVE      R0 R136      ; R0 := R136
533 [-]: SETGLOBAL R137 K46     ; onKeyDown_MENU_SELECT := R137
534 [-]: CLOSURE   R137 57      ; R137 := closure(Function #58)
535 [-]: MOVE      R0 R136      ; R0 := R136
536 [-]: SETGLOBAL R137 K47     ; onKeyDown_MENU_CLICK := R137
537 [-]: CLOSURE   R137 58      ; R137 := closure(Function #59)
538 [-]: MOVE      R0 R87       ; R0 := R87
539 [-]: SETGLOBAL R137 K48     ; onKeyDown_MENU_RIGHT_CLICK := R137
540 [-]: CLOSURE   R137 59      ; R137 := closure(Function #60)
541 [-]: MOVE      R0 R87       ; R0 := R87
542 [-]: MOVE      R0 R101      ; R0 := R101
543 [-]: MOVE      R0 R21       ; R0 := R21
544 [-]: MOVE      R0 R1        ; R0 := R1
545 [-]: SETGLOBAL R137 K49     ; onKeyUp_MENU_RIGHT_CLICK := R137
546 [-]: CLOSURE   R137 60      ; R137 := closure(Function #61)
547 [-]: MOVE      R0 R23       ; R0 := R23
548 [-]: MOVE      R0 R43       ; R0 := R43
549 [-]: MOVE      R0 R44       ; R0 := R44
550 [-]: SETGLOBAL R137 K50     ; MarkerRollOverCallback := R137
551 [-]: CLOSURE   R137 61      ; R137 := closure(Function #62)
552 [-]: MOVE      R0 R23       ; R0 := R23
553 [-]: MOVE      R0 R43       ; R0 := R43
554 [-]: MOVE      R0 R44       ; R0 := R44
555 [-]: SETGLOBAL R137 K51     ; MarkerRollOutCallback := R137
556 [-]: CLOSURE   R137 62      ; R137 := closure(Function #63)
557 [-]: MOVE      R0 R43       ; R0 := R43
558 [-]: SETGLOBAL R137 K52     ; MarkerSelectCallback := R137
559 [-]: CLOSURE   R137 63      ; R137 := closure(Function #64)
560 [-]: MOVE      R0 R16       ; R0 := R16
561 [-]: MOVE      R0 R105      ; R0 := R105
562 [-]: SETGLOBAL R137 K53     ; onKeyDown_HIDE_PAUSE_MENU := R137
563 [-]: CLOSURE   R137 64      ; R137 := closure(Function #65)
564 [-]: MOVE      R0 R36       ; R0 := R36
565 [-]: SETGLOBAL R137 K54     ; AbilityFocused := R137
566 [-]: CLOSURE   R137 65      ; R137 := closure(Function #66)
567 [-]: MOVE      R0 R36       ; R0 := R36
568 [-]: SETGLOBAL R137 K55     ; AbilityUnfocused := R137
569 [-]: CLOSURE   R137 66      ; R137 := closure(Function #67)
570 [-]: MOVE      R0 R16       ; R0 := R16
571 [-]: MOVE      R0 R36       ; R0 := R36
572 [-]: SETGLOBAL R137 K56     ; AbilitySelected := R137
573 [-]: CLOSURE   R137 67      ; R137 := closure(Function #68)
574 [-]: MOVE      R0 R37       ; R0 := R37
575 [-]: SETGLOBAL R137 K57     ; SuitAbilityFocused := R137
576 [-]: CLOSURE   R137 68      ; R137 := closure(Function #69)
577 [-]: MOVE      R0 R37       ; R0 := R37
578 [-]: SETGLOBAL R137 K58     ; SuitAbilityUnfocused := R137
579 [-]: CLOSURE   R137 69      ; R137 := closure(Function #70)
580 [-]: MOVE      R0 R16       ; R0 := R16
581 [-]: MOVE      R0 R37       ; R0 := R37
582 [-]: SETGLOBAL R137 K59     ; SuitAbilitySelected := R137
583 [-]: CLOSURE   R137 70      ; R137 := closure(Function #71)
584 [-]: MOVE      R0 R41       ; R0 := R41
585 [-]: SETGLOBAL R137 K60     ; ResourceFocused := R137
586 [-]: CLOSURE   R137 71      ; R137 := closure(Function #72)
587 [-]: MOVE      R0 R41       ; R0 := R41
588 [-]: SETGLOBAL R137 K61     ; ResourceUnfocused := R137
589 [-]: CLOSURE   R137 72      ; R137 := closure(Function #73)
590 [-]: SETGLOBAL R137 K62     ; OnGamepadTransition := R137
591 [-]: CLOSURE   R137 73      ; R137 := closure(Function #74)
592 [-]: SETGLOBAL R137 K63     ; SupportsThemes := R137
593 [-]: CLOSURE   R137 74      ; R137 := closure(Function #75)
594 [-]: MOVE      R0 R37       ; R0 := R37
595 [-]: MOVE      R0 R79       ; R0 := R79
596 [-]: MOVE      R0 R26       ; R0 := R26
597 [-]: MOVE      R0 R71       ; R0 := R71
598 [-]: MOVE      R0 R130      ; R0 := R130
599 [-]: MOVE      R0 R96       ; R0 := R96
600 [-]: MOVE      R0 R82       ; R0 := R82
601 [-]: MOVE      R0 R31       ; R0 := R31
602 [-]: MOVE      R0 R10       ; R0 := R10
603 [-]: MOVE      R0 R1        ; R0 := R1
604 [-]: CLOSURE   R138 75      ; R138 := closure(Function #76)
605 [-]: MOVE      R0 R137      ; R0 := R137
606 [-]: SETGLOBAL R138 K64     ; Command1 := R138
607 [-]: CLOSURE   R138 76      ; R138 := closure(Function #77)
608 [-]: MOVE      R0 R137      ; R0 := R137
609 [-]: SETGLOBAL R138 K65     ; Command2 := R138
610 [-]: CLOSURE   R138 77      ; R138 := closure(Function #78)
611 [-]: MOVE      R0 R137      ; R0 := R137
612 [-]: SETGLOBAL R138 K66     ; Command3 := R138
613 [-]: CLOSURE   R138 78      ; R138 := closure(Function #79)
614 [-]: MOVE      R0 R137      ; R0 := R137
615 [-]: SETGLOBAL R138 K67     ; Command4 := R138
616 [-]: CLOSURE   R138 79      ; R138 := closure(Function #80)
617 [-]: MOVE      R0 R37       ; R0 := R37
618 [-]: MOVE      R0 R29       ; R0 := R29
619 [-]: SETGLOBAL R138 K68     ; CrewRoleRollOver := R138
620 [-]: CLOSURE   R138 80      ; R138 := closure(Function #81)
621 [-]: MOVE      R0 R37       ; R0 := R37
622 [-]: MOVE      R0 R29       ; R0 := R29
623 [-]: SETGLOBAL R138 K69     ; CrewRoleRollOut := R138
624 [-]: CLOSURE   R138 81      ; R138 := closure(Function #82)
625 [-]: SETGLOBAL R138 K70     ; CrewRolePressed := R138
626 [-]: CLOSURE   R138 82      ; R138 := closure(Function #83)
627 [-]: MOVE      R0 R137      ; R0 := R137
628 [-]: SETGLOBAL R138 K71     ; CrewRoleSelected := R138
629 [-]: CLOSURE   R138 83      ; R138 := closure(Function #84)
630 [-]: MOVE      R0 R16       ; R0 := R16
631 [-]: MOVE      R0 R80       ; R0 := R80
632 [-]: MOVE      R0 R96       ; R0 := R96
633 [-]: MOVE      R0 R37       ; R0 := R37
634 [-]: MOVE      R0 R8        ; R0 := R8
635 [-]: MOVE      R0 R85       ; R0 := R85
636 [-]: MOVE      R0 R84       ; R0 := R84
637 [-]: MOVE      R0 R83       ; R0 := R83
638 [-]: MOVE      R0 R86       ; R0 := R86
639 [-]: CLOSURE   R139 84      ; R139 := closure(Function #85)
640 [-]: MOVE      R0 R138      ; R0 := R138
641 [-]: SETGLOBAL R139 K72     ; Teleport1 := R139
642 [-]: CLOSURE   R139 85      ; R139 := closure(Function #86)
643 [-]: MOVE      R0 R138      ; R0 := R138
644 [-]: SETGLOBAL R139 K73     ; Teleport2 := R139
645 [-]: CLOSURE   R139 86      ; R139 := closure(Function #87)
646 [-]: MOVE      R0 R138      ; R0 := R138
647 [-]: SETGLOBAL R139 K74     ; Teleport3 := R139
648 [-]: CLOSURE   R139 87      ; R139 := closure(Function #88)
649 [-]: MOVE      R0 R138      ; R0 := R138
650 [-]: SETGLOBAL R139 K75     ; Teleport4 := R139
651 [-]: CLOSURE   R95 88       ; R95 := closure(Function #89)
652 [-]: MOVE      R0 R84       ; R0 := R84
653 [-]: MOVE      R0 R16       ; R0 := R16
654 [-]: MOVE      R0 R85       ; R0 := R85
655 [-]: MOVE      R0 R86       ; R0 := R86
656 [-]: CLOSURE   R139 89      ; R139 := closure(Function #90)
657 [-]: MOVE      R0 R76       ; R0 := R76
658 [-]: MOVE      R0 R129      ; R0 := R129
659 [-]: MOVE      R0 R96       ; R0 := R96
660 [-]: SETGLOBAL R139 K76     ; Spectate1 := R139
661 [-]: CLOSURE   R139 90      ; R139 := closure(Function #91)
662 [-]: MOVE      R0 R76       ; R0 := R76
663 [-]: MOVE      R0 R129      ; R0 := R129
664 [-]: MOVE      R0 R96       ; R0 := R96
665 [-]: SETGLOBAL R139 K77     ; Spectate2 := R139
666 [-]: CLOSURE   R139 91      ; R139 := closure(Function #92)
667 [-]: MOVE      R0 R76       ; R0 := R76
668 [-]: MOVE      R0 R129      ; R0 := R129
669 [-]: MOVE      R0 R96       ; R0 := R96
670 [-]: SETGLOBAL R139 K78     ; Spectate3 := R139
671 [-]: CLOSURE   R139 92      ; R139 := closure(Function #93)
672 [-]: MOVE      R0 R76       ; R0 := R76
673 [-]: MOVE      R0 R129      ; R0 := R129
674 [-]: MOVE      R0 R96       ; R0 := R96
675 [-]: SETGLOBAL R139 K79     ; Spectate4 := R139
676 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x659d451f]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UISound_Error"]
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x20b98db3]
 11 [-]: LOADK     R5 K6        ; R5 := "ErrorMessage.Label.text"
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x91a24e4b]
 17 [-]: LOADK     R5 K8        ; R5 := "ErrorMessage.Label"
 18 [-]: CONST     R6 33        ; R6 := 33.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: ADD       R3 R3 K9     ; R3 := R3 + 30.000000
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: LOADK     R6 K11       ; R6 := "ErrorMessage.Backer"
 24 [-]: CONST     R7 12        ; R7 := 12.000000
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K12       ; R4 := 0x25312c9b
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 29 [-]: LOADK     R6 K13       ; R6 := "ErrorMessage"
 30 [-]: CONST     R7 2         ; R7 := 2.000000
 31 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 32 [-]: CONST     R9 10        ; R9 := 10.000000
 33 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 35 [-]: CONST     R10 100      ; R10 := 100.000000
 36 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 37 [-]: CONST     R10 0        ; R10 := 0.250000
 38 [-]: CONST     R11 0        ; R11 := 0.000000
 39 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1.1)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 193
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


; Function #2:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "MiniMapContainer"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MUL       R4 K3 R4     ; R4 := 3.000000 * R4
  7 [-]: DIV       R4 R4 K4     ; R4 := R4 / 4.000000
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["OverlayMapVisible"] := true
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaf5300dc]
  9 [-]: LOADK     R2 K5        ; R2 := "_root"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 13 [-]: LOADK     R2 K5        ; R2 := "_root"
 14 [-]: CONST     R3 2         ; R3 := 2.000000
 15 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 16 [-]: CONST     R5 10        ; R5 := 10.000000
 17 [-]: CONST     R6 4         ; R6 := 4.000000
 18 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 19 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 20 [-]: CONST     R6 100       ; R6 := 100.000000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 23 [-]: LOADK     R6 K8        ; R6 := 0.150000
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x659d451f]
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0xc8f11a28
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["VosGlyph"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 60
  6 [-]: JMP       60           ; PC := 60
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["VosGlyph"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ghostShipAvatar"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 60
 13 [-]: JMP       60           ; PC := 60
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["VosGlyph"]
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ghostShipAvatar"]
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xde321e6f]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf7d48ee0]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xde321e6f]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46348bdb]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xad477e91]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 47 [-]: LOADK     R4 K9        ; R4 := "RailJackZonesI"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x22da1852]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 53; R6 := R7 end
 59 [-]: JMP       53           ; PC := 53
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 235
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x450e5a70]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: TEST      R6 0         ; if not R6 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x46a0ebf5]
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 18 [-]: LOADK     R10 K5       ; R10 := "RailJackZonesI"
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: MOVE      R6 R7        ; R6 := R7
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xd1586535]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MOVE      R3 R7        ; R3 := R7
 25 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["x"]
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: DIV       R8 R8 K8     ; R8 := R8 / 2.000000
 28 [-]: SUB       R8 R1 R8     ; R8 := R1 - R8
 29 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 30 [-]: ADD       R4 R7 R8     ; R4 := R7 + R8
 31 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["z"]
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: MUL       R8 K10 R8    ; R8 := 3.000000 * R8
 34 [-]: DIV       R8 R8 K11    ; R8 := R8 / 4.000000
 35 [-]: SUB       R8 R0 R8     ; R8 := R0 - R8
 36 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 37 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETUPVAL  R7 U5        ; R7 := U5
 40 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xd1586535]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["x"]
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: MUL       R8 K10 R8    ; R8 := 3.000000 * R8
 46 [-]: DIV       R8 R8 K11    ; R8 := R8 / 4.000000
 47 [-]: SUB       R8 R0 R8     ; R8 := R0 - R8
 48 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 49 [-]: ADD       R4 R7 R8     ; R4 := R7 + R8
 50 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["z"]
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: DIV       R8 R8 K8     ; R8 := R8 / 2.000000
 53 [-]: SUB       R8 R1 R8     ; R8 := R1 - R8
 54 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 55 [-]: SUB       R5 R7 R8     ; R5 := R7 - R8
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: RETURN    R7 3         ; return R7,R8
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 33
  2 [-]: JMP       33           ; PC := 33
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  5 [-]: LOADK     R4 K2        ; R4 := "MiniMapContainer.Ship"
  6 [-]: CONST     R5 11        ; R5 := 11.000000
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K7        ; R6 := "RailJackZonesI"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x28e99e2f]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CONST     R6 90        ; R6 := 90.000000
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xaade900e]
 35 [-]: LOADK     R5 K2        ; R5 := "MiniMapContainer.Ship"
 36 [-]: CONST     R6 11        ; R6 := 11.000000
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x28e99e2f]
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 274
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7102164f]
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SETUPVAL  R0 U0        ; U82 := R0
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5e651723]
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 1         ; if R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R1 0 0       ; R1 := false
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb64e76c]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xcbeafe74]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x77c731a8]
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xe8c0d369]
 48 [-]: LOADKB    R5 1 0       ; R5 := true
 49 [-]: LOADNIL   R6 R6        ; R6 := nil
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: SETTABLE  R3 K9 K10    ; R3["FirstUpdate"] := true
 56 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 298
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K2        ; R1 := "CommanderMap: No avatar found!"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5e651723]
 13 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 20 [-]: LOADK     R2 K6        ; R2 := "MiniMapContainer"
 21 [-]: CONST     R3 10        ; R3 := 10.000000
 22 [-]: CONST     R4 100       ; R4 := 100.000000
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 26 [-]: LOADK     R2 K7        ; R2 := "MapMessage"
 27 [-]: CONST     R3 10        ; R3 := 10.000000
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5e651723]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SETUPVAL  R0 U1        ; U82 := R1
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x0803eee1]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SETUPVAL  R0 U2        ; U82 := R2
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 80
 42 [-]: JMP       80           ; PC := 80
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: TEST      R0 0         ; if not R0 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["mEntity"]
 53 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xffcb00d9]
 54 [-]: GETUPVAL  R3 U6        ; R3 := U6
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xeadda4ed]
 58 [-]: GETUPVAL  R3 U7        ; R3 := U7
 59 [-]: GETUPVAL  R4 U8        ; R4 := U8
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETUPVAL  R1 U3        ; R1 := U3
 62 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbf5bcc4a]
 63 [-]: GETUPVAL  R3 U9        ; R3 := U9
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf5fc319f]
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETUPVAL  R1 U3        ; R1 := U3
 69 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x76b07564]
 70 [-]: LOADKB    R3 0 0       ; R3 := false
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U3        ; R1 := U3
 73 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x47fb0f8c]
 74 [-]: LOADKB    R3 1 0       ; R3 := true
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xfaa69527]
 78 [-]: CONST     R3 0         ; R3 := 0.000000
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: GETGLOBAL R2 K17       ; R2 := 0x89326c93
 82 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xfb64e76c]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 87
 87 [-]: LOADKB    R1 1 0       ; R1 := true
 88 [-]: SETUPVAL  R1 U10       ; U82 := R10
 89 [-]: GETGLOBAL R1 K17       ; R1 := 0x89326c93
 90 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xfb64e76c]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: TEST      R2 1         ; if R2 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x92bc0ea3]
 98 [-]: GETUPVAL  R4 U1        ; R4 := U1
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETGLOBAL R2 K20       ; R2 := _T
101 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["gSelectedNodeName"]
102 [-]: EQ        0 R2 K22     ; if R2 ~= "DojoHub_HUB" then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
105 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xaade900e]
106 [-]: LOADK     R4 K6        ; R4 := "MiniMapContainer"
107 [-]: CONST     R5 11        ; R5 := 11.000000
108 [-]: LOADKB    R6 0 0       ; R6 := false
109 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
110 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1[0x474501e1]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: SETUPVAL  R2 U3        ; U82 := R3
113 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
114 [-]: GETUPVAL  R3 U3        ; R3 := U3
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 1         ; if R2 then PC := 199
117 [-]: JMP       199          ; PC := 199
118 [-]: GETUPVAL  R2 U3        ; R2 := U3
119 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xf4ed1581]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: SETUPVAL  R2 U9        ; U82 := R9
122 [-]: GETUPVAL  R2 U3        ; R2 := U3
123 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xab4391b1]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: SETUPVAL  R2 U7        ; U82 := R7
126 [-]: GETUPVAL  R2 U3        ; R2 := U3
127 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xabd9eddf]
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: SETUPVAL  R2 U8        ; U82 := R8
130 [-]: GETUPVAL  R2 U11       ; R2 := U11
131 [-]: TEST      R2 0         ; if not R2 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETUPVAL  R2 U3        ; R2 := U3
134 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xeadda4ed]
135 [-]: GETGLOBAL R4 K28       ; R4 := 0xf530c6a5
136 [-]: ADD       R4 R4 K29    ; R4 := R4 + 5.000000
137 [-]: GETGLOBAL R5 K30       ; R5 := 0xfde1f6fb
138 [-]: ADD       R5 R5 K31    ; R5 := R5 + 2.500000
139 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R2 U3        ; R2 := U3
142 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xeadda4ed]
143 [-]: GETGLOBAL R4 K28       ; R4 := 0xf530c6a5
144 [-]: GETGLOBAL R5 K30       ; R5 := 0xfde1f6fb
145 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
146 [-]: GETUPVAL  R2 U12       ; R2 := U12
147 [-]: GETUPVAL  R3 U3        ; R3 := U3
148 [-]: GETUPVAL  R4 U11       ; R4 := U11
149 [-]: CALL      R2 3 1       ; R2(R3,R4)
150 [-]: GETUPVAL  R2 U3        ; R2 := U3
151 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xbf5bcc4a]
152 [-]: LOADKB    R4 1 0       ; R4 := true
153 [-]: CALL      R2 3 1       ; R2(R3,R4)
154 [-]: GETUPVAL  R2 U3        ; R2 := U3
155 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf5fc319f]
156 [-]: CALL      R2 2 1       ; R2(R3)
157 [-]: GETGLOBAL R2 K32       ; R2 := 0xda391727
158 [-]: LEN       R2 R2        ; R2 := # R2
159 [-]: LT        0 K33 R2     ; if 0.000000 >= R2 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETUPVAL  R2 U3        ; R2 := U3
162 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0xfcf9f720]
163 [-]: GETGLOBAL R4 K32       ; R4 := 0xda391727
164 [-]: CALL      R2 3 1       ; R2(R3,R4)
165 [-]: GETGLOBAL R2 K35       ; R2 := 0x85898f0a
166 [-]: LEN       R2 R2        ; R2 := # R2
167 [-]: LT        0 K33 R2     ; if 0.000000 >= R2 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R2 U3        ; R2 := U3
170 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x6c30503f]
171 [-]: GETGLOBAL R4 K35       ; R4 := 0x85898f0a
172 [-]: CALL      R2 3 1       ; R2(R3,R4)
173 [-]: GETUPVAL  R2 U3        ; R2 := U3
174 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x76b07564]
175 [-]: LOADKB    R4 1 0       ; R4 := true
176 [-]: LOADKB    R5 1 0       ; R5 := true
177 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
178 [-]: CONST     R2 0         ; R2 := 0.000000
179 [-]: SETUPVAL  R2 U13       ; U82 := R13
180 [-]: GETUPVAL  R2 U3        ; R2 := U3
181 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x00f85b37]
182 [-]: GETUPVAL  R4 U0        ; R4 := U0
183 [-]: CALL      R2 3 1       ; R2(R3,R4)
184 [-]: SELF      R2 R1 K38    ; R3 := R1; R2 := R1[0xbb610e5b]
185 [-]: CALL      R2 2 2       ; R2 := R2(R3)
186 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
187 [-]: MOVE      R4 R2        ; R4 := R2
188 [-]: CALL      R3 2 2       ; R3 := R3(R4)
189 [-]: TEST      R3 1         ; if R3 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: SELF      R3 R2 K39    ; R4 := R2; R3 := R2[0x7102164f]
192 [-]: LOADKB    R5 0 0       ; R5 := false
193 [-]: CALL      R3 3 1       ; R3(R4,R5)
194 [-]: SELF      R3 R2 K39    ; R4 := R2; R3 := R2[0x7102164f]
195 [-]: LOADKB    R5 1 0       ; R5 := true
196 [-]: CALL      R3 3 1       ; R3(R4,R5)
197 [-]: LOADKB    R3 1 0       ; R3 := true
198 [-]: SETUPVAL  R3 U4        ; U82 := R4
199 [-]: GETGLOBAL R3 K40       ; R3 := 0xbe190284
200 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3[0xa5a659c5]
201 [-]: CALL      R3 2 1       ; R3(R4)
202 [-]: GETUPVAL  R3 U0        ; R3 := U0
203 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x7102164f]
204 [-]: LOADKB    R5 0 0       ; R5 := false
205 [-]: CALL      R3 3 1       ; R3(R4,R5)
206 [-]: GETUPVAL  R3 U14       ; R3 := U14
207 [-]: CALL      R3 1 1       ; R3()
208 [-]: GETUPVAL  R3 U15       ; R3 := U15
209 [-]: CALL      R3 1 1       ; R3()
210 [-]: LOADKB    R3 1 0       ; R3 := true
211 [-]: SETUPVAL  R3 U16       ; U82 := R16
212 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 383
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K3 K4     ; R1["OverlayMapVisible"] := false
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x659d451f]
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x388c5d8a
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x33307f92]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xaade900e]
 18 [-]: LOADK     R4 K10       ; R4 := "_root"
 19 [-]: CONST     R5 11        ; R5 := 11.000000
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: SETUPVAL  R2 U2        ; U82 := R2
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: SETUPVAL  R2 U3        ; U82 := R3
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: SETUPVAL  R2 U4        ; U82 := R4
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xaf5300dc]
 29 [-]: LOADK     R4 K10       ; R4 := "_root"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K13       ; R2 := 0x25312c9b
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 33 [-]: LOADK     R4 K10       ; R4 := "_root"
 34 [-]: CONST     R5 2         ; R5 := 2.000000
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: CONST     R7 10        ; R7 := 10.000000
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 41 [-]: LOADK     R8 K15       ; R8 := 0.150000
 42 [-]: CONST     R9 0         ; R9 := 0.000000
 43 [-]: CLOSURE   R10 0        ; R10 := closure(Function #10.1)
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Mask"
  8 [-]: CONST     R5 12        ; R5 := 12.000000
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K3        ; R4 := "Mask"
 14 [-]: CONST     R5 13        ; R5 := 13.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K4        ; R4 := "MiniMapContainer.Grid"
 20 [-]: CONST     R5 12        ; R5 := 12.000000
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: LOADK     R4 K4        ; R4 := "MiniMapContainer.Grid"
 26 [-]: CONST     R5 13        ; R5 := 13.000000
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 31 [-]: LOADK     R4 K5        ; R4 := "Bg"
 32 [-]: CONST     R5 12        ; R5 := 12.000000
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 37 [-]: LOADK     R4 K5        ; R4 := "Bg"
 38 [-]: CONST     R5 13        ; R5 := 13.000000
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 415
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 2         ; R2 := 2.000000
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 11 [-]: CONST     R2 2         ; R2 := 2.000000
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["BackgroundOneObject"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 18 [-]: CONST     R2 5         ; R2 := 5.000000
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["Background4"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 25 [-]: CONST     R2 6         ; R2 := 6.000000
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K5 R1     ; R0["Content"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 32 [-]: CONST     R2 9         ; R2 := 9.000000
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentObject"] := R1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 39 [-]: CONST     R2 9         ; R2 := 9.000000
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SETTABLE  R0 K7 R1     ; R0["FloatingContent"] := R1
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 46 [-]: CONST     R2 10        ; R2 := 10.000000
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentHighlightObject"] := R1
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["FloatingContentHighlightObject"]
 53 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xa5d5c8f6]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentHighlight"] := R1
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 59 [-]: CONST     R2 1         ; R2 := 1.000000
 60 [-]: LOADKB    R3 1 0       ; R3 := true
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: SETTABLE  R0 K11 R1    ; R0["BackerHighlight"] := R1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 66 [-]: CONST     R2 12        ; R2 := 12.000000
 67 [-]: LOADKB    R3 1 0       ; R3 := true
 68 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 69 [-]: SETTABLE  R0 K12 R1    ; R0["Negative"] := R1
 70 [-]: GETGLOBAL R0 K13       ; R0 := 0x76ea806b
 71 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x3f3ae64c]
 72 [-]: CONST     R2 0         ; R2 := 0.000000
 73 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 74 [-]: LOADNIL   R1 R1        ; R1 := nil
 75 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 1         ; if R2 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x40e9c32b]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: MOVE      R1 R2        ; R1 := R2
 83 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 109
 87 [-]: JMP       109          ; PC := 109
 88 [-]: GETUPVAL  R2 U2        ; R2 := U2
 89 [-]: TEST      R2 0         ; if not R2 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0xef9a3ee6]
 93 [-]: CONST     R5 48        ; R5 := 48.000000
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: SETTABLE  R2 K17 R3    ; R2["Energy"] := R3
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0xef9a3ee6]
 99 [-]: CONST     R5 52        ; R5 := 52.000000
100 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
101 [-]: SETTABLE  R2 K17 R3    ; R2["Energy"] := R3
102 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
103 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x67bc869f]
104 [-]: LOADK     R4 K22       ; R4 := "EnergyContainer.EmpyreanEnergy.Fill"
105 [-]: CONST     R5 9         ; R5 := 9.000000
106 [-]: GETUPVAL  R6 U0        ; R6 := U0
107 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Energy"]
108 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
109 [-]: LOADK     R2 K23       ; R2 := "#"
110 [-]: GETUPVAL  R3 U3        ; R3 := U3
111 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0x2d56ab0b]
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContentHighlightObject"]
114 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["red"]
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContentHighlightObject"]
117 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["green"]
118 [-]: GETUPVAL  R6 U0        ; R6 := U0
119 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContentHighlightObject"]
120 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["blue"]
121 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
122 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
123 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
124 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x42b04007]
125 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/CrewShip/CommandConsole_NoMapData"
126 [-]: LOADKB    R6 1 0       ; R6 := true
127 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
128 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
129 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x5f56eeab]
130 [-]: LOADK     R6 K31       ; R6 := "MapMessage"
131 [-]: CONST     R7 29        ; R7 := 29.000000
132 [-]: LOADK     R8 K32       ; R8 := "<p><font color=\""
133 [-]: MOVE      R9 R2        ; R9 := R2
134 [-]: LOADK     R10 K33      ; R10 := "\">"
135 [-]: MOVE      R11 R3       ; R11 := R3
136 [-]: LOADK     R12 K34      ; R12 := "</font></p>"
137 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
138 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
139 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
140 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x91e13703]
141 [-]: LOADK     R6 K36       ; R6 := "MiniMapContainer.MiniMap.Map1"
142 [-]: LOADK     R7 K37       ; R7 := "Atten"
143 [-]: GETUPVAL  R8 U0        ; R8 := U0
144 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FloatingContentHighlightObject"]
145 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["red"]
146 [-]: DIV       R8 R8 K38    ; R8 := R8 / 255.000000
147 [-]: GETUPVAL  R9 U0        ; R9 := U0
148 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["FloatingContentHighlightObject"]
149 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["green"]
150 [-]: DIV       R9 R9 K38    ; R9 := R9 / 255.000000
151 [-]: GETUPVAL  R10 U0       ; R10 := U0
152 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["FloatingContentHighlightObject"]
153 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["blue"]
154 [-]: DIV       R10 R10 K38  ; R10 := R10 / 255.000000
155 [-]: CONST     R11 1        ; R11 := 1.500000
156 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
157 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
158 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x67bc869f]
159 [-]: LOADK     R6 K39       ; R6 := "MiniMapContainer.Ship"
160 [-]: CONST     R7 9         ; R7 := 9.000000
161 [-]: GETUPVAL  R8 U0        ; R8 := U0
162 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["FloatingContent"]
163 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
164 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
165 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x67bc869f]
166 [-]: LOADK     R6 K40       ; R6 := "EnergyContainer.EnergyLabel"
167 [-]: CONST     R7 36        ; R7 := 36.000000
168 [-]: GETUPVAL  R8 U0        ; R8 := U0
169 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FloatingContentHighlight"]
170 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
171 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
172 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x67bc869f]
173 [-]: LOADK     R6 K41       ; R6 := "EnergyContainer.EnergyAmount"
174 [-]: CONST     R7 36        ; R7 := 36.000000
175 [-]: GETUPVAL  R8 U0        ; R8 := U0
176 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FloatingContentHighlight"]
177 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
178 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
179 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x67bc869f]
180 [-]: LOADK     R6 K42       ; R6 := "TitleBg"
181 [-]: CONST     R7 9         ; R7 := 9.000000
182 [-]: GETUPVAL  R8 U0        ; R8 := U0
183 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Background1"]
184 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
185 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
186 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x67bc869f]
187 [-]: LOADK     R6 K42       ; R6 := "TitleBg"
188 [-]: CONST     R7 10        ; R7 := 10.000000
189 [-]: CONST     R8 90        ; R8 := 90.000000
190 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
191 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
192 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x67bc869f]
193 [-]: LOADK     R6 K43       ; R6 := "PlayerStatusBar.FocusIndicator.CallOut"
194 [-]: CONST     R7 36        ; R7 := 36.000000
195 [-]: GETUPVAL  R8 U0        ; R8 := U0
196 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FloatingContentHighlight"]
197 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
198 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
199 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x67bc869f]
200 [-]: LOADK     R6 K44       ; R6 := "ErrorMessage.Backer"
201 [-]: CONST     R7 9         ; R7 := 9.000000
202 [-]: GETUPVAL  R8 U0        ; R8 := U0
203 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Background1"]
204 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
205 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
206 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x67bc869f]
207 [-]: LOADK     R6 K45       ; R6 := "ErrorMessage.Label"
208 [-]: CONST     R7 36        ; R7 := 36.000000
209 [-]: GETUPVAL  R8 U0        ; R8 := U0
210 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["FloatingContent"]
211 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
212 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 110
  5 [-]: JMP       110          ; PC := 110
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x02ef4892]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
 11 [-]: CONST     R2 3         ; R2 := 3.000000
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: FORPREP   R3 94        ; R3 -= R5; PC := 94
 19 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xbb610e5b]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 94
 26 [-]: JMP       94           ; PC := 94
 27 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 28 [-]: SETTABLE  R8 K5 K6     ; R8["IsNpc"] := true
 29 [-]: SETTABLE  R8 K7 R7     ; R8[0xd3a9d01f] := R7
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0x64fb1586
 31 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x22da1852]
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 34 [-]: SETTABLE  R8 K8 R9     ; R8[0x6d604ba7] := R9
 35 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0xde321e6f]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf7d48ee0]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 89
 43 [-]: JMP       89           ; PC := 89
 44 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xf2deaf69]
 45 [-]: GETGLOBAL R12 K14      ; R12 := 0x054129da
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 89
 48 [-]: JMP       89           ; PC := 89
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xb0a65b72]
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: LOADK     R11 K16      ; R11 := ""
 54 [-]: CONST     R12 0        ; R12 := 0.000000
 55 [-]: CONST     R13 4        ; R13 := 4.000000
 56 [-]: CONST     R14 1        ; R14 := 1.000000
 57 [-]: FORPREP   R12 87       ; R12 -= R14; PC := 87
 58 [-]: EQ        1 R15 K18    ; if R15 == 0.000000 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: MOVE      R16 R11      ; R16 := R11
 61 [-]: LOADK     R17 K19      ; R17 := "\r\n"
 62 [-]: CONCAT    R11 R16 R17  ; R11 := R16 .. R17
 63 [-]: GETGLOBAL R16 K20      ; R16 := 0x5f0788c4
 64 [-]: GETGLOBAL R17 K21      ; R17 := 0xae91e43b
 65 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x42b04007]
 66 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Language/Railjack/CrewSkill"
 67 [-]: GETGLOBAL R20 K9       ; R20 := 0x64fb1586
 68 [-]: MOVE      R21 R15      ; R21 := R15
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 71 [-]: LOADKB    R20 0 0      ; R20 := false
 72 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 73 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 74 [-]: MOVE      R17 R11      ; R17 := R11
 75 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
 76 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x42b04007]
 77 [-]: LOADK     R20 K24      ; R20 := "/Lotus/Language/Railjack/CrewSkillLong"
 78 [-]: LOADKB    R21 0 0      ; R21 := false
 79 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 80 [-]: SELF      R23 R10 K26  ; R24 := R10; R23 := R10[0xb5b3f4ea]
 81 [-]: MOVE      R25 R15      ; R25 := R15
 82 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 83 [-]: SETTABLE  R22 K25 R23  ; R22["LEVEL"] := R23
 84 [-]: SETTABLE  R22 K27 R16  ; R22["SKILL"] := R16
 85 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 86 [-]: CONCAT    R11 R17 R18  ; R11 := R17 .. R18
 87 [-]: FORLOOP   R12 58       ; R12 += R14; if R12 <= R13 then begin PC := 58; R15 := R12 end
 88 [-]: SETTABLE  R8 K28 R11   ; R8["Desc"] := R11
 89 [-]: GETGLOBAL R17 K29      ; R17 := 0x33bdd652
 90 [-]: GETTABLE  R17 R17 K30  ; R17 := R17[0x23d5322f]
 91 [-]: MOVE      R18 R2       ; R18 := R2
 92 [-]: MOVE      R19 R8       ; R19 := R8
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 95 [-]: GETGLOBAL R17 K29      ; R17 := 0x33bdd652
 96 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0xf21b1d8e]
 97 [-]: MOVE      R18 R2       ; R18 := R2
 98 [-]: CLOSURE   R19 0        ; R19 := closure(Function #13.1)
 99 [-]: CALL      R17 3 1      ; R17(R18,R19)
100 [-]: GETGLOBAL R17 K32      ; R17 := 0xc8802016
101 [-]: MOVE      R18 R2       ; R18 := R2
102 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
103 [-]: JMP       108          ; PC := 108
104 [-]: GETUPVAL  R22 U2       ; R22 := U2
105 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0xbad4316f]
106 [-]: MOVE      R24 R21      ; R24 := R21
107 [-]: CALL      R22 3 1      ; R22(R23,R24)
108 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 104; R19 := R20 end
109 [-]: JMP       104          ; PC := 104
110 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Tag"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Tag"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 499
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["AvatarInit"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Player"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 186
 14 [-]: JMP       186          ; PC := 186
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 186
 19 [-]: JMP       186          ; PC := 186
 20 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Player"]
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa534c3ac]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: SETUPVAL  R2 U2        ; U82 := R2
 30 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 31 [-]: LOADK     R3 K5        ; R3 := "Tactical: No main avatar set"
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       186          ; PC := 186
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 44 [-]: LOADK     R4 K8        ; R4 := "Tactical: Main avatar has no active powersuit"
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       186          ; PC := 186
 47 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Player"]
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xbb610e5b]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SETTABLE  R0 K9 R3     ; R0["Avatar"] := R3
 51 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 52 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["HealthBar"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["HealthBar"]
 57 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x00f85b37]
 58 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["Avatar"]
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: LOADNIL   R3 R3        ; R3 := nil
 61 [-]: CONST     R4 0         ; R4 := 0.000000
 62 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xdaddfb73]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       85           ; PC := 85
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xa7960706]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: MOVE      R3 R5        ; R3 := R5
 78 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0xbffa8848]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       85           ; PC := 85
 83 [-]: ADD       R4 R4 K16    ; R4 := R4 + 1.000000
 84 [-]: JMP       62           ; PC := 62
 85 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 86 [-]: MOVE      R7 R3        ; R7 := R3
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 184
 89 [-]: JMP       184          ; PC := 184
 90 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 91 [-]: SETTABLE  R6 K17 R3    ; R6["mAbility"] := R3
 92 [-]: SETTABLE  R6 K18 K19   ; R6["mAvailable"] := true
 93 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3[0x4623de01]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 0         ; if not R7 then PC := 140
 96 [-]: JMP       140          ; PC := 140
 97 [-]: GETGLOBAL R8 K21       ; R8 := _T
 98 [-]: SETTABLE  R8 K22 R6    ; R8["CrewShipAbilityInfo"] := R6
 99 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3[0x3f703537]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x5163741e]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x2494b830]
104 [-]: MOVE      R10 R7       ; R10 := R7
105 [-]: GETGLOBAL R11 K26      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K27      ; R12 := "CrewShipInfo"
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: LOADKB    R12 0 0      ; R12 := false
109 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
110 [-]: GETTABLE  R8 R6 K28    ; R8 := R6["mAbilityInfo"]
111 [-]: TEST      R8 0         ; if not R8 then PC := 138
112 [-]: JMP       138          ; PC := 138
113 [-]: GETTABLE  R8 R6 K28    ; R8 := R6["mAbilityInfo"]
114 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["EnergyCost"]
115 [-]: TEST      R8 0         ; if not R8 then PC := 138
116 [-]: JMP       138          ; PC := 138
117 [-]: GETTABLE  R8 R6 K28    ; R8 := R6["mAbilityInfo"]
118 [-]: GETUPVAL  R9 U3        ; R9 := U3
119 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0x1fa59de0]
120 [-]: GETGLOBAL R10 K31      ; R10 := 0x89326c93
121 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x78298275]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: GETTABLE  R11 R6 K28   ; R11 := R6["mAbilityInfo"]
124 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["EnergyCost"]
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: SETTABLE  R8 K29 R9    ; R8["EnergyCost"] := R9
127 [-]: GETUPVAL  R8 U4        ; R8 := U4
128 [-]: TEST      R8 0         ; if not R8 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETTABLE  R8 R6 K28    ; R8 := R6["mAbilityInfo"]
131 [-]: GETTABLE  R9 R6 K28    ; R9 := R6["mAbilityInfo"]
132 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["EnergyCost"]
133 [-]: GETUPVAL  R10 U5       ; R10 := U5
134 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
135 [-]: SETTABLE  R8 K33 R9    ; R8["Cooldown"] := R9
136 [-]: GETTABLE  R8 R6 K28    ; R8 := R6["mAbilityInfo"]
137 [-]: SETTABLE  R8 K29 K34   ; R8["EnergyCost"] := 0.000000
138 [-]: GETGLOBAL R8 K21       ; R8 := _T
139 [-]: SETTABLE  R8 K22 K35   ; R8["CrewShipAbilityInfo"] := nil
140 [-]: SELF      R8 R3 K37    ; R9 := R3; R8 := R3[0x056dcf06]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: SETTABLE  R6 K36 R8    ; R6["mIcon"] := R8
143 [-]: SELF      R8 R3 K39    ; R9 := R3; R8 := R3[0xcde10c4a]
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0xe223e2b1]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: SETTABLE  R6 K38 R8    ; R6["mTypeName"] := R8
148 [-]: GETTABLE  R8 R6 K36    ; R8 := R6["mIcon"]
149 [-]: SETTABLE  R6 K41 R8    ; R6["mReticle"] := R8
150 [-]: GETTABLE  R8 R6 K42    ; R8 := R6["mName"]
151 [-]: TEST      R8 1         ; if R8 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R8 R3 K43    ; R9 := R3; R8 := R3[0xd3a9d01f]
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x6d604ba7]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: SETTABLE  R6 K42 R8    ; R6["mName"] := R8
158 [-]: GETTABLE  R8 R6 K45    ; R8 := R6["mDescription"]
159 [-]: TEST      R8 1         ; if R8 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R8 R3 K46    ; R9 := R3; R8 := R3[0x5ba460ac]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x6d604ba7]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: SETTABLE  R6 K45 R8    ; R6["mDescription"] := R8
166 [-]: GETGLOBAL R8 K47       ; R8 := 0xae91e43b
167 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8[0x42b04007]
168 [-]: GETTABLE  R10 R6 K42   ; R10 := R6["mName"]
169 [-]: LOADKB    R11 0 0      ; R11 := false
170 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
171 [-]: SETTABLE  R6 K42 R8    ; R6["mName"] := R8
172 [-]: GETGLOBAL R8 K47       ; R8 := 0xae91e43b
173 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8[0x42b04007]
174 [-]: GETTABLE  R10 R6 K45   ; R10 := R6["mDescription"]
175 [-]: LOADKB    R11 0 0      ; R11 := false
176 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
177 [-]: SETTABLE  R6 K45 R8    ; R6["mDescription"] := R8
178 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.1)
179 [-]: GETUPVAL  R0 U6        ; R0 := U6
180 [-]: GETUPVAL  R0 U7        ; R0 := U7
181 [-]: SETTABLE  R6 K49 R8    ; R6["CanUseAbility"] := R8
182 [-]: SETTABLE  R0 K50 R6    ; R0["Ability"] := R6
183 [-]: JMP       185          ; PC := 185
184 [-]: SETTABLE  R0 K50 K35   ; R0["Ability"] := nil
185 [-]: SETTABLE  R0 K0 K19    ; R0["AvatarInit"] := true
186 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 570
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAbility"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAbility"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f703537]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SETTABLE  R0 K3 K4     ; R0["mErrorMessage"] := nil
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAbility"]
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f703537]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5163741e]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x78298275]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: TEST      R3 1         ; if R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SETTABLE  R0 K3 K8     ; R0["mErrorMessage"] := "/Lotus/Language/Railjack/CommanderMap_AllyAbilitiesLocked"
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: LOADKB    R3 0 0       ; R3 := false
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R3 0 0       ; R3 := false
 36 [-]: TEST      R3 1         ; if R3 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mAbilityInfo"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mAbilityInfo"]
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["EnergyCost"]
 43 [-]: TEST      R4 0         ; if not R4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Curr"]
 47 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mTargetVal"]
 48 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mAbilityInfo"]
 49 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["EnergyCost"]
 50 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SETTABLE  R0 K3 K13    ; R0["mErrorMessage"] := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 53 [-]: LOADKB    R4 0 0       ; R4 := false
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: GETGLOBAL R4 K14       ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["CrewShipAbility"]
 57 [-]: TEST      R4 0         ; if not R4 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R4 K14       ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["CrewShipAbility"]
 61 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mTypeName"]
 62 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 63 [-]: NOT       R4 R4        ; R4 :=  R4
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 66
 66 [-]: LOADKB    R4 1 0       ; R4 := true
 67 [-]: RETURN    R4 2         ; return R4
 68 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 608
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xea061e98]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c09c373]
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: CONST     R0 1         ; R0 := 1.000000
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: CONST     R2 1         ; R2 := 1.000000
 20 [-]: FORPREP   R0 43        ; R0 -= R2; PC := 43
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 24 [-]: SETTABLE  R5 K3 R4     ; R5["Player"] := R4
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x34b70990]
 27 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x5ca33548]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: LOADNIL   R9 R9        ; R9 := nil
 31 [-]: LOADKB    R10 1 0      ; R10 := true
 32 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 33 [-]: SETTABLE  R5 K4 R6     ; R5["PlayerName"] := R6
 34 [-]: SETTABLE  R5 K7 K8     ; R5["AvatarInit"] := false
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xbad4316f]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: LOADKB    R9 1 0       ; R9 := true
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: FORLOOP   R0 21        ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: CALL      R6 1 1       ; R6()
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x71e9ac81]
 48 [-]: LOADNIL   R8 R8        ; R8 := nil
 49 [-]: LOADKB    R9 1 0       ; R9 := true
 50 [-]: LOADKB    R10 1 0      ; R10 := true
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["HealthBar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x59c96e77]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["HealthBar"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 636
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CONST     R8 2         ; R8 := 2.000000
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: MOVE      R11 R3       ; R11 := R3
 11 [-]: MOVE      R12 R4       ; R12 := R4
 12 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Progress.Fill"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x2545668b
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K2        ; R4 := ".Progress.Fill"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K5        ; R4 := "AlphaTestThreshold"
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 648
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAbility"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd8140b94]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAbility"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x243bbfd2]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContent"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Background1"]
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 26 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
 27 [-]: LOADK     R6 K11       ; R6 := "Icon"
 28 [-]: CONST     R7 9         ; R7 := 9.000000
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 33 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
 34 [-]: LOADK     R6 K11       ; R6 := "Icon"
 35 [-]: CONST     R7 10        ; R7 := 10.000000
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x06d055f9]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CONST     R10 40       ; R10 := 40.000000
 40 [-]: CONST     R11 100      ; R11 := 100.000000
 41 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 45 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
 46 [-]: LOADK     R6 K12       ; R6 := "Bg"
 47 [-]: CONST     R7 9         ; R7 := 9.000000
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Background1"]
 50 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 53 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
 54 [-]: LOADK     R6 K12       ; R6 := "Bg"
 55 [-]: CONST     R7 10        ; R7 := 10.000000
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x06d055f9]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CONST     R10 40       ; R10 := 40.000000
 60 [-]: CONST     R11 0        ; R11 := 0.000000
 61 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 657
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x25312c9b
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  3 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
  4 [-]: CONST     R7 8         ; R7 := 8.000000
  5 [-]: NEWTABLE  R8 1 0       ; R8 := {}
  6 [-]: CONST     R9 4         ; R9 := 4.000000
  7 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R9 0 0       ; R9 := {}
  9 [-]: GETUPVAL  R10 U0       ; R10 := U0
 10 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x06d055f9]
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: CONST     R12 -350     ; R12 := -350.000000
 13 [-]: CONST     R13 0        ; R13 := 0.000000
 14 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 15 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 16 [-]: LOADK     R10 K5       ; R10 := 0.150000
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mMod"]
 19 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 22
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Content"]
 27 [-]: LOADK     R8 K9        ; R8 := 16445282.000000
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["FloatingContentHighlight"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["FloatingContentHighlight"]
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["FloatingContent"]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["FloatingContent"]
 36 [-]: LOADK     R13 K9       ; R13 := 16445282.000000
 37 [-]: TEST      R6 0         ; if not R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 41 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xc0a3774b]
 42 [-]: MOVE      R16 R5       ; R16 := R5
 43 [-]: LOADK     R17 K13      ; R17 := "InnerGlowBig"
 44 [-]: CONST     R18 11       ; R18 := 11.000000
 45 [-]: MOVE      R19 R6       ; R19 := R6
 46 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 47 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 48 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xc0a3774b]
 49 [-]: MOVE      R16 R5       ; R16 := R5
 50 [-]: LOADK     R17 K14      ; R17 := "InnerGlowSmall"
 51 [-]: CONST     R18 11       ; R18 := 11.000000
 52 [-]: MOVE      R19 R6       ; R19 := R6
 53 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 54 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 55 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xc0a3774b]
 56 [-]: MOVE      R16 R5       ; R16 := R5
 57 [-]: LOADK     R17 K15      ; R17 := "DiamondBorderGlow"
 58 [-]: CONST     R18 11       ; R18 := 11.000000
 59 [-]: MOVE      R19 R6       ; R19 := R6
 60 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 61 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 62 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xc0a3774b]
 63 [-]: MOVE      R16 R5       ; R16 := R5
 64 [-]: LOADK     R17 K16      ; R17 := "RadialGlow"
 65 [-]: CONST     R18 11       ; R18 := 11.000000
 66 [-]: MOVE      R19 R6       ; R19 := R6
 67 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 68 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 69 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
 70 [-]: MOVE      R16 R5       ; R16 := R5
 71 [-]: LOADK     R17 K18      ; R17 := "DoubleWideFill"
 72 [-]: CONST     R18 9        ; R18 := 9.000000
 73 [-]: MOVE      R19 R12      ; R19 := R12
 74 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 75 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 76 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
 77 [-]: MOVE      R16 R5       ; R16 := R5
 78 [-]: LOADK     R17 K19      ; R17 := "ModBacker"
 79 [-]: CONST     R18 9        ; R18 := 9.000000
 80 [-]: MOVE      R19 R12      ; R19 := R12
 81 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 82 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 83 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
 84 [-]: MOVE      R16 R5       ; R16 := R5
 85 [-]: LOADK     R17 K20      ; R17 := "EmptyMod"
 86 [-]: CONST     R18 9        ; R18 := 9.000000
 87 [-]: MOVE      R19 R12      ; R19 := R12
 88 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 89 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 90 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
 91 [-]: MOVE      R16 R5       ; R16 := R5
 92 [-]: LOADK     R17 K21      ; R17 := "OuterBorder"
 93 [-]: CONST     R18 9        ; R18 := 9.000000
 94 [-]: MOVE      R19 R12      ; R19 := R12
 95 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 96 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 97 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
 98 [-]: MOVE      R16 R5       ; R16 := R5
 99 [-]: LOADK     R17 K22      ; R17 := "TopDiamond"
100 [-]: CONST     R18 9        ; R18 := 9.000000
101 [-]: MOVE      R19 R12      ; R19 := R12
102 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
103 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
104 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
105 [-]: MOVE      R16 R5       ; R16 := R5
106 [-]: LOADK     R17 K23      ; R17 := "BottomDiamond"
107 [-]: CONST     R18 9        ; R18 := 9.000000
108 [-]: MOVE      R19 R12      ; R19 := R12
109 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
110 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
111 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
112 [-]: MOVE      R16 R5       ; R16 := R5
113 [-]: LOADK     R17 K24      ; R17 := "Drain"
114 [-]: CONST     R18 36       ; R18 := 36.000000
115 [-]: MOVE      R19 R9       ; R19 := R9
116 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
117 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
118 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
119 [-]: MOVE      R16 R5       ; R16 := R5
120 [-]: LOADK     R17 K25      ; R17 := "TopIcon"
121 [-]: CONST     R18 9        ; R18 := 9.000000
122 [-]: MOVE      R19 R9       ; R19 := R9
123 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
124 [-]: GETUPVAL  R14 U2       ; R14 := U2
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: CALL      R14 2 1      ; R14(R15)
127 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
128 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
129 [-]: MOVE      R16 R5       ; R16 := R5
130 [-]: LOADK     R17 K26      ; R17 := "DiamondBorder"
131 [-]: CONST     R18 9        ; R18 := 9.000000
132 [-]: MOVE      R19 R7       ; R19 := R7
133 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
134 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
135 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
136 [-]: MOVE      R16 R5       ; R16 := R5
137 [-]: LOADK     R17 K15      ; R17 := "DiamondBorderGlow"
138 [-]: CONST     R18 9        ; R18 := 9.000000
139 [-]: MOVE      R19 R8       ; R19 := R8
140 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
141 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
142 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
143 [-]: MOVE      R16 R5       ; R16 := R5
144 [-]: LOADK     R17 K13      ; R17 := "InnerGlowBig"
145 [-]: CONST     R18 9        ; R18 := 9.000000
146 [-]: MOVE      R19 R10      ; R19 := R10
147 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
148 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
149 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
150 [-]: MOVE      R16 R5       ; R16 := R5
151 [-]: LOADK     R17 K16      ; R17 := "RadialGlow"
152 [-]: CONST     R18 9        ; R18 := 9.000000
153 [-]: MOVE      R19 R13      ; R19 := R13
154 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
155 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
156 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf64b7262]
157 [-]: MOVE      R16 R5       ; R16 := R5
158 [-]: LOADK     R17 K27      ; R17 := "InnerBorder"
159 [-]: CONST     R18 9        ; R18 := 9.000000
160 [-]: MOVE      R19 R11      ; R19 := R11
161 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
162 [-]: TEST      R3 1         ; if R3 then PC := 212
163 [-]: JMP       212          ; PC := 212
164 [-]: TEST      R2 0         ; if not R2 then PC := 208
165 [-]: JMP       208          ; PC := 208
166 [-]: TEST      R4 0         ; if not R4 then PC := 208
167 [-]: JMP       208          ; PC := 208
168 [-]: NEWTABLE  R14 0 4      ; R14 := {}
169 [-]: SETTABLE  R14 K28 K29  ; R14["CustomEntry"] := true
170 [-]: GETTABLE  R15 R1 K6    ; R15 := R1["mMod"]
171 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["mName"]
172 [-]: SETTABLE  R14 K30 R15  ; R14["Name"] := R15
173 [-]: GETTABLE  R15 R1 K6    ; R15 := R1["mMod"]
174 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["mDesc"]
175 [-]: SETTABLE  R14 K32 R15  ; R14["Description"] := R15
176 [-]: SETTABLE  R14 K34 K35  ; R14["PreviewTagOverride"] := "/Lotus/Language/Menu/Loadout_Remove"
177 [-]: GETUPVAL  R15 U3       ; R15 := U3
178 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0xfc3fed1f]
179 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
180 [-]: MOVE      R17 R14      ; R17 := R14
181 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
182 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x91a24e4b]
183 [-]: MOVE      R20 R5       ; R20 := R5
184 [-]: LOADK     R21 K38      ; R21 := ".Btn"
185 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
186 [-]: CONST     R21 2        ; R21 := 2.000000
187 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
188 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
189 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x91a24e4b]
190 [-]: MOVE      R21 R5       ; R21 := R5
191 [-]: LOADK     R22 K38      ; R22 := ".Btn"
192 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
193 [-]: CONST     R22 3        ; R22 := 3.000000
194 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
195 [-]: GETUPVAL  R20 U0       ; R20 := U0
196 [-]: GETTABLE  R20 R20 K4   ; R20 := R20[0x06d055f9]
197 [-]: GETTABLE  R21 R1 K39   ; R21 := R1["mTwoSlots"]
198 [-]: CONST     R22 225      ; R22 := 225.000000
199 [-]: CONST     R23 125      ; R23 := 125.000000
200 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
201 [-]: CONST     R21 150      ; R21 := 150.000000
202 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
203 [-]: GETGLOBAL R15 K40      ; R15 := _T
204 [-]: SETTABLE  R15 K41 R0   ; R15["InfoPopup_Grid"] := R0
205 [-]: GETGLOBAL R15 K40      ; R15 := _T
206 [-]: SETTABLE  R15 K42 R14  ; R15["InfoPopup_Data"] := R14
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R15 K40      ; R15 := _T
209 [-]: SETTABLE  R15 K41 K7   ; R15["InfoPopup_Grid"] := nil
210 [-]: GETGLOBAL R15 K40      ; R15 := _T
211 [-]: SETTABLE  R15 K42 K7   ; R15["InfoPopup_Data"] := nil
212 [-]: GETGLOBAL R15 K0       ; R15 := 0x25312c9b
213 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
214 [-]: MOVE      R17 R5       ; R17 := R5
215 [-]: LOADK     R18 K43      ; R18 := ".HoverBorders"
216 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
217 [-]: CONST     R18 0        ; R18 := 0.000000
218 [-]: NEWTABLE  R19 1 0      ; R19 := {}
219 [-]: CONST     R20 10       ; R20 := 10.000000
220 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
221 [-]: NEWTABLE  R20 0 0      ; R20 := {}
222 [-]: GETUPVAL  R21 U0       ; R21 := U0
223 [-]: GETTABLE  R21 R21 K4   ; R21 := R21[0x06d055f9]
224 [-]: MOVE      R22 R2       ; R22 := R2
225 [-]: CONST     R23 100      ; R23 := 100.000000
226 [-]: CONST     R24 0        ; R24 := 0.000000
227 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
228 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
229 [-]: LOADK     R21 K5       ; R21 := 0.150000
230 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
231 [-]: CONST     R15 1        ; R15 := 1.000000
232 [-]: CONST     R16 4        ; R16 := 4.000000
233 [-]: CONST     R17 1        ; R17 := 1.000000
234 [-]: FORPREP   R15 255      ; R15 -= R17; PC := 255
235 [-]: GETGLOBAL R19 K0       ; R19 := 0x25312c9b
236 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
237 [-]: MOVE      R21 R5       ; R21 := R5
238 [-]: LOADK     R22 K44      ; R22 := ".HoverBorders.Border"
239 [-]: MOVE      R23 R18      ; R23 := R18
240 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
241 [-]: CONST     R22 2        ; R22 := 2.000000
242 [-]: NEWTABLE  R23 1 0      ; R23 := {}
243 [-]: CONST     R24 4        ; R24 := 4.000000
244 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
245 [-]: NEWTABLE  R24 0 0      ; R24 := {}
246 [-]: GETUPVAL  R25 U0       ; R25 := U0
247 [-]: GETTABLE  R25 R25 K4   ; R25 := R25[0x06d055f9]
248 [-]: MOVE      R26 R2       ; R26 := R2
249 [-]: MUL       R27 R18 K45  ; R27 := R18 * 750.000000
250 [-]: CONST     R28 0        ; R28 := 0.000000
251 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
252 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
253 [-]: CONST     R25 0        ; R25 := 0.250000
254 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
255 [-]: FORLOOP   R15 235      ; R15 += R17; if R15 <= R16 then begin PC := 235; R18 := R15 end
256 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 722
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed1ab921]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Id"]
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  7 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mMod"]
 12 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 15
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: LOADK     R9 K7        ; R9 := "Drain"
 21 [-]: CONST     R10 11       ; R10 := 11.000000
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: LOADK     R9 K8        ; R9 := "Icon"
 28 [-]: CONST     R10 11       ; R10 := 11.000000
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 32 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: LOADK     R9 K9        ; R9 := "InnerBorder"
 35 [-]: CONST     R10 11       ; R10 := 11.000000
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 39 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: LOADK     R9 K9        ; R9 := "InnerBorder"
 42 [-]: CONST     R10 10       ; R10 := 10.000000
 43 [-]: CONST     R11 50       ; R11 := 50.000000
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 46 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: LOADK     R9 K11       ; R9 := "DisabledInnerBorder"
 49 [-]: CONST     R10 11       ; R10 := 11.000000
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 53 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: LOADK     R9 K12       ; R9 := "ModBacker"
 56 [-]: CONST     R10 11       ; R10 := 11.000000
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 60 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: LOADK     R9 K13       ; R9 := "DoubleWideFill"
 63 [-]: CONST     R10 11       ; R10 := 11.000000
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 67 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: LOADK     R9 K14       ; R9 := "InnerBorderBlurred"
 70 [-]: CONST     R10 11       ; R10 := 11.000000
 71 [-]: MOVE      R11 R4       ; R11 := R4
 72 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 74 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: LOADK     R9 K15       ; R9 := "TopDiamond"
 77 [-]: CONST     R10 11       ; R10 := 11.000000
 78 [-]: MOVE      R11 R4       ; R11 := R4
 79 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 80 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 81 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: LOADK     R9 K16       ; R9 := "TopIcon"
 84 [-]: CONST     R10 11       ; R10 := 11.000000
 85 [-]: MOVE      R11 R4       ; R11 := R4
 86 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 87 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 88 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 89 [-]: MOVE      R8 R5        ; R8 := R5
 90 [-]: LOADK     R9 K17       ; R9 := "BottomDiamond"
 91 [-]: CONST     R10 11       ; R10 := 11.000000
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 94 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 95 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: LOADK     R9 K18       ; R9 := "CostLabel"
 98 [-]: CONST     R10 11       ; R10 := 11.000000
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
102 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc0a3774b]
103 [-]: MOVE      R8 R5        ; R8 := R5
104 [-]: LOADK     R9 K19       ; R9 := "Name"
105 [-]: CONST     R10 11       ; R10 := 11.000000
106 [-]: TESTSET   R11 R4 1     ; if R4 then PC := 109 else R11 := R4
107 [-]: JMP       109          ; PC := 109
108 [-]: GETTABLE  R11 R1 K20   ; R11 := R1["Filler"]
109 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
110 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
111 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
112 [-]: MOVE      R8 R5        ; R8 := R5
113 [-]: LOADK     R9 K8        ; R9 := "Icon"
114 [-]: CONST     R10 12       ; R10 := 12.000000
115 [-]: CONST     R11 104      ; R11 := 104.000000
116 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
117 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
118 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
119 [-]: MOVE      R8 R5        ; R8 := R5
120 [-]: LOADK     R9 K8        ; R9 := "Icon"
121 [-]: CONST     R10 13       ; R10 := 13.000000
122 [-]: CONST     R11 104      ; R11 := 104.000000
123 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
124 [-]: GETGLOBAL R6 K21       ; R6 := 0x38f10e85
125 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
126 [-]: MOVE      R8 R5        ; R8 := R5
127 [-]: LOADK     R9 K22       ; R9 := ".EmptyMod.gotoAndStop"
128 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
129 [-]: GETUPVAL  R9 U0        ; R9 := U0
130 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x06d055f9]
131 [-]: MOVE      R10 R4       ; R10 := R4
132 [-]: CONST     R11 2        ; R11 := 2.000000
133 [-]: CONST     R12 1        ; R12 := 1.000000
134 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
135 [-]: CALL      R6 0 1       ; R6(R7,...)
136 [-]: GETGLOBAL R6 K21       ; R6 := 0x38f10e85
137 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
138 [-]: MOVE      R8 R5        ; R8 := R5
139 [-]: LOADK     R9 K24       ; R9 := ".OuterBorder.gotoAndStop"
140 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
141 [-]: GETUPVAL  R9 U0        ; R9 := U0
142 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x06d055f9]
143 [-]: MOVE      R10 R4       ; R10 := R4
144 [-]: CONST     R11 2        ; R11 := 2.000000
145 [-]: CONST     R12 1        ; R12 := 1.000000
146 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
147 [-]: CALL      R6 0 1       ; R6(R7,...)
148 [-]: CONST     R6 1         ; R6 := 1.000000
149 [-]: CONST     R7 4         ; R7 := 4.000000
150 [-]: CONST     R8 1         ; R8 := 1.000000
151 [-]: FORPREP   R6 163       ; R6 -= R8; PC := 163
152 [-]: GETGLOBAL R10 K21      ; R10 := 0x38f10e85
153 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
154 [-]: MOVE      R12 R5       ; R12 := R5
155 [-]: LOADK     R13 K25      ; R13 := ".HoverBorders.Border"
156 [-]: GETGLOBAL R14 K26      ; R14 := 0x64fb1586
157 [-]: MOVE      R15 R9       ; R15 := R9
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: LOADK     R15 K27      ; R15 := ".gotoAndStop"
160 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
161 [-]: CONST     R13 1        ; R13 := 1.000000
162 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
163 [-]: FORLOOP   R6 152       ; R6 += R8; if R6 <= R7 then begin PC := 152; R9 := R6 end
164 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
165 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xf64b7262]
166 [-]: MOVE      R12 R5       ; R12 := R5
167 [-]: LOADK     R13 K28      ; R13 := "InnerGlowBig"
168 [-]: CONST     R14 10       ; R14 := 10.000000
169 [-]: CONST     R15 75       ; R15 := 75.000000
170 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
171 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
172 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xf64b7262]
173 [-]: MOVE      R12 R5       ; R12 := R5
174 [-]: LOADK     R13 K29      ; R13 := "InnerGlowSmall"
175 [-]: CONST     R14 10       ; R14 := 10.000000
176 [-]: CONST     R15 75       ; R15 := 75.000000
177 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
178 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
179 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xf64b7262]
180 [-]: MOVE      R12 R5       ; R12 := R5
181 [-]: LOADK     R13 K30      ; R13 := "HoverBorders"
182 [-]: CONST     R14 10       ; R14 := 10.000000
183 [-]: CONST     R15 0        ; R15 := 0.000000
184 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
185 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
186 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xf64b7262]
187 [-]: MOVE      R12 R5       ; R12 := R5
188 [-]: LOADK     R13 K30      ; R13 := "HoverBorders"
189 [-]: CONST     R14 9        ; R14 := 9.000000
190 [-]: GETUPVAL  R15 U1       ; R15 := U1
191 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["FloatingContent"]
192 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
193 [-]: CONST     R10 1        ; R10 := 1.000000
194 [-]: CONST     R11 4        ; R11 := 4.000000
195 [-]: CONST     R12 1        ; R12 := 1.000000
196 [-]: FORPREP   R10 207      ; R10 -= R12; PC := 207
197 [-]: GETGLOBAL R14 K5       ; R14 := 0xae91e43b
198 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x67bc869f]
199 [-]: MOVE      R16 R5       ; R16 := R5
200 [-]: LOADK     R17 K25      ; R17 := ".HoverBorders.Border"
201 [-]: MOVE      R18 R13      ; R18 := R13
202 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
203 [-]: CONST     R17 10       ; R17 := 10.000000
204 [-]: SUB       R18 K33 R13  ; R18 := 5.000000 - R13
205 [-]: MUL       R18 R18 K34  ; R18 := R18 * 15.000000
206 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
207 [-]: FORLOOP   R10 197      ; R10 += R12; if R10 <= R11 then begin PC := 197; R13 := R10 end
208 [-]: GETTABLE  R14 R1 K35   ; R14 := R1["mRankList"]
209 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x7c09c373]
210 [-]: LOADKB    R16 1 0      ; R16 := true
211 [-]: LOADKB    R17 1 0      ; R17 := true
212 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
213 [-]: CONST     R14 0        ; R14 := 0.000000
214 [-]: CONST     R15 0        ; R15 := 0.000000
215 [-]: TEST      R4 0         ; if not R4 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETTABLE  R16 R1 K3    ; R16 := R1["mMod"]
218 [-]: GETTABLE  R15 R16 K37  ; R15 := R16["mLevel"]
219 [-]: GETTABLE  R16 R1 K3    ; R16 := R1["mMod"]
220 [-]: GETTABLE  R14 R16 K38  ; R14 := R16["mLevelLimit"]
221 [-]: CONST     R16 1        ; R16 := 1.000000
222 [-]: MOVE      R17 R14      ; R17 := R14
223 [-]: CONST     R18 1        ; R18 := 1.000000
224 [-]: FORPREP   R16 235      ; R16 -= R18; PC := 235
225 [-]: GETTABLE  R20 R1 K35   ; R20 := R1["mRankList"]
226 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0xbad4316f]
227 [-]: NEWTABLE  R22 0 1      ; R22 := {}
228 [-]: LT        1 R15 R19    ; if R15 < R19 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 231
231 [-]: LOADKB    R23 1 0      ; R23 := true
232 [-]: SETTABLE  R22 K40 R23  ; R22["SlotRank"] := R23
233 [-]: LOADKB    R23 1 0      ; R23 := true
234 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
235 [-]: FORLOOP   R16 225      ; R16 += R18; if R16 <= R17 then begin PC := 225; R19 := R16 end
236 [-]: GETTABLE  R20 R1 K35   ; R20 := R1["mRankList"]
237 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x71e9ac81]
238 [-]: LOADNIL   R22 R22      ; R22 := nil
239 [-]: LOADKB    R23 1 0      ; R23 := true
240 [-]: LOADKB    R24 1 0      ; R24 := true
241 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
242 [-]: GETTABLE  R20 R1 K35   ; R20 := R1["mRankList"]
243 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0x5fbddc1a]
244 [-]: CALL      R20 2 2      ; R20 := R20(R21)
245 [-]: SUB       R20 R20 K43  ; R20 := R20 - 1.000000
246 [-]: GETTABLE  R21 R1 K35   ; R21 := R1["mRankList"]
247 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["mForcedHorizontalSeparation"]
248 [-]: DIV       R21 R21 K45  ; R21 := R21 / 2.000000
249 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
250 [-]: GETGLOBAL R21 K5       ; R21 := 0xae91e43b
251 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x91a24e4b]
252 [-]: MOVE      R23 R5       ; R23 := R5
253 [-]: LOADK     R24 K47      ; R24 := ".RankList"
254 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
255 [-]: CONST     R24 5        ; R24 := 5.000000
256 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
257 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
258 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0xf64b7262]
259 [-]: MOVE      R24 R5       ; R24 := R5
260 [-]: LOADK     R25 K48      ; R25 := "RankList"
261 [-]: CONST     R26 0        ; R26 := 0.000000
262 [-]: UNM       R27 R20      ; R27 :=  R20
263 [-]: DIV       R28 R21 K49  ; R28 := R21 / 100.000000
264 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
265 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
266 [-]: GETUPVAL  R22 U2       ; R22 := U2
267 [-]: MOVE      R23 R0       ; R23 := R0
268 [-]: MOVE      R24 R1       ; R24 := R1
269 [-]: MOVE      R25 R3       ; R25 := R3
270 [-]: LOADKB    R26 1 0      ; R26 := true
271 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
272 [-]: GETGLOBAL R22 K50      ; R22 := 0xb52a98f0
273 [-]: TEST      R4 0         ; if not R4 then PC := 333
274 [-]: JMP       333          ; PC := 333
275 [-]: GETTABLE  R23 R1 K3    ; R23 := R1["mMod"]
276 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["mIconOverlay"]
277 [-]: TEST      R23 0        ; if not R23 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETTABLE  R23 R1 K3    ; R23 := R1["mMod"]
280 [-]: GETTABLE  R22 R23 K51  ; R22 := R23["mIconOverlay"]
281 [-]: JMP       284          ; PC := 284
282 [-]: GETTABLE  R23 R1 K3    ; R23 := R1["mMod"]
283 [-]: GETTABLE  R22 R23 K52  ; R22 := R23["mIcon"]
284 [-]: CONST     R23 0        ; R23 := 0.000000
285 [-]: GETGLOBAL R24 K53      ; R24 := 0x7b998233
286 [-]: GETTABLE  R25 R1 K54   ; R25 := R1["mAbilityInfo"]
287 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["EnergyCost"]
288 [-]: CALL      R24 2 2      ; R24 := R24(R25)
289 [-]: TEST      R24 1        ; if R24 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: GETTABLE  R24 R1 K54   ; R24 := R1["mAbilityInfo"]
292 [-]: GETTABLE  R23 R24 K55  ; R23 := R24["EnergyCost"]
293 [-]: GETGLOBAL R24 K5       ; R24 := 0xae91e43b
294 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24[0x20b98db3]
295 [-]: MOVE      R26 R5       ; R26 := R5
296 [-]: LOADK     R27 K57      ; R27 := ".Drain.text"
297 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
298 [-]: LOADK     R27 K58      ; R27 := "<DT_ELECTRICITY>"
299 [-]: GETUPVAL  R28 U0       ; R28 := U0
300 [-]: GETTABLE  R28 R28 K59  ; R28 := R28[0x1142c7a8]
301 [-]: GETTABLE  R29 R1 K3    ; R29 := R1["mMod"]
302 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["mDrain"]
303 [-]: CALL      R28 2 2      ; R28 := R28(R29)
304 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
305 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
306 [-]: LOADNIL   R24 R24      ; R24 := nil
307 [-]: CONST     R25 0        ; R25 := 0.000000
308 [-]: GETGLOBAL R26 K61      ; R26 := 0x97de4364
309 [-]: GETTABLE  R24 R26 K45  ; R24 := R26[2.000000]
310 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
311 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
312 [-]: MOVE      R28 R5       ; R28 := R5
313 [-]: LOADK     R29 K16      ; R29 := "TopIcon"
314 [-]: CONST     R30 1        ; R30 := 1.000000
315 [-]: ADD       R31 K62 R25  ; R31 := -98.000000 + R25
316 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
317 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
318 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26[0x1cb415c1]
319 [-]: MOVE      R28 R5       ; R28 := R5
320 [-]: LOADK     R29 K64      ; R29 := ".TopIcon"
321 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
322 [-]: MOVE      R29 R24      ; R29 := R24
323 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
324 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
325 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26[0xe261aa96]
326 [-]: MOVE      R28 R5       ; R28 := R5
327 [-]: LOADK     R29 K19      ; R29 := "Name"
328 [-]: CONST     R30 29       ; R30 := 29.000000
329 [-]: GETTABLE  R31 R1 K3    ; R31 := R1["mMod"]
330 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["mName"]
331 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
332 [-]: JMP       340          ; PC := 340
333 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
334 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26[0xe261aa96]
335 [-]: MOVE      R28 R5       ; R28 := R5
336 [-]: LOADK     R29 K19      ; R29 := "Name"
337 [-]: CONST     R30 29       ; R30 := 29.000000
338 [-]: LOADK     R31 K67      ; R31 := ""
339 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
340 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
341 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26[0x1cb415c1]
342 [-]: MOVE      R28 R5       ; R28 := R5
343 [-]: LOADK     R29 K68      ; R29 := ".Icon"
344 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
345 [-]: MOVE      R29 R22      ; R29 := R22
346 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
347 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
348 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
349 [-]: MOVE      R28 R5       ; R28 := R5
350 [-]: LOADK     R29 K69      ; R29 := "NameContainer"
351 [-]: CONST     R30 9        ; R30 := 9.000000
352 [-]: GETUPVAL  R31 U1       ; R31 := U1
353 [-]: GETTABLE  R31 R31 K31  ; R31 := R31["FloatingContent"]
354 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
355 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
356 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
357 [-]: MOVE      R28 R5       ; R28 := R5
358 [-]: LOADK     R29 K69      ; R29 := "NameContainer"
359 [-]: CONST     R30 10       ; R30 := 10.000000
360 [-]: CONST     R31 50       ; R31 := 50.000000
361 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
362 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
363 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
364 [-]: MOVE      R28 R5       ; R28 := R5
365 [-]: LOADK     R29 K70      ; R29 := "NameBacker"
366 [-]: CONST     R30 9        ; R30 := 9.000000
367 [-]: GETUPVAL  R31 U1       ; R31 := U1
368 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["Background1"]
369 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
370 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
371 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
372 [-]: MOVE      R28 R5       ; R28 := R5
373 [-]: LOADK     R29 K70      ; R29 := "NameBacker"
374 [-]: CONST     R30 10       ; R30 := 10.000000
375 [-]: CONST     R31 50       ; R31 := 50.000000
376 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
377 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
378 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
379 [-]: MOVE      R28 R5       ; R28 := R5
380 [-]: LOADK     R29 K29      ; R29 := "InnerGlowSmall"
381 [-]: CONST     R30 9        ; R30 := 9.000000
382 [-]: GETUPVAL  R31 U1       ; R31 := U1
383 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["Content"]
384 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
385 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
386 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
387 [-]: MOVE      R28 R5       ; R28 := R5
388 [-]: LOADK     R29 K73      ; R29 := "DividerDetailRight"
389 [-]: CONST     R30 9        ; R30 := 9.000000
390 [-]: GETUPVAL  R31 U1       ; R31 := U1
391 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["Background4"]
392 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
393 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
394 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
395 [-]: MOVE      R28 R5       ; R28 := R5
396 [-]: LOADK     R29 K75      ; R29 := "DividerDetailLeft"
397 [-]: CONST     R30 9        ; R30 := 9.000000
398 [-]: GETUPVAL  R31 U1       ; R31 := U1
399 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["Background4"]
400 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
401 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
402 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
403 [-]: MOVE      R28 R5       ; R28 := R5
404 [-]: LOADK     R29 K76      ; R29 := "ModBorderBlurred"
405 [-]: CONST     R30 4        ; R30 := 4.000000
406 [-]: CONST     R31 700      ; R31 := 700.000000
407 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
408 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
409 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
410 [-]: MOVE      R28 R5       ; R28 := R5
411 [-]: LOADK     R29 K76      ; R29 := "ModBorderBlurred"
412 [-]: CONST     R30 9        ; R30 := 9.000000
413 [-]: GETUPVAL  R31 U1       ; R31 := U1
414 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["Background4"]
415 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
416 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
417 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
418 [-]: MOVE      R28 R5       ; R28 := R5
419 [-]: LOADK     R29 K76      ; R29 := "ModBorderBlurred"
420 [-]: CONST     R30 10       ; R30 := 10.000000
421 [-]: CONST     R31 60       ; R31 := 60.000000
422 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
423 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
424 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
425 [-]: MOVE      R28 R5       ; R28 := R5
426 [-]: LOADK     R29 K14      ; R29 := "InnerBorderBlurred"
427 [-]: CONST     R30 4        ; R30 := 4.000000
428 [-]: CONST     R31 1500     ; R31 := 1500.000000
429 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
430 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
431 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
432 [-]: MOVE      R28 R5       ; R28 := R5
433 [-]: LOADK     R29 K14      ; R29 := "InnerBorderBlurred"
434 [-]: CONST     R30 9        ; R30 := 9.000000
435 [-]: GETUPVAL  R31 U1       ; R31 := U1
436 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["Background4"]
437 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
438 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
439 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
440 [-]: MOVE      R28 R5       ; R28 := R5
441 [-]: LOADK     R29 K14      ; R29 := "InnerBorderBlurred"
442 [-]: CONST     R30 10       ; R30 := 10.000000
443 [-]: CONST     R31 20       ; R31 := 20.000000
444 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
445 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
446 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
447 [-]: MOVE      R28 R5       ; R28 := R5
448 [-]: LOADK     R29 K18      ; R29 := "CostLabel"
449 [-]: CONST     R30 36       ; R30 := 36.000000
450 [-]: GETUPVAL  R31 U1       ; R31 := U1
451 [-]: GETTABLE  R31 R31 K77  ; R31 := R31["FloatingContentHighlight"]
452 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
453 [-]: GETGLOBAL R26 K5       ; R26 := 0xae91e43b
454 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xf64b7262]
455 [-]: MOVE      R28 R5       ; R28 := R5
456 [-]: LOADK     R29 K19      ; R29 := "Name"
457 [-]: CONST     R30 9        ; R30 := 9.000000
458 [-]: GETUPVAL  R31 U1       ; R31 := U1
459 [-]: GETTABLE  R31 R31 K77  ; R31 := R31["FloatingContentHighlight"]
460 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
461 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 822
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "TacticalAbilityPanel.Ability1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "AbilitySelected"
 12 [-]: LOADK     R4 K7        ; R4 := "AbilityFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "AbilityUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mElementTransitionTime"] := 0.150000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mForcedHorizontalSeparation"] := 154.000000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["mInitialDepth"] := 5000.000000
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SETTABLE  R1 K17 R2    ; R1["mClipCreatedCallback"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: CLOSURE   R2 1         ; R2 := closure(Function #21.2)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R1 K18 R2    ; R1["mOnFocusedCallback"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 2         ; R2 := closure(Function #21.3)
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R1 K19 R2    ; R1["mOnUnfocusedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 3         ; R2 := closure(Function #21.4)
 40 [-]: SETTABLE  R1 K20 R2    ; R1["mOnPressedCallback"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 4         ; R2 := closure(Function #21.5)
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: GETUPVAL  R0 U6        ; R0 := U6
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETUPVAL  R0 U7        ; R0 := U7
 49 [-]: SETTABLE  R1 K21 R2    ; R1["mOnSelectedCallback"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 5         ; R2 := closure(Function #21.6)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: GETUPVAL  R0 U8        ; R0 := U8
 54 [-]: GETUPVAL  R0 U9        ; R0 := U9
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: GETUPVAL  R0 U10       ; R0 := U10
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: GETUPVAL  R0 U11       ; R0 := U11
 60 [-]: GETUPVAL  R0 U12       ; R0 := U12
 61 [-]: SETTABLE  R1 K22 R2    ; R1["mElementDrawCallback"] := R2
 62 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Cooldown.Backer"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x1211e3e3
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := ".Cooldown.Fill"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xeebb769c
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91e13703]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K4        ; R4 := ".Cooldown.Fill"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 K7        ; R4 := "AlphaTestThreshold"
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K9        ; R4 := "Cooldown.Fill"
 30 [-]: CONST     R5 9         ; R5 := 9.000000
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentHighlight"]
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: LOADK     R4 K11       ; R4 := "Cooldown.Backer"
 38 [-]: CONST     R5 9         ; R5 := 9.000000
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FloatingContent"]
 41 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc0a3774b]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: LOADK     R4 K14       ; R4 := "Cooldown.Diamond"
 46 [-]: CONST     R5 11        ; R5 := 11.000000
 47 [-]: LOADKB    R6 0 0       ; R6 := false
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: LOADK     R4 K11       ; R4 := "Cooldown.Backer"
 53 [-]: CONST     R5 10        ; R5 := 10.000000
 54 [-]: CONST     R6 40        ; R6 := 40.000000
 55 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 57 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc0a3774b]
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: LOADK     R4 K15       ; R4 := "Cooldown"
 60 [-]: CONST     R5 11        ; R5 := 11.000000
 61 [-]: LOADKB    R6 0 0       ; R6 := false
 62 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 842
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 852
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #21.4:
;
; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21.5:
;
; Name:            
; Defined at line: 863
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Filler"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa2356091]
 18 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mAbility"]
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd836367c]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mAbility"]
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 131
 32 [-]: JMP       131          ; PC := 131
 33 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa0291e31]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K6        ; R4 := _T
 36 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMod"]
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mUpgradeItemType"]
 38 [-]: SETTABLE  R4 K7 R5     ; R4["CommanderMapActiveAbilityModType"] := R5
 39 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x3a147087]
 40 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mAbilityInfo"]
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["EnergyCost"]
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc678605f]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xa0291e31]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 124
 50 [-]: JMP       124          ; PC := 124
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 52 [-]: GETGLOBAL R5 K14       ; R5 := 0x89062e15
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 115
 55 [-]: JMP       115          ; PC := 115
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x5a22d251]
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
 59 [-]: GETGLOBAL R6 K14       ; R6 := 0x89062e15
 60 [-]: CONST     R7 0         ; R7 := 0.000000
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 115
 67 [-]: JMP       115          ; PC := 115
 68 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x91a24e4b]
 70 [-]: LOADK     R7 K18       ; R7 := "TacticalAbilityPanel"
 71 [-]: CONST     R8 0         ; R8 := 0.000000
 72 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 73 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 74 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x91a24e4b]
 75 [-]: LOADK     R8 K18       ; R8 := "TacticalAbilityPanel"
 76 [-]: CONST     R9 1         ; R9 := 1.000000
 77 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 78 [-]: GETGLOBAL R7 K19       ; R7 := 0x89326c93
 79 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xb4364067]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K16       ; R8 := 0xae91e43b
 82 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x91a24e4b]
 83 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["mClipName"]
 84 [-]: CONST     R11 0        ; R11 := 0.000000
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 87 [-]: GETGLOBAL R9 K16       ; R9 := 0xae91e43b
 88 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x91a24e4b]
 89 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mClipName"]
 90 [-]: CONST     R12 1        ; R12 := 1.000000
 91 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 92 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 93 [-]: GETUPVAL  R10 U3       ; R10 := U3
 94 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x3e145a1a]
 95 [-]: GETGLOBAL R11 K16      ; R11 := 0xae91e43b
 96 [-]: MOVE      R12 R8       ; R12 := R8
 97 [-]: MOVE      R13 R9       ; R13 := R9
 98 [-]: MOVE      R14 R7       ; R14 := R7
 99 [-]: CALL      R10 5 3      ; R10,R11 := R10(R11,R12,R13,R14)
100 [-]: SELF      R12 R4 K23   ; R13 := R4; R12 := R4[0xe28aa928]
101 [-]: GETGLOBAL R14 K24      ; R14 := 0xa421af95
102 [-]: MOVE      R15 R10      ; R15 := R10
103 [-]: MOVE      R16 R11      ; R16 := R11
104 [-]: CONST     R17 1        ; R17 := 1.000000
105 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
106 [-]: GETGLOBAL R15 K25      ; R15 := ZERO_ROTATION
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: GETUPVAL  R12 U4       ; R12 := U4
109 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["FloatingContentHighlightObject"]
110 [-]: SETTABLE  R12 K27 K28  ; R12["alpha"] := 100.000000
111 [-]: SELF      R13 R4 K29   ; R14 := R4; R13 := R4[0x8feccd8b]
112 [-]: MOVE      R15 R12      ; R15 := R12
113 [-]: MOVE      R16 R12      ; R16 := R12
114 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
115 [-]: GETUPVAL  R13 U3       ; R13 := U3
116 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x659d451f]
117 [-]: GETGLOBAL R14 K31      ; R14 := 0x1fc37c7e
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: GETUPVAL  R13 U3       ; R13 := U3
120 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x659d451f]
121 [-]: GETGLOBAL R14 K32      ; R14 := 0x0ea7655d
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R13 U3       ; R13 := U3
125 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x659d451f]
126 [-]: GETGLOBAL R14 K33      ; R14 := 0x5e3b7d55
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: GETUPVAL  R13 U5       ; R13 := U5
129 [-]: MOVE      R14 R0       ; R14 := R0
130 [-]: CALL      R13 2 1      ; R13(R14)
131 [-]: RETURN    R0 1         ; return 


; Function #21.6:
;
; Name:            
; Defined at line: 905
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9383bc56]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := ".RankList.Rank1"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETTABLE  R0 K0 R1     ; R0["mRankList"] := R1
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SETTABLE  R1 K6 R2     ; R1["mVisibleElement"] := R2
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SETTABLE  R1 K7 R2     ; R1["mForcedHorizontalSeparation"] := R2
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
 19 [-]: SETTABLE  R1 K8 K9     ; R1["mForcedVerticalSeparation"] := 0.000000
 20 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.6.1)
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["Filler"]
 30 [-]: TEST      R1 0         ; if not R1 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe261aa96]
 34 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K13       ; R4 := "CostLabel"
 36 [-]: CONST     R5 29        ; R5 := 29.000000
 37 [-]: LOADK     R6 K14       ; R6 := ""
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["mAbility"]
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xd8140b94]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe261aa96]
 47 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 48 [-]: LOADK     R4 K13       ; R4 := "CostLabel"
 49 [-]: CONST     R5 29        ; R5 := 29.000000
 50 [-]: GETUPVAL  R6 U7        ; R6 := U7
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: JMP       85           ; PC := 85
 53 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["mAbility"]
 54 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x243bbfd2]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: EQ        0 R1 K9      ; if R1 ~= 0.000000 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe261aa96]
 60 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 61 [-]: LOADK     R4 K13       ; R4 := "CostLabel"
 62 [-]: CONST     R5 29        ; R5 := 29.000000
 63 [-]: LOADK     R6 K14       ; R6 := ""
 64 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x20b98db3]
 68 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 69 [-]: LOADK     R4 K19       ; R4 := ".CostLabel.text"
 70 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 71 [-]: LOADK     R4 K20       ; R4 := "<TIMER> "
 72 [-]: GETUPVAL  R5 U8        ; R5 := U8
 73 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x817b1503]
 74 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 75 [-]: GETGLOBAL R7 K22       ; R7 := 0x5bced4c4
 76 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x99675e23]
 77 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mAbility"]
 78 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x243bbfd2]
 79 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 80 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 81 [-]: LOADK     R8 K24       ; R8 := "CompactTwoMax"
 82 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 83 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: RETURN    R0 1         ; return 


; Function #21.6.1:
;
; Name:            
; Defined at line: 912
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContentHighlight"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1cb415c1]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := ".Icon"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x641504b8
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x06d055f9]
 17 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["SlotRank"]
 18 [-]: CONST     R7 2         ; R7 := 2.000000
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 932
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 41
  3 [-]: JMP       41           ; PC := 41
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde321e6f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46348bdb]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K6        ; R4 := "TacticalHackMarker"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: TEST      R0 0         ; if not R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x383d2e7d]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xf4e253b6]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 32; R4 := R5 end
 40 [-]: JMP       32           ; PC := 32
 41 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 950
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x40e9c32b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d0fad09
 15 [-]: LOADK     R3 K5        ; R3 := "EE.Interface.Components.List"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[0x9383bc56]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 19 [-]: LOADK     R5 K8        ; R5 := "PlayerStatusBar.PlayerDisplay1"
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SETUPVAL  R3 U0        ; U82 := R0
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SETTABLE  R3 K9 K10    ; R3["mElementTransitionTime"] := 0.150000
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SETTABLE  R3 K11 K12   ; R3["mForcedVerticalSeparation"] := 0.000000
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: SETTABLE  R3 K13 K14   ; R3["mForcedHorizontalSeparation"] := 360.000000
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: SETTABLE  R3 K15 K16   ; R3["mInitialDepth"] := 5100.000000
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x91a24e4b]
 33 [-]: LOADK     R6 K8        ; R6 := "PlayerStatusBar.PlayerDisplay1"
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: SETTABLE  R3 K17 R4    ; R3["mInitX"] := R4
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: CLOSURE   R4 0         ; R4 := closure(Function #23.1)
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETTABLE  R3 K19 R4    ; R3["mClipCreatedCallback"] := R4
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: CLOSURE   R4 1         ; R4 := closure(Function #23.2)
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: SETTABLE  R3 K20 R4    ; R3["mOnFocusedCallback"] := R4
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: CLOSURE   R4 2         ; R4 := closure(Function #23.3)
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: SETTABLE  R3 K21 R4    ; R3["mOnUnfocusedCallback"] := R4
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: CLOSURE   R4 3         ; R4 := closure(Function #23.4)
 58 [-]: SETTABLE  R3 K22 R4    ; R3["mOnPressedCallback"] := R4
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: CLOSURE   R4 4         ; R4 := closure(Function #23.5)
 61 [-]: GETUPVAL  R0 U5        ; R0 := U5
 62 [-]: GETUPVAL  R0 U6        ; R0 := U6
 63 [-]: GETUPVAL  R0 U7        ; R0 := U7
 64 [-]: GETUPVAL  R0 U8        ; R0 := U8
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: GETUPVAL  R0 U9        ; R0 := U9
 67 [-]: GETUPVAL  R0 U10       ; R0 := U10
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: GETUPVAL  R0 U11       ; R0 := U11
 70 [-]: SETTABLE  R3 K23 R4    ; R3["mOnSelectedCallback"] := R4
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["CalculateX"]
 74 [-]: SETTABLE  R3 K24 R4    ; R3["_CalculateX"] := R4
 75 [-]: GETUPVAL  R3 U0        ; R3 := U0
 76 [-]: CLOSURE   R4 5         ; R4 := closure(Function #23.6)
 77 [-]: GETUPVAL  R0 U12       ; R0 := U12
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: SETTABLE  R3 K25 R4    ; R3["CalculateX"] := R4
 80 [-]: GETUPVAL  R3 U0        ; R3 := U0
 81 [-]: CLOSURE   R4 6         ; R4 := closure(Function #23.7)
 82 [-]: GETUPVAL  R0 U12       ; R0 := U12
 83 [-]: GETUPVAL  R0 U1        ; R0 := U1
 84 [-]: GETUPVAL  R0 U13       ; R0 := U13
 85 [-]: GETUPVAL  R0 U3        ; R0 := U3
 86 [-]: GETUPVAL  R0 U14       ; R0 := U14
 87 [-]: GETUPVAL  R0 U15       ; R0 := U15
 88 [-]: GETUPVAL  R0 U16       ; R0 := U16
 89 [-]: GETUPVAL  R0 U17       ; R0 := U17
 90 [-]: SETTABLE  R3 K26 R4    ; R3["mElementDrawCallback"] := R4
 91 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 965
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Bg.Diamond"
  5 [-]: CONST     R6 85        ; R6 := 85.000000
  6 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["Id"]
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K4        ; R5 := "CrewRole"
 12 [-]: CONST     R6 85        ; R6 := 85.000000
 13 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["Id"]
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K6        ; R5 := "AbilityIcon"
 19 [-]: CONST     R6 11        ; R6 := 11.000000
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 K7        ; R5 := "MarkerIcon"
 26 [-]: CONST     R6 11        ; R6 := 11.000000
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: LOADK     R5 K8        ; R5 := "CostLabel"
 33 [-]: CONST     R6 36        ; R6 := 36.000000
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlight"]
 36 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: LOADK     R5 K10       ; R5 := "Name"
 41 [-]: CONST     R6 36        ; R6 := 36.000000
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContent"]
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: LOADK     R5 K12       ; R5 := "Location"
 49 [-]: CONST     R6 36        ; R6 := 36.000000
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlight"]
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 54 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe261aa96]
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: LOADK     R5 K8        ; R5 := "CostLabel"
 57 [-]: CONST     R6 29        ; R6 := 29.000000
 58 [-]: LOADK     R7 K14       ; R7 := ""
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 61 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: LOADK     R5 K15       ; R5 := "CostLabelBg"
 64 [-]: CONST     R6 11        ; R6 := 11.000000
 65 [-]: LOADKB    R7 0 0       ; R7 := false
 66 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 68 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: LOADK     R5 K4        ; R5 := "CrewRole"
 71 [-]: CONST     R6 11        ; R6 := 11.000000
 72 [-]: LOADKB    R7 0 0       ; R7 := false
 73 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: LOADK     R5 K16       ; R5 := "TeleportBtn"
 78 [-]: CONST     R6 11        ; R6 := 11.000000
 79 [-]: LOADKB    R7 0 0       ; R7 := false
 80 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 82 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: LOADK     R5 K17       ; R5 := "CommandBtn"
 85 [-]: CONST     R6 11        ; R6 := 11.000000
 86 [-]: LOADKB    R7 0 0       ; R7 := false
 87 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 88 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 89 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 90 [-]: MOVE      R4 R0        ; R4 := R0
 91 [-]: LOADK     R5 K18       ; R5 := "SpectateBtn"
 92 [-]: CONST     R6 11        ; R6 := 11.000000
 93 [-]: LOADKB    R7 0 0       ; R7 := false
 94 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 95 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 96 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 97 [-]: MOVE      R4 R0        ; R4 := R0
 98 [-]: LOADK     R5 K19       ; R5 := "HealthLabel"
 99 [-]: CONST     R6 11        ; R6 := 11.000000
100 [-]: LOADKB    R7 0 0       ; R7 := false
101 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
102 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
103 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
104 [-]: MOVE      R4 R0        ; R4 := R0
105 [-]: LOADK     R5 K20       ; R5 := "HealthBar"
106 [-]: CONST     R6 11        ; R6 := 11.000000
107 [-]: LOADKB    R7 0 0       ; R7 := false
108 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
109 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
110 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
111 [-]: MOVE      R4 R0        ; R4 := R0
112 [-]: LOADK     R5 K10       ; R5 := "Name"
113 [-]: CONST     R6 11        ; R6 := 11.000000
114 [-]: LOADKB    R7 0 0       ; R7 := false
115 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
116 [-]: GETGLOBAL R2 K21       ; R2 := 0x34291f5c
117 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xa7a2e381]
118 [-]: CALL      R2 1 2       ; R2 := R2()
119 [-]: TEST      R2 0         ; if not R2 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
122 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe261aa96]
123 [-]: MOVE      R4 R0        ; R4 := R0
124 [-]: LOADK     R5 K10       ; R5 := "Name"
125 [-]: CONST     R6 41        ; R6 := 41.000000
126 [-]: LOADK     R7 K23       ; R7 := "Arial Unicode MS"
127 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
128 [-]: GETGLOBAL R2 K24       ; R2 := 0x7b998233
129 [-]: GETUPVAL  R3 U1        ; R3 := U1
130 [-]: CALL      R2 2 2       ; R2 := R2(R3)
131 [-]: TEST      R2 1         ; if R2 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
134 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
135 [-]: MOVE      R4 R0        ; R4 := R0
136 [-]: LOADK     R5 K7        ; R5 := "MarkerIcon"
137 [-]: CONST     R6 9         ; R6 := 9.000000
138 [-]: GETUPVAL  R7 U1        ; R7 := U1
139 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xef9a3ee6]
140 [-]: CONST     R9 15        ; R9 := 15.000000
141 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
142 [-]: CALL      R2 0 1       ; R2(R3,...)
143 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
144 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xd5181643]
145 [-]: MOVE      R4 R0        ; R4 := R0
146 [-]: LOADK     R5 K27       ; R5 := ".Bg.Backer"
147 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
148 [-]: GETGLOBAL R5 K28       ; R5 := 0x1211e3e3
149 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
150 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
151 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xd5181643]
152 [-]: MOVE      R4 R0        ; R4 := R0
153 [-]: LOADK     R5 K29       ; R5 := ".Bg.Fill"
154 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
155 [-]: GETGLOBAL R5 K30       ; R5 := 0xeebb769c
156 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
157 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
158 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91e13703]
159 [-]: MOVE      R4 R0        ; R4 := R0
160 [-]: LOADK     R5 K29       ; R5 := ".Bg.Fill"
161 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
162 [-]: LOADK     R5 K32       ; R5 := "AlphaTestThreshold"
163 [-]: CONST     R6 0         ; R6 := 0.000000
164 [-]: CONST     R7 0         ; R7 := 0.000000
165 [-]: CONST     R8 0         ; R8 := 0.000000
166 [-]: CONST     R9 0         ; R9 := 0.000000
167 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
168 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
169 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
170 [-]: MOVE      R4 R0        ; R4 := R0
171 [-]: LOADK     R5 K33       ; R5 := "Bg.Fill"
172 [-]: CONST     R6 9         ; R6 := 9.000000
173 [-]: GETUPVAL  R7 U0        ; R7 := U0
174 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlight"]
175 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
176 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
177 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
178 [-]: MOVE      R4 R0        ; R4 := R0
179 [-]: LOADK     R5 K34       ; R5 := "Bg.Backer"
180 [-]: CONST     R6 9         ; R6 := 9.000000
181 [-]: GETUPVAL  R7 U0        ; R7 := U0
182 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContent"]
183 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
184 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
185 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
186 [-]: MOVE      R4 R0        ; R4 := R0
187 [-]: LOADK     R5 K2        ; R5 := "Bg.Diamond"
188 [-]: CONST     R6 9         ; R6 := 9.000000
189 [-]: GETUPVAL  R7 U0        ; R7 := U0
190 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["Background1"]
191 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
192 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
193 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
194 [-]: MOVE      R4 R0        ; R4 := R0
195 [-]: LOADK     R5 K34       ; R5 := "Bg.Backer"
196 [-]: CONST     R6 10        ; R6 := 10.000000
197 [-]: CONST     R7 40        ; R7 := 40.000000
198 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
199 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
200 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xd5181643]
201 [-]: MOVE      R4 R0        ; R4 := R0
202 [-]: LOADK     R5 K36       ; R5 := ".Bg.DiamondSocket"
203 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
204 [-]: GETGLOBAL R5 K37       ; R5 := 0x0032441c
205 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["UIMaterial_RectangleNoDepth"]
206 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
207 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
208 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91e13703]
209 [-]: MOVE      R4 R0        ; R4 := R0
210 [-]: LOADK     R5 K36       ; R5 := ".Bg.DiamondSocket"
211 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
212 [-]: LOADK     R5 K39       ; R5 := "RectInnerColor"
213 [-]: GETUPVAL  R6 U0        ; R6 := U0
214 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["BackgroundOneObject"]
215 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["red"]
216 [-]: DIV       R6 R6 K42    ; R6 := R6 / 255.000000
217 [-]: GETUPVAL  R7 U0        ; R7 := U0
218 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["BackgroundOneObject"]
219 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["green"]
220 [-]: DIV       R7 R7 K42    ; R7 := R7 / 255.000000
221 [-]: GETUPVAL  R8 U0        ; R8 := U0
222 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["BackgroundOneObject"]
223 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["blue"]
224 [-]: DIV       R8 R8 K42    ; R8 := R8 / 255.000000
225 [-]: CONST     R9 1         ; R9 := 1.000000
226 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
227 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
228 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91e13703]
229 [-]: MOVE      R4 R0        ; R4 := R0
230 [-]: LOADK     R5 K36       ; R5 := ".Bg.DiamondSocket"
231 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
232 [-]: LOADK     R5 K45       ; R5 := "RectEdgeColor"
233 [-]: GETUPVAL  R6 U0        ; R6 := U0
234 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["FloatingContentObject"]
235 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["red"]
236 [-]: DIV       R6 R6 K42    ; R6 := R6 / 255.000000
237 [-]: GETUPVAL  R7 U0        ; R7 := U0
238 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["FloatingContentObject"]
239 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["green"]
240 [-]: DIV       R7 R7 K42    ; R7 := R7 / 255.000000
241 [-]: GETUPVAL  R8 U0        ; R8 := U0
242 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["FloatingContentObject"]
243 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["blue"]
244 [-]: DIV       R8 R8 K42    ; R8 := R8 / 255.000000
245 [-]: LOADK     R9 K47       ; R9 := 0.100000
246 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
247 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
248 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xd5181643]
249 [-]: MOVE      R4 R0        ; R4 := R0
250 [-]: LOADK     R5 K48       ; R5 := ".Backer"
251 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
252 [-]: GETGLOBAL R5 K37       ; R5 := 0x0032441c
253 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["UIMaterial_RectangleNoDepth"]
254 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
255 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
256 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91e13703]
257 [-]: MOVE      R4 R0        ; R4 := R0
258 [-]: LOADK     R5 K48       ; R5 := ".Backer"
259 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
260 [-]: LOADK     R5 K39       ; R5 := "RectInnerColor"
261 [-]: GETUPVAL  R6 U0        ; R6 := U0
262 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["BackgroundOneObject"]
263 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["red"]
264 [-]: DIV       R6 R6 K42    ; R6 := R6 / 255.000000
265 [-]: GETUPVAL  R7 U0        ; R7 := U0
266 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["BackgroundOneObject"]
267 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["green"]
268 [-]: DIV       R7 R7 K42    ; R7 := R7 / 255.000000
269 [-]: GETUPVAL  R8 U0        ; R8 := U0
270 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["BackgroundOneObject"]
271 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["blue"]
272 [-]: DIV       R8 R8 K42    ; R8 := R8 / 255.000000
273 [-]: LOADK     R9 K49       ; R9 := 0.700000
274 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
275 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
276 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91e13703]
277 [-]: MOVE      R4 R0        ; R4 := R0
278 [-]: LOADK     R5 K48       ; R5 := ".Backer"
279 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
280 [-]: LOADK     R5 K45       ; R5 := "RectEdgeColor"
281 [-]: GETUPVAL  R6 U0        ; R6 := U0
282 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["FloatingContentObject"]
283 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["red"]
284 [-]: DIV       R6 R6 K42    ; R6 := R6 / 255.000000
285 [-]: GETUPVAL  R7 U0        ; R7 := U0
286 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["FloatingContentObject"]
287 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["green"]
288 [-]: DIV       R7 R7 K42    ; R7 := R7 / 255.000000
289 [-]: GETUPVAL  R8 U0        ; R8 := U0
290 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["FloatingContentObject"]
291 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["blue"]
292 [-]: DIV       R8 R8 K42    ; R8 := R8 / 255.000000
293 [-]: LOADK     R9 K47       ; R9 := 0.100000
294 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
295 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
296 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xd5181643]
297 [-]: MOVE      R4 R0        ; R4 := R0
298 [-]: LOADK     R5 K50       ; R5 := ".CostLabelBg"
299 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
300 [-]: GETGLOBAL R5 K37       ; R5 := 0x0032441c
301 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["UIMaterial_RectangleNoDepth"]
302 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
303 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
304 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91e13703]
305 [-]: MOVE      R4 R0        ; R4 := R0
306 [-]: LOADK     R5 K50       ; R5 := ".CostLabelBg"
307 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
308 [-]: LOADK     R5 K39       ; R5 := "RectInnerColor"
309 [-]: GETUPVAL  R6 U0        ; R6 := U0
310 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["BackgroundOneObject"]
311 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["red"]
312 [-]: DIV       R6 R6 K42    ; R6 := R6 / 255.000000
313 [-]: GETUPVAL  R7 U0        ; R7 := U0
314 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["BackgroundOneObject"]
315 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["green"]
316 [-]: DIV       R7 R7 K42    ; R7 := R7 / 255.000000
317 [-]: GETUPVAL  R8 U0        ; R8 := U0
318 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["BackgroundOneObject"]
319 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["blue"]
320 [-]: DIV       R8 R8 K42    ; R8 := R8 / 255.000000
321 [-]: LOADK     R9 K49       ; R9 := 0.700000
322 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
323 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
324 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91e13703]
325 [-]: MOVE      R4 R0        ; R4 := R0
326 [-]: LOADK     R5 K50       ; R5 := ".CostLabelBg"
327 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
328 [-]: LOADK     R5 K45       ; R5 := "RectEdgeColor"
329 [-]: GETUPVAL  R6 U0        ; R6 := U0
330 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["FloatingContentObject"]
331 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["red"]
332 [-]: DIV       R6 R6 K42    ; R6 := R6 / 255.000000
333 [-]: GETUPVAL  R7 U0        ; R7 := U0
334 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["FloatingContentObject"]
335 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["green"]
336 [-]: DIV       R7 R7 K42    ; R7 := R7 / 255.000000
337 [-]: GETUPVAL  R8 U0        ; R8 := U0
338 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["FloatingContentObject"]
339 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["blue"]
340 [-]: DIV       R8 R8 K42    ; R8 := R8 / 255.000000
341 [-]: LOADK     R9 K47       ; R9 := 0.100000
342 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
343 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
344 [-]: SELF      R2 R2 K51    ; R3 := R2; R2 := R2[0x1e5b5cfe]
345 [-]: MOVE      R4 R0        ; R4 := R0
346 [-]: LOADK     R5 K52       ; R5 := ".Bg.Diamond"
347 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
348 [-]: LOADK     R5 K53       ; R5 := "SuitAbilityFocused"
349 [-]: LOADK     R6 K54       ; R6 := "SuitAbilityUnfocused"
350 [-]: LOADK     R7 K55       ; R7 := "SuitAbilitySelected"
351 [-]: LOADK     R8 K14       ; R8 := ""
352 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
353 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
354 [-]: SELF      R2 R2 K51    ; R3 := R2; R2 := R2[0x1e5b5cfe]
355 [-]: MOVE      R4 R0        ; R4 := R0
356 [-]: LOADK     R5 K56       ; R5 := ".CrewRole"
357 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
358 [-]: LOADK     R5 K57       ; R5 := "CrewRoleRollOver"
359 [-]: LOADK     R6 K58       ; R6 := "CrewRoleRollOut"
360 [-]: LOADK     R7 K59       ; R7 := "CrewRoleSelected"
361 [-]: LOADK     R8 K60       ; R8 := "CrewRolePressed"
362 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
363 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Ability"]
 12 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Player"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Id"]
 20 [-]: SETTABLE  R2 K6 R3     ; R2["mFocusedElementId"] := R3
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x659d451f]
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UISound_Focus"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["IsNpc"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 31 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Desc"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 102
 34 [-]: JMP       102          ; PC := 102
 35 [-]: GETGLOBAL R3 K14       ; R3 := _T
 36 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Desc"]
 37 [-]: SETTABLE  R3 K15 R4    ; R3[0xaf5300dc] := R4
 38 [-]: JMP       102          ; PC := 102
 39 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Ability"]
 40 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
 44 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 45 [-]: LOADK     R6 K18       ; R6 := "AbilityIcon"
 46 [-]: CONST     R7 9         ; R7 := 9.000000
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FloatingContent"]
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
 52 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 53 [-]: LOADK     R6 K20       ; R6 := "Bg.Fill"
 54 [-]: CONST     R7 9         ; R7 := 9.000000
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FloatingContent"]
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 59 [-]: SETTABLE  R3 K21 K22   ; R3["CustomEntry"] := true
 60 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Ability"]
 61 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["mName"]
 62 [-]: SETTABLE  R3 K23 R4    ; R3["Name"] := R4
 63 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Ability"]
 64 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mDescription"]
 65 [-]: SETTABLE  R3 K25 R4    ; R3["Description"] := R4
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: JMP       76           ; PC := 76
 68 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 69 [-]: SETTABLE  R3 K21 K22   ; R3["CustomEntry"] := true
 70 [-]: GETGLOBAL R4 K27       ; R4 := 0x603636ad
 71 [-]: LOADK     R5 K28       ; R5 := "/Lotus/Language/Railjack/CrewShipNoAbilityFound"
 72 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: SETTABLE  R3 K23 R4    ; R3["Name"] := R4
 75 [-]: MOVE      R2 R3        ; R2 := R3
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[0xfc3fed1f]
 78 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 79 [-]: MOVE      R5 R2        ; R5 := R2
 80 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 81 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x91a24e4b]
 82 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 83 [-]: LOADK     R9 K31       ; R9 := ".Bg"
 84 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 85 [-]: CONST     R9 2         ; R9 := 2.000000
 86 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 87 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
 88 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x91a24e4b]
 89 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 90 [-]: LOADK     R10 K31      ; R10 := ".Bg"
 91 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 92 [-]: CONST     R10 3        ; R10 := 3.000000
 93 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 94 [-]: CONST     R8 125       ; R8 := 125.000000
 95 [-]: CONST     R9 150       ; R9 := 150.000000
 96 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 97 [-]: GETGLOBAL R3 K14       ; R3 := _T
 98 [-]: GETUPVAL  R4 U1        ; R4 := U1
 99 [-]: SETTABLE  R3 K32 R4    ; R3["InfoPopup_Grid"] := R4
100 [-]: GETGLOBAL R3 K14       ; R3 := _T
101 [-]: SETTABLE  R3 K33 R2    ; R3["InfoPopup_Data"] := R2
102 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: SETTABLE  R1 K3 K1     ; R1["gToolTip"] := nil
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb64e76c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Ability"]
 14 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Player"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SETTABLE  R2 K8 K1     ; R2["mFocusedElementId"] := nil
 22 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["IsNpc"]
 23 [-]: TEST      R2 1         ; if R2 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Ability"]
 26 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K12       ; R5 := "AbilityIcon"
 32 [-]: CONST     R6 9         ; R6 := 9.000000
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FloatingContentHighlight"]
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
 38 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 39 [-]: LOADK     R5 K14       ; R5 := "Bg.Fill"
 40 [-]: CONST     R6 9         ; R6 := 9.000000
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FloatingContentHighlight"]
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: GETGLOBAL R2 K2        ; R2 := _T
 45 [-]: SETTABLE  R2 K15 K1    ; R2["InfoPopup_Grid"] := nil
 46 [-]: GETGLOBAL R2 K2        ; R2 := _T
 47 [-]: SETTABLE  R2 K16 K1    ; R2["InfoPopup_Data"] := nil
 48 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mAvailable"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 116
  8 [-]: JMP       116          ; PC := 116
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: NOT       R1 R1        ; R1 :=  R1
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: NOT       R2 R2        ; R2 :=  R2
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x59269244
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mAbilityInfo"]
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Radius"]
 27 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: CONST     R1 1         ; R1 := 1.000000
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x450e5a70]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 35 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaf5300dc]
 38 [-]: LOADK     R6 K10       ; R6 := "ActiveAbility"
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0x38f10e85
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 42 [-]: LOADK     R6 K12       ; R6 := "ActiveAbility.gotoAndStop"
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
 47 [-]: LOADK     R6 K14       ; R6 := "ActiveAbility.Radius"
 48 [-]: CONST     R7 9         ; R7 := 9.000000
 49 [-]: GETUPVAL  R8 U7        ; R8 := U7
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FloatingContentHighlight"]
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 53 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
 54 [-]: LOADK     R6 K14       ; R6 := "ActiveAbility.Radius"
 55 [-]: CONST     R7 5         ; R7 := 5.000000
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 58 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 59 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
 60 [-]: LOADK     R6 K14       ; R6 := "ActiveAbility.Radius"
 61 [-]: CONST     R7 6         ; R7 := 6.000000
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 65 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x1cb415c1]
 66 [-]: LOADK     R6 K17       ; R6 := "ActiveAbility.Icon"
 67 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Ability"]
 68 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mReticle"]
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 71 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x1cb415c1]
 72 [-]: LOADK     R6 K19       ; R6 := "ActiveAbility.IconShadow"
 73 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Ability"]
 74 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mReticle"]
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 77 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
 78 [-]: LOADK     R6 K17       ; R6 := "ActiveAbility.Icon"
 79 [-]: CONST     R7 9         ; R7 := 9.000000
 80 [-]: GETUPVAL  R8 U7        ; R8 := U7
 81 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Content"]
 82 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 83 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 84 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
 85 [-]: LOADK     R6 K19       ; R6 := "ActiveAbility.IconShadow"
 86 [-]: CONST     R7 9         ; R7 := 9.000000
 87 [-]: GETUPVAL  R8 U7        ; R8 := U7
 88 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Content"]
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 91 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
 92 [-]: LOADK     R6 K21       ; R6 := "ActiveAbility.Reticle"
 93 [-]: CONST     R7 9         ; R7 := 9.000000
 94 [-]: GETUPVAL  R8 U7        ; R8 := U7
 95 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Content"]
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 98 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
 99 [-]: LOADK     R6 K10       ; R6 := "ActiveAbility"
100 [-]: CONST     R7 10        ; R7 := 10.000000
101 [-]: CONST     R8 100       ; R8 := 100.000000
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
104 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
105 [-]: LOADK     R6 K17       ; R6 := "ActiveAbility.Icon"
106 [-]: CONST     R7 10        ; R7 := 10.000000
107 [-]: CONST     R8 60        ; R8 := 60.000000
108 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
109 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
110 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x67bc869f]
111 [-]: LOADK     R6 K21       ; R6 := "ActiveAbility.Reticle"
112 [-]: CONST     R7 10        ; R7 := 10.000000
113 [-]: CONST     R8 60        ; R8 := 60.000000
114 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
115 [-]: JMP       124          ; PC := 124
116 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Ability"]
117 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["mErrorMessage"]
118 [-]: TEST      R4 0         ; if not R4 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R4 U8        ; R4 := U8
121 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Ability"]
122 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mErrorMessage"]
123 [-]: CALL      R4 2 1       ; R4(R5)
124 [-]: RETURN    R0 1         ; return 


; Function #23.6:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsCommandTarget"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mInitX"]
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xad6e0be3]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #23.7:
;
; Name:            
; Defined at line: 1132
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CONST     R5 11        ; R5 := 11.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: TEST      R6 0         ; if not R6 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["IsCommandTarget"]
 10 [-]: EQ        1 R6 K4      ; if R6 == true then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 13
 13 [-]: LOADKB    R6 1 0       ; R6 := true
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADK     R5 K6        ; R5 := "CrewRole"
 19 [-]: CONST     R6 9         ; R6 := 9.000000
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContent"]
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["IsNpc"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 273
 25 [-]: JMP       273          ; PC := 273
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 27 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Avatar"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 273
 30 [-]: JMP       273          ; PC := 273
 31 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Initialized"]
 32 [-]: TEST      R2 1         ; if R2 then PC := 668
 33 [-]: JMP       668          ; PC := 668
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 35 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["HealthBar"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 668
 38 [-]: JMP       668          ; PC := 668
 39 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x765dad71]
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: LOADNIL   R5 R5        ; R5 := nil
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x06d055f9]
 45 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x18d05d30]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: CONST     R8 3         ; R8 := 3.000000
 49 [-]: CONST     R9 4         ; R9 := 4.000000
 50 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: SETTABLE  R0 K12 R2    ; R0["HealthBar"] := R2
 53 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 54 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["HealthBar"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: LOADK     R5 K12       ; R5 := "HealthBar"
 63 [-]: CONST     R6 0         ; R6 := 0.000000
 64 [-]: CONST     R7 91        ; R7 := 91.000000
 65 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 66 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["HealthBar"]
 67 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xffbddf1b]
 68 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 69 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["Avatar"]
 70 [-]: CONST     R6 170       ; R6 := 170.000000
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: LOADK     R8 K19       ; R8 := ".HealthBar"
 73 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: LOADK     R9 K20       ; R9 := ".HealthLabel"
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 78 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["HealthBar"]
 79 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x3ec3f910]
 80 [-]: LOADKB    R4 0 0       ; R4 := false
 81 [-]: CALL      R2 3 1       ; R2(R3,R4)
 82 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["HealthBar"]
 83 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x687ae094]
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: GETUPVAL  R2 U3        ; R2 := U3
 86 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xc340ce91]
 87 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: LOADK     R5 K24       ; R5 := ".Name"
 90 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 91 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["Avatar"]
 92 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xdff9d2a7]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: LOADK     R6 K26       ; R6 := "..."
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 97 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xc0a3774b]
 98 [-]: MOVE      R4 R1        ; R4 := R1
 99 [-]: LOADK     R5 K28       ; R5 := "Name"
100 [-]: CONST     R6 11        ; R6 := 11.000000
101 [-]: LOADKB    R7 1 0       ; R7 := true
102 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
103 [-]: GETUPVAL  R2 U4        ; R2 := U4
104 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0xae6791ba]
105 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
106 [-]: MOVE      R4 R1        ; R4 := R1
107 [-]: LOADK     R5 K31       ; R5 := ".SpectateBtn"
108 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
109 [-]: LOADK     R5 K32       ; R5 := "<SPECTATE>"
110 [-]: LOADK     R6 K33       ; R6 := "Spectate"
111 [-]: GETTABLE  R7 R0 K34    ; R7 := R0["Id"]
112 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
113 [-]: LOADNIL   R7 R7        ; R7 := nil
114 [-]: LOADKB    R8 0 0       ; R8 := false
115 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
116 [-]: SETTABLE  R0 K29 R2    ; R0["SpectateBtn"] := R2
117 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["SpectateBtn"]
118 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x8d77b2b2]
119 [-]: CONST     R4 30        ; R4 := 30.000000
120 [-]: CALL      R2 3 1       ; R2(R3,R4)
121 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["SpectateBtn"]
122 [-]: GETGLOBAL R3 K37       ; R3 := 0x603636ad
123 [-]: LOADK     R4 K38       ; R4 := "/Lotus/Language/Railjack/CommanderMap_Spectate"
124 [-]: NEWTABLE  R5 0 0       ; R5 := {}
125 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
126 [-]: SETTABLE  R2 K36 R3    ; R2["mToolTip"] := R3
127 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Avatar"]
128 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0xde321e6f]
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0xf7d48ee0]
131 [-]: CALL      R2 2 2       ; R2 := R2(R3)
132 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
133 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xc0a3774b]
134 [-]: MOVE      R5 R1        ; R5 := R1
135 [-]: LOADK     R6 K6        ; R6 := "CrewRole"
136 [-]: CONST     R7 11        ; R7 := 11.000000
137 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
138 [-]: MOVE      R9 R2        ; R9 := R2
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 1         ; if R8 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R8 R2 K41    ; R9 := R2; R8 := R2[0xf2deaf69]
143 [-]: GETGLOBAL R10 K42      ; R10 := 0x054129da
144 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
145 [-]: JMP       148          ; PC := 148
146 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 147
147 [-]: LOADKB    R8 1 0       ; R8 := true
148 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
149 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
150 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xc0a3774b]
151 [-]: MOVE      R5 R1        ; R5 := R1
152 [-]: LOADK     R6 K43       ; R6 := "CommandBtn"
153 [-]: CONST     R7 11        ; R7 := 11.000000
154 [-]: LOADKB    R8 0 0       ; R8 := false
155 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
156 [-]: GETUPVAL  R3 U4        ; R3 := U4
157 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0xae6791ba]
158 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
159 [-]: MOVE      R5 R1        ; R5 := R1
160 [-]: LOADK     R6 K45       ; R6 := ".TeleportBtn"
161 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
162 [-]: LOADK     R6 K46       ; R6 := "<TELEPORT>"
163 [-]: LOADK     R7 K47       ; R7 := "Teleport"
164 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["Id"]
165 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
166 [-]: LOADNIL   R8 R8        ; R8 := nil
167 [-]: LOADKB    R9 0 0       ; R9 := false
168 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
169 [-]: SETTABLE  R0 K44 R3    ; R0["TeleportBtn"] := R3
170 [-]: GETTABLE  R3 R0 K44    ; R3 := R0["TeleportBtn"]
171 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x8d77b2b2]
172 [-]: CONST     R5 30        ; R5 := 30.000000
173 [-]: CALL      R3 3 1       ; R3(R4,R5)
174 [-]: GETTABLE  R3 R0 K44    ; R3 := R0["TeleportBtn"]
175 [-]: GETGLOBAL R4 K37       ; R4 := 0x603636ad
176 [-]: LOADK     R5 K48       ; R5 := "/Lotus/Language/Suits/TeleportToAbilityName"
177 [-]: NEWTABLE  R6 0 0       ; R6 := {}
178 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
179 [-]: SETTABLE  R3 K36 R4    ; R3["mToolTip"] := R4
180 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
181 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
182 [-]: MOVE      R5 R1        ; R5 := R1
183 [-]: LOADK     R6 K44       ; R6 := "TeleportBtn"
184 [-]: CONST     R7 0         ; R7 := 0.000000
185 [-]: CONST     R8 255       ; R8 := 255.000000
186 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
187 [-]: SETTABLE  R0 K11 K4    ; R0["Initialized"] := true
188 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Initialized"]
189 [-]: TEST      R3 1         ; if R3 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: RETURN    R0 1         ; return 
192 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Avatar"]
193 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3[0x056dcf06]
194 [-]: CALL      R3 2 2       ; R3 := R3(R4)
195 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
196 [-]: MOVE      R5 R3        ; R5 := R3
197 [-]: CALL      R4 2 2       ; R4 := R4(R5)
198 [-]: TEST      R4 1         ; if R4 then PC := 250
199 [-]: JMP       250          ; PC := 250
200 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Avatar"]
201 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xf2deaf69]
202 [-]: GETGLOBAL R6 K50       ; R6 := 0x1f226fdb
203 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
204 [-]: TEST      R4 0         ; if not R4 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
207 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
208 [-]: MOVE      R6 R1        ; R6 := R1
209 [-]: LOADK     R7 K51       ; R7 := "AbilityIcon"
210 [-]: CONST     R8 9         ; R8 := 9.000000
211 [-]: GETUPVAL  R9 U1        ; R9 := U1
212 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FloatingContent"]
213 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
214 [-]: JMP       236          ; PC := 236
215 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
216 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
217 [-]: MOVE      R6 R1        ; R6 := R1
218 [-]: LOADK     R7 K51       ; R7 := "AbilityIcon"
219 [-]: CONST     R8 5         ; R8 := 5.000000
220 [-]: CONST     R9 300       ; R9 := 300.000000
221 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
222 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
223 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
224 [-]: MOVE      R6 R1        ; R6 := R1
225 [-]: LOADK     R7 K51       ; R7 := "AbilityIcon"
226 [-]: CONST     R8 6         ; R8 := 6.000000
227 [-]: CONST     R9 300       ; R9 := 300.000000
228 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
229 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
230 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
231 [-]: MOVE      R6 R1        ; R6 := R1
232 [-]: LOADK     R7 K51       ; R7 := "AbilityIcon"
233 [-]: CONST     R8 1         ; R8 := 1.000000
234 [-]: CONST     R9 48        ; R9 := 48.000000
235 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
236 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
237 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xc0a3774b]
238 [-]: MOVE      R6 R1        ; R6 := R1
239 [-]: LOADK     R7 K51       ; R7 := "AbilityIcon"
240 [-]: CONST     R8 11        ; R8 := 11.000000
241 [-]: LOADKB    R9 1 0       ; R9 := true
242 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
243 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
244 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4[0x1cb415c1]
245 [-]: MOVE      R6 R1        ; R6 := R1
246 [-]: LOADK     R7 K53       ; R7 := ".AbilityIcon"
247 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
248 [-]: MOVE      R7 R3        ; R7 := R3
249 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
250 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Avatar"]
251 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4[0xfe1ece9f]
252 [-]: CALL      R4 2 2       ; R4 := R4(R5)
253 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
254 [-]: MOVE      R6 R4        ; R6 := R4
255 [-]: CALL      R5 2 2       ; R5 := R5(R6)
256 [-]: TEST      R5 1         ; if R5 then PC := 668
257 [-]: JMP       668          ; PC := 668
258 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
259 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5[0x1cb415c1]
260 [-]: MOVE      R7 R1        ; R7 := R1
261 [-]: LOADK     R8 K55       ; R8 := ".MarkerIcon"
262 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
263 [-]: MOVE      R8 R4        ; R8 := R4
264 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
265 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
266 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xc0a3774b]
267 [-]: MOVE      R7 R1        ; R7 := R1
268 [-]: LOADK     R8 K56       ; R8 := "MarkerIcon"
269 [-]: CONST     R9 11        ; R9 := 11.000000
270 [-]: LOADKB    R10 1 0      ; R10 := true
271 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
272 [-]: JMP       668          ; PC := 668
273 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
274 [-]: GETTABLE  R6 R0 K57    ; R6 := R0["Player"]
275 [-]: CALL      R5 2 2       ; R5 := R5(R6)
276 [-]: TEST      R5 1         ; if R5 then PC := 668
277 [-]: JMP       668          ; PC := 668
278 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["Initialized"]
279 [-]: TEST      R5 1         ; if R5 then PC := 474
280 [-]: JMP       474          ; PC := 474
281 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
282 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Avatar"]
283 [-]: CALL      R5 2 2       ; R5 := R5(R6)
284 [-]: TEST      R5 1         ; if R5 then PC := 474
285 [-]: JMP       474          ; PC := 474
286 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
287 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["HealthBar"]
288 [-]: CALL      R5 2 2       ; R5 := R5(R6)
289 [-]: TEST      R5 0         ; if not R5 then PC := 474
290 [-]: JMP       474          ; PC := 474
291 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
292 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x765dad71]
293 [-]: GETUPVAL  R7 U2        ; R7 := U2
294 [-]: LOADNIL   R8 R8        ; R8 := nil
295 [-]: GETUPVAL  R9 U3        ; R9 := U3
296 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x06d055f9]
297 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
298 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x18d05d30]
299 [-]: CALL      R10 2 2      ; R10 := R10(R11)
300 [-]: CONST     R11 3        ; R11 := 3.000000
301 [-]: CONST     R12 4        ; R12 := 4.000000
302 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
303 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
304 [-]: SETTABLE  R0 K12 R5    ; R0["HealthBar"] := R5
305 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
306 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["HealthBar"]
307 [-]: CALL      R5 2 2       ; R5 := R5(R6)
308 [-]: TEST      R5 0         ; if not R5 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: RETURN    R0 1         ; return 
311 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
312 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf64b7262]
313 [-]: MOVE      R7 R1        ; R7 := R1
314 [-]: LOADK     R8 K12       ; R8 := "HealthBar"
315 [-]: CONST     R9 0         ; R9 := 0.000000
316 [-]: CONST     R10 91       ; R10 := 91.000000
317 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
318 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["HealthBar"]
319 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xffbddf1b]
320 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
321 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["Avatar"]
322 [-]: CONST     R9 170       ; R9 := 170.000000
323 [-]: MOVE      R10 R1       ; R10 := R1
324 [-]: LOADK     R11 K19      ; R11 := ".HealthBar"
325 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
326 [-]: MOVE      R11 R1       ; R11 := R1
327 [-]: LOADK     R12 K20      ; R12 := ".HealthLabel"
328 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
329 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
330 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["HealthBar"]
331 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x3ec3f910]
332 [-]: LOADKB    R7 0 0       ; R7 := false
333 [-]: CALL      R5 3 1       ; R5(R6,R7)
334 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["HealthBar"]
335 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x687ae094]
336 [-]: CALL      R5 2 1       ; R5(R6)
337 [-]: GETUPVAL  R5 U3        ; R5 := U3
338 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xc340ce91]
339 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
340 [-]: MOVE      R7 R1        ; R7 := R1
341 [-]: LOADK     R8 K24       ; R8 := ".Name"
342 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
343 [-]: GETTABLE  R8 R0 K58    ; R8 := R0["PlayerName"]
344 [-]: LOADK     R9 K26       ; R9 := "..."
345 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
346 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
347 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xc0a3774b]
348 [-]: MOVE      R7 R1        ; R7 := R1
349 [-]: LOADK     R8 K28       ; R8 := "Name"
350 [-]: CONST     R9 11        ; R9 := 11.000000
351 [-]: LOADKB    R10 1 0      ; R10 := true
352 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
353 [-]: GETUPVAL  R5 U4        ; R5 := U4
354 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0xae6791ba]
355 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
356 [-]: MOVE      R7 R1        ; R7 := R1
357 [-]: LOADK     R8 K31       ; R8 := ".SpectateBtn"
358 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
359 [-]: LOADK     R8 K32       ; R8 := "<SPECTATE>"
360 [-]: LOADK     R9 K33       ; R9 := "Spectate"
361 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["Id"]
362 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
363 [-]: LOADNIL   R10 R10      ; R10 := nil
364 [-]: LOADKB    R11 0 0      ; R11 := false
365 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
366 [-]: SETTABLE  R0 K29 R5    ; R0["SpectateBtn"] := R5
367 [-]: GETTABLE  R5 R0 K29    ; R5 := R0["SpectateBtn"]
368 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x8d77b2b2]
369 [-]: CONST     R7 30        ; R7 := 30.000000
370 [-]: CALL      R5 3 1       ; R5(R6,R7)
371 [-]: GETTABLE  R5 R0 K29    ; R5 := R0["SpectateBtn"]
372 [-]: GETGLOBAL R6 K37       ; R6 := 0x603636ad
373 [-]: LOADK     R7 K38       ; R7 := "/Lotus/Language/Railjack/CommanderMap_Spectate"
374 [-]: NEWTABLE  R8 0 0       ; R8 := {}
375 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
376 [-]: SETTABLE  R5 K36 R6    ; R5["mToolTip"] := R6
377 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
378 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xc0a3774b]
379 [-]: MOVE      R7 R1        ; R7 := R1
380 [-]: LOADK     R8 K6        ; R8 := "CrewRole"
381 [-]: CONST     R9 11        ; R9 := 11.000000
382 [-]: LOADKB    R10 0 0      ; R10 := false
383 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
384 [-]: GETTABLE  R5 R0 K57    ; R5 := R0["Player"]
385 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
386 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6[0xfb64e76c]
387 [-]: CALL      R6 2 2       ; R6 := R6(R7)
388 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 459
389 [-]: JMP       459          ; PC := 459
390 [-]: GETGLOBAL R5 K60       ; R5 := 0xcd0165a3
391 [-]: CONST     R6 1         ; R6 := 1.000000
392 [-]: CALL      R5 2 2       ; R5 := R5(R6)
393 [-]: GETUPVAL  R6 U4        ; R6 := U4
394 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0xae6791ba]
395 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
396 [-]: MOVE      R8 R1        ; R8 := R1
397 [-]: LOADK     R9 K61       ; R9 := ".CommandBtn"
398 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
399 [-]: LOADK     R9 K62       ; R9 := "<RAILJACK>"
400 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
401 [-]: LOADKB    R12 0 0      ; R12 := false
402 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
403 [-]: SETTABLE  R0 K43 R6    ; R0["CommandBtn"] := R6
404 [-]: GETTABLE  R6 R0 K43    ; R6 := R0["CommandBtn"]
405 [-]: LOADK     R7 K64       ; R7 := "Command"
406 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["Id"]
407 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
408 [-]: GETTABLE  R7 R5 R7     ; R7 := R5[R7]
409 [-]: SETTABLE  R6 K63 R7    ; R6["mOnReleasedCallback"] := R7
410 [-]: GETTABLE  R6 R0 K43    ; R6 := R0["CommandBtn"]
411 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x8d77b2b2]
412 [-]: CONST     R8 30        ; R8 := 30.000000
413 [-]: CALL      R6 3 1       ; R6(R7,R8)
414 [-]: GETTABLE  R6 R0 K43    ; R6 := R0["CommandBtn"]
415 [-]: GETGLOBAL R7 K37       ; R7 := 0x603636ad
416 [-]: LOADK     R8 K65       ; R8 := "/Lotus/Language/Railjack/CommanderMap_Command"
417 [-]: NEWTABLE  R9 0 0       ; R9 := {}
418 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
419 [-]: SETTABLE  R6 K36 R7    ; R6["mToolTip"] := R7
420 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
421 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf64b7262]
422 [-]: MOVE      R8 R1        ; R8 := R1
423 [-]: LOADK     R9 K43       ; R9 := "CommandBtn"
424 [-]: CONST     R10 0        ; R10 := 0.000000
425 [-]: CONST     R11 219      ; R11 := 219.000000
426 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
427 [-]: GETUPVAL  R6 U4        ; R6 := U4
428 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0xae6791ba]
429 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
430 [-]: MOVE      R8 R1        ; R8 := R1
431 [-]: LOADK     R9 K45       ; R9 := ".TeleportBtn"
432 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
433 [-]: LOADK     R9 K46       ; R9 := "<TELEPORT>"
434 [-]: LOADK     R10 K47      ; R10 := "Teleport"
435 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["Id"]
436 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
437 [-]: LOADNIL   R11 R11      ; R11 := nil
438 [-]: LOADKB    R12 0 0      ; R12 := false
439 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
440 [-]: SETTABLE  R0 K44 R6    ; R0["TeleportBtn"] := R6
441 [-]: GETTABLE  R6 R0 K44    ; R6 := R0["TeleportBtn"]
442 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x8d77b2b2]
443 [-]: CONST     R8 30        ; R8 := 30.000000
444 [-]: CALL      R6 3 1       ; R6(R7,R8)
445 [-]: GETTABLE  R6 R0 K44    ; R6 := R0["TeleportBtn"]
446 [-]: GETGLOBAL R7 K37       ; R7 := 0x603636ad
447 [-]: LOADK     R8 K48       ; R8 := "/Lotus/Language/Suits/TeleportToAbilityName"
448 [-]: NEWTABLE  R9 0 0       ; R9 := {}
449 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
450 [-]: SETTABLE  R6 K36 R7    ; R6["mToolTip"] := R7
451 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
452 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf64b7262]
453 [-]: MOVE      R8 R1        ; R8 := R1
454 [-]: LOADK     R9 K44       ; R9 := "TeleportBtn"
455 [-]: CONST     R10 0        ; R10 := 0.000000
456 [-]: CONST     R11 255      ; R11 := 255.000000
457 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
458 [-]: JMP       473          ; PC := 473
459 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
460 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xc0a3774b]
461 [-]: MOVE      R8 R1        ; R8 := R1
462 [-]: LOADK     R9 K43       ; R9 := "CommandBtn"
463 [-]: CONST     R10 11       ; R10 := 11.000000
464 [-]: LOADKB    R11 0 0      ; R11 := false
465 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
466 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
467 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xc0a3774b]
468 [-]: MOVE      R8 R1        ; R8 := R1
469 [-]: LOADK     R9 K44       ; R9 := "TeleportBtn"
470 [-]: CONST     R10 11       ; R10 := 11.000000
471 [-]: LOADKB    R11 0 0      ; R11 := false
472 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
473 [-]: SETTABLE  R0 K11 K4    ; R0["Initialized"] := true
474 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Initialized"]
475 [-]: TEST      R6 1         ; if R6 then PC := 478
476 [-]: JMP       478          ; PC := 478
477 [-]: RETURN    R0 1         ; return 
478 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
479 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["HealthBar"]
480 [-]: CALL      R6 2 2       ; R6 := R6(R7)
481 [-]: TEST      R6 1         ; if R6 then PC := 493
482 [-]: JMP       493          ; PC := 493
483 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Avatar"]
484 [-]: GETTABLE  R7 R0 K57    ; R7 := R0["Player"]
485 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7[0xbb610e5b]
486 [-]: CALL      R7 2 2       ; R7 := R7(R8)
487 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 493
488 [-]: JMP       493          ; PC := 493
489 [-]: SETTABLE  R0 K67 K68   ; R0["AvatarInit"] := false
490 [-]: GETUPVAL  R6 U5        ; R6 := U5
491 [-]: MOVE      R7 R0        ; R7 := R0
492 [-]: CALL      R6 2 1       ; R6(R7)
493 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
494 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6[0xfb64e76c]
495 [-]: CALL      R6 2 2       ; R6 := R6(R7)
496 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
497 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf64b7262]
498 [-]: MOVE      R9 R1        ; R9 := R1
499 [-]: LOADK     R10 K51      ; R10 := "AbilityIcon"
500 [-]: CONST     R11 5        ; R11 := 5.000000
501 [-]: CONST     R12 200      ; R12 := 200.000000
502 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
503 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
504 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf64b7262]
505 [-]: MOVE      R9 R1        ; R9 := R1
506 [-]: LOADK     R10 K51      ; R10 := "AbilityIcon"
507 [-]: CONST     R11 6        ; R11 := 6.000000
508 [-]: CONST     R12 200      ; R12 := 200.000000
509 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
510 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
511 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf64b7262]
512 [-]: MOVE      R9 R1        ; R9 := R1
513 [-]: LOADK     R10 K51      ; R10 := "AbilityIcon"
514 [-]: CONST     R11 1        ; R11 := 1.000000
515 [-]: CONST     R12 35       ; R12 := 35.000000
516 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
517 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
518 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc0a3774b]
519 [-]: MOVE      R9 R1        ; R9 := R1
520 [-]: LOADK     R10 K51      ; R10 := "AbilityIcon"
521 [-]: CONST     R11 11       ; R11 := 11.000000
522 [-]: GETTABLE  R12 R0 K69   ; R12 := R0["Ability"]
523 [-]: EQ        0 R12 K70    ; if R12 ~= nil then PC := 529
524 [-]: JMP       529          ; PC := 529
525 [-]: GETTABLE  R12 R0 K57   ; R12 := R0["Player"]
526 [-]: EQ        1 R6 R12     ; if R6 == R12 then PC := 529
527 [-]: JMP       529          ; PC := 529
528 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 529
529 [-]: LOADKB    R12 1 0      ; R12 := true
530 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
531 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
532 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc0a3774b]
533 [-]: MOVE      R9 R1        ; R9 := R1
534 [-]: LOADK     R10 K51      ; R10 := "AbilityIcon"
535 [-]: CONST     R11 11       ; R11 := 11.000000
536 [-]: LOADKB    R12 1 0      ; R12 := true
537 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
538 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
539 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf64b7262]
540 [-]: MOVE      R9 R1        ; R9 := R1
541 [-]: LOADK     R10 K51      ; R10 := "AbilityIcon"
542 [-]: CONST     R11 9        ; R11 := 9.000000
543 [-]: GETUPVAL  R12 U1       ; R12 := U1
544 [-]: GETTABLE  R12 R12 K71  ; R12 := R12["FloatingContentHighlight"]
545 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
546 [-]: GETTABLE  R7 R0 K69    ; R7 := R0["Ability"]
547 [-]: TEST      R7 0         ; if not R7 then PC := 661
548 [-]: JMP       661          ; PC := 661
549 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
550 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf64b7262]
551 [-]: MOVE      R9 R1        ; R9 := R1
552 [-]: LOADK     R10 K51      ; R10 := "AbilityIcon"
553 [-]: CONST     R11 10       ; R11 := 10.000000
554 [-]: GETUPVAL  R12 U3       ; R12 := U3
555 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x06d055f9]
556 [-]: GETTABLE  R13 R0 K69   ; R13 := R0["Ability"]
557 [-]: GETTABLE  R13 R13 K72  ; R13 := R13["mAvailable"]
558 [-]: CONST     R14 100      ; R14 := 100.000000
559 [-]: CONST     R15 30       ; R15 := 30.000000
560 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
561 [-]: CALL      R7 0 1       ; R7(R8,...)
562 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
563 [-]: SELF      R7 R7 K73    ; R8 := R7; R7 := R7[0x91e13703]
564 [-]: MOVE      R9 R1        ; R9 := R1
565 [-]: LOADK     R10 K74      ; R10 := ".Bg.Fill"
566 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
567 [-]: LOADK     R10 K75      ; R10 := "AlphaTestThreshold"
568 [-]: GETUPVAL  R11 U3       ; R11 := U3
569 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x06d055f9]
570 [-]: GETTABLE  R12 R0 K69   ; R12 := R0["Ability"]
571 [-]: GETTABLE  R12 R12 K72  ; R12 := R12["mAvailable"]
572 [-]: CONST     R13 1        ; R13 := 1.000000
573 [-]: CONST     R14 0        ; R14 := 0.000000
574 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
575 [-]: CONST     R12 0        ; R12 := 0.000000
576 [-]: CONST     R13 0        ; R13 := 0.000000
577 [-]: CONST     R14 0        ; R14 := 0.000000
578 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
579 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
580 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7[0x1cb415c1]
581 [-]: MOVE      R9 R1        ; R9 := R1
582 [-]: LOADK     R10 K53      ; R10 := ".AbilityIcon"
583 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
584 [-]: GETTABLE  R10 R0 K69   ; R10 := R0["Ability"]
585 [-]: GETTABLE  R10 R10 K76  ; R10 := R10["mIcon"]
586 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
587 [-]: CONST     R7 0         ; R7 := 0.000000
588 [-]: CONST     R8 28        ; R8 := 28.000000
589 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
590 [-]: GETTABLE  R10 R0 K69   ; R10 := R0["Ability"]
591 [-]: GETTABLE  R10 R10 K77  ; R10 := R10["mAbilityInfo"]
592 [-]: GETTABLE  R10 R10 K78  ; R10 := R10["EnergyCost"]
593 [-]: CALL      R9 2 2       ; R9 := R9(R10)
594 [-]: TEST      R9 1         ; if R9 then PC := 599
595 [-]: JMP       599          ; PC := 599
596 [-]: GETTABLE  R9 R0 K69    ; R9 := R0["Ability"]
597 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["mAbilityInfo"]
598 [-]: GETTABLE  R7 R9 K78    ; R7 := R9["EnergyCost"]
599 [-]: GETUPVAL  R9 U6        ; R9 := U6
600 [-]: TEST      R9 1         ; if R9 then PC := 615
601 [-]: JMP       615          ; PC := 615
602 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
603 [-]: SELF      R9 R9 K79    ; R10 := R9; R9 := R9[0x20b98db3]
604 [-]: MOVE      R11 R1       ; R11 := R1
605 [-]: LOADK     R12 K80      ; R12 := ".CostLabel.text"
606 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
607 [-]: LOADK     R12 K81      ; R12 := "<ENERGY>"
608 [-]: GETUPVAL  R13 U3       ; R13 := U3
609 [-]: GETTABLE  R13 R13 K82  ; R13 := R13[0x1142c7a8]
610 [-]: MOVE      R14 R7       ; R14 := R7
611 [-]: CALL      R13 2 2      ; R13 := R13(R14)
612 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
613 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
614 [-]: JMP       640          ; PC := 640
615 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
616 [-]: GETTABLE  R10 R0 K69   ; R10 := R0["Ability"]
617 [-]: GETTABLE  R10 R10 K77  ; R10 := R10["mAbilityInfo"]
618 [-]: GETTABLE  R10 R10 K83  ; R10 := R10["Cooldown"]
619 [-]: CALL      R9 2 2       ; R9 := R9(R10)
620 [-]: TEST      R9 1         ; if R9 then PC := 625
621 [-]: JMP       625          ; PC := 625
622 [-]: GETTABLE  R9 R0 K69    ; R9 := R0["Ability"]
623 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["mAbilityInfo"]
624 [-]: GETTABLE  R7 R9 K83    ; R7 := R9["Cooldown"]
625 [-]: CONST     R8 30        ; R8 := 30.000000
626 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
627 [-]: SELF      R9 R9 K79    ; R10 := R9; R9 := R9[0x20b98db3]
628 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
629 [-]: LOADK     R12 K80      ; R12 := ".CostLabel.text"
630 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
631 [-]: LOADK     R12 K84      ; R12 := "<TIMER> "
632 [-]: GETUPVAL  R13 U7       ; R13 := U7
633 [-]: GETTABLE  R13 R13 K85  ; R13 := R13[0x817b1503]
634 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
635 [-]: MOVE      R15 R7       ; R15 := R7
636 [-]: LOADK     R16 K86      ; R16 := "CompactTwoMax"
637 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
638 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
639 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
640 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
641 [-]: SELF      R9 R9 K87    ; R10 := R9; R9 := R9[0x2ce15376]
642 [-]: MOVE      R11 R1       ; R11 := R1
643 [-]: LOADK     R12 K88      ; R12 := "CostLabel"
644 [-]: CONST     R13 33       ; R13 := 33.000000
645 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
646 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
647 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xf64b7262]
648 [-]: MOVE      R12 R1       ; R12 := R1
649 [-]: LOADK     R13 K89      ; R13 := "CostLabelBg"
650 [-]: CONST     R14 12       ; R14 := 12.000000
651 [-]: ADD       R15 R8 R9    ; R15 := R8 + R9
652 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
653 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
654 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xc0a3774b]
655 [-]: MOVE      R12 R1       ; R12 := R1
656 [-]: LOADK     R13 K89      ; R13 := "CostLabelBg"
657 [-]: CONST     R14 11       ; R14 := 11.000000
658 [-]: LOADKB    R15 1 0      ; R15 := true
659 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
660 [-]: JMP       668          ; PC := 668
661 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
662 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10[0x1cb415c1]
663 [-]: MOVE      R12 R1       ; R12 := R1
664 [-]: LOADK     R13 K53      ; R13 := ".AbilityIcon"
665 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
666 [-]: GETGLOBAL R13 K90      ; R13 := 0x0fa34b64
667 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
668 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
669 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["SpectateBtn"]
670 [-]: CALL      R10 2 2      ; R10 := R10(R11)
671 [-]: TEST      R10 1        ; if R10 then PC := 678
672 [-]: JMP       678          ; PC := 678
673 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["SpectateBtn"]
674 [-]: SELF      R10 R10 K91  ; R11 := R10; R10 := R10[0x368ad758]
675 [-]: GETUPVAL  R12 U0       ; R12 := U0
676 [-]: NOT       R12 R12      ; R12 :=  R12
677 [-]: CALL      R10 3 1      ; R10(R11,R12)
678 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
679 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["CommandBtn"]
680 [-]: CALL      R10 2 2      ; R10 := R10(R11)
681 [-]: TEST      R10 1        ; if R10 then PC := 688
682 [-]: JMP       688          ; PC := 688
683 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["CommandBtn"]
684 [-]: SELF      R10 R10 K91  ; R11 := R10; R10 := R10[0x368ad758]
685 [-]: GETUPVAL  R12 U0       ; R12 := U0
686 [-]: NOT       R12 R12      ; R12 :=  R12
687 [-]: CALL      R10 3 1      ; R10(R11,R12)
688 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
689 [-]: GETTABLE  R11 R0 K44   ; R11 := R0["TeleportBtn"]
690 [-]: CALL      R10 2 2      ; R10 := R10(R11)
691 [-]: TEST      R10 1        ; if R10 then PC := 698
692 [-]: JMP       698          ; PC := 698
693 [-]: GETTABLE  R10 R0 K44   ; R10 := R0["TeleportBtn"]
694 [-]: SELF      R10 R10 K91  ; R11 := R10; R10 := R10[0x368ad758]
695 [-]: GETUPVAL  R12 U0       ; R12 := U0
696 [-]: NOT       R12 R12      ; R12 :=  R12
697 [-]: CALL      R10 3 1      ; R10(R11,R12)
698 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1285
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMod"] := R0
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mMod"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mIcon"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xb52a98f0
 10 [-]: SETTABLE  R1 K3 R2     ; R1["mReticle"] := R2
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMod"]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mIcon"]
 14 [-]: SETTABLE  R1 K3 R2     ; R1["mReticle"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x81959fae]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcde10c4a]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x689412a5]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: SETTABLE  R1 K7 R3     ; R1["mAbility"] := R3
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 27 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mAbility"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x1fa59de0]
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x78298275]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["mAbility"]
 37 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x7e627183]
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 41 [-]: SETTABLE  R4 K14 R3    ; R4["EnergyCost"] := R3
 42 [-]: SETTABLE  R4 K15 K16   ; R4["LastCooldownTime"] := nil
 43 [-]: SETTABLE  R1 K13 R4    ; R1["mAbilityInfo"] := R4
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xbad4316f]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: LOADKB    R7 1 0       ; R7 := true
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1307
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0ad758cb]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: SUB       R3 R0 K2     ; R3 := R0 - 1.000000
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xfef27732]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 24 [-]: GETGLOBAL R9 K5        ; R9 := 0xb1b17c35
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x6c97a788
 29 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x1aba4d9e]
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xcde10c4a]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SETTABLE  R7 K8 R8     ; R7["mItemType"] := R8
 34 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x7b0c20c2]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SETTABLE  R7 K10 R8    ; R7["mUpgradeFingerprint"] := R8
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xfc31b69e]
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 46 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CONST     R10 2        ; R10 := 2.000000
 49 [-]: CONST     R11 1        ; R11 := 1.000000
 50 [-]: FORPREP   R9 57        ; R9 -= R11; PC := 57
 51 [-]: GETUPVAL  R13 U3       ; R13 := U3
 52 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xbad4316f]
 53 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 54 [-]: SETTABLE  R15 K14 K15  ; R15["Filler"] := true
 55 [-]: LOADKB    R16 1 0      ; R16 := true
 56 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 57 [-]: FORLOOP   R9 51        ; R9 += R11; if R9 <= R10 then begin PC := 51; R12 := R9 end
 58 [-]: GETUPVAL  R13 U3       ; R13 := U3
 59 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x71e9ac81]
 60 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 61 [-]: LOADKB    R17 1 0      ; R17 := true
 62 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 63 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed1ab921]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 50
  8 [-]: JMP       50           ; PC := 50
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91a24e4b]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := ".HoverBorders"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CONST     R4 25        ; R4 := 25.000000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K5        ; R5 := ".HoverBorders"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: CONST     R5 26        ; R5 := 26.000000
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: CONST     R4 4         ; R4 := 4.000000
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
 29 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 30 [-]: LOADK     R10 K7       ; R10 := ".HoverBorders.Border"
 31 [-]: MOVE      R11 R6       ; R11 := R6
 32 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 33 [-]: CONST     R10 0        ; R10 := 0.000000
 34 [-]: UNM       R11 R1       ; R11 :=  R1
 35 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 36 [-]: MUL       R11 R11 K8   ; R11 := R11 * 0.100000
 37 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 39 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc869f]
 40 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 41 [-]: LOADK     R10 K7       ; R10 := ".HoverBorders.Border"
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 44 [-]: CONST     R10 1        ; R10 := 1.000000
 45 [-]: UNM       R11 R2       ; R11 :=  R2
 46 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 47 [-]: MUL       R11 R11 K8   ; R11 := R11 * 0.100000
 48 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 49 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 50 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ScenarioSendBeaconRequest"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "ResourcePanel.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
  9 [-]: LOADK     R2 K2        ; R2 := "ResourcePanel.Bg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectInnerColor"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundOneObject"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["red"]
 14 [-]: DIV       R4 R4 K9     ; R4 := R4 / 255.000000
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BackgroundOneObject"]
 17 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["green"]
 18 [-]: DIV       R5 R5 K9     ; R5 := R5 / 255.000000
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["BackgroundOneObject"]
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["blue"]
 22 [-]: DIV       R6 R6 K9     ; R6 := R6 / 255.000000
 23 [-]: LOADK     R7 K12       ; R7 := 0.900000
 24 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 27 [-]: LOADK     R2 K2        ; R2 := "ResourcePanel.Bg"
 28 [-]: LOADK     R3 K13       ; R3 := "RectEdgeColor"
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FloatingContentHighlightObject"]
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["red"]
 32 [-]: DIV       R4 R4 K9     ; R4 := R4 / 255.000000
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FloatingContentHighlightObject"]
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["green"]
 36 [-]: DIV       R5 R5 K9     ; R5 := R5 / 255.000000
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FloatingContentHighlightObject"]
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["blue"]
 40 [-]: DIV       R6 R6 K9     ; R6 := R6 / 255.000000
 41 [-]: CONST     R7 0         ; R7 := 0.500000
 42 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R0 K15       ; R0 := 0x2d0fad09
 44 [-]: LOADK     R1 K16       ; R1 := "EE.Interface.Components.List"
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: GETTABLE  R1 R0 K17    ; R1 := R0[0x9383bc56]
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 48 [-]: LOADK     R3 K18       ; R3 := "ResourcePanel.Resource1"
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETUPVAL  R1 U1        ; U82 := R1
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 53 [-]: LOADNIL   R3 R3        ; R3 := nil
 54 [-]: LOADK     R4 K20       ; R4 := "ResourceFocused"
 55 [-]: LOADK     R5 K21       ; R5 := "ResourceUnfocused"
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: SETTABLE  R1 K22 K23   ; R1["mElementTransitionTime"] := 0.150000
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: SETTABLE  R1 K24 K25   ; R1["mForcedVerticalSeparation"] := 0.000000
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SETTABLE  R1 K26 K27   ; R1["mForcedHorizontalSeparation"] := 75.000000
 63 [-]: GETUPVAL  R1 U1        ; R1 := U1
 64 [-]: SETTABLE  R1 K28 K29   ; R1["mInitialDepth"] := 5200.000000
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91a24e4b]
 68 [-]: LOADK     R4 K32       ; R4 := "ResourcePanel"
 69 [-]: CONST     R5 0         ; R5 := 0.000000
 70 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 71 [-]: TEST      R2 1         ; if R2 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R2 K33       ; R2 := 1151.000000
 74 [-]: SETTABLE  R1 K30 R2    ; R1["mInitX"] := R2
 75 [-]: GETUPVAL  R1 U1        ; R1 := U1
 76 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91a24e4b]
 78 [-]: LOADK     R4 K2        ; R4 := "ResourcePanel.Bg"
 79 [-]: CONST     R5 12        ; R5 := 12.000000
 80 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 81 [-]: TEST      R2 1         ; if R2 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: CONST     R2 320       ; R2 := 320.000000
 84 [-]: SETTABLE  R1 K34 R2    ; R1["mInitBgWidth"] := R2
 85 [-]: GETUPVAL  R1 U1        ; R1 := U1
 86 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: SETTABLE  R1 K35 R2    ; R1["mClipCreatedCallback"] := R2
 89 [-]: GETUPVAL  R1 U1        ; R1 := U1
 90 [-]: CLOSURE   R2 1         ; R2 := closure(Function #28.2)
 91 [-]: SETTABLE  R1 K36 R2    ; R1["mOnFocusedCallback"] := R2
 92 [-]: GETUPVAL  R1 U1        ; R1 := U1
 93 [-]: CLOSURE   R2 2         ; R2 := closure(Function #28.3)
 94 [-]: SETTABLE  R1 K37 R2    ; R1["mOnUnfocusedCallback"] := R2
 95 [-]: GETUPVAL  R1 U1        ; R1 := U1
 96 [-]: CLOSURE   R2 3         ; R2 := closure(Function #28.4)
 97 [-]: GETUPVAL  R0 U2        ; R0 := U2
 98 [-]: SETTABLE  R1 K38 R2    ; R1["UpdateAmount"] := R2
 99 [-]: GETUPVAL  R1 U1        ; R1 := U1
100 [-]: CLOSURE   R2 4         ; R2 := closure(Function #28.5)
101 [-]: GETUPVAL  R0 U3        ; R0 := U3
102 [-]: GETUPVAL  R0 U1        ; R0 := U1
103 [-]: SETTABLE  R1 K39 R2    ; R1["RefreshAmount"] := R2
104 [-]: GETUPVAL  R1 U1        ; R1 := U1
105 [-]: CLOSURE   R2 5         ; R2 := closure(Function #28.6)
106 [-]: GETUPVAL  R0 U1        ; R0 := U1
107 [-]: SETTABLE  R1 K40 R2    ; R1["mElementDrawCallback"] := R2
108 [-]: GETUPVAL  R1 U4        ; R1 := U4
109 [-]: TEST      R1 1         ; if R1 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
112 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0xaade900e]
113 [-]: LOADK     R3 K32       ; R3 := "ResourcePanel"
114 [-]: CONST     R4 11        ; R4 := 11.000000
115 [-]: LOADKB    R5 0 0       ; R5 := false
116 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
117 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Amount"
  5 [-]: CONST     R5 36        ; R5 := 36.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContentHighlight"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #28.2:
;
; Name:            
; Defined at line: 1370
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
  3 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #28.3:
;
; Name:            
; Defined at line: 1374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #28.4:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Amount"
  5 [-]: CONST     R5 29        ; R5 := 29.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x1142c7a8]
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Amount"]
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #28.5:
;
; Name:            
; Defined at line: 1382
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef24651d]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Resource"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Amount"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SETTABLE  R0 K2 R1     ; R0["Amount"] := R1
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x8a9da923]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #28.6:
;
; Name:            
; Defined at line: 1390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x8a9da923]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1401
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x377e938e]
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xb4880414
 16 [-]: ADD       R2 R0 K3     ; R2 := R0 + 1.000000
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x60e4aa28]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7c09c373]
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: LEN       R4 R1        ; R4 := # R1
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: FORPREP   R3 66        ; R3 -= R5; PC := 66
 30 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 31 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mItemPrices"]
 32 [-]: CONST     R9 1         ; R9 := 1.000000
 33 [-]: LEN       R10 R8       ; R10 := # R8
 34 [-]: CONST     R11 1        ; R11 := 1.000000
 35 [-]: FORPREP   R9 65        ; R9 -= R11; PC := 65
 36 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 37 [-]: GETGLOBAL R14 K7       ; R14 := 0xb009bbc6
 38 [-]: GETTABLE  R15 R13 K8   ; R15 := R13["mItemType"]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: GETUPVAL  R15 U3       ; R15 := U3
 41 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x056dcf06]
 42 [-]: MOVE      R16 R14      ; R16 := R14
 43 [-]: LOADKB    R17 1 0      ; R17 := true
 44 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 45 [-]: GETGLOBAL R16 K10      ; R16 := 0x603636ad
 46 [-]: SELF      R17 R14 K11  ; R18 := R14; R17 := R14[0xd3a9d01f]
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x6d604ba7]
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: LOADKB    R18 1 0      ; R18 := true
 51 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 52 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
 53 [-]: EQ        0 R17 K13    ; if R17 ~= nil then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETUPVAL  R17 U4       ; R17 := U4
 56 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xef24651d]
 57 [-]: MOVE      R19 R14      ; R19 := R14
 58 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 59 [-]: NEWTABLE  R18 0 4      ; R18 := {}
 60 [-]: SETTABLE  R18 K15 R16  ; R18["Name"] := R16
 61 [-]: SETTABLE  R18 K16 R15  ; R18["Icon"] := R15
 62 [-]: SETTABLE  R18 K17 R14  ; R18["Resource"] := R14
 63 [-]: SETTABLE  R18 K18 R17  ; R18["Amount"] := R17
 64 [-]: SETTABLE  R2 R16 R18   ; R2[R16] := R18
 65 [-]: FORLOOP   R9 36        ; R9 += R11; if R9 <= R10 then begin PC := 36; R12 := R9 end
 66 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 67 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 68 [-]: GETGLOBAL R19 K19      ; R19 := 0xcfc01047
 69 [-]: MOVE      R20 R2       ; R20 := R2
 70 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R24 K20      ; R24 := 0x33bdd652
 73 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[0x23d5322f]
 74 [-]: MOVE      R25 R18      ; R25 := R18
 75 [-]: MOVE      R26 R23      ; R26 := R23
 76 [-]: CALL      R24 3 1      ; R24(R25,R26)
 77 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 72; R21 := R22 end
 78 [-]: JMP       72           ; PC := 72
 79 [-]: GETGLOBAL R24 K20      ; R24 := 0x33bdd652
 80 [-]: GETTABLE  R24 R24 K22  ; R24 := R24[0xf21b1d8e]
 81 [-]: MOVE      R25 R18      ; R25 := R18
 82 [-]: CLOSURE   R26 0        ; R26 := closure(Function #29.1)
 83 [-]: CALL      R24 3 1      ; R24(R25,R26)
 84 [-]: GETGLOBAL R24 K19      ; R24 := 0xcfc01047
 85 [-]: MOVE      R25 R18      ; R25 := R18
 86 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R29 U0       ; R29 := U0
 89 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29[0xbad4316f]
 90 [-]: MOVE      R31 R28      ; R31 := R28
 91 [-]: LOADKB    R32 1 0      ; R32 := true
 92 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 93 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 88; R26 := R27 end
 94 [-]: JMP       88           ; PC := 88
 95 [-]: LEN       R29 R18      ; R29 := # R18
 96 [-]: SUB       R29 K24 R29  ; R29 := 4.000000 - R29
 97 [-]: GETUPVAL  R30 U0       ; R30 := U0
 98 [-]: GETTABLE  R30 R30 K25  ; R30 := R30["mForcedHorizontalSeparation"]
 99 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
100 [-]: GETGLOBAL R30 K26      ; R30 := 0xae91e43b
101 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30[0x67bc869f]
102 [-]: LOADK     R32 K28      ; R32 := "ResourcePanel"
103 [-]: CONST     R33 0        ; R33 := 0.000000
104 [-]: GETUPVAL  R34 U0       ; R34 := U0
105 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["mInitX"]
106 [-]: ADD       R34 R34 R29  ; R34 := R34 + R29
107 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
108 [-]: GETGLOBAL R30 K26      ; R30 := 0xae91e43b
109 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30[0x67bc869f]
110 [-]: LOADK     R32 K30      ; R32 := "ResourcePanel.Bg"
111 [-]: CONST     R33 12       ; R33 := 12.000000
112 [-]: GETUPVAL  R34 U0       ; R34 := U0
113 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["mInitBgWidth"]
114 [-]: SUB       R34 R34 R29  ; R34 := R34 - R29
115 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
116 [-]: GETUPVAL  R30 U0       ; R30 := U0
117 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0x71e9ac81]
118 [-]: LOADNIL   R32 R32      ; R32 := nil
119 [-]: LOADKB    R33 1 0      ; R33 := true
120 [-]: LOADKB    R34 1 0      ; R34 := true
121 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
122 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1432
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


; Function #30:
;
; Name:            
; Defined at line: 1446
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
 16 [-]: LOADK     R1 K2        ; R1 := "CommanderMap::RefreshResourceAmounts - CrewShipInvCtrl is nil!"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xea061e98]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RefreshAmount"]
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VosGlyph"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VosGlyph"]
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ghostShipAvatar"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VosGlyph"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ghostShipAvatar"]
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xde321e6f]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46348bdb]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 40
 40 [-]: LOADKB    R1 1 0       ; R1 := true
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xde321e6f]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46348bdb]
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: TEST      R4 1         ; if R4 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 61
 61 [-]: LOADKB    R4 1 0       ; R4 := true
 62 [-]: RETURN    R4 2         ; return R4
 63 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1472
; #Upvalues:       57
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9e3d3434]
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BlockTacticalMenu"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x32302b4a]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xb73d420f]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UI_MODE_IN_GAME"]
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 27
 27 [-]: LOADKB    R1 1 0       ; R1 := true
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x815e4ff4]
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K4        ; R1 := _T
 34 [-]: SETTABLE  R1 K12 K13   ; R1["HudReplacement_ForceVisibility"] := false
 35 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 36 [-]: GETGLOBAL R2 K15       ; R2 := 0x89326c93
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 112
 39 [-]: JMP       112          ; PC := 112
 40 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xfb64e76c]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0x6d7bfacb]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SETUPVAL  R2 U3        ; U82 := R3
 51 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 52 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xd7d79b74]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x1b68b9f9]
 60 [-]: LOADKB    R5 1 0       ; R5 := true
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: LEN       R3 R3        ; R3 := # R3
 63 [-]: EQ        0 R3 K20     ; if R3 ~= 0.000000 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 66 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x32302b4a]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x1b68b9f9]
 70 [-]: LOADKB    R5 1 0       ; R5 := true
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[1.000000]
 73 [-]: SETUPVAL  R3 U4        ; U82 := R4
 74 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 75 [-]: GETUPVAL  R4 U4        ; R4 := U4
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 112
 78 [-]: JMP       112          ; PC := 112
 79 [-]: GETUPVAL  R3 U4        ; R3 := U4
 80 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x5163741e]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SETUPVAL  R3 U5        ; U82 := R5
 83 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 84 [-]: GETUPVAL  R4 U5        ; R4 := U5
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R3 K23       ; R3 := 0x3d106989
 89 [-]: LOADK     R4 K24       ; R4 := "CommanderMap: No ship avatar!"
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 92 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x32302b4a]
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETUPVAL  R3 U5        ; R3 := U5
 96 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xde321e6f]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: SETUPVAL  R3 U6        ; U82 := R6
 99 [-]: GETUPVAL  R3 U5        ; R3 := U5
100 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xde321e6f]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xf7d48ee0]
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
105 [-]: MOVE      R5 R3        ; R5 := R3
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TEST      R4 1         ; if R4 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x252e4376]
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: SETUPVAL  R4 U7        ; U82 := R7
112 [-]: GETUPVAL  R4 U8        ; R4 := U8
113 [-]: GETGLOBAL R5 K28       ; R5 := 0x64fb1586
114 [-]: GETUPVAL  R6 U9        ; R6 := U9
115 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["DEFEND_ORDER"]
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: SETTABLE  R4 R5 K21    ; R4[R5] := 1.000000
118 [-]: GETUPVAL  R4 U8        ; R4 := U8
119 [-]: GETGLOBAL R5 K28       ; R5 := 0x64fb1586
120 [-]: GETUPVAL  R6 U9        ; R6 := U9
121 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["PILOT_ORDER"]
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: SETTABLE  R4 R5 K31    ; R4[R5] := 2.000000
124 [-]: GETUPVAL  R4 U8        ; R4 := U8
125 [-]: GETGLOBAL R5 K28       ; R5 := 0x64fb1586
126 [-]: GETUPVAL  R6 U9        ; R6 := U9
127 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["USETURRET_ORDER"]
128 [-]: CALL      R5 2 2       ; R5 := R5(R6)
129 [-]: SETTABLE  R4 R5 K33    ; R4[R5] := 3.000000
130 [-]: GETUPVAL  R4 U8        ; R4 := U8
131 [-]: GETGLOBAL R5 K28       ; R5 := 0x64fb1586
132 [-]: GETUPVAL  R6 U9        ; R6 := U9
133 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["HAZARDS_ORDER"]
134 [-]: CALL      R5 2 2       ; R5 := R5(R6)
135 [-]: SETTABLE  R4 R5 K35    ; R4[R5] := 4.000000
136 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
137 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xfb64e76c]
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: SELF      R5 R4 K36    ; R6 := R4; R5 := R4[0xbb610e5b]
140 [-]: CALL      R5 2 2       ; R5 := R5(R6)
141 [-]: SETUPVAL  R5 U10       ; U82 := R10
142 [-]: GETGLOBAL R5 K37       ; R5 := 0x76ea806b
143 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5[0x3f3ae64c]
144 [-]: CONST     R7 0         ; R7 := 0.000000
145 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
146 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
147 [-]: MOVE      R7 R5        ; R7 := R5
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: TEST      R6 1         ; if R6 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: SELF      R6 R5 K39    ; R7 := R5; R6 := R5[0xac76091c]
152 [-]: CALL      R6 2 2       ; R6 := R6(R7)
153 [-]: EQ        0 R6 K41     ; if R6 ~= 5.000000 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
156 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x3f8a7894]
157 [-]: GETGLOBAL R9 K43       ; R9 := 0x9b1afcf1
158 [-]: CALL      R7 3 1       ; R7(R8,R9)
159 [-]: SELF      R7 R4 K44    ; R8 := R4; R7 := R4[0xe3a0bbca]
160 [-]: CONST     R9 0         ; R9 := 0.000000
161 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
162 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
163 [-]: MOVE      R9 R7        ; R9 := R7
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: TEST      R8 1         ; if R8 then PC := 190
166 [-]: JMP       190          ; PC := 190
167 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xde321e6f]
168 [-]: CALL      R8 2 2       ; R8 := R8(R9)
169 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0xe85a2361]
170 [-]: CONST     R10 12       ; R10 := 12.000000
171 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
172 [-]: SETUPVAL  R8 U11       ; U82 := R11
173 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xde321e6f]
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xf7d48ee0]
176 [-]: CALL      R8 2 2       ; R8 := R8(R9)
177 [-]: SELF      R9 R8 K47    ; R10 := R8; R9 := R8[0xdb218d9b]
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: SETUPVAL  R9 U12       ; U82 := R12
180 [-]: SELF      R9 R8 K48    ; R10 := R8; R9 := R8[0xf2deaf69]
181 [-]: GETGLOBAL R11 K49      ; R11 := 0x823a535d
182 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
183 [-]: TEST      R9 0         ; if not R9 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: LOADKB    R9 1 0       ; R9 := true
186 [-]: SETUPVAL  R9 U13       ; U82 := R13
187 [-]: SELF      R9 R7 K50    ; R10 := R7; R9 := R7[0x1ac1655c]
188 [-]: CALL      R9 2 2       ; R9 := R9(R10)
189 [-]: SETUPVAL  R9 U14       ; U82 := R14
190 [-]: GETUPVAL  R9 U10       ; R9 := U10
191 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xf7028472]
192 [-]: GETUPVAL  R11 U16      ; R11 := U16
193 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["sSkillCommanderMap"]
194 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
195 [-]: SETUPVAL  R9 U15       ; U82 := R15
196 [-]: GETUPVAL  R9 U10       ; R9 := U10
197 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xf7028472]
198 [-]: GETUPVAL  R11 U16      ; R11 := U16
199 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["sSkillRemotePlayerTracking"]
200 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
201 [-]: SETUPVAL  R9 U17       ; U82 := R17
202 [-]: GETUPVAL  R9 U10       ; R9 := U10
203 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xf7028472]
204 [-]: GETUPVAL  R11 U16      ; R11 := U16
205 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["sSkillRemotePlayerPower"]
206 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
207 [-]: SETUPVAL  R9 U18       ; U82 := R18
208 [-]: GETUPVAL  R9 U10       ; R9 := U10
209 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xf7028472]
210 [-]: GETUPVAL  R11 U16      ; R11 := U16
211 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["sSkillCommandGearMenu"]
212 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
213 [-]: SETUPVAL  R9 U19       ; U82 := R19
214 [-]: GETUPVAL  R9 U10       ; R9 := U10
215 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xf7028472]
216 [-]: GETUPVAL  R11 U16      ; R11 := U16
217 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["sSkillRemotePlayerDeploy"]
218 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
219 [-]: SETUPVAL  R9 U20       ; U82 := R20
220 [-]: GETUPVAL  R9 U10       ; R9 := U10
221 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xf7028472]
222 [-]: GETUPVAL  R11 U16      ; R11 := U16
223 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["sSkillCommandGearMenu"]
224 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
225 [-]: SETUPVAL  R9 U21       ; U82 := R21
226 [-]: GETUPVAL  R9 U10       ; R9 := U10
227 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xf7028472]
228 [-]: GETUPVAL  R11 U16      ; R11 := U16
229 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["sSkillCrewCommand"]
230 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
231 [-]: SETUPVAL  R9 U22       ; U82 := R22
232 [-]: GETGLOBAL R9 K58       ; R9 := 0x5f0788c4
233 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
234 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10[0x42b04007]
235 [-]: LOADK     R12 K60      ; R12 := "/Lotus/Language/Menu/FocusPrimary"
236 [-]: LOADKB    R13 1 0      ; R13 := true
237 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
238 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
239 [-]: SETUPVAL  R9 U23       ; U82 := R23
240 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
241 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9[0x91a24e4b]
242 [-]: LOADK     R11 K62      ; R11 := "MiniMapContainer.MiniMapMarkers.PlayerArrow"
243 [-]: CONST     R12 0        ; R12 := 0.000000
244 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
245 [-]: SETUPVAL  R9 U24       ; U82 := R24
246 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
247 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9[0x91a24e4b]
248 [-]: LOADK     R11 K62      ; R11 := "MiniMapContainer.MiniMapMarkers.PlayerArrow"
249 [-]: CONST     R12 1        ; R12 := 1.000000
250 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
251 [-]: SETUPVAL  R9 U25       ; U82 := R25
252 [-]: GETUPVAL  R9 U27       ; R9 := U27
253 [-]: GETUPVAL  R10 U10      ; R10 := U10
254 [-]: CALL      R9 2 2       ; R9 := R9(R10)
255 [-]: SETUPVAL  R9 U26       ; U82 := R26
256 [-]: GETGLOBAL R9 K15       ; R9 := 0x89326c93
257 [-]: SELF      R9 R9 K63    ; R10 := R9; R9 := R9[0x7d108ddb]
258 [-]: CALL      R9 2 2       ; R9 := R9(R10)
259 [-]: SETUPVAL  R9 U28       ; U82 := R28
260 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
261 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9[0x091c120e]
262 [-]: CALL      R9 2 2       ; R9 := R9(R10)
263 [-]: SETUPVAL  R9 U29       ; U82 := R29
264 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
265 [-]: SELF      R9 R9 K65    ; R10 := R9; R9 := R9[0x2cc9d281]
266 [-]: CALL      R9 2 2       ; R9 := R9(R10)
267 [-]: SETUPVAL  R9 U30       ; U82 := R30
268 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
269 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
270 [-]: LOADK     R11 K67      ; R11 := "_root"
271 [-]: CONST     R12 10       ; R12 := 10.000000
272 [-]: CONST     R13 0        ; R13 := 0.000000
273 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
274 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
275 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
276 [-]: LOADK     R11 K67      ; R11 := "_root"
277 [-]: CONST     R12 4        ; R12 := 4.000000
278 [-]: LOADK     R13 K68      ; R13 := -15000.000000
279 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
280 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
281 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
282 [-]: LOADK     R11 K69      ; R11 := "Bg"
283 [-]: CONST     R12 9        ; R12 := 9.000000
284 [-]: GETGLOBAL R13 K70      ; R13 := 0x0032441c
285 [-]: GETTABLE  R13 R13 K71  ; R13 := R13["UIColor_Black"]
286 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
287 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
288 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
289 [-]: LOADK     R11 K69      ; R11 := "Bg"
290 [-]: CONST     R12 10       ; R12 := 10.000000
291 [-]: CONST     R13 0        ; R13 := 0.000000
292 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
293 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
294 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
295 [-]: LOADK     R11 K72      ; R11 := "ErrorMessage"
296 [-]: CONST     R12 10       ; R12 := 10.000000
297 [-]: CONST     R13 0        ; R13 := 0.000000
298 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
299 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
300 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
301 [-]: LOADK     R11 K73      ; R11 := "ActiveAbility"
302 [-]: CONST     R12 10       ; R12 := 10.000000
303 [-]: CONST     R13 0        ; R13 := 0.000000
304 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
305 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
306 [-]: SELF      R9 R9 K74    ; R10 := R9; R9 := R9[0xd5181643]
307 [-]: LOADK     R11 K75      ; R11 := "ActiveAbility.Radius"
308 [-]: GETGLOBAL R12 K76      ; R12 := 0x2dd4b7e2
309 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
310 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
311 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
312 [-]: LOADK     R11 K77      ; R11 := "MiniMapContainer"
313 [-]: CONST     R12 10       ; R12 := 10.000000
314 [-]: CONST     R13 0        ; R13 := 0.000000
315 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
316 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
317 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
318 [-]: LOADK     R11 K78      ; R11 := "MiniMapContainer.MiniMapMarkers.Marker1"
319 [-]: CONST     R12 10       ; R12 := 10.000000
320 [-]: CONST     R13 0        ; R13 := 0.000000
321 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
322 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
323 [-]: SELF      R9 R9 K79    ; R10 := R9; R9 := R9[0xaade900e]
324 [-]: LOADK     R11 K80      ; R11 := "MiniMapContainer.MiniMapMarkers.Marker1.Btn"
325 [-]: CONST     R12 11       ; R12 := 11.000000
326 [-]: LOADKB    R13 0 0      ; R13 := false
327 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
328 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
329 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
330 [-]: LOADK     R11 K81      ; R11 := "MapHint"
331 [-]: CONST     R12 10       ; R12 := 10.000000
332 [-]: CONST     R13 0        ; R13 := 0.000000
333 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
334 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
335 [-]: SELF      R9 R9 K82    ; R10 := R9; R9 := R9[0x20b98db3]
336 [-]: LOADK     R11 K83      ; R11 := "MapHint.text"
337 [-]: LOADK     R12 K84      ; R12 := "/Lotus/Language/Menu/AdvancedMapHint"
338 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
339 [-]: GETGLOBAL R9 K85       ; R9 := 0x38f10e85
340 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
341 [-]: LOADK     R11 K86      ; R11 := "MiniMapContainer.MiniMapMarkers.PlayerArrow.swapDepths"
342 [-]: CONST     R12 5000     ; R12 := 5000.000000
343 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
344 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
345 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
346 [-]: LOADK     R11 K87      ; R11 := "MiniMapContainer.Ship"
347 [-]: CONST     R12 10       ; R12 := 10.000000
348 [-]: CONST     R13 30       ; R13 := 30.000000
349 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
350 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
351 [-]: SELF      R9 R9 K82    ; R10 := R9; R9 := R9[0x20b98db3]
352 [-]: LOADK     R11 K88      ; R11 := "PlayerStatusBar.FocusIndicator.CallOut.text"
353 [-]: LOADK     R12 K89      ; R12 := "<NEXT_MENU>"
354 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
355 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
356 [-]: SELF      R9 R9 K74    ; R10 := R9; R9 := R9[0xd5181643]
357 [-]: LOADK     R11 K90      ; R11 := "MiniMapContainer.Grid"
358 [-]: GETGLOBAL R12 K91      ; R12 := 0xddb9961b
359 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
360 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
361 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x67bc869f]
362 [-]: LOADK     R11 K90      ; R11 := "MiniMapContainer.Grid"
363 [-]: CONST     R12 10       ; R12 := 10.000000
364 [-]: CONST     R13 15       ; R13 := 15.000000
365 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
366 [-]: GETUPVAL  R9 U12       ; R9 := U12
367 [-]: TEST      R9 0         ; if not R9 then PC := 375
368 [-]: JMP       375          ; PC := 375
369 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
370 [-]: SELF      R9 R9 K79    ; R10 := R9; R9 := R9[0xaade900e]
371 [-]: LOADK     R11 K92      ; R11 := "EnergyContainer"
372 [-]: CONST     R12 11       ; R12 := 11.000000
373 [-]: LOADKB    R13 0 0      ; R13 := false
374 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
375 [-]: GETGLOBAL R9 K58       ; R9 := 0x5f0788c4
376 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
377 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10[0x42b04007]
378 [-]: LOADK     R12 K93      ; R12 := "/Lotus/Language/Labels/ENERGY_POOL"
379 [-]: LOADKB    R13 0 0      ; R13 := false
380 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
381 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
382 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
383 [-]: SELF      R10 R10 K94  ; R11 := R10; R10 := R10[0x5f56eeab]
384 [-]: LOADK     R12 K95      ; R12 := "EnergyContainer.EnergyLabel"
385 [-]: CONST     R13 29       ; R13 := 29.000000
386 [-]: MOVE      R14 R9       ; R14 := R9
387 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
388 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
389 [-]: SELF      R10 R10 K96  ; R11 := R10; R10 := R10[0x1cb415c1]
390 [-]: LOADK     R12 K97      ; R12 := "EnergyContainer.EnergyIcon"
391 [-]: GETGLOBAL R13 K98      ; R13 := 0x81438b83
392 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
393 [-]: GETUPVAL  R10 U32      ; R10 := U32
394 [-]: GETTABLE  R10 R10 K99  ; R10 := R10[0xae6791ba]
395 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
396 [-]: LOADK     R12 K100     ; R12 := "SendBeaconBtn"
397 [-]: LOADK     R13 K101     ; R13 := "/Lotus/Language/Railjack/Beacon_RequestAssist"
398 [-]: LOADK     R14 K102     ; R14 := "OnSendBeacon"
399 [-]: LOADK     R15 K103     ; R15 := "<MENU_GENERIC2>"
400 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
401 [-]: SETUPVAL  R10 U31      ; U82 := R31
402 [-]: GETUPVAL  R10 U31      ; R10 := U31
403 [-]: SELF      R10 R10 K104 ; R11 := R10; R10 := R10[0x4e86c602]
404 [-]: CALL      R10 2 1      ; R10(R11)
405 [-]: GETUPVAL  R10 U31      ; R10 := U31
406 [-]: SELF      R10 R10 K105 ; R11 := R10; R10 := R10[0x8d77b2b2]
407 [-]: CONST     R12 150      ; R12 := 150.000000
408 [-]: CALL      R10 3 1      ; R10(R11,R12)
409 [-]: GETUPVAL  R10 U31      ; R10 := U31
410 [-]: SELF      R10 R10 K106 ; R11 := R10; R10 := R10[0x368ad758]
411 [-]: LOADKB    R12 0 0      ; R12 := false
412 [-]: CALL      R10 3 1      ; R10(R11,R12)
413 [-]: GETUPVAL  R10 U31      ; R10 := U31
414 [-]: SELF      R10 R10 K107 ; R11 := R10; R10 := R10[0x71e9ac81]
415 [-]: CALL      R10 2 1      ; R10(R11)
416 [-]: GETUPVAL  R10 U33      ; R10 := U33
417 [-]: CALL      R10 1 1      ; R10()
418 [-]: GETUPVAL  R10 U34      ; R10 := U34
419 [-]: LOADKB    R11 1 0      ; R11 := true
420 [-]: LOADKB    R12 1 0      ; R12 := true
421 [-]: CALL      R10 3 1      ; R10(R11,R12)
422 [-]: GETUPVAL  R10 U36      ; R10 := U36
423 [-]: GETTABLE  R10 R10 K99  ; R10 := R10[0xae6791ba]
424 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
425 [-]: CALL      R10 2 2      ; R10 := R10(R11)
426 [-]: SETUPVAL  R10 U35      ; U82 := R35
427 [-]: GETUPVAL  R10 U35      ; R10 := U35
428 [-]: SELF      R10 R10 K108 ; R11 := R10; R10 := R10[0x20ff29f7]
429 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
430 [-]: LOADK     R13 K109     ; R13 := "TitleBar"
431 [-]: NEWTABLE  R14 2 0      ; R14 := {}
432 [-]: GETUPVAL  R15 U35      ; R15 := U35
433 [-]: GETTABLE  R15 R15 K110 ; R15 := R15["ANCHOR_H_LEFT"]
434 [-]: GETUPVAL  R16 U35      ; R16 := U35
435 [-]: GETTABLE  R16 R16 K111 ; R16 := R16["ANCHOR_V_TOP"]
436 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
437 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
438 [-]: GETUPVAL  R10 U35      ; R10 := U35
439 [-]: SELF      R10 R10 K108 ; R11 := R10; R10 := R10[0x20ff29f7]
440 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
441 [-]: LOADK     R13 K112     ; R13 := "PlayerStatusBar"
442 [-]: NEWTABLE  R14 2 0      ; R14 := {}
443 [-]: GETUPVAL  R15 U35      ; R15 := U35
444 [-]: GETTABLE  R15 R15 K113 ; R15 := R15["ANCHOR_H_CENTRE"]
445 [-]: GETUPVAL  R16 U35      ; R16 := U35
446 [-]: GETTABLE  R16 R16 K114 ; R16 := R16["ANCHOR_V_BOTTOM"]
447 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
448 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
449 [-]: GETUPVAL  R10 U35      ; R10 := U35
450 [-]: SELF      R10 R10 K108 ; R11 := R10; R10 := R10[0x20ff29f7]
451 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
452 [-]: LOADK     R13 K115     ; R13 := "Mask"
453 [-]: NEWTABLE  R14 2 0      ; R14 := {}
454 [-]: GETUPVAL  R15 U35      ; R15 := U35
455 [-]: GETTABLE  R15 R15 K110 ; R15 := R15["ANCHOR_H_LEFT"]
456 [-]: GETUPVAL  R16 U35      ; R16 := U35
457 [-]: GETTABLE  R16 R16 K111 ; R16 := R16["ANCHOR_V_TOP"]
458 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
459 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
460 [-]: GETUPVAL  R10 U35      ; R10 := U35
461 [-]: SELF      R10 R10 K108 ; R11 := R10; R10 := R10[0x20ff29f7]
462 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
463 [-]: LOADK     R13 K92      ; R13 := "EnergyContainer"
464 [-]: NEWTABLE  R14 2 0      ; R14 := {}
465 [-]: GETUPVAL  R15 U35      ; R15 := U35
466 [-]: GETTABLE  R15 R15 K110 ; R15 := R15["ANCHOR_H_LEFT"]
467 [-]: GETUPVAL  R16 U35      ; R16 := U35
468 [-]: GETTABLE  R16 R16 K111 ; R16 := R16["ANCHOR_V_TOP"]
469 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
470 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
471 [-]: GETUPVAL  R10 U35      ; R10 := U35
472 [-]: SELF      R10 R10 K108 ; R11 := R10; R10 := R10[0x20ff29f7]
473 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
474 [-]: LOADK     R13 K116     ; R13 := "RailjackStatus"
475 [-]: NEWTABLE  R14 2 0      ; R14 := {}
476 [-]: GETUPVAL  R15 U35      ; R15 := U35
477 [-]: GETTABLE  R15 R15 K110 ; R15 := R15["ANCHOR_H_LEFT"]
478 [-]: GETUPVAL  R16 U35      ; R16 := U35
479 [-]: GETTABLE  R16 R16 K111 ; R16 := R16["ANCHOR_V_TOP"]
480 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
481 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
482 [-]: GETUPVAL  R10 U35      ; R10 := U35
483 [-]: SELF      R10 R10 K108 ; R11 := R10; R10 := R10[0x20ff29f7]
484 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
485 [-]: LOADK     R13 K117     ; R13 := "TacticalAbilityPanel"
486 [-]: NEWTABLE  R14 2 0      ; R14 := {}
487 [-]: GETUPVAL  R15 U35      ; R15 := U35
488 [-]: GETTABLE  R15 R15 K110 ; R15 := R15["ANCHOR_H_LEFT"]
489 [-]: GETUPVAL  R16 U35      ; R16 := U35
490 [-]: GETTABLE  R16 R16 K111 ; R16 := R16["ANCHOR_V_TOP"]
491 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
492 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
493 [-]: GETUPVAL  R10 U37      ; R10 := U37
494 [-]: CALL      R10 1 1      ; R10()
495 [-]: GETUPVAL  R10 U38      ; R10 := U38
496 [-]: CALL      R10 1 1      ; R10()
497 [-]: GETUPVAL  R10 U35      ; R10 := U35
498 [-]: SELF      R10 R10 K108 ; R11 := R10; R10 := R10[0x20ff29f7]
499 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
500 [-]: LOADK     R13 K118     ; R13 := "ResourcePanel"
501 [-]: NEWTABLE  R14 2 0      ; R14 := {}
502 [-]: GETUPVAL  R15 U35      ; R15 := U35
503 [-]: GETTABLE  R15 R15 K119 ; R15 := R15["ANCHOR_H_RIGHT"]
504 [-]: GETUPVAL  R16 U35      ; R16 := U35
505 [-]: GETTABLE  R16 R16 K111 ; R16 := R16["ANCHOR_V_TOP"]
506 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
507 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
508 [-]: GETUPVAL  R10 U35      ; R10 := U35
509 [-]: SELF      R10 R10 K120 ; R11 := R10; R10 := R10[0xfaa69527]
510 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
511 [-]: SELF      R12 R12 K121 ; R13 := R12; R12 := R12[0x6b837788]
512 [-]: CALL      R12 2 2      ; R12 := R12(R13)
513 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
514 [-]: SELF      R13 R13 K122 ; R14 := R13; R13 := R13[0xaf9fda9f]
515 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
516 [-]: CALL      R10 0 1      ; R10(R11,...)
517 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
518 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10[0x42b04007]
519 [-]: LOADK     R12 K123     ; R12 := "/Lotus/Language/CrewShip/CommandConsole_Title"
520 [-]: LOADKB    R13 0 0      ; R13 := false
521 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
522 [-]: SETUPVAL  R10 U39      ; U82 := R39
523 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
524 [-]: LOADK     R11 K124     ; R11 := "Lotus.Interface.Components.TitleBar"
525 [-]: CALL      R10 2 2      ; R10 := R10(R11)
526 [-]: GETTABLE  R11 R10 K99  ; R11 := R10[0xae6791ba]
527 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
528 [-]: LOADK     R13 K109     ; R13 := "TitleBar"
529 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
530 [-]: SETUPVAL  R11 U40      ; U82 := R40
531 [-]: GETUPVAL  R11 U40      ; R11 := U40
532 [-]: SELF      R11 R11 K125 ; R12 := R11; R11 := R11[0x7dacac3a]
533 [-]: LOADKB    R13 0 0      ; R13 := false
534 [-]: CALL      R11 3 1      ; R11(R12,R13)
535 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
536 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11[0x42b04007]
537 [-]: LOADK     R13 K126     ; R13 := "/Lotus/Language/CrewShip/CommandConsole_Tactical"
538 [-]: LOADKB    R14 0 0      ; R14 := false
539 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
540 [-]: GETUPVAL  R12 U40      ; R12 := U40
541 [-]: SELF      R12 R12 K127 ; R13 := R12; R12 := R12[0x861026ed]
542 [-]: GETUPVAL  R14 U39      ; R14 := U39
543 [-]: MOVE      R15 R11      ; R15 := R11
544 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
545 [-]: GETUPVAL  R12 U41      ; R12 := U41
546 [-]: CALL      R12 1 1      ; R12()
547 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
548 [-]: SELF      R12 R12 K63  ; R13 := R12; R12 := R12[0x7d108ddb]
549 [-]: CALL      R12 2 2      ; R12 := R12(R13)
550 [-]: SETUPVAL  R12 U28      ; U82 := R28
551 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
552 [-]: SELF      R12 R12 K128 ; R13 := R12; R12 := R12[0xb7d33840]
553 [-]: LOADK     R14 K129     ; R14 := "OnPlayersChanged"
554 [-]: CALL      R12 3 1      ; R12(R13,R14)
555 [-]: GETGLOBAL R12 K4       ; R12 := _T
556 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
557 [-]: SETTABLE  R12 K130 R13 ; R12["CommanderMap"] := R13
558 [-]: GETGLOBAL R12 K4       ; R12 := _T
559 [-]: GETUPVAL  R13 U42      ; R13 := U42
560 [-]: SETTABLE  R12 K131 R13 ; R12["TacticalMapInterpolate"] := R13
561 [-]: GETGLOBAL R12 K4       ; R12 := _T
562 [-]: GETUPVAL  R13 U43      ; R13 := U43
563 [-]: SETTABLE  R12 K132 R13 ; R12["InitTacticalMapMaterial"] := R13
564 [-]: GETGLOBAL R12 K4       ; R12 := _T
565 [-]: GETUPVAL  R13 U44      ; R13 := U44
566 [-]: SETTABLE  R12 K133 R13 ; R12["TacticalMapError"] := R13
567 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
568 [-]: SELF      R12 R12 K79  ; R13 := R12; R12 := R12[0xaade900e]
569 [-]: LOADK     R14 K134     ; R14 := "RailjackStatus.Icon"
570 [-]: CONST     R15 11       ; R15 := 11.000000
571 [-]: LOADKB    R16 0 0      ; R16 := false
572 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
573 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
574 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12[0x67bc869f]
575 [-]: LOADK     R14 K135     ; R14 := "RailjackStatus.Name"
576 [-]: CONST     R15 36       ; R15 := 36.000000
577 [-]: GETUPVAL  R16 U45      ; R16 := U45
578 [-]: GETTABLE  R16 R16 K136 ; R16 := R16["FloatingContent"]
579 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
580 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
581 [-]: SELF      R12 R12 K74  ; R13 := R12; R12 := R12[0xd5181643]
582 [-]: LOADK     R14 K137     ; R14 := "RailjackStatus.Bg.Backer"
583 [-]: GETGLOBAL R15 K138     ; R15 := 0x1211e3e3
584 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
585 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
586 [-]: SELF      R12 R12 K74  ; R13 := R12; R12 := R12[0xd5181643]
587 [-]: LOADK     R14 K139     ; R14 := "RailjackStatus.Bg.Fill"
588 [-]: GETGLOBAL R15 K140     ; R15 := 0xeebb769c
589 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
590 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
591 [-]: SELF      R12 R12 K141 ; R13 := R12; R12 := R12[0x91e13703]
592 [-]: LOADK     R14 K139     ; R14 := "RailjackStatus.Bg.Fill"
593 [-]: LOADK     R15 K142     ; R15 := "AlphaTestThreshold"
594 [-]: CONST     R16 1        ; R16 := 1.000000
595 [-]: CONST     R17 0        ; R17 := 0.000000
596 [-]: CONST     R18 0        ; R18 := 0.000000
597 [-]: CONST     R19 0        ; R19 := 0.000000
598 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
599 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
600 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12[0x67bc869f]
601 [-]: LOADK     R14 K139     ; R14 := "RailjackStatus.Bg.Fill"
602 [-]: CONST     R15 9        ; R15 := 9.000000
603 [-]: GETUPVAL  R16 U45      ; R16 := U45
604 [-]: GETTABLE  R16 R16 K136 ; R16 := R16["FloatingContent"]
605 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
606 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
607 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12[0x67bc869f]
608 [-]: LOADK     R14 K137     ; R14 := "RailjackStatus.Bg.Backer"
609 [-]: CONST     R15 9        ; R15 := 9.000000
610 [-]: GETUPVAL  R16 U45      ; R16 := U45
611 [-]: GETTABLE  R16 R16 K136 ; R16 := R16["FloatingContent"]
612 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
613 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
614 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12[0x67bc869f]
615 [-]: LOADK     R14 K143     ; R14 := "RailjackStatus.Bg.Diamond"
616 [-]: CONST     R15 9        ; R15 := 9.000000
617 [-]: GETUPVAL  R16 U45      ; R16 := U45
618 [-]: GETTABLE  R16 R16 K144 ; R16 := R16["Background1"]
619 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
620 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
621 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12[0x67bc869f]
622 [-]: LOADK     R14 K137     ; R14 := "RailjackStatus.Bg.Backer"
623 [-]: CONST     R15 10       ; R15 := 10.000000
624 [-]: CONST     R16 40       ; R16 := 40.000000
625 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
626 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
627 [-]: SELF      R12 R12 K74  ; R13 := R12; R12 := R12[0xd5181643]
628 [-]: LOADK     R14 K145     ; R14 := "RailjackStatus.Bg.DiamondSocket"
629 [-]: GETGLOBAL R15 K70      ; R15 := 0x0032441c
630 [-]: GETTABLE  R15 R15 K146 ; R15 := R15["UIMaterial_RectangleNoDepth"]
631 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
632 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
633 [-]: SELF      R12 R12 K141 ; R13 := R12; R12 := R12[0x91e13703]
634 [-]: LOADK     R14 K145     ; R14 := "RailjackStatus.Bg.DiamondSocket"
635 [-]: LOADK     R15 K147     ; R15 := "RectInnerColor"
636 [-]: GETUPVAL  R16 U45      ; R16 := U45
637 [-]: GETTABLE  R16 R16 K148 ; R16 := R16["BackgroundOneObject"]
638 [-]: GETTABLE  R16 R16 K149 ; R16 := R16["red"]
639 [-]: DIV       R16 R16 K150 ; R16 := R16 / 255.000000
640 [-]: GETUPVAL  R17 U45      ; R17 := U45
641 [-]: GETTABLE  R17 R17 K148 ; R17 := R17["BackgroundOneObject"]
642 [-]: GETTABLE  R17 R17 K151 ; R17 := R17["green"]
643 [-]: DIV       R17 R17 K150 ; R17 := R17 / 255.000000
644 [-]: GETUPVAL  R18 U45      ; R18 := U45
645 [-]: GETTABLE  R18 R18 K148 ; R18 := R18["BackgroundOneObject"]
646 [-]: GETTABLE  R18 R18 K152 ; R18 := R18["blue"]
647 [-]: DIV       R18 R18 K150 ; R18 := R18 / 255.000000
648 [-]: CONST     R19 1        ; R19 := 1.000000
649 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
650 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
651 [-]: SELF      R12 R12 K141 ; R13 := R12; R12 := R12[0x91e13703]
652 [-]: LOADK     R14 K145     ; R14 := "RailjackStatus.Bg.DiamondSocket"
653 [-]: LOADK     R15 K153     ; R15 := "RectEdgeColor"
654 [-]: GETUPVAL  R16 U45      ; R16 := U45
655 [-]: GETTABLE  R16 R16 K154 ; R16 := R16["FloatingContentObject"]
656 [-]: GETTABLE  R16 R16 K149 ; R16 := R16["red"]
657 [-]: DIV       R16 R16 K150 ; R16 := R16 / 255.000000
658 [-]: GETUPVAL  R17 U45      ; R17 := U45
659 [-]: GETTABLE  R17 R17 K154 ; R17 := R17["FloatingContentObject"]
660 [-]: GETTABLE  R17 R17 K151 ; R17 := R17["green"]
661 [-]: DIV       R17 R17 K150 ; R17 := R17 / 255.000000
662 [-]: GETUPVAL  R18 U45      ; R18 := U45
663 [-]: GETTABLE  R18 R18 K154 ; R18 := R18["FloatingContentObject"]
664 [-]: GETTABLE  R18 R18 K152 ; R18 := R18["blue"]
665 [-]: DIV       R18 R18 K150 ; R18 := R18 / 255.000000
666 [-]: LOADK     R19 K155     ; R19 := 0.100000
667 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
668 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
669 [-]: SELF      R12 R12 K74  ; R13 := R12; R12 := R12[0xd5181643]
670 [-]: LOADK     R14 K156     ; R14 := "RailjackStatus.Backer"
671 [-]: GETGLOBAL R15 K70      ; R15 := 0x0032441c
672 [-]: GETTABLE  R15 R15 K146 ; R15 := R15["UIMaterial_RectangleNoDepth"]
673 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
674 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
675 [-]: SELF      R12 R12 K141 ; R13 := R12; R12 := R12[0x91e13703]
676 [-]: LOADK     R14 K156     ; R14 := "RailjackStatus.Backer"
677 [-]: LOADK     R15 K147     ; R15 := "RectInnerColor"
678 [-]: GETUPVAL  R16 U45      ; R16 := U45
679 [-]: GETTABLE  R16 R16 K148 ; R16 := R16["BackgroundOneObject"]
680 [-]: GETTABLE  R16 R16 K149 ; R16 := R16["red"]
681 [-]: DIV       R16 R16 K150 ; R16 := R16 / 255.000000
682 [-]: GETUPVAL  R17 U45      ; R17 := U45
683 [-]: GETTABLE  R17 R17 K148 ; R17 := R17["BackgroundOneObject"]
684 [-]: GETTABLE  R17 R17 K151 ; R17 := R17["green"]
685 [-]: DIV       R17 R17 K150 ; R17 := R17 / 255.000000
686 [-]: GETUPVAL  R18 U45      ; R18 := U45
687 [-]: GETTABLE  R18 R18 K148 ; R18 := R18["BackgroundOneObject"]
688 [-]: GETTABLE  R18 R18 K152 ; R18 := R18["blue"]
689 [-]: DIV       R18 R18 K150 ; R18 := R18 / 255.000000
690 [-]: LOADK     R19 K157     ; R19 := 0.700000
691 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
692 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
693 [-]: SELF      R12 R12 K141 ; R13 := R12; R12 := R12[0x91e13703]
694 [-]: LOADK     R14 K156     ; R14 := "RailjackStatus.Backer"
695 [-]: LOADK     R15 K153     ; R15 := "RectEdgeColor"
696 [-]: GETUPVAL  R16 U45      ; R16 := U45
697 [-]: GETTABLE  R16 R16 K154 ; R16 := R16["FloatingContentObject"]
698 [-]: GETTABLE  R16 R16 K149 ; R16 := R16["red"]
699 [-]: DIV       R16 R16 K150 ; R16 := R16 / 255.000000
700 [-]: GETUPVAL  R17 U45      ; R17 := U45
701 [-]: GETTABLE  R17 R17 K154 ; R17 := R17["FloatingContentObject"]
702 [-]: GETTABLE  R17 R17 K151 ; R17 := R17["green"]
703 [-]: DIV       R17 R17 K150 ; R17 := R17 / 255.000000
704 [-]: GETUPVAL  R18 U45      ; R18 := U45
705 [-]: GETTABLE  R18 R18 K154 ; R18 := R18["FloatingContentObject"]
706 [-]: GETTABLE  R18 R18 K152 ; R18 := R18["blue"]
707 [-]: DIV       R18 R18 K150 ; R18 := R18 / 255.000000
708 [-]: LOADK     R19 K155     ; R19 := 0.100000
709 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
710 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
711 [-]: SELF      R12 R12 K158 ; R13 := R12; R12 := R12[0x765dad71]
712 [-]: GETUPVAL  R14 U47      ; R14 := U47
713 [-]: LOADNIL   R15 R15      ; R15 := nil
714 [-]: GETUPVAL  R16 U48      ; R16 := U48
715 [-]: GETTABLE  R16 R16 K159 ; R16 := R16[0x06d055f9]
716 [-]: GETGLOBAL R17 K15      ; R17 := 0x89326c93
717 [-]: SELF      R17 R17 K160 ; R18 := R17; R17 := R17[0x18d05d30]
718 [-]: CALL      R17 2 2      ; R17 := R17(R18)
719 [-]: CONST     R18 3        ; R18 := 3.000000
720 [-]: CONST     R19 4        ; R19 := 4.000000
721 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
722 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
723 [-]: SETUPVAL  R12 U46      ; U82 := R46
724 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
725 [-]: GETUPVAL  R13 U46      ; R13 := U46
726 [-]: CALL      R12 2 2      ; R12 := R12(R13)
727 [-]: TEST      R12 1        ; if R12 then PC := 849
728 [-]: JMP       849          ; PC := 849
729 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
730 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12[0x67bc869f]
731 [-]: LOADK     R14 K162     ; R14 := "RailjackStatus.HealthBar"
732 [-]: CONST     R15 0        ; R15 := 0.000000
733 [-]: CONST     R16 91       ; R16 := 91.000000
734 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
735 [-]: GETUPVAL  R12 U46      ; R12 := U46
736 [-]: SELF      R12 R12 K163 ; R13 := R12; R12 := R12[0xffbddf1b]
737 [-]: GETGLOBAL R14 K6       ; R14 := 0xae91e43b
738 [-]: GETUPVAL  R15 U5       ; R15 := U5
739 [-]: CONST     R16 170      ; R16 := 170.000000
740 [-]: LOADK     R17 K162     ; R17 := "RailjackStatus.HealthBar"
741 [-]: LOADK     R18 K164     ; R18 := "RailjackStatus.HealthLabel"
742 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
743 [-]: GETUPVAL  R12 U46      ; R12 := U46
744 [-]: SELF      R12 R12 K165 ; R13 := R12; R12 := R12[0x3ec3f910]
745 [-]: LOADKB    R14 0 0      ; R14 := false
746 [-]: CALL      R12 3 1      ; R12(R13,R14)
747 [-]: LOADKB    R12 1 0      ; R12 := true
748 [-]: GETGLOBAL R13 K37      ; R13 := 0x76ea806b
749 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x3f3ae64c]
750 [-]: CONST     R15 0        ; R15 := 0.000000
751 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
752 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
753 [-]: MOVE      R15 R13      ; R15 := R13
754 [-]: CALL      R14 2 2      ; R14 := R14(R15)
755 [-]: TEST      R14 1        ; if R14 then PC := 762
756 [-]: JMP       762          ; PC := 762
757 [-]: SELF      R14 R13 K166 ; R15 := R13; R14 := R13[0x300348b9]
758 [-]: CALL      R14 2 2      ; R14 := R14(R15)
759 [-]: TEST      R14 0        ; if not R14 then PC := 762
760 [-]: JMP       762          ; PC := 762
761 [-]: LOADKB    R12 0 0      ; R12 := false
762 [-]: LOADNIL   R14 R14      ; R14 := nil
763 [-]: GETUPVAL  R15 U6       ; R15 := U6
764 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xf7d48ee0]
765 [-]: CALL      R15 2 2      ; R15 := R15(R16)
766 [-]: TEST      R12 1        ; if R12 then PC := 778
767 [-]: JMP       778          ; PC := 778
768 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
769 [-]: MOVE      R17 R15      ; R17 := R15
770 [-]: CALL      R16 2 2      ; R16 := R16(R17)
771 [-]: TEST      R16 1        ; if R16 then PC := 778
772 [-]: JMP       778          ; PC := 778
773 [-]: GETGLOBAL R16 K28      ; R16 := 0x64fb1586
774 [-]: SELF      R17 R15 K167 ; R18 := R15; R17 := R15[0xd3a9d01f]
775 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
776 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
777 [-]: MOVE      R14 R16      ; R14 := R16
778 [-]: EQ        1 R14 K168   ; if R14 == nil then PC := 782
779 [-]: JMP       782          ; PC := 782
780 [-]: EQ        0 R14 K169   ; if R14 ~= "" then PC := 788
781 [-]: JMP       788          ; PC := 788
782 [-]: GETGLOBAL R16 K6       ; R16 := 0xae91e43b
783 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0x42b04007]
784 [-]: LOADK     R18 K170     ; R18 := "/Lotus/Language/Railjack/Railjack"
785 [-]: LOADKB    R19 1 0      ; R19 := true
786 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
787 [-]: MOVE      R14 R16      ; R14 := R16
788 [-]: GETGLOBAL R16 K6       ; R16 := 0xae91e43b
789 [-]: SELF      R16 R16 K94  ; R17 := R16; R16 := R16[0x5f56eeab]
790 [-]: LOADK     R18 K135     ; R18 := "RailjackStatus.Name"
791 [-]: CONST     R19 38       ; R19 := 38.000000
792 [-]: LOADK     R20 K171     ; R20 := "center"
793 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
794 [-]: GETUPVAL  R16 U48      ; R16 := U48
795 [-]: GETTABLE  R16 R16 K172 ; R16 := R16[0x9f8ece2b]
796 [-]: GETGLOBAL R17 K6       ; R17 := 0xae91e43b
797 [-]: LOADK     R18 K135     ; R18 := "RailjackStatus.Name"
798 [-]: CONST     R19 2        ; R19 := 2.000000
799 [-]: MOVE      R20 R14      ; R20 := R14
800 [-]: LOADK     R21 K173     ; R21 := "..."
801 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
802 [-]: GETGLOBAL R16 K6       ; R16 := 0xae91e43b
803 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16[0x91a24e4b]
804 [-]: LOADK     R18 K135     ; R18 := "RailjackStatus.Name"
805 [-]: CONST     R19 1        ; R19 := 1.000000
806 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
807 [-]: GETGLOBAL R17 K6       ; R17 := 0xae91e43b
808 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17[0x67bc869f]
809 [-]: LOADK     R19 K162     ; R19 := "RailjackStatus.HealthBar"
810 [-]: CONST     R20 1        ; R20 := 1.000000
811 [-]: SUB       R21 R16 K174 ; R21 := R16 - 10.000000
812 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
813 [-]: GETGLOBAL R17 K6       ; R17 := 0xae91e43b
814 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17[0x67bc869f]
815 [-]: LOADK     R19 K164     ; R19 := "RailjackStatus.HealthLabel"
816 [-]: CONST     R20 1        ; R20 := 1.000000
817 [-]: SUB       R21 R16 K175 ; R21 := R16 - 41.000000
818 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
819 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
820 [-]: MOVE      R18 R15      ; R18 := R15
821 [-]: CALL      R17 2 2      ; R17 := R17(R18)
822 [-]: TEST      R17 1        ; if R17 then PC := 842
823 [-]: JMP       842          ; PC := 842
824 [-]: SELF      R17 R15 K176 ; R18 := R15; R17 := R15[0x056dcf06]
825 [-]: CALL      R17 2 2      ; R17 := R17(R18)
826 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
827 [-]: MOVE      R19 R17      ; R19 := R17
828 [-]: CALL      R18 2 2      ; R18 := R18(R19)
829 [-]: TEST      R18 1        ; if R18 then PC := 842
830 [-]: JMP       842          ; PC := 842
831 [-]: GETGLOBAL R18 K6       ; R18 := 0xae91e43b
832 [-]: SELF      R18 R18 K79  ; R19 := R18; R18 := R18[0xaade900e]
833 [-]: LOADK     R20 K134     ; R20 := "RailjackStatus.Icon"
834 [-]: CONST     R21 11       ; R21 := 11.000000
835 [-]: LOADKB    R22 1 0      ; R22 := true
836 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
837 [-]: GETGLOBAL R18 K6       ; R18 := 0xae91e43b
838 [-]: SELF      R18 R18 K96  ; R19 := R18; R18 := R18[0x1cb415c1]
839 [-]: LOADK     R20 K134     ; R20 := "RailjackStatus.Icon"
840 [-]: MOVE      R21 R17      ; R21 := R17
841 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
842 [-]: GETUPVAL  R18 U46      ; R18 := U46
843 [-]: SELF      R18 R18 K177 ; R19 := R18; R18 := R18[0x687ae094]
844 [-]: CALL      R18 2 1      ; R18(R19)
845 [-]: GETUPVAL  R18 U46      ; R18 := U46
846 [-]: SELF      R18 R18 K120 ; R19 := R18; R18 := R18[0xfaa69527]
847 [-]: CONST     R20 0        ; R20 := 0.000000
848 [-]: CALL      R18 3 1      ; R18(R19,R20)
849 [-]: GETGLOBAL R18 K6       ; R18 := 0xae91e43b
850 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18[0x67bc869f]
851 [-]: LOADK     R20 K87      ; R20 := "MiniMapContainer.Ship"
852 [-]: CONST     R21 10       ; R21 := 10.000000
853 [-]: CONST     R22 30       ; R22 := 30.000000
854 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
855 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
856 [-]: GETUPVAL  R19 U5       ; R19 := U5
857 [-]: CALL      R18 2 2      ; R18 := R18(R19)
858 [-]: TEST      R18 1        ; if R18 then PC := 933
859 [-]: JMP       933          ; PC := 933
860 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
861 [-]: GETUPVAL  R19 U5       ; R19 := U5
862 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xde321e6f]
863 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
864 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
865 [-]: TEST      R18 1        ; if R18 then PC := 933
866 [-]: JMP       933          ; PC := 933
867 [-]: GETUPVAL  R18 U5       ; R18 := U5
868 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0xde321e6f]
869 [-]: CALL      R18 2 2      ; R18 := R18(R19)
870 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xf7d48ee0]
871 [-]: CALL      R18 2 2      ; R18 := R18(R19)
872 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
873 [-]: MOVE      R20 R18      ; R20 := R18
874 [-]: CALL      R19 2 2      ; R19 := R19(R20)
875 [-]: TEST      R19 1        ; if R19 then PC := 933
876 [-]: JMP       933          ; PC := 933
877 [-]: SELF      R19 R18 K178 ; R20 := R18; R19 := R18[0x68d708a7]
878 [-]: CALL      R19 2 2      ; R19 := R19(R20)
879 [-]: SELF      R19 R19 K179 ; R20 := R19; R19 := R19[0x5ef3783b]
880 [-]: CONST     R21 6        ; R21 := 6.000000
881 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
882 [-]: GETTABLE  R20 R19 K180 ; R20 := R19["mItemType"]
883 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
884 [-]: MOVE      R22 R20      ; R22 := R20
885 [-]: CALL      R21 2 2      ; R21 := R21(R22)
886 [-]: TEST      R21 1        ; if R21 then PC := 922
887 [-]: JMP       922          ; PC := 922
888 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0xf2deaf69]
889 [-]: GETGLOBAL R23 K181     ; R23 := 0xbadb32c0
890 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
891 [-]: TEST      R21 0        ; if not R21 then PC := 905
892 [-]: JMP       905          ; PC := 905
893 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
894 [-]: SELF      R21 R21 K96  ; R22 := R21; R21 := R21[0x1cb415c1]
895 [-]: LOADK     R23 K87      ; R23 := "MiniMapContainer.Ship"
896 [-]: GETGLOBAL R24 K182     ; R24 := 0xa6fb5836
897 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
898 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
899 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21[0x67bc869f]
900 [-]: LOADK     R23 K87      ; R23 := "MiniMapContainer.Ship"
901 [-]: CONST     R24 0        ; R24 := 0.000000
902 [-]: CONST     R25 20       ; R25 := 20.000000
903 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
904 [-]: JMP       933          ; PC := 933
905 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0xf2deaf69]
906 [-]: GETGLOBAL R23 K183     ; R23 := 0x366fa086
907 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
908 [-]: TEST      R21 0        ; if not R21 then PC := 933
909 [-]: JMP       933          ; PC := 933
910 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
911 [-]: SELF      R21 R21 K96  ; R22 := R21; R21 := R21[0x1cb415c1]
912 [-]: LOADK     R23 K87      ; R23 := "MiniMapContainer.Ship"
913 [-]: GETGLOBAL R24 K184     ; R24 := 0x533e3a84
914 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
915 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
916 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21[0x67bc869f]
917 [-]: LOADK     R23 K87      ; R23 := "MiniMapContainer.Ship"
918 [-]: CONST     R24 0        ; R24 := 0.000000
919 [-]: CONST     R25 120      ; R25 := 120.000000
920 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
921 [-]: JMP       933          ; PC := 933
922 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
923 [-]: SELF      R21 R21 K96  ; R22 := R21; R21 := R21[0x1cb415c1]
924 [-]: LOADK     R23 K87      ; R23 := "MiniMapContainer.Ship"
925 [-]: GETGLOBAL R24 K185     ; R24 := 0xc166af6a
926 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
927 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
928 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21[0x67bc869f]
929 [-]: LOADK     R23 K87      ; R23 := "MiniMapContainer.Ship"
930 [-]: CONST     R24 0        ; R24 := 0.000000
931 [-]: CONST     R25 20       ; R25 := 20.000000
932 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
933 [-]: GETUPVAL  R21 U49      ; R21 := U49
934 [-]: CALL      R21 1 1      ; R21()
935 [-]: GETUPVAL  R21 U50      ; R21 := U50
936 [-]: CALL      R21 1 1      ; R21()
937 [-]: GETUPVAL  R21 U51      ; R21 := U51
938 [-]: CALL      R21 1 1      ; R21()
939 [-]: GETUPVAL  R21 U52      ; R21 := U52
940 [-]: CALL      R21 1 1      ; R21()
941 [-]: GETUPVAL  R21 U53      ; R21 := U53
942 [-]: CALL      R21 1 1      ; R21()
943 [-]: GETUPVAL  R21 U54      ; R21 := U54
944 [-]: LOADKB    R22 1 0      ; R22 := true
945 [-]: CALL      R21 2 1      ; R21(R22)
946 [-]: GETUPVAL  R21 U55      ; R21 := U55
947 [-]: CALL      R21 1 1      ; R21()
948 [-]: LOADKB    R21 1 0      ; R21 := true
949 [-]: SETUPVAL  R21 U56      ; U82 := R56
950 [-]: GETUPVAL  R21 U15      ; R21 := U15
951 [-]: TEST      R21 1        ; if R21 then PC := 969
952 [-]: JMP       969          ; PC := 969
953 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
954 [-]: GETGLOBAL R22 K4       ; R22 := _T
955 [-]: GETTABLE  R22 R22 K186 ; R22 := R22["ShowImpactMessage"]
956 [-]: CALL      R21 2 2      ; R21 := R21(R22)
957 [-]: TEST      R21 1        ; if R21 then PC := 969
958 [-]: JMP       969          ; PC := 969
959 [-]: GETGLOBAL R21 K4       ; R21 := _T
960 [-]: GETTABLE  R21 R21 K187 ; R21 := R21[0x659270d0]
961 [-]: LOADK     R22 K188     ; R22 := "/Lotus/Language/Railjack/CommanderMap_SkillLocked"
962 [-]: CONST     R23 2        ; R23 := 2.000000
963 [-]: LOADKB    R24 0 0      ; R24 := false
964 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
965 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
966 [-]: GETGLOBAL R21 K6       ; R21 := 0xae91e43b
967 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0x32302b4a]
968 [-]: CALL      R21 2 1      ; R21(R22)
969 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1734
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1738
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1742
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1750
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #36.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 11 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K8        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K8        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1c5b546f]
 21 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 24 [-]: CONST     R5 1         ; R5 := 1.000000
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1759
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Grid"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["HudReplacement_ForceVisibility"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["gToolTip"] := nil
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mEntity"]
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xbe612609]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: EQ        1 R1 K9      ; if R1 == 1.000000 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xe00b9ae7]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["x"]
 33 [-]: DIV       R2 R2 R1     ; R2 := R2 / R1
 34 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x351bfdeb]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 43 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xea061e98]
 49 [-]: CLOSURE   R5 0         ; R5 := closure(Function #37.1)
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: LOADNIL   R3 R3        ; R3 := nil
 52 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x32302b4a]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R4 U4        ; R4 := U4
 66 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x32302b4a]
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 69 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 74 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xfb64e76c]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: MOVE      R3 R4        ; R3 := R4
 77 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 78 [-]: MOVE      R5 R3        ; R5 := R3
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 123
 81 [-]: JMP       123          ; PC := 123
 82 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x0b4bcfb6]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 85 [-]: MOVE      R6 R4        ; R6 := R4
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 112
 88 [-]: JMP       112          ; PC := 112
 89 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xcbeafe74]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 112
 92 [-]: JMP       112          ; PC := 112
 93 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x77c731a8]
 94 [-]: LOADNIL   R7 R7        ; R7 := nil
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: GETUPVAL  R5 U5        ; R5 := U5
 97 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
100 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x02bb4ff1]
101 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
102 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
103 [-]: JMP       106          ; PC := 106
104 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 105
105 [-]: LOADKB    R5 1 0       ; R5 := true
106 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4[0xe8c0d369]
107 [-]: LOADKB    R8 0 0       ; R8 := false
108 [-]: LOADNIL   R9 R9        ; R9 := nil
109 [-]: LOADKB    R10 0 0      ; R10 := false
110 [-]: MOVE      R11 R5       ; R11 := R5
111 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
112 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0x474501e1]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
115 [-]: MOVE      R8 R6        ; R8 := R6
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 1         ; if R7 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x00f85b37]
120 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3[0xbb610e5b]
121 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
122 [-]: CALL      R7 0 1       ; R7(R8,...)
123 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
124 [-]: GETUPVAL  R8 U0        ; R8 := U0
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 1         ; if R7 then PC := 171
127 [-]: JMP       171          ; PC := 171
128 [-]: GETGLOBAL R7 K25       ; R7 := 0xbe190284
129 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x815e4ff4]
130 [-]: LOADNIL   R9 R9        ; R9 := nil
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
133 [-]: GETUPVAL  R8 U1        ; R8 := U1
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETUPVAL  R7 U1        ; R7 := U1
138 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mEntity"]
139 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
140 [-]: MOVE      R9 R7        ; R9 := R7
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: TEST      R8 1         ; if R8 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0xffcb00d9]
145 [-]: GETUPVAL  R10 U6       ; R10 := U6
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: GETUPVAL  R8 U0        ; R8 := U0
148 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xeadda4ed]
149 [-]: GETUPVAL  R10 U7       ; R10 := U7
150 [-]: GETUPVAL  R11 U8       ; R11 := U8
151 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
152 [-]: GETUPVAL  R8 U0        ; R8 := U0
153 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xbf5bcc4a]
154 [-]: GETUPVAL  R10 U9       ; R10 := U9
155 [-]: CALL      R8 3 1       ; R8(R9,R10)
156 [-]: GETUPVAL  R8 U10       ; R8 := U10
157 [-]: GETUPVAL  R9 U0        ; R9 := U0
158 [-]: LOADKB    R10 0 0      ; R10 := false
159 [-]: CALL      R8 3 1       ; R8(R9,R10)
160 [-]: GETUPVAL  R8 U0        ; R8 := U0
161 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xf5fc319f]
162 [-]: CALL      R8 2 1       ; R8(R9)
163 [-]: GETUPVAL  R8 U0        ; R8 := U0
164 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x76b07564]
165 [-]: LOADKB    R10 0 0      ; R10 := false
166 [-]: CALL      R8 3 1       ; R8(R9,R10)
167 [-]: GETUPVAL  R8 U0        ; R8 := U0
168 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xfaa69527]
169 [-]: CONST     R10 0        ; R10 := 0.000000
170 [-]: CALL      R8 3 1       ; R8(R9,R10)
171 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
172 [-]: GETUPVAL  R9 U11       ; R9 := U11
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: TEST      R8 1         ; if R8 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETUPVAL  R8 U11       ; R8 := U11
177 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x7102164f]
178 [-]: LOADKB    R10 1 0      ; R10 := true
179 [-]: CALL      R8 3 1       ; R8(R9,R10)
180 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
181 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
182 [-]: CALL      R8 2 2       ; R8 := R8(R9)
183 [-]: TEST      R8 1         ; if R8 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
186 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xbbc228b5]
187 [-]: LOADK     R10 K35      ; R10 := "OnPlayersChanged"
188 [-]: CALL      R8 3 1       ; R8(R9,R10)
189 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
190 [-]: MOVE      R9 R3        ; R9 := R3
191 [-]: CALL      R8 2 2       ; R8 := R8(R9)
192 [-]: TEST      R8 1         ; if R8 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R8 R3 K36    ; R9 := R3; R8 := R3[0x92bc0ea3]
195 [-]: LOADNIL   R10 R10      ; R10 := nil
196 [-]: CALL      R8 3 1       ; R8(R9,R10)
197 [-]: GETUPVAL  R8 U12       ; R8 := U12
198 [-]: GETTABLE  R8 R8 K37    ; R8 := R8[0x9e3d3434]
199 [-]: LOADKB    R9 0 0       ; R9 := false
200 [-]: CALL      R8 2 1       ; R8(R9)
201 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
202 [-]: GETGLOBAL R9 K0        ; R9 := _T
203 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["ShowButtonBarCursor"]
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: TEST      R8 1         ; if R8 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETGLOBAL R8 K0        ; R8 := _T
208 [-]: GETTABLE  R8 R8 K39    ; R8 := R8[0xbfd7a316]
209 [-]: LOADKB    R9 1 0       ; R9 := true
210 [-]: CALL      R8 2 1       ; R8(R9)
211 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
212 [-]: GETGLOBAL R9 K0        ; R9 := _T
213 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["ShowItemInfoPopupCursor"]
214 [-]: CALL      R8 2 2       ; R8 := R8(R9)
215 [-]: TEST      R8 1         ; if R8 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R8 K0        ; R8 := _T
218 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0x00c7e0f8]
219 [-]: LOADKB    R9 1 0       ; R9 := true
220 [-]: CALL      R8 2 1       ; R8(R9)
221 [-]: GETGLOBAL R8 K0        ; R8 := _T
222 [-]: SETTABLE  R8 K42 K2    ; R8["DisableMarkerRollOutColor"] := nil
223 [-]: GETGLOBAL R8 K0        ; R8 := _T
224 [-]: SETTABLE  R8 K43 K2    ; R8["CommanderMap"] := nil
225 [-]: GETGLOBAL R8 K0        ; R8 := _T
226 [-]: SETTABLE  R8 K44 K2    ; R8["TacticalMapInterpolate"] := nil
227 [-]: GETGLOBAL R8 K0        ; R8 := _T
228 [-]: SETTABLE  R8 K45 K2    ; R8["InitTacticalMapMaterial"] := nil
229 [-]: GETGLOBAL R8 K0        ; R8 := _T
230 [-]: SETTABLE  R8 K46 K2    ; R8["TacticalMapError"] := nil
231 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 1778
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["HealthBar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x59c96e77]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["HealthBar"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1857
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xea061e98]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #39.1)
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1864
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Avatar"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 88
  6 [-]: JMP       88           ; PC := 88
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Avatar"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x33c6e9d3]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 87
 16 [-]: JMP       87           ; PC := 87
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0xb1dc5a6c
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x081172fd]
 23 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Avatar"]
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Avatar"]
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x2b54251b]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Railjack/Railjack"
 38 [-]: JMP       88           ; PC := 88
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0x64fb1586
 40 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0xaf8359c4]
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: MOVE      R1 R4        ; R1 := R4
 44 [-]: JMP       88           ; PC := 88
 45 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Railjack/Railjack"
 46 [-]: JMP       88           ; PC := 88
 47 [-]: LOADKB    R4 0 0       ; R4 := false
 48 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Avatar"]
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xe79e7ef4]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x109d46aa]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 59 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: LOADKB    R4 1 0       ; R4 := true
 62 [-]: GETGLOBAL R6 K15       ; R6 := 0x5f0788c4
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0x603636ad
 64 [-]: GETGLOBAL R8 K10       ; R8 := 0x64fb1586
 65 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0x109d46aa]
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 68 [-]: LOADKB    R9 1 0       ; R9 := true
 69 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: MOVE      R1 R6        ; R1 := R6
 72 [-]: TEST      R4 1         ; if R4 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x5163741e]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R7 K15       ; R7 := 0x5f0788c4
 82 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6[0xdff9d2a7]
 83 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 84 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 85 [-]: MOVE      R1 R7        ; R1 := R7
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/Items/Archwing"
 88 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["LastLocation"]
 89 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: SETTABLE  R0 K20 R1    ; R0["LastLocation"] := R1
 92 [-]: GETGLOBAL R7 K15       ; R7 := 0x5f0788c4
 93 [-]: GETGLOBAL R8 K16       ; R8 := 0x603636ad
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: LOADKB    R10 1 0      ; R10 := true
 96 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 97 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 98 [-]: GETGLOBAL R8 K21       ; R8 := 0xae91e43b
 99 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x20b98db3]
100 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mClipName"]
101 [-]: LOADK     R11 K24      ; R11 := ".Location.text"
102 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
103 [-]: MOVE      R11 R7       ; R11 := R7
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1906
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xea061e98]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #40.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xea061e98]
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #40.2)
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETUPVAL  R0 U6        ; R0 := U6
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1910
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAbility"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 116
  5 [-]: JMP       116          ; PC := 116
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAbility"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd8140b94]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe261aa96]
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K6        ; R4 := "CostLabel"
 15 [-]: CONST     R5 29        ; R5 := 29.000000
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: JMP       116          ; PC := 116
 19 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAbility"]
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x243bbfd2]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mAbilityInfo"]
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["LastCooldownTime"]
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 116
 25 [-]: JMP       116          ; PC := 116
 26 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mAbilityInfo"]
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["LastCooldownTime"]
 28 [-]: EQ        0 R2 K10     ; if R2 ~= 0.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mAbilityInfo"]
 34 [-]: SETTABLE  R2 K9 R1     ; R2["LastCooldownTime"] := R1
 35 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAbility"]
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x2a0a08df]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91e13703]
 41 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 42 [-]: LOADK     R6 K13       ; R6 := ".Cooldown.Fill"
 43 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 44 [-]: LOADK     R6 K14       ; R6 := "AlphaTestThreshold"
 45 [-]: SUB       R7 K15 R2    ; R7 := 1.000000 - R2
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xc0a3774b]
 52 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 53 [-]: LOADK     R6 K17       ; R6 := "InnerGlowSmall"
 54 [-]: CONST     R7 11        ; R7 := 11.000000
 55 [-]: EQ        1 R1 K10     ; if R1 == 0.000000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 58
 58 [-]: LOADKB    R8 1 0       ; R8 := true
 59 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 60 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xc0a3774b]
 62 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 63 [-]: LOADK     R6 K18       ; R6 := "InnerGlowBig"
 64 [-]: CONST     R7 11        ; R7 := 11.000000
 65 [-]: EQ        1 R1 K10     ; if R1 == 0.000000 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 68
 68 [-]: LOADKB    R8 1 0       ; R8 := true
 69 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 70 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 71 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xc0a3774b]
 72 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 73 [-]: LOADK     R6 K19       ; R6 := "Cooldown"
 74 [-]: CONST     R7 11        ; R7 := 11.000000
 75 [-]: EQ        0 R1 K10     ; if R1 ~= 0.000000 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 78
 78 [-]: LOADKB    R8 1 0       ; R8 := true
 79 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 80 [-]: EQ        0 R1 K10     ; if R1 ~= 0.000000 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R3 U2        ; R3 := U2
 83 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xb15e6aca]
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: JMP       106          ; PC := 106
 87 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 88 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x20b98db3]
 89 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 90 [-]: LOADK     R6 K22       ; R6 := ".CostLabel.text"
 91 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 92 [-]: LOADK     R6 K23       ; R6 := "<TIMER> "
 93 [-]: GETUPVAL  R7 U3        ; R7 := U3
 94 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x817b1503]
 95 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 96 [-]: GETGLOBAL R9 K25       ; R9 := 0x5bced4c4
 97 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0x99675e23]
 98 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mAbility"]
 99 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x243bbfd2]
100 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
101 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
102 [-]: LOADK     R10 K27      ; R10 := "CompactTwoMax"
103 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
104 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
105 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
106 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
107 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xc0a3774b]
108 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
109 [-]: LOADK     R6 K28       ; R6 := "RadialGlow"
110 [-]: CONST     R7 11        ; R7 := 11.000000
111 [-]: EQ        1 R1 K10     ; if R1 == 0.000000 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 114
114 [-]: LOADKB    R8 1 0       ; R8 := true
115 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
116 [-]: RETURN    R0 1         ; return 


; Function #40.2:
;
; Name:            
; Defined at line: 1938
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 79
  3 [-]: JMP       79           ; PC := 79
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Ability"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mAbility"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 79
  9 [-]: JMP       79           ; PC := 79
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mAbility"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe0e50f4b]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Ability"]
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfd64bb83]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: NOT       R2 R1        ; R2 :=  R1
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x1fa59de0]
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x78298275]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Ability"]
 29 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mAbility"]
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x7e627183]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Ability"]
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mAvailable"]
 35 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Ability"]
 38 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Ability"]
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mAvailable"]
 40 [-]: NOT       R5 R5        ; R5 :=  R5
 41 [-]: SETTABLE  R4 K10 R5    ; R4["mAvailable"] := R5
 42 [-]: SETTABLE  R0 K11 K12   ; R0["mForceRedraw"] := true
 43 [-]: LOADKB    R4 1 0       ; R4 := true
 44 [-]: SETUPVAL  R4 U2        ; U82 := R2
 45 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Ability"]
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mAbilityInfo"]
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["EnergyCost"]
 48 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Ability"]
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mAbilityInfo"]
 52 [-]: SETTABLE  R4 K14 R3    ; R4["EnergyCost"] := R3
 53 [-]: SETTABLE  R0 K11 K12   ; R0["mForceRedraw"] := true
 54 [-]: LOADKB    R4 1 0       ; R4 := true
 55 [-]: SETUPVAL  R4 U2        ; U82 := R2
 56 [-]: TEST      R1 0         ; if not R1 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Ability"]
 59 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mAbility"]
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x170e4643]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Ability"]
 63 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mAbility"]
 64 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xac7ba9de]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 67 [-]: SUB       R4 K17 R4    ; R4 := 1.000000 - R4
 68 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x91e13703]
 70 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mClipName"]
 71 [-]: LOADK     R8 K21       ; R8 := ".Bg.Fill"
 72 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 73 [-]: LOADK     R8 K22       ; R8 := "AlphaTestThreshold"
 74 [-]: MOVE      R9 R4        ; R9 := R4
 75 [-]: CONST     R10 0        ; R10 := 0.000000
 76 [-]: CONST     R11 0        ; R11 := 0.000000
 77 [-]: CONST     R12 0        ; R12 := 0.000000
 78 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1966
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 50
  3 [-]: JMP       50           ; PC := 50
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowButtonBarCursor"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xbfd7a316]
 12 [-]: LOADKB    R1 0 0       ; R1 := false
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowItemInfoPopupCursor"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x00c7e0f8]
 22 [-]: LOADKB    R1 0 0       ; R1 := false
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5477b639]
 26 [-]: LOADKB    R2 0 0       ; R2 := false
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x91a24e4b]
 30 [-]: LOADK     R2 K9        ; R2 := "_root"
 31 [-]: CONST     R3 25        ; R3 := 25.000000
 32 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91a24e4b]
 35 [-]: LOADK     R3 K9        ; R3 := "_root"
 36 [-]: CONST     R4 26        ; R4 := 26.000000
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x67bc869f]
 40 [-]: LOADK     R4 K11       ; R4 := "ActiveAbility"
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x67bc869f]
 46 [-]: LOADK     R4 K11       ; R4 := "ActiveAbility"
 47 [-]: CONST     R5 1         ; R5 := 1.000000
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1983
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: TEST      R4 0         ; if not R4 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf456c2d7]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xb87f958d]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x58a4d5ac]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xded54c60]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Curr"]
 36 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mTargetVal"]
 37 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Max"]
 41 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: TEST      R1 0         ; if not R1 then PC := 86
 44 [-]: JMP       86           ; PC := 86
 45 [-]: TEST      R0 0         ; if not R0 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Curr"]
 49 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd0f998cd]
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Curr"]
 55 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x188e2bee]
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: SETTABLE  R5 K7 R3     ; R5[0xda391727] := R3
 60 [-]: GETGLOBAL R5 K10       ; R5 := 0x7f5022cf
 61 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xe8072ded]
 62 [-]: GETUPVAL  R6 U4        ; R6 := U4
 63 [-]: GETUPVAL  R7 U5        ; R7 := U5
 64 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Energy"]
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x1142c7a8]
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Curr"]
 69 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mTargetVal"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETUPVAL  R9 U5        ; R9 := U5
 72 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["FloatingContentHighlight"]
 73 [-]: GETUPVAL  R10 U6       ; R10 := U6
 74 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x1142c7a8]
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Max"]
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 79 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 80 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x5f56eeab]
 81 [-]: LOADK     R8 K17       ; R8 := "EnergyContainer.EnergyAmount"
 82 [-]: CONST     R9 29        ; R9 := 29.000000
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: LOADKB    R4 1 0       ; R4 := true
 86 [-]: GETUPVAL  R6 U3        ; R6 := U3
 87 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Curr"]
 88 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfaa69527]
 89 [-]: GETGLOBAL R8 K19       ; R8 := 0x67652851
 90 [-]: CALL      R8 1 0       ; R8,... := R8()
 91 [-]: CALL      R6 0 1       ; R6(R7,...)
 92 [-]: CLOSURE   R6 0         ; R6 := closure(Function #42.1)
 93 [-]: GETUPVAL  R0 U6        ; R0 := U6
 94 [-]: MOVE      R7 R6        ; R7 := R6
 95 [-]: GETUPVAL  R8 U3        ; R8 := U3
 96 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Curr"]
 97 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x54ab95f9]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: GETUPVAL  R9 U3        ; R9 := U3
100 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Max"]
101 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETUPVAL  R8 U3        ; R8 := U3
104 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["LastFrame"]
105 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETGLOBAL R8 K22       ; R8 := 0x38f10e85
108 [-]: GETGLOBAL R9 K15       ; R9 := 0xae91e43b
109 [-]: LOADK     R10 K23      ; R10 := "EnergyContainer.EmpyreanEnergy.gotoAndStop"
110 [-]: MOVE      R11 R7       ; R11 := R7
111 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
112 [-]: EQ        0 R7 K24     ; if R7 ~= 1.000000 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R8 K15       ; R8 := 0xae91e43b
115 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x67bc869f]
116 [-]: LOADK     R10 K26      ; R10 := "EnergyContainer.EmpyreanEnergy.Fill"
117 [-]: CONST     R11 9        ; R11 := 9.000000
118 [-]: GETUPVAL  R12 U5       ; R12 := U5
119 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Energy"]
120 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
121 [-]: GETUPVAL  R8 U3        ; R8 := U3
122 [-]: SETTABLE  R8 K21 R7    ; R8["LastFrame"] := R7
123 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 2016
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x74a11ec6]
  3 [-]: MUL       R2 R0 K1     ; R2 := R0 * 199.000000
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SUB       R1 K2 R1     ; R1 := 200.000000 - R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2030
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5465f8f3]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Avatar"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 20 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mClipName"]
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: ADD       R2 R2 K6     ; R2 := R2 + 307.000000
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x67bc869f]
 26 [-]: LOADK     R5 K8        ; R5 := "PlayerStatusBar.FocusIndicator"
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xea061e98]
 32 [-]: CLOSURE   R5 0         ; R5 := closure(Function #43.1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["IsNpc"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 230
 37 [-]: JMP       230          ; PC := 230
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Avatar"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x67bc869f]
 43 [-]: LOADK     R5 K11       ; R5 := "MiniMapContainer"
 44 [-]: CONST     R6 10        ; R6 := 10.000000
 45 [-]: CONST     R7 100       ; R7 := 100.000000
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x67bc869f]
 49 [-]: LOADK     R5 K12       ; R5 := "MapMessage"
 50 [-]: CONST     R6 10        ; R6 := 10.000000
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K13       ; R3 := 0x89326c93
 54 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xfb64e76c]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SETUPVAL  R3 U3        ; U82 := R3
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R3 U3        ; R3 := U3
 64 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x0803eee1]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SETUPVAL  R3 U4        ; U82 := R4
 67 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 68 [-]: GETUPVAL  R4 U5        ; R4 := U5
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 109
 71 [-]: JMP       109          ; PC := 109
 72 [-]: GETUPVAL  R3 U6        ; R3 := U6
 73 [-]: TEST      R3 0         ; if not R3 then PC := 109
 74 [-]: JMP       109          ; PC := 109
 75 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 76 [-]: GETUPVAL  R4 U7        ; R4 := U7
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R3 U7        ; R3 := U7
 81 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mEntity"]
 82 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0xffcb00d9]
 83 [-]: GETUPVAL  R6 U8        ; R6 := U8
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xeadda4ed]
 87 [-]: GETUPVAL  R6 U9        ; R6 := U9
 88 [-]: GETUPVAL  R7 U10       ; R7 := U10
 89 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xbf5bcc4a]
 92 [-]: GETUPVAL  R6 U11       ; R6 := U11
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: GETUPVAL  R4 U5        ; R4 := U5
 95 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xf5fc319f]
 96 [-]: CALL      R4 2 1       ; R4(R5)
 97 [-]: GETUPVAL  R4 U5        ; R4 := U5
 98 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x76b07564]
 99 [-]: LOADKB    R6 0 0       ; R6 := false
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: GETUPVAL  R4 U5        ; R4 := U5
102 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x47fb0f8c]
103 [-]: LOADKB    R6 1 0       ; R6 := true
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: GETUPVAL  R4 U5        ; R4 := U5
106 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xfaa69527]
107 [-]: CONST     R6 0         ; R6 := 0.000000
108 [-]: CALL      R4 3 1       ; R4(R5,R6)
109 [-]: LOADKB    R4 1 0       ; R4 := true
110 [-]: SETUPVAL  R4 U12       ; U82 := R12
111 [-]: GETUPVAL  R4 U3        ; R4 := U3
112 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x92bc0ea3]
113 [-]: GETUPVAL  R6 U3        ; R6 := U3
114 [-]: CALL      R4 3 1       ; R4(R5,R6)
115 [-]: GETGLOBAL R4 K25       ; R4 := _T
116 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["gSelectedNodeName"]
117 [-]: EQ        0 R4 K27     ; if R4 ~= "DojoHub_HUB" then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
120 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xaade900e]
121 [-]: LOADK     R6 K11       ; R6 := "MiniMapContainer"
122 [-]: CONST     R7 11        ; R7 := 11.000000
123 [-]: LOADKB    R8 0 0       ; R8 := false
124 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
125 [-]: GETUPVAL  R4 U3        ; R4 := U3
126 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x474501e1]
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: SETUPVAL  R4 U5        ; U82 := R5
129 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
130 [-]: GETUPVAL  R5 U5        ; R5 := U5
131 [-]: CALL      R4 2 2       ; R4 := R4(R5)
132 [-]: TEST      R4 1         ; if R4 then PC := 216
133 [-]: JMP       216          ; PC := 216
134 [-]: GETUPVAL  R4 U5        ; R4 := U5
135 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0xf4ed1581]
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: SETUPVAL  R4 U11       ; U82 := R11
138 [-]: GETUPVAL  R4 U5        ; R4 := U5
139 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xab4391b1]
140 [-]: CALL      R4 2 2       ; R4 := R4(R5)
141 [-]: SETUPVAL  R4 U9        ; U82 := R9
142 [-]: GETUPVAL  R4 U5        ; R4 := U5
143 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xabd9eddf]
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: SETUPVAL  R4 U10       ; U82 := R10
146 [-]: GETUPVAL  R4 U13       ; R4 := U13
147 [-]: TEST      R4 0         ; if not R4 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: GETUPVAL  R4 U5        ; R4 := U5
150 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xeadda4ed]
151 [-]: GETGLOBAL R6 K33       ; R6 := 0xf530c6a5
152 [-]: ADD       R6 R6 K34    ; R6 := R6 + 5.000000
153 [-]: GETGLOBAL R7 K35       ; R7 := 0xfde1f6fb
154 [-]: ADD       R7 R7 K36    ; R7 := R7 + 2.500000
155 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
156 [-]: JMP       162          ; PC := 162
157 [-]: GETUPVAL  R4 U5        ; R4 := U5
158 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xeadda4ed]
159 [-]: GETGLOBAL R6 K33       ; R6 := 0xf530c6a5
160 [-]: GETGLOBAL R7 K35       ; R7 := 0xfde1f6fb
161 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
162 [-]: GETUPVAL  R4 U14       ; R4 := U14
163 [-]: GETUPVAL  R5 U5        ; R5 := U5
164 [-]: GETUPVAL  R6 U13       ; R6 := U13
165 [-]: CALL      R4 3 1       ; R4(R5,R6)
166 [-]: GETUPVAL  R4 U5        ; R4 := U5
167 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xbf5bcc4a]
168 [-]: LOADKB    R6 1 0       ; R6 := true
169 [-]: CALL      R4 3 1       ; R4(R5,R6)
170 [-]: GETUPVAL  R4 U5        ; R4 := U5
171 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xf5fc319f]
172 [-]: CALL      R4 2 1       ; R4(R5)
173 [-]: GETGLOBAL R4 K37       ; R4 := 0xda391727
174 [-]: LEN       R4 R4        ; R4 := # R4
175 [-]: LT        0 K38 R4     ; if 0.000000 >= R4 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETUPVAL  R4 U5        ; R4 := U5
178 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xfcf9f720]
179 [-]: GETGLOBAL R6 K37       ; R6 := 0xda391727
180 [-]: CALL      R4 3 1       ; R4(R5,R6)
181 [-]: GETGLOBAL R4 K40       ; R4 := 0x85898f0a
182 [-]: LEN       R4 R4        ; R4 := # R4
183 [-]: LT        0 K38 R4     ; if 0.000000 >= R4 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETUPVAL  R4 U5        ; R4 := U5
186 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0x6c30503f]
187 [-]: GETGLOBAL R6 K40       ; R6 := 0x85898f0a
188 [-]: CALL      R4 3 1       ; R4(R5,R6)
189 [-]: GETUPVAL  R4 U5        ; R4 := U5
190 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x76b07564]
191 [-]: LOADKB    R6 1 0       ; R6 := true
192 [-]: LOADKB    R7 1 0       ; R7 := true
193 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
194 [-]: GETUPVAL  R4 U5        ; R4 := U5
195 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x00f85b37]
196 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["Avatar"]
197 [-]: CALL      R4 3 1       ; R4(R5,R6)
198 [-]: GETUPVAL  R4 U3        ; R4 := U3
199 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0xbb610e5b]
200 [-]: CALL      R4 2 2       ; R4 := R4(R5)
201 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
202 [-]: MOVE      R6 R4        ; R6 := R4
203 [-]: CALL      R5 2 2       ; R5 := R5(R6)
204 [-]: TEST      R5 1         ; if R5 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: SELF      R5 R4 K44    ; R6 := R4; R5 := R4[0x7102164f]
207 [-]: LOADKB    R7 0 0       ; R7 := false
208 [-]: CALL      R5 3 1       ; R5(R6,R7)
209 [-]: SELF      R5 R4 K44    ; R6 := R4; R5 := R4[0x7102164f]
210 [-]: LOADKB    R7 1 0       ; R7 := true
211 [-]: CALL      R5 3 1       ; R5(R6,R7)
212 [-]: CONST     R5 0         ; R5 := 0.000000
213 [-]: SETUPVAL  R5 U15       ; U82 := R15
214 [-]: LOADKB    R5 1 0       ; R5 := true
215 [-]: SETUPVAL  R5 U6        ; U82 := R6
216 [-]: GETGLOBAL R5 K45       ; R5 := 0xbe190284
217 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5[0xa5a659c5]
218 [-]: CALL      R5 2 1       ; R5(R6)
219 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Avatar"]
220 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0x7102164f]
221 [-]: LOADKB    R7 0 0       ; R7 := false
222 [-]: CALL      R5 3 1       ; R5(R6,R7)
223 [-]: GETUPVAL  R5 U16       ; R5 := U16
224 [-]: CALL      R5 1 1       ; R5()
225 [-]: GETUPVAL  R5 U17       ; R5 := U17
226 [-]: CALL      R5 1 1       ; R5()
227 [-]: LOADKB    R5 1 0       ; R5 := true
228 [-]: SETUPVAL  R5 U18       ; U82 := R18
229 [-]: JMP       240          ; PC := 240
230 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
231 [-]: GETTABLE  R6 R1 K47    ; R6 := R1["Player"]
232 [-]: CALL      R5 2 2       ; R5 := R5(R6)
233 [-]: TEST      R5 1         ; if R5 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: GETUPVAL  R5 U2        ; R5 := U2
236 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["Avatar"]
237 [-]: CALL      R5 2 1       ; R5(R6)
238 [-]: GETUPVAL  R5 U19       ; R5 := U19
239 [-]: CALL      R5 1 1       ; R5()
240 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 2045
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["SpectateBtn"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Id"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Id"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["SpectateBtn"]
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdfc0d50b]
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["SpectateBtn"]
 16 [-]: SETTABLE  R1 K4 K5     ; R1["mLockFocus"] := true
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["SpectateBtn"]
 19 [-]: SETTABLE  R1 K4 K6     ; R1["mLockFocus"] := false
 20 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["SpectateBtn"]
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mHovered"]
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["SpectateBtn"]
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdfc0d50b]
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2145
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5fbddc1a]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOD       R1 R1 R0     ; R1 := R1 % R0
  9 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Railjack/CommanderMap_TrackPlayersLocked"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 67
  2 [-]: JMP       67           ; PC := 67
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "RailjackStatus"
  6 [-]: CONST     R4 2         ; R4 := 2.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: CONST     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: CONST     R7 100       ; R7 := 100.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 17 [-]: LOADK     R3 K6        ; R3 := "TacticalAbilityPanel"
 18 [-]: CONST     R4 2         ; R4 := 2.000000
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: CONST     R6 10        ; R6 := 10.000000
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: CONST     R7 100       ; R7 := 100.000000
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: LOADK     R7 K5        ; R7 := 0.150000
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 29 [-]: LOADK     R3 K7        ; R3 := "EnergyContainer"
 30 [-]: CONST     R4 2         ; R4 := 2.000000
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: CONST     R6 10        ; R6 := 10.000000
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: CONST     R7 100       ; R7 := 100.000000
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: LOADK     R7 K5        ; R7 := 0.150000
 38 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 41 [-]: LOADK     R3 K8        ; R3 := "MiniMapContainer"
 42 [-]: CONST     R4 2         ; R4 := 2.000000
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: CONST     R6 10        ; R6 := 10.000000
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: CONST     R7 100       ; R7 := 100.000000
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: LOADK     R7 K5        ; R7 := 0.150000
 50 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 51 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 53 [-]: LOADK     R3 K10       ; R3 := "PlayerStatusBar.FocusIndicator"
 54 [-]: CONST     R4 10        ; R4 := 10.000000
 55 [-]: CONST     R5 100       ; R5 := 100.000000
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xea061e98]
 59 [-]: CLOSURE   R3 0         ; R3 := closure(Function #46.1)
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
 63 [-]: LOADNIL   R3 R3        ; R3 := nil
 64 [-]: LOADKB    R4 1 0       ; R4 := true
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: JMP       136          ; PC := 136
 67 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 68 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 69 [-]: LOADK     R3 K3        ; R3 := "RailjackStatus"
 70 [-]: CONST     R4 2         ; R4 := 2.000000
 71 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 72 [-]: CONST     R6 10        ; R6 := 10.000000
 73 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 77 [-]: LOADK     R7 K5        ; R7 := 0.150000
 78 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 79 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 80 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 81 [-]: LOADK     R3 K6        ; R3 := "TacticalAbilityPanel"
 82 [-]: CONST     R4 2         ; R4 := 2.000000
 83 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 84 [-]: CONST     R6 10        ; R6 := 10.000000
 85 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 86 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 87 [-]: CONST     R7 0         ; R7 := 0.000000
 88 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 89 [-]: LOADK     R7 K5        ; R7 := 0.150000
 90 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 91 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 92 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 93 [-]: LOADK     R3 K7        ; R3 := "EnergyContainer"
 94 [-]: CONST     R4 2         ; R4 := 2.000000
 95 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 96 [-]: CONST     R6 10        ; R6 := 10.000000
 97 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 98 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 99 [-]: CONST     R7 0         ; R7 := 0.000000
100 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
101 [-]: LOADK     R7 K5        ; R7 := 0.150000
102 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
103 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
104 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
105 [-]: LOADK     R3 K8        ; R3 := "MiniMapContainer"
106 [-]: CONST     R4 2         ; R4 := 2.000000
107 [-]: NEWTABLE  R5 1 0       ; R5 := {}
108 [-]: CONST     R6 10        ; R6 := 10.000000
109 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
110 [-]: NEWTABLE  R6 1 0       ; R6 := {}
111 [-]: CONST     R7 0         ; R7 := 0.000000
112 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
113 [-]: LOADK     R7 K5        ; R7 := 0.150000
114 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
115 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
116 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
117 [-]: LOADK     R3 K10       ; R3 := "PlayerStatusBar.FocusIndicator"
118 [-]: CONST     R4 10        ; R4 := 10.000000
119 [-]: CONST     R5 0         ; R5 := 0.000000
120 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xca30dfb6]
123 [-]: MOVE      R3 R0        ; R3 := R0
124 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
125 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
126 [-]: MOVE      R3 R1        ; R3 := R1
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: TEST      R2 1         ; if R2 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: SETTABLE  R1 K15 K16   ; R1["IsCommandTarget"] := true
131 [-]: GETUPVAL  R2 U0        ; R2 := U0
132 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x71e9ac81]
133 [-]: LOADNIL   R4 R4        ; R4 := nil
134 [-]: LOADKB    R5 1 0       ; R5 := true
135 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
136 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 2165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["IsCommandTarget"] := nil
  2 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2183
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 153
  5 [-]: JMP       153          ; PC := 153
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xeea7f8c4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 150
 13 [-]: JMP       150          ; PC := 150
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FirstUpdate"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: SETTABLE  R3 K4 K5     ; R3["FirstUpdate"] := false
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Heading"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd0f998cd]
 23 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["heading"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Pitch"]
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd0f998cd]
 28 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["pitch"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Bank"]
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd0f998cd]
 33 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["bank"]
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: JMP       120          ; PC := 120
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Heading"]
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x54ab95f9]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Pitch"]
 42 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x54ab95f9]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Bank"]
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x54ab95f9]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["heading"]
 49 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 50 [-]: LT        0 K14 R6     ; if 180.000000 >= R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Heading"]
 54 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd0f998cd]
 55 [-]: ADD       R8 K15 R3    ; R8 := 360.000000 + R3
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["heading"]
 59 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 60 [-]: LT        0 K14 R6     ; if 180.000000 >= R6 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Heading"]
 64 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd0f998cd]
 65 [-]: SUB       R8 R3 K15    ; R8 := R3 - 360.000000
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["pitch"]
 68 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 69 [-]: LT        0 K14 R6     ; if 180.000000 >= R6 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Pitch"]
 73 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd0f998cd]
 74 [-]: ADD       R8 K15 R4    ; R8 := 360.000000 + R4
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["pitch"]
 78 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 79 [-]: LT        0 K14 R6     ; if 180.000000 >= R6 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R6 U1        ; R6 := U1
 82 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Pitch"]
 83 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd0f998cd]
 84 [-]: SUB       R8 R4 K15    ; R8 := R4 - 360.000000
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["bank"]
 87 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 88 [-]: LT        0 K14 R6     ; if 180.000000 >= R6 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Bank"]
 92 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd0f998cd]
 93 [-]: ADD       R8 K15 R5    ; R8 := 360.000000 + R5
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["bank"]
 97 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 98 [-]: LT        0 K14 R6     ; if 180.000000 >= R6 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R6 U1        ; R6 := U1
101 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Bank"]
102 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd0f998cd]
103 [-]: SUB       R8 R5 K15    ; R8 := R5 - 360.000000
104 [-]: CALL      R6 3 1       ; R6(R7,R8)
105 [-]: GETUPVAL  R6 U1        ; R6 := U1
106 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Heading"]
107 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x188e2bee]
108 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["heading"]
109 [-]: CALL      R6 3 1       ; R6(R7,R8)
110 [-]: GETUPVAL  R6 U1        ; R6 := U1
111 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Pitch"]
112 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x188e2bee]
113 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["pitch"]
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: GETUPVAL  R6 U1        ; R6 := U1
116 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Bank"]
117 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x188e2bee]
118 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["bank"]
119 [-]: CALL      R6 3 1       ; R6(R7,R8)
120 [-]: GETUPVAL  R6 U1        ; R6 := U1
121 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Heading"]
122 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xfaa69527]
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: GETUPVAL  R6 U1        ; R6 := U1
126 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Pitch"]
127 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xfaa69527]
128 [-]: MOVE      R8 R1        ; R8 := R1
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: GETUPVAL  R6 U1        ; R6 := U1
131 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Bank"]
132 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xfaa69527]
133 [-]: MOVE      R8 R1        ; R8 := R1
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETUPVAL  R6 U1        ; R6 := U1
136 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Heading"]
137 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x54ab95f9]
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: SETTABLE  R2 K8 R6     ; R2["heading"] := R6
140 [-]: GETUPVAL  R6 U1        ; R6 := U1
141 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Pitch"]
142 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x54ab95f9]
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: SETTABLE  R2 K10 R6    ; R2["pitch"] := R6
145 [-]: GETUPVAL  R6 U1        ; R6 := U1
146 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Bank"]
147 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x54ab95f9]
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: SETTABLE  R2 K12 R6    ; R2["bank"] := R6
150 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xcca5cd30]
151 [-]: MOVE      R8 R2        ; R8 := R2
152 [-]: CALL      R6 3 1       ; R6(R7,R8)
153 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2235
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
 14 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2242
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61f9d83a]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LT        1 K2 R0      ; if 0.001000 < R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: TEST      R0 0         ; if not R0 then PC := 82
 15 [-]: JMP       82           ; PC := 82
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 82
 20 [-]: JMP       82           ; PC := 82
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: TEST      R1 1         ; if R1 then PC := 82
 23 [-]: JMP       82           ; PC := 82
 24 [-]: CONST     R1 50        ; R1 := 50.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaf5300dc]
 28 [-]: LOADK     R3 K5        ; R3 := "_root"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: TEST      R1 0         ; if not R1 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 35 [-]: LOADK     R3 K5        ; R3 := "_root"
 36 [-]: CONST     R4 2         ; R4 := 2.000000
 37 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 38 [-]: CONST     R6 10        ; R6 := 10.000000
 39 [-]: CONST     R7 4         ; R7 := 4.000000
 40 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 41 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: CONST     R8 0         ; R8 := 0.000000
 44 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 45 [-]: LOADK     R7 K8        ; R7 := 0.150000
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: GETUPVAL  R9 U5        ; R9 := U5
 48 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 51 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 52 [-]: LOADK     R3 K5        ; R3 := "_root"
 53 [-]: CONST     R4 2         ; R4 := 2.000000
 54 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 55 [-]: CONST     R6 10        ; R6 := 10.000000
 56 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 60 [-]: LOADK     R7 K8        ; R7 := 0.150000
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 63 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1fd6abd0]
 65 [-]: GETGLOBAL R3 K10       ; R3 := 0xffdc6079
 66 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 69 [-]: GETUPVAL  R2 U1        ; R2 := U1
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R1 K11       ; R1 := _T
 74 [-]: CLOSURE   R2 0         ; R2 := closure(Function #49.1)
 75 [-]: GETUPVAL  R0 U6        ; R0 := U6
 76 [-]: SETTABLE  R1 K12 R2    ; R1["CloseCommanderMap"] := R2
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xe4162eed]
 79 [-]: LOADK     R3 K14       ; R3 := "SetCloseCallback"
 80 [-]: LOADK     R4 K12       ; R4 := "CloseCommanderMap"
 81 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 82 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 2259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["CloseCommanderMap"] := nil
  6 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2268
; #Upvalues:       43
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x73901acf]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2047cfe7]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R1 1 0       ; R1 := true
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: TEST      R1 0         ; if not R1 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 39 [-]: LOADK     R3 K6        ; R3 := "Close"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x32302b4a]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R1 K8        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ArsenalOpen"]
 47 [-]: TEST      R1 1         ; if R1 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETGLOBAL R1 K8        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ArsenalUpgradeOpen"]
 51 [-]: TEST      R1 1         ; if R1 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R1 K8        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ModScreenOpen"]
 55 [-]: TEST      R1 1         ; if R1 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 58 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 63 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 64 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xdd25e9d1]
 65 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 66 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 67 [-]: NOT       R1 R1        ; R1 :=  R1
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 70
 70 [-]: LOADKB    R1 1 0       ; R1 := true
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SETUPVAL  R1 U4        ; U82 := R4
 75 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 76 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x368ad758]
 77 [-]: NOT       R4 R1        ; R4 :=  R1
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 80 [-]: GETUPVAL  R3 U5        ; R3 := U5
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETGLOBAL R2 K8        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ScenarioState"]
 86 [-]: TEST      R2 0         ; if not R2 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R2 K8        ; R2 := _T
 89 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ScenarioState"]
 90 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ActiveScenario"]
 91 [-]: TEST      R2 0         ; if not R2 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R2 K8        ; R2 := _T
 94 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ScenarioSendBeaconRequest"]
 95 [-]: NOT       R2 R2        ; R2 :=  R2
 96 [-]: GETUPVAL  R3 U5        ; R3 := U5
 97 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mIsVisible"]
 98 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R3 U5        ; R3 := U5
101 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x368ad758]
102 [-]: MOVE      R5 R2        ; R5 := R2
103 [-]: CALL      R3 3 1       ; R3(R4,R5)
104 [-]: LOADNIL   R3 R3        ; R3 := nil
105 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
106 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
111 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xfb64e76c]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: MOVE      R3 R4        ; R3 := R4
114 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
115 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xdd25e9d1]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: TEST      R4 0         ; if not R4 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETUPVAL  R4 U6        ; R4 := U6
121 [-]: TEST      R4 1         ; if R4 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R4 U7        ; R4 := U7
124 [-]: CONST     R5 1         ; R5 := 1.000000
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
127 [-]: GETUPVAL  R5 U8        ; R5 := U8
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: TEST      R4 1         ; if R4 then PC := 174
130 [-]: JMP       174          ; PC := 174
131 [-]: GETUPVAL  R4 U9        ; R4 := U9
132 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x5465f8f3]
133 [-]: GETUPVAL  R6 U10       ; R6 := U10
134 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
135 [-]: GETUPVAL  R5 U11       ; R5 := U11
136 [-]: GETTABLE  R6 R4 K21    ; R6 := R4["Avatar"]
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: GETUPVAL  R6 U12       ; R6 := U12
139 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 174
140 [-]: JMP       174          ; PC := 174
141 [-]: SETUPVAL  R5 U12       ; U82 := R12
142 [-]: GETUPVAL  R6 U12       ; R6 := U12
143 [-]: TEST      R6 0         ; if not R6 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETUPVAL  R6 U8        ; R6 := U8
146 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xeadda4ed]
147 [-]: GETGLOBAL R8 K23       ; R8 := 0xf530c6a5
148 [-]: ADD       R8 R8 K24    ; R8 := R8 + 5.000000
149 [-]: GETGLOBAL R9 K25       ; R9 := 0xfde1f6fb
150 [-]: ADD       R9 R9 K26    ; R9 := R9 + 2.500000
151 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
152 [-]: JMP       170          ; PC := 170
153 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
154 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x67bc869f]
155 [-]: LOADK     R8 K28       ; R8 := "MiniMapContainer.MiniMapMarkers.PlayerArrow"
156 [-]: CONST     R9 0         ; R9 := 0.000000
157 [-]: GETUPVAL  R10 U13      ; R10 := U13
158 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
159 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
160 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x67bc869f]
161 [-]: LOADK     R8 K28       ; R8 := "MiniMapContainer.MiniMapMarkers.PlayerArrow"
162 [-]: CONST     R9 1         ; R9 := 1.000000
163 [-]: GETUPVAL  R10 U14      ; R10 := U14
164 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
165 [-]: GETUPVAL  R6 U8        ; R6 := U8
166 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xeadda4ed]
167 [-]: GETGLOBAL R8 K23       ; R8 := 0xf530c6a5
168 [-]: GETGLOBAL R9 K25       ; R9 := 0xfde1f6fb
169 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
170 [-]: GETUPVAL  R6 U15       ; R6 := U15
171 [-]: GETUPVAL  R7 U8        ; R7 := U8
172 [-]: GETUPVAL  R8 U12       ; R8 := U12
173 [-]: CALL      R6 3 1       ; R6(R7,R8)
174 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
175 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x8a8c8d5a]
176 [-]: MOVE      R8 R0        ; R8 := R0
177 [-]: CALL      R6 3 1       ; R6(R7,R8)
178 [-]: GETUPVAL  R6 U16       ; R6 := U16
179 [-]: TEST      R6 0         ; if not R6 then PC := 194
180 [-]: JMP       194          ; PC := 194
181 [-]: CONST     R6 0         ; R6 := 0.000000
182 [-]: GETUPVAL  R7 U9        ; R7 := U9
183 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xea061e98]
184 [-]: CLOSURE   R9 0         ; R9 := closure(Function #50.1)
185 [-]: GETUPVAL  R0 U17       ; R0 := U17
186 [-]: MOVE      R0 R6        ; R0 := R6
187 [-]: GETUPVAL  R0 U9        ; R0 := U9
188 [-]: CALL      R7 3 1       ; R7(R8,R9)
189 [-]: EQ        0 R6 K31     ; if R6 ~= 0.000000 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: LOADKB    R7 0 0       ; R7 := false
192 [-]: SETUPVAL  R7 U16       ; U82 := R16
193 [-]: CLOSE     R6           ; SAVE R6,...
194 [-]: GETUPVAL  R6 U18       ; R6 := U18
195 [-]: CALL      R6 1 1       ; R6()
196 [-]: GETUPVAL  R6 U19       ; R6 := U19
197 [-]: CALL      R6 1 1       ; R6()
198 [-]: GETUPVAL  R6 U20       ; R6 := U20
199 [-]: CALL      R6 1 1       ; R6()
200 [-]: GETUPVAL  R6 U21       ; R6 := U21
201 [-]: CALL      R6 1 1       ; R6()
202 [-]: GETUPVAL  R6 U22       ; R6 := U22
203 [-]: CALL      R6 1 1       ; R6()
204 [-]: GETUPVAL  R6 U23       ; R6 := U23
205 [-]: CALL      R6 1 1       ; R6()
206 [-]: GETUPVAL  R6 U24       ; R6 := U24
207 [-]: CALL      R6 1 1       ; R6()
208 [-]: GETUPVAL  R6 U25       ; R6 := U25
209 [-]: CALL      R6 1 1       ; R6()
210 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
211 [-]: MOVE      R7 R3        ; R7 := R3
212 [-]: CALL      R6 2 2       ; R6 := R6(R7)
213 [-]: TEST      R6 1         ; if R6 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
216 [-]: SELF      R7 R3 K32    ; R8 := R3; R7 := R3[0x0b4bcfb6]
217 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
218 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
219 [-]: TEST      R6 1         ; if R6 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETUPVAL  R6 U26       ; R6 := U26
222 [-]: SELF      R7 R3 K32    ; R8 := R3; R7 := R3[0x0b4bcfb6]
223 [-]: CALL      R7 2 2       ; R7 := R7(R8)
224 [-]: MOVE      R8 R0        ; R8 := R0
225 [-]: CALL      R6 3 1       ; R6(R7,R8)
226 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
227 [-]: GETUPVAL  R7 U27       ; R7 := U27
228 [-]: CALL      R6 2 2       ; R6 := R6(R7)
229 [-]: TEST      R6 1         ; if R6 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETUPVAL  R6 U27       ; R6 := U27
232 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xfaa69527]
233 [-]: GETGLOBAL R8 K34       ; R8 := 0x67652851
234 [-]: CALL      R8 1 0       ; R8,... := R8()
235 [-]: CALL      R6 0 1       ; R6(R7,...)
236 [-]: GETUPVAL  R6 U28       ; R6 := U28
237 [-]: TEST      R6 0         ; if not R6 then PC := 251
238 [-]: JMP       251          ; PC := 251
239 [-]: GETGLOBAL R6 K8        ; R6 := _T
240 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["RailjackRoleSelectedCallback"]
241 [-]: EQ        0 R6 K36     ; if R6 ~= nil then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETGLOBAL R6 K8        ; R6 := _T
244 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["TacticsOverlayTargetPlayer"]
245 [-]: EQ        0 R6 K36     ; if R6 ~= nil then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: LOADKB    R6 0 0       ; R6 := false
248 [-]: SETUPVAL  R6 U28       ; U82 := R28
249 [-]: GETUPVAL  R6 U29       ; R6 := U29
250 [-]: CALL      R6 1 1       ; R6()
251 [-]: GETGLOBAL R6 K8        ; R6 := _T
252 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["DisableMiniMap"]
253 [-]: GETUPVAL  R7 U30       ; R7 := U30
254 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: SETUPVAL  R6 U30       ; U82 := R30
257 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
258 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0xaade900e]
259 [-]: LOADK     R9 K40       ; R9 := "_root"
260 [-]: CONST     R10 11       ; R10 := 11.000000
261 [-]: EQ        0 R6 K41     ; if R6 ~= true then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 264
264 [-]: LOADKB    R11 1 0      ; R11 := true
265 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
266 [-]: GETUPVAL  R7 U31       ; R7 := U31
267 [-]: LT        0 R7 K42     ; if R7 >= 100.000000 then PC := 299
268 [-]: JMP       299          ; PC := 299
269 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
270 [-]: GETUPVAL  R8 U32       ; R8 := U32
271 [-]: CALL      R7 2 2       ; R7 := R7(R8)
272 [-]: TEST      R7 0         ; if not R7 then PC := 299
273 [-]: JMP       299          ; PC := 299
274 [-]: GETUPVAL  R7 U33       ; R7 := U33
275 [-]: TEST      R7 1         ; if R7 then PC := 299
276 [-]: JMP       299          ; PC := 299
277 [-]: GETUPVAL  R7 U34       ; R7 := U34
278 [-]: TEST      R7 1         ; if R7 then PC := 299
279 [-]: JMP       299          ; PC := 299
280 [-]: CONST     R7 100       ; R7 := 100.000000
281 [-]: SETUPVAL  R7 U31       ; U82 := R31
282 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
283 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0xaf5300dc]
284 [-]: LOADK     R9 K40       ; R9 := "_root"
285 [-]: CALL      R7 3 1       ; R7(R8,R9)
286 [-]: GETGLOBAL R7 K44       ; R7 := 0x25312c9b
287 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
288 [-]: LOADK     R9 K40       ; R9 := "_root"
289 [-]: CONST     R10 2        ; R10 := 2.000000
290 [-]: NEWTABLE  R11 1 0      ; R11 := {}
291 [-]: CONST     R12 10       ; R12 := 10.000000
292 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
293 [-]: NEWTABLE  R12 1 0      ; R12 := {}
294 [-]: GETUPVAL  R13 U31      ; R13 := U31
295 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
296 [-]: LOADK     R13 K46      ; R13 := 0.150000
297 [-]: CONST     R14 0        ; R14 := 0.000000
298 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
299 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
300 [-]: GETUPVAL  R8 U35       ; R8 := U35
301 [-]: CALL      R7 2 2       ; R7 := R7(R8)
302 [-]: TEST      R7 1         ; if R7 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETUPVAL  R7 U35       ; R7 := U35
305 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xfaa69527]
306 [-]: MOVE      R9 R0        ; R9 := R0
307 [-]: CALL      R7 3 1       ; R7(R8,R9)
308 [-]: GETUPVAL  R7 U36       ; R7 := U36
309 [-]: TEST      R7 0         ; if not R7 then PC := 412
310 [-]: JMP       412          ; PC := 412
311 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
312 [-]: GETUPVAL  R8 U8        ; R8 := U8
313 [-]: CALL      R7 2 2       ; R7 := R7(R8)
314 [-]: TEST      R7 1         ; if R7 then PC := 412
315 [-]: JMP       412          ; PC := 412
316 [-]: GETUPVAL  R7 U37       ; R7 := U37
317 [-]: TEST      R7 1         ; if R7 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: GETUPVAL  R7 U8        ; R7 := U8
320 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xfaa69527]
321 [-]: GETGLOBAL R9 K34       ; R9 := 0x67652851
322 [-]: CALL      R9 1 0       ; R9,... := R9()
323 [-]: CALL      R7 0 1       ; R7(R8,...)
324 [-]: GETUPVAL  R7 U8        ; R7 := U8
325 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x24d502bc]
326 [-]: LOADKB    R9 1 0       ; R9 := true
327 [-]: CALL      R7 3 1       ; R7(R8,R9)
328 [-]: GETUPVAL  R7 U8        ; R7 := U8
329 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7[0x68365ce7]
330 [-]: GETGLOBAL R9 K49       ; R9 := 0xde65e390
331 [-]: GETGLOBAL R10 K50      ; R10 := 0x8a46a849
332 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
333 [-]: GETUPVAL  R7 U37       ; R7 := U37
334 [-]: TEST      R7 1         ; if R7 then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: GETUPVAL  R7 U8        ; R7 := U8
337 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0x8e6fc222]
338 [-]: LOADKB    R9 1 0       ; R9 := true
339 [-]: CALL      R7 3 1       ; R7(R8,R9)
340 [-]: GETUPVAL  R7 U12       ; R7 := U12
341 [-]: TEST      R7 0         ; if not R7 then PC := 362
342 [-]: JMP       362          ; PC := 362
343 [-]: GETUPVAL  R7 U8        ; R7 := U8
344 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7[0x9ac471e3]
345 [-]: CALL      R7 2 2       ; R7 := R7(R8)
346 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
347 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x67bc869f]
348 [-]: LOADK     R10 K28      ; R10 := "MiniMapContainer.MiniMapMarkers.PlayerArrow"
349 [-]: CONST     R11 0        ; R11 := 0.000000
350 [-]: GETUPVAL  R12 U13      ; R12 := U13
351 [-]: GETTABLE  R13 R7 K53   ; R13 := R7["x"]
352 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
353 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
354 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
355 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x67bc869f]
356 [-]: LOADK     R10 K28      ; R10 := "MiniMapContainer.MiniMapMarkers.PlayerArrow"
357 [-]: CONST     R11 1        ; R11 := 1.000000
358 [-]: GETUPVAL  R12 U14      ; R12 := U14
359 [-]: GETTABLE  R13 R7 K54   ; R13 := R7["y"]
360 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
361 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
362 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
363 [-]: GETUPVAL  R9 U38       ; R9 := U38
364 [-]: CALL      R8 2 2       ; R8 := R8(R9)
365 [-]: TEST      R8 1         ; if R8 then PC := 373
366 [-]: JMP       373          ; PC := 373
367 [-]: GETUPVAL  R8 U9        ; R8 := U9
368 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xea061e98]
369 [-]: CLOSURE   R10 1        ; R10 := closure(Function #50.2)
370 [-]: MOVE      R0 R0        ; R0 := R0
371 [-]: GETUPVAL  R0 U39       ; R0 := U39
372 [-]: CALL      R8 3 1       ; R8(R9,R10)
373 [-]: GETUPVAL  R8 U8        ; R8 := U8
374 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8[0xa9b8df43]
375 [-]: CALL      R8 2 2       ; R8 := R8(R9)
376 [-]: GETUPVAL  R9 U40       ; R9 := U40
377 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 421
378 [-]: JMP       421          ; PC := 421
379 [-]: GETUPVAL  R9 U40       ; R9 := U40
380 [-]: ADD       R9 R9 K56    ; R9 := R9 + 1.000000
381 [-]: MOVE      R10 R8       ; R10 := R8
382 [-]: CONST     R11 1        ; R11 := 1.000000
383 [-]: FORPREP   R9 404       ; R9 -= R11; PC := 404
384 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
385 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13[0x91e13703]
386 [-]: LOADK     R15 K58      ; R15 := "MiniMapContainer.MiniMap.Map"
387 [-]: MOVE      R16 R12      ; R16 := R12
388 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
389 [-]: LOADK     R16 K59      ; R16 := "Atten"
390 [-]: GETUPVAL  R17 U41      ; R17 := U41
391 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["FloatingContentHighlightObject"]
392 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["red"]
393 [-]: DIV       R17 R17 K62  ; R17 := R17 / 255.000000
394 [-]: GETUPVAL  R18 U41      ; R18 := U41
395 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["FloatingContentHighlightObject"]
396 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["green"]
397 [-]: DIV       R18 R18 K62  ; R18 := R18 / 255.000000
398 [-]: GETUPVAL  R19 U41      ; R19 := U41
399 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["FloatingContentHighlightObject"]
400 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["blue"]
401 [-]: DIV       R19 R19 K62  ; R19 := R19 / 255.000000
402 [-]: CONST     R20 1        ; R20 := 1.500000
403 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
404 [-]: FORLOOP   R9 384       ; R9 += R11; if R9 <= R10 then begin PC := 384; R12 := R9 end
405 [-]: GETGLOBAL R13 K65      ; R13 := 0x5bced4c4
406 [-]: GETTABLE  R13 R13 K66  ; R13 := R13[0xb62ecfe0]
407 [-]: GETUPVAL  R14 U40      ; R14 := U40
408 [-]: MOVE      R15 R8       ; R15 := R8
409 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
410 [-]: SETUPVAL  R13 U40      ; U82 := R40
411 [-]: JMP       421          ; PC := 421
412 [-]: GETUPVAL  R13 U6       ; R13 := U6
413 [-]: TEST      R13 0        ; if not R13 then PC := 421
414 [-]: JMP       421          ; PC := 421
415 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
416 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x67bc869f]
417 [-]: LOADK     R15 K67      ; R15 := "MiniMapContainer"
418 [-]: CONST     R16 10       ; R16 := 10.000000
419 [-]: CONST     R17 0        ; R17 := 0.000000
420 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
421 [-]: GETUPVAL  R13 U42      ; R13 := U42
422 [-]: CALL      R13 1 1      ; R13()
423 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 2333
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["AvatarInit"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["AvatarInit"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb15e6aca]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 2403
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["HealthBar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["HealthBar"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsNpc"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Avatar"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x64fb1586
 19 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Avatar"]
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x952c0759]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: CONST     R2 1         ; R2 := 1.000000
 28 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Role"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0xbaa53ff7
 32 [-]: LEN       R3 R3        ; R3 := # R3
 33 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SETTABLE  R0 K7 R2     ; R0["Role"] := R2
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x1cb415c1]
 38 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 39 [-]: LOADK     R6 K12       ; R6 := ".CrewRole"
 40 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0xbaa53ff7
 42 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2436
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 K0 R2     ; R2 := 3.000000 * R2
  3 [-]: DIV       R2 R2 K1     ; R2 := R2 / 4.000000
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2.000000
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #51.1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x25312c9b
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 13 [-]: LOADK     R7 K5        ; R7 := "MiniMapContainer"
 14 [-]: CONST     R8 2         ; R8 := 2.000000
 15 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 16 [-]: CLOSURE   R10 1        ; R10 := closure(Function #51.2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 20 [-]: CONST     R11 1        ; R11 := 1.000000
 21 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 22 [-]: LOADK     R11 K7       ; R11 := 0.100000
 23 [-]: CONST     R12 0        ; R12 := 0.000000
 24 [-]: CLOSURE   R13 2        ; R13 := closure(Function #51.3)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 27 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 2440
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer"
  4 [-]: CONST     R4 5         ; R4 := 5.000000
  5 [-]: ADD       R5 K3 R0     ; R5 := 1.000000 + R0
  6 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 10 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer"
 11 [-]: CONST     R4 6         ; R4 := 6.000000
 12 [-]: ADD       R5 K3 R0     ; R5 := 1.000000 + R0
 13 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100.000000
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 17 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer"
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 23 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 24 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 28 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer"
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 34 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 35 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 2446
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R2 R0 K0     ; R2 := R0 * 0.150000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #51.3:
;
; Name:            
; Defined at line: 2447
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "MiniMapContainer"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #51.3.1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: CONST     R6 0         ; R6 := 0.500000
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #51.3.1:
;
; Name:            
; Defined at line: 2448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K0 R0     ; R2 := 1.000000 - R0
  3 [-]: MUL       R2 R2 K1     ; R2 := R2 * 0.150000
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2452
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

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
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xee122c82]
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 14 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 15 [-]: SETTABLE  R6 K4 K5     ; R6["x"] := 0.000000
 16 [-]: SETTABLE  R6 K6 K5     ; R6["y"] := 0.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 20 [-]: LOADK     R7 K8        ; R7 := "TitleBg"
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: GETTABLE  R9 R4 K4     ; R9 := R4["x"]
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 26 [-]: LOADK     R7 K8        ; R7 := "TitleBg"
 27 [-]: CONST     R8 1         ; R8 := 1.000000
 28 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["y"]
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R5 1 1       ; R5()
 32 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2473
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: NOT       R0 R0        ; R0 :=  R0
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: NOT       R1 R1        ; R1 :=  R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowButtonBarCursor"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xbfd7a316]
 20 [-]: LOADKB    R1 1 0       ; R1 := true
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowItemInfoPopupCursor"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x00c7e0f8]
 30 [-]: LOADKB    R1 1 0       ; R1 := true
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5477b639]
 34 [-]: LOADKB    R2 1 0       ; R2 := true
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 38 [-]: LOADK     R2 K9        ; R2 := "ActiveAbility.Icon"
 39 [-]: CONST     R3 9         ; R3 := 9.000000
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FloatingContentHighlight"]
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 45 [-]: LOADK     R2 K11       ; R2 := "ActiveAbility.Reticle"
 46 [-]: CONST     R3 9         ; R3 := 9.000000
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FloatingContentHighlight"]
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 52 [-]: LOADK     R2 K9        ; R2 := "ActiveAbility.Icon"
 53 [-]: CONST     R3 10        ; R3 := 10.000000
 54 [-]: CONST     R4 100       ; R4 := 100.000000
 55 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 56 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 58 [-]: LOADK     R2 K11       ; R2 := "ActiveAbility.Reticle"
 59 [-]: CONST     R3 10        ; R3 := 10.000000
 60 [-]: CONST     R4 100       ; R4 := 100.000000
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K12       ; R0 := 0x25312c9b
 63 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 64 [-]: LOADK     R2 K13       ; R2 := "ActiveAbility"
 65 [-]: CONST     R3 0         ; R3 := 0.000000
 66 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 67 [-]: CONST     R5 10        ; R5 := 10.000000
 68 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 70 [-]: CONST     R6 0         ; R6 := 0.000000
 71 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 72 [-]: CONST     R6 0         ; R6 := 0.250000
 73 [-]: LOADK     R7 K15       ; R7 := 0.100000
 74 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 75 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 78 [-]: TEST      R0 1         ; if R0 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 81 [-]: GETUPVAL  R1 U4        ; R1 := U4
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: TEST      R0 0         ; if not R0 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADKB    R0 0 0       ; R0 := false
 86 [-]: RETURN    R0 2         ; return R0
 87 [-]: GETUPVAL  R0 U4        ; R0 := U4
 88 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xde321e6f]
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xac03381f]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 0         ; if not R1 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADKB    R1 0 0       ; R1 := false
 95 [-]: RETURN    R1 2         ; return R1
 96 [-]: GETUPVAL  R1 U3        ; R1 := U3
 97 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xa2356091]
 98 [-]: GETUPVAL  R3 U5        ; R3 := U5
 99 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mAbility"]
100 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
101 [-]: GETUPVAL  R2 U6        ; R2 := U6
102 [-]: TEST      R2 0         ; if not R2 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETUPVAL  R2 U3        ; R2 := U3
105 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xd836367c]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADKB    R2 0 0       ; R2 := false
110 [-]: RETURN    R2 2         ; return R2
111 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
112 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91a24e4b]
113 [-]: LOADK     R4 K22       ; R4 := "_root"
114 [-]: CONST     R5 25        ; R5 := 25.000000
115 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
116 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
117 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x91a24e4b]
118 [-]: LOADK     R5 K22       ; R5 := "_root"
119 [-]: CONST     R6 26        ; R6 := 26.000000
120 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
121 [-]: EQ        0 R2 K23     ; if R2 ~= -1000.000000 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: EQ        0 R3 K23     ; if R3 ~= -1000.000000 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: RETURN    R0 1         ; return 
126 [-]: GETUPVAL  R4 U7        ; R4 := U7
127 [-]: MOVE      R5 R2        ; R5 := R2
128 [-]: MOVE      R6 R3        ; R6 := R3
129 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
130 [-]: GETGLOBAL R6 K1        ; R6 := _T
131 [-]: GETGLOBAL R7 K25       ; R7 := 0xa421af95
132 [-]: MOVE      R8 R4        ; R8 := R4
133 [-]: GETUPVAL  R9 U4        ; R9 := U4
134 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xd1586535]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["y"]
137 [-]: MOVE      R10 R5       ; R10 := R5
138 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
139 [-]: SETTABLE  R6 K24 R7    ; R6["CommanderMapClick"] := R7
140 [-]: GETGLOBAL R6 K28       ; R6 := 0x89326c93
141 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x29ef273d]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x40f8914b]
144 [-]: GETGLOBAL R8 K1        ; R8 := _T
145 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["CommanderMapClick"]
146 [-]: CONST     R9 5         ; R9 := 5.000000
147 [-]: CONST     R10 0        ; R10 := 0.000000
148 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
149 [-]: TEST      R6 1         ; if R6 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADKB    R6 0 0       ; R6 := false
152 [-]: RETURN    R6 2         ; return R6
153 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
154 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xaf5300dc]
155 [-]: LOADK     R8 K13       ; R8 := "ActiveAbility"
156 [-]: CALL      R6 3 1       ; R6(R7,R8)
157 [-]: GETGLOBAL R6 K12       ; R6 := 0x25312c9b
158 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
159 [-]: LOADK     R8 K13       ; R8 := "ActiveAbility"
160 [-]: CONST     R9 0         ; R9 := 0.000000
161 [-]: NEWTABLE  R10 1 0      ; R10 := {}
162 [-]: CONST     R11 10       ; R11 := 10.000000
163 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
164 [-]: NEWTABLE  R11 1 0      ; R11 := {}
165 [-]: CONST     R12 0        ; R12 := 0.000000
166 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
167 [-]: CONST     R12 0        ; R12 := 0.250000
168 [-]: CONST     R13 1        ; R13 := 1.000000
169 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
170 [-]: GETGLOBAL R6 K32       ; R6 := 0x38f10e85
171 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
172 [-]: LOADK     R8 K33       ; R8 := "ActiveAbility.gotoAndPlay"
173 [-]: CONST     R9 1         ; R9 := 1.000000
174 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
175 [-]: GETUPVAL  R6 U8        ; R6 := U8
176 [-]: MOVE      R7 R2        ; R7 := R2
177 [-]: MOVE      R8 R3        ; R8 := R3
178 [-]: CALL      R6 3 1       ; R6(R7,R8)
179 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
180 [-]: GETGLOBAL R7 K34       ; R7 := 0x89062e15
181 [-]: CALL      R6 2 2       ; R6 := R6(R7)
182 [-]: TEST      R6 1         ; if R6 then PC := 223
183 [-]: JMP       223          ; PC := 223
184 [-]: GETUPVAL  R6 U9        ; R6 := U9
185 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0x5a22d251]
186 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
187 [-]: GETGLOBAL R8 K34       ; R8 := 0x89062e15
188 [-]: CONST     R9 0         ; R9 := 0.000000
189 [-]: CONST     R10 0        ; R10 := 0.000000
190 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
191 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
192 [-]: MOVE      R8 R6        ; R8 := R6
193 [-]: CALL      R7 2 2       ; R7 := R7(R8)
194 [-]: TEST      R7 1         ; if R7 then PC := 216
195 [-]: JMP       216          ; PC := 216
196 [-]: GETGLOBAL R7 K28       ; R7 := 0x89326c93
197 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xb4364067]
198 [-]: CALL      R7 2 2       ; R7 := R7(R8)
199 [-]: MOVE      R8 R2        ; R8 := R2
200 [-]: MOVE      R9 R3        ; R9 := R3
201 [-]: GETUPVAL  R10 U9       ; R10 := U9
202 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0x3e145a1a]
203 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
204 [-]: MOVE      R12 R8       ; R12 := R8
205 [-]: MOVE      R13 R9       ; R13 := R9
206 [-]: MOVE      R14 R7       ; R14 := R7
207 [-]: CALL      R10 5 3      ; R10,R11 := R10(R11,R12,R13,R14)
208 [-]: SELF      R12 R6 K38   ; R13 := R6; R12 := R6[0xe28aa928]
209 [-]: GETGLOBAL R14 K25      ; R14 := 0xa421af95
210 [-]: MOVE      R15 R10      ; R15 := R10
211 [-]: MOVE      R16 R11      ; R16 := R11
212 [-]: CONST     R17 1        ; R17 := 1.000000
213 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
214 [-]: GETGLOBAL R15 K39      ; R15 := ZERO_ROTATION
215 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
216 [-]: GETUPVAL  R12 U2       ; R12 := U2
217 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["FloatingContentHighlightObject"]
218 [-]: SETTABLE  R12 K41 K42  ; R12["alpha"] := 100.000000
219 [-]: SELF      R13 R6 K43   ; R14 := R6; R13 := R6[0x8feccd8b]
220 [-]: MOVE      R15 R12      ; R15 := R12
221 [-]: MOVE      R16 R12      ; R16 := R12
222 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
223 [-]: GETUPVAL  R13 U6       ; R13 := U6
224 [-]: TEST      R13 0        ; if not R13 then PC := 254
225 [-]: JMP       254          ; PC := 254
226 [-]: GETUPVAL  R13 U3       ; R13 := U3
227 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0xdaddfb73]
228 [-]: MOVE      R15 R1       ; R15 := R1
229 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
230 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
231 [-]: MOVE      R15 R13      ; R15 := R13
232 [-]: CALL      R14 2 2      ; R14 := R14(R15)
233 [-]: TEST      R14 1        ; if R14 then PC := 409
234 [-]: JMP       409          ; PC := 409
235 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13[0xa0291e31]
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: GETGLOBAL R15 K1       ; R15 := _T
238 [-]: GETUPVAL  R16 U5       ; R16 := U5
239 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["mMod"]
240 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["mUpgradeItemType"]
241 [-]: SETTABLE  R15 K46 R16  ; R15["CommanderMapActiveAbilityModType"] := R16
242 [-]: GETUPVAL  R15 U3       ; R15 := U3
243 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0xc678605f]
244 [-]: MOVE      R17 R1       ; R17 := R1
245 [-]: CALL      R15 3 1      ; R15(R16,R17)
246 [-]: SELF      R15 R13 K45  ; R16 := R13; R15 := R13[0xa0291e31]
247 [-]: CALL      R15 2 2      ; R15 := R15(R16)
248 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 251
251 [-]: LOADKB    R15 1 0      ; R15 := true
252 [-]: RETURN    R15 2        ; return R15
253 [-]: JMP       409          ; PC := 409
254 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
255 [-]: GETUPVAL  R16 U10      ; R16 := U10
256 [-]: CALL      R15 2 2      ; R15 := R15(R16)
257 [-]: TEST      R15 1        ; if R15 then PC := 409
258 [-]: JMP       409          ; PC := 409
259 [-]: GETUPVAL  R15 U5       ; R15 := U5
260 [-]: TEST      R15 0        ; if not R15 then PC := 409
261 [-]: JMP       409          ; PC := 409
262 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
263 [-]: GETUPVAL  R16 U5       ; R16 := U5
264 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["mAbility"]
265 [-]: CALL      R15 2 2      ; R15 := R15(R16)
266 [-]: TEST      R15 1        ; if R15 then PC := 409
267 [-]: JMP       409          ; PC := 409
268 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
269 [-]: GETUPVAL  R16 U5       ; R16 := U5
270 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["mAbility"]
271 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x3f703537]
272 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
273 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
274 [-]: TEST      R15 1        ; if R15 then PC := 409
275 [-]: JMP       409          ; PC := 409
276 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
277 [-]: GETUPVAL  R16 U5       ; R16 := U5
278 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["mAbility"]
279 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x3f703537]
280 [-]: CALL      R16 2 2      ; R16 := R16(R17)
281 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0x5163741e]
282 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
283 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
284 [-]: TEST      R15 1        ; if R15 then PC := 409
285 [-]: JMP       409          ; PC := 409
286 [-]: GETUPVAL  R15 U5       ; R15 := U5
287 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0xfd64bb83]
288 [-]: CALL      R15 2 2      ; R15 := R15(R16)
289 [-]: TEST      R15 0        ; if not R15 then PC := 409
290 [-]: JMP       409          ; PC := 409
291 [-]: LOADNIL   R15 R15      ; R15 := nil
292 [-]: LOADKB    R16 1 0      ; R16 := true
293 [-]: GETUPVAL  R17 U5       ; R17 := U5
294 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["mAbility"]
295 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x4623de01]
296 [-]: CALL      R17 2 2      ; R17 := R17(R18)
297 [-]: TEST      R17 0        ; if not R17 then PC := 338
298 [-]: JMP       338          ; PC := 338
299 [-]: GETGLOBAL R18 K1       ; R18 := _T
300 [-]: NEWTABLE  R19 0 3      ; R19 := {}
301 [-]: GETGLOBAL R20 K1       ; R20 := _T
302 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["CommanderMapClick"]
303 [-]: SETTABLE  R19 K55 R20  ; R19["pos"] := R20
304 [-]: GETUPVAL  R20 U5       ; R20 := U5
305 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["mAbilityInfo"]
306 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["Radius"]
307 [-]: SETTABLE  R19 K56 R20  ; R19["radius"] := R20
308 [-]: GETUPVAL  R20 U5       ; R20 := U5
309 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["mAbility"]
310 [-]: SETTABLE  R19 K59 R20  ; R19[0xdf42446e] := R20
311 [-]: SETTABLE  R18 K54 R19  ; R18["CrewShipAbilityEval"] := R19
312 [-]: GETUPVAL  R18 U5       ; R18 := U5
313 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["mAbility"]
314 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x3f703537]
315 [-]: CALL      R18 2 2      ; R18 := R18(R19)
316 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18[0x5163741e]
317 [-]: CALL      R18 2 2      ; R18 := R18(R19)
318 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18[0x2494b830]
319 [-]: MOVE      R20 R17      ; R20 := R17
320 [-]: GETGLOBAL R21 K61      ; R21 := 0x0469f296
321 [-]: LOADK     R22 K62      ; R22 := "CrewShipEval"
322 [-]: CALL      R21 2 2      ; R21 := R21(R22)
323 [-]: LOADKB    R22 0 0      ; R22 := false
324 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
325 [-]: GETGLOBAL R18 K1       ; R18 := _T
326 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["CrewShipAbilityEval"]
327 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["success"]
328 [-]: EQ        1 R18 K64    ; if R18 == nil then PC := 336
329 [-]: JMP       336          ; PC := 336
330 [-]: GETGLOBAL R18 K1       ; R18 := _T
331 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["CrewShipAbilityEval"]
332 [-]: GETTABLE  R16 R18 K63  ; R16 := R18["success"]
333 [-]: GETGLOBAL R18 K1       ; R18 := _T
334 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["CrewShipAbilityEval"]
335 [-]: GETTABLE  R15 R18 K65  ; R15 := R18["target"]
336 [-]: GETGLOBAL R18 K1       ; R18 := _T
337 [-]: SETTABLE  R18 K54 K64  ; R18["CrewShipAbilityEval"] := nil
338 [-]: TEST      R16 0        ; if not R16 then PC := 409
339 [-]: JMP       409          ; PC := 409
340 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
341 [-]: GETGLOBAL R19 K66      ; R19 := 0x6a6292fd
342 [-]: CALL      R18 2 2      ; R18 := R18(R19)
343 [-]: TEST      R18 1        ; if R18 then PC := 369
344 [-]: JMP       369          ; PC := 369
345 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
346 [-]: GETGLOBAL R19 K1       ; R19 := _T
347 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["TacticalAbilityTransmissionCooldown"]
348 [-]: CALL      R18 2 2      ; R18 := R18(R19)
349 [-]: TEST      R18 1        ; if R18 then PC := 360
350 [-]: JMP       360          ; PC := 360
351 [-]: GETGLOBAL R18 K68      ; R18 := 0xbe190284
352 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18[0xae962fa0]
353 [-]: CALL      R18 2 2      ; R18 := R18(R19)
354 [-]: GETGLOBAL R19 K1       ; R19 := _T
355 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["TacticalAbilityTransmissionCooldown"]
356 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
357 [-]: GETGLOBAL R19 K70      ; R19 := 0xe244612a
358 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 369
359 [-]: JMP       369          ; PC := 369
360 [-]: GETGLOBAL R18 K1       ; R18 := _T
361 [-]: GETGLOBAL R19 K68      ; R19 := 0xbe190284
362 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19[0xae962fa0]
363 [-]: CALL      R19 2 2      ; R19 := R19(R20)
364 [-]: SETTABLE  R18 K67 R19  ; R18["TacticalAbilityTransmissionCooldown"] := R19
365 [-]: GETGLOBAL R18 K68      ; R18 := 0xbe190284
366 [-]: SELF      R18 R18 K71  ; R19 := R18; R18 := R18[0xc19d05d7]
367 [-]: GETGLOBAL R20 K66      ; R20 := 0x6a6292fd
368 [-]: CALL      R18 3 1      ; R18(R19,R20)
369 [-]: CONST     R18 0        ; R18 := 0.000000
370 [-]: GETUPVAL  R19 U5       ; R19 := U5
371 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["mAbilityInfo"]
372 [-]: TEST      R19 0        ; if not R19 then PC := 380
373 [-]: JMP       380          ; PC := 380
374 [-]: GETUPVAL  R19 U5       ; R19 := U5
375 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["mAbilityInfo"]
376 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["EnergyCost"]
377 [-]: TESTSET   R18 R19 1    ; if R19 then PC := 380 else R18 := R19
378 [-]: JMP       380          ; PC := 380
379 [-]: CONST     R18 0        ; R18 := 0.000000
380 [-]: GETUPVAL  R19 U11      ; R19 := U11
381 [-]: TEST      R19 0        ; if not R19 then PC := 390
382 [-]: JMP       390          ; PC := 390
383 [-]: GETUPVAL  R19 U5       ; R19 := U5
384 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["mAbility"]
385 [-]: SELF      R19 R19 K73  ; R20 := R19; R19 := R19[0xd00844d7]
386 [-]: GETUPVAL  R21 U5       ; R21 := U5
387 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["mAbilityInfo"]
388 [-]: GETTABLE  R21 R21 K74  ; R21 := R21["Cooldown"]
389 [-]: CALL      R19 3 1      ; R19(R20,R21)
390 [-]: GETUPVAL  R19 U12      ; R19 := U12
391 [-]: GETTABLE  R19 R19 K75  ; R19 := R19[0x94419417]
392 [-]: GETUPVAL  R20 U4       ; R20 := U4
393 [-]: LOADKB    R21 1 0      ; R21 := true
394 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
395 [-]: TEST      R19 0        ; if not R19 then PC := 398
396 [-]: JMP       398          ; PC := 398
397 [-]: CONST     R18 0        ; R18 := 0.000000
398 [-]: GETUPVAL  R19 U10      ; R19 := U10
399 [-]: SELF      R19 R19 K76  ; R20 := R19; R19 := R19[0x5270ae5c]
400 [-]: GETUPVAL  R21 U5       ; R21 := U5
401 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["mAbility"]
402 [-]: MOVE      R22 R18      ; R22 := R18
403 [-]: GETGLOBAL R23 K1       ; R23 := _T
404 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["CommanderMapClick"]
405 [-]: MOVE      R24 R15      ; R24 := R15
406 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
407 [-]: LOADKB    R19 1 0      ; R19 := true
408 [-]: RETURN    R19 2        ; return R19
409 [-]: GETGLOBAL R19 K1       ; R19 := _T
410 [-]: SETTABLE  R19 K24 K64  ; R19["CommanderMapClick"] := nil
411 [-]: LOADKB    R19 0 0      ; R19 := false
412 [-]: RETURN    R19 2        ; return R19
413 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2601
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x1fc37c7e
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x0ea7655d
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x5e3b7d55
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2613
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5465f8f3]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Avatar"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7d108ddb]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETUPVAL  R2 U2        ; U82 := R2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5fbddc1a]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mElements"]
 22 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 23 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Avatar"]
 24 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: GETUPVAL  R8 U4        ; R8 := U4
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 32 [-]: TEST      R2 1         ; if R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R8 U4        ; R8 := U4
 35 [-]: CONST     R9 1         ; R9 := 1.000000
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2633
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2637
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2641
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2646
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 48
  3 [-]: JMP       48           ; PC := 48
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  8 [-]: LOADK     R2 K2        ; R2 := "_root"
  9 [-]: CONST     R3 25        ; R3 := 25.000000
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
 13 [-]: LOADK     R3 K2        ; R3 := "_root"
 14 [-]: CONST     R4 26        ; R4 := 26.000000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: EQ        0 R0 K3      ; if R0 ~= -1000.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: EQ        0 R1 K3      ; if R1 ~= -1000.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 33 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd4f09e52]
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: LOADKB    R9 1 0       ; R9 := true
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xd1586535]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["y"]
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x659d451f]
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0x0032441c
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UISound_Error"]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: LOADKB    R5 1 0       ; R5 := true
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2666
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x35786822]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mVisible"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 56
 12 [-]: JMP       56           ; PC := 56
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mEntity"]
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R5 K5        ; R5 := gBaseMarkerInfoType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x99f7b4d5]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SETUPVAL  R3 U2        ; U82 := R2
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xffcb00d9]
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x1664c13c]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xbe612609]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: EQ        1 R3 K10     ; if R3 == 1.000000 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xe00b9ae7]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["x"]
 39 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 40 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x351bfdeb]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x83ea6be7]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 46 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R6 K16       ; R6 := _T
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0x603636ad
 50 [-]: GETGLOBAL R8 K19       ; R8 := 0x64fb1586
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: SETTABLE  R6 K17 R7    ; R6["gToolTip"] := R7
 56 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2689
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mEntity"]
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K3        ; R4 := gBaseMarkerInfoType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DisableMarkerRollOutColor"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xffcb00d9]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xbe612609]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: EQ        1 R2 K8      ; if R2 == 1.000000 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xe00b9ae7]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["x"]
 37 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 38 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x351bfdeb]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K4        ; R4 := _T
 42 [-]: SETTABLE  R4 K5 K12    ; R4["DisableMarkerRollOutColor"] := nil
 43 [-]: GETGLOBAL R4 K4        ; R4 := _T
 44 [-]: SETTABLE  R4 K13 K12   ; R4["gToolTip"] := nil
 45 [-]: LOADNIL   R4 R4        ; R4 := nil
 46 [-]: SETUPVAL  R4 U1        ; U82 := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveTacticalMarker"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mEntity"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K5        ; R4 := gBaseMarkerInfoType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SETTABLE  R2 K2 R3     ; R2["ActiveTacticalMarker"] := R3
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5191cbe0]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R2 K1        ; R2 := _T
 29 [-]: SETTABLE  R2 K2 K7     ; R2["ActiveTacticalMarker"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2721
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2728
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


; Function #66:
;
; Name:            
; Defined at line: 2734
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


; Function #67:
;
; Name:            
; Defined at line: 2740
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
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2746
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


; Function #69:
;
; Name:            
; Defined at line: 2752
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


; Function #70:
;
; Name:            
; Defined at line: 2758
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
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2764
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


; Function #72:
;
; Name:            
; Defined at line: 2772
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


; Function #73:
;
; Name:            
; Defined at line: 2780
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2784
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2788
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["IsNpc"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: TEST      R2 0         ; if not R2 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 97
 27 [-]: JMP       97           ; PC := 97
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 31 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xbb610e5b]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: TEST      R2 1         ; if R2 then PC := 97
 35 [-]: JMP       97           ; PC := 97
 36 [-]: GETGLOBAL R2 K4        ; R2 := _T
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 39 [-]: SETTABLE  R2 K5 R3     ; R2["TacticsOverlayTargetPlayer"] := R3
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: SETUPVAL  R2 U3        ; U82 := R3
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 46 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x59194c20]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       97           ; PC := 97
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Railjack/CommanderMap_CommandMenuLocked"
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: JMP       97           ; PC := 97
 53 [-]: GETUPVAL  R2 U6        ; R2 := U6
 54 [-]: TEST      R2 0         ; if not R2 then PC := 94
 55 [-]: JMP       94           ; PC := 94
 56 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1fd6abd0]
 58 [-]: GETGLOBAL R4 K11       ; R4 := 0x00fc0d04
 59 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 60 [-]: SETUPVAL  R2 U7        ; U82 := R7
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: LOADKB    R2 1 0       ; R2 := true
 68 [-]: SETUPVAL  R2 U3        ; U82 := R3
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETGLOBAL R2 K4        ; R2 := _T
 73 [-]: CLOSURE   R3 0         ; R3 := closure(Function #75.1)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: GETUPVAL  R0 U8        ; R0 := U8
 76 [-]: GETUPVAL  R0 U9        ; R0 := U9
 77 [-]: SETTABLE  R2 K12 R3    ; R2["RailjackRoleSelectedCallback"] := R3
 78 [-]: GETUPVAL  R2 U7        ; R2 := U7
 79 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe4162eed]
 80 [-]: LOADK     R4 K14       ; R4 := "SetRoleSelectedCallback"
 81 [-]: LOADK     R5 K12       ; R5 := "RailjackRoleSelectedCallback"
 82 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 83 [-]: GETUPVAL  R2 U7        ; R2 := U7
 84 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe4162eed]
 85 [-]: LOADK     R4 K15       ; R4 := "HideSquadOverlay"
 86 [-]: LOADK     R5 K16       ; R5 := ""
 87 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 88 [-]: GETUPVAL  R2 U7        ; R2 := U7
 89 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe4162eed]
 90 [-]: LOADK     R4 K17       ; R4 := "ShowBackButton"
 91 [-]: LOADK     R5 K16       ; R5 := ""
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETUPVAL  R2 U5        ; R2 := U5
 95 [-]: LOADK     R3 K18       ; R3 := "[HC] Need command intrinsic level 1 or higher to give orders to crew"
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: RETURN    R0 1         ; return 


; Function #75.1:
;
; Name:            
; Defined at line: 2817
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Avatar"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: SETTABLE  R1 K3 K4     ; R1["RailjackRoleSelectedCallback"] := nil
 15 [-]: GETGLOBAL R1 K2        ; R1 := _T
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DEFAULT_ROLES"]
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x03f57322
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: SETTABLE  R1 K5 R2     ; R1["TacticsOverlayCommand"] := R2
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x659d451f]
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0xff9c43e7
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Avatar"]
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x2494b830]
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x616f311b
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K13       ; R5 := "SetBehavior"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2836
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2840
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2844
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 3         ; R1 := 3.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2848
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2852
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 68
 11 [-]: JMP       68           ; PC := 68
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf64b7262]
 14 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mClipName"]
 15 [-]: LOADK     R5 K6        ; R5 := "CrewRole"
 16 [-]: CONST     R6 9         ; R6 := 9.000000
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContentHighlight"]
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x25312c9b
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 22 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mClipName"]
 23 [-]: LOADK     R5 K9        ; R5 := ".CrewRole"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CONST     R5 2         ; R5 := 2.000000
 26 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 27 [-]: CONST     R7 5         ; R7 := 5.000000
 28 [-]: CONST     R8 6         ; R8 := 6.000000
 29 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 31 [-]: CONST     R8 250       ; R8 := 250.000000
 32 [-]: CONST     R9 250       ; R9 := 250.000000
 33 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 34 [-]: LOADK     R8 K11       ; R8 := 0.200000
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: LOADK     R2 K12       ; R2 := "<MOUSE_B0>"
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x34291f5c
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x1467d5f4]
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R2 K15       ; R2 := "<MENU_SELECT>"
 43 [-]: GETGLOBAL R3 K16       ; R3 := 0x7f5022cf
 44 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x3f3e4d12]
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
 47 [-]: GETGLOBAL R6 K19       ; R6 := 0x1d30d4f3
 48 [-]: GETTABLE  R7 R1 K20    ; R7 := R1["Role"]
 49 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: LOADK     R4 K21       ; R4 := "\r\n"
 54 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 55 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x42b04007]
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: LOADKB    R8 1 0       ; R8 := true
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: LOADK     R6 K22       ; R6 := " "
 60 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 61 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x42b04007]
 62 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Railjack/CrewMgr_AssignShipRole"
 63 [-]: LOADKB    R10 0 0      ; R10 := false
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 66 [-]: GETGLOBAL R4 K24       ; R4 := _T
 67 [-]: SETTABLE  R4 K25 R3    ; R4[0x0eb34c69] := R3
 68 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2867
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xca30dfb6]
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 16 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mClipName"]
 17 [-]: LOADK     R5 K9        ; R5 := "CrewRole"
 18 [-]: CONST     R6 9         ; R6 := 9.000000
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContent"]
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0x25312c9b
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 24 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mClipName"]
 25 [-]: LOADK     R5 K12       ; R5 := ".CrewRole"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: CONST     R5 2         ; R5 := 2.000000
 28 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 29 [-]: CONST     R7 5         ; R7 := 5.000000
 30 [-]: CONST     R8 6         ; R8 := 6.000000
 31 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 32 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 33 [-]: CONST     R8 200       ; R8 := 200.000000
 34 [-]: CONST     R9 200       ; R9 := 200.000000
 35 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 36 [-]: LOADK     R8 K14       ; R8 := 0.200000
 37 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2876
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2879
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2883
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/Railjack/CommanderMap_TeleportToPlayerLocked"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Player"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Player"]
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xbb610e5b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["IsNpc"]
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["Avatar"]
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x78298275]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x2047cfe7]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x73901acf]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x59e42e1b]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc348fceb]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xf2deaf69]
 67 [-]: GETGLOBAL R7 K14       ; R7 := gEmplacementType
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 98
 70 [-]: JMP       98           ; PC := 98
 71 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x22da1852]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 74 [-]: LOADK     R7 K17       ; R7 := "RailjackEmplacement"
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 79 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xde321e6f]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x33c6e9d3]
 82 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 83 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 84 [-]: TEST      R5 1         ; if R5 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xde321e6f]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x33c6e9d3]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x081172fd]
 91 [-]: MOVE      R7 R3        ; R7 := R3
 92 [-]: LOADKB    R8 1 0       ; R8 := true
 93 [-]: LOADKB    R9 0 0       ; R9 := false
 94 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 95 [-]: TEST      R5 1         ; if R5 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETUPVAL  R5 U4        ; R5 := U4
 99 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0xc89fabc2]
100 [-]: MOVE      R6 R3        ; R6 := R3
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: TEST      R5 1         ; if R5 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xde321e6f]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xac03381f]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: NOT       R5 R5        ; R5 :=  R5
110 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2[0xf6ebd926]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R5 0         ; if not R5 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
115 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x29ef273d]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x40f8914b]
118 [-]: MOVE      R9 R6        ; R9 := R6
119 [-]: CONST     R10 10       ; R10 := 10.000000
120 [-]: CONST     R11 0        ; R11 := 0.000000
121 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
122 [-]: TEST      R7 1         ; if R7 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: GETGLOBAL R8 K26       ; R8 := 0xbe190284
126 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x0eb34c69]
127 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
128 [-]: LOADK     R11 K28      ; R11 := "CrpAirlockFull"
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: CONST     R11 0        ; R11 := 0.000000
131 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
132 [-]: LT        0 K29 R8     ; if 0.000000 >= R8 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETUPVAL  R9 U2        ; R9 := U2
135 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/CrewShip/Tool_RecallToRailjackFail"
136 [-]: CALL      R9 2 1       ; R9(R10)
137 [-]: SELF      R9 R3 K31    ; R10 := R3; R9 := R3[0x47901f07]
138 [-]: GETGLOBAL R11 K32      ; R11 := 0xcde0af8b
139 [-]: GETGLOBAL R12 K33      ; R12 := EMPTY_SYMBOL
140 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
141 [-]: RETURN    R0 1         ; return 
142 [-]: GETGLOBAL R9 K34       ; R9 := _T
143 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["railjackRecall"]
144 [-]: TEST      R9 1         ; if R9 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETGLOBAL R9 K34       ; R9 := _T
147 [-]: NEWTABLE  R10 0 0      ; R10 := {}
148 [-]: SETTABLE  R9 K35 R10   ; R9[0xae91e43b] := R10
149 [-]: GETGLOBAL R9 K34       ; R9 := _T
150 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["railjackRecall"]
151 [-]: SELF      R10 R3 K36   ; R11 := R3; R10 := R3[0x388577d5]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: SETTABLE  R9 R10 K37   ; R9[R10] := true
154 [-]: LOADKB    R9 1 0       ; R9 := true
155 [-]: SETUPVAL  R9 U0        ; U82 := R0
156 [-]: CONST     R9 0         ; R9 := 0.000000
157 [-]: LE        0 R9 K38     ; if R9 > 360.000000 then PC := 190
158 [-]: JMP       190          ; PC := 190
159 [-]: GETGLOBAL R10 K39      ; R10 := 0x5bced4c4
160 [-]: GETTABLE  R10 R10 K40  ; R10 := R10[0xdde5c6a1]
161 [-]: MOVE      R11 R9       ; R11 := R9
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: GETGLOBAL R11 K39      ; R11 := 0x5bced4c4
164 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0x3eda26fc]
165 [-]: MOVE      R12 R10      ; R12 := R10
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: GETGLOBAL R12 K39      ; R12 := 0x5bced4c4
168 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0x00fa6bf1]
169 [-]: MOVE      R13 R10      ; R13 := R10
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: GETGLOBAL R13 K43      ; R13 := 0xa421af95
172 [-]: MUL       R14 R11 K44  ; R14 := R11 * 1.500000
173 [-]: CONST     R15 0        ; R15 := 0.000000
174 [-]: MUL       R16 R12 K44  ; R16 := R12 * 1.500000
175 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
176 [-]: ADD       R13 R6 R13   ; R13 := R6 + R13
177 [-]: SELF      R14 R3 K45   ; R15 := R3; R14 := R3[0xdb15e3ea]
178 [-]: MOVE      R16 R13      ; R16 := R13
179 [-]: MOVE      R17 R2       ; R17 := R2
180 [-]: MOVE      R18 R5       ; R18 := R5
181 [-]: CONST     R19 2        ; R19 := 2.000000
182 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
183 [-]: TEST      R14 0        ; if not R14 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SETUPVAL  R13 U5       ; U82 := R5
186 [-]: JMP       190          ; PC := 190
187 [-]: JMP       157          ; PC := 157
188 [-]: ADD       R9 R9 K46    ; R9 := R9 + 20.000000
189 [-]: JMP       157          ; PC := 157
190 [-]: GETUPVAL  R14 U5       ; R14 := U5
191 [-]: TEST      R14 1        ; if R14 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: SETUPVAL  R6 U5        ; U82 := R5
194 [-]: GETUPVAL  R14 U7       ; R14 := U7
195 [-]: SETUPVAL  R14 U6       ; U82 := R6
196 [-]: SELF      R14 R2 K47   ; R15 := R2; R14 := R2[0x5280b883]
197 [-]: CALL      R14 2 2      ; R14 := R14(R15)
198 [-]: SETUPVAL  R14 U8       ; U82 := R8
199 [-]: SELF      R14 R3 K48   ; R15 := R3; R14 := R3[0x32424799]
200 [-]: CALL      R14 2 1      ; R14(R15)
201 [-]: SELF      R14 R3 K49   ; R15 := R3; R14 := R3[0x659d451f]
202 [-]: GETGLOBAL R16 K50      ; R16 := 0x1d898e63
203 [-]: LOADKB    R17 0 0      ; R17 := false
204 [-]: CONST     R18 0        ; R18 := 0.000000
205 [-]: LOADKB    R19 0 0      ; R19 := false
206 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
207 [-]: SELF      R14 R3 K31   ; R15 := R3; R14 := R3[0x47901f07]
208 [-]: GETGLOBAL R16 K51      ; R16 := 0x5d8dcadf
209 [-]: GETGLOBAL R17 K33      ; R17 := EMPTY_SYMBOL
210 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
211 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2978
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2982
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2986
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 3         ; R1 := 3.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2990
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2994
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 174
  3 [-]: JMP       174          ; PC := 174
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x67652851
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0eb34c69]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K7        ; R6 := "CrpAirlockFull"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x0b4bcfb6]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x47de28d6]
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xb6df3e50]
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
 44 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x32302b4a]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: SETUPVAL  R5 U1        ; U82 := R1
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: SETUPVAL  R5 U0        ; U82 := R0
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: SETUPVAL  R5 U2        ; U82 := R2
 52 [-]: LOADNIL   R5 R5        ; R5 := nil
 53 [-]: SETUPVAL  R5 U3        ; U82 := R3
 54 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: LE        1 R5 K9      ; if R5 <= 0.000000 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 131
 66 [-]: JMP       131          ; PC := 131
 67 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 122
 71 [-]: JMP       122          ; PC := 122
 72 [-]: GETGLOBAL R5 K15       ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["railjackRecall"]
 74 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x388577d5]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SETTABLE  R5 R6 K18    ; R5[R6] := nil
 77 [-]: GETGLOBAL R5 K19       ; R5 := 0x4ec73e73
 78 [-]: GETGLOBAL R6 K15       ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["railjackRecall"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: EQ        0 R5 K18     ; if R5 ~= nil then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETGLOBAL R5 K15       ; R5 := _T
 84 [-]: SETTABLE  R5 K16 K18   ; R5["railjackRecall"] := nil
 85 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x659d451f]
 86 [-]: GETGLOBAL R7 K21       ; R7 := 0x7ae074b8
 87 [-]: LOADKB    R8 0 0       ; R8 := false
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: LOADKB    R10 0 0      ; R10 := false
 90 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 91 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x0b4bcfb6]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 94 [-]: MOVE      R7 R5        ; R7 := R5
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x47de28d6]
 99 [-]: CONST     R8 1         ; R8 := 1.000000
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xb6df3e50]
102 [-]: CONST     R8 0         ; R8 := 0.000000
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0x2047cfe7]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0x73901acf]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0x589ef1c1]
113 [-]: GETUPVAL  R8 U2        ; R8 := U2
114 [-]: GETUPVAL  R9 U3        ; R9 := U3
115 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
116 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0xb41a4158]
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
120 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x32302b4a]
121 [-]: CALL      R6 2 1       ; R6(R7)
122 [-]: LOADKB    R6 0 0       ; R6 := false
123 [-]: SETUPVAL  R6 U1        ; U82 := R1
124 [-]: LOADNIL   R6 R6        ; R6 := nil
125 [-]: SETUPVAL  R6 U0        ; U82 := R0
126 [-]: LOADNIL   R6 R6        ; R6 := nil
127 [-]: SETUPVAL  R6 U2        ; U82 := R2
128 [-]: LOADNIL   R6 R6        ; R6 := nil
129 [-]: SETUPVAL  R6 U3        ; U82 := R3
130 [-]: JMP       174          ; PC := 174
131 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
132 [-]: GETUPVAL  R7 U0        ; R7 := U0
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: TEST      R6 1         ; if R6 then PC := 174
135 [-]: JMP       174          ; PC := 174
136 [-]: GETUPVAL  R6 U0        ; R6 := U0
137 [-]: LE        0 R6 K26     ; if R6 > 4.000000 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: LT        0 K26 R0     ; if 4.000000 >= R0 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x659d451f]
142 [-]: GETGLOBAL R8 K27       ; R8 := 0x74cbd812
143 [-]: LOADKB    R9 0 0       ; R9 := false
144 [-]: CONST     R10 0        ; R10 := 0.000000
145 [-]: LOADKB    R11 0 0      ; R11 := false
146 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
147 [-]: GETUPVAL  R6 U0        ; R6 := U0
148 [-]: LE        0 R6 K28     ; if R6 > 1.000000 then PC := 174
149 [-]: JMP       174          ; PC := 174
150 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x0b4bcfb6]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
153 [-]: MOVE      R8 R6        ; R8 := R6
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: TEST      R7 1         ; if R7 then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: GETUPVAL  R7 U0        ; R7 := U0
158 [-]: SUB       R7 K28 R7    ; R7 := 1.000000 - R7
159 [-]: MUL       R7 R7 K29    ; R7 := R7 * 2.000000
160 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x47de28d6]
161 [-]: MUL       R10 R7 R7    ; R10 := R7 * R7
162 [-]: ADD       R10 K28 R10  ; R10 := 1.000000 + R10
163 [-]: CALL      R8 3 1       ; R8(R9,R10)
164 [-]: SELF      R8 R6 K30    ; R9 := R6; R8 := R6[0xb1c85409]
165 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0xebfba9e4]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: CONST     R11 -1       ; R11 := -1.000000
168 [-]: MUL       R12 K29 R7   ; R12 := 2.000000 * R7
169 [-]: CONST     R13 0        ; R13 := 0.000000
170 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
171 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xb6df3e50]
172 [-]: ADD       R10 K9 R7    ; R10 := 0.000000 + R7
173 [-]: CALL      R8 3 1       ; R8(R9,R10)
174 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3060
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Railjack/CommanderMap_TrackPlayersLocked"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3068
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Railjack/CommanderMap_TrackPlayersLocked"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3076
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 3         ; R1 := 3.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Railjack/CommanderMap_TrackPlayersLocked"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3084
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 4         ; R1 := 4.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Railjack/CommanderMap_TrackPlayersLocked"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


