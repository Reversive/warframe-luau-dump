; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  155

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusNetworkUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.SimulacrumUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: LOADKB    R7 1 0       ; R7 := true
 21 [-]: LOADKB    R8 0 0       ; R8 := false
 22 [-]: LOADNIL   R9 R9        ; R9 := nil
 23 [-]: LOADKB    R10 0 0      ; R10 := false
 24 [-]: LOADKB    R11 0 0      ; R11 := false
 25 [-]: LOADKB    R12 0 0      ; R12 := false
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 28 [-]: SETGLOBAL R14 K7       ; mMenuOptions := R14
 29 [-]: LOADNIL   R14 R14      ; R14 := nil
 30 [-]: LOADKB    R15 0 0      ; R15 := false
 31 [-]: LOADNIL   R16 R21      ; R16 := R17 := R18 := R19 := R20 := R21 := nil
 32 [-]: LOADKB    R22 0 0      ; R22 := false
 33 [-]: LOADKB    R23 0 0      ; R23 := false
 34 [-]: LOADKB    R24 0 0      ; R24 := false
 35 [-]: LOADKB    R25 0 0      ; R25 := false
 36 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 37 [-]: LOADNIL   R27 R27      ; R27 := nil
 38 [-]: LOADK     R28 K8       ; R28 := 0.950000
 39 [-]: NEWTABLE  R29 0 4      ; R29 := {}
 40 [-]: GETGLOBAL R30 K10      ; R30 := 0x78ca68a2
 41 [-]: CONST     R31 0        ; R31 := 0.000000
 42 [-]: MOVE      R32 R28      ; R32 := R28
 43 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 44 [-]: SETTABLE  R29 K9 R30   ; R29["x"] := R30
 45 [-]: GETGLOBAL R30 K10      ; R30 := 0x78ca68a2
 46 [-]: CONST     R31 0        ; R31 := 0.000000
 47 [-]: MOVE      R32 R28      ; R32 := R28
 48 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 49 [-]: SETTABLE  R29 K11 R30  ; R29["y"] := R30
 50 [-]: GETGLOBAL R30 K10      ; R30 := 0x78ca68a2
 51 [-]: CONST     R31 10       ; R31 := 10.000000
 52 [-]: MOVE      R32 R28      ; R32 := R28
 53 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 54 [-]: SETTABLE  R29 K12 R30  ; R29["width"] := R30
 55 [-]: GETGLOBAL R30 K10      ; R30 := 0x78ca68a2
 56 [-]: CONST     R31 10       ; R31 := 10.000000
 57 [-]: MOVE      R32 R28      ; R32 := R28
 58 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 59 [-]: SETTABLE  R29 K13 R30  ; R29["height"] := R30
 60 [-]: NEWTABLE  R30 0 4      ; R30 := {}
 61 [-]: SETTABLE  R30 K9 K14   ; R30["x"] := 20.000000
 62 [-]: SETTABLE  R30 K11 K14  ; R30["y"] := 20.000000
 63 [-]: SETTABLE  R30 K12 K15  ; R30["width"] := 10.000000
 64 [-]: SETTABLE  R30 K13 K15  ; R30["height"] := 10.000000
 65 [-]: NEWTABLE  R31 0 4      ; R31 := {}
 66 [-]: SETTABLE  R31 K9 K16   ; R31["x"] := 0.000000
 67 [-]: SETTABLE  R31 K11 K16  ; R31["y"] := 0.000000
 68 [-]: SETTABLE  R31 K12 K17  ; R31["width"] := 50.000000
 69 [-]: SETTABLE  R31 K13 K17  ; R31["height"] := 50.000000
 70 [-]: LOADKB    R32 0 0      ; R32 := false
 71 [-]: LOADKB    R33 0 0      ; R33 := false
 72 [-]: LOADKB    R34 0 0      ; R34 := false
 73 [-]: LOADKB    R35 0 0      ; R35 := false
 74 [-]: LOADNIL   R36 R39      ; R36 := R37 := R38 := R39 := nil
 75 [-]: LOADK     R40 K18      ; R40 := 0.000100
 76 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 77 [-]: CONST     R42 0        ; R42 := 0.000000
 78 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 79 [-]: LOADKB    R45 1 0      ; R45 := true
 80 [-]: LOADKB    R46 0 0      ; R46 := false
 81 [-]: LOADKB    R47 1 0      ; R47 := true
 82 [-]: LOADKB    R48 0 0      ; R48 := false
 83 [-]: LOADNIL   R49 R49      ; R49 := nil
 84 [-]: LOADKB    R50 0 0      ; R50 := false
 85 [-]: LOADNIL   R51 R51      ; R51 := nil
 86 [-]: GETGLOBAL R52 K19      ; R52 := 0x34291f5c
 87 [-]: GETTABLE  R52 R52 K20  ; R52 := R52[0xa7a2e381]
 88 [-]: CALL      R52 1 2      ; R52 := R52()
 89 [-]: NEWTABLE  R53 0 0      ; R53 := {}
 90 [-]: LOADKB    R54 0 0      ; R54 := false
 91 [-]: LOADKB    R55 0 0      ; R55 := false
 92 [-]: LOADKB    R56 0 0      ; R56 := false
 93 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
 94 [-]: CONST     R59 -1       ; R59 := -1.000000
 95 [-]: CONST     R60 -2       ; R60 := -2.000000
 96 [-]: CONST     R61 -3       ; R61 := -3.000000
 97 [-]: CONST     R62 -4       ; R62 := -4.000000
 98 [-]: CONST     R63 -5       ; R63 := -5.000000
 99 [-]: CONST     R64 -6       ; R64 := -6.000000
100 [-]: GETGLOBAL R65 K21      ; R65 := 0x0469f296
101 [-]: LOADK     R66 K22      ; R66 := "RelayReconstruction"
102 [-]: CALL      R65 2 2      ; R65 := R65(R66)
103 [-]: GETGLOBAL R66 K21      ; R66 := 0x0469f296
104 [-]: LOADK     R67 K23      ; R67 := "IronwakeHUB3"
105 [-]: CALL      R66 2 2      ; R66 := R66(R67)
106 [-]: LOADKB    R67 1 0      ; R67 := true
107 [-]: LOADKB    R68 0 0      ; R68 := false
108 [-]: NEWTABLE  R69 8 0      ; R69 := {}
109 [-]: NEWTABLE  R70 0 3      ; R70 := {}
110 [-]: GETGLOBAL R71 K21      ; R71 := 0x0469f296
111 [-]: LOADK     R72 K25      ; R72 := "EnergyLabSpawn"
112 [-]: CALL      R71 2 2      ; R71 := R71(R72)
113 [-]: SETTABLE  R70 K24 R71  ; R70["Name"] := R71
114 [-]: SETTABLE  R70 K26 K27  ; R70["Active"] := false
115 [-]: SETTABLE  R70 K28 K29  ; R70["ComponentRequired"] := true
116 [-]: NEWTABLE  R71 0 3      ; R71 := {}
117 [-]: GETGLOBAL R72 K21      ; R72 := 0x0469f296
118 [-]: LOADK     R73 K30      ; R73 := "ChemLabSpawn"
119 [-]: CALL      R72 2 2      ; R72 := R72(R73)
120 [-]: SETTABLE  R71 K24 R72  ; R71["Name"] := R72
121 [-]: SETTABLE  R71 K26 K27  ; R71["Active"] := false
122 [-]: SETTABLE  R71 K28 K29  ; R71["ComponentRequired"] := true
123 [-]: NEWTABLE  R72 0 3      ; R72 := {}
124 [-]: GETGLOBAL R73 K21      ; R73 := 0x0469f296
125 [-]: LOADK     R74 K31      ; R74 := "BioLabSpawn"
126 [-]: CALL      R73 2 2      ; R73 := R73(R74)
127 [-]: SETTABLE  R72 K24 R73  ; R72["Name"] := R73
128 [-]: SETTABLE  R72 K26 K27  ; R72["Active"] := false
129 [-]: SETTABLE  R72 K28 K29  ; R72["ComponentRequired"] := true
130 [-]: NEWTABLE  R73 0 3      ; R73 := {}
131 [-]: GETGLOBAL R74 K21      ; R74 := 0x0469f296
132 [-]: LOADK     R75 K32      ; R75 := "TennoLabSpawn"
133 [-]: CALL      R74 2 2      ; R74 := R74(R75)
134 [-]: SETTABLE  R73 K24 R74  ; R73["Name"] := R74
135 [-]: SETTABLE  R73 K26 K27  ; R73["Active"] := false
136 [-]: SETTABLE  R73 K28 K29  ; R73["ComponentRequired"] := true
137 [-]: NEWTABLE  R74 0 3      ; R74 := {}
138 [-]: GETGLOBAL R75 K21      ; R75 := 0x0469f296
139 [-]: LOADK     R76 K33      ; R76 := "OrokinLabSpawn"
140 [-]: CALL      R75 2 2      ; R75 := R75(R76)
141 [-]: SETTABLE  R74 K24 R75  ; R74["Name"] := R75
142 [-]: SETTABLE  R74 K26 K27  ; R74["Active"] := false
143 [-]: SETTABLE  R74 K28 K29  ; R74["ComponentRequired"] := true
144 [-]: NEWTABLE  R75 0 3      ; R75 := {}
145 [-]: GETGLOBAL R76 K21      ; R76 := 0x0469f296
146 [-]: LOADK     R77 K34      ; R77 := "DojoVault"
147 [-]: CALL      R76 2 2      ; R76 := R76(R77)
148 [-]: SETTABLE  R75 K24 R76  ; R75["Name"] := R76
149 [-]: SETTABLE  R75 K26 K27  ; R75["Active"] := false
150 [-]: SETTABLE  R75 K28 K27  ; R75["ComponentRequired"] := false
151 [-]: NEWTABLE  R76 0 3      ; R76 := {}
152 [-]: GETGLOBAL R77 K21      ; R77 := 0x0469f296
153 [-]: LOADK     R78 K35      ; R78 := "RailjackHangarSpawn"
154 [-]: CALL      R77 2 2      ; R77 := R77(R78)
155 [-]: SETTABLE  R76 K24 R77  ; R76["Name"] := R77
156 [-]: SETTABLE  R76 K26 K27  ; R76["Active"] := false
157 [-]: SETTABLE  R76 K28 K29  ; R76["ComponentRequired"] := true
158 [-]: NEWTABLE  R77 0 3      ; R77 := {}
159 [-]: GETGLOBAL R78 K21      ; R78 := 0x0469f296
160 [-]: LOADK     R79 K36      ; R79 := "VentKidsLabSpawn"
161 [-]: CALL      R78 2 2      ; R78 := R78(R79)
162 [-]: SETTABLE  R77 K24 R78  ; R77["Name"] := R78
163 [-]: SETTABLE  R77 K26 K27  ; R77["Active"] := false
164 [-]: SETTABLE  R77 K28 K29  ; R77["ComponentRequired"] := true
165 [-]: SETLIST   R69 8 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 8
166 [-]: LOADNIL   R70 R70      ; R70 := nil
167 [-]: CLOSURE   R71 0        ; R71 := closure(Function #1)
168 [-]: SETGLOBAL R71 K37      ; OnLobbyReady := R71
169 [-]: CLOSURE   R71 1        ; R71 := closure(Function #2)
170 [-]: CLOSURE   R72 2        ; R72 := closure(Function #3)
171 [-]: MOVE      R0 R4        ; R0 := R4
172 [-]: CLOSURE   R73 3        ; R73 := closure(Function #4)
173 [-]: SETGLOBAL R73 K38      ; GiveAcceptInviteFocus := R73
174 [-]: CLOSURE   R73 4        ; R73 := closure(Function #5)
175 [-]: SETGLOBAL R73 K39      ; RemoveInput := R73
176 [-]: CLOSURE   R73 5        ; R73 := closure(Function #6)
177 [-]: SETGLOBAL R73 K40      ; GiveFocus := R73
178 [-]: CLOSURE   R73 6        ; R73 := closure(Function #7)
179 [-]: SETGLOBAL R73 K41      ; SupportsThemes := R73
180 [-]: CLOSURE   R73 7        ; R73 := closure(Function #8)
181 [-]: MOVE      R0 R41       ; R0 := R41
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: CLOSURE   R74 8        ; R74 := closure(Function #9)
185 [-]: MOVE      R0 R73       ; R0 := R73
186 [-]: MOVE      R0 R13       ; R0 := R13
187 [-]: SETGLOBAL R74 K42      ; OnStyleChangedCallback := R74
188 [-]: CLOSURE   R74 9        ; R74 := closure(Function #10)
189 [-]: MOVE      R0 R53       ; R0 := R53
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: CLOSURE   R75 10       ; R75 := closure(Function #11)
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: CLOSURE   R76 11       ; R76 := closure(Function #12)
194 [-]: MOVE      R0 R48       ; R0 := R48
195 [-]: MOVE      R0 R16       ; R0 := R16
196 [-]: MOVE      R0 R46       ; R0 := R46
197 [-]: MOVE      R0 R1        ; R0 := R1
198 [-]: CLOSURE   R77 12       ; R77 := closure(Function #13)
199 [-]: MOVE      R0 R26       ; R0 := R26
200 [-]: MOVE      R0 R39       ; R0 := R39
201 [-]: MOVE      R0 R74       ; R0 := R74
202 [-]: MOVE      R0 R17       ; R0 := R17
203 [-]: MOVE      R0 R16       ; R0 := R16
204 [-]: MOVE      R0 R76       ; R0 := R76
205 [-]: MOVE      R0 R45       ; R0 := R45
206 [-]: MOVE      R0 R18       ; R0 := R18
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R54       ; R0 := R54
209 [-]: MOVE      R0 R55       ; R0 := R55
210 [-]: MOVE      R0 R14       ; R0 := R14
211 [-]: MOVE      R0 R1        ; R0 := R1
212 [-]: MOVE      R0 R75       ; R0 := R75
213 [-]: MOVE      R0 R56       ; R0 := R56
214 [-]: MOVE      R0 R23       ; R0 := R23
215 [-]: MOVE      R0 R24       ; R0 := R24
216 [-]: MOVE      R0 R35       ; R0 := R35
217 [-]: MOVE      R0 R15       ; R0 := R15
218 [-]: MOVE      R0 R10       ; R0 := R10
219 [-]: MOVE      R0 R9        ; R0 := R9
220 [-]: MOVE      R0 R6        ; R0 := R6
221 [-]: MOVE      R0 R34       ; R0 := R34
222 [-]: MOVE      R0 R57       ; R0 := R57
223 [-]: SETGLOBAL R77 K43      ; Shutdown := R77
224 [-]: CLOSURE   R77 13       ; R77 := closure(Function #14)
225 [-]: MOVE      R0 R45       ; R0 := R45
226 [-]: MOVE      R0 R16       ; R0 := R16
227 [-]: CLOSURE   R78 14       ; R78 := closure(Function #15)
228 [-]: MOVE      R0 R7        ; R0 := R7
229 [-]: MOVE      R0 R16       ; R0 := R16
230 [-]: MOVE      R0 R77       ; R0 := R77
231 [-]: MOVE      R0 R54       ; R0 := R54
232 [-]: MOVE      R0 R76       ; R0 := R76
233 [-]: MOVE      R0 R17       ; R0 := R17
234 [-]: CLOSURE   R79 15       ; R79 := closure(Function #16)
235 [-]: MOVE      R0 R29       ; R0 := R29
236 [-]: MOVE      R0 R32       ; R0 := R32
237 [-]: CLOSURE   R80 16       ; R80 := closure(Function #17)
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: MOVE      R0 R7        ; R0 := R7
240 [-]: MOVE      R0 R13       ; R0 := R13
241 [-]: MOVE      R0 R26       ; R0 := R26
242 [-]: MOVE      R0 R19       ; R0 := R19
243 [-]: MOVE      R0 R74       ; R0 := R74
244 [-]: MOVE      R0 R29       ; R0 := R29
245 [-]: MOVE      R0 R79       ; R0 := R79
246 [-]: MOVE      R0 R30       ; R0 := R30
247 [-]: MOVE      R0 R78       ; R0 := R78
248 [-]: MOVE      R0 R70       ; R0 := R70
249 [-]: CLOSURE   R81 17       ; R81 := closure(Function #18)
250 [-]: MOVE      R0 R80       ; R0 := R80
251 [-]: SETGLOBAL R81 K44      ; TransitionOut := R81
252 [-]: CLOSURE   R81 18       ; R81 := closure(Function #19)
253 [-]: MOVE      R0 R20       ; R0 := R20
254 [-]: MOVE      R0 R80       ; R0 := R80
255 [-]: CLOSURE   R82 19       ; R82 := closure(Function #20)
256 [-]: MOVE      R0 R81       ; R0 := R81
257 [-]: SETGLOBAL R82 K45      ; GoBack := R82
258 [-]: CLOSURE   R82 20       ; R82 := closure(Function #21)
259 [-]: MOVE      R0 R81       ; R0 := R81
260 [-]: CLOSURE   R83 21       ; R83 := closure(Function #22)
261 [-]: MOVE      R0 R9        ; R0 := R9
262 [-]: CLOSURE   R84 22       ; R84 := closure(Function #23)
263 [-]: CLOSURE   R85 23       ; R85 := closure(Function #24)
264 [-]: MOVE      R0 R84       ; R0 := R84
265 [-]: SETGLOBAL R85 K46      ; LevelUpConfirm := R85
266 [-]: CLOSURE   R85 24       ; R85 := closure(Function #25)
267 [-]: MOVE      R0 R81       ; R0 := R81
268 [-]: CLOSURE   R86 25       ; R86 := closure(Function #26)
269 [-]: MOVE      R0 R81       ; R0 := R81
270 [-]: CLOSURE   R87 26       ; R87 := closure(Function #27)
271 [-]: MOVE      R0 R86       ; R0 := R86
272 [-]: SETGLOBAL R87 K47      ; DbUpdateComplete := R87
273 [-]: CLOSURE   R87 27       ; R87 := closure(Function #28)
274 [-]: SETGLOBAL R87 K48      ; DbUpdateCompleteQuitGame := R87
275 [-]: CLOSURE   R87 28       ; R87 := closure(Function #29)
276 [-]: MOVE      R0 R86       ; R0 := R86
277 [-]: SETGLOBAL R87 K49      ; MainMenuConfirm_LeftSquad := R87
278 [-]: CLOSURE   R87 29       ; R87 := closure(Function #30)
279 [-]: CLOSURE   R88 30       ; R88 := closure(Function #31)
280 [-]: MOVE      R0 R1        ; R0 := R1
281 [-]: MOVE      R0 R81       ; R0 := R81
282 [-]: MOVE      R0 R86       ; R0 := R86
283 [-]: MOVE      R0 R9        ; R0 := R9
284 [-]: MOVE      R0 R0        ; R0 := R0
285 [-]: MOVE      R0 R87       ; R0 := R87
286 [-]: SETGLOBAL R88 K50      ; MainMenuConfirm := R88
287 [-]: CLOSURE   R88 31       ; R88 := closure(Function #32)
288 [-]: MOVE      R0 R14       ; R0 := R14
289 [-]: MOVE      R0 R1        ; R0 := R1
290 [-]: MOVE      R0 R78       ; R0 := R78
291 [-]: MOVE      R0 R9        ; R0 := R9
292 [-]: MOVE      R0 R0        ; R0 := R0
293 [-]: MOVE      R0 R43       ; R0 := R43
294 [-]: CLOSURE   R89 32       ; R89 := closure(Function #33)
295 [-]: MOVE      R0 R1        ; R0 := R1
296 [-]: MOVE      R0 R88       ; R0 := R88
297 [-]: CLOSURE   R90 33       ; R90 := closure(Function #34)
298 [-]: MOVE      R0 R88       ; R0 := R88
299 [-]: CLOSURE   R91 34       ; R91 := closure(Function #35)
300 [-]: MOVE      R0 R90       ; R0 := R90
301 [-]: CLOSURE   R92 35       ; R92 := closure(Function #36)
302 [-]: MOVE      R0 R88       ; R0 := R88
303 [-]: CLOSURE   R93 36       ; R93 := closure(Function #37)
304 [-]: MOVE      R0 R0        ; R0 := R0
305 [-]: MOVE      R0 R59       ; R0 := R59
306 [-]: MOVE      R0 R60       ; R0 := R60
307 [-]: MOVE      R0 R61       ; R0 := R61
308 [-]: MOVE      R0 R62       ; R0 := R62
309 [-]: MOVE      R0 R63       ; R0 := R63
310 [-]: MOVE      R0 R64       ; R0 := R64
311 [-]: CLOSURE   R94 37       ; R94 := closure(Function #38)
312 [-]: MOVE      R0 R93       ; R0 := R93
313 [-]: SETGLOBAL R94 K51      ; OnGuildTierReduced := R94
314 [-]: CLOSURE   R94 38       ; R94 := closure(Function #39)
315 [-]: MOVE      R0 R1        ; R0 := R1
316 [-]: MOVE      R0 R93       ; R0 := R93
317 [-]: MOVE      R0 R59       ; R0 := R59
318 [-]: MOVE      R0 R64       ; R0 := R64
319 [-]: MOVE      R0 R60       ; R0 := R60
320 [-]: MOVE      R0 R63       ; R0 := R63
321 [-]: MOVE      R0 R61       ; R0 := R61
322 [-]: MOVE      R0 R62       ; R0 := R62
323 [-]: MOVE      R0 R0        ; R0 := R0
324 [-]: CLOSURE   R95 39       ; R95 := closure(Function #40)
325 [-]: SETGLOBAL R95 K52      ; ReduceGuildTierConfirm := R95
326 [-]: CLOSURE   R95 40       ; R95 := closure(Function #41)
327 [-]: MOVE      R0 R55       ; R0 := R55
328 [-]: MOVE      R0 R56       ; R0 := R56
329 [-]: MOVE      R0 R82       ; R0 := R82
330 [-]: SETGLOBAL R95 K53      ; OnPaintBotLoaded := R95
331 [-]: CLOSURE   R95 41       ; R95 := closure(Function #42)
332 [-]: MOVE      R0 R16       ; R0 := R16
333 [-]: CLOSURE   R96 42       ; R96 := closure(Function #43)
334 [-]: MOVE      R0 R16       ; R0 := R16
335 [-]: CLOSURE   R97 43       ; R97 := closure(Function #44)
336 [-]: MOVE      R0 R16       ; R0 := R16
337 [-]: CLOSURE   R98 44       ; R98 := closure(Function #45)
338 [-]: MOVE      R0 R95       ; R0 := R95
339 [-]: CLOSURE   R99 45       ; R99 := closure(Function #46)
340 [-]: MOVE      R0 R95       ; R0 := R95
341 [-]: CLOSURE   R100 46      ; R100 := closure(Function #47)
342 [-]: MOVE      R0 R1        ; R0 := R1
343 [-]: MOVE      R0 R0        ; R0 := R0
344 [-]: CLOSURE   R101 47      ; R101 := closure(Function #48)
345 [-]: MOVE      R0 R0        ; R0 := R0
346 [-]: CLOSURE   R102 48      ; R102 := closure(Function #49)
347 [-]: MOVE      R0 R16       ; R0 := R16
348 [-]: MOVE      R0 R95       ; R0 := R95
349 [-]: MOVE      R0 R101      ; R0 := R101
350 [-]: MOVE      R0 R0        ; R0 := R0
351 [-]: MOVE      R0 R82       ; R0 := R82
352 [-]: SETGLOBAL R102 K54     ; RemovePaintBotConfirm := R102
353 [-]: CLOSURE   R102 49      ; R102 := closure(Function #50)
354 [-]: MOVE      R0 R1        ; R0 := R1
355 [-]: MOVE      R0 R0        ; R0 := R0
356 [-]: CLOSURE   R103 50      ; R103 := closure(Function #51)
357 [-]: MOVE      R0 R55       ; R0 := R55
358 [-]: MOVE      R0 R82       ; R0 := R82
359 [-]: CLOSURE   R104 51      ; R104 := closure(Function #52)
360 [-]: MOVE      R0 R103      ; R0 := R103
361 [-]: CLOSURE   R105 52      ; R105 := closure(Function #53)
362 [-]: MOVE      R0 R103      ; R0 := R103
363 [-]: CLOSURE   R106 53      ; R106 := closure(Function #54)
364 [-]: MOVE      R0 R82       ; R0 := R82
365 [-]: CLOSURE   R107 54      ; R107 := closure(Function #55)
366 [-]: MOVE      R0 R9        ; R0 := R9
367 [-]: CLOSURE   R108 55      ; R108 := closure(Function #56)
368 [-]: MOVE      R0 R75       ; R0 := R75
369 [-]: MOVE      R0 R82       ; R0 := R82
370 [-]: MOVE      R0 R9        ; R0 := R9
371 [-]: MOVE      R0 R107      ; R0 := R107
372 [-]: CLOSURE   R109 56      ; R109 := closure(Function #57)
373 [-]: MOVE      R0 R108      ; R0 := R108
374 [-]: CLOSURE   R110 57      ; R110 := closure(Function #58)
375 [-]: MOVE      R0 R108      ; R0 := R108
376 [-]: CLOSURE   R111 58      ; R111 := closure(Function #59)
377 [-]: CLOSURE   R112 59      ; R112 := closure(Function #60)
378 [-]: MOVE      R0 R78       ; R0 := R78
379 [-]: SETGLOBAL R112 K55     ; LogOutConfirm := R112
380 [-]: CLOSURE   R112 60      ; R112 := closure(Function #61)
381 [-]: MOVE      R0 R9        ; R0 := R9
382 [-]: MOVE      R0 R0        ; R0 := R0
383 [-]: CLOSURE   R113 61      ; R113 := closure(Function #62)
384 [-]: MOVE      R0 R112      ; R0 := R112
385 [-]: CLOSURE   R114 62      ; R114 := closure(Function #63)
386 [-]: MOVE      R0 R112      ; R0 := R112
387 [-]: CLOSURE   R115 63      ; R115 := closure(Function #64)
388 [-]: CLOSURE   R116 64      ; R116 := closure(Function #65)
389 [-]: MOVE      R0 R78       ; R0 := R78
390 [-]: CLOSURE   R117 65      ; R117 := closure(Function #66)
391 [-]: MOVE      R0 R58       ; R0 := R58
392 [-]: MOVE      R0 R5        ; R0 := R5
393 [-]: CLOSURE   R118 66      ; R118 := closure(Function #67)
394 [-]: MOVE      R0 R0        ; R0 := R0
395 [-]: MOVE      R0 R14       ; R0 := R14
396 [-]: MOVE      R0 R118      ; R0 := R118
397 [-]: CLOSURE   R119 67      ; R119 := closure(Function #68)
398 [-]: MOVE      R0 R21       ; R0 := R21
399 [-]: LOADKB    R120 0 0     ; R120 := false
400 [-]: LOADNIL   R121 R122    ; R121 := R122 := nil
401 [-]: CLOSURE   R123 68      ; R123 := closure(Function #69)
402 [-]: MOVE      R0 R120      ; R0 := R120
403 [-]: MOVE      R0 R121      ; R0 := R121
404 [-]: MOVE      R0 R122      ; R0 := R122
405 [-]: MOVE      R0 R14       ; R0 := R14
406 [-]: MOVE      R0 R1        ; R0 := R1
407 [-]: MOVE      R0 R0        ; R0 := R0
408 [-]: MOVE      R0 R18       ; R0 := R18
409 [-]: MOVE      R0 R16       ; R0 := R16
410 [-]: MOVE      R0 R78       ; R0 := R78
411 [-]: CLOSURE   R124 69      ; R124 := closure(Function #70)
412 [-]: MOVE      R0 R123      ; R0 := R123
413 [-]: SETGLOBAL R124 K56     ; TriggerConsole := R124
414 [-]: CLOSURE   R124 70      ; R124 := closure(Function #71)
415 [-]: MOVE      R0 R0        ; R0 := R0
416 [-]: CLOSURE   R125 71      ; R125 := closure(Function #72)
417 [-]: MOVE      R0 R1        ; R0 := R1
418 [-]: MOVE      R0 R9        ; R0 := R9
419 [-]: MOVE      R0 R0        ; R0 := R0
420 [-]: CLOSURE   R126 72      ; R126 := closure(Function #73)
421 [-]: CLOSURE   R127 73      ; R127 := closure(Function #74)
422 [-]: CLOSURE   R128 74      ; R128 := closure(Function #75)
423 [-]: MOVE      R0 R16       ; R0 := R16
424 [-]: CLOSURE   R129 75      ; R129 := closure(Function #76)
425 [-]: SETGLOBAL R129 K57     ; OnUpdateSessionSettings := R129
426 [-]: CLOSURE   R129 76      ; R129 := closure(Function #77)
427 [-]: CLOSURE   R130 77      ; R130 := closure(Function #78)
428 [-]: MOVE      R0 R75       ; R0 := R75
429 [-]: MOVE      R0 R16       ; R0 := R16
430 [-]: CLOSURE   R131 78      ; R131 := closure(Function #79)
431 [-]: MOVE      R0 R130      ; R0 := R130
432 [-]: CLOSURE   R132 79      ; R132 := closure(Function #80)
433 [-]: MOVE      R0 R130      ; R0 := R130
434 [-]: CLOSURE   R133 80      ; R133 := closure(Function #81)
435 [-]: MOVE      R0 R7        ; R0 := R7
436 [-]: CLOSURE   R134 81      ; R134 := closure(Function #82)
437 [-]: MOVE      R0 R7        ; R0 := R7
438 [-]: MOVE      R0 R1        ; R0 := R1
439 [-]: CLOSURE   R135 82      ; R135 := closure(Function #83)
440 [-]: SETGLOBAL R135 K58     ; CheatMenuParamCallback := R135
441 [-]: CLOSURE   R135 83      ; R135 := closure(Function #84)
442 [-]: MOVE      R0 R0        ; R0 := R0
443 [-]: CLOSURE   R136 84      ; R136 := closure(Function #85)
444 [-]: MOVE      R0 R135      ; R0 := R135
445 [-]: SETGLOBAL R136 K59     ; OnJoinStalkerSessionComplete := R136
446 [-]: CLOSURE   R136 85      ; R136 := closure(Function #86)
447 [-]: MOVE      R0 R1        ; R0 := R1
448 [-]: MOVE      R0 R3        ; R0 := R3
449 [-]: MOVE      R0 R135      ; R0 := R135
450 [-]: SETGLOBAL R136 K60     ; OnFindStalkerSessions := R136
451 [-]: CLOSURE   R136 86      ; R136 := closure(Function #87)
452 [-]: MOVE      R0 R1        ; R0 := R1
453 [-]: CLOSURE   R137 87      ; R137 := closure(Function #88)
454 [-]: MOVE      R0 R1        ; R0 := R1
455 [-]: CLOSURE   R138 88      ; R138 := closure(Function #89)
456 [-]: MOVE      R0 R14       ; R0 := R14
457 [-]: MOVE      R0 R1        ; R0 := R1
458 [-]: MOVE      R0 R16       ; R0 := R16
459 [-]: CLOSURE   R139 89      ; R139 := closure(Function #90)
460 [-]: CLOSURE   R140 90      ; R140 := closure(Function #91)
461 [-]: MOVE      R0 R1        ; R0 := R1
462 [-]: MOVE      R0 R14       ; R0 := R14
463 [-]: MOVE      R0 R128      ; R0 := R128
464 [-]: MOVE      R0 R0        ; R0 := R0
465 [-]: MOVE      R0 R43       ; R0 := R43
466 [-]: MOVE      R0 R87       ; R0 := R87
467 [-]: MOVE      R0 R136      ; R0 := R136
468 [-]: MOVE      R0 R137      ; R0 := R137
469 [-]: MOVE      R0 R12       ; R0 := R12
470 [-]: MOVE      R0 R11       ; R0 := R11
471 [-]: MOVE      R0 R66       ; R0 := R66
472 [-]: MOVE      R0 R83       ; R0 := R83
473 [-]: MOVE      R0 R9        ; R0 := R9
474 [-]: MOVE      R0 R85       ; R0 := R85
475 [-]: MOVE      R0 R22       ; R0 := R22
476 [-]: MOVE      R0 R16       ; R0 := R16
477 [-]: MOVE      R0 R125      ; R0 := R125
478 [-]: MOVE      R0 R138      ; R0 := R138
479 [-]: MOVE      R0 R67       ; R0 := R67
480 [-]: MOVE      R0 R68       ; R0 := R68
481 [-]: MOVE      R0 R69       ; R0 := R69
482 [-]: MOVE      R0 R65       ; R0 := R65
483 [-]: MOVE      R0 R104      ; R0 := R104
484 [-]: MOVE      R0 R110      ; R0 := R110
485 [-]: MOVE      R0 R109      ; R0 := R109
486 [-]: MOVE      R0 R126      ; R0 := R126
487 [-]: MOVE      R0 R123      ; R0 := R123
488 [-]: MOVE      R0 R131      ; R0 := R131
489 [-]: MOVE      R0 R129      ; R0 := R129
490 [-]: MOVE      R0 R132      ; R0 := R132
491 [-]: MOVE      R0 R127      ; R0 := R127
492 [-]: MOVE      R0 R117      ; R0 := R117
493 [-]: MOVE      R0 R114      ; R0 := R114
494 [-]: MOVE      R0 R113      ; R0 := R113
495 [-]: MOVE      R0 R52       ; R0 := R52
496 [-]: MOVE      R0 R115      ; R0 := R115
497 [-]: MOVE      R0 R116      ; R0 := R116
498 [-]: MOVE      R0 R96       ; R0 := R96
499 [-]: MOVE      R0 R105      ; R0 := R105
500 [-]: MOVE      R0 R97       ; R0 := R97
501 [-]: MOVE      R0 R106      ; R0 := R106
502 [-]: MOVE      R0 R98       ; R0 := R98
503 [-]: MOVE      R0 R100      ; R0 := R100
504 [-]: MOVE      R0 R99       ; R0 := R99
505 [-]: MOVE      R0 R102      ; R0 := R102
506 [-]: MOVE      R0 R94       ; R0 := R94
507 [-]: MOVE      R0 R89       ; R0 := R89
508 [-]: MOVE      R0 R90       ; R0 := R90
509 [-]: MOVE      R0 R88       ; R0 := R88
510 [-]: MOVE      R0 R92       ; R0 := R92
511 [-]: MOVE      R0 R91       ; R0 := R91
512 [-]: MOVE      R0 R139      ; R0 := R139
513 [-]: MOVE      R0 R111      ; R0 := R111
514 [-]: MOVE      R0 R133      ; R0 := R133
515 [-]: MOVE      R0 R72       ; R0 := R72
516 [-]: MOVE      R0 R71       ; R0 := R71
517 [-]: MOVE      R0 R81       ; R0 := R81
518 [-]: MOVE      R0 R134      ; R0 := R134
519 [-]: MOVE      R0 R118      ; R0 := R118
520 [-]: CLOSURE   R141 91      ; R141 := closure(Function #92)
521 [-]: MOVE      R0 R57       ; R0 := R57
522 [-]: MOVE      R0 R82       ; R0 := R82
523 [-]: CLOSURE   R142 92      ; R142 := closure(Function #93)
524 [-]: MOVE      R0 R141      ; R0 := R141
525 [-]: MOVE      R0 R0        ; R0 := R0
526 [-]: MOVE      R0 R81       ; R0 := R81
527 [-]: CLOSURE   R143 93      ; R143 := closure(Function #94)
528 [-]: MOVE      R0 R13       ; R0 := R13
529 [-]: MOVE      R0 R38       ; R0 := R38
530 [-]: MOVE      R0 R37       ; R0 := R37
531 [-]: MOVE      R0 R31       ; R0 := R31
532 [-]: MOVE      R0 R29       ; R0 := R29
533 [-]: MOVE      R0 R79       ; R0 := R79
534 [-]: CLOSURE   R144 94      ; R144 := closure(Function #95)
535 [-]: SETGLOBAL R144 K61     ; OnQueueMovieLoaded := R144
536 [-]: CLOSURE   R144 95      ; R144 := closure(Function #96)
537 [-]: MOVE      R0 R10       ; R0 := R10
538 [-]: MOVE      R0 R9        ; R0 := R9
539 [-]: MOVE      R0 R107      ; R0 := R107
540 [-]: SETGLOBAL R144 K62     ; MovieLoaded := R144
541 [-]: CLOSURE   R144 96      ; R144 := closure(Function #97)
542 [-]: MOVE      R0 R14       ; R0 := R14
543 [-]: MOVE      R0 R1        ; R0 := R1
544 [-]: MOVE      R0 R129      ; R0 := R129
545 [-]: MOVE      R0 R16       ; R0 := R16
546 [-]: CLOSURE   R145 97      ; R145 := closure(Function #98)
547 [-]: MOVE      R0 R144      ; R0 := R144
548 [-]: MOVE      R0 R20       ; R0 := R20
549 [-]: MOVE      R0 R10       ; R0 := R10
550 [-]: MOVE      R0 R57       ; R0 := R57
551 [-]: MOVE      R0 R82       ; R0 := R82
552 [-]: MOVE      R0 R16       ; R0 := R16
553 [-]: MOVE      R0 R123      ; R0 := R123
554 [-]: MOVE      R0 R9        ; R0 := R9
555 [-]: CLOSURE   R20 98       ; R20 := closure(Function #99)
556 [-]: MOVE      R0 R7        ; R0 := R7
557 [-]: MOVE      R0 R13       ; R0 := R13
558 [-]: MOVE      R0 R145      ; R0 := R145
559 [-]: MOVE      R0 R33       ; R0 := R33
560 [-]: MOVE      R0 R0        ; R0 := R0
561 [-]: MOVE      R0 R143      ; R0 := R143
562 [-]: MOVE      R0 R49       ; R0 := R49
563 [-]: MOVE      R0 R142      ; R0 := R142
564 [-]: MOVE      R0 R51       ; R0 := R51
565 [-]: MOVE      R0 R19       ; R0 := R19
566 [-]: MOVE      R0 R9        ; R0 := R9
567 [-]: MOVE      R0 R50       ; R0 := R50
568 [-]: CLOSURE   R146 99      ; R146 := closure(Function #100)
569 [-]: MOVE      R0 R50       ; R0 := R50
570 [-]: MOVE      R0 R51       ; R0 := R51
571 [-]: MOVE      R0 R19       ; R0 := R19
572 [-]: SETGLOBAL R146 K63     ; DisableCloseWhenChildMovieIsDone := R146
573 [-]: CLOSURE   R146 100     ; R146 := closure(Function #101)
574 [-]: MOVE      R0 R7        ; R0 := R7
575 [-]: MOVE      R0 R20       ; R0 := R20
576 [-]: SETGLOBAL R146 K64     ; NotifyGamepad := R146
577 [-]: CLOSURE   R146 101     ; R146 := closure(Function #102)
578 [-]: MOVE      R0 R37       ; R0 := R37
579 [-]: MOVE      R0 R38       ; R0 := R38
580 [-]: MOVE      R0 R0        ; R0 := R0
581 [-]: MOVE      R0 R13       ; R0 := R13
582 [-]: MOVE      R0 R41       ; R0 := R41
583 [-]: MOVE      R0 R27       ; R0 := R27
584 [-]: MOVE      R0 R9        ; R0 := R9
585 [-]: MOVE      R0 R45       ; R0 := R45
586 [-]: CLOSURE   R147 102     ; R147 := closure(Function #103)
587 [-]: MOVE      R0 R16       ; R0 := R16
588 [-]: MOVE      R0 R77       ; R0 := R77
589 [-]: MOVE      R0 R54       ; R0 := R54
590 [-]: SETGLOBAL R147 K65     ; TransitionAnims := R147
591 [-]: CLOSURE   R147 103     ; R147 := closure(Function #104)
592 [-]: MOVE      R0 R26       ; R0 := R26
593 [-]: CLOSURE   R148 104     ; R148 := closure(Function #105)
594 [-]: MOVE      R0 R8        ; R0 := R8
595 [-]: MOVE      R0 R29       ; R0 := R29
596 [-]: MOVE      R0 R26       ; R0 := R26
597 [-]: MOVE      R0 R40       ; R0 := R40
598 [-]: CLOSURE   R149 105     ; R149 := closure(Function #106)
599 [-]: MOVE      R0 R16       ; R0 := R16
600 [-]: MOVE      R0 R26       ; R0 := R26
601 [-]: MOVE      R0 R0        ; R0 := R0
602 [-]: MOVE      R0 R39       ; R0 := R39
603 [-]: CLOSURE   R150 106     ; R150 := closure(Function #107)
604 [-]: MOVE      R0 R19       ; R0 := R19
605 [-]: MOVE      R0 R45       ; R0 := R45
606 [-]: MOVE      R0 R149      ; R0 := R149
607 [-]: MOVE      R0 R20       ; R0 := R20
608 [-]: MOVE      R0 R33       ; R0 := R33
609 [-]: MOVE      R0 R0        ; R0 := R0
610 [-]: CLOSURE   R151 107     ; R151 := closure(Function #108)
611 [-]: MOVE      R0 R33       ; R0 := R33
612 [-]: MOVE      R0 R53       ; R0 := R53
613 [-]: MOVE      R0 R16       ; R0 := R16
614 [-]: MOVE      R0 R74       ; R0 := R74
615 [-]: MOVE      R0 R45       ; R0 := R45
616 [-]: MOVE      R0 R46       ; R0 := R46
617 [-]: MOVE      R0 R23       ; R0 := R23
618 [-]: MOVE      R0 R1        ; R0 := R1
619 [-]: MOVE      R0 R19       ; R0 := R19
620 [-]: MOVE      R0 R0        ; R0 := R0
621 [-]: MOVE      R0 R24       ; R0 := R24
622 [-]: MOVE      R0 R14       ; R0 := R14
623 [-]: MOVE      R0 R18       ; R0 := R18
624 [-]: MOVE      R0 R17       ; R0 := R17
625 [-]: MOVE      R0 R150      ; R0 := R150
626 [-]: MOVE      R0 R142      ; R0 := R142
627 [-]: CLOSURE   R152 108     ; R152 := closure(Function #109)
628 [-]: SETGLOBAL R152 K66     ; HideForBigPic := R152
629 [-]: CLOSURE   R152 109     ; R152 := closure(Function #110)
630 [-]: SETGLOBAL R152 K67     ; MainMenuConfirmBasic := R152
631 [-]: CLOSURE   R152 110     ; R152 := closure(Function #111)
632 [-]: MOVE      R0 R73       ; R0 := R73
633 [-]: MOVE      R0 R36       ; R0 := R36
634 [-]: MOVE      R0 R43       ; R0 := R43
635 [-]: MOVE      R0 R16       ; R0 := R16
636 [-]: MOVE      R0 R9        ; R0 := R9
637 [-]: MOVE      R0 R0        ; R0 := R0
638 [-]: MOVE      R0 R45       ; R0 := R45
639 [-]: MOVE      R0 R19       ; R0 := R19
640 [-]: MOVE      R0 R14       ; R0 := R14
641 [-]: MOVE      R0 R1        ; R0 := R1
642 [-]: MOVE      R0 R22       ; R0 := R22
643 [-]: MOVE      R0 R11       ; R0 := R11
644 [-]: MOVE      R0 R12       ; R0 := R12
645 [-]: MOVE      R0 R69       ; R0 := R69
646 [-]: MOVE      R0 R68       ; R0 := R68
647 [-]: MOVE      R0 R140      ; R0 := R140
648 [-]: MOVE      R0 R49       ; R0 := R49
649 [-]: MOVE      R0 R146      ; R0 := R146
650 [-]: MOVE      R0 R151      ; R0 := R151
651 [-]: MOVE      R0 R6        ; R0 := R6
652 [-]: MOVE      R0 R24       ; R0 := R24
653 [-]: MOVE      R0 R34       ; R0 := R34
654 [-]: MOVE      R0 R8        ; R0 := R8
655 [-]: SETGLOBAL R152 K68     ; Initialize := R152
656 [-]: CLOSURE   R152 111     ; R152 := closure(Function #112)
657 [-]: MOVE      R0 R8        ; R0 := R8
658 [-]: MOVE      R0 R50       ; R0 := R50
659 [-]: MOVE      R0 R9        ; R0 := R9
660 [-]: MOVE      R0 R19       ; R0 := R19
661 [-]: MOVE      R0 R78       ; R0 := R78
662 [-]: MOVE      R0 R16       ; R0 := R16
663 [-]: MOVE      R0 R47       ; R0 := R47
664 [-]: MOVE      R0 R26       ; R0 := R26
665 [-]: MOVE      R0 R39       ; R0 := R39
666 [-]: MOVE      R0 R43       ; R0 := R43
667 [-]: MOVE      R0 R44       ; R0 := R44
668 [-]: MOVE      R0 R42       ; R0 := R42
669 [-]: MOVE      R0 R24       ; R0 := R24
670 [-]: MOVE      R0 R70       ; R0 := R70
671 [-]: MOVE      R0 R14       ; R0 := R14
672 [-]: MOVE      R0 R1        ; R0 := R1
673 [-]: MOVE      R0 R119      ; R0 := R119
674 [-]: MOVE      R0 R148      ; R0 := R148
675 [-]: MOVE      R0 R13       ; R0 := R13
676 [-]: MOVE      R0 R120      ; R0 := R120
677 [-]: MOVE      R0 R123      ; R0 := R123
678 [-]: MOVE      R0 R121      ; R0 := R121
679 [-]: MOVE      R0 R122      ; R0 := R122
680 [-]: SETGLOBAL R152 K69     ; Update := R152
681 [-]: CLOSURE   R152 112     ; R152 := closure(Function #113)
682 [-]: MOVE      R0 R11       ; R0 := R11
683 [-]: MOVE      R0 R20       ; R0 := R20
684 [-]: SETGLOBAL R152 K70     ; DebugEnableLevelUp := R152
685 [-]: CLOSURE   R152 113     ; R152 := closure(Function #114)
686 [-]: MOVE      R0 R7        ; R0 := R7
687 [-]: MOVE      R0 R13       ; R0 := R13
688 [-]: SETGLOBAL R152 K71     ; onKeyUp_MENU_SELECT := R152
689 [-]: CLOSURE   R152 114     ; R152 := closure(Function #115)
690 [-]: MOVE      R0 R7        ; R0 := R7
691 [-]: MOVE      R0 R81       ; R0 := R81
692 [-]: SETGLOBAL R152 K72     ; onKeyDown_MENU_CANCEL := R152
693 [-]: CLOSURE   R152 115     ; R152 := closure(Function #116)
694 [-]: MOVE      R0 R7        ; R0 := R7
695 [-]: MOVE      R0 R124      ; R0 := R124
696 [-]: SETGLOBAL R152 K73     ; onKeyDown_SHOW_HELP := R152
697 [-]: CLOSURE   R152 116     ; R152 := closure(Function #117)
698 [-]: MOVE      R0 R7        ; R0 := R7
699 [-]: MOVE      R0 R13       ; R0 := R13
700 [-]: MOVE      R0 R147      ; R0 := R147
701 [-]: SETGLOBAL R152 K74     ; MenuItemFocused := R152
702 [-]: CLOSURE   R152 117     ; R152 := closure(Function #118)
703 [-]: MOVE      R0 R13       ; R0 := R13
704 [-]: MOVE      R0 R147      ; R0 := R147
705 [-]: SETGLOBAL R152 K75     ; MenuItemUnfocused := R152
706 [-]: CLOSURE   R152 118     ; R152 := closure(Function #119)
707 [-]: MOVE      R0 R7        ; R0 := R7
708 [-]: MOVE      R0 R13       ; R0 := R13
709 [-]: MOVE      R0 R147      ; R0 := R147
710 [-]: SETGLOBAL R152 K76     ; MenuItemPressed := R152
711 [-]: CLOSURE   R152 119     ; R152 := closure(Function #120)
712 [-]: MOVE      R0 R1        ; R0 := R1
713 [-]: MOVE      R0 R78       ; R0 := R78
714 [-]: CLOSURE   R153 120     ; R153 := closure(Function #121)
715 [-]: MOVE      R0 R152      ; R0 := R152
716 [-]: SETGLOBAL R153 K77     ; ForceClose := R153
717 [-]: CLOSURE   R153 121     ; R153 := closure(Function #122)
718 [-]: MOVE      R0 R152      ; R0 := R152
719 [-]: SETGLOBAL R153 K78     ; Close := R153
720 [-]: CLOSURE   R153 122     ; R153 := closure(Function #123)
721 [-]: MOVE      R0 R152      ; R0 := R152
722 [-]: SETGLOBAL R153 K79     ; OnLevelStreaming := R153
723 [-]: CLOSURE   R153 123     ; R153 := closure(Function #124)
724 [-]: MOVE      R0 R35       ; R0 := R35
725 [-]: SETGLOBAL R153 K80     ; SkipDisableInputOnClose := R153
726 [-]: CLOSURE   R153 124     ; R153 := closure(Function #125)
727 [-]: MOVE      R0 R9        ; R0 := R9
728 [-]: SETGLOBAL R153 K81     ; HasChildMovie := R153
729 [-]: CLOSURE   R153 125     ; R153 := closure(Function #126)
730 [-]: MOVE      R0 R9        ; R0 := R9
731 [-]: SETGLOBAL R153 K82     ; CloseChildMovie := R153
732 [-]: CLOSURE   R153 126     ; R153 := closure(Function #127)
733 [-]: MOVE      R0 R9        ; R0 := R9
734 [-]: SETGLOBAL R153 K83     ; OpenChildMovie := R153
735 [-]: CLOSURE   R153 127     ; R153 := closure(Function #128)
736 [-]: MOVE      R0 R7        ; R0 := R7
737 [-]: SETGLOBAL R153 K84     ; IsInputBlocked := R153
738 [-]: CLOSURE   R153 128     ; R153 := closure(Function #129)
739 [-]: MOVE      R0 R45       ; R0 := R45
740 [-]: SETGLOBAL R153 K85     ; IsAttachedToAvatar := R153
741 [-]: CLOSURE   R153 129     ; R153 := closure(Function #130)
742 [-]: MOVE      R0 R13       ; R0 := R13
743 [-]: MOVE      R0 R20       ; R0 := R20
744 [-]: SETGLOBAL R153 K86     ; OnGamepadTransition := R153
745 [-]: CLOSURE   R153 130     ; R153 := closure(Function #131)
746 [-]: MOVE      R0 R34       ; R0 := R34
747 [-]: SETGLOBAL R153 K87     ; SetWasUIEnabled := R153
748 [-]: CLOSURE   R153 131     ; R153 := closure(Function #132)
749 [-]: MOVE      R0 R153      ; R0 := R153
750 [-]: CLOSURE   R154 132     ; R154 := closure(Function #133)
751 [-]: MOVE      R0 R153      ; R0 := R153
752 [-]: MOVE      R0 R13       ; R0 := R13
753 [-]: MOVE      R0 R145      ; R0 := R145
754 [-]: SETGLOBAL R154 K88     ; AutoSelectElement := R154
755 [-]: CLOSURE   R154 133     ; R154 := closure(Function #134)
756 [-]: MOVE      R0 R45       ; R0 := R45
757 [-]: MOVE      R0 R25       ; R0 := R25
758 [-]: SETGLOBAL R154 K89     ; HideScreenForPlatPurchase := R154
759 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Photobooth session hosting failed"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/SimulacrumTestKey"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x25a6e75e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfe2bba85]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0122d9ea]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 9         ; R2 := 9.000000
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Title"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 11 [-]: CONST     R2 10        ; R2 := 10.000000
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["TitleHighlight"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 18 [-]: CONST     R2 6         ; R2 := 6.000000
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["Subtitle"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x8bcd12b6]
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 27 [-]: CONST     R3 2         ; R3 := 2.000000
 28 [-]: LOADKB    R4 1 0       ; R4 := true
 29 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: SETTABLE  R0 K5 R1     ; R0["Backer"] := R1
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x8bcd12b6]
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Title"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETTABLE  R0 K7 R1     ; R0["Border"] := R1
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x8bcd12b6]
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TitleHighlight"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SETTABLE  R0 K8 R1     ; R0["BorderHighlight"] := R1
 46 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
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
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xea061e98]
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb15e6aca]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x25312c9b
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  6 [-]: LOADK     R5 K2        ; R5 := "Tile._parent"
  7 [-]: CONST     R6 2         ; R6 := 2.000000
  8 [-]: NEWTABLE  R7 1 0       ; R7 := {}
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x06d055f9]
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CONST     R11 0        ; R11 := 0.000000
 18 [-]: CONST     R12 0        ; R12 := 0.250000
 19 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 20 [-]: CONST     R10 0        ; R10 := 0.000000
 21 [-]: CLOSURE   R11 1        ; R11 := closure(Function #10.2)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 25 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["Attachment"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["Attachment"]
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x66472bf5]
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x9bafffe3
 13 [-]: GETTABLE  R9 R5 K5     ; R9 := R5["CurrentDissolve"]
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: MOVE      R11 R0       ; R11 := R0
 16 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 17 [-]: CALL      R6 0 1       ; R6(R7,...)
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SETTABLE  R4 K0 R5     ; R4["CurrentDissolve"] := R5
 10 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa9882367]
  3 [-]: LOADK     R1 K1        ; R1 := "CloseCurrentConsole"
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := " TopMenu - ERROR: Could not find CloseCurrentConsole script."
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd91e1179]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 229
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
  8 [-]: TEST      R0 1         ; if R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x044b7be8]
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xd342d13d]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: TEST      R0 0         ; if not R0 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x94397a9c]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETGLOBAL R0 K5        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["SetButtons"]
 32 [-]: TEST      R0 0         ; if not R0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R0 K5        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x1c5b546f]
 36 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 37 [-]: LOADNIL   R2 R2        ; R2 := nil
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 40 [-]: GETGLOBAL R1 K9        ; R1 := 0xba7dfcd2
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R0 K9        ; R0 := 0xba7dfcd2
 45 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xaaab170f]
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: LOADKB    R0 1 0       ; R0 := true
 48 [-]: SETUPVAL  R0 U0        ; U82 := R0
 49 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 258
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["TopMenuOpen"] := false
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["ClosingTopMenu"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K5 K4     ; R0["OpeningMailbox"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K4     ; R0["ForceOpenScreen"] := nil
  9 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R0 K9        ; R0 := 0xc8802016
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x59c96e77]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 18; R2 := R3 end
 23 [-]: JMP       18           ; PC := 18
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x59c96e77]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: LOADKB    R7 1 0       ; R7 := true
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xa2880940]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 51 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xded7d5cd]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: LEN       R6 R5        ; R6 := # R5
 54 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETTABLE  R6 R5 K14    ; R6 := R5[1.000000]
 57 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xbb610e5b]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SETUPVAL  R7 U4        ; U82 := R4
 65 [-]: GETUPVAL  R7 U5        ; R7 := U5
 66 [-]: CALL      R7 1 1       ; R7()
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 68 [-]: GETUPVAL  R8 U4        ; R8 := U4
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 313
 71 [-]: JMP       313          ; PC := 313
 72 [-]: GETUPVAL  R7 U6        ; R7 := U6
 73 [-]: TEST      R7 0         ; if not R7 then PC := 103
 74 [-]: JMP       103          ; PC := 103
 75 [-]: GETUPVAL  R7 U4        ; R7 := U4
 76 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x0b4bcfb6]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 103
 82 [-]: JMP       103          ; PC := 103
 83 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 84 [-]: GETUPVAL  R9 U7        ; R9 := U7
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x14c7f7dd]
 89 [-]: LOADNIL   R10 R10      ; R10 := nil
 90 [-]: CONST     R11 0        ; R11 := 0.000000
 91 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 92 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x14c7f7dd]
 93 [-]: GETUPVAL  R10 U7       ; R10 := U7
 94 [-]: GETUPVAL  R11 U8       ; R11 := U8
 95 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x06d055f9]
 96 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 97 [-]: GETUPVAL  R13 U7       ; R13 := U7
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: CONST     R13 0        ; R13 := 0.000000
100 [-]: CONST     R14 0        ; R14 := 0.250000
101 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: GETUPVAL  R8 U9        ; R8 := U9
104 [-]: TEST      R8 0         ; if not R8 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETUPVAL  R8 U4        ; R8 := U4
107 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x7027c544]
108 [-]: LOADNIL   R10 R10      ; R10 := nil
109 [-]: LOADKB    R11 0 0      ; R11 := false
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: GETUPVAL  R8 U10       ; R8 := U10
112 [-]: TEST      R8 0         ; if not R8 then PC := 313
113 [-]: JMP       313          ; PC := 313
114 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
115 [-]: GETUPVAL  R9 U4        ; R9 := U4
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 313
118 [-]: JMP       313          ; PC := 313
119 [-]: LOADK     R8 K20       ; R8 := ""
120 [-]: GETUPVAL  R9 U11       ; R9 := U11
121 [-]: GETUPVAL  R10 U12      ; R10 := U12
122 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["UI_MODE_IN_DOJO"]
123 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 126
126 [-]: LOADKB    R9 1 0       ; R9 := true
127 [-]: LOADNIL   R10 R10      ; R10 := nil
128 [-]: TEST      R9 0         ; if not R9 then PC := 149
129 [-]: JMP       149          ; PC := 149
130 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
131 [-]: GETUPVAL  R12 U4       ; R12 := U4
132 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xe79e7ef4]
133 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
134 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
135 [-]: TEST      R11 1        ; if R11 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: GETUPVAL  R11 U4       ; R11 := U4
138 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xe79e7ef4]
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x7d05e45f]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: GETGLOBAL R12 K0       ; R12 := _T
143 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["DojoMgr"]
144 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xd1964243]
145 [-]: MOVE      R14 R11      ; R14 := R11
146 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
147 [-]: MOVE      R10 R12      ; R10 := R12
148 [-]: GETTABLE  R8 R10 K26   ; R8 := R10["id"]
149 [-]: GETUPVAL  R12 U4       ; R12 := U4
150 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x5e651723]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
153 [-]: MOVE      R14 R12      ; R14 := R12
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 1        ; if R13 then PC := 236
156 [-]: JMP       236          ; PC := 236
157 [-]: GETGLOBAL R13 K28      ; R13 := 0x603636ad
158 [-]: LOADK     R14 K29      ; R14 := "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
159 [-]: LOADNIL   R15 R15      ; R15 := nil
160 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
161 [-]: LOADK     R14 K30      ; R14 := "\r\n"
162 [-]: GETGLOBAL R15 K28      ; R15 := 0x603636ad
163 [-]: LOADK     R16 K31      ; R16 := "/Lotus/Language/Labels/DecorationModePlacement"
164 [-]: LOADNIL   R17 R17      ; R17 := nil
165 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
166 [-]: LOADK     R16 K30      ; R16 := "\r\n"
167 [-]: GETGLOBAL R17 K28      ; R17 := 0x603636ad
168 [-]: LOADK     R18 K32      ; R18 := "/Lotus/Language/Labels/DecorationModeHelp"
169 [-]: LOADNIL   R19 R19      ; R19 := nil
170 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
171 [-]: LOADK     R18 K30      ; R18 := "\r\n"
172 [-]: GETGLOBAL R19 K28      ; R19 := 0x603636ad
173 [-]: LOADK     R20 K33      ; R20 := "/Lotus/Language/Labels/DecorationModeExit"
174 [-]: LOADNIL   R21 R21      ; R21 := nil
175 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
176 [-]: CONCAT    R13 R13 R19  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
177 [-]: MOVE      R14 R13      ; R14 := R13
178 [-]: LOADK     R15 K34      ; R15 := "{A}"
179 [-]: GETGLOBAL R16 K28      ; R16 := 0x603636ad
180 [-]: LOADK     R17 K29      ; R17 := "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
181 [-]: LOADNIL   R18 R18      ; R18 := nil
182 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
183 [-]: LOADK     R17 K30      ; R17 := "\r\n"
184 [-]: GETGLOBAL R18 K28      ; R18 := 0x603636ad
185 [-]: LOADK     R19 K31      ; R19 := "/Lotus/Language/Labels/DecorationModePlacement"
186 [-]: LOADNIL   R20 R20      ; R20 := nil
187 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
188 [-]: CONCAT    R13 R14 R18  ; R13 := R14 .. R15 .. R16 .. R17 .. R18
189 [-]: GETUPVAL  R14 U12      ; R14 := U12
190 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x1be91010]
191 [-]: CALL      R14 1 2      ; R14 := R14()
192 [-]: TEST      R14 0        ; if not R14 then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: MOVE      R14 R13      ; R14 := R13
195 [-]: LOADK     R15 K30      ; R15 := "\r\n"
196 [-]: GETGLOBAL R16 K28      ; R16 := 0x603636ad
197 [-]: LOADK     R17 K36      ; R17 := "/Lotus/Language/UiElements/ResetRoomShipDecos"
198 [-]: LOADNIL   R18 R18      ; R18 := nil
199 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
200 [-]: CONCAT    R13 R14 R16  ; R13 := R14 .. R15 .. R16
201 [-]: MOVE      R14 R13      ; R14 := R13
202 [-]: LOADK     R15 K30      ; R15 := "\r\n"
203 [-]: GETGLOBAL R16 K28      ; R16 := 0x603636ad
204 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Language/Labels/DecorationModeExit"
205 [-]: LOADNIL   R18 R18      ; R18 := nil
206 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
207 [-]: CONCAT    R13 R14 R16  ; R13 := R14 .. R15 .. R16
208 [-]: SELF      R14 R12 K37  ; R15 := R12; R14 := R12[0x0803eee1]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x89212ed6]
211 [-]: MOVE      R16 R13      ; R16 := R13
212 [-]: CALL      R14 3 1      ; R14(R15,R16)
213 [-]: SELF      R14 R12 K39  ; R15 := R12; R14 := R12[0xf08bc0f9]
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: TEST      R14 1        ; if R14 then PC := 236
216 [-]: JMP       236          ; PC := 236
217 [-]: SELF      R14 R12 K40  ; R15 := R12; R14 := R12[0x262c60e3]
218 [-]: CALL      R14 2 1      ; R14(R15)
219 [-]: TEST      R9 1         ; if R9 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETUPVAL  R14 U11      ; R14 := U11
222 [-]: GETUPVAL  R15 U12      ; R15 := U12
223 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["UI_MODE_IN_SPACE_SHIP"]
224 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R14 R12 K42  ; R15 := R12; R14 := R12[0x3421742c]
227 [-]: LOADKB    R16 1 0      ; R16 := true
228 [-]: CALL      R14 3 1      ; R14(R15,R16)
229 [-]: JMP       233          ; PC := 233
230 [-]: SELF      R14 R12 K43  ; R15 := R12; R14 := R12[0x8a3f3c59]
231 [-]: LOADKB    R16 1 0      ; R16 := true
232 [-]: CALL      R14 3 1      ; R14(R15,R16)
233 [-]: SELF      R14 R12 K44  ; R15 := R12; R14 := R12[0x2a1779ef]
234 [-]: LOADKB    R16 1 0      ; R16 := true
235 [-]: CALL      R14 3 1      ; R14(R15,R16)
236 [-]: GETUPVAL  R14 U13      ; R14 := U13
237 [-]: CALL      R14 1 1      ; R14()
238 [-]: GETGLOBAL R14 K45      ; R14 := 0xbe190284
239 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x2adb4822]
240 [-]: CALL      R14 2 2      ; R14 := R14(R15)
241 [-]: GETUPVAL  R15 U4       ; R15 := U4
242 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15[0xc9f6a7d7]
243 [-]: MOVE      R17 R14      ; R17 := R14
244 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
245 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
246 [-]: MOVE      R17 R15      ; R17 := R15
247 [-]: CALL      R16 2 2      ; R16 := R16(R17)
248 [-]: TEST      R16 0        ; if not R16 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETUPVAL  R16 U4       ; R16 := U4
251 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0x47901f07]
252 [-]: MOVE      R18 R14      ; R18 := R14
253 [-]: GETGLOBAL R19 K49      ; R19 := EMPTY_SYMBOL
254 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
255 [-]: MOVE      R15 R16      ; R15 := R16
256 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
257 [-]: MOVE      R17 R15      ; R17 := R15
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: TEST      R16 1        ; if R16 then PC := 294
260 [-]: JMP       294          ; PC := 294
261 [-]: GETUPVAL  R16 U4       ; R16 := U4
262 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x96603f61]
263 [-]: MOVE      R18 R15      ; R18 := R15
264 [-]: LOADKB    R19 1 0      ; R19 := true
265 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
266 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15[0x2e7b28d0]
267 [-]: MOVE      R18 R8       ; R18 := R8
268 [-]: CALL      R16 3 1      ; R16(R17,R18)
269 [-]: GETUPVAL  R16 U14      ; R16 := U14
270 [-]: TEST      R16 0        ; if not R16 then PC := 294
271 [-]: JMP       294          ; PC := 294
272 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 294
273 [-]: JMP       294          ; PC := 294
274 [-]: GETGLOBAL R16 K0       ; R16 := _T
275 [-]: GETGLOBAL R17 K28      ; R17 := 0x603636ad
276 [-]: LOADK     R18 K53      ; R18 := "/Lotus/Language/Dojo/TnoPaintBotDecoName"
277 [-]: NEWTABLE  R19 0 0      ; R19 := {}
278 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
279 [-]: SETTABLE  R16 K52 R17  ; R16["PlacedDecoName"] := R17
280 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15[0x40fb58ce]
281 [-]: GETGLOBAL R18 K55      ; R18 := 0x4d7bfdca
282 [-]: GETGLOBAL R19 K0       ; R19 := _T
283 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["DojoMgr"]
284 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["mIdToZoneMap"]
285 [-]: GETTABLE  R20 R10 K26  ; R20 := R10["id"]
286 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
287 [-]: GETTABLE  R20 R10 K26  ; R20 := R10["id"]
288 [-]: GETGLOBAL R21 K57      ; R21 := 0xb7cbd06b
289 [-]: CONST     R22 1        ; R22 := 1.000000
290 [-]: CONST     R23 1        ; R23 := 1.000000
291 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
292 [-]: LOADKB    R22 0 0      ; R22 := false
293 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
294 [-]: LOADKB    R16 0 0      ; R16 := false
295 [-]: SETUPVAL  R16 U10      ; U82 := R10
296 [-]: LOADKB    R16 0 0      ; R16 := false
297 [-]: SETUPVAL  R16 U14      ; U82 := R14
298 [-]: GETGLOBAL R16 K58      ; R16 := 0x9ba7909f
299 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0xcfba257f]
300 [-]: GETGLOBAL R18 K60      ; R18 := 0x0032441c
301 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["UIMovie_ShipDecoHUD"]
302 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
303 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
304 [-]: MOVE      R18 R16      ; R18 := R16
305 [-]: CALL      R17 2 2      ; R17 := R17(R18)
306 [-]: TEST      R17 1        ; if R17 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: SELF      R17 R16 K62  ; R18 := R16; R17 := R16[0xaade900e]
309 [-]: LOADK     R19 K63      ; R19 := "Reticle"
310 [-]: CONST     R20 11       ; R20 := 11.000000
311 [-]: LOADKB    R21 1 0      ; R21 := true
312 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
313 [-]: GETUPVAL  R17 U15      ; R17 := U15
314 [-]: TEST      R17 0        ; if not R17 then PC := 346
315 [-]: JMP       346          ; PC := 346
316 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
317 [-]: GETGLOBAL R18 K8       ; R18 := 0x89326c93
318 [-]: CALL      R17 2 2      ; R17 := R17(R18)
319 [-]: TEST      R17 1        ; if R17 then PC := 346
320 [-]: JMP       346          ; PC := 346
321 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
322 [-]: GETGLOBAL R18 K45      ; R18 := 0xbe190284
323 [-]: CALL      R17 2 2      ; R17 := R17(R18)
324 [-]: TEST      R17 1        ; if R17 then PC := 346
325 [-]: JMP       346          ; PC := 346
326 [-]: GETGLOBAL R17 K45      ; R17 := 0xbe190284
327 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17[0x41490abb]
328 [-]: CALL      R17 2 1      ; R17(R18)
329 [-]: LOADKB    R17 0 0      ; R17 := false
330 [-]: SETUPVAL  R17 U15      ; U82 := R15
331 [-]: GETUPVAL  R17 U16      ; R17 := U16
332 [-]: TEST      R17 0        ; if not R17 then PC := 346
333 [-]: JMP       346          ; PC := 346
334 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
335 [-]: GETGLOBAL R18 K45      ; R18 := 0xbe190284
336 [-]: CALL      R17 2 2      ; R17 := R17(R18)
337 [-]: TEST      R17 1        ; if R17 then PC := 346
338 [-]: JMP       346          ; PC := 346
339 [-]: GETGLOBAL R17 K45      ; R17 := 0xbe190284
340 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17[0x0af64c14]
341 [-]: CALL      R17 2 2      ; R17 := R17(R18)
342 [-]: TEST      R17 0        ; if not R17 then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: GETGLOBAL R17 K0       ; R17 := _T
345 [-]: SETTABLE  R17 K66 K2   ; R17["Transmissions_Visible"] := false
346 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
347 [-]: GETGLOBAL R18 K8       ; R18 := 0x89326c93
348 [-]: CALL      R17 2 2      ; R17 := R17(R18)
349 [-]: TEST      R17 1        ; if R17 then PC := 397
350 [-]: JMP       397          ; PC := 397
351 [-]: GETUPVAL  R17 U17      ; R17 := U17
352 [-]: TEST      R17 1        ; if R17 then PC := 397
353 [-]: JMP       397          ; PC := 397
354 [-]: GETUPVAL  R17 U18      ; R17 := U18
355 [-]: TEST      R17 1        ; if R17 then PC := 397
356 [-]: JMP       397          ; PC := 397
357 [-]: GETUPVAL  R17 U12      ; R17 := U12
358 [-]: GETTABLE  R17 R17 K67  ; R17 := R17[0xd342d13d]
359 [-]: CALL      R17 1 2      ; R17 := R17()
360 [-]: TEST      R17 0        ; if not R17 then PC := 397
361 [-]: JMP       397          ; PC := 397
362 [-]: GETGLOBAL R17 K45      ; R17 := 0xbe190284
363 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0xf2deaf69]
364 [-]: GETGLOBAL R19 K69      ; R19 := gLotusPhotoBoothGameRulesType
365 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
366 [-]: TEST      R17 1        ; if R17 then PC := 397
367 [-]: JMP       397          ; PC := 397
368 [-]: GETGLOBAL R17 K70      ; R17 := 0xe7f2b02f
369 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17[0xedf454bc]
370 [-]: CALL      R17 2 2      ; R17 := R17(R18)
371 [-]: TEST      R17 0        ; if not R17 then PC := 379
372 [-]: JMP       379          ; PC := 379
373 [-]: GETGLOBAL R17 K45      ; R17 := 0xbe190284
374 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0xf2deaf69]
375 [-]: GETGLOBAL R19 K72      ; R19 := gLotusDuelGameRulesType
376 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
377 [-]: TEST      R17 1        ; if R17 then PC := 397
378 [-]: JMP       397          ; PC := 397
379 [-]: GETGLOBAL R17 K45      ; R17 := 0xbe190284
380 [-]: SELF      R17 R17 K73  ; R18 := R17; R17 := R17[0x637cff9e]
381 [-]: CALL      R17 2 1      ; R17(R18)
382 [-]: GETUPVAL  R17 U16      ; R17 := U16
383 [-]: TEST      R17 0        ; if not R17 then PC := 397
384 [-]: JMP       397          ; PC := 397
385 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
386 [-]: GETGLOBAL R18 K45      ; R18 := 0xbe190284
387 [-]: CALL      R17 2 2      ; R17 := R17(R18)
388 [-]: TEST      R17 1        ; if R17 then PC := 397
389 [-]: JMP       397          ; PC := 397
390 [-]: GETGLOBAL R17 K45      ; R17 := 0xbe190284
391 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17[0x0af64c14]
392 [-]: CALL      R17 2 2      ; R17 := R17(R18)
393 [-]: TEST      R17 1        ; if R17 then PC := 397
394 [-]: JMP       397          ; PC := 397
395 [-]: GETGLOBAL R17 K0       ; R17 := _T
396 [-]: SETTABLE  R17 K66 K74  ; R17["Transmissions_Visible"] := true
397 [-]: GETUPVAL  R17 U19      ; R17 := U19
398 [-]: TEST      R17 0        ; if not R17 then PC := 420
399 [-]: JMP       420          ; PC := 420
400 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
401 [-]: GETGLOBAL R18 K0       ; R18 := _T
402 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["BackgroundMovie"]
403 [-]: CALL      R17 2 2      ; R17 := R17(R18)
404 [-]: TEST      R17 1        ; if R17 then PC := 412
405 [-]: JMP       412          ; PC := 412
406 [-]: GETGLOBAL R17 K0       ; R17 := _T
407 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["BackgroundMovie"]
408 [-]: SELF      R17 R17 K76  ; R18 := R17; R17 := R17[0xe4162eed]
409 [-]: LOADK     R19 K77      ; R19 := "ShowBlockingMessage"
410 [-]: LOADK     R20 K78      ; R20 := "0"
411 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
412 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
413 [-]: GETGLOBAL R18 K58      ; R18 := 0x9ba7909f
414 [-]: CALL      R17 2 2      ; R17 := R17(R18)
415 [-]: TEST      R17 1        ; if R17 then PC := 420
416 [-]: JMP       420          ; PC := 420
417 [-]: GETGLOBAL R17 K58      ; R17 := 0x9ba7909f
418 [-]: SELF      R17 R17 K79  ; R18 := R17; R17 := R17[0xf248fd5d]
419 [-]: CALL      R17 2 1      ; R17(R18)
420 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
421 [-]: GETUPVAL  R18 U20      ; R18 := U20
422 [-]: CALL      R17 2 2      ; R17 := R17(R18)
423 [-]: TEST      R17 1        ; if R17 then PC := 435
424 [-]: JMP       435          ; PC := 435
425 [-]: GETUPVAL  R17 U20      ; R17 := U20
426 [-]: SELF      R17 R17 K76  ; R18 := R17; R17 := R17[0xe4162eed]
427 [-]: LOADK     R19 K80      ; R19 := "IgnoreParentCloseRequest"
428 [-]: LOADK     R20 K20      ; R20 := ""
429 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
430 [-]: TEST      R17 1        ; if R17 then PC := 435
431 [-]: JMP       435          ; PC := 435
432 [-]: GETUPVAL  R17 U20      ; R17 := U20
433 [-]: SELF      R17 R17 K81  ; R18 := R17; R17 := R17[0x32302b4a]
434 [-]: CALL      R17 2 1      ; R17(R18)
435 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
436 [-]: GETUPVAL  R18 U21      ; R18 := U21
437 [-]: CALL      R17 2 2      ; R17 := R17(R18)
438 [-]: TEST      R17 1        ; if R17 then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: GETUPVAL  R17 U21      ; R17 := U21
441 [-]: SELF      R17 R17 K81  ; R18 := R17; R17 := R17[0x32302b4a]
442 [-]: CALL      R17 2 1      ; R17(R18)
443 [-]: GETGLOBAL R17 K0       ; R17 := _T
444 [-]: SETTABLE  R17 K82 K4   ; R17["DiegeticPosition"] := nil
445 [-]: GETUPVAL  R17 U22      ; R17 := U22
446 [-]: TEST      R17 1        ; if R17 then PC := 460
447 [-]: JMP       460          ; PC := 460
448 [-]: GETUPVAL  R17 U17      ; R17 := U17
449 [-]: TEST      R17 1        ; if R17 then PC := 460
450 [-]: JMP       460          ; PC := 460
451 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
452 [-]: GETGLOBAL R18 K0       ; R18 := _T
453 [-]: GETTABLE  R18 R18 K83  ; R18 := R18["DisableUIInput"]
454 [-]: CALL      R17 2 2      ; R17 := R17(R18)
455 [-]: TEST      R17 1        ; if R17 then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: GETGLOBAL R17 K0       ; R17 := _T
458 [-]: GETTABLE  R17 R17 K84  ; R17 := R17[0x80172c74]
459 [-]: CALL      R17 1 1      ; R17()
460 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
461 [-]: GETUPVAL  R18 U23      ; R18 := U23
462 [-]: CALL      R17 2 2      ; R17 := R17(R18)
463 [-]: TEST      R17 1        ; if R17 then PC := 470
464 [-]: JMP       470          ; PC := 470
465 [-]: GETGLOBAL R17 K58      ; R17 := 0x9ba7909f
466 [-]: SELF      R17 R17 K85  ; R18 := R17; R17 := R17[0x230561f1]
467 [-]: GETUPVAL  R19 U23      ; R19 := U23
468 [-]: LOADK     R20 K86      ; R20 := "OnQueueMovieLoaded"
469 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
470 [-]: GETGLOBAL R17 K58      ; R17 := 0x9ba7909f
471 [-]: SELF      R17 R17 K87  ; R18 := R17; R17 := R17[0xbcfb64ab]
472 [-]: GETGLOBAL R19 K88      ; R19 := 0x063e3cb5
473 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
474 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
475 [-]: MOVE      R19 R17      ; R19 := R17
476 [-]: CALL      R18 2 2      ; R18 := R18(R19)
477 [-]: TEST      R18 1        ; if R18 then PC := 481
478 [-]: JMP       481          ; PC := 481
479 [-]: SELF      R18 R17 K81  ; R19 := R17; R18 := R17[0x32302b4a]
480 [-]: CALL      R18 2 1      ; R18(R19)
481 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R0 0 0       ; R0 := false
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0c5be0fb]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R0 0 0       ; R0 := false
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb6a7c46e]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 23 [-]: LOADK     R3 K4        ; R3 := "Kneel"
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R0 0 0       ; R0 := false
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: LOADKB    R0 1 0       ; R0 := true
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 453
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["TopMenuCancelled"] := true
  5 [-]: TEST      R0 1         ; if R0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 0         ; if not R1 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LOADKB    R1 0 0       ; R1 := false
 17 [-]: SETUPVAL  R1 U3        ; U82 := R3
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7027c544]
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: TEST      R0 0         ; if not R0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x32302b4a]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CLOSURE   R6 0         ; R6 := closure(Function #16.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R7 R6        ; R7 := R6
  6 [-]: CONST     R8 0         ; R8 := 0.000000
  7 [-]: CALL      R7 2 1       ; R7(R8)
  8 [-]: LOADKB    R7 1 0       ; R7 := true
  9 [-]: SETUPVAL  R7 U1        ; U82 := R1
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x25312c9b
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 12 [-]: LOADK     R9 K2        ; R9 := "Tile"
 13 [-]: MOVE      R10 R2       ; R10 := R2
 14 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 15 [-]: MOVE      R12 R6       ; R12 := R6
 16 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 18 [-]: CONST     R13 1        ; R13 := 1.000000
 19 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 20 [-]: MOVE      R13 R3       ; R13 := R3
 21 [-]: MOVE      R14 R4       ; R14 := R4
 22 [-]: CLOSURE   R15 1        ; R15 := closure(Function #16.2)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 26 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 474
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["x"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd0f998cd]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["x"]
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["x"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["y"]
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd0f998cd]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["y"]
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["y"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["width"]
 25 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd0f998cd]
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["width"]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["width"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["height"]
 36 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd0f998cd]
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["height"]
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["height"]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 491
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := _T
  9 [-]: SETTABLE  R0 K4 K5     ; R0["TopMenuCancelled"] := true
 10 [-]: CONST     R0 0         ; R0 := 0.000000
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x741d078c]
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xc8802016
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xc9f6a7d7]
 27 [-]: GETGLOBAL R8 K10       ; R8 := gLensFlareType
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x11a7ee2c]
 35 [-]: LOADK     R9 K12       ; R9 := 0.350000
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
 38 [-]: JMP       21           ; PC := 21
 39 [-]: GETUPVAL  R7 U4        ; R7 := U4
 40 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xbd2e96ea]
 41 [-]: LOADK     R9 K14       ; R9 := 0.200000
 42 [-]: CLOSURE   R10 1        ; R10 := closure(Function #17.2)
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: GETGLOBAL R7 K15       ; R7 := 0x25312c9b
 46 [-]: GETGLOBAL R8 K16       ; R8 := 0xae91e43b
 47 [-]: LOADK     R9 K17       ; R9 := "_root"
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 50 [-]: CONST     R12 10       ; R12 := 10.000000
 51 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 53 [-]: CONST     R13 0        ; R13 := 0.000000
 54 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 55 [-]: LOADK     R13 K19      ; R13 := 0.450000
 56 [-]: LOADK     R14 K20      ; R14 := 0.150000
 57 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 58 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 59 [-]: GETUPVAL  R8 U6        ; R8 := U6
 60 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["x"]
 61 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x54ab95f9]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SETTABLE  R7 K21 R8    ; R7["x"] := R8
 64 [-]: GETUPVAL  R8 U6        ; R8 := U6
 65 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["y"]
 66 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x54ab95f9]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SETTABLE  R7 K23 R8    ; R7["y"] := R8
 69 [-]: GETUPVAL  R8 U6        ; R8 := U6
 70 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["width"]
 71 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x54ab95f9]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SETTABLE  R7 K24 R8    ; R7["width"] := R8
 74 [-]: GETUPVAL  R8 U6        ; R8 := U6
 75 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["height"]
 76 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x54ab95f9]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SETTABLE  R7 K25 R8    ; R7["height"] := R8
 79 [-]: GETUPVAL  R8 U7        ; R8 := U7
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: GETUPVAL  R10 U8       ; R10 := U8
 82 [-]: CONST     R11 2        ; R11 := 2.000000
 83 [-]: CONST     R12 0        ; R12 := 0.250000
 84 [-]: LOADK     R13 K20      ; R13 := 0.150000
 85 [-]: GETUPVAL  R14 U9       ; R14 := U9
 86 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 87 [-]: GETUPVAL  R8 U10       ; R8 := U10
 88 [-]: TEST      R8 0         ; if not R8 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R8 K26       ; R8 := 0xcfc01047
 91 [-]: GETUPVAL  R9 U10       ; R9 := U10
 92 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["decos"]
 93 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R13 K28      ; R13 := 0x89326c93
 96 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x59c96e77]
 97 [-]: MOVE      R15 R12      ; R15 := R12
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 95; R10 := R11 end
100 [-]: JMP       95           ; PC := 95
101 [-]: LOADNIL   R13 R13      ; R13 := nil
102 [-]: SETUPVAL  R13 U10      ; U82 := R10
103 [-]: GETGLOBAL R13 K3       ; R13 := _T
104 [-]: SETTABLE  R13 K30 K31  ; R13["gToolTip"] := nil
105 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 14 [-]: CONST     R4 2         ; R4 := 2.000000
 15 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 16 [-]: CONST     R6 10        ; R6 := 10.000000
 17 [-]: CONST     R7 4         ; R7 := 4.000000
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 20 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CONST     R8 -3000     ; R8 := -3000.000000
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mInitialX"]
 25 [-]: ADD       R9 R9 K6     ; R9 := R9 + 100.000000
 26 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 27 [-]: CONST     R7 0         ; R7 := 0.250000
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: ADD       R1 R1 K7     ; R1 := R1 + 0.050000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MenuSelectedIndex"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x33bdd652
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9c1f3b5a]
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MenuSelectedIndex"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MenuSelectedIndex"]
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 551
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
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MenuSelectedIndex"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 563
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
 12 [-]: CLOSURE   R1 0         ; R1 := closure(Function #22.1)
 13 [-]: SETTABLE  R0 K5 R1     ; R0["MasteryRankUpChoice"] := R1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K7        ; R2 := "SetCallBack"
 17 [-]: LOADK     R3 K5        ; R3 := "MasteryRankUpChoice"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 567
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


; Function #23:
;
; Name:            
; Defined at line: 576
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


; Function #24:
;
; Name:            
; Defined at line: 582
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x8ee24660]
  3 [-]: LOADKB    R1 0 0       ; R1 := false
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "DbUpdateComplete, disconnecting"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xece808d2]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x25d99d89
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa2ce04d3]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       72           ; PC := 72
 18 [-]: TEST      R0 0         ; if not R0 then PC := 72
 19 [-]: JMP       72           ; PC := 72
 20 [-]: TEST      R1 0         ; if not R1 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x25d99d89
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x18d05d30]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 72
 31 [-]: JMP       72           ; PC := 72
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0eb34c69]
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 35 [-]: LOADK     R5 K11       ; R5 := "RJMissionComplete"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R2 K13       ; R2 := cjson
 42 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x7ab914d8]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["MissionRewards"]
 46 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETGLOBAL R3 K17       ; R3 := 0xc8802016
 49 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["MissionRewards"]
 50 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["credits"]
 53 [-]: EQ        0 R8 K16     ; if R8 ~= nil then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R8 K5        ; R8 := 0x25d99d89
 56 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x1b746252]
 57 [-]: GETGLOBAL R10 K20      ; R10 := 0xb009bbc6
 58 [-]: GETTABLE  R11 R7 K21   ; R11 := R7["StoreItem"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETTABLE  R11 R7 K22   ; R11 := R7["UpgradeLevel"]
 61 [-]: TEST      R11 1        ; if R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: CONST     R11 0        ; R11 := 0.000000
 64 [-]: LOADKB    R12 1 0      ; R12 := true
 65 [-]: GETTABLE  R13 R7 K23   ; R13 := R7["ItemCount"]
 66 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 67 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 52; R5 := R6 end
 68 [-]: JMP       52           ; PC := 52
 69 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 70 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x3801d351]
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: CALL      R8 1 1       ; R8()
 74 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 616
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf37bdbf9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x9e5e1b85
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "MainMenuConfirm_LeftSquad"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
  7 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
  8 [-]: LOADK     R3 K6        ; R3 := "0"
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["location"]
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 12 [-]: LOADK     R2 K6        ; R2 := "CrewBattleNode557"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["location"]
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 21 [-]: LOADK     R2 K7        ; R2 := "CrewBattleNode558"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 26
 26 [-]: LOADKB    R0 1 0       ; R0 := true
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 630
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 292
  5 [-]: JMP       292          ; PC := 292
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K6        ; R3 := gLotusFightingGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x25d99d89
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8df9dc6a]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x8ee24660]
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R1 K10       ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["AbortMissionCallback"]
 32 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x62e96d69]
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETGLOBAL R1 K10       ; R1 := _T
 38 [-]: SETTABLE  R1 K11 K12   ; R1["AbortMissionCallback"] := nil
 39 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xcf1fcba4]
 46 [-]: CALL      R1 1 2       ; R1 := R1()
 47 [-]: TEST      R1 1         ; if R1 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x32316a21]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R1 K7        ; R1 := 0x25d99d89
 55 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x1191ee23]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETGLOBAL R1 K17       ; R1 := 0xe7f2b02f
 58 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x565be9ee]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xcf1fcba4]
 62 [-]: CALL      R2 1 2       ; R2 := R2()
 63 [-]: TEST      R2 0         ; if not R2 then PC := 95
 64 [-]: JMP       95           ; PC := 95
 65 [-]: GETGLOBAL R2 K19       ; R2 := 0x3d106989
 66 [-]: LOADK     R3 K20       ; R3 := "Abort: in hub (1)"
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 69 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xf9bfc5d9]
 70 [-]: CONST     R4 2         ; R4 := 2.000000
 71 [-]: CONST     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 74 [-]: GETGLOBAL R3 K7        ; R3 := 0x25d99d89
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 79 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x4414661f]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 0         ; if not R2 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 84 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xd40ba817]
 85 [-]: CONST     R4 6         ; R4 := 6.000000
 86 [-]: CALL      R2 3 1       ; R2(R3,R4)
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 89 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xd40ba817]
 90 [-]: CONST     R4 0         ; R4 := 0.000000
 91 [-]: CALL      R2 3 1       ; R2(R3,R4)
 92 [-]: GETUPVAL  R2 U1        ; R2 := U1
 93 [-]: CALL      R2 1 1       ; R2()
 94 [-]: JMP       292          ; PC := 292
 95 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: TEST      R2 1         ; if R2 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
101 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x99f38c13]
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: TEST      R2 1         ; if R2 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETGLOBAL R2 K26       ; R2 := 0x9ba7909f
106 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xbf9494fc]
107 [-]: LOADK     R4 K28       ; R4 := "LotusGameRules.DemoMode"
108 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
109 [-]: TEST      R2 1         ; if R2 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R2 U0        ; R2 := U0
112 [-]: GETTABLE  R2 R2 K29    ; R2 := R2[0x23ddc82a]
113 [-]: CALL      R2 1 2       ; R2 := R2()
114 [-]: TEST      R2 0         ; if not R2 then PC := 138
115 [-]: JMP       138          ; PC := 138
116 [-]: GETGLOBAL R2 K17       ; R2 := 0xe7f2b02f
117 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xedf454bc]
118 [-]: CALL      R2 2 2       ; R2 := R2(R3)
119 [-]: TEST      R2 1         ; if R2 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R2 K19       ; R2 := 0x3d106989
122 [-]: LOADK     R3 K31       ; R3 := "TopMenu - leave squad"
123 [-]: CALL      R2 2 1       ; R2(R3)
124 [-]: GETGLOBAL R2 K10       ; R2 := _T
125 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["BackgroundMovie"]
126 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xe4162eed]
127 [-]: LOADK     R4 K34       ; R4 := "ShowBlockingMessage"
128 [-]: LOADK     R5 K35       ; R5 := "1"
129 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
130 [-]: GETGLOBAL R2 K17       ; R2 := 0xe7f2b02f
131 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x8229d239]
132 [-]: LOADK     R4 K37       ; R4 := "MainMenuConfirm_LeftSquad"
133 [-]: CALL      R2 3 1       ; R2(R3,R4)
134 [-]: JMP       292          ; PC := 292
135 [-]: GETUPVAL  R2 U2        ; R2 := U2
136 [-]: CALL      R2 1 1       ; R2()
137 [-]: JMP       292          ; PC := 292
138 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
139 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf2deaf69]
140 [-]: GETGLOBAL R4 K38       ; R4 := gLotusBaseGameRulesType
141 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
142 [-]: TEST      R2 0         ; if not R2 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
145 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x3790d299]
146 [-]: CALL      R2 2 2       ; R2 := R2(R3)
147 [-]: TEST      R2 0         ; if not R2 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETUPVAL  R2 U4        ; R2 := U4
150 [-]: GETTABLE  R2 R2 K40    ; R2 := R2[0xe0cba3ca]
151 [-]: LOADK     R3 K41       ; R3 := "/Lotus/Language/Menu/CouldNotAbortAlreadyCompleted"
152 [-]: CALL      R2 2 2       ; R2 := R2(R3)
153 [-]: SETUPVAL  R2 U3        ; U82 := R3
154 [-]: JMP       292          ; PC := 292
155 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
156 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf2deaf69]
157 [-]: GETGLOBAL R4 K38       ; R4 := gLotusBaseGameRulesType
158 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
159 [-]: TEST      R2 0         ; if not R2 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
162 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0x5d204145]
163 [-]: CALL      R2 2 2       ; R2 := R2(R3)
164 [-]: TEST      R2 0         ; if not R2 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETUPVAL  R2 U4        ; R2 := U4
167 [-]: GETTABLE  R2 R2 K40    ; R2 := R2[0xe0cba3ca]
168 [-]: LOADK     R3 K43       ; R3 := "/Lotus/Language/Menu/CouldNotAbortAlreadyFailed"
169 [-]: CALL      R2 2 2       ; R2 := R2(R3)
170 [-]: SETUPVAL  R2 U3        ; U82 := R3
171 [-]: JMP       292          ; PC := 292
172 [-]: GETUPVAL  R2 U0        ; R2 := U0
173 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xcf1fcba4]
174 [-]: CALL      R2 1 2       ; R2 := R2()
175 [-]: TEST      R2 0         ; if not R2 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETGLOBAL R2 K19       ; R2 := 0x3d106989
178 [-]: LOADK     R3 K44       ; R3 := "Abort: in hub (2)"
179 [-]: CALL      R2 2 1       ; R2(R3)
180 [-]: GETUPVAL  R2 U2        ; R2 := U2
181 [-]: CALL      R2 1 1       ; R2()
182 [-]: JMP       292          ; PC := 292
183 [-]: GETGLOBAL R2 K17       ; R2 := 0xe7f2b02f
184 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xedf454bc]
185 [-]: CALL      R2 2 2       ; R2 := R2(R3)
186 [-]: EQ        1 R2 K45     ; if R2 == true then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
189 [-]: MOVE      R3 R1        ; R3 := R1
190 [-]: CALL      R2 2 2       ; R2 := R2(R3)
191 [-]: TEST      R2 0         ; if not R2 then PC := 243
192 [-]: JMP       243          ; PC := 243
193 [-]: GETGLOBAL R2 K46       ; R2 := 0x89326c93
194 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x18d05d30]
195 [-]: CALL      R2 2 2       ; R2 := R2(R3)
196 [-]: TEST      R2 0         ; if not R2 then PC := 243
197 [-]: JMP       243          ; PC := 243
198 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
199 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x32316a21]
200 [-]: CALL      R2 2 2       ; R2 := R2(R3)
201 [-]: TEST      R2 1         ; if R2 then PC := 243
202 [-]: JMP       243          ; PC := 243
203 [-]: GETGLOBAL R2 K19       ; R2 := 0x3d106989
204 [-]: LOADK     R3 K48       ; R3 := "Abort: host/no session"
205 [-]: CALL      R2 2 1       ; R2(R3)
206 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
207 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf2deaf69]
208 [-]: GETGLOBAL R4 K49       ; R4 := gLotusGameRulesType
209 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
210 [-]: TEST      R2 0         ; if not R2 then PC := 235
211 [-]: JMP       235          ; PC := 235
212 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
213 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2[0xef893aec]
214 [-]: CALL      R2 2 2       ; R2 := R2(R3)
215 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["missionType"]
216 [-]: EQ        0 R2 K52     ; if R2 ~= 31.000000 then PC := 235
217 [-]: JMP       235          ; PC := 235
218 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
219 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0xf14b6e0b]
220 [-]: CALL      R2 2 2       ; R2 := R2(R3)
221 [-]: TEST      R2 0         ; if not R2 then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: GETUPVAL  R2 U5        ; R2 := U5
224 [-]: CALL      R2 1 2       ; R2 := R2()
225 [-]: TEST      R2 1         ; if R2 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: GETGLOBAL R2 K19       ; R2 := 0x3d106989
228 [-]: LOADK     R3 K54       ; R3 := "Abort mission: ReturnToDojo'"
229 [-]: CALL      R2 2 1       ; R2(R3)
230 [-]: GETUPVAL  R2 U0        ; R2 := U0
231 [-]: GETTABLE  R2 R2 K55    ; R2 := R2[0xf56e23e3]
232 [-]: LOADKB    R3 1 0       ; R3 := true
233 [-]: CALL      R2 2 1       ; R2(R3)
234 [-]: JMP       240          ; PC := 240
235 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
236 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xf9bfc5d9]
237 [-]: CONST     R4 2         ; R4 := 2.000000
238 [-]: CONST     R5 0         ; R5 := 0.000000
239 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
240 [-]: GETUPVAL  R2 U1        ; R2 := U1
241 [-]: CALL      R2 1 1       ; R2()
242 [-]: JMP       292          ; PC := 292
243 [-]: GETGLOBAL R2 K19       ; R2 := 0x3d106989
244 [-]: LOADK     R3 K56       ; R3 := "Abort: client/session/PVP"
245 [-]: CALL      R2 2 1       ; R2(R3)
246 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
247 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x32316a21]
248 [-]: CALL      R2 2 2       ; R2 := R2(R3)
249 [-]: TEST      R2 0         ; if not R2 then PC := 288
250 [-]: JMP       288          ; PC := 288
251 [-]: LOADKB    R2 0 0       ; R2 := false
252 [-]: GETGLOBAL R3 K46       ; R3 := 0x89326c93
253 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3[0x78298275]
254 [-]: CALL      R3 2 2       ; R3 := R3(R4)
255 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
256 [-]: MOVE      R5 R3        ; R5 := R3
257 [-]: CALL      R4 2 2       ; R4 := R4(R5)
258 [-]: TEST      R4 1         ; if R4 then PC := 272
259 [-]: JMP       272          ; PC := 272
260 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
261 [-]: SELF      R5 R3 K58    ; R6 := R3; R5 := R3[0x5e651723]
262 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
263 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
264 [-]: TEST      R4 1         ; if R4 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETGLOBAL R4 K59       ; R4 := 0xba7dfcd2
267 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4[0x40cfba1c]
268 [-]: SELF      R6 R3 K58    ; R7 := R3; R6 := R3[0x5e651723]
269 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
270 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
271 [-]: MOVE      R2 R4        ; R2 := R4
272 [-]: TEST      R2 1         ; if R2 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: GETUPVAL  R4 U2        ; R4 := U2
275 [-]: CALL      R4 1 1       ; R4()
276 [-]: JMP       292          ; PC := 292
277 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
278 [-]: SELF      R4 R4 K61    ; R5 := R4; R4 := R4[0xffc04e8d]
279 [-]: LOADK     R6 K62       ; R6 := "DbUpdateComplete"
280 [-]: CALL      R4 3 1       ; R4(R5,R6)
281 [-]: GETGLOBAL R4 K1        ; R4 := 0x34291f5c
282 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x8ee24660]
283 [-]: LOADKB    R5 0 0       ; R5 := false
284 [-]: CALL      R4 2 1       ; R4(R5)
285 [-]: GETUPVAL  R4 U1        ; R4 := U1
286 [-]: CALL      R4 1 1       ; R4()
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
289 [-]: SELF      R4 R4 K61    ; R5 := R4; R4 := R4[0xffc04e8d]
290 [-]: LOADK     R6 K62       ; R6 := "DbUpdateComplete"
291 [-]: CALL      R4 3 1       ; R4(R5,R6)
292 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 721
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NOT       R1 R1        ; R1 :=  R1
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StalkerMode"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 73
  8 [-]: JMP       73           ; PC := 73
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K4        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StalkerPlayerAvatar"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["StalkerPlayerAvatar"]
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0d91e9d6]
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["StalkerPlayerAvatar"]
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd2715720]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1.000000
 28 [-]: CONST     R5 20        ; R5 := 20.000000
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: GETGLOBAL R8 K4        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["StalkerPlayerAvatar"]
 33 [-]: GETGLOBAL R9 K4        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["StalkerPlayerAvatar"]
 35 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: LOADKB    R3 0 0       ; R3 := false
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       242          ; PC := 242
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 46 [-]: SETTABLE  R2 K3 K11    ; R2["StalkerMode"] := false
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 48 [-]: SETTABLE  R2 K12 K11   ; R2["TempStalker"] := false
 49 [-]: GETGLOBAL R2 K13       ; R2 := 0x25d99d89
 50 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x3be62eb2]
 51 [-]: LOADKB    R4 0 0       ; R4 := false
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K15       ; R2 := 0x7ed0a956
 54 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Levels/Proc/PlayerShip"
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K17       ; R3 := 0xa94df70b
 57 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x2b0141b8]
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K10       ; R3 := 0x34291f5c
 61 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x68d83431]
 62 [-]: CALL      R3 1 2       ; R3 := R3()
 63 [-]: GETGLOBAL R4 K13       ; R4 := 0x25d99d89
 64 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xe4b15c4a]
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: LOADK     R7 K21       ; R7 := ""
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: GETGLOBAL R4 K10       ; R4 := 0x34291f5c
 69 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x8ee24660]
 70 [-]: LOADKB    R5 0 0       ; R5 := false
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: JMP       242          ; PC := 242
 73 [-]: GETGLOBAL R4 K23       ; R4 := 0x89326c93
 74 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xfb64e76c]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x8b1f0be6]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 0         ; if not R4 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R4 U2        ; R4 := U2
 81 [-]: LOADKB    R5 0 0       ; R5 := false
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: JMP       242          ; PC := 242
 84 [-]: TEST      R1 0         ; if not R1 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 87 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xf2deaf69]
 88 [-]: GETGLOBAL R6 K27       ; R6 := gLotusPhotoBoothGameRulesType
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: TEST      R4 0         ; if not R4 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETUPVAL  R4 U4        ; R4 := U4
 93 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
 94 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/Menu/ExitPhotoboothConfirm"
 95 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
 96 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 97 [-]: SETUPVAL  R4 U3        ; U82 := R3
 98 [-]: JMP       242          ; PC := 242
 99 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
100 [-]: GETUPVAL  R5 U5        ; R5 := U5
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETUPVAL  R4 U5        ; R4 := U5
105 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x4b71b074]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: EQ        1 R4 K21     ; if R4 == "" then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETUPVAL  R4 U4        ; R4 := U4
110 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
111 [-]: GETUPVAL  R5 U5        ; R5 := U5
112 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x4b71b074]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
115 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
116 [-]: SETUPVAL  R4 U3        ; U82 := R3
117 [-]: JMP       242          ; PC := 242
118 [-]: GETUPVAL  R4 U0        ; R4 := U0
119 [-]: GETUPVAL  R5 U1        ; R5 := U1
120 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["UI_MODE_IN_DOJO"]
121 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 178
122 [-]: JMP       178          ; PC := 178
123 [-]: TEST      R1 0         ; if not R1 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETGLOBAL R4 K33       ; R4 := 0x7f5022cf
126 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0xa5c556b9]
127 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
128 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xed4e0128]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: LOADK     R6 K36       ; R6 := "LotusConclaveGameRules"
131 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
132 [-]: EQ        1 R4 K37     ; if R4 == nil then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETUPVAL  R4 U4        ; R4 := U4
135 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
136 [-]: LOADK     R5 K38       ; R5 := "/Lotus/Language/Menu/ExitArenaConfirm"
137 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
138 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
139 [-]: SETUPVAL  R4 U3        ; U82 := R3
140 [-]: JMP       242          ; PC := 242
141 [-]: TEST      R1 0         ; if not R1 then PC := 156
142 [-]: JMP       156          ; PC := 156
143 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
144 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xf2deaf69]
145 [-]: GETGLOBAL R6 K39       ; R6 := gLotusObstacleCourseGameRulesType
146 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
147 [-]: TEST      R4 0         ; if not R4 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETUPVAL  R4 U4        ; R4 := U4
150 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
151 [-]: LOADK     R5 K40       ; R5 := "/Lotus/Language/Menu/ExitDojoObstacleCourseConfirm"
152 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
153 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
154 [-]: SETUPVAL  R4 U3        ; U82 := R3
155 [-]: JMP       242          ; PC := 242
156 [-]: TEST      R1 0         ; if not R1 then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
159 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xf2deaf69]
160 [-]: GETGLOBAL R6 K41       ; R6 := gLotusDuelGameRulesType
161 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
162 [-]: TEST      R4 0         ; if not R4 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETUPVAL  R4 U4        ; R4 := U4
165 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
166 [-]: LOADK     R5 K42       ; R5 := "/Lotus/Language/Menu/ExitDojoDuelConfirm"
167 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
168 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
169 [-]: SETUPVAL  R4 U3        ; U82 := R3
170 [-]: JMP       242          ; PC := 242
171 [-]: GETUPVAL  R4 U4        ; R4 := U4
172 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
173 [-]: LOADK     R5 K43       ; R5 := "/Lotus/Language/Menu/ExitDojoConfirm"
174 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
175 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
176 [-]: SETUPVAL  R4 U3        ; U82 := R3
177 [-]: JMP       242          ; PC := 242
178 [-]: GETUPVAL  R4 U0        ; R4 := U0
179 [-]: GETUPVAL  R5 U1        ; R5 := U1
180 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["UI_MODE_IN_SPACE_HUB"]
181 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETUPVAL  R4 U4        ; R4 := U4
184 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
185 [-]: LOADK     R5 K45       ; R5 := "/Lotus/Language/Menu/ExitHubConfirm"
186 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
187 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
188 [-]: SETUPVAL  R4 U3        ; U82 := R3
189 [-]: JMP       242          ; PC := 242
190 [-]: TEST      R1 0         ; if not R1 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
193 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4[0xef893aec]
194 [-]: CALL      R4 2 2       ; R4 := R4(R5)
195 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["missionType"]
196 [-]: EQ        0 R4 K49     ; if R4 ~= 23.000000 then PC := 208
197 [-]: JMP       208          ; PC := 208
198 [-]: GETUPVAL  R4 U4        ; R4 := U4
199 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
200 [-]: LOADK     R5 K50       ; R5 := "/Lotus/Language/Menu/ExitJunctionConfirm"
201 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
202 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
203 [-]: SETUPVAL  R4 U3        ; U82 := R3
204 [-]: GETGLOBAL R4 K13       ; R4 := 0x25d99d89
205 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4[0x8df9dc6a]
206 [-]: CALL      R4 2 1       ; R4(R5)
207 [-]: JMP       242          ; PC := 242
208 [-]: GETGLOBAL R4 K4        ; R4 := _T
209 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["InSimulacrum"]
210 [-]: TEST      R4 0         ; if not R4 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETUPVAL  R4 U4        ; R4 := U4
213 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
214 [-]: LOADK     R5 K53       ; R5 := "/Lotus/Language/Menu/ExitSimulacrumConfirm"
215 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
216 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
217 [-]: SETUPVAL  R4 U3        ; U82 := R3
218 [-]: JMP       242          ; PC := 242
219 [-]: TEST      R1 0         ; if not R1 then PC := 233
220 [-]: JMP       233          ; PC := 233
221 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
222 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4[0xb744c15d]
223 [-]: CALL      R4 2 2       ; R4 := R4(R5)
224 [-]: TEST      R4 0         ; if not R4 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: GETUPVAL  R4 U4        ; R4 := U4
227 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
228 [-]: LOADK     R5 K55       ; R5 := "/Lotus/Language/Menu/AbortMissionConfirmKey"
229 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
230 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
231 [-]: SETUPVAL  R4 U3        ; U82 := R3
232 [-]: JMP       242          ; PC := 242
233 [-]: TEST      R0 1         ; if R0 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: LOADK     R0 K56       ; R0 := "/Lotus/Language/Menu/AbortMissionConfirm"
236 [-]: GETUPVAL  R4 U4        ; R4 := U4
237 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0xdedfded7]
238 [-]: MOVE      R5 R0        ; R5 := R0
239 [-]: LOADK     R6 K30       ; R6 := "MainMenuConfirm"
240 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
241 [-]: SETUPVAL  R4 U3        ; U82 := R3
242 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 778
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #33.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K1 R1     ; R0["AbortMissionCallback"] := R1
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 779
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5e35d4d6]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusBaseGameRulesType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xef893aec]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["hubLevelTag"]
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R4 K7        ; R4 := gLotusAttractModeGameRulesType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x23ddc82a]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K10       ; R3 := "ZarimanHub"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x56c01834]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 98
 39 [-]: JMP       98           ; PC := 98
 40 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xc18bf6f0]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8f89d633]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 98
 49 [-]: JMP       98           ; PC := 98
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x987fec53]
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x98f20ca5]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETTABLE  R4 R2 K18    ; R4 := R2["levelOverride"]
 58 [-]: SETTABLE  R3 K17 R4    ; R3["level"] := R4
 59 [-]: SETTABLE  R3 K19 K20   ; R3["isAutonomous"] := true
 60 [-]: GETTABLE  R4 R2 K21    ; R4 := R2["gameRules"]
 61 [-]: SETTABLE  R3 K21 R4    ; R3["gameRules"] := R4
 62 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2[0xbfa0067d]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 65 [-]: SETTABLE  R3 K23 R5    ; R3["contextTags"] := R5
 66 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3[0xeaa7e8dc]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 70 [-]: SETTABLE  R3 K25 R5    ; R3["levelTags"] := R5
 71 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0xa231e2f3]
 72 [-]: SELF      R7 R2 K27    ; R8 := R2; R7 := R2[0xd260ceac]
 73 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 74 [-]: CALL      R5 0 1       ; R5(R6,...)
 75 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0[0x5484bf3c]
 76 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["location"]
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R6 R3 K26    ; R7 := R3; R6 := R3[0xa231e2f3]
 84 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5[0xb699e5b8]
 85 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 86 [-]: CALL      R6 0 1       ; R6(R7,...)
 87 [-]: GETGLOBAL R6 K31       ; R6 := 0x25d99d89
 88 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xe4b15c4a]
 89 [-]: MOVE      R8 R3        ; R8 := R3
 90 [-]: GETGLOBAL R9 K33       ; R9 := 0x64fb1586
 91 [-]: MOVE      R10 R1       ; R10 := R1
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETUPVAL  R10 U0       ; R10 := U0
 94 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["HUB_TAG"]
 95 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 96 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R6 K31       ; R6 := 0x25d99d89
 99 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x68838443]
100 [-]: CALL      R6 2 1       ; R6(R7)
101 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 816
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #34.1)
  3 [-]: SETTABLE  R0 K1 R1     ; R0["AbortMissionCallback"] := R1
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 817
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x68838443]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 821
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd40ba817]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AbortMissionCallback"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x25d99d89
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd40ba817]
  5 [-]: CONST     R2 5         ; R2 := 5.000000
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 832
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xe0cba3ca]
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Dojo/ReduceGuildTier_UnknownError"
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: JMP       135          ; PC := 135
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xe0cba3ca]
 13 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: JMP       135          ; PC := 135
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xe0cba3ca]
 21 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Dojo/ReduceGuildTier_GUILD_TOO_LARGE"
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       135          ; PC := 135
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x603636ad
 28 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Dojo/ReduceGuildTier_INSUFFICIENT_BARRACKS"
 29 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x603636ad
 31 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Clan/Tier"
 32 [-]: GETGLOBAL R8 K9        ; R8 := 0x25d99d89
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x3cbed8a9]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SUB       R8 R8 K11    ; R8 := R8 - 1.000000
 36 [-]: LOADK     R9 K12       ; R9 := "Name"
 37 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 38 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: SETTABLE  R5 K7 R6     ; R5["NEW_TIER_NAME"] := R6
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xe0cba3ca]
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: JMP       135          ; PC := 135
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 51 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Dojo/ReduceGuildTier_TOO_MANY_BARRACKS"
 52 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 53 [-]: GETGLOBAL R7 K5        ; R7 := 0x603636ad
 54 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Clan/Tier"
 55 [-]: GETGLOBAL R9 K9        ; R9 := 0x25d99d89
 56 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x3cbed8a9]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SUB       R9 R9 K11    ; R9 := R9 - 1.000000
 59 [-]: LOADK     R10 K12      ; R10 := "Name"
 60 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 61 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: SETTABLE  R6 K7 R7     ; R6["NEW_TIER_NAME"] := R7
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xe0cba3ca]
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       135          ; PC := 135
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xe0cba3ca]
 75 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Dojo/ReduceGuildTier_ROOM_IN_PROGRES"
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: JMP       135          ; PC := 135
 78 [-]: GETUPVAL  R5 U6        ; R5 := U6
 79 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R5 K5        ; R5 := 0x603636ad
 82 [-]: GETTABLE  R6 R1 K15    ; R6 := R1["mDesc"]
 83 [-]: LOADNIL   R7 R7        ; R7 := nil
 84 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 85 [-]: GETGLOBAL R6 K5        ; R6 := 0x603636ad
 86 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Dojo/ReduceGuildTier_EVENT_IN_PROGRESS"
 87 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 88 [-]: SETTABLE  R8 K17 R5    ; R8["EVENT_NAME"] := R5
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: GETUPVAL  R7 U0        ; R7 := U0
 91 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0xe0cba3ca]
 92 [-]: MOVE      R8 R6        ; R8 := R6
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: JMP       135          ; PC := 135
 95 [-]: GETUPVAL  R7 U0        ; R7 := U0
 96 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0xe0cba3ca]
 97 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Dojo/ReduceGuildTier_Success"
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
100 [-]: GETGLOBAL R8 K20       ; R8 := 0xbe190284
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 135
103 [-]: JMP       135          ; PC := 135
104 [-]: GETGLOBAL R7 K20       ; R7 := 0xbe190284
105 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xf2deaf69]
106 [-]: GETGLOBAL R9 K22       ; R9 := gLotusDojoGameRulesType
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: TEST      R7 0         ; if not R7 then PC := 135
109 [-]: JMP       135          ; PC := 135
110 [-]: NEWTABLE  R7 0 0       ; R7 := {}
111 [-]: LOADK     R8 K23       ; R8 := ""
112 [-]: GETGLOBAL R9 K24       ; R9 := cjson
113 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x7ab914d8]
114 [-]: MOVE      R10 R2       ; R10 := R2
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: GETTABLE  R10 R9 K26   ; R10 := R9["DirtyComponentsIds"]
117 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETTABLE  R7 R9 K26    ; R7 := R9["DirtyComponentsIds"]
120 [-]: GETGLOBAL R10 K27      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["DojoMgr"]
122 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0xae0b2bc9]
123 [-]: MOVE      R12 R2       ; R12 := R2
124 [-]: LOADKB    R13 1 0      ; R13 := true
125 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
126 [-]: GETTABLE  R10 R9 K30   ; R10 := R9["ContentURL"]
127 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: GETTABLE  R8 R9 K30    ; R8 := R9["ContentURL"]
130 [-]: GETGLOBAL R10 K20      ; R10 := 0xbe190284
131 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x43c79084]
132 [-]: MOVE      R12 R7       ; R12 := R7
133 [-]: MOVE      R13 R8       ; R13 := R8
134 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
135 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 871
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 879
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd3e25f7d]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8febc7]
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x69727e0b]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mGoals"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: LEN       R1 R0        ; R1 := # R0
 20 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: CONST     R1 1         ; R1 := 1.000000
 23 [-]: LEN       R2 R0        ; R2 := # R0
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: FORPREP   R1 51        ; R1 -= R3; PC := 51
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x7e2a4aa9]
 28 [-]: SUB       R7 R4 K7     ; R7 := R4 - 1.000000
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mScoreTagBlocksGuildTierChanges"]
 34 [-]: TEST      R5 0         ; if not R5 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mScoreSumTag"]
 38 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 39 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mScoreMaxTag"]
 43 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 44 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 52 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 53 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x3cbed8a9]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1.000000
 56 [-]: GETGLOBAL R6 K13       ; R6 := 0xa94df70b
 57 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc3f26174]
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0x25d99d89
 61 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x6ca27630]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: LEN       R8 R7        ; R8 := # R7
 64 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: GETUPVAL  R9 U4        ; R9 := U4
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R8 K16       ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["DojoMgr"]
 72 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xd0ead7ba]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R8 U1        ; R8 := U1
 77 [-]: GETUPVAL  R9 U5        ; R9 := U5
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R8 K16       ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["DojoMgr"]
 82 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xedf4e47f]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: LT        0 K7 R5      ; if 1.000000 >= R5 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: GETUPVAL  R10 U6       ; R10 := U6
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: JMP       99           ; PC := 99
 93 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R9 U1        ; R9 := U1
 96 [-]: GETUPVAL  R10 U7       ; R10 := U7
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETUPVAL  R9 U8        ; R9 := U8
100 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0xdedfded7]
101 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Language/Dojo/ReduceGuildTier_Confirm"
102 [-]: LOADK     R11 K22      ; R11 := "ReduceGuildTierConfirm"
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 923
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3cbed8a9]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1.000000
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x3dfe30af]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K7        ; R5 := "OnGuildTierReduced"
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 930
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K1 K2     ; R2["VaultDeco"] := false
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K3 K2     ; R2["ShowShipDecos"] := false
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: SETUPVAL  R3 U0        ; U82 := R0
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: SETUPVAL  R3 U1        ; U82 := R1
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 945
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe79e7ef4]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe79e7ef4]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7d05e45f]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd1964243]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K3        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mDojo"]
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x40063309]
 28 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["id"]
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["placedDecos"]
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: LEN       R5 R3        ; R5 := # R3
 33 [-]: CONST     R6 1         ; R6 := 1.000000
 34 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 35 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["decoType"]
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xf2deaf69]
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0x4d7bfdca
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 48 [-]: RETURN    R9 2         ; return R9
 49 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 50 [-]: LOADNIL   R9 R9        ; R9 := nil
 51 [-]: RETURN    R9 2         ; return R9
 52 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 965
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe79e7ef4]
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: TEST      R0 1         ; if R0 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K4        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mDojo"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 38 [-]: GETGLOBAL R2 K8        ; R2 := gLotusDuelGameRulesType
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: TEST      R0 1         ; if R0 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x713ce380]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
 46 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x713ce380]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADKB    R0 0 0       ; R0 := false
 51 [-]: RETURN    R0 2         ; return R0
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe79e7ef4]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x7d05e45f]
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: GETGLOBAL R1 K4        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 59 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd1964243]
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: GETGLOBAL R2 K4        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DojoMgr"]
 64 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mDojo"]
 65 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5c69b193]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["prefab"]
 69 [-]: GETGLOBAL R4 K14       ; R4 := 0x68d4b882
 70 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADKB    R3 0 0       ; R3 := false
 73 [-]: RETURN    R3 2         ; return R3
 74 [-]: LOADKB    R3 1 0       ; R3 := true
 75 [-]: RETURN    R3 2         ; return R3
 76 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe79e7ef4]
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: TEST      R0 1         ; if R0 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K4        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mDojo"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 38 [-]: GETGLOBAL R2 K8        ; R2 := gLotusDuelGameRulesType
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: TEST      R0 1         ; if R0 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x713ce380]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
 46 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x713ce380]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADKB    R0 0 0       ; R0 := false
 51 [-]: RETURN    R0 2         ; return R0
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe79e7ef4]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x7d05e45f]
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: GETGLOBAL R1 K4        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 59 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd1964243]
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: GETGLOBAL R2 K4        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DojoMgr"]
 64 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mDojo"]
 65 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5c69b193]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["prefab"]
 69 [-]: GETGLOBAL R4 K14       ; R4 := 0x68d4b882
 70 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["prefab"]
 73 [-]: GETGLOBAL R4 K15       ; R4 := 0xccda976d
 74 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADKB    R3 0 0       ; R3 := false
 77 [-]: RETURN    R3 2         ; return R3
 78 [-]: LOADKB    R3 1 0       ; R3 := true
 79 [-]: RETURN    R3 2         ; return R3
 80 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x3ae915ba]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x334af2b4]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe0cba3ca]
 10 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Dojo/PaintBotNoPermission"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mGameRules"]
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8e07e77f]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x4d7bfdca
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xed4e0128]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K9        ; R4 := "OnPaintBotLoaded"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe0cba3ca]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/RemovePaintBotSuccess"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe0cba3ca]
 10 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/RemovePaintBotFailure"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe79e7ef4]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7d05e45f]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DojoMgr"]
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd1964243]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DojoMgr"]
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8754c8b2]
 31 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xf537cfc7]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["id"]
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
 38 [-]: LOADK     R5 K13       ; R5 := "unable to abort deco, paintbot or parms are nil"
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xe0cba3ca]
 42 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/RemovePaintBotFailure"
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: CALL      R4 1 1       ; R4()
 46 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x334af2b4]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe0cba3ca]
 10 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Dojo/PaintBotNoPermission"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xf616a184]
 15 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/RemovePaintBotConfirm"
 16 [-]: LOADK     R3 K5        ; R3 := "RemovePaintBotConfirm"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["ShowShipDecos"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gPreviewMode"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K2        ; R2 := "OpenedFromPauseMenu"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe1e2556f
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x1fd6abd0]
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xe1e2556f
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x9ba7909f
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xcfba257f]
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0xe1e2556f
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe4162eed]
 26 [-]: LOADK     R4 K7        ; R4 := "SetIsCustomizingExterior"
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x64fb1586
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: TEST      R0 1         ; if R0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 10 [-]: LOADK     R2 K4        ; R2 := "QuitGame"
 11 [-]: LOADK     R3 K5        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc92b1e03]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9ad21ae9]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x25d99d89
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xd723c617]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K9        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["BackgroundMovie"]
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf56f3887]
 28 [-]: LOADK     R3 K12       ; R3 := "ConfirmLogoff"
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: LOADKB    R1 1 0       ; R1 := true
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x25d99d89
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0dbe8d3a
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc0300d9d]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: LEN       R3 R2        ; R3 := # R2
 18 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[1.000000]
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSurveyLocation"]
 22 [-]: EQ        0 R3 K8      ; if R3 ~= "EXIT" then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x1fd6abd0]
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x0dbe8d3a
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SETUPVAL  R3 U0        ; U82 := R0
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xe4162eed]
 36 [-]: LOADK     R5 K12       ; R5 := "OnLogout"
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: LOADK     R7 K13       ; R7 := ",LogOutConfirm"
 39 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xdedfded7]
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: LOADK     R5 K15       ; R5 := "LogOutConfirm"
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: SETUPVAL  R3 U0        ; U82 := R0
 48 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Menu/Popup_ProfileSwitchConfirm"
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/NavBar_SwitchProfileToolTip"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Menu/MainMenu_LogoffConfirm"
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/NavBar_LogoutToolTip"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "InitiateAccountRename"
  5 [-]: LOADK     R3 K4        ; R3 := "false"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4975595]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1188
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x85f10d3a]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x2a25214a
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x55f500f8
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K6     ; R0["TopMenuOpen"] := false
 10 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1.000000
  6 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DisplayIn"]
  8 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xcf49d84c]
 12 [-]: GETTABLE  R4 R0 R2     ; R4 := R0[R2]
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DisplayIn"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ShouldDisplay"]
 20 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x459cf2f9]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: TEST      R3 1         ; if R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9c1f3b5a]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
 33 [-]: SUB       R2 R2 K0     ; R2 := R2 - 1.000000
 34 [-]: JMP       3            ; PC := 3
 35 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Menu"]
 37 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 3
 38 [-]: JMP       3            ; PC := 3
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R4 R0 R2     ; R4 := R0[R2]
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Menu"]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       3            ; PC := 3
 44 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcfd9cd76]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x842bdef9]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa4497305]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: LOADNIL   R0 R0        ; R0 := nil
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETGLOBAL R0 K3        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BackgroundMovie"]
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 22 [-]: LOADK     R2 K6        ; R2 := "LoadStarChart"
 23 [-]: LOADK     R3 K7        ; R3 := ""
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xbf0443a1]
 27 [-]: LOADK     R1 K9        ; R1 := "MissionDeck"
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "TriggerConsole happened"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["syncingInventory"]
  6 [-]: EQ        0 R3 K4      ; if R3 ~= true then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: SETUPVAL  R3 U0        ; U82 := R0
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: SETUPVAL  R3 U0        ; U82 := R0
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K2        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 30 [-]: LOADK     R5 K9        ; R5 := "ShowBlockingMessage"
 31 [-]: LOADK     R6 K10       ; R6 := "0"
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x78298275]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0xd1586535]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: LOADNIL   R5 R5        ; R5 := nil
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["UI_MODE_IN_DOJO"]
 49 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 52
 52 [-]: LOADKB    R6 1 0       ; R6 := true
 53 [-]: TEST      R6 0         ; if not R6 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETUPVAL  R7 U4        ; R7 := U4
 56 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x023c48d9]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: LOADKB    R10 0 0      ; R10 := false
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: MOVE      R5 R7        ; R5 := R7
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R7 U5        ; R7 := U5
 64 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xa9882367]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MOVE      R5 R7        ; R5 := R7
 68 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R5        ; R8 := R5
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 216
 72 [-]: JMP       216          ; PC := 216
 73 [-]: LOADKB    R7 0 0       ; R7 := false
 74 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5[0xf2deaf69]
 75 [-]: GETGLOBAL R10 K17      ; R10 := gUIConsoleTriggerType
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0xfe3be07a]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: MOVE      R7 R8        ; R7 := R8
 82 [-]: TEST      R1 0         ; if not R1 then PC := 105
 83 [-]: JMP       105          ; PC := 105
 84 [-]: GETGLOBAL R8 K19       ; R8 := 0xc8802016
 85 [-]: MOVE      R9 R1        ; R9 := R1
 86 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETUPVAL  R13 U5       ; R13 := U5
 89 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xa9882367]
 90 [-]: MOVE      R14 R12      ; R14 := R12
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xfe3be07a]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 0        ; if not R14 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADKB    R7 1 0       ; R7 := true
102 [-]: JMP       105          ; PC := 105
103 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 88; R10 := R11 end
104 [-]: JMP       88           ; PC := 88
105 [-]: TEST      R7 1         ; if R7 then PC := 213
106 [-]: JMP       213          ; PC := 213
107 [-]: GETGLOBAL R14 K2       ; R14 := _T
108 [-]: SETTABLE  R14 K20 R0   ; R14["triggeredConsoleTag"] := R0
109 [-]: LOADNIL   R14 R14      ; R14 := nil
110 [-]: SETUPVAL  R14 U6       ; U82 := R6
111 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
112 [-]: MOVE      R15 R2       ; R15 := R2
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 0        ; if not R14 then PC := 163
115 [-]: JMP       163          ; PC := 163
116 [-]: GETUPVAL  R14 U4       ; R14 := U4
117 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0xcf1fcba4]
118 [-]: CALL      R14 1 2      ; R14 := R14()
119 [-]: TEST      R14 0        ; if not R14 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: TEST      R6 0         ; if not R6 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R14 K2       ; R14 := _T
124 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["InSimulacrum"]
125 [-]: TEST      R14 1        ; if R14 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: GETGLOBAL R14 K23      ; R14 := 0xbe190284
128 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xf2deaf69]
129 [-]: GETGLOBAL R16 K24      ; R16 := gLotusAttractModeGameRulesType
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: TEST      R14 0        ; if not R14 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R14 K23      ; R14 := 0xbe190284
134 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x23ddc82a]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: JMP       139          ; PC := 139
137 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 138
138 [-]: LOADKB    R14 1 0      ; R14 := true
139 [-]: TEST      R14 0        ; if not R14 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: EQ        1 R0 K26     ; if R0 == "Arsenal" then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: EQ        1 R0 K27     ; if R0 == "ArsenalRelay" then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: EQ        0 R0 K28     ; if R0 ~= "Mods" then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADK     R2 K29       ; R2 := "ConsoleActivate"
148 [-]: JMP       163          ; PC := 163
149 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
150 [-]: GETGLOBAL R16 K2       ; R16 := _T
151 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["consoleCallback"]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 0        ; if not R15 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0xf2deaf69]
156 [-]: GETGLOBAL R17 K31      ; R17 := gContextActionType
157 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
158 [-]: TEST      R15 1        ; if R15 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: LOADK     R2 K32       ; R2 := "ConsoleTeleport"
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADK     R2 K33       ; R2 := "ConsoleTeleportAndActivate"
163 [-]: GETUPVAL  R15 U5       ; R15 := U5
164 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0x2a1108a9]
165 [-]: MOVE      R16 R2       ; R16 := R2
166 [-]: MOVE      R17 R4       ; R17 := R4
167 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
168 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
169 [-]: MOVE      R17 R15      ; R17 := R15
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: TEST      R16 0        ; if not R16 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: GETGLOBAL R16 K0       ; R16 := 0x3d106989
174 [-]: LOADK     R17 K35      ; R17 := " TopMenu - ERROR: Could not find "
175 [-]: GETGLOBAL R18 K36      ; R18 := 0x64fb1586
176 [-]: MOVE      R19 R2       ; R19 := R2
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: LOADK     R19 K37      ; R19 := " script."
179 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
180 [-]: CALL      R16 2 1      ; R16(R17)
181 [-]: JMP       213          ; PC := 213
182 [-]: GETGLOBAL R16 K2       ; R16 := _T
183 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["Kneeling"]
184 [-]: TEST      R16 0        ; if not R16 then PC := 209
185 [-]: JMP       209          ; PC := 209
186 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
187 [-]: GETUPVAL  R17 U7       ; R17 := U7
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: TEST      R16 1        ; if R16 then PC := 209
190 [-]: JMP       209          ; PC := 209
191 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
192 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0xc7b81e8d]
193 [-]: GETGLOBAL R18 K40      ; R18 := 0x0469f296
194 [-]: LOADK     R19 K41      ; R19 := "KneelAction"
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: GETUPVAL  R19 U7       ; R19 := U7
197 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0xd1586535]
198 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
199 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
200 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
201 [-]: MOVE      R18 R16      ; R18 := R16
202 [-]: CALL      R17 2 2      ; R17 := R17(R18)
203 [-]: TEST      R17 1        ; if R17 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: GETUPVAL  R17 U7       ; R17 := U7
206 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x96603f61]
207 [-]: MOVE      R19 R16      ; R19 := R16
208 [-]: CALL      R17 3 1      ; R17(R18,R19)
209 [-]: GETGLOBAL R17 K2       ; R17 := _T
210 [-]: SETTABLE  R17 K43 R5   ; R17[0xf37bdbf9] := R5
211 [-]: SELF      R17 R15 K44  ; R18 := R15; R17 := R15[0xd91e1179]
212 [-]: CALL      R17 2 1      ; R17(R18)
213 [-]: GETUPVAL  R17 U8       ; R17 := U8
214 [-]: LOADKB    R18 0 0      ; R18 := false
215 [-]: CALL      R17 2 1      ; R17(R18)
216 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9ebab03a]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xefec717e]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x8a954418]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 18 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Items/NoStanceInstalled"
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 23 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Items/NoStanceInstalledDetails"
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: LOADK     R4 K7        ; R4 := "\r\n\r\n"
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xe0cba3ca]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SETUPVAL  R3 U1        ; U82 := R1
 35 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6da6e186]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "Syndicates"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K5        ; R8 := gUIConsoleTriggerType
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x2f55da9e]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x25d99d89
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x25d99d89
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xefee6c91]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LE        1 R0 R6      ; if R0 <= R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 35
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: RETURN    R6 2         ; return R6
 37 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K1        ; R2 := gLotusVehicleAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R2 K2        ; R2 := gLotusOperatorAvatarType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 1         ; if R0 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R2 K3        ; R2 := gOrokinGoldenMawAvatarType
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 1         ; if R0 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
 22 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 25 [-]: TEST      R0 1         ; if R0 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf2deaf69]
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
 30 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
 31 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: NOT       R0 R0        ; R0 :=  R0
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 36
 36 [-]: LOADKB    R0 1 0       ; R0 := true
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1361
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1364
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x33c6e9d3]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: NOT       R1 R1        ; R1 :=  R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1368
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x589ef1c1]
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xcb3851b8]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x59e42e1b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x98852cf7]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x32302b4a]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "RailJackTube"
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "OrbiterTube"
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x08a5afb4
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
  7 [-]: LOADK     R3 K4        ; R3 := "SetTitle"
  8 [-]: LOADK     R4 K5        ; R4 := "Launch Mission Key"
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K6        ; R1 := _T
 11 [-]: CLOSURE   R2 0         ; R2 := closure(Function #81.1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETTABLE  R1 K7 R2     ; R1["MenuSelectionDone"] := R2
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 16 [-]: LOADK     R3 K8        ; R3 := "SetCallBack"
 17 [-]: LOADK     R4 K7        ; R4 := "MenuSelectionDone"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K6        ; R1 := _T
 20 [-]: CLOSURE   R2 1         ; R2 := closure(Function #81.2)
 21 [-]: SETTABLE  R1 K9 R2     ; R1["GetMenuEntries"] := R2
 22 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 23 [-]: LOADK     R3 K10       ; R3 := "SetElementsFunction"
 24 [-]: LOADK     R4 K9        ; R4 := "GetMenuEntries"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 27 [-]: LOADK     R3 K11       ; R3 := "EnableSearchBox"
 28 [-]: LOADK     R4 K12       ; R4 := ""
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 31 [-]: LOADK     R3 K13       ; R3 := "SetTitleCaseText"
 32 [-]: LOADK     R4 K14       ; R4 := "false, true"
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x2002e1dc]
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K16       ; R1 := 0xcbd666e1
 38 [-]: LOADK     R2 K17       ; R2 := 0.400000
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 41 [-]: LOADK     R3 K18       ; R3 := "FocusSearchBox"
 42 [-]: LOADK     R4 K12       ; R4 := ""
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #81.1:
;
; Name:            
; Defined at line: 1398
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["ResetSelectionDone"] := nil
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K7        ; R3 := "DebugLoadMission"
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0[1.000000]
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mKeyName"]
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #81.2:
;
; Name:            
; Defined at line: 1412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Types/Keys/"
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x41e2ae25]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xa94df70b
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x03230e90]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xcfc01047
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x64fb1586
 16 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9[0xed4e0128]
 17 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 18 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 19 [-]: MOVE      R11 R10      ; R11 := R10
 20 [-]: GETGLOBAL R12 K1       ; R12 := 0x7f5022cf
 21 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0xa5c556b9]
 22 [-]: MOVE      R13 R11      ; R13 := R11
 23 [-]: MOVE      R14 R1       ; R14 := R1
 24 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 25 [-]: TEST      R12 0        ; if not R12 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R13 K1       ; R13 := 0x7f5022cf
 28 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x1a94c9cc]
 29 [-]: MOVE      R14 R11      ; R14 := R11
 30 [-]: ADD       R15 R12 R2   ; R15 := R12 + R2
 31 [-]: GETGLOBAL R16 K1       ; R16 := 0x7f5022cf
 32 [-]: GETTABLE  R16 R16 K2   ; R16 := R16[0x41e2ae25]
 33 [-]: MOVE      R17 R11      ; R17 := R11
 34 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 35 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 36 [-]: MOVE      R11 R13      ; R11 := R13
 37 [-]: GETGLOBAL R13 K10      ; R13 := 0x33bdd652
 38 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x23d5322f]
 39 [-]: MOVE      R14 R3       ; R14 := R3
 40 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 41 [-]: SETTABLE  R15 K12 R11  ; R15["mName"] := R11
 42 [-]: SETTABLE  R15 K13 R10  ; R15["mKeyName"] := R10
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 45 [-]: JMP       15           ; PC := 15
 46 [-]: GETGLOBAL R13 K10      ; R13 := 0x33bdd652
 47 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0xf21b1d8e]
 48 [-]: MOVE      R14 R3       ; R14 := R3
 49 [-]: CLOSURE   R15 0        ; R15 := closure(Function #81.2.1)
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: GETGLOBAL R13 K5       ; R13 := 0xcfc01047
 52 [-]: MOVE      R14 R3       ; R14 := R3
 53 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
 56 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[0x23d5322f]
 57 [-]: MOVE      R19 R0       ; R19 := R0
 58 [-]: MOVE      R20 R17      ; R20 := R17
 59 [-]: CALL      R18 3 1      ; R18(R19,R20)
 60 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 55; R15 := R16 end
 61 [-]: JMP       55           ; PC := 55
 62 [-]: RETURN    R0 2         ; return R0
 63 [-]: RETURN    R0 1         ; return 


; Function #81.2.1:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mKeyName"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mKeyName"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1448
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x08a5afb4
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
  7 [-]: LOADK     R3 K4        ; R3 := "SetTitle"
  8 [-]: LOADK     R4 K5        ; R4 := "Cheats"
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K6        ; R1 := _T
 11 [-]: CLOSURE   R2 0         ; R2 := closure(Function #82.1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R1 K7 R2     ; R1["MenuSelectionDone"] := R2
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 17 [-]: LOADK     R3 K8        ; R3 := "SetCallBack"
 18 [-]: LOADK     R4 K7        ; R4 := "MenuSelectionDone"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: CLOSURE   R2 1         ; R2 := closure(Function #82.2)
 22 [-]: SETTABLE  R1 K9 R2     ; R1["GetMenuEntries"] := R2
 23 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 24 [-]: LOADK     R3 K10       ; R3 := "SetElementsFunction"
 25 [-]: LOADK     R4 K9        ; R4 := "GetMenuEntries"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 28 [-]: LOADK     R3 K11       ; R3 := "EnableSearchBox"
 29 [-]: LOADK     R4 K12       ; R4 := ""
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x2002e1dc]
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K14       ; R1 := 0xcbd666e1
 35 [-]: LOADK     R2 K15       ; R2 := 0.400000
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 38 [-]: LOADK     R3 K16       ; R3 := "FocusSearchBox"
 39 [-]: LOADK     R4 K12       ; R4 := ""
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #82.1:
;
; Name:            
; Defined at line: 1458
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["ResetSelectionDone"] := nil
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 86
 11 [-]: JMP       86           ; PC := 86
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1.000000]
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mCommand"]
 15 [-]: SETTABLE  R1 K5 R2     ; R1["CheatMenuSelectedCommand"] := R2
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa5c556b9]
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CheatMenuSelectedCommand"]
 20 [-]: LOADK     R3 K9        ; R3 := "Item"
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 65
 23 [-]: JMP       65           ; PC := 65
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa5c556b9]
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CheatMenuSelectedCommand"]
 28 [-]: LOADK     R3 K10       ; R3 := "Tag"
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 65
 31 [-]: JMP       65           ; PC := 65
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa5c556b9]
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CheatMenuSelectedCommand"]
 36 [-]: LOADK     R3 K11       ; R3 := "Stage"
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa5c556b9]
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CheatMenuSelectedCommand"]
 44 [-]: LOADK     R3 K12       ; R3 := "LoadMission"
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 49 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa5c556b9]
 50 [-]: GETGLOBAL R2 K0        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CheatMenuSelectedCommand"]
 52 [-]: LOADK     R3 K13       ; R3 := "Xp"
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa5c556b9]
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CheatMenuSelectedCommand"]
 60 [-]: LOADK     R3 K14       ; R3 := "Syndicate"
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 65
 65 [-]: LOADKB    R1 1 0       ; R1 := true
 66 [-]: TEST      R1 0         ; if not R1 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xef3e3165]
 70 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 71 [-]: LOADK     R4 K17       ; R4 := "Enter Parameters"
 72 [-]: LOADK     R5 K18       ; R5 := ""
 73 [-]: CONST     R6 1024      ; R6 := 1024.000000
 74 [-]: LOADK     R7 K19       ; R7 := "CheatMenuParamCallback"
 75 [-]: LOADK     R8 K18       ; R8 := ""
 76 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 77 [-]: SETTABLE  R9 K20 K21   ; R9["isMultiline"] := false
 78 [-]: SETTABLE  R9 K22 K23   ; R9["cancelDisabled"] := true
 79 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
 82 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xe4162eed]
 83 [-]: LOADK     R4 K19       ; R4 := "CheatMenuParamCallback"
 84 [-]: LOADK     R5 K18       ; R5 := ""
 85 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 86 [-]: RETURN    R0 1         ; return 


; Function #82.2:
;
; Name:            
; Defined at line: 1478
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #82.2.1)
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x09e7af64]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xcfc01047
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0x7f5022cf
 12 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0xa5c556b9]
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: LOADK     R11 K5       ; R11 := "Lotus"
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: TEST      R9 0         ; if not R9 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x33bdd652
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x23d5322f]
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 24 [-]: MOVE      R13 R0       ; R13 := R0
 25 [-]: MOVE      R14 R8       ; R14 := R8
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: SETTABLE  R12 K9 R13   ; R12["mName"] := R13
 28 [-]: SETTABLE  R12 K10 R8   ; R12["mCommand"] := R8
 29 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0x33bdd652
 32 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x23d5322f]
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: LEN       R11 R2       ; R11 := # R2
 35 [-]: ADD       R11 R11 K6   ; R11 := R11 + 1.000000
 36 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: MOVE      R14 R8       ; R14 := R8
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: SETTABLE  R12 K9 R13   ; R12["mName"] := R13
 41 [-]: SETTABLE  R12 K10 R8   ; R12["mCommand"] := R8
 42 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 43 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 44 [-]: JMP       11           ; PC := 11
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #82.2.1:
;
; Name:            
; Defined at line: 1479
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x41e2ae25]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5c556b9]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x62f9fb80]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K4        ; R4 := "/"
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: ADD       R1 R1 K5     ; R1 := R1 + 2.000000
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x1a94c9cc]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x66edf04f]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: LOADK     R5 K8        ; R5 := "Cmd"
 22 [-]: LOADK     R6 K9        ; R6 := ""
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x66edf04f]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: LOADK     R5 K10       ; R5 := "Lotus"
 29 [-]: LOADK     R6 K9        ; R6 := ""
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x66edf04f]
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: LOADK     R5 K11       ; R5 := "%u%l"
 36 [-]: LOADK     R6 K12       ; R6 := " %1"
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1512
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CheatMenuSelectedCommand"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R0 K3        ; R0 := ""
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xd644c2f1
  9 [-]: LOADK     R3 K5        ; R3 := "Executed cheat: "
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CheatMenuSelectedCommand"]
 12 [-]: LOADK     R5 K6        ; R5 := " "
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x9ba7909f
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf37bdbf9]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1521
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K3        ; R3 := "ShowBlockingMessage"
  5 [-]: LOADK     R4 K4        ; R4 := "0"
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: TEST      R0 1         ; if R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 10 [-]: SETTABLE  R1 K6 K7     ; R1["StalkerMode"] := false
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 12 [-]: SETTABLE  R1 K8 K7     ; R1["TempStalker"] := false
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0x25d99d89
 14 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x3be62eb2]
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xe0cba3ca]
 19 [-]: LOADK     R2 K12       ; R2 := "No targets found."
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1537
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b57c318]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 81
  5 [-]: JMP       81           ; PC := 81
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 81
 10 [-]: JMP       81           ; PC := 81
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 12 [-]: SETTABLE  R2 K4 K5     ; R2["StalkerMode"] := true
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 14 [-]: SETTABLE  R2 K6 K5     ; R2["TempStalker"] := true
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x3be62eb2]
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: CONST     R2 1         ; R2 := 1.000000
 20 [-]: LEN       R3 R1        ; R3 := # R1
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: FORPREP   R2 80        ; R2 -= R4; PC := 80
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xfdd3576f]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["gameModeId"]
 27 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xfdd3576f]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["hasStarted"]
 30 [-]: TEST      R8 0         ; if not R8 then PC := 80
 31 [-]: JMP       80           ; PC := 80
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x3492afac]
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xf942d4b1]
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 80
 43 [-]: JMP       80           ; PC := 80
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x3da143b8]
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x0fc847f6]
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xba47e710]
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xbde91c2e]
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETGLOBAL R8 K18       ; R8 := 0x3d106989
 69 [-]: LOADK     R9 K19       ; R9 := "joining "
 70 [-]: SELF      R10 R6 K20   ; R11 := R6; R10 := R6[0x2fb816cf]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x161a651a]
 76 [-]: LOADK     R9 K22       ; R9 := "OnJoinStalkerSessionComplete"
 77 [-]: MOVE      R10 R6       ; R10 := R6
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: LOADKB    R9 0 0       ; R9 := false
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1567
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_GAME"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R2 K5        ; R2 := gLotusGameRulesType
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5c390f04]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: EQ        0 R0 K8      ; if R0 ~= 28.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xf1c8da56]
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x64fb1586
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xef893aec]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["location"]
 33 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 34 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 35 [-]: EQ        1 R0 K13     ; if R0 == nil then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["region"]
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["REGION_ID_ZARIMAN"]
 40 [-]: SUB       R2 R2 K16    ; R2 := R2 - 1.000000
 41 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADKB    R1 1 0       ; R1 := true
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: LOADKB    R1 0 0       ; R1 := false
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xef893aec]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: LOADK     R0 K3        ; R0 := ""
 14 [-]: LOADK     R1 K3        ; R1 := ""
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: RETURN    R0 4         ; return R0,R1,R2
 17 [-]: LOADK     R0 K3        ; R0 := ""
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xef893aec]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["location"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PLAINS_NODE_TAG"]
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R0 K6        ; R0 := "/Lotus/Language/Menu/ReturnToHub"
 29 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Menu/MenuReturnToHubDescription"
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ORB_VALLIS_NODE_TAG"]
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R0 K9        ; R0 := "/Lotus/Language/Menu/ReturnToHubVenus"
 36 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Menu/MenuReturnToHubVenusDescription"
 37 [-]: JMP       65           ; PC := 65
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ENTRATI_LANDSCAPE_NODE_TAG"]
 40 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R0 K12       ; R0 := "/Lotus/Language/InfestedMicroplanet/ReturnToHubEntrati"
 43 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/InfestedMicroplanet/MenuReturnToHubEntratiDescription"
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x70bc04d0]
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: MOVE      R2 R4        ; R2 := R4
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xf1c8da56]
 51 [-]: GETGLOBAL R5 K16       ; R5 := 0x64fb1586
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 54 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 55 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["region"]
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["REGION_ID_ZARIMAN"]
 60 [-]: SUB       R6 R6 K20    ; R6 := R6 - 1.000000
 61 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R0 K21       ; R0 := "/Lotus/Language/Zariman/ReturnToHubZariman"
 64 [-]: LOADK     R1 K22       ; R1 := "/Lotus/Language/Zariman/MenuReturnToHubZarimanDescription"
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: RETURN    R5 4         ; return R5,R6,R7
 69 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1617
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["UI_MODE_IN_DOJO"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x023c48d9]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd1586535]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: NOT       R2 R2        ; R2 :=  R2
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1628
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x18d05d30]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1635
; #Upvalues:       59
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  105

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R0 0 10      ; R0 := {}
 13 [-]: SETTABLE  R0 K3 K4     ; R0["FishmongerName"] := "/Lotus/Language/Actions/OstronFishmonger"
 14 [-]: SETTABLE  R0 K5 K4     ; R0["FishmongerDesc"] := "/Lotus/Language/Actions/OstronFishmonger"
 15 [-]: SETTABLE  R0 K6 K7     ; R0["JewelerName"] := "/Lotus/Language/Actions/OstronProspector"
 16 [-]: SETTABLE  R0 K8 K9     ; R0["JewelerDesc"] := "/Lotus/Language/Menu/MenuGoToJewelerDescription"
 17 [-]: SETTABLE  R0 K10 K11   ; R0["QuestGiverName"] := "/Lotus/Language/Actions/Konzu"
 18 [-]: SETTABLE  R0 K12 K13   ; R0["QuestGiverDesc"] := "/Lotus/Language/Menu/MenuGoToQuestGiverDescription"
 19 [-]: SETTABLE  R0 K14 K15   ; R0["WeaponSmithName"] := "/Lotus/Language/Actions/OstronWeaponSmith"
 20 [-]: SETTABLE  R0 K16 K17   ; R0["WeaponSmithDesc"] := "/Lotus/Language/Menu/MenuGoToWeaponSmithDescription"
 21 [-]: SETTABLE  R0 K18 K19   ; R0["MaskVendorName"] := "/Lotus/Language/Actions/OstronMaskSalesman"
 22 [-]: SETTABLE  R0 K20 K21   ; R0["MaskVendorDesc"] := "/Lotus/Language/Menu/MenuGoToMaskDescription"
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 24 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xd7d79b74]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x78298275]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: SELF      R4 R1 K24    ; R5 := R1; R4 := R1[0x973c5b4d]
 36 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2[0xe79e7ef4]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: NOT       R3 R3        ; R3 :=  R3
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 43
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: LOADKB    R4 0 0       ; R4 := false
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 51 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1[0xcd57f819]
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: TEST      R5 1         ; if R5 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1[0xcd57f819]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x5163741e]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0x9e4623d9]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: EQ        1 R6 K30     ; if R6 == 4.000000 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: EQ        1 R6 K31     ; if R6 == 3.000000 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 72
 72 [-]: LOADKB    R4 1 0       ; R4 := true
 73 [-]: LOADKB    R7 0 0       ; R7 := false
 74 [-]: LOADKB    R8 0 0       ; R8 := false
 75 [-]: LOADKB    R9 0 0       ; R9 := false
 76 [-]: LOADKB    R10 0 0      ; R10 := false
 77 [-]: LOADKB    R11 0 0      ; R11 := false
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0xf47b8ec3]
 80 [-]: CALL      R12 1 2      ; R12 := R12()
 81 [-]: LOADKB    R13 0 0      ; R13 := false
 82 [-]: LOADKB    R14 0 0      ; R14 := false
 83 [-]: LOADKB    R15 0 0      ; R15 := false
 84 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
 85 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x18d05d30]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R16 K2       ; R16 := 0xbe190284
 90 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xf2deaf69]
 91 [-]: GETGLOBAL R18 K35      ; R18 := gLotusAttractModeGameRulesType
 92 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 95
 95 [-]: LOADKB    R16 1 0      ; R16 := true
 96 [-]: LOADK     R17 K36      ; R17 := "/Lotus/Language/Menu/ExitHubUpperCase"
 97 [-]: GETGLOBAL R18 K37      ; R18 := 0x0032441c
 98 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["StalkerMode"]
 99 [-]: TEST      R18 0        ; if not R18 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R18 U1       ; R18 := U1
102 [-]: GETUPVAL  R19 U0       ; R19 := U0
103 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["UI_MODE_IN_SPACE_SHIP"]
104 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 107
107 [-]: LOADKB    R18 1 0      ; R18 := true
108 [-]: LOADKB    R19 0 0      ; R19 := false
109 [-]: LOADKB    R20 0 0      ; R20 := false
110 [-]: LOADKB    R21 0 0      ; R21 := false
111 [-]: GETUPVAL  R22 U0       ; R22 := U0
112 [-]: GETTABLE  R22 R22 K40  ; R22 := R22[0x23ddc82a]
113 [-]: CALL      R22 1 2      ; R22 := R22()
114 [-]: GETUPVAL  R23 U2       ; R23 := U2
115 [-]: CALL      R23 1 2      ; R23 := R23()
116 [-]: GETUPVAL  R24 U3       ; R24 := U3
117 [-]: GETTABLE  R24 R24 K41  ; R24 := R24[0x06d055f9]
118 [-]: MOVE      R25 R23      ; R25 := R23
119 [-]: LOADK     R26 K42      ; R26 := "CaveWaypoint"
120 [-]: LOADK     R27 K43      ; R27 := "OperatorAmpAction"
121 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
122 [-]: GETUPVAL  R25 U3       ; R25 := U3
123 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0x06d055f9]
124 [-]: MOVE      R26 R23      ; R26 := R23
125 [-]: LOADK     R27 K44      ; R27 := "HeistRoomWaypoint"
126 [-]: LOADK     R28 K45      ; R28 := "LDVendor"
127 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
128 [-]: GETUPVAL  R26 U3       ; R26 := U3
129 [-]: GETTABLE  R26 R26 K41  ; R26 := R26[0x06d055f9]
130 [-]: MOVE      R27 R23      ; R27 := R23
131 [-]: LOADK     R28 K46      ; R28 := "RearChamberEntranceWaypoint"
132 [-]: LOADK     R29 K47      ; R29 := "NecraloidSyndicateConversation"
133 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
134 [-]: GETUPVAL  R27 U1       ; R27 := U1
135 [-]: GETUPVAL  R28 U0       ; R28 := U0
136 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["UI_MODE_IN_SPACE_HUB"]
137 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 250
138 [-]: JMP       250          ; PC := 250
139 [-]: LOADK     R27 K49      ; R27 := ""
140 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
141 [-]: GETUPVAL  R29 U4       ; R29 := U4
142 [-]: CALL      R28 2 2      ; R28 := R28(R29)
143 [-]: TEST      R28 1        ; if R28 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R28 U4       ; R28 := U4
146 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28[0xe65d48bc]
147 [-]: CALL      R28 2 2      ; R28 := R28(R29)
148 [-]: MOVE      R27 R28      ; R27 := R28
149 [-]: EQ        1 R27 K49    ; if R27 == "" then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: MOVE      R17 R27      ; R17 := R27
152 [-]: JMP       174          ; PC := 174
153 [-]: GETGLOBAL R28 K51      ; R28 := _T
154 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["HubLocationDesc"]
155 [-]: EQ        1 R28 K53    ; if R28 == nil then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: GETGLOBAL R28 K51      ; R28 := _T
158 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["HubLocationDesc"]
159 [-]: EQ        1 R28 K49    ; if R28 == "" then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: GETGLOBAL R28 K54      ; R28 := 0xae91e43b
162 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0x42b04007]
163 [-]: LOADK     R30 K56      ; R30 := "/Lotus/Language/Menu/ExitSpecificHubUpperCase"
164 [-]: LOADKB    R31 0 0      ; R31 := false
165 [-]: NEWTABLE  R32 0 1      ; R32 := {}
166 [-]: GETGLOBAL R33 K58      ; R33 := 0x7f5022cf
167 [-]: GETTABLE  R33 R33 K59  ; R33 := R33[0x3f3e4d12]
168 [-]: GETGLOBAL R34 K51      ; R34 := _T
169 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["HubLocationDesc"]
170 [-]: CALL      R33 2 2      ; R33 := R33(R34)
171 [-]: SETTABLE  R32 K57 R33  ; R32["NAME"] := R33
172 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
173 [-]: MOVE      R17 R28      ; R17 := R28
174 [-]: GETGLOBAL R28 K2       ; R28 := 0xbe190284
175 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28[0xef893aec]
176 [-]: CALL      R28 2 2      ; R28 := R28(R29)
177 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["location"]
178 [-]: GETUPVAL  R29 U0       ; R29 := U0
179 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["CETUS_NODE_TAG"]
180 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 183
183 [-]: LOADKB    R7 1 0       ; R7 := true
184 [-]: GETUPVAL  R29 U0       ; R29 := U0
185 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["FORTUNA_NODE_TAG"]
186 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 189
189 [-]: LOADKB    R8 1 0       ; R8 := true
190 [-]: GETUPVAL  R29 U0       ; R29 := U0
191 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["OROKIN_TOWER_NODE_TAG"]
192 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 195
195 [-]: LOADKB    R9 1 0       ; R9 := true
196 [-]: GETUPVAL  R29 U0       ; R29 := U0
197 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["ZARIMAN_NODE_TAG"]
198 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 201
201 [-]: LOADKB    R10 1 0      ; R10 := true
202 [-]: TESTSET   R11 R7 1     ; if R7 then PC := 209 else R11 := R7
203 [-]: JMP       209          ; PC := 209
204 [-]: TESTSET   R11 R8 1     ; if R8 then PC := 209 else R11 := R8
205 [-]: JMP       209          ; PC := 209
206 [-]: TESTSET   R11 R9 1     ; if R9 then PC := 209 else R11 := R9
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R11 R10      ; R11 := R10
209 [-]: TEST      R8 0         ; if not R8 then PC := 226
210 [-]: JMP       226          ; PC := 226
211 [-]: SETTABLE  R0 K3 K66    ; R0["FishmongerName"] := "/Lotus/Language/SolarisVenus/FishmongerName"
212 [-]: SETTABLE  R0 K5 K67    ; R0["FishmongerDesc"] := "/Lotus/Language/SolarisVenus/MenuGoToFishmongerDescriptionSV"
213 [-]: SETTABLE  R0 K6 K68    ; R0["JewelerName"] := "/Lotus/Language/SolarisVenus/ProspectorName"
214 [-]: SETTABLE  R0 K10 K69   ; R0["QuestGiverName"] := "/Lotus/Language/SolarisVenus/Eudico"
215 [-]: SETTABLE  R0 K12 K70   ; R0["QuestGiverDesc"] := "/Lotus/Language/SolarisVenus/MenuGoToQuestGiverDescriptionSV"
216 [-]: SETTABLE  R0 K14 K71   ; R0["WeaponSmithName"] := "/Lotus/Language/SolarisVenus/WeaponsmithName"
217 [-]: SETTABLE  R0 K16 K72   ; R0["WeaponSmithDesc"] := "/Lotus/Language/SolarisVenus/MenuGoToWeaponSmithDescriptionSV"
218 [-]: SETTABLE  R0 K18 K73   ; R0["MaskVendorName"] := "/Lotus/Language/SolarisVenus/StockbrokerName"
219 [-]: SETTABLE  R0 K20 K74   ; R0["MaskVendorDesc"] := "/Lotus/Language/SolarisVenus/MenuGoToStockbrokerDescriptionSV"
220 [-]: GETUPVAL  R29 U0       ; R29 := U0
221 [-]: GETTABLE  R29 R29 K75  ; R29 := R29[0x52fb05b3]
222 [-]: GETGLOBAL R30 K76      ; R30 := 0x6e345b75
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: MOVE      R13 R29      ; R13 := R29
225 [-]: JMP       275          ; PC := 275
226 [-]: TEST      R9 0         ; if not R9 then PC := 241
227 [-]: JMP       241          ; PC := 241
228 [-]: SETTABLE  R0 K3 K77    ; R0["FishmongerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"
229 [-]: SETTABLE  R0 K5 K78    ; R0["FishmongerDesc"] := "/Lotus/Language/InfestedMicroplanet/HivemindFishmongerDescription"
230 [-]: SETTABLE  R0 K6 K79    ; R0["JewelerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindProspector"
231 [-]: SETTABLE  R0 K10 K80   ; R0["QuestGiverName"] := "/Lotus/Language/InfestedMicroplanet/HivemindBounties"
232 [-]: SETTABLE  R0 K12 K81   ; R0["QuestGiverDesc"] := "/Lotus/Language/InfestedMicroplanet/HivemindBountiesDescription"
233 [-]: SETTABLE  R0 K14 K82   ; R0["WeaponSmithName"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunsmith"
234 [-]: SETTABLE  R0 K16 K83   ; R0["WeaponSmithDesc"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunsmithDescription"
235 [-]: GETUPVAL  R29 U0       ; R29 := U0
236 [-]: GETTABLE  R29 R29 K75  ; R29 := R29[0x52fb05b3]
237 [-]: GETGLOBAL R30 K84      ; R30 := 0x1e2a1efd
238 [-]: CALL      R29 2 2      ; R29 := R29(R30)
239 [-]: MOVE      R14 R29      ; R14 := R29
240 [-]: JMP       275          ; PC := 275
241 [-]: TEST      R10 0        ; if not R10 then PC := 275
242 [-]: JMP       275          ; PC := 275
243 [-]: SETTABLE  R0 K6 K85    ; R0["JewelerName"] := "/Lotus/Language/Zariman/Hombask"
244 [-]: SETTABLE  R0 K8 K86    ; R0["JewelerDesc"] := "/Lotus/Language/Zariman/ApartmentVendorDescription"
245 [-]: SETTABLE  R0 K10 K87   ; R0["QuestGiverName"] := "/Lotus/Language/Zariman/Quinn"
246 [-]: SETTABLE  R0 K12 K88   ; R0["QuestGiverDesc"] := "/Lotus/Language/Zariman/QuestGiverDescription"
247 [-]: SETTABLE  R0 K14 K89   ; R0["WeaponSmithName"] := "/Lotus/Language/Zariman/Cavalero"
248 [-]: SETTABLE  R0 K16 K90   ; R0["WeaponSmithDesc"] := "/Lotus/Language/Zariman/WeaponsmithDescription"
249 [-]: JMP       275          ; PC := 275
250 [-]: TEST      R18 0        ; if not R18 then PC := 261
251 [-]: JMP       261          ; PC := 261
252 [-]: GETGLOBAL R29 K54      ; R29 := 0xae91e43b
253 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0x42b04007]
254 [-]: LOADK     R31 K56      ; R31 := "/Lotus/Language/Menu/ExitSpecificHubUpperCase"
255 [-]: LOADKB    R32 0 0      ; R32 := false
256 [-]: NEWTABLE  R33 0 1      ; R33 := {}
257 [-]: SETTABLE  R33 K57 K49  ; R33["NAME"] := ""
258 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
259 [-]: MOVE      R17 R29      ; R17 := R29
260 [-]: JMP       275          ; PC := 275
261 [-]: TEST      R22 0        ; if not R22 then PC := 275
262 [-]: JMP       275          ; PC := 275
263 [-]: GETGLOBAL R29 K54      ; R29 := 0xae91e43b
264 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0x42b04007]
265 [-]: LOADK     R31 K56      ; R31 := "/Lotus/Language/Menu/ExitSpecificHubUpperCase"
266 [-]: LOADKB    R32 0 0      ; R32 := false
267 [-]: NEWTABLE  R33 0 1      ; R33 := {}
268 [-]: GETGLOBAL R34 K91      ; R34 := 0x603636ad
269 [-]: LOADK     R35 K92      ; R35 := "/Lotus/Language/Zariman/ZarimanApartment"
270 [-]: NEWTABLE  R36 0 0      ; R36 := {}
271 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
272 [-]: SETTABLE  R33 K57 R34  ; R33["NAME"] := R34
273 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
274 [-]: MOVE      R17 R29      ; R17 := R29
275 [-]: TEST      R12 0        ; if not R12 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: GETUPVAL  R29 U0       ; R29 := U0
278 [-]: GETTABLE  R29 R29 K75  ; R29 := R29[0x52fb05b3]
279 [-]: GETGLOBAL R30 K93      ; R30 := 0x58928e9c
280 [-]: CALL      R29 2 2      ; R29 := R29(R30)
281 [-]: MOVE      R15 R29      ; R15 := R29
282 [-]: GETGLOBAL R29 K2       ; R29 := 0xbe190284
283 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29[0xf2deaf69]
284 [-]: GETGLOBAL R31 K94      ; R31 := gLotusGameRulesType
285 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
286 [-]: TEST      R29 0        ; if not R29 then PC := 328
287 [-]: JMP       328          ; PC := 328
288 [-]: GETGLOBAL R29 K2       ; R29 := 0xbe190284
289 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29[0xef893aec]
290 [-]: CALL      R29 2 2      ; R29 := R29(R30)
291 [-]: GETTABLE  R29 R29 K95  ; R29 := R29["missionType"]
292 [-]: EQ        0 R29 K96    ; if R29 ~= 31.000000 then PC := 328
293 [-]: JMP       328          ; PC := 328
294 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
295 [-]: GETGLOBAL R30 K2       ; R30 := 0xbe190284
296 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30[0xef893aec]
297 [-]: CALL      R30 2 2      ; R30 := R30(R31)
298 [-]: GETTABLE  R30 R30 K97  ; R30 := R30["keyChainName"]
299 [-]: CALL      R29 2 2      ; R29 := R29(R30)
300 [-]: TEST      R29 0        ; if not R29 then PC := 328
301 [-]: JMP       328          ; PC := 328
302 [-]: GETUPVAL  R29 U5       ; R29 := U5
303 [-]: CALL      R29 1 2      ; R29 := R29()
304 [-]: TEST      R29 1        ; if R29 then PC := 328
305 [-]: JMP       328          ; PC := 328
306 [-]: GETGLOBAL R29 K2       ; R29 := 0xbe190284
307 [-]: SELF      R29 R29 K98  ; R30 := R29; R29 := R29[0x0eb34c69]
308 [-]: GETGLOBAL R31 K99      ; R31 := 0x0469f296
309 [-]: LOADK     R32 K100     ; R32 := "RJMissionComplete"
310 [-]: CALL      R31 2 2      ; R31 := R31(R32)
311 [-]: CONST     R32 0        ; R32 := 0.000000
312 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
313 [-]: LT        1 K101 R29   ; if 0.000000 < R29 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 316
316 [-]: LOADKB    R21 1 0      ; R21 := true
317 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
318 [-]: SELF      R29 R29 K33  ; R30 := R29; R29 := R29[0x18d05d30]
319 [-]: CALL      R29 2 2      ; R29 := R29(R30)
320 [-]: TEST      R29 0        ; if not R29 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETGLOBAL R29 K102     ; R29 := 0x25d99d89
323 [-]: SELF      R29 R29 K103 ; R30 := R29; R29 := R29[0xf14b6e0b]
324 [-]: CALL      R29 2 2      ; R29 := R29(R30)
325 [-]: MOVE      R19 R29      ; R19 := R29
326 [-]: JMP       328          ; PC := 328
327 [-]: MOVE      R20 R21      ; R20 := R21
328 [-]: LOADK     R29 K49      ; R29 := ""
329 [-]: LOADNIL   R30 R30      ; R30 := nil
330 [-]: LOADKB    R31 1 0      ; R31 := true
331 [-]: GETUPVAL  R32 U6       ; R32 := U6
332 [-]: CALL      R32 1 2      ; R32 := R32()
333 [-]: TEST      R32 0        ; if not R32 then PC := 341
334 [-]: JMP       341          ; PC := 341
335 [-]: GETUPVAL  R32 U7       ; R32 := U7
336 [-]: CALL      R32 1 4      ; R32,R33,R34 := R32()
337 [-]: MOVE      R31 R34      ; R31 := R34
338 [-]: MOVE      R30 R33      ; R30 := R33
339 [-]: MOVE      R29 R32      ; R29 := R32
340 [-]: JMP       350          ; PC := 350
341 [-]: TEST      R22 0        ; if not R22 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: LOADK     R29 K104     ; R29 := "/Lotus/Language/Zariman/ReturnToHubZariman"
344 [-]: LOADK     R30 K105     ; R30 := "/Lotus/Language/Zariman/ApartmentReturnToHubZarimanDescription"
345 [-]: GETUPVAL  R32 U0       ; R32 := U0
346 [-]: GETTABLE  R32 R32 K75  ; R32 := R32[0x52fb05b3]
347 [-]: GETGLOBAL R33 K106     ; R33 := 0x8226bfac
348 [-]: CALL      R32 2 2      ; R32 := R32(R33)
349 [-]: MOVE      R31 R32      ; R31 := R32
350 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
351 [-]: GETGLOBAL R33 K51      ; R33 := _T
352 [-]: GETTABLE  R33 R33 K107 ; R33 := R33["isStreamingLevel"]
353 [-]: CALL      R32 2 2      ; R32 := R32(R33)
354 [-]: TEST      R32 1        ; if R32 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: GETGLOBAL R32 K51      ; R32 := _T
357 [-]: GETTABLE  R32 R32 K107 ; R32 := R32["isStreamingLevel"]
358 [-]: TEST      R32 1        ; if R32 then PC := 361
359 [-]: JMP       361          ; PC := 361
360 [-]: MOVE      R32 R4       ; R32 := R4
361 [-]: LOADKB    R33 0 0      ; R33 := false
362 [-]: LOADKB    R34 0 0      ; R34 := false
363 [-]: LOADKB    R35 0 0      ; R35 := false
364 [-]: LOADKB    R36 0 0      ; R36 := false
365 [-]: LOADKB    R37 0 0      ; R37 := false
366 [-]: LOADKB    R38 0 0      ; R38 := false
367 [-]: LOADKB    R39 0 0      ; R39 := false
368 [-]: LOADKB    R40 0 0      ; R40 := false
369 [-]: LOADKB    R41 0 0      ; R41 := false
370 [-]: LOADKB    R42 0 0      ; R42 := false
371 [-]: LOADKB    R43 0 0      ; R43 := false
372 [-]: LOADKB    R44 0 0      ; R44 := false
373 [-]: GETGLOBAL R45 K1       ; R45 := 0x89326c93
374 [-]: SELF      R45 R45 K108 ; R46 := R45; R45 := R45[0x46a0ebf5]
375 [-]: GETGLOBAL R47 K99      ; R47 := 0x0469f296
376 [-]: LOADK     R48 K109     ; R48 := "ArcaneConsole"
377 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
378 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
379 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
380 [-]: MOVE      R47 R45      ; R47 := R45
381 [-]: CALL      R46 2 2      ; R46 := R46(R47)
382 [-]: TEST      R46 1        ; if R46 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: SELF      R46 R45 K110 ; R47 := R45; R46 := R45[0xf37943ff]
385 [-]: CALL      R46 2 2      ; R46 := R46(R47)
386 [-]: MOVE      R44 R46      ; R44 := R46
387 [-]: CONST     R46 0        ; R46 := 0.000000
388 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
389 [-]: GETGLOBAL R48 K102     ; R48 := 0x25d99d89
390 [-]: CALL      R47 2 2      ; R47 := R47(R48)
391 [-]: TEST      R47 1        ; if R47 then PC := 467
392 [-]: JMP       467          ; PC := 467
393 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
394 [-]: SELF      R47 R47 K111 ; R48 := R47; R47 := R47[0xd8159207]
395 [-]: CALL      R47 2 2      ; R47 := R47(R48)
396 [-]: LE        1 K31 R47    ; if 3.000000 <= R47 then PC := 399
397 [-]: JMP       399          ; PC := 399
398 [-]: LOADKB    R33 0 1      ; R33 := false; PC := 399
399 [-]: LOADKB    R33 1 0      ; R33 := true
400 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
401 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47[0x4ae54c32]
402 [-]: GETUPVAL  R49 U0       ; R49 := U0
403 [-]: GETTABLE  R49 R49 K113 ; R49 := R49["SF_SOLAR_CHART"]
404 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
405 [-]: MOVE      R34 R47      ; R34 := R47
406 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
407 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47[0x4ae54c32]
408 [-]: GETUPVAL  R49 U0       ; R49 := U0
409 [-]: GETTABLE  R49 R49 K114 ; R49 := R49["SF_ARSENAL"]
410 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
411 [-]: MOVE      R35 R47      ; R35 := R47
412 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
413 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47[0x4ae54c32]
414 [-]: GETUPVAL  R49 U0       ; R49 := U0
415 [-]: GETTABLE  R49 R49 K115 ; R49 := R49["SF_FOUNDRY"]
416 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
417 [-]: MOVE      R36 R47      ; R36 := R47
418 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
419 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47[0x4ae54c32]
420 [-]: GETUPVAL  R49 U0       ; R49 := U0
421 [-]: GETTABLE  R49 R49 K116 ; R49 := R49["SF_GENETIC_FOUNDRY"]
422 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
423 [-]: MOVE      R37 R47      ; R37 := R47
424 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
425 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47[0x4ae54c32]
426 [-]: GETUPVAL  R49 U0       ; R49 := U0
427 [-]: GETTABLE  R49 R49 K117 ; R49 := R49["SF_INFESTED_FOUNDRY"]
428 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
429 [-]: MOVE      R38 R47      ; R38 := R47
430 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
431 [-]: SELF      R47 R47 K118 ; R48 := R47; R47 := R47[0x25a6e75e]
432 [-]: CALL      R47 2 2      ; R47 := R47(R48)
433 [-]: SELF      R47 R47 K119 ; R48 := R47; R47 := R47[0xabeded2f]
434 [-]: GETGLOBAL R49 K120     ; R49 := 0x7ed0a956
435 [-]: LOADK     R50 K121     ; R50 := "/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryUpgradeFeatureItem"
436 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
437 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
438 [-]: MOVE      R39 R47      ; R39 := R47
439 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
440 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47[0x4ae54c32]
441 [-]: GETUPVAL  R49 U0       ; R49 := U0
442 [-]: GETTABLE  R49 R49 K122 ; R49 := R49["SF_VOID_PROJECTION"]
443 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
444 [-]: MOVE      R40 R47      ; R40 := R47
445 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
446 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47[0x4ae54c32]
447 [-]: GETUPVAL  R49 U0       ; R49 := U0
448 [-]: GETTABLE  R49 R49 K123 ; R49 := R49["SF_MODS"]
449 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
450 [-]: MOVE      R41 R47      ; R41 := R47
451 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
452 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47[0x4ae54c32]
453 [-]: GETUPVAL  R49 U0       ; R49 := U0
454 [-]: GETTABLE  R49 R49 K124 ; R49 := R49["SF_SOCIAL_MENU"]
455 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
456 [-]: MOVE      R42 R47      ; R42 := R47
457 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
458 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47[0x4ae54c32]
459 [-]: GETUPVAL  R49 U0       ; R49 := U0
460 [-]: GETTABLE  R49 R49 K125 ; R49 := R49["SF_CLAN"]
461 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
462 [-]: MOVE      R43 R47      ; R43 := R47
463 [-]: GETGLOBAL R47 K102     ; R47 := 0x25d99d89
464 [-]: SELF      R47 R47 K126 ; R48 := R47; R47 := R47[0x3cbed8a9]
465 [-]: CALL      R47 2 2      ; R47 := R47(R48)
466 [-]: MOVE      R46 R47      ; R46 := R47
467 [-]: GETUPVAL  R47 U0       ; R47 := U0
468 [-]: GETTABLE  R47 R47 K127 ; R47 := R47[0x293ec9c4]
469 [-]: GETGLOBAL R48 K102     ; R48 := 0x25d99d89
470 [-]: CALL      R47 2 2      ; R47 := R47(R48)
471 [-]: TESTSET   R48 R12 0    ; if not R12 then PC := 474 else R48 := R12
472 [-]: JMP       474          ; PC := 474
473 [-]: MOVE      R48 R47      ; R48 := R47
474 [-]: NEWTABLE  R49 29 0     ; R49 := {}
475 [-]: NEWTABLE  R50 0 7      ; R50 := {}
476 [-]: GETUPVAL  R51 U3       ; R51 := U3
477 [-]: GETTABLE  R51 R51 K41  ; R51 := R51[0x06d055f9]
478 [-]: GETUPVAL  R52 U8       ; R52 := U8
479 [-]: LOADK     R53 K130     ; R53 := "/Lotus/Language/Menu/MenuRankUp"
480 [-]: LOADK     R54 K131     ; R54 := "/Lotus/Language/Menu/MenuRankUpUnavailable"
481 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
482 [-]: SETTABLE  R50 K129 R51 ; R50["Name"] := R51
483 [-]: SETTABLE  R50 K132 K133; R50["Description"] := "/Lotus/Language/Menu/MenuRankUpDescription"
484 [-]: NEWTABLE  R51 2 0      ; R51 := {}
485 [-]: GETUPVAL  R52 U0       ; R52 := U0
486 [-]: GETTABLE  R52 R52 K39  ; R52 := R52["UI_MODE_IN_SPACE_SHIP"]
487 [-]: GETUPVAL  R53 U0       ; R53 := U0
488 [-]: GETTABLE  R53 R53 K48  ; R53 := R53["UI_MODE_IN_SPACE_HUB"]
489 [-]: SETLIST   R51 2 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 2
490 [-]: SETTABLE  R50 K134 R51 ; R50["DisplayIn"] := R51
491 [-]: CLOSURE   R51 0        ; R51 := closure(Function #91.1)
492 [-]: GETUPVAL  R0 U9        ; R0 := U9
493 [-]: MOVE      R0 R22       ; R0 := R22
494 [-]: MOVE      R0 R47       ; R0 := R47
495 [-]: GETUPVAL  R0 U10       ; R0 := U10
496 [-]: GETUPVAL  R0 U0        ; R0 := U0
497 [-]: SETTABLE  R50 K135 R51 ; R50["ShouldDisplay"] := R51
498 [-]: GETUPVAL  R51 U11      ; R51 := U11
499 [-]: SETTABLE  R50 K136 R51 ; R50["CallBack"] := R51
500 [-]: CLOSURE   R51 1        ; R51 := closure(Function #91.2)
501 [-]: GETUPVAL  R0 U8        ; R0 := U8
502 [-]: SETTABLE  R50 K137 R51 ; R50["IsEnabled"] := R51
503 [-]: CLOSURE   R51 2        ; R51 := closure(Function #91.3)
504 [-]: GETUPVAL  R0 U8        ; R0 := U8
505 [-]: GETUPVAL  R0 U0        ; R0 := U0
506 [-]: SETTABLE  R50 K138 R51 ; R50["Update"] := R51
507 [-]: NEWTABLE  R51 0 5      ; R51 := {}
508 [-]: SETTABLE  R51 K129 K139; R51["Name"] := "/Lotus/Language/YareliQuest/MenuTitle"
509 [-]: SETTABLE  R51 K132 K140; R51["Description"] := "/Lotus/Language/YareliQuest/MenuDesc"
510 [-]: NEWTABLE  R52 1 0      ; R52 := {}
511 [-]: GETUPVAL  R53 U0       ; R53 := U0
512 [-]: GETTABLE  R53 R53 K141 ; R53 := R53["UI_MODE_IN_GAME"]
513 [-]: SETLIST   R52 1 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 1
514 [-]: SETTABLE  R51 K134 R52 ; R51["DisplayIn"] := R52
515 [-]: CLOSURE   R52 3        ; R52 := closure(Function #91.4)
516 [-]: GETUPVAL  R0 U12       ; R0 := U12
517 [-]: SETTABLE  R51 K136 R52 ; R51["CallBack"] := R52
518 [-]: CLOSURE   R52 4        ; R52 := closure(Function #91.5)
519 [-]: SETTABLE  R51 K135 R52 ; R51["ShouldDisplay"] := R52
520 [-]: NEWTABLE  R52 0 4      ; R52 := {}
521 [-]: SETTABLE  R52 K129 K142; R52["Name"] := "/Lotus/Language/Menu/ResumeGameUpperCase"
522 [-]: SETTABLE  R52 K132 K143; R52["Description"] := "/Lotus/Language/Menu/ResumeGameDescription"
523 [-]: NEWTABLE  R53 1 0      ; R53 := {}
524 [-]: GETUPVAL  R54 U0       ; R54 := U0
525 [-]: GETTABLE  R54 R54 K141 ; R54 := R54["UI_MODE_IN_GAME"]
526 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
527 [-]: SETTABLE  R52 K134 R53 ; R52["DisplayIn"] := R53
528 [-]: GETUPVAL  R53 U13      ; R53 := U13
529 [-]: SETTABLE  R52 K136 R53 ; R52["CallBack"] := R53
530 [-]: NEWTABLE  R53 0 5      ; R53 := {}
531 [-]: SETTABLE  R53 K129 K144; R53["Name"] := "/Lotus/Language/SystemMessages/Challenges_Title"
532 [-]: SETTABLE  R53 K132 K145; R53["Description"] := "/Lotus/Language/SystemMessages/Challenges_Desc"
533 [-]: NEWTABLE  R54 1 0      ; R54 := {}
534 [-]: GETUPVAL  R55 U0       ; R55 := U0
535 [-]: GETTABLE  R55 R55 K141 ; R55 := R55["UI_MODE_IN_GAME"]
536 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
537 [-]: SETTABLE  R53 K134 R54 ; R53["DisplayIn"] := R54
538 [-]: SETTABLE  R53 K146 K147; R53["TargetMovie"] := "Challenges"
539 [-]: CLOSURE   R54 5        ; R54 := closure(Function #91.6)
540 [-]: MOVE      R0 R47       ; R0 := R47
541 [-]: GETUPVAL  R0 U14       ; R0 := U14
542 [-]: GETUPVAL  R0 U15       ; R0 := U15
543 [-]: SETTABLE  R53 K135 R54 ; R53["ShouldDisplay"] := R54
544 [-]: NEWTABLE  R54 0 5      ; R54 := {}
545 [-]: SETTABLE  R54 K129 K148; R54["Name"] := "/Lotus/Language/Menu/MenuAbilities"
546 [-]: SETTABLE  R54 K132 K149; R54["Description"] := "/Lotus/Language/Menu/ViewAbilitiesDescription"
547 [-]: NEWTABLE  R55 1 0      ; R55 := {}
548 [-]: GETUPVAL  R56 U0       ; R56 := U0
549 [-]: GETTABLE  R56 R56 K141 ; R56 := R56["UI_MODE_IN_GAME"]
550 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
551 [-]: SETTABLE  R54 K134 R55 ; R54["DisplayIn"] := R55
552 [-]: SETTABLE  R54 K146 K150; R54["TargetMovie"] := "AbilityProgression"
553 [-]: CLOSURE   R55 6        ; R55 := closure(Function #91.7)
554 [-]: GETUPVAL  R0 U2        ; R0 := U2
555 [-]: GETUPVAL  R0 U15       ; R0 := U15
556 [-]: SETTABLE  R54 K135 R55 ; R54["ShouldDisplay"] := R55
557 [-]: NEWTABLE  R55 0 5      ; R55 := {}
558 [-]: SETTABLE  R55 K129 K151; R55["Name"] := "/Lotus/Language/Menu/MeleeCombos"
559 [-]: SETTABLE  R55 K132 K152; R55["Description"] := "/Lotus/Language/Menu/MeleeCombosDescription"
560 [-]: NEWTABLE  R56 1 0      ; R56 := {}
561 [-]: GETUPVAL  R57 U0       ; R57 := U0
562 [-]: GETTABLE  R57 R57 K141 ; R57 := R57["UI_MODE_IN_GAME"]
563 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
564 [-]: SETTABLE  R55 K134 R56 ; R55["DisplayIn"] := R56
565 [-]: GETUPVAL  R56 U16      ; R56 := U16
566 [-]: SETTABLE  R55 K136 R56 ; R55["CallBack"] := R56
567 [-]: CLOSURE   R56 7        ; R56 := closure(Function #91.8)
568 [-]: GETUPVAL  R0 U2        ; R0 := U2
569 [-]: SETTABLE  R55 K135 R56 ; R55["ShouldDisplay"] := R56
570 [-]: NEWTABLE  R56 0 5      ; R56 := {}
571 [-]: SETTABLE  R56 K129 K153; R56["Name"] := "/Lotus/Language/Menu/MenuStarChart"
572 [-]: SETTABLE  R56 K132 K154; R56["Description"] := "/Lotus/Language/Menu/MenuStarChartDescription"
573 [-]: NEWTABLE  R57 2 0      ; R57 := {}
574 [-]: GETUPVAL  R58 U0       ; R58 := U0
575 [-]: GETTABLE  R58 R58 K39  ; R58 := R58["UI_MODE_IN_SPACE_SHIP"]
576 [-]: GETUPVAL  R59 U0       ; R59 := U0
577 [-]: GETTABLE  R59 R59 K155 ; R59 := R59["UI_MODE_IN_DOJO"]
578 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
579 [-]: SETTABLE  R56 K134 R57 ; R56["DisplayIn"] := R57
580 [-]: SETTABLE  R56 K156 K157; R56["TargetConsole"] := "SolarMapOrigin"
581 [-]: CLOSURE   R57 8        ; R57 := closure(Function #91.9)
582 [-]: MOVE      R0 R34       ; R0 := R34
583 [-]: MOVE      R0 R16       ; R0 := R16
584 [-]: MOVE      R0 R4        ; R0 := R4
585 [-]: GETUPVAL  R0 U17       ; R0 := U17
586 [-]: MOVE      R0 R48       ; R0 := R48
587 [-]: MOVE      R0 R22       ; R0 := R22
588 [-]: SETTABLE  R56 K135 R57 ; R56["ShouldDisplay"] := R57
589 [-]: NEWTABLE  R57 0 4      ; R57 := {}
590 [-]: SETTABLE  R57 K129 K158; R57["Name"] := "/Lotus/Language/Menu/MenuFastTravel"
591 [-]: NEWTABLE  R58 1 0      ; R58 := {}
592 [-]: GETUPVAL  R59 U0       ; R59 := U0
593 [-]: GETTABLE  R59 R59 K155 ; R59 := R59["UI_MODE_IN_DOJO"]
594 [-]: SETLIST   R58 1 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 1
595 [-]: SETTABLE  R57 K134 R58 ; R57["DisplayIn"] := R58
596 [-]: CLOSURE   R58 9        ; R58 := closure(Function #91.10)
597 [-]: GETUPVAL  R0 U18       ; R0 := U18
598 [-]: GETUPVAL  R0 U19       ; R0 := U19
599 [-]: SETTABLE  R57 K135 R58 ; R57["ShouldDisplay"] := R58
600 [-]: NEWTABLE  R58 8 0      ; R58 := {}
601 [-]: NEWTABLE  R59 0 5      ; R59 := {}
602 [-]: SETTABLE  R59 K129 K160; R59["Name"] := "/Lotus/Language/Dojo/ResearchLabCorpusName"
603 [-]: SETTABLE  R59 K132 K161; R59["Description"] := "/Lotus/Language/Dojo/ResearchLabCorpusDescription"
604 [-]: SETTABLE  R59 K156 K162; R59["TargetConsole"] := "EnergyLabSpawn"
605 [-]: SETTABLE  R59 K163 K164; R59["IsADojoConsole"] := true
606 [-]: CLOSURE   R60 10       ; R60 := closure(Function #91.11)
607 [-]: GETUPVAL  R0 U20       ; R0 := U20
608 [-]: SETTABLE  R59 K135 R60 ; R59["ShouldDisplay"] := R60
609 [-]: NEWTABLE  R60 0 5      ; R60 := {}
610 [-]: SETTABLE  R60 K129 K165; R60["Name"] := "/Lotus/Language/Dojo/ResearchLabGrineerName"
611 [-]: SETTABLE  R60 K132 K166; R60["Description"] := "/Lotus/Language/Dojo/ResearchLabGrineerDescription"
612 [-]: SETTABLE  R60 K156 K167; R60["TargetConsole"] := "ChemLabSpawn"
613 [-]: SETTABLE  R60 K163 K164; R60["IsADojoConsole"] := true
614 [-]: CLOSURE   R61 11       ; R61 := closure(Function #91.12)
615 [-]: GETUPVAL  R0 U20       ; R0 := U20
616 [-]: SETTABLE  R60 K135 R61 ; R60["ShouldDisplay"] := R61
617 [-]: NEWTABLE  R61 0 5      ; R61 := {}
618 [-]: SETTABLE  R61 K129 K168; R61["Name"] := "/Lotus/Language/Dojo/ResearchLabInfestedName"
619 [-]: SETTABLE  R61 K132 K169; R61["Description"] := "/Lotus/Language/Dojo/ResearchLabInfestedDescription"
620 [-]: SETTABLE  R61 K156 K170; R61["TargetConsole"] := "BioLabSpawn"
621 [-]: SETTABLE  R61 K163 K164; R61["IsADojoConsole"] := true
622 [-]: CLOSURE   R62 12       ; R62 := closure(Function #91.13)
623 [-]: GETUPVAL  R0 U20       ; R0 := U20
624 [-]: SETTABLE  R61 K135 R62 ; R61["ShouldDisplay"] := R62
625 [-]: NEWTABLE  R62 0 5      ; R62 := {}
626 [-]: SETTABLE  R62 K129 K171; R62["Name"] := "/Lotus/Language/Dojo/ResearchLabTennoName"
627 [-]: SETTABLE  R62 K132 K172; R62["Description"] := "/Lotus/Language/Dojo/ResearchLabTennoDescription"
628 [-]: SETTABLE  R62 K156 K173; R62["TargetConsole"] := "TennoLabSpawn"
629 [-]: SETTABLE  R62 K163 K164; R62["IsADojoConsole"] := true
630 [-]: CLOSURE   R63 13       ; R63 := closure(Function #91.14)
631 [-]: GETUPVAL  R0 U20       ; R0 := U20
632 [-]: SETTABLE  R62 K135 R63 ; R62["ShouldDisplay"] := R63
633 [-]: NEWTABLE  R63 0 5      ; R63 := {}
634 [-]: SETTABLE  R63 K129 K174; R63["Name"] := "/Lotus/Language/Dojo/ResearchLabOrokinName"
635 [-]: SETTABLE  R63 K132 K175; R63["Description"] := "/Lotus/Language/Dojo/ResearchLabOrokinDescription"
636 [-]: SETTABLE  R63 K156 K176; R63["TargetConsole"] := "OrokinLabSpawn"
637 [-]: SETTABLE  R63 K163 K164; R63["IsADojoConsole"] := true
638 [-]: CLOSURE   R64 14       ; R64 := closure(Function #91.15)
639 [-]: GETUPVAL  R0 U20       ; R0 := U20
640 [-]: SETTABLE  R63 K135 R64 ; R63["ShouldDisplay"] := R64
641 [-]: NEWTABLE  R64 0 5      ; R64 := {}
642 [-]: SETTABLE  R64 K129 K177; R64["Name"] := "/Lotus/Language/Dojo/VaultTitle"
643 [-]: SETTABLE  R64 K132 K178; R64["Description"] := "/Lotus/Language/Dojo/VaultDescription"
644 [-]: SETTABLE  R64 K156 K179; R64["TargetConsole"] := "DojoVault"
645 [-]: SETTABLE  R64 K163 K164; R64["IsADojoConsole"] := true
646 [-]: CLOSURE   R65 15       ; R65 := closure(Function #91.16)
647 [-]: GETUPVAL  R0 U20       ; R0 := U20
648 [-]: SETTABLE  R64 K135 R65 ; R64["ShouldDisplay"] := R65
649 [-]: NEWTABLE  R65 0 6      ; R65 := {}
650 [-]: SETTABLE  R65 K129 K180; R65["Name"] := "/Lotus/Language/Dojo/DojoRailjackHangarName"
651 [-]: SETTABLE  R65 K132 K181; R65["Description"] := "/Lotus/Language/Dojo/DojoRailjackHangarDesc"
652 [-]: SETTABLE  R65 K156 K182; R65["TargetConsole"] := "CrewshipLoadout"
653 [-]: SETTABLE  R65 K163 K164; R65["IsADojoConsole"] := true
654 [-]: SETTABLE  R65 K183 K184; R65["ActionTag"] := "ConsoleTeleport"
655 [-]: CLOSURE   R66 16       ; R66 := closure(Function #91.17)
656 [-]: GETUPVAL  R0 U20       ; R0 := U20
657 [-]: SETTABLE  R65 K135 R66 ; R65["ShouldDisplay"] := R66
658 [-]: NEWTABLE  R66 0 5      ; R66 := {}
659 [-]: SETTABLE  R66 K129 K185; R66["Name"] := "/Lotus/Language/Dojo/DojoVentKidsRoomName"
660 [-]: SETTABLE  R66 K132 K186; R66["Description"] := "/Lotus/Language/Dojo/DojoVentKidsRoomDescriptionShort"
661 [-]: SETTABLE  R66 K156 K187; R66["TargetConsole"] := "VentKidsLabSpawn"
662 [-]: SETTABLE  R66 K163 K164; R66["IsADojoConsole"] := true
663 [-]: CLOSURE   R67 17       ; R67 := closure(Function #91.18)
664 [-]: GETUPVAL  R0 U20       ; R0 := U20
665 [-]: SETTABLE  R66 K135 R67 ; R66["ShouldDisplay"] := R67
666 [-]: SETLIST   R58 8 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 8
667 [-]: SETTABLE  R57 K159 R58 ; R57["Menu"] := R58
668 [-]: NEWTABLE  R58 0 4      ; R58 := {}
669 [-]: SETTABLE  R58 K129 K158; R58["Name"] := "/Lotus/Language/Menu/MenuFastTravel"
670 [-]: NEWTABLE  R59 1 0      ; R59 := {}
671 [-]: GETUPVAL  R60 U0       ; R60 := U0
672 [-]: GETTABLE  R60 R60 K48  ; R60 := R60["UI_MODE_IN_SPACE_HUB"]
673 [-]: SETLIST   R59 1 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 1
674 [-]: SETTABLE  R58 K134 R59 ; R58["DisplayIn"] := R59
675 [-]: CLOSURE   R59 18       ; R59 := closure(Function #91.19)
676 [-]: GETUPVAL  R0 U21       ; R0 := U21
677 [-]: GETUPVAL  R0 U10       ; R0 := U10
678 [-]: MOVE      R0 R16       ; R0 := R16
679 [-]: MOVE      R0 R9        ; R0 := R9
680 [-]: MOVE      R0 R14       ; R0 := R14
681 [-]: SETTABLE  R58 K135 R59 ; R58["ShouldDisplay"] := R59
682 [-]: NEWTABLE  R59 18 0     ; R59 := {}
683 [-]: NEWTABLE  R60 0 4      ; R60 := {}
684 [-]: SETTABLE  R60 K129 K153; R60["Name"] := "/Lotus/Language/Menu/MenuStarChart"
685 [-]: SETTABLE  R60 K132 K154; R60["Description"] := "/Lotus/Language/Menu/MenuStarChartDescription"
686 [-]: SETTABLE  R60 K156 K157; R60["TargetConsole"] := "SolarMapOrigin"
687 [-]: CLOSURE   R61 19       ; R61 := closure(Function #91.20)
688 [-]: MOVE      R0 R11       ; R0 := R11
689 [-]: MOVE      R0 R34       ; R0 := R34
690 [-]: SETTABLE  R60 K135 R61 ; R60["ShouldDisplay"] := R61
691 [-]: NEWTABLE  R61 0 4      ; R61 := {}
692 [-]: SETTABLE  R61 K129 K188; R61["Name"] := "/Lotus/Language/Game/Teshin"
693 [-]: SETTABLE  R61 K132 K189; R61["Description"] := "/Lotus/Language/Menu/MenuConclaveDescription"
694 [-]: SETTABLE  R61 K156 K190; R61["TargetConsole"] := "ConclaveSpawn"
695 [-]: CLOSURE   R62 20       ; R62 := closure(Function #91.21)
696 [-]: MOVE      R0 R11       ; R0 := R11
697 [-]: MOVE      R0 R34       ; R0 := R34
698 [-]: SETTABLE  R61 K135 R62 ; R61["ShouldDisplay"] := R62
699 [-]: NEWTABLE  R62 0 4      ; R62 := {}
700 [-]: SETTABLE  R62 K129 K191; R62["Name"] := "/Lotus/Language/Menu/MenuGotoSimaris"
701 [-]: SETTABLE  R62 K132 K192; R62["Description"] := "/Lotus/Language/Menu/MenuGotoSimarisDescription"
702 [-]: SETTABLE  R62 K156 K193; R62["TargetConsole"] := "LibrarySpawn"
703 [-]: CLOSURE   R63 21       ; R63 := closure(Function #91.22)
704 [-]: MOVE      R0 R11       ; R0 := R11
705 [-]: SETTABLE  R62 K135 R63 ; R62["ShouldDisplay"] := R63
706 [-]: NEWTABLE  R63 0 4      ; R63 := {}
707 [-]: SETTABLE  R63 K129 K194; R63["Name"] := "/Lotus/Language/Menu/DarvoDeal_Title"
708 [-]: SETTABLE  R63 K132 K195; R63["Description"] := "/Lotus/Language/Menu/MenuGotoDarvoDescription"
709 [-]: SETTABLE  R63 K156 K196; R63["TargetConsole"] := "DarvoStoreAction"
710 [-]: CLOSURE   R64 22       ; R64 := closure(Function #91.23)
711 [-]: MOVE      R0 R11       ; R0 := R11
712 [-]: SETTABLE  R63 K135 R64 ; R63["ShouldDisplay"] := R64
713 [-]: NEWTABLE  R64 0 5      ; R64 := {}
714 [-]: SETTABLE  R64 K129 K180; R64["Name"] := "/Lotus/Language/Dojo/DojoRailjackHangarName"
715 [-]: SETTABLE  R64 K132 K181; R64["Description"] := "/Lotus/Language/Dojo/DojoRailjackHangarDesc"
716 [-]: SETTABLE  R64 K156 K182; R64["TargetConsole"] := "CrewshipLoadout"
717 [-]: SETTABLE  R64 K183 K184; R64["ActionTag"] := "ConsoleTeleport"
718 [-]: CLOSURE   R65 23       ; R65 := closure(Function #91.24)
719 [-]: MOVE      R0 R11       ; R0 := R11
720 [-]: SETTABLE  R64 K135 R65 ; R64["ShouldDisplay"] := R65
721 [-]: NEWTABLE  R65 0 5      ; R65 := {}
722 [-]: SETTABLE  R65 K129 K197; R65["Name"] := "/Lotus/Language/Zariman/MissionSelectName"
723 [-]: SETTABLE  R65 K132 K198; R65["Description"] := "/Lotus/Language/Zariman/MissionSelectDescription"
724 [-]: SETTABLE  R65 K156 K199; R65["TargetConsole"] := "MissionSelect"
725 [-]: CLOSURE   R66 24       ; R66 := closure(Function #91.25)
726 [-]: SETTABLE  R65 K200 R66 ; R65["PreConsoleCallback"] := R66
727 [-]: CLOSURE   R66 25       ; R66 := closure(Function #91.26)
728 [-]: MOVE      R0 R10       ; R0 := R10
729 [-]: SETTABLE  R65 K135 R66 ; R65["ShouldDisplay"] := R66
730 [-]: NEWTABLE  R66 0 4      ; R66 := {}
731 [-]: GETTABLE  R67 R0 K10   ; R67 := R0["QuestGiverName"]
732 [-]: SETTABLE  R66 K129 R67 ; R66["Name"] := R67
733 [-]: GETTABLE  R67 R0 K12   ; R67 := R0["QuestGiverDesc"]
734 [-]: SETTABLE  R66 K132 R67 ; R66["Description"] := R67
735 [-]: SETTABLE  R66 K156 K201; R66["TargetConsole"] := "QuestGiverConversation"
736 [-]: CLOSURE   R67 26       ; R67 := closure(Function #91.27)
737 [-]: MOVE      R0 R7        ; R0 := R7
738 [-]: MOVE      R0 R8        ; R0 := R8
739 [-]: MOVE      R0 R13       ; R0 := R13
740 [-]: MOVE      R0 R9        ; R0 := R9
741 [-]: MOVE      R0 R10       ; R0 := R10
742 [-]: SETTABLE  R66 K135 R67 ; R66["ShouldDisplay"] := R67
743 [-]: NEWTABLE  R67 0 4      ; R67 := {}
744 [-]: GETTABLE  R68 R0 K14   ; R68 := R0["WeaponSmithName"]
745 [-]: SETTABLE  R67 K129 R68 ; R67["Name"] := R68
746 [-]: GETTABLE  R68 R0 K16   ; R68 := R0["WeaponSmithDesc"]
747 [-]: SETTABLE  R67 K132 R68 ; R67["Description"] := R68
748 [-]: SETTABLE  R67 K156 K202; R67["TargetConsole"] := "WeaponSmithConversation"
749 [-]: CLOSURE   R68 27       ; R68 := closure(Function #91.28)
750 [-]: MOVE      R0 R11       ; R0 := R11
751 [-]: SETTABLE  R67 K135 R68 ; R67["ShouldDisplay"] := R68
752 [-]: NEWTABLE  R68 0 4      ; R68 := {}
753 [-]: GETTABLE  R69 R0 K3    ; R69 := R0["FishmongerName"]
754 [-]: SETTABLE  R68 K129 R69 ; R68["Name"] := R69
755 [-]: GETTABLE  R69 R0 K5    ; R69 := R0["FishmongerDesc"]
756 [-]: SETTABLE  R68 K132 R69 ; R68["Description"] := R69
757 [-]: SETTABLE  R68 K156 K203; R68["TargetConsole"] := "FishmongerConversation"
758 [-]: CLOSURE   R69 28       ; R69 := closure(Function #91.29)
759 [-]: MOVE      R0 R7        ; R0 := R7
760 [-]: MOVE      R0 R8        ; R0 := R8
761 [-]: MOVE      R0 R13       ; R0 := R13
762 [-]: MOVE      R0 R9        ; R0 := R9
763 [-]: SETTABLE  R68 K135 R69 ; R68["ShouldDisplay"] := R69
764 [-]: NEWTABLE  R69 0 4      ; R69 := {}
765 [-]: GETTABLE  R70 R0 K6    ; R70 := R0["JewelerName"]
766 [-]: SETTABLE  R69 K129 R70 ; R69["Name"] := R70
767 [-]: GETTABLE  R70 R0 K8    ; R70 := R0["JewelerDesc"]
768 [-]: SETTABLE  R69 K132 R70 ; R69["Description"] := R70
769 [-]: GETUPVAL  R70 U3       ; R70 := U3
770 [-]: GETTABLE  R70 R70 K41  ; R70 := R70[0x06d055f9]
771 [-]: MOVE      R71 R10      ; R71 := R10
772 [-]: LOADK     R72 K204     ; R72 := "ApartmentConversation"
773 [-]: LOADK     R73 K205     ; R73 := "JewelerConversation"
774 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
775 [-]: SETTABLE  R69 K156 R70 ; R69["TargetConsole"] := R70
776 [-]: CLOSURE   R70 29       ; R70 := closure(Function #91.30)
777 [-]: MOVE      R0 R11       ; R0 := R11
778 [-]: SETTABLE  R69 K135 R70 ; R69["ShouldDisplay"] := R70
779 [-]: NEWTABLE  R70 0 4      ; R70 := {}
780 [-]: GETTABLE  R71 R0 K18   ; R71 := R0["MaskVendorName"]
781 [-]: SETTABLE  R70 K129 R71 ; R70["Name"] := R71
782 [-]: GETTABLE  R71 R0 K20   ; R71 := R0["MaskVendorDesc"]
783 [-]: SETTABLE  R70 K132 R71 ; R70["Description"] := R71
784 [-]: SETTABLE  R70 K156 K206; R70["TargetConsole"] := "MaskVendor"
785 [-]: CLOSURE   R71 30       ; R71 := closure(Function #91.31)
786 [-]: MOVE      R0 R7        ; R0 := R7
787 [-]: MOVE      R0 R8        ; R0 := R8
788 [-]: SETTABLE  R70 K135 R71 ; R70["ShouldDisplay"] := R71
789 [-]: NEWTABLE  R71 0 4      ; R71 := {}
790 [-]: SETTABLE  R71 K129 K207; R71["Name"] := "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendor"
791 [-]: SETTABLE  R71 K132 K208; R71["Description"] := "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorDescription"
792 [-]: SETTABLE  R71 K156 K209; R71["TargetConsole"] := "HivemindTokenVendor"
793 [-]: CLOSURE   R72 31       ; R72 := closure(Function #91.32)
794 [-]: MOVE      R0 R9        ; R0 := R9
795 [-]: SETTABLE  R71 K135 R72 ; R71["ShouldDisplay"] := R72
796 [-]: NEWTABLE  R72 0 4      ; R72 := {}
797 [-]: SETTABLE  R72 K129 K210; R72["Name"] := "/Lotus/Language/Zariman/Yonta"
798 [-]: SETTABLE  R72 K132 K211; R72["Description"] := "/Lotus/Language/Zariman/CurrenyExchangeDescription"
799 [-]: SETTABLE  R72 K156 K212; R72["TargetConsole"] := "ZarimanArchimedeanNPCTalkAction"
800 [-]: CLOSURE   R73 32       ; R73 := closure(Function #91.33)
801 [-]: MOVE      R0 R10       ; R0 := R10
802 [-]: SETTABLE  R72 K135 R73 ; R72["ShouldDisplay"] := R73
803 [-]: NEWTABLE  R73 0 4      ; R73 := {}
804 [-]: SETTABLE  R73 K129 K213; R73["Name"] := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendor"
805 [-]: SETTABLE  R73 K132 K214; R73["Description"] := "/Lotus/Language/Menu/MenuGoToBeastMasterDescription"
806 [-]: SETTABLE  R73 K156 K215; R73["TargetConsole"] := "HivemindPetVendor"
807 [-]: CLOSURE   R74 33       ; R74 := closure(Function #91.34)
808 [-]: MOVE      R0 R9        ; R0 := R9
809 [-]: SETTABLE  R73 K135 R74 ; R73["ShouldDisplay"] := R74
810 [-]: NEWTABLE  R74 0 4      ; R74 := {}
811 [-]: SETTABLE  R74 K129 K216; R74["Name"] := "/Lotus/Language/Actions/OstronPetVendor"
812 [-]: SETTABLE  R74 K132 K214; R74["Description"] := "/Lotus/Language/Menu/MenuGoToBeastMasterDescription"
813 [-]: SETTABLE  R74 K156 K217; R74["TargetConsole"] := "BeastMasterVendor"
814 [-]: CLOSURE   R75 34       ; R75 := closure(Function #91.35)
815 [-]: MOVE      R0 R7        ; R0 := R7
816 [-]: SETTABLE  R74 K135 R75 ; R74["ShouldDisplay"] := R75
817 [-]: NEWTABLE  R75 0 4      ; R75 := {}
818 [-]: SETTABLE  R75 K129 K218; R75["Name"] := "/Lotus/Language/InfestedMicroplanet/HivemindMechs"
819 [-]: SETTABLE  R75 K132 K219; R75["Description"] := "/Lotus/Language/InfestedMicroplanet/HivemindMechsDescription"
820 [-]: SETTABLE  R75 K156 R26 ; R75["TargetConsole"] := R26
821 [-]: CLOSURE   R76 35       ; R76 := closure(Function #91.36)
822 [-]: MOVE      R0 R9        ; R0 := R9
823 [-]: MOVE      R0 R33       ; R0 := R33
824 [-]: SETTABLE  R75 K135 R76 ; R75["ShouldDisplay"] := R76
825 [-]: NEWTABLE  R76 0 4      ; R76 := {}
826 [-]: SETTABLE  R76 K129 K220; R76["Name"] := "/Lotus/Language/Actions/EidolonHunter"
827 [-]: SETTABLE  R76 K132 K221; R76["Description"] := "/Lotus/Language/Menu/MenuGoToQuillDescription"
828 [-]: SETTABLE  R76 K156 R24 ; R76["TargetConsole"] := R24
829 [-]: CLOSURE   R77 36       ; R77 := closure(Function #91.37)
830 [-]: MOVE      R0 R7        ; R0 := R7
831 [-]: GETUPVAL  R0 U0        ; R0 := U0
832 [-]: MOVE      R0 R33       ; R0 := R33
833 [-]: SETTABLE  R76 K135 R77 ; R76["ShouldDisplay"] := R77
834 [-]: NEWTABLE  R77 0 4      ; R77 := {}
835 [-]: SETTABLE  R77 K129 K222; R77["Name"] := "/Lotus/Language/Actions/MoaPetVendor"
836 [-]: SETTABLE  R77 K132 K223; R77["Description"] := "/Lotus/Language/SolarisVenus/MenuGoToMoaVendorDescriptionSV"
837 [-]: SETTABLE  R77 K156 K224; R77["TargetConsole"] := "MoaPetVendorConversation"
838 [-]: CLOSURE   R78 37       ; R78 := closure(Function #91.38)
839 [-]: MOVE      R0 R8        ; R0 := R8
840 [-]: MOVE      R0 R13       ; R0 := R13
841 [-]: SETTABLE  R77 K135 R78 ; R77["ShouldDisplay"] := R78
842 [-]: NEWTABLE  R78 0 4      ; R78 := {}
843 [-]: SETTABLE  R78 K129 K225; R78["Name"] := "/Lotus/Language/Actions/KDriveVendor"
844 [-]: SETTABLE  R78 K132 K226; R78["Description"] := "/Lotus/Language/SolarisVenus/MenuGoToKDriveVendorDescriptionSV"
845 [-]: SETTABLE  R78 K156 K227; R78["TargetConsole"] := "KDrive Vendor"
846 [-]: CLOSURE   R79 38       ; R79 := closure(Function #91.39)
847 [-]: MOVE      R0 R8        ; R0 := R8
848 [-]: MOVE      R0 R13       ; R0 := R13
849 [-]: SETTABLE  R78 K135 R79 ; R78["ShouldDisplay"] := R79
850 [-]: NEWTABLE  R79 0 4      ; R79 := {}
851 [-]: SETTABLE  R79 K129 K228; R79["Name"] := "/Lotus/Language/Npcs/LittleDuck"
852 [-]: SETTABLE  R79 K132 K221; R79["Description"] := "/Lotus/Language/Menu/MenuGoToQuillDescription"
853 [-]: SETTABLE  R79 K156 R25 ; R79["TargetConsole"] := R25
854 [-]: CLOSURE   R80 39       ; R80 := closure(Function #91.40)
855 [-]: MOVE      R0 R8        ; R0 := R8
856 [-]: MOVE      R0 R13       ; R0 := R13
857 [-]: SETTABLE  R79 K135 R80 ; R79["ShouldDisplay"] := R80
858 [-]: SETLIST   R59 20 1     ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 20
859 [-]: SETTABLE  R58 K159 R59 ; R58["Menu"] := R59
860 [-]: NEWTABLE  R59 0 5      ; R59 := {}
861 [-]: SETTABLE  R59 K129 K229; R59["Name"] := "/Lotus/Language/Menu/HostShipReturnToShip"
862 [-]: SETTABLE  R59 K132 K229; R59["Description"] := "/Lotus/Language/Menu/HostShipReturnToShip"
863 [-]: NEWTABLE  R60 1 0      ; R60 := {}
864 [-]: GETUPVAL  R61 U0       ; R61 := U0
865 [-]: GETTABLE  R61 R61 K39  ; R61 := R61["UI_MODE_IN_SPACE_SHIP"]
866 [-]: SETLIST   R60 1 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 1
867 [-]: SETTABLE  R59 K134 R60 ; R59["DisplayIn"] := R60
868 [-]: CLOSURE   R60 40       ; R60 := closure(Function #91.41)
869 [-]: MOVE      R0 R16       ; R0 := R16
870 [-]: SETTABLE  R59 K135 R60 ; R59["ShouldDisplay"] := R60
871 [-]: CLOSURE   R60 41       ; R60 := closure(Function #91.42)
872 [-]: SETTABLE  R59 K136 R60 ; R59["CallBack"] := R60
873 [-]: NEWTABLE  R60 0 5      ; R60 := {}
874 [-]: SETTABLE  R60 K129 K230; R60["Name"] := "/Lotus/Language/Menu/MenuLoadout"
875 [-]: SETTABLE  R60 K132 K231; R60["Description"] := "/Lotus/Language/Menu/MenuLoadoutDescription"
876 [-]: NEWTABLE  R61 1 0      ; R61 := {}
877 [-]: GETUPVAL  R62 U0       ; R62 := U0
878 [-]: GETTABLE  R62 R62 K141 ; R62 := R62["UI_MODE_IN_GAME"]
879 [-]: SETLIST   R61 1 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 1
880 [-]: SETTABLE  R60 K134 R61 ; R60["DisplayIn"] := R61
881 [-]: SETTABLE  R60 K156 K232; R60["TargetConsole"] := "Arsenal"
882 [-]: CLOSURE   R61 42       ; R61 := closure(Function #91.43)
883 [-]: SETTABLE  R60 K135 R61 ; R60["ShouldDisplay"] := R61
884 [-]: NEWTABLE  R61 0 4      ; R61 := {}
885 [-]: SETTABLE  R61 K129 K233; R61["Name"] := "/Lotus/Language/Veilbreaker/KahlCustomizations"
886 [-]: NEWTABLE  R62 1 0      ; R62 := {}
887 [-]: GETUPVAL  R63 U0       ; R63 := U0
888 [-]: GETTABLE  R63 R63 K141 ; R63 := R63["UI_MODE_IN_GAME"]
889 [-]: SETLIST   R62 1 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 1
890 [-]: SETTABLE  R61 K134 R62 ; R61["DisplayIn"] := R62
891 [-]: SETTABLE  R61 K156 K232; R61["TargetConsole"] := "Arsenal"
892 [-]: CLOSURE   R62 43       ; R62 := closure(Function #91.44)
893 [-]: SETTABLE  R61 K135 R62 ; R61["ShouldDisplay"] := R62
894 [-]: NEWTABLE  R62 0 4      ; R62 := {}
895 [-]: SETTABLE  R62 K129 K234; R62["Name"] := "/Lotus/Language/Menu/Store_Extras"
896 [-]: NEWTABLE  R63 3 0      ; R63 := {}
897 [-]: GETUPVAL  R64 U0       ; R64 := U0
898 [-]: GETTABLE  R64 R64 K39  ; R64 := R64["UI_MODE_IN_SPACE_SHIP"]
899 [-]: GETUPVAL  R65 U0       ; R65 := U0
900 [-]: GETTABLE  R65 R65 K155 ; R65 := R65["UI_MODE_IN_DOJO"]
901 [-]: GETUPVAL  R66 U0       ; R66 := U0
902 [-]: GETTABLE  R66 R66 K48  ; R66 := R66["UI_MODE_IN_SPACE_HUB"]
903 [-]: SETLIST   R63 3 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 3
904 [-]: SETTABLE  R62 K134 R63 ; R62["DisplayIn"] := R63
905 [-]: NEWTABLE  R63 15 0     ; R63 := {}
906 [-]: NEWTABLE  R64 0 5      ; R64 := {}
907 [-]: SETTABLE  R64 K129 K230; R64["Name"] := "/Lotus/Language/Menu/MenuLoadout"
908 [-]: SETTABLE  R64 K132 K231; R64["Description"] := "/Lotus/Language/Menu/MenuLoadoutDescription"
909 [-]: NEWTABLE  R65 3 0      ; R65 := {}
910 [-]: GETUPVAL  R66 U0       ; R66 := U0
911 [-]: GETTABLE  R66 R66 K39  ; R66 := R66["UI_MODE_IN_SPACE_SHIP"]
912 [-]: GETUPVAL  R67 U0       ; R67 := U0
913 [-]: GETTABLE  R67 R67 K48  ; R67 := R67["UI_MODE_IN_SPACE_HUB"]
914 [-]: GETUPVAL  R68 U0       ; R68 := U0
915 [-]: GETTABLE  R68 R68 K155 ; R68 := R68["UI_MODE_IN_DOJO"]
916 [-]: SETLIST   R65 3 1      ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 3
917 [-]: SETTABLE  R64 K134 R65 ; R64["DisplayIn"] := R65
918 [-]: SETTABLE  R64 K156 K232; R64["TargetConsole"] := "Arsenal"
919 [-]: CLOSURE   R65 44       ; R65 := closure(Function #91.45)
920 [-]: MOVE      R0 R35       ; R0 := R35
921 [-]: GETUPVAL  R0 U0        ; R0 := U0
922 [-]: GETUPVAL  R0 U10       ; R0 := U10
923 [-]: GETUPVAL  R0 U17       ; R0 := U17
924 [-]: SETTABLE  R64 K135 R65 ; R64["ShouldDisplay"] := R65
925 [-]: NEWTABLE  R65 0 5      ; R65 := {}
926 [-]: SETTABLE  R65 K129 K230; R65["Name"] := "/Lotus/Language/Menu/MenuLoadout"
927 [-]: SETTABLE  R65 K132 K231; R65["Description"] := "/Lotus/Language/Menu/MenuLoadoutDescription"
928 [-]: NEWTABLE  R66 1 0      ; R66 := {}
929 [-]: GETUPVAL  R67 U0       ; R67 := U0
930 [-]: GETTABLE  R67 R67 K48  ; R67 := R67["UI_MODE_IN_SPACE_HUB"]
931 [-]: SETLIST   R66 1 1      ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 1
932 [-]: SETTABLE  R65 K134 R66 ; R65["DisplayIn"] := R66
933 [-]: SETTABLE  R65 K156 K235; R65["TargetConsole"] := "ArsenalRelay"
934 [-]: CLOSURE   R66 45       ; R66 := closure(Function #91.46)
935 [-]: MOVE      R0 R35       ; R0 := R35
936 [-]: SETTABLE  R65 K135 R66 ; R65["ShouldDisplay"] := R66
937 [-]: NEWTABLE  R66 0 7      ; R66 := {}
938 [-]: SETTABLE  R66 K129 K236; R66["Name"] := "/Lotus/Language/Menu/MenuOperator"
939 [-]: SETTABLE  R66 K132 K237; R66["Description"] := "/Lotus/Language/Menu/MenuFocusDescription"
940 [-]: NEWTABLE  R67 2 0      ; R67 := {}
941 [-]: GETUPVAL  R68 U0       ; R68 := U0
942 [-]: GETTABLE  R68 R68 K48  ; R68 := R68["UI_MODE_IN_SPACE_HUB"]
943 [-]: GETUPVAL  R69 U0       ; R69 := U0
944 [-]: GETTABLE  R69 R69 K39  ; R69 := R69["UI_MODE_IN_SPACE_SHIP"]
945 [-]: SETLIST   R67 2 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 2
946 [-]: SETTABLE  R66 K134 R67 ; R66["DisplayIn"] := R67
947 [-]: SETTABLE  R66 K156 K238; R66["TargetConsole"] := "TennoWay"
948 [-]: SETTABLE  R66 K183 K239; R66["ActionTag"] := "ConsoleActivate"
949 [-]: SETTABLE  R66 K240 K164; R66["ForceOperator"] := true
950 [-]: CLOSURE   R67 46       ; R67 := closure(Function #91.47)
951 [-]: MOVE      R0 R11       ; R0 := R11
952 [-]: MOVE      R0 R22       ; R0 := R22
953 [-]: GETUPVAL  R0 U0        ; R0 := U0
954 [-]: SETTABLE  R66 K135 R67 ; R66["ShouldDisplay"] := R67
955 [-]: NEWTABLE  R67 0 5      ; R67 := {}
956 [-]: SETTABLE  R67 K129 K241; R67["Name"] := "/Lotus/Language/Menu/MenuFoundry"
957 [-]: SETTABLE  R67 K132 K242; R67["Description"] := "/Lotus/Language/Menu/MenuFoundryDescription"
958 [-]: NEWTABLE  R68 1 0      ; R68 := {}
959 [-]: GETUPVAL  R69 U0       ; R69 := U0
960 [-]: GETTABLE  R69 R69 K39  ; R69 := R69["UI_MODE_IN_SPACE_SHIP"]
961 [-]: SETLIST   R68 1 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 1
962 [-]: SETTABLE  R67 K134 R68 ; R67["DisplayIn"] := R68
963 [-]: SETTABLE  R67 K156 K243; R67["TargetConsole"] := "Crafting"
964 [-]: CLOSURE   R68 47       ; R68 := closure(Function #91.48)
965 [-]: MOVE      R0 R36       ; R0 := R36
966 [-]: MOVE      R0 R22       ; R0 := R22
967 [-]: SETTABLE  R67 K135 R68 ; R67["ShouldDisplay"] := R68
968 [-]: NEWTABLE  R68 0 5      ; R68 := {}
969 [-]: SETTABLE  R68 K129 K244; R68["Name"] := "/Lotus/Language/Menu/GeneticLab"
970 [-]: SETTABLE  R68 K132 K245; R68["Description"] := "/Lotus/Language/Menu/GeneticLabDescription"
971 [-]: NEWTABLE  R69 1 0      ; R69 := {}
972 [-]: GETUPVAL  R70 U0       ; R70 := U0
973 [-]: GETTABLE  R70 R70 K39  ; R70 := R70["UI_MODE_IN_SPACE_SHIP"]
974 [-]: SETLIST   R69 1 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 1
975 [-]: SETTABLE  R68 K134 R69 ; R68["DisplayIn"] := R69
976 [-]: SETTABLE  R68 K156 K246; R68["TargetConsole"] := "GeneticLab"
977 [-]: CLOSURE   R69 48       ; R69 := closure(Function #91.49)
978 [-]: MOVE      R0 R37       ; R0 := R37
979 [-]: MOVE      R0 R22       ; R0 := R22
980 [-]: SETTABLE  R68 K135 R69 ; R68["ShouldDisplay"] := R69
981 [-]: NEWTABLE  R69 0 6      ; R69 := {}
982 [-]: SETTABLE  R69 K129 K247; R69["Name"] := "/Lotus/Language/Alchemy/HelminthSquadTitle"
983 [-]: SETTABLE  R69 K132 K248; R69["Description"] := "/Lotus/Language/Alchemy/FastTravelDesc"
984 [-]: NEWTABLE  R70 1 0      ; R70 := {}
985 [-]: GETUPVAL  R71 U0       ; R71 := U0
986 [-]: GETTABLE  R71 R71 K39  ; R71 := R71["UI_MODE_IN_SPACE_SHIP"]
987 [-]: SETLIST   R70 1 1      ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 1
988 [-]: SETTABLE  R69 K134 R70 ; R69["DisplayIn"] := R70
989 [-]: CLOSURE   R70 49       ; R70 := closure(Function #91.50)
990 [-]: SETTABLE  R69 K200 R70 ; R69["PreConsoleCallback"] := R70
991 [-]: SETTABLE  R69 K156 K249; R69["TargetConsole"] := "HelminthChair"
992 [-]: CLOSURE   R70 50       ; R70 := closure(Function #91.51)
993 [-]: MOVE      R0 R22       ; R0 := R22
994 [-]: MOVE      R0 R38       ; R0 := R38
995 [-]: MOVE      R0 R39       ; R0 := R39
996 [-]: MOVE      R0 R23       ; R0 := R23
997 [-]: SETTABLE  R69 K135 R70 ; R69["ShouldDisplay"] := R70
998 [-]: NEWTABLE  R70 0 4      ; R70 := {}
999 [-]: SETTABLE  R70 K129 K250; R70["Name"] := "/Lotus/Language/Menu/Loadout_Inventory"
1000 [-]: SETTABLE  R70 K132 K251; R70["Description"] := "/Lotus/Language/Menu/MenuInventoryDescription"
1001 [-]: NEWTABLE  R71 3 0      ; R71 := {}
1002 [-]: GETUPVAL  R72 U0       ; R72 := U0
1003 [-]: GETTABLE  R72 R72 K39  ; R72 := R72["UI_MODE_IN_SPACE_SHIP"]
1004 [-]: GETUPVAL  R73 U0       ; R73 := U0
1005 [-]: GETTABLE  R73 R73 K155 ; R73 := R73["UI_MODE_IN_DOJO"]
1006 [-]: GETUPVAL  R74 U0       ; R74 := U0
1007 [-]: GETTABLE  R74 R74 K48  ; R74 := R74["UI_MODE_IN_SPACE_HUB"]
1008 [-]: SETLIST   R71 3 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 3
1009 [-]: SETTABLE  R70 K134 R71 ; R70["DisplayIn"] := R71
1010 [-]: SETTABLE  R70 K252 K253; R70["QueueMovie"] := "Inventory"
1011 [-]: NEWTABLE  R71 0 5      ; R71 := {}
1012 [-]: SETTABLE  R71 K129 K254; R71["Name"] := "/Lotus/Language/Menu/Menu_Projections"
1013 [-]: SETTABLE  R71 K132 K255; R71["Description"] := "/Lotus/Language/Menu/ProjectionManager_Desc"
1014 [-]: NEWTABLE  R72 1 0      ; R72 := {}
1015 [-]: GETUPVAL  R73 U0       ; R73 := U0
1016 [-]: GETTABLE  R73 R73 K39  ; R73 := R73["UI_MODE_IN_SPACE_SHIP"]
1017 [-]: SETLIST   R72 1 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 1
1018 [-]: SETTABLE  R71 K134 R72 ; R71["DisplayIn"] := R72
1019 [-]: LOADK     R72 K256     ; R72 := "Projections"
1020 [-]: SETTABLE  R71 K156 R72 ; R71["TargetConsole"] := R72
1021 [-]: CLOSURE   R72 51       ; R72 := closure(Function #91.52)
1022 [-]: MOVE      R0 R40       ; R0 := R40
1023 [-]: MOVE      R0 R22       ; R0 := R22
1024 [-]: SETTABLE  R71 K135 R72 ; R71["ShouldDisplay"] := R72
1025 [-]: NEWTABLE  R72 0 5      ; R72 := {}
1026 [-]: LOADK     R73 K257     ; R73 := "/Lotus/Language/Menu/ShowCollection"
1027 [-]: SETTABLE  R72 K129 R73 ; R72["Name"] := R73
1028 [-]: LOADK     R73 K258     ; R73 := "/Lotus/Language/Menu/ModDescription"
1029 [-]: SETTABLE  R72 K132 R73 ; R72["Description"] := R73
1030 [-]: NEWTABLE  R73 2 0      ; R73 := {}
1031 [-]: GETUPVAL  R74 U0       ; R74 := U0
1032 [-]: GETTABLE  R74 R74 K39  ; R74 := R74["UI_MODE_IN_SPACE_SHIP"]
1033 [-]: GETUPVAL  R75 U0       ; R75 := U0
1034 [-]: GETTABLE  R75 R75 K48  ; R75 := R75["UI_MODE_IN_SPACE_HUB"]
1035 [-]: SETLIST   R73 2 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 2
1036 [-]: SETTABLE  R72 K134 R73 ; R72["DisplayIn"] := R73
1037 [-]: LOADK     R73 K259     ; R73 := "Mods"
1038 [-]: SETTABLE  R72 K156 R73 ; R72["TargetConsole"] := R73
1039 [-]: CLOSURE   R73 52       ; R73 := closure(Function #91.53)
1040 [-]: MOVE      R0 R41       ; R0 := R41
1041 [-]: GETUPVAL  R0 U0        ; R0 := U0
1042 [-]: GETUPVAL  R0 U10       ; R0 := U10
1043 [-]: SETTABLE  R72 K135 R73 ; R72["ShouldDisplay"] := R73
1044 [-]: NEWTABLE  R73 0 5      ; R73 := {}
1045 [-]: LOADK     R74 K260     ; R74 := "/Lotus/Language/Menu/FoundryEnhancements"
1046 [-]: SETTABLE  R73 K129 R74 ; R73["Name"] := R74
1047 [-]: LOADK     R74 K261     ; R74 := "/Lotus/Language/Arcanes/ArcaneDescription"
1048 [-]: SETTABLE  R73 K132 R74 ; R73["Description"] := R74
1049 [-]: NEWTABLE  R74 1 0      ; R74 := {}
1050 [-]: GETUPVAL  R75 U0       ; R75 := U0
1051 [-]: GETTABLE  R75 R75 K39  ; R75 := R75["UI_MODE_IN_SPACE_SHIP"]
1052 [-]: SETLIST   R74 1 1      ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 1
1053 [-]: SETTABLE  R73 K134 R74 ; R73["DisplayIn"] := R74
1054 [-]: SETTABLE  R73 K156 K109; R73["TargetConsole"] := "ArcaneConsole"
1055 [-]: CLOSURE   R74 53       ; R74 := closure(Function #91.54)
1056 [-]: MOVE      R0 R44       ; R0 := R44
1057 [-]: SETTABLE  R73 K135 R74 ; R73["ShouldDisplay"] := R74
1058 [-]: NEWTABLE  R74 0 5      ; R74 := {}
1059 [-]: LOADK     R75 K260     ; R75 := "/Lotus/Language/Menu/FoundryEnhancements"
1060 [-]: SETTABLE  R74 K129 R75 ; R74["Name"] := R75
1061 [-]: LOADK     R75 K261     ; R75 := "/Lotus/Language/Arcanes/ArcaneDescription"
1062 [-]: SETTABLE  R74 K132 R75 ; R74["Description"] := R75
1063 [-]: NEWTABLE  R75 2 0      ; R75 := {}
1064 [-]: GETUPVAL  R76 U0       ; R76 := U0
1065 [-]: GETTABLE  R76 R76 K48  ; R76 := R76["UI_MODE_IN_SPACE_HUB"]
1066 [-]: GETUPVAL  R77 U0       ; R77 := U0
1067 [-]: GETTABLE  R77 R77 K155 ; R77 := R77["UI_MODE_IN_DOJO"]
1068 [-]: SETLIST   R75 2 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 2
1069 [-]: SETTABLE  R74 K134 R75 ; R74["DisplayIn"] := R75
1070 [-]: LOADK     R75 K262     ; R75 := "ArcaneManager"
1071 [-]: SETTABLE  R74 K146 R75 ; R74["TargetMovie"] := R75
1072 [-]: CLOSURE   R75 54       ; R75 := closure(Function #91.55)
1073 [-]: GETUPVAL  R0 U0        ; R0 := U0
1074 [-]: SETTABLE  R74 K135 R75 ; R74["ShouldDisplay"] := R75
1075 [-]: NEWTABLE  R75 0 5      ; R75 := {}
1076 [-]: LOADK     R76 K257     ; R76 := "/Lotus/Language/Menu/ShowCollection"
1077 [-]: SETTABLE  R75 K129 R76 ; R75["Name"] := R76
1078 [-]: LOADK     R76 K258     ; R76 := "/Lotus/Language/Menu/ModDescription"
1079 [-]: SETTABLE  R75 K132 R76 ; R75["Description"] := R76
1080 [-]: NEWTABLE  R76 1 0      ; R76 := {}
1081 [-]: GETUPVAL  R77 U0       ; R77 := U0
1082 [-]: GETTABLE  R77 R77 K155 ; R77 := R77["UI_MODE_IN_DOJO"]
1083 [-]: SETLIST   R76 1 1      ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 1
1084 [-]: SETTABLE  R75 K134 R76 ; R75["DisplayIn"] := R76
1085 [-]: LOADK     R76 K263     ; R76 := "DiegeticArtifactCards"
1086 [-]: SETTABLE  R75 K252 R76 ; R75["QueueMovie"] := R76
1087 [-]: CLOSURE   R76 55       ; R76 := closure(Function #91.56)
1088 [-]: MOVE      R0 R41       ; R0 := R41
1089 [-]: SETTABLE  R75 K135 R76 ; R75["ShouldDisplay"] := R76
1090 [-]: NEWTABLE  R76 0 5      ; R76 := {}
1091 [-]: SETTABLE  R76 K129 K148; R76["Name"] := "/Lotus/Language/Menu/MenuAbilities"
1092 [-]: SETTABLE  R76 K132 K149; R76["Description"] := "/Lotus/Language/Menu/ViewAbilitiesDescription"
1093 [-]: NEWTABLE  R77 2 0      ; R77 := {}
1094 [-]: GETUPVAL  R78 U0       ; R78 := U0
1095 [-]: GETTABLE  R78 R78 K39  ; R78 := R78["UI_MODE_IN_SPACE_SHIP"]
1096 [-]: GETUPVAL  R79 U0       ; R79 := U0
1097 [-]: GETTABLE  R79 R79 K48  ; R79 := R79["UI_MODE_IN_SPACE_HUB"]
1098 [-]: SETLIST   R77 2 1      ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 2
1099 [-]: SETTABLE  R76 K134 R77 ; R76["DisplayIn"] := R77
1100 [-]: SETTABLE  R76 K146 K150; R76["TargetMovie"] := "AbilityProgression"
1101 [-]: GETUPVAL  R77 U2       ; R77 := U2
1102 [-]: SETTABLE  R76 K135 R77 ; R76["ShouldDisplay"] := R77
1103 [-]: NEWTABLE  R77 0 5      ; R77 := {}
1104 [-]: LOADK     R78 K264     ; R78 := "/Lotus/Language/Menu/Loadout_Spectres"
1105 [-]: SETTABLE  R77 K129 R78 ; R77["Name"] := R78
1106 [-]: LOADK     R78 K265     ; R78 := "/Lotus/Language/Menu/SpectresDescription"
1107 [-]: SETTABLE  R77 K132 R78 ; R77["Description"] := R78
1108 [-]: NEWTABLE  R78 2 0      ; R78 := {}
1109 [-]: GETUPVAL  R79 U0       ; R79 := U0
1110 [-]: GETTABLE  R79 R79 K39  ; R79 := R79["UI_MODE_IN_SPACE_SHIP"]
1111 [-]: GETUPVAL  R80 U0       ; R80 := U0
1112 [-]: GETTABLE  R80 R80 K48  ; R80 := R80["UI_MODE_IN_SPACE_HUB"]
1113 [-]: SETLIST   R78 2 1      ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 2
1114 [-]: SETTABLE  R77 K134 R78 ; R77["DisplayIn"] := R78
1115 [-]: LOADK     R78 K266     ; R78 := "Spectres"
1116 [-]: SETTABLE  R77 K146 R78 ; R77["TargetMovie"] := R78
1117 [-]: CLOSURE   R78 56       ; R78 := closure(Function #91.57)
1118 [-]: MOVE      R0 R35       ; R0 := R35
1119 [-]: SETTABLE  R77 K135 R78 ; R77["ShouldDisplay"] := R78
1120 [-]: NEWTABLE  R78 0 5      ; R78 := {}
1121 [-]: LOADK     R79 K267     ; R79 := "/Lotus/Language/Menu/DecorateShip"
1122 [-]: SETTABLE  R78 K129 R79 ; R78["Name"] := R79
1123 [-]: LOADK     R79 K268     ; R79 := "/Lotus/Language/Menu/MenuDecorateShipDescription"
1124 [-]: SETTABLE  R78 K132 R79 ; R78["Description"] := R79
1125 [-]: NEWTABLE  R79 1 0      ; R79 := {}
1126 [-]: GETUPVAL  R80 U0       ; R80 := U0
1127 [-]: GETTABLE  R80 R80 K39  ; R80 := R80["UI_MODE_IN_SPACE_SHIP"]
1128 [-]: SETLIST   R79 1 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 1
1129 [-]: SETTABLE  R78 K134 R79 ; R78["DisplayIn"] := R79
1130 [-]: NEWTABLE  R79 3 0      ; R79 := {}
1131 [-]: NEWTABLE  R80 0 3      ; R80 := {}
1132 [-]: LOADK     R81 K269     ; R81 := "/Lotus/Language/Dojo/DecorationMode"
1133 [-]: SETTABLE  R80 K129 R81 ; R80["Name"] := R81
1134 [-]: LOADK     R81 K270     ; R81 := "/Lotus/Language/Dojo/DecorationModeDesc"
1135 [-]: SETTABLE  R80 K132 R81 ; R80["Description"] := R81
1136 [-]: GETUPVAL  R81 U22      ; R81 := U22
1137 [-]: SETTABLE  R80 K136 R81 ; R80["CallBack"] := R81
1138 [-]: NEWTABLE  R81 0 3      ; R81 := {}
1139 [-]: LOADK     R82 K271     ; R82 := "/Lotus/Language/Menu/CustomizeOrbiterTitle"
1140 [-]: SETTABLE  R81 K129 R82 ; R81["Name"] := R82
1141 [-]: LOADK     R82 K272     ; R82 := "/Lotus/Language/Menu/CustomizeShipInteriorDesc"
1142 [-]: SETTABLE  R81 K132 R82 ; R81["Description"] := R82
1143 [-]: GETUPVAL  R82 U23      ; R82 := U23
1144 [-]: SETTABLE  R81 K136 R82 ; R81["CallBack"] := R82
1145 [-]: NEWTABLE  R82 0 3      ; R82 := {}
1146 [-]: LOADK     R83 K273     ; R83 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
1147 [-]: SETTABLE  R82 K129 R83 ; R82["Name"] := R83
1148 [-]: LOADK     R83 K274     ; R83 := "/Lotus/Language/Menu/CustomizeShipExteriorDesc"
1149 [-]: SETTABLE  R82 K132 R83 ; R82["Description"] := R83
1150 [-]: GETUPVAL  R83 U24      ; R83 := U24
1151 [-]: SETTABLE  R82 K136 R83 ; R82["CallBack"] := R83
1152 [-]: SETLIST   R79 3 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 3
1153 [-]: SETTABLE  R78 K159 R79 ; R78["Menu"] := R79
1154 [-]: CLOSURE   R79 57       ; R79 := closure(Function #91.58)
1155 [-]: MOVE      R0 R22       ; R0 := R22
1156 [-]: MOVE      R0 R3        ; R0 := R3
1157 [-]: SETTABLE  R78 K135 R79 ; R78["ShouldDisplay"] := R79
1158 [-]: SETLIST   R63 15 1     ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 15
1159 [-]: SETTABLE  R62 K159 R63 ; R62["Menu"] := R63
1160 [-]: CLOSURE   R63 58       ; R63 := closure(Function #91.59)
1161 [-]: MOVE      R0 R32       ; R0 := R32
1162 [-]: GETUPVAL  R0 U15       ; R0 := U15
1163 [-]: MOVE      R0 R16       ; R0 := R16
1164 [-]: MOVE      R0 R48       ; R0 := R48
1165 [-]: MOVE      R0 R22       ; R0 := R22
1166 [-]: GETUPVAL  R0 U0        ; R0 := U0
1167 [-]: SETTABLE  R62 K135 R63 ; R62["ShouldDisplay"] := R63
1168 [-]: NEWTABLE  R63 0 5      ; R63 := {}
1169 [-]: LOADK     R64 K269     ; R64 := "/Lotus/Language/Dojo/DecorationMode"
1170 [-]: SETTABLE  R63 K129 R64 ; R63["Name"] := R64
1171 [-]: LOADK     R64 K270     ; R64 := "/Lotus/Language/Dojo/DecorationModeDesc"
1172 [-]: SETTABLE  R63 K132 R64 ; R63["Description"] := R64
1173 [-]: NEWTABLE  R64 1 0      ; R64 := {}
1174 [-]: GETUPVAL  R65 U0       ; R65 := U0
1175 [-]: GETTABLE  R65 R65 K39  ; R65 := R65["UI_MODE_IN_SPACE_SHIP"]
1176 [-]: SETLIST   R64 1 1      ; R64[(1-1)*FPF+i] := R(64+i), 1 <= i <= 1
1177 [-]: SETTABLE  R63 K134 R64 ; R63["DisplayIn"] := R64
1178 [-]: GETUPVAL  R64 U22      ; R64 := U22
1179 [-]: SETTABLE  R63 K136 R64 ; R63["CallBack"] := R64
1180 [-]: CLOSURE   R64 59       ; R64 := closure(Function #91.60)
1181 [-]: MOVE      R0 R22       ; R0 := R22
1182 [-]: MOVE      R0 R16       ; R0 := R16
1183 [-]: GETUPVAL  R0 U0        ; R0 := U0
1184 [-]: SETTABLE  R63 K135 R64 ; R63["ShouldDisplay"] := R64
1185 [-]: NEWTABLE  R64 0 5      ; R64 := {}
1186 [-]: SETTABLE  R64 K129 K236; R64["Name"] := "/Lotus/Language/Menu/MenuOperator"
1187 [-]: SETTABLE  R64 K132 K237; R64["Description"] := "/Lotus/Language/Menu/MenuFocusDescription"
1188 [-]: NEWTABLE  R65 1 0      ; R65 := {}
1189 [-]: GETUPVAL  R66 U0       ; R66 := U0
1190 [-]: GETTABLE  R66 R66 K39  ; R66 := R66["UI_MODE_IN_SPACE_SHIP"]
1191 [-]: SETLIST   R65 1 1      ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 1
1192 [-]: SETTABLE  R64 K134 R65 ; R64["DisplayIn"] := R65
1193 [-]: SETTABLE  R64 K156 K238; R64["TargetConsole"] := "TennoWay"
1194 [-]: CLOSURE   R65 60       ; R65 := closure(Function #91.61)
1195 [-]: GETUPVAL  R0 U0        ; R0 := U0
1196 [-]: MOVE      R0 R16       ; R0 := R16
1197 [-]: MOVE      R0 R4        ; R0 := R4
1198 [-]: MOVE      R0 R48       ; R0 := R48
1199 [-]: MOVE      R0 R22       ; R0 := R22
1200 [-]: SETTABLE  R64 K135 R65 ; R64["ShouldDisplay"] := R65
1201 [-]: NEWTABLE  R65 0 5      ; R65 := {}
1202 [-]: LOADK     R66 K275     ; R66 := "/Lotus/Language/Menu/MenuStore"
1203 [-]: SETTABLE  R65 K129 R66 ; R65["Name"] := R66
1204 [-]: LOADK     R66 K276     ; R66 := "/Lotus/Language/Menu/MenuStoreDescription"
1205 [-]: SETTABLE  R65 K132 R66 ; R65["Description"] := R66
1206 [-]: NEWTABLE  R66 1 0      ; R66 := {}
1207 [-]: GETUPVAL  R67 U0       ; R67 := U0
1208 [-]: GETTABLE  R67 R67 K39  ; R67 := R67["UI_MODE_IN_SPACE_SHIP"]
1209 [-]: SETLIST   R66 1 1      ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 1
1210 [-]: SETTABLE  R65 K134 R66 ; R65["DisplayIn"] := R66
1211 [-]: LOADK     R66 K277     ; R66 := "Market"
1212 [-]: SETTABLE  R65 K156 R66 ; R65["TargetConsole"] := R66
1213 [-]: CLOSURE   R66 61       ; R66 := closure(Function #91.62)
1214 [-]: MOVE      R0 R42       ; R0 := R42
1215 [-]: MOVE      R0 R16       ; R0 := R16
1216 [-]: MOVE      R0 R4        ; R0 := R4
1217 [-]: MOVE      R0 R48       ; R0 := R48
1218 [-]: MOVE      R0 R22       ; R0 := R22
1219 [-]: SETTABLE  R65 K135 R66 ; R65["ShouldDisplay"] := R66
1220 [-]: NEWTABLE  R66 0 4      ; R66 := {}
1221 [-]: LOADK     R67 K278     ; R67 := "/Lotus/Language/Menu/MenuCommunication"
1222 [-]: SETTABLE  R66 K129 R67 ; R66["Name"] := R67
1223 [-]: NEWTABLE  R67 4 0      ; R67 := {}
1224 [-]: GETUPVAL  R68 U0       ; R68 := U0
1225 [-]: GETTABLE  R68 R68 K39  ; R68 := R68["UI_MODE_IN_SPACE_SHIP"]
1226 [-]: GETUPVAL  R69 U0       ; R69 := U0
1227 [-]: GETTABLE  R69 R69 K48  ; R69 := R69["UI_MODE_IN_SPACE_HUB"]
1228 [-]: GETUPVAL  R70 U0       ; R70 := U0
1229 [-]: GETTABLE  R70 R70 K155 ; R70 := R70["UI_MODE_IN_DOJO"]
1230 [-]: GETUPVAL  R71 U0       ; R71 := U0
1231 [-]: GETTABLE  R71 R71 K141 ; R71 := R71["UI_MODE_IN_GAME"]
1232 [-]: SETLIST   R67 4 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 4
1233 [-]: SETTABLE  R66 K134 R67 ; R66["DisplayIn"] := R67
1234 [-]: NEWTABLE  R67 3 0      ; R67 := {}
1235 [-]: NEWTABLE  R68 0 5      ; R68 := {}
1236 [-]: LOADK     R69 K279     ; R69 := "/Lotus/Language/Menu/FriendsUpperCase"
1237 [-]: SETTABLE  R68 K129 R69 ; R68["Name"] := R69
1238 [-]: LOADK     R69 K280     ; R69 := "/Lotus/Language/Menu/MenuFriendsDescription"
1239 [-]: SETTABLE  R68 K132 R69 ; R68["Description"] := R69
1240 [-]: NEWTABLE  R69 4 0      ; R69 := {}
1241 [-]: GETUPVAL  R70 U0       ; R70 := U0
1242 [-]: GETTABLE  R70 R70 K39  ; R70 := R70["UI_MODE_IN_SPACE_SHIP"]
1243 [-]: GETUPVAL  R71 U0       ; R71 := U0
1244 [-]: GETTABLE  R71 R71 K48  ; R71 := R71["UI_MODE_IN_SPACE_HUB"]
1245 [-]: GETUPVAL  R72 U0       ; R72 := U0
1246 [-]: GETTABLE  R72 R72 K155 ; R72 := R72["UI_MODE_IN_DOJO"]
1247 [-]: GETUPVAL  R73 U0       ; R73 := U0
1248 [-]: GETTABLE  R73 R73 K141 ; R73 := R73["UI_MODE_IN_GAME"]
1249 [-]: SETLIST   R69 4 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 4
1250 [-]: SETTABLE  R68 K134 R69 ; R68["DisplayIn"] := R69
1251 [-]: LOADK     R69 K281     ; R69 := "Friends"
1252 [-]: SETTABLE  R68 K146 R69 ; R68["TargetMovie"] := R69
1253 [-]: CLOSURE   R69 62       ; R69 := closure(Function #91.63)
1254 [-]: MOVE      R0 R47       ; R0 := R47
1255 [-]: SETTABLE  R68 K135 R69 ; R68["ShouldDisplay"] := R69
1256 [-]: NEWTABLE  R69 0 5      ; R69 := {}
1257 [-]: LOADK     R70 K282     ; R70 := "/Lotus/Language/Menu/Profile_Clan"
1258 [-]: SETTABLE  R69 K129 R70 ; R69["Name"] := R70
1259 [-]: LOADK     R70 K283     ; R70 := "/Lotus/Language/Menu/MenuClanDescription"
1260 [-]: SETTABLE  R69 K132 R70 ; R69["Description"] := R70
1261 [-]: NEWTABLE  R70 4 0      ; R70 := {}
1262 [-]: GETUPVAL  R71 U0       ; R71 := U0
1263 [-]: GETTABLE  R71 R71 K39  ; R71 := R71["UI_MODE_IN_SPACE_SHIP"]
1264 [-]: GETUPVAL  R72 U0       ; R72 := U0
1265 [-]: GETTABLE  R72 R72 K48  ; R72 := R72["UI_MODE_IN_SPACE_HUB"]
1266 [-]: GETUPVAL  R73 U0       ; R73 := U0
1267 [-]: GETTABLE  R73 R73 K155 ; R73 := R73["UI_MODE_IN_DOJO"]
1268 [-]: GETUPVAL  R74 U0       ; R74 := U0
1269 [-]: GETTABLE  R74 R74 K141 ; R74 := R74["UI_MODE_IN_GAME"]
1270 [-]: SETLIST   R70 4 1      ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 4
1271 [-]: SETTABLE  R69 K134 R70 ; R69["DisplayIn"] := R70
1272 [-]: LOADK     R70 K284     ; R70 := "TargetContextMovie"
1273 [-]: CLOSURE   R71 63       ; R71 := closure(Function #91.64)
1274 [-]: GETUPVAL  R0 U3        ; R0 := U3
1275 [-]: GETUPVAL  R0 U25       ; R0 := U25
1276 [-]: SETTABLE  R69 R70 R71  ; R69[R70] := R71
1277 [-]: CLOSURE   R70 64       ; R70 := closure(Function #91.65)
1278 [-]: MOVE      R0 R43       ; R0 := R43
1279 [-]: GETUPVAL  R0 U25       ; R0 := U25
1280 [-]: MOVE      R0 R47       ; R0 := R47
1281 [-]: SETTABLE  R69 K135 R70 ; R69["ShouldDisplay"] := R70
1282 [-]: NEWTABLE  R70 0 4      ; R70 := {}
1283 [-]: LOADK     R71 K285     ; R71 := "/Lotus/Language/Menu/Mailbox_Inbox"
1284 [-]: SETTABLE  R70 K129 R71 ; R70["Name"] := R71
1285 [-]: LOADK     R71 K286     ; R71 := "/Lotus/Language/Menu/MenuInboxDescription"
1286 [-]: SETTABLE  R70 K132 R71 ; R70["Description"] := R71
1287 [-]: NEWTABLE  R71 4 0      ; R71 := {}
1288 [-]: GETUPVAL  R72 U0       ; R72 := U0
1289 [-]: GETTABLE  R72 R72 K39  ; R72 := R72["UI_MODE_IN_SPACE_SHIP"]
1290 [-]: GETUPVAL  R73 U0       ; R73 := U0
1291 [-]: GETTABLE  R73 R73 K48  ; R73 := R73["UI_MODE_IN_SPACE_HUB"]
1292 [-]: GETUPVAL  R74 U0       ; R74 := U0
1293 [-]: GETTABLE  R74 R74 K155 ; R74 := R74["UI_MODE_IN_DOJO"]
1294 [-]: GETUPVAL  R75 U0       ; R75 := U0
1295 [-]: GETTABLE  R75 R75 K141 ; R75 := R75["UI_MODE_IN_GAME"]
1296 [-]: SETLIST   R71 4 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 4
1297 [-]: SETTABLE  R70 K134 R71 ; R70["DisplayIn"] := R71
1298 [-]: LOADK     R71 K287     ; R71 := "Inbox"
1299 [-]: SETTABLE  R70 K146 R71 ; R70["TargetMovie"] := R71
1300 [-]: SETLIST   R67 3 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 3
1301 [-]: SETTABLE  R66 K159 R67 ; R66["Menu"] := R67
1302 [-]: CLOSURE   R67 65       ; R67 := closure(Function #91.66)
1303 [-]: MOVE      R0 R47       ; R0 := R47
1304 [-]: SETTABLE  R66 K135 R67 ; R66["ShouldDisplay"] := R67
1305 [-]: NEWTABLE  R67 0 5      ; R67 := {}
1306 [-]: LOADK     R68 K288     ; R68 := "/Lotus/Language/Menu/Codex_Quests"
1307 [-]: SETTABLE  R67 K129 R68 ; R67["Name"] := R68
1308 [-]: LOADK     R68 K289     ; R68 := "/Lotus/Language/Menu/MenuQuestsDescription"
1309 [-]: SETTABLE  R67 K132 R68 ; R67["Description"] := R68
1310 [-]: NEWTABLE  R68 1 0      ; R68 := {}
1311 [-]: GETUPVAL  R69 U0       ; R69 := U0
1312 [-]: GETTABLE  R69 R69 K39  ; R69 := R69["UI_MODE_IN_SPACE_SHIP"]
1313 [-]: SETLIST   R68 1 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 1
1314 [-]: SETTABLE  R67 K134 R68 ; R67["DisplayIn"] := R68
1315 [-]: CLOSURE   R68 66       ; R68 := closure(Function #91.67)
1316 [-]: MOVE      R0 R42       ; R0 := R42
1317 [-]: MOVE      R0 R16       ; R0 := R16
1318 [-]: MOVE      R0 R48       ; R0 := R48
1319 [-]: MOVE      R0 R22       ; R0 := R22
1320 [-]: SETTABLE  R67 K135 R68 ; R67["ShouldDisplay"] := R68
1321 [-]: CLOSURE   R68 67       ; R68 := closure(Function #91.68)
1322 [-]: GETUPVAL  R0 U26       ; R0 := U26
1323 [-]: SETTABLE  R67 K136 R68 ; R67["CallBack"] := R68
1324 [-]: NEWTABLE  R68 0 4      ; R68 := {}
1325 [-]: LOADK     R69 K290     ; R69 := "/Lotus/Language/Menu/RailjackTitle"
1326 [-]: SETTABLE  R68 K129 R69 ; R68["Name"] := R69
1327 [-]: NEWTABLE  R69 2 0      ; R69 := {}
1328 [-]: GETUPVAL  R70 U0       ; R70 := U0
1329 [-]: GETTABLE  R70 R70 K39  ; R70 := R70["UI_MODE_IN_SPACE_SHIP"]
1330 [-]: GETUPVAL  R71 U0       ; R71 := U0
1331 [-]: GETTABLE  R71 R71 K48  ; R71 := R71["UI_MODE_IN_SPACE_HUB"]
1332 [-]: SETLIST   R69 2 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 2
1333 [-]: SETTABLE  R68 K134 R69 ; R68["DisplayIn"] := R69
1334 [-]: NEWTABLE  R69 3 0      ; R69 := {}
1335 [-]: NEWTABLE  R70 0 5      ; R70 := {}
1336 [-]: LOADK     R71 K291     ; R71 := "/Lotus/Language/Railjack/BoardRailjack"
1337 [-]: SETTABLE  R70 K129 R71 ; R70["Name"] := R71
1338 [-]: LOADK     R71 K292     ; R71 := "/Lotus/Language/Railjack/BoardRailjackDesc"
1339 [-]: SETTABLE  R70 K132 R71 ; R70["Description"] := R71
1340 [-]: NEWTABLE  R71 1 0      ; R71 := {}
1341 [-]: GETUPVAL  R72 U0       ; R72 := U0
1342 [-]: GETTABLE  R72 R72 K39  ; R72 := R72["UI_MODE_IN_SPACE_SHIP"]
1343 [-]: SETLIST   R71 1 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 1
1344 [-]: SETTABLE  R70 K134 R71 ; R70["DisplayIn"] := R71
1345 [-]: GETUPVAL  R71 U27      ; R71 := U27
1346 [-]: SETTABLE  R70 K136 R71 ; R70["CallBack"] := R71
1347 [-]: CLOSURE   R71 68       ; R71 := closure(Function #91.69)
1348 [-]: GETUPVAL  R0 U28       ; R0 := U28
1349 [-]: GETUPVAL  R0 U15       ; R0 := U15
1350 [-]: SETTABLE  R70 K135 R71 ; R70["ShouldDisplay"] := R71
1351 [-]: NEWTABLE  R71 0 5      ; R71 := {}
1352 [-]: LOADK     R72 K293     ; R72 := "/Lotus/Language/Railjack/Plexus"
1353 [-]: SETTABLE  R71 K129 R72 ; R71["Name"] := R72
1354 [-]: LOADK     R72 K294     ; R72 := "/Lotus/Language/Railjack/Loadout_ConsoleInLiset"
1355 [-]: SETTABLE  R71 K132 R72 ; R71["Description"] := R72
1356 [-]: NEWTABLE  R72 1 0      ; R72 := {}
1357 [-]: GETUPVAL  R73 U0       ; R73 := U0
1358 [-]: GETTABLE  R73 R73 K39  ; R73 := R73["UI_MODE_IN_SPACE_SHIP"]
1359 [-]: SETLIST   R72 1 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 1
1360 [-]: SETTABLE  R71 K134 R72 ; R71["DisplayIn"] := R72
1361 [-]: SETTABLE  R71 K156 K182; R71["TargetConsole"] := "CrewshipLoadout"
1362 [-]: CLOSURE   R72 69       ; R72 := closure(Function #91.70)
1363 [-]: GETUPVAL  R0 U3        ; R0 := U3
1364 [-]: SETTABLE  R71 K135 R72 ; R71["ShouldDisplay"] := R72
1365 [-]: NEWTABLE  R72 0 4      ; R72 := {}
1366 [-]: LOADK     R73 K295     ; R73 := "/Lotus/Language/Intrinsics/Intrinsics"
1367 [-]: SETTABLE  R72 K129 R73 ; R72["Name"] := R73
1368 [-]: LOADK     R73 K296     ; R73 := "/Lotus/Language/Intrinsics/IntrinsicsDesc"
1369 [-]: SETTABLE  R72 K132 R73 ; R72["Description"] := R73
1370 [-]: NEWTABLE  R73 2 0      ; R73 := {}
1371 [-]: GETUPVAL  R74 U0       ; R74 := U0
1372 [-]: GETTABLE  R74 R74 K39  ; R74 := R74["UI_MODE_IN_SPACE_SHIP"]
1373 [-]: GETUPVAL  R75 U0       ; R75 := U0
1374 [-]: GETTABLE  R75 R75 K48  ; R75 := R75["UI_MODE_IN_SPACE_HUB"]
1375 [-]: SETLIST   R73 2 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 2
1376 [-]: SETTABLE  R72 K134 R73 ; R72["DisplayIn"] := R73
1377 [-]: LOADK     R73 K297     ; R73 := "Intrinsics"
1378 [-]: SETTABLE  R72 K146 R73 ; R72["TargetMovie"] := R73
1379 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
1380 [-]: SETTABLE  R68 K159 R69 ; R68["Menu"] := R69
1381 [-]: CLOSURE   R69 70       ; R69 := closure(Function #91.71)
1382 [-]: MOVE      R0 R47       ; R0 := R47
1383 [-]: GETUPVAL  R0 U0        ; R0 := U0
1384 [-]: MOVE      R0 R22       ; R0 := R22
1385 [-]: SETTABLE  R68 K135 R69 ; R68["ShouldDisplay"] := R69
1386 [-]: NEWTABLE  R69 0 5      ; R69 := {}
1387 [-]: LOADK     R70 K298     ; R70 := "/Lotus/Language/Intrinsics/DrifterIntrinsics"
1388 [-]: SETTABLE  R69 K129 R70 ; R69["Name"] := R70
1389 [-]: LOADK     R70 K299     ; R70 := "/Lotus/Language/Intrinsics/DrifterIntrinsicsDesc"
1390 [-]: SETTABLE  R69 K132 R70 ; R69["Description"] := R70
1391 [-]: NEWTABLE  R70 2 0      ; R70 := {}
1392 [-]: GETUPVAL  R71 U0       ; R71 := U0
1393 [-]: GETTABLE  R71 R71 K39  ; R71 := R71["UI_MODE_IN_SPACE_SHIP"]
1394 [-]: GETUPVAL  R72 U0       ; R72 := U0
1395 [-]: GETTABLE  R72 R72 K48  ; R72 := R72["UI_MODE_IN_SPACE_HUB"]
1396 [-]: SETLIST   R70 2 1      ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 2
1397 [-]: SETTABLE  R69 K134 R70 ; R69["DisplayIn"] := R70
1398 [-]: LOADK     R70 K300     ; R70 := "DrifterIntrinsics"
1399 [-]: SETTABLE  R69 K146 R70 ; R69["TargetMovie"] := R70
1400 [-]: CLOSURE   R70 71       ; R70 := closure(Function #91.72)
1401 [-]: SETTABLE  R69 K135 R70 ; R69["ShouldDisplay"] := R70
1402 [-]: NEWTABLE  R70 0 4      ; R70 := {}
1403 [-]: SETTABLE  R70 K129 K229; R70["Name"] := "/Lotus/Language/Menu/HostShipReturnToShip"
1404 [-]: NEWTABLE  R71 1 0      ; R71 := {}
1405 [-]: GETUPVAL  R72 U0       ; R72 := U0
1406 [-]: GETTABLE  R72 R72 K39  ; R72 := R72["UI_MODE_IN_SPACE_SHIP"]
1407 [-]: SETLIST   R71 1 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 1
1408 [-]: SETTABLE  R70 K134 R71 ; R70["DisplayIn"] := R71
1409 [-]: GETUPVAL  R71 U29      ; R71 := U29
1410 [-]: SETTABLE  R70 K136 R71 ; R70["CallBack"] := R71
1411 [-]: CLOSURE   R71 72       ; R71 := closure(Function #91.73)
1412 [-]: GETUPVAL  R0 U28       ; R0 := U28
1413 [-]: GETUPVAL  R0 U15       ; R0 := U15
1414 [-]: MOVE      R0 R4        ; R0 := R4
1415 [-]: SETTABLE  R70 K135 R71 ; R70["ShouldDisplay"] := R71
1416 [-]: NEWTABLE  R71 0 5      ; R71 := {}
1417 [-]: LOADK     R72 K301     ; R72 := "/Lotus/Language/Veilbreaker/KahlCampFastTravelName"
1418 [-]: SETTABLE  R71 K129 R72 ; R71["Name"] := R72
1419 [-]: LOADK     R72 K302     ; R72 := "/Lotus/Language/Veilbreaker/KahlCampFastTravelDesc"
1420 [-]: SETTABLE  R71 K132 R72 ; R71["Description"] := R72
1421 [-]: NEWTABLE  R72 1 0      ; R72 := {}
1422 [-]: GETUPVAL  R73 U0       ; R73 := U0
1423 [-]: GETTABLE  R73 R73 K39  ; R73 := R73["UI_MODE_IN_SPACE_SHIP"]
1424 [-]: SETLIST   R72 1 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 1
1425 [-]: SETTABLE  R71 K134 R72 ; R71["DisplayIn"] := R72
1426 [-]: CLOSURE   R72 73       ; R72 := closure(Function #91.74)
1427 [-]: GETUPVAL  R0 U0        ; R0 := U0
1428 [-]: MOVE      R0 R12       ; R0 := R12
1429 [-]: MOVE      R0 R15       ; R0 := R15
1430 [-]: SETTABLE  R71 K135 R72 ; R71["ShouldDisplay"] := R72
1431 [-]: LOADK     R72 K303     ; R72 := "KahlCamp"
1432 [-]: SETTABLE  R71 K156 R72 ; R71["TargetConsole"] := R72
1433 [-]: NEWTABLE  R72 0 4      ; R72 := {}
1434 [-]: LOADK     R73 K304     ; R73 := "/Lotus/Language/Menu/MenuProfile"
1435 [-]: SETTABLE  R72 K129 R73 ; R72["Name"] := R73
1436 [-]: NEWTABLE  R73 2 0      ; R73 := {}
1437 [-]: GETUPVAL  R74 U0       ; R74 := U0
1438 [-]: GETTABLE  R74 R74 K39  ; R74 := R74["UI_MODE_IN_SPACE_SHIP"]
1439 [-]: GETUPVAL  R75 U0       ; R75 := U0
1440 [-]: GETTABLE  R75 R75 K48  ; R75 := R75["UI_MODE_IN_SPACE_HUB"]
1441 [-]: SETLIST   R73 2 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 2
1442 [-]: SETTABLE  R72 K134 R73 ; R72["DisplayIn"] := R73
1443 [-]: NEWTABLE  R73 9 0      ; R73 := {}
1444 [-]: NEWTABLE  R74 0 5      ; R74 := {}
1445 [-]: LOADK     R75 K305     ; R75 := "/Lotus/Language/Menu/Profile_Intel"
1446 [-]: SETTABLE  R74 K129 R75 ; R74["Name"] := R75
1447 [-]: LOADK     R75 K306     ; R75 := "/Lotus/Language/Menu/MenuIntelDescription"
1448 [-]: SETTABLE  R74 K132 R75 ; R74["Description"] := R75
1449 [-]: NEWTABLE  R75 1 0      ; R75 := {}
1450 [-]: GETUPVAL  R76 U0       ; R76 := U0
1451 [-]: GETTABLE  R76 R76 K39  ; R76 := R76["UI_MODE_IN_SPACE_SHIP"]
1452 [-]: SETLIST   R75 1 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
1453 [-]: SETTABLE  R74 K134 R75 ; R74["DisplayIn"] := R75
1454 [-]: CLOSURE   R75 74       ; R75 := closure(Function #91.75)
1455 [-]: MOVE      R0 R47       ; R0 := R47
1456 [-]: MOVE      R0 R42       ; R0 := R42
1457 [-]: MOVE      R0 R22       ; R0 := R22
1458 [-]: SETTABLE  R74 K135 R75 ; R74["ShouldDisplay"] := R75
1459 [-]: CLOSURE   R75 75       ; R75 := closure(Function #91.76)
1460 [-]: GETUPVAL  R0 U26       ; R0 := U26
1461 [-]: SETTABLE  R74 K136 R75 ; R74["CallBack"] := R75
1462 [-]: NEWTABLE  R75 0 5      ; R75 := {}
1463 [-]: LOADK     R76 K307     ; R76 := "/Lotus/Language/Menu/MenuMyProfile"
1464 [-]: SETTABLE  R75 K129 R76 ; R75["Name"] := R76
1465 [-]: LOADK     R76 K308     ; R76 := "/Lotus/Language/Menu/MenuMyProfileDescription"
1466 [-]: SETTABLE  R75 K132 R76 ; R75["Description"] := R76
1467 [-]: NEWTABLE  R76 4 0      ; R76 := {}
1468 [-]: GETUPVAL  R77 U0       ; R77 := U0
1469 [-]: GETTABLE  R77 R77 K39  ; R77 := R77["UI_MODE_IN_SPACE_SHIP"]
1470 [-]: GETUPVAL  R78 U0       ; R78 := U0
1471 [-]: GETTABLE  R78 R78 K48  ; R78 := R78["UI_MODE_IN_SPACE_HUB"]
1472 [-]: GETUPVAL  R79 U0       ; R79 := U0
1473 [-]: GETTABLE  R79 R79 K155 ; R79 := R79["UI_MODE_IN_DOJO"]
1474 [-]: GETUPVAL  R80 U0       ; R80 := U0
1475 [-]: GETTABLE  R80 R80 K141 ; R80 := R80["UI_MODE_IN_GAME"]
1476 [-]: SETLIST   R76 4 1      ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 4
1477 [-]: SETTABLE  R75 K134 R76 ; R75["DisplayIn"] := R76
1478 [-]: LOADK     R76 K309     ; R76 := "Profile"
1479 [-]: SETTABLE  R75 K146 R76 ; R75["TargetMovie"] := R76
1480 [-]: LOADK     R76 K310     ; R76 := "PreAction"
1481 [-]: CLOSURE   R77 76       ; R77 := closure(Function #91.77)
1482 [-]: SETTABLE  R75 R76 R77  ; R75[R76] := R77
1483 [-]: NEWTABLE  R76 0 5      ; R76 := {}
1484 [-]: LOADK     R77 K311     ; R77 := "/Lotus/Language/Menu/Menu_Syndicates"
1485 [-]: SETTABLE  R76 K129 R77 ; R76["Name"] := R77
1486 [-]: LOADK     R77 K312     ; R77 := "/Lotus/Language/Menu/MenuSyndicatesDescription"
1487 [-]: SETTABLE  R76 K132 R77 ; R76["Description"] := R77
1488 [-]: NEWTABLE  R77 1 0      ; R77 := {}
1489 [-]: GETUPVAL  R78 U0       ; R78 := U0
1490 [-]: GETTABLE  R78 R78 K39  ; R78 := R78["UI_MODE_IN_SPACE_SHIP"]
1491 [-]: SETLIST   R77 1 1      ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 1
1492 [-]: SETTABLE  R76 K134 R77 ; R76["DisplayIn"] := R77
1493 [-]: LOADK     R77 K313     ; R77 := "Syndicates"
1494 [-]: SETTABLE  R76 K156 R77 ; R76["TargetConsole"] := R77
1495 [-]: CLOSURE   R77 77       ; R77 := closure(Function #91.78)
1496 [-]: MOVE      R0 R47       ; R0 := R47
1497 [-]: GETUPVAL  R0 U30       ; R0 := U30
1498 [-]: MOVE      R0 R22       ; R0 := R22
1499 [-]: SETTABLE  R76 K135 R77 ; R76["ShouldDisplay"] := R77
1500 [-]: NEWTABLE  R77 0 4      ; R77 := {}
1501 [-]: LOADK     R78 K314     ; R78 := "/Lotus/Language/Menu/Profile_Leaderboards"
1502 [-]: SETTABLE  R77 K129 R78 ; R77["Name"] := R78
1503 [-]: LOADK     R78 K315     ; R78 := "/Lotus/Language/Menu/MenuProfileDescription"
1504 [-]: SETTABLE  R77 K132 R78 ; R77["Description"] := R78
1505 [-]: NEWTABLE  R78 2 0      ; R78 := {}
1506 [-]: GETUPVAL  R79 U0       ; R79 := U0
1507 [-]: GETTABLE  R79 R79 K39  ; R79 := R79["UI_MODE_IN_SPACE_SHIP"]
1508 [-]: GETUPVAL  R80 U0       ; R80 := U0
1509 [-]: GETTABLE  R80 R80 K48  ; R80 := R80["UI_MODE_IN_SPACE_HUB"]
1510 [-]: SETLIST   R78 2 1      ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 2
1511 [-]: SETTABLE  R77 K134 R78 ; R77["DisplayIn"] := R78
1512 [-]: LOADK     R78 K316     ; R78 := "Leaderboards"
1513 [-]: SETTABLE  R77 K146 R78 ; R77["TargetMovie"] := R78
1514 [-]: NEWTABLE  R78 0 4      ; R78 := {}
1515 [-]: LOADK     R79 K317     ; R79 := "/Lotus/Language/Menu/Profile_ChangeAvatarImage"
1516 [-]: SETTABLE  R78 K129 R79 ; R78["Name"] := R79
1517 [-]: LOADK     R79 K318     ; R79 := "/Lotus/Language/Menu/MenuChangeAvatarDescription"
1518 [-]: SETTABLE  R78 K132 R79 ; R78["Description"] := R79
1519 [-]: NEWTABLE  R79 2 0      ; R79 := {}
1520 [-]: GETUPVAL  R80 U0       ; R80 := U0
1521 [-]: GETTABLE  R80 R80 K39  ; R80 := R80["UI_MODE_IN_SPACE_SHIP"]
1522 [-]: GETUPVAL  R81 U0       ; R81 := U0
1523 [-]: GETTABLE  R81 R81 K48  ; R81 := R81["UI_MODE_IN_SPACE_HUB"]
1524 [-]: SETLIST   R79 2 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 2
1525 [-]: SETTABLE  R78 K134 R79 ; R78["DisplayIn"] := R79
1526 [-]: GETUPVAL  R79 U31      ; R79 := U31
1527 [-]: SETTABLE  R78 K136 R79 ; R78["CallBack"] := R79
1528 [-]: NEWTABLE  R79 0 5      ; R79 := {}
1529 [-]: LOADK     R80 K319     ; R80 := "/Lotus/Language/Menu/NavBar_LogoutToolTip"
1530 [-]: SETTABLE  R79 K129 R80 ; R79["Name"] := R80
1531 [-]: LOADK     R80 K320     ; R80 := "/Lotus/Language/Menu/MenuLogoutDescription"
1532 [-]: SETTABLE  R79 K132 R80 ; R79["Description"] := R80
1533 [-]: NEWTABLE  R80 2 0      ; R80 := {}
1534 [-]: GETUPVAL  R81 U0       ; R81 := U0
1535 [-]: GETTABLE  R81 R81 K39  ; R81 := R81["UI_MODE_IN_SPACE_SHIP"]
1536 [-]: GETUPVAL  R82 U0       ; R82 := U0
1537 [-]: LOADK     R83 K321     ; R83 := "UI_IN_SPACE_HUB"
1538 [-]: GETTABLE  R82 R82 R83  ; R82 := R82[R83]
1539 [-]: SETLIST   R80 2 1      ; R80[(1-1)*FPF+i] := R(80+i), 1 <= i <= 2
1540 [-]: SETTABLE  R79 K134 R80 ; R79["DisplayIn"] := R80
1541 [-]: CLOSURE   R80 78       ; R80 := closure(Function #91.79)
1542 [-]: SETTABLE  R79 K135 R80 ; R79["ShouldDisplay"] := R80
1543 [-]: GETUPVAL  R80 U32      ; R80 := U32
1544 [-]: SETTABLE  R79 K136 R80 ; R79["CallBack"] := R80
1545 [-]: NEWTABLE  R80 0 5      ; R80 := {}
1546 [-]: LOADK     R81 K322     ; R81 := "/Lotus/Language/Menu/NavBar_SwitchProfileToolTip"
1547 [-]: SETTABLE  R80 K129 R81 ; R80["Name"] := R81
1548 [-]: LOADK     R81 K323     ; R81 := "/Lotus/Language/Menu/MenuSwitchProfileDescription"
1549 [-]: SETTABLE  R80 K132 R81 ; R80["Description"] := R81
1550 [-]: NEWTABLE  R81 2 0      ; R81 := {}
1551 [-]: GETUPVAL  R82 U0       ; R82 := U0
1552 [-]: GETTABLE  R82 R82 K39  ; R82 := R82["UI_MODE_IN_SPACE_SHIP"]
1553 [-]: GETUPVAL  R83 U0       ; R83 := U0
1554 [-]: LOADK     R84 K321     ; R84 := "UI_IN_SPACE_HUB"
1555 [-]: GETTABLE  R83 R83 R84  ; R83 := R83[R84]
1556 [-]: SETLIST   R81 2 1      ; R81[(1-1)*FPF+i] := R(81+i), 1 <= i <= 2
1557 [-]: SETTABLE  R80 K134 R81 ; R80["DisplayIn"] := R81
1558 [-]: CLOSURE   R81 79       ; R81 := closure(Function #91.80)
1559 [-]: SETTABLE  R80 K135 R81 ; R80["ShouldDisplay"] := R81
1560 [-]: GETUPVAL  R81 U33      ; R81 := U33
1561 [-]: SETTABLE  R80 K136 R81 ; R80["CallBack"] := R81
1562 [-]: NEWTABLE  R81 0 5      ; R81 := {}
1563 [-]: LOADK     R82 K324     ; R82 := "/Lotus/Language/Menu/Profile_AccountRename"
1564 [-]: SETTABLE  R81 K129 R82 ; R81["Name"] := R82
1565 [-]: LOADK     R82 K325     ; R82 := "/Lotus/Language/Menu/Profile_AccountRenameDesc"
1566 [-]: SETTABLE  R81 K132 R82 ; R81["Description"] := R82
1567 [-]: NEWTABLE  R82 1 0      ; R82 := {}
1568 [-]: GETUPVAL  R83 U0       ; R83 := U0
1569 [-]: GETTABLE  R83 R83 K39  ; R83 := R83["UI_MODE_IN_SPACE_SHIP"]
1570 [-]: SETLIST   R82 1 1      ; R82[(1-1)*FPF+i] := R(82+i), 1 <= i <= 1
1571 [-]: SETTABLE  R81 K134 R82 ; R81["DisplayIn"] := R82
1572 [-]: CLOSURE   R82 80       ; R82 := closure(Function #91.81)
1573 [-]: GETUPVAL  R0 U34       ; R0 := U34
1574 [-]: SETTABLE  R81 K135 R82 ; R81["ShouldDisplay"] := R82
1575 [-]: GETUPVAL  R82 U35      ; R82 := U35
1576 [-]: SETTABLE  R81 K136 R82 ; R81["CallBack"] := R82
1577 [-]: NEWTABLE  R82 0 5      ; R82 := {}
1578 [-]: LOADK     R83 K326     ; R83 := "/Lotus/Language/SystemMessages/Switch_WebAuth"
1579 [-]: SETTABLE  R82 K129 R83 ; R82["Name"] := R83
1580 [-]: LOADK     R83 K327     ; R83 := "/Lotus/Language/SystemMessages/Switch_WebAuthDesc"
1581 [-]: SETTABLE  R82 K132 R83 ; R82["Description"] := R83
1582 [-]: NEWTABLE  R83 4 0      ; R83 := {}
1583 [-]: GETUPVAL  R84 U0       ; R84 := U0
1584 [-]: GETTABLE  R84 R84 K39  ; R84 := R84["UI_MODE_IN_SPACE_SHIP"]
1585 [-]: GETUPVAL  R85 U0       ; R85 := U0
1586 [-]: GETTABLE  R85 R85 K48  ; R85 := R85["UI_MODE_IN_SPACE_HUB"]
1587 [-]: GETUPVAL  R86 U0       ; R86 := U0
1588 [-]: GETTABLE  R86 R86 K155 ; R86 := R86["UI_MODE_IN_DOJO"]
1589 [-]: GETUPVAL  R87 U0       ; R87 := U0
1590 [-]: GETTABLE  R87 R87 K141 ; R87 := R87["UI_MODE_IN_GAME"]
1591 [-]: SETLIST   R83 4 1      ; R83[(1-1)*FPF+i] := R(83+i), 1 <= i <= 4
1592 [-]: SETTABLE  R82 K134 R83 ; R82["DisplayIn"] := R83
1593 [-]: CLOSURE   R83 81       ; R83 := closure(Function #91.82)
1594 [-]: SETTABLE  R82 K135 R83 ; R82["ShouldDisplay"] := R83
1595 [-]: GETUPVAL  R83 U36      ; R83 := U36
1596 [-]: SETTABLE  R82 K136 R83 ; R82["CallBack"] := R83
1597 [-]: SETLIST   R73 9 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 9
1598 [-]: SETTABLE  R72 K159 R73 ; R72["Menu"] := R73
1599 [-]: CLOSURE   R73 82       ; R73 := closure(Function #91.83)
1600 [-]: MOVE      R0 R16       ; R0 := R16
1601 [-]: MOVE      R0 R4        ; R0 := R4
1602 [-]: SETTABLE  R72 K135 R73 ; R72["ShouldDisplay"] := R73
1603 [-]: NEWTABLE  R73 0 5      ; R73 := {}
1604 [-]: LOADK     R74 K328     ; R74 := "/Lotus/Language/Menu/MenuOptions"
1605 [-]: SETTABLE  R73 K129 R74 ; R73["Name"] := R74
1606 [-]: LOADK     R74 K329     ; R74 := "/Lotus/Language/Menu/MenuOptionsDescription"
1607 [-]: SETTABLE  R73 K132 R74 ; R73["Description"] := R74
1608 [-]: NEWTABLE  R74 4 0      ; R74 := {}
1609 [-]: GETUPVAL  R75 U0       ; R75 := U0
1610 [-]: GETTABLE  R75 R75 K141 ; R75 := R75["UI_MODE_IN_GAME"]
1611 [-]: GETUPVAL  R76 U0       ; R76 := U0
1612 [-]: GETTABLE  R76 R76 K39  ; R76 := R76["UI_MODE_IN_SPACE_SHIP"]
1613 [-]: GETUPVAL  R77 U0       ; R77 := U0
1614 [-]: GETTABLE  R77 R77 K48  ; R77 := R77["UI_MODE_IN_SPACE_HUB"]
1615 [-]: GETUPVAL  R78 U0       ; R78 := U0
1616 [-]: GETTABLE  R78 R78 K155 ; R78 := R78["UI_MODE_IN_DOJO"]
1617 [-]: SETLIST   R74 4 1      ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 4
1618 [-]: SETTABLE  R73 K134 R74 ; R73["DisplayIn"] := R74
1619 [-]: LOADK     R74 K330     ; R74 := "Settings"
1620 [-]: SETTABLE  R73 K146 R74 ; R73["TargetMovie"] := R74
1621 [-]: CLOSURE   R74 83       ; R74 := closure(Function #91.84)
1622 [-]: SETTABLE  R73 K135 R74 ; R73["ShouldDisplay"] := R74
1623 [-]: NEWTABLE  R74 0 5      ; R74 := {}
1624 [-]: LOADK     R75 K331     ; R75 := "/Lotus/Language/Menu/ViewMissionProgress"
1625 [-]: SETTABLE  R74 K129 R75 ; R74["Name"] := R75
1626 [-]: LOADK     R75 K332     ; R75 := "/Lotus/Language/Menu/ViewMissionProgressDescription"
1627 [-]: SETTABLE  R74 K132 R75 ; R74["Description"] := R75
1628 [-]: NEWTABLE  R75 1 0      ; R75 := {}
1629 [-]: GETUPVAL  R76 U0       ; R76 := U0
1630 [-]: GETTABLE  R76 R76 K141 ; R76 := R76["UI_MODE_IN_GAME"]
1631 [-]: SETLIST   R75 1 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 1
1632 [-]: SETTABLE  R74 K134 R75 ; R74["DisplayIn"] := R75
1633 [-]: LOADK     R75 K333     ; R75 := "MissionStats"
1634 [-]: SETTABLE  R74 K146 R75 ; R74["TargetMovie"] := R75
1635 [-]: CLOSURE   R75 84       ; R75 := closure(Function #91.85)
1636 [-]: MOVE      R0 R47       ; R0 := R47
1637 [-]: GETUPVAL  R0 U14       ; R0 := U14
1638 [-]: GETUPVAL  R0 U15       ; R0 := U15
1639 [-]: SETTABLE  R74 K135 R75 ; R74["ShouldDisplay"] := R75
1640 [-]: NEWTABLE  R75 0 5      ; R75 := {}
1641 [-]: LOADK     R76 K334     ; R76 := "/Lotus/Language/Menu/ViewLastMissionStats"
1642 [-]: SETTABLE  R75 K129 R76 ; R75["Name"] := R76
1643 [-]: LOADK     R76 K335     ; R76 := "/Lotus/Language/Menu/ViewLastMissionDescription"
1644 [-]: SETTABLE  R75 K132 R76 ; R75["Description"] := R76
1645 [-]: NEWTABLE  R76 3 0      ; R76 := {}
1646 [-]: GETUPVAL  R77 U0       ; R77 := U0
1647 [-]: GETTABLE  R77 R77 K39  ; R77 := R77["UI_MODE_IN_SPACE_SHIP"]
1648 [-]: GETUPVAL  R78 U0       ; R78 := U0
1649 [-]: GETTABLE  R78 R78 K48  ; R78 := R78["UI_MODE_IN_SPACE_HUB"]
1650 [-]: GETUPVAL  R79 U0       ; R79 := U0
1651 [-]: GETTABLE  R79 R79 K155 ; R79 := R79["UI_MODE_IN_DOJO"]
1652 [-]: SETLIST   R76 3 1      ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 3
1653 [-]: SETTABLE  R75 K134 R76 ; R75["DisplayIn"] := R76
1654 [-]: LOADK     R76 K333     ; R76 := "MissionStats"
1655 [-]: SETTABLE  R75 K146 R76 ; R75["TargetMovie"] := R76
1656 [-]: CLOSURE   R76 85       ; R76 := closure(Function #91.86)
1657 [-]: GETUPVAL  R0 U0        ; R0 := U0
1658 [-]: MOVE      R0 R11       ; R0 := R11
1659 [-]: MOVE      R0 R48       ; R0 := R48
1660 [-]: MOVE      R0 R22       ; R0 := R22
1661 [-]: SETTABLE  R75 K135 R76 ; R75["ShouldDisplay"] := R76
1662 [-]: NEWTABLE  R76 0 5      ; R76 := {}
1663 [-]: LOADK     R77 K336     ; R77 := "/Lotus/Language/Dojo/Decorations"
1664 [-]: SETTABLE  R76 K129 R77 ; R76["Name"] := R77
1665 [-]: LOADK     R77 K337     ; R77 := "/Lotus/Language/Dojo/DecorationsDecription"
1666 [-]: SETTABLE  R76 K132 R77 ; R76["Description"] := R77
1667 [-]: NEWTABLE  R77 1 0      ; R77 := {}
1668 [-]: GETUPVAL  R78 U0       ; R78 := U0
1669 [-]: GETTABLE  R78 R78 K155 ; R78 := R78["UI_MODE_IN_DOJO"]
1670 [-]: SETLIST   R77 1 1      ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 1
1671 [-]: SETTABLE  R76 K134 R77 ; R76["DisplayIn"] := R77
1672 [-]: CLOSURE   R77 86       ; R77 := closure(Function #91.87)
1673 [-]: MOVE      R0 R3        ; R0 := R3
1674 [-]: GETUPVAL  R0 U37       ; R0 := U37
1675 [-]: SETTABLE  R76 K135 R77 ; R76["ShouldDisplay"] := R77
1676 [-]: NEWTABLE  R77 5 0      ; R77 := {}
1677 [-]: NEWTABLE  R78 0 5      ; R78 := {}
1678 [-]: LOADK     R79 K269     ; R79 := "/Lotus/Language/Dojo/DecorationMode"
1679 [-]: SETTABLE  R78 K129 R79 ; R78["Name"] := R79
1680 [-]: LOADK     R79 K270     ; R79 := "/Lotus/Language/Dojo/DecorationModeDesc"
1681 [-]: SETTABLE  R78 K132 R79 ; R78["Description"] := R79
1682 [-]: NEWTABLE  R79 1 0      ; R79 := {}
1683 [-]: GETUPVAL  R80 U0       ; R80 := U0
1684 [-]: GETTABLE  R80 R80 K155 ; R80 := R80["UI_MODE_IN_DOJO"]
1685 [-]: SETLIST   R79 1 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 1
1686 [-]: SETTABLE  R78 K134 R79 ; R78["DisplayIn"] := R79
1687 [-]: CLOSURE   R79 87       ; R79 := closure(Function #91.88)
1688 [-]: SETTABLE  R78 K135 R79 ; R78["ShouldDisplay"] := R79
1689 [-]: GETUPVAL  R79 U38      ; R79 := U38
1690 [-]: SETTABLE  R78 K136 R79 ; R78["CallBack"] := R79
1691 [-]: NEWTABLE  R79 0 5      ; R79 := {}
1692 [-]: LOADK     R80 K338     ; R80 := "/Lotus/Language/Dojo/DecorationModePersonal"
1693 [-]: SETTABLE  R79 K129 R80 ; R79["Name"] := R80
1694 [-]: LOADK     R80 K270     ; R80 := "/Lotus/Language/Dojo/DecorationModeDesc"
1695 [-]: SETTABLE  R79 K132 R80 ; R79["Description"] := R80
1696 [-]: NEWTABLE  R80 1 0      ; R80 := {}
1697 [-]: GETUPVAL  R81 U0       ; R81 := U0
1698 [-]: GETTABLE  R81 R81 K155 ; R81 := R81["UI_MODE_IN_DOJO"]
1699 [-]: SETLIST   R80 1 1      ; R80[(1-1)*FPF+i] := R(80+i), 1 <= i <= 1
1700 [-]: SETTABLE  R79 K134 R80 ; R79["DisplayIn"] := R80
1701 [-]: CLOSURE   R80 88       ; R80 := closure(Function #91.89)
1702 [-]: GETUPVAL  R0 U39       ; R0 := U39
1703 [-]: SETTABLE  R79 K135 R80 ; R79["ShouldDisplay"] := R80
1704 [-]: GETUPVAL  R80 U22      ; R80 := U22
1705 [-]: SETTABLE  R79 K136 R80 ; R79["CallBack"] := R80
1706 [-]: NEWTABLE  R80 0 4      ; R80 := {}
1707 [-]: LOADK     R81 K339     ; R81 := "/Lotus/Language/Dojo/CancelPreviewDecorations"
1708 [-]: SETTABLE  R80 K129 R81 ; R80["Name"] := R81
1709 [-]: NEWTABLE  R81 1 0      ; R81 := {}
1710 [-]: GETUPVAL  R82 U0       ; R82 := U0
1711 [-]: GETTABLE  R82 R82 K155 ; R82 := R82["UI_MODE_IN_DOJO"]
1712 [-]: SETLIST   R81 1 1      ; R81[(1-1)*FPF+i] := R(81+i), 1 <= i <= 1
1713 [-]: SETTABLE  R80 K134 R81 ; R80["DisplayIn"] := R81
1714 [-]: CLOSURE   R81 89       ; R81 := closure(Function #91.90)
1715 [-]: SETTABLE  R80 K135 R81 ; R80["ShouldDisplay"] := R81
1716 [-]: GETUPVAL  R81 U40      ; R81 := U40
1717 [-]: SETTABLE  R80 K136 R81 ; R80["CallBack"] := R81
1718 [-]: NEWTABLE  R81 0 5      ; R81 := {}
1719 [-]: LOADK     R82 K340     ; R82 := "/Lotus/Language/Menu/TintDojo"
1720 [-]: SETTABLE  R81 K129 R82 ; R81["Name"] := R82
1721 [-]: LOADK     R82 K341     ; R82 := "/Lotus/Language/Menu/TintDojoDes"
1722 [-]: SETTABLE  R81 K132 R82 ; R81["Description"] := R82
1723 [-]: NEWTABLE  R82 1 0      ; R82 := {}
1724 [-]: GETUPVAL  R83 U0       ; R83 := U0
1725 [-]: GETTABLE  R83 R83 K155 ; R83 := R83["UI_MODE_IN_DOJO"]
1726 [-]: SETLIST   R82 1 1      ; R82[(1-1)*FPF+i] := R(82+i), 1 <= i <= 1
1727 [-]: SETTABLE  R81 K134 R82 ; R81["DisplayIn"] := R82
1728 [-]: CLOSURE   R82 90       ; R82 := closure(Function #91.91)
1729 [-]: GETUPVAL  R0 U41       ; R0 := U41
1730 [-]: SETTABLE  R81 K135 R82 ; R81["ShouldDisplay"] := R82
1731 [-]: GETUPVAL  R82 U42      ; R82 := U42
1732 [-]: SETTABLE  R81 K136 R82 ; R81["CallBack"] := R82
1733 [-]: NEWTABLE  R82 0 4      ; R82 := {}
1734 [-]: LOADK     R83 K342     ; R83 := "/Lotus/Language/Menu/RemovePaintBot"
1735 [-]: SETTABLE  R82 K129 R83 ; R82["Name"] := R83
1736 [-]: NEWTABLE  R83 1 0      ; R83 := {}
1737 [-]: GETUPVAL  R84 U0       ; R84 := U0
1738 [-]: GETTABLE  R84 R84 K155 ; R84 := R84["UI_MODE_IN_DOJO"]
1739 [-]: SETLIST   R83 1 1      ; R83[(1-1)*FPF+i] := R(83+i), 1 <= i <= 1
1740 [-]: SETTABLE  R82 K134 R83 ; R82["DisplayIn"] := R83
1741 [-]: CLOSURE   R83 91       ; R83 := closure(Function #91.92)
1742 [-]: GETUPVAL  R0 U43       ; R0 := U43
1743 [-]: SETTABLE  R82 K135 R83 ; R82["ShouldDisplay"] := R83
1744 [-]: GETUPVAL  R83 U44      ; R83 := U44
1745 [-]: SETTABLE  R82 K136 R83 ; R82["CallBack"] := R83
1746 [-]: SETLIST   R77 5 1      ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 5
1747 [-]: SETTABLE  R76 K159 R77 ; R76["Menu"] := R77
1748 [-]: NEWTABLE  R77 0 5      ; R77 := {}
1749 [-]: LOADK     R78 K343     ; R78 := "/Lotus/Language/Dojo/ReduceGuildTier"
1750 [-]: SETTABLE  R77 K129 R78 ; R77["Name"] := R78
1751 [-]: GETGLOBAL R78 K91      ; R78 := 0x603636ad
1752 [-]: LOADK     R79 K344     ; R79 := "/Lotus/Language/Dojo/ReduceGuildTierDesc"
1753 [-]: NEWTABLE  R80 0 2      ; R80 := {}
1754 [-]: LOADK     R81 K345     ; R81 := "OLD_TIER_NAME"
1755 [-]: GETGLOBAL R82 K91      ; R82 := 0x603636ad
1756 [-]: LOADK     R83 K346     ; R83 := "/Lotus/Language/Clan/Tier"
1757 [-]: MOVE      R84 R46      ; R84 := R46
1758 [-]: LOADK     R85 K129     ; R85 := "Name"
1759 [-]: CONCAT    R83 R83 R85  ; R83 := R83 .. R84 .. R85
1760 [-]: NEWTABLE  R84 0 0      ; R84 := {}
1761 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
1762 [-]: SETTABLE  R80 R81 R82  ; R80[R81] := R82
1763 [-]: LOADK     R81 K347     ; R81 := "NEW_TIER_NAME"
1764 [-]: GETGLOBAL R82 K91      ; R82 := 0x603636ad
1765 [-]: LOADK     R83 K346     ; R83 := "/Lotus/Language/Clan/Tier"
1766 [-]: CONST     R84 1        ; R84 := 1.000000
1767 [-]: SUB       R84 R46 R84  ; R84 := R46 - R84
1768 [-]: LOADK     R85 K129     ; R85 := "Name"
1769 [-]: CONCAT    R83 R83 R85  ; R83 := R83 .. R84 .. R85
1770 [-]: NEWTABLE  R84 0 0      ; R84 := {}
1771 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
1772 [-]: SETTABLE  R80 R81 R82  ; R80[R81] := R82
1773 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1774 [-]: SETTABLE  R77 K132 R78 ; R77["Description"] := R78
1775 [-]: NEWTABLE  R78 1 0      ; R78 := {}
1776 [-]: GETUPVAL  R79 U0       ; R79 := U0
1777 [-]: GETTABLE  R79 R79 K155 ; R79 := R79["UI_MODE_IN_DOJO"]
1778 [-]: SETLIST   R78 1 1      ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 1
1779 [-]: SETTABLE  R77 K134 R78 ; R77["DisplayIn"] := R78
1780 [-]: CLOSURE   R78 92       ; R78 := closure(Function #91.93)
1781 [-]: MOVE      R0 R46       ; R0 := R46
1782 [-]: SETTABLE  R77 K135 R78 ; R77["ShouldDisplay"] := R78
1783 [-]: GETUPVAL  R78 U45      ; R78 := U45
1784 [-]: SETTABLE  R77 K136 R78 ; R77["CallBack"] := R78
1785 [-]: NEWTABLE  R78 0 5      ; R78 := {}
1786 [-]: LOADK     R79 K348     ; R79 := "/Lotus/Language/Menu/AbortMissionUpperCase"
1787 [-]: SETTABLE  R78 K129 R79 ; R78["Name"] := R79
1788 [-]: LOADK     R79 K349     ; R79 := "/Lotus/Language/Menu/MenuAbortMissionDescription"
1789 [-]: SETTABLE  R78 K132 R79 ; R78["Description"] := R79
1790 [-]: NEWTABLE  R79 1 0      ; R79 := {}
1791 [-]: GETUPVAL  R80 U0       ; R80 := U0
1792 [-]: GETTABLE  R80 R80 K141 ; R80 := R80["UI_MODE_IN_GAME"]
1793 [-]: SETLIST   R79 1 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 1
1794 [-]: SETTABLE  R78 K134 R79 ; R78["DisplayIn"] := R79
1795 [-]: CLOSURE   R79 93       ; R79 := closure(Function #91.94)
1796 [-]: MOVE      R0 R47       ; R0 := R47
1797 [-]: MOVE      R0 R32       ; R0 := R32
1798 [-]: GETUPVAL  R0 U6        ; R0 := U6
1799 [-]: GETUPVAL  R0 U14       ; R0 := U14
1800 [-]: MOVE      R0 R19       ; R0 := R19
1801 [-]: MOVE      R0 R20       ; R0 := R20
1802 [-]: SETTABLE  R78 K135 R79 ; R78["ShouldDisplay"] := R79
1803 [-]: NEWTABLE  R79 2 0      ; R79 := {}
1804 [-]: NEWTABLE  R80 0 5      ; R80 := {}
1805 [-]: SETTABLE  R80 K129 R29 ; R80["Name"] := R29
1806 [-]: SETTABLE  R80 K132 R30 ; R80["Description"] := R30
1807 [-]: NEWTABLE  R81 1 0      ; R81 := {}
1808 [-]: GETUPVAL  R82 U0       ; R82 := U0
1809 [-]: GETTABLE  R82 R82 K141 ; R82 := R82["UI_MODE_IN_GAME"]
1810 [-]: SETLIST   R81 1 1      ; R81[(1-1)*FPF+i] := R(81+i), 1 <= i <= 1
1811 [-]: SETTABLE  R80 K134 R81 ; R80["DisplayIn"] := R81
1812 [-]: GETUPVAL  R81 U46      ; R81 := U46
1813 [-]: SETTABLE  R80 K136 R81 ; R80["CallBack"] := R81
1814 [-]: CLOSURE   R81 94       ; R81 := closure(Function #91.95)
1815 [-]: MOVE      R0 R31       ; R0 := R31
1816 [-]: SETTABLE  R80 K135 R81 ; R80["ShouldDisplay"] := R81
1817 [-]: NEWTABLE  R81 0 4      ; R81 := {}
1818 [-]: LOADK     R82 K350     ; R82 := "/Lotus/Language/Menu/ReturnToShip"
1819 [-]: SETTABLE  R81 K129 R82 ; R81["Name"] := R82
1820 [-]: LOADK     R82 K351     ; R82 := "/Lotus/Language/Menu/MenuReturnToShipDescription"
1821 [-]: SETTABLE  R81 K132 R82 ; R81["Description"] := R82
1822 [-]: NEWTABLE  R82 1 0      ; R82 := {}
1823 [-]: GETUPVAL  R83 U0       ; R83 := U0
1824 [-]: GETTABLE  R83 R83 K141 ; R83 := R83["UI_MODE_IN_GAME"]
1825 [-]: SETLIST   R82 1 1      ; R82[(1-1)*FPF+i] := R(82+i), 1 <= i <= 1
1826 [-]: SETTABLE  R81 K134 R82 ; R81["DisplayIn"] := R82
1827 [-]: GETUPVAL  R82 U47      ; R82 := U47
1828 [-]: SETTABLE  R81 K136 R82 ; R81["CallBack"] := R82
1829 [-]: SETLIST   R79 2 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 2
1830 [-]: SETTABLE  R78 K159 R79 ; R78["Menu"] := R79
1831 [-]: NEWTABLE  R79 0 5      ; R79 := {}
1832 [-]: LOADK     R80 K348     ; R80 := "/Lotus/Language/Menu/AbortMissionUpperCase"
1833 [-]: SETTABLE  R79 K129 R80 ; R79["Name"] := R80
1834 [-]: LOADK     R80 K349     ; R80 := "/Lotus/Language/Menu/MenuAbortMissionDescription"
1835 [-]: SETTABLE  R79 K132 R80 ; R79["Description"] := R80
1836 [-]: NEWTABLE  R80 1 0      ; R80 := {}
1837 [-]: GETUPVAL  R81 U0       ; R81 := U0
1838 [-]: GETTABLE  R81 R81 K141 ; R81 := R81["UI_MODE_IN_GAME"]
1839 [-]: SETLIST   R80 1 1      ; R80[(1-1)*FPF+i] := R(80+i), 1 <= i <= 1
1840 [-]: SETTABLE  R79 K134 R80 ; R79["DisplayIn"] := R80
1841 [-]: CLOSURE   R80 95       ; R80 := closure(Function #91.96)
1842 [-]: MOVE      R0 R47       ; R0 := R47
1843 [-]: GETUPVAL  R0 U6        ; R0 := U6
1844 [-]: MOVE      R0 R19       ; R0 := R19
1845 [-]: MOVE      R0 R20       ; R0 := R20
1846 [-]: SETTABLE  R79 K135 R80 ; R79["ShouldDisplay"] := R80
1847 [-]: GETUPVAL  R80 U48      ; R80 := U48
1848 [-]: SETTABLE  R79 K136 R80 ; R79["CallBack"] := R80
1849 [-]: NEWTABLE  R80 0 5      ; R80 := {}
1850 [-]: LOADK     R81 K352     ; R81 := "/Lotus/Language/Menu/RetunToDojoUpperCase"
1851 [-]: SETTABLE  R80 K129 R81 ; R80["Name"] := R81
1852 [-]: LOADK     R81 K349     ; R81 := "/Lotus/Language/Menu/MenuAbortMissionDescription"
1853 [-]: SETTABLE  R80 K132 R81 ; R80["Description"] := R81
1854 [-]: NEWTABLE  R81 1 0      ; R81 := {}
1855 [-]: GETUPVAL  R82 U0       ; R82 := U0
1856 [-]: GETTABLE  R82 R82 K141 ; R82 := R82["UI_MODE_IN_GAME"]
1857 [-]: SETLIST   R81 1 1      ; R81[(1-1)*FPF+i] := R(81+i), 1 <= i <= 1
1858 [-]: SETTABLE  R80 K134 R81 ; R80["DisplayIn"] := R81
1859 [-]: CLOSURE   R81 96       ; R81 := closure(Function #91.97)
1860 [-]: MOVE      R0 R19       ; R0 := R19
1861 [-]: MOVE      R0 R4        ; R0 := R4
1862 [-]: MOVE      R0 R21       ; R0 := R21
1863 [-]: SETTABLE  R80 K135 R81 ; R80["ShouldDisplay"] := R81
1864 [-]: GETUPVAL  R81 U48      ; R81 := U48
1865 [-]: SETTABLE  R80 K136 R81 ; R80["CallBack"] := R81
1866 [-]: NEWTABLE  R81 0 6      ; R81 := {}
1867 [-]: LOADK     R82 K352     ; R82 := "/Lotus/Language/Menu/RetunToDojoUpperCase"
1868 [-]: SETTABLE  R81 K129 R82 ; R81["Name"] := R82
1869 [-]: LOADK     R82 K353     ; R82 := "/Lotus/Language/Menu/ExitDojoDuelDescription"
1870 [-]: SETTABLE  R81 K132 R82 ; R81["Description"] := R82
1871 [-]: NEWTABLE  R82 1 0      ; R82 := {}
1872 [-]: GETUPVAL  R83 U0       ; R83 := U0
1873 [-]: GETTABLE  R83 R83 K141 ; R83 := R83["UI_MODE_IN_GAME"]
1874 [-]: SETLIST   R82 1 1      ; R82[(1-1)*FPF+i] := R(82+i), 1 <= i <= 1
1875 [-]: SETTABLE  R81 K134 R82 ; R81["DisplayIn"] := R82
1876 [-]: CLOSURE   R82 97       ; R82 := closure(Function #91.98)
1877 [-]: MOVE      R0 R19       ; R0 := R19
1878 [-]: MOVE      R0 R4        ; R0 := R4
1879 [-]: MOVE      R0 R21       ; R0 := R21
1880 [-]: SETTABLE  R81 K135 R82 ; R81["ShouldDisplay"] := R82
1881 [-]: GETUPVAL  R82 U48      ; R82 := U48
1882 [-]: SETTABLE  R81 K136 R82 ; R81["CallBack"] := R82
1883 [-]: LOADK     R82 K354     ; R82 := "CallBackParam"
1884 [-]: LOADK     R83 K355     ; R83 := "/Lotus/Language/Menu/AbortCompletedRailjackMissionHostConfirm"
1885 [-]: SETTABLE  R81 R82 R83  ; R81[R82] := R83
1886 [-]: NEWTABLE  R82 0 6      ; R82 := {}
1887 [-]: LOADK     R83 K356     ; R83 := "/Lotus/Language/Menu/AbortPermaDeathMission"
1888 [-]: SETTABLE  R82 K129 R83 ; R82["Name"] := R83
1889 [-]: LOADK     R83 K357     ; R83 := "/Lotus/Language/Menu/ExitDojoDescription"
1890 [-]: SETTABLE  R82 K132 R83 ; R82["Description"] := R83
1891 [-]: NEWTABLE  R83 1 0      ; R83 := {}
1892 [-]: GETUPVAL  R84 U0       ; R84 := U0
1893 [-]: GETTABLE  R84 R84 K141 ; R84 := R84["UI_MODE_IN_GAME"]
1894 [-]: SETLIST   R83 1 1      ; R83[(1-1)*FPF+i] := R(83+i), 1 <= i <= 1
1895 [-]: SETTABLE  R82 K134 R83 ; R82["DisplayIn"] := R83
1896 [-]: CLOSURE   R83 98       ; R83 := closure(Function #91.99)
1897 [-]: MOVE      R0 R20       ; R0 := R20
1898 [-]: SETTABLE  R82 K135 R83 ; R82["ShouldDisplay"] := R83
1899 [-]: GETUPVAL  R83 U48      ; R83 := U48
1900 [-]: SETTABLE  R82 K136 R83 ; R82["CallBack"] := R83
1901 [-]: LOADK     R83 K354     ; R83 := "CallBackParam"
1902 [-]: LOADK     R84 K358     ; R84 := "/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"
1903 [-]: SETTABLE  R82 R83 R84  ; R82[R83] := R84
1904 [-]: NEWTABLE  R83 0 5      ; R83 := {}
1905 [-]: LOADK     R84 K359     ; R84 := "/Lotus/Language/Menu/ExitJunction"
1906 [-]: SETTABLE  R83 K129 R84 ; R83["Name"] := R84
1907 [-]: LOADK     R84 K357     ; R84 := "/Lotus/Language/Menu/ExitDojoDescription"
1908 [-]: SETTABLE  R83 K132 R84 ; R83["Description"] := R84
1909 [-]: NEWTABLE  R84 1 0      ; R84 := {}
1910 [-]: GETUPVAL  R85 U0       ; R85 := U0
1911 [-]: GETTABLE  R85 R85 K141 ; R85 := R85["UI_MODE_IN_GAME"]
1912 [-]: SETLIST   R84 1 1      ; R84[(1-1)*FPF+i] := R(84+i), 1 <= i <= 1
1913 [-]: SETTABLE  R83 K134 R84 ; R83["DisplayIn"] := R84
1914 [-]: CLOSURE   R84 99       ; R84 := closure(Function #91.100)
1915 [-]: SETTABLE  R83 K135 R84 ; R83["ShouldDisplay"] := R84
1916 [-]: GETUPVAL  R84 U48      ; R84 := U48
1917 [-]: SETTABLE  R83 K136 R84 ; R83["CallBack"] := R84
1918 [-]: NEWTABLE  R84 0 5      ; R84 := {}
1919 [-]: LOADK     R85 K360     ; R85 := "/Lotus/Language/Menu/ExitPhotobooth"
1920 [-]: SETTABLE  R84 K129 R85 ; R84["Name"] := R85
1921 [-]: LOADK     R85 K357     ; R85 := "/Lotus/Language/Menu/ExitDojoDescription"
1922 [-]: SETTABLE  R84 K132 R85 ; R84["Description"] := R85
1923 [-]: NEWTABLE  R85 1 0      ; R85 := {}
1924 [-]: GETUPVAL  R86 U0       ; R86 := U0
1925 [-]: GETTABLE  R86 R86 K141 ; R86 := R86["UI_MODE_IN_GAME"]
1926 [-]: SETLIST   R85 1 1      ; R85[(1-1)*FPF+i] := R(85+i), 1 <= i <= 1
1927 [-]: SETTABLE  R84 K134 R85 ; R84["DisplayIn"] := R85
1928 [-]: CLOSURE   R85 100      ; R85 := closure(Function #91.101)
1929 [-]: SETTABLE  R84 K135 R85 ; R84["ShouldDisplay"] := R85
1930 [-]: GETUPVAL  R85 U48      ; R85 := U48
1931 [-]: SETTABLE  R84 K136 R85 ; R84["CallBack"] := R85
1932 [-]: NEWTABLE  R85 0 5      ; R85 := {}
1933 [-]: LOADK     R86 K361     ; R86 := "/Lotus/Language/Menu/ExitSimulacrum"
1934 [-]: SETTABLE  R85 K129 R86 ; R85["Name"] := R86
1935 [-]: LOADK     R86 K362     ; R86 := "/Lotus/Language/Menu/ExitSimulacrumDesc"
1936 [-]: SETTABLE  R85 K132 R86 ; R85["Description"] := R86
1937 [-]: NEWTABLE  R86 1 0      ; R86 := {}
1938 [-]: GETUPVAL  R87 U0       ; R87 := U0
1939 [-]: GETTABLE  R87 R87 K141 ; R87 := R87["UI_MODE_IN_GAME"]
1940 [-]: SETLIST   R86 1 1      ; R86[(1-1)*FPF+i] := R(86+i), 1 <= i <= 1
1941 [-]: SETTABLE  R85 K134 R86 ; R85["DisplayIn"] := R86
1942 [-]: CLOSURE   R86 101      ; R86 := closure(Function #91.102)
1943 [-]: SETTABLE  R85 K135 R86 ; R85["ShouldDisplay"] := R86
1944 [-]: NEWTABLE  R86 2 0      ; R86 := {}
1945 [-]: NEWTABLE  R87 0 4      ; R87 := {}
1946 [-]: LOADK     R88 K363     ; R88 := "/Lotus/Language/Menu/Chat_HubTitleUpperCase"
1947 [-]: SETTABLE  R87 K129 R88 ; R87["Name"] := R88
1948 [-]: LOADK     R88 K362     ; R88 := "/Lotus/Language/Menu/ExitSimulacrumDesc"
1949 [-]: SETTABLE  R87 K132 R88 ; R87["Description"] := R88
1950 [-]: NEWTABLE  R88 1 0      ; R88 := {}
1951 [-]: GETUPVAL  R89 U0       ; R89 := U0
1952 [-]: GETTABLE  R89 R89 K141 ; R89 := R89["UI_MODE_IN_GAME"]
1953 [-]: SETLIST   R88 1 1      ; R88[(1-1)*FPF+i] := R(88+i), 1 <= i <= 1
1954 [-]: SETTABLE  R87 K134 R88 ; R87["DisplayIn"] := R88
1955 [-]: GETUPVAL  R88 U49      ; R88 := U49
1956 [-]: SETTABLE  R87 K136 R88 ; R87["CallBack"] := R88
1957 [-]: NEWTABLE  R88 0 4      ; R88 := {}
1958 [-]: LOADK     R89 K350     ; R89 := "/Lotus/Language/Menu/ReturnToShip"
1959 [-]: SETTABLE  R88 K129 R89 ; R88["Name"] := R89
1960 [-]: LOADK     R89 K351     ; R89 := "/Lotus/Language/Menu/MenuReturnToShipDescription"
1961 [-]: SETTABLE  R88 K132 R89 ; R88["Description"] := R89
1962 [-]: NEWTABLE  R89 1 0      ; R89 := {}
1963 [-]: GETUPVAL  R90 U0       ; R90 := U0
1964 [-]: GETTABLE  R90 R90 K141 ; R90 := R90["UI_MODE_IN_GAME"]
1965 [-]: SETLIST   R89 1 1      ; R89[(1-1)*FPF+i] := R(89+i), 1 <= i <= 1
1966 [-]: SETTABLE  R88 K134 R89 ; R88["DisplayIn"] := R89
1967 [-]: GETUPVAL  R89 U50      ; R89 := U50
1968 [-]: SETTABLE  R88 K136 R89 ; R88["CallBack"] := R89
1969 [-]: SETLIST   R86 2 1      ; R86[(1-1)*FPF+i] := R(86+i), 1 <= i <= 2
1970 [-]: SETTABLE  R85 K159 R86 ; R85["Menu"] := R86
1971 [-]: NEWTABLE  R86 0 5      ; R86 := {}
1972 [-]: LOADK     R87 K364     ; R87 := "/Lotus/Language/Menu/ExitArenaUpperCase"
1973 [-]: SETTABLE  R86 K129 R87 ; R86["Name"] := R87
1974 [-]: LOADK     R87 K365     ; R87 := "/Lotus/Language/Menu/MenuExitArenaDescription"
1975 [-]: SETTABLE  R86 K132 R87 ; R86["Description"] := R87
1976 [-]: NEWTABLE  R87 1 0      ; R87 := {}
1977 [-]: GETUPVAL  R88 U0       ; R88 := U0
1978 [-]: GETTABLE  R88 R88 K155 ; R88 := R88["UI_MODE_IN_DOJO"]
1979 [-]: SETLIST   R87 1 1      ; R87[(1-1)*FPF+i] := R(87+i), 1 <= i <= 1
1980 [-]: SETTABLE  R86 K134 R87 ; R86["DisplayIn"] := R87
1981 [-]: CLOSURE   R87 102      ; R87 := closure(Function #91.103)
1982 [-]: SETTABLE  R86 K135 R87 ; R86["ShouldDisplay"] := R87
1983 [-]: GETUPVAL  R87 U48      ; R87 := U48
1984 [-]: SETTABLE  R86 K136 R87 ; R86["CallBack"] := R87
1985 [-]: NEWTABLE  R87 0 5      ; R87 := {}
1986 [-]: LOADK     R88 K366     ; R88 := "/Lotus/Language/Menu/ExitDojoUpperCase"
1987 [-]: SETTABLE  R87 K129 R88 ; R87["Name"] := R88
1988 [-]: LOADK     R88 K357     ; R88 := "/Lotus/Language/Menu/ExitDojoDescription"
1989 [-]: SETTABLE  R87 K132 R88 ; R87["Description"] := R88
1990 [-]: NEWTABLE  R88 1 0      ; R88 := {}
1991 [-]: GETUPVAL  R89 U0       ; R89 := U0
1992 [-]: GETTABLE  R89 R89 K155 ; R89 := R89["UI_MODE_IN_DOJO"]
1993 [-]: SETLIST   R88 1 1      ; R88[(1-1)*FPF+i] := R(88+i), 1 <= i <= 1
1994 [-]: SETTABLE  R87 K134 R88 ; R87["DisplayIn"] := R88
1995 [-]: CLOSURE   R88 103      ; R88 := closure(Function #91.104)
1996 [-]: SETTABLE  R87 K135 R88 ; R87["ShouldDisplay"] := R88
1997 [-]: GETUPVAL  R88 U48      ; R88 := U48
1998 [-]: SETTABLE  R87 K136 R88 ; R87["CallBack"] := R88
1999 [-]: NEWTABLE  R88 0 5      ; R88 := {}
2000 [-]: LOADK     R89 K352     ; R89 := "/Lotus/Language/Menu/RetunToDojoUpperCase"
2001 [-]: SETTABLE  R88 K129 R89 ; R88["Name"] := R89
2002 [-]: LOADK     R89 K353     ; R89 := "/Lotus/Language/Menu/ExitDojoDuelDescription"
2003 [-]: SETTABLE  R88 K132 R89 ; R88["Description"] := R89
2004 [-]: NEWTABLE  R89 1 0      ; R89 := {}
2005 [-]: GETUPVAL  R90 U0       ; R90 := U0
2006 [-]: GETTABLE  R90 R90 K155 ; R90 := R90["UI_MODE_IN_DOJO"]
2007 [-]: SETLIST   R89 1 1      ; R89[(1-1)*FPF+i] := R(89+i), 1 <= i <= 1
2008 [-]: SETTABLE  R88 K134 R89 ; R88["DisplayIn"] := R89
2009 [-]: CLOSURE   R89 104      ; R89 := closure(Function #91.105)
2010 [-]: SETTABLE  R88 K135 R89 ; R88["ShouldDisplay"] := R89
2011 [-]: GETUPVAL  R89 U48      ; R89 := U48
2012 [-]: SETTABLE  R88 K136 R89 ; R88["CallBack"] := R89
2013 [-]: NEWTABLE  R89 0 5      ; R89 := {}
2014 [-]: SETTABLE  R89 K129 R17 ; R89["Name"] := R17
2015 [-]: LOADK     R90 K357     ; R90 := "/Lotus/Language/Menu/ExitDojoDescription"
2016 [-]: SETTABLE  R89 K132 R90 ; R89["Description"] := R90
2017 [-]: NEWTABLE  R90 2 0      ; R90 := {}
2018 [-]: GETUPVAL  R91 U0       ; R91 := U0
2019 [-]: GETTABLE  R91 R91 K48  ; R91 := R91["UI_MODE_IN_SPACE_HUB"]
2020 [-]: GETUPVAL  R92 U0       ; R92 := U0
2021 [-]: GETTABLE  R92 R92 K39  ; R92 := R92["UI_MODE_IN_SPACE_SHIP"]
2022 [-]: SETLIST   R90 2 1      ; R90[(1-1)*FPF+i] := R(90+i), 1 <= i <= 2
2023 [-]: SETTABLE  R89 K134 R90 ; R89["DisplayIn"] := R90
2024 [-]: GETUPVAL  R90 U48      ; R90 := U48
2025 [-]: SETTABLE  R89 K136 R90 ; R89["CallBack"] := R90
2026 [-]: CLOSURE   R90 105      ; R90 := closure(Function #91.106)
2027 [-]: GETUPVAL  R0 U51       ; R0 := U51
2028 [-]: MOVE      R0 R18       ; R0 := R18
2029 [-]: GETUPVAL  R0 U1        ; R0 := U1
2030 [-]: GETUPVAL  R0 U0        ; R0 := U0
2031 [-]: SETTABLE  R89 K135 R90 ; R89["ShouldDisplay"] := R90
2032 [-]: NEWTABLE  R90 0 4      ; R90 := {}
2033 [-]: SETTABLE  R90 K129 R17 ; R90["Name"] := R17
2034 [-]: NEWTABLE  R91 1 0      ; R91 := {}
2035 [-]: GETUPVAL  R92 U0       ; R92 := U0
2036 [-]: GETTABLE  R92 R92 K39  ; R92 := R92["UI_MODE_IN_SPACE_SHIP"]
2037 [-]: SETLIST   R91 1 1      ; R91[(1-1)*FPF+i] := R(91+i), 1 <= i <= 1
2038 [-]: SETTABLE  R90 K134 R91 ; R90["DisplayIn"] := R91
2039 [-]: CLOSURE   R91 106      ; R91 := closure(Function #91.107)
2040 [-]: MOVE      R0 R22       ; R0 := R22
2041 [-]: SETTABLE  R90 K135 R91 ; R90["ShouldDisplay"] := R91
2042 [-]: NEWTABLE  R91 2 0      ; R91 := {}
2043 [-]: NEWTABLE  R92 0 5      ; R92 := {}
2044 [-]: SETTABLE  R92 K129 R29 ; R92["Name"] := R29
2045 [-]: SETTABLE  R92 K132 R30 ; R92["Description"] := R30
2046 [-]: NEWTABLE  R93 1 0      ; R93 := {}
2047 [-]: GETUPVAL  R94 U0       ; R94 := U0
2048 [-]: GETTABLE  R94 R94 K39  ; R94 := R94["UI_MODE_IN_SPACE_SHIP"]
2049 [-]: SETLIST   R93 1 1      ; R93[(1-1)*FPF+i] := R(93+i), 1 <= i <= 1
2050 [-]: SETTABLE  R92 K134 R93 ; R92["DisplayIn"] := R93
2051 [-]: GETUPVAL  R93 U46      ; R93 := U46
2052 [-]: SETTABLE  R92 K136 R93 ; R92["CallBack"] := R93
2053 [-]: CLOSURE   R93 107      ; R93 := closure(Function #91.108)
2054 [-]: MOVE      R0 R31       ; R0 := R31
2055 [-]: SETTABLE  R92 K135 R93 ; R92["ShouldDisplay"] := R93
2056 [-]: NEWTABLE  R93 0 4      ; R93 := {}
2057 [-]: LOADK     R94 K350     ; R94 := "/Lotus/Language/Menu/ReturnToShip"
2058 [-]: SETTABLE  R93 K129 R94 ; R93["Name"] := R94
2059 [-]: SETTABLE  R93 K132 K229; R93["Description"] := "/Lotus/Language/Menu/HostShipReturnToShip"
2060 [-]: NEWTABLE  R94 1 0      ; R94 := {}
2061 [-]: GETUPVAL  R95 U0       ; R95 := U0
2062 [-]: GETTABLE  R95 R95 K39  ; R95 := R95["UI_MODE_IN_SPACE_SHIP"]
2063 [-]: SETLIST   R94 1 1      ; R94[(1-1)*FPF+i] := R(94+i), 1 <= i <= 1
2064 [-]: SETTABLE  R93 K134 R94 ; R93["DisplayIn"] := R94
2065 [-]: GETUPVAL  R94 U47      ; R94 := U47
2066 [-]: SETTABLE  R93 K136 R94 ; R93["CallBack"] := R94
2067 [-]: SETLIST   R91 2 1      ; R91[(1-1)*FPF+i] := R(91+i), 1 <= i <= 2
2068 [-]: SETTABLE  R90 K159 R91 ; R90["Menu"] := R91
2069 [-]: NEWTABLE  R91 0 5      ; R91 := {}
2070 [-]: LOADK     R92 K367     ; R92 := "/Lotus/Language/Menu/QuitGameUpperCase"
2071 [-]: SETTABLE  R91 K129 R92 ; R91["Name"] := R92
2072 [-]: LOADK     R92 K368     ; R92 := "/Lotus/Language/Menu/MenuQuitGameDescription"
2073 [-]: SETTABLE  R91 K132 R92 ; R91["Description"] := R92
2074 [-]: NEWTABLE  R92 1 0      ; R92 := {}
2075 [-]: GETUPVAL  R93 U0       ; R93 := U0
2076 [-]: GETTABLE  R93 R93 K39  ; R93 := R93["UI_MODE_IN_SPACE_SHIP"]
2077 [-]: SETLIST   R92 1 1      ; R92[(1-1)*FPF+i] := R(92+i), 1 <= i <= 1
2078 [-]: SETTABLE  R91 K134 R92 ; R91["DisplayIn"] := R92
2079 [-]: CLOSURE   R92 108      ; R92 := closure(Function #91.109)
2080 [-]: MOVE      R0 R22       ; R0 := R22
2081 [-]: SETTABLE  R91 K135 R92 ; R91["ShouldDisplay"] := R92
2082 [-]: GETUPVAL  R92 U52      ; R92 := U52
2083 [-]: SETTABLE  R91 K136 R92 ; R91["CallBack"] := R92
2084 [-]: NEWTABLE  R92 0 5      ; R92 := {}
2085 [-]: LOADK     R93 K367     ; R93 := "/Lotus/Language/Menu/QuitGameUpperCase"
2086 [-]: SETTABLE  R92 K129 R93 ; R92["Name"] := R93
2087 [-]: LOADK     R93 K368     ; R93 := "/Lotus/Language/Menu/MenuQuitGameDescription"
2088 [-]: SETTABLE  R92 K132 R93 ; R92["Description"] := R93
2089 [-]: NEWTABLE  R93 1 0      ; R93 := {}
2090 [-]: GETUPVAL  R94 U0       ; R94 := U0
2091 [-]: GETTABLE  R94 R94 K141 ; R94 := R94["UI_MODE_IN_GAME"]
2092 [-]: SETLIST   R93 1 1      ; R93[(1-1)*FPF+i] := R(93+i), 1 <= i <= 1
2093 [-]: SETTABLE  R92 K134 R93 ; R92["DisplayIn"] := R93
2094 [-]: CLOSURE   R93 109      ; R93 := closure(Function #91.110)
2095 [-]: GETUPVAL  R0 U0        ; R0 := U0
2096 [-]: SETTABLE  R92 K135 R93 ; R92["ShouldDisplay"] := R93
2097 [-]: GETUPVAL  R93 U52      ; R93 := U52
2098 [-]: SETTABLE  R92 K136 R93 ; R92["CallBack"] := R93
2099 [-]: NEWTABLE  R93 0 4      ; R93 := {}
2100 [-]: LOADK     R94 K369     ; R94 := "KEY LAUNCHER [DEV MODE]"
2101 [-]: SETTABLE  R93 K129 R94 ; R93["Name"] := R94
2102 [-]: NEWTABLE  R94 4 0      ; R94 := {}
2103 [-]: GETUPVAL  R95 U0       ; R95 := U0
2104 [-]: GETTABLE  R95 R95 K141 ; R95 := R95["UI_MODE_IN_GAME"]
2105 [-]: GETUPVAL  R96 U0       ; R96 := U0
2106 [-]: GETTABLE  R96 R96 K39  ; R96 := R96["UI_MODE_IN_SPACE_SHIP"]
2107 [-]: GETUPVAL  R97 U0       ; R97 := U0
2108 [-]: GETTABLE  R97 R97 K48  ; R97 := R97["UI_MODE_IN_SPACE_HUB"]
2109 [-]: GETUPVAL  R98 U0       ; R98 := U0
2110 [-]: GETTABLE  R98 R98 K155 ; R98 := R98["UI_MODE_IN_DOJO"]
2111 [-]: SETLIST   R94 4 1      ; R94[(1-1)*FPF+i] := R(94+i), 1 <= i <= 4
2112 [-]: SETTABLE  R93 K134 R94 ; R93["DisplayIn"] := R94
2113 [-]: GETUPVAL  R94 U53      ; R94 := U53
2114 [-]: SETTABLE  R93 K136 R94 ; R93["CallBack"] := R94
2115 [-]: CLOSURE   R94 110      ; R94 := closure(Function #91.111)
2116 [-]: SETTABLE  R93 K135 R94 ; R93["ShouldDisplay"] := R94
2117 [-]: NEWTABLE  R94 0 4      ; R94 := {}
2118 [-]: LOADK     R95 K370     ; R95 := "SIMULACRUM [TEST]"
2119 [-]: SETTABLE  R94 K129 R95 ; R94["Name"] := R95
2120 [-]: NEWTABLE  R95 1 0      ; R95 := {}
2121 [-]: GETUPVAL  R96 U0       ; R96 := U0
2122 [-]: GETTABLE  R96 R96 K39  ; R96 := R96["UI_MODE_IN_SPACE_SHIP"]
2123 [-]: SETLIST   R95 1 1      ; R95[(1-1)*FPF+i] := R(95+i), 1 <= i <= 1
2124 [-]: SETTABLE  R94 K134 R95 ; R94["DisplayIn"] := R95
2125 [-]: GETUPVAL  R95 U54      ; R95 := U54
2126 [-]: SETTABLE  R94 K136 R95 ; R94["CallBack"] := R95
2127 [-]: CLOSURE   R95 111      ; R95 := closure(Function #91.112)
2128 [-]: GETUPVAL  R0 U0        ; R0 := U0
2129 [-]: GETUPVAL  R0 U55       ; R0 := U55
2130 [-]: SETTABLE  R94 K135 R95 ; R94["ShouldDisplay"] := R95
2131 [-]: NEWTABLE  R95 0 4      ; R95 := {}
2132 [-]: LOADK     R96 K371     ; R96 := "/Lotus/Language/Menu/RestartLevel"
2133 [-]: SETTABLE  R95 K129 R96 ; R95["Name"] := R96
2134 [-]: NEWTABLE  R96 1 0      ; R96 := {}
2135 [-]: GETUPVAL  R97 U0       ; R97 := U0
2136 [-]: GETTABLE  R97 R97 K141 ; R97 := R97["UI_MODE_IN_GAME"]
2137 [-]: SETLIST   R96 1 1      ; R96[(1-1)*FPF+i] := R(96+i), 1 <= i <= 1
2138 [-]: SETTABLE  R95 K134 R96 ; R95["DisplayIn"] := R96
2139 [-]: CLOSURE   R96 112      ; R96 := closure(Function #91.113)
2140 [-]: SETTABLE  R95 K136 R96 ; R95["CallBack"] := R96
2141 [-]: CLOSURE   R96 113      ; R96 := closure(Function #91.114)
2142 [-]: SETTABLE  R95 K135 R96 ; R95["ShouldD