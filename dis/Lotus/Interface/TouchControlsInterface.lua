; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  156

  1 [-]: LOADK     R0 K0        ; R0 := "TouchControlsInterface::"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.AnchorMgr"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Components.List"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.Components.ThemedButton"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K8        ; R7 := "MoveJoystick"
 21 [-]: LOADK     R8 K9        ; R8 := "LookJoystick"
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: LOADK     R10 K10      ; R10 := ".stick"
 24 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: LOADK     R11 K10      ; R11 := ".stick"
 27 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 28 [-]: GETGLOBAL R11 K11      ; R11 := 0x7ed0a956
 29 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Interface/Test/ShawzinTest.swf"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: CONST     R12 40       ; R12 := 40.000000
 32 [-]: CONST     R13 10       ; R13 := 10.000000
 33 [-]: CONST     R14 64       ; R14 := 64.000000
 34 [-]: SUB       R15 R14 R13  ; R15 := R14 - R13
 35 [-]: CONST     R16 1        ; R16 := 1.500000
 36 [-]: MOVE      R17 R16      ; R17 := R16
 37 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 38 [-]: LOADKB    R20 1 0      ; R20 := true
 39 [-]: NEWTABLE  R21 0 3      ; R21 := {}
 40 [-]: SETTABLE  R21 K13 K14  ; R21["isInside"] := false
 41 [-]: SETTABLE  R21 K15 K14  ; R21["isPilot"] := false
 42 [-]: SETTABLE  R21 K16 K14  ; R21["isInSuperWeapon"] := false
 43 [-]: LOADNIL   R22 R22      ; R22 := nil
 44 [-]: LOADKB    R23 0 0      ; R23 := false
 45 [-]: LOADKB    R24 1 0      ; R24 := true
 46 [-]: LOADKB    R25 0 0      ; R25 := false
 47 [-]: LOADNIL   R26 R26      ; R26 := nil
 48 [-]: CONST     R27 0        ; R27 := 0.000000
 49 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 50 [-]: LOADKB    R29 0 0      ; R29 := false
 51 [-]: LOADNIL   R30 R36      ; R30 := R31 := R32 := R33 := R34 := R35 := R36 := nil
 52 [-]: CONST     R37 0        ; R37 := 0.000000
 53 [-]: CONST     R38 15       ; R38 := 15.000000
 54 [-]: LOADKB    R39 0 0      ; R39 := false
 55 [-]: LOADKB    R40 0 0      ; R40 := false
 56 [-]: LOADKB    R41 0 0      ; R41 := false
 57 [-]: LOADKB    R42 0 0      ; R42 := false
 58 [-]: CONST     R43 0        ; R43 := 0.000000
 59 [-]: CONST     R44 0        ; R44 := 0.000000
 60 [-]: LOADK     R45 K17      ; R45 := 2.800000
 61 [-]: CONST     R46 0        ; R46 := 0.250000
 62 [-]: MOVE      R47 R46      ; R47 := R46
 63 [-]: CONST     R48 80       ; R48 := 80.000000
 64 [-]: LOADKB    R49 0 0      ; R49 := false
 65 [-]: LOADKB    R50 0 0      ; R50 := false
 66 [-]: LOADNIL   R51 R51      ; R51 := nil
 67 [-]: LOADKB    R52 0 0      ; R52 := false
 68 [-]: LOADKB    R53 0 0      ; R53 := false
 69 [-]: LOADK     R54 K18      ; R54 := "ThemedButton"
 70 [-]: NEWTABLE  R55 20 0     ; R55 := {}
 71 [-]: MOVE      R56 R7       ; R56 := R7
 72 [-]: MOVE      R57 R8       ; R57 := R8
 73 [-]: LOADK     R58 K19      ; R58 := "JumpGroup"
 74 [-]: LOADK     R59 K20      ; R59 := "EscGroup"
 75 [-]: LOADK     R60 K21      ; R60 := "CrouchAndSlide"
 76 [-]: LOADK     R61 K22      ; R61 := "UseGroup"
 77 [-]: LOADK     R62 K23      ; R62 := "MeleeAttack"
 78 [-]: LOADK     R63 K24      ; R63 := "PrimaryFireRight"
 79 [-]: LOADK     R64 K25      ; R64 := "Sights"
 80 [-]: LOADK     R65 K26      ; R65 := "SecondaryFire"
 81 [-]: LOADK     R66 K27      ; R66 := "Ability1"
 82 [-]: LOADK     R67 K28      ; R67 := "Ability2"
 83 [-]: LOADK     R68 K29      ; R68 := "Ability3"
 84 [-]: LOADK     R69 K30      ; R69 := "Ability4"
 85 [-]: LOADK     R70 K31      ; R70 := "OperatorToggle"
 86 [-]: LOADK     R71 K32      ; R71 := "SubGear1"
 87 [-]: LOADK     R72 K33      ; R72 := "SubGear2"
 88 [-]: LOADK     R73 K34      ; R73 := "SubGear3"
 89 [-]: LOADK     R74 K35      ; R74 := "Chat"
 90 [-]: LOADK     R75 K36      ; R75 := "VoiceChat"
 91 [-]: LOADK     R76 K37      ; R76 := "DropMarker"
 92 [-]: LOADK     R77 K38      ; R77 := "ExpandMap"
 93 [-]: LOADK     R78 K39      ; R78 := "Gear"
 94 [-]: SETLIST   R55 23 1     ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 23
 95 [-]: NEWTABLE  R56 0 0      ; R56 := {}
 96 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 97 [-]: NEWTABLE  R58 0 0      ; R58 := {}
 98 [-]: LOADNIL   R59 R59      ; R59 := nil
 99 [-]: NEWTABLE  R60 0 0      ; R60 := {}
100 [-]: LOADKB    R61 0 0      ; R61 := false
101 [-]: LOADKB    R62 0 0      ; R62 := false
102 [-]: LOADKB    R63 0 0      ; R63 := false
103 [-]: LOADKB    R64 0 0      ; R64 := false
104 [-]: LOADKB    R65 0 0      ; R65 := false
105 [-]: NEWTABLE  R66 0 0      ; R66 := {}
106 [-]: NEWTABLE  R67 0 8      ; R67 := {}
107 [-]: SETTABLE  R67 K40 K41  ; R67["X"] := 2130.000000
108 [-]: SETTABLE  R67 K42 K43  ; R67["Y"] := 1045.000000
109 [-]: SETTABLE  R67 K44 K45  ; R67["Scale"] := 2.000000
110 [-]: SETTABLE  R67 K46 K47  ; R67["ButtonWidth"] := 250.000000
111 [-]: SETTABLE  R67 K48 K49  ; R67["ButtonMaxScaledWidth"] := 1000.000000
112 [-]: SETTABLE  R67 K50 K51  ; R67["ButtonHeight"] := 32.000000
113 [-]: SETTABLE  R67 K52 K53  ; R67["Padding"] := 20.000000
114 [-]: SETTABLE  R67 K54 K55  ; R67["ButtonPadding"] := 15.000000
115 [-]: CONST     R68 0        ; R68 := 0.500000
116 [-]: CONST     R69 0        ; R69 := 0.250000
117 [-]: LOADNIL   R70 R70      ; R70 := nil
118 [-]: LOADKB    R71 0 0      ; R71 := false
119 [-]: LOADKB    R72 0 0      ; R72 := false
120 [-]: LOADKB    R73 1 0      ; R73 := true
121 [-]: LOADNIL   R74 R75      ; R74 := R75 := nil
122 [-]: NEWTABLE  R76 4 0      ; R76 := {}
123 [-]: NEWTABLE  R77 0 2      ; R77 := {}
124 [-]: SETTABLE  R77 K56 K57  ; R77["canActivate"] := nil
125 [-]: SETTABLE  R77 K58 K57  ; R77["isBlocked"] := nil
126 [-]: NEWTABLE  R78 0 2      ; R78 := {}
127 [-]: SETTABLE  R78 K56 K57  ; R78["canActivate"] := nil
128 [-]: SETTABLE  R78 K58 K57  ; R78["isBlocked"] := nil
129 [-]: NEWTABLE  R79 0 2      ; R79 := {}
130 [-]: SETTABLE  R79 K56 K57  ; R79["canActivate"] := nil
131 [-]: SETTABLE  R79 K58 K57  ; R79["isBlocked"] := nil
132 [-]: NEWTABLE  R80 0 2      ; R80 := {}
133 [-]: SETTABLE  R80 K56 K57  ; R80["canActivate"] := nil
134 [-]: SETTABLE  R80 K58 K57  ; R80["isBlocked"] := nil
135 [-]: SETLIST   R76 4 1      ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 4
136 [-]: NEWTABLE  R77 0 2      ; R77 := {}
137 [-]: SETTABLE  R77 K59 K57  ; R77["mTouchBegin"] := nil
138 [-]: SETTABLE  R77 K60 K57  ; R77["mPreviousTouchBegin"] := nil
139 [-]: NEWTABLE  R78 0 3      ; R78 := {}
140 [-]: SETTABLE  R78 K59 K57  ; R78["mTouchBegin"] := nil
141 [-]: SETTABLE  R78 K60 K57  ; R78["mPreviousTouchBegin"] := nil
142 [-]: SETTABLE  R78 K61 K57  ; R78["mIsToggle"] := nil
143 [-]: NEWTABLE  R79 0 4      ; R79 := {}
144 [-]: SETTABLE  R79 K62 K63  ; R79["DISABLED"] := 1.000000
145 [-]: SETTABLE  R79 K64 K65  ; R79["ENABLED"] := 3.000000
146 [-]: SETTABLE  R79 K66 K45  ; R79["MUTED"] := 2.000000
147 [-]: SETTABLE  R79 K67 K68  ; R79["TALKING"] := 4.000000
148 [-]: NEWTABLE  R80 0 3      ; R80 := {}
149 [-]: SETTABLE  R80 K69 K14  ; R80["mTalking"] := false
150 [-]: SETTABLE  R80 K70 K57  ; R80["mVoipState"] := nil
151 [-]: SETTABLE  R80 K71 K14  ; R80["mVoipEnabled"] := false
152 [-]: LOADNIL   R81 R84      ; R81 := R82 := R83 := R84 := nil
153 [-]: LOADKB    R85 0 0      ; R85 := false
154 [-]: LOADNIL   R86 R87      ; R86 := R87 := nil
155 [-]: CLOSURE   R88 0        ; R88 := closure(Function #1)
156 [-]: CLOSURE   R89 1        ; R89 := closure(Function #2)
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: CLOSURE   R90 2        ; R90 := closure(Function #3)
159 [-]: CLOSURE   R91 3        ; R91 := closure(Function #4)
160 [-]: MOVE      R0 R17       ; R0 := R17
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: MOVE      R0 R16       ; R0 := R16
163 [-]: CLOSURE   R92 4        ; R92 := closure(Function #5)
164 [-]: MOVE      R0 R90       ; R0 := R90
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R91       ; R0 := R91
167 [-]: CLOSURE   R93 5        ; R93 := closure(Function #6)
168 [-]: CLOSURE   R94 6        ; R94 := closure(Function #7)
169 [-]: MOVE      R0 R70       ; R0 := R70
170 [-]: MOVE      R0 R90       ; R0 := R90
171 [-]: CLOSURE   R95 7        ; R95 := closure(Function #8)
172 [-]: MOVE      R0 R93       ; R0 := R93
173 [-]: MOVE      R0 R94       ; R0 := R94
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: CLOSURE   R96 8        ; R96 := closure(Function #9)
176 [-]: MOVE      R0 R93       ; R0 := R93
177 [-]: MOVE      R0 R95       ; R0 := R95
178 [-]: MOVE      R0 R73       ; R0 := R73
179 [-]: CLOSURE   R97 9        ; R97 := closure(Function #10)
180 [-]: CLOSURE   R98 10       ; R98 := closure(Function #11)
181 [-]: MOVE      R0 R92       ; R0 := R92
182 [-]: MOVE      R0 R96       ; R0 := R96
183 [-]: MOVE      R0 R75       ; R0 := R75
184 [-]: MOVE      R0 R97       ; R0 := R97
185 [-]: CLOSURE   R99 11       ; R99 := closure(Function #12)
186 [-]: MOVE      R0 R73       ; R0 := R73
187 [-]: MOVE      R0 R98       ; R0 := R98
188 [-]: CLOSURE   R100 12      ; R100 := closure(Function #13)
189 [-]: MOVE      R0 R21       ; R0 := R21
190 [-]: MOVE      R0 R88       ; R0 := R88
191 [-]: MOVE      R0 R9        ; R0 := R9
192 [-]: MOVE      R0 R7        ; R0 := R7
193 [-]: MOVE      R0 R99       ; R0 := R99
194 [-]: MOVE      R0 R47       ; R0 := R47
195 [-]: MOVE      R0 R1        ; R0 := R1
196 [-]: MOVE      R0 R46       ; R0 := R46
197 [-]: MOVE      R0 R89       ; R0 := R89
198 [-]: CLOSURE   R101 13      ; R101 := closure(Function #14)
199 [-]: CLOSURE   R102 14      ; R102 := closure(Function #15)
200 [-]: MOVE      R0 R41       ; R0 := R41
201 [-]: CLOSURE   R103 15      ; R103 := closure(Function #16)
202 [-]: MOVE      R0 R40       ; R0 := R40
203 [-]: MOVE      R0 R31       ; R0 := R31
204 [-]: MOVE      R0 R32       ; R0 := R32
205 [-]: MOVE      R0 R102      ; R0 := R102
206 [-]: MOVE      R0 R42       ; R0 := R42
207 [-]: MOVE      R0 R7        ; R0 := R7
208 [-]: SETGLOBAL R103 K72     ; MoveJoystickPressed := R103
209 [-]: CLOSURE   R103 16      ; R103 := closure(Function #17)
210 [-]: MOVE      R0 R41       ; R0 := R41
211 [-]: MOVE      R0 R31       ; R0 := R31
212 [-]: MOVE      R0 R32       ; R0 := R32
213 [-]: MOVE      R0 R7        ; R0 := R7
214 [-]: MOVE      R0 R42       ; R0 := R42
215 [-]: CLOSURE   R104 17      ; R104 := closure(Function #18)
216 [-]: MOVE      R0 R103      ; R0 := R103
217 [-]: SETGLOBAL R104 K73     ; MoveJoystickReleased := R104
218 [-]: CLOSURE   R104 18      ; R104 := closure(Function #19)
219 [-]: MOVE      R0 R34       ; R0 := R34
220 [-]: MOVE      R0 R35       ; R0 := R35
221 [-]: CLOSURE   R105 19      ; R105 := closure(Function #20)
222 [-]: MOVE      R0 R55       ; R0 := R55
223 [-]: MOVE      R0 R88       ; R0 := R88
224 [-]: MOVE      R0 R2        ; R0 := R2
225 [-]: CLOSURE   R106 20      ; R106 := closure(Function #21)
226 [-]: MOVE      R0 R40       ; R0 := R40
227 [-]: MOVE      R0 R53       ; R0 := R53
228 [-]: MOVE      R0 R105      ; R0 := R105
229 [-]: MOVE      R0 R104      ; R0 := R104
230 [-]: SETGLOBAL R106 K74     ; LookJoystickPressed := R106
231 [-]: CLOSURE   R106 21      ; R106 := closure(Function #22)
232 [-]: MOVE      R0 R34       ; R0 := R34
233 [-]: MOVE      R0 R35       ; R0 := R35
234 [-]: CLOSURE   R107 22      ; R107 := closure(Function #23)
235 [-]: MOVE      R0 R106      ; R0 := R106
236 [-]: SETGLOBAL R107 K75     ; LookJoystickReleased := R107
237 [-]: CLOSURE   R107 23      ; R107 := closure(Function #24)
238 [-]: MOVE      R0 R62       ; R0 := R62
239 [-]: MOVE      R0 R37       ; R0 := R37
240 [-]: CLOSURE   R108 24      ; R108 := closure(Function #25)
241 [-]: MOVE      R0 R61       ; R0 := R61
242 [-]: CLOSURE   R109 25      ; R109 := closure(Function #26)
243 [-]: MOVE      R0 R94       ; R0 := R94
244 [-]: CLOSURE   R110 26      ; R110 := closure(Function #27)
245 [-]: MOVE      R0 R94       ; R0 := R94
246 [-]: CLOSURE   R111 27      ; R111 := closure(Function #28)
247 [-]: MOVE      R0 R87       ; R0 := R87
248 [-]: MOVE      R0 R105      ; R0 := R105
249 [-]: MOVE      R0 R99       ; R0 := R99
250 [-]: MOVE      R0 R88       ; R0 := R88
251 [-]: MOVE      R0 R39       ; R0 := R39
252 [-]: MOVE      R0 R2        ; R0 := R2
253 [-]: MOVE      R0 R40       ; R0 := R40
254 [-]: MOVE      R0 R47       ; R0 := R47
255 [-]: MOVE      R0 R46       ; R0 := R46
256 [-]: CLOSURE   R112 28      ; R112 := closure(Function #29)
257 [-]: MOVE      R0 R75       ; R0 := R75
258 [-]: MOVE      R0 R92       ; R0 := R92
259 [-]: MOVE      R0 R97       ; R0 := R97
260 [-]: MOVE      R0 R76       ; R0 := R76
261 [-]: MOVE      R0 R88       ; R0 := R88
262 [-]: MOVE      R0 R109      ; R0 := R109
263 [-]: MOVE      R0 R1        ; R0 := R1
264 [-]: CLOSURE   R113 29      ; R113 := closure(Function #30)
265 [-]: MOVE      R0 R75       ; R0 := R75
266 [-]: MOVE      R0 R97       ; R0 := R97
267 [-]: MOVE      R0 R109      ; R0 := R109
268 [-]: MOVE      R0 R76       ; R0 := R76
269 [-]: MOVE      R0 R1        ; R0 := R1
270 [-]: MOVE      R0 R88       ; R0 := R88
271 [-]: MOVE      R0 R110      ; R0 := R110
272 [-]: CLOSURE   R114 30      ; R114 := closure(Function #31)
273 [-]: CLOSURE   R115 31      ; R115 := closure(Function #32)
274 [-]: MOVE      R0 R65       ; R0 := R65
275 [-]: CLOSURE   R116 32      ; R116 := closure(Function #33)
276 [-]: CLOSURE   R117 33      ; R117 := closure(Function #34)
277 [-]: MOVE      R0 R1        ; R0 := R1
278 [-]: MOVE      R0 R115      ; R0 := R115
279 [-]: MOVE      R0 R51       ; R0 := R51
280 [-]: MOVE      R0 R108      ; R0 := R108
281 [-]: MOVE      R0 R61       ; R0 := R61
282 [-]: MOVE      R0 R63       ; R0 := R63
283 [-]: MOVE      R0 R66       ; R0 := R66
284 [-]: MOVE      R0 R60       ; R0 := R60
285 [-]: MOVE      R0 R62       ; R0 := R62
286 [-]: MOVE      R0 R107      ; R0 := R107
287 [-]: MOVE      R0 R82       ; R0 := R82
288 [-]: MOVE      R0 R114      ; R0 := R114
289 [-]: CLOSURE   R118 34      ; R118 := closure(Function #35)
290 [-]: MOVE      R0 R28       ; R0 := R28
291 [-]: CLOSURE   R119 35      ; R119 := closure(Function #36)
292 [-]: MOVE      R0 R28       ; R0 := R28
293 [-]: CLOSURE   R120 36      ; R120 := closure(Function #37)
294 [-]: MOVE      R0 R28       ; R0 := R28
295 [-]: MOVE      R0 R119      ; R0 := R119
296 [-]: MOVE      R0 R102      ; R0 := R102
297 [-]: MOVE      R0 R103      ; R0 := R103
298 [-]: MOVE      R0 R106      ; R0 := R106
299 [-]: CLOSURE   R121 37      ; R121 := closure(Function #38)
300 [-]: MOVE      R0 R3        ; R0 := R3
301 [-]: MOVE      R0 R1        ; R0 := R1
302 [-]: CLOSURE   R122 38      ; R122 := closure(Function #39)
303 [-]: CLOSURE   R123 39      ; R123 := closure(Function #40)
304 [-]: MOVE      R0 R122      ; R0 := R122
305 [-]: MOVE      R0 R121      ; R0 := R121
306 [-]: MOVE      R0 R116      ; R0 := R116
307 [-]: MOVE      R0 R112      ; R0 := R112
308 [-]: MOVE      R0 R55       ; R0 := R55
309 [-]: MOVE      R0 R7        ; R0 := R7
310 [-]: MOVE      R0 R9        ; R0 := R9
311 [-]: MOVE      R0 R8        ; R0 := R8
312 [-]: MOVE      R0 R1        ; R0 := R1
313 [-]: MOVE      R0 R105      ; R0 := R105
314 [-]: MOVE      R0 R111      ; R0 := R111
315 [-]: CLOSURE   R124 40      ; R124 := closure(Function #41)
316 [-]: MOVE      R0 R1        ; R0 := R1
317 [-]: CLOSURE   R125 41      ; R125 := closure(Function #42)
318 [-]: MOVE      R0 R29       ; R0 := R29
319 [-]: MOVE      R0 R24       ; R0 := R24
320 [-]: MOVE      R0 R111      ; R0 := R111
321 [-]: CLOSURE   R126 42      ; R126 := closure(Function #43)
322 [-]: MOVE      R0 R125      ; R0 := R125
323 [-]: SETGLOBAL R126 K76     ; Show := R126
324 [-]: CLOSURE   R126 43      ; R126 := closure(Function #44)
325 [-]: MOVE      R0 R29       ; R0 := R29
326 [-]: MOVE      R0 R120      ; R0 := R120
327 [-]: MOVE      R0 R24       ; R0 := R24
328 [-]: MOVE      R0 R124      ; R0 := R124
329 [-]: MOVE      R0 R118      ; R0 := R118
330 [-]: MOVE      R0 R119      ; R0 := R119
331 [-]: CLOSURE   R127 44      ; R127 := closure(Function #45)
332 [-]: MOVE      R0 R55       ; R0 := R55
333 [-]: MOVE      R0 R18       ; R0 := R18
334 [-]: MOVE      R0 R1        ; R0 := R1
335 [-]: CLOSURE   R128 45      ; R128 := closure(Function #46)
336 [-]: MOVE      R0 R126      ; R0 := R126
337 [-]: SETGLOBAL R128 K77     ; Hide := R128
338 [-]: CLOSURE   R81 46       ; R81 := closure(Function #47)
339 [-]: MOVE      R0 R30       ; R0 := R30
340 [-]: MOVE      R0 R1        ; R0 := R1
341 [-]: MOVE      R0 R7        ; R0 := R7
342 [-]: CLOSURE   R128 47      ; R128 := closure(Function #48)
343 [-]: MOVE      R0 R18       ; R0 := R18
344 [-]: MOVE      R0 R4        ; R0 := R4
345 [-]: MOVE      R0 R30       ; R0 := R30
346 [-]: MOVE      R0 R7        ; R0 := R7
347 [-]: CLOSURE   R74 48       ; R74 := closure(Function #49)
348 [-]: MOVE      R0 R121      ; R0 := R121
349 [-]: CLOSURE   R129 49      ; R129 := closure(Function #50)
350 [-]: MOVE      R0 R18       ; R0 := R18
351 [-]: MOVE      R0 R81       ; R0 := R81
352 [-]: MOVE      R0 R1        ; R0 := R1
353 [-]: SETGLOBAL R129 K78     ; onViewportSizeChanged := R129
354 [-]: CLOSURE   R129 50      ; R129 := closure(Function #51)
355 [-]: SETGLOBAL R129 K79     ; Shutdown := R129
356 [-]: CLOSURE   R129 51      ; R129 := closure(Function #52)
357 [-]: CLOSURE   R130 52      ; R130 := closure(Function #53)
358 [-]: MOVE      R0 R24       ; R0 := R24
359 [-]: MOVE      R0 R1        ; R0 := R1
360 [-]: CLOSURE   R131 53      ; R131 := closure(Function #54)
361 [-]: MOVE      R0 R130      ; R0 := R130
362 [-]: SETGLOBAL R131 K80     ; TransitionOut := R131
363 [-]: CLOSURE   R131 54      ; R131 := closure(Function #55)
364 [-]: MOVE      R0 R24       ; R0 := R24
365 [-]: CLOSURE   R132 55      ; R132 := closure(Function #56)
366 [-]: MOVE      R0 R20       ; R0 := R20
367 [-]: MOVE      R0 R81       ; R0 := R81
368 [-]: MOVE      R0 R1        ; R0 := R1
369 [-]: MOVE      R0 R22       ; R0 := R22
370 [-]: MOVE      R0 R27       ; R0 := R27
371 [-]: MOVE      R0 R19       ; R0 := R19
372 [-]: MOVE      R0 R131      ; R0 := R131
373 [-]: CLOSURE   R133 56      ; R133 := closure(Function #57)
374 [-]: MOVE      R0 R13       ; R0 := R13
375 [-]: MOVE      R0 R15       ; R0 := R15
376 [-]: CLOSURE   R134 57      ; R134 := closure(Function #58)
377 [-]: MOVE      R0 R133      ; R0 := R133
378 [-]: MOVE      R0 R101      ; R0 := R101
379 [-]: MOVE      R0 R45       ; R0 := R45
380 [-]: MOVE      R0 R43       ; R0 := R43
381 [-]: MOVE      R0 R44       ; R0 := R44
382 [-]: MOVE      R0 R102      ; R0 := R102
383 [-]: MOVE      R0 R42       ; R0 := R42
384 [-]: MOVE      R0 R41       ; R0 := R41
385 [-]: CLOSURE   R135 58      ; R135 := closure(Function #59)
386 [-]: CLOSURE   R136 59      ; R136 := closure(Function #60)
387 [-]: MOVE      R0 R124      ; R0 := R124
388 [-]: MOVE      R0 R30       ; R0 := R30
389 [-]: MOVE      R0 R120      ; R0 := R120
390 [-]: MOVE      R0 R128      ; R0 := R128
391 [-]: MOVE      R0 R62       ; R0 := R62
392 [-]: MOVE      R0 R61       ; R0 := R61
393 [-]: MOVE      R0 R63       ; R0 := R63
394 [-]: MOVE      R0 R66       ; R0 := R66
395 [-]: MOVE      R0 R91       ; R0 := R91
396 [-]: MOVE      R0 R82       ; R0 := R82
397 [-]: MOVE      R0 R123      ; R0 := R123
398 [-]: MOVE      R0 R122      ; R0 := R122
399 [-]: MOVE      R0 R81       ; R0 := R81
400 [-]: MOVE      R0 R74       ; R0 := R74
401 [-]: MOVE      R0 R98       ; R0 := R98
402 [-]: MOVE      R0 R113      ; R0 := R113
403 [-]: MOVE      R0 R1        ; R0 := R1
404 [-]: CLOSURE   R137 60      ; R137 := closure(Function #61)
405 [-]: MOVE      R0 R87       ; R0 := R87
406 [-]: CLOSURE   R138 61      ; R138 := closure(Function #62)
407 [-]: MOVE      R0 R26       ; R0 := R26
408 [-]: CLOSURE   R139 62      ; R139 := closure(Function #63)
409 [-]: MOVE      R0 R126      ; R0 := R126
410 [-]: MOVE      R0 R1        ; R0 := R1
411 [-]: MOVE      R0 R30       ; R0 := R30
412 [-]: MOVE      R0 R11       ; R0 := R11
413 [-]: MOVE      R0 R85       ; R0 := R85
414 [-]: MOVE      R0 R88       ; R0 := R88
415 [-]: MOVE      R0 R21       ; R0 := R21
416 [-]: MOVE      R0 R53       ; R0 := R53
417 [-]: MOVE      R0 R125      ; R0 := R125
418 [-]: MOVE      R0 R137      ; R0 := R137
419 [-]: MOVE      R0 R138      ; R0 := R138
420 [-]: MOVE      R0 R111      ; R0 := R111
421 [-]: CLOSURE   R140 63      ; R140 := closure(Function #64)
422 [-]: MOVE      R0 R136      ; R0 := R136
423 [-]: MOVE      R0 R139      ; R0 := R139
424 [-]: MOVE      R0 R19       ; R0 := R19
425 [-]: MOVE      R0 R20       ; R0 := R20
426 [-]: MOVE      R0 R132      ; R0 := R132
427 [-]: MOVE      R0 R71       ; R0 := R71
428 [-]: MOVE      R0 R72       ; R0 := R72
429 [-]: MOVE      R0 R1        ; R0 := R1
430 [-]: MOVE      R0 R23       ; R0 := R23
431 [-]: MOVE      R0 R86       ; R0 := R86
432 [-]: MOVE      R0 R30       ; R0 := R30
433 [-]: MOVE      R0 R31       ; R0 := R31
434 [-]: MOVE      R0 R32       ; R0 := R32
435 [-]: MOVE      R0 R134      ; R0 := R134
436 [-]: MOVE      R0 R135      ; R0 := R135
437 [-]: MOVE      R0 R17       ; R0 := R17
438 [-]: MOVE      R0 R64       ; R0 := R64
439 [-]: MOVE      R0 R49       ; R0 := R49
440 [-]: MOVE      R0 R7        ; R0 := R7
441 [-]: MOVE      R0 R61       ; R0 := R61
442 [-]: MOVE      R0 R115      ; R0 := R115
443 [-]: MOVE      R0 R63       ; R0 := R63
444 [-]: MOVE      R0 R62       ; R0 := R62
445 [-]: MOVE      R0 R65       ; R0 := R65
446 [-]: MOVE      R0 R51       ; R0 := R51
447 [-]: MOVE      R0 R34       ; R0 := R34
448 [-]: MOVE      R0 R35       ; R0 := R35
449 [-]: MOVE      R0 R47       ; R0 := R47
450 [-]: MOVE      R0 R37       ; R0 := R37
451 [-]: MOVE      R0 R38       ; R0 := R38
452 [-]: MOVE      R0 R48       ; R0 := R48
453 [-]: MOVE      R0 R98       ; R0 := R98
454 [-]: MOVE      R0 R113      ; R0 := R113
455 [-]: MOVE      R0 R79       ; R0 := R79
456 [-]: MOVE      R0 R90       ; R0 := R90
457 [-]: MOVE      R0 R80       ; R0 := R80
458 [-]: MOVE      R0 R121      ; R0 := R121
459 [-]: SETGLOBAL R140 K81     ; Update := R140
460 [-]: CLOSURE   R140 64      ; R140 := closure(Function #65)
461 [-]: MOVE      R0 R22       ; R0 := R22
462 [-]: SETGLOBAL R140 K82     ; SetLiteModeBlocking := R140
463 [-]: CLOSURE   R140 65      ; R140 := closure(Function #66)
464 [-]: MOVE      R0 R25       ; R0 := R25
465 [-]: SETGLOBAL R140 K83     ; SetDisableLocalization := R140
466 [-]: CLOSURE   R140 66      ; R140 := closure(Function #67)
467 [-]: MOVE      R0 R30       ; R0 := R30
468 [-]: SETGLOBAL R140 K84     ; SupportsThemes := R140
469 [-]: CLOSURE   R140 67      ; R140 := closure(Function #68)
470 [-]: MOVE      R0 R67       ; R0 := R67
471 [-]: MOVE      R0 R59       ; R0 := R59
472 [-]: MOVE      R0 R5        ; R0 := R5
473 [-]: MOVE      R0 R54       ; R0 := R54
474 [-]: MOVE      R0 R6        ; R0 := R6
475 [-]: MOVE      R0 R66       ; R0 := R66
476 [-]: MOVE      R0 R60       ; R0 := R60
477 [-]: MOVE      R0 R51       ; R0 := R51
478 [-]: CLOSURE   R82 68       ; R82 := closure(Function #69)
479 [-]: MOVE      R0 R115      ; R0 := R115
480 [-]: MOVE      R0 R117      ; R0 := R117
481 [-]: MOVE      R0 R140      ; R0 := R140
482 [-]: CLOSURE   R141 69      ; R141 := closure(Function #70)
483 [-]: MOVE      R0 R51       ; R0 := R51
484 [-]: MOVE      R0 R82       ; R0 := R82
485 [-]: CLOSURE   R142 70      ; R142 := closure(Function #71)
486 [-]: MOVE      R0 R51       ; R0 := R51
487 [-]: MOVE      R0 R64       ; R0 := R64
488 [-]: MOVE      R0 R82       ; R0 := R82
489 [-]: MOVE      R0 R81       ; R0 := R81
490 [-]: MOVE      R0 R116      ; R0 := R116
491 [-]: CLOSURE   R143 71      ; R143 := closure(Function #72)
492 [-]: MOVE      R0 R102      ; R0 := R102
493 [-]: MOVE      R0 R103      ; R0 := R103
494 [-]: CLOSURE   R144 72      ; R144 := closure(Function #73)
495 [-]: MOVE      R0 R80       ; R0 := R80
496 [-]: MOVE      R0 R49       ; R0 := R49
497 [-]: MOVE      R0 R78       ; R0 := R78
498 [-]: CLOSURE   R145 73      ; R145 := closure(Function #74)
499 [-]: MOVE      R0 R144      ; R0 := R144
500 [-]: SETGLOBAL R145 K85     ; OnProfileSaved := R145
501 [-]: CLOSURE   R145 74      ; R145 := closure(Function #75)
502 [-]: MOVE      R0 R97       ; R0 := R97
503 [-]: CLOSURE   R146 75      ; R146 := closure(Function #76)
504 [-]: MOVE      R0 R1        ; R0 := R1
505 [-]: CLOSURE   R147 76      ; R147 := closure(Function #77)
506 [-]: MOVE      R0 R1        ; R0 := R1
507 [-]: CLOSURE   R148 77      ; R148 := closure(Function #78)
508 [-]: MOVE      R0 R1        ; R0 := R1
509 [-]: CLOSURE   R149 78      ; R149 := closure(Function #79)
510 [-]: MOVE      R0 R1        ; R0 := R1
511 [-]: CLOSURE   R150 79      ; R150 := closure(Function #80)
512 [-]: MOVE      R0 R23       ; R0 := R23
513 [-]: MOVE      R0 R105      ; R0 := R105
514 [-]: MOVE      R0 R88       ; R0 := R88
515 [-]: MOVE      R0 R89       ; R0 := R89
516 [-]: MOVE      R0 R99       ; R0 := R99
517 [-]: CLOSURE   R151 80      ; R151 := closure(Function #81)
518 [-]: MOVE      R0 R145      ; R0 := R145
519 [-]: MOVE      R0 R146      ; R0 := R146
520 [-]: MOVE      R0 R147      ; R0 := R147
521 [-]: MOVE      R0 R148      ; R0 := R148
522 [-]: MOVE      R0 R149      ; R0 := R149
523 [-]: MOVE      R0 R99       ; R0 := R99
524 [-]: MOVE      R0 R89       ; R0 := R89
525 [-]: MOVE      R0 R105      ; R0 := R105
526 [-]: MOVE      R0 R88       ; R0 := R88
527 [-]: MOVE      R0 R127      ; R0 := R127
528 [-]: MOVE      R0 R111      ; R0 := R111
529 [-]: MOVE      R0 R150      ; R0 := R150
530 [-]: MOVE      R0 R100      ; R0 := R100
531 [-]: MOVE      R0 R104      ; R0 := R104
532 [-]: MOVE      R0 R106      ; R0 := R106
533 [-]: MOVE      R0 R116      ; R0 := R116
534 [-]: MOVE      R0 R141      ; R0 := R141
535 [-]: MOVE      R0 R142      ; R0 := R142
536 [-]: MOVE      R0 R143      ; R0 := R143
537 [-]: MOVE      R0 R19       ; R0 := R19
538 [-]: MOVE      R0 R20       ; R0 := R20
539 [-]: MOVE      R0 R128      ; R0 := R128
540 [-]: MOVE      R0 R125      ; R0 := R125
541 [-]: MOVE      R0 R74       ; R0 := R74
542 [-]: MOVE      R0 R33       ; R0 := R33
543 [-]: MOVE      R0 R9        ; R0 := R9
544 [-]: MOVE      R0 R36       ; R0 := R36
545 [-]: MOVE      R0 R10       ; R0 := R10
546 [-]: MOVE      R0 R144      ; R0 := R144
547 [-]: MOVE      R0 R85       ; R0 := R85
548 [-]: SETGLOBAL R151 K86     ; Initialize := R151
549 [-]: CLOSURE   R151 81      ; R151 := closure(Function #82)
550 [-]: MOVE      R0 R74       ; R0 := R74
551 [-]: SETGLOBAL R151 K87     ; OnStyleChangedCallback := R151
552 [-]: CLOSURE   R151 82      ; R151 := closure(Function #83)
553 [-]: CLOSURE   R152 83      ; R152 := closure(Function #84)
554 [-]: MOVE      R0 R52       ; R0 := R52
555 [-]: CLOSURE   R153 84      ; R153 := closure(Function #85)
556 [-]: MOVE      R0 R91       ; R0 := R91
557 [-]: MOVE      R0 R72       ; R0 := R72
558 [-]: MOVE      R0 R78       ; R0 := R78
559 [-]: MOVE      R0 R1        ; R0 := R1
560 [-]: MOVE      R0 R21       ; R0 := R21
561 [-]: CLOSURE   R154 85      ; R154 := closure(Function #86)
562 [-]: MOVE      R0 R152      ; R0 := R152
563 [-]: MOVE      R0 R151      ; R0 := R151
564 [-]: MOVE      R0 R153      ; R0 := R153
565 [-]: CLOSURE   R155 86      ; R155 := closure(Function #87)
566 [-]: MOVE      R0 R154      ; R0 := R154
567 [-]: MOVE      R0 R77       ; R0 := R77
568 [-]: MOVE      R0 R68       ; R0 := R68
569 [-]: MOVE      R0 R118      ; R0 := R118
570 [-]: MOVE      R0 R78       ; R0 := R78
571 [-]: MOVE      R0 R90       ; R0 := R90
572 [-]: MOVE      R0 R31       ; R0 := R31
573 [-]: MOVE      R0 R103      ; R0 := R103
574 [-]: MOVE      R0 R24       ; R0 := R24
575 [-]: MOVE      R0 R104      ; R0 := R104
576 [-]: MOVE      R0 R50       ; R0 := R50
577 [-]: MOVE      R0 R119      ; R0 := R119
578 [-]: SETGLOBAL R155 K88     ; SelectPressCallback := R155
579 [-]: CLOSURE   R155 87      ; R155 := closure(Function #88)
580 [-]: MOVE      R0 R154      ; R0 := R154
581 [-]: MOVE      R0 R80       ; R0 := R80
582 [-]: MOVE      R0 R79       ; R0 := R79
583 [-]: MOVE      R0 R1        ; R0 := R1
584 [-]: MOVE      R0 R121      ; R0 := R121
585 [-]: MOVE      R0 R106      ; R0 := R106
586 [-]: MOVE      R0 R52       ; R0 := R52
587 [-]: MOVE      R0 R105      ; R0 := R105
588 [-]: MOVE      R0 R99       ; R0 := R99
589 [-]: MOVE      R0 R53       ; R0 := R53
590 [-]: MOVE      R0 R118      ; R0 := R118
591 [-]: MOVE      R0 R88       ; R0 := R88
592 [-]: MOVE      R0 R119      ; R0 := R119
593 [-]: MOVE      R0 R77       ; R0 := R77
594 [-]: MOVE      R0 R78       ; R0 := R78
595 [-]: MOVE      R0 R68       ; R0 := R68
596 [-]: MOVE      R0 R31       ; R0 := R31
597 [-]: MOVE      R0 R34       ; R0 := R34
598 [-]: SETGLOBAL R155 K89     ; SelectReleaseCallback := R155
599 [-]: CLOSURE   R155 88      ; R155 := closure(Function #89)
600 [-]: MOVE      R0 R61       ; R0 := R61
601 [-]: MOVE      R0 R62       ; R0 := R62
602 [-]: MOVE      R0 R63       ; R0 := R63
603 [-]: MOVE      R0 R64       ; R0 := R64
604 [-]: MOVE      R0 R59       ; R0 := R59
605 [-]: MOVE      R0 R126      ; R0 := R126
606 [-]: MOVE      R0 R30       ; R0 := R30
607 [-]: MOVE      R0 R82       ; R0 := R82
608 [-]: SETGLOBAL R155 K90     ; OnGamepadTransition := R155
609 [-]: CLOSURE   R155 89      ; R155 := closure(Function #90)
610 [-]: MOVE      R0 R85       ; R0 := R85
611 [-]: SETGLOBAL R155 K91     ; EnableInput := R155
612 [-]: CLOSURE   R155 90      ; R155 := closure(Function #91)
613 [-]: MOVE      R0 R85       ; R0 := R85
614 [-]: SETGLOBAL R155 K92     ; DisableInput := R155
615 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONST     R5 11        ; R5 := 11.000000
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CONST     R5 59        ; R5 := 59.000000
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: LOADK     R3 K2        ; R3 := "UseGroup.gotoAndStop"
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x06d055f9]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K4        ; R6 := "Interact"
  8 [-]: LOADK     R7 K5        ; R7 := "Reload"
  9 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xded7d5cd]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xac03381f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x06d055f9]
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CONST     R5 4         ; R5 := 4.000000
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: SETUPVAL  R3 U0        ; U82 := R0
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: SETUPVAL  R3 U0        ; U82 := R0
 36 [-]: LOADKB    R3 0 0       ; R3 := false
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xbb610e5b]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x06d055f9]
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xde321e6f]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x2303a280]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xde321e6f]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf7d48ee0]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: GETGLOBAL R3 K8        ; R3 := 0x6728fd22
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0xb009bbc6
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: RETURN    R0 2         ; return R0
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R3 K4        ; R3 := gLotusOperatorAvatarType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x6d7bfacb]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x73a8846a]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R0 1         ; if R0 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x870e163a]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K5        ; R5 := gVoidBubbleFireBehaviorType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 28
 28 [-]: LOADKB    R3 1 0       ; R3 := true
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 266
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R0 0 0       ; R0 := false
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R1 K0        ; R1 := "Ability"
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 277
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 74
  9 [-]: JMP       74           ; PC := 74
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: CONST     R4 4         ; R4 := 4.000000
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 72        ; R3 -= R5; PC := 72
 20 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xdaddfb73]
 21 [-]: SUB       R9 R6 K2     ; R9 := R6 - 1.000000
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 60
 27 [-]: JMP       60           ; PC := 60
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 29 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xaade900e]
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: CONST     R12 11       ; R12 := 11.000000
 32 [-]: MOVE      R13 R2       ; R13 := R2
 33 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 34 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 35 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xaade900e]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CONST     R12 59       ; R12 := 59.000000
 38 [-]: MOVE      R13 R2       ; R13 := R2
 39 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 40 [-]: MOVE      R9 R8        ; R9 := R8
 41 [-]: LOADK     R10 K5       ; R10 := ".Info"
 42 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
 43 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 44 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x1cb415c1]
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: LOADK     R12 K7       ; R12 := ".Icon"
 47 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 48 [-]: SELF      R12 R7 K8    ; R13 := R7; R12 := R7[0x056dcf06]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 52 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xaade900e]
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: LOADK     R12 K9       ; R12 := ".ActiveAnim"
 55 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 56 [-]: CONST     R12 11       ; R12 := 11.000000
 57 [-]: LOADKB    R13 0 0      ; R13 := false
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 61 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xaade900e]
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CONST     R12 11       ; R12 := 11.000000
 64 [-]: LOADKB    R13 0 0      ; R13 := false
 65 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 66 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 67 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xaade900e]
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: CONST     R12 59       ; R12 := 59.000000
 70 [-]: LOADKB    R13 0 0      ; R13 := false
 71 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 72 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 73 [-]: JMP       109          ; PC := 109
 74 [-]: CONST     R9 1         ; R9 := 1.000000
 75 [-]: CONST     R10 4        ; R10 := 4.000000
 76 [-]: CONST     R11 1        ; R11 := 1.000000
 77 [-]: FORPREP   R9 108       ; R9 -= R11; PC := 108
 78 [-]: GETUPVAL  R13 U3       ; R13 := U3
 79 [-]: MOVE      R14 R12      ; R14 := R12
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: MOVE      R14 R2       ; R14 := R2
 82 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 83 [-]: MOVE      R16 R1       ; R16 := R1
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1[0xdaddfb73]
 88 [-]: SUB       R17 R12 K2   ; R17 := R12 - 1.000000
 89 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 90 [-]: TEST      R14 0        ; if not R14 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: NOT       R14 R16      ; R14 :=  R16
 96 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
 97 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16[0xaade900e]
 98 [-]: MOVE      R18 R13      ; R18 := R13
 99 [-]: CONST     R19 11       ; R19 := 11.000000
100 [-]: MOVE      R20 R14      ; R20 := R14
101 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
102 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
103 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16[0xaade900e]
104 [-]: MOVE      R18 R13      ; R18 := R13
105 [-]: CONST     R19 59       ; R19 := 59.000000
106 [-]: MOVE      R20 R14      ; R20 := R14
107 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
108 [-]: FORLOOP   R9 78        ; R9 += R11; if R9 <= R10 then begin PC := 78; R12 := R9 end
109 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 319
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SETTABLE  R3 K0 R0     ; R3["isInside"] := R0
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SETTABLE  R3 K1 R1     ; R3["isPilot"] := R1
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SETTABLE  R3 K2 R2     ; R3["isInSuperWeapon"] := R2
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADK     R4 K3        ; R4 := "MeleeAttack"
  9 [-]: NOT       R5 R0        ; R5 :=  R0
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: LOADK     R4 K4        ; R4 := "SecondaryFire"
 13 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 18 else R5 := R2
 14 [-]: JMP       18           ; PC := 18
 15 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 18 else R5 := R1
 16 [-]: JMP       18           ; PC := 18
 17 [-]: NOT       R5 R0        ; R5 :=  R0
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 24 else R5 := R1
 22 [-]: JMP       24           ; PC := 24
 23 [-]: NOT       R5 R0        ; R5 :=  R0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 30 else R5 := R1
 28 [-]: JMP       30           ; PC := 30
 29 [-]: NOT       R5 R0        ; R5 :=  R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: LOADK     R4 K5        ; R4 := "Gear"
 33 [-]: NOT       R5 R0        ; R5 :=  R0
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: LOADK     R4 K6        ; R4 := "DropMarker"
 37 [-]: NOT       R5 R0        ; R5 :=  R0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: LOADK     R4 K7        ; R4 := "JumpGroup"
 41 [-]: NOT       R5 R0        ; R5 :=  R0
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: LOADK     R4 K8        ; R4 := "CrouchAndSlide"
 45 [-]: NOT       R5 R0        ; R5 :=  R0
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: LOADK     R4 K9        ; R4 := "OperatorToggle"
 49 [-]: NOT       R5 R0        ; R5 :=  R0
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETUPVAL  R3 U4        ; R3 := U4
 52 [-]: NOT       R4 R0        ; R4 :=  R0
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETUPVAL  R3 U6        ; R3 := U6
 55 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x06d055f9]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CONST     R5 0         ; R5 := 0.500000
 58 [-]: GETUPVAL  R6 U7        ; R6 := U7
 59 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 60 [-]: SETUPVAL  R3 U5        ; U82 := R5
 61 [-]: GETUPVAL  R3 U8        ; R3 := U8
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["x"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["x"]
  3 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["y"]
  5 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["y"]
  6 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  7 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["x"]
  9 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["y"]
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["y"]
 12 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["x"]
 13 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 14 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xbf79b942]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x1f2756b6]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: TAILCALL  R4 0 0       ; R4,... := R4(R5,...)
 23 [-]: RETURN    R4 0         ; return R4,...
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 353
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: SETUPVAL  R2 U1        ; U82 := R1
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x906faf80]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x916fb113]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 22 [-]: SETTABLE  R5 K4 R3     ; R5["x"] := R3
 23 [-]: SETTABLE  R5 K5 R4     ; R5["y"] := R4
 24 [-]: SETUPVAL  R5 U2        ; U82 := R2
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: SETUPVAL  R5 U4        ; U82 := R4
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 32 [-]: GETUPVAL  R7 U5        ; R7 := U5
 33 [-]: CONST     R8 10        ; R8 := 10.000000
 34 [-]: CONST     R9 100       ; R9 := 100.000000
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 374
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 37
  3 [-]: JMP       37           ; PC := 37
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: SETUPVAL  R0 U2        ; U82 := R2
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: LOADK     R3 K3        ; R3 := ".StickArrow"
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CONST     R3 10        ; R3 := 10.000000
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: LOADK     R3 K4        ; R3 := ".BG"
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: CONST     R3 10        ; R3 := 10.000000
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K5        ; R0 := 0x83f4e77c
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8d9f798e]
 29 [-]: LOADK     R2 K7        ; R2 := "MOVE_X"
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K5        ; R0 := 0x83f4e77c
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8d9f798e]
 34 [-]: LOADK     R2 K8        ; R2 := "MOVE_Z"
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: LOADKB    R0 0 0       ; R0 := false
 38 [-]: SETUPVAL  R0 U4        ; U82 := R4
 39 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: CONST     R3 10        ; R3 := 10.000000
 43 [-]: CONST     R4 20        ; R4 := 20.000000
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 391
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
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 1         ; if R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x906faf80]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x916fb113]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 16 [-]: SETTABLE  R4 K4 R2     ; R4["x"] := R2
 17 [-]: SETTABLE  R4 K5 R3     ; R4["y"] := R3
 18 [-]: SETUPVAL  R4 U1        ; U82 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 408
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xb73d420f]
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["UI_MODE_IN_SPACE_SHIP"]
 17 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: LOADK     R7 K2        ; R7 := "ExpandMap"
 21 [-]: LOADKB    R8 0 0       ; R8 := false
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 418
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: TEST      R3 0         ; if not R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: SETUPVAL  R3 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x83f4e77c
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x51931910]
  6 [-]: LOADK     R2 K3        ; R2 := "LOOK_X"
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x83f4e77c
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x51931910]
 11 [-]: LOADK     R2 K4        ; R2 := "LOOK_Y"
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: LOADNIL   R0 R0        ; R0 := nil
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x28128324
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x28128324
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R1 0 0       ; R1 := false
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 454
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R0 0         ; R0 := 0.000000
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x25eba97b]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x658b9071]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 481
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33307f92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "SetiOSLayout"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 14 [-]: LOADK     R3 K6        ; R3 := "SetiOSCustomLayout"
 15 [-]: LOADK     R4 K5        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0xb009bbc6
 25 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Types/Input/TNWKahlInputFilter"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: LOADKB    R2 0 0       ; R2 := false
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: LOADK     R2 K10       ; R2 := "MoveJoystick"
 38 [-]: LOADKB    R3 1 0       ; R3 := true
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: LOADK     R2 K11       ; R2 := "LookJoystick"
 42 [-]: LOADKB    R3 1 0       ; R3 := true
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: LOADK     R2 K12       ; R2 := "EscGroup"
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: LOADK     R2 K13       ; R2 := "Chat"
 50 [-]: LOADKB    R3 1 0       ; R3 := true
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: LOADK     R2 K14       ; R2 := "VoiceChat"
 54 [-]: LOADKB    R3 1 0       ; R3 := true
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: LOADKB    R2 1 0       ; R2 := true
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETUPVAL  R1 U5        ; R1 := U5
 62 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xb73d420f]
 63 [-]: CALL      R1 1 2       ; R1 := R1()
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UI_MODE_IN_GAME"]
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R1 K17       ; R1 := 0x0032441c
 69 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["StalkerMode"]
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 72
 72 [-]: LOADKB    R1 1 0       ; R1 := true
 73 [-]: SETUPVAL  R1 U4        ; U82 := R4
 74 [-]: GETUPVAL  R1 U4        ; R1 := U4
 75 [-]: TEST      R1 1         ; if R1 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 78 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x7859c254]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: EQ        0 R1 K20     ; if R1 ~= "flappy" then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: LOADKB    R1 1 0       ; R1 := true
 83 [-]: SETUPVAL  R1 U6        ; U82 := R6
 84 [-]: GETUPVAL  R1 U1        ; R1 := U1
 85 [-]: LOADKB    R2 0 0       ; R2 := false
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETUPVAL  R1 U2        ; R1 := U2
 88 [-]: LOADKB    R2 0 0       ; R2 := false
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: GETUPVAL  R1 U3        ; R1 := U3
 91 [-]: LOADK     R2 K21       ; R2 := "JumpGroup"
 92 [-]: LOADKB    R3 1 0       ; R3 := true
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETUPVAL  R1 U3        ; R1 := U3
 95 [-]: LOADK     R2 K12       ; R2 := "EscGroup"
 96 [-]: LOADKB    R3 1 0       ; R3 := true
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: LOADKB    R1 0 0       ; R1 := false
100 [-]: SETUPVAL  R1 U6        ; U82 := R6
101 [-]: GETUPVAL  R1 U8        ; R1 := U8
102 [-]: SETUPVAL  R1 U7        ; U82 := R7
103 [-]: GETUPVAL  R1 U3        ; R1 := U3
104 [-]: LOADK     R2 K22       ; R2 := "MeleeAttack"
105 [-]: GETUPVAL  R3 U4        ; R3 := U4
106 [-]: NOT       R3 R3        ; R3 :=  R3
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: GETUPVAL  R1 U3        ; R1 := U3
109 [-]: LOADK     R2 K23       ; R2 := "SecondaryFire"
110 [-]: GETUPVAL  R3 U4        ; R3 := U4
111 [-]: NOT       R3 R3        ; R3 :=  R3
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: GETUPVAL  R1 U3        ; R1 := U3
114 [-]: LOADK     R2 K24       ; R2 := "PrimaryFireRight"
115 [-]: GETUPVAL  R3 U4        ; R3 := U4
116 [-]: NOT       R3 R3        ; R3 :=  R3
117 [-]: CALL      R1 3 1       ; R1(R2,R3)
118 [-]: GETUPVAL  R1 U2        ; R1 := U2
119 [-]: GETUPVAL  R2 U4        ; R2 := U4
120 [-]: NOT       R2 R2        ; R2 :=  R2
121 [-]: CALL      R1 2 1       ; R1(R2)
122 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 519
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 99
 13 [-]: JMP       99           ; PC := 99
 14 [-]: CONST     R0 1         ; R0 := 1.000000
 15 [-]: CONST     R1 4         ; R1 := 4.000000
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: FORPREP   R0 98        ; R0 -= R2; PC := 98
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADK     R5 K1        ; R5 := ".Info"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xdaddfb73]
 25 [-]: SUB       R7 R3 K3     ; R7 := R3 - 1.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x30f46140]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 37 [-]: SETTABLE  R7 K5 K6     ; R7["isBlocked"] := false
 38 [-]: GETUPVAL  R7 U4        ; R7 := U4
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: LOADK     R9 K7        ; R9 := ".Blocked"
 41 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x38f10e85
 45 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: LOADK     R10 K10      ; R10 := ".Blocked.gotoAndStop"
 48 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 49 [-]: LOADK     R10 K11      ; R10 := "Hide"
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x9e32f585]
 53 [-]: SUB       R9 R3 K3     ; R9 := R3 - 1.000000
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x52f99739]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R7 U5        ; R7 := U5
 62 [-]: SUB       R8 R3 K3     ; R8 := R3 - 1.000000
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TESTSET   R8 R7 1      ; if R7 then PC := 67 else R8 := R7
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 69 [-]: SETTABLE  R9 K14 R8    ; R9["canActivate"] := R8
 70 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x67bc869f]
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: LOADK     R12 K16      ; R12 := ".Icon"
 74 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 75 [-]: CONST     R12 10       ; R12 := 10.000000
 76 [-]: GETUPVAL  R13 U6       ; R13 := U6
 77 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x06d055f9]
 78 [-]: MOVE      R14 R8       ; R14 := R8
 79 [-]: CONST     R15 100      ; R15 := 100.000000
 80 [-]: CONST     R16 25       ; R16 := 25.000000
 81 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 82 [-]: CALL      R9 0 1       ; R9(R10,...)
 83 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
 84 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xaade900e]
 85 [-]: MOVE      R11 R4       ; R11 := R4
 86 [-]: LOADK     R12 K19      ; R12 := ".Timer"
 87 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 88 [-]: CONST     R12 11       ; R12 := 11.000000
 89 [-]: LOADKB    R13 0 0      ; R13 := false
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
 92 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x20b98db3]
 93 [-]: MOVE      R11 R4       ; R11 := R4
 94 [-]: LOADK     R12 K21      ; R12 := ".Timer.Label.text"
 95 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 96 [-]: LOADK     R12 K22      ; R12 := ""
 97 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 98 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 99 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 554
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 144
  5 [-]: JMP       144          ; PC := 144
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: CONST     R1 4         ; R1 := 4.000000
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: FORPREP   R0 143       ; R0 -= R2; PC := 143
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K1        ; R5 := ".Info"
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xdaddfb73]
 23 [-]: SUB       R7 R3 K3     ; R7 := R3 - 1.000000
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x30f46140]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x9e32f585]
 35 [-]: SUB       R9 R3 K3     ; R9 := R3 - 1.000000
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x52f99739]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: SUB       R8 R3 K3     ; R8 := R3 - 1.000000
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TESTSET   R8 R7 1      ; if R7 then PC := 49 else R8 := R7
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 51 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["canActivate"]
 52 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 56 [-]: SETTABLE  R9 K7 R8     ; R9["canActivate"] := R8
 57 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 58 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x67bc869f]
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: LOADK     R12 K10      ; R12 := ".Icon"
 61 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 62 [-]: CONST     R12 10       ; R12 := 10.000000
 63 [-]: GETUPVAL  R13 U4       ; R13 := U4
 64 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x06d055f9]
 65 [-]: MOVE      R14 R8       ; R14 := R8
 66 [-]: CONST     R15 100      ; R15 := 100.000000
 67 [-]: CONST     R16 25       ; R16 := 25.000000
 68 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 69 [-]: CALL      R9 0 1       ; R9(R10,...)
 70 [-]: GETUPVAL  R9 U3        ; R9 := U3
 71 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 72 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["isBlocked"]
 73 [-]: EQ        1 R9 R6      ; if R9 == R6 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETUPVAL  R9 U5        ; R9 := U5
 76 [-]: MOVE      R10 R4       ; R10 := R4
 77 [-]: LOADK     R11 K13      ; R11 := ".Blocked"
 78 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: GETUPVAL  R9 U3        ; R9 := U3
 82 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 83 [-]: SETTABLE  R9 K12 R6    ; R9[0xae91e43b] := R6
 84 [-]: GETGLOBAL R9 K14       ; R9 := 0x38f10e85
 85 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 86 [-]: MOVE      R11 R4       ; R11 := R4
 87 [-]: LOADK     R12 K15      ; R12 := ".Blocked.gotoAndPlay"
 88 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 89 [-]: GETUPVAL  R12 U4       ; R12 := U4
 90 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x06d055f9]
 91 [-]: MOVE      R13 R6       ; R13 := R6
 92 [-]: LOADK     R14 K16      ; R14 := "Show"
 93 [-]: LOADK     R15 K17      ; R15 := "Hide"
 94 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 95 [-]: CALL      R9 0 1       ; R9(R10,...)
 96 [-]: GETUPVAL  R9 U6        ; R9 := U6
 97 [-]: SUB       R10 R3 K3    ; R10 := R3 - 1.000000
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 0         ; if not R9 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: LEN       R10 R9       ; R10 := # R9
102 [-]: LE        0 R10 K18    ; if R10 > 0.000000 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: LOADK     R9 K19       ; R9 := ""
105 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
106 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xaade900e]
107 [-]: MOVE      R12 R4       ; R12 := R4
108 [-]: LOADK     R13 K21      ; R13 := ".Timer"
109 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
110 [-]: CONST     R13 11       ; R13 := 11.000000
111 [-]: LOADKB    R14 0 0      ; R14 := false
112 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
113 [-]: JMP       136          ; PC := 136
114 [-]: GETGLOBAL R10 K22      ; R10 := 0x7f5022cf
115 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0xa5c556b9]
116 [-]: MOVE      R11 R9       ; R11 := R9
117 [-]: LOADK     R12 K24      ; R12 := "."
118 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
119 [-]: TEST      R10 0        ; if not R10 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R11 K22      ; R11 := 0x7f5022cf
122 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x1a94c9cc]
123 [-]: MOVE      R12 R9       ; R12 := R9
124 [-]: CONST     R13 1        ; R13 := 1.000000
125 [-]: ADD       R14 R10 K26  ; R14 := R10 + 2.000000
126 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
127 [-]: MOVE      R9 R11       ; R9 := R11
128 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
129 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xaade900e]
130 [-]: MOVE      R13 R4       ; R13 := R4
131 [-]: LOADK     R14 K21      ; R14 := ".Timer"
132 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
133 [-]: CONST     R14 11       ; R14 := 11.000000
134 [-]: LOADKB    R15 1 0      ; R15 := true
135 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
136 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
137 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x20b98db3]
138 [-]: MOVE      R13 R4       ; R13 := R4
139 [-]: LOADK     R14 K28      ; R14 := ".Timer.Label.text"
140 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
141 [-]: MOVE      R14 R9       ; R14 := R9
142 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
143 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
144 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x2aa7b1c5]
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x83f4e77c
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x12b4c28a]
  7 [-]: LOADK     R2 K4        ; R2 := "DOJO_SELECTION_EXIT"
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x83f4e77c
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x12b4c28a]
 12 [-]: LOADK     R2 K4        ; R2 := "DOJO_SELECTION_EXIT"
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xaade900e]
  3 [-]: LOADK     R5 K2        ; R5 := "GestureIcons"
  4 [-]: CONST     R6 11        ; R6 := 11.000000
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x38f10e85
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 11 [-]: LOADK     R5 K4        ; R5 := "GestureIcons.gotoAndStop"
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 621
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K2        ; R3 := "DropMarker.gotoAndStop"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 628
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #34.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 437
 13 [-]: JMP       437          ; PC := 437
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1467d5f4]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: TEST      R2 1         ; if R2 then PC := 437
 18 [-]: JMP       437          ; PC := 437
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Photobooth"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 99
 22 [-]: JMP       99           ; PC := 99
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x015284cd
 24 [-]: LOADK     R3 K5        ; R3 := "\r\n"
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ButtonInstructions"]
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       96           ; PC := 96
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: LOADKB    R10 1 0      ; R10 := true
 35 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 36 [-]: EQ        0 R9 K8      ; if R9 ~= "ACCEL_Y" then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x603636ad
 39 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Menu/Photobooth_Controls_Ascend"
 40 [-]: LOADKB    R12 1 0      ; R12 := true
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: LOADK     R11 K11      ; R11 := "/"
 43 [-]: GETGLOBAL R12 K9       ; R12 := 0x603636ad
 44 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/Menu/Photobooth_Controls_Descend"
 45 [-]: LOADKB    R14 1 0      ; R14 := true
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0x33bdd652
 49 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x23d5322f]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 52 [-]: SETTABLE  R13 K15 R10  ; R13["Label"] := R10
 53 [-]: GETUPVAL  R14 U3       ; R14 := U3
 54 [-]: SETTABLE  R13 K16 R14  ; R13["CallBack"] := R14
 55 [-]: SETTABLE  R13 K17 K18  ; R13["CallOut"] := "MENU_CANCEL"
 56 [-]: SETTABLE  R13 K19 K20  ; R13["Command"] := "ASCEND/DESCEND"
 57 [-]: SETTABLE  R13 K21 K22  ; R13["Toggle"] := true
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: JMP       95           ; PC := 95
 60 [-]: EQ        1 R9 K23     ; if R9 == "" then PC := 95
 61 [-]: JMP       95           ; PC := 95
 62 [-]: EQ        1 R9 K24     ; if R9 == "AIM_POWER" then PC := 95
 63 [-]: JMP       95           ; PC := 95
 64 [-]: EQ        1 R9 K25     ; if R9 == "ACCEL_Y:INVERT=1" then PC := 95
 65 [-]: JMP       95           ; PC := 95
 66 [-]: LOADNIL   R11 R11      ; R11 := nil
 67 [-]: EQ        0 R9 K26     ; if R9 ~= "PHOTOBOOTH_ADVANCE_TIME" then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: CLOSURE   R11 1        ; R11 := closure(Function #34.2)
 70 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 71 [-]: SETTABLE  R12 K27 K22  ; R12["PRE_RUN"] := true
 72 [-]: SETTABLE  R12 K28 K22  ; R12["AIM_WEAPON"] := true
 73 [-]: SETTABLE  R12 K29 K22  ; R12["TILT_YAW"] := true
 74 [-]: GETGLOBAL R13 K13      ; R13 := 0x33bdd652
 75 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x23d5322f]
 76 [-]: MOVE      R14 R1       ; R14 := R1
 77 [-]: NEWTABLE  R15 0 6      ; R15 := {}
 78 [-]: SETTABLE  R15 K15 R8   ; R15["Label"] := R8
 79 [-]: SETTABLE  R15 K19 R9   ; R15["Command"] := R9
 80 [-]: SETTABLE  R15 K30 R11  ; R15["PressedCallBack"] := R11
 81 [-]: GETTABLE  R16 R12 R9   ; R16 := R12[R9]
 82 [-]: SETTABLE  R15 K21 R16  ; R15["Toggle"] := R16
 83 [-]: CLOSURE   R16 2        ; R16 := closure(Function #34.3)
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: GETUPVAL  R0 U4        ; R0 := U4
 86 [-]: GETUPVAL  R0 U5        ; R0 := U5
 87 [-]: GETUPVAL  R0 U6        ; R0 := U6
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: GETUPVAL  R0 U7        ; R0 := U7
 91 [-]: SETTABLE  R15 K16 R16  ; R15["CallBack"] := R16
 92 [-]: SETTABLE  R15 K17 K18  ; R15["CallOut"] := "MENU_CANCEL"
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: CLOSE     R11          ; SAVE R11,...
 95 [-]: CLOSE     R8           ; SAVE R8,...
 96 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 97 [-]: JMP       32           ; PC := 32
 98 [-]: JMP       435          ; PC := 435
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["PLACEMENTMODE"]
101 [-]: EQ        1 R8 K32     ; if R8 == nil then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: GETUPVAL  R8 U2        ; R8 := U2
104 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["PLACEMENTMODE"]
105 [-]: EQ        1 R8 K34     ; if R8 == 0.000000 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R8 U2        ; R8 := U2
108 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["PLACEMENTMODE"]
109 [-]: EQ        1 R8 K35     ; if R8 == 1.000000 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R8 U2        ; R8 := U2
112 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["PLACEMENTMODE"]
113 [-]: EQ        1 R8 K36     ; if R8 == 3.000000 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 116
116 [-]: LOADKB    R8 1 0       ; R8 := true
117 [-]: GETUPVAL  R9 U8        ; R9 := U8
118 [-]: TEST      R9 1         ; if R9 then PC := 150
119 [-]: JMP       150          ; PC := 150
120 [-]: TEST      R8 0         ; if not R8 then PC := 150
121 [-]: JMP       150          ; PC := 150
122 [-]: GETGLOBAL R9 K9        ; R9 := 0x603636ad
123 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/Menu/Photobooth_Controls_Ascend"
124 [-]: LOADKB    R11 1 0      ; R11 := true
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: LOADK     R10 K11      ; R10 := "/"
127 [-]: GETGLOBAL R11 K9       ; R11 := 0x603636ad
128 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Menu/Photobooth_Controls_Descend"
129 [-]: LOADKB    R13 1 0      ; R13 := true
130 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
131 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
132 [-]: GETGLOBAL R10 K13      ; R10 := 0x33bdd652
133 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x23d5322f]
134 [-]: MOVE      R11 R1       ; R11 := R1
135 [-]: NEWTABLE  R12 0 5      ; R12 := {}
136 [-]: SETTABLE  R12 K15 R9   ; R12["Label"] := R9
137 [-]: GETUPVAL  R13 U3       ; R13 := U3
138 [-]: SETTABLE  R12 K16 R13  ; R12["CallBack"] := R13
139 [-]: SETTABLE  R12 K17 K18  ; R12["CallOut"] := "MENU_CANCEL"
140 [-]: SETTABLE  R12 K19 K20  ; R12["Command"] := "ASCEND/DESCEND"
141 [-]: SETTABLE  R12 K21 K22  ; R12["Toggle"] := true
142 [-]: CALL      R10 3 1      ; R10(R11,R12)
143 [-]: GETUPVAL  R10 U6       ; R10 := U6
144 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["ASCEND/DESCEND"]
145 [-]: EQ        0 R10 K32    ; if R10 ~= nil then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETUPVAL  R10 U6       ; R10 := U6
148 [-]: SETTABLE  R10 K20 K37  ; R10["ASCEND/DESCEND"] := false
149 [-]: JMP       154          ; PC := 154
150 [-]: LOADKB    R10 0 0      ; R10 := false
151 [-]: SETUPVAL  R10 U4       ; U82 := R4
152 [-]: GETUPVAL  R10 U6       ; R10 := U6
153 [-]: SETTABLE  R10 K20 K32  ; R10["ASCEND/DESCEND"] := nil
154 [-]: GETUPVAL  R10 U2       ; R10 := U2
155 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ButtonInstructions"]
156 [-]: EQ        1 R10 K32    ; if R10 == nil then PC := 435
157 [-]: JMP       435          ; PC := 435
158 [-]: GETGLOBAL R10 K4       ; R10 := 0x015284cd
159 [-]: LOADK     R11 K5       ; R11 := "\r\n"
160 [-]: GETUPVAL  R12 U2       ; R12 := U2
161 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["ButtonInstructions"]
162 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
163 [-]: LOADNIL   R11 R11      ; R11 := nil
164 [-]: GETUPVAL  R12 U2       ; R12 := U2
165 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["DECOMODE"]
166 [-]: EQ        0 R12 K36    ; if R12 ~= 3.000000 then PC := 219
167 [-]: JMP       219          ; PC := 219
168 [-]: GETUPVAL  R12 U2       ; R12 := U2
169 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["isPushPullMode"]
170 [-]: TEST      R12 0        ; if not R12 then PC := 216
171 [-]: JMP       216          ; PC := 216
172 [-]: GETUPVAL  R12 U2       ; R12 := U2
173 [-]: GETTABLE  R13 R10 K35  ; R13 := R10[1.000000]
174 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x1a94c9cc]
175 [-]: CONST     R15 6        ; R15 := 6.000000
176 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
177 [-]: LOADK     R14 K5       ; R14 := "\r\n"
178 [-]: GETTABLE  R15 R10 K42  ; R15 := R10[2.000000]
179 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
180 [-]: SETTABLE  R12 K40 R13  ; R12["TITLE"] := R13
181 [-]: MOVE      R12 R0       ; R12 := R0
182 [-]: GETGLOBAL R13 K4       ; R13 := 0x015284cd
183 [-]: LOADK     R14 K5       ; R14 := "\r\n"
184 [-]: GETGLOBAL R15 K9       ; R15 := 0x603636ad
185 [-]: LOADK     R16 K43      ; R16 := "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_HOLD"
186 [-]: LOADNIL   R17 R17      ; R17 := nil
187 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
188 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
189 [-]: GETUPVAL  R14 U2       ; R14 := U2
190 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["AXIS"]
191 [-]: ADD       R14 R14 K35  ; R14 := R14 + 1.000000
192 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
193 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
194 [-]: MOVE      R11 R13      ; R11 := R13
195 [-]: GETGLOBAL R14 K13      ; R14 := 0x33bdd652
196 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x23d5322f]
197 [-]: MOVE      R15 R1       ; R15 := R1
198 [-]: NEWTABLE  R16 0 5      ; R16 := {}
199 [-]: GETGLOBAL R17 K9       ; R17 := 0x603636ad
200 [-]: LOADK     R18 K45      ; R18 := "/Lotus/Language/Menu/NavBar_Cancel"
201 [-]: LOADKB    R19 1 0      ; R19 := true
202 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
203 [-]: LOADK     R18 K46      ; R18 := " "
204 [-]: MOVE      R19 R12      ; R19 := R12
205 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
206 [-]: SETTABLE  R16 K15 R17  ; R16["Label"] := R17
207 [-]: CLOSURE   R17 3        ; R17 := closure(Function #34.4)
208 [-]: MOVE      R0 R13       ; R0 := R13
209 [-]: SETTABLE  R16 K16 R17  ; R16["CallBack"] := R17
210 [-]: SETTABLE  R16 K17 K18  ; R16["CallOut"] := "MENU_CANCEL"
211 [-]: SETTABLE  R16 K21 K22  ; R16["Toggle"] := true
212 [-]: SETTABLE  R16 K19 R13  ; R16["Command"] := R13
213 [-]: CALL      R14 3 1      ; R14(R15,R16)
214 [-]: CLOSE     R12          ; SAVE R12,...
215 [-]: JMP       219          ; PC := 219
216 [-]: GETUPVAL  R12 U2       ; R12 := U2
217 [-]: GETTABLE  R13 R10 K35  ; R13 := R10[1.000000]
218 [-]: SETTABLE  R12 K40 R13  ; R12["TITLE"] := R13
219 [-]: GETGLOBAL R12 K7       ; R12 := 0xc8802016
220 [-]: MOVE      R13 R10      ; R13 := R10
221 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
222 [-]: JMP       432          ; PC := 432
223 [-]: MOVE      R17 R0       ; R17 := R0
224 [-]: MOVE      R18 R16      ; R18 := R16
225 [-]: CALL      R17 2 3      ; R17,R18 := R17(R18)
226 [-]: NEWTABLE  R19 0 0      ; R19 := {}
227 [-]: GETUPVAL  R20 U8       ; R20 := U8
228 [-]: TEST      R20 0        ; if not R20 then PC := 240
229 [-]: JMP       240          ; PC := 240
230 [-]: GETUPVAL  R20 U2       ; R20 := U2
231 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PLACEMENTMODE"]
232 [-]: EQ        0 R20 K34    ; if R20 ~= 0.000000 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: NEWTABLE  R20 0 4      ; R20 := {}
235 [-]: SETTABLE  R20 K47 K22  ; R20["DOJO_SELECTION_ROTATE"] := true
236 [-]: SETTABLE  R20 K48 K22  ; R20["DOJO_SELECTION_CHANGE_ROTATION"] := true
237 [-]: SETTABLE  R20 K49 K22  ; R20["DOJO_SELECTION_PUSH_PULL"] := true
238 [-]: SETTABLE  R20 K50 K22  ; R20["DOJO_SELECTION_SCALE"] := true
239 [-]: MOVE      R19 R20      ; R19 := R20
240 [-]: GETUPVAL  R20 U2       ; R20 := U2
241 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PLACEMENTMODE"]
242 [-]: EQ        0 R20 K51    ; if R20 ~= 5.000000 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: NEWTABLE  R20 0 4      ; R20 := {}
245 [-]: SETTABLE  R20 K49 K22  ; R20["DOJO_SELECTION_PUSH_PULL"] := true
246 [-]: SETTABLE  R20 K50 K22  ; R20["DOJO_SELECTION_SCALE"] := true
247 [-]: SETTABLE  R20 K52 K22  ; R20["DOJO_SELECTION_SCALE_UP"] := true
248 [-]: SETTABLE  R20 K53 K22  ; R20["DOJO_SELECTION_SURFACE_SNAP"] := true
249 [-]: MOVE      R19 R20      ; R19 := R20
250 [-]: GETUPVAL  R20 U2       ; R20 := U2
251 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PLACEMENTMODE"]
252 [-]: EQ        0 R20 K54    ; if R20 ~= 7.000000 then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: NEWTABLE  R20 0 6      ; R20 := {}
255 [-]: SETTABLE  R20 K47 K22  ; R20["DOJO_SELECTION_ROTATE"] := true
256 [-]: SETTABLE  R20 K48 K22  ; R20["DOJO_SELECTION_CHANGE_ROTATION"] := true
257 [-]: SETTABLE  R20 K50 K22  ; R20["DOJO_SELECTION_SCALE"] := true
258 [-]: SETTABLE  R20 K52 K22  ; R20["DOJO_SELECTION_SCALE_UP"] := true
259 [-]: SETTABLE  R20 K53 K22  ; R20["DOJO_SELECTION_SURFACE_SNAP"] := true
260 [-]: SETTABLE  R20 K55 K22  ; R20["DOJO_SELECTION_SNAP"] := true
261 [-]: MOVE      R19 R20      ; R19 := R20
262 [-]: GETUPVAL  R20 U2       ; R20 := U2
263 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PLACEMENTMODE"]
264 [-]: EQ        0 R20 K56    ; if R20 ~= 6.000000 then PC := 274
265 [-]: JMP       274          ; PC := 274
266 [-]: NEWTABLE  R20 0 6      ; R20 := {}
267 [-]: SETTABLE  R20 K47 K22  ; R20["DOJO_SELECTION_ROTATE"] := true
268 [-]: SETTABLE  R20 K48 K22  ; R20["DOJO_SELECTION_CHANGE_ROTATION"] := true
269 [-]: SETTABLE  R20 K49 K22  ; R20["DOJO_SELECTION_PUSH_PULL"] := true
270 [-]: SETTABLE  R20 K52 K22  ; R20["DOJO_SELECTION_SCALE_UP"] := true
271 [-]: SETTABLE  R20 K53 K22  ; R20["DOJO_SELECTION_SURFACE_SNAP"] := true
272 [-]: SETTABLE  R20 K55 K22  ; R20["DOJO_SELECTION_SNAP"] := true
273 [-]: MOVE      R19 R20      ; R19 := R20
274 [-]: GETUPVAL  R20 U2       ; R20 := U2
275 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PLACEMENTMODE"]
276 [-]: EQ        1 R20 K42    ; if R20 == 2.000000 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: GETUPVAL  R20 U2       ; R20 := U2
279 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PLACEMENTMODE"]
280 [-]: EQ        0 R20 K57    ; if R20 ~= 4.000000 then PC := 282
281 [-]: JMP       282          ; PC := 282
282 [-]: GETTABLE  R20 R19 R18  ; R20 := R19[R18]
283 [-]: TEST      R20 0        ; if not R20 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: LOADK     R18 K23      ; R18 := ""
286 [-]: EQ        0 R18 K58    ; if R18 ~= "DOJO_SELECTION_EXIT" then PC := 312
287 [-]: JMP       312          ; PC := 312
288 [-]: LOADK     R20 K45      ; R20 := "/Lotus/Language/Menu/NavBar_Cancel"
289 [-]: GETUPVAL  R21 U2       ; R21 := U2
290 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["ShipDecoGeneral"]
291 [-]: TEST      R21 0        ; if not R21 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: LOADK     R20 K60      ; R20 := "/Lotus/Language/Menu/Exit"
294 [-]: GETGLOBAL R21 K13      ; R21 := 0x33bdd652
295 [-]: GETTABLE  R21 R21 K14  ; R21 := R21[0x23d5322f]
296 [-]: MOVE      R22 R1       ; R22 := R1
297 [-]: NEWTABLE  R23 0 3      ; R23 := {}
298 [-]: SETTABLE  R23 K15 R20  ; R23["Label"] := R20
299 [-]: CLOSURE   R24 4        ; R24 := closure(Function #34.5)
300 [-]: GETUPVAL  R0 U6        ; R0 := U6
301 [-]: GETUPVAL  R0 U4        ; R0 := U4
302 [-]: GETUPVAL  R0 U8        ; R0 := U8
303 [-]: GETUPVAL  R0 U9        ; R0 := U9
304 [-]: GETUPVAL  R0 U10       ; R0 := U10
305 [-]: GETUPVAL  R0 U2        ; R0 := U2
306 [-]: MOVE      R0 R11       ; R0 := R11
307 [-]: GETUPVAL  R0 U11       ; R0 := U11
308 [-]: SETTABLE  R23 K16 R24  ; R23["CallBack"] := R24
309 [-]: SETTABLE  R23 K17 K18  ; R23["CallOut"] := "MENU_CANCEL"
310 [-]: CALL      R21 3 1      ; R21(R22,R23)
311 [-]: JMP       431          ; PC := 431
312 [-]: EQ        0 R18 K52    ; if R18 ~= "DOJO_SELECTION_SCALE_UP" then PC := 328
313 [-]: JMP       328          ; PC := 328
314 [-]: GETGLOBAL R21 K13      ; R21 := 0x33bdd652
315 [-]: GETTABLE  R21 R21 K14  ; R21 := R21[0x23d5322f]
316 [-]: MOVE      R22 R1       ; R22 := R1
317 [-]: NEWTABLE  R23 0 5      ; R23 := {}
318 [-]: SETTABLE  R23 K15 R17  ; R23["Label"] := R17
319 [-]: SETTABLE  R23 K21 K22  ; R23["Toggle"] := true
320 [-]: SETTABLE  R23 K19 R18  ; R23["Command"] := R18
321 [-]: CLOSURE   R24 5        ; R24 := closure(Function #34.6)
322 [-]: GETUPVAL  R0 U9        ; R0 := U9
323 [-]: GETUPVAL  R0 U10       ; R0 := U10
324 [-]: SETTABLE  R23 K16 R24  ; R23["CallBack"] := R24
325 [-]: SETTABLE  R23 K17 K18  ; R23["CallOut"] := "MENU_CANCEL"
326 [-]: CALL      R21 3 1      ; R21(R22,R23)
327 [-]: JMP       431          ; PC := 431
328 [-]: EQ        1 R18 K23    ; if R18 == "" then PC := 431
329 [-]: JMP       431          ; PC := 431
330 [-]: EQ        1 R18 K61    ; if R18 == "MOVE_Y" then PC := 431
331 [-]: JMP       431          ; PC := 431
332 [-]: NEWTABLE  R21 0 2      ; R21 := {}
333 [-]: SETTABLE  R21 K49 K22  ; R21["DOJO_SELECTION_PUSH_PULL"] := true
334 [-]: SETTABLE  R21 K47 K22  ; R21["DOJO_SELECTION_ROTATE"] := true
335 [-]: NEWTABLE  R22 0 1      ; R22 := {}
336 [-]: SETTABLE  R22 K62 K22  ; R22["DOJO_SELECTION_PLACE"] := true
337 [-]: GETUPVAL  R23 U2       ; R23 := U2
338 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["DECOMODE"]
339 [-]: EQ        0 R23 K36    ; if R23 ~= 3.000000 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SETTABLE  R21 K50 K22  ; R21["DOJO_SELECTION_SCALE"] := true
342 [-]: SETTABLE  R21 K53 K22  ; R21["DOJO_SELECTION_SURFACE_SNAP"] := true
343 [-]: SETTABLE  R21 K49 K22  ; R21["DOJO_SELECTION_PUSH_PULL"] := true
344 [-]: GETUPVAL  R23 U2       ; R23 := U2
345 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["CANSCALE"]
346 [-]: TEST      R23 0        ; if not R23 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: SETTABLE  R21 K50 K22  ; R21["DOJO_SELECTION_SCALE"] := true
349 [-]: GETUPVAL  R23 U2       ; R23 := U2
350 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["PLACEMENTMODE"]
351 [-]: EQ        1 R23 K42    ; if R23 == 2.000000 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: GETUPVAL  R23 U2       ; R23 := U2
354 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["PLACEMENTMODE"]
355 [-]: EQ        0 R23 K57    ; if R23 ~= 4.000000 then PC := 362
356 [-]: JMP       362          ; PC := 362
357 [-]: GETUPVAL  R23 U1       ; R23 := U1
358 [-]: LOADKB    R24 1 0      ; R24 := true
359 [-]: LOADK     R25 K64      ; R25 := "VerticalOutline"
360 [-]: LOADKB    R26 1 0      ; R26 := true
361 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
362 [-]: GETUPVAL  R23 U2       ; R23 := U2
363 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["PLACEMENTMODE"]
364 [-]: EQ        0 R23 K51    ; if R23 ~= 5.000000 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: GETUPVAL  R23 U1       ; R23 := U1
367 [-]: LOADKB    R24 1 0      ; R24 := true
368 [-]: LOADK     R25 K65      ; R25 := "HorizontalOutline"
369 [-]: LOADKB    R26 1 0      ; R26 := true
370 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
371 [-]: GETUPVAL  R23 U2       ; R23 := U2
372 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["PLACEMENTMODE"]
373 [-]: EQ        0 R23 K56    ; if R23 ~= 6.000000 then PC := 380
374 [-]: JMP       380          ; PC := 380
375 [-]: GETUPVAL  R23 U1       ; R23 := U1
376 [-]: LOADKB    R24 1 0      ; R24 := true
377 [-]: LOADK     R25 K64      ; R25 := "VerticalOutline"
378 [-]: LOADKB    R26 1 0      ; R26 := true
379 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
380 [-]: GETUPVAL  R23 U2       ; R23 := U2
381 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["PLACEMENTMODE"]
382 [-]: EQ        0 R23 K54    ; if R23 ~= 7.000000 then PC := 389
383 [-]: JMP       389          ; PC := 389
384 [-]: GETUPVAL  R23 U1       ; R23 := U1
385 [-]: LOADKB    R24 1 0      ; R24 := true
386 [-]: LOADK     R25 K64      ; R25 := "VerticalOutline"
387 [-]: LOADKB    R26 1 0      ; R26 := true
388 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
389 [-]: GETUPVAL  R23 U8       ; R23 := U8
390 [-]: TEST      R23 0        ; if not R23 then PC := 397
391 [-]: JMP       397          ; PC := 397
392 [-]: GETUPVAL  R23 U1       ; R23 := U1
393 [-]: LOADKB    R24 1 0      ; R24 := true
394 [-]: LOADK     R25 K64      ; R25 := "VerticalOutline"
395 [-]: LOADKB    R26 1 0      ; R26 := true
396 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
397 [-]: GETTABLE  R23 R21 R18  ; R23 := R21[R18]
398 [-]: GETTABLE  R24 R22 R18  ; R24 := R22[R18]
399 [-]: GETGLOBAL R25 K13      ; R25 := 0x33bdd652
400 [-]: GETTABLE  R25 R25 K14  ; R25 := R25[0x23d5322f]
401 [-]: MOVE      R26 R1       ; R26 := R1
402 [-]: NEWTABLE  R27 0 5      ; R27 := {}
403 [-]: SETTABLE  R27 K15 R17  ; R27["Label"] := R17
404 [-]: GETUPVAL  R28 U0       ; R28 := U0
405 [-]: GETTABLE  R28 R28 K66  ; R28 := R28[0x06d055f9]
406 [-]: MOVE      R29 R23      ; R29 := R23
407 [-]: LOADKB    R30 1 0      ; R30 := true
408 [-]: LOADNIL   R31 R31      ; R31 := nil
409 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
410 [-]: SETTABLE  R27 K21 R28  ; R27["Toggle"] := R28
411 [-]: SETTABLE  R27 K19 R18  ; R27["Command"] := R18
412 [-]: CLOSURE   R28 6        ; R28 := closure(Function #34.7)
413 [-]: MOVE      R0 R24       ; R0 := R24
414 [-]: GETUPVAL  R0 U6        ; R0 := U6
415 [-]: GETUPVAL  R0 U4        ; R0 := U4
416 [-]: GETUPVAL  R0 U8        ; R0 := U8
417 [-]: MOVE      R0 R23       ; R0 := R23
418 [-]: MOVE      R0 R18       ; R0 := R18
419 [-]: SETTABLE  R27 K16 R28  ; R27["CallBack"] := R28
420 [-]: SETTABLE  R27 K17 K18  ; R27["CallOut"] := "MENU_CANCEL"
421 [-]: CALL      R25 3 1      ; R25(R26,R27)
422 [-]: TEST      R23 0        ; if not R23 then PC := 430
423 [-]: JMP       430          ; PC := 430
424 [-]: GETUPVAL  R25 U6       ; R25 := U6
425 [-]: GETTABLE  R25 R25 R18  ; R25 := R25[R18]
426 [-]: EQ        0 R25 K32    ; if R25 ~= nil then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: GETUPVAL  R25 U6       ; R25 := U6
429 [-]: SETTABLE  R25 R18 K37  ; R25[R18] := false
430 [-]: CLOSE     R21          ; SAVE R21,...
431 [-]: CLOSE     R17          ; SAVE R17,...
432 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 223; R14 := R15 end
433 [-]: JMP       223          ; PC := 223
434 [-]: CLOSE     R10          ; SAVE R10,...
435 [-]: SETUPVAL  R1 U7        ; U82 := R7
436 [-]: JMP       439          ; PC := 439
437 [-]: NEWTABLE  R10 0 0      ; R10 := {}
438 [-]: SETUPVAL  R10 U7       ; U82 := R7
439 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 630
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa5c556b9]
  2 [-]: LOADK     R4 K1        ; R4 := "<"
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xa5c556b9]
  5 [-]: LOADK     R5 K2        ; R5 := ">"
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K4        ; R5 := ""
 13 [-]: RETURN    R4 3         ; return R4,R5
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: TEST      R1 0         ; if not R1 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x06d055f9]
 19 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x1a94c9cc]
 20 [-]: ADD       R8 R3 K7     ; R8 := R3 + 3.000000
 21 [-]: ADD       R9 R3 K7     ; R9 := R3 + 3.000000
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: EQ        1 R6 K1      ; if R6 == "<" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 26
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: ADD       R7 R3 K7     ; R7 := R3 + 3.000000
 28 [-]: LOADNIL   R8 R8        ; R8 := nil
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x06d055f9]
 34 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x1a94c9cc]
 35 [-]: ADD       R8 R3 K8     ; R8 := R3 + 2.000000
 36 [-]: ADD       R9 R3 K8     ; R9 := R3 + 2.000000
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: EQ        1 R6 K1      ; if R6 == "<" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 41
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: ADD       R7 R3 K8     ; R7 := R3 + 2.000000
 43 [-]: LOADNIL   R8 R8        ; R8 := nil
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xa5c556b9]
 47 [-]: LOADK     R7 K2        ; R7 := ">"
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x1a94c9cc]
 55 [-]: ADD       R8 R5 K8     ; R8 := R5 + 2.000000
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x1a94c9cc]
 58 [-]: ADD       R9 R2 K9     ; R9 := R2 + 1.000000
 59 [-]: SUB       R10 R3 K9    ; R10 := R3 - 1.000000
 60 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 61 [-]: RETURN    R6 0         ; return R6,...
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x1a94c9cc]
 64 [-]: ADD       R8 R3 K8     ; R8 := R3 + 2.000000
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x1a94c9cc]
 67 [-]: CONST     R9 2         ; R9 := 2.000000
 68 [-]: SUB       R10 R3 K9    ; R10 := R3 - 1.000000
 69 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 70 [-]: RETURN    R6 0         ; return R6,...
 71 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x637cff9e]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #34.3:
;
; Name:            
; Defined at line: 699
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == "SHOW_SECRET_1" then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        0 R1 K1      ; if R1 ~= "PHOTOBOOTH_CAMERA_EXIT" then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 147
 11 [-]: JMP       147          ; PC := 147
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb64e76c]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x262c60e3]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8a3f3c59]
 18 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xf08bc0f9]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: NOT       R4 R4        ; R4 :=  R4
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: LOADKB    R2 0 0       ; R2 := false
 23 [-]: SETUPVAL  R2 U1        ; U82 := R1
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: SETUPVAL  R2 U2        ; U82 := R2
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: SETUPVAL  R2 U3        ; U82 := R3
 28 [-]: JMP       147          ; PC := 147
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: EQ        0 R2 K8      ; if R2 ~= "PHOTOBOOTH_TOGGLE_CONTROL" then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x76047eb6]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: LOADKB    R2 0 0       ; R2 := false
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: LOADKB    R2 0 0       ; R2 := false
 38 [-]: SETUPVAL  R2 U2        ; U82 := R2
 39 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 40 [-]: SETUPVAL  R2 U3        ; U82 := R3
 41 [-]: JMP       147          ; PC := 147
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: EQ        0 R2 K11     ; if R2 ~= "TOUCH_CAPTURE" then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf37bdbf9]
 47 [-]: GETGLOBAL R4 K14       ; R4 := 0xefacc530
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: JMP       147          ; PC := 147
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 53 [-]: TEST      R2 0         ; if not R2 then PC := 130
 54 [-]: JMP       130          ; PC := 130
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x06d055f9]
 57 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mToggled"]
 58 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 61
 61 [-]: LOADKB    R3 1 0       ; R3 := true
 62 [-]: LOADKB    R4 1 0       ; R4 := true
 63 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mToggled"]
 64 [-]: NOT       R5 R5        ; R5 :=  R5
 65 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 66 [-]: SETTABLE  R0 K15 R2    ; R0["mToggled"] := R2
 67 [-]: LOADNIL   R2 R2        ; R2 := nil
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: EQ        0 R3 K18     ; if R3 ~= "AIM_WEAPON" then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R2 K19       ; R2 := "PRE_RUN"
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R3 U0        ; R3 := U0
 74 [-]: EQ        0 R3 K19     ; if R3 ~= "PRE_RUN" then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADK     R2 K18       ; R2 := "AIM_WEAPON"
 77 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mToggled"]
 78 [-]: TEST      R3 0         ; if not R3 then PC := 110
 79 [-]: JMP       110          ; PC := 110
 80 [-]: GETUPVAL  R3 U0        ; R3 := U0
 81 [-]: EQ        1 R3 K18     ; if R3 == "AIM_WEAPON" then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: EQ        0 R3 K19     ; if R3 ~= "PRE_RUN" then PC := 110
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETUPVAL  R3 U3        ; R3 := U3
 87 [-]: SETTABLE  R3 R2 K17    ; R3[R2] := nil
 88 [-]: GETGLOBAL R3 K20       ; R3 := 0x83f4e77c
 89 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x12b4c28a]
 90 [-]: MOVE      R5 R2        ; R5 := R2
 91 [-]: LOADKB    R6 0 0       ; R6 := false
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: GETGLOBAL R3 K22       ; R3 := 0xc8802016
 94 [-]: GETUPVAL  R4 U6        ; R4 := U6
 95 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["Command"]
 98 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["mButton"]
101 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x0417ad4a]
102 [-]: LOADKB    R10 0 0      ; R10 := false
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["mButton"]
105 [-]: SETTABLE  R8 K15 K26   ; R8["mToggled"] := false
106 [-]: SETTABLE  R7 K15 K26   ; R7["mToggled"] := false
107 [-]: JMP       110          ; PC := 110
108 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 97; R5 := R6 end
109 [-]: JMP       97           ; PC := 97
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: EQ        0 R8 K27     ; if R8 ~= "TILT_YAW" then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mToggled"]
114 [-]: SETUPVAL  R8 U2        ; U82 := R2
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R8 K20       ; R8 := 0x83f4e77c
117 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x12b4c28a]
118 [-]: GETUPVAL  R10 U0       ; R10 := U0
119 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mToggled"]
120 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
121 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["mButton"]
122 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x0417ad4a]
123 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["mToggled"]
124 [-]: CALL      R8 3 1       ; R8(R9,R10)
125 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["mButton"]
126 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xb678e4bd]
127 [-]: LOADKB    R10 1 0      ; R10 := true
128 [-]: CALL      R8 3 1       ; R8(R9,R10)
129 [-]: JMP       147          ; PC := 147
130 [-]: GETUPVAL  R8 U0        ; R8 := U0
131 [-]: EQ        0 R8 K29     ; if R8 ~= "PHOTOBOOTH_ADVANCE_TIME" then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
134 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x41490abb]
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: JMP       147          ; PC := 147
137 [-]: GETGLOBAL R8 K20       ; R8 := 0x83f4e77c
138 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x12b4c28a]
139 [-]: GETUPVAL  R10 U0       ; R10 := U0
140 [-]: LOADKB    R11 1 0      ; R11 := true
141 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
142 [-]: GETGLOBAL R8 K20       ; R8 := 0x83f4e77c
143 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x12b4c28a]
144 [-]: GETUPVAL  R10 U0       ; R10 := U0
145 [-]: LOADKB    R11 0 0      ; R11 := false
146 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
147 [-]: RETURN    R0 1         ; return 


; Function #34.4:
;
; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x12b4c28a]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #34.5:
;
; Name:            
; Defined at line: 872
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U4        ; R0 := U4
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: JMP       54           ; PC := 54
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["PLACEMENTMODE"]
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 5.000000 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x83f4e77c
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x12b4c28a]
 19 [-]: LOADK     R2 K5        ; R2 := "DOJO_SELECTION_ROTATE"
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: JMP       54           ; PC := 54
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["PLACEMENTMODE"]
 25 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0x83f4e77c
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x12b4c28a]
 29 [-]: LOADK     R2 K7        ; R2 := "DOJO_SELECTION_PUSH_PULL"
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["PLACEMENTMODE"]
 35 [-]: EQ        0 R0 K8      ; if R0 ~= 6.000000 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R0 K3        ; R0 := 0x83f4e77c
 38 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x12b4c28a]
 39 [-]: LOADK     R2 K9        ; R2 := "DOJO_SELECTION_SCALE"
 40 [-]: LOADKB    R3 0 0       ; R3 := false
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R0 U6        ; R0 := U6
 44 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R0 K3        ; R0 := 0x83f4e77c
 47 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x12b4c28a]
 48 [-]: GETUPVAL  R2 U6        ; R2 := U6
 49 [-]: LOADKB    R3 0 0       ; R3 := false
 50 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETUPVAL  R0 U7        ; R0 := U7
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: RETURN    R0 1         ; return 


; Function #34.6:
;
; Name:            
; Defined at line: 898
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #34.7:
;
; Name:            
; Defined at line: 953
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: SETUPVAL  R1 U2        ; U82 := R2
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: SETUPVAL  R1 U3        ; U82 := R3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x12b4c28a]
 15 [-]: GETUPVAL  R3 U5        ; R3 := U5
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mButton"]
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mToggled"]
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x12b4c28a]
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x12b4c28a]
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8d9f798e]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SETTABLE  R2 R0 K3     ; R2[R0] := true
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x12b4c28a]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 996
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        1 R1 K1      ; if R1 == true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x12b4c28a]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8d9f798e]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SETTABLE  R2 R0 K0     ; R2[R0] := nil
 24 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x78298275]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xd3a01177]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x5229d285]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: CALL      R6 1 1       ; R6()
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: CALL      R6 1 1       ; R6()
 30 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 9         ; R2 := 9.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 13 [-]: CONST     R3 10        ; R3 := 10.000000
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x8bcd12b6]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x8bcd12b6]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x8bcd12b6]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x8bcd12b6]
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K2        ; R3 := "CrouchAndSlide.gotoAndStop"
  6 [-]: LOADK     R4 K3        ; R4 := "Descend"
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: LOADK     R3 K4        ; R3 := "JumpGroup.gotoAndStop"
 11 [-]: LOADK     R4 K5        ; R4 := "Ascend"
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: LOADK     R3 K2        ; R3 := "CrouchAndSlide.gotoAndStop"
 17 [-]: LOADK     R4 K6        ; R4 := "Crouch"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 21 [-]: LOADK     R3 K4        ; R3 := "JumpGroup.gotoAndStop"
 22 [-]: LOADK     R4 K7        ; R4 := "Jump"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "EscGroup.Icon"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  9 [-]: LOADK     R2 K5        ; R2 := "EscGroup.Outline"
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 15 [-]: LOADK     R2 K6        ; R2 := "EscGroup.Underline"
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: LOADK     R2 K8        ; R2 := "gotoAndStop"
 22 [-]: LOADK     R3 K9        ; R3 := "MainHUD"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: LOADK     R2 K10       ; R2 := "PrimaryFireRight.gotoAndStop"
 27 [-]: LOADK     R3 K11       ; R3 := "DefaultPrimary"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: LOADK     R2 K12       ; R2 := "UseGroup.gotoAndStop"
 32 [-]: LOADK     R3 K13       ; R3 := "Reload"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 36 [-]: LOADK     R2 K14       ; R2 := "Chat.gotoAndStop"
 37 [-]: LOADK     R3 K15       ; R3 := "NoNewMessages"
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 41 [-]: LOADK     R2 K16       ; R2 := "SecondaryFire.gotoAndStop"
 42 [-]: LOADK     R3 K17       ; R3 := "SecondaryFire1"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: LOADK     R2 K18       ; R2 := "MeleeAttack.gotoAndStop"
 47 [-]: LOADK     R3 K19       ; R3 := "Melee"
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 51 [-]: LOADK     R2 K20       ; R2 := "MoveJoystick.stick.gotoAndStop"
 52 [-]: LOADK     R3 K21       ; R3 := "Default"
 53 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 54 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 56 [-]: LOADK     R2 K22       ; R2 := "VoiceChat.gotoAndStop"
 57 [-]: LOADK     R3 K23       ; R3 := "Disabled"
 58 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: LOADKB    R1 0 0       ; R1 := false
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: CALL      R0 1 1       ; R0()
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: LOADK     R1 K24       ; R1 := "Marker"
 66 [-]: CALL      R0 2 1       ; R0(R1)
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: CALL      R0 1 1       ; R0()
 69 [-]: CONST     R0 1         ; R0 := 1.000000
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: LEN       R1 R1        ; R1 := # R1
 72 [-]: CONST     R2 1         ; R2 := 1.000000
 73 [-]: FORPREP   R0 95        ; R0 -= R2; PC := 95
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 75 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x1e5b5cfe]
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 78 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 79 [-]: LOADK     R9 K26       ; R9 := "SelectReleaseCallback"
 80 [-]: LOADK     R10 K27      ; R10 := "SelectPressCallback"
 81 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 82 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 83 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x67bc869f]
 84 [-]: GETUPVAL  R6 U4        ; R6 := U4
 85 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 86 [-]: CONST     R7 10        ; R7 := 10.000000
 87 [-]: CONST     R8 80        ; R8 := 80.000000
 88 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 90 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x337dac6d]
 91 [-]: GETUPVAL  R6 U4        ; R6 := U4
 92 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 93 [-]: LOADK     R7 K26       ; R7 := "SelectReleaseCallback"
 94 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 95 [-]: FORLOOP   R0 74        ; R0 += R2; if R0 <= R1 then begin PC := 74; R3 := R0 end
 96 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 97 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x67bc869f]
 98 [-]: GETUPVAL  R6 U5        ; R6 := U5
 99 [-]: CONST     R7 10        ; R7 := 10.000000
100 [-]: CONST     R8 20        ; R8 := 20.000000
101 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
102 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
103 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x1e5b5cfe]
104 [-]: LOADK     R6 K30       ; R6 := "PrimaryFireRight"
105 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
106 [-]: LOADK     R9 K26       ; R9 := "SelectReleaseCallback"
107 [-]: LOADK     R10 K27      ; R10 := "SelectPressCallback"
108 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
109 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
110 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x337dac6d]
111 [-]: LOADK     R6 K30       ; R6 := "PrimaryFireRight"
112 [-]: LOADK     R7 K26       ; R7 := "SelectReleaseCallback"
113 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
114 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
115 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x1e5b5cfe]
116 [-]: LOADK     R6 K31       ; R6 := "LookJoystickBtn"
117 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
118 [-]: LOADK     R9 K32       ; R9 := "LookJoystickReleased"
119 [-]: LOADK     R10 K33      ; R10 := "LookJoystickPressed"
120 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
121 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
122 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x337dac6d]
123 [-]: LOADK     R6 K31       ; R6 := "LookJoystickBtn"
124 [-]: LOADK     R7 K32       ; R7 := "LookJoystickReleased"
125 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
126 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
127 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x1e5b5cfe]
128 [-]: LOADK     R6 K34       ; R6 := "MoveJoystickBtn"
129 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
130 [-]: LOADK     R9 K35       ; R9 := "MoveJoystickReleased"
131 [-]: LOADK     R10 K36      ; R10 := "MoveJoystickPressed"
132 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
133 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
134 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x337dac6d]
135 [-]: LOADK     R6 K34       ; R6 := "MoveJoystickBtn"
136 [-]: LOADK     R7 K35       ; R7 := "MoveJoystickReleased"
137 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
138 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
139 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x1e5b5cfe]
140 [-]: LOADK     R6 K37       ; R6 := "Gear"
141 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
142 [-]: LOADK     R9 K26       ; R9 := "SelectReleaseCallback"
143 [-]: LOADNIL   R10 R10      ; R10 := nil
144 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
145 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
146 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x67bc869f]
147 [-]: GETUPVAL  R6 U5        ; R6 := U5
148 [-]: LOADK     R7 K38       ; R7 := ".StickArrow"
149 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
150 [-]: CONST     R7 10        ; R7 := 10.000000
151 [-]: CONST     R8 0         ; R8 := 0.000000
152 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
153 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
154 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x67bc869f]
155 [-]: GETUPVAL  R6 U5        ; R6 := U5
156 [-]: LOADK     R7 K39       ; R7 := ".BG"
157 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
158 [-]: CONST     R7 10        ; R7 := 10.000000
159 [-]: CONST     R8 0         ; R8 := 0.000000
160 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
161 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
162 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x67bc869f]
163 [-]: GETUPVAL  R6 U6        ; R6 := U6
164 [-]: CONST     R7 10        ; R7 := 10.000000
165 [-]: CONST     R8 0         ; R8 := 0.000000
166 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
167 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
168 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x67bc869f]
169 [-]: GETUPVAL  R6 U5        ; R6 := U5
170 [-]: LOADK     R7 K40       ; R7 := ".BG.stick"
171 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
172 [-]: CONST     R7 10        ; R7 := 10.000000
173 [-]: CONST     R8 0         ; R8 := 0.000000
174 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
175 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
176 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x67bc869f]
177 [-]: GETUPVAL  R6 U7        ; R6 := U7
178 [-]: CONST     R7 10        ; R7 := 10.000000
179 [-]: CONST     R8 0         ; R8 := 0.000000
180 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
181 [-]: GETGLOBAL R4 K41       ; R4 := 0xbe190284
182 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x33307f92]
183 [-]: CALL      R4 2 2       ; R4 := R4(R5)
184 [-]: GETGLOBAL R5 K43       ; R5 := 0x7b998233
185 [-]: MOVE      R6 R4        ; R6 := R4
186 [-]: CALL      R5 2 2       ; R5 := R5(R6)
187 [-]: TEST      R5 1         ; if R5 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R5 R4 K44    ; R6 := R4; R5 := R4[0xe4162eed]
190 [-]: LOADK     R7 K45       ; R7 := "SetiOSLayout"
191 [-]: LOADK     R8 K46       ; R8 := ""
192 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
193 [-]: GETGLOBAL R5 K47       ; R5 := 0x9ba7909f
194 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5[0xbcfb64ab]
195 [-]: GETUPVAL  R7 U8        ; R7 := U8
196 [-]: GETTABLE  R7 R7 K49    ; R7 := R7[0xc472e470]
197 [-]: CALL      R7 1 0       ; R7,... := R7()
198 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
199 [-]: GETGLOBAL R6 K43       ; R6 := 0x7b998233
200 [-]: MOVE      R7 R5        ; R7 := R5
201 [-]: CALL      R6 2 2       ; R6 := R6(R7)
202 [-]: TEST      R6 1         ; if R6 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R6 R5 K44    ; R7 := R5; R6 := R5[0xe4162eed]
205 [-]: LOADK     R8 K50       ; R8 := "SetTouchLayout"
206 [-]: LOADK     R9 K46       ; R9 := ""
207 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
208 [-]: GETUPVAL  R6 U9        ; R6 := U9
209 [-]: LOADKB    R7 1 0       ; R7 := true
210 [-]: CALL      R6 2 1       ; R6(R7)
211 [-]: GETUPVAL  R6 U10       ; R6 := U10
212 [-]: CALL      R6 1 1       ; R6()
213 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xc472e470]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TESTSET   R1 R0 0      ; if not R0 then PC := 13 else R1 := R0
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "IsFull"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SquadOverlay_AdjustForTouchControls"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x10bd733a]
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: SETUPVAL  R0 U2        ; U82 := R2
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 2       ; R0 := R0()
 16 [-]: TEST      R0 0         ; if not R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: LOADK     R1 K2        ; R1 := "TOGGLE_CHAT_WINDOW"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: LOADK     R1 K2        ; R1 := "TOGGLE_CHAT_WINDOW"
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K3        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["SquadOverlay_AdjustForTouchControls"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R0 K3        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x10bd733a]
 30 [-]: LOADKB    R1 0 0       ; R1 := false
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 74        ; R1 -= R3; PC := 74
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x2de3d774]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 14 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x91a24e4b]
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CONST     R10 12       ; R10 := 12.000000
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: DIV       R7 R7 K3     ; R7 := R7 / 2.000000
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 20 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x91a24e4b]
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: CONST     R11 13       ; R11 := 13.000000
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: DIV       R8 R8 K3     ; R8 := R8 / 2.000000
 25 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 74
 26 [-]: JMP       74           ; PC := 74
 27 [-]: GETUPVAL  R9 U2        ; R9 := U2
 28 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x6d7e6810]
 29 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: MOVE      R6 R9        ; R6 := R9
 33 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["x"]
 34 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 35 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x6b837788]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 38 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
 39 [-]: SETTABLE  R6 K6 R9     ; R6["x"] := R9
 40 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["y"]
 41 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 42 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xaf9fda9f]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 45 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
 46 [-]: SETTABLE  R6 K8 R9     ; R6["y"] := R9
 47 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["x"]
 48 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 49 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x906faf80]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["y"]
 54 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 55 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x916fb113]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 60 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x906faf80]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["x"]
 63 [-]: ADD       R10 R10 R7   ; R10 := R10 + R7
 64 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 67 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x916fb113]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETTABLE  R10 R6 K8    ; R10 := R6["y"]
 70 [-]: ADD       R10 R10 R8   ; R10 := R10 + R8
 71 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R5 2         ; return R5
 74 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 75 [-]: LOADK     R9 K12       ; R9 := "None"
 76 [-]: RETURN    R9 2         ; return R9
 77 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "MainHUD" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xee122c82]
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  8 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  9 [-]: SETTABLE  R2 K3 K4     ; R2["x"] := 0.000000
 10 [-]: SETTABLE  R2 K5 K6     ; R2["y"] := 0.450000
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xee122c82]
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 15 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 16 [-]: SETTABLE  R3 K3 K7     ; R3["x"] := 0.350000
 17 [-]: SETTABLE  R3 K5 K8     ; R3["y"] := 1.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x91a24e4b]
 21 [-]: LOADK     R4 K10       ; R4 := "SecondaryFire"
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SUB       R2 R2 K11    ; R2 := R2 - 110.000000
 25 [-]: SETTABLE  R0 K5 R2     ; R0["y"] := R2
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x91a24e4b]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: ADD       R2 R2 K12    ; R2 := R2 + 450.000000
 32 [-]: SETTABLE  R1 K3 R2     ; R1["x"] := R2
 33 [-]: LOADK     R2 K13       ; R2 := "MoveJoystickBtn"
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x67bc869f]
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["x"]
 39 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x67bc869f]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["y"]
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x67bc869f]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CONST     R6 12        ; R6 := 12.000000
 50 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["x"]
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x67bc869f]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CONST     R6 13        ; R6 := 13.000000
 56 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["y"]
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xee122c82]
 60 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 61 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 62 [-]: SETTABLE  R5 K3 K4     ; R5["x"] := 0.000000
 63 [-]: SETTABLE  R5 K5 K4     ; R5["y"] := 0.000000
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xee122c82]
 68 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 69 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 70 [-]: SETTABLE  R5 K3 K8     ; R5["x"] := 1.000000
 71 [-]: SETTABLE  R5 K5 K8     ; R5["y"] := 1.000000
 72 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 73 [-]: MOVE      R1 R3        ; R1 := R3
 74 [-]: LOADK     R3 K15       ; R3 := "LookJoystickBtn"
 75 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 76 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: CONST     R7 0         ; R7 := 0.000000
 79 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["x"]
 80 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 81 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 82 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 83 [-]: MOVE      R6 R3        ; R6 := R3
 84 [-]: CONST     R7 1         ; R7 := 1.000000
 85 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["y"]
 86 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 87 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 88 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 89 [-]: MOVE      R6 R3        ; R6 := R3
 90 [-]: CONST     R7 12        ; R7 := 12.000000
 91 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["x"]
 92 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["x"]
 93 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 94 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 95 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 96 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x67bc869f]
 97 [-]: MOVE      R6 R3        ; R6 := R3
 98 [-]: CONST     R7 13        ; R7 := 13.000000
 99 [-]: GETTABLE  R8 R1 K5     ; R8 := R1["y"]
100 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["y"]
101 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1223
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xae6791ba]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: EQ        0 R1 K1      ; if R1 ~= "MainHUD" then PC := 261
 11 [-]: JMP       261          ; PC := 261
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2de3d774]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 261
 17 [-]: JMP       261          ; PC := 261
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANCHOR_H_LEFT"]
 27 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: LOADK     R4 K7        ; R4 := "UseGroup"
 33 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
 38 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: LOADK     R4 K9        ; R4 := "JumpGroup"
 44 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
 49 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: LOADK     R4 K10       ; R4 := "EscGroup"
 55 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ANCHOR_V_TOP"]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANCHOR_H_LEFT"]
 60 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 61 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: LOADK     R4 K12       ; R4 := "ExpandMap"
 66 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ANCHOR_V_TOP"]
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANCHOR_H_LEFT"]
 71 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: LOADK     R4 K13       ; R4 := "DropMarker"
 77 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ANCHOR_V_TOP"]
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANCHOR_H_LEFT"]
 82 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: LOADK     R4 K14       ; R4 := "Gear"
 88 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ANCHOR_V_TOP"]
 91 [-]: GETUPVAL  R7 U0        ; R7 := U0
 92 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANCHOR_H_LEFT"]
 93 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 94 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 97 [-]: MOVE      R3 R0        ; R3 := R0
 98 [-]: LOADK     R4 K15       ; R4 := "CrouchAndSlide"
 99 [-]: NEWTABLE  R5 2 0       ; R5 := {}
100 [-]: GETUPVAL  R6 U0        ; R6 := U0
101 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
104 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
105 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
108 [-]: MOVE      R3 R0        ; R3 := R0
109 [-]: LOADK     R4 K16       ; R4 := "MeleeAttack"
110 [-]: NEWTABLE  R5 2 0       ; R5 := {}
111 [-]: GETUPVAL  R6 U0        ; R6 := U0
112 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
113 [-]: GETUPVAL  R7 U0        ; R7 := U0
114 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
115 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
116 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
119 [-]: MOVE      R3 R0        ; R3 := R0
120 [-]: LOADK     R4 K17       ; R4 := "PrimaryFireRight"
121 [-]: NEWTABLE  R5 2 0       ; R5 := {}
122 [-]: GETUPVAL  R6 U0        ; R6 := U0
123 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
124 [-]: GETUPVAL  R7 U0        ; R7 := U0
125 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
126 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
127 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
128 [-]: GETUPVAL  R1 U0        ; R1 := U0
129 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
130 [-]: MOVE      R3 R0        ; R3 := R0
131 [-]: LOADK     R4 K18       ; R4 := "Sights"
132 [-]: NEWTABLE  R5 2 0       ; R5 := {}
133 [-]: GETUPVAL  R6 U0        ; R6 := U0
134 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
135 [-]: GETUPVAL  R7 U0        ; R7 := U0
136 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
137 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
138 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
139 [-]: GETUPVAL  R1 U0        ; R1 := U0
140 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
141 [-]: MOVE      R3 R0        ; R3 := R0
142 [-]: LOADK     R4 K19       ; R4 := "SecondaryFire"
143 [-]: NEWTABLE  R5 2 0       ; R5 := {}
144 [-]: GETUPVAL  R6 U0        ; R6 := U0
145 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
146 [-]: GETUPVAL  R7 U0        ; R7 := U0
147 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANCHOR_H_LEFT"]
148 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
149 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
150 [-]: GETUPVAL  R1 U0        ; R1 := U0
151 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
152 [-]: MOVE      R3 R0        ; R3 := R0
153 [-]: LOADK     R4 K20       ; R4 := "Ability1"
154 [-]: NEWTABLE  R5 2 0       ; R5 := {}
155 [-]: GETUPVAL  R6 U0        ; R6 := U0
156 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
157 [-]: GETUPVAL  R7 U0        ; R7 := U0
158 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
159 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
160 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
161 [-]: GETUPVAL  R1 U0        ; R1 := U0
162 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
163 [-]: MOVE      R3 R0        ; R3 := R0
164 [-]: LOADK     R4 K21       ; R4 := "Ability2"
165 [-]: NEWTABLE  R5 2 0       ; R5 := {}
166 [-]: GETUPVAL  R6 U0        ; R6 := U0
167 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
168 [-]: GETUPVAL  R7 U0        ; R7 := U0
169 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
170 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
171 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
172 [-]: GETUPVAL  R1 U0        ; R1 := U0
173 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
174 [-]: MOVE      R3 R0        ; R3 := R0
175 [-]: LOADK     R4 K22       ; R4 := "Ability3"
176 [-]: NEWTABLE  R5 2 0       ; R5 := {}
177 [-]: GETUPVAL  R6 U0        ; R6 := U0
178 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
179 [-]: GETUPVAL  R7 U0        ; R7 := U0
180 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
181 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
182 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
183 [-]: GETUPVAL  R1 U0        ; R1 := U0
184 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
185 [-]: MOVE      R3 R0        ; R3 := R0
186 [-]: LOADK     R4 K23       ; R4 := "Ability4"
187 [-]: NEWTABLE  R5 2 0       ; R5 := {}
188 [-]: GETUPVAL  R6 U0        ; R6 := U0
189 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
190 [-]: GETUPVAL  R7 U0        ; R7 := U0
191 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
192 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
193 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
194 [-]: GETUPVAL  R1 U0        ; R1 := U0
195 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
196 [-]: MOVE      R3 R0        ; R3 := R0
197 [-]: LOADK     R4 K24       ; R4 := "OperatorToggle"
198 [-]: NEWTABLE  R5 2 0       ; R5 := {}
199 [-]: GETUPVAL  R6 U0        ; R6 := U0
200 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
201 [-]: GETUPVAL  R7 U0        ; R7 := U0
202 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANCHOR_H_LEFT"]
203 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
204 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
205 [-]: GETUPVAL  R1 U0        ; R1 := U0
206 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
207 [-]: MOVE      R3 R0        ; R3 := R0
208 [-]: LOADK     R4 K25       ; R4 := "SubGear1"
209 [-]: NEWTABLE  R5 2 0       ; R5 := {}
210 [-]: GETUPVAL  R6 U0        ; R6 := U0
211 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
212 [-]: GETUPVAL  R7 U0        ; R7 := U0
213 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
214 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
215 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
216 [-]: GETUPVAL  R1 U0        ; R1 := U0
217 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
218 [-]: MOVE      R3 R0        ; R3 := R0
219 [-]: LOADK     R4 K26       ; R4 := "SubGear2"
220 [-]: NEWTABLE  R5 2 0       ; R5 := {}
221 [-]: GETUPVAL  R6 U0        ; R6 := U0
222 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
223 [-]: GETUPVAL  R7 U0        ; R7 := U0
224 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
225 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
226 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
227 [-]: GETUPVAL  R1 U0        ; R1 := U0
228 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
229 [-]: MOVE      R3 R0        ; R3 := R0
230 [-]: LOADK     R4 K27       ; R4 := "SubGear3"
231 [-]: NEWTABLE  R5 2 0       ; R5 := {}
232 [-]: GETUPVAL  R6 U0        ; R6 := U0
233 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
234 [-]: GETUPVAL  R7 U0        ; R7 := U0
235 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
236 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
237 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
238 [-]: GETUPVAL  R1 U0        ; R1 := U0
239 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
240 [-]: MOVE      R3 R0        ; R3 := R0
241 [-]: LOADK     R4 K28       ; R4 := "Chat"
242 [-]: NEWTABLE  R5 2 0       ; R5 := {}
243 [-]: GETUPVAL  R6 U0        ; R6 := U0
244 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
245 [-]: GETUPVAL  R7 U0        ; R7 := U0
246 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANCHOR_H_LEFT"]
247 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
248 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
249 [-]: GETUPVAL  R1 U0        ; R1 := U0
250 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
251 [-]: MOVE      R3 R0        ; R3 := R0
252 [-]: LOADK     R4 K29       ; R4 := "VoiceChat"
253 [-]: NEWTABLE  R5 2 0       ; R5 := {}
254 [-]: GETUPVAL  R6 U0        ; R6 := U0
255 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
256 [-]: GETUPVAL  R7 U0        ; R7 := U0
257 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANCHOR_H_LEFT"]
258 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
259 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
260 [-]: JMP       292          ; PC := 292
261 [-]: GETUPVAL  R1 U2        ; R1 := U2
262 [-]: EQ        0 R1 K30     ; if R1 ~= "DecorationHUD" then PC := 292
263 [-]: JMP       292          ; PC := 292
264 [-]: GETUPVAL  R1 U0        ; R1 := U0
265 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2de3d774]
266 [-]: GETUPVAL  R3 U3        ; R3 := U3
267 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
268 [-]: TEST      R1 0         ; if not R1 then PC := 292
269 [-]: JMP       292          ; PC := 292
270 [-]: GETUPVAL  R1 U0        ; R1 := U0
271 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
272 [-]: MOVE      R3 R0        ; R3 := R0
273 [-]: LOADK     R4 K31       ; R4 := "GestureIcons"
274 [-]: NEWTABLE  R5 2 0       ; R5 := {}
275 [-]: GETUPVAL  R6 U0        ; R6 := U0
276 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
277 [-]: GETUPVAL  R7 U0        ; R7 := U0
278 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["ANCHOR_H_CENTRE"]
279 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
280 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
281 [-]: GETUPVAL  R1 U0        ; R1 := U0
282 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
283 [-]: MOVE      R3 R0        ; R3 := R0
284 [-]: LOADK     R4 K33       ; R4 := "DecoPanel"
285 [-]: NEWTABLE  R5 2 0       ; R5 := {}
286 [-]: GETUPVAL  R6 U0        ; R6 := U0
287 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_V_BOTTOM"]
288 [-]: GETUPVAL  R7 U0        ; R7 := U0
289 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
290 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
291 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
292 [-]: GETUPVAL  R1 U0        ; R1 := U0
293 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0xfaa69527]
294 [-]: SELF      R3 R0 K35    ; R4 := R0; R3 := R0[0x6b837788]
295 [-]: CALL      R3 2 2       ; R3 := R3(R4)
296 [-]: SELF      R4 R0 K36    ; R5 := R0; R4 := R0[0xaf9fda9f]
297 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
298 [-]: CALL      R1 0 1       ; R1(R2,...)
299 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91e13703]
  3 [-]: LOADK     R2 K2        ; R2 := "EscGroup.Icon"
  4 [-]: LOADK     R3 K3        ; R3 := "RectInnerColor"
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91e13703]
 12 [-]: LOADK     R2 K2        ; R2 := "EscGroup.Icon"
 13 [-]: LOADK     R3 K4        ; R3 := "RectEdgeColor"
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1270
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x33307f92]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe4162eed]
 19 [-]: LOADK     R5 K5        ; R5 := "SetiOSLayout"
 20 [-]: LOADK     R6 K6        ; R6 := ""
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x9ba7909f
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xbcfb64ab]
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xc472e470]
 26 [-]: CALL      R5 1 0       ; R5,... := R5()
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xe4162eed]
 34 [-]: LOADK     R6 K10       ; R6 := "SetTouchLayout"
 35 [-]: LOADK     R7 K6        ; R7 := ""
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x33cfa273]
  9 [-]: CONST     R1 -1        ; R1 := -1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["SetDecoControls"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x2aa7b1c5]
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: SETTABLE  R0 K4 K6     ; R0["SetDecoControls"] := nil
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: SETTABLE  R0 K7 K6     ; R0["Touch_SetAbilityActiveAnim"] := nil
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: SETTABLE  R0 K8 K6     ; R0["Touch_StopAutoMove"] := nil
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: SETTABLE  R0 K9 K6     ; R0["Touch_GetWeaponOffset"] := nil
 27 [-]: GETGLOBAL R0 K1        ; R0 := _T
 28 [-]: SETTABLE  R0 K10 K6    ; R0["Touch_GetAbilityOffset"] := nil
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: SETTABLE  R0 K11 K6    ; R0["Touch_GetTopMenuOffset"] := nil
 31 [-]: GETGLOBAL R0 K1        ; R0 := _T
 32 [-]: SETTABLE  R0 K12 K6    ; R0["Touch_GetChatOffset"] := nil
 33 [-]: GETGLOBAL R0 K1        ; R0 := _T
 34 [-]: SETTABLE  R0 K13 K6    ; R0["Touch_SetAbilityControlsVisibilty"] := nil
 35 [-]: GETGLOBAL R0 K1        ; R0 := _T
 36 [-]: SETTABLE  R0 K14 K6    ; R0["Touch_SetUseControlVisibilty"] := nil
 37 [-]: GETGLOBAL R0 K1        ; R0 := _T
 38 [-]: SETTABLE  R0 K15 K6    ; R0["Touch_ShowAllIcons"] := nil
 39 [-]: GETGLOBAL R0 K1        ; R0 := _T
 40 [-]: SETTABLE  R0 K16 K6    ; R0["Touch_ShowIcon"] := nil
 41 [-]: GETGLOBAL R0 K1        ; R0 := _T
 42 [-]: SETTABLE  R0 K17 K6    ; R0["Touch_GetTouchedAction"] := nil
 43 [-]: GETGLOBAL R0 K1        ; R0 := _T
 44 [-]: SETTABLE  R0 K18 K6    ; R0["Touch_UpdateTouchControls"] := nil
 45 [-]: GETGLOBAL R0 K1        ; R0 := _T
 46 [-]: SETTABLE  R0 K19 K6    ; R0["Touch_OnPlayerAliveStatusChanged"] := nil
 47 [-]: GETGLOBAL R0 K1        ; R0 := _T
 48 [-]: SETTABLE  R0 K20 K6    ; R0["Touch_RailjackStateChanged"] := nil
 49 [-]: GETGLOBAL R0 K1        ; R0 := _T
 50 [-]: SETTABLE  R0 K21 K6    ; R0["Touch_LookJoystickPressed"] := nil
 51 [-]: GETGLOBAL R0 K1        ; R0 := _T
 52 [-]: SETTABLE  R0 K22 K6    ; R0["Touch_LookJoystickReleased"] := nil
 53 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: LOADK     R3 K2        ; R3 := 0.200000
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: GETUPVAL  R5 U4        ; R5 := U4
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: LOADK     R3 K4        ; R3 := 0.200000
 19 [-]: LOADK     R4 K5        ; R4 := 0.010000
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K7        ; R2 := "_root"
 24 [-]: CONST     R3 10        ; R3 := 10.000000
 25 [-]: CONST     R4 100       ; R4 := 100.000000
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbd2e96ea]
 29 [-]: LOADK     R2 K4        ; R2 := 0.200000
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1355
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x34e9f45c]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["x"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["x"]
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["y"]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["y"]
  8 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R2 3         ; return R2,R3
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["x"]
 18 [-]: DIV       R2 R2 R1     ; R2 := R2 / R1
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 21 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 22 [-]: SETTABLE  R0 K2 R2     ; R0[0xa5c556b9] := R2
 23 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["y"]
 24 [-]: DIV       R2 R2 R1     ; R2 := R2 / R1
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 27 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 28 [-]: SETTABLE  R0 K3 R2     ; R0["y"] := R2
 29 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["x"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 32 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["y"]
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 35 [-]: RETURN    R2 3         ; return R2,R3
 36 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1371
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  6 [-]: SETTABLE  R4 K0 R1     ; R4["x"] := R1
  7 [-]: SETTABLE  R4 K1 R2     ; R4["y"] := R2
  8 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  9 [-]: SETTABLE  R5 K0 K2     ; R5["x"] := 0.000000
 10 [-]: SETTABLE  R5 K1 K3     ; R5["y"] := -1.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: UNM       R4 R2        ; R4 :=  R2
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xe4a5b3ca]
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LT        0 R4 K6      ; if R4 >= 5.000000 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: SETUPVAL  R4 U3        ; U82 := R3
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: UNM       R4 R4        ; R4 :=  R4
 26 [-]: SETUPVAL  R4 U4        ; U82 := R4
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R4 U6        ; R4 := U6
 32 [-]: TEST      R4 0         ; if not R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: LOADKB    R5 0 0       ; R5 := false
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETUPVAL  R4 U7        ; R4 := U7
 38 [-]: TEST      R4 0         ; if not R4 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: RETURN    R4 3         ; return R4,R5
 46 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x34e9f45c]
  3 [-]: MUL       R3 R0 R0     ; R3 := R0 * R0
  4 [-]: MUL       R4 R1 R1     ; R4 := R1 * R1
  5 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LT        0 K2 R2      ; if 1.000000 >= R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: DIV       R0 R0 R2     ; R0 := R0 / R2
 10 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: RETURN    R3 4         ; return R3,R4,R5
 15 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1410
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := "MainHUD"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x59e42e1b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc348fceb]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K7        ; R5 := gDecoModeActionType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x76848ac7]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x766a072b]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R0 K10       ; R0 := "DecorationHUD"
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R0 K11       ; R0 := "Chat"
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 130
 40 [-]: JMP       130          ; PC := 130
 41 [-]: SETUPVAL  R0 U1        ; U82 := R1
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: CALL      R3 1 1       ; R3()
 44 [-]: GETGLOBAL R3 K12       ; R3 := 0x38f10e85
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 46 [-]: LOADK     R5 K14       ; R5 := "gotoAndStop"
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: LOADKB    R3 0 0       ; R3 := false
 53 [-]: SETUPVAL  R3 U4        ; U82 := R4
 54 [-]: LOADKB    R3 0 0       ; R3 := false
 55 [-]: SETUPVAL  R3 U5        ; U82 := R5
 56 [-]: LOADKB    R3 0 0       ; R3 := false
 57 [-]: SETUPVAL  R3 U6        ; U82 := R6
 58 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 59 [-]: SETUPVAL  R3 U7        ; U82 := R7
 60 [-]: LOADKB    R3 0 0       ; R3 := false
 61 [-]: GETUPVAL  R4 U8        ; R4 := U8
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: TEST      R4 0         ; if not R4 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADKB    R3 1 0       ; R3 := true
 66 [-]: EQ        0 R0 K10     ; if R0 ~= "DecorationHUD" then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R4 U9        ; R4 := U9
 69 [-]: CALL      R4 1 1       ; R4()
 70 [-]: LOADKB    R3 1 0       ; R3 := true
 71 [-]: EQ        0 R0 K0      ; if R0 ~= "MainHUD" then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETUPVAL  R4 U10       ; R4 := U10
 74 [-]: CALL      R4 1 1       ; R4()
 75 [-]: GETGLOBAL R4 K15       ; R4 := 0x2d0fad09
 76 [-]: LOADK     R5 K16       ; R5 := "Lotus.Interface.LotusUtilities"
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: GETTABLE  R5 R4 K17    ; R5 := R4[0xb73d420f]
 79 [-]: CALL      R5 1 2       ; R5 := R5()
 80 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["UI_MODE_IN_SPACE_SHIP"]
 81 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
 84 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xaade900e]
 85 [-]: LOADK     R8 K20       ; R8 := "ExpandMap"
 86 [-]: CONST     R9 11        ; R9 := 11.000000
 87 [-]: LOADKB    R10 0 0      ; R10 := false
 88 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 89 [-]: GETUPVAL  R6 U11       ; R6 := U11
 90 [-]: MOVE      R7 R3        ; R7 := R3
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: GETUPVAL  R6 U12       ; R6 := U12
 93 [-]: CALL      R6 1 1       ; R6()
 94 [-]: GETUPVAL  R6 U13       ; R6 := U13
 95 [-]: CALL      R6 1 1       ; R6()
 96 [-]: GETUPVAL  R6 U14       ; R6 := U14
 97 [-]: LOADKB    R7 1 0       ; R7 := true
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: GETUPVAL  R6 U15       ; R6 := U15
100 [-]: CALL      R6 1 1       ; R6()
101 [-]: EQ        0 R0 K0      ; if R0 ~= "MainHUD" then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: GETGLOBAL R6 K21       ; R6 := 0xbe190284
104 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x33307f92]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
107 [-]: MOVE      R8 R6        ; R8 := R6
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xe4162eed]
112 [-]: LOADK     R9 K24       ; R9 := "SetiOSLayout"
113 [-]: LOADK     R10 K25      ; R10 := ""
114 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
115 [-]: GETGLOBAL R7 K26       ; R7 := 0x9ba7909f
116 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xbcfb64ab]
117 [-]: GETUPVAL  R9 U16       ; R9 := U16
118 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0xc472e470]
119 [-]: CALL      R9 1 0       ; R9,... := R9()
120 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
121 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
122 [-]: MOVE      R9 R7        ; R9 := R7
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0xe4162eed]
127 [-]: LOADK     R10 K29      ; R10 := "SetTouchLayout"
128 [-]: LOADK     R11 K25      ; R11 := ""
129 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
130 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfbc94898]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R1 0 0       ; R1 := false
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: LOADKB    R1 0 0       ; R1 := false
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1510
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x281e88cd]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbcfb64ab]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xc472e470]
 16 [-]: CALL      R3 1 0       ; R3,... := R3()
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K6      ; if R2 ~= "DecorationHUD" then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R2 K7        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HideDecoHud"]
 23 [-]: TEST      R2 1         ; if R2 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x9ba7909f
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x5374b92e]
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UIMovie_ItemBrowsingMovie"]
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: NOT       R2 R2        ; R2 :=  R2
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 33
 33 [-]: LOADKB    R2 1 0       ; R2 := true
 34 [-]: LOADKB    R3 0 0       ; R3 := false
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x28128324
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0x9ba7909f
 41 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5374b92e]
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0x28128324
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 46 [-]: GETGLOBAL R5 K7        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["SpectatorHD_HoldingRevive"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: NOT       R4 R4        ; R4 :=  R4
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 51 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xbc838db9]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: LOADKB    R5 0 0       ; R5 := false
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x9ba7909f
 61 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x5374b92e]
 62 [-]: GETUPVAL  R8 U3        ; R8 := U3
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: MOVE      R5 R6        ; R5 := R6
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0x9ba7909f
 66 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x33ef0ff8]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: TESTSET   R7 R6 1      ; if R6 then PC := 87 else R7 := R6
 74 [-]: JMP       87           ; PC := 87
 75 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: TESTSET   R7 R2 1      ; if R2 then PC := 87 else R7 := R2
 78 [-]: JMP       87           ; PC := 87
 79 [-]: TESTSET   R7 R3 1      ; if R3 then PC := 87 else R7 := R3
 80 [-]: JMP       87           ; PC := 87
 81 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 87 else R7 := R4
 82 [-]: JMP       87           ; PC := 87
 83 [-]: MOVE      R7 R5        ; R7 := R5
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 86
 86 [-]: LOADKB    R7 1 0       ; R7 := true
 87 [-]: GETGLOBAL R8 K7        ; R8 := _T
 88 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["EOMOpen"]
 89 [-]: TEST      R8 1         ; if R8 then PC := 114
 90 [-]: JMP       114          ; PC := 114
 91 [-]: GETUPVAL  R8 U4        ; R8 := U4
 92 [-]: TEST      R8 1         ; if R8 then PC := 114
 93 [-]: JMP       114          ; PC := 114
 94 [-]: GETGLOBAL R8 K7        ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["QuestStartCinPlaying"]
 96 [-]: TEST      R8 1         ; if R8 then PC := 114
 97 [-]: JMP       114          ; PC := 114
 98 [-]: GETGLOBAL R8 K7        ; R8 := _T
 99 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["TopMenuOpen"]
100 [-]: TEST      R8 1         ; if R8 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
103 [-]: GETGLOBAL R9 K7        ; R9 := _T
104 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["CurrentConversation"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R8 K7        ; R8 := _T
109 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["CurrentConversation"]
110 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mWaitingForDialog"]
111 [-]: JMP       114          ; PC := 114
112 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 113
113 [-]: LOADKB    R8 1 0       ; R8 := true
114 [-]: GETUPVAL  R9 U5        ; R9 := U5
115 [-]: LOADK     R10 K23      ; R10 := "Gear"
116 [-]: GETUPVAL  R11 U6       ; R11 := U6
117 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["isInside"]
118 [-]: TEST      R11 1        ; if R11 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R11 K25      ; R11 := 0xbe190284
121 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xbcb03142]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 1        ; if R11 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: GETUPVAL  R11 U7       ; R11 := U7
126 [-]: NOT       R11 R11      ; R11 :=  R11
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 129
129 [-]: LOADKB    R11 1 0      ; R11 := true
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: TEST      R7 0         ; if not R7 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: TEST      R8 1         ; if R8 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R9 U8        ; R9 := U8
136 [-]: CALL      R9 1 1       ; R9()
137 [-]: JMP       140          ; PC := 140
138 [-]: GETUPVAL  R9 U0        ; R9 := U0
139 [-]: CALL      R9 1 1       ; R9()
140 [-]: GETUPVAL  R9 U9        ; R9 := U9
141 [-]: CALL      R9 1 2       ; R9 := R9()
142 [-]: TEST      R9 1         ; if R9 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETUPVAL  R9 U10       ; R9 := U10
145 [-]: CALL      R9 1 2       ; R9 := R9()
146 [-]: TEST      R9 0         ; if not R9 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETUPVAL  R9 U11       ; R9 := U11
149 [-]: CALL      R9 1 1       ; R9()
150 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1557
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: TEST      R1 1         ; if R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: TEST      R1 0         ; if not R1 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x83f4e77c
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x12b4c28a]
 35 [-]: LOADK     R3 K8        ; R3 := "SHOW_PAUSE_MENU"
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x83f4e77c
 39 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x12b4c28a]
 40 [-]: LOADK     R3 K8        ; R3 := "SHOW_PAUSE_MENU"
 41 [-]: LOADKB    R4 0 0       ; R4 := false
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: CONST     R1 1         ; R1 := 1.000000
 45 [-]: SETUPVAL  R1 U5        ; U82 := R5
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 48 [-]: GETGLOBAL R2 K9        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["GetActiveContextAction"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: GETGLOBAL R1 K9        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x0cb765a5]
 55 [-]: CALL      R1 1 2       ; R1 := R1()
 56 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 59
 59 [-]: LOADKB    R1 1 0       ; R1 := true
 60 [-]: GETUPVAL  R2 U6        ; R2 := U6
 61 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: SETUPVAL  R1 U6        ; U82 := R6
 64 [-]: GETGLOBAL R2 K13       ; R2 := 0x38f10e85
 65 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 66 [-]: LOADK     R4 K14       ; R4 := "UseGroup.gotoAndStop"
 67 [-]: GETUPVAL  R5 U7        ; R5 := U7
 68 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x06d055f9]
 69 [-]: GETUPVAL  R6 U8        ; R6 := U8
 70 [-]: TEST      R6 1         ; if R6 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: LOADK     R7 K16       ; R7 := "Interact"
 74 [-]: LOADK     R8 K17       ; R8 := "Reload"
 75 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: GETGLOBAL R2 K18       ; R2 := 0x7ed0a956
 78 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Interface/SubGearHud.swf"
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: GETGLOBAL R3 K20       ; R3 := 0x9ba7909f
 81 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xbcfb64ab]
 82 [-]: MOVE      R5 R2        ; R5 := R2
 83 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 84 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 87
 87 [-]: LOADKB    R4 1 0       ; R4 := true
 88 [-]: GETUPVAL  R5 U9        ; R5 := U9
 89 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 207
 90 [-]: JMP       207          ; PC := 207
 91 [-]: SETUPVAL  R4 U9        ; U82 := R9
 92 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 93 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xaade900e]
 94 [-]: LOADK     R7 K23       ; R7 := "SubGear"
 95 [-]: CONST     R8 11        ; R8 := 11.000000
 96 [-]: MOVE      R9 R4        ; R9 := R4
 97 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 98 [-]: CONST     R5 1         ; R5 := 1.000000
 99 [-]: CONST     R6 4         ; R6 := 4.000000
100 [-]: CONST     R7 1         ; R7 := 1.000000
101 [-]: FORPREP   R5 118       ; R5 -= R7; PC := 118
102 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
103 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xaade900e]
104 [-]: LOADK     R11 K24      ; R11 := "Ability"
105 [-]: MOVE      R12 R8       ; R12 := R8
106 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
107 [-]: CONST     R12 11       ; R12 := 11.000000
108 [-]: NOT       R13 R4       ; R13 :=  R4
109 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
110 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
111 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xaade900e]
112 [-]: LOADK     R11 K24      ; R11 := "Ability"
113 [-]: MOVE      R12 R8       ; R12 := R8
114 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
115 [-]: CONST     R12 59       ; R12 := 59.000000
116 [-]: NOT       R13 R4       ; R13 :=  R4
117 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
118 [-]: FORLOOP   R5 102       ; R5 += R7; if R5 <= R6 then begin PC := 102; R8 := R5 end
119 [-]: CONST     R9 1         ; R9 := 1.000000
120 [-]: CONST     R10 3        ; R10 := 3.000000
121 [-]: CONST     R11 1        ; R11 := 1.000000
122 [-]: FORPREP   R9 139       ; R9 -= R11; PC := 139
123 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
124 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xaade900e]
125 [-]: LOADK     R15 K23      ; R15 := "SubGear"
126 [-]: MOVE      R16 R12      ; R16 := R12
127 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
128 [-]: CONST     R16 11       ; R16 := 11.000000
129 [-]: MOVE      R17 R4       ; R17 := R4
130 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
131 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
132 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xaade900e]
133 [-]: LOADK     R15 K23      ; R15 := "SubGear"
134 [-]: MOVE      R16 R12      ; R16 := R12
135 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
136 [-]: CONST     R16 59       ; R16 := 59.000000
137 [-]: MOVE      R17 R4       ; R17 := R4
138 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
139 [-]: FORLOOP   R9 123       ; R9 += R11; if R9 <= R10 then begin PC := 123; R12 := R9 end
140 [-]: GETUPVAL  R13 U9       ; R13 := U9
141 [-]: TEST      R13 0        ; if not R13 then PC := 207
142 [-]: JMP       207          ; PC := 207
143 [-]: GETGLOBAL R13 K9       ; R13 := _T
144 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["SubGear_GetSubGearLayout"]
145 [-]: TEST      R13 0        ; if not R13 then PC := 207
146 [-]: JMP       207          ; PC := 207
147 [-]: GETGLOBAL R13 K9       ; R13 := _T
148 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x24578313]
149 [-]: CALL      R13 1 2      ; R13 := R13()
150 [-]: CONST     R14 1        ; R14 := 1.000000
151 [-]: CONST     R15 3        ; R15 := 3.000000
152 [-]: CONST     R16 1        ; R16 := 1.000000
153 [-]: FORPREP   R14 206      ; R14 -= R16; PC := 206
154 [-]: LOADK     R18 K23      ; R18 := "SubGear"
155 [-]: MOVE      R19 R17      ; R19 := R17
156 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
157 [-]: NEWTABLE  R19 0 2      ; R19 := {}
158 [-]: GETUPVAL  R20 U7       ; R20 := U7
159 [-]: GETTABLE  R20 R20 K28  ; R20 := R20[0xee122c82]
160 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
161 [-]: GETTABLE  R22 R13 R17  ; R22 := R13[R17]
162 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["topLeft"]
163 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
164 [-]: SETTABLE  R19 K27 R20  ; R19["topLeft"] := R20
165 [-]: GETUPVAL  R20 U7       ; R20 := U7
166 [-]: GETTABLE  R20 R20 K28  ; R20 := R20[0xee122c82]
167 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
168 [-]: GETTABLE  R22 R13 R17  ; R22 := R13[R17]
169 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["bottomRight"]
170 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
171 [-]: SETTABLE  R19 K29 R20  ; R19["bottomRight"] := R20
172 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
173 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x67bc869f]
174 [-]: MOVE      R22 R18      ; R22 := R18
175 [-]: CONST     R23 0        ; R23 := 0.000000
176 [-]: GETTABLE  R24 R19 K27  ; R24 := R19["topLeft"]
177 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["x"]
178 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
179 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
180 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x67bc869f]
181 [-]: MOVE      R22 R18      ; R22 := R18
182 [-]: CONST     R23 1        ; R23 := 1.000000
183 [-]: GETTABLE  R24 R19 K27  ; R24 := R19["topLeft"]
184 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["y"]
185 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
186 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
187 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x67bc869f]
188 [-]: MOVE      R22 R18      ; R22 := R18
189 [-]: CONST     R23 12       ; R23 := 12.000000
190 [-]: GETTABLE  R24 R19 K29  ; R24 := R19["bottomRight"]
191 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["x"]
192 [-]: GETTABLE  R25 R19 K27  ; R25 := R19["topLeft"]
193 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["x"]
194 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
195 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
196 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
197 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x67bc869f]
198 [-]: MOVE      R22 R18      ; R22 := R18
199 [-]: CONST     R23 13       ; R23 := 13.000000
200 [-]: GETTABLE  R24 R19 K29  ; R24 := R19["bottomRight"]
201 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["y"]
202 [-]: GETTABLE  R25 R19 K27  ; R25 := R19["topLeft"]
203 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["y"]
204 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
205 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
206 [-]: FORLOOP   R14 154      ; R14 += R16; if R14 <= R15 then begin PC := 154; R17 := R14 end
207 [-]: GETUPVAL  R20 U10      ; R20 := U10
208 [-]: EQ        1 R20 K33    ; if R20 == "MainHUD" then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETUPVAL  R20 U10      ; R20 := U10
211 [-]: EQ        0 R20 K34    ; if R20 ~= "DecorationHUD" then PC := 617
212 [-]: JMP       617          ; PC := 617
213 [-]: GETUPVAL  R20 U11      ; R20 := U11
214 [-]: EQ        1 R20 K12    ; if R20 == nil then PC := 329
215 [-]: JMP       329          ; PC := 329
216 [-]: NEWTABLE  R20 0 2      ; R20 := {}
217 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
218 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x906faf80]
219 [-]: GETUPVAL  R23 U11      ; R23 := U11
220 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
221 [-]: GETUPVAL  R22 U12      ; R22 := U12
222 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["x"]
223 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
224 [-]: SETTABLE  R20 K31 R21  ; R20["x"] := R21
225 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
226 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0x916fb113]
227 [-]: GETUPVAL  R23 U11      ; R23 := U11
228 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
229 [-]: GETUPVAL  R22 U12      ; R22 := U12
230 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["y"]
231 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
232 [-]: SETTABLE  R20 K32 R21  ; R20["y"] := R21
233 [-]: GETUPVAL  R21 U13      ; R21 := U13
234 [-]: MOVE      R22 R20      ; R22 := R20
235 [-]: CALL      R21 2 3      ; R21,R22 := R21(R22)
236 [-]: GETUPVAL  R23 U14      ; R23 := U14
237 [-]: MOVE      R24 R21      ; R24 := R21
238 [-]: MOVE      R25 R22      ; R25 := R22
239 [-]: CALL      R23 3 4      ; R23,R24,R25 := R23(R24,R25)
240 [-]: LOADK     R26 K37      ; R26 := "RUN"
241 [-]: GETUPVAL  R27 U15      ; R27 := U15
242 [-]: LT        0 R27 R25    ; if R27 >= R25 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: GETUPVAL  R27 U16      ; R27 := U16
245 [-]: NOT       R27 R27      ; R27 :=  R27
246 [-]: JMP       249          ; PC := 249
247 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 248
248 [-]: LOADKB    R27 1 0      ; R27 := true
249 [-]: GETUPVAL  R28 U17      ; R28 := U17
250 [-]: TEST      R28 1        ; if R28 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: GETGLOBAL R28 K6       ; R28 := 0x83f4e77c
253 [-]: SELF      R28 R28 K7   ; R29 := R28; R28 := R28[0x12b4c28a]
254 [-]: MOVE      R30 R26      ; R30 := R26
255 [-]: MOVE      R31 R27      ; R31 := R27
256 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
257 [-]: JMP       284          ; PC := 284
258 [-]: GETGLOBAL R28 K38      ; R28 := 0x89326c93
259 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28[0x78298275]
260 [-]: CALL      R28 2 2      ; R28 := R28(R29)
261 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
262 [-]: MOVE      R30 R28      ; R30 := R28
263 [-]: CALL      R29 2 2      ; R29 := R29(R30)
264 [-]: TEST      R29 1        ; if R29 then PC := 284
265 [-]: JMP       284          ; PC := 284
266 [-]: SELF      R29 R28 K40  ; R30 := R28; R29 := R28[0xd3a01177]
267 [-]: CALL      R29 2 2      ; R29 := R29(R30)
268 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29[0xb90334d7]
269 [-]: CALL      R29 2 2      ; R29 := R29(R30)
270 [-]: EQ        1 R29 R27    ; if R29 == R27 then PC := 284
271 [-]: JMP       284          ; PC := 284
272 [-]: TEST      R27 0        ; if not R27 then PC := 280
273 [-]: JMP       280          ; PC := 280
274 [-]: GETGLOBAL R29 K6       ; R29 := 0x83f4e77c
275 [-]: SELF      R29 R29 K7   ; R30 := R29; R29 := R29[0x12b4c28a]
276 [-]: MOVE      R31 R26      ; R31 := R26
277 [-]: MOVE      R32 R27      ; R32 := R27
278 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
279 [-]: JMP       284          ; PC := 284
280 [-]: SELF      R29 R28 K40  ; R30 := R28; R29 := R28[0xd3a01177]
281 [-]: CALL      R29 2 2      ; R29 := R29(R30)
282 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29[0x5229d285]
283 [-]: CALL      R29 2 1      ; R29(R30)
284 [-]: GETGLOBAL R29 K6       ; R29 := 0x83f4e77c
285 [-]: SELF      R29 R29 K43  ; R30 := R29; R29 := R29[0x8d9f798e]
286 [-]: LOADK     R31 K44      ; R31 := "MOVE_X"
287 [-]: MOVE      R32 R23      ; R32 := R23
288 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
289 [-]: GETGLOBAL R29 K6       ; R29 := 0x83f4e77c
290 [-]: SELF      R29 R29 K43  ; R30 := R29; R29 := R29[0x8d9f798e]
291 [-]: LOADK     R31 K45      ; R31 := "MOVE_Z"
292 [-]: UNM       R32 R24      ; R32 :=  R24
293 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
294 [-]: GETGLOBAL R29 K1       ; R29 := 0xae91e43b
295 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0x67bc869f]
296 [-]: GETUPVAL  R31 U18      ; R31 := U18
297 [-]: LOADK     R32 K46      ; R32 := ".StickArrow"
298 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
299 [-]: CONST     R32 14       ; R32 := 14.000000
300 [-]: GETGLOBAL R33 K47      ; R33 := 0x5bced4c4
301 [-]: GETTABLE  R33 R33 K48  ; R33 := R33[0xbf79b942]
302 [-]: GETGLOBAL R34 K47      ; R34 := 0x5bced4c4
303 [-]: GETTABLE  R34 R34 K49  ; R34 := R34[0x1f2756b6]
304 [-]: MOVE      R35 R23      ; R35 := R23
305 [-]: UNM       R36 R24      ; R36 :=  R24
306 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
307 [-]: CALL      R33 0 0      ; R33,... := R33(R34,...)
308 [-]: CALL      R29 0 1      ; R29(R30,...)
309 [-]: MUL       R29 R23 R23  ; R29 := R23 * R23
310 [-]: MUL       R30 R24 R24  ; R30 := R24 * R24
311 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
312 [-]: MUL       R29 R29 K50  ; R29 := R29 * 110.000000
313 [-]: GETGLOBAL R30 K1       ; R30 := 0xae91e43b
314 [-]: SELF      R30 R30 K30  ; R31 := R30; R30 := R30[0x67bc869f]
315 [-]: GETUPVAL  R32 U18      ; R32 := U18
316 [-]: LOADK     R33 K46      ; R33 := ".StickArrow"
317 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
318 [-]: CONST     R33 10       ; R33 := 10.000000
319 [-]: MOVE      R34 R29      ; R34 := R29
320 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
321 [-]: GETGLOBAL R30 K1       ; R30 := 0xae91e43b
322 [-]: SELF      R30 R30 K30  ; R31 := R30; R30 := R30[0x67bc869f]
323 [-]: GETUPVAL  R32 U18      ; R32 := U18
324 [-]: LOADK     R33 K51      ; R33 := ".BG"
325 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
326 [-]: CONST     R33 10       ; R33 := 10.000000
327 [-]: MOVE      R34 R29      ; R34 := R29
328 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
329 [-]: GETUPVAL  R30 U19      ; R30 := U19
330 [-]: TEST      R30 0        ; if not R30 then PC := 337
331 [-]: JMP       337          ; PC := 337
332 [-]: GETUPVAL  R30 U20      ; R30 := U20
333 [-]: LOADKB    R31 1 0      ; R31 := true
334 [-]: LOADK     R32 K52      ; R32 := "VerticalOutline"
335 [-]: CALL      R30 3 1      ; R30(R31,R32)
336 [-]: JMP       366          ; PC := 366
337 [-]: GETUPVAL  R30 U16      ; R30 := U16
338 [-]: TEST      R30 0        ; if not R30 then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: GETUPVAL  R30 U21      ; R30 := U21
341 [-]: TEST      R30 0        ; if not R30 then PC := 348
342 [-]: JMP       348          ; PC := 348
343 [-]: GETUPVAL  R30 U20      ; R30 := U20
344 [-]: LOADKB    R31 1 0      ; R31 := true
345 [-]: LOADK     R32 K53      ; R32 := "HorizontalOutline"
346 [-]: CALL      R30 3 1      ; R30(R31,R32)
347 [-]: JMP       366          ; PC := 366
348 [-]: GETUPVAL  R30 U20      ; R30 := U20
349 [-]: LOADKB    R31 0 0      ; R31 := false
350 [-]: CALL      R30 2 1      ; R30(R31)
351 [-]: JMP       366          ; PC := 366
352 [-]: GETUPVAL  R30 U22      ; R30 := U22
353 [-]: TEST      R30 0        ; if not R30 then PC := 360
354 [-]: JMP       360          ; PC := 360
355 [-]: GETUPVAL  R30 U20      ; R30 := U20
356 [-]: LOADKB    R31 1 0      ; R31 := true
357 [-]: LOADK     R32 K52      ; R32 := "VerticalOutline"
358 [-]: CALL      R30 3 1      ; R30(R31,R32)
359 [-]: JMP       366          ; PC := 366
360 [-]: GETUPVAL  R30 U23      ; R30 := U23
361 [-]: TEST      R30 1        ; if R30 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: GETUPVAL  R30 U20      ; R30 := U20
364 [-]: LOADKB    R31 0 0      ; R31 := false
365 [-]: CALL      R30 2 1      ; R30(R31)
366 [-]: GETUPVAL  R30 U24      ; R30 := U24
367 [-]: TEST      R30 0        ; if not R30 then PC := 409
368 [-]: JMP       409          ; PC := 409
369 [-]: GETUPVAL  R30 U24      ; R30 := U24
370 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["PLACEMENTMODE"]
371 [-]: TEST      R30 0        ; if not R30 then PC := 409
372 [-]: JMP       409          ; PC := 409
373 [-]: GETUPVAL  R30 U24      ; R30 := U24
374 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["PLACEMENTMODE"]
375 [-]: EQ        1 R30 K56    ; if R30 == 2.000000 then PC := 381
376 [-]: JMP       381          ; PC := 381
377 [-]: GETUPVAL  R30 U24      ; R30 := U24
378 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["PLACEMENTMODE"]
379 [-]: EQ        0 R30 K57    ; if R30 ~= 4.000000 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: GETUPVAL  R30 U20      ; R30 := U20
382 [-]: LOADKB    R31 1 0      ; R31 := true
383 [-]: LOADK     R32 K52      ; R32 := "VerticalOutline"
384 [-]: CALL      R30 3 1      ; R30(R31,R32)
385 [-]: GETUPVAL  R30 U24      ; R30 := U24
386 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["PLACEMENTMODE"]
387 [-]: EQ        0 R30 K58    ; if R30 ~= 5.000000 then PC := 393
388 [-]: JMP       393          ; PC := 393
389 [-]: GETUPVAL  R30 U20      ; R30 := U20
390 [-]: LOADKB    R31 1 0      ; R31 := true
391 [-]: LOADK     R32 K53      ; R32 := "HorizontalOutline"
392 [-]: CALL      R30 3 1      ; R30(R31,R32)
393 [-]: GETUPVAL  R30 U24      ; R30 := U24
394 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["PLACEMENTMODE"]
395 [-]: EQ        0 R30 K59    ; if R30 ~= 6.000000 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: GETUPVAL  R30 U20      ; R30 := U20
398 [-]: LOADKB    R31 1 0      ; R31 := true
399 [-]: LOADK     R32 K52      ; R32 := "VerticalOutline"
400 [-]: CALL      R30 3 1      ; R30(R31,R32)
401 [-]: GETUPVAL  R30 U24      ; R30 := U24
402 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["PLACEMENTMODE"]
403 [-]: EQ        0 R30 K60    ; if R30 ~= 7.000000 then PC := 409
404 [-]: JMP       409          ; PC := 409
405 [-]: GETUPVAL  R30 U20      ; R30 := U20
406 [-]: LOADKB    R31 1 0      ; R31 := true
407 [-]: LOADK     R32 K52      ; R32 := "VerticalOutline"
408 [-]: CALL      R30 3 1      ; R30(R31,R32)
409 [-]: GETUPVAL  R30 U25      ; R30 := U25
410 [-]: EQ        1 R30 K12    ; if R30 == nil then PC := 588
411 [-]: JMP       588          ; PC := 588
412 [-]: GETGLOBAL R30 K1       ; R30 := 0xae91e43b
413 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0x906faf80]
414 [-]: GETUPVAL  R32 U25      ; R32 := U25
415 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
416 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
417 [-]: SELF      R31 R31 K36  ; R32 := R31; R31 := R31[0x916fb113]
418 [-]: GETUPVAL  R33 U25      ; R33 := U25
419 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
420 [-]: GETUPVAL  R32 U26      ; R32 := U26
421 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["x"]
422 [-]: SUB       R32 R30 R32  ; R32 := R30 - R32
423 [-]: GETUPVAL  R33 U27      ; R33 := U27
424 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
425 [-]: GETUPVAL  R33 U26      ; R33 := U26
426 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["y"]
427 [-]: SUB       R33 R31 R33  ; R33 := R31 - R33
428 [-]: GETUPVAL  R34 U27      ; R34 := U27
429 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
430 [-]: GETUPVAL  R34 U19      ; R34 := U19
431 [-]: TEST      R34 0        ; if not R34 then PC := 443
432 [-]: JMP       443          ; PC := 443
433 [-]: GETGLOBAL R34 K6       ; R34 := 0x83f4e77c
434 [-]: SELF      R34 R34 K43  ; R35 := R34; R34 := R34[0x8d9f798e]
435 [-]: LOADK     R36 K61      ; R36 := "MOVE_Y"
436 [-]: UNM       R37 R33      ; R37 :=  R33
437 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
438 [-]: GETUPVAL  R34 U20      ; R34 := U20
439 [-]: LOADKB    R35 1 0      ; R35 := true
440 [-]: LOADK     R36 K62      ; R36 := "VerticalSolid"
441 [-]: CALL      R34 3 1      ; R34(R35,R36)
442 [-]: JMP       540          ; PC := 540
443 [-]: GETUPVAL  R34 U22      ; R34 := U22
444 [-]: TEST      R34 0        ; if not R34 then PC := 492
445 [-]: JMP       492          ; PC := 492
446 [-]: GETUPVAL  R34 U28      ; R34 := U28
447 [-]: ADD       R34 R34 R33  ; R34 := R34 + R33
448 [-]: SETUPVAL  R34 U28      ; U82 := R28
449 [-]: GETUPVAL  R34 U28      ; R34 := U28
450 [-]: GETUPVAL  R35 U29      ; R35 := U29
451 [-]: LE        0 R35 R34    ; if R35 > R34 then PC := 468
452 [-]: JMP       468          ; PC := 468
453 [-]: GETUPVAL  R34 U28      ; R34 := U28
454 [-]: GETUPVAL  R35 U29      ; R35 := U29
455 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
456 [-]: SETUPVAL  R34 U28      ; U82 := R28
457 [-]: GETGLOBAL R34 K6       ; R34 := 0x83f4e77c
458 [-]: SELF      R34 R34 K7   ; R35 := R34; R34 := R34[0x12b4c28a]
459 [-]: LOADK     R36 K63      ; R36 := "DOJO_SELECTION_SCALE_UP"
460 [-]: LOADKB    R37 1 0      ; R37 := true
461 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
462 [-]: GETGLOBAL R34 K6       ; R34 := 0x83f4e77c
463 [-]: SELF      R34 R34 K7   ; R35 := R34; R34 := R34[0x12b4c28a]
464 [-]: LOADK     R36 K63      ; R36 := "DOJO_SELECTION_SCALE_UP"
465 [-]: LOADKB    R37 0 0      ; R37 := false
466 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
467 [-]: JMP       487          ; PC := 487
468 [-]: GETUPVAL  R34 U28      ; R34 := U28
469 [-]: GETUPVAL  R35 U29      ; R35 := U29
470 [-]: UNM       R35 R35      ; R35 :=  R35
471 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 487
472 [-]: JMP       487          ; PC := 487
473 [-]: GETUPVAL  R34 U28      ; R34 := U28
474 [-]: GETUPVAL  R35 U29      ; R35 := U29
475 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
476 [-]: SETUPVAL  R34 U28      ; U82 := R28
477 [-]: GETGLOBAL R34 K6       ; R34 := 0x83f4e77c
478 [-]: SELF      R34 R34 K7   ; R35 := R34; R34 := R34[0x12b4c28a]
479 [-]: LOADK     R36 K64      ; R36 := "DOJO_SELECTION_SCALE_DOWN"
480 [-]: LOADKB    R37 1 0      ; R37 := true
481 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
482 [-]: GETGLOBAL R34 K6       ; R34 := 0x83f4e77c
483 [-]: SELF      R34 R34 K7   ; R35 := R34; R34 := R34[0x12b4c28a]
484 [-]: LOADK     R36 K64      ; R36 := "DOJO_SELECTION_SCALE_DOWN"
485 [-]: LOADKB    R37 0 0      ; R37 := false
486 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
487 [-]: GETUPVAL  R34 U20      ; R34 := U20
488 [-]: LOADKB    R35 1 0      ; R35 := true
489 [-]: LOADK     R36 K62      ; R36 := "VerticalSolid"
490 [-]: CALL      R34 3 1      ; R34(R35,R36)
491 [-]: JMP       540          ; PC := 540
492 [-]: GETUPVAL  R34 U21      ; R34 := U21
493 [-]: TEST      R34 0        ; if not R34 then PC := 505
494 [-]: JMP       505          ; PC := 505
495 [-]: GETGLOBAL R34 K6       ; R34 := 0x83f4e77c
496 [-]: SELF      R34 R34 K65  ; R35 := R34; R34 := R34[0x51931910]
497 [-]: LOADK     R36 K66      ; R36 := "TILT_YAW"
498 [-]: MOVE      R37 R32      ; R37 := R32
499 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
500 [-]: GETUPVAL  R34 U20      ; R34 := U20
501 [-]: LOADKB    R35 1 0      ; R35 := true
502 [-]: LOADK     R36 K67      ; R36 := "HorizontalSolid"
503 [-]: CALL      R34 3 1      ; R34(R35,R36)
504 [-]: JMP       540          ; PC := 540
505 [-]: LOADNIL   R34 R34      ; R34 := nil
506 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
507 [-]: GETGLOBAL R36 K68      ; R36 := 0x28128324
508 [-]: CALL      R35 2 2      ; R35 := R35(R36)
509 [-]: TEST      R35 1        ; if R35 then PC := 516
510 [-]: JMP       516          ; PC := 516
511 [-]: GETGLOBAL R35 K20      ; R35 := 0x9ba7909f
512 [-]: SELF      R35 R35 K21  ; R36 := R35; R35 := R35[0xbcfb64ab]
513 [-]: GETGLOBAL R37 K68      ; R37 := 0x28128324
514 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
515 [-]: MOVE      R34 R35      ; R34 := R35
516 [-]: GETGLOBAL R35 K47      ; R35 := 0x5bced4c4
517 [-]: GETTABLE  R35 R35 K69  ; R35 := R35[0xe4a5b3ca]
518 [-]: MOVE      R36 R32      ; R36 := R32
519 [-]: CALL      R35 2 2      ; R35 := R35(R36)
520 [-]: GETUPVAL  R36 U30      ; R36 := U30
521 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 540
522 [-]: JMP       540          ; PC := 540
523 [-]: GETGLOBAL R35 K47      ; R35 := 0x5bced4c4
524 [-]: GETTABLE  R35 R35 K69  ; R35 := R35[0xe4a5b3ca]
525 [-]: MOVE      R36 R33      ; R36 := R33
526 [-]: CALL      R35 2 2      ; R35 := R35(R36)
527 [-]: GETUPVAL  R36 U30      ; R36 := U30
528 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 540
529 [-]: JMP       540          ; PC := 540
530 [-]: GETGLOBAL R35 K6       ; R35 := 0x83f4e77c
531 [-]: SELF      R35 R35 K65  ; R36 := R35; R35 := R35[0x51931910]
532 [-]: LOADK     R37 K70      ; R37 := "LOOK_X"
533 [-]: MOVE      R38 R32      ; R38 := R32
534 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
535 [-]: GETGLOBAL R35 K6       ; R35 := 0x83f4e77c
536 [-]: SELF      R35 R35 K65  ; R36 := R35; R35 := R35[0x51931910]
537 [-]: LOADK     R37 K71      ; R37 := "LOOK_Y"
538 [-]: MOVE      R38 R33      ; R38 := R33
539 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
540 [-]: GETUPVAL  R35 U24      ; R35 := U24
541 [-]: TEST      R35 0        ; if not R35 then PC := 583
542 [-]: JMP       583          ; PC := 583
543 [-]: GETUPVAL  R35 U24      ; R35 := U24
544 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["PLACEMENTMODE"]
545 [-]: TEST      R35 0        ; if not R35 then PC := 583
546 [-]: JMP       583          ; PC := 583
547 [-]: GETUPVAL  R35 U24      ; R35 := U24
548 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["PLACEMENTMODE"]
549 [-]: EQ        1 R35 K56    ; if R35 == 2.000000 then PC := 555
550 [-]: JMP       555          ; PC := 555
551 [-]: GETUPVAL  R35 U24      ; R35 := U24
552 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["PLACEMENTMODE"]
553 [-]: EQ        0 R35 K57    ; if R35 ~= 4.000000 then PC := 559
554 [-]: JMP       559          ; PC := 559
555 [-]: GETUPVAL  R35 U20      ; R35 := U20
556 [-]: LOADKB    R36 1 0      ; R36 := true
557 [-]: LOADK     R37 K62      ; R37 := "VerticalSolid"
558 [-]: CALL      R35 3 1      ; R35(R36,R37)
559 [-]: GETUPVAL  R35 U24      ; R35 := U24
560 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["PLACEMENTMODE"]
561 [-]: EQ        0 R35 K58    ; if R35 ~= 5.000000 then PC := 567
562 [-]: JMP       567          ; PC := 567
563 [-]: GETUPVAL  R35 U20      ; R35 := U20
564 [-]: LOADKB    R36 1 0      ; R36 := true
565 [-]: LOADK     R37 K67      ; R37 := "HorizontalSolid"
566 [-]: CALL      R35 3 1      ; R35(R36,R37)
567 [-]: GETUPVAL  R35 U24      ; R35 := U24
568 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["PLACEMENTMODE"]
569 [-]: EQ        0 R35 K59    ; if R35 ~= 6.000000 then PC := 575
570 [-]: JMP       575          ; PC := 575
571 [-]: GETUPVAL  R35 U20      ; R35 := U20
572 [-]: LOADKB    R36 1 0      ; R36 := true
573 [-]: LOADK     R37 K62      ; R37 := "VerticalSolid"
574 [-]: CALL      R35 3 1      ; R35(R36,R37)
575 [-]: GETUPVAL  R35 U24      ; R35 := U24
576 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["PLACEMENTMODE"]
577 [-]: EQ        0 R35 K60    ; if R35 ~= 7.000000 then PC := 583
578 [-]: JMP       583          ; PC := 583
579 [-]: GETUPVAL  R35 U20      ; R35 := U20
580 [-]: LOADKB    R36 1 0      ; R36 := true
581 [-]: LOADK     R37 K62      ; R37 := "VerticalSolid"
582 [-]: CALL      R35 3 1      ; R35(R36,R37)
583 [-]: GETUPVAL  R35 U26      ; R35 := U26
584 [-]: SETTABLE  R35 K31 R30  ; R35["x"] := R30
585 [-]: GETUPVAL  R35 U26      ; R35 := U26
586 [-]: SETTABLE  R35 K32 R31  ; R35["y"] := R31
587 [-]: JMP       613          ; PC := 613
588 [-]: GETUPVAL  R35 U11      ; R35 := U11
589 [-]: EQ        0 R35 K12    ; if R35 ~= nil then PC := 613
590 [-]: JMP       613          ; PC := 613
591 [-]: GETUPVAL  R35 U19      ; R35 := U19
592 [-]: TEST      R35 0        ; if not R35 then PC := 605
593 [-]: JMP       605          ; PC := 605
594 [-]: GETGLOBAL R35 K6       ; R35 := 0x83f4e77c
595 [-]: SELF      R35 R35 K43  ; R36 := R35; R35 := R35[0x8d9f798e]
596 [-]: LOADK     R37 K44      ; R37 := "MOVE_X"
597 [-]: CONST     R38 0        ; R38 := 0.000000
598 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
599 [-]: GETGLOBAL R35 K6       ; R35 := 0x83f4e77c
600 [-]: SELF      R35 R35 K43  ; R36 := R35; R35 := R35[0x8d9f798e]
601 [-]: LOADK     R37 K61      ; R37 := "MOVE_Y"
602 [-]: CONST     R38 0        ; R38 := 0.000000
603 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
604 [-]: JMP       613          ; PC := 613
605 [-]: GETUPVAL  R35 U21      ; R35 := U21
606 [-]: TEST      R35 0        ; if not R35 then PC := 613
607 [-]: JMP       613          ; PC := 613
608 [-]: GETGLOBAL R35 K6       ; R35 := 0x83f4e77c
609 [-]: SELF      R35 R35 K65  ; R36 := R35; R35 := R35[0x51931910]
610 [-]: LOADK     R37 K66      ; R37 := "TILT_YAW"
611 [-]: CONST     R38 0        ; R38 := 0.000000
612 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
613 [-]: GETUPVAL  R35 U31      ; R35 := U31
614 [-]: CALL      R35 1 1      ; R35()
615 [-]: GETUPVAL  R35 U32      ; R35 := U32
616 [-]: CALL      R35 1 1      ; R35()
617 [-]: GETUPVAL  R35 U33      ; R35 := U33
618 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["DISABLED"]
619 [-]: GETUPVAL  R36 U34      ; R36 := U34
620 [-]: CALL      R36 1 2      ; R36 := R36()
621 [-]: TEST      R36 0        ; if not R36 then PC := 663
622 [-]: JMP       663          ; PC := 663
623 [-]: GETUPVAL  R37 U35      ; R37 := U35
624 [-]: GETTABLE  R37 R37 K73  ; R37 := R37["mVoipEnabled"]
625 [-]: TEST      R37 0        ; if not R37 then PC := 663
626 [-]: JMP       663          ; PC := 663
627 [-]: SELF      R37 R36 K74  ; R38 := R36; R37 := R36[0x420402a9]
628 [-]: CALL      R37 2 2      ; R37 := R37(R38)
629 [-]: TEST      R37 0        ; if not R37 then PC := 663
630 [-]: JMP       663          ; PC := 663
631 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
632 [-]: GETGLOBAL R38 K75      ; R38 := 0xdd2d0c33
633 [-]: CALL      R37 2 2      ; R37 := R37(R38)
634 [-]: TEST      R37 1        ; if R37 then PC := 663
635 [-]: JMP       663          ; PC := 663
636 [-]: GETGLOBAL R37 K75      ; R37 := 0xdd2d0c33
637 [-]: SELF      R37 R37 K76  ; R38 := R37; R37 := R37[0x0a9e6b80]
638 [-]: SELF      R39 R36 K77  ; R40 := R36; R39 := R36[0x23c62274]
639 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
640 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
641 [-]: TEST      R37 0        ; if not R37 then PC := 646
642 [-]: JMP       646          ; PC := 646
643 [-]: GETUPVAL  R37 U33      ; R37 := U33
644 [-]: GETTABLE  R35 R37 K78  ; R35 := R37["MUTED"]
645 [-]: JMP       663          ; PC := 663
646 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
647 [-]: GETGLOBAL R38 K75      ; R38 := 0xdd2d0c33
648 [-]: CALL      R37 2 2      ; R37 := R37(R38)
649 [-]: TEST      R37 0        ; if not R37 then PC := 661
650 [-]: JMP       661          ; PC := 661
651 [-]: GETGLOBAL R37 K75      ; R37 := 0xdd2d0c33
652 [-]: SELF      R37 R37 K79  ; R38 := R37; R37 := R37[0xd2c11897]
653 [-]: SELF      R39 R36 K77  ; R40 := R36; R39 := R36[0x23c62274]
654 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
655 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
656 [-]: TEST      R37 0        ; if not R37 then PC := 661
657 [-]: JMP       661          ; PC := 661
658 [-]: GETUPVAL  R37 U33      ; R37 := U33
659 [-]: GETTABLE  R35 R37 K80  ; R35 := R37["TALKING"]
660 [-]: JMP       663          ; PC := 663
661 [-]: GETUPVAL  R37 U33      ; R37 := U33
662 [-]: GETTABLE  R35 R37 K81  ; R35 := R37["ENABLED"]
663 [-]: GETUPVAL  R37 U35      ; R37 := U35
664 [-]: GETTABLE  R37 R37 K82  ; R37 := R37["mVoipState"]
665 [-]: EQ        1 R35 R37    ; if R35 == R37 then PC := 702
666 [-]: JMP       702          ; PC := 702
667 [-]: GETUPVAL  R37 U35      ; R37 := U35
668 [-]: SETTABLE  R37 K82 R35  ; R37["mVoipState"] := R35
669 [-]: LOADK     R37 K83      ; R37 := "Disabled"
670 [-]: GETUPVAL  R38 U35      ; R38 := U35
671 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["mVoipState"]
672 [-]: GETUPVAL  R39 U33      ; R39 := U33
673 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["DISABLED"]
674 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 688
675 [-]: JMP       688          ; PC := 688
676 [-]: GETUPVAL  R38 U33      ; R38 := U33
677 [-]: GETTABLE  R38 R38 K80  ; R38 := R38["TALKING"]
678 [-]: EQ        0 R35 R38    ; if R35 ~= R38 then PC := 682
679 [-]: JMP       682          ; PC := 682
680 [-]: LOADK     R37 K84      ; R37 := "Active"
681 [-]: JMP       695          ; PC := 695
682 [-]: GETUPVAL  R38 U33      ; R38 := U33
683 [-]: GETTABLE  R38 R38 K81  ; R38 := R38["ENABLED"]
684 [-]: EQ        0 R35 R38    ; if R35 ~= R38 then PC := 695
685 [-]: JMP       695          ; PC := 695
686 [-]: LOADK     R37 K85      ; R37 := "Inactive"
687 [-]: JMP       695          ; PC := 695
688 [-]: GETUPVAL  R38 U35      ; R38 := U35
689 [-]: SETTABLE  R38 K86 K87  ; R38["mTalking"] := false
690 [-]: GETGLOBAL R38 K6       ; R38 := 0x83f4e77c
691 [-]: SELF      R38 R38 K7   ; R39 := R38; R38 := R38[0x12b4c28a]
692 [-]: LOADK     R40 K88      ; R40 := "PUSH_TO_TALK"
693 [-]: LOADKB    R41 0 0      ; R41 := false
694 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
695 [-]: GETGLOBAL R38 K13      ; R38 := 0x38f10e85
696 [-]: GETGLOBAL R39 K1       ; R39 := 0xae91e43b
697 [-]: LOADK     R40 K89      ; R40 := "VoiceChat.gotoAndStop"
698 [-]: MOVE      R41 R37      ; R41 := R37
699 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
700 [-]: GETUPVAL  R38 U36      ; R38 := U36
701 [-]: CALL      R38 1 1      ; R38()
702 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1813
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x58bec6d6]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1818
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1822
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "DecorationHUD" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 5
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1826
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #68.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9383bc56]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 11 [-]: LOADK     R3 K3        ; R3 := "DecoPanel."
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SETTABLE  R1 K4 K5     ; R1["mElementTransitionTime"] := 0.000000
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ButtonWidth"]
 21 [-]: SETTABLE  R1 K6 R2     ; R1["mMaxButtonWidth"] := R2
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CLOSURE   R2 1         ; R2 := closure(Function #68.2)
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SETTABLE  R1 K8 R2     ; R1["mElementDrawCallback"] := R2
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["CalculateY"]
 32 [-]: SETTABLE  R1 K9 R2     ; R1["_CalculateY_"] := R2
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: CLOSURE   R2 2         ; R2 := closure(Function #68.3)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R1 K10 R2    ; R1["CalculateY"] := R2
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x7c09c373]
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ButtonWidth"]
 45 [-]: SETTABLE  R1 K6 R2     ; R1["mMaxButtonWidth"] := R2
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: LEN       R1 R1        ; R1 := # R1
 48 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 353
 49 [-]: JMP       353          ; PC := 353
 50 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaade900e]
 52 [-]: LOADK     R3 K3        ; R3 := "DecoPanel."
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 55 [-]: CONST     R4 11        ; R4 := 11.000000
 56 [-]: LOADKB    R5 1 0       ; R5 := true
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ButtonWidth"]
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Scale"]
 63 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Padding"]
 66 [-]: MUL       R3 R3 K15    ; R3 := R3 * 2.000000
 67 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Padding"]
 70 [-]: MUL       R3 R3 K15    ; R3 := R3 * 2.000000
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 73 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x67bc869f]
 74 [-]: LOADK     R3 K3        ; R3 := "DecoPanel."
 75 [-]: GETUPVAL  R4 U3        ; R4 := U3
 76 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 77 [-]: CONST     R4 5         ; R4 := 5.000000
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Scale"]
 80 [-]: MUL       R5 K17 R5    ; R5 := 100.000000 * R5
 81 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 82 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 83 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x67bc869f]
 84 [-]: LOADK     R3 K3        ; R3 := "DecoPanel."
 85 [-]: GETUPVAL  R4 U3        ; R4 := U3
 86 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 87 [-]: CONST     R4 6         ; R4 := 6.000000
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Scale"]
 90 [-]: MUL       R5 K17 R5    ; R5 := 100.000000 * R5
 91 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 92 [-]: GETUPVAL  R1 U1        ; R1 := U1
 93 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 94 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x91a24e4b]
 95 [-]: LOADK     R4 K20       ; R4 := "DecoPanel.Bg"
 96 [-]: CONST     R5 0         ; R5 := 0.000000
 97 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Padding"]
100 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
101 [-]: GETUPVAL  R3 U0        ; R3 := U0
102 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ButtonWidth"]
103 [-]: GETUPVAL  R4 U0        ; R4 := U0
104 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Scale"]
105 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
106 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
107 [-]: SETTABLE  R1 K18 R2    ; R1["mInitialX"] := R2
108 [-]: GETUPVAL  R1 U1        ; R1 := U1
109 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
110 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x91a24e4b]
111 [-]: LOADK     R4 K20       ; R4 := "DecoPanel.Bg"
112 [-]: CONST     R5 1         ; R5 := 1.000000
113 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
114 [-]: GETUPVAL  R3 U0        ; R3 := U0
115 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Padding"]
116 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["ButtonHeight"]
119 [-]: GETUPVAL  R4 U0        ; R4 := U0
120 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Scale"]
121 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
122 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
123 [-]: ADD       R2 R2 K23    ; R2 := R2 + 1.000000
124 [-]: SETTABLE  R1 K21 R2    ; R1["mInitialY"] := R2
125 [-]: GETUPVAL  R1 U1        ; R1 := U1
126 [-]: GETUPVAL  R2 U0        ; R2 := U0
127 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["ButtonPadding"]
128 [-]: SETTABLE  R1 K24 R2    ; R1["mVerticalPadding"] := R2
129 [-]: GETGLOBAL R1 K26       ; R1 := 0xc8802016
130 [-]: GETUPVAL  R2 U6        ; R2 := U6
131 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
132 [-]: JMP       144          ; PC := 144
133 [-]: GETUPVAL  R6 U0        ; R6 := U0
134 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ButtonHeight"]
135 [-]: SETTABLE  R5 K27 R6    ; R5["Height"] := R6
136 [-]: GETUPVAL  R6 U0        ; R6 := U0
137 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ButtonWidth"]
138 [-]: SETTABLE  R5 K28 R6    ; R5["Width"] := R6
139 [-]: GETUPVAL  R6 U1        ; R6 := U1
140 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x45082a31]
141 [-]: CONST     R8 1         ; R8 := 1.000000
142 [-]: MOVE      R9 R5        ; R9 := R5
143 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
144 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 133; R3 := R4 end
145 [-]: JMP       133          ; PC := 133
146 [-]: GETUPVAL  R7 U1        ; R7 := U1
147 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mMaxButtonWidth"]
148 [-]: GETUPVAL  R8 U0        ; R8 := U0
149 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ButtonWidth"]
150 [-]: LT        1 R8 R7      ; if R8 < R7 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETUPVAL  R8 U0        ; R8 := U0
153 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Scale"]
154 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
155 [-]: GETUPVAL  R9 U0        ; R9 := U0
156 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["ButtonMaxScaledWidth"]
157 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 193
158 [-]: JMP       193          ; PC := 193
159 [-]: GETUPVAL  R8 U0        ; R8 := U0
160 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["ButtonMaxScaledWidth"]
161 [-]: GETUPVAL  R9 U0        ; R9 := U0
162 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Scale"]
163 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
164 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: GETUPVAL  R8 U0        ; R8 := U0
167 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["ButtonMaxScaledWidth"]
168 [-]: GETUPVAL  R9 U0        ; R9 := U0
169 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Scale"]
170 [-]: DIV       R7 R8 R9     ; R7 := R8 / R9
171 [-]: GETUPVAL  R8 U1        ; R8 := U1
172 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
173 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x91a24e4b]
174 [-]: LOADK     R11 K20      ; R11 := "DecoPanel.Bg"
175 [-]: CONST     R12 0        ; R12 := 0.000000
176 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
177 [-]: GETUPVAL  R10 U0       ; R10 := U0
178 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Padding"]
179 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
180 [-]: GETUPVAL  R10 U0       ; R10 := U0
181 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Scale"]
182 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
183 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
184 [-]: SETTABLE  R8 K18 R9    ; R8["mInitialX"] := R9
185 [-]: GETUPVAL  R8 U1        ; R8 := U1
186 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xea061e98]
187 [-]: CLOSURE   R10 3        ; R10 := closure(Function #68.4)
188 [-]: MOVE      R0 R7        ; R0 := R7
189 [-]: CALL      R8 3 1       ; R8(R9,R10)
190 [-]: GETUPVAL  R8 U1        ; R8 := U1
191 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x71e9ac81]
192 [-]: CALL      R8 2 1       ; R8(R9)
193 [-]: GETGLOBAL R8 K33       ; R8 := 0x5bced4c4
194 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0xb62ecfe0]
195 [-]: GETUPVAL  R9 U0        ; R9 := U0
196 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ButtonWidth"]
197 [-]: MOVE      R10 R7       ; R10 := R7
198 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
199 [-]: GETUPVAL  R9 U0        ; R9 := U0
200 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Scale"]
201 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
202 [-]: GETUPVAL  R9 U0        ; R9 := U0
203 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["Padding"]
204 [-]: MUL       R9 R9 K15    ; R9 := R9 * 2.000000
205 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
206 [-]: GETUPVAL  R9 U6        ; R9 := U6
207 [-]: LEN       R9 R9        ; R9 := # R9
208 [-]: GETUPVAL  R10 U0       ; R10 := U0
209 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ButtonHeight"]
210 [-]: GETUPVAL  R11 U0       ; R11 := U0
211 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["Scale"]
212 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
213 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
214 [-]: GETUPVAL  R10 U6       ; R10 := U6
215 [-]: LEN       R10 R10      ; R10 := # R10
216 [-]: SUB       R10 R10 K23  ; R10 := R10 - 1.000000
217 [-]: GETUPVAL  R11 U0       ; R11 := U0
218 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["ButtonPadding"]
219 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
220 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
221 [-]: GETUPVAL  R10 U0       ; R10 := U0
222 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Padding"]
223 [-]: MUL       R10 R10 K15  ; R10 := R10 * 2.000000
224 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
225 [-]: MOVE      R10 R0       ; R10 := R0
226 [-]: MOVE      R11 R8       ; R11 := R8
227 [-]: MOVE      R12 R9       ; R12 := R9
228 [-]: CALL      R10 3 1      ; R10(R11,R12)
229 [-]: GETUPVAL  R10 U7       ; R10 := U7
230 [-]: TEST      R10 0        ; if not R10 then PC := 351
231 [-]: JMP       351          ; PC := 351
232 [-]: GETUPVAL  R10 U7       ; R10 := U7
233 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["CALLOUT"]
234 [-]: EQ        1 R10 K36    ; if R10 == nil then PC := 250
235 [-]: JMP       250          ; PC := 250
236 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
237 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xaade900e]
238 [-]: LOADK     R12 K37      ; R12 := "Callout"
239 [-]: CONST     R13 11       ; R13 := 11.000000
240 [-]: LOADKB    R14 1 0      ; R14 := true
241 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
242 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
243 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x5f56eeab]
244 [-]: LOADK     R12 K37      ; R12 := "Callout"
245 [-]: CONST     R13 29       ; R13 := 29.000000
246 [-]: GETUPVAL  R14 U7       ; R14 := U7
247 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["CALLOUT"]
248 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
249 [-]: JMP       256          ; PC := 256
250 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
251 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xaade900e]
252 [-]: LOADK     R12 K37      ; R12 := "Callout"
253 [-]: CONST     R13 11       ; R13 := 11.000000
254 [-]: LOADKB    R14 0 0      ; R14 := false
255 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
256 [-]: GETUPVAL  R10 U7       ; R10 := U7
257 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["TITLE"]
258 [-]: EQ        1 R10 K36    ; if R10 == nil then PC := 345
259 [-]: JMP       345          ; PC := 345
260 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
261 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xaade900e]
262 [-]: LOADK     R12 K40      ; R12 := "DecoPanel.Title"
263 [-]: CONST     R13 11       ; R13 := 11.000000
264 [-]: LOADKB    R14 1 0      ; R14 := true
265 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
266 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
267 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x5f56eeab]
268 [-]: LOADK     R12 K40      ; R12 := "DecoPanel.Title"
269 [-]: CONST     R13 29       ; R13 := 29.000000
270 [-]: GETUPVAL  R14 U7       ; R14 := U7
271 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["TITLE"]
272 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
273 [-]: GETUPVAL  R10 U0       ; R10 := U0
274 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Scale"]
275 [-]: MUL       R10 R10 K41  ; R10 := R10 * 0.700000
276 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
277 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x67bc869f]
278 [-]: LOADK     R13 K40      ; R13 := "DecoPanel.Title"
279 [-]: CONST     R14 5        ; R14 := 5.000000
280 [-]: MUL       R15 R10 K17  ; R15 := R10 * 100.000000
281 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
282 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
283 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x67bc869f]
284 [-]: LOADK     R13 K40      ; R13 := "DecoPanel.Title"
285 [-]: CONST     R14 6        ; R14 := 6.000000
286 [-]: MUL       R15 R10 K17  ; R15 := R10 * 100.000000
287 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
288 [-]: GETGLOBAL R11 K42      ; R11 := 0x015284cd
289 [-]: LOADK     R12 K43      ; R12 := "\r\n"
290 [-]: GETUPVAL  R13 U7       ; R13 := U7
291 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["TITLE"]
292 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
293 [-]: LEN       R11 R11      ; R11 := # R11
294 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
295 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x91a24e4b]
296 [-]: LOADK     R14 K40      ; R14 := "DecoPanel.Title"
297 [-]: CONST     R15 13       ; R15 := 13.000000
298 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
299 [-]: MUL       R12 R12 R11  ; R12 := R12 * R11
300 [-]: MUL       R12 R12 R10  ; R12 := R12 * R10
301 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
302 [-]: MOVE      R12 R0       ; R12 := R0
303 [-]: MOVE      R13 R8       ; R13 := R8
304 [-]: MOVE      R14 R9       ; R14 := R9
305 [-]: CALL      R12 3 1      ; R12(R13,R14)
306 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
307 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x67bc869f]
308 [-]: LOADK     R14 K40      ; R14 := "DecoPanel.Title"
309 [-]: CONST     R15 0        ; R15 := 0.000000
310 [-]: GETGLOBAL R16 K2       ; R16 := 0xae91e43b
311 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x91a24e4b]
312 [-]: LOADK     R18 K20      ; R18 := "DecoPanel.Bg"
313 [-]: CONST     R19 0        ; R19 := 0.000000
314 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
315 [-]: GETGLOBAL R17 K2       ; R17 := 0xae91e43b
316 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0x91a24e4b]
317 [-]: LOADK     R19 K20      ; R19 := "DecoPanel.Bg"
318 [-]: CONST     R20 12       ; R20 := 12.000000
319 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
320 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
321 [-]: GETUPVAL  R17 U0       ; R17 := U0
322 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["Padding"]
323 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
324 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
325 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
326 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x67bc869f]
327 [-]: LOADK     R14 K40      ; R14 := "DecoPanel.Title"
328 [-]: CONST     R15 1        ; R15 := 1.000000
329 [-]: GETGLOBAL R16 K2       ; R16 := 0xae91e43b
330 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x91a24e4b]
331 [-]: LOADK     R18 K20      ; R18 := "DecoPanel.Bg"
332 [-]: CONST     R19 1        ; R19 := 1.000000
333 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
334 [-]: GETGLOBAL R17 K2       ; R17 := 0xae91e43b
335 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0x91a24e4b]
336 [-]: LOADK     R19 K20      ; R19 := "DecoPanel.Bg"
337 [-]: CONST     R20 13       ; R20 := 13.000000
338 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
339 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
340 [-]: GETUPVAL  R17 U0       ; R17 := U0
341 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["Padding"]
342 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
343 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
344 [-]: JMP       351          ; PC := 351
345 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
346 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xaade900e]
347 [-]: LOADK     R14 K44      ; R14 := "DecoPanel.Title.Text"
348 [-]: CONST     R15 11       ; R15 := 11.000000
349 [-]: LOADKB    R16 0 0      ; R16 := false
350 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
351 [-]: CLOSE     R1           ; SAVE R1,...
352 [-]: JMP       367          ; PC := 367
353 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
354 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaade900e]
355 [-]: LOADK     R3 K3        ; R3 := "DecoPanel."
356 [-]: GETUPVAL  R4 U3        ; R4 := U3
357 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
358 [-]: CONST     R4 11        ; R4 := 11.000000
359 [-]: LOADKB    R5 0 0       ; R5 := false
360 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
361 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
362 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaade900e]
363 [-]: LOADK     R3 K45       ; R3 := "DecoPanel"
364 [-]: CONST     R4 11        ; R4 := 11.000000
365 [-]: LOADKB    R5 0 0       ; R5 := false
366 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
367 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 1827
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "DecoPanel.Bg"
  4 [-]: CONST     R5 12        ; R5 := 12.000000
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  9 [-]: LOADK     R4 K2        ; R4 := "DecoPanel.Bg"
 10 [-]: CONST     R5 13        ; R5 := 13.000000
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 15 [-]: LOADK     R4 K3        ; R4 := "DecoPanel.Blurer"
 16 [-]: CONST     R5 12        ; R5 := 12.000000
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 21 [-]: LOADK     R4 K3        ; R4 := "DecoPanel.Blurer"
 22 [-]: CONST     R5 13        ; R5 := 13.000000
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 27 [-]: LOADK     R4 K4        ; R4 := "DecoPanel"
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["X"]
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 34 [-]: LOADK     R4 K4        ; R4 := "DecoPanel"
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Y"]
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #68.2:
;
; Name:            
; Defined at line: 1840
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 75
  5 [-]: JMP       75           ; PC := 75
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xae6791ba]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Label"]
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["CallOut"]
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Id"]
 15 [-]: SETTABLE  R1 K7 R2     ; R1["mId"] := R2
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #68.2.1)
 17 [-]: SETTABLE  R1 K9 R2     ; R1["OnGamepadTransition"] := R2
 18 [-]: CLOSURE   R2 1         ; R2 := closure(Function #68.2.2)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETTABLE  R1 K10 R2    ; R1["mOnPressedCallback"] := R2
 21 [-]: CLOSURE   R2 2         ; R2 := closure(Function #68.2.3)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SETTABLE  R1 K11 R2    ; R1["mOnReleasedCallback"] := R2
 25 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["Toggle"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CLOSURE   R2 3         ; R2 := closure(Function #68.2.4)
 29 [-]: SETTABLE  R1 K13 R2    ; R1["mOnUnfocusedCallback"] := R2
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 32 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 33 [-]: LOADK     R5 K15       ; R5 := ".Label"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: CONST     R5 33        ; R5 := 33.000000
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: EQ        0 R2 K16     ; if R2 ~= nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: CONST     R2 0         ; R2 := 0.000000
 40 [-]: GETTABLE  R3 R1 K17    ; R3 := R1["mTextBuffer"]
 41 [-]: MUL       R3 R3 K18    ; R3 := R3 * 2.000000
 42 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mMaxButtonWidth"]
 45 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R5 R1 K17    ; R5 := R1["mTextBuffer"]
 49 [-]: MUL       R5 R5 K18    ; R5 := R5 * 2.000000
 50 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 51 [-]: SETTABLE  R4 K19 R5    ; R4["mMaxButtonWidth"] := R5
 52 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0x3177700e]
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ButtonWidth"]
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0x71e9ac81]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: SETTABLE  R0 K1 R1     ; R0["mButton"] := R1
 59 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Toggle"]
 60 [-]: TEST      R4 0         ; if not R4 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETUPVAL  R4 U1        ; R4 := U1
 63 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["Command"]
 64 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 65 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mButton"]
 66 [-]: SETTABLE  R5 K24 R4    ; R5["mToggled"] := R4
 67 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mButton"]
 68 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x0417ad4a]
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mButton"]
 72 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xb678e4bd]
 73 [-]: LOADKB    R7 1 0       ; R7 := true
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #68.2.1:
;
; Name:            
; Defined at line: 1845
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #68.2.2:
;
; Name:            
; Defined at line: 1847
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PressedCallBack"]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xb75b84df]
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #68.2.3:
;
; Name:            
; Defined at line: 1852
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Toggle"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mToggled"]
  6 [-]: NOT       R3 R3        ; R3 :=  R3
  7 [-]: SETTABLE  R0 K1 R3     ; R0["mToggled"] := R3
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Command"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Command"]
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: NOT       R5 R5        ; R5 :=  R5
 16 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xdc8f8281]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #68.2.4:
;
; Name:            
; Defined at line: 1861
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mToggled"]
  2 [-]: NOT       R2 R2        ; R2 :=  R2
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #68.3:
;
; Name:            
; Defined at line: 1889
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1d246732]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialY"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mScroll"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mScroll"]
 21 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 22 [-]: ADD       R2 R3 K7     ; R2 := R3 + 1.000000
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mForcedVerticalSeparation"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mForcedVerticalSeparation"]
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Height"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Scale"]
 34 [-]: MUL       R3 R4 R5     ; R3 := R4 * R5
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["listExtraY"]
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["listExtraY"]
 40 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["UTIL"]
 41 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x74a11ec6]
 42 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mInitialY"]
 43 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mVerticalPadding"]
 44 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 45 [-]: SUB       R8 R2 K7     ; R8 := R2 - 1.000000
 46 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 47 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: RETURN    R0 1         ; return 


; Function #68.4:
;
; Name:            
; Defined at line: 1948
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocused"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R0 K2 R2     ; R0["Width"] := R2
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mButton"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8d77b2b2]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mButton"]
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0417ad4a]
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mButton"]
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xb678e4bd]
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2004
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "DecoPanel.Title"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K3        ; R2 := "DecoPanel"
 10 [-]: CONST     R3 11        ; R3 := 11.000000
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2015
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: LOADK     R3 K2        ; R3 := "gotoAndStop"
  4 [-]: LOADK     R4 K3        ; R4 := "DecorationHUD"
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2021
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["HideTouchControls"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f10e85
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K3        ; R3 := "gotoAndStop"
  7 [-]: LOADK     R4 K4        ; R4 := "DecorationHUD"
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f10e85
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 17 [-]: LOADK     R3 K3        ; R3 := "gotoAndStop"
 18 [-]: LOADK     R4 K5        ; R4 := "MainHUD"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: LOADKB    R1 0 0       ; R1 := false
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: LOADK     R2 K6        ; R2 := "Free Camera"
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2036
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2041
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x40e9c32b]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x560d6a91]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K4 R2     ; R1["mVoipEnabled"] := R2
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe246126e]
 17 [-]: LOADK     R3 K7        ; R3 := "RUN"
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xe246126e]
 22 [-]: LOADK     R4 K9        ; R4 := "CROUCH"
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SETTABLE  R1 K8 R2     ; R1["mIsToggle"] := R2
 25 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2053
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2057
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: ADD       R3 R0 K0     ; R3 := R0 + 1.000000
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K1        ; R3 := ".Info"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc0a3774b]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: LOADK     R6 K4        ; R6 := "ActiveAnim"
 10 [-]: CONST     R7 11        ; R7 := 11.000000
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x38f10e85
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: LOADK     R6 K6        ; R6 := ".ActiveAnim.gotoAndPlay"
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2064
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "Ability1"
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADK     R6 K4        ; R6 := ".Bg"
 12 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 13 [-]: CONST     R6 12        ; R6 := 12.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CONST     R7 5         ; R7 := 5.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 21 [-]: DIV       R3 R3 K5     ; R3 := R3 / 100.000000
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: SETTABLE  R1 K1 R2     ; R1[0xae91e43b] := R2
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: SETTABLE  R1 K6 R2     ; R1["y"] := R2
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x6d7e6810]
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 35 [-]: RETURN    R2 0         ; return R2,...
 36 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2074
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "Ability4"
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADK     R6 K4        ; R6 := ".Bg"
 12 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 13 [-]: CONST     R6 12        ; R6 := 12.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CONST     R7 5         ; R7 := 5.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 21 [-]: DIV       R3 R3 K5     ; R3 := R3 / 100.000000
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: SETTABLE  R1 K1 R2     ; R1["x"] := R2
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: LOADK     R6 K4        ; R6 := ".Bg"
 33 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 34 [-]: CONST     R6 13        ; R6 := 13.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 37 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CONST     R7 6         ; R7 := 6.000000
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 42 [-]: DIV       R3 R3 K5     ; R3 := R3 / 100.000000
 43 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 44 [-]: SETTABLE  R1 K6 R2     ; R1["y"] := R2
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x6d7e6810]
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 50 [-]: RETURN    R2 0         ; return R2,...
 51 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2085
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := "EscGroup"
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CONST     R6 12        ; R6 := 12.000000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 14 [-]: SETTABLE  R1 K1 R2     ; R1["x"] := R2
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: SETTABLE  R1 K4 R2     ; R1["y"] := R2
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x6d7e6810]
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 26 [-]: RETURN    R2 0         ; return R2,...
 27 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2094
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := "Chat"
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SETTABLE  R1 K1 R2     ; R1["x"] := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SETTABLE  R1 K4 R2     ; R1["y"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x6d7e6810]
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2103
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: NOT       R2 R0        ; R2 :=  R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: LOADK     R2 K0        ; R2 := "UseGroup"
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: LOADK     R2 K1        ; R2 := "EscGroup"
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: NOT       R2 R0        ; R2 :=  R0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2114
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R0 K4 R1     ; R0["Touch_SetAbilityActiveAnim"] := R1
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SETTABLE  R0 K5 R1     ; R0["Touch_GetWeaponOffset"] := R1
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SETTABLE  R0 K6 R1     ; R0["Touch_GetAbilityOffset"] := R1
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SETTABLE  R0 K7 R1     ; R0["Touch_GetTopMenuOffset"] := R1
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: SETTABLE  R0 K8 R1     ; R0["Touch_GetChatOffset"] := R1
 26 [-]: GETGLOBAL R0 K1        ; R0 := _T
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: SETTABLE  R0 K9 R1     ; R0["Touch_SetAbilityControlsVisibilty"] := R1
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: SETTABLE  R0 K10 R1    ; R0["Touch_SetUseControlVisibilty"] := R1
 32 [-]: GETGLOBAL R0 K1        ; R0 := _T
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: SETTABLE  R0 K11 R1    ; R0["Touch_ShowAllIcons"] := R1
 35 [-]: GETGLOBAL R0 K1        ; R0 := _T
 36 [-]: GETUPVAL  R1 U8        ; R1 := U8
 37 [-]: SETTABLE  R0 K12 R1    ; R0["Touch_ShowIcon"] := R1
 38 [-]: GETGLOBAL R0 K1        ; R0 := _T
 39 [-]: GETUPVAL  R1 U9        ; R1 := U9
 40 [-]: SETTABLE  R0 K13 R1    ; R0["Touch_GetTouchedAction"] := R1
 41 [-]: GETGLOBAL R0 K1        ; R0 := _T
 42 [-]: GETUPVAL  R1 U10       ; R1 := U10
 43 [-]: SETTABLE  R0 K14 R1    ; R0["Touch_UpdateTouchControls"] := R1
 44 [-]: GETGLOBAL R0 K1        ; R0 := _T
 45 [-]: GETUPVAL  R1 U11       ; R1 := U11
 46 [-]: SETTABLE  R0 K15 R1    ; R0["Touch_OnPlayerAliveStatusChanged"] := R1
 47 [-]: GETGLOBAL R0 K1        ; R0 := _T
 48 [-]: GETUPVAL  R1 U12       ; R1 := U12
 49 [-]: SETTABLE  R0 K16 R1    ; R0["Touch_RailjackStateChanged"] := R1
 50 [-]: GETGLOBAL R0 K1        ; R0 := _T
 51 [-]: GETUPVAL  R1 U13       ; R1 := U13
 52 [-]: SETTABLE  R0 K17 R1    ; R0["Touch_LookJoystickPressed"] := R1
 53 [-]: GETGLOBAL R0 K1        ; R0 := _T
 54 [-]: GETUPVAL  R1 U14       ; R1 := U14
 55 [-]: SETTABLE  R0 K18 R1    ; R0["Touch_LookJoystickReleased"] := R1
 56 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x2002e1dc]
 58 [-]: GETGLOBAL R2 K1        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["RadialSolarMapOpen"]
 60 [-]: EQ        1 R2 K22     ; if R2 == true then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 63
 63 [-]: LOADKB    R2 1 0       ; R2 := true
 64 [-]: CALL      R0 3 1       ; R0(R1,R2)
 65 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x67bc869f]
 67 [-]: LOADK     R2 K24       ; R2 := "_root"
 68 [-]: CONST     R3 10        ; R3 := 10.000000
 69 [-]: CONST     R4 0         ; R4 := 0.000000
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K19       ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0x71e711a6]
 73 [-]: LOADKB    R2 1 0       ; R2 := true
 74 [-]: CALL      R0 3 1       ; R0(R1,R2)
 75 [-]: GETUPVAL  R0 U15       ; R0 := U15
 76 [-]: LOADK     R1 K26       ; R1 := "Marker"
 77 [-]: CALL      R0 2 1       ; R0(R1)
 78 [-]: GETGLOBAL R0 K1        ; R0 := _T
 79 [-]: GETUPVAL  R1 U16       ; R1 := U16
 80 [-]: SETTABLE  R0 K27 R1    ; R0["SetDecoControls"] := R1
 81 [-]: GETGLOBAL R0 K1        ; R0 := _T
 82 [-]: GETUPVAL  R1 U17       ; R1 := U17
 83 [-]: SETTABLE  R0 K28 R1    ; R0["SetCapturaControls"] := R1
 84 [-]: GETGLOBAL R0 K1        ; R0 := _T
 85 [-]: GETUPVAL  R1 U18       ; R1 := U18
 86 [-]: SETTABLE  R0 K29 R1    ; R0["Touch_StopAutoMove"] := R1
 87 [-]: GETGLOBAL R0 K30       ; R0 := 0x2d0fad09
 88 [-]: LOADK     R1 K31       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: GETTABLE  R1 R0 K32    ; R1 := R0[0xde474187]
 91 [-]: CALL      R1 1 2       ; R1 := R1()
 92 [-]: SETUPVAL  R1 U19       ; U82 := R19
 93 [-]: LOADKB    R1 0 0       ; R1 := false
 94 [-]: SETUPVAL  R1 U20       ; U82 := R20
 95 [-]: GETGLOBAL R1 K19       ; R1 := 0xae91e43b
 96 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x20b98db3]
 97 [-]: LOADK     R3 K34       ; R3 := "ESC.TF"
 98 [-]: LOADK     R4 K35       ; R4 := "<SHOW_PAUSE_MENU>"
 99 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
100 [-]: GETUPVAL  R1 U21       ; R1 := U21
101 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
102 [-]: CALL      R1 2 1       ; R1(R2)
103 [-]: GETUPVAL  R1 U22       ; R1 := U22
104 [-]: CALL      R1 1 1       ; R1()
105 [-]: GETUPVAL  R1 U23       ; R1 := U23
106 [-]: CALL      R1 1 1       ; R1()
107 [-]: NEWTABLE  R1 0 2       ; R1 := {}
108 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
109 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x91a24e4b]
110 [-]: GETUPVAL  R4 U25       ; R4 := U25
111 [-]: CONST     R5 0         ; R5 := 0.000000
112 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
113 [-]: SETTABLE  R1 K36 R2    ; R1["x"] := R2
114 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
115 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x91a24e4b]
116 [-]: GETUPVAL  R4 U25       ; R4 := U25
117 [-]: CONST     R5 0         ; R5 := 0.000000
118 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
119 [-]: SETTABLE  R1 K38 R2    ; R1["y"] := R2
120 [-]: SETUPVAL  R1 U24       ; U82 := R24
121 [-]: NEWTABLE  R1 0 2       ; R1 := {}
122 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
123 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x91a24e4b]
124 [-]: GETUPVAL  R4 U27       ; R4 := U27
125 [-]: CONST     R5 0         ; R5 := 0.000000
126 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
127 [-]: SETTABLE  R1 K36 R2    ; R1["x"] := R2
128 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
129 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x91a24e4b]
130 [-]: GETUPVAL  R4 U27       ; R4 := U27
131 [-]: CONST     R5 0         ; R5 := 0.000000
132 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
133 [-]: SETTABLE  R1 K38 R2    ; R1["y"] := R2
134 [-]: SETUPVAL  R1 U26       ; U82 := R26
135 [-]: GETUPVAL  R1 U28       ; R1 := U28
136 [-]: CALL      R1 1 1       ; R1()
137 [-]: GETGLOBAL R1 K39       ; R1 := 0x76ea806b
138 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x8792aaab]
139 [-]: CALL      R1 2 2       ; R1 := R1(R2)
140 [-]: TEST      R1 0         ; if not R1 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: GETGLOBAL R1 K41       ; R1 := 0x11a19c5e
143 [-]: GETGLOBAL R2 K39       ; R2 := 0x76ea806b
144 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0x3f3ae64c]
145 [-]: CONST     R4 0         ; R4 := 0.000000
146 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
147 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x80563238]
148 [-]: CALL      R2 2 2       ; R2 := R2(R3)
149 [-]: LOADK     R3 K44       ; R3 := "OnProfileSaved"
150 [-]: CALL      R1 3 1       ; R1(R2,R3)
151 [-]: GETGLOBAL R1 K45       ; R1 := 0x34291f5c
152 [-]: GETTABLE  R1 R1 K46    ; R1 := R1[0x1467d5f4]
153 [-]: CALL      R1 1 2       ; R1 := R1()
154 [-]: TEST      R1 1         ; if R1 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETGLOBAL R1 K1        ; R1 := _T
157 [-]: SETTABLE  R1 K47 K22   ; R1["HideDecoMessage"] := true
158 [-]: GETGLOBAL R1 K1        ; R1 := _T
159 [-]: GETTABLE  R1 R1 K48    ; R1 := R1["UIInputEnabled"]
160 [-]: SETUPVAL  R1 U29       ; U82 := R29
161 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "EscGroup" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K1        ; R1 := "DOJO_SELECTION_EXIT"
  4 [-]: JMP       14           ; PC := 14
  5 [-]: EQ        0 R0 K2      ; if R0 ~= "JumpGroup" then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R1 K3        ; R1 := "MOVE_Y"
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: JMP       14           ; PC := 14
 10 [-]: EQ        0 R0 K4      ; if R0 ~= "CrouchAndSlide" then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K3        ; R1 := "MOVE_Y"
 13 [-]: CONST     R2 -1        ; R2 := -1.000000
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: RETURN    R3 3         ; return R3,R4
 17 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "EscGroup" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LOADK     R1 K1        ; R1 := "PHOTOBOOTH_CAMERA_EXIT"
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: SETUPVAL  R3 U0        ; U82 := R0
  6 [-]: JMP       50           ; PC := 50
  7 [-]: EQ        0 R0 K2      ; if R0 ~= "DropMarker" then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 K3        ; R1 := "AIM_POWER"
 10 [-]: JMP       50           ; PC := 50
 11 [-]: EQ        0 R0 K4      ; if R0 ~= "Gear" then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K5        ; R1 := "PHOTOBOOTH_TOGGLE_CONTROL"
 14 [-]: JMP       50           ; PC := 50
 15 [-]: EQ        0 R0 K6      ; if R0 ~= "SecondaryFire" then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R1 K7        ; R1 := "PHOTOBOOTH_ADVANCE_TIME"
 18 [-]: JMP       50           ; PC := 50
 19 [-]: EQ        0 R0 K8      ; if R0 ~= "UseGroup" then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 K9        ; R1 := "RUN"
 22 [-]: JMP       50           ; PC := 50
 23 [-]: EQ        0 R0 K10     ; if R0 ~= "MeleeAttack" then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R1 K11       ; R1 := "AIM_WEAPON"
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K12     ; if R0 ~= "ExpandMap" then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R1 K13       ; R1 := "SHOW_LEVEL_MAP"
 30 [-]: JMP       50           ; PC := 50
 31 [-]: EQ        0 R0 K14     ; if R0 ~= "JumpGroup" then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K15       ; R1 := "ACCEL_Y"
 34 [-]: CONST     R2 1         ; R2 := 1.000000
 35 [-]: JMP       50           ; PC := 50
 36 [-]: EQ        0 R0 K16     ; if R0 ~= "CrouchAndSlide" then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R1 K15       ; R1 := "ACCEL_Y"
 39 [-]: CONST     R2 -1        ; R2 := -1.000000
 40 [-]: JMP       50           ; PC := 50
 41 [-]: EQ        0 R0 K17     ; if R0 ~= "OperatorToggle" then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADK     R1 K18       ; R1 := "TILT_YAW"
 44 [-]: CONST     R2 1         ; R2 := 1.000000
 45 [-]: JMP       50           ; PC := 50
 46 [-]: EQ        0 R0 K19     ; if R0 ~= "Sights" then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R1 K18       ; R1 := "TILT_YAW"
 49 [-]: CONST     R2 -1        ; R2 := -1.000000
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: RETURN    R3 3         ; return R3,R4
 53 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2250
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADKB    R3 0 0       ; R3 := false
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "JumpGroup" then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: LOADK     R1 K1        ; R1 := "JUMP"
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: TEST      R4 0         ; if not R4 then PC := 228
  9 [-]: JMP       228          ; PC := 228
 10 [-]: LOADK     R1 K2        ; R1 := "MOVE_Y"
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: JMP       228          ; PC := 228
 13 [-]: EQ        0 R0 K3      ; if R0 ~= "UseGroup" then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADK     R1 K4        ; R1 := "USE"
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: NOT       R3 R4        ; R3 :=  R4
 18 [-]: JMP       228          ; PC := 228
 19 [-]: EQ        0 R0 K5      ; if R0 ~= "Forward" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADK     R1 K6        ; R1 := "MOVE_Z"
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: JMP       228          ; PC := 228
 24 [-]: EQ        0 R0 K7      ; if R0 ~= "Backward" then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R1 K6        ; R1 := "MOVE_Z"
 27 [-]: CONST     R2 -1        ; R2 := -1.000000
 28 [-]: JMP       228          ; PC := 228
 29 [-]: EQ        0 R0 K8      ; if R0 ~= "StrafeLeft" then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R1 K9        ; R1 := "MOVE_X"
 32 [-]: CONST     R2 -1        ; R2 := -1.000000
 33 [-]: JMP       228          ; PC := 228
 34 [-]: EQ        0 R0 K10     ; if R0 ~= "StrafeRight" then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADK     R1 K9        ; R1 := "MOVE_X"
 37 [-]: CONST     R2 1         ; R2 := 1.000000
 38 [-]: JMP       228          ; PC := 228
 39 [-]: EQ        0 R0 K11     ; if R0 ~= "Up" then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADK     R1 K12       ; R1 := "LOOK_Y"
 42 [-]: CONST     R2 -1        ; R2 := -1.000000
 43 [-]: JMP       228          ; PC := 228
 44 [-]: EQ        0 R0 K13     ; if R0 ~= "Down" then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: LOADK     R1 K12       ; R1 := "LOOK_Y"
 47 [-]: CONST     R2 1         ; R2 := 1.000000
 48 [-]: JMP       228          ; PC := 228
 49 [-]: EQ        0 R0 K14     ; if R0 ~= "Left" then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LOADK     R1 K15       ; R1 := "LOOK_X"
 52 [-]: CONST     R2 -1        ; R2 := -1.000000
 53 [-]: JMP       228          ; PC := 228
 54 [-]: EQ        0 R0 K16     ; if R0 ~= "Right" then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: LOADK     R1 K15       ; R1 := "LOOK_X"
 57 [-]: CONST     R2 1         ; R2 := 1.000000
 58 [-]: JMP       228          ; PC := 228
 59 [-]: EQ        0 R0 K17     ; if R0 ~= "EscGroup" then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R1 K18       ; R1 := "SHOW_PAUSE_MENU"
 62 [-]: JMP       228          ; PC := 228
 63 [-]: EQ        0 R0 K19     ; if R0 ~= "CrouchAndSlide" then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mIsToggle"]
 67 [-]: TEST      R4 0         ; if not R4 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADK     R1 K21       ; R1 := "CROUCH"
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADK     R1 K22       ; R1 := "HOLD_CROUCH"
 72 [-]: LOADKB    R3 1 0       ; R3 := true
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: CALL      R4 1 2       ; R4 := R4()
 75 [-]: TEST      R4 0         ; if not R4 then PC := 228
 76 [-]: JMP       228          ; PC := 228
 77 [-]: LOADK     R1 K2        ; R1 := "MOVE_Y"
 78 [-]: CONST     R2 -1        ; R2 := -1.000000
 79 [-]: JMP       228          ; PC := 228
 80 [-]: EQ        0 R0 K23     ; if R0 ~= "Chat" then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R1 K24       ; R1 := "TOGGLE_CHAT_WINDOW"
 83 [-]: JMP       228          ; PC := 228
 84 [-]: EQ        0 R0 K25     ; if R0 ~= "MeleeAttack" then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LOADK     R1 K26       ; R1 := "MELEE"
 87 [-]: LOADKB    R3 1 0       ; R3 := true
 88 [-]: JMP       228          ; PC := 228
 89 [-]: EQ        0 R0 K27     ; if R0 ~= "Roll" then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R1 K28       ; R1 := "ACTION"
 92 [-]: JMP       228          ; PC := 228
 93 [-]: EQ        0 R0 K29     ; if R0 ~= "PrimaryFireRight" then PC := 115
 94 [-]: JMP       115          ; PC := 115
 95 [-]: LOADKB    R4 0 0       ; R4 := false
 96 [-]: GETGLOBAL R5 K30       ; R5 := 0x7b998233
 97 [-]: GETGLOBAL R6 K31       ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["LunaroHud_GetPossessionReticle"]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R5 K31       ; R5 := _T
103 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0xdde53a17]
104 [-]: CALL      R5 1 2       ; R5 := R5()
105 [-]: MOVE      R4 R5        ; R4 := R5
106 [-]: GETUPVAL  R5 U3        ; R5 := U3
107 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0x06d055f9]
108 [-]: MOVE      R6 R4        ; R6 := R4
109 [-]: LOADK     R7 K35       ; R7 := "SCOOP_CHANNEL"
110 [-]: LOADK     R8 K36       ; R8 := "PRE_ATTACK"
111 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
112 [-]: MOVE      R1 R5        ; R1 := R5
113 [-]: LOADKB    R3 1 0       ; R3 := true
114 [-]: JMP       228          ; PC := 228
115 [-]: EQ        0 R0 K37     ; if R0 ~= "Sights" then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: LOADK     R1 K38       ; R1 := "AIM_WEAPON"
118 [-]: LOADKB    R3 1 0       ; R3 := true
119 [-]: JMP       228          ; PC := 228
120 [-]: EQ        0 R0 K39     ; if R0 ~= "SwapWeapon" then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: LOADK     R1 K40       ; R1 := "SWITCH_GUN"
123 [-]: JMP       228          ; PC := 228
124 [-]: EQ        0 R0 K41     ; if R0 ~= "SecondaryFire" then PC := 169
125 [-]: JMP       169          ; PC := 169
126 [-]: GETUPVAL  R5 U3        ; R5 := U3
127 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0x06d055f9]
128 [-]: GETUPVAL  R6 U4        ; R6 := U4
129 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["isInSuperWeapon"]
130 [-]: LOADK     R7 K40       ; R7 := "SWITCH_GUN"
131 [-]: LOADK     R8 K43       ; R8 := "SECONDARY_FIRE"
132 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
133 [-]: MOVE      R1 R5        ; R1 := R5
134 [-]: LOADKB    R3 1 0       ; R3 := true
135 [-]: GETGLOBAL R5 K44       ; R5 := 0x89326c93
136 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x78298275]
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: GETGLOBAL R6 K30       ; R6 := 0x7b998233
139 [-]: MOVE      R7 R5        ; R7 := R5
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: TEST      R6 1         ; if R6 then PC := 228
142 [-]: JMP       228          ; PC := 228
143 [-]: SELF      R6 R5 K46    ; R7 := R5; R6 := R5[0xde321e6f]
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x881b6b90]
146 [-]: CONST     R8 0         ; R8 := 0.000000
147 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
148 [-]: GETGLOBAL R7 K30       ; R7 := 0x7b998233
149 [-]: MOVE      R8 R6        ; R8 := R6
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: TEST      R7 1         ; if R7 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R7 R6 K49    ; R8 := R6; R7 := R6[0x5419c5ba]
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 157
157 [-]: LOADKB    R7 1 0       ; R7 := true
158 [-]: TEST      R7 0         ; if not R7 then PC := 228
159 [-]: JMP       228          ; PC := 228
160 [-]: SELF      R8 R5 K50    ; R9 := R5; R8 := R5[0xf2deaf69]
161 [-]: GETGLOBAL R10 K51      ; R10 := 0x7ed0a956
162 [-]: LOADK     R11 K52      ; R11 := "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"
163 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
164 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
165 [-]: TEST      R8 1         ; if R8 then PC := 228
166 [-]: JMP       228          ; PC := 228
167 [-]: LOADK     R1 K53       ; R1 := "MELEE_CHANNEL"
168 [-]: JMP       228          ; PC := 228
169 [-]: EQ        0 R0 K54     ; if R0 ~= "DropMarker" then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: LOADK     R1 K55       ; R1 := "SHOW_SECRET_1"
172 [-]: JMP       228          ; PC := 228
173 [-]: EQ        0 R0 K56     ; if R0 ~= "Emotes" then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: LOADK     R1 K57       ; R1 := "MINI_INVENTORY_HOLD"
176 [-]: GETGLOBAL R8 K31       ; R8 := _T
177 [-]: SETTABLE  R8 K58 K59   ; R8["DisplayEmotes"] := true
178 [-]: JMP       228          ; PC := 228
179 [-]: EQ        0 R0 K60     ; if R0 ~= "Gear" then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: LOADK     R1 K57       ; R1 := "MINI_INVENTORY_HOLD"
182 [-]: GETGLOBAL R8 K31       ; R8 := _T
183 [-]: SETTABLE  R8 K58 K61   ; R8["DisplayEmotes"] := false
184 [-]: JMP       228          ; PC := 228
185 [-]: EQ        0 R0 K62     ; if R0 ~= "ExpandMap" then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: LOADK     R1 K63       ; R1 := "SHOW_LEVEL_MAP"
188 [-]: JMP       228          ; PC := 228
189 [-]: EQ        0 R0 K64     ; if R0 ~= "Ability1" then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: LOADK     R1 K65       ; R1 := "ACTIVATE_ABILITY_0"
192 [-]: LOADKB    R3 1 0       ; R3 := true
193 [-]: JMP       228          ; PC := 228
194 [-]: EQ        0 R0 K66     ; if R0 ~= "Ability2" then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: LOADK     R1 K67       ; R1 := "ACTIVATE_ABILITY_1"
197 [-]: LOADKB    R3 1 0       ; R3 := true
198 [-]: JMP       228          ; PC := 228
199 [-]: EQ        0 R0 K68     ; if R0 ~= "Ability3" then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: LOADK     R1 K69       ; R1 := "ACTIVATE_ABILITY_2"
202 [-]: LOADKB    R3 1 0       ; R3 := true
203 [-]: JMP       228          ; PC := 228
204 [-]: EQ        0 R0 K70     ; if R0 ~= "Ability4" then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: LOADK     R1 K71       ; R1 := "ACTIVATE_ABILITY_3"
207 [-]: LOADKB    R3 1 0       ; R3 := true
208 [-]: JMP       228          ; PC := 228
209 [-]: EQ        0 R0 K72     ; if R0 ~= "OperatorToggle" then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: LOADK     R1 K73       ; R1 := "ACTIVATE_ABILITY_4"
212 [-]: LOADKB    R3 1 0       ; R3 := true
213 [-]: JMP       228          ; PC := 228
214 [-]: EQ        0 R0 K74     ; if R0 ~= "SubGear1" then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: LOADK     R1 K75       ; R1 := "SELECT_SUB_GEAR_0"
217 [-]: LOADKB    R3 1 0       ; R3 := true
218 [-]: JMP       228          ; PC := 228
219 [-]: EQ        0 R0 K76     ; if R0 ~= "SubGear2" then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: LOADK     R1 K77       ; R1 := "SELECT_SUB_GEAR_1"
222 [-]: LOADKB    R3 1 0       ; R3 := true
223 [-]: JMP       228          ; PC := 228
224 [-]: EQ        0 R0 K78     ; if R0 ~= "SubGear3" then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: LOADK     R1 K79       ; R1 := "SELECT_SUB_GEAR_2"
227 [-]: LOADKB    R3 1 0       ; R3 := true
228 [-]: MOVE      R8 R1        ; R8 := R1
229 [-]: MOVE      R9 R2        ; R9 := R2
230 [-]: MOVE      R10 R3       ; R10 := R3
231 [-]: RETURN    R8 4         ; return R8,R9,R10
232 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2378
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["freeCamActive"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["freeCamActive"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x59e42e1b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc348fceb]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R5 K9        ; R5 := gDecoModeActionType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x76848ac7]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x766a072b]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 46 [-]: RETURN    R3 0         ; return R3,...
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 50 [-]: RETURN    R3 0         ; return R3,...
 51 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2394
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CONST     R6 10        ; R6 := 10.000000
 12 [-]: CONST     R7 100       ; R7 := 100.000000
 13 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: EQ        0 R3 K3      ; if R3 ~= "UseGroup" then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mPreviousTouchBegin"]
 22 [-]: TEST      R7 0         ; if not R7 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x0a8f62a7
 25 [-]: CALL      R7 1 2       ; R7 := R7()
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mPreviousTouchBegin"]
 28 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: LOADK     R8 K6        ; R8 := "SWITCH_GUN"
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: SETTABLE  R7 K7 K8     ; R7["mSwapDown"] := true
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: SETTABLE  R7 K4 K9     ; R7["mPreviousTouchBegin"] := nil
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: SETTABLE  R7 K10 K9    ; R7["mTouchBegin"] := nil
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETGLOBAL R8 K5        ; R8 := 0x0a8f62a7
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: SETTABLE  R7 K10 R8    ; R7[0x2990200e] := R8
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: GETGLOBAL R8 K11       ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["SpectatorHD_HoldingRevive"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 98
 51 [-]: JMP       98           ; PC := 98
 52 [-]: GETGLOBAL R7 K11       ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x2990200e]
 54 [-]: LOADKB    R8 1 0       ; R8 := true
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       98           ; PC := 98
 57 [-]: EQ        0 R3 K14     ; if R3 ~= "CrouchAndSlide" then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R7 U4        ; R7 := U4
 60 [-]: GETGLOBAL R8 K5        ; R8 := 0x0a8f62a7
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: SETTABLE  R7 K10 R8    ; R7[0x2990200e] := R8
 63 [-]: JMP       98           ; PC := 98
 64 [-]: EQ        0 R3 K15     ; if R3 ~= "VoiceChat" then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: JMP       98           ; PC := 98
 68 [-]: EQ        0 R4 K16     ; if R4 ~= "MINI_INVENTORY_HOLD" then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: JMP       98           ; PC := 98
 72 [-]: EQ        0 R4 K17     ; if R4 ~= "PHOTOBOOTH_CAMERA_EXIT" then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 75 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xfb64e76c]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x262c60e3]
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x8a3f3c59]
 80 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0xf08bc0f9]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: NOT       R10 R10      ; R10 :=  R10
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: JMP       98           ; PC := 98
 86 [-]: EQ        0 R4 K23     ; if R4 ~= "AIM_POWER" then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETUPVAL  R8 U5        ; R8 := U5
 89 [-]: CALL      R8 1 2       ; R8 := R8()
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xecc767d5]
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETUPVAL  R9 U6        ; R9 := U6
 99 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R9 U7        ; R9 := U7
102 [-]: CALL      R9 1 1       ; R9()
103 [-]: TEST      R4 0         ; if not R4 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R9 U8        ; R9 := U8
106 [-]: TEST      R9 0         ; if not R9 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: TEST      R6 0         ; if not R6 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R9 U9        ; R9 := U9
112 [-]: MOVE      R10 R2       ; R10 := R2
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: EQ        0 R4 K25     ; if R4 ~= "AIM_WEAPON" then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: GETUPVAL  R9 U10       ; R9 := U10
117 [-]: NOT       R9 R9        ; R9 :=  R9
118 [-]: SETUPVAL  R9 U10       ; U82 := R10
119 [-]: GETUPVAL  R9 U10       ; R9 := U10
120 [-]: TEST      R9 1         ; if R9 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R9 U11       ; R9 := U11
123 [-]: MOVE      R10 R4       ; R10 := R4
124 [-]: MOVE      R11 R5       ; R11 := R5
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: RETURN    R0 1         ; return 
127 [-]: GETUPVAL  R9 U3        ; R9 := U3
128 [-]: MOVE      R10 R4       ; R10 := R4
129 [-]: MOVE      R11 R5       ; R11 := R5
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2462
; #Upvalues:       18
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 13 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x67bc869f]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CONST     R9 10        ; R9 := 10.000000
 16 [-]: CONST     R10 80       ; R10 := 80.000000
 17 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 18 [-]: EQ        0 R3 K3      ; if R3 ~= "VoiceChat" then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mVoipState"]
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MUTED"]
 24 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mTalking"]
 29 [-]: NOT       R7 R7        ; R7 :=  R7
 30 [-]: SETTABLE  R6 K6 R7     ; R6["mTalking"] := R7
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x83f4e77c
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x12b4c28a]
 33 [-]: LOADK     R8 K9        ; R8 := "PUSH_TO_TALK"
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mTalking"]
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x38f10e85
 38 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 39 [-]: LOADK     R8 K11       ; R8 := "VoiceChat.gotoAndStop"
 40 [-]: GETUPVAL  R9 U3        ; R9 := U3
 41 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x06d055f9]
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mTalking"]
 44 [-]: LOADK     R11 K13      ; R11 := "Active"
 45 [-]: LOADK     R12 K14      ; R12 := "Inactive"
 46 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R6 K10       ; R6 := 0x38f10e85
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 51 [-]: LOADK     R8 K11       ; R8 := "VoiceChat.gotoAndStop"
 52 [-]: LOADK     R9 K15       ; R9 := "Disabled"
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: CALL      R6 1 1       ; R6()
 56 [-]: JMP       221          ; PC := 221
 57 [-]: EQ        0 R4 K16     ; if R4 ~= "AIM_WEAPON" then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R6 U5        ; R6 := U5
 60 [-]: CALL      R6 1 1       ; R6()
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: JMP       221          ; PC := 221
 63 [-]: EQ        0 R4 K17     ; if R4 ~= "PHOTOBOOTH_ADVANCE_TIME" then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETUPVAL  R6 U6        ; R6 := U6
 66 [-]: TEST      R6 0         ; if not R6 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R6 K18       ; R6 := 0xbe190284
 69 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x41490abb]
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R6 K18       ; R6 := 0xbe190284
 73 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x637cff9e]
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: GETUPVAL  R6 U6        ; R6 := U6
 76 [-]: NOT       R6 R6        ; R6 :=  R6
 77 [-]: SETUPVAL  R6 U6        ; U82 := R6
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: JMP       221          ; PC := 221
 80 [-]: GETGLOBAL R6 K21       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["freeCamActive"]
 82 [-]: EQ        1 R6 K23     ; if R6 == nil then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R6 K21       ; R6 := _T
 85 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["freeCamActive"]
 86 [-]: TEST      R6 0         ; if not R6 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: EQ        0 R4 K24     ; if R4 ~= "SHOW_LEVEL_MAP" then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETUPVAL  R6 U7        ; R6 := U7
 91 [-]: LOADKB    R7 0 0       ; R7 := false
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: GETUPVAL  R6 U8        ; R6 := U8
 94 [-]: LOADKB    R7 0 0       ; R7 := false
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: LOADKB    R6 1 0       ; R6 := true
 97 [-]: SETUPVAL  R6 U9        ; U82 := R9
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: JMP       221          ; PC := 221
100 [-]: EQ        0 R4 K25     ; if R4 ~= "PHOTOBOOTH_TOGGLE_CONTROL" then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R6 K18       ; R6 := 0xbe190284
103 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x76047eb6]
104 [-]: CALL      R6 2 1       ; R6(R7)
105 [-]: RETURN    R0 1         ; return 
106 [-]: JMP       221          ; PC := 221
107 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
108 [-]: GETGLOBAL R7 K27       ; R7 := 0x28128324
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 138
111 [-]: JMP       138          ; PC := 138
112 [-]: EQ        0 R4 K28     ; if R4 ~= "MINI_INVENTORY_HOLD" then PC := 138
113 [-]: JMP       138          ; PC := 138
114 [-]: GETGLOBAL R6 K29       ; R6 := 0x9ba7909f
115 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xbcfb64ab]
116 [-]: GETGLOBAL R8 K27       ; R8 := 0x28128324
117 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
118 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
119 [-]: MOVE      R8 R6        ; R8 := R6
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 0         ; if not R7 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETUPVAL  R7 U10       ; R7 := U10
124 [-]: LOADK     R8 K28       ; R8 := "MINI_INVENTORY_HOLD"
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: GETUPVAL  R7 U7        ; R7 := U7
127 [-]: LOADKB    R8 0 0       ; R8 := false
128 [-]: CALL      R7 2 1       ; R7(R8)
129 [-]: GETUPVAL  R7 U11       ; R7 := U11
130 [-]: LOADK     R8 K31       ; R8 := "Gear"
131 [-]: LOADKB    R9 1 0       ; R9 := true
132 [-]: CALL      R7 3 1       ; R7(R8,R9)
133 [-]: GETUPVAL  R7 U11       ; R7 := U11
134 [-]: LOADK     R8 K32       ; R8 := "EscGroup"
135 [-]: LOADKB    R9 1 0       ; R9 := true
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETUPVAL  R7 U12       ; R7 := U12
139 [-]: MOVE      R8 R4        ; R8 := R4
140 [-]: MOVE      R9 R5        ; R9 := R5
141 [-]: CALL      R7 3 1       ; R7(R8,R9)
142 [-]: EQ        0 R3 K33     ; if R3 ~= "UseGroup" then PC := 182
143 [-]: JMP       182          ; PC := 182
144 [-]: GETUPVAL  R7 U13       ; R7 := U13
145 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mSwapDown"]
146 [-]: TEST      R7 0         ; if not R7 then PC := 167
147 [-]: JMP       167          ; PC := 167
148 [-]: GETGLOBAL R7 K35       ; R7 := 0x89326c93
149 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x78298275]
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
152 [-]: MOVE      R9 R7        ; R9 := R7
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: TEST      R8 1         ; if R8 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7[0xf2deaf69]
157 [-]: GETGLOBAL R10 K38      ; R10 := gLotusVehicleAvatarType
158 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
159 [-]: TEST      R8 1         ; if R8 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETUPVAL  R8 U12       ; R8 := U12
162 [-]: LOADK     R9 K39       ; R9 := "SWITCH_GUN"
163 [-]: CALL      R8 2 1       ; R8(R9)
164 [-]: GETUPVAL  R8 U13       ; R8 := U13
165 [-]: SETTABLE  R8 K34 K40   ; R8["mSwapDown"] := false
166 [-]: JMP       171          ; PC := 171
167 [-]: GETUPVAL  R8 U13       ; R8 := U13
168 [-]: GETUPVAL  R9 U13       ; R9 := U13
169 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["mTouchBegin"]
170 [-]: SETTABLE  R8 K41 R9    ; R8["mPreviousTouchBegin"] := R9
171 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
172 [-]: GETGLOBAL R9 K21       ; R9 := _T
173 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["SpectatorHD_HoldingRevive"]
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: TEST      R8 1         ; if R8 then PC := 221
176 [-]: JMP       221          ; PC := 221
177 [-]: GETGLOBAL R8 K21       ; R8 := _T
178 [-]: GETTABLE  R8 R8 K44    ; R8 := R8[0x2990200e]
179 [-]: LOADKB    R9 0 0       ; R9 := false
180 [-]: CALL      R8 2 1       ; R8(R9)
181 [-]: JMP       221          ; PC := 221
182 [-]: EQ        0 R3 K45     ; if R3 ~= "CrouchAndSlide" then PC := 221
183 [-]: JMP       221          ; PC := 221
184 [-]: GETUPVAL  R8 U14       ; R8 := U14
185 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["mPreviousTouchBegin"]
186 [-]: TEST      R8 0         ; if not R8 then PC := 215
187 [-]: JMP       215          ; PC := 215
188 [-]: GETGLOBAL R8 K46       ; R8 := 0x0a8f62a7
189 [-]: CALL      R8 1 2       ; R8 := R8()
190 [-]: GETUPVAL  R9 U14       ; R9 := U14
191 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["mPreviousTouchBegin"]
192 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
193 [-]: GETUPVAL  R9 U15       ; R9 := U15
194 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 215
195 [-]: JMP       215          ; PC := 215
196 [-]: GETUPVAL  R8 U16       ; R8 := U16
197 [-]: EQ        1 R8 K23     ; if R8 == nil then PC := 212
198 [-]: JMP       212          ; PC := 212
199 [-]: GETUPVAL  R8 U0        ; R8 := U0
200 [-]: LOADK     R9 K47       ; R9 := "Roll"
201 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
202 [-]: MOVE      R5 R9        ; R5 := R9
203 [-]: MOVE      R4 R8        ; R4 := R8
204 [-]: GETUPVAL  R8 U10       ; R8 := U10
205 [-]: MOVE      R9 R4        ; R9 := R4
206 [-]: MOVE      R10 R5       ; R10 := R5
207 [-]: CALL      R8 3 1       ; R8(R9,R10)
208 [-]: GETUPVAL  R8 U12       ; R8 := U12
209 [-]: MOVE      R9 R4        ; R9 := R4
210 [-]: MOVE      R10 R5       ; R10 := R5
211 [-]: CALL      R8 3 1       ; R8(R9,R10)
212 [-]: GETUPVAL  R8 U14       ; R8 := U14
213 [-]: SETTABLE  R8 K41 K23   ; R8["mPreviousTouchBegin"] := nil
214 [-]: JMP       219          ; PC := 219
215 [-]: GETUPVAL  R8 U14       ; R8 := U14
216 [-]: GETUPVAL  R9 U14       ; R9 := U14
217 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["mTouchBegin"]
218 [-]: SETTABLE  R8 K41 R9    ; R8["mPreviousTouchBegin"] := R9
219 [-]: GETUPVAL  R8 U14       ; R8 := U14
220 [-]: SETTABLE  R8 K42 K23   ; R8["mTouchBegin"] := nil
221 [-]: GETUPVAL  R8 U17       ; R8 := U17
222 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: GETUPVAL  R8 U5        ; R8 := U5
225 [-]: CALL      R8 1 1       ; R8()
226 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2557
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x741d078c]
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #89.1)
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETGLOBAL R1 K2        ; R1 := _T
 23 [-]: SETTABLE  R1 K3 K4     ; R1["HideDecoMessage"] := true
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETGLOBAL R1 K2        ; R1 := _T
 26 [-]: SETTABLE  R1 K3 K5     ; R1["HideDecoMessage"] := nil
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: EQ        0 R1 K6      ; if R1 ~= "DecorationHUD" then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R1 U7        ; R1 := U7
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x78298275]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0x76ea806b
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x3f3ae64c]
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x40e9c32b]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xe246126e]
 52 [-]: LOADK     R5 K14       ; R5 := "AIM_WEAPON"
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 1         ; if R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xd3a01177]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x0a15e01c]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: RETURN    R0 1         ; return 


; Function #89.1:
;
; Name:            
; Defined at line: 2563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: SETTABLE  R1 K1 K2     ; R1["mToggled"] := false
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0417ad4a]
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2589
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2593
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


