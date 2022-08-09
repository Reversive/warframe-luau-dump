; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  69

  1 [-]: LOADK     R0 0         ; R0 := 0.250000
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x78ca68a2
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x78ca68a2
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x78ca68a2
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x78ca68a2
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 20 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x78ca68a2
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x78ca68a2
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x78ca68a2
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x78ca68a2
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 37 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 38 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x78ca68a2
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x78ca68a2
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x78ca68a2
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x78ca68a2
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 55 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x7ed0a956
 57 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Videos/ShrinesIntro.bk2"
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: LOADBOOL  R5 0 0       ; R5 := false
 60 [-]: LOADNIL   R6 R6        ; R6 := nil
 61 [-]: GETGLOBAL R7 K3        ; R7 := 0x2d0fad09
 62 [-]: LOADK     R8 K4        ; R8 := "EE.Interface.AnchorMgr"
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K3        ; R8 := 0x2d0fad09
 65 [-]: LOADK     R9 K5        ; R9 := "EE.Interface.Utilities"
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K3        ; R9 := 0x2d0fad09
 68 [-]: LOADK     R10 K6       ; R10 := "Lotus.Interface.LotusUtilities"
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETGLOBAL R10 K3       ; R10 := 0x2d0fad09
 71 [-]: LOADK     R11 K7       ; R11 := "Lotus.Scripts.LisetCustomizationsUtilities"
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K3       ; R11 := 0x2d0fad09
 74 [-]: LOADK     R12 K8       ; R12 := "Lotus.Interface.UIStyleUtilities"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 77 [-]: LOADBOOL  R15 0 0      ; R15 := false
 78 [-]: LOADK     R16 K9       ; R16 := "-"
 79 [-]: LOADBOOL  R17 0 0      ; R17 := false
 80 [-]: LOADK     R18 1        ; R18 := 1.000000
 81 [-]: LOADBOOL  R19 0 0      ; R19 := false
 82 [-]: LOADK     R20 -1       ; R20 := -1.000000
 83 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 84 [-]: LOADBOOL  R23 0 0      ; R23 := false
 85 [-]: LOADBOOL  R24 0 0      ; R24 := false
 86 [-]: LOADNIL   R25 R25      ; R25 := nil
 87 [-]: LOADBOOL  R26 0 0      ; R26 := false
 88 [-]: LOADBOOL  R27 0 0      ; R27 := false
 89 [-]: GETGLOBAL R28 K0       ; R28 := 0x78ca68a2
 90 [-]: LOADK     R29 0        ; R29 := 0.000000
 91 [-]: LOADK     R30 K10      ; R30 := 0.150000
 92 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 93 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 94 [-]: LOADBOOL  R30 0 0      ; R30 := false
 95 [-]: LOADBOOL  R31 0 0      ; R31 := false
 96 [-]: LOADBOOL  R32 0 0      ; R32 := false
 97 [-]: LOADBOOL  R33 0 0      ; R33 := false
 98 [-]: LOADBOOL  R34 0 0      ; R34 := false
 99 [-]: LOADK     R35 K11      ; R35 := 0.100000
100 [-]: NEWTABLE  R36 0 0      ; R36 := {}
101 [-]: LOADNIL   R37 R37      ; R37 := nil
102 [-]: LOADK     R38 8        ; R38 := 8.000000
103 [-]: GETGLOBAL R39 K12      ; R39 := 0x0469f296
104 [-]: LOADK     R40 K13      ; R40 := "BankLeft"
105 [-]: CALL      R39 2 2      ; R39 := R39(R40)
106 [-]: GETGLOBAL R40 K12      ; R40 := 0x0469f296
107 [-]: LOADK     R41 K14      ; R41 := "BankRight"
108 [-]: CALL      R40 2 2      ; R40 := R40(R41)
109 [-]: GETGLOBAL R41 K12      ; R41 := 0x0469f296
110 [-]: LOADK     R42 K15      ; R42 := "BankUp"
111 [-]: CALL      R41 2 2      ; R41 := R41(R42)
112 [-]: GETGLOBAL R42 K12      ; R42 := 0x0469f296
113 [-]: LOADK     R43 K16      ; R43 := "BankDown"
114 [-]: CALL      R42 2 2      ; R42 := R42(R43)
115 [-]: GETGLOBAL R43 K12      ; R43 := 0x0469f296
116 [-]: LOADK     R44 K17      ; R44 := "Brake"
117 [-]: CALL      R43 2 2      ; R43 := R43(R44)
118 [-]: LOADK     R44 0        ; R44 := 0.000000
119 [-]: NEWTABLE  R45 0 0      ; R45 := {}
120 [-]: NEWTABLE  R46 0 0      ; R46 := {}
121 [-]: GETGLOBAL R47 K1       ; R47 := 0x7ed0a956
122 [-]: LOADK     R48 K18      ; R48 := "/Lotus/Objects/Tenno/Ships/Liset/SquadLiset"
123 [-]: CALL      R47 2 2      ; R47 := R47(R48)
124 [-]: GETGLOBAL R48 K1       ; R48 := 0x7ed0a956
125 [-]: LOADK     R49 K19      ; R49 := "/Lotus/Interface/EndOfMatch.swf"
126 [-]: CALL      R48 2 2      ; R48 := R48(R49)
127 [-]: GETGLOBAL R49 K1       ; R49 := 0x7ed0a956
128 [-]: LOADK     R50 K20      ; R50 := "/Lotus/Levels/Episodes/UserSubmission9HopperC.level"
129 [-]: CALL      R49 2 2      ; R49 := R49(R50)
130 [-]: LOADK     R50 K21      ; R50 := "PlayerCamera"
131 [-]: LOADNIL   R51 R51      ; R51 := nil
132 [-]: CLOSURE   R52 0        ; R52 := closure(Function #1)
133 [-]: MOVE      R0 R51       ; R0 := R51
134 [-]: MOVE      R0 R37       ; R0 := R37
135 [-]: CLOSURE   R53 1        ; R53 := closure(Function #2)
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: CLOSURE   R54 2        ; R54 := closure(Function #3)
138 [-]: MOVE      R0 R13       ; R0 := R13
139 [-]: CLOSURE   R55 3        ; R55 := closure(Function #4)
140 [-]: MOVE      R0 R54       ; R0 := R54
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: CLOSURE   R56 4        ; R56 := closure(Function #5)
144 [-]: MOVE      R0 R12       ; R0 := R12
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: MOVE      R0 R55       ; R0 := R55
147 [-]: MOVE      R0 R53       ; R0 := R53
148 [-]: SETGLOBAL R56 K22      ; onViewportSizeChanged := R56
149 [-]: CLOSURE   R56 5        ; R56 := closure(Function #6)
150 [-]: CLOSURE   R57 6        ; R57 := closure(Function #7)
151 [-]: MOVE      R0 R15       ; R0 := R15
152 [-]: MOVE      R0 R55       ; R0 := R55
153 [-]: CLOSURE   R58 7        ; R58 := closure(Function #8)
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R50       ; R0 := R50
156 [-]: CLOSURE   R59 8        ; R59 := closure(Function #9)
157 [-]: MOVE      R0 R9        ; R0 := R9
158 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: MOVE      R0 R11       ; R0 := R11
161 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
162 [-]: MOVE      R0 R5        ; R0 := R5
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: CLOSURE   R62 11       ; R62 := closure(Function #12)
167 [-]: MOVE      R0 R16       ; R0 := R16
168 [-]: MOVE      R0 R54       ; R0 := R54
169 [-]: MOVE      R0 R12       ; R0 := R12
170 [-]: MOVE      R0 R7        ; R0 := R7
171 [-]: MOVE      R0 R14       ; R0 := R14
172 [-]: MOVE      R0 R60       ; R0 := R60
173 [-]: MOVE      R0 R38       ; R0 := R38
174 [-]: MOVE      R0 R29       ; R0 := R29
175 [-]: MOVE      R0 R23       ; R0 := R23
176 [-]: MOVE      R0 R49       ; R0 := R49
177 [-]: MOVE      R0 R51       ; R0 := R51
178 [-]: MOVE      R0 R48       ; R0 := R48
179 [-]: MOVE      R0 R9        ; R0 := R9
180 [-]: MOVE      R0 R52       ; R0 := R52
181 [-]: MOVE      R0 R21       ; R0 := R21
182 [-]: MOVE      R0 R8        ; R0 := R8
183 [-]: MOVE      R0 R58       ; R0 := R58
184 [-]: MOVE      R0 R22       ; R0 := R22
185 [-]: MOVE      R0 R36       ; R0 := R36
186 [-]: MOVE      R0 R37       ; R0 := R37
187 [-]: MOVE      R0 R53       ; R0 := R53
188 [-]: MOVE      R0 R56       ; R0 := R56
189 [-]: MOVE      R0 R6        ; R0 := R6
190 [-]: MOVE      R0 R59       ; R0 := R59
191 [-]: MOVE      R0 R57       ; R0 := R57
192 [-]: SETGLOBAL R62 K23      ; Initialize := R62
193 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
194 [-]: MOVE      R0 R22       ; R0 := R22
195 [-]: MOVE      R0 R21       ; R0 := R21
196 [-]: SETGLOBAL R62 K24      ; Shutdown := R62
197 [-]: NEWTABLE  R62 0 0      ; R62 := {}
198 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
199 [-]: MOVE      R0 R62       ; R0 := R62
200 [-]: MOVE      R0 R47       ; R0 := R47
201 [-]: MOVE      R0 R36       ; R0 := R36
202 [-]: MOVE      R0 R10       ; R0 := R10
203 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
204 [-]: MOVE      R0 R30       ; R0 := R30
205 [-]: MOVE      R0 R31       ; R0 := R31
206 [-]: MOVE      R0 R32       ; R0 := R32
207 [-]: MOVE      R0 R33       ; R0 := R33
208 [-]: MOVE      R0 R34       ; R0 := R34
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R25       ; R0 := R25
211 [-]: MOVE      R0 R1        ; R0 := R1
212 [-]: MOVE      R0 R2        ; R0 := R2
213 [-]: MOVE      R0 R3        ; R0 := R3
214 [-]: MOVE      R0 R39       ; R0 := R39
215 [-]: MOVE      R0 R40       ; R0 := R40
216 [-]: MOVE      R0 R41       ; R0 := R41
217 [-]: MOVE      R0 R42       ; R0 := R42
218 [-]: MOVE      R0 R43       ; R0 := R43
219 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
220 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
221 [-]: MOVE      R0 R65       ; R0 := R65
222 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
223 [-]: MOVE      R0 R21       ; R0 := R21
224 [-]: MOVE      R0 R17       ; R0 := R17
225 [-]: MOVE      R0 R18       ; R0 := R18
226 [-]: CLOSURE   R68 18       ; R68 := closure(Function #19)
227 [-]: MOVE      R0 R67       ; R0 := R67
228 [-]: SETGLOBAL R68 K25      ; UnloadDiorama := R68
229 [-]: CLOSURE   R68 19       ; R68 := closure(Function #20)
230 [-]: MOVE      R0 R5        ; R0 := R5
231 [-]: MOVE      R0 R61       ; R0 := R61
232 [-]: MOVE      R0 R36       ; R0 := R36
233 [-]: MOVE      R0 R64       ; R0 := R64
234 [-]: MOVE      R0 R13       ; R0 := R13
235 [-]: MOVE      R0 R14       ; R0 := R14
236 [-]: MOVE      R0 R23       ; R0 := R23
237 [-]: MOVE      R0 R53       ; R0 := R53
238 [-]: MOVE      R0 R25       ; R0 := R25
239 [-]: MOVE      R0 R8        ; R0 := R8
240 [-]: MOVE      R0 R24       ; R0 := R24
241 [-]: MOVE      R0 R26       ; R0 := R26
242 [-]: MOVE      R0 R27       ; R0 := R27
243 [-]: MOVE      R0 R16       ; R0 := R16
244 [-]: MOVE      R0 R28       ; R0 := R28
245 [-]: MOVE      R0 R9        ; R0 := R9
246 [-]: MOVE      R0 R38       ; R0 := R38
247 [-]: MOVE      R0 R63       ; R0 := R63
248 [-]: MOVE      R0 R65       ; R0 := R65
249 [-]: MOVE      R0 R20       ; R0 := R20
250 [-]: MOVE      R0 R66       ; R0 := R66
251 [-]: MOVE      R0 R45       ; R0 := R45
252 [-]: MOVE      R0 R46       ; R0 := R46
253 [-]: MOVE      R0 R19       ; R0 := R19
254 [-]: MOVE      R0 R44       ; R0 := R44
255 [-]: MOVE      R0 R18       ; R0 := R18
256 [-]: MOVE      R0 R17       ; R0 := R17
257 [-]: MOVE      R0 R52       ; R0 := R52
258 [-]: MOVE      R0 R67       ; R0 := R67
259 [-]: SETGLOBAL R68 K26      ; Update := R68
260 [-]: CLOSURE   R68 20       ; R68 := closure(Function #21)
261 [-]: SETGLOBAL R68 K27      ; QuitGameConfirm := R68
262 [-]: CLOSURE   R68 21       ; R68 := closure(Function #22)
263 [-]: MOVE      R0 R8        ; R0 := R8
264 [-]: SETGLOBAL R68 K28      ; QuitGame := R68
265 [-]: CLOSURE   R68 22       ; R68 := closure(Function #23)
266 [-]: MOVE      R0 R34       ; R0 := R34
267 [-]: SETGLOBAL R68 K29      ; onKeyDown_MENU_SELECT := R68
268 [-]: CLOSURE   R68 23       ; R68 := closure(Function #24)
269 [-]: MOVE      R0 R34       ; R0 := R34
270 [-]: SETGLOBAL R68 K30      ; onKeyUp_MENU_SELECT := R68
271 [-]: CLOSURE   R68 24       ; R68 := closure(Function #25)
272 [-]: MOVE      R0 R34       ; R0 := R34
273 [-]: SETGLOBAL R68 K31      ; onKeyDown_MENU_CLICK := R68
274 [-]: CLOSURE   R68 25       ; R68 := closure(Function #26)
275 [-]: MOVE      R0 R34       ; R0 := R34
276 [-]: SETGLOBAL R68 K32      ; onKeyUp_MENU_CLICK := R68
277 [-]: CLOSURE   R68 26       ; R68 := closure(Function #27)
278 [-]: MOVE      R0 R33       ; R0 := R33
279 [-]: SETGLOBAL R68 K33      ; onKeyDown_MENU_UP := R68
280 [-]: CLOSURE   R68 27       ; R68 := closure(Function #28)
281 [-]: MOVE      R0 R33       ; R0 := R33
282 [-]: SETGLOBAL R68 K34      ; onKeyDown_MENU_UP_FROM_ANALOG := R68
283 [-]: CLOSURE   R68 28       ; R68 := closure(Function #29)
284 [-]: MOVE      R0 R33       ; R0 := R33
285 [-]: SETGLOBAL R68 K35      ; onKeyUp_MENU_UP := R68
286 [-]: CLOSURE   R68 29       ; R68 := closure(Function #30)
287 [-]: MOVE      R0 R33       ; R0 := R33
288 [-]: SETGLOBAL R68 K36      ; onKeyUp_MENU_UP_FROM_ANALOG := R68
289 [-]: CLOSURE   R68 30       ; R68 := closure(Function #31)
290 [-]: MOVE      R0 R32       ; R0 := R32
291 [-]: SETGLOBAL R68 K37      ; onKeyDown_MENU_DOWN := R68
292 [-]: CLOSURE   R68 31       ; R68 := closure(Function #32)
293 [-]: MOVE      R0 R32       ; R0 := R32
294 [-]: SETGLOBAL R68 K38      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R68
295 [-]: CLOSURE   R68 32       ; R68 := closure(Function #33)
296 [-]: MOVE      R0 R32       ; R0 := R32
297 [-]: SETGLOBAL R68 K39      ; onKeyUp_MENU_DOWN := R68
298 [-]: CLOSURE   R68 33       ; R68 := closure(Function #34)
299 [-]: MOVE      R0 R32       ; R0 := R32
300 [-]: SETGLOBAL R68 K40      ; onKeyUp_MENU_DOWN_FROM_ANALOG := R68
301 [-]: CLOSURE   R68 34       ; R68 := closure(Function #35)
302 [-]: MOVE      R0 R31       ; R0 := R31
303 [-]: SETGLOBAL R68 K41      ; onKeyDown_MENU_LEFT := R68
304 [-]: CLOSURE   R68 35       ; R68 := closure(Function #36)
305 [-]: MOVE      R0 R31       ; R0 := R31
306 [-]: SETGLOBAL R68 K42      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R68
307 [-]: CLOSURE   R68 36       ; R68 := closure(Function #37)
308 [-]: MOVE      R0 R31       ; R0 := R31
309 [-]: SETGLOBAL R68 K43      ; onKeyUp_MENU_LEFT := R68
310 [-]: CLOSURE   R68 37       ; R68 := closure(Function #38)
311 [-]: MOVE      R0 R31       ; R0 := R31
312 [-]: SETGLOBAL R68 K44      ; onKeyUp_MENU_LEFT_FROM_ANALOG := R68
313 [-]: CLOSURE   R68 38       ; R68 := closure(Function #39)
314 [-]: MOVE      R0 R30       ; R0 := R30
315 [-]: SETGLOBAL R68 K45      ; onKeyDown_MENU_RIGHT := R68
316 [-]: CLOSURE   R68 39       ; R68 := closure(Function #40)
317 [-]: MOVE      R0 R30       ; R0 := R30
318 [-]: SETGLOBAL R68 K46      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R68
319 [-]: CLOSURE   R68 40       ; R68 := closure(Function #41)
320 [-]: MOVE      R0 R30       ; R0 := R30
321 [-]: SETGLOBAL R68 K47      ; onKeyUp_MENU_RIGHT := R68
322 [-]: CLOSURE   R68 41       ; R68 := closure(Function #42)
323 [-]: MOVE      R0 R30       ; R0 := R30
324 [-]: SETGLOBAL R68 K48      ; onKeyUp_MENU_RIGHT_FROM_ANALOG := R68
325 [-]: CLOSURE   R68 42       ; R68 := closure(Function #43)
326 [-]: MOVE      R0 R35       ; R0 := R35
327 [-]: MOVE      R0 R30       ; R0 := R30
328 [-]: MOVE      R0 R31       ; R0 := R31
329 [-]: SETGLOBAL R68 K49      ; onKeyDown_MOTION_YAW := R68
330 [-]: CLOSURE   R68 43       ; R68 := closure(Function #44)
331 [-]: MOVE      R0 R35       ; R0 := R35
332 [-]: MOVE      R0 R33       ; R0 := R33
333 [-]: MOVE      R0 R32       ; R0 := R32
334 [-]: SETGLOBAL R68 K50      ; onKeyDown_MOTION_PITCH := R68
335 [-]: CLOSURE   R68 44       ; R68 := closure(Function #45)
336 [-]: SETGLOBAL R68 K51      ; SupportsThemes := R68
337 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x58bec6d6]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
 17 [-]: LOADK     R3 K4        ; R3 := "Banner"
 18 [-]: LOADK     R4 10        ; R4 := 10.000000
 19 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100.000000
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xac1b386a]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x74a11ec6]
  9 [-]: MUL       R4 R1 K5     ; R4 := R1 * 1.777800
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: TEST      R3 0         ; if not R3 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 20 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x55f27c30]
 21 [-]: DIV       R5 R2 K7     ; R5 := R2 / 2.000000
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SUB       R5 R0 R2     ; R5 := R0 - R2
 24 [-]: DIV       R5 R5 K7     ; R5 := R5 / 2.000000
 25 [-]: ADD       R5 R5 K8     ; R5 := R5 + 20.000000
 26 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 28 [-]: LOADK     R8 K10       ; R8 := "Banner.LetterboxLeft"
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: UNM       R10 R4       ; R10 := ^ R4
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 34 [-]: LOADK     R8 K11       ; R8 := "Banner.LetterboxRight"
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 38 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 39 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 40 [-]: LOADK     R8 K10       ; R8 := "Banner.LetterboxLeft"
 41 [-]: LOADK     R9 12        ; R9 := 12.000000
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 45 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 46 [-]: LOADK     R8 K11       ; R8 := "Banner.LetterboxRight"
 47 [-]: LOADK     R9 12        ; R9 := 12.000000
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xaade900e]
 52 [-]: LOADK     R8 K10       ; R8 := "Banner.LetterboxLeft"
 53 [-]: LOADK     R9 11        ; R9 := 11.000000
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 57 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xaade900e]
 58 [-]: LOADK     R8 K11       ; R8 := "Banner.LetterboxRight"
 59 [-]: LOADK     R9 11        ; R9 := 11.000000
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 63 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 64 [-]: LOADK     R8 K13       ; R8 := "Banner.Image"
 65 [-]: LOADK     R9 12        ; R9 := 12.000000
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 68 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 69 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 70 [-]: LOADK     R8 K13       ; R8 := "Banner.Image"
 71 [-]: LOADK     R9 13        ; R9 := 13.000000
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 75 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 76 [-]: LOADK     R8 K10       ; R8 := "Banner.LetterboxLeft"
 77 [-]: LOADK     R9 13        ; R9 := 13.000000
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 81 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 82 [-]: LOADK     R8 K11       ; R8 := "Banner.LetterboxRight"
 83 [-]: LOADK     R9 13        ; R9 := 13.000000
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R82 := R1[0xde474187]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  5 [-]: LOADK     R2 K1        ; R2 := 0.010000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "ProgressHeader.Content.Tip.Content"
  4 [-]: LOADK     R3 34        ; R3 := 34.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "ProgressHeader.Content.Tip.Author"
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 14 [-]: LOADK     R3 K4        ; R3 := "ProgressHeader.Content.Tip.Author"
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 10        ; R6 := 10.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: LOADK     R7 100       ; R7 := 100.000000
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: LOADK     R7 K7        ; R7 := 0.100000
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: TEST      R1 0         ; if not R1 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
 29 [-]: LOADK     R3 K8        ; R3 := "ProgressHeader.Content.Tip"
 30 [-]: LOADK     R4 13        ; R4 := 13.000000
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 34 [-]: LOADK     R4 K9        ; R4 := "ProgressHeader.Content"
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 37 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0xb62ecfe0]
 38 [-]: LOADK     R7 0         ; R7 := 0.000000
 39 [-]: SUB       R8 K12 R1    ; R8 := 62.000000 - R1
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: ADD       R6 K13 R6    ; R6 := -49.000000 + R6
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
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
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x44537adf]
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 14 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x67bc869f]
 17 [-]: LOADK     R8 K5        ; R8 := "Progress.Bg"
 18 [-]: LOADK     R9 12        ; R9 := 12.000000
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: CALL      R6 1 1       ; R6()
 23 [-]: GETUPVAL  R6 U3        ; R6 := U3
 24 [-]: CALL      R6 1 1       ; R6()
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x25a6e75e]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8e7c3b5e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
 14 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 19
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "ShowTip()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x3f00a036
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbf9494fc]
 11 [-]: LOADK     R2 K6        ; R2 := "HUD.UseAlternateHud"
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K7        ; R0 := 0x0032441c
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["DisableLoadingDiorama"]
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x0032441c
 20 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["MinimalLoadScreen"]
 21 [-]: TEST      R0 0         ; if not R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0x3f00a036
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xd0a6bca0]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: LT        0 K11 R0     ; if 0.000000 >= R0 then PC := 112
 28 [-]: JMP       112          ; PC := 112
 29 [-]: GETGLOBAL R1 K12       ; R1 := 0x5bced4c4
 30 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x3630e649]
 31 [-]: LOADK     R2 1         ; R2 := 1.000000
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SUB       R1 R1 K14    ; R1 := R1 - 1.000000
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0x3f00a036
 37 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x3dc6bb1b]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["desc"]
 41 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x6d604ba7]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xbf703016]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: EQ        1 R5 K19     ; if R5 == "" then PC := 47
 46 [-]: JMP       47           ; PC := 47
 47 [-]: EQ        1 R4 K20     ; if R4 == nil then PC := 106
 48 [-]: JMP       106          ; PC := 106
 49 [-]: GETGLOBAL R6 K21       ; R6 := 0xae91e43b
 50 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x42b04007]
 51 [-]: GETTABLE  R8 R3 K23    ; R8 := R3["author"]
 52 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x6d604ba7]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADBOOL  R9 1 0       ; R9 := true
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: GETGLOBAL R7 K24       ; R7 := 0x7f5022cf
 57 [-]: GETTABLE  R7 R7 K25    ; R82 := R7[0x3f3e4d12]
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: GETGLOBAL R7 K24       ; R7 := 0x7f5022cf
 62 [-]: GETTABLE  R7 R7 K26    ; R82 := R7[0x1a94c9cc]
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: LOADK     R9 0         ; R9 := 0.000000
 65 [-]: LOADK     R10 2        ; R10 := 2.000000
 66 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 67 [-]: MOVE      R6 R7        ; R6 := R7
 68 [-]: LOADK     R7 K27       ; R7 := "- "
 69 [-]: GETGLOBAL R8 K21       ; R8 := 0xae91e43b
 70 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x42b04007]
 71 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/DesignCouncilTips/DC_Councillor"
 72 [-]: LOADBOOL  R11 1 0      ; R11 := true
 73 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 74 [-]: SETTABLE  R12 K29 R6   ; R12[0x42700bd0] := R6
 75 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 76 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 77 [-]: LOADBOOL  R7 1 0       ; R7 := true
 78 [-]: SETUPVAL  R7 U0        ; U82 := 
 79 [-]: GETGLOBAL R7 K21       ; R7 := 0xae91e43b
 80 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x42b04007]
 81 [-]: MOVE      R9 R4        ; R9 := R4
 82 [-]: LOADBOOL  R10 1 0      ; R10 := true
 83 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 84 [-]: MOVE      R4 R7        ; R4 := R7
 85 [-]: GETGLOBAL R7 K21       ; R7 := 0xae91e43b
 86 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x5f56eeab]
 87 [-]: LOADK     R9 K31       ; R9 := "ProgressHeader.Content.Tip.Content"
 88 [-]: LOADK     R10 29       ; R10 := 29.000000
 89 [-]: MOVE      R11 R4       ; R11 := R4
 90 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 91 [-]: GETGLOBAL R7 K21       ; R7 := 0xae91e43b
 92 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x5f56eeab]
 93 [-]: LOADK     R9 K32       ; R9 := "ProgressHeader.Content.Tip.Author"
 94 [-]: LOADK     R10 29       ; R10 := 29.000000
 95 [-]: MOVE      R11 R6       ; R11 := R6
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: GETGLOBAL R7 K21       ; R7 := 0xae91e43b
 98 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x67bc869f]
 99 [-]: LOADK     R9 K32       ; R9 := "ProgressHeader.Content.Tip.Author"
100 [-]: LOADK     R10 10       ; R10 := 10.000000
101 [-]: LOADK     R11 0        ; R11 := 0.000000
102 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
103 [-]: GETUPVAL  R7 U1        ; R7 := U1
104 [-]: CALL      R7 1 1       ; R7()
105 [-]: JMP       112          ; PC := 112
106 [-]: ADD       R1 R1 K14    ; R1 := R1 + 1.000000
107 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADK     R1 0         ; R1 := 0.000000
110 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
111 [-]: JMP       36           ; PC := 36
112 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LoadScreenLevelOverride"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LoadScreenLevelOverride"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K1 K2     ; R1["LoadScreenLevelOverride"] := nil
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x3630e649]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: LT        0 R2 K5      ; if R2 >= 0.500000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R1 0 0       ; R1 := false
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xa94df70b
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe78a7780]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["gSelectedNodeName"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x5e35d4d6]
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x3ad9ed31]
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["region"]
 38 [-]: EQ        0 R6 K15     ; if R6 ~= 2.000000 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 41 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x3630e649]
 42 [-]: CALL      R7 1 2       ; R7 := R7()
 43 [-]: LT        0 K5 R7      ; if 0.500000 >= R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R7 K16       ; R7 := "PlayerCamera1"
 46 [-]: SETUPVAL  R7 U1        ; U82 := 
 47 [-]: GETGLOBAL R7 K17       ; R7 := 0x62a2fa0c
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: JMP       54           ; PC := 54
 50 [-]: EQ        0 R6 K18     ; if R6 ~= 3.000000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R7 K19       ; R7 := 0x5e95334b
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TEST      R1 0         ; if not R1 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 57 [-]: GETGLOBAL R8 K20       ; R8 := 0x694978a5
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R7 K20       ; R7 := 0x694978a5
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gSelectedNodeName"]
  5 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["activeQuest"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x7f5022cf
 15 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xa5c556b9]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["KEY_TAG"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x7f5022cf
 23 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x1a94c9cc]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: SUB       R6 R2 K10    ; R6 := R2 - 1.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0xb009bbc6
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["activeQuest"]
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x42700bd0]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["stage"]
 35 [-]: LEN       R7 R5        ; R7 := # R5
 36 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["stage"]
 39 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 40 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["mMainMission"]
 41 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mKey"]
 42 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R8 1 0       ; R8 := true
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x0032441c
 47 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["LoadingTutorial"]
 48 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x0032441c
 51 [-]: SETTABLE  R8 K16 K3    ; R8["LoadingTutorial"] := nil
 52 [-]: LOADBOOL  R8 1 0       ; R8 := true
 53 [-]: RETURN    R8 2         ; return R8
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x0032441c
 55 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPendingMission"]
 56 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADBOOL  R8 0 0       ; R8 := false
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: GETGLOBAL R8 K0        ; R8 := 0x0032441c
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPendingMission"]
 62 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["quest"]
 63 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R8 K0        ; R8 := 0x0032441c
 66 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPendingMission"]
 67 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["quest"]
 68 [-]: EQ        1 R8 K19     ; if R8 == "" then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADBOOL  R8 1 0       ; R8 := true
 71 [-]: RETURN    R8 2         ; return R8
 72 [-]: GETGLOBAL R8 K0        ; R8 := 0x0032441c
 73 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["QuestNodeNames"]
 74 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 108
 75 [-]: JMP       108          ; PC := 108
 76 [-]: GETGLOBAL R8 K21       ; R8 := 0x64fb1586
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x0032441c
 78 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["gPendingMission"]
 79 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["name"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETGLOBAL R9 K6        ; R9 := 0x7f5022cf
 82 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0xa5c556b9]
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["HUB_TAG"]
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETGLOBAL R9 K21       ; R9 := 0x64fb1586
 90 [-]: GETGLOBAL R10 K0       ; R10 := 0x0032441c
 91 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["gPendingMission"]
 92 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["baseNodeName"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADK     R10 1        ; R10 := 1.000000
 95 [-]: GETGLOBAL R11 K0       ; R11 := 0x0032441c
 96 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["QuestNodeNames"]
 97 [-]: LEN       R11 R11      ; R11 := # R11
 98 [-]: LOADK     R12 1        ; R12 := 1.000000
 99 [-]: FORPREP   R10 107      ; R10 -= R12; PC := 107
100 [-]: GETGLOBAL R14 K0       ; R14 := 0x0032441c
101 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["QuestNodeNames"]
102 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
103 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADBOOL  R14 1 0      ; R14 := true
106 [-]: RETURN    R14 2        ; return R14
107 [-]: FORLOOP   R10 100      ; R10 += R12; if R10 <= R11 then begin PC := 100; R13 := R10 end
108 [-]: LOADBOOL  R14 0 0      ; R14 := false
109 [-]: RETURN    R14 2        ; return R14
110 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
  4 [-]: LOADK     R2 9         ; R2 := 9.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentColor"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 11 [-]: LOADK     R2 10        ; R2 := 10.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContentHighlightColor"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 18 [-]: LOADK     R2 2         ; R2 := 2.000000
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["BackgroundOneColor"] := R1
 22 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 24 [-]: LOADK     R2 K7        ; R2 := "ProgressHeader.Content.Logo.WarframeLogo"
 25 [-]: LOADK     R3 9         ; R3 := 9.000000
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlightColor"]
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 31 [-]: LOADK     R2 K8        ; R2 := "ProgressHeader.Content.Logo.WarframeLogoChina"
 32 [-]: LOADK     R3 9         ; R3 := 9.000000
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlightColor"]
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 38 [-]: LOADK     R2 K9        ; R2 := "ProgressHeader.Progress.Backer"
 39 [-]: LOADK     R3 9         ; R3 := 9.000000
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BackgroundOneColor"]
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 45 [-]: LOADK     R2 K9        ; R2 := "ProgressHeader.Progress.Backer"
 46 [-]: LOADK     R3 10        ; R3 := 10.000000
 47 [-]: LOADK     R4 70        ; R4 := 70.000000
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 50 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 51 [-]: LOADK     R2 K10       ; R2 := "ProgressHeader.Progress.Fill"
 52 [-]: LOADK     R3 9         ; R3 := 9.000000
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlightColor"]
 55 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 56 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 58 [-]: LOADK     R2 K11       ; R2 := "ProgressHeader.Progress.Diamond"
 59 [-]: LOADK     R3 9         ; R3 := 9.000000
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BackgroundOneColor"]
 62 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 63 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 64 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 65 [-]: LOADK     R2 K11       ; R2 := "ProgressHeader.Progress.Diamond"
 66 [-]: LOADK     R3 10        ; R3 := 10.000000
 67 [-]: LOADK     R4 50        ; R4 := 50.000000
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 70 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 71 [-]: LOADK     R2 K12       ; R2 := "Progress.LineLeft"
 72 [-]: LOADK     R3 9         ; R3 := 9.000000
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlightColor"]
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 77 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 78 [-]: LOADK     R2 K13       ; R2 := "Progress.LineRight"
 79 [-]: LOADK     R3 9         ; R3 := 9.000000
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlightColor"]
 82 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 83 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 84 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 85 [-]: LOADK     R2 K14       ; R2 := "Progress.Bg"
 86 [-]: LOADK     R3 9         ; R3 := 9.000000
 87 [-]: LOADK     R4 0         ; R4 := 0.000000
 88 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 89 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 90 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 91 [-]: LOADK     R2 K14       ; R2 := "Progress.Bg"
 92 [-]: LOADK     R3 10        ; R3 := 10.000000
 93 [-]: LOADK     R4 50        ; R4 := 50.000000
 94 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 95 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 354
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: TEST      R1 0         ; if not R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x83f4e77c
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7527ca5b]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R1 0 0       ; R1 := false
 21 [-]: SETUPVAL  R1 U2        ; U82 := 
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x83f4e77c
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0x83f4e77c
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7527ca5b]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADBOOL  R1 1 0       ; R1 := true
 35 [-]: SETUPVAL  R1 U0        ; U82 := 
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46610c50]
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0xb009bbc6
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x2ebe3cb9]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: LOADBOOL  R6 1 0       ; R6 := true
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
 51 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Interface/Subtitles.swf"
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 54 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xbcfb64ab]
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R5 K12       ; R5 := 0x9ba7909f
 63 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xcfba257f]
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: MOVE      R4 R5        ; R4 := R5
 67 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xe4162eed]
 68 [-]: LOADK     R7 K16       ; R7 := "SetFullScreenSubtitles"
 69 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Lore/IntroMovie"
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: SETTABLE  R0 K1 K2     ; R0["LoadingTutorial"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  4 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Interface/WarframeSelect.swf"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x9ba7909f
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbcfb64ab]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x32302b4a]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 401
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gLoadedShipSkinsFromDiorama"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["gLoadedShipSkinsFromDiorama"] := R1
  8 [-]: LOADK     R0 K3        ; R0 := "-"
  9 [-]: SETUPVAL  R0 U0        ; U82 := 
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x40e9c32b]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x957b8ee0]
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0xae6791ba]
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETUPVAL  R2 U2        ; U82 := 
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x20ff29f7]
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 34 [-]: LOADK     R5 K12       ; R5 := "ProgressHeader"
 35 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANCHOR_V_TOP"]
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ANCHOR_H_LEFT"]
 40 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x20ff29f7]
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 45 [-]: LOADK     R5 K15       ; R5 := "Progress"
 46 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["ANCHOR_V_BOTTOM"]
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ANCHOR_H_CENTRE"]
 51 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x20ff29f7]
 55 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 56 [-]: LOADK     R5 K18       ; R5 := "GenericMessage"
 57 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ANCHOR_V_CENTRE"]
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ANCHOR_H_CENTRE"]
 62 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xfaa69527]
 66 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x6b837788]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 70 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xaf9fda9f]
 71 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: GETGLOBAL R2 K23       ; R2 := 0x2d0fad09
 74 [-]: LOADK     R3 K24       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: GETTABLE  R3 R2 K9     ; R82 := R3[0xae6791ba]
 77 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 78 [-]: LOADK     R5 K25       ; R5 := "ProgressHeader.Progress.Spinner"
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: SETUPVAL  R3 U4        ; U82 := 
 81 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 82 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x67bc869f]
 83 [-]: LOADK     R5 K27       ; R5 := "ProgressHeader.Progress.Spinner.Darkener"
 84 [-]: LOADK     R6 10        ; R6 := 10.000000
 85 [-]: LOADK     R7 0         ; R7 := 0.000000
 86 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x46610c50]
 89 [-]: LOADBOOL  R5 1 0       ; R5 := true
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: GETUPVAL  R3 U5        ; R3 := U5
 92 [-]: CALL      R3 1 1       ; R3()
 93 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 94 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x67bc869f]
 95 [-]: LOADK     R5 K29       ; R5 := "Progress.LineLeft"
 96 [-]: LOADK     R6 10        ; R6 := 10.000000
 97 [-]: LOADK     R7 0         ; R7 := 0.000000
 98 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 99 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
100 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x67bc869f]
101 [-]: LOADK     R5 K30       ; R5 := "Progress.LineRight"
102 [-]: LOADK     R6 10        ; R6 := 10.000000
103 [-]: LOADK     R7 0         ; R7 := 0.000000
104 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
105 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
106 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x67bc869f]
107 [-]: LOADK     R5 K31       ; R5 := "Banner.LetterboxLeft"
108 [-]: LOADK     R6 9         ; R6 := 9.000000
109 [-]: LOADK     R7 0         ; R7 := 0.000000
110 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
111 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
112 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x67bc869f]
113 [-]: LOADK     R5 K32       ; R5 := "Banner.LetterboxRight"
114 [-]: LOADK     R6 9         ; R6 := 9.000000
115 [-]: LOADK     R7 0         ; R7 := 0.000000
116 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
117 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
118 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xaade900e]
119 [-]: LOADK     R5 K31       ; R5 := "Banner.LetterboxLeft"
120 [-]: LOADK     R6 11        ; R6 := 11.000000
121 [-]: LOADBOOL  R7 0 0       ; R7 := false
122 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
123 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
124 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xaade900e]
125 [-]: LOADK     R5 K32       ; R5 := "Banner.LetterboxRight"
126 [-]: LOADK     R6 11        ; R6 := 11.000000
127 [-]: LOADBOOL  R7 0 0       ; R7 := false
128 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
129 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
130 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x58bec6d6]
131 [-]: LOADK     R5 0         ; R5 := 0.000000
132 [-]: CALL      R3 3 1       ; R3(R4,R5)
133 [-]: LOADK     R3 K35       ; R3 := ""
134 [-]: GETGLOBAL R4 K36       ; R4 := 0xeb8fddd7
135 [-]: CALL      R4 1 2       ; R4 := R4()
136 [-]: TEST      R4 0         ; if not R4 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: LOADK     R3 K37       ; R3 := "WarframeLogoCY"
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADK     R3 K38       ; R3 := "WarframeLogo"
141 [-]: NEWTABLE  R5 3 0       ; R5 := {}
142 [-]: LOADK     R6 K38       ; R6 := "WarframeLogo"
143 [-]: LOADK     R7 K39       ; R7 := "WarframeLogoChina"
144 [-]: LOADK     R8 K37       ; R8 := "WarframeLogoCY"
145 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
146 [-]: GETGLOBAL R6 K40       ; R6 := 0xc8802016
147 [-]: MOVE      R7 R5        ; R7 := R5
148 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
149 [-]: JMP       159          ; PC := 159
150 [-]: EQ        1 R10 R3     ; if R10 == R3 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
153 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0xc0a3774b]
154 [-]: LOADK     R13 K42      ; R13 := "ProgressHeader.Content.Logo"
155 [-]: MOVE      R14 R10      ; R14 := R10
156 [-]: LOADK     R15 11       ; R15 := 11.000000
157 [-]: LOADBOOL  R16 0 0      ; R16 := false
158 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
159 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 150; R8 := R9 end
160 [-]: JMP       150          ; PC := 150
161 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
162 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xd5181643]
163 [-]: LOADK     R13 K44      ; R13 := "ProgressHeader.Progress.Backer"
164 [-]: GETGLOBAL R14 K45      ; R14 := 0x1211e3e3
165 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
166 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
167 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xd5181643]
168 [-]: LOADK     R13 K46      ; R13 := "ProgressHeader.Progress.Fill"
169 [-]: GETGLOBAL R14 K47      ; R14 := 0xeebb769c
170 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
171 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
172 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x91e13703]
173 [-]: LOADK     R13 K46      ; R13 := "ProgressHeader.Progress.Fill"
174 [-]: LOADK     R14 K49      ; R14 := "AlphaTestThreshold"
175 [-]: LOADK     R15 0        ; R15 := 0.000000
176 [-]: LOADK     R16 0        ; R16 := 0.000000
177 [-]: LOADK     R17 0        ; R17 := 0.000000
178 [-]: LOADK     R18 0        ; R18 := 0.000000
179 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
180 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
181 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11[0x5f56eeab]
182 [-]: LOADK     R13 K51      ; R13 := "Progress.Player1.Name"
183 [-]: LOADK     R14 29       ; R14 := 29.000000
184 [-]: LOADK     R15 K35      ; R15 := ""
185 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
186 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
187 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xd5181643]
188 [-]: LOADK     R13 K52      ; R13 := "Progress.Bg"
189 [-]: GETGLOBAL R14 K53      ; R14 := 0x7c011082
190 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
191 [-]: GETGLOBAL R11 K54      ; R11 := 0x34291f5c
192 [-]: GETTABLE  R11 R11 K55  ; R82 := R11[0xa7a2e381]
193 [-]: CALL      R11 1 2      ; R11 := R11()
194 [-]: LOADK     R12 1        ; R12 := 1.000000
195 [-]: GETUPVAL  R13 U6       ; R13 := U6
196 [-]: SUB       R13 R13 K56  ; R13 := R13 - 1.000000
197 [-]: LOADK     R14 1        ; R14 := 1.000000
198 [-]: FORPREP   R12 372      ; R12 -= R14; PC := 372
199 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
200 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0xef99134f]
201 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
202 [-]: MOVE      R19 R15      ; R19 := R15
203 [-]: LOADK     R20 K59      ; R20 := ".ProfileImage"
204 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
205 [-]: GETGLOBAL R19 K60      ; R19 := 0xa739bb27
206 [-]: GETGLOBAL R20 K61      ; R20 := 0x8151e4b3
207 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
208 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
209 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x67bc869f]
210 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
211 [-]: MOVE      R19 R15      ; R19 := R15
212 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
213 [-]: LOADK     R19 10       ; R19 := 10.000000
214 [-]: LOADK     R20 0        ; R20 := 0.000000
215 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
216 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
217 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x67bc869f]
218 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
219 [-]: MOVE      R19 R15      ; R19 := R15
220 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
221 [-]: LOADK     R19 0        ; R19 := 0.000000
222 [-]: LOADK     R20 0        ; R20 := 0.000000
223 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
224 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
225 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x5f56eeab]
226 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
227 [-]: MOVE      R19 R15      ; R19 := R15
228 [-]: LOADK     R20 K62      ; R20 := ".Name"
229 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
230 [-]: LOADK     R19 29       ; R19 := 29.000000
231 [-]: LOADK     R20 K35      ; R20 := ""
232 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
233 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
234 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16[0xe261aa96]
235 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
236 [-]: MOVE      R19 R15      ; R19 := R15
237 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
238 [-]: LOADK     R19 K64      ; R19 := "Name"
239 [-]: LOADK     R20 38       ; R20 := 38.000000
240 [-]: LOADK     R21 K65      ; R21 := "bottom"
241 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
242 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
243 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16[0xf64b7262]
244 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
245 [-]: MOVE      R19 R15      ; R19 := R15
246 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
247 [-]: LOADK     R19 K64      ; R19 := "Name"
248 [-]: LOADK     R20 9        ; R20 := 9.000000
249 [-]: GETUPVAL  R21 U7       ; R21 := U7
250 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["FloatingContentHighlightColor"]
251 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
252 [-]: TEST      R11 0        ; if not R11 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
255 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16[0xe261aa96]
256 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
257 [-]: MOVE      R19 R15      ; R19 := R15
258 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
259 [-]: LOADK     R19 K64      ; R19 := "Name"
260 [-]: LOADK     R20 41       ; R20 := 41.000000
261 [-]: LOADK     R21 K68      ; R21 := "Arial Unicode MS"
262 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
263 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
264 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0xd5181643]
265 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
266 [-]: MOVE      R19 R15      ; R19 := R15
267 [-]: LOADK     R20 K69      ; R20 := ".Progress.Backer"
268 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
269 [-]: GETGLOBAL R19 K70      ; R19 := 0xdf5b2b1b
270 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
271 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
272 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0xd5181643]
273 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
274 [-]: MOVE      R19 R15      ; R19 := R15
275 [-]: LOADK     R20 K71      ; R20 := ".Progress.Fill"
276 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
277 [-]: GETGLOBAL R19 K72      ; R19 := 0x609f9364
278 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
279 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
280 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0x91e13703]
281 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
282 [-]: MOVE      R19 R15      ; R19 := R15
283 [-]: LOADK     R20 K71      ; R20 := ".Progress.Fill"
284 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
285 [-]: LOADK     R19 K73      ; R19 := "CircleSettings"
286 [-]: LOADK     R20 K74      ; R20 := 0.430000
287 [-]: LOADK     R21 K75      ; R21 := 0.110000
288 [-]: LOADK     R22 K76      ; R22 := 0.200000
289 [-]: LOADK     R23 1        ; R23 := 1.000000
290 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
291 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
292 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0x91e13703]
293 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
294 [-]: MOVE      R19 R15      ; R19 := R15
295 [-]: LOADK     R20 K71      ; R20 := ".Progress.Fill"
296 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
297 [-]: LOADK     R19 K49      ; R19 := "AlphaTestThreshold"
298 [-]: LOADK     R20 0        ; R20 := 0.000000
299 [-]: LOADK     R21 0        ; R21 := 0.000000
300 [-]: LOADK     R22 0        ; R22 := 0.000000
301 [-]: LOADK     R23 0        ; R23 := 0.000000
302 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
303 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
304 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16[0xf64b7262]
305 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
306 [-]: MOVE      R19 R15      ; R19 := R15
307 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
308 [-]: LOADK     R19 K77      ; R19 := "Progress.Fill"
309 [-]: LOADK     R20 9        ; R20 := 9.000000
310 [-]: GETUPVAL  R21 U7       ; R21 := U7
311 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["FloatingContentHighlightColor"]
312 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
313 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
314 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16[0xf64b7262]
315 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
316 [-]: MOVE      R19 R15      ; R19 := R15
317 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
318 [-]: LOADK     R19 K78      ; R19 := "Progress.Backer"
319 [-]: LOADK     R20 9        ; R20 := 9.000000
320 [-]: GETUPVAL  R21 U7       ; R21 := U7
321 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["BackgroundOneColor"]
322 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
323 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
324 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16[0xf64b7262]
325 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
326 [-]: MOVE      R19 R15      ; R19 := R15
327 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
328 [-]: LOADK     R19 K52      ; R19 := "Progress.Bg"
329 [-]: LOADK     R20 9        ; R20 := 9.000000
330 [-]: GETUPVAL  R21 U7       ; R21 := U7
331 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["BackgroundOneColor"]
332 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
333 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
334 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16[0xf64b7262]
335 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
336 [-]: MOVE      R19 R15      ; R19 := R15
337 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
338 [-]: LOADK     R19 K64      ; R19 := "Name"
339 [-]: LOADK     R20 36       ; R20 := 36.000000
340 [-]: GETUPVAL  R21 U7       ; R21 := U7
341 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["FloatingContentHighlightColor"]
342 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
343 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
344 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16[0xf64b7262]
345 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
346 [-]: MOVE      R19 R15      ; R19 := R15
347 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
348 [-]: LOADK     R19 K80      ; R19 := "Progress.Glow"
349 [-]: LOADK     R20 9        ; R20 := 9.000000
350 [-]: GETUPVAL  R21 U7       ; R21 := U7
351 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["FloatingContentHighlightColor"]
352 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
353 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
354 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16[0xf64b7262]
355 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
356 [-]: MOVE      R19 R15      ; R19 := R15
357 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
358 [-]: LOADK     R19 K81      ; R19 := "Progress.Lines"
359 [-]: LOADK     R20 9        ; R20 := 9.000000
360 [-]: GETUPVAL  R21 U7       ; R21 := U7
361 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["FloatingContentHighlightColor"]
362 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
363 [-]: GETGLOBAL R16 K10      ; R16 := 0xae91e43b
364 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16[0xf64b7262]
365 [-]: LOADK     R18 K58      ; R18 := "Progress.Player"
366 [-]: MOVE      R19 R15      ; R19 := R15
367 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
368 [-]: LOADK     R19 K78      ; R19 := "Progress.Backer"
369 [-]: LOADK     R20 10       ; R20 := 10.000000
370 [-]: LOADK     R21 70       ; R21 := 70.000000
371 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
372 [-]: FORLOOP   R12 199      ; R12 += R14; if R12 <= R13 then begin PC := 199; R15 := R12 end
373 [-]: GETGLOBAL R16 K4       ; R16 := 0x76ea806b
374 [-]: SELF      R16 R16 K82  ; R17 := R16; R16 := R16[0x8792aaab]
375 [-]: CALL      R16 2 2      ; R16 := R16(R17)
376 [-]: TESTSET   R17 R16 0    ; if not R16 then PC := 400 else R17 := R16
377 [-]: JMP       400          ; PC := 400
378 [-]: GETGLOBAL R17 K83      ; R17 := 0x9ba7909f
379 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17[0xbf9494fc]
380 [-]: LOADK     R19 K85      ; R19 := "HUD.UseAlternateHud"
381 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
382 [-]: TEST      R17 1        ; if R17 then PC := 398
383 [-]: JMP       398          ; PC := 398
384 [-]: GETGLOBAL R17 K83      ; R17 := 0x9ba7909f
385 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17[0xbf9494fc]
386 [-]: LOADK     R19 K86      ; R19 := "Server.FastLoad"
387 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
388 [-]: TEST      R17 1        ; if R17 then PC := 398
389 [-]: JMP       398          ; PC := 398
390 [-]: GETGLOBAL R17 K0       ; R17 := 0x0032441c
391 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["DisableLoadingDiorama"]
392 [-]: TEST      R17 1        ; if R17 then PC := 398
393 [-]: JMP       398          ; PC := 398
394 [-]: GETGLOBAL R17 K0       ; R17 := 0x0032441c
395 [-]: GETTABLE  R17 R17 K88  ; R17 := R17["LoadingTutorial"]
396 [-]: NOT       R17 R17      ; R17 := not R17
397 [-]: JMP       400          ; PC := 400
398 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 399
399 [-]: LOADBOOL  R17 1 0      ; R17 := true
400 [-]: SETUPVAL  R17 U8       ; U82 := 
401 [-]: LOADNIL   R17 R17      ; R17 := nil
402 [-]: GETGLOBAL R18 K89      ; R18 := 0x83f4e77c
403 [-]: SELF      R18 R18 K90  ; R19 := R18; R18 := R18[0xe78a7780]
404 [-]: CALL      R18 2 2      ; R18 := R18(R19)
405 [-]: GETGLOBAL R19 K0       ; R19 := 0x0032441c
406 [-]: GETTABLE  R19 R19 K91  ; R19 := R19["PlayingMiniGame"]
407 [-]: EQ        1 R19 K2     ; if R19 == nil then PC := 437
408 [-]: JMP       437          ; PC := 437
409 [-]: GETGLOBAL R20 K0       ; R20 := 0x0032441c
410 [-]: SETTABLE  R20 K91 K2   ; R20["PlayingMiniGame"] := nil
411 [-]: EQ        0 R19 K92    ; if R19 ~= "wyrmius" then PC := 428
412 [-]: JMP       428          ; PC := 428
413 [-]: GETGLOBAL R20 K93      ; R20 := 0x7ed0a956
414 [-]: LOADK     R21 K94      ; R21 := "/Lotus/Characters/Pets/Wyrm/Wyrm_skel.fbx"
415 [-]: CALL      R20 2 2      ; R20 := R20(R21)
416 [-]: GETGLOBAL R21 K95      ; R21 := 0x88efc25e
417 [-]: MOVE      R22 R20      ; R22 := R20
418 [-]: CALL      R21 2 2      ; R21 := R21(R22)
419 [-]: GETGLOBAL R22 K96      ; R22 := 0xb009bbc6
420 [-]: MOVE      R23 R20      ; R23 := R20
421 [-]: CALL      R22 2 2      ; R22 := R22(R23)
422 [-]: NEWTABLE  R23 0 3      ; R23 := {}
423 [-]: SETTABLE  R23 K97 R22  ; R23["mesh"] := R22
424 [-]: SETTABLE  R23 K98 R21  ; R23["anchor"] := R21
425 [-]: SETTABLE  R23 K99 K100 ; R23["scale"] := 12.000000
426 [-]: MOVE      R17 R23      ; R17 := R23
427 [-]: JMP       437          ; PC := 437
428 [-]: EQ        0 R19 K101   ; if R19 ~= "stalker" then PC := 435
429 [-]: JMP       435          ; PC := 435
430 [-]: GETGLOBAL R23 K0       ; R23 := 0x0032441c
431 [-]: SETTABLE  R23 K91 R19  ; R23["PlayingMiniGame"] := R19
432 [-]: GETGLOBAL R23 K0       ; R23 := 0x0032441c
433 [-]: SETTABLE  R23 K102 K103; R23["StalkerMode"] := true
434 [-]: JMP       437          ; PC := 437
435 [-]: LOADBOOL  R23 0 0      ; R23 := false
436 [-]: SETUPVAL  R23 U8       ; U82 := 
437 [-]: GETGLOBAL R23 K0       ; R23 := 0x0032441c
438 [-]: GETTABLE  R23 R23 K104 ; R23 := R23["TempStalker"]
439 [-]: TEST      R23 0        ; if not R23 then PC := 469
440 [-]: JMP       469          ; PC := 469
441 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
442 [-]: GETGLOBAL R24 K105     ; R24 := 0xe7f2b02f
443 [-]: SELF      R24 R24 K106 ; R25 := R24; R24 := R24[0x565be9ee]
444 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
445 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
446 [-]: TEST      R23 0        ; if not R23 then PC := 469
447 [-]: JMP       469          ; PC := 469
448 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
449 [-]: GETGLOBAL R24 K4       ; R24 := 0x76ea806b
450 [-]: SELF      R24 R24 K5   ; R25 := R24; R24 := R24[0x3f3ae64c]
451 [-]: LOADK     R26 0        ; R26 := 0.000000
452 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
453 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
454 [-]: TEST      R23 1        ; if R23 then PC := 465
455 [-]: JMP       465          ; PC := 465
456 [-]: GETGLOBAL R23 K4       ; R23 := 0x76ea806b
457 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23[0x3f3ae64c]
458 [-]: LOADK     R25 0        ; R25 := 0.000000
459 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
460 [-]: SELF      R23 R23 K107 ; R24 := R23; R23 := R23[0x80563238]
461 [-]: CALL      R23 2 2      ; R23 := R23(R24)
462 [-]: SELF      R23 R23 K108 ; R24 := R23; R23 := R23[0x3be62eb2]
463 [-]: LOADBOOL  R25 0 0      ; R25 := false
464 [-]: CALL      R23 3 1      ; R23(R24,R25)
465 [-]: GETGLOBAL R23 K0       ; R23 := 0x0032441c
466 [-]: SETTABLE  R23 K104 K109; R23["TempStalker"] := false
467 [-]: GETGLOBAL R23 K0       ; R23 := 0x0032441c
468 [-]: SETTABLE  R23 K102 K109; R23["StalkerMode"] := false
469 [-]: GETGLOBAL R23 K0       ; R23 := 0x0032441c
470 [-]: GETTABLE  R23 R23 K102 ; R23 := R23["StalkerMode"]
471 [-]: TEST      R23 0        ; if not R23 then PC := 493
472 [-]: JMP       493          ; PC := 493
473 [-]: TEST      R16 1        ; if R16 then PC := 480
474 [-]: JMP       480          ; PC := 480
475 [-]: GETGLOBAL R23 K54      ; R23 := 0x34291f5c
476 [-]: GETTABLE  R23 R23 K110 ; R82 := R23[0x8ee24660]
477 [-]: LOADBOOL  R24 1 0      ; R24 := true
478 [-]: CALL      R23 2 1      ; R23(R24)
479 [-]: JMP       493          ; PC := 493
480 [-]: GETUPVAL  R18 U9       ; R18 := U9
481 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
482 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0xaade900e]
483 [-]: LOADK     R25 K111     ; R25 := "ProgressHeader.Content.Tip"
484 [-]: LOADK     R26 11       ; R26 := 11.000000
485 [-]: LOADBOOL  R27 0 0      ; R27 := false
486 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
487 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
488 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0xaade900e]
489 [-]: LOADK     R25 K15      ; R25 := "Progress"
490 [-]: LOADK     R26 11       ; R26 := 11.000000
491 [-]: LOADBOOL  R27 0 0      ; R27 := false
492 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
493 [-]: GETGLOBAL R23 K83      ; R23 := 0x9ba7909f
494 [-]: SELF      R23 R23 K112 ; R24 := R23; R23 := R23[0xbcfb64ab]
495 [-]: GETUPVAL  R25 U11      ; R25 := U11
496 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
497 [-]: SETUPVAL  R23 U10      ; U82 := 
498 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
499 [-]: GETUPVAL  R24 U10      ; R24 := U10
500 [-]: CALL      R23 2 2      ; R23 := R23(R24)
501 [-]: TEST      R23 1        ; if R23 then PC := 512
502 [-]: JMP       512          ; PC := 512
503 [-]: GETUPVAL  R23 U10      ; R23 := U10
504 [-]: SELF      R23 R23 K113 ; R24 := R23; R23 := R23[0xe4162eed]
505 [-]: LOADK     R25 K114     ; R25 := "IsForceHidden"
506 [-]: LOADK     R26 K35      ; R26 := ""
507 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
508 [-]: TEST      R23 0        ; if not R23 then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: LOADNIL   R23 R23      ; R23 := nil
511 [-]: SETUPVAL  R23 U10      ; U82 := 
512 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
513 [-]: SELF      R23 R23 K115 ; R24 := R23; R23 := R23[0x5477b639]
514 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
515 [-]: GETUPVAL  R26 U10      ; R26 := U10
516 [-]: CALL      R25 2 2      ; R25 := R25(R26)
517 [-]: NOT       R25 R25      ; R25 := not R25
518 [-]: CALL      R23 3 1      ; R23(R24,R25)
519 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
520 [-]: GETUPVAL  R24 U10      ; R24 := U10
521 [-]: CALL      R23 2 2      ; R23 := R23(R24)
522 [-]: TEST      R23 1        ; if R23 then PC := 546
523 [-]: JMP       546          ; PC := 546
524 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
525 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0xaade900e]
526 [-]: LOADK     R25 K111     ; R25 := "ProgressHeader.Content.Tip"
527 [-]: LOADK     R26 11       ; R26 := 11.000000
528 [-]: LOADBOOL  R27 0 0      ; R27 := false
529 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
530 [-]: GETUPVAL  R23 U10      ; R23 := U10
531 [-]: SELF      R23 R23 K113 ; R24 := R23; R23 := R23[0xe4162eed]
532 [-]: LOADK     R25 K116     ; R25 := "ProgressScreenOpened"
533 [-]: LOADK     R26 K35      ; R26 := ""
534 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
535 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
536 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0x58bec6d6]
537 [-]: LOADK     R25 0        ; R25 := 0.000000
538 [-]: CALL      R23 3 1      ; R23(R24,R25)
539 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
540 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0xaade900e]
541 [-]: LOADK     R25 K117     ; R25 := "Banner"
542 [-]: LOADK     R26 11       ; R26 := 11.000000
543 [-]: LOADBOOL  R27 0 0      ; R27 := false
544 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
545 [-]: JMP       943          ; PC := 943
546 [-]: TEST      R16 1        ; if R16 then PC := 567
547 [-]: JMP       567          ; PC := 567
548 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
549 [-]: GETGLOBAL R24 K89      ; R24 := 0x83f4e77c
550 [-]: SELF      R24 R24 K118 ; R25 := R24; R24 := R24[0xd3c6feca]
551 [-]: CALL      R24 2 2      ; R24 := R24(R25)
552 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
553 [-]: MOVE      R26 R24      ; R26 := R24
554 [-]: CALL      R25 2 2      ; R25 := R25(R26)
555 [-]: TEST      R25 1        ; if R25 then PC := 567
556 [-]: JMP       567          ; PC := 567
557 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
558 [-]: MOVE      R26 R23      ; R26 := R23
559 [-]: CALL      R25 2 2      ; R25 := R25(R26)
560 [-]: TEST      R25 1        ; if R25 then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: SELF      R25 R24 K119 ; R26 := R24; R25 := R24[0x1593bef1]
563 [-]: MOVE      R27 R23      ; R27 := R23
564 [-]: GETGLOBAL R28 K120     ; R28 := 0xf3a45924
565 [-]: LOADNIL   R29 R29      ; R29 := nil
566 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
567 [-]: GETGLOBAL R25 K4       ; R25 := 0x76ea806b
568 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25[0x3f3ae64c]
569 [-]: LOADK     R27 0        ; R27 := 0.000000
570 [-]: LOADBOOL  R28 0 0      ; R28 := false
571 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
572 [-]: LOADBOOL  R26 0 0      ; R26 := false
573 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
574 [-]: MOVE      R28 R25      ; R28 := R25
575 [-]: CALL      R27 2 2      ; R27 := R27(R28)
576 [-]: TEST      R27 1        ; if R27 then PC := 616
577 [-]: JMP       616          ; PC := 616
578 [-]: SELF      R27 R25 K107 ; R28 := R25; R27 := R25[0x80563238]
579 [-]: CALL      R27 2 2      ; R27 := R27(R28)
580 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
581 [-]: MOVE      R29 R27      ; R29 := R27
582 [-]: CALL      R28 2 2      ; R28 := R28(R29)
583 [-]: TEST      R28 1        ; if R28 then PC := 616
584 [-]: JMP       616          ; PC := 616
585 [-]: SELF      R28 R27 K121 ; R29 := R27; R28 := R27[0xd3620ef3]
586 [-]: CALL      R28 2 2      ; R28 := R28(R29)
587 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
588 [-]: MOVE      R30 R28      ; R30 := R28
589 [-]: CALL      R29 2 2      ; R29 := R29(R30)
590 [-]: TEST      R29 1        ; if R29 then PC := 599
591 [-]: JMP       599          ; PC := 599
592 [-]: SELF      R29 R28 K122 ; R30 := R28; R29 := R28[0xf2deaf69]
593 [-]: GETGLOBAL R31 K93      ; R31 := 0x7ed0a956
594 [-]: LOADK     R32 K123     ; R32 := "/Lotus/Types/GameRules/CampFirstLoadFrontEndGameRules"
595 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
596 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
597 [-]: MOVE      R26 R29      ; R26 := R29
598 [-]: JMP       601          ; PC := 601
599 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 600
600 [-]: LOADBOOL  R26 1 0      ; R26 := true
601 [-]: TEST      R26 1        ; if R26 then PC := 616
602 [-]: JMP       616          ; PC := 616
603 [-]: GETUPVAL  R29 U12      ; R29 := U12
604 [-]: GETTABLE  R29 R29 K124 ; R82 := R29[0x8e7c3b5e]
605 [-]: MOVE      R30 R27      ; R30 := R27
606 [-]: CALL      R29 2 3      ; R29,R30 := R29(R30)
607 [-]: GETGLOBAL R31 K93      ; R31 := 0x7ed0a956
608 [-]: LOADK     R32 K125     ; R32 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
609 [-]: CALL      R31 2 2      ; R31 := R31(R32)
610 [-]: EQ        0 R29 R31    ; if R29 ~= R31 then PC := 614
611 [-]: JMP       614          ; PC := 614
612 [-]: EQ        1 R30 K126   ; if R30 == 4.000000 then PC := 615
613 [-]: JMP       615          ; PC := 615
614 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 615
615 [-]: LOADBOOL  R26 1 0      ; R26 := true
616 [-]: TEST      R26 0        ; if not R26 then PC := 628
617 [-]: JMP       628          ; PC := 628
618 [-]: GETUPVAL  R31 U13      ; R31 := U13
619 [-]: LOADK     R32 1        ; R32 := 1.000000
620 [-]: CALL      R31 2 1      ; R31(R32)
621 [-]: GETGLOBAL R31 K10      ; R31 := 0xae91e43b
622 [-]: SELF      R31 R31 K33  ; R32 := R31; R31 := R31[0xaade900e]
623 [-]: LOADK     R33 K117     ; R33 := "Banner"
624 [-]: LOADK     R34 11       ; R34 := 11.000000
625 [-]: LOADBOOL  R35 0 0      ; R35 := false
626 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
627 [-]: JMP       943          ; PC := 943
628 [-]: GETUPVAL  R31 U8       ; R31 := U8
629 [-]: TEST      R31 0        ; if not R31 then PC := 883
630 [-]: JMP       883          ; PC := 883
631 [-]: GETGLOBAL R31 K23      ; R31 := 0x2d0fad09
632 [-]: LOADK     R32 K127     ; R32 := "Lotus.Interface.Libs.DioramaLoader"
633 [-]: CALL      R31 2 2      ; R31 := R31(R32)
634 [-]: GETTABLE  R32 R31 K128 ; R82 := R32[0xbec1f4ee]
635 [-]: GETGLOBAL R33 K10      ; R33 := 0xae91e43b
636 [-]: CALL      R32 2 2      ; R32 := R32(R33)
637 [-]: SETUPVAL  R32 U14      ; U82 :=  
638 [-]: GETUPVAL  R32 U15      ; R32 := U15
639 [-]: GETTABLE  R32 R32 K129 ; R82 := R32[0x06d055f9]
640 [-]: GETGLOBAL R33 K6       ; R33 := 0x7b998233
641 [-]: MOVE      R34 R18      ; R34 := R18
642 [-]: CALL      R33 2 2      ; R33 := R33(R34)
643 [-]: GETUPVAL  R34 U16      ; R34 := U16
644 [-]: CALL      R34 1 2      ; R34 := R34()
645 [-]: MOVE      R35 R18      ; R35 := R18
646 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
647 [-]: GETGLOBAL R33 K6       ; R33 := 0x7b998233
648 [-]: MOVE      R34 R32      ; R34 := R32
649 [-]: CALL      R33 2 2      ; R33 := R33(R34)
650 [-]: TEST      R33 1        ; if R33 then PC := 784
651 [-]: JMP       784          ; PC := 784
652 [-]: GETGLOBAL R33 K130     ; R33 := 0x3d106989
653 [-]: LOADK     R34 K131     ; R34 := "Loading progress level "
654 [-]: SELF      R35 R32 K132 ; R36 := R32; R35 := R32[0xed4e0128]
655 [-]: CALL      R35 2 2      ; R35 := R35(R36)
656 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
657 [-]: CALL      R33 2 1      ; R33(R34)
658 [-]: NEWTABLE  R33 0 0      ; R33 := {}
659 [-]: SELF      R34 R32 K132 ; R35 := R32; R34 := R32[0xed4e0128]
660 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
661 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
662 [-]: GETGLOBAL R34 K6       ; R34 := 0x7b998233
663 [-]: MOVE      R35 R18      ; R35 := R18
664 [-]: CALL      R34 2 2      ; R34 := R34(R35)
665 [-]: TEST      R34 0        ; if not R34 then PC := 774
666 [-]: JMP       774          ; PC := 774
667 [-]: GETGLOBAL R34 K105     ; R34 := 0xe7f2b02f
668 [-]: SELF      R34 R34 K133 ; R35 := R34; R34 := R34[0x6d0aa187]
669 [-]: CALL      R34 2 2      ; R34 := R34(R35)
670 [-]: LOADK     R35 1        ; R35 := 1.000000
671 [-]: LEN       R36 R34      ; R36 := # R34
672 [-]: LOADK     R37 1        ; R37 := 1.000000
673 [-]: FORPREP   R35 773      ; R35 -= R37; PC := 773
674 [-]: GETGLOBAL R39 K134     ; R39 := cjson
675 [-]: GETTABLE  R39 R39 K135 ; R82 := R39[0x7ab914d8]
676 [-]: GETTABLE  R40 R34 R38  ; R40 := R34[R38]
677 [-]: GETTABLE  R40 R40 K136 ; R40 := R40["loadout"]
678 [-]: CALL      R39 2 2      ; R39 := R39(R40)
679 [-]: GETGLOBAL R40 K137     ; R40 := 0xce225efa
680 [-]: LOADK     R41 0        ; R41 := 0.000000
681 [-]: CALL      R40 2 1      ; R40(R41)
682 [-]: GETGLOBAL R40 K6       ; R40 := 0x7b998233
683 [-]: GETTABLE  R41 R39 K138 ; R41 := R39["ShipType"]
684 [-]: CALL      R40 2 2      ; R40 := R40(R41)
685 [-]: TEST      R40 1        ; if R40 then PC := 710
686 [-]: JMP       710          ; PC := 710
687 [-]: GETGLOBAL R40 K0       ; R40 := 0x0032441c
688 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["gLoadedShipSkinsFromDiorama"]
689 [-]: GETTABLE  R41 R39 K138 ; R41 := R39["ShipType"]
690 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
691 [-]: TEST      R40 1        ; if R40 then PC := 710
692 [-]: JMP       710          ; PC := 710
693 [-]: GETGLOBAL R40 K93      ; R40 := 0x7ed0a956
694 [-]: GETTABLE  R41 R39 K138 ; R41 := R39["ShipType"]
695 [-]: CALL      R40 2 2      ; R40 := R40(R41)
696 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
697 [-]: MOVE      R42 R40      ; R42 := R40
698 [-]: CALL      R41 2 2      ; R41 := R41(R42)
699 [-]: TEST      R41 1        ; if R41 then PC := 710
700 [-]: JMP       710          ; PC := 710
701 [-]: LEN       R41 R33      ; R41 := # R33
702 [-]: ADD       R41 R41 K56  ; R41 := R41 + 1.000000
703 [-]: SELF      R42 R40 K132 ; R43 := R40; R42 := R40[0xed4e0128]
704 [-]: CALL      R42 2 2      ; R42 := R42(R43)
705 [-]: SETTABLE  R33 R41 R42  ; R33[R41] := R42
706 [-]: GETGLOBAL R41 K0       ; R41 := 0x0032441c
707 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["gLoadedShipSkinsFromDiorama"]
708 [-]: GETTABLE  R42 R39 K138 ; R42 := R39["ShipType"]
709 [-]: SETTABLE  R41 R42 K103 ; R41[R42] := true
710 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
711 [-]: GETTABLE  R42 R39 K139 ; R42 := R39["ShipCustomizations"]
712 [-]: CALL      R41 2 2      ; R41 := R41(R42)
713 [-]: TEST      R41 1        ; if R41 then PC := 773
714 [-]: JMP       773          ; PC := 773
715 [-]: GETGLOBAL R41 K0       ; R41 := 0x0032441c
716 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["gLoadedShipSkinsFromDiorama"]
717 [-]: GETTABLE  R42 R39 K139 ; R42 := R39["ShipCustomizations"]
718 [-]: GETTABLE  R42 R42 K140 ; R42 := R42["SkinFlavourItem"]
719 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
720 [-]: TEST      R41 1        ; if R41 then PC := 741
721 [-]: JMP       741          ; PC := 741
722 [-]: GETGLOBAL R41 K93      ; R41 := 0x7ed0a956
723 [-]: GETTABLE  R42 R39 K139 ; R42 := R39["ShipCustomizations"]
724 [-]: GETTABLE  R42 R42 K140 ; R42 := R42["SkinFlavourItem"]
725 [-]: CALL      R41 2 2      ; R41 := R41(R42)
726 [-]: GETGLOBAL R42 K6       ; R42 := 0x7b998233
727 [-]: MOVE      R43 R41      ; R43 := R41
728 [-]: CALL      R42 2 2      ; R42 := R42(R43)
729 [-]: TEST      R42 1        ; if R42 then PC := 741
730 [-]: JMP       741          ; PC := 741
731 [-]: LEN       R42 R33      ; R42 := # R33
732 [-]: ADD       R42 R42 K56  ; R42 := R42 + 1.000000
733 [-]: SELF      R43 R41 K132 ; R44 := R41; R43 := R41[0xed4e0128]
734 [-]: CALL      R43 2 2      ; R43 := R43(R44)
735 [-]: SETTABLE  R33 R42 R43  ; R33[R42] := R43
736 [-]: GETGLOBAL R42 K0       ; R42 := 0x0032441c
737 [-]: GETTABLE  R42 R42 K1   ; R42 := R42["gLoadedShipSkinsFromDiorama"]
738 [-]: GETTABLE  R43 R39 K139 ; R43 := R39["ShipCustomizations"]
739 [-]: GETTABLE  R43 R43 K140 ; R43 := R43["SkinFlavourItem"]
740 [-]: SETTABLE  R42 R43 K103 ; R42[R43] := true
741 [-]: GETTABLE  R42 R39 K139 ; R42 := R39["ShipCustomizations"]
742 [-]: GETTABLE  R42 R42 K141 ; R42 := R42["ShipAttachments"]
743 [-]: EQ        1 R42 K2     ; if R42 == nil then PC := 773
744 [-]: JMP       773          ; PC := 773
745 [-]: GETGLOBAL R42 K142     ; R42 := 0xcfc01047
746 [-]: GETTABLE  R43 R39 K139 ; R43 := R39["ShipCustomizations"]
747 [-]: GETTABLE  R43 R43 K141 ; R43 := R43["ShipAttachments"]
748 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
749 [-]: JMP       771          ; PC := 771
750 [-]: GETGLOBAL R47 K93      ; R47 := 0x7ed0a956
751 [-]: MOVE      R48 R46      ; R48 := R46
752 [-]: CALL      R47 2 2      ; R47 := R47(R48)
753 [-]: GETGLOBAL R48 K6       ; R48 := 0x7b998233
754 [-]: MOVE      R49 R47      ; R49 := R47
755 [-]: CALL      R48 2 2      ; R48 := R48(R49)
756 [-]: TEST      R48 1        ; if R48 then PC := 771
757 [-]: JMP       771          ; PC := 771
758 [-]: GETGLOBAL R48 K0       ; R48 := 0x0032441c
759 [-]: GETTABLE  R48 R48 K1   ; R48 := R48["gLoadedShipSkinsFromDiorama"]
760 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
761 [-]: TEST      R48 1        ; if R48 then PC := 771
762 [-]: JMP       771          ; PC := 771
763 [-]: LEN       R48 R33      ; R48 := # R33
764 [-]: ADD       R48 R48 K56  ; R48 := R48 + 1.000000
765 [-]: SELF      R49 R47 K132 ; R50 := R47; R49 := R47[0xed4e0128]
766 [-]: CALL      R49 2 2      ; R49 := R49(R50)
767 [-]: SETTABLE  R33 R48 R49  ; R33[R48] := R49
768 [-]: GETGLOBAL R48 K0       ; R48 := 0x0032441c
769 [-]: GETTABLE  R48 R48 K1   ; R48 := R48["gLoadedShipSkinsFromDiorama"]
770 [-]: SETTABLE  R48 R46 K103 ; R48[R46] := true
771 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 750; R44 := R45 end
772 [-]: JMP       750          ; PC := 750
773 [-]: FORLOOP   R35 674      ; R35 += R37; if R35 <= R36 then begin PC := 674; R38 := R35 end
774 [-]: GETGLOBAL R48 K143     ; R48 := 0xbd496aa1
775 [-]: GETTABLE  R48 R48 K144 ; R82 := R48[0x42645da3]
776 [-]: MOVE      R49 R33      ; R49 := R33
777 [-]: CALL      R48 2 2      ; R48 := R48(R49)
778 [-]: SETUPVAL  R48 U17      ; U82 := 0
779 [-]: GETUPVAL  R48 U17      ; R48 := U17
780 [-]: SELF      R48 R48 K145 ; R49 := R48; R48 := R48[0x28f42b1e]
781 [-]: CALL      R48 2 1      ; R48(R49)
782 [-]: GETGLOBAL R48 K0       ; R48 := 0x0032441c
783 [-]: SETTABLE  R48 K146 R17 ; R48["ShipMeshOverride"] := R17
784 [-]: GETUPVAL  R48 U14      ; R48 := U14
785 [-]: SELF      R48 R48 K147 ; R49 := R48; R48 := R48[0x522b2215]
786 [-]: MOVE      R50 R32      ; R50 := R32
787 [-]: CALL      R48 3 1      ; R48(R49,R50)
788 [-]: GETUPVAL  R48 U14      ; R48 := U14
789 [-]: SETTABLE  R48 K148 K109; R48["mSyncAvatars"] := false
790 [-]: GETUPVAL  R48 U14      ; R48 := U14
791 [-]: SELF      R48 R48 K149 ; R49 := R48; R48 := R48[0xa4497305]
792 [-]: CALL      R48 2 1      ; R48(R49)
793 [-]: LOADK     R48 1        ; R48 := 1.000000
794 [-]: GETUPVAL  R49 U6       ; R49 := U6
795 [-]: LOADK     R50 1        ; R50 := 1.000000
796 [-]: FORPREP   R48 857      ; R48 -= R50; PC := 857
797 [-]: GETGLOBAL R52 K6       ; R52 := 0x7b998233
798 [-]: GETUPVAL  R53 U18      ; R53 := U18
799 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
800 [-]: CALL      R52 2 2      ; R52 := R52(R53)
801 [-]: TEST      R52 0        ; if not R52 then PC := 857
802 [-]: JMP       857          ; PC := 857
803 [-]: GETUPVAL  R52 U15      ; R52 := U15
804 [-]: GETTABLE  R52 R52 K150 ; R82 := R52[0xa9882367]
805 [-]: LOADK     R53 K151     ; R53 := "Player"
806 [-]: MOVE      R54 R51      ; R54 := R51
807 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
808 [-]: GETGLOBAL R54 K152     ; R54 := 0x1211d00f
809 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
810 [-]: GETGLOBAL R53 K6       ; R53 := 0x7b998233
811 [-]: MOVE      R54 R52      ; R54 := R52
812 [-]: CALL      R53 2 2      ; R53 := R53(R54)
813 [-]: TEST      R53 1        ; if R53 then PC := 857
814 [-]: JMP       857          ; PC := 857
815 [-]: GETUPVAL  R53 U18      ; R53 := U18
816 [-]: NEWTABLE  R54 0 6      ; R54 := {}
817 [-]: SETTABLE  R54 K153 R52 ; R54["Ship"] := R52
818 [-]: SELF      R55 R52 K155 ; R56 := R52; R55 := R52[0xd1586535]
819 [-]: CALL      R55 2 2      ; R55 := R55(R56)
820 [-]: SETTABLE  R54 K154 R55 ; R54["Origin"] := R55
821 [-]: SELF      R55 R52 K157 ; R56 := R52; R55 := R52[0xcb3851b8]
822 [-]: CALL      R55 2 2      ; R55 := R55(R56)
823 [-]: SETTABLE  R54 K156 R55 ; R54["Rot"] := R55
824 [-]: GETGLOBAL R55 K159     ; R55 := 0xa421af95
825 [-]: CALL      R55 1 2      ; R55 := R55()
826 [-]: SETTABLE  R54 K158 R55 ; R54["Offset"] := R55
827 [-]: GETGLOBAL R55 K159     ; R55 := 0xa421af95
828 [-]: CALL      R55 1 2      ; R55 := R55()
829 [-]: SETTABLE  R54 K160 R55 ; R54["Thrust"] := R55
830 [-]: SETTABLE  R54 K161 K103; R54["Visible"] := true
831 [-]: SETTABLE  R53 R51 R54  ; R53[R51] := R54
832 [-]: GETGLOBAL R53 K162     ; R53 := _T
833 [-]: GETTABLE  R53 R53 K163 ; R53 := R53["UsedLisetCustomizations"]
834 [-]: EQ        1 R53 K2     ; if R53 == nil then PC := 857
835 [-]: JMP       857          ; PC := 857
836 [-]: GETGLOBAL R53 K162     ; R53 := _T
837 [-]: GETTABLE  R53 R53 K163 ; R53 := R53["UsedLisetCustomizations"]
838 [-]: GETTABLE  R53 R53 K164 ; R53 := R53["Normal"]
839 [-]: EQ        1 R53 K2     ; if R53 == nil then PC := 857
840 [-]: JMP       857          ; PC := 857
841 [-]: LOADK     R53 K151     ; R53 := "Player"
842 [-]: MOVE      R54 R51      ; R54 := R51
843 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
844 [-]: GETGLOBAL R54 K142     ; R54 := 0xcfc01047
845 [-]: GETGLOBAL R55 K162     ; R55 := _T
846 [-]: GETTABLE  R55 R55 K163 ; R55 := R55["UsedLisetCustomizations"]
847 [-]: GETTABLE  R55 R55 K164 ; R55 := R55["Normal"]
848 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
849 [-]: JMP       855          ; PC := 855
850 [-]: EQ        0 R58 R53    ; if R58 ~= R53 then PC := 855
851 [-]: JMP       855          ; PC := 855
852 [-]: GETUPVAL  R59 U18      ; R59 := U18
853 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
854 [-]: SETTABLE  R59 K165 R57 ; R59["LowerName"] := R57
855 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 850; R56 := R57 end
856 [-]: JMP       850          ; PC := 850
857 [-]: FORLOOP   R48 797      ; R48 += R50; if R48 <= R49 then begin PC := 797; R51 := R48 end
858 [-]: CLOSURE   R59 0        ; R59 := closure(Function #12.1)
859 [-]: GETUPVAL  R0 U13       ; R0 := U13
860 [-]: GETGLOBAL R60 K166     ; R60 := 0x25312c9b
861 [-]: GETGLOBAL R61 K10      ; R61 := 0xae91e43b
862 [-]: LOADK     R62 K167     ; R62 := "_root"
863 [-]: LOADK     R63 0        ; R63 := 0.000000
864 [-]: NEWTABLE  R64 1 0      ; R64 := {}
865 [-]: MOVE      R65 R59      ; R65 := R59
866 [-]: SETLIST   R64 1 1      ; R64[(1-1)*FPF+i] := R(64+i), 1 <= i <= 1
867 [-]: NEWTABLE  R65 1 0      ; R65 := {}
868 [-]: LOADK     R66 1        ; R66 := 1.000000
869 [-]: SETLIST   R65 1 1      ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 1
870 [-]: LOADK     R66 0        ; R66 := 0.500000
871 [-]: LOADK     R67 0        ; R67 := 0.000000
872 [-]: CALL      R60 8 1      ; R60(R61,R62,R63,R64,R65,R66,R67)
873 [-]: GETUPVAL  R60 U13      ; R60 := U13
874 [-]: LOADK     R61 1        ; R61 := 1.000000
875 [-]: CALL      R60 2 1      ; R60(R61)
876 [-]: GETGLOBAL R60 K10      ; R60 := 0xae91e43b
877 [-]: SELF      R60 R60 K33  ; R61 := R60; R60 := R60[0xaade900e]
878 [-]: LOADK     R62 K117     ; R62 := "Banner"
879 [-]: LOADK     R63 11       ; R63 := 11.000000
880 [-]: LOADBOOL  R64 0 0      ; R64 := false
881 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
882 [-]: JMP       943          ; PC := 943
883 [-]: TEST      R16 0        ; if not R16 then PC := 898
884 [-]: JMP       898          ; PC := 898
885 [-]: GETGLOBAL R60 K83      ; R60 := 0x9ba7909f
886 [-]: SELF      R60 R60 K84  ; R61 := R60; R60 := R60[0xbf9494fc]
887 [-]: LOADK     R62 K85      ; R62 := "HUD.UseAlternateHud"
888 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
889 [-]: TEST      R60 0        ; if not R60 then PC := 898
890 [-]: JMP       898          ; PC := 898
891 [-]: GETGLOBAL R60 K10      ; R60 := 0xae91e43b
892 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60[0x67bc869f]
893 [-]: LOADK     R62 K117     ; R62 := "Banner"
894 [-]: LOADK     R63 10       ; R63 := 10.000000
895 [-]: LOADK     R64 0        ; R64 := 0.000000
896 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
897 [-]: JMP       943          ; PC := 943
898 [-]: GETGLOBAL R60 K0       ; R60 := 0x0032441c
899 [-]: GETTABLE  R60 R60 K87  ; R60 := R60["DisableLoadingDiorama"]
900 [-]: TEST      R60 0        ; if not R60 then PC := 909
901 [-]: JMP       909          ; PC := 909
902 [-]: GETGLOBAL R60 K10      ; R60 := 0xae91e43b
903 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60[0x67bc869f]
904 [-]: LOADK     R62 K117     ; R62 := "Banner"
905 [-]: LOADK     R63 10       ; R63 := 10.000000
906 [-]: LOADK     R64 0        ; R64 := 0.000000
907 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
908 [-]: JMP       943          ; PC := 943
909 [-]: GETGLOBAL R60 K0       ; R60 := 0x0032441c
910 [-]: GETTABLE  R60 R60 K88  ; R60 := R60["LoadingTutorial"]
911 [-]: TEST      R60 0        ; if not R60 then PC := 926
912 [-]: JMP       926          ; PC := 926
913 [-]: GETGLOBAL R60 K10      ; R60 := 0xae91e43b
914 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60[0x67bc869f]
915 [-]: LOADK     R62 K117     ; R62 := "Banner"
916 [-]: LOADK     R63 10       ; R63 := 10.000000
917 [-]: LOADK     R64 0        ; R64 := 0.000000
918 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
919 [-]: GETGLOBAL R60 K10      ; R60 := 0xae91e43b
920 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60[0x67bc869f]
921 [-]: LOADK     R62 K168     ; R62 := "ProgressHeader.Content"
922 [-]: LOADK     R63 10       ; R63 := 10.000000
923 [-]: LOADK     R64 0        ; R64 := 0.000000
924 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
925 [-]: JMP       943          ; PC := 943
926 [-]: GETGLOBAL R60 K6       ; R60 := 0x7b998233
927 [-]: GETGLOBAL R61 K169     ; R61 := 0x1a9a466d
928 [-]: CALL      R60 2 2      ; R60 := R60(R61)
929 [-]: TEST      R60 1        ; if R60 then PC := 943
930 [-]: JMP       943          ; PC := 943
931 [-]: GETGLOBAL R60 K96      ; R60 := 0xb009bbc6
932 [-]: GETGLOBAL R61 K169     ; R61 := 0x1a9a466d
933 [-]: CALL      R60 2 2      ; R60 := R60(R61)
934 [-]: SETUPVAL  R60 U19      ; U82 := <
935 [-]: GETGLOBAL R60 K10      ; R60 := 0xae91e43b
936 [-]: SELF      R60 R60 K57  ; R61 := R60; R60 := R60[0xef99134f]
937 [-]: LOADK     R62 K170     ; R62 := "Banner.Image"
938 [-]: GETUPVAL  R63 U19      ; R63 := U19
939 [-]: GETGLOBAL R64 K171     ; R64 := 0xe992de15
940 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
941 [-]: GETUPVAL  R60 U20      ; R60 := U20
942 [-]: CALL      R60 1 1      ; R60()
943 [-]: GETUPVAL  R60 U21      ; R60 := U21
944 [-]: CALL      R60 1 2      ; R60 := R60()
945 [-]: TEST      R60 0        ; if not R60 then PC := 953
946 [-]: JMP       953          ; PC := 953
947 [-]: GETGLOBAL R60 K10      ; R60 := 0xae91e43b
948 [-]: SELF      R60 R60 K33  ; R61 := R60; R60 := R60[0xaade900e]
949 [-]: LOADK     R62 K111     ; R62 := "ProgressHeader.Content.Tip"
950 [-]: LOADK     R63 11       ; R63 := 11.000000
951 [-]: LOADBOOL  R64 0 0      ; R64 := false
952 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
953 [-]: GETGLOBAL R60 K10      ; R60 := 0xae91e43b
954 [-]: SELF      R60 R60 K50  ; R61 := R60; R60 := R60[0x5f56eeab]
955 [-]: LOADK     R62 K172     ; R62 := "ProgressHeader.Content.Tip.Content"
956 [-]: LOADK     R63 29       ; R63 := 29.000000
957 [-]: LOADK     R64 K35      ; R64 := ""
958 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
959 [-]: GETGLOBAL R60 K10      ; R60 := 0xae91e43b
960 [-]: SELF      R60 R60 K50  ; R61 := R60; R60 := R60[0x5f56eeab]
961 [-]: LOADK     R62 K173     ; R62 := "ProgressHeader.Content.Tip.Author"
962 [-]: LOADK     R63 29       ; R63 := 29.000000
963 [-]: LOADK     R64 K35      ; R64 := ""
964 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
965 [-]: GETGLOBAL R60 K174     ; R60 := 0x14459a1c
966 [-]: TEST      R60 0        ; if not R60 then PC := 974
967 [-]: JMP       974          ; PC := 974
968 [-]: GETGLOBAL R60 K10      ; R60 := 0xae91e43b
969 [-]: SELF      R60 R60 K175 ; R61 := R60; R60 := R60[0x20b98db3]
970 [-]: LOADK     R62 K176     ; R62 := "GenericMessage.text"
971 [-]: LOADK     R63 K177     ; R63 := "/Multiplayer/HostMigration_JoiningSession"
972 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
973 [-]: RETURN    R0 1         ; return 
974 [-]: GETGLOBAL R60 K4       ; R60 := 0x76ea806b
975 [-]: SELF      R60 R60 K5   ; R61 := R60; R60 := R60[0x3f3ae64c]
976 [-]: LOADK     R62 0        ; R62 := 0.000000
977 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
978 [-]: TEST      R16 0        ; if not R16 then PC := 985
979 [-]: JMP       985          ; PC := 985
980 [-]: GETGLOBAL R61 K6       ; R61 := 0x7b998233
981 [-]: MOVE      R62 R60      ; R62 := R60
982 [-]: CALL      R61 2 2      ; R61 := R61(R62)
983 [-]: TEST      R61 0        ; if not R61 then PC := 986
984 [-]: JMP       986          ; PC := 986
985 [-]: RETURN    R0 1         ; return 
986 [-]: GETGLOBAL R61 K0       ; R61 := 0x0032441c
987 [-]: GETTABLE  R61 R61 K88  ; R61 := R61["LoadingTutorial"]
988 [-]: TEST      R61 0        ; if not R61 then PC := 993
989 [-]: JMP       993          ; PC := 993
990 [-]: LOADBOOL  R61 1 0      ; R61 := true
991 [-]: SETUPVAL  R61 U22      ; U82 := =
992 [-]: JMP       1020         ; PC := 1020
993 [-]: GETUPVAL  R61 U23      ; R61 := U23
994 [-]: CALL      R61 1 2      ; R61 := R61()
995 [-]: TEST      R61 0        ; if not R61 then PC := 1020
996 [-]: JMP       1020         ; PC := 1020
997 [-]: GETGLOBAL R61 K162     ; R61 := _T
998 [-]: GETTABLE  R61 R61 K178 ; R61 := R61["NoLoadingScreenMusic"]
999 [-]: TEST      R61 1        ; if R61 then PC := 1020
1000 [-]: JMP       1020         ; PC := 1020
1001 [-]: GETGLOBAL R61 K162     ; R61 := _T
1002 [-]: SETTABLE  R61 K178 K2  ; R61["NoLoadingScreenMusic"] := nil
1003 [-]: GETGLOBAL R61 K6       ; R61 := 0x7b998233
1004 [-]: GETGLOBAL R62 K179     ; R62 := 0xc6f28eaa
1005 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1006 [-]: TEST      R61 1        ; if R61 then PC := 1020
1007 [-]: JMP       1020         ; PC := 1020
1008 [-]: GETGLOBAL R61 K6       ; R61 := 0x7b998233
1009 [-]: GETGLOBAL R62 K0       ; R62 := 0x0032441c
1010 [-]: GETTABLE  R62 R62 K180 ; R62 := R62["MapSoundInst"]
1011 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1012 [-]: TEST      R61 0        ; if not R61 then PC := 1020
1013 [-]: JMP       1020         ; PC := 1020
1014 [-]: GETGLOBAL R61 K0       ; R61 := 0x0032441c
1015 [-]: GETUPVAL  R62 U15      ; R62 := U15
1016 [-]: GETTABLE  R62 R62 K181 ; R82 := R62[0x659d451f]
1017 [-]: GETGLOBAL R63 K179     ; R63 := 0xc6f28eaa
1018 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1019 [-]: SETTABLE  R61 K180 R62 ; R61["MapSoundInst"] := R62
1020 [-]: LOADBOOL  R61 0 0      ; R61 := false
1021 [-]: GETGLOBAL R62 K0       ; R62 := 0x0032441c
1022 [-]: GETTABLE  R62 R62 K182 ; R62 := R62["gSelectedNodeName"]
1023 [-]: TEST      R62 0        ; if not R62 then PC := 1033
1024 [-]: JMP       1033         ; PC := 1033
1025 [-]: GETGLOBAL R63 K183     ; R63 := 0x7f5022cf
1026 [-]: GETTABLE  R63 R63 K184 ; R82 := R63[0xa5c556b9]
1027 [-]: MOVE      R64 R62      ; R64 := R62
1028 [-]: GETUPVAL  R65 U12      ; R65 := U12
1029 [-]: GETTABLE  R65 R65 K185 ; R65 := R65["KEY_TAG"]
1030 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
1031 [-]: TEST      R63 1        ; if R63 then PC := 1059
1032 [-]: JMP       1059         ; PC := 1059
1033 [-]: TEST      R61 1        ; if R61 then PC := 1044
1034 [-]: JMP       1044         ; PC := 1044
1035 [-]: GETGLOBAL R63 K0       ; R63 := 0x0032441c
1036 [-]: GETTABLE  R63 R63 K186 ; R63 := R63["BootGlitch"]
1037 [-]: TEST      R63 1        ; if R63 then PC := 1059
1038 [-]: JMP       1059         ; PC := 1059
1039 [-]: GETGLOBAL R63 K187     ; R63 := 0x5bced4c4
1040 [-]: GETTABLE  R63 R63 K188 ; R82 := R63[0x3630e649]
1041 [-]: CALL      R63 1 2      ; R63 := R63()
1042 [-]: LE        0 R63 K189   ; if R63 > 0.001000 then PC := 1059
1043 [-]: JMP       1059         ; PC := 1059
1044 [-]: GETGLOBAL R63 K4       ; R63 := 0x76ea806b
1045 [-]: SELF      R63 R63 K82  ; R64 := R63; R63 := R63[0x8792aaab]
1046 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1047 [-]: TEST      R63 0        ; if not R63 then PC := 1059
1048 [-]: JMP       1059         ; PC := 1059
1049 [-]: GETGLOBAL R63 K0       ; R63 := 0x0032441c
1050 [-]: GETTABLE  R63 R63 K102 ; R63 := R63["StalkerMode"]
1051 [-]: TEST      R63 1        ; if R63 then PC := 1059
1052 [-]: JMP       1059         ; PC := 1059
1053 [-]: GETGLOBAL R63 K83      ; R63 := 0x9ba7909f
1054 [-]: SELF      R63 R63 K190 ; R64 := R63; R63 := R63[0x6dd7aa66]
1055 [-]: GETGLOBAL R65 K191     ; R65 := 0x9d1bd866
1056 [-]: CALL      R63 3 1      ; R63(R64,R65)
1057 [-]: GETGLOBAL R63 K0       ; R63 := 0x0032441c
1058 [-]: SETTABLE  R63 K186 K103; R63["BootGlitch"] := true
1059 [-]: GETUPVAL  R63 U24      ; R63 := U24
1060 [-]: CALL      R63 1 1      ; R63()
1061 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 648
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K0 R0     ; R2 := 1.000000 - R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 709
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K1 R1     ; R0["gLoadedShipSkinsFromDiorama"] := R1
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x522b2215]
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x2f57af72]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 1         ; R1 := 1.000000
 26 [-]: LEN       R2 R0        ; R2 := # R0
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 29 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 30 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xb19dc4e2]
 31 [-]: LOADBOOL  R8 1 0       ; R8 := true
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
 34 [-]: GETGLOBAL R6 K7        ; R6 := _T
 35 [-]: SETTABLE  R6 K8 K9     ; R6["LoadingScreenTransOut"] := nil
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x0032441c
 37 [-]: SETTABLE  R6 K10 K11   ; R6["DisableLoadingDiorama"] := false
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x0032441c
 39 [-]: SETTABLE  R6 K12 K9    ; R6["MinimalLoadScreen"] := nil
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 41 [-]: GETGLOBAL R7 K13       ; R7 := 0x83f4e77c
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0xae91e43b
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0xae91e43b
 51 [-]: GETGLOBAL R7 K13       ; R7 := 0x83f4e77c
 52 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xd3c6feca]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x1be972b8]
 65 [-]: MOVE      R10 R6       ; R10 := R6
 66 [-]: GETGLOBAL R11 K17      ; R11 := 0xf3a45924
 67 [-]: LOADNIL   R12 R12      ; R12 := nil
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 740
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x1211d00f
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  8 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "Player"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x1211d00f
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xc7fcada9]
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 23 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 30 [-]: TEST      R4 0         ; if not R4 then PC := 84
 31 [-]: JMP       84           ; PC := 84
 32 [-]: LEN       R5 R4        ; R5 := # R4
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: LOADK     R7 -1        ; R7 := -1.000000
 35 [-]: FORPREP   R5 83        ; R5 -= R7; PC := 83
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 37 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 42 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0x9c1f3b5a]
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: JMP       83           ; PC := 83
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x768274d6]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 54 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xf2deaf69]
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 68 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["LowerName"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETUPVAL  R9 U3        ; R9 := U3
 73 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0xb7d49716]
 74 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 75 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 77 [-]: LOADK     R13 K13      ; R13 := "InFlight"
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETUPVAL  R13 U2       ; R13 := U2
 80 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
 81 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["LowerName"]
 82 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 83 [-]: FORLOOP   R5 36        ; R5 += R7; if R5 <= R6 then begin PC := 36; R8 := R5 end
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 85 [-]: GETUPVAL  R10 U2       ; R10 := U2
 86 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 92 [-]: SETTABLE  R9 K14 R1    ; R9[0x04981ab3] := R1
 93 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 774
; #Upvalues:       15
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETUPVAL  R5 U2        ; R5 := U2
  4 [-]: GETUPVAL  R6 U3        ; R6 := U3
  5 [-]: GETUPVAL  R7 U4        ; R7 := U4
  6 [-]: LT        0 K0 R0      ; if 1.000000 >= R0 then PC := 56
  7 [-]: JMP       56           ; PC := 56
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: LEN       R10 R1       ; R10 := # R1
 16 [-]: LOADK     R11 1        ; R11 := 1.000000
 17 [-]: FORPREP   R9 31        ; R9 -= R11; PC := 31
 18 [-]: GETGLOBAL R13 K1       ; R13 := 0x7f5022cf
 19 [-]: GETTABLE  R13 R13 K2   ; R82 := R13[0x04981ab3]
 20 [-]: GETGLOBAL R14 K3       ; R14 := 0x64fb1586
 21 [-]: GETTABLE  R15 R1 R12   ; R15 := R1[R12]
 22 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["userName"]
 23 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 24 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 25 [-]: GETUPVAL  R14 U5       ; R14 := U5
 26 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 27 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["LowerName"]
 28 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R8 R1 R12    ; R8 := R1[R12]
 31 [-]: FORLOOP   R9 18        ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
 32 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 56
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETTABLE  R14 R8 K7    ; R14 := R8["isLocal"]
 35 [-]: TEST      R14 1        ; if R14 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETTABLE  R14 R8 K8    ; R14 := R8["shipInputX"]
 38 [-]: GETTABLE  R15 R8 K9    ; R15 := R8["shipInputY"]
 39 [-]: EQ        1 R14 K10    ; if R14 == -1.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 42
 42 [-]: LOADBOOL  R3 1 0       ; R3 := true
 43 [-]: EQ        1 R14 K0     ; if R14 == 1.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 46
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: EQ        1 R15 K0     ; if R15 == 1.000000 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 50
 50 [-]: LOADBOOL  R5 1 0       ; R5 := true
 51 [-]: EQ        1 R15 K10    ; if R15 == -1.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 54
 54 [-]: LOADBOOL  R6 1 0       ; R6 := true
 55 [-]: GETTABLE  R7 R8 K11    ; R7 := R8["shipInputBrake"]
 56 [-]: GETUPVAL  R16 U5       ; R16 := U5
 57 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
 58 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["Ship"]
 59 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
 60 [-]: MOVE      R18 R16      ; R18 := R16
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: TEST      R17 1        ; if R17 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16[0xd4cc05b4]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETUPVAL  R17 U5       ; R17 := U5
 70 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
 71 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["Rot"]
 72 [-]: GETUPVAL  R18 U5       ; R18 := U5
 73 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
 74 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["Origin"]
 75 [-]: GETUPVAL  R19 U5       ; R19 := U5
 76 [-]: GETTABLE  R19 R19 R0   ; R19 := R19[R0]
 77 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["Offset"]
 78 [-]: GETUPVAL  R20 U5       ; R20 := U5
 79 [-]: GETTABLE  R20 R20 R0   ; R20 := R20[R0]
 80 [-]: GETUPVAL  R21 U5       ; R21 := U5
 81 [-]: GETTABLE  R21 R21 R0   ; R21 := R21[R0]
 82 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["Thrust"]
 83 [-]: SUB       R22 K0 R2    ; R22 := 1.000000 - R2
 84 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
 85 [-]: SETTABLE  R20 K18 R21  ; R20["Thrust"] := R21
 86 [-]: GETUPVAL  R20 U5       ; R20 := U5
 87 [-]: GETTABLE  R20 R20 R0   ; R20 := R20[R0]
 88 [-]: GETUPVAL  R21 U5       ; R21 := U5
 89 [-]: GETTABLE  R21 R21 R0   ; R21 := R21[R0]
 90 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["Thrust"]
 91 [-]: MUL       R22 R19 R2   ; R22 := R19 * R2
 92 [-]: MUL       R22 R22 K19  ; R22 := R22 * 0.750000
 93 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
 94 [-]: SETTABLE  R20 K18 R21  ; R20["Thrust"] := R21
 95 [-]: GETGLOBAL R20 K20      ; R20 := 0xa421af95
 96 [-]: LOADK     R21 1        ; R21 := 1.000000
 97 [-]: LOADK     R22 0        ; R22 := 0.000000
 98 [-]: LOADK     R23 0        ; R23 := 0.000000
 99 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
100 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
101 [-]: GETUPVAL  R22 U6       ; R22 := U6
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: TEST      R21 1        ; if R21 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R21 K21      ; R21 := 0x4fd57545
106 [-]: GETGLOBAL R22 K22      ; R22 := 0xf6c6e505
107 [-]: GETUPVAL  R23 U6       ; R23 := U6
108 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0xcb3851b8]
109 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
110 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
111 [-]: GETGLOBAL R23 K22      ; R23 := 0xf6c6e505
112 [-]: MOVE      R24 R17      ; R24 := R17
113 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
114 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
115 [-]: LT        0 R21 K24    ; if R21 >= 0.000000 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MUL       R20 R20 K10  ; R20 := R20 * -1.000000
118 [-]: MUL       R21 R20 K10  ; R21 := R20 * -1.000000
119 [-]: MUL       R22 R2 K25   ; R22 := R2 * 3.000000
120 [-]: LOADK     R23 0        ; R23 := 0.000000
121 [-]: LOADK     R24 0        ; R24 := 0.000000
122 [-]: TEST      R3 0         ; if not R3 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETUPVAL  R25 U5       ; R25 := U5
125 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
126 [-]: GETUPVAL  R26 U5       ; R26 := U5
127 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
128 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
129 [-]: GETGLOBAL R27 K26      ; R27 := 0x492c7f2a
130 [-]: MOVE      R28 R20      ; R28 := R20
131 [-]: MOVE      R29 R17      ; R29 := R17
132 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
133 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
134 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
135 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
136 [-]: LOADK     R23 -1       ; R23 := -1.000000
137 [-]: TEST      R4 0         ; if not R4 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: GETUPVAL  R25 U5       ; R25 := U5
140 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
141 [-]: GETUPVAL  R26 U5       ; R26 := U5
142 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
143 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
144 [-]: GETGLOBAL R27 K26      ; R27 := 0x492c7f2a
145 [-]: MOVE      R28 R21      ; R28 := R21
146 [-]: MOVE      R29 R17      ; R29 := R17
147 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
148 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
149 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
150 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
151 [-]: LOADK     R23 1        ; R23 := 1.000000
152 [-]: TEST      R5 0         ; if not R5 then PC := 171
153 [-]: JMP       171          ; PC := 171
154 [-]: GETUPVAL  R25 U5       ; R25 := U5
155 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
156 [-]: GETUPVAL  R26 U5       ; R26 := U5
157 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
158 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
159 [-]: GETGLOBAL R27 K26      ; R27 := 0x492c7f2a
160 [-]: GETGLOBAL R28 K20      ; R28 := 0xa421af95
161 [-]: LOADK     R29 0        ; R29 := 0.000000
162 [-]: LOADK     R30 1        ; R30 := 1.000000
163 [-]: LOADK     R31 0        ; R31 := 0.000000
164 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
165 [-]: MOVE      R29 R17      ; R29 := R17
166 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
167 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
168 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
169 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
170 [-]: LOADK     R24 1        ; R24 := 1.000000
171 [-]: TEST      R6 0         ; if not R6 then PC := 190
172 [-]: JMP       190          ; PC := 190
173 [-]: GETUPVAL  R25 U5       ; R25 := U5
174 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
175 [-]: GETUPVAL  R26 U5       ; R26 := U5
176 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
177 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
178 [-]: GETGLOBAL R27 K26      ; R27 := 0x492c7f2a
179 [-]: GETGLOBAL R28 K20      ; R28 := 0xa421af95
180 [-]: LOADK     R29 0        ; R29 := 0.000000
181 [-]: LOADK     R30 -1       ; R30 := -1.000000
182 [-]: LOADK     R31 0        ; R31 := 0.000000
183 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
184 [-]: MOVE      R29 R17      ; R29 := R17
185 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
186 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
187 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
188 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
189 [-]: LOADK     R24 -1       ; R24 := -1.000000
190 [-]: TEST      R7 0         ; if not R7 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETUPVAL  R25 U5       ; R25 := U5
193 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
194 [-]: GETUPVAL  R26 U5       ; R26 := U5
195 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
196 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
197 [-]: GETGLOBAL R27 K26      ; R27 := 0x492c7f2a
198 [-]: GETGLOBAL R28 K20      ; R28 := 0xa421af95
199 [-]: LOADK     R29 0        ; R29 := 0.000000
200 [-]: LOADK     R30 0        ; R30 := 0.000000
201 [-]: LOADK     R31 -1       ; R31 := -1.000000
202 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
203 [-]: MOVE      R29 R17      ; R29 := R17
204 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
205 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
206 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
207 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
208 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETGLOBAL R25 K27      ; R25 := 0x83f4e77c
211 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xd54572b0]
212 [-]: MOVE      R27 R23      ; R27 := R23
213 [-]: MOVE      R28 R24      ; R28 := R24
214 [-]: MOVE      R29 R7       ; R29 := R7
215 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
216 [-]: GETUPVAL  R25 U5       ; R25 := U5
217 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
218 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["Thrust"]
219 [-]: MUL       R25 R25 R2   ; R25 := R25 * R2
220 [-]: MUL       R25 R25 K29  ; R25 := R25 * 5.000000
221 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
222 [-]: GETGLOBAL R25 K31      ; R25 := 0x42dcc9f5
223 [-]: GETTABLE  R26 R19 K30  ; R26 := R19["x"]
224 [-]: LOADK     R27 -20      ; R27 := -20.000000
225 [-]: LOADK     R28 20       ; R28 := 20.000000
226 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
227 [-]: SETTABLE  R19 K30 R25  ; R19["x"] := R25
228 [-]: GETGLOBAL R25 K31      ; R25 := 0x42dcc9f5
229 [-]: GETTABLE  R26 R19 K32  ; R26 := R19["y"]
230 [-]: LOADK     R27 -20      ; R27 := -20.000000
231 [-]: LOADK     R28 20       ; R28 := 20.000000
232 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
233 [-]: SETTABLE  R19 K32 R25  ; R19["y"] := R25
234 [-]: GETGLOBAL R25 K31      ; R25 := 0x42dcc9f5
235 [-]: GETTABLE  R26 R19 K33  ; R26 := R19["z"]
236 [-]: LOADK     R27 -4       ; R27 := -4.000000
237 [-]: LOADK     R28 4        ; R28 := 4.000000
238 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
239 [-]: SETTABLE  R19 K33 R25  ; R19["z"] := R25
240 [-]: GETUPVAL  R25 U5       ; R25 := U5
241 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
242 [-]: SETTABLE  R25 K17 R19  ; R25["Offset"] := R19
243 [-]: GETGLOBAL R25 K26      ; R25 := 0x492c7f2a
244 [-]: SELF      R26 R16 K34  ; R27 := R16; R26 := R16[0x99403b15]
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: MOVE      R27 R17      ; R27 := R17
247 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
248 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
249 [-]: SELF      R25 R16 K35  ; R26 := R16; R25 := R16[0x9307aa51]
250 [-]: ADD       R27 R18 R19  ; R27 := R18 + R19
251 [-]: CALL      R25 3 1      ; R25(R26,R27)
252 [-]: GETGLOBAL R25 K26      ; R25 := 0x492c7f2a
253 [-]: GETUPVAL  R26 U5       ; R26 := U5
254 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
255 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
256 [-]: MOVE      R27 R17      ; R27 := R17
257 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
258 [-]: GETGLOBAL R26 K36      ; R26 := 0x00046924
259 [-]: GETTABLE  R27 R17 K37  ; R27 := R17["heading"]
260 [-]: GETTABLE  R28 R17 K38  ; R28 := R17["pitch"]
261 [-]: GETTABLE  R29 R17 K39  ; R29 := R17["bank"]
262 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
263 [-]: GETTABLE  R27 R26 K37  ; R27 := R26["heading"]
264 [-]: GETTABLE  R28 R25 K30  ; R28 := R25["x"]
265 [-]: MUL       R28 R28 K40  ; R28 := R28 * 10.000000
266 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
267 [-]: SETTABLE  R26 K37 R27  ; R26["heading"] := R27
268 [-]: GETTABLE  R27 R26 K39  ; R27 := R26["bank"]
269 [-]: GETTABLE  R28 R25 K30  ; R28 := R25["x"]
270 [-]: MUL       R28 R28 K41  ; R28 := R28 * -20.000000
271 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
272 [-]: SETTABLE  R26 K39 R27  ; R26["bank"] := R27
273 [-]: GETTABLE  R27 R26 K38  ; R27 := R26["pitch"]
274 [-]: GETTABLE  R28 R25 K32  ; R28 := R25["y"]
275 [-]: MUL       R28 R28 K42  ; R28 := R28 * -10.000000
276 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
277 [-]: SETTABLE  R26 K38 R27  ; R26["pitch"] := R27
278 [-]: SELF      R27 R16 K43  ; R28 := R16; R27 := R16[0x70b8836c]
279 [-]: MOVE      R29 R26      ; R29 := R26
280 [-]: CALL      R27 3 1      ; R27(R28,R29)
281 [-]: GETUPVAL  R27 U7       ; R27 := U7
282 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
283 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0x188e2bee]
284 [-]: GETTABLE  R29 R25 K30  ; R29 := R25["x"]
285 [-]: CALL      R27 3 1      ; R27(R28,R29)
286 [-]: GETUPVAL  R27 U7       ; R27 := U7
287 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
288 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0xfaa69527]
289 [-]: MOVE      R29 R2       ; R29 := R2
290 [-]: CALL      R27 3 1      ; R27(R28,R29)
291 [-]: GETUPVAL  R27 U8       ; R27 := U8
292 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
293 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0x188e2bee]
294 [-]: GETTABLE  R29 R25 K32  ; R29 := R25["y"]
295 [-]: CALL      R27 3 1      ; R27(R28,R29)
296 [-]: GETUPVAL  R27 U8       ; R27 := U8
297 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
298 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0xfaa69527]
299 [-]: MOVE      R29 R2       ; R29 := R2
300 [-]: CALL      R27 3 1      ; R27(R28,R29)
301 [-]: TEST      R7 0         ; if not R7 then PC := 309
302 [-]: JMP       309          ; PC := 309
303 [-]: GETUPVAL  R27 U9       ; R27 := U9
304 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
305 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0x188e2bee]
306 [-]: LOADK     R29 1        ; R29 := 1.000000
307 [-]: CALL      R27 3 1      ; R27(R28,R29)
308 [-]: JMP       314          ; PC := 314
309 [-]: GETUPVAL  R27 U9       ; R27 := U9
310 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
311 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0x188e2bee]
312 [-]: LOADK     R29 0        ; R29 := 0.000000
313 [-]: CALL      R27 3 1      ; R27(R28,R29)
314 [-]: GETUPVAL  R27 U9       ; R27 := U9
315 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
316 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0xfaa69527]
317 [-]: MOVE      R29 R2       ; R29 := R2
318 [-]: CALL      R27 3 1      ; R27(R28,R29)
319 [-]: GETUPVAL  R27 U7       ; R27 := U7
320 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
321 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27[0x54ab95f9]
322 [-]: CALL      R27 2 2      ; R27 := R27(R28)
323 [-]: SETTABLE  R25 K30 R27  ; R25["x"] := R27
324 [-]: GETUPVAL  R27 U8       ; R27 := U8
325 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
326 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27[0x54ab95f9]
327 [-]: CALL      R27 2 2      ; R27 := R27(R28)
328 [-]: SETTABLE  R25 K32 R27  ; R25["y"] := R27
329 [-]: GETUPVAL  R27 U9       ; R27 := U9
330 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
331 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27[0x54ab95f9]
332 [-]: CALL      R27 2 2      ; R27 := R27(R28)
333 [-]: LOADK     R28 0        ; R28 := 0.750000
334 [-]: GETGLOBAL R29 K31      ; R29 := 0x42dcc9f5
335 [-]: GETTABLE  R30 R25 K30  ; R30 := R25["x"]
336 [-]: MUL       R30 R30 R28  ; R30 := R30 * R28
337 [-]: LOADK     R31 0        ; R31 := 0.000000
338 [-]: LOADK     R32 1        ; R32 := 1.000000
339 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
340 [-]: GETGLOBAL R30 K31      ; R30 := 0x42dcc9f5
341 [-]: GETTABLE  R31 R25 K30  ; R31 := R25["x"]
342 [-]: UNM       R31 R31      ; R31 := ^ R31
343 [-]: MUL       R31 R31 R28  ; R31 := R31 * R28
344 [-]: LOADK     R32 0        ; R32 := 0.000000
345 [-]: LOADK     R33 1        ; R33 := 1.000000
346 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
347 [-]: GETGLOBAL R31 K31      ; R31 := 0x42dcc9f5
348 [-]: GETTABLE  R32 R25 K32  ; R32 := R25["y"]
349 [-]: MUL       R32 R32 R28  ; R32 := R32 * R28
350 [-]: LOADK     R33 0        ; R33 := 0.000000
351 [-]: LOADK     R34 1        ; R34 := 1.000000
352 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
353 [-]: GETGLOBAL R32 K31      ; R32 := 0x42dcc9f5
354 [-]: GETTABLE  R33 R25 K32  ; R33 := R25["y"]
355 [-]: UNM       R33 R33      ; R33 := ^ R33
356 [-]: MUL       R33 R33 R28  ; R33 := R33 * R28
357 [-]: LOADK     R34 0        ; R34 := 0.000000
358 [-]: LOADK     R35 1        ; R35 := 1.000000
359 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
360 [-]: SELF      R33 R16 K47  ; R34 := R16; R33 := R16[0xd750828d]
361 [-]: GETUPVAL  R35 U10      ; R35 := U10
362 [-]: LOADBOOL  R36 1 0      ; R36 := true
363 [-]: LOADK     R37 1        ; R37 := 1.000000
364 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
365 [-]: SELF      R33 R16 K47  ; R34 := R16; R33 := R16[0xd750828d]
366 [-]: GETUPVAL  R35 U11      ; R35 := U11
367 [-]: LOADBOOL  R36 1 0      ; R36 := true
368 [-]: LOADK     R37 2        ; R37 := 2.000000
369 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
370 [-]: SELF      R33 R16 K47  ; R34 := R16; R33 := R16[0xd750828d]
371 [-]: GETUPVAL  R35 U12      ; R35 := U12
372 [-]: LOADBOOL  R36 1 0      ; R36 := true
373 [-]: LOADK     R37 3        ; R37 := 3.000000
374 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
375 [-]: SELF      R33 R16 K47  ; R34 := R16; R33 := R16[0xd750828d]
376 [-]: GETUPVAL  R35 U13      ; R35 := U13
377 [-]: LOADBOOL  R36 1 0      ; R36 := true
378 [-]: LOADK     R37 4        ; R37 := 4.000000
379 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
380 [-]: SELF      R33 R16 K47  ; R34 := R16; R33 := R16[0xd750828d]
381 [-]: GETUPVAL  R35 U14      ; R35 := U14
382 [-]: LOADBOOL  R36 1 0      ; R36 := true
383 [-]: LOADK     R37 5        ; R37 := 5.000000
384 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
385 [-]: SELF      R33 R16 K48  ; R34 := R16; R33 := R16[0x464889ce]
386 [-]: LOADK     R35 1        ; R35 := 1.000000
387 [-]: MOVE      R36 R29      ; R36 := R29
388 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
389 [-]: SELF      R33 R16 K48  ; R34 := R16; R33 := R16[0x464889ce]
390 [-]: LOADK     R35 2        ; R35 := 2.000000
391 [-]: MOVE      R36 R30      ; R36 := R30
392 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
393 [-]: SELF      R33 R16 K48  ; R34 := R16; R33 := R16[0x464889ce]
394 [-]: LOADK     R35 3        ; R35 := 3.000000
395 [-]: MOVE      R36 R31      ; R36 := R31
396 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
397 [-]: SELF      R33 R16 K48  ; R34 := R16; R33 := R16[0x464889ce]
398 [-]: LOADK     R35 4        ; R35 := 4.000000
399 [-]: MOVE      R36 R32      ; R36 := R32
400 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
401 [-]: SELF      R33 R16 K48  ; R34 := R16; R33 := R16[0x464889ce]
402 [-]: LOADK     R35 5        ; R35 := 5.000000
403 [-]: MUL       R36 R27 K49  ; R36 := R27 * 0.650000
404 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
405 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 929
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d0aa187]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["name"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R6 K3        ; R6 := cjson
 13 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x7ab914d8]
 14 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["loadout"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["ProfileImage"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: EQ        1 R4 K3      ; if R4 == "" then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xb009bbc6
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x056dcf06]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R2 R6        ; R2 := R6
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xa739bb27
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x1cb415c1]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: LOADK     R9 K9        ; R9 := ".ProfileImage"
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 961
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x522b2215]
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: SETUPVAL  R0 U0        ; U82 := 
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: SETUPVAL  R0 U1        ; U82 := 
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xba7d82a1
 13 [-]: SETUPVAL  R0 U2        ; U82 := 
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2f57af72]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: LOADK     R1 1         ; R1 := 1.000000
 23 [-]: LEN       R2 R0        ; R2 := # R0
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xb19dc4e2]
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 31 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 983
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  98

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x5bced4c4
 16 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xac1b386a]
 17 [-]: LOADK     R1 K7        ; R1 := 0.033333
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x67652851
 19 [-]: CALL      R2 1 0       ; R2,... := R2()
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: LE        0 R0 K9      ; if R0 > 0.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R0 K7        ; R0 := 0.033333
 24 [-]: GETGLOBAL R1 K10       ; R1 := 0x0032441c
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["LoadingTutorial"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xefc1bed3]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: LOADK     R2 1         ; R2 := 1.000000
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: LEN       R3 R3        ; R3 := # R3
 41 [-]: LOADK     R4 1         ; R4 := 1.000000
 42 [-]: FORPREP   R2 48        ; R2 -= R4; PC := 48
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: FORLOOP   R2 43        ; R2 += R4; if R2 <= R3 then begin PC := 43; R5 := R2 end
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 50 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x8a8c8d5a]
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 54 [-]: GETUPVAL  R7 U4        ; R7 := U4
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R6 U4        ; R6 := U4
 59 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xfaa69527]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 63 [-]: GETUPVAL  R7 U5        ; R7 := U5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R6 U5        ; R6 := U5
 68 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xfaa69527]
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: GETUPVAL  R6 U6        ; R6 := U6
 71 [-]: TEST      R6 1         ; if R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETUPVAL  R6 U7        ; R6 := U7
 74 [-]: CALL      R6 1 1       ; R6()
 75 [-]: GETUPVAL  R6 U9        ; R6 := U9
 76 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0xa9882367]
 77 [-]: LOADK     R7 K16       ; R7 := "PlayerCamera"
 78 [-]: GETGLOBAL R8 K17       ; R8 := 0x1211d00f
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: SETUPVAL  R6 U8        ; U82 := 
 81 [-]: GETUPVAL  R6 U10       ; R6 := U10
 82 [-]: TEST      R6 0         ; if not R6 then PC := 168
 83 [-]: JMP       168          ; PC := 168
 84 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 85 [-]: GETUPVAL  R7 U8        ; R7 := U8
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R6 U9        ; R6 := U9
 90 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0xa9882367]
 91 [-]: LOADK     R7 K16       ; R7 := "PlayerCamera"
 92 [-]: GETGLOBAL R8 K17       ; R8 := 0x1211d00f
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: SETUPVAL  R6 U8        ; U82 := 
 95 [-]: JMP       168          ; PC := 168
 96 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 97 [-]: GETUPVAL  R7 U2        ; R7 := U2
 98 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[1.000000]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 168
101 [-]: JMP       168          ; PC := 168
102 [-]: GETUPVAL  R6 U11       ; R6 := U11
103 [-]: TEST      R6 1         ; if R6 then PC := 168
104 [-]: JMP       168          ; PC := 168
105 [-]: LOADBOOL  R6 1 0       ; R6 := true
106 [-]: SETUPVAL  R6 U11       ; U82 := 
107 [-]: LOADK     R6 2         ; R6 := 2.000000
108 [-]: LOADK     R7 1         ; R7 := 1.000000
109 [-]: LOADK     R8 6         ; R8 := 6.500000
110 [-]: LOADK     R9 K19       ; R9 := 2.800000
111 [-]: GETUPVAL  R10 U8       ; R10 := U8
112 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xd1586535]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: GETUPVAL  R11 U8       ; R11 := U8
115 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xcb3851b8]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: GETUPVAL  R12 U2       ; R12 := U2
118 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[1.000000]
119 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["Ship"]
120 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xd1586535]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: GETGLOBAL R13 K23      ; R13 := 0xa421af95
123 [-]: GETGLOBAL R14 K24      ; R14 := 0x55730e1a
124 [-]: LOADK     R15 -12      ; R15 := -12.000000
125 [-]: LOADK     R16 0        ; R16 := 0.000000
126 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
127 [-]: GETGLOBAL R15 K24      ; R15 := 0x55730e1a
128 [-]: LOADK     R16 -6       ; R16 := -6.000000
129 [-]: LOADK     R17 3        ; R17 := 3.000000
130 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
131 [-]: LOADK     R16 25       ; R16 := 25.000000
132 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
133 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
134 [-]: GETGLOBAL R13 K25      ; R13 := 0x20b7f774
135 [-]: MOVE      R14 R12      ; R14 := R12
136 [-]: GETUPVAL  R15 U2       ; R15 := U2
137 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[1.000000]
138 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["Ship"]
139 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xd1586535]
140 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
141 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
142 [-]: CLOSURE   R14 0        ; R14 := closure(Function #20.1)
143 [-]: GETUPVAL  R0 U8        ; R0 := U8
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: MOVE      R0 R12       ; R0 := R12
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: GETGLOBAL R15 K26      ; R15 := 0x25312c9b
153 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
154 [-]: LOADK     R17 K27      ; R17 := "_root"
155 [-]: LOADK     R18 7        ; R18 := 7.000000
156 [-]: NEWTABLE  R19 1 0      ; R19 := {}
157 [-]: MOVE      R20 R14      ; R20 := R14
158 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
159 [-]: NEWTABLE  R20 1 0      ; R20 := {}
160 [-]: LOADK     R21 1        ; R21 := 1.000000
161 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
162 [-]: LOADK     R21 K29      ; R21 := 2.150000
163 [-]: LOADK     R22 0        ; R22 := 0.000000
164 [-]: CLOSURE   R23 1        ; R23 := closure(Function #20.2)
165 [-]: GETUPVAL  R0 U11       ; R0 := U11
166 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
167 [-]: CLOSE     R6           ; SAVE R6,...
168 [-]: GETUPVAL  R6 U12       ; R6 := U12
169 [-]: TEST      R6 1         ; if R6 then PC := 199
170 [-]: JMP       199          ; PC := 199
171 [-]: GETGLOBAL R6 K0        ; R6 := 0x83f4e77c
172 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xcfd9cd76]
173 [-]: CALL      R6 2 2       ; R6 := R6(R7)
174 [-]: TEST      R6 0         ; if not R6 then PC := 199
175 [-]: JMP       199          ; PC := 199
176 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
177 [-]: GETGLOBAL R7 K17       ; R7 := 0x1211d00f
178 [-]: CALL      R6 2 2       ; R6 := R6(R7)
179 [-]: TEST      R6 1         ; if R6 then PC := 199
180 [-]: JMP       199          ; PC := 199
181 [-]: GETGLOBAL R6 K17       ; R6 := 0x1211d00f
182 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xc7fcada9]
183 [-]: GETGLOBAL R8 K32       ; R8 := 0x0469f296
184 [-]: LOADK     R9 K33       ; R9 := "LisetSequencer"
185 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
186 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
187 [-]: GETGLOBAL R7 K34       ; R7 := 0xc8802016
188 [-]: MOVE      R8 R6        ; R8 := R6
189 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0xf4e253b6]
192 [-]: CALL      R12 2 1      ; R12(R13)
193 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x383d2e7d]
194 [-]: CALL      R12 2 1      ; R12(R13)
195 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 191; R9 := R10 end
196 [-]: JMP       191          ; PC := 191
197 [-]: LOADBOOL  R12 1 0      ; R12 := true
198 [-]: SETUPVAL  R12 U12      ; U82 := 
199 [-]: GETGLOBAL R12 K0       ; R12 := 0x83f4e77c
200 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0xb3516b2e]
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: GETUPVAL  R13 U13      ; R13 := U13
203 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: SETUPVAL  R12 U13      ; U82 := 
206 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
207 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x20b98db3]
208 [-]: LOADK     R15 K39      ; R15 := "Task.text"
209 [-]: MOVE      R16 R12      ; R16 := R12
210 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
211 [-]: GETGLOBAL R13 K0       ; R13 := 0x83f4e77c
212 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x958b6075]
213 [-]: CALL      R13 2 2      ; R13 := R13(R14)
214 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
215 [-]: GETGLOBAL R15 K41      ; R15 := 0xbe190284
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: TEST      R14 1        ; if R14 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETGLOBAL R14 K41      ; R14 := 0xbe190284
220 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0xf2deaf69]
221 [-]: GETGLOBAL R16 K43      ; R16 := gLotusAttractModeGameRulesType
222 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
223 [-]: JMP       226          ; PC := 226
224 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 225
225 [-]: LOADBOOL  R14 1 0      ; R14 := true
226 [-]: TEST      R14 0        ; if not R14 then PC := 239
227 [-]: JMP       239          ; PC := 239
228 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
229 [-]: GETGLOBAL R16 K44      ; R16 := _T
230 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["BackgroundMovie"]
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: TEST      R15 1        ; if R15 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: MUL       R15 R13 K46  ; R15 := R13 * 0.800000
235 [-]: GETGLOBAL R16 K44      ; R16 := _T
236 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["MENU_SUIT_AVATAR_PROGRESS"]
237 [-]: MUL       R16 R16 K48  ; R16 := R16 * 0.200000
238 [-]: ADD       R13 R15 R16  ; R13 := R15 + R16
239 [-]: GETGLOBAL R15 K0       ; R15 := 0x83f4e77c
240 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xcfd9cd76]
241 [-]: CALL      R15 2 2      ; R15 := R15(R16)
242 [-]: TEST      R15 1        ; if R15 then PC := 260
243 [-]: JMP       260          ; PC := 260
244 [-]: LE        0 K18 R13    ; if 1.000000 > R13 then PC := 260
245 [-]: JMP       260          ; PC := 260
246 [-]: LOADK     R13 0        ; R13 := 0.000000
247 [-]: GETUPVAL  R15 U14      ; R15 := U14
248 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["mTargetVal"]
249 [-]: LT        0 K9 R15     ; if 0.000000 >= R15 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETUPVAL  R15 U14      ; R15 := U14
252 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0x188e2bee]
253 [-]: LOADK     R17 1        ; R17 := 1.000000
254 [-]: CALL      R15 3 1      ; R15(R16,R17)
255 [-]: GETUPVAL  R15 U5       ; R15 := U5
256 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0x46610c50]
257 [-]: LOADBOOL  R17 0 0      ; R17 := false
258 [-]: CALL      R15 3 1      ; R15(R16,R17)
259 [-]: JMP       264          ; PC := 264
260 [-]: GETUPVAL  R15 U14      ; R15 := U14
261 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0x188e2bee]
262 [-]: MOVE      R17 R13      ; R17 := R13
263 [-]: CALL      R15 3 1      ; R15(R16,R17)
264 [-]: GETUPVAL  R15 U14      ; R15 := U14
265 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xfaa69527]
266 [-]: MOVE      R17 R0       ; R17 := R0
267 [-]: CALL      R15 3 1      ; R15(R16,R17)
268 [-]: GETUPVAL  R15 U14      ; R15 := U14
269 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0x54ab95f9]
270 [-]: CALL      R15 2 2      ; R15 := R15(R16)
271 [-]: LT        0 K9 R15     ; if 0.000000 >= R15 then PC := 284
272 [-]: JMP       284          ; PC := 284
273 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
274 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15[0x91e13703]
275 [-]: LOADK     R17 K54      ; R17 := "ProgressHeader.Progress.Fill"
276 [-]: LOADK     R18 K55      ; R18 := "AlphaTestThreshold"
277 [-]: GETUPVAL  R19 U14      ; R19 := U14
278 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x54ab95f9]
279 [-]: CALL      R19 2 2      ; R19 := R19(R20)
280 [-]: LOADK     R20 0        ; R20 := 0.000000
281 [-]: LOADK     R21 0        ; R21 := 0.000000
282 [-]: LOADK     R22 0        ; R22 := 0.000000
283 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
284 [-]: LOADBOOL  R15 0 0      ; R15 := false
285 [-]: GETGLOBAL R16 K4       ; R16 := 0x89326c93
286 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16[0x2f57af72]
287 [-]: CALL      R16 2 2      ; R16 := R16(R17)
288 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
289 [-]: MOVE      R18 R16      ; R18 := R16
290 [-]: CALL      R17 2 2      ; R17 := R17(R18)
291 [-]: TEST      R17 1        ; if R17 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: LEN       R17 R16      ; R17 := # R16
294 [-]: LT        1 K9 R17     ; if 0.000000 < R17 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 297
297 [-]: LOADBOOL  R15 1 0      ; R15 := true
298 [-]: NEWTABLE  R17 0 0      ; R17 := {}
299 [-]: GETGLOBAL R18 K34      ; R18 := 0xc8802016
300 [-]: MOVE      R19 R1       ; R19 := R1
301 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
302 [-]: JMP       315          ; PC := 315
303 [-]: GETGLOBAL R23 K57      ; R23 := 0x64fb1586
304 [-]: GETTABLE  R24 R22 K58  ; R24 := R22["userName"]
305 [-]: CALL      R23 2 2      ; R23 := R23(R24)
306 [-]: GETUPVAL  R24 U15      ; R24 := U15
307 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["HIDDEN_PLAYER_NAME"]
308 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 315
309 [-]: JMP       315          ; PC := 315
310 [-]: GETGLOBAL R23 K60      ; R23 := 0x33bdd652
311 [-]: GETTABLE  R23 R23 K61  ; R82 := R23[0x23d5322f]
312 [-]: MOVE      R24 R17      ; R24 := R17
313 [-]: MOVE      R25 R22      ; R25 := R22
314 [-]: CALL      R23 3 1      ; R23(R24,R25)
315 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 303; R20 := R21 end
316 [-]: JMP       303          ; PC := 303
317 [-]: LEN       R23 R17      ; R23 := # R17
318 [-]: LE        1 R23 K18    ; if R23 <= 1.000000 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 321
321 [-]: LOADBOOL  R23 1 0      ; R23 := true
322 [-]: GETGLOBAL R24 K62      ; R24 := 0x76ea806b
323 [-]: SELF      R24 R24 K63  ; R25 := R24; R24 := R24[0x3f3ae64c]
324 [-]: LOADK     R26 0        ; R26 := 0.000000
325 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
326 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
327 [-]: MOVE      R26 R24      ; R26 := R24
328 [-]: CALL      R25 2 2      ; R25 := R25(R26)
329 [-]: TEST      R25 0        ; if not R25 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: LOADBOOL  R23 1 0      ; R23 := true
332 [-]: TEST      R23 0        ; if not R23 then PC := 374
333 [-]: JMP       374          ; PC := 374
334 [-]: LOADK     R25 2        ; R25 := 2.000000
335 [-]: GETUPVAL  R26 U16      ; R26 := U16
336 [-]: LOADK     R27 1        ; R27 := 1.000000
337 [-]: FORPREP   R25 342      ; R25 -= R27; PC := 342
338 [-]: GETUPVAL  R29 U17      ; R29 := U17
339 [-]: MOVE      R30 R28      ; R30 := R28
340 [-]: LOADBOOL  R31 0 0      ; R31 := false
341 [-]: CALL      R29 3 1      ; R29(R30,R31)
342 [-]: FORLOOP   R25 338      ; R25 += R27; if R25 <= R26 then begin PC := 338; R28 := R25 end
343 [-]: GETGLOBAL R29 K3       ; R29 := 0xae91e43b
344 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0xaade900e]
345 [-]: LOADK     R31 K65      ; R31 := "Progress.LineLeft"
346 [-]: LOADK     R32 11       ; R32 := 11.000000
347 [-]: LOADBOOL  R33 0 0      ; R33 := false
348 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
349 [-]: GETGLOBAL R29 K3       ; R29 := 0xae91e43b
350 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0xaade900e]
351 [-]: LOADK     R31 K66      ; R31 := "Progress.LineRight"
352 [-]: LOADK     R32 11       ; R32 := 11.000000
353 [-]: LOADBOOL  R33 0 0      ; R33 := false
354 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
355 [-]: GETGLOBAL R29 K3       ; R29 := 0xae91e43b
356 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0xaade900e]
357 [-]: LOADK     R31 K67      ; R31 := "Progress.Bg"
358 [-]: LOADK     R32 11       ; R32 := 11.000000
359 [-]: LOADBOOL  R33 0 0      ; R33 := false
360 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
361 [-]: GETGLOBAL R29 K3       ; R29 := 0xae91e43b
362 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29[0x67bc869f]
363 [-]: LOADK     R31 K65      ; R31 := "Progress.LineLeft"
364 [-]: LOADK     R32 10       ; R32 := 10.000000
365 [-]: LOADK     R33 0        ; R33 := 0.000000
366 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
367 [-]: GETGLOBAL R29 K3       ; R29 := 0xae91e43b
368 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29[0x67bc869f]
369 [-]: LOADK     R31 K66      ; R31 := "Progress.LineRight"
370 [-]: LOADK     R32 10       ; R32 := 10.000000
371 [-]: LOADK     R33 0        ; R33 := 0.000000
372 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
373 [-]: JMP       873          ; PC := 873
374 [-]: LOADNIL   R29 R29      ; R29 := nil
375 [-]: SELF      R30 R24 K69  ; R31 := R24; R30 := R24[0x5ca33548]
376 [-]: CALL      R30 2 2      ; R30 := R30(R31)
377 [-]: NEWTABLE  R31 0 0      ; R31 := {}
378 [-]: LOADNIL   R32 R32      ; R32 := nil
379 [-]: GETGLOBAL R33 K34      ; R33 := 0xc8802016
380 [-]: MOVE      R34 R17      ; R34 := R17
381 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
382 [-]: JMP       403          ; PC := 403
383 [-]: GETTABLE  R38 R37 K58  ; R38 := R37["userName"]
384 [-]: SELF      R38 R38 K70  ; R39 := R38; R38 := R38[0x6d604ba7]
385 [-]: CALL      R38 2 2      ; R38 := R38(R39)
386 [-]: MOVE      R32 R38      ; R32 := R38
387 [-]: EQ        1 R32 R30    ; if R32 == R30 then PC := 403
388 [-]: JMP       403          ; PC := 403
389 [-]: GETUPVAL  R38 U18      ; R38 := U18
390 [-]: MOVE      R39 R32      ; R39 := R32
391 [-]: CALL      R38 2 2      ; R38 := R38(R39)
392 [-]: EQ        1 R38 K1     ; if R38 == nil then PC := 403
393 [-]: JMP       403          ; PC := 403
394 [-]: GETGLOBAL R39 K60      ; R39 := 0x33bdd652
395 [-]: GETTABLE  R39 R39 K61  ; R82 := R39[0x23d5322f]
396 [-]: MOVE      R40 R31      ; R40 := R31
397 [-]: NEWTABLE  R41 0 3      ; R41 := {}
398 [-]: SETTABLE  R41 K71 R32  ; R41["Name"] := R32
399 [-]: SETTABLE  R41 K72 R37  ; R41["Data"] := R37
400 [-]: GETTABLE  R42 R38 K74  ; R42 := R38["PlayerLevel"]
401 [-]: SETTABLE  R41 K73 R42  ; R41["Level"] := R42
402 [-]: CALL      R39 3 1      ; R39(R40,R41)
403 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 383; R35 := R36 end
404 [-]: JMP       383          ; PC := 383
405 [-]: LEN       R39 R31      ; R39 := # R31
406 [-]: GETUPVAL  R40 U19      ; R40 := U19
407 [-]: LEN       R41 R31      ; R41 := # R31
408 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 575
409 [-]: JMP       575          ; PC := 575
410 [-]: LOADK     R40 200      ; R40 := 200.000000
411 [-]: SUB       R41 R39 K18  ; R41 := R39 - 1.000000
412 [-]: MUL       R41 R41 R40  ; R41 := R41 * R40
413 [-]: MUL       R41 R41 K75  ; R41 := R41 * 0.500000
414 [-]: UNM       R41 R41      ; R41 := ^ R41
415 [-]: LOADK     R42 1        ; R42 := 1.000000
416 [-]: GETUPVAL  R43 U16      ; R43 := U16
417 [-]: SUB       R43 R43 K18  ; R43 := R43 - 1.000000
418 [-]: LOADK     R44 1        ; R44 := 1.000000
419 [-]: FORPREP   R42 509      ; R42 -= R44; PC := 509
420 [-]: LOADK     R46 K76      ; R46 := "Progress.Player"
421 [-]: MOVE      R47 R45      ; R47 := R45
422 [-]: CONCAT    R29 R46 R47  ; R29 := R46 .. R47
423 [-]: LE        0 R45 R39    ; if R45 > R39 then PC := 496
424 [-]: JMP       496          ; PC := 496
425 [-]: GETGLOBAL R46 K3       ; R46 := 0xae91e43b
426 [-]: SELF      R46 R46 K77  ; R47 := R46; R46 := R46[0xf64b7262]
427 [-]: MOVE      R48 R29      ; R48 := R29
428 [-]: LOADK     R49 K71      ; R49 := "Name"
429 [-]: LOADK     R50 12       ; R50 := 12.000000
430 [-]: SUB       R51 R40 K78  ; R51 := R40 - 6.000000
431 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
432 [-]: GETGLOBAL R46 K3       ; R46 := 0xae91e43b
433 [-]: SELF      R46 R46 K77  ; R47 := R46; R46 := R46[0xf64b7262]
434 [-]: MOVE      R48 R29      ; R48 := R29
435 [-]: LOADK     R49 K71      ; R49 := "Name"
436 [-]: LOADK     R50 0        ; R50 := 0.000000
437 [-]: SUB       R51 R40 K78  ; R51 := R40 - 6.000000
438 [-]: UNM       R51 R51      ; R51 := ^ R51
439 [-]: DIV       R51 R51 K79  ; R51 := R51 / 2.000000
440 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
441 [-]: GETGLOBAL R46 K80      ; R46 := 0x34291f5c
442 [-]: GETTABLE  R46 R46 K81  ; R82 := R46[0x056bfe8b]
443 [-]: CALL      R46 1 2      ; R46 := R46()
444 [-]: TEST      R46 0        ; if not R46 then PC := 463
445 [-]: JMP       463          ; PC := 463
446 [-]: GETGLOBAL R46 K3       ; R46 := 0xae91e43b
447 [-]: SELF      R46 R46 K82  ; R47 := R46; R46 := R46[0xc0a3774b]
448 [-]: MOVE      R48 R29      ; R48 := R29
449 [-]: LOADK     R49 K71      ; R49 := "Name"
450 [-]: LOADK     R50 44       ; R50 := 44.000000
451 [-]: LOADBOOL  R51 1 0      ; R51 := true
452 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
453 [-]: GETGLOBAL R46 K3       ; R46 := 0xae91e43b
454 [-]: SELF      R46 R46 K83  ; R47 := R46; R46 := R46[0x5f56eeab]
455 [-]: MOVE      R48 R29      ; R48 := R29
456 [-]: LOADK     R49 K84      ; R49 := ".Name"
457 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
458 [-]: LOADK     R49 29       ; R49 := 29.000000
459 [-]: GETTABLE  R50 R31 R45  ; R50 := R31[R45]
460 [-]: GETTABLE  R50 R50 K71  ; R50 := R50["Name"]
461 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
462 [-]: JMP       473          ; PC := 473
463 [-]: GETUPVAL  R46 U9       ; R46 := U9
464 [-]: GETTABLE  R46 R46 K85  ; R82 := R46[0xc340ce91]
465 [-]: GETGLOBAL R47 K3       ; R47 := 0xae91e43b
466 [-]: MOVE      R48 R29      ; R48 := R29
467 [-]: LOADK     R49 K84      ; R49 := ".Name"
468 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
469 [-]: GETTABLE  R49 R31 R45  ; R49 := R31[R45]
470 [-]: GETTABLE  R49 R49 K71  ; R49 := R49["Name"]
471 [-]: LOADK     R50 K86      ; R50 := "..."
472 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
473 [-]: GETGLOBAL R46 K26      ; R46 := 0x25312c9b
474 [-]: GETGLOBAL R47 K3       ; R47 := 0xae91e43b
475 [-]: MOVE      R48 R29      ; R48 := R29
476 [-]: LOADK     R49 2        ; R49 := 2.000000
477 [-]: NEWTABLE  R50 2 0      ; R50 := {}
478 [-]: LOADK     R51 10       ; R51 := 10.000000
479 [-]: LOADK     R52 0        ; R52 := 0.000000
480 [-]: SETLIST   R50 2 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 2
481 [-]: NEWTABLE  R51 2 0      ; R51 := {}
482 [-]: LOADK     R52 100      ; R52 := 100.000000
483 [-]: SUB       R53 R45 K18  ; R53 := R45 - 1.000000
484 [-]: MUL       R53 R53 R40  ; R53 := R53 * R40
485 [-]: ADD       R53 R41 R53  ; R53 := R41 + R53
486 [-]: SETLIST   R51 2 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 2
487 [-]: LOADK     R52 0        ; R52 := 0.250000
488 [-]: LOADK     R53 0        ; R53 := 0.000000
489 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
490 [-]: GETUPVAL  R46 U20      ; R46 := U20
491 [-]: MOVE      R47 R29      ; R47 := R29
492 [-]: GETTABLE  R48 R31 R45  ; R48 := R31[R45]
493 [-]: GETTABLE  R48 R48 K71  ; R48 := R48["Name"]
494 [-]: CALL      R46 3 1      ; R46(R47,R48)
495 [-]: JMP       509          ; PC := 509
496 [-]: GETGLOBAL R46 K26      ; R46 := 0x25312c9b
497 [-]: GETGLOBAL R47 K3       ; R47 := 0xae91e43b
498 [-]: MOVE      R48 R29      ; R48 := R29
499 [-]: LOADK     R49 2        ; R49 := 2.000000
500 [-]: NEWTABLE  R50 1 0      ; R50 := {}
501 [-]: LOADK     R51 10       ; R51 := 10.000000
502 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
503 [-]: NEWTABLE  R51 1 0      ; R51 := {}
504 [-]: LOADK     R52 0        ; R52 := 0.000000
505 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
506 [-]: LOADK     R52 K87      ; R52 := 0.150000
507 [-]: LOADK     R53 0        ; R53 := 0.000000
508 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
509 [-]: FORLOOP   R42 420      ; R42 += R44; if R42 <= R43 then begin PC := 420; R45 := R42 end
510 [-]: GETGLOBAL R46 K3       ; R46 := 0xae91e43b
511 [-]: SELF      R46 R46 K68  ; R47 := R46; R46 := R46[0x67bc869f]
512 [-]: LOADK     R48 K65      ; R48 := "Progress.LineLeft"
513 [-]: LOADK     R49 0        ; R49 := 0.000000
514 [-]: GETGLOBAL R50 K5       ; R50 := 0x5bced4c4
515 [-]: GETTABLE  R50 R50 K6   ; R82 := R50[0xac1b386a]
516 [-]: MOVE      R51 R41      ; R51 := R41
517 [-]: LOADK     R52 -274     ; R52 := -274.000000
518 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
519 [-]: CALL      R46 0 1      ; R46(R47,...)
520 [-]: GETGLOBAL R46 K3       ; R46 := 0xae91e43b
521 [-]: SELF      R46 R46 K68  ; R47 := R46; R46 := R46[0x67bc869f]
522 [-]: LOADK     R48 K66      ; R48 := "Progress.LineRight"
523 [-]: LOADK     R49 0        ; R49 := 0.000000
524 [-]: GETGLOBAL R50 K5       ; R50 := 0x5bced4c4
525 [-]: GETTABLE  R50 R50 K88  ; R82 := R50[0xb62ecfe0]
526 [-]: SUB       R51 R39 K18  ; R51 := R39 - 1.000000
527 [-]: MUL       R51 R51 R40  ; R51 := R51 * R40
528 [-]: ADD       R51 R41 R51  ; R51 := R41 + R51
529 [-]: LOADK     R52 274      ; R52 := 274.000000
530 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
531 [-]: CALL      R46 0 1      ; R46(R47,...)
532 [-]: GETGLOBAL R46 K3       ; R46 := 0xae91e43b
533 [-]: SELF      R46 R46 K64  ; R47 := R46; R46 := R46[0xaade900e]
534 [-]: LOADK     R48 K65      ; R48 := "Progress.LineLeft"
535 [-]: LOADK     R49 11       ; R49 := 11.000000
536 [-]: LOADBOOL  R50 1 0      ; R50 := true
537 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
538 [-]: GETGLOBAL R46 K3       ; R46 := 0xae91e43b
539 [-]: SELF      R46 R46 K64  ; R47 := R46; R46 := R46[0xaade900e]
540 [-]: LOADK     R48 K66      ; R48 := "Progress.LineRight"
541 [-]: LOADK     R49 11       ; R49 := 11.000000
542 [-]: LOADBOOL  R50 1 0      ; R50 := true
543 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
544 [-]: GETGLOBAL R46 K26      ; R46 := 0x25312c9b
545 [-]: GETGLOBAL R47 K3       ; R47 := 0xae91e43b
546 [-]: LOADK     R48 K65      ; R48 := "Progress.LineLeft"
547 [-]: LOADK     R49 2        ; R49 := 2.000000
548 [-]: NEWTABLE  R50 1 0      ; R50 := {}
549 [-]: LOADK     R51 10       ; R51 := 10.000000
550 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
551 [-]: NEWTABLE  R51 1 0      ; R51 := {}
552 [-]: LOADK     R52 50       ; R52 := 50.000000
553 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
554 [-]: LOADK     R52 0        ; R52 := 0.250000
555 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
556 [-]: GETGLOBAL R46 K26      ; R46 := 0x25312c9b
557 [-]: GETGLOBAL R47 K3       ; R47 := 0xae91e43b
558 [-]: LOADK     R48 K66      ; R48 := "Progress.LineRight"
559 [-]: LOADK     R49 2        ; R49 := 2.000000
560 [-]: NEWTABLE  R50 1 0      ; R50 := {}
561 [-]: LOADK     R51 10       ; R51 := 10.000000
562 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
563 [-]: NEWTABLE  R51 1 0      ; R51 := {}
564 [-]: LOADK     R52 50       ; R52 := 50.000000
565 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
566 [-]: LOADK     R52 0        ; R52 := 0.250000
567 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
568 [-]: GETGLOBAL R46 K3       ; R46 := 0xae91e43b
569 [-]: SELF      R46 R46 K64  ; R47 := R46; R46 := R46[0xaade900e]
570 [-]: LOADK     R48 K67      ; R48 := "Progress.Bg"
571 [-]: LOADK     R49 11       ; R49 := 11.000000
572 [-]: LOADBOOL  R50 1 0      ; R50 := true
573 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
574 [-]: SETUPVAL  R39 U19      ; U82 := '
575 [-]: LOADK     R46 1        ; R46 := 1.000000
576 [-]: MOVE      R47 R39      ; R47 := R39
577 [-]: LOADK     R48 1        ; R48 := 1.000000
578 [-]: FORPREP   R46 618      ; R46 -= R48; PC := 618
579 [-]: GETUPVAL  R50 U21      ; R50 := U21
580 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
581 [-]: EQ        0 R50 K1     ; if R50 ~= nil then PC := 585
582 [-]: JMP       585          ; PC := 585
583 [-]: GETUPVAL  R50 U21      ; R50 := U21
584 [-]: SETTABLE  R50 R49 K9   ; R50[R49] := 0.000000
585 [-]: GETUPVAL  R50 U21      ; R50 := U21
586 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
587 [-]: GETTABLE  R51 R31 R49  ; R51 := R31[R49]
588 [-]: GETTABLE  R51 R51 K72  ; R51 := R51["Data"]
589 [-]: GETTABLE  R51 R51 K89  ; R51 := R51["progress"]
590 [-]: LT        0 R50 R51    ; if R50 >= R51 then PC := 605
591 [-]: JMP       605          ; PC := 605
592 [-]: GETUPVAL  R50 U21      ; R50 := U21
593 [-]: GETGLOBAL R51 K5       ; R51 := 0x5bced4c4
594 [-]: GETTABLE  R51 R51 K6   ; R82 := R51[0xac1b386a]
595 [-]: GETUPVAL  R52 U21      ; R52 := U21
596 [-]: GETTABLE  R52 R52 R49  ; R52 := R52[R49]
597 [-]: GETGLOBAL R53 K8       ; R53 := 0x67652851
598 [-]: CALL      R53 1 2      ; R53 := R53()
599 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
600 [-]: GETTABLE  R53 R31 R49  ; R53 := R31[R49]
601 [-]: GETTABLE  R53 R53 K72  ; R53 := R53["Data"]
602 [-]: GETTABLE  R53 R53 K89  ; R53 := R53["progress"]
603 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
604 [-]: SETTABLE  R50 R49 R51  ; R50[R49] := R51
605 [-]: GETGLOBAL R50 K3       ; R50 := 0xae91e43b
606 [-]: SELF      R50 R50 K53  ; R51 := R50; R50 := R50[0x91e13703]
607 [-]: LOADK     R52 K76      ; R52 := "Progress.Player"
608 [-]: MOVE      R53 R49      ; R53 := R49
609 [-]: LOADK     R54 K90      ; R54 := ".Progress.Fill"
610 [-]: CONCAT    R52 R52 R54  ; R52 := R52 .. R53 .. R54
611 [-]: LOADK     R53 K55      ; R53 := "AlphaTestThreshold"
612 [-]: GETUPVAL  R54 U21      ; R54 := U21
613 [-]: GETTABLE  R54 R54 R49  ; R54 := R54[R49]
614 [-]: LOADK     R55 0        ; R55 := 0.000000
615 [-]: LOADK     R56 0        ; R56 := 0.000000
616 [-]: LOADK     R57 0        ; R57 := 0.000000
617 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
618 [-]: FORLOOP   R46 579      ; R46 += R48; if R46 <= R47 then begin PC := 579; R49 := R46 end
619 [-]: LOADK     R50 2        ; R50 := 2.000000
620 [-]: GETUPVAL  R51 U2       ; R51 := U2
621 [-]: LEN       R51 R51      ; R51 := # R51
622 [-]: LOADK     R52 1        ; R52 := 1.000000
623 [-]: FORPREP   R50 834      ; R50 -= R52; PC := 834
624 [-]: LOADNIL   R54 R54      ; R54 := nil
625 [-]: GETUPVAL  R55 U2       ; R55 := U2
626 [-]: GETTABLE  R55 R55 R53  ; R55 := R55[R53]
627 [-]: GETTABLE  R55 R55 K91  ; R55 := R55["LowerName"]
628 [-]: GETGLOBAL R56 K92      ; R56 := 0xe7f2b02f
629 [-]: SELF      R56 R56 K93  ; R57 := R56; R56 := R56[0x6d0aa187]
630 [-]: CALL      R56 2 2      ; R56 := R56(R57)
631 [-]: LOADK     R57 1        ; R57 := 1.000000
632 [-]: LEN       R58 R56      ; R58 := # R56
633 [-]: LOADK     R59 1        ; R59 := 1.000000
634 [-]: FORPREP   R57 679      ; R57 -= R59; PC := 679
635 [-]: GETTABLE  R61 R56 R60  ; R61 := R56[R60]
636 [-]: GETTABLE  R61 R61 K94  ; R61 := R61["isLocal"]
637 [-]: TEST      R61 1        ; if R61 then PC := 679
638 [-]: JMP       679          ; PC := 679
639 [-]: GETGLOBAL R61 K95      ; R61 := 0x7f5022cf
640 [-]: GETTABLE  R61 R61 K96  ; R82 := R61[0x04981ab3]
641 [-]: GETTABLE  R62 R56 R60  ; R62 := R56[R60]
642 [-]: GETTABLE  R62 R62 K97  ; R62 := R62["name"]
643 [-]: CALL      R61 2 2      ; R61 := R61(R62)
644 [-]: EQ        0 R61 R55    ; if R61 ~= R55 then PC := 654
645 [-]: JMP       654          ; PC := 654
646 [-]: GETGLOBAL R62 K98      ; R62 := cjson
647 [-]: GETTABLE  R62 R62 K99  ; R82 := R62[0x7ab914d8]
648 [-]: GETTABLE  R63 R56 R60  ; R63 := R56[R60]
649 [-]: GETTABLE  R63 R63 K100 ; R63 := R63["loadout"]
650 [-]: CALL      R62 2 2      ; R62 := R62(R63)
651 [-]: MOVE      R54 R62      ; R54 := R62
652 [-]: JMP       680          ; PC := 680
653 [-]: JMP       679          ; PC := 679
654 [-]: EQ        0 R55 K1     ; if R55 ~= nil then PC := 679
655 [-]: JMP       679          ; PC := 679
656 [-]: LOADBOOL  R62 0 0      ; R62 := false
657 [-]: LOADK     R63 2        ; R63 := 2.000000
658 [-]: GETUPVAL  R64 U2       ; R64 := U2
659 [-]: LEN       R64 R64      ; R64 := # R64
660 [-]: LOADK     R65 1        ; R65 := 1.000000
661 [-]: FORPREP   R63 669      ; R63 -= R65; PC := 669
662 [-]: GETUPVAL  R67 U2       ; R67 := U2
663 [-]: GETTABLE  R67 R67 R66  ; R67 := R67[R66]
664 [-]: GETTABLE  R67 R67 K91  ; R67 := R67["LowerName"]
665 [-]: EQ        0 R67 R61    ; if R67 ~= R61 then PC := 669
666 [-]: JMP       669          ; PC := 669
667 [-]: LOADBOOL  R62 1 0      ; R62 := true
668 [-]: JMP       670          ; PC := 670
669 [-]: FORLOOP   R63 662      ; R63 += R65; if R63 <= R64 then begin PC := 662; R66 := R63 end
670 [-]: TEST      R62 1        ; if R62 then PC := 679
671 [-]: JMP       679          ; PC := 679
672 [-]: GETGLOBAL R67 K98      ; R67 := cjson
673 [-]: GETTABLE  R67 R67 K99  ; R82 := R67[0x7ab914d8]
674 [-]: GETTABLE  R68 R56 R60  ; R68 := R56[R60]
675 [-]: GETTABLE  R68 R68 K100 ; R68 := R68["loadout"]
676 [-]: CALL      R67 2 2      ; R67 := R67(R68)
677 [-]: MOVE      R54 R67      ; R54 := R67
678 [-]: MOVE      R55 R61      ; R55 := R61
679 [-]: FORLOOP   R57 635      ; R57 += R59; if R57 <= R58 then begin PC := 635; R60 := R57 end
680 [-]: EQ        0 R54 K1     ; if R54 ~= nil then PC := 716
681 [-]: JMP       716          ; PC := 716
682 [-]: GETUPVAL  R67 U2       ; R67 := U2
683 [-]: GETTABLE  R67 R67 R53  ; R67 := R67[R53]
684 [-]: GETTABLE  R67 R67 K101 ; R67 := R67["Visible"]
685 [-]: TEST      R67 0        ; if not R67 then PC := 716
686 [-]: JMP       716          ; PC := 716
687 [-]: GETUPVAL  R67 U2       ; R67 := U2
688 [-]: GETTABLE  R67 R67 R53  ; R67 := R67[R53]
689 [-]: GETTABLE  R67 R67 K91  ; R67 := R67["LowerName"]
690 [-]: EQ        1 R67 K1     ; if R67 == nil then PC := 708
691 [-]: JMP       708          ; PC := 708
692 [-]: GETGLOBAL R67 K44      ; R67 := _T
693 [-]: GETTABLE  R67 R67 K102 ; R67 := R67["UsedLisetCustomizations"]
694 [-]: EQ        1 R67 K1     ; if R67 == nil then PC := 708
695 [-]: JMP       708          ; PC := 708
696 [-]: GETGLOBAL R67 K44      ; R67 := _T
697 [-]: GETTABLE  R67 R67 K102 ; R67 := R67["UsedLisetCustomizations"]
698 [-]: GETTABLE  R67 R67 K103 ; R67 := R67["Normal"]
699 [-]: EQ        1 R67 K1     ; if R67 == nil then PC := 708
700 [-]: JMP       708          ; PC := 708
701 [-]: GETGLOBAL R67 K44      ; R67 := _T
702 [-]: GETTABLE  R67 R67 K102 ; R67 := R67["UsedLisetCustomizations"]
703 [-]: GETTABLE  R67 R67 K103 ; R67 := R67["Normal"]
704 [-]: GETUPVAL  R68 U2       ; R68 := U2
705 [-]: GETTABLE  R68 R68 R53  ; R68 := R68[R53]
706 [-]: GETTABLE  R68 R68 K91  ; R68 := R68["LowerName"]
707 [-]: SETTABLE  R67 R68 K1   ; R67[R68] := nil
708 [-]: GETUPVAL  R67 U2       ; R67 := U2
709 [-]: GETTABLE  R67 R67 R53  ; R67 := R67[R53]
710 [-]: SETTABLE  R67 K91 K1   ; R67["LowerName"] := nil
711 [-]: GETUPVAL  R67 U17      ; R67 := U17
712 [-]: MOVE      R68 R53      ; R68 := R53
713 [-]: LOADBOOL  R69 0 0      ; R69 := false
714 [-]: CALL      R67 3 1      ; R67(R68,R69)
715 [-]: JMP       834          ; PC := 834
716 [-]: EQ        1 R54 K1     ; if R54 == nil then PC := 834
717 [-]: JMP       834          ; PC := 834
718 [-]: GETUPVAL  R67 U2       ; R67 := U2
719 [-]: GETTABLE  R67 R67 R53  ; R67 := R67[R53]
720 [-]: GETTABLE  R67 R67 K101 ; R67 := R67["Visible"]
721 [-]: TEST      R67 1        ; if R67 then PC := 834
722 [-]: JMP       834          ; PC := 834
723 [-]: GETUPVAL  R67 U22      ; R67 := U22
724 [-]: GETTABLE  R67 R67 R55  ; R67 := R67[R55]
725 [-]: TEST      R67 1        ; if R67 then PC := 834
726 [-]: JMP       834          ; PC := 834
727 [-]: NEWTABLE  R67 0 0      ; R67 := {}
728 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
729 [-]: GETGLOBAL R70 K2       ; R70 := 0x7b998233
730 [-]: GETTABLE  R71 R54 K104 ; R71 := R54["ShipType"]
731 [-]: CALL      R70 2 2      ; R70 := R70(R71)
732 [-]: TEST      R70 1        ; if R70 then PC := 738
733 [-]: JMP       738          ; PC := 738
734 [-]: GETGLOBAL R70 K105     ; R70 := 0x7ed0a956
735 [-]: GETTABLE  R71 R54 K104 ; R71 := R54["ShipType"]
736 [-]: CALL      R70 2 2      ; R70 := R70(R71)
737 [-]: MOVE      R68 R70      ; R68 := R70
738 [-]: GETGLOBAL R70 K2       ; R70 := 0x7b998233
739 [-]: GETTABLE  R71 R54 K106 ; R71 := R54["ShipCustomizations"]
740 [-]: CALL      R70 2 2      ; R70 := R70(R71)
741 [-]: TEST      R70 1        ; if R70 then PC := 797
742 [-]: JMP       797          ; PC := 797
743 [-]: GETGLOBAL R70 K105     ; R70 := 0x7ed0a956
744 [-]: GETTABLE  R71 R54 K106 ; R71 := R54["ShipCustomizations"]
745 [-]: GETTABLE  R71 R71 K107 ; R71 := R71["SkinFlavourItem"]
746 [-]: CALL      R70 2 2      ; R70 := R70(R71)
747 [-]: MOVE      R69 R70      ; R69 := R70
748 [-]: GETGLOBAL R70 K2       ; R70 := 0x7b998233
749 [-]: MOVE      R71 R69      ; R71 := R69
750 [-]: CALL      R70 2 2      ; R70 := R70(R71)
751 [-]: TEST      R70 1        ; if R70 then PC := 765
752 [-]: JMP       765          ; PC := 765
753 [-]: GETGLOBAL R70 K10      ; R70 := 0x0032441c
754 [-]: GETTABLE  R70 R70 K108 ; R70 := R70["gLoadedShipSkinsFromDiorama"]
755 [-]: GETTABLE  R71 R54 K106 ; R71 := R54["ShipCustomizations"]
756 [-]: GETTABLE  R71 R71 K107 ; R71 := R71["SkinFlavourItem"]
757 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
758 [-]: TEST      R70 1        ; if R70 then PC := 765
759 [-]: JMP       765          ; PC := 765
760 [-]: LEN       R70 R67      ; R70 := # R67
761 [-]: ADD       R70 R70 K18  ; R70 := R70 + 1.000000
762 [-]: SELF      R71 R69 K109 ; R72 := R69; R71 := R69[0xed4e0128]
763 [-]: CALL      R71 2 2      ; R71 := R71(R72)
764 [-]: SETTABLE  R67 R70 R71  ; R67[R70] := R71
765 [-]: GETTABLE  R70 R54 K106 ; R70 := R54["ShipCustomizations"]
766 [-]: GETTABLE  R70 R70 K110 ; R70 := R70["ShipAttachments"]
767 [-]: EQ        1 R70 K1     ; if R70 == nil then PC := 797
768 [-]: JMP       797          ; PC := 797
769 [-]: GETGLOBAL R70 K111     ; R70 := 0xcfc01047
770 [-]: GETTABLE  R71 R54 K106 ; R71 := R54["ShipCustomizations"]
771 [-]: GETTABLE  R71 R71 K110 ; R71 := R71["ShipAttachments"]
772 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
773 [-]: JMP       795          ; PC := 795
774 [-]: GETGLOBAL R75 K105     ; R75 := 0x7ed0a956
775 [-]: MOVE      R76 R74      ; R76 := R74
776 [-]: CALL      R75 2 2      ; R75 := R75(R76)
777 [-]: GETGLOBAL R76 K2       ; R76 := 0x7b998233
778 [-]: MOVE      R77 R75      ; R77 := R75
779 [-]: CALL      R76 2 2      ; R76 := R76(R77)
780 [-]: TEST      R76 1        ; if R76 then PC := 795
781 [-]: JMP       795          ; PC := 795
782 [-]: GETGLOBAL R76 K10      ; R76 := 0x0032441c
783 [-]: GETTABLE  R76 R76 K108 ; R76 := R76["gLoadedShipSkinsFromDiorama"]
784 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
785 [-]: TEST      R76 1        ; if R76 then PC := 795
786 [-]: JMP       795          ; PC := 795
787 [-]: LEN       R76 R67      ; R76 := # R67
788 [-]: ADD       R76 R76 K18  ; R76 := R76 + 1.000000
789 [-]: SELF      R77 R75 K109 ; R78 := R75; R77 := R75[0xed4e0128]
790 [-]: CALL      R77 2 2      ; R77 := R77(R78)
791 [-]: SETTABLE  R67 R76 R77  ; R67[R76] := R77
792 [-]: GETGLOBAL R76 K10      ; R76 := 0x0032441c
793 [-]: GETTABLE  R76 R76 K108 ; R76 := R76["gLoadedShipSkinsFromDiorama"]
794 [-]: SETTABLE  R76 R74 K112 ; R76[R74] := true
795 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 774; R72 := R73 end
796 [-]: JMP       774          ; PC := 774
797 [-]: GETGLOBAL R76 K2       ; R76 := 0x7b998233
798 [-]: MOVE      R77 R68      ; R77 := R68
799 [-]: CALL      R76 2 2      ; R76 := R76(R77)
800 [-]: TEST      R76 1        ; if R76 then PC := 813
801 [-]: JMP       813          ; PC := 813
802 [-]: GETGLOBAL R76 K10      ; R76 := 0x0032441c
803 [-]: GETTABLE  R76 R76 K108 ; R76 := R76["gLoadedShipSkinsFromDiorama"]
804 [-]: GETTABLE  R77 R54 K104 ; R77 := R54["ShipType"]
805 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
806 [-]: TEST      R76 1        ; if R76 then PC := 813
807 [-]: JMP       813          ; PC := 813
808 [-]: LEN       R76 R67      ; R76 := # R67
809 [-]: ADD       R76 R76 K18  ; R76 := R76 + 1.000000
810 [-]: SELF      R77 R68 K109 ; R78 := R68; R77 := R68[0xed4e0128]
811 [-]: CALL      R77 2 2      ; R77 := R77(R78)
812 [-]: SETTABLE  R67 R76 R77  ; R67[R76] := R77
813 [-]: LEN       R76 R67      ; R76 := # R67
814 [-]: LT        0 K9 R76     ; if 0.000000 >= R76 then PC := 827
815 [-]: JMP       827          ; PC := 827
816 [-]: GETUPVAL  R76 U22      ; R76 := U22
817 [-]: NEWTABLE  R77 0 3      ; R77 := {}
818 [-]: GETGLOBAL R78 K28      ; R78 := 0xbd496aa1
819 [-]: GETTABLE  R78 R78 K114 ; R82 := R78[0x42645da3]
820 [-]: MOVE      R79 R67      ; R79 := R67
821 [-]: CALL      R78 2 2      ; R78 := R78(R79)
822 [-]: SETTABLE  R77 K113 R78 ; R77["Loader"] := R78
823 [-]: SETTABLE  R77 K115 R53 ; R77["ShipIndex"] := R53
824 [-]: SETTABLE  R77 K116 R67 ; R77["ThingsLoaded"] := R67
825 [-]: SETTABLE  R76 R55 R77  ; R76[R55] := R77
826 [-]: JMP       834          ; PC := 834
827 [-]: GETUPVAL  R76 U22      ; R76 := U22
828 [-]: NEWTABLE  R77 0 3      ; R77 := {}
829 [-]: SETTABLE  R77 K113 K1  ; R77["Loader"] := nil
830 [-]: SETTABLE  R77 K115 R53 ; R77["ShipIndex"] := R53
831 [-]: NEWTABLE  R78 0 0      ; R78 := {}
832 [-]: SETTABLE  R77 K116 R78 ; R77["ThingsLoaded"] := R78
833 [-]: SETTABLE  R76 R55 R77  ; R76[R55] := R77
834 [-]: FORLOOP   R50 624      ; R50 += R52; if R50 <= R51 then begin PC := 624; R53 := R50 end
835 [-]: GETGLOBAL R76 K111     ; R76 := 0xcfc01047
836 [-]: GETUPVAL  R77 U22      ; R77 := U22
837 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
838 [-]: JMP       871          ; PC := 871
839 [-]: GETGLOBAL R81 K2       ; R81 := 0x7b998233
840 [-]: GETTABLE  R82 R80 K113 ; R82 := R80["Loader"]
841 [-]: CALL      R81 2 2      ; R81 := R81(R82)
842 [-]: TEST      R81 1        ; if R81 then PC := 849
843 [-]: JMP       849          ; PC := 849
844 [-]: GETTABLE  R81 R80 K113 ; R81 := R80["Loader"]
845 [-]: SELF      R81 R81 K117 ; R82 := R81; R81 := R81[0xd2d3875a]
846 [-]: CALL      R81 2 2      ; R81 := R81(R82)
847 [-]: TEST      R81 0        ; if not R81 then PC := 871
848 [-]: JMP       871          ; PC := 871
849 [-]: GETUPVAL  R81 U2       ; R81 := U2
850 [-]: GETTABLE  R82 R80 K115 ; R82 := R80["ShipIndex"]
851 [-]: GETTABLE  R81 R81 R82  ; R81 := R81[R82]
852 [-]: SETTABLE  R81 K91 R79  ; R81["LowerName"] := R79
853 [-]: GETUPVAL  R81 U22      ; R81 := U22
854 [-]: SETTABLE  R81 R79 K1   ; R81[R79] := nil
855 [-]: GETUPVAL  R81 U17      ; R81 := U17
856 [-]: GETTABLE  R82 R80 K115 ; R82 := R80["ShipIndex"]
857 [-]: LOADBOOL  R83 1 0      ; R83 := true
858 [-]: LOADBOOL  R84 1 0      ; R84 := true
859 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
860 [-]: LOADK     R81 1        ; R81 := 1.000000
861 [-]: GETTABLE  R82 R80 K116 ; R82 := R80["ThingsLoaded"]
862 [-]: LEN       R82 R82      ; R82 := # R82
863 [-]: LOADK     R83 1        ; R83 := 1.000000
864 [-]: FORPREP   R81 870      ; R81 -= R83; PC := 870
865 [-]: GETGLOBAL R85 K10      ; R85 := 0x0032441c
866 [-]: GETTABLE  R85 R85 K108 ; R85 := R85["gLoadedShipSkinsFromDiorama"]
867 [-]: GETTABLE  R86 R80 K116 ; R86 := R80["ThingsLoaded"]
868 [-]: GETTABLE  R86 R86 R84  ; R86 := R86[R84]
869 [-]: SETTABLE  R85 R86 K112 ; R85[R86] := true
870 [-]: FORLOOP   R81 865      ; R81 += R83; if R81 <= R82 then begin PC := 865; R84 := R81 end
871 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 839; R78 := R79 end
872 [-]: JMP       839          ; PC := 839
873 [-]: GETGLOBAL R85 K41      ; R85 := 0xbe190284
874 [-]: GETGLOBAL R86 K2       ; R86 := 0x7b998233
875 [-]: MOVE      R87 R85      ; R87 := R85
876 [-]: CALL      R86 2 2      ; R86 := R86(R87)
877 [-]: TEST      R86 0        ; if not R86 then PC := 880
878 [-]: JMP       880          ; PC := 880
879 [-]: RETURN    R0 1         ; return 
880 [-]: GETUPVAL  R86 U23      ; R86 := U23
881 [-]: TEST      R86 1        ; if R86 then PC := 982
882 [-]: JMP       982          ; PC := 982
883 [-]: GETGLOBAL R86 K118     ; R86 := 0x0db48b5b
884 [-]: SELF      R86 R86 K119 ; R87 := R86; R86 := R86[0xd758de2a]
885 [-]: CALL      R86 2 2      ; R86 := R86(R87)
886 [-]: TEST      R86 1        ; if R86 then PC := 982
887 [-]: JMP       982          ; PC := 982
888 [-]: GETGLOBAL R86 K0       ; R86 := 0x83f4e77c
889 [-]: SELF      R86 R86 K120 ; R87 := R86; R86 := R86[0xac0a30b1]
890 [-]: CALL      R86 2 2      ; R86 := R86(R87)
891 [-]: TEST      R86 1        ; if R86 then PC := 898
892 [-]: JMP       898          ; PC := 898
893 [-]: GETGLOBAL R86 K0       ; R86 := 0x83f4e77c
894 [-]: SELF      R86 R86 K121 ; R87 := R86; R86 := R86[0xe9e8e285]
895 [-]: CALL      R86 2 2      ; R86 := R86(R87)
896 [-]: TEST      R86 0        ; if not R86 then PC := 982
897 [-]: JMP       982          ; PC := 982
898 [-]: TESTSET   R86 R15 0    ; if not R15 then PC := 913 else R86 := R15
899 [-]: JMP       913          ; PC := 913
900 [-]: GETGLOBAL R86 K41      ; R86 := 0xbe190284
901 [-]: SELF      R86 R86 K42  ; R87 := R86; R86 := R86[0xf2deaf69]
902 [-]: GETGLOBAL R88 K43      ; R88 := gLotusAttractModeGameRulesType
903 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
904 [-]: TEST      R86 1        ; if R86 then PC := 913
905 [-]: JMP       913          ; PC := 913
906 [-]: GETGLOBAL R86 K41      ; R86 := 0xbe190284
907 [-]: SELF      R86 R86 K122 ; R87 := R86; R86 := R86[0x19b1c237]
908 [-]: CALL      R86 2 2      ; R86 := R86(R87)
909 [-]: EQ        1 R86 K123   ; if R86 == 4.000000 then PC := 912
910 [-]: JMP       912          ; PC := 912
911 [-]: LOADBOOL  R86 0 1      ; R86 := false; PC := 912
912 [-]: LOADBOOL  R86 1 0      ; R86 := true
913 [-]: TEST      R86 0        ; if not R86 then PC := 982
914 [-]: JMP       982          ; PC := 982
915 [-]: GETGLOBAL R87 K0       ; R87 := 0x83f4e77c
916 [-]: SELF      R87 R87 K124 ; R88 := R87; R87 := R87[0xd98ee9b7]
917 [-]: CALL      R87 2 2      ; R87 := R87(R88)
918 [-]: TEST      R87 0        ; if not R87 then PC := 982
919 [-]: JMP       982          ; PC := 982
920 [-]: GETGLOBAL R87 K44      ; R87 := _T
921 [-]: GETTABLE  R87 R87 K125 ; R87 := R87["ForceLoadingScreen"]
922 [-]: TEST      R87 1        ; if R87 then PC := 982
923 [-]: JMP       982          ; PC := 982
924 [-]: GETGLOBAL R87 K41      ; R87 := 0xbe190284
925 [-]: SELF      R87 R87 K42  ; R88 := R87; R87 := R87[0xf2deaf69]
926 [-]: GETGLOBAL R89 K43      ; R89 := gLotusAttractModeGameRulesType
927 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
928 [-]: TEST      R87 0        ; if not R87 then PC := 944
929 [-]: JMP       944          ; PC := 944
930 [-]: GETGLOBAL R87 K2       ; R87 := 0x7b998233
931 [-]: GETGLOBAL R88 K44      ; R88 := _T
932 [-]: GETTABLE  R88 R88 K45  ; R88 := R88["BackgroundMovie"]
933 [-]: CALL      R87 2 2      ; R87 := R87(R88)
934 [-]: TEST      R87 1        ; if R87 then PC := 982
935 [-]: JMP       982          ; PC := 982
936 [-]: GETGLOBAL R87 K44      ; R87 := _T
937 [-]: GETTABLE  R87 R87 K45  ; R87 := R87["BackgroundMovie"]
938 [-]: SELF      R87 R87 K126 ; R88 := R87; R87 := R87[0xe4162eed]
939 [-]: LOADK     R89 K127     ; R89 := "IsMenuSuitAvatarShowing"
940 [-]: LOADK     R90 K128     ; R90 := ""
941 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
942 [-]: TEST      R87 0        ; if not R87 then PC := 982
943 [-]: JMP       982          ; PC := 982
944 [-]: GETUPVAL  R87 U24      ; R87 := U24
945 [-]: LT        0 K9 R87     ; if 0.000000 >= R87 then PC := 958
946 [-]: JMP       958          ; PC := 958
947 [-]: GETGLOBAL R87 K92      ; R87 := 0xe7f2b02f
948 [-]: SELF      R87 R87 K129 ; R88 := R87; R87 := R87[0xb321d806]
949 [-]: CALL      R87 2 2      ; R87 := R87(R88)
950 [-]: TEST      R87 1        ; if R87 then PC := 958
951 [-]: JMP       958          ; PC := 958
952 [-]: GETUPVAL  R87 U24      ; R87 := U24
953 [-]: GETGLOBAL R88 K130     ; R88 := 0xb693b6c1
954 [-]: CALL      R88 1 2      ; R88 := R88()
955 [-]: SUB       R87 R87 R88  ; R87 := R87 - R88
956 [-]: SETUPVAL  R87 U24      ; U82 := W
957 [-]: JMP       982          ; PC := 982
958 [-]: GETGLOBAL R87 K131     ; R87 := 0x3d106989
959 [-]: LOADK     R88 K132     ; R88 := "Starting Vignette close animation..."
960 [-]: CALL      R87 2 1      ; R87(R88)
961 [-]: LOADBOOL  R87 1 0      ; R87 := true
962 [-]: SETUPVAL  R87 U23      ; U82 := W
963 [-]: GETUPVAL  R87 U6       ; R87 := U6
964 [-]: TEST      R87 0        ; if not R87 then PC := 969
965 [-]: JMP       969          ; PC := 969
966 [-]: GETGLOBAL R87 K133     ; R87 := 0xcbaac2fa
967 [-]: SETUPVAL  R87 U25      ; U82 := W
968 [-]: JMP       982          ; PC := 982
969 [-]: LOADBOOL  R87 1 0      ; R87 := true
970 [-]: SETUPVAL  R87 U26      ; U82 := W
971 [-]: GETGLOBAL R87 K134     ; R87 := 0xba7d82a1
972 [-]: SETUPVAL  R87 U25      ; U82 := W
973 [-]: LOADK     R87 1        ; R87 := 1.000000
974 [-]: LEN       R88 R16      ; R88 := # R16
975 [-]: LOADK     R89 1        ; R89 := 1.000000
976 [-]: FORPREP   R87 981      ; R87 -= R89; PC := 981
977 [-]: GETTABLE  R91 R16 R90  ; R91 := R16[R90]
978 [-]: SELF      R92 R91 K135 ; R93 := R91; R92 := R91[0xb19dc4e2]
979 [-]: LOADBOOL  R94 1 0      ; R94 := true
980 [-]: CALL      R92 3 1      ; R92(R93,R94)
981 [-]: FORLOOP   R87 977      ; R87 += R89; if R87 <= R88 then begin PC := 977; R90 := R87 end
982 [-]: GETUPVAL  R92 U23      ; R92 := U23
983 [-]: TEST      R92 0        ; if not R92 then PC := 1014
984 [-]: JMP       1014         ; PC := 1014
985 [-]: GETUPVAL  R92 U26      ; R92 := U26
986 [-]: TEST      R92 1        ; if R92 then PC := 1014
987 [-]: JMP       1014         ; PC := 1014
988 [-]: GETUPVAL  R92 U25      ; R92 := U25
989 [-]: SUB       R92 R92 R0   ; R92 := R92 - R0
990 [-]: SETUPVAL  R92 U25      ; U82 := \
991 [-]: GETGLOBAL R92 K136     ; R92 := 0x42dcc9f5
992 [-]: GETUPVAL  R93 U25      ; R93 := U25
993 [-]: GETGLOBAL R94 K133     ; R94 := 0xcbaac2fa
994 [-]: DIV       R93 R93 R94  ; R93 := R93 / R94
995 [-]: SUB       R93 K18 R93  ; R93 := 1.000000 - R93
996 [-]: LOADK     R94 0        ; R94 := 0.000000
997 [-]: LOADK     R95 1        ; R95 := 1.000000
998 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
999 [-]: GETUPVAL  R93 U27      ; R93 := U27
1000 [-]: MOVE      R94 R92      ; R94 := R92
1001 [-]: CALL      R93 2 1      ; R93(R94)
1002 [-]: GETGLOBAL R93 K3       ; R93 := 0xae91e43b
1003 [-]: SELF      R93 R93 K68  ; R94 := R93; R93 := R93[0x67bc869f]
1004 [-]: LOADK     R95 K27      ; R95 := "_root"
1005 [-]: LOADK     R96 10       ; R96 := 10.000000
1006 [-]: SUB       R97 K18 R92  ; R97 := 1.000000 - R92
1007 [-]: MUL       R97 R97 K137 ; R97 := R97 * 100.000000
1008 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
1009 [-]: GETUPVAL  R93 U25      ; R93 := U25
1010 [-]: LE        0 R93 K9     ; if R93 > 0.000000 then PC := 1014
1011 [-]: JMP       1014         ; PC := 1014
1012 [-]: GETUPVAL  R93 U28      ; R93 := U28
1013 [-]: CALL      R93 1 1      ; R93()
1014 [-]: GETUPVAL  R93 U26      ; R93 := U26
1015 [-]: TEST      R93 0        ; if not R93 then PC := 1060
1016 [-]: JMP       1060         ; PC := 1060
1017 [-]: GETGLOBAL R93 K44      ; R93 := _T
1018 [-]: SETTABLE  R93 K138 K112; R93["LoadingScreenTransOut"] := true
1019 [-]: TEST      R23 0        ; if not R23 then PC := 1028
1020 [-]: JMP       1028         ; PC := 1028
1021 [-]: GETGLOBAL R93 K3       ; R93 := 0xae91e43b
1022 [-]: SELF      R93 R93 K64  ; R94 := R93; R93 := R93[0xaade900e]
1023 [-]: LOADK     R95 K139     ; R95 := "Progress"
1024 [-]: LOADK     R96 11       ; R96 := 11.000000
1025 [-]: LOADBOOL  R97 0 0      ; R97 := false
1026 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
1027 [-]: JMP       1033         ; PC := 1033
1028 [-]: GETGLOBAL R93 K140     ; R93 := 0x38f10e85
1029 [-]: GETGLOBAL R94 K3       ; R94 := 0xae91e43b
1030 [-]: LOADK     R95 K141     ; R95 := "Progress.Player1.Progress.gotoAndStop"
1031 [-]: LOADK     R96 101      ; R96 := 101.000000
1032 [-]: CALL      R93 4 1      ; R93(R94,R95,R96)
1033 [-]: GETGLOBAL R93 K3       ; R93 := 0xae91e43b
1034 [-]: SELF      R93 R93 K64  ; R94 := R93; R93 := R93[0xaade900e]
1035 [-]: LOADK     R95 K142     ; R95 := "Loading"
1036 [-]: LOADK     R96 11       ; R96 := 11.000000
1037 [-]: LOADBOOL  R97 0 0      ; R97 := false
1038 [-]: CALL      R93 5 1      ; R93(R94,R95,R96,R97)
1039 [-]: GETUPVAL  R93 U25      ; R93 := U25
1040 [-]: SUB       R93 R93 R0   ; R93 := R93 - R0
1041 [-]: SETUPVAL  R93 U25      ; U82 := ]
1042 [-]: GETGLOBAL R93 K136     ; R93 := 0x42dcc9f5
1043 [-]: GETUPVAL  R94 U25      ; R94 := U25
1044 [-]: GETGLOBAL R95 K134     ; R95 := 0xba7d82a1
1045 [-]: DIV       R94 R94 R95  ; R94 := R94 / R95
1046 [-]: LOADK     R95 0        ; R95 := 0.000000
1047 [-]: LOADK     R96 1        ; R96 := 1.000000
1048 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1049 [-]: GETUPVAL  R94 U27      ; R94 := U27
1050 [-]: MOVE      R95 R93      ; R95 := R93
1051 [-]: CALL      R94 2 1      ; R94(R95)
1052 [-]: GETUPVAL  R94 U25      ; R94 := U25
1053 [-]: LE        0 R94 K9     ; if R94 > 0.000000 then PC := 1060
1054 [-]: JMP       1060         ; PC := 1060
1055 [-]: GETGLOBAL R94 K44      ; R94 := _T
1056 [-]: SETTABLE  R94 K138 K1  ; R94["LoadingScreenTransOut"] := nil
1057 [-]: GETGLOBAL R94 K3       ; R94 := 0xae91e43b
1058 [-]: SELF      R94 R94 K143 ; R95 := R94; R94 := R94[0x32302b4a]
1059 [-]: CALL      R94 2 1      ; R94(R95)
1060 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0.400000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: MUL       R3 R1 K1     ; R3 := R1 * 0.500000
  4 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
  7 [-]: MUL       R2 R3 K1     ; R2 := R3 * 0.500000
  8 [-]: JMP       16           ; PC := 16
  9 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: MUL       R3 R1 K1     ; R3 := R1 * 0.500000
 12 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 13 [-]: DIV       R3 R3 R1     ; R3 := R3 / R1
 14 [-]: MUL       R3 R3 K1     ; R3 := R3 * 0.500000
 15 [-]: SUB       R2 K2 R3     ; R2 := 1.000000 - R3
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf3cefa26]
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x9bafffe3
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x9bafffe3
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETUPVAL  R8 U4        ; R8 := U4
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x9307aa51]
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0x5db3ce80
 37 [-]: GETUPVAL  R6 U5        ; R6 := U5
 38 [-]: GETUPVAL  R7 U6        ; R7 := U6
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x70b8836c]
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0x5e223e7d
 45 [-]: GETUPVAL  R6 U7        ; R6 := U7
 46 [-]: GETUPVAL  R7 U8        ; R7 := U8
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ShowingQuitGameDialog"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x03f57322
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
  9 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf37bdbf9]
 10 [-]: GETGLOBAL R3 K8        ; R3 := 0x9e5e1b85
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowingQuitGameDialog"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["ShowingQuitGameDialog"] := true
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xdedfded7]
  9 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/QuitGameConfirm"
 10 [-]: LOADK     R2 K5        ; R2 := "QuitGameConfirm"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1374
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1384
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1394
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1399
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1404
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1419
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1424
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1439
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1444
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1449
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1454
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xe4a5b3ca]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: SETUPVAL  R3 U1        ; U82 := 
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: UNM       R3 R3        ; R3 := ^ R3
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 22
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: SETUPVAL  R3 U2        ; U82 := 
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1466
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xe4a5b3ca]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: SETUPVAL  R3 U1        ; U82 := 
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: UNM       R3 R3        ; R3 := ^ R3
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 22
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: SETUPVAL  R3 U2        ; U82 := 
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1478
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


