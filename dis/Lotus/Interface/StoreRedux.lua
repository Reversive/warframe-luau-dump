; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  142

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerExtenderCombined.png"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerEndCapCombined.png"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Interface/Icons/IconBundleIncrement.png"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Interface/Materials/MarketTagColorRemapVisRange"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 3         ; R4 := 3.000000
 14 [-]: CONST     R5 900       ; R5 := 900.000000
 15 [-]: CONST     R6 10        ; R6 := 10.000000
 16 [-]: LOADK     R7 K5        ; R7 := 14515200.000000
 17 [-]: CONST     R8 10        ; R8 := 10.000000
 18 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 19 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 20 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 21 [-]: GETGLOBAL R12 K6       ; R12 := 0x2d0fad09
 22 [-]: LOADK     R13 K7       ; R13 := "EE.Interface.Utilities"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: GETGLOBAL R13 K6       ; R13 := 0x2d0fad09
 25 [-]: LOADK     R14 K8       ; R14 := "Lotus.Interface.LotusUtilities"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: GETGLOBAL R14 K6       ; R14 := 0x2d0fad09
 28 [-]: LOADK     R15 K9       ; R15 := "Lotus.Interface.StoreItemUtilities"
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: GETGLOBAL R15 K6       ; R15 := 0x2d0fad09
 31 [-]: LOADK     R16 K10      ; R16 := "Lotus.Interface.UIStyleUtilities"
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: GETGLOBAL R16 K6       ; R16 := 0x2d0fad09
 34 [-]: LOADK     R17 K11      ; R17 := "Lotus.Interface.UIUtilities"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: GETGLOBAL R17 K6       ; R17 := 0x2d0fad09
 37 [-]: LOADK     R18 K12      ; R18 := "Lotus.Interface.Libs.TimerMgr"
 38 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 39 [-]: GETGLOBAL R18 K6       ; R18 := 0x2d0fad09
 40 [-]: LOADK     R19 K13      ; R19 := "Lotus.Interface.Components.AvatarDiorama"
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: GETGLOBAL R19 K0       ; R19 := 0xb009bbc6
 43 [-]: LOADK     R20 K14      ; R20 := "/Lotus/Types/Game/Store/ProductsManifest"
 44 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 45 [-]: GETGLOBAL R20 K0       ; R20 := 0xb009bbc6
 46 [-]: LOADK     R21 K15      ; R21 := "/Lotus/Types/Game/WeGamePrimeAccess/WeGamePAManifest"
 47 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 48 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
 49 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 50 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 51 [-]: LOADKB    R28 1 0      ; R28 := true
 52 [-]: LOADKB    R29 0 0      ; R29 := false
 53 [-]: LOADKB    R30 0 0      ; R30 := false
 54 [-]: LOADKB    R31 0 0      ; R31 := false
 55 [-]: LOADKB    R32 0 0      ; R32 := false
 56 [-]: LOADKB    R33 1 0      ; R33 := true
 57 [-]: CONST     R34 -1       ; R34 := -1.000000
 58 [-]: LOADKB    R35 0 0      ; R35 := false
 59 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 60 [-]: NEWTABLE  R38 0 10     ; R38 := {}
 61 [-]: SETTABLE  R38 K16 K17  ; R38["TARGET_PER_UPDATE"] := 500.000000
 62 [-]: SETTABLE  R38 K18 K19  ; R38["Populating"] := true
 63 [-]: SETTABLE  R38 K20 K21  ; R38["CurrIndex"] := 1.000000
 64 [-]: SETTABLE  R38 K22 K23  ; R38["AddedPrimeAccessComingSoon"] := false
 65 [-]: SETTABLE  R38 K24 K23  ; R38["AddedSupporterPacks"] := false
 66 [-]: SETTABLE  R38 K25 K23  ; R38["AddedVoidEclipseItems"] := false
 67 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 68 [-]: SETTABLE  R38 K26 R39  ; R38["FeaturedItems"] := R39
 69 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 70 [-]: SETTABLE  R38 K27 R39  ; R38["PopularItems"] := R39
 71 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 72 [-]: SETTABLE  R38 K28 R39  ; R38["HiddenBlueprints"] := R39
 73 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 74 [-]: SETTABLE  R38 K29 R39  ; R38["NewItems"] := R39
 75 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
 76 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 77 [-]: CONST     R43 0        ; R43 := 0.000000
 78 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
 79 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 80 [-]: CONST     R47 0        ; R47 := 0.000000
 81 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
 82 [-]: NEWTABLE  R50 0 2      ; R50 := {}
 83 [-]: SETTABLE  R50 K30 K31  ; R50["mElapsedTime"] := 0.000000
 84 [-]: SETTABLE  R50 K32 K33  ; R50["mDelay"] := 0.500000
 85 [-]: LOADNIL   R51 R51      ; R51 := nil
 86 [-]: CONST     R52 0        ; R52 := 0.000000
 87 [-]: LOADKB    R53 0 0      ; R53 := false
 88 [-]: LOADKB    R54 0 0      ; R54 := false
 89 [-]: LOADNIL   R55 R57      ; R55 := R56 := R57 := nil
 90 [-]: LOADKB    R58 0 0      ; R58 := false
 91 [-]: LOADKB    R59 0 0      ; R59 := false
 92 [-]: NEWTABLE  R60 0 0      ; R60 := {}
 93 [-]: NEWTABLE  R61 0 5      ; R61 := {}
 94 [-]: SETTABLE  R61 K34 K23  ; R61["IsGeneric"] := false
 95 [-]: SETTABLE  R61 K35 K36  ; R61["FeaturedItem"] := nil
 96 [-]: SETTABLE  R61 K37 K31  ; R61["TimeLeft"] := 0.000000
 97 [-]: SETTABLE  R61 K38 K31  ; R61["mCurrPoolIndex"] := 0.000000
 98 [-]: SETTABLE  R61 K39 K31  ; R61["mLastPoolIndex"] := 0.000000
 99 [-]: LOADNIL   R62 R62      ; R62 := nil
100 [-]: CONST     R63 0        ; R63 := 0.000000
101 [-]: CONST     R64 0        ; R64 := 0.000000
102 [-]: LOADNIL   R65 R65      ; R65 := nil
103 [-]: LOADKB    R66 0 0      ; R66 := false
104 [-]: LOADKB    R67 0 0      ; R67 := false
105 [-]: LOADKB    R68 0 0      ; R68 := false
106 [-]: LOADNIL   R69 R72      ; R69 := R70 := R71 := R72 := nil
107 [-]: NEWTABLE  R73 0 2      ; R73 := {}
108 [-]: SETTABLE  R73 K40 K36  ; R73["Loader"] := nil
109 [-]: SETTABLE  R73 K41 K23  ; R73["IsLoading"] := false
110 [-]: LOADNIL   R74 R74      ; R74 := nil
111 [-]: LOADKB    R75 0 0      ; R75 := false
112 [-]: LOADKB    R76 0 0      ; R76 := false
113 [-]: LOADKB    R77 0 0      ; R77 := false
114 [-]: LOADKB    R78 0 0      ; R78 := false
115 [-]: NEWTABLE  R79 0 1      ; R79 := {}
116 [-]: SETTABLE  R79 K42 K23  ; R79["IgmLandingPage"] := false
117 [-]: NEWTABLE  R80 0 0      ; R80 := {}
118 [-]: LOADNIL   R81 R93      ; R81 := R82 := R83 := R84 := R85 := R86 := R87 := R88 := R89 := R90 := R91 := R92 := R93 := nil
119 [-]: CLOSURE   R94 0        ; R94 := closure(Function #1)
120 [-]: MOVE      R0 R28       ; R0 := R28
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: CLOSURE   R95 1        ; R95 := closure(Function #2)
123 [-]: MOVE      R0 R56       ; R0 := R56
124 [-]: MOVE      R0 R37       ; R0 := R37
125 [-]: MOVE      R0 R79       ; R0 := R79
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R69       ; R0 := R69
128 [-]: CLOSURE   R96 2        ; R96 := closure(Function #3)
129 [-]: MOVE      R0 R65       ; R0 := R65
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R69       ; R0 := R69
132 [-]: MOVE      R0 R37       ; R0 := R37
133 [-]: NEWTABLE  R97 0 0      ; R97 := {}
134 [-]: CLOSURE   R98 3        ; R98 := closure(Function #4)
135 [-]: MOVE      R0 R97       ; R0 := R97
136 [-]: MOVE      R0 R80       ; R0 := R80
137 [-]: MOVE      R0 R12       ; R0 := R12
138 [-]: MOVE      R0 R16       ; R0 := R16
139 [-]: CLOSURE   R99 4        ; R99 := closure(Function #5)
140 [-]: MOVE      R0 R97       ; R0 := R97
141 [-]: CLOSURE   R100 5       ; R100 := closure(Function #6)
142 [-]: MOVE      R0 R94       ; R0 := R94
143 [-]: MOVE      R0 R99       ; R0 := R99
144 [-]: SETGLOBAL R100 K43     ; FilterButtonRollOver := R100
145 [-]: CLOSURE   R100 6       ; R100 := closure(Function #7)
146 [-]: MOVE      R0 R94       ; R0 := R94
147 [-]: MOVE      R0 R99       ; R0 := R99
148 [-]: SETGLOBAL R100 K44     ; FilterButtonRollOut := R100
149 [-]: CLOSURE   R100 7       ; R100 := closure(Function #8)
150 [-]: MOVE      R0 R94       ; R0 := R94
151 [-]: MOVE      R0 R99       ; R0 := R99
152 [-]: SETGLOBAL R100 K45     ; FilterButtonSelected := R100
153 [-]: CLOSURE   R100 8       ; R100 := closure(Function #9)
154 [-]: MOVE      R0 R98       ; R0 := R98
155 [-]: MOVE      R0 R89       ; R0 := R89
156 [-]: MOVE      R0 R66       ; R0 := R66
157 [-]: MOVE      R0 R97       ; R0 := R97
158 [-]: MOVE      R0 R90       ; R0 := R90
159 [-]: MOVE      R0 R67       ; R0 := R67
160 [-]: MOVE      R0 R91       ; R0 := R91
161 [-]: MOVE      R0 R68       ; R0 := R68
162 [-]: CLOSURE   R101 9       ; R101 := closure(Function #10)
163 [-]: MOVE      R0 R80       ; R0 := R80
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: CLOSURE   R102 10      ; R102 := closure(Function #11)
166 [-]: MOVE      R0 R27       ; R0 := R27
167 [-]: MOVE      R0 R62       ; R0 := R62
168 [-]: MOVE      R0 R14       ; R0 := R14
169 [-]: MOVE      R0 R39       ; R0 := R39
170 [-]: MOVE      R0 R19       ; R0 := R19
171 [-]: MOVE      R0 R34       ; R0 := R34
172 [-]: MOVE      R0 R9        ; R0 := R9
173 [-]: MOVE      R0 R61       ; R0 := R61
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: MOVE      R0 R60       ; R0 := R60
176 [-]: MOVE      R0 R6        ; R0 := R6
177 [-]: CLOSURE   R103 11      ; R103 := closure(Function #12)
178 [-]: MOVE      R0 R61       ; R0 := R61
179 [-]: CLOSURE   R104 12      ; R104 := closure(Function #13)
180 [-]: MOVE      R0 R31       ; R0 := R31
181 [-]: MOVE      R0 R60       ; R0 := R60
182 [-]: MOVE      R0 R69       ; R0 := R69
183 [-]: MOVE      R0 R61       ; R0 := R61
184 [-]: MOVE      R0 R12       ; R0 := R12
185 [-]: MOVE      R0 R56       ; R0 := R56
186 [-]: MOVE      R0 R14       ; R0 := R14
187 [-]: MOVE      R0 R6        ; R0 := R6
188 [-]: MOVE      R0 R103      ; R0 := R103
189 [-]: MOVE      R0 R37       ; R0 := R37
190 [-]: MOVE      R0 R27       ; R0 := R27
191 [-]: MOVE      R0 R62       ; R0 := R62
192 [-]: MOVE      R0 R33       ; R0 := R33
193 [-]: MOVE      R0 R54       ; R0 := R54
194 [-]: MOVE      R0 R102      ; R0 := R102
195 [-]: CLOSURE   R105 13      ; R105 := closure(Function #14)
196 [-]: MOVE      R0 R34       ; R0 := R34
197 [-]: MOVE      R0 R9        ; R0 := R9
198 [-]: MOVE      R0 R69       ; R0 := R69
199 [-]: MOVE      R0 R81       ; R0 := R81
200 [-]: CLOSURE   R89 14       ; R89 := closure(Function #15)
201 [-]: MOVE      R0 R66       ; R0 := R66
202 [-]: MOVE      R0 R37       ; R0 := R37
203 [-]: MOVE      R0 R86       ; R0 := R86
204 [-]: MOVE      R0 R105      ; R0 := R105
205 [-]: CLOSURE   R90 15       ; R90 := closure(Function #16)
206 [-]: MOVE      R0 R67       ; R0 := R67
207 [-]: MOVE      R0 R37       ; R0 := R37
208 [-]: MOVE      R0 R86       ; R0 := R86
209 [-]: MOVE      R0 R105      ; R0 := R105
210 [-]: CLOSURE   R91 16       ; R91 := closure(Function #17)
211 [-]: MOVE      R0 R68       ; R0 := R68
212 [-]: MOVE      R0 R37       ; R0 := R37
213 [-]: MOVE      R0 R86       ; R0 := R86
214 [-]: MOVE      R0 R105      ; R0 := R105
215 [-]: CLOSURE   R106 17      ; R106 := closure(Function #18)
216 [-]: MOVE      R0 R66       ; R0 := R66
217 [-]: MOVE      R0 R67       ; R0 := R67
218 [-]: MOVE      R0 R68       ; R0 := R68
219 [-]: CLOSURE   R107 18      ; R107 := closure(Function #19)
220 [-]: MOVE      R0 R70       ; R0 := R70
221 [-]: MOVE      R0 R106      ; R0 := R106
222 [-]: CLOSURE   R108 19      ; R108 := closure(Function #20)
223 [-]: MOVE      R0 R107      ; R0 := R107
224 [-]: SETGLOBAL R108 K46     ; Close := R108
225 [-]: CLOSURE   R108 20      ; R108 := closure(Function #21)
226 [-]: MOVE      R0 R31       ; R0 := R31
227 [-]: MOVE      R0 R92       ; R0 := R92
228 [-]: MOVE      R0 R37       ; R0 := R37
229 [-]: MOVE      R0 R39       ; R0 := R39
230 [-]: MOVE      R0 R38       ; R0 := R38
231 [-]: MOVE      R0 R55       ; R0 := R55
232 [-]: MOVE      R0 R27       ; R0 := R27
233 [-]: MOVE      R0 R22       ; R0 := R22
234 [-]: MOVE      R0 R24       ; R0 := R24
235 [-]: SETGLOBAL R108 K47     ; Shutdown := R108
236 [-]: CLOSURE   R108 21      ; R108 := closure(Function #22)
237 [-]: MOVE      R0 R14       ; R0 := R14
238 [-]: MOVE      R0 R39       ; R0 := R39
239 [-]: CLOSURE   R109 22      ; R109 := closure(Function #23)
240 [-]: MOVE      R0 R37       ; R0 := R37
241 [-]: MOVE      R0 R108      ; R0 := R108
242 [-]: CLOSURE   R86 23       ; R86 := closure(Function #24)
243 [-]: MOVE      R0 R27       ; R0 := R27
244 [-]: MOVE      R0 R95       ; R0 := R95
245 [-]: MOVE      R0 R60       ; R0 := R60
246 [-]: MOVE      R0 R61       ; R0 := R61
247 [-]: MOVE      R0 R37       ; R0 := R37
248 [-]: MOVE      R0 R9        ; R0 := R9
249 [-]: MOVE      R0 R104      ; R0 := R104
250 [-]: CLOSURE   R110 24      ; R110 := closure(Function #25)
251 [-]: MOVE      R0 R86       ; R0 := R86
252 [-]: SETGLOBAL R110 K48     ; RefreshBgDioramaPool := R110
253 [-]: CLOSURE   R110 25      ; R110 := closure(Function #26)
254 [-]: MOVE      R0 R56       ; R0 := R56
255 [-]: MOVE      R0 R61       ; R0 := R61
256 [-]: MOVE      R0 R37       ; R0 := R37
257 [-]: MOVE      R0 R35       ; R0 := R35
258 [-]: MOVE      R0 R83       ; R0 := R83
259 [-]: CLOSURE   R111 26      ; R111 := closure(Function #27)
260 [-]: MOVE      R0 R110      ; R0 := R110
261 [-]: MOVE      R0 R95       ; R0 := R95
262 [-]: MOVE      R0 R37       ; R0 := R37
263 [-]: MOVE      R0 R28       ; R0 := R28
264 [-]: MOVE      R0 R69       ; R0 := R69
265 [-]: MOVE      R0 R86       ; R0 := R86
266 [-]: CLOSURE   R112 27      ; R112 := closure(Function #28)
267 [-]: MOVE      R0 R74       ; R0 := R74
268 [-]: MOVE      R0 R73       ; R0 := R73
269 [-]: CLOSURE   R113 28      ; R113 := closure(Function #29)
270 [-]: MOVE      R0 R19       ; R0 := R19
271 [-]: MOVE      R0 R74       ; R0 := R74
272 [-]: MOVE      R0 R12       ; R0 := R12
273 [-]: CLOSURE   R114 29      ; R114 := closure(Function #30)
274 [-]: MOVE      R0 R112      ; R0 := R112
275 [-]: MOVE      R0 R72       ; R0 := R72
276 [-]: MOVE      R0 R28       ; R0 := R28
277 [-]: MOVE      R0 R113      ; R0 := R113
278 [-]: MOVE      R0 R12       ; R0 := R12
279 [-]: MOVE      R0 R74       ; R0 := R74
280 [-]: SETGLOBAL R114 K49     ; OnPromoCodeInvSync := R114
281 [-]: CLOSURE   R114 30      ; R114 := closure(Function #31)
282 [-]: MOVE      R0 R72       ; R0 := R72
283 [-]: MOVE      R0 R39       ; R0 := R39
284 [-]: MOVE      R0 R28       ; R0 := R28
285 [-]: MOVE      R0 R12       ; R0 := R12
286 [-]: MOVE      R0 R4        ; R0 := R4
287 [-]: SETGLOBAL R114 K50     ; OnPromoCodeRedeemed := R114
288 [-]: CLOSURE   R114 31      ; R114 := closure(Function #32)
289 [-]: MOVE      R0 R39       ; R0 := R39
290 [-]: MOVE      R0 R72       ; R0 := R72
291 [-]: MOVE      R0 R28       ; R0 := R28
292 [-]: CLOSURE   R115 32      ; R115 := closure(Function #33)
293 [-]: MOVE      R0 R114      ; R0 := R114
294 [-]: SETGLOBAL R115 K51     ; RedeemPromoCode := R115
295 [-]: CLOSURE   R115 33      ; R115 := closure(Function #34)
296 [-]: MOVE      R0 R114      ; R0 := R114
297 [-]: SETGLOBAL R115 K52     ; OSKRedeemPromoCode := R115
298 [-]: CLOSURE   R115 34      ; R115 := closure(Function #35)
299 [-]: MOVE      R0 R4        ; R0 := R4
300 [-]: MOVE      R0 R5        ; R0 := R5
301 [-]: MOVE      R0 R12       ; R0 := R12
302 [-]: MOVE      R0 R13       ; R0 := R13
303 [-]: SETGLOBAL R115 K53     ; EnterPromoCode := R115
304 [-]: CLOSURE   R115 35      ; R115 := closure(Function #36)
305 [-]: MOVE      R0 R55       ; R0 := R55
306 [-]: SETGLOBAL R115 K54     ; OpenPrimeVaultSchedule := R115
307 [-]: CLOSURE   R115 36      ; R115 := closure(Function #37)
308 [-]: MOVE      R0 R12       ; R0 := R12
309 [-]: MOVE      R0 R9        ; R0 := R9
310 [-]: MOVE      R0 R48       ; R0 := R48
311 [-]: MOVE      R0 R55       ; R0 := R55
312 [-]: MOVE      R0 R35       ; R0 := R35
313 [-]: MOVE      R0 R28       ; R0 := R28
314 [-]: MOVE      R0 R110      ; R0 := R110
315 [-]: MOVE      R0 R115      ; R0 := R115
316 [-]: MOVE      R0 R34       ; R0 := R34
317 [-]: MOVE      R0 R26       ; R0 := R26
318 [-]: MOVE      R0 R84       ; R0 := R84
319 [-]: MOVE      R0 R37       ; R0 := R37
320 [-]: MOVE      R0 R46       ; R0 := R46
321 [-]: MOVE      R0 R45       ; R0 := R45
322 [-]: MOVE      R0 R59       ; R0 := R59
323 [-]: MOVE      R0 R111      ; R0 := R111
324 [-]: MOVE      R0 R105      ; R0 := R105
325 [-]: CLOSURE   R116 37      ; R116 := closure(Function #38)
326 [-]: MOVE      R0 R26       ; R0 := R26
327 [-]: SETGLOBAL R116 K55     ; EntryFocused := R116
328 [-]: CLOSURE   R116 38      ; R116 := closure(Function #39)
329 [-]: MOVE      R0 R26       ; R0 := R26
330 [-]: SETGLOBAL R116 K56     ; EntryUnfocused := R116
331 [-]: CLOSURE   R116 39      ; R116 := closure(Function #40)
332 [-]: MOVE      R0 R94       ; R0 := R94
333 [-]: MOVE      R0 R26       ; R0 := R26
334 [-]: SETGLOBAL R116 K57     ; EntryPressed := R116
335 [-]: LOADNIL   R116 R116    ; R116 := nil
336 [-]: CLOSURE   R117 40      ; R117 := closure(Function #41)
337 [-]: MOVE      R0 R26       ; R0 := R26
338 [-]: MOVE      R0 R12       ; R0 := R12
339 [-]: MOVE      R0 R80       ; R0 := R80
340 [-]: MOVE      R0 R44       ; R0 := R44
341 [-]: MOVE      R0 R9        ; R0 := R9
342 [-]: MOVE      R0 R43       ; R0 := R43
343 [-]: MOVE      R0 R13       ; R0 := R13
344 [-]: MOVE      R0 R50       ; R0 := R50
345 [-]: MOVE      R0 R116      ; R0 := R116
346 [-]: MOVE      R0 R45       ; R0 := R45
347 [-]: MOVE      R0 R46       ; R0 := R46
348 [-]: MOVE      R0 R115      ; R0 := R115
349 [-]: MOVE      R0 R96       ; R0 := R96
350 [-]: MOVE      R0 R88       ; R0 := R88
351 [-]: CLOSURE   R118 41      ; R118 := closure(Function #42)
352 [-]: MOVE      R0 R36       ; R0 := R36
353 [-]: MOVE      R0 R14       ; R0 := R14
354 [-]: MOVE      R0 R19       ; R0 := R19
355 [-]: MOVE      R0 R41       ; R0 := R41
356 [-]: MOVE      R0 R37       ; R0 := R37
357 [-]: CLOSURE   R119 42      ; R119 := closure(Function #43)
358 [-]: MOVE      R0 R37       ; R0 := R37
359 [-]: CLOSURE   R120 43      ; R120 := closure(Function #44)
360 [-]: MOVE      R0 R118      ; R0 := R118
361 [-]: MOVE      R0 R109      ; R0 := R109
362 [-]: MOVE      R0 R57       ; R0 := R57
363 [-]: MOVE      R0 R13       ; R0 := R13
364 [-]: MOVE      R0 R39       ; R0 := R39
365 [-]: MOVE      R0 R41       ; R0 := R41
366 [-]: MOVE      R0 R36       ; R0 := R36
367 [-]: MOVE      R0 R37       ; R0 := R37
368 [-]: MOVE      R0 R119      ; R0 := R119
369 [-]: MOVE      R0 R56       ; R0 := R56
370 [-]: MOVE      R0 R58       ; R0 := R58
371 [-]: MOVE      R0 R32       ; R0 := R32
372 [-]: MOVE      R0 R120      ; R0 := R120
373 [-]: CLOSURE   R121 44      ; R121 := closure(Function #45)
374 [-]: MOVE      R0 R118      ; R0 := R118
375 [-]: MOVE      R0 R109      ; R0 := R109
376 [-]: MOVE      R0 R28       ; R0 := R28
377 [-]: MOVE      R0 R58       ; R0 := R58
378 [-]: MOVE      R0 R120      ; R0 := R120
379 [-]: SETGLOBAL R121 K58     ; OnExternalProductPurchaseComplete := R121
380 [-]: CLOSURE   R121 45      ; R121 := closure(Function #46)
381 [-]: MOVE      R0 R82       ; R0 := R82
382 [-]: MOVE      R0 R39       ; R0 := R39
383 [-]: MOVE      R0 R109      ; R0 := R109
384 [-]: SETGLOBAL R121 K59     ; OnAppReturnedFromConstrainedState := R121
385 [-]: CLOSURE   R121 46      ; R121 := closure(Function #47)
386 [-]: MOVE      R0 R14       ; R0 := R14
387 [-]: MOVE      R0 R13       ; R0 := R13
388 [-]: MOVE      R0 R121      ; R0 := R121
389 [-]: MOVE      R0 R23       ; R0 := R23
390 [-]: MOVE      R0 R22       ; R0 := R22
391 [-]: CLOSURE   R84 47       ; R84 := closure(Function #48)
392 [-]: MOVE      R0 R39       ; R0 := R39
393 [-]: MOVE      R0 R37       ; R0 := R37
394 [-]: MOVE      R0 R14       ; R0 := R14
395 [-]: MOVE      R0 R13       ; R0 := R13
396 [-]: MOVE      R0 R12       ; R0 := R12
397 [-]: MOVE      R0 R9        ; R0 := R9
398 [-]: MOVE      R0 R11       ; R0 := R11
399 [-]: CLOSURE   R122 48      ; R122 := closure(Function #49)
400 [-]: MOVE      R0 R55       ; R0 := R55
401 [-]: MOVE      R0 R28       ; R0 := R28
402 [-]: MOVE      R0 R82       ; R0 := R82
403 [-]: MOVE      R0 R34       ; R0 := R34
404 [-]: MOVE      R0 R9        ; R0 := R9
405 [-]: MOVE      R0 R84       ; R0 := R84
406 [-]: MOVE      R0 R111      ; R0 := R111
407 [-]: MOVE      R0 R39       ; R0 := R39
408 [-]: MOVE      R0 R109      ; R0 := R109
409 [-]: MOVE      R0 R66       ; R0 := R66
410 [-]: MOVE      R0 R58       ; R0 := R58
411 [-]: MOVE      R0 R37       ; R0 := R37
412 [-]: MOVE      R0 R86       ; R0 := R86
413 [-]: MOVE      R0 R56       ; R0 := R56
414 [-]: MOVE      R0 R95       ; R0 := R95
415 [-]: MOVE      R0 R83       ; R0 := R83
416 [-]: SETGLOBAL R122 K60     ; OnDetailedViewComplete := R122
417 [-]: CLOSURE   R87 49       ; R87 := closure(Function #50)
418 [-]: MOVE      R0 R62       ; R0 := R62
419 [-]: MOVE      R0 R56       ; R0 := R56
420 [-]: MOVE      R0 R102      ; R0 := R102
421 [-]: MOVE      R0 R37       ; R0 := R37
422 [-]: MOVE      R0 R28       ; R0 := R28
423 [-]: MOVE      R0 R57       ; R0 := R57
424 [-]: MOVE      R0 R58       ; R0 := R58
425 [-]: MOVE      R0 R120      ; R0 := R120
426 [-]: MOVE      R0 R55       ; R0 := R55
427 [-]: CLOSURE   R122 50      ; R122 := closure(Function #51)
428 [-]: MOVE      R0 R25       ; R0 := R25
429 [-]: MOVE      R0 R82       ; R0 := R82
430 [-]: MOVE      R0 R39       ; R0 := R39
431 [-]: MOVE      R0 R109      ; R0 := R109
432 [-]: MOVE      R0 R37       ; R0 := R37
433 [-]: CLOSURE   R123 51      ; R123 := closure(Function #52)
434 [-]: MOVE      R0 R25       ; R0 := R25
435 [-]: CLOSURE   R83 52       ; R83 := closure(Function #53)
436 [-]: MOVE      R0 R56       ; R0 := R56
437 [-]: MOVE      R0 R95       ; R0 := R95
438 [-]: MOVE      R0 R3        ; R0 := R3
439 [-]: MOVE      R0 R64       ; R0 := R64
440 [-]: CLOSURE   R124 53      ; R124 := closure(Function #54)
441 [-]: MOVE      R0 R83       ; R0 := R83
442 [-]: SETGLOBAL R124 K61     ; RefreshVisibilityMaterials := R124
443 [-]: CLOSURE   R124 54      ; R124 := closure(Function #55)
444 [-]: MOVE      R0 R12       ; R0 := R12
445 [-]: MOVE      R0 R37       ; R0 := R37
446 [-]: MOVE      R0 R16       ; R0 := R16
447 [-]: MOVE      R0 R63       ; R0 := R63
448 [-]: MOVE      R0 R83       ; R0 := R83
449 [-]: CLOSURE   R88 55       ; R88 := closure(Function #56)
450 [-]: MOVE      R0 R9        ; R0 := R9
451 [-]: MOVE      R0 R45       ; R0 := R45
452 [-]: CLOSURE   R125 56      ; R125 := closure(Function #57)
453 [-]: MOVE      R0 R37       ; R0 := R37
454 [-]: MOVE      R0 R3        ; R0 := R3
455 [-]: MOVE      R0 R0        ; R0 := R0
456 [-]: MOVE      R0 R1        ; R0 := R1
457 [-]: MOVE      R0 R12       ; R0 := R12
458 [-]: MOVE      R0 R66       ; R0 := R66
459 [-]: MOVE      R0 R34       ; R0 := R34
460 [-]: MOVE      R0 R9        ; R0 := R9
461 [-]: MOVE      R0 R68       ; R0 := R68
462 [-]: MOVE      R0 R69       ; R0 := R69
463 [-]: MOVE      R0 R95       ; R0 := R95
464 [-]: MOVE      R0 R61       ; R0 := R61
465 [-]: MOVE      R0 R10       ; R0 := R10
466 [-]: MOVE      R0 R16       ; R0 := R16
467 [-]: MOVE      R0 R78       ; R0 := R78
468 [-]: MOVE      R0 R39       ; R0 := R39
469 [-]: MOVE      R0 R13       ; R0 := R13
470 [-]: MOVE      R0 R14       ; R0 := R14
471 [-]: MOVE      R0 R87       ; R0 := R87
472 [-]: MOVE      R0 R88       ; R0 := R88
473 [-]: MOVE      R0 R46       ; R0 := R46
474 [-]: MOVE      R0 R115      ; R0 := R115
475 [-]: MOVE      R0 R2        ; R0 := R2
476 [-]: MOVE      R0 R123      ; R0 := R123
477 [-]: MOVE      R0 R67       ; R0 := R67
478 [-]: MOVE      R0 R41       ; R0 := R41
479 [-]: MOVE      R0 R42       ; R0 := R42
480 [-]: MOVE      R0 R19       ; R0 := R19
481 [-]: MOVE      R0 R124      ; R0 := R124
482 [-]: MOVE      R0 R24       ; R0 := R24
483 [-]: MOVE      R0 R22       ; R0 := R22
484 [-]: MOVE      R0 R122      ; R0 := R122
485 [-]: CLOSURE   R82 57       ; R82 := closure(Function #58)
486 [-]: MOVE      R0 R37       ; R0 := R37
487 [-]: MOVE      R0 R14       ; R0 := R14
488 [-]: MOVE      R0 R39       ; R0 := R39
489 [-]: CLOSURE   R93 58       ; R93 := closure(Function #59)
490 [-]: MOVE      R0 R39       ; R0 := R39
491 [-]: MOVE      R0 R82       ; R0 := R82
492 [-]: CLOSURE   R126 59      ; R126 := closure(Function #60)
493 [-]: MOVE      R0 R9        ; R0 := R9
494 [-]: MOVE      R0 R13       ; R0 := R13
495 [-]: MOVE      R0 R12       ; R0 := R12
496 [-]: CLOSURE   R127 60      ; R127 := closure(Function #61)
497 [-]: MOVE      R0 R13       ; R0 := R13
498 [-]: MOVE      R0 R39       ; R0 := R39
499 [-]: CLOSURE   R128 61      ; R128 := closure(Function #62)
500 [-]: CLOSURE   R129 62      ; R129 := closure(Function #63)
501 [-]: MOVE      R0 R26       ; R0 := R26
502 [-]: CLOSURE   R130 63      ; R130 := closure(Function #64)
503 [-]: MOVE      R0 R26       ; R0 := R26
504 [-]: MOVE      R0 R129      ; R0 := R129
505 [-]: CLOSURE   R131 64      ; R131 := closure(Function #65)
506 [-]: MOVE      R0 R19       ; R0 := R19
507 [-]: MOVE      R0 R39       ; R0 := R39
508 [-]: MOVE      R0 R38       ; R0 := R38
509 [-]: MOVE      R0 R40       ; R0 := R40
510 [-]: MOVE      R0 R13       ; R0 := R13
511 [-]: MOVE      R0 R36       ; R0 := R36
512 [-]: MOVE      R0 R59       ; R0 := R59
513 [-]: MOVE      R0 R14       ; R0 := R14
514 [-]: MOVE      R0 R20       ; R0 := R20
515 [-]: MOVE      R0 R76       ; R0 := R76
516 [-]: MOVE      R0 R75       ; R0 := R75
517 [-]: MOVE      R0 R127      ; R0 := R127
518 [-]: MOVE      R0 R9        ; R0 := R9
519 [-]: MOVE      R0 R126      ; R0 := R126
520 [-]: MOVE      R0 R80       ; R0 := R80
521 [-]: MOVE      R0 R52       ; R0 := R52
522 [-]: MOVE      R0 R51       ; R0 := R51
523 [-]: MOVE      R0 R53       ; R0 := R53
524 [-]: MOVE      R0 R12       ; R0 := R12
525 [-]: MOVE      R0 R77       ; R0 := R77
526 [-]: MOVE      R0 R47       ; R0 := R47
527 [-]: MOVE      R0 R41       ; R0 := R41
528 [-]: MOVE      R0 R128      ; R0 := R128
529 [-]: MOVE      R0 R37       ; R0 := R37
530 [-]: MOVE      R0 R7        ; R0 := R7
531 [-]: MOVE      R0 R10       ; R0 := R10
532 [-]: MOVE      R0 R11       ; R0 := R11
533 [-]: MOVE      R0 R130      ; R0 := R130
534 [-]: MOVE      R0 R8        ; R0 := R8
535 [-]: MOVE      R0 R49       ; R0 := R49
536 [-]: MOVE      R0 R26       ; R0 := R26
537 [-]: CLOSURE   R132 65      ; R132 := closure(Function #66)
538 [-]: MOVE      R0 R9        ; R0 := R9
539 [-]: MOVE      R0 R11       ; R0 := R11
540 [-]: MOVE      R0 R26       ; R0 := R26
541 [-]: MOVE      R0 R75       ; R0 := R75
542 [-]: MOVE      R0 R52       ; R0 := R52
543 [-]: MOVE      R0 R53       ; R0 := R53
544 [-]: CLOSURE   R133 66      ; R133 := closure(Function #67)
545 [-]: MOVE      R0 R44       ; R0 := R44
546 [-]: MOVE      R0 R39       ; R0 := R39
547 [-]: MOVE      R0 R71       ; R0 := R71
548 [-]: MOVE      R0 R43       ; R0 := R43
549 [-]: MOVE      R0 R26       ; R0 := R26
550 [-]: MOVE      R0 R9        ; R0 := R9
551 [-]: CLOSURE   R134 67      ; R134 := closure(Function #68)
552 [-]: MOVE      R0 R133      ; R0 := R133
553 [-]: SETGLOBAL R134 K62     ; CouponAwarded := R134
554 [-]: CLOSURE   R134 68      ; R134 := closure(Function #69)
555 [-]: MOVE      R0 R134      ; R0 := R134
556 [-]: CLOSURE   R135 69      ; R135 := closure(Function #70)
557 [-]: MOVE      R0 R40       ; R0 := R40
558 [-]: MOVE      R0 R134      ; R0 := R134
559 [-]: CLOSURE   R136 70      ; R136 := closure(Function #71)
560 [-]: MOVE      R0 R37       ; R0 := R37
561 [-]: CLOSURE   R137 71      ; R137 := closure(Function #72)
562 [-]: CLOSURE   R138 72      ; R138 := closure(Function #73)
563 [-]: MOVE      R0 R137      ; R0 := R137
564 [-]: CLOSURE   R139 73      ; R139 := closure(Function #74)
565 [-]: MOVE      R0 R12       ; R0 := R12
566 [-]: MOVE      R0 R59       ; R0 := R59
567 [-]: MOVE      R0 R70       ; R0 := R70
568 [-]: MOVE      R0 R75       ; R0 := R75
569 [-]: MOVE      R0 R13       ; R0 := R13
570 [-]: MOVE      R0 R76       ; R0 := R76
571 [-]: MOVE      R0 R77       ; R0 := R77
572 [-]: MOVE      R0 R21       ; R0 := R21
573 [-]: MOVE      R0 R101      ; R0 := R101
574 [-]: MOVE      R0 R69       ; R0 := R69
575 [-]: MOVE      R0 R37       ; R0 := R37
576 [-]: MOVE      R0 R94       ; R0 := R94
577 [-]: MOVE      R0 R135      ; R0 := R135
578 [-]: MOVE      R0 R136      ; R0 := R136
579 [-]: MOVE      R0 R9        ; R0 := R9
580 [-]: MOVE      R0 R138      ; R0 := R138
581 [-]: MOVE      R0 R137      ; R0 := R137
582 [-]: MOVE      R0 R110      ; R0 := R110
583 [-]: MOVE      R0 R95       ; R0 := R95
584 [-]: MOVE      R0 R105      ; R0 := R105
585 [-]: MOVE      R0 R104      ; R0 := R104
586 [-]: MOVE      R0 R86       ; R0 := R86
587 [-]: MOVE      R0 R88       ; R0 := R88
588 [-]: MOVE      R0 R103      ; R0 := R103
589 [-]: MOVE      R0 R78       ; R0 := R78
590 [-]: MOVE      R0 R79       ; R0 := R79
591 [-]: MOVE      R0 R39       ; R0 := R39
592 [-]: MOVE      R0 R66       ; R0 := R66
593 [-]: MOVE      R0 R67       ; R0 := R67
594 [-]: MOVE      R0 R68       ; R0 := R68
595 [-]: MOVE      R0 R100      ; R0 := R100
596 [-]: MOVE      R0 R41       ; R0 := R41
597 [-]: MOVE      R0 R51       ; R0 := R51
598 [-]: MOVE      R0 R52       ; R0 := R52
599 [-]: MOVE      R0 R53       ; R0 := R53
600 [-]: MOVE      R0 R42       ; R0 := R42
601 [-]: MOVE      R0 R48       ; R0 := R48
602 [-]: MOVE      R0 R80       ; R0 := R80
603 [-]: MOVE      R0 R22       ; R0 := R22
604 [-]: MOVE      R0 R17       ; R0 := R17
605 [-]: MOVE      R0 R133      ; R0 := R133
606 [-]: MOVE      R0 R27       ; R0 := R27
607 [-]: MOVE      R0 R18       ; R0 := R18
608 [-]: MOVE      R0 R49       ; R0 := R49
609 [-]: MOVE      R0 R117      ; R0 := R117
610 [-]: MOVE      R0 R132      ; R0 := R132
611 [-]: MOVE      R0 R125      ; R0 := R125
612 [-]: MOVE      R0 R36       ; R0 := R36
613 [-]: MOVE      R0 R118      ; R0 := R118
614 [-]: MOVE      R0 R131      ; R0 := R131
615 [-]: MOVE      R0 R129      ; R0 := R129
616 [-]: MOVE      R0 R93       ; R0 := R93
617 [-]: MOVE      R0 R96       ; R0 := R96
618 [-]: MOVE      R0 R56       ; R0 := R56
619 [-]: MOVE      R0 R30       ; R0 := R30
620 [-]: SETGLOBAL R139 K63     ; Initialize := R139
621 [-]: CLOSURE   R139 74      ; R139 := closure(Function #75)
622 [-]: MOVE      R0 R9        ; R0 := R9
623 [-]: MOVE      R0 R103      ; R0 := R103
624 [-]: MOVE      R0 R115      ; R0 := R115
625 [-]: SETGLOBAL R139 K64     ; GoToCategoryForLandingPage := R139
626 [-]: CLOSURE   R139 75      ; R139 := closure(Function #76)
627 [-]: MOVE      R0 R9        ; R0 := R9
628 [-]: MOVE      R0 R11       ; R0 := R11
629 [-]: SETGLOBAL R139 K65     ; GetCategoryCount := R139
630 [-]: CLOSURE   R139 76      ; R139 := closure(Function #77)
631 [-]: MOVE      R0 R94       ; R0 := R94
632 [-]: MOVE      R0 R56       ; R0 := R56
633 [-]: MOVE      R0 R87       ; R0 := R87
634 [-]: SETGLOBAL R139 K66     ; SetupDialogForLandingPage := R139
635 [-]: CLOSURE   R92 77       ; R92 := closure(Function #78)
636 [-]: MOVE      R0 R56       ; R0 := R56
637 [-]: MOVE      R0 R32       ; R0 := R32
638 [-]: CLOSURE   R139 78      ; R139 := closure(Function #79)
639 [-]: MOVE      R0 R28       ; R0 := R28
640 [-]: MOVE      R0 R31       ; R0 := R31
641 [-]: MOVE      R0 R92       ; R0 := R92
642 [-]: MOVE      R0 R12       ; R0 := R12
643 [-]: MOVE      R0 R107      ; R0 := R107
644 [-]: CLOSURE   R140 79      ; R140 := closure(Function #80)
645 [-]: MOVE      R0 R27       ; R0 := R27
646 [-]: MOVE      R0 R62       ; R0 := R62
647 [-]: MOVE      R0 R56       ; R0 := R56
648 [-]: MOVE      R0 R12       ; R0 := R12
649 [-]: MOVE      R0 R61       ; R0 := R61
650 [-]: MOVE      R0 R33       ; R0 := R33
651 [-]: MOVE      R0 R37       ; R0 := R37
652 [-]: MOVE      R0 R69       ; R0 := R69
653 [-]: MOVE      R0 R103      ; R0 := R103
654 [-]: MOVE      R0 R55       ; R0 := R55
655 [-]: MOVE      R0 R6        ; R0 := R6
656 [-]: MOVE      R0 R104      ; R0 := R104
657 [-]: CLOSURE   R141 80      ; R141 := closure(Function #81)
658 [-]: MOVE      R0 R30       ; R0 := R30
659 [-]: MOVE      R0 R50       ; R0 := R50
660 [-]: MOVE      R0 R26       ; R0 := R26
661 [-]: MOVE      R0 R22       ; R0 := R22
662 [-]: MOVE      R0 R49       ; R0 := R49
663 [-]: MOVE      R0 R37       ; R0 := R37
664 [-]: MOVE      R0 R95       ; R0 := R95
665 [-]: MOVE      R0 R12       ; R0 := R12
666 [-]: MOVE      R0 R64       ; R0 := R64
667 [-]: MOVE      R0 R73       ; R0 := R73
668 [-]: MOVE      R0 R28       ; R0 := R28
669 [-]: MOVE      R0 R113      ; R0 := R113
670 [-]: MOVE      R0 R72       ; R0 := R72
671 [-]: MOVE      R0 R74       ; R0 := R74
672 [-]: MOVE      R0 R27       ; R0 := R27
673 [-]: MOVE      R0 R31       ; R0 := R31
674 [-]: MOVE      R0 R140      ; R0 := R140
675 [-]: MOVE      R0 R39       ; R0 := R39
676 [-]: MOVE      R0 R19       ; R0 := R19
677 [-]: MOVE      R0 R9        ; R0 := R9
678 [-]: MOVE      R0 R115      ; R0 := R115
679 [-]: MOVE      R0 R38       ; R0 := R38
680 [-]: MOVE      R0 R131      ; R0 := R131
681 [-]: MOVE      R0 R54       ; R0 := R54
682 [-]: MOVE      R0 R102      ; R0 := R102
683 [-]: MOVE      R0 R13       ; R0 := R13
684 [-]: MOVE      R0 R14       ; R0 := R14
685 [-]: MOVE      R0 R71       ; R0 := R71
686 [-]: MOVE      R0 R44       ; R0 := R44
687 [-]: MOVE      R0 R43       ; R0 := R43
688 [-]: SETGLOBAL R141 K67     ; Update := R141
689 [-]: CLOSURE   R141 81      ; R141 := closure(Function #82)
690 [-]: MOVE      R0 R139      ; R0 := R139
691 [-]: SETGLOBAL R141 K68     ; TransitionOut := R141
692 [-]: CLOSURE   R141 82      ; R141 := closure(Function #83)
693 [-]: MOVE      R0 R94       ; R0 := R94
694 [-]: MOVE      R0 R65       ; R0 := R65
695 [-]: MOVE      R0 R26       ; R0 := R26
696 [-]: MOVE      R0 R37       ; R0 := R37
697 [-]: SETGLOBAL R141 K69     ; onKeyUp_MENU_SELECT := R141
698 [-]: CLOSURE   R141 83      ; R141 := closure(Function #84)
699 [-]: MOVE      R0 R94       ; R0 := R94
700 [-]: MOVE      R0 R81       ; R0 := R81
701 [-]: SETGLOBAL R141 K70     ; onKeyUp_MENU_CANCEL := R141
702 [-]: CLOSURE   R141 84      ; R141 := closure(Function #85)
703 [-]: SETGLOBAL R141 K71     ; RollOut := R141
704 [-]: CLOSURE   R141 85      ; R141 := closure(Function #86)
705 [-]: MOVE      R0 R94       ; R0 := R94
706 [-]: MOVE      R0 R107      ; R0 := R107
707 [-]: SETGLOBAL R141 K72     ; Back := R141
708 [-]: CLOSURE   R141 86      ; R141 := closure(Function #87)
709 [-]: MOVE      R0 R94       ; R0 := R94
710 [-]: MOVE      R0 R37       ; R0 := R37
711 [-]: SETGLOBAL R141 K73     ; StoreItemFocused := R141
712 [-]: CLOSURE   R141 87      ; R141 := closure(Function #88)
713 [-]: MOVE      R0 R37       ; R0 := R37
714 [-]: SETGLOBAL R141 K74     ; StoreItemUnfocused := R141
715 [-]: CLOSURE   R141 88      ; R141 := closure(Function #89)
716 [-]: MOVE      R0 R94       ; R0 := R94
717 [-]: MOVE      R0 R37       ; R0 := R37
718 [-]: SETGLOBAL R141 K75     ; StoreItemPressed := R141
719 [-]: CLOSURE   R141 89      ; R141 := closure(Function #90)
720 [-]: MOVE      R0 R37       ; R0 := R37
721 [-]: SETGLOBAL R141 K76     ; ScrubStartDrag := R141
722 [-]: CLOSURE   R141 90      ; R141 := closure(Function #91)
723 [-]: MOVE      R0 R37       ; R0 := R37
724 [-]: SETGLOBAL R141 K77     ; ScrubStopDrag := R141
725 [-]: CLOSURE   R141 91      ; R141 := closure(Function #92)
726 [-]: MOVE      R0 R37       ; R0 := R37
727 [-]: SETGLOBAL R141 K78     ; ScrollBarClick := R141
728 [-]: CLOSURE   R141 92      ; R141 := closure(Function #93)
729 [-]: MOVE      R0 R37       ; R0 := R37
730 [-]: SETGLOBAL R141 K79     ; DropDownArrowPressed := R141
731 [-]: CLOSURE   R141 93      ; R141 := closure(Function #94)
732 [-]: MOVE      R0 R85       ; R0 := R85
733 [-]: MOVE      R0 R37       ; R0 := R37
734 [-]: SETGLOBAL R141 K80     ; onKeyDown_MENU_GENERIC2 := R141
735 [-]: CLOSURE   R141 94      ; R141 := closure(Function #95)
736 [-]: MOVE      R0 R94       ; R0 := R94
737 [-]: MOVE      R0 R12       ; R0 := R12
738 [-]: SETGLOBAL R141 K81     ; RollOver := R141
739 [-]: CLOSURE   R141 95      ; R141 := closure(Function #96)
740 [-]: MOVE      R0 R94       ; R0 := R94
741 [-]: MOVE      R0 R37       ; R0 := R37
742 [-]: SETGLOBAL R141 K82     ; onKeyDown_MENU_MOUSE_Z := R141
743 [-]: CLOSURE   R141 96      ; R141 := closure(Function #97)
744 [-]: MOVE      R0 R37       ; R0 := R37
745 [-]: SETGLOBAL R141 K83     ; SortByFocused := R141
746 [-]: CLOSURE   R141 97      ; R141 := closure(Function #98)
747 [-]: MOVE      R0 R37       ; R0 := R37
748 [-]: SETGLOBAL R141 K84     ; SortByUnfocused := R141
749 [-]: CLOSURE   R141 98      ; R141 := closure(Function #99)
750 [-]: MOVE      R0 R94       ; R0 := R94
751 [-]: MOVE      R0 R37       ; R0 := R37
752 [-]: SETGLOBAL R141 K85     ; SortByPressed := R141
753 [-]: CLOSURE   R141 99      ; R141 := closure(Function #100)
754 [-]: SETGLOBAL R141 K86     ; SetTrigger := R141
755 [-]: CLOSURE   R81 100      ; R81 := closure(Function #101)
756 [-]: MOVE      R0 R65       ; R0 := R65
757 [-]: MOVE      R0 R96       ; R0 := R96
758 [-]: MOVE      R0 R69       ; R0 := R69
759 [-]: MOVE      R0 R34       ; R0 := R34
760 [-]: MOVE      R0 R9        ; R0 := R9
761 [-]: MOVE      R0 R115      ; R0 := R115
762 [-]: MOVE      R0 R56       ; R0 := R56
763 [-]: MOVE      R0 R139      ; R0 := R139
764 [-]: MOVE      R0 R12       ; R0 := R12
765 [-]: MOVE      R0 R105      ; R0 := R105
766 [-]: CLOSURE   R141 101     ; R141 := closure(Function #102)
767 [-]: MOVE      R0 R94       ; R0 := R94
768 [-]: SETGLOBAL R141 K87     ; IsInputBlocked := R141
769 [-]: CLOSURE   R141 102     ; R141 := closure(Function #103)
770 [-]: MOVE      R0 R21       ; R0 := R21
771 [-]: MOVE      R0 R37       ; R0 := R37
772 [-]: MOVE      R0 R124      ; R0 := R124
773 [-]: SETGLOBAL R141 K88     ; onViewportSizeChanged := R141
774 [-]: CLOSURE   R141 103     ; R141 := closure(Function #104)
775 [-]: MOVE      R0 R50       ; R0 := R50
776 [-]: SETGLOBAL R141 K89     ; SubMenuBgRollOver := R141
777 [-]: CLOSURE   R141 104     ; R141 := closure(Function #105)
778 [-]: MOVE      R0 R50       ; R0 := R50
779 [-]: SETGLOBAL R141 K90     ; SubMenuBgRollOut := R141
780 [-]: CLOSURE   R141 105     ; R141 := closure(Function #106)
781 [-]: MOVE      R0 R12       ; R0 := R12
782 [-]: MOVE      R0 R80       ; R0 := R80
783 [-]: SETGLOBAL R141 K91     ; CategoriesToggleRollOver := R141
784 [-]: CLOSURE   R141 106     ; R141 := closure(Function #107)
785 [-]: MOVE      R0 R80       ; R0 := R80
786 [-]: SETGLOBAL R141 K92     ; CategoriesToggleRollOut := R141
787 [-]: CLOSURE   R85 107      ; R85 := closure(Function #108)
788 [-]: MOVE      R0 R94       ; R0 := R94
789 [-]: MOVE      R0 R96       ; R0 := R96
790 [-]: MOVE      R0 R65       ; R0 := R65
791 [-]: CLOSURE   R141 108     ; R141 := closure(Function #109)
792 [-]: MOVE      R0 R85       ; R0 := R85
793 [-]: SETGLOBAL R141 K93     ; CategoriesTogglePressed := R141
794 [-]: CLOSURE   R141 109     ; R141 := closure(Function #110)
795 [-]: SETGLOBAL R141 K94     ; OnGamepadTransition := R141
796 [-]: CLOSURE   R141 110     ; R141 := closure(Function #111)
797 [-]: MOVE      R0 R29       ; R0 := R29
798 [-]: MOVE      R0 R39       ; R0 := R39
799 [-]: MOVE      R0 R83       ; R0 := R83
800 [-]: SETGLOBAL R141 K95     ; HideScreenForPlatPurchase := R141
801 [-]: CLOSURE   R141 111     ; R141 := closure(Function #112)
802 [-]: SETGLOBAL R141 K96     ; SupportsThemes := R141
803 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R0 R1 K1     ; R0 := R1["mFilterBy"]
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IgmLandingPage"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["FEATURED"]
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mActiveSearch"]
 30 [-]: NOT       R1 R1        ; R1 :=  R1
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 33
 33 [-]: LOADKB    R1 1 0       ; R1 := true
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 217
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: TEST      R2 1         ; if R2 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: TEST      R3 0         ; if not R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: EQ        0 R0 K0      ; if R0 ~= true then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x659d451f]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0032441c
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UISound_Select"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x659d451f]
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x0032441c
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_DialogOpen"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x659d451f]
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x0032441c
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UISound_Select"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x659d451f]
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x0032441c
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_DialogClose"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xaade900e]
 32 [-]: LOADK     R5 K8        ; R5 := "Menu.Categories"
 33 [-]: CONST     R6 59        ; R6 := 59.000000
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xaade900e]
 38 [-]: LOADK     R5 K9        ; R5 := "Menu.SearchBox"
 39 [-]: CONST     R6 59        ; R6 := 59.000000
 40 [-]: NOT       R7 R0        ; R7 :=  R0
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xaade900e]
 44 [-]: LOADK     R5 K10       ; R5 := "Menu.Filters"
 45 [-]: CONST     R6 59        ; R6 := 59.000000
 46 [-]: NOT       R7 R0        ; R7 :=  R0
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETGLOBAL R3 K11       ; R3 := 0x38f10e85
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 50 [-]: LOADK     R5 K12       ; R5 := "Menu.MinMaxBtn.Icon.gotoAndStop"
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x06d055f9]
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: LOADK     R8 K14       ; R8 := "Max"
 55 [-]: LOADK     R9 K15       ; R9 := "Min"
 56 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: TEST      R0 1         ; if R0 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x368ad758]
 62 [-]: LOADKB    R5 1 0       ; R5 := true
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K17       ; R3 := 0x25312c9b
 65 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 66 [-]: LOADK     R5 K8        ; R5 := "Menu.Categories"
 67 [-]: CONST     R6 8         ; R6 := 8.000000
 68 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 69 [-]: CONST     R8 10        ; R8 := 10.000000
 70 [-]: CONST     R9 1         ; R9 := 1.000000
 71 [-]: CONST     R10 6        ; R10 := 6.000000
 72 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 73 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CONST     R11 100      ; R11 := 100.000000
 78 [-]: CONST     R12 0        ; R12 := 0.000000
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x06d055f9]
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CONST     R12 -10      ; R12 := -10.000000
 84 [-]: CONST     R13 -80      ; R13 := -80.000000
 85 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 86 [-]: GETUPVAL  R11 U1       ; R11 := U1
 87 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x06d055f9]
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: CONST     R13 100      ; R13 := 100.000000
 90 [-]: CONST     R14 50       ; R14 := 50.000000
 91 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 92 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CONST     R11 0        ; R11 := 0.000000
 97 [-]: CONST     R12 0        ; R12 := 0.250000
 98 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: GETGLOBAL R3 K17       ; R3 := 0x25312c9b
101 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
102 [-]: LOADK     R5 K10       ; R5 := "Menu.Filters"
103 [-]: CONST     R6 8         ; R6 := 8.000000
104 [-]: NEWTABLE  R7 1 0       ; R7 := {}
105 [-]: CONST     R8 10        ; R8 := 10.000000
106 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
107 [-]: NEWTABLE  R8 0 0       ; R8 := {}
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
110 [-]: NOT       R10 R0       ; R10 :=  R0
111 [-]: CONST     R11 100      ; R11 := 100.000000
112 [-]: CONST     R12 0        ; R12 := 0.000000
113 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
114 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
115 [-]: GETUPVAL  R9 U1        ; R9 := U1
116 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
117 [-]: MOVE      R10 R1       ; R10 := R1
118 [-]: CONST     R11 0        ; R11 := 0.000000
119 [-]: GETUPVAL  R12 U1       ; R12 := U1
120 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x06d055f9]
121 [-]: MOVE      R13 R0       ; R13 := R0
122 [-]: LOADK     R14 K19      ; R14 := 0.200000
123 [-]: LOADK     R15 K20      ; R15 := 0.400000
124 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
125 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
126 [-]: GETUPVAL  R10 U1       ; R10 := U1
127 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x06d055f9]
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: CONST     R12 0        ; R12 := 0.000000
130 [-]: LOADK     R13 K21      ; R13 := 0.100000
131 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
132 [-]: CALL      R3 0 1       ; R3(R4,...)
133 [-]: GETGLOBAL R3 K17       ; R3 := 0x25312c9b
134 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
135 [-]: LOADK     R5 K9        ; R5 := "Menu.SearchBox"
136 [-]: CONST     R6 8         ; R6 := 8.000000
137 [-]: NEWTABLE  R7 1 0       ; R7 := {}
138 [-]: CONST     R8 10        ; R8 := 10.000000
139 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
140 [-]: NEWTABLE  R8 0 0       ; R8 := {}
141 [-]: GETUPVAL  R9 U1        ; R9 := U1
142 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
143 [-]: NOT       R10 R0       ; R10 :=  R0
144 [-]: CONST     R11 100      ; R11 := 100.000000
145 [-]: CONST     R12 0        ; R12 := 0.000000
146 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
147 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
148 [-]: GETUPVAL  R9 U1        ; R9 := U1
149 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
150 [-]: MOVE      R10 R1       ; R10 := R1
151 [-]: CONST     R11 0        ; R11 := 0.000000
152 [-]: GETUPVAL  R12 U1       ; R12 := U1
153 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x06d055f9]
154 [-]: MOVE      R13 R0       ; R13 := R0
155 [-]: LOADK     R14 K19      ; R14 := 0.200000
156 [-]: LOADK     R15 K20      ; R15 := 0.400000
157 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
158 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
159 [-]: GETUPVAL  R10 U1       ; R10 := U1
160 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x06d055f9]
161 [-]: MOVE      R11 R0       ; R11 := R0
162 [-]: CONST     R12 0        ; R12 := 0.000000
163 [-]: LOADK     R13 K21      ; R13 := 0.100000
164 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
165 [-]: CLOSURE   R11 0        ; R11 := closure(Function #3.1)
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: GETUPVAL  R0 U2        ; R0 := U2
168 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
169 [-]: GETGLOBAL R3 K22       ; R3 := 0x34291f5c
170 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x1467d5f4]
171 [-]: CALL      R3 1 2       ; R3 := R3()
172 [-]: TEST      R3 0         ; if not R3 then PC := 199
173 [-]: JMP       199          ; PC := 199
174 [-]: GETGLOBAL R3 K24       ; R3 := 0x7b998233
175 [-]: GETUPVAL  R4 U3        ; R4 := U3
176 [-]: CALL      R3 2 2       ; R3 := R3(R4)
177 [-]: TEST      R3 1         ; if R3 then PC := 199
178 [-]: JMP       199          ; PC := 199
179 [-]: GETUPVAL  R3 U3        ; R3 := U3
180 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xed1ab921]
181 [-]: CALL      R3 2 2       ; R3 := R3(R4)
182 [-]: GETGLOBAL R4 K24       ; R4 := 0x7b998233
183 [-]: MOVE      R5 R3        ; R5 := R3
184 [-]: CALL      R4 2 2       ; R4 := R4(R5)
185 [-]: TEST      R4 1         ; if R4 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: GETUPVAL  R4 U0        ; R4 := U0
188 [-]: TEST      R4 0         ; if not R4 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETUPVAL  R4 U3        ; R4 := U3
191 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0xd838387b]
192 [-]: MOVE      R5 R3        ; R5 := R3
193 [-]: CALL      R4 2 1       ; R4(R5)
194 [-]: JMP       199          ; PC := 199
195 [-]: GETUPVAL  R4 U3        ; R4 := U3
196 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0xaf2cb9be]
197 [-]: MOVE      R5 R3        ; R5 := R3
198 [-]: CALL      R4 2 1       ; R4(R5)
199 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
200 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x0c33ebb2]
201 [-]: LOADK     R6 K29       ; R6 := "Grid"
202 [-]: LOADK     R7 K30       ; R7 := "noMenuSelection"
203 [-]: MOVE      R8 R0        ; R8 := R0
204 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
205 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x368ad758]
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: LEN       R7 R7        ; R7 := # R7
  4 [-]: ADD       R7 R7 K1     ; R7 := R7 + 1.000000
  5 [-]: SETTABLE  R6 K0 R7     ; R6["mId"] := R7
  6 [-]: SETTABLE  R6 K2 R0     ; R6["mClipName"] := R0
  7 [-]: SETTABLE  R6 K3 R4     ; R6["Toggle"] := R4
  8 [-]: SETTABLE  R6 K4 R5     ; R6["IsActive"] := R5
  9 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 10 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 11 [-]: MOVE      R9 R2        ; R9 := R2
 12 [-]: LOADKB    R10 1 0      ; R10 := true
 13 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 14 [-]: SETTABLE  R6 K5 R7     ; R6["Title"] := R7
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: LOADKB    R10 1 0      ; R10 := true
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: SETTABLE  R6 K8 R7     ; R6["Description"] := R7
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 22 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x67bc869f]
 23 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 24 [-]: LOADK     R10 K10      ; R10 := ".Bg"
 25 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 26 [-]: CONST     R10 85       ; R10 := 85.000000
 27 [-]: GETTABLE  R11 R6 K0    ; R11 := R6["mId"]
 28 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 30 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x1e5b5cfe]
 31 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 32 [-]: LOADK     R10 K10      ; R10 := ".Bg"
 33 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 34 [-]: LOADK     R10 K12      ; R10 := "FilterButtonRollOver"
 35 [-]: LOADK     R11 K13      ; R11 := "FilterButtonRollOut"
 36 [-]: LOADK     R12 K14      ; R12 := "FilterButtonSelected"
 37 [-]: LOADNIL   R13 R13      ; R13 := nil
 38 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 39 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 40 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x1cb415c1]
 41 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 42 [-]: LOADK     R10 K16      ; R10 := ".Icon"
 43 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 47 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
 48 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 49 [-]: LOADK     R10 K18      ; R10 := "Icon"
 50 [-]: CONST     R11 9        ; R11 := 9.000000
 51 [-]: GETUPVAL  R12 U1       ; R12 := U1
 52 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["FloatingContent"]
 53 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 54 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 55 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
 56 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 57 [-]: LOADK     R10 K20      ; R10 := "Dash"
 58 [-]: CONST     R11 9        ; R11 := 9.000000
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["Negative"]
 61 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 62 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 63 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xd5181643]
 64 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 65 [-]: LOADK     R10 K10      ; R10 := ".Bg"
 66 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 71 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x91e13703]
 72 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 73 [-]: LOADK     R10 K26      ; R10 := ".Btn"
 74 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 75 [-]: LOADK     R10 K27      ; R10 := "RectEdgeColor"
 76 [-]: GETUPVAL  R11 U1       ; R11 := U1
 77 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["FloatingContentHighlightObject"]
 78 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["red"]
 79 [-]: DIV       R11 R11 K30  ; R11 := R11 / 255.000000
 80 [-]: GETUPVAL  R12 U1       ; R12 := U1
 81 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["FloatingContentHighlightObject"]
 82 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["green"]
 83 [-]: DIV       R12 R12 K30  ; R12 := R12 / 255.000000
 84 [-]: GETUPVAL  R13 U1       ; R13 := U1
 85 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["FloatingContentHighlightObject"]
 86 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["blue"]
 87 [-]: DIV       R13 R13 K30  ; R13 := R13 / 255.000000
 88 [-]: CONST     R14 0        ; R14 := 0.750000
 89 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 90 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x91e13703]
 92 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 93 [-]: LOADK     R10 K26      ; R10 := ".Btn"
 94 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 95 [-]: LOADK     R10 K33      ; R10 := "RectInnerColor"
 96 [-]: GETUPVAL  R11 U1       ; R11 := U1
 97 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["Background1Object"]
 98 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["red"]
 99 [-]: DIV       R11 R11 K30  ; R11 := R11 / 255.000000
100 [-]: GETUPVAL  R12 U1       ; R12 := U1
101 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["Background1Object"]
102 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["green"]
103 [-]: DIV       R12 R12 K30  ; R12 := R12 / 255.000000
104 [-]: GETUPVAL  R13 U1       ; R13 := U1
105 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["Background1Object"]
106 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["blue"]
107 [-]: DIV       R13 R13 K30  ; R13 := R13 / 255.000000
108 [-]: CONST     R14 0        ; R14 := 0.500000
109 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
110 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
111 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
112 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
113 [-]: LOADK     R10 K35      ; R10 := "Bg"
114 [-]: CONST     R11 10       ; R11 := 10.000000
115 [-]: CONST     R12 1        ; R12 := 1.000000
116 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
117 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
118 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xd5181643]
119 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
120 [-]: LOADK     R10 K36      ; R10 := ".Dash.Inner"
121 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
122 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
123 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
124 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
125 [-]: CLOSURE   R7 0         ; R7 := closure(Function #4.1)
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: GETUPVAL  R0 U2        ; R0 := U2
128 [-]: SETTABLE  R6 K38 R7    ; R6["UpdateState"] := R7
129 [-]: CLOSURE   R7 1         ; R7 := closure(Function #4.2)
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: GETUPVAL  R0 U2        ; R0 := U2
132 [-]: GETUPVAL  R0 U1        ; R0 := U1
133 [-]: GETUPVAL  R0 U3        ; R0 := U3
134 [-]: SETTABLE  R6 K39 R7    ; R6["SetHovered"] := R7
135 [-]: CLOSURE   R7 2         ; R7 := closure(Function #4.3)
136 [-]: SETTABLE  R6 K40 R7    ; R6["Press"] := R7
137 [-]: SELF      R7 R6 K41    ; R8 := R6; R7 := R6[0xd3b32e08]
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: RETURN    R6 2         ; return R6
140 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd8140b94]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc0a3774b]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
  9 [-]: LOADK     R5 K4        ; R5 := "Dash"
 10 [-]: CONST     R6 11        ; R6 := 11.000000
 11 [-]: LOADKB    R7 1 0       ; R7 := true
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 17 [-]: LOADK     R5 K6        ; R5 := ".Dash.Inner"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: CONST     R5 8         ; R5 := 8.000000
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: CONST     R7 6         ; R7 := 6.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x06d055f9]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CONST     R10 100      ; R10 := 100.000000
 28 [-]: LOADK     R11 K9       ; R11 := 0.100000
 29 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 31 [-]: CONST     R8 0         ; R8 := 0.250000
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: CLOSURE   R10 0        ; R10 := closure(Function #4.1.1)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 37 [-]: RETURN    R0 1         ; return 


; Function #4.1.1:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  8 [-]: LOADK     R3 K3        ; R3 := "Dash"
  9 [-]: CONST     R4 11        ; R4 := 11.000000
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := "Icon"
  6 [-]: CONST     R6 9         ; R6 := 9.000000
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x06d055f9]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: GETUPVAL  R9 U2        ; R9 := U2
 11 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["FloatingContentHighlight"]
 12 [-]: GETUPVAL  R10 U2       ; R10 := U2
 13 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["FloatingContent"]
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x06d055f9]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CONST     R4 30        ; R4 := 30.000000
 20 [-]: CONST     R5 24        ; R5 := 24.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x25312c9b
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mClipName"]
 26 [-]: LOADK     R6 K8        ; R6 := ".Icon"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CONST     R6 8         ; R6 := 8.000000
 29 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 30 [-]: CONST     R8 12        ; R8 := 12.000000
 31 [-]: CONST     R9 13        ; R9 := 13.000000
 32 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 33 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 37 [-]: LOADK     R9 K10       ; R9 := 0.150000
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Info"]
 42 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 45 [-]: SETTABLE  R3 K13 K14   ; R3["CustomEntry"] := true
 46 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Title"]
 47 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 48 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["Description"]
 49 [-]: SETTABLE  R3 K17 R4    ; R3["LocalizedDesc"] := R4
 50 [-]: SETTABLE  R3 K19 K14   ; R3["TintName"] := true
 51 [-]: SETTABLE  R0 K11 R3    ; R0["Info"] := R3
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xfc3fed1f]
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 55 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["Info"]
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 57 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x91a24e4b]
 58 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
 59 [-]: CONST     R9 2         ; R9 := 2.000000
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 62 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91a24e4b]
 63 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 64 [-]: CONST     R10 3        ; R10 := 3.000000
 65 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 66 [-]: CONST     R8 0         ; R8 := 0.000000
 67 [-]: CONST     R9 -32       ; R9 := -32.000000
 68 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 69 [-]: GETGLOBAL R3 K22       ; R3 := _T
 70 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Info"]
 71 [-]: SETTABLE  R3 K23 R4    ; R3["InfoPopup_Data"] := R4
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETGLOBAL R3 K22       ; R3 := _T
 74 [-]: SETTABLE  R3 K23 K12   ; R3["InfoPopup_Data"] := nil
 75 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[0xa98ef5e6]
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd3b32e08]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mId"]
  9 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 345
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x4040ef49]
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 352
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x4040ef49]
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc37a93cd]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 366
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x20b98db3]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Filters.FilterLabel.text"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Store_Filters"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LOADK     R1 K4        ; R1 := "Menu.Filters.OwnedCheckBox"
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xb8501614
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Store_HideOwned"
 10 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/Store_HideOwnedDescription"
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #9.1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: LOADK     R2 K10       ; R2 := "Menu.Filters.MasteredCheckBox"
 22 [-]: GETGLOBAL R3 K11       ; R3 := 0x8a615dde
 23 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/Store_HideMastered"
 24 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/Store_HideMasteredDescription"
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: CLOSURE   R7 1         ; R7 := closure(Function #9.2)
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: LOADK     R3 K14       ; R3 := "Menu.Filters.BlueprintCheckBox"
 36 [-]: GETGLOBAL R4 K15       ; R4 := 0xb91328b2
 37 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/Store_HideItemsWithoutBlueprints"
 38 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/Store_HideItemsWithoutBlueprintsDescription"
 39 [-]: GETUPVAL  R7 U6        ; R7 := U6
 40 [-]: CLOSURE   R8 2         ; R8 := closure(Function #9.3)
 41 [-]: GETUPVAL  R0 U7        ; R0 := U7
 42 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 9         ; R2 := 9.000000
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentObject"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FloatingContentObject"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContent"] := R1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 17 [-]: CONST     R2 10        ; R2 := 10.000000
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHighlightObject"] := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["FloatingContentHighlightObject"]
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlight"] := R1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 30 [-]: CONST     R2 6         ; R2 := 6.000000
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETTABLE  R0 K7 R1     ; R0["Content"] := R1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 37 [-]: CONST     R2 2         ; R2 := 2.000000
 38 [-]: LOADKB    R3 0 0       ; R3 := false
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SETTABLE  R0 K8 R1     ; R0["Background1Object"] := R1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Background1Object"]
 44 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K9 R1     ; R0["Background1"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 50 [-]: CONST     R2 1         ; R2 := 1.000000
 51 [-]: LOADKB    R3 1 0       ; R3 := true
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: SETTABLE  R0 K10 R1    ; R0["BackerHighlight"] := R1
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 57 [-]: CONST     R2 12        ; R2 := 12.000000
 58 [-]: LOADKB    R3 1 0       ; R3 := true
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: SETTABLE  R0 K11 R1    ; R0["Negative"] := R1
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xad9f60aa]
 63 [-]: CALL      R0 1 2       ; R0 := R0()
 64 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 65 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 66 [-]: LOADK     R3 K15       ; R3 := "Menu.Icon"
 67 [-]: CONST     R4 9         ; R4 := 9.000000
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 73 [-]: LOADK     R3 K16       ; R3 := "Menu.Icon2"
 74 [-]: CONST     R4 9         ; R4 := 9.000000
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 79 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 80 [-]: LOADK     R3 K17       ; R3 := "Menu.Title"
 81 [-]: CONST     R4 36        ; R4 := 36.000000
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
 84 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 85 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 86 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 87 [-]: LOADK     R3 K17       ; R3 := "Menu.Title"
 88 [-]: CONST     R4 76        ; R4 := 76.000000
 89 [-]: GETUPVAL  R5 U0        ; R5 := U0
 90 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
 91 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 92 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 93 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 94 [-]: LOADK     R3 K18       ; R3 := "Menu.TitleCallout"
 95 [-]: CONST     R4 9         ; R4 := 9.000000
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
 98 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 99 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
100 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd5181643]
101 [-]: LOADK     R3 K20       ; R3 := "Menu.TitleBg.Bg"
102 [-]: GETGLOBAL R4 K21       ; R4 := 0x0032441c
103 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_RectangleNoDepth"]
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
106 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x91e13703]
107 [-]: LOADK     R3 K20       ; R3 := "Menu.TitleBg.Bg"
108 [-]: LOADK     R4 K24       ; R4 := "RectEdgeColor"
109 [-]: GETUPVAL  R5 U0        ; R5 := U0
110 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["FloatingContentObject"]
111 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["red"]
112 [-]: DIV       R5 R5 K26    ; R5 := R5 / 255.000000
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["FloatingContentObject"]
115 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["green"]
116 [-]: DIV       R6 R6 K26    ; R6 := R6 / 255.000000
117 [-]: GETUPVAL  R7 U0        ; R7 := U0
118 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["FloatingContentObject"]
119 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["blue"]
120 [-]: DIV       R7 R7 K26    ; R7 := R7 / 255.000000
121 [-]: LOADK     R8 K29       ; R8 := 0.350000
122 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
123 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
124 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x91e13703]
125 [-]: LOADK     R3 K20       ; R3 := "Menu.TitleBg.Bg"
126 [-]: LOADK     R4 K30       ; R4 := "RectInnerColor"
127 [-]: GETUPVAL  R5 U0        ; R5 := U0
128 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Background1Object"]
129 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["red"]
130 [-]: DIV       R5 R5 K26    ; R5 := R5 / 255.000000
131 [-]: GETUPVAL  R6 U0        ; R6 := U0
132 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Background1Object"]
133 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["green"]
134 [-]: DIV       R6 R6 K26    ; R6 := R6 / 255.000000
135 [-]: GETUPVAL  R7 U0        ; R7 := U0
136 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Background1Object"]
137 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["blue"]
138 [-]: DIV       R7 R7 K26    ; R7 := R7 / 255.000000
139 [-]: CONST     R8 1         ; R8 := 1.000000
140 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
141 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
142 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
143 [-]: LOADK     R3 K31       ; R3 := "Menu.MinMaxBtn.Icon"
144 [-]: CONST     R4 9         ; R4 := 9.000000
145 [-]: GETUPVAL  R5 U0        ; R5 := U0
146 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
147 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
148 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
149 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd5181643]
150 [-]: LOADK     R3 K32       ; R3 := "Menu.Categories.Bg"
151 [-]: GETGLOBAL R4 K21       ; R4 := 0x0032441c
152 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_RectangleNoDepth"]
153 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
154 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
155 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x91e13703]
156 [-]: LOADK     R3 K32       ; R3 := "Menu.Categories.Bg"
157 [-]: LOADK     R4 K24       ; R4 := "RectEdgeColor"
158 [-]: GETUPVAL  R5 U0        ; R5 := U0
159 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["FloatingContentObject"]
160 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["red"]
161 [-]: DIV       R5 R5 K26    ; R5 := R5 / 255.000000
162 [-]: GETUPVAL  R6 U0        ; R6 := U0
163 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["FloatingContentObject"]
164 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["green"]
165 [-]: DIV       R6 R6 K26    ; R6 := R6 / 255.000000
166 [-]: GETUPVAL  R7 U0        ; R7 := U0
167 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["FloatingContentObject"]
168 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["blue"]
169 [-]: DIV       R7 R7 K26    ; R7 := R7 / 255.000000
170 [-]: LOADK     R8 K29       ; R8 := 0.350000
171 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
172 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
173 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x91e13703]
174 [-]: LOADK     R3 K32       ; R3 := "Menu.Categories.Bg"
175 [-]: LOADK     R4 K30       ; R4 := "RectInnerColor"
176 [-]: GETUPVAL  R5 U0        ; R5 := U0
177 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Background1Object"]
178 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["red"]
179 [-]: DIV       R5 R5 K26    ; R5 := R5 / 255.000000
180 [-]: GETUPVAL  R6 U0        ; R6 := U0
181 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Background1Object"]
182 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["green"]
183 [-]: DIV       R6 R6 K26    ; R6 := R6 / 255.000000
184 [-]: GETUPVAL  R7 U0        ; R7 := U0
185 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Background1Object"]
186 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["blue"]
187 [-]: DIV       R7 R7 K26    ; R7 := R7 / 255.000000
188 [-]: CONST     R8 1         ; R8 := 1.000000
189 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
190 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
191 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd5181643]
192 [-]: LOADK     R3 K33       ; R3 := "Menu.Categories.SubMenuBg"
193 [-]: GETGLOBAL R4 K21       ; R4 := 0x0032441c
194 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_RectangleNoDepth"]
195 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
196 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
197 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x91e13703]
198 [-]: LOADK     R3 K33       ; R3 := "Menu.Categories.SubMenuBg"
199 [-]: LOADK     R4 K24       ; R4 := "RectEdgeColor"
200 [-]: GETUPVAL  R5 U0        ; R5 := U0
201 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Background1Object"]
202 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["red"]
203 [-]: DIV       R5 R5 K26    ; R5 := R5 / 255.000000
204 [-]: GETUPVAL  R6 U0        ; R6 := U0
205 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Background1Object"]
206 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["green"]
207 [-]: DIV       R6 R6 K26    ; R6 := R6 / 255.000000
208 [-]: GETUPVAL  R7 U0        ; R7 := U0
209 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Background1Object"]
210 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["blue"]
211 [-]: DIV       R7 R7 K26    ; R7 := R7 / 255.000000
212 [-]: CONST     R8 0         ; R8 := 0.000000
213 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
214 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
215 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x91e13703]
216 [-]: LOADK     R3 K33       ; R3 := "Menu.Categories.SubMenuBg"
217 [-]: LOADK     R4 K30       ; R4 := "RectInnerColor"
218 [-]: GETUPVAL  R5 U0        ; R5 := U0
219 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Background1Object"]
220 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["red"]
221 [-]: DIV       R5 R5 K26    ; R5 := R5 / 255.000000
222 [-]: GETUPVAL  R6 U0        ; R6 := U0
223 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Background1Object"]
224 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["green"]
225 [-]: DIV       R6 R6 K26    ; R6 := R6 / 255.000000
226 [-]: GETUPVAL  R7 U0        ; R7 := U0
227 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Background1Object"]
228 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["blue"]
229 [-]: DIV       R7 R7 K26    ; R7 := R7 / 255.000000
230 [-]: CONST     R8 1         ; R8 := 1.000000
231 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
232 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
233 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd5181643]
234 [-]: LOADK     R3 K34       ; R3 := "Menu.Categories.SubMenuBgOutline"
235 [-]: GETGLOBAL R4 K21       ; R4 := 0x0032441c
236 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_RectangleNoDepth"]
237 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
238 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
239 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x91e13703]
240 [-]: LOADK     R3 K34       ; R3 := "Menu.Categories.SubMenuBgOutline"
241 [-]: LOADK     R4 K24       ; R4 := "RectEdgeColor"
242 [-]: GETUPVAL  R5 U0        ; R5 := U0
243 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["FloatingContentObject"]
244 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["red"]
245 [-]: DIV       R5 R5 K26    ; R5 := R5 / 255.000000
246 [-]: GETUPVAL  R6 U0        ; R6 := U0
247 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["FloatingContentObject"]
248 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["green"]
249 [-]: DIV       R6 R6 K26    ; R6 := R6 / 255.000000
250 [-]: GETUPVAL  R7 U0        ; R7 := U0
251 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["FloatingContentObject"]
252 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["blue"]
253 [-]: DIV       R7 R7 K26    ; R7 := R7 / 255.000000
254 [-]: LOADK     R8 K29       ; R8 := 0.350000
255 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
256 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
257 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x91e13703]
258 [-]: LOADK     R3 K34       ; R3 := "Menu.Categories.SubMenuBgOutline"
259 [-]: LOADK     R4 K30       ; R4 := "RectInnerColor"
260 [-]: GETUPVAL  R5 U0        ; R5 := U0
261 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Background1Object"]
262 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["red"]
263 [-]: DIV       R5 R5 K26    ; R5 := R5 / 255.000000
264 [-]: GETUPVAL  R6 U0        ; R6 := U0
265 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Background1Object"]
266 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["green"]
267 [-]: DIV       R6 R6 K26    ; R6 := R6 / 255.000000
268 [-]: GETUPVAL  R7 U0        ; R7 := U0
269 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Background1Object"]
270 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["blue"]
271 [-]: DIV       R7 R7 K26    ; R7 := R7 / 255.000000
272 [-]: CONST     R8 1         ; R8 := 1.000000
273 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
274 [-]: TEST      R0 0         ; if not R0 then PC := 319
275 [-]: JMP       319          ; PC := 319
276 [-]: GETUPVAL  R1 U0        ; R1 := U0
277 [-]: GETUPVAL  R2 U1        ; R2 := U1
278 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
279 [-]: CONST     R3 3         ; R3 := 3.000000
280 [-]: LOADKB    R4 1 0       ; R4 := true
281 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
282 [-]: SETTABLE  R1 K35 R2    ; R1["Background2"] := R2
283 [-]: GETUPVAL  R1 U0        ; R1 := U0
284 [-]: GETUPVAL  R2 U1        ; R2 := U1
285 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
286 [-]: CONST     R3 4         ; R3 := 4.000000
287 [-]: LOADKB    R4 1 0       ; R4 := true
288 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
289 [-]: SETTABLE  R1 K36 R2    ; R1["Background3"] := R2
290 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
291 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
292 [-]: LOADK     R3 K37       ; R3 := "Grid.ItemInfo.Name"
293 [-]: CONST     R4 36        ; R4 := 36.000000
294 [-]: GETUPVAL  R5 U0        ; R5 := U0
295 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
296 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
297 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
298 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
299 [-]: LOADK     R3 K37       ; R3 := "Grid.ItemInfo.Name"
300 [-]: CONST     R4 76        ; R4 := 76.000000
301 [-]: GETUPVAL  R5 U0        ; R5 := U0
302 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["Background3"]
303 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
304 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
305 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
306 [-]: LOADK     R3 K38       ; R3 := "Grid.ItemInfo.Desc"
307 [-]: CONST     R4 36        ; R4 := 36.000000
308 [-]: GETUPVAL  R5 U0        ; R5 := U0
309 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["Background2"]
310 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
311 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
312 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
313 [-]: LOADK     R3 K38       ; R3 := "Grid.ItemInfo.Desc"
314 [-]: CONST     R4 76        ; R4 := 76.000000
315 [-]: GETUPVAL  R5 U0        ; R5 := U0
316 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["Background3"]
317 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
318 [-]: JMP       347          ; PC := 347
319 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
320 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
321 [-]: LOADK     R3 K37       ; R3 := "Grid.ItemInfo.Name"
322 [-]: CONST     R4 36        ; R4 := 36.000000
323 [-]: GETUPVAL  R5 U0        ; R5 := U0
324 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
325 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
326 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
327 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
328 [-]: LOADK     R3 K37       ; R3 := "Grid.ItemInfo.Name"
329 [-]: CONST     R4 76        ; R4 := 76.000000
330 [-]: GETUPVAL  R5 U0        ; R5 := U0
331 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
332 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
333 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
334 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
335 [-]: LOADK     R3 K38       ; R3 := "Grid.ItemInfo.Desc"
336 [-]: CONST     R4 36        ; R4 := 36.000000
337 [-]: GETUPVAL  R5 U0        ; R5 := U0
338 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentHighlight"]
339 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
340 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
341 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
342 [-]: LOADK     R3 K38       ; R3 := "Grid.ItemInfo.Desc"
343 [-]: CONST     R4 76        ; R4 := 76.000000
344 [-]: GETUPVAL  R5 U0        ; R5 := U0
345 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
346 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
347 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
348 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
349 [-]: LOADK     R3 K39       ; R3 := "Menu.Filters.FilterLabel"
350 [-]: CONST     R4 36        ; R4 := 36.000000
351 [-]: GETUPVAL  R5 U0        ; R5 := U0
352 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
353 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
354 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
355 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
356 [-]: LOADK     R3 K39       ; R3 := "Menu.Filters.FilterLabel"
357 [-]: CONST     R4 76        ; R4 := 76.000000
358 [-]: GETUPVAL  R5 U0        ; R5 := U0
359 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
360 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
361 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
362 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
363 [-]: LOADK     R3 K40       ; R3 := "Menu.Filters.FilterBg"
364 [-]: CONST     R4 10        ; R4 := 10.000000
365 [-]: CONST     R5 90        ; R5 := 90.000000
366 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
367 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
368 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
369 [-]: LOADK     R3 K40       ; R3 := "Menu.Filters.FilterBg"
370 [-]: CONST     R4 9         ; R4 := 9.000000
371 [-]: GETUPVAL  R5 U0        ; R5 := U0
372 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
373 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
374 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
375 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
376 [-]: LOADK     R3 K41       ; R3 := "EmptyGridInfo.MainMessage"
377 [-]: CONST     R4 36        ; R4 := 36.000000
378 [-]: GETUPVAL  R5 U0        ; R5 := U0
379 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentHighlight"]
380 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
381 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
382 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
383 [-]: LOADK     R3 K41       ; R3 := "EmptyGridInfo.MainMessage"
384 [-]: CONST     R4 76        ; R4 := 76.000000
385 [-]: GETUPVAL  R5 U0        ; R5 := U0
386 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
387 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
388 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
389 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
390 [-]: LOADK     R3 K42       ; R3 := "EmptyGridInfo.SubMessage"
391 [-]: CONST     R4 36        ; R4 := 36.000000
392 [-]: GETUPVAL  R5 U0        ; R5 := U0
393 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
394 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
395 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
396 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
397 [-]: LOADK     R3 K42       ; R3 := "EmptyGridInfo.SubMessage"
398 [-]: CONST     R4 76        ; R4 := 76.000000
399 [-]: GETUPVAL  R5 U0        ; R5 := U0
400 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
401 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
402 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
403 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
404 [-]: LOADK     R3 K43       ; R3 := "EmptyGridInfo.Icon"
405 [-]: CONST     R4 9         ; R4 := 9.000000
406 [-]: GETUPVAL  R5 U0        ; R5 := U0
407 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentHighlight"]
408 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
409 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
410 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
411 [-]: LOADK     R3 K44       ; R3 := "EmptyGridInfo.Shadow"
412 [-]: CONST     R4 9         ; R4 := 9.000000
413 [-]: GETUPVAL  R5 U0        ; R5 := U0
414 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
415 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
416 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
417 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
418 [-]: LOADK     R3 K45       ; R3 := "Backer"
419 [-]: CONST     R4 9         ; R4 := 9.000000
420 [-]: GETUPVAL  R5 U0        ; R5 := U0
421 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
422 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
423 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
424 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
425 [-]: LOADK     R3 K45       ; R3 := "Backer"
426 [-]: CONST     R4 10        ; R4 := 10.000000
427 [-]: TEST      R0 0         ; if not R0 then PC := 432
428 [-]: JMP       432          ; PC := 432
429 [-]: CONST     R5 25        ; R5 := 25.000000
430 [-]: TEST      R5 1         ; if R5 then PC := 433
431 [-]: JMP       433          ; PC := 433
432 [-]: CONST     R5 75        ; R5 := 75.000000
433 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
434 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
435 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd5181643]
436 [-]: LOADK     R3 K45       ; R3 := "Backer"
437 [-]: GETGLOBAL R4 K46       ; R4 := 0xc0149590
438 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
439 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
440 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd5181643]
441 [-]: LOADK     R3 K47       ; R3 := "Blurer"
442 [-]: GETGLOBAL R4 K46       ; R4 := 0xc0149590
443 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
444 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 449
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb21930e8]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf397b8cf]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa466d8a6]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StoreItem"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x340a33c8]
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StoreItem"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xfec1c88a]
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoreItem"]
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SETTABLE  R0 K8 K9     ; R0["IsGeneric"] := false
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["IsGeneric"]
 42 [-]: TEST      R0 0         ; if not R0 then PC := 86
 43 [-]: JMP       86           ; PC := 86
 44 [-]: LOADNIL   R0 R0        ; R0 := nil
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PRIME_ACCESS"]
 48 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PRIME_VAULT"]
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 56 [-]: GETGLOBAL R2 K12       ; R2 := 0x1dc33ffa
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 61 [-]: GETGLOBAL R2 K12       ; R2 := 0x1dc33ffa
 62 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xed4e0128]
 63 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 64 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 68 [-]: GETGLOBAL R2 K14       ; R2 := 0xd500de36
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 1         ; if R1 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 73 [-]: GETGLOBAL R2 K14       ; R2 := 0xd500de36
 74 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xed4e0128]
 75 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 76 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: EQ        1 R0 K15     ; if R0 == nil then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mDioramaLoader"]
 82 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xfeaa8f18]
 83 [-]: MOVE      R3 R0        ; R3 := R0
 84 [-]: LOADKB    R4 0 0       ; R4 := false
 85 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 86 [-]: GETUPVAL  R1 U7        ; R1 := U7
 87 [-]: GETUPVAL  R2 U1        ; R2 := U1
 88 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["FeaturedItem"]
 89 [-]: SETTABLE  R1 K18 R2    ; R1["FeaturedItem"] := R2
 90 [-]: GETUPVAL  R1 U7        ; R1 := U7
 91 [-]: GETUPVAL  R2 U1        ; R2 := U1
 92 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsGeneric"]
 93 [-]: SETTABLE  R1 K8 R2     ; R1["IsGeneric"] := R2
 94 [-]: GETUPVAL  R1 U7        ; R1 := U7
 95 [-]: GETUPVAL  R2 U8        ; R2 := U8
 96 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x06d055f9]
 97 [-]: GETUPVAL  R3 U9        ; R3 := U9
 98 [-]: LEN       R3 R3        ; R3 := # R3
 99 [-]: LT        1 K21 R3     ; if 1.000000 < R3 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 102
102 [-]: LOADKB    R3 1 0       ; R3 := true
103 [-]: GETUPVAL  R4 U10       ; R4 := U10
104 [-]: CONST     R5 0         ; R5 := 0.000000
105 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
106 [-]: SETTABLE  R1 K19 R2    ; R1["TimeLeft"] := R2
107 [-]: GETUPVAL  R1 U1        ; R1 := U1
108 [-]: SETTABLE  R1 K22 K9    ; R1["FadingOut"] := false
109 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R0 R2 K1     ; R0 := R2["Name"]
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["Desc"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
 11 [-]: LOADK     R4 K5        ; R4 := "Grid.ItemInfo.Name"
 12 [-]: CONST     R5 29        ; R5 := 29.000000
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x7f5022cf
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x3f3e4d12]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
 20 [-]: LOADK     R4 K8        ; R4 := "Grid.ItemInfo.Desc"
 21 [-]: CONST     R5 29        ; R5 := 29.000000
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 26 [-]: LOADK     R4 K5        ; R4 := "Grid.ItemInfo.Name"
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x91a24e4b]
 30 [-]: LOADK     R8 K8        ; R8 := "Grid.ItemInfo.Desc"
 31 [-]: CONST     R9 1         ; R9 := 1.000000
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x91a24e4b]
 35 [-]: LOADK     R9 K5        ; R9 := "Grid.ItemInfo.Name"
 36 [-]: CONST     R10 34       ; R10 := 34.000000
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 500
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mActiveSearch"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 49
 11 [-]: JMP       49           ; PC := 49
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mCurrPoolIndex"]
 15 [-]: GETUPVAL  R4 U4        ; R4 := U4
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["IsSearchBg"]
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 23 [-]: SETTABLE  R2 K1 R3     ; R2["mCurrPoolIndex"] := R3
 24 [-]: EQ        1 R1 K4      ; if R1 == 0.000000 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCurrPoolIndex"]
 28 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCurrPoolIndex"]
 32 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: SETTABLE  R2 K1 K5     ; R2["mCurrPoolIndex"] := 1.000000
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mCurrPoolIndex"]
 39 [-]: GETTABLE  R0 R2 R3     ; R0 := R2[R3]
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K7        ; R2 := _T
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mCurrPoolIndex"]
 48 [-]: SETTABLE  R2 K8 R3     ; R2["LandingPageDioramaIndex"] := R3
 49 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x340a33c8]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: NOT       R2 R2        ; R2 :=  R2
 59 [-]: LOADNIL   R3 R3        ; R3 := nil
 60 [-]: TEST      R2 1         ; if R2 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf278f8a1]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xf2deaf69]
 71 [-]: GETGLOBAL R6 K12       ; R6 := gRecipeItemType
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xef3662ab]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: MOVE      R3 R4        ; R3 := R4
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 80 [-]: MOVE      R5 R3        ; R5 := R3
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 0         ; if not R4 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: GETUPVAL  R4 U3        ; R4 := U3
 86 [-]: SETTABLE  R4 K14 K15   ; R4["Name"] := ""
 87 [-]: GETUPVAL  R4 U3        ; R4 := U3
 88 [-]: SETTABLE  R4 K16 K15   ; R4["Desc"] := ""
 89 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 90 [-]: MOVE      R5 R0        ; R5 := R0
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 118
 93 [-]: JMP       118          ; PC := 118
 94 [-]: GETUPVAL  R4 U3        ; R4 := U3
 95 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
 96 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x42b04007]
 97 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xd3a9d01f]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x6d604ba7]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: LOADKB    R8 1 0       ; R8 := true
102 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
103 [-]: SETTABLE  R4 K14 R5    ; R4["Name"] := R5
104 [-]: GETGLOBAL R4 K21       ; R4 := 0x015284cd
105 [-]: LOADK     R5 K22       ; R5 := "\r\n"
106 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
107 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x42b04007]
108 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x5ba460ac]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x6d604ba7]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: LOADKB    R9 1 0       ; R9 := true
113 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
114 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
115 [-]: GETUPVAL  R5 U3        ; R5 := U3
116 [-]: GETTABLE  R6 R4 K5     ; R6 := R4[1.000000]
117 [-]: SETTABLE  R5 K16 R6    ; R5["Desc"] := R6
118 [-]: TEST      R2 0         ; if not R2 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R5 U3        ; R5 := U3
121 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["IsGeneric"]
122 [-]: TEST      R5 1         ; if R5 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: TEST      R2 1         ; if R2 then PC := 167
125 [-]: JMP       167          ; PC := 167
126 [-]: GETUPVAL  R5 U3        ; R5 := U3
127 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["IsGeneric"]
128 [-]: TEST      R5 1         ; if R5 then PC := 167
129 [-]: JMP       167          ; PC := 167
130 [-]: GETUPVAL  R5 U3        ; R5 := U3
131 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["FeaturedItem"]
132 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 167
133 [-]: JMP       167          ; PC := 167
134 [-]: GETUPVAL  R5 U3        ; R5 := U3
135 [-]: GETUPVAL  R6 U4        ; R6 := U4
136 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x06d055f9]
137 [-]: GETUPVAL  R7 U1        ; R7 := U1
138 [-]: LEN       R7 R7        ; R7 := # R7
139 [-]: LT        1 K5 R7      ; if 1.000000 < R7 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 142
142 [-]: LOADKB    R7 1 0       ; R7 := true
143 [-]: GETUPVAL  R8 U7        ; R8 := U7
144 [-]: CONST     R9 0         ; R9 := 0.000000
145 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
146 [-]: SETTABLE  R5 K26 R6    ; R5["TimeLeft"] := R6
147 [-]: GETUPVAL  R5 U2        ; R5 := U2
148 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mActiveSearch"]
149 [-]: TEST      R5 1         ; if R5 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETUPVAL  R5 U8        ; R5 := U8
152 [-]: CALL      R5 1 1       ; R5()
153 [-]: GETUPVAL  R5 U9        ; R5 := U9
154 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x9dc6095d]
155 [-]: CALL      R5 2 1       ; R5(R6)
156 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
157 [-]: GETUPVAL  R6 U5        ; R6 := U5
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: TEST      R5 1         ; if R5 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETUPVAL  R5 U5        ; R5 := U5
162 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xe4162eed]
163 [-]: LOADK     R7 K29       ; R7 := "UpdateItemInfoArrow"
164 [-]: LOADK     R8 K30       ; R8 := "false"
165 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
166 [-]: RETURN    R0 1         ; return 
167 [-]: GETGLOBAL R5 K31       ; R5 := 0x25312c9b
168 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
169 [-]: LOADK     R7 K32       ; R7 := "Grid.ItemInfo.Name"
170 [-]: CONST     R8 8         ; R8 := 8.000000
171 [-]: NEWTABLE  R9 1 0       ; R9 := {}
172 [-]: CONST     R10 10       ; R10 := 10.000000
173 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
174 [-]: NEWTABLE  R10 1 0      ; R10 := {}
175 [-]: CONST     R11 0        ; R11 := 0.000000
176 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
177 [-]: LOADK     R11 K34      ; R11 := 0.150000
178 [-]: CONST     R12 0        ; R12 := 0.000000
179 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
180 [-]: GETGLOBAL R5 K31       ; R5 := 0x25312c9b
181 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
182 [-]: LOADK     R7 K35       ; R7 := "Grid.ItemInfo.Desc"
183 [-]: CONST     R8 8         ; R8 := 8.000000
184 [-]: NEWTABLE  R9 1 0       ; R9 := {}
185 [-]: CONST     R10 10       ; R10 := 10.000000
186 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
187 [-]: NEWTABLE  R10 1 0      ; R10 := {}
188 [-]: CONST     R11 0        ; R11 := 0.000000
189 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
190 [-]: LOADK     R11 K34      ; R11 := 0.150000
191 [-]: CONST     R12 0        ; R12 := 0.000000
192 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
193 [-]: GETUPVAL  R5 U10       ; R5 := U10
194 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["mDioramaLoader"]
195 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0xcfd9cd76]
196 [-]: CALL      R5 2 2       ; R5 := R5(R6)
197 [-]: TEST      R5 0         ; if not R5 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETUPVAL  R5 U10       ; R5 := U10
200 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5[0xef25e404]
201 [-]: CALL      R5 2 1       ; R5(R6)
202 [-]: GETUPVAL  R5 U3        ; R5 := U3
203 [-]: SETTABLE  R5 K24 R2    ; R5["IsGeneric"] := R2
204 [-]: GETUPVAL  R5 U3        ; R5 := U3
205 [-]: GETUPVAL  R6 U2        ; R6 := U2
206 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mActiveSearch"]
207 [-]: SETTABLE  R5 K3 R6     ; R5["IsSearchBg"] := R6
208 [-]: NEWTABLE  R5 0 0       ; R5 := {}
209 [-]: SETUPVAL  R5 U11       ; U82 := R11
210 [-]: GETUPVAL  R5 U11       ; R5 := U11
211 [-]: SETTABLE  R5 K39 R0    ; R5["StoreItem"] := R0
212 [-]: GETUPVAL  R5 U11       ; R5 := U11
213 [-]: SETTABLE  R5 K25 R3    ; R5["FeaturedItem"] := R3
214 [-]: GETUPVAL  R5 U11       ; R5 := U11
215 [-]: SETTABLE  R5 K40 K41   ; R5["FadingOut"] := true
216 [-]: GETUPVAL  R5 U11       ; R5 := U11
217 [-]: SETTABLE  R5 K42 K43   ; R5["InstantFade"] := false
218 [-]: GETUPVAL  R5 U11       ; R5 := U11
219 [-]: SETTABLE  R5 K24 R2    ; R5["IsGeneric"] := R2
220 [-]: LOADNIL   R5 R5        ; R5 := nil
221 [-]: GETUPVAL  R6 U12       ; R6 := U12
222 [-]: TEST      R6 0         ; if not R6 then PC := 267
223 [-]: JMP       267          ; PC := 267
224 [-]: GETUPVAL  R6 U9        ; R6 := U9
225 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x9dc6095d]
226 [-]: LOADKB    R8 1 0       ; R8 := true
227 [-]: CALL      R6 3 1       ; R6(R7,R8)
228 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
229 [-]: GETUPVAL  R7 U5        ; R7 := U5
230 [-]: CALL      R6 2 2       ; R6 := R6(R7)
231 [-]: TEST      R6 1         ; if R6 then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: GETUPVAL  R6 U5        ; R6 := U5
234 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xe4162eed]
235 [-]: LOADK     R8 K29       ; R8 := "UpdateItemInfoArrow"
236 [-]: LOADK     R9 K44       ; R9 := "true"
237 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
238 [-]: GETGLOBAL R6 K45       ; R6 := 0x9ba7909f
239 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0xbcfb64ab]
240 [-]: GETGLOBAL R8 K47       ; R8 := 0x0032441c
241 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
242 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
243 [-]: MOVE      R5 R6        ; R5 := R6
244 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
245 [-]: MOVE      R7 R5        ; R7 := R5
246 [-]: CALL      R6 2 2       ; R6 := R6(R7)
247 [-]: TEST      R6 1         ; if R6 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0xe4162eed]
250 [-]: LOADK     R8 K49       ; R8 := "ForcePrevBGVis"
251 [-]: LOADK     R9 K30       ; R9 := "false"
252 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
253 [-]: LOADKB    R6 1 0       ; R6 := true
254 [-]: SETUPVAL  R6 U13       ; U82 := R13
255 [-]: JMP       267          ; PC := 267
256 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
257 [-]: GETGLOBAL R7 K7        ; R7 := _T
258 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["HideBackground"]
259 [-]: CALL      R6 2 2       ; R6 := R6(R7)
260 [-]: TEST      R6 1         ; if R6 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETGLOBAL R6 K7        ; R6 := _T
263 [-]: GETTABLE  R6 R6 K51    ; R6 := R6[0x6d147816]
264 [-]: CONST     R7 0         ; R7 := 0.500000
265 [-]: CONST     R8 0         ; R8 := 0.500000
266 [-]: CALL      R6 3 1       ; R6(R7,R8)
267 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
268 [-]: MOVE      R7 R5        ; R7 := R5
269 [-]: CALL      R6 2 2       ; R6 := R6(R7)
270 [-]: TEST      R6 0         ; if not R6 then PC := 291
271 [-]: JMP       291          ; PC := 291
272 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
273 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
274 [-]: GETUPVAL  R8 U5        ; R8 := U5
275 [-]: CALL      R7 2 2       ; R7 := R7(R8)
276 [-]: TEST      R7 1         ; if R7 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETUPVAL  R6 U5        ; R6 := U5
279 [-]: GETGLOBAL R7 K17       ; R7 := 0xae91e43b
280 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7[0x58bec6d6]
281 [-]: CONST     R9 0         ; R9 := 0.000000
282 [-]: CALL      R7 3 1       ; R7(R8,R9)
283 [-]: GETUPVAL  R7 U4        ; R7 := U4
284 [-]: GETTABLE  R7 R7 K53    ; R7 := R7[0x4c232afc]
285 [-]: MOVE      R8 R6        ; R8 := R6
286 [-]: CONST     R9 1         ; R9 := 1.000000
287 [-]: CONST     R10 0        ; R10 := 0.500000
288 [-]: CONST     R11 0        ; R11 := 0.000000
289 [-]: GETUPVAL  R12 U14      ; R12 := U14
290 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
291 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 607
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PRIME_TOKEN"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SETTABLE  R3 K3 K4     ; R3["Label"] := "/Lotus/Language/Store/PrimeVaultTraderSchedule"
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.1)
 13 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 14 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_RTHUMB"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 20 [-]: SETTABLE  R3 K3 K8     ; R3["Label"] := "/Lotus/Language/Menu/Store_PromoCodes"
 21 [-]: CLOSURE   R4 1         ; R4 := closure(Function #14.2)
 22 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 23 [-]: SETTABLE  R3 K6 K9     ; R3["CallOut"] := "MENU_LTRIGGER2"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Menu/Exit"
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mActiveSearch"]
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["FEATURED"]
 33 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Menu/Back"
 36 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K3 R1     ; R4["Label"] := R1
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: SETTABLE  R4 K5 R5     ; R4["CallBack"] := R5
 43 [-]: SETTABLE  R4 K6 K14    ; R4["CallOut"] := "MENU_CANCEL"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 46 [-]: GETGLOBAL R3 K16       ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SetButtons"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R2 K16       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x1c5b546f]
 53 [-]: GETGLOBAL R3 K19       ; R3 := 0xae91e43b
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: GETGLOBAL R5 K20       ; R5 := 0xcd0165a3
 56 [-]: CONST     R6 1         ; R6 := 1.000000
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 611
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OpenPrimeVaultSchedule"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "EnterPromoCode"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 628
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc4248180]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 635
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc4248180]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 642
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc4248180]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 649
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf8051900]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x6c3148c4]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x90c72eed]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 661
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mTrigger"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mTrigger"]
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8eb2112d]
 18 [-]: LOADK     R2 K5        ; R2 := "Close"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x32302b4a]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 675
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
; Defined at line: 679
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["CurrencyBar_ShowPrimeTokens"] := false
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K2     ; R0["OnMarketResurgenceVendorComplete"] := nil
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: TEST      R0 1         ; if R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc32ccf2e]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x492f9da2]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x7855ea52]
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Populating"]
 47 [-]: TEST      R2 0         ; if not R2 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["HideBackground"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x6d147816]
 57 [-]: CALL      R2 1 1       ; R2()
 58 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 59 [-]: GETUPVAL  R3 U5        ; R3 := U5
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x32302b4a]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 67 [-]: GETUPVAL  R3 U6        ; R3 := U6
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R2 U6        ; R2 := U6
 72 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x06f3c38d]
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x80172c74]
 76 [-]: CALL      R2 1 1       ; R2()
 77 [-]: GETGLOBAL R2 K18       ; R2 := 0x9ba7909f
 78 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xb21930e8]
 79 [-]: CALL      R2 2 1       ; R2(R3)
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: SETTABLE  R2 K3 K2     ; R2["gToolTip"] := nil
 82 [-]: GETGLOBAL R2 K0        ; R2 := _T
 83 [-]: SETTABLE  R2 K20 K2    ; R2["CurrentStorePage"] := nil
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: SETTABLE  R2 K21 K2    ; R2["CurrentSearchTerm"] := nil
 86 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 87 [-]: GETUPVAL  R3 U7        ; R3 := U7
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 1         ; if R2 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R2 U7        ; R2 := U7
 92 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x775c858b]
 93 [-]: GETUPVAL  R4 U8        ; R4 := U8
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: LOADNIL   R2 R2        ; R2 := nil
 96 [-]: SETUPVAL  R2 U8        ; U82 := R8
 97 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 98 [-]: GETGLOBAL R3 K23       ; R3 := 0xcb79539e
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R2 K23       ; R2 := 0xcb79539e
103 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xa9188a47]
104 [-]: GETGLOBAL R4 K25       ; R4 := 0x0469f296
105 [-]: LOADK     R5 K26       ; R5 := "IN_SHIP_VIEW_TIME"
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: LOADK     R5 K27       ; R5 := "MARKET_TOTAL"
108 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
109 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
110 [-]: GETGLOBAL R3 K28       ; R3 := 0x83f4e77c
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: TEST      R2 1         ; if R2 then PC := 147
113 [-]: JMP       147          ; PC := 147
114 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
115 [-]: GETGLOBAL R3 K29       ; R3 := 0x89326c93
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 1         ; if R2 then PC := 147
118 [-]: JMP       147          ; PC := 147
119 [-]: GETGLOBAL R2 K29       ; R2 := 0x89326c93
120 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xfb64e76c]
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: GETGLOBAL R3 K28       ; R3 := 0x83f4e77c
123 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xd3c6feca]
124 [-]: CALL      R3 2 2       ; R3 := R3(R4)
125 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
126 [-]: MOVE      R5 R2        ; R5 := R2
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: TEST      R4 1         ; if R4 then PC := 147
129 [-]: JMP       147          ; PC := 147
130 [-]: GETGLOBAL R4 K29       ; R4 := 0x89326c93
131 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x7c1a0374]
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x3923b29d]
134 [-]: CONST     R6 0         ; R6 := 0.000000
135 [-]: CONST     R7 1         ; R7 := 1.000000
136 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
137 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
138 [-]: MOVE      R5 R3        ; R5 := R3
139 [-]: CALL      R4 2 2       ; R4 := R4(R5)
140 [-]: TEST      R4 1         ; if R4 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R4 R3 K34    ; R5 := R3; R4 := R3[0x1be972b8]
143 [-]: MOVE      R6 R2        ; R6 := R2
144 [-]: GETGLOBAL R7 K35       ; R7 := 0xf3a45924
145 [-]: LOADNIL   R8 R8        ; R8 := nil
146 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
147 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 740
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsExternalProduct"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x52436ef9]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x08af1e0a
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0xef5ecbc1
 17 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 750
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x741d078c]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 754
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LandingPageDioramaElements"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: TEST      R0 0         ; if not R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LandingPageDioramaElements"]
 19 [-]: SETUPVAL  R0 U2        ; U82 := R2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SETTABLE  R0 K3 K4     ; R0["mCurrPoolIndex"] := 0.000000
 22 [-]: JMP       138          ; PC := 138
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: SETUPVAL  R0 U2        ; U82 := R2
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: SETTABLE  R0 K3 K4     ; R0["mCurrPoolIndex"] := 0.000000
 27 [-]: LOADNIL   R0 R0        ; R0 := nil
 28 [-]: CONST     R1 1         ; R1 := 1.000000
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5fbddc1a]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: CONST     R3 1         ; R3 := 1.000000
 33 [-]: FORPREP   R1 57        ; R1 -= R3; PC := 57
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x5465f8f3]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: SETTABLE  R0 K7 K8     ; R0["mHighlighted"] := false
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 46 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc0a3774b]
 52 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 53 [-]: LOADK     R8 K12       ; R8 := "Featured"
 54 [-]: CONST     R9 11        ; R9 := 11.000000
 55 [-]: LOADKB    R10 0 0      ; R10 := false
 56 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 57 [-]: FORLOOP   R1 34        ; R1 += R3; if R1 <= R2 then begin PC := 34; R4 := R1 end
 58 [-]: CONST     R5 4         ; R5 := 4.000000
 59 [-]: GETGLOBAL R6 K13       ; R6 := 0x5bced4c4
 60 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xac1b386a]
 61 [-]: GETUPVAL  R7 U4        ; R7 := U4
 62 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x5fbddc1a]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETUPVAL  R8 U4        ; R8 := U4
 65 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mColumns"]
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: CONST     R7 1         ; R7 := 1.000000
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CONST     R9 1         ; R9 := 1.000000
 70 [-]: FORPREP   R7 137       ; R7 -= R9; PC := 137
 71 [-]: GETUPVAL  R11 U4       ; R11 := U4
 72 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x5465f8f3]
 73 [-]: MOVE      R13 R10      ; R13 := R10
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 131
 80 [-]: JMP       131          ; PC := 131
 81 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 82 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["StoreItem"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 131
 85 [-]: JMP       131          ; PC := 131
 86 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["PrimeAccessComingSoon"]
 87 [-]: TEST      R11 1        ; if R11 then PC := 131
 88 [-]: JMP       131          ; PC := 131
 89 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["StoreItem"]
 90 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x19e3cf0f]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 114
 93 [-]: JMP       114          ; PC := 114
 94 [-]: GETUPVAL  R11 U4       ; R11 := U4
 95 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["mFilterBy"]
 96 [-]: GETUPVAL  R12 U5       ; R12 := U5
 97 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["FEATURED"]
 98 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETUPVAL  R11 U4       ; R11 := U4
101 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["mFilterBy"]
102 [-]: GETUPVAL  R12 U5       ; R12 := U5
103 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["POPULAR"]
104 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETUPVAL  R11 U4       ; R11 := U4
107 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["mFilterBy"]
108 [-]: GETUPVAL  R12 U5       ; R12 := U5
109 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["WISH_LIST"]
110 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: SETTABLE  R0 K7 K23    ; R0["mHighlighted"] := true
115 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mClipName"]
116 [-]: EQ        1 R11 K24    ; if R11 == nil then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
119 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xc0a3774b]
120 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mClipName"]
121 [-]: LOADK     R14 K12      ; R14 := "Featured"
122 [-]: CONST     R15 11       ; R15 := 11.000000
123 [-]: LOADKB    R16 1 0      ; R16 := true
124 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
125 [-]: GETGLOBAL R11 K25      ; R11 := 0x33bdd652
126 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x23d5322f]
127 [-]: GETUPVAL  R12 U2       ; R12 := U2
128 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["StoreItem"]
129 [-]: CALL      R11 3 1      ; R11(R12,R13)
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
132 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["StoreItem"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 0        ; if not R11 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: JMP       138          ; PC := 138
137 [-]: FORLOOP   R7 71        ; R7 += R9; if R7 <= R8 then begin PC := 71; R10 := R7 end
138 [-]: GETUPVAL  R11 U6       ; R11 := U6
139 [-]: CALL      R11 1 1      ; R11()
140 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 798
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
; Defined at line: 802
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  9 [-]: LOADK     R4 K3        ; R4 := "Grid"
 10 [-]: CONST     R5 11        ; R5 := 11.000000
 11 [-]: NOT       R6 R0        ; R6 :=  R0
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 15 [-]: LOADK     R4 K4        ; R4 := "EmptyGridInfo"
 16 [-]: CONST     R5 11        ; R5 := 11.000000
 17 [-]: NOT       R6 R0        ; R6 :=  R0
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SETTABLE  R2 K5 K6     ; R2["mCurrPoolIndex"] := 1.000000
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x9dc6095d]
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 27 [-]: LOADK     R4 K8        ; R4 := "Blurer"
 28 [-]: CONST     R5 11        ; R5 := 11.000000
 29 [-]: TEST      R0 1         ; if R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: NOT       R6 R6        ; R6 :=  R6
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 35
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 39 [-]: LOADK     R4 K9        ; R4 := "Backer"
 40 [-]: CONST     R5 11        ; R5 := 11.000000
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: NOT       R6 R6        ; R6 :=  R6
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 47
 47 [-]: LOADKB    R6 1 0       ; R6 := true
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 51 [-]: LOADK     R4 K10       ; R4 := "Menu.Filters"
 52 [-]: CONST     R5 11        ; R5 := 11.000000
 53 [-]: NOT       R6 R0        ; R6 :=  R0
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 98
 59 [-]: JMP       98           ; PC := 98
 60 [-]: GETGLOBAL R2 K11       ; R2 := _T
 61 [-]: SETTABLE  R2 K12 K6    ; R2["LandingPageDioramaIndex"] := 1.000000
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 64 [-]: LOADK     R4 K8        ; R4 := "Blurer"
 65 [-]: CONST     R5 11        ; R5 := 11.000000
 66 [-]: TESTSET   R6 R0 0      ; if not R0 then PC := 70 else R6 := R0
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: NOT       R6 R6        ; R6 :=  R6
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 73 [-]: LOADK     R4 K9        ; R4 := "Backer"
 74 [-]: CONST     R5 11        ; R5 := 11.000000
 75 [-]: TESTSET   R6 R0 0      ; if not R0 then PC := 79 else R6 := R0
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETUPVAL  R6 U3        ; R6 := U3
 78 [-]: NOT       R6 R6        ; R6 :=  R6
 79 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe4162eed]
 82 [-]: LOADK     R4 K14       ; R4 := "UpdateItemInfoArrow"
 83 [-]: LOADK     R5 K15       ; R5 := "true"
 84 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 87 [-]: LOADK     R4 K16       ; R4 := "CategoryListContainer"
 88 [-]: CONST     R5 11        ; R5 := 11.000000
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: TEST      R0 0         ; if not R0 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R2 U0        ; R2 := U0
 94 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe4162eed]
 95 [-]: LOADK     R4 K17       ; R4 := "DrawAnimated"
 96 [-]: LOADK     R5 K18       ; R5 := "false"
 97 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 98 [-]: TEST      R0 1         ; if R0 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: GETUPVAL  R2 U3        ; R2 := U3
101 [-]: TEST      R2 1         ; if R2 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETUPVAL  R2 U4        ; R2 := U4
104 [-]: CALL      R2 1 1       ; R2()
105 [-]: TEST      R1 0         ; if not R1 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R2 U2        ; R2 := U2
108 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xc4248180]
109 [-]: CALL      R2 2 1       ; R2(R3)
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R2 U2        ; R2 := U2
112 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x71e9ac81]
113 [-]: LOADNIL   R4 R4        ; R4 := nil
114 [-]: LOADKB    R5 1 0       ; R5 := true
115 [-]: LOADKB    R6 0 0       ; R6 := false
116 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
117 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 847
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbd47ed62]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #27.1)
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 853
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLabel"]
  5 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x87afcdab]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mLabel"]
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 863
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: NEWTABLE  R3 17 0      ; R3 := {}
 11 [-]: LOADK     R4 K1        ; R4 := "CrewShips"
 12 [-]: LOADK     R5 K2        ; R5 := "Suits"
 13 [-]: LOADK     R6 K3        ; R6 := "LongGuns"
 14 [-]: LOADK     R7 K4        ; R7 := "Pistols"
 15 [-]: LOADK     R8 K5        ; R8 := "Melee"
 16 [-]: LOADK     R9 K6        ; R9 := "Sentinels"
 17 [-]: LOADK     R10 K7       ; R10 := "SentinelWeapons"
 18 [-]: LOADK     R11 K8       ; R11 := "SpaceSuits"
 19 [-]: LOADK     R12 K9       ; R12 := "SpaceGuns"
 20 [-]: LOADK     R13 K10      ; R13 := "SpaceMelee"
 21 [-]: LOADK     R14 K11      ; R14 := "WeaponSkins"
 22 [-]: LOADK     R15 K12      ; R15 := "Upgrades"
 23 [-]: LOADK     R16 K13      ; R16 := "RawUpgrades"
 24 [-]: LOADK     R17 K14      ; R17 := "Drones"
 25 [-]: LOADK     R18 K15      ; R18 := "KubrowPetEggs"
 26 [-]: LOADK     R19 K16      ; R19 := "FlavourItems"
 27 [-]: LOADK     R20 K17      ; R20 := "RandomUpgrades"
 28 [-]: LOADK     R21 K18      ; R21 := "Boosters"
 29 [-]: SETLIST   R3 18 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 18
 30 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 31 [-]: LOADK     R5 K19       ; R5 := "Rivens"
 32 [-]: LOADK     R6 K20       ; R6 := "Recipes"
 33 [-]: LOADK     R7 K21       ; R7 := "ShipDecorations"
 34 [-]: LOADK     R8 K22       ; R8 := "Consumables"
 35 [-]: LOADK     R9 K23       ; R9 := "MiscItems"
 36 [-]: LOADK     R10 K24      ; R10 := "BoostersGroup"
 37 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 38 [-]: GETGLOBAL R5 K25       ; R5 := 0xc8802016
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 43 [-]: EQ        1 R10 K26    ; if R10 == nil then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R10 K27      ; R10 := 0x0b96777e
 46 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: EQ        0 R10 K28    ; if R10 ~= "string" then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R10 K29      ; R10 := 0x33bdd652
 51 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x23d5322f]
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: GETTABLE  R12 R0 R9    ; R12 := R0[R9]
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R10 K25      ; R10 := 0xc8802016
 57 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 58 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R15 K29      ; R15 := 0x33bdd652
 61 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x23d5322f]
 62 [-]: MOVE      R16 R2       ; R16 := R2
 63 [-]: MOVE      R17 R14      ; R17 := R14
 64 [-]: CALL      R15 3 1      ; R15(R16,R17)
 65 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 60; R12 := R13 end
 66 [-]: JMP       60           ; PC := 60
 67 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 42; R7 := R8 end
 68 [-]: JMP       42           ; PC := 42
 69 [-]: GETGLOBAL R15 K25      ; R15 := 0xc8802016
 70 [-]: MOVE      R16 R4       ; R16 := R4
 71 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETTABLE  R20 R0 R19   ; R20 := R0[R19]
 74 [-]: EQ        1 R20 K26    ; if R20 == nil then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R20 K31      ; R20 := 0xcfc01047
 77 [-]: GETTABLE  R21 R0 R19   ; R21 := R0[R19]
 78 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R25 K29      ; R25 := 0x33bdd652
 81 [-]: GETTABLE  R25 R25 K30  ; R25 := R25[0x23d5322f]
 82 [-]: MOVE      R26 R2       ; R26 := R2
 83 [-]: MOVE      R27 R23      ; R27 := R23
 84 [-]: CALL      R25 3 1      ; R25(R26,R27)
 85 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 80; R22 := R23 end
 86 [-]: JMP       80           ; PC := 80
 87 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 73; R17 := R18 end
 88 [-]: JMP       73           ; PC := 73
 89 [-]: LEN       R25 R2       ; R25 := # R2
 90 [-]: EQ        0 R25 K32    ; if R25 ~= 0.000000 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: LOADKB    R25 0 0      ; R25 := false
 93 [-]: RETURN    R25 2        ; return R25
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETUPVAL  R25 U1       ; R25 := U1
 96 [-]: SETTABLE  R25 K33 R1   ; R25["SyncResult"] := R1
 97 [-]: GETUPVAL  R25 U1       ; R25 := U1
 98 [-]: SETTABLE  R25 K34 K35  ; R25["IsLoading"] := true
 99 [-]: GETUPVAL  R25 U1       ; R25 := U1
100 [-]: GETGLOBAL R26 K37      ; R26 := 0xbd496aa1
101 [-]: GETTABLE  R26 R26 K38  ; R26 := R26[0x42645da3]
102 [-]: MOVE      R27 R2       ; R27 := R2
103 [-]: CALL      R26 2 2      ; R26 := R26(R27)
104 [-]: SETTABLE  R25 K36 R26  ; R25["Loader"] := R26
105 [-]: LOADKB    R25 1 0      ; R25 := true
106 [-]: RETURN    R25 2        ; return R25
107 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 906
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #29.1)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #29.2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: NEWTABLE  R6 16 0      ; R6 := {}
 18 [-]: LOADK     R7 K1        ; R7 := "CrewShips"
 19 [-]: LOADK     R8 K2        ; R8 := "Suits"
 20 [-]: LOADK     R9 K3        ; R9 := "LongGuns"
 21 [-]: LOADK     R10 K4       ; R10 := "Pistols"
 22 [-]: LOADK     R11 K5       ; R11 := "Melee"
 23 [-]: LOADK     R12 K6       ; R12 := "Sentinels"
 24 [-]: LOADK     R13 K7       ; R13 := "SentinelWeapons"
 25 [-]: LOADK     R14 K8       ; R14 := "SpaceSuits"
 26 [-]: LOADK     R15 K9       ; R15 := "SpaceGuns"
 27 [-]: LOADK     R16 K10      ; R16 := "SpaceMelee"
 28 [-]: LOADK     R17 K11      ; R17 := "WeaponSkins"
 29 [-]: LOADK     R18 K12      ; R18 := "Upgrades"
 30 [-]: LOADK     R19 K13      ; R19 := "RawUpgrades"
 31 [-]: LOADK     R20 K14      ; R20 := "Drones"
 32 [-]: LOADK     R21 K15      ; R21 := "KubrowPetEggs"
 33 [-]: LOADK     R22 K16      ; R22 := "FlavourItems"
 34 [-]: SETLIST   R6 16 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 16
 35 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 36 [-]: LOADK     R8 K17       ; R8 := "Rivens"
 37 [-]: LOADK     R9 K18       ; R9 := "Recipes"
 38 [-]: LOADK     R10 K19      ; R10 := "ShipDecorations"
 39 [-]: LOADK     R11 K20      ; R11 := "Consumables"
 40 [-]: LOADK     R12 K21      ; R12 := "MiscItems"
 41 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 42 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["PremiumCredits"]
 43 [-]: EQ        1 R8 K23     ; if R8 == nil then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: GETGLOBAL R8 K24       ; R8 := 0xae91e43b
 46 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x42b04007]
 47 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/Menu/CurrencyWithIcon"
 48 [-]: LOADKB    R11 1 0      ; R11 := true
 49 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 50 [-]: SETTABLE  R12 K27 K28  ; R12["CURRENCY"] := "<PLATINUM_CREDITS>"
 51 [-]: GETUPVAL  R13 U2       ; R13 := U2
 52 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x1142c7a8]
 53 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["PremiumCredits"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: SETTABLE  R12 K29 R13  ; R12["PRICE"] := R13
 56 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 57 [-]: MOVE      R2 R8        ; R2 := R8
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: LOADK     R9 K31       ; R9 := "\r\n"
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: CONCAT    R1 R8 R10    ; R1 := R8 .. R9 .. R10
 62 [-]: EQ        0 R3 K32     ; if R3 ~= 0.000000 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 65 [-]: SETTABLE  R8 K33 K34   ; R8["Name"] := "/Lotus/Interface/Icons/StoreIcons/Currency/PlatinumLarge.png"
 66 [-]: SETTABLE  R8 K35 K36   ; R8["Width"] := 256.000000
 67 [-]: SETTABLE  R8 K37 K36   ; R8["Height"] := 256.000000
 68 [-]: SETUPVAL  R8 U1        ; U82 := R1
 69 [-]: GETTABLE  R8 R0 K38    ; R8 := R0["RegularCredits"]
 70 [-]: EQ        1 R8 K23     ; if R8 == nil then PC := 96
 71 [-]: JMP       96           ; PC := 96
 72 [-]: GETGLOBAL R8 K24       ; R8 := 0xae91e43b
 73 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x42b04007]
 74 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/Menu/CurrencyWithIcon"
 75 [-]: LOADKB    R11 1 0      ; R11 := true
 76 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 77 [-]: SETTABLE  R12 K27 K39  ; R12["CURRENCY"] := "<CREDITS>"
 78 [-]: GETUPVAL  R13 U2       ; R13 := U2
 79 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x1142c7a8]
 80 [-]: GETTABLE  R14 R0 K38   ; R14 := R0["RegularCredits"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: SETTABLE  R12 K29 R13  ; R12["PRICE"] := R13
 83 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 84 [-]: MOVE      R2 R8        ; R2 := R8
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: LOADK     R9 K31       ; R9 := "\r\n"
 87 [-]: MOVE      R10 R2       ; R10 := R2
 88 [-]: CONCAT    R1 R8 R10    ; R1 := R8 .. R9 .. R10
 89 [-]: EQ        0 R3 K32     ; if R3 ~= 0.000000 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 92 [-]: SETTABLE  R8 K33 K40   ; R8["Name"] := "/Lotus/Interface/Icons/StoreIcons/Currency/CreditsLarge.png"
 93 [-]: SETTABLE  R8 K35 K36   ; R8["Width"] := 256.000000
 94 [-]: SETTABLE  R8 K37 K36   ; R8["Height"] := 256.000000
 95 [-]: SETUPVAL  R8 U1        ; U82 := R1
 96 [-]: GETGLOBAL R8 K41       ; R8 := 0xc8802016
 97 [-]: MOVE      R9 R6        ; R9 := R6
 98 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
101 [-]: EQ        1 R13 K23    ; if R13 == nil then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETGLOBAL R13 K42      ; R13 := 0x0b96777e
104 [-]: GETTABLE  R14 R0 R12   ; R14 := R0[R12]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: EQ        0 R13 K43    ; if R13 ~= "string" then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: MOVE      R13 R4       ; R13 := R4
109 [-]: GETTABLE  R14 R0 R12   ; R14 := R0[R12]
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R13 K41      ; R13 := 0xc8802016
113 [-]: GETTABLE  R14 R0 R12   ; R14 := R0[R12]
114 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
115 [-]: JMP       119          ; PC := 119
116 [-]: MOVE      R18 R4       ; R18 := R4
117 [-]: MOVE      R19 R17      ; R19 := R17
118 [-]: CALL      R18 2 1      ; R18(R19)
119 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 116; R15 := R16 end
120 [-]: JMP       116          ; PC := 116
121 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 100; R10 := R11 end
122 [-]: JMP       100          ; PC := 100
123 [-]: GETGLOBAL R18 K41      ; R18 := 0xc8802016
124 [-]: MOVE      R19 R7       ; R19 := R7
125 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
126 [-]: JMP       140          ; PC := 140
127 [-]: GETTABLE  R23 R0 R22   ; R23 := R0[R22]
128 [-]: EQ        1 R23 K23    ; if R23 == nil then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R23 K44      ; R23 := 0xcfc01047
131 [-]: GETTABLE  R24 R0 R22   ; R24 := R0[R22]
132 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
133 [-]: JMP       138          ; PC := 138
134 [-]: MOVE      R28 R5       ; R28 := R5
135 [-]: MOVE      R29 R26      ; R29 := R26
136 [-]: MOVE      R30 R27      ; R30 := R27
137 [-]: CALL      R28 3 1      ; R28(R29,R30)
138 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 134; R25 := R26 end
139 [-]: JMP       134          ; PC := 134
140 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 127; R20 := R21 end
141 [-]: JMP       127          ; PC := 127
142 [-]: GETTABLE  R28 R0 K45   ; R28 := R0["Slots"]
143 [-]: EQ        1 R28 K23    ; if R28 == nil then PC := 179
144 [-]: JMP       179          ; PC := 179
145 [-]: NEWTABLE  R28 0 3      ; R28 := {}
146 [-]: SETTABLE  R28 K46 K47  ; R28["SuitBin"] := "/Lotus/Language/Menu/ItemInventory_SlotsSuit"
147 [-]: SETTABLE  R28 K48 K49  ; R28["WeaponBin"] := "/Lotus/Language/Menu/ItemInventory_SlotsWeapon"
148 [-]: SETTABLE  R28 K50 K51  ; R28["SentinelBin"] := "/Lotus/Language/Menu/ItemInventory_SlotsCompanion"
149 [-]: GETGLOBAL R29 K44      ; R29 := 0xcfc01047
150 [-]: GETTABLE  R30 R0 K45   ; R30 := R0["Slots"]
151 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
152 [-]: JMP       177          ; PC := 177
153 [-]: GETTABLE  R34 R28 R32  ; R34 := R28[R32]
154 [-]: EQ        1 R34 K23    ; if R34 == nil then PC := 177
155 [-]: JMP       177          ; PC := 177
156 [-]: GETGLOBAL R34 K24      ; R34 := 0xae91e43b
157 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34[0x42b04007]
158 [-]: LOADK     R36 K52      ; R36 := "/Lotus/Language/Items/LargeBatchItem"
159 [-]: LOADKB    R37 0 0      ; R37 := false
160 [-]: NEWTABLE  R38 0 2      ; R38 := {}
161 [-]: GETGLOBAL R39 K24      ; R39 := 0xae91e43b
162 [-]: SELF      R39 R39 K25  ; R40 := R39; R39 := R39[0x42b04007]
163 [-]: GETTABLE  R41 R28 R32  ; R41 := R28[R32]
164 [-]: LOADKB    R42 0 0      ; R42 := false
165 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
166 [-]: SETTABLE  R38 K53 R39  ; R38["ITEM"] := R39
167 [-]: SETTABLE  R38 K54 R33  ; R38["NUM"] := R33
168 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
169 [-]: MOVE      R2 R34       ; R2 := R34
170 [-]: MOVE      R34 R1       ; R34 := R1
171 [-]: LOADK     R35 K31      ; R35 := "\r\n"
172 [-]: MOVE      R36 R2       ; R36 := R2
173 [-]: CONCAT    R1 R34 R36   ; R1 := R34 .. R35 .. R36
174 [-]: ADD       R3 R3 K55    ; R3 := R3 + 1.000000
175 [-]: LOADNIL   R34 R34      ; R34 := nil
176 [-]: SETUPVAL  R34 U1       ; U82 := R1
177 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 153; R31 := R32 end
178 [-]: JMP       153          ; PC := 153
179 [-]: GETTABLE  R34 R0 K56   ; R34 := R0["RandomUpgrades"]
180 [-]: EQ        1 R34 K23    ; if R34 == nil then PC := 239
181 [-]: JMP       239          ; PC := 239
182 [-]: CONST     R34 0        ; R34 := 0.000000
183 [-]: GETGLOBAL R35 K41      ; R35 := 0xc8802016
184 [-]: GETTABLE  R36 R0 K56   ; R36 := R0["RandomUpgrades"]
185 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
186 [-]: JMP       214          ; PC := 214
187 [-]: EQ        1 R39 K57    ; if R39 == "/Lotus/Types/BoosterPacks/SingleCommonArtifact" then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: EQ        0 R39 K58    ; if R39 ~= "/Lotus/Types/BoosterPacks/SingleRareArtifact" then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: ADD       R34 R34 K55  ; R34 := R34 + 1.000000
192 [-]: JMP       214          ; PC := 214
193 [-]: GETGLOBAL R40 K59      ; R40 := 0xb009bbc6
194 [-]: MOVE      R41 R39      ; R41 := R39
195 [-]: CALL      R40 2 2      ; R40 := R40(R41)
196 [-]: GETGLOBAL R41 K60      ; R41 := 0x7b998233
197 [-]: MOVE      R42 R40      ; R42 := R40
198 [-]: CALL      R41 2 2      ; R41 := R41(R42)
199 [-]: TEST      R41 1        ; if R41 then PC := 214
200 [-]: JMP       214          ; PC := 214
201 [-]: GETGLOBAL R41 K24      ; R41 := 0xae91e43b
202 [-]: SELF      R41 R41 K25  ; R42 := R41; R41 := R41[0x42b04007]
203 [-]: GETGLOBAL R43 K61      ; R43 := 0x64fb1586
204 [-]: SELF      R44 R40 K62  ; R45 := R40; R44 := R40[0xd3a9d01f]
205 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
206 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
207 [-]: LOADKB    R44 1 0      ; R44 := true
208 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
209 [-]: MOVE      R2 R41       ; R2 := R41
210 [-]: MOVE      R41 R1       ; R41 := R1
211 [-]: LOADK     R42 K31      ; R42 := "\r\n"
212 [-]: MOVE      R43 R2       ; R43 := R2
213 [-]: CONCAT    R1 R41 R43   ; R1 := R41 .. R42 .. R43
214 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 187; R37 := R38 end
215 [-]: JMP       187          ; PC := 187
216 [-]: LT        0 K32 R34    ; if 0.000000 >= R34 then PC := 239
217 [-]: JMP       239          ; PC := 239
218 [-]: GETGLOBAL R41 K24      ; R41 := 0xae91e43b
219 [-]: SELF      R41 R41 K25  ; R42 := R41; R41 := R41[0x42b04007]
220 [-]: LOADK     R43 K52      ; R43 := "/Lotus/Language/Items/LargeBatchItem"
221 [-]: LOADKB    R44 0 0      ; R44 := false
222 [-]: NEWTABLE  R45 0 2      ; R45 := {}
223 [-]: GETGLOBAL R46 K24      ; R46 := 0xae91e43b
224 [-]: SELF      R46 R46 K25  ; R47 := R46; R46 := R46[0x42b04007]
225 [-]: LOADK     R48 K63      ; R48 := "/Lotus/Language/Labels/Module"
226 [-]: LOADKB    R49 0 0      ; R49 := false
227 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
228 [-]: SETTABLE  R45 K53 R46  ; R45["ITEM"] := R46
229 [-]: SETTABLE  R45 K54 R34  ; R45["NUM"] := R34
230 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
231 [-]: MOVE      R2 R41       ; R2 := R41
232 [-]: MOVE      R41 R1       ; R41 := R1
233 [-]: LOADK     R42 K31      ; R42 := "\r\n"
234 [-]: MOVE      R43 R2       ; R43 := R2
235 [-]: CONCAT    R1 R41 R43   ; R1 := R41 .. R42 .. R43
236 [-]: ADD       R3 R3 R34    ; R3 := R3 + R34
237 [-]: LOADNIL   R41 R41      ; R41 := nil
238 [-]: SETUPVAL  R41 U1       ; U82 := R1
239 [-]: NEWTABLE  R41 4 0      ; R41 := {}
240 [-]: CONST     R42 3        ; R42 := 3.000000
241 [-]: CONST     R43 7        ; R43 := 7.000000
242 [-]: CONST     R44 30       ; R44 := 30.000000
243 [-]: CONST     R45 90       ; R45 := 90.000000
244 [-]: SETLIST   R41 4 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 4
245 [-]: GETTABLE  R42 R0 K64   ; R42 := R0["Boosters"]
246 [-]: EQ        1 R42 K23    ; if R42 == nil then PC := 299
247 [-]: JMP       299          ; PC := 299
248 [-]: GETUPVAL  R42 U2       ; R42 := U2
249 [-]: GETTABLE  R42 R42 K65  ; R42 := R42[0x06d055f9]
250 [-]: GETTABLE  R43 R0 K66   ; R43 := R0["Durability"]
251 [-]: EQ        0 R43 K23    ; if R43 ~= nil then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: LOADKB    R43 0 1      ; R43 := false; PC := 254
254 [-]: LOADKB    R43 1 0      ; R43 := true
255 [-]: GETTABLE  R44 R0 K66   ; R44 := R0["Durability"]
256 [-]: CONST     R45 0        ; R45 := 0.000000
257 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
258 [-]: ADD       R43 R42 K55  ; R43 := R42 + 1.000000
259 [-]: GETTABLE  R43 R41 R43  ; R43 := R41[R43]
260 [-]: GETGLOBAL R44 K41      ; R44 := 0xc8802016
261 [-]: GETTABLE  R45 R0 K64   ; R45 := R0["Boosters"]
262 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
263 [-]: JMP       296          ; PC := 296
264 [-]: GETGLOBAL R49 K59      ; R49 := 0xb009bbc6
265 [-]: MOVE      R50 R48      ; R50 := R48
266 [-]: CALL      R49 2 2      ; R49 := R49(R50)
267 [-]: GETGLOBAL R50 K60      ; R50 := 0x7b998233
268 [-]: MOVE      R51 R49      ; R51 := R49
269 [-]: CALL      R50 2 2      ; R50 := R50(R51)
270 [-]: TEST      R50 1        ; if R50 then PC := 296
271 [-]: JMP       296          ; PC := 296
272 [-]: GETGLOBAL R50 K24      ; R50 := 0xae91e43b
273 [-]: SELF      R50 R50 K25  ; R51 := R50; R50 := R50[0x42b04007]
274 [-]: GETGLOBAL R52 K61      ; R52 := 0x64fb1586
275 [-]: SELF      R53 R49 K62  ; R54 := R49; R53 := R49[0xd3a9d01f]
276 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
277 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
278 [-]: LOADKB    R53 1 0      ; R53 := true
279 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
280 [-]: GETGLOBAL R51 K24      ; R51 := 0xae91e43b
281 [-]: SELF      R51 R51 K25  ; R52 := R51; R51 := R51[0x42b04007]
282 [-]: LOADK     R53 K67      ; R53 := "/Lotus/Language/Labels/ItemDurationDays"
283 [-]: LOADKB    R54 0 0      ; R54 := false
284 [-]: NEWTABLE  R55 0 2      ; R55 := {}
285 [-]: SETTABLE  R55 K53 R50  ; R55["ITEM"] := R50
286 [-]: SETTABLE  R55 K54 R43  ; R55["NUM"] := R43
287 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
288 [-]: MOVE      R2 R51       ; R2 := R51
289 [-]: MOVE      R51 R1       ; R51 := R1
290 [-]: LOADK     R52 K31      ; R52 := "\r\n"
291 [-]: MOVE      R53 R2       ; R53 := R2
292 [-]: CONCAT    R1 R51 R53   ; R1 := R51 .. R52 .. R53
293 [-]: ADD       R3 R3 K55    ; R3 := R3 + 1.000000
294 [-]: LOADNIL   R51 R51      ; R51 := nil
295 [-]: SETUPVAL  R51 U1       ; U82 := R1
296 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 264; R46 := R47 end
297 [-]: JMP       264          ; PC := 264
298 [-]: JMP       342          ; PC := 342
299 [-]: GETTABLE  R51 R0 K68   ; R51 := R0["BoostersGroup"]
300 [-]: EQ        1 R51 K23    ; if R51 == nil then PC := 342
301 [-]: JMP       342          ; PC := 342
302 [-]: GETGLOBAL R51 K44      ; R51 := 0xcfc01047
303 [-]: GETTABLE  R52 R0 K68   ; R52 := R0["BoostersGroup"]
304 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
305 [-]: JMP       340          ; PC := 340
306 [-]: GETGLOBAL R56 K59      ; R56 := 0xb009bbc6
307 [-]: MOVE      R57 R54      ; R57 := R54
308 [-]: CALL      R56 2 2      ; R56 := R56(R57)
309 [-]: GETGLOBAL R57 K60      ; R57 := 0x7b998233
310 [-]: MOVE      R58 R56      ; R58 := R56
311 [-]: CALL      R57 2 2      ; R57 := R57(R58)
312 [-]: TEST      R57 1        ; if R57 then PC := 340
313 [-]: JMP       340          ; PC := 340
314 [-]: ADD       R57 R55 K55  ; R57 := R55 + 1.000000
315 [-]: GETTABLE  R57 R41 R57  ; R57 := R41[R57]
316 [-]: GETGLOBAL R58 K24      ; R58 := 0xae91e43b
317 [-]: SELF      R58 R58 K25  ; R59 := R58; R58 := R58[0x42b04007]
318 [-]: GETGLOBAL R60 K61      ; R60 := 0x64fb1586
319 [-]: SELF      R61 R56 K62  ; R62 := R56; R61 := R56[0xd3a9d01f]
320 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
321 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
322 [-]: LOADKB    R61 1 0      ; R61 := true
323 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
324 [-]: GETGLOBAL R59 K24      ; R59 := 0xae91e43b
325 [-]: SELF      R59 R59 K25  ; R60 := R59; R59 := R59[0x42b04007]
326 [-]: LOADK     R61 K67      ; R61 := "/Lotus/Language/Labels/ItemDurationDays"
327 [-]: LOADKB    R62 0 0      ; R62 := false
328 [-]: NEWTABLE  R63 0 2      ; R63 := {}
329 [-]: SETTABLE  R63 K53 R58  ; R63["ITEM"] := R58
330 [-]: SETTABLE  R63 K54 R57  ; R63["NUM"] := R57
331 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
332 [-]: MOVE      R2 R59       ; R2 := R59
333 [-]: MOVE      R59 R1       ; R59 := R1
334 [-]: LOADK     R60 K31      ; R60 := "\r\n"
335 [-]: MOVE      R61 R2       ; R61 := R2
336 [-]: CONCAT    R1 R59 R61   ; R1 := R59 .. R60 .. R61
337 [-]: ADD       R3 R3 K55    ; R3 := R3 + 1.000000
338 [-]: LOADNIL   R59 R59      ; R59 := nil
339 [-]: SETUPVAL  R59 U1       ; U82 := R1
340 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 306; R53 := R54 end
341 [-]: JMP       306          ; PC := 306
342 [-]: GETGLOBAL R59 K69      ; R59 := 0x5f0788c4
343 [-]: MOVE      R60 R1       ; R60 := R1
344 [-]: CALL      R59 2 2      ; R59 := R59(R60)
345 [-]: RETURN    R59 2        ; return R59
346 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 911
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 66
  8 [-]: JMP       66           ; PC := 66
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd3a9d01f]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LOADK     R3 K6        ; R3 := "\r\n"
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5458ba4c]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x056dcf06]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xe9eaa7fc]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["x"]
 45 [-]: LT        1 K12 R5     ; if 256.000000 < R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["y"]
 48 [-]: LT        0 K12 R5     ; if 256.000000 >= R5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: DIV       R4 R4 K14    ; R4 := R4 / 2.000000
 51 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 52 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0xed4e0128]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SETTABLE  R5 K15 R6    ; R5["Name"] := R6
 55 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["x"]
 56 [-]: SETTABLE  R5 K17 R6    ; R5["Width"] := R6
 57 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 58 [-]: SETTABLE  R5 K18 R6    ; R5["Height"] := R6
 59 [-]: SETUPVAL  R5 U4        ; U82 := R4
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADNIL   R5 R5        ; R5 := nil
 62 [-]: SETUPVAL  R5 U4        ; U82 := R4
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: ADD       R5 R5 K19    ; R5 := R5 + 1.000000
 65 [-]: SETUPVAL  R5 U2        ; U82 := R2
 66 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 937
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 78
  8 [-]: JMP       78           ; PC := 78
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x64fb1586
 12 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xd3a9d01f]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x42b04007]
 19 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Items/LargeBatchItem"
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 22 [-]: SETTABLE  R8 K7 R3     ; R8["ITEM"] := R3
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x1142c7a8]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SETTABLE  R8 K8 R9     ; R8["NUM"] := R9
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: SETUPVAL  R4 U0        ; U82 := R0
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: LOADK     R5 K10       ; R5 := "\r\n"
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 34 [-]: SETUPVAL  R4 U2        ; U82 := R2
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: EQ        0 R4 K11     ; if R4 ~= 0.000000 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5458ba4c]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x056dcf06]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xe9eaa7fc]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["x"]
 57 [-]: LT        1 K16 R7     ; if 256.000000 < R7 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETTABLE  R7 R6 K17    ; R7 := R6["y"]
 60 [-]: LT        0 K16 R7     ; if 256.000000 >= R7 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: DIV       R6 R6 K18    ; R6 := R6 / 2.000000
 63 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 64 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0xed4e0128]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SETTABLE  R7 K19 R8    ; R7["Name"] := R8
 67 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["x"]
 68 [-]: SETTABLE  R7 K21 R8    ; R7["Width"] := R8
 69 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["y"]
 70 [-]: SETTABLE  R7 K22 R8    ; R7["Height"] := R8
 71 [-]: SETUPVAL  R7 U5        ; U82 := R5
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADNIL   R7 R7        ; R7 := nil
 74 [-]: SETUPVAL  R7 U5        ; U82 := R5
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: ADD       R7 R7 K23    ; R7 := R7 + 1.000000
 77 [-]: SETUPVAL  R7 U3        ; U82 := R3
 78 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 61
  6 [-]: JMP       61           ; PC := 61
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: SETUPVAL  R3 U2        ; U82 := R2
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BackgroundMovie"]
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xe4162eed]
 12 [-]: LOADK     R5 K3        ; R5 := "ShowBlockingMessage"
 13 [-]: LOADK     R6 K4        ; R6 := "0"
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/"
 19 [-]: GETUPVAL  R5 U4        ; R5 := U4
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x06d055f9]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: LOADK     R7 K7        ; R7 := "Store_RedeemCodeSuccess"
 23 [-]: LOADK     R8 K8        ; R8 := "Store_RedeemCodeSuccessNoSync"
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: EQ        1 R3 K9      ; if R3 == "" then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 29 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x42b04007]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: LOADKB    R8 1 0       ; R8 := true
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: LOADK     R6 K12       ; R6 := "\r\n"
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x34291f5c
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xe27b35bb]
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: SETTABLE  R5 K15 K16   ; R5["dialogType"] := 0.000000
 40 [-]: SETTABLE  R5 K17 R4    ; R5["locString"] := R4
 41 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 42 [-]: GETUPVAL  R7 U5        ; R7 := U5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R6 K20       ; R6 := 0x7f5022cf
 47 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0xe8072ded]
 48 [-]: LOADK     R7 K22       ; R7 := "%s,%u,%u,0,center,nil,-20"
 49 [-]: GETUPVAL  R8 U5        ; R8 := U5
 50 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Name"]
 51 [-]: GETUPVAL  R9 U5        ; R9 := U5
 52 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Width"]
 53 [-]: GETUPVAL  R10 U5       ; R10 := U5
 54 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Height"]
 55 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 56 [-]: SETTABLE  R5 K19 R6    ; R5["icon"] := R6
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0xe99b84e7]
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7ab914d8]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x08ead34d]
 10 [-]: LOADK     R4 K3        ; R4 := "OnPromoCodeInvSync"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: JMP       63           ; PC := 63
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: SETUPVAL  R2 U2        ; U82 := R2
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe4162eed]
 18 [-]: LOADK     R4 K7        ; R4 := "ShowBlockingMessage"
 19 [-]: LOADK     R5 K8        ; R5 := "0"
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFail"
 22 [-]: EQ        0 R1 K10     ; if R1 ~= "INVALID_CODE" then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailInvalid"
 25 [-]: JMP       33           ; PC := 33
 26 [-]: EQ        0 R1 K12     ; if R1 ~= "USED_CODE" then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailUsed"
 29 [-]: JMP       33           ; PC := 33
 30 [-]: EQ        0 R1 K14     ; if R1 ~= "LIMIT_ONE" then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailLimited"
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xe0cba3ca]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K17       ; R3 := 0x0032441c
 38 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["PromoCodeFails"]
 39 [-]: EQ        0 R3 K19     ; if R3 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R3 K17       ; R3 := 0x0032441c
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: SETTABLE  R3 K18 R4    ; R3["PromoCodeFails"] := R4
 44 [-]: GETGLOBAL R3 K17       ; R3 := 0x0032441c
 45 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["PromoCodeFails"]
 46 [-]: LEN       R3 R3        ; R3 := # R3
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
 51 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x9c1f3b5a]
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 53 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["PromoCodeFails"]
 54 [-]: CONST     R5 1         ; R5 := 1.000000
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
 57 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x23d5322f]
 58 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["PromoCodeFails"]
 60 [-]: GETGLOBAL R5 K23       ; R5 := 0x55156ff7
 61 [-]: CALL      R5 1 0       ; R5,... := R5()
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7f5022cf
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x3f3e4d12]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xba4d56bc]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K4        ; R4 := "OnPromoCodeRedeemed"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["BackgroundMovie"]
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 24 [-]: LOADK     R3 K8        ; R3 := "ShowBlockingMessage"
 25 [-]: LOADK     R4 K9        ; R4 := "2"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1142
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


; Function #34:
;
; Name:            
; Defined at line: 1148
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


; Function #35:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PromoCodeFails"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PromoCodeFails"]
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x55156ff7
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PromoCodeFails"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1.000000]
 16 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa53f5e12]
 22 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/Store_RedeemCodeTooManyFails"
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xef3e3165]
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 28 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/Store_EnterCode"
 29 [-]: LOADK     R3 K10       ; R3 := ""
 30 [-]: CONST     R4 256       ; R4 := 256.000000
 31 [-]: LOADK     R5 K11       ; R5 := "RedeemPromoCode"
 32 [-]: LOADK     R6 K12       ; R6 := "OSKRedeemPromoCode"
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5fc8b8e6
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x5fc8b8e6
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1173
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_GridOpen"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PLATINUM"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xbcd06415]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 1         ; if R1 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x49d4c6fc]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x76ea806b
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x3f3ae64c]
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfe6131c3]
 25 [-]: LOADK     R3 K10       ; R3 := "steam_market"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x49d4c6fc]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: TEST      R1 1         ; if R1 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xe6b41adb]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 1         ; if R1 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9ad21ae9]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 1         ; if R1 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R1 K13       ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["BackgroundMovie"]
 46 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xe4162eed]
 47 [-]: LOADK     R3 K16       ; R3 := "PurchasePlatinumWithDialog"
 48 [-]: LOADK     R4 K17       ; R4 := ""
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: JMP       97           ; PC := 97
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["PRIME_RESURGENCE"]
 54 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 97
 55 [-]: JMP       97           ; PC := 97
 56 [-]: GETGLOBAL R1 K19       ; R1 := 0x89326c93
 57 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x46a0ebf5]
 58 [-]: GETGLOBAL R3 K21       ; R3 := 0x0469f296
 59 [-]: LOADK     R4 K22       ; R4 := "PrimeVaultTrader_Store"
 60 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 61 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 62 [-]: GETGLOBAL R2 K23       ; R2 := 0x7b998233
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1[0x6c79d32f]
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K25       ; R2 := 0x9ba7909f
 71 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xbcfb64ab]
 72 [-]: GETGLOBAL R4 K27       ; R4 := 0x7ed0a956
 73 [-]: LOADK     R5 K28       ; R5 := "/Lotus/Interface/GenericVendor.swf"
 74 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 75 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 76 [-]: SETUPVAL  R2 U3        ; U82 := R3
 77 [-]: LOADKB    R2 1 0       ; R2 := true
 78 [-]: SETUPVAL  R2 U4        ; U82 := R4
 79 [-]: LOADKB    R2 1 0       ; R2 := true
 80 [-]: SETUPVAL  R2 U5        ; U82 := R5
 81 [-]: GETUPVAL  R2 U6        ; R2 := U6
 82 [-]: LOADKB    R3 0 0       ; R3 := false
 83 [-]: LOADKB    R4 1 0       ; R4 := true
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K13       ; R2 := _T
 86 [-]: CLOSURE   R3 0         ; R3 := closure(Function #37.1)
 87 [-]: GETUPVAL  R0 U5        ; R0 := U5
 88 [-]: GETUPVAL  R0 U7        ; R0 := U7
 89 [-]: GETUPVAL  R0 U8        ; R0 := U8
 90 [-]: SETTABLE  R2 K29 R3    ; R2["OnMarketResurgenceVendorComplete"] := R3
 91 [-]: GETUPVAL  R2 U3        ; R2 := U3
 92 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xe4162eed]
 93 [-]: LOADK     R4 K30       ; R4 := "SetOnCloseFunction"
 94 [-]: LOADK     R5 K29       ; R5 := "OnMarketResurgenceVendorComplete"
 95 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R2 U8        ; R2 := U8
 98 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R2 U4        ; R2 := U4
101 [-]: TEST      R2 1         ; if R2 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: LOADKB    R2 0 0       ; R2 := false
105 [-]: SETUPVAL  R2 U4        ; U82 := R4
106 [-]: GETUPVAL  R2 U8        ; R2 := U8
107 [-]: EQ        1 R2 K31     ; if R2 == nil then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETUPVAL  R2 U9        ; R2 := U9
110 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xca30dfb6]
111 [-]: GETUPVAL  R4 U8        ; R4 := U8
112 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
113 [-]: EQ        1 R2 K31     ; if R2 == nil then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R3 K33       ; R3 := 0xae91e43b
116 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0xc0a3774b]
117 [-]: GETTABLE  R5 R2 K35    ; R5 := R2["mClipName"]
118 [-]: LOADK     R6 K36       ; R6 := "Highlight"
119 [-]: CONST     R7 11        ; R7 := 11.000000
120 [-]: LOADKB    R8 0 0       ; R8 := false
121 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
122 [-]: GETUPVAL  R3 U9        ; R3 := U9
123 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xca30dfb6]
124 [-]: MOVE      R5 R0        ; R5 := R0
125 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
126 [-]: GETGLOBAL R4 K23       ; R4 := 0x7b998233
127 [-]: MOVE      R5 R3        ; R5 := R3
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: TEST      R4 1         ; if R4 then PC := 293
130 [-]: JMP       293          ; PC := 293
131 [-]: GETTABLE  R4 R3 K37    ; R4 := R3["ButtonIcon"]
132 [-]: GETUPVAL  R5 U8        ; R5 := U8
133 [-]: EQ        0 R5 K38     ; if R5 ~= -1.000000 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: GETGLOBAL R5 K33       ; R5 := 0xae91e43b
136 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x20b98db3]
137 [-]: LOADK     R7 K40       ; R7 := "Menu.Title.text"
138 [-]: LOADK     R8 K41       ; R8 := "/Lotus/Language/Menu/Store_Categories"
139 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
140 [-]: GETGLOBAL R5 K42       ; R5 := 0xc0e282a2
141 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0x628bc0ab]
142 [-]: LOADK     R7 K44       ; R7 := "categories"
143 [-]: CONST     R8 0         ; R8 := 0.000000
144 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
145 [-]: MOVE      R4 R5        ; R4 := R5
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R5 K33       ; R5 := 0xae91e43b
148 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x5f56eeab]
149 [-]: LOADK     R7 K46       ; R7 := "Menu.Title"
150 [-]: CONST     R8 29        ; R8 := 29.000000
151 [-]: GETTABLE  R9 R3 K47    ; R9 := R3["Name"]
152 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
153 [-]: GETGLOBAL R5 K33       ; R5 := 0xae91e43b
154 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5[0x1cb415c1]
155 [-]: LOADK     R7 K49       ; R7 := "Menu.Icon"
156 [-]: MOVE      R8 R4        ; R8 := R4
157 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
158 [-]: GETGLOBAL R5 K33       ; R5 := 0xae91e43b
159 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5[0x1cb415c1]
160 [-]: LOADK     R7 K50       ; R7 := "Menu.Icon2"
161 [-]: MOVE      R8 R4        ; R8 := R4
162 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
163 [-]: GETGLOBAL R5 K33       ; R5 := 0xae91e43b
164 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5[0xaade900e]
165 [-]: LOADK     R7 K49       ; R7 := "Menu.Icon"
166 [-]: CONST     R8 11        ; R8 := 11.000000
167 [-]: GETGLOBAL R9 K23       ; R9 := 0x7b998233
168 [-]: MOVE      R10 R4       ; R10 := R4
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: NOT       R9 R9        ; R9 :=  R9
171 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
172 [-]: GETGLOBAL R5 K33       ; R5 := 0xae91e43b
173 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5[0xaade900e]
174 [-]: LOADK     R7 K50       ; R7 := "Menu.Icon2"
175 [-]: CONST     R8 11        ; R8 := 11.000000
176 [-]: GETGLOBAL R9 K23       ; R9 := 0x7b998233
177 [-]: MOVE      R10 R4       ; R10 := R4
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: NOT       R9 R9        ; R9 :=  R9
180 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
181 [-]: CONST     R5 0         ; R5 := 0.000000
182 [-]: GETGLOBAL R6 K23       ; R6 := 0x7b998233
183 [-]: MOVE      R7 R4        ; R7 := R4
184 [-]: CALL      R6 2 2       ; R6 := R6(R7)
185 [-]: TEST      R6 1         ; if R6 then PC := 225
186 [-]: JMP       225          ; PC := 225
187 [-]: SELF      R6 R4 K52    ; R7 := R4; R6 := R4[0xdb7325e3]
188 [-]: CALL      R6 2 2       ; R6 := R6(R7)
189 [-]: GETTABLE  R7 R6 K53    ; R7 := R6["x"]
190 [-]: MUL       R5 R7 K54    ; R5 := R7 * 0.800000
191 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
192 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x67bc869f]
193 [-]: LOADK     R9 K49       ; R9 := "Menu.Icon"
194 [-]: CONST     R10 12       ; R10 := 12.000000
195 [-]: MOVE      R11 R5       ; R11 := R5
196 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
197 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
198 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x67bc869f]
199 [-]: LOADK     R9 K49       ; R9 := "Menu.Icon"
200 [-]: CONST     R10 13       ; R10 := 13.000000
201 [-]: GETTABLE  R11 R6 K56   ; R11 := R6["y"]
202 [-]: MUL       R11 R11 K54  ; R11 := R11 * 0.800000
203 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
204 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
205 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x67bc869f]
206 [-]: LOADK     R9 K50       ; R9 := "Menu.Icon2"
207 [-]: CONST     R10 12       ; R10 := 12.000000
208 [-]: GETTABLE  R11 R6 K53   ; R11 := R6["x"]
209 [-]: MUL       R11 R11 K57  ; R11 := R11 * 2.500000
210 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
211 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
212 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x67bc869f]
213 [-]: LOADK     R9 K50       ; R9 := "Menu.Icon2"
214 [-]: CONST     R10 13       ; R10 := 13.000000
215 [-]: GETTABLE  R11 R6 K56   ; R11 := R6["y"]
216 [-]: MUL       R11 R11 K57  ; R11 := R11 * 2.500000
217 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
218 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
219 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x67bc869f]
220 [-]: LOADK     R9 K49       ; R9 := "Menu.Icon"
221 [-]: CONST     R10 0        ; R10 := 0.000000
222 [-]: MUL       R11 R5 K58   ; R11 := R5 * 0.500000
223 [-]: ADD       R11 R11 K59  ; R11 := R11 + 5.000000
224 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
225 [-]: ADD       R7 R5 K60    ; R7 := R5 + 10.000000
226 [-]: GETGLOBAL R8 K33       ; R8 := 0xae91e43b
227 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8[0x67bc869f]
228 [-]: LOADK     R10 K46      ; R10 := "Menu.Title"
229 [-]: CONST     R11 0        ; R11 := 0.000000
230 [-]: MOVE      R12 R7       ; R12 := R7
231 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
232 [-]: GETGLOBAL R8 K33       ; R8 := 0xae91e43b
233 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x91a24e4b]
234 [-]: LOADK     R10 K46      ; R10 := "Menu.Title"
235 [-]: CONST     R11 33       ; R11 := 33.000000
236 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
237 [-]: GETGLOBAL R9 K62       ; R9 := 0x5bced4c4
238 [-]: GETTABLE  R9 R9 K63    ; R9 := R9[0xb62ecfe0]
239 [-]: ADD       R10 R7 R8    ; R10 := R7 + R8
240 [-]: GETUPVAL  R11 U0       ; R11 := U0
241 [-]: GETTABLE  R11 R11 K64  ; R11 := R11[0x06d055f9]
242 [-]: GETGLOBAL R12 K4       ; R12 := 0x34291f5c
243 [-]: GETTABLE  R12 R12 K65  ; R12 := R12[0x1467d5f4]
244 [-]: CALL      R12 1 2      ; R12 := R12()
245 [-]: CONST     R13 50       ; R13 := 50.000000
246 [-]: CONST     R14 40       ; R14 := 40.000000
247 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
248 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
249 [-]: GETUPVAL  R11 U9       ; R11 := U9
250 [-]: GETTABLE  R11 R11 K66  ; R11 := R11["mItemWidth"]
251 [-]: GETUPVAL  R12 U9       ; R12 := U9
252 [-]: GETTABLE  R12 R12 K67  ; R12 := R12["mPadding"]
253 [-]: MUL       R12 R12 K68  ; R12 := R12 * 2.000000
254 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
255 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
256 [-]: GETGLOBAL R10 K33      ; R10 := 0xae91e43b
257 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x67bc869f]
258 [-]: LOADK     R12 K69      ; R12 := "Menu.TitleBg.Bg"
259 [-]: CONST     R13 12       ; R13 := 12.000000
260 [-]: MOVE      R14 R9       ; R14 := R9
261 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
262 [-]: GETGLOBAL R10 K33      ; R10 := 0xae91e43b
263 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x67bc869f]
264 [-]: LOADK     R12 K70      ; R12 := "Menu.TitleBg.Blurer"
265 [-]: CONST     R13 12       ; R13 := 12.000000
266 [-]: ADD       R14 R9 K68   ; R14 := R9 + 2.000000
267 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
268 [-]: GETGLOBAL R10 K33      ; R10 := 0xae91e43b
269 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x67bc869f]
270 [-]: LOADK     R12 K71      ; R12 := "Menu.TitleBg.Outline"
271 [-]: CONST     R13 12       ; R13 := 12.000000
272 [-]: ADD       R14 R9 K68   ; R14 := R9 + 2.000000
273 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
274 [-]: GETGLOBAL R10 K33      ; R10 := 0xae91e43b
275 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x67bc869f]
276 [-]: LOADK     R12 K72      ; R12 := "Menu.MinMaxBtn"
277 [-]: CONST     R13 0        ; R13 := 0.000000
278 [-]: SUB       R14 R9 K73   ; R14 := R9 - 26.000000
279 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
280 [-]: GETGLOBAL R10 K33      ; R10 := 0xae91e43b
281 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x67bc869f]
282 [-]: LOADK     R12 K74      ; R12 := "Menu.TitleCallout"
283 [-]: CONST     R13 0        ; R13 := 0.000000
284 [-]: SUB       R14 R9 K75   ; R14 := R9 - 35.000000
285 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
286 [-]: GETGLOBAL R10 K33      ; R10 := 0xae91e43b
287 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xc0a3774b]
288 [-]: GETTABLE  R12 R3 K35   ; R12 := R3["mClipName"]
289 [-]: LOADK     R13 K36      ; R13 := "Highlight"
290 [-]: CONST     R14 11       ; R14 := 11.000000
291 [-]: LOADKB    R15 1 0      ; R15 := true
292 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
293 [-]: LOADKB    R10 1 0      ; R10 := true
294 [-]: SETUPVAL  R10 U5       ; U82 := R5
295 [-]: GETUPVAL  R10 U1       ; R10 := U1
296 [-]: GETTABLE  R10 R10 K76  ; R10 := R10["WISH_LIST"]
297 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: GETUPVAL  R10 U8       ; R10 := U8
300 [-]: EQ        1 R10 K38    ; if R10 == -1.000000 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: GETUPVAL  R10 U10      ; R10 := U10
303 [-]: CALL      R10 1 1      ; R10()
304 [-]: SETUPVAL  R0 U8        ; U82 := R8
305 [-]: GETUPVAL  R10 U11      ; R10 := U11
306 [-]: SETTABLE  R10 K77 K78  ; R10["mFilterBy"] := 1.000000
307 [-]: LOADKB    R10 1 0      ; R10 := true
308 [-]: LOADNIL   R11 R11      ; R11 := nil
309 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
310 [-]: GETUPVAL  R13 U12      ; R13 := U12
311 [-]: GETTABLE  R13 R13 K79  ; R13 := R13["mIdInGrid"]
312 [-]: CALL      R12 2 2      ; R12 := R12(R13)
313 [-]: TEST      R12 1        ; if R12 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: GETUPVAL  R12 U13      ; R12 := U13
316 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 320
317 [-]: JMP       320          ; PC := 320
318 [-]: GETUPVAL  R12 U12      ; R12 := U12
319 [-]: GETTABLE  R11 R12 K79  ; R11 := R12["mIdInGrid"]
320 [-]: GETUPVAL  R12 U1       ; R12 := U1
321 [-]: GETTABLE  R12 R12 K80  ; R12 := R12["WARFRAMES_TOP"]
322 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 339
323 [-]: JMP       339          ; PC := 339
324 [-]: GETUPVAL  R12 U1       ; R12 := U1
325 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["WEAPONS_TOP"]
326 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 339
327 [-]: JMP       339          ; PC := 339
328 [-]: GETUPVAL  R12 U1       ; R12 := U1
329 [-]: GETTABLE  R12 R12 K82  ; R12 := R12["SUBCATEGORY"]
330 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 339
331 [-]: JMP       339          ; PC := 339
332 [-]: GETUPVAL  R12 U1       ; R12 := U1
333 [-]: GETTABLE  R12 R12 K83  ; R12 := R12["PRIME_ACCESS"]
334 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 345
335 [-]: JMP       345          ; PC := 345
336 [-]: GETUPVAL  R12 U14      ; R12 := U14
337 [-]: TEST      R12 1        ; if R12 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: GETUPVAL  R12 U11      ; R12 := U11
340 [-]: SETTABLE  R12 K84 K47  ; R12["mLastSortBy"] := "Name"
341 [-]: GETUPVAL  R12 U11      ; R12 := U11
342 [-]: SETTABLE  R12 K85 K86  ; R12["mSortBy"] := "Id"
343 [-]: LOADKB    R10 0 0      ; R10 := false
344 [-]: JMP       464          ; PC := 464
345 [-]: GETUPVAL  R12 U1       ; R12 := U1
346 [-]: GETTABLE  R12 R12 K87  ; R12 := R12["FEATURED"]
347 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 368
348 [-]: JMP       368          ; PC := 368
349 [-]: GETUPVAL  R12 U1       ; R12 := U1
350 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["POPULAR"]
351 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 368
352 [-]: JMP       368          ; PC := 368
353 [-]: GETUPVAL  R12 U1       ; R12 := U1
354 [-]: GETTABLE  R12 R12 K83  ; R12 := R12["PRIME_ACCESS"]
355 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 360
356 [-]: JMP       360          ; PC := 360
357 [-]: GETUPVAL  R12 U14      ; R12 := U14
358 [-]: TEST      R12 1        ; if R12 then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: GETUPVAL  R12 U1       ; R12 := U1
361 [-]: GETTABLE  R12 R12 K89  ; R12 := R12["PREMIUM_BUNDLES"]
362 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 368
363 [-]: JMP       368          ; PC := 368
364 [-]: GETUPVAL  R12 U1       ; R12 := U1
365 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["VOID_ECLIPSE"]
366 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: GETUPVAL  R12 U11      ; R12 := U11
369 [-]: CLOSURE   R13 1        ; R13 := closure(Function #37.2)
370 [-]: SETTABLE  R12 K85 R13  ; R12["mSortBy"] := R13
371 [-]: JMP       464          ; PC := 464
372 [-]: GETUPVAL  R12 U1       ; R12 := U1
373 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["PLATINUM"]
374 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 380
375 [-]: JMP       380          ; PC := 380
376 [-]: GETUPVAL  R12 U11      ; R12 := U11
377 [-]: CLOSURE   R13 2        ; R13 := closure(Function #37.3)
378 [-]: SETTABLE  R12 K85 R13  ; R12["mSortBy"] := R13
379 [-]: JMP       464          ; PC := 464
380 [-]: GETUPVAL  R12 U1       ; R12 := U1
381 [-]: GETTABLE  R12 R12 K91  ; R12 := R12["TENNOGEN"]
382 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 388
383 [-]: JMP       388          ; PC := 388
384 [-]: GETUPVAL  R12 U11      ; R12 := U11
385 [-]: CLOSURE   R13 3        ; R13 := closure(Function #37.4)
386 [-]: SETTABLE  R12 K85 R13  ; R12["mSortBy"] := R13
387 [-]: JMP       464          ; PC := 464
388 [-]: GETUPVAL  R12 U1       ; R12 := U1
389 [-]: GETTABLE  R12 R12 K92  ; R12 := R12["NEW"]
390 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: GETUPVAL  R12 U11      ; R12 := U11
393 [-]: CLOSURE   R13 4        ; R13 := closure(Function #37.5)
394 [-]: SETTABLE  R12 K85 R13  ; R12["mSortBy"] := R13
395 [-]: JMP       464          ; PC := 464
396 [-]: GETUPVAL  R12 U1       ; R12 := U1
397 [-]: GETTABLE  R12 R12 K93  ; R12 := R12["WEAPONS"]
398 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 416
399 [-]: JMP       416          ; PC := 416
400 [-]: GETUPVAL  R12 U1       ; R12 := U1
401 [-]: GETTABLE  R12 R12 K94  ; R12 := R12["RIFLE"]
402 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 416
403 [-]: JMP       416          ; PC := 416
404 [-]: GETUPVAL  R12 U1       ; R12 := U1
405 [-]: GETTABLE  R12 R12 K95  ; R12 := R12["HAND_GUN"]
406 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 416
407 [-]: JMP       416          ; PC := 416
408 [-]: GETUPVAL  R12 U1       ; R12 := U1
409 [-]: GETTABLE  R12 R12 K96  ; R12 := R12["MELEE"]
410 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 416
411 [-]: JMP       416          ; PC := 416
412 [-]: GETUPVAL  R12 U1       ; R12 := U1
413 [-]: GETTABLE  R12 R12 K97  ; R12 := R12["AW_WEAPONS"]
414 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 421
415 [-]: JMP       421          ; PC := 421
416 [-]: GETUPVAL  R12 U11      ; R12 := U11
417 [-]: CLOSURE   R13 5        ; R13 := closure(Function #37.6)
418 [-]: GETUPVAL  R0 U11       ; R0 := U11
419 [-]: SETTABLE  R12 K85 R13  ; R12["mSortBy"] := R13
420 [-]: JMP       464          ; PC := 464
421 [-]: GETUPVAL  R12 U1       ; R12 := U1
422 [-]: GETTABLE  R12 R12 K98  ; R12 := R12["KUBROW_SKINS"]
423 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 437
424 [-]: JMP       437          ; PC := 437
425 [-]: GETUPVAL  R12 U1       ; R12 := U1
426 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["WARFRAME_SKINS"]
427 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 437
428 [-]: JMP       437          ; PC := 437
429 [-]: GETUPVAL  R12 U1       ; R12 := U1
430 [-]: GETTABLE  R12 R12 K100 ; R12 := R12["SHIPS"]
431 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 437
432 [-]: JMP       437          ; PC := 437
433 [-]: GETUPVAL  R12 U1       ; R12 := U1
434 [-]: GETTABLE  R12 R12 K101 ; R12 := R12["ARCHWINGS"]
435 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 442
436 [-]: JMP       442          ; PC := 442
437 [-]: GETUPVAL  R12 U11      ; R12 := U11
438 [-]: CLOSURE   R13 6        ; R13 := closure(Function #37.7)
439 [-]: GETUPVAL  R0 U11       ; R0 := U11
440 [-]: SETTABLE  R12 K85 R13  ; R12["mSortBy"] := R13
441 [-]: JMP       464          ; PC := 464
442 [-]: GETUPVAL  R12 U1       ; R12 := U1
443 [-]: GETTABLE  R12 R12 K102 ; R12 := R12["MODS"]
444 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 451
445 [-]: JMP       451          ; PC := 451
446 [-]: GETUPVAL  R12 U11      ; R12 := U11
447 [-]: CLOSURE   R13 7        ; R13 := closure(Function #37.8)
448 [-]: GETUPVAL  R0 U11       ; R0 := U11
449 [-]: SETTABLE  R12 K85 R13  ; R12["mSortBy"] := R13
450 [-]: JMP       464          ; PC := 464
451 [-]: GETUPVAL  R12 U1       ; R12 := U1
452 [-]: GETTABLE  R12 R12 K103 ; R12 := R12["BOOSTERS"]
453 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 460
454 [-]: JMP       460          ; PC := 460
455 [-]: GETUPVAL  R12 U11      ; R12 := U11
456 [-]: CLOSURE   R13 8        ; R13 := closure(Function #37.9)
457 [-]: GETUPVAL  R0 U11       ; R0 := U11
458 [-]: SETTABLE  R12 K85 R13  ; R12["mSortBy"] := R13
459 [-]: JMP       464          ; PC := 464
460 [-]: GETUPVAL  R12 U11      ; R12 := U11
461 [-]: SETTABLE  R12 K84 K86  ; R12["mLastSortBy"] := "Id"
462 [-]: GETUPVAL  R12 U11      ; R12 := U11
463 [-]: SETTABLE  R12 K85 K47  ; R12["mSortBy"] := "Name"
464 [-]: GETGLOBAL R12 K33      ; R12 := 0xae91e43b
465 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12[0xaade900e]
466 [-]: GETUPVAL  R14 U11      ; R14 := U11
467 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["mClipName"]
468 [-]: CONST     R15 59       ; R15 := 59.000000
469 [-]: MOVE      R16 R10      ; R16 := R10
470 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
471 [-]: GETGLOBAL R12 K13      ; R12 := _T
472 [-]: GETUPVAL  R13 U1       ; R13 := U1
473 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["PRIME_TOKEN"]
474 [-]: EQ        1 R0 R13     ; if R0 == R13 then PC := 477
475 [-]: JMP       477          ; PC := 477
476 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 477
477 [-]: LOADKB    R13 1 0      ; R13 := true
478 [-]: SETTABLE  R12 K104 R13 ; R12["CurrencyBar_ShowPrimeTokens"] := R13
479 [-]: GETUPVAL  R12 U15      ; R12 := U15
480 [-]: GETUPVAL  R13 U8       ; R13 := U8
481 [-]: MOVE      R14 R11      ; R14 := R11
482 [-]: CALL      R12 3 1      ; R12(R13,R14)
483 [-]: GETUPVAL  R12 U16      ; R12 := U16
484 [-]: CALL      R12 1 1      ; R12()
485 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 1195
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["OnCloseFunction"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x02f1c9d1]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 1284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["FeaturedSortIndex"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["FeaturedSortIndex"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["FeaturedSortIndex"]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["FeaturedSortIndex"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #37.3:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["StoreItem"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["StoreItem"]
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xed4e0128]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #37.4:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Sale"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Sale"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       67           ; PC := 67
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Sale"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Sale"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: JMP       67           ; PC := 67
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Sale"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 33 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Sale"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 38 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 39 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 42
 42 [-]: LOADKB    R2 1 0       ; R2 := true
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["TimeSinceAdded"]
 46 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["TimeSinceAdded"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["PremiumCost"]
 50 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["PremiumCost"]
 51 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 54 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 55 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 58
 58 [-]: LOADKB    R2 1 0       ; R2 := true
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["PremiumCost"]
 61 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["PremiumCost"]
 62 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 65
 65 [-]: LOADKB    R2 1 0       ; R2 := true
 66 [-]: RETURN    R2 2         ; return R2
 67 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["TimeSinceAdded"]
 68 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["TimeSinceAdded"]
 69 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 72
 72 [-]: LOADKB    R2 1 0       ; R2 := true
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #37.5:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TimeSinceAdded"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TimeSinceAdded"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PremiumCost"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["PremiumCost"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 10 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 11 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PremiumCost"]
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["PremiumCost"]
 18 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TimeSinceAdded"]
 24 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TimeSinceAdded"]
 25 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 28
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #37.6:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPLocked"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["XPLocked"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPLocked"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["XPLocked"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPLocked"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["XPLocked"]
 22 [-]: TEST      R2 1         ; if R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x080567e3]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 33 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 34 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 37
 37 [-]: LOADKB    R3 1 0       ; R3 := true
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #37.7:
;
; Name:            
; Defined at line: 1352
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x080567e3]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SpecialSortIndex"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["SpecialSortIndex"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["SpecialSortIndex"]
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["SpecialSortIndex"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #37.8:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x080567e3]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SpecialSortIndex"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["SpecialSortIndex"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["PremiumCost"]
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["PremiumCost"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SpecialSortIndex"]
 22 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["SpecialSortIndex"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #37.9:
;
; Name:            
; Defined at line: 1380
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x080567e3]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["PremiumCost"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["PremiumCost"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["PremiumCost"]
 22 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["PremiumCost"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1405
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


; Function #39:
;
; Name:            
; Defined at line: 1411
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


; Function #40:
;
; Name:            
; Defined at line: 1417
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Menu.Categories.Entry1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "EntryPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "EntryFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "EntryUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91a24e4b]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mClipName"]
 20 [-]: LOADK     R5 K12       ; R5 := ".Btn"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: CONST     R5 12        ; R5 := 12.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SETTABLE  R1 K9 R2     ; R1["mItemWidth"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91a24e4b]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mClipName"]
 30 [-]: LOADK     R5 K12       ; R5 := ".Btn"
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: CONST     R5 13        ; R5 := 13.000000
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: SUB       R2 R2 K14    ; R2 := R2 - 2.000000
 35 [-]: SETTABLE  R1 K13 R2    ; R1["mItemHeight"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K15 K16   ; R1["mPadding"] := 10.000000
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K17 K18   ; R1["mInitialDepth"] := 3000.000000
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x659d451f]
 42 [-]: GETGLOBAL R2 K20       ; R2 := 0x0032441c
 43 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["UISound_DialogOpen"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 0         ; R2 := closure(Function #41.1)
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: SETTABLE  R1 K22 R2    ; R1["mClipCreatedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 1         ; R2 := closure(Function #41.2)
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: SETTABLE  R1 K23 R2    ; R1["mElementDrawCallback"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 2         ; R2 := closure(Function #41.3)
 59 [-]: GETUPVAL  R0 U7        ; R0 := U7
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: SETTABLE  R1 K24 R2    ; R1["mOnFocusedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 3         ; R2 := closure(Function #41.4)
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: SETTABLE  R1 K25 R2    ; R1["mOnUnfocusedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 4         ; R2 := closure(Function #41.5)
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SETTABLE  R1 K26 R2    ; R1["RollOut"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 5         ; R2 := closure(Function #41.6)
 75 [-]: GETUPVAL  R0 U4        ; R0 := U4
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETUPVAL  R0 U8        ; R0 := U8
 78 [-]: GETUPVAL  R0 U9        ; R0 := U9
 79 [-]: GETUPVAL  R0 U10       ; R0 := U10
 80 [-]: GETUPVAL  R0 U11       ; R0 := U11
 81 [-]: GETUPVAL  R0 U12       ; R0 := U12
 82 [-]: GETUPVAL  R0 U13       ; R0 := U13
 83 [-]: SETTABLE  R1 K27 R2    ; R1["mOnSelectedCallback"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 6         ; R2 := closure(Function #41.7)
 86 [-]: SETTABLE  R1 K28 R2    ; R1["GetChildPosition"] := R2
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: CLOSURE   R2 7         ; R2 := closure(Function #41.8)
 89 [-]: SETTABLE  R1 K29 R2    ; R1["CalculateX"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: CLOSURE   R2 8         ; R2 := closure(Function #41.9)
 92 [-]: SETTABLE  R1 K30 R2    ; R1["CalculateY"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 9         ; R2 := closure(Function #41.10)
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: SETTABLE  R1 K31 R2    ; R1["SetChildrenEnabled"] := R2
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: CLOSURE   R2 10        ; R2 := closure(Function #41.11)
 99 [-]: SETTABLE  R1 K32 R2    ; R1["FindPrevParent"] := R2
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: CLOSURE   R2 11        ; R2 := closure(Function #41.12)
102 [-]: SETTABLE  R1 K33 R2    ; R1["FindNextParent"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: CLOSURE   R2 12        ; R2 := closure(Function #41.13)
105 [-]: SETTABLE  R1 K34 R2    ; R1["FocusElementInDirection"] := R2
106 [-]: GETGLOBAL R1 K35       ; R1 := 0x38f10e85
107 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
108 [-]: GETUPVAL  R3 U0        ; R3 := U0
109 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mClipName"]
110 [-]: LOADK     R4 K36       ; R4 := ".swapDepths"
111 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mInitialDepth"]
114 [-]: ADD       R4 R4 K37    ; R4 := R4 + 5.000000
115 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
116 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Icon.Icon"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := "Icon.IconShadow"
 13 [-]: CONST     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Background1"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K6        ; R4 := "Highlight"
 21 [-]: CONST     R5 9         ; R5 := 9.000000
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlight"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe261aa96]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: LOADK     R4 K9        ; R4 := "Label"
 29 [-]: CONST     R5 38        ; R5 := 38.000000
 30 [-]: LOADK     R6 K10       ; R6 := "center"
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADK     R4 K9        ; R4 := "Label"
 36 [-]: CONST     R5 76        ; R5 := 76.000000
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Background1"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd5181643]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: LOADK     R4 K12       ; R4 := ".Overlay"
 44 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0x0032441c
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 49 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x91e13703]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: LOADK     R4 K12       ; R4 := ".Overlay"
 52 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 53 [-]: LOADK     R4 K16       ; R4 := "RectEdgeColor"
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FloatingContentObject"]
 56 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["red"]
 57 [-]: DIV       R5 R5 K19    ; R5 := R5 / 255.000000
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["FloatingContentObject"]
 60 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["green"]
 61 [-]: DIV       R6 R6 K19    ; R6 := R6 / 255.000000
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FloatingContentObject"]
 64 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["blue"]
 65 [-]: DIV       R7 R7 K19    ; R7 := R7 / 255.000000
 66 [-]: LOADK     R8 K22       ; R8 := 0.350000
 67 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #41.2:
;
; Name:            
; Defined at line: 1446
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LT        1 K0 R2      ; if 0.000000 < R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  9 [-]: SETTABLE  R0 K2 R4     ; R0["mDefaultIconColor"] := R4
 10 [-]: SETTABLE  R0 K4 K5     ; R0["mDefaultOverlayOpacity"] := 0.850000
 11 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PLATINUM"]
 14 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TENNOGEN"]
 19 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PRIME_ACCESS"]
 24 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PRIME_VAULT"]
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PRIME_TOKEN"]
 34 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["SUPPORTER_PACKS"]
 39 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["PREMIUM_BUNDLES"]
 44 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PRIME_RESURGENCE"]
 49 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FloatingContentHighlight"]
 53 [-]: SETTABLE  R0 K2 R4     ; R0["mDefaultIconColor"] := R4
 54 [-]: SETTABLE  R0 K4 K16    ; R0["mDefaultOverlayOpacity"] := 0.600000
 55 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
 56 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x91e13703]
 57 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mClipName"]
 58 [-]: LOADK     R7 K20       ; R7 := ".Overlay"
 59 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 60 [-]: LOADK     R7 K21       ; R7 := "RectInnerColor"
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["Background1Object"]
 63 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["red"]
 64 [-]: DIV       R8 R8 K24    ; R8 := R8 / 255.000000
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["Background1Object"]
 67 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["green"]
 68 [-]: DIV       R9 R9 K24    ; R9 := R9 / 255.000000
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["Background1Object"]
 71 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["blue"]
 72 [-]: DIV       R10 R10 K24  ; R10 := R10 / 255.000000
 73 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mDefaultOverlayOpacity"]
 74 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 75 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 76 [-]: GETUPVAL  R5 U2        ; R5 := U2
 77 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PLATINUM"]
 78 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 113
 79 [-]: JMP       113          ; PC := 113
 80 [-]: TEST      R2 0         ; if not R2 then PC := 113
 81 [-]: JMP       113          ; PC := 113
 82 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["mPlatCouponLabel"]
 83 [-]: EQ        0 R4 K28     ; if R4 ~= nil then PC := 104
 84 [-]: JMP       104          ; PC := 104
 85 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
 86 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x42b04007]
 87 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Menu/Store_Platinum_Discount"
 88 [-]: LOADKB    R7 0 0       ; R7 := false
 89 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 90 [-]: GETUPVAL  R9 U3        ; R9 := U3
 91 [-]: SETTABLE  R8 K31 R9    ; R8["PERCENT"] := R9
 92 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 93 [-]: MOVE      R5 R3        ; R5 := R3
 94 [-]: LOADK     R6 K32       ; R6 := "\r\n"
 95 [-]: GETGLOBAL R7 K17       ; R7 := 0xae91e43b
 96 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x42b04007]
 97 [-]: LOADK     R9 K33       ; R9 := "<COUPON> "
 98 [-]: LOADKB    R10 1 0      ; R10 := true
 99 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
100 [-]: MOVE      R8 R4        ; R8 := R4
101 [-]: LOADK     R9 K34       ; R9 := "    "
102 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
103 [-]: SETTABLE  R0 K27 R5    ; R0["mPlatCouponLabel"] := R5
104 [-]: GETUPVAL  R5 U4        ; R5 := U4
105 [-]: GETTABLE  R5 R5 K35    ; R5 := R5[0x817b1503]
106 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
107 [-]: GETUPVAL  R7 U0        ; R7 := U0
108 [-]: LOADK     R8 K36       ; R8 := "CompactTwoMax"
109 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
110 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mPlatCouponLabel"]
111 [-]: MOVE      R7 R5        ; R7 := R5
112 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
113 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
114 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xf64b7262]
115 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
116 [-]: LOADK     R9 K38       ; R9 := "Label"
117 [-]: CONST     R10 36       ; R10 := 36.000000
118 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mDefaultIconColor"]
119 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
120 [-]: GETTABLE  R6 R0 K39    ; R6 := R0["mLabel"]
121 [-]: EQ        1 R6 R3      ; if R6 == R3 then PC := 167
122 [-]: JMP       167          ; PC := 167
123 [-]: SETTABLE  R0 K39 R3    ; R0["mLabel"] := R3
124 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
125 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xe261aa96]
126 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
127 [-]: LOADK     R9 K38       ; R9 := "Label"
128 [-]: CONST     R10 38       ; R10 := 38.000000
129 [-]: LOADK     R11 K41      ; R11 := "center"
130 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
131 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
132 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xf64b7262]
133 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
134 [-]: LOADK     R9 K38       ; R9 := "Label"
135 [-]: CONST     R10 42       ; R10 := 42.000000
136 [-]: CONST     R11 19       ; R11 := 19.000000
137 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
138 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
139 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xe261aa96]
140 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
141 [-]: LOADK     R9 K38       ; R9 := "Label"
142 [-]: CONST     R10 29       ; R10 := 29.000000
143 [-]: MOVE      R11 R3       ; R11 := R3
144 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
145 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
146 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0x2ce15376]
147 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
148 [-]: LOADK     R9 K38       ; R9 := "Label"
149 [-]: CONST     R10 35       ; R10 := 35.000000
150 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
151 [-]: LT        0 K43 R6     ; if 2.000000 >= R6 then PC := 167
152 [-]: JMP       167          ; PC := 167
153 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
154 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xf64b7262]
155 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
156 [-]: LOADK     R9 K38       ; R9 := "Label"
157 [-]: CONST     R10 42       ; R10 := 42.000000
158 [-]: CONST     R11 15       ; R11 := 15.000000
159 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
160 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
161 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xe261aa96]
162 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
163 [-]: LOADK     R9 K38       ; R9 := "Label"
164 [-]: CONST     R10 28       ; R10 := 28.000000
165 [-]: MOVE      R11 R3       ; R11 := R3
166 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
167 [-]: TEST      R1 0         ; if not R1 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: RETURN    R0 1         ; return 
170 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
171 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0x1cb415c1]
172 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
173 [-]: LOADK     R9 K45       ; R9 := ".Image"
174 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
175 [-]: GETTABLE  R9 R0 K46    ; R9 := R0["ButtonArt"]
176 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
177 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
178 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0x1cb415c1]
179 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
180 [-]: LOADK     R9 K47       ; R9 := ".Icon.Icon"
181 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
182 [-]: GETTABLE  R9 R0 K48    ; R9 := R0["ButtonIcon"]
183 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
184 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
185 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xf64b7262]
186 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
187 [-]: LOADK     R9 K49       ; R9 := "Icon.Icon"
188 [-]: CONST     R10 9        ; R10 := 9.000000
189 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mDefaultIconColor"]
190 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
191 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
192 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0x1cb415c1]
193 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mClipName"]
194 [-]: LOADK     R9 K50       ; R9 := ".Icon.IconShadow"
195 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
196 [-]: GETTABLE  R9 R0 K48    ; R9 := R0["ButtonIcon"]
197 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
198 [-]: LOADK     R6 K51       ; R6 := 0.700000
199 [-]: GETGLOBAL R7 K52       ; R7 := 0x7b998233
200 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["ButtonIcon"]
201 [-]: CALL      R7 2 2       ; R7 := R7(R8)
202 [-]: TEST      R7 1         ; if R7 then PC := 239
203 [-]: JMP       239          ; PC := 239
204 [-]: GETTABLE  R7 R0 K48    ; R7 := R0["ButtonIcon"]
205 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7[0xdb7325e3]
206 [-]: CALL      R7 2 2       ; R7 := R7(R8)
207 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
208 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xf64b7262]
209 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mClipName"]
210 [-]: LOADK     R11 K49      ; R11 := "Icon.Icon"
211 [-]: CONST     R12 12       ; R12 := 12.000000
212 [-]: GETTABLE  R13 R7 K54   ; R13 := R7["x"]
213 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
214 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
215 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
216 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xf64b7262]
217 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mClipName"]
218 [-]: LOADK     R11 K49      ; R11 := "Icon.Icon"
219 [-]: CONST     R12 13       ; R12 := 13.000000
220 [-]: GETTABLE  R13 R7 K55   ; R13 := R7["y"]
221 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
222 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
223 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
224 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xf64b7262]
225 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mClipName"]
226 [-]: LOADK     R11 K56      ; R11 := "Icon.IconShadow"
227 [-]: CONST     R12 12       ; R12 := 12.000000
228 [-]: GETTABLE  R13 R7 K54   ; R13 := R7["x"]
229 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
230 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
231 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
232 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xf64b7262]
233 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mClipName"]
234 [-]: LOADK     R11 K56      ; R11 := "Icon.IconShadow"
235 [-]: CONST     R12 13       ; R12 := 13.000000
236 [-]: GETTABLE  R13 R7 K55   ; R13 := R7["y"]
237 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
238 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
239 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
240 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xf64b7262]
241 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mClipName"]
242 [-]: LOADK     R11 K49      ; R11 := "Icon.Icon"
243 [-]: CONST     R12 10       ; R12 := 10.000000
244 [-]: CONST     R13 100      ; R13 := 100.000000
245 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
246 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
247 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xf64b7262]
248 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mClipName"]
249 [-]: LOADK     R11 K56      ; R11 := "Icon.IconShadow"
250 [-]: CONST     R12 10       ; R12 := 10.000000
251 [-]: CONST     R13 100      ; R13 := 100.000000
252 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
253 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
254 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8[0xc0a3774b]
255 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mClipName"]
256 [-]: LOADK     R11 K58      ; R11 := "Highlight"
257 [-]: CONST     R12 11       ; R12 := 11.000000
258 [-]: LOADKB    R13 0 0      ; R13 := false
259 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
260 [-]: RETURN    R0 1         ; return 


; Function #41.3:
;
; Name:            
; Defined at line: 1516
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElement"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElement"]
  7 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K1     ; R1["mElement"] := nil
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ItemTip"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mParent"]
 18 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x4d9000cb]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mElement"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K0 K1     ; R1["mElement"] := nil
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ItemTip"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_Focus"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xced35a1a]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: LOADKB    R4 1 0       ; R4 := true
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x91e13703]
 44 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K12       ; R4 := ".Overlay"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: LOADK     R4 K13       ; R4 := "RectEdgeColor"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FloatingContentHighlightObject"]
 50 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["red"]
 51 [-]: DIV       R5 R5 K16    ; R5 := R5 / 255.000000
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FloatingContentHighlightObject"]
 54 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["green"]
 55 [-]: DIV       R6 R6 K16    ; R6 := R6 / 255.000000
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FloatingContentHighlightObject"]
 58 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["blue"]
 59 [-]: DIV       R7 R7 K16    ; R7 := R7 / 255.000000
 60 [-]: LOADK     R8 K19       ; R8 := 0.800000
 61 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 62 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 63 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x91e13703]
 64 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 65 [-]: LOADK     R4 K12       ; R4 := ".Overlay"
 66 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 67 [-]: LOADK     R4 K20       ; R4 := "RectInnerColor"
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Background1Object"]
 70 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["red"]
 71 [-]: DIV       R5 R5 K16    ; R5 := R5 / 255.000000
 72 [-]: GETUPVAL  R6 U3        ; R6 := U3
 73 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["Background1Object"]
 74 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["green"]
 75 [-]: DIV       R6 R6 K16    ; R6 := R6 / 255.000000
 76 [-]: GETUPVAL  R7 U3        ; R7 := U3
 77 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["Background1Object"]
 78 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["blue"]
 79 [-]: DIV       R7 R7 K16    ; R7 := R7 / 255.000000
 80 [-]: CONST     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 82 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 83 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 84 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 85 [-]: LOADK     R4 K23       ; R4 := "Label"
 86 [-]: CONST     R5 36        ; R5 := 36.000000
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["FloatingContentHighlight"]
 89 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 90 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 91 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 92 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 93 [-]: LOADK     R4 K25       ; R4 := "Icon.Icon"
 94 [-]: CONST     R5 9         ; R5 := 9.000000
 95 [-]: GETUPVAL  R6 U3        ; R6 := U3
 96 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["FloatingContentHighlight"]
 97 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 98 [-]: GETGLOBAL R1 K26       ; R1 := 0x25312c9b
 99 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
100 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
101 [-]: LOADK     R4 K27       ; R4 := ".Icon"
102 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
103 [-]: CONST     R4 8         ; R4 := 8.000000
104 [-]: NEWTABLE  R5 2 0       ; R5 := {}
105 [-]: CONST     R6 5         ; R6 := 5.000000
106 [-]: CONST     R7 6         ; R7 := 6.000000
107 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
108 [-]: NEWTABLE  R6 2 0       ; R6 := {}
109 [-]: CONST     R7 120       ; R7 := 120.000000
110 [-]: CONST     R8 120       ; R8 := 120.000000
111 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
112 [-]: LOADK     R7 K29       ; R7 := 0.100000
113 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
114 [-]: RETURN    R0 1         ; return 


; Function #41.4:
;
; Name:            
; Defined at line: 1537
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChildren"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R1 K2 R0     ; R1["mElement"] := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K3 K4     ; R1["mElapsedOutTime"] := 0.000000
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 10 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K8        ; R4 := ".Overlay"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: CONST     R4 8         ; R4 := 8.000000
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: CONST     R6 10        ; R6 := 10.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: CONST     R7 100       ; R7 := 100.000000
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: LOADK     R7 K10       ; R7 := 0.100000
 21 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x91e13703]
 24 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K8        ; R4 := ".Overlay"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FloatingContentObject"]
 30 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["red"]
 31 [-]: DIV       R5 R5 K15    ; R5 := R5 / 255.000000
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContentObject"]
 34 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["green"]
 35 [-]: DIV       R6 R6 K15    ; R6 := R6 / 255.000000
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FloatingContentObject"]
 38 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["blue"]
 39 [-]: DIV       R7 R7 K15    ; R7 := R7 / 255.000000
 40 [-]: LOADK     R8 K18       ; R8 := 0.350000
 41 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x91e13703]
 44 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K8        ; R4 := ".Overlay"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: LOADK     R4 K19       ; R4 := "RectInnerColor"
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Background1Object"]
 50 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["red"]
 51 [-]: DIV       R5 R5 K15    ; R5 := R5 / 255.000000
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Background1Object"]
 54 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["green"]
 55 [-]: DIV       R6 R6 K15    ; R6 := R6 / 255.000000
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Background1Object"]
 58 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["blue"]
 59 [-]: DIV       R7 R7 K15    ; R7 := R7 / 255.000000
 60 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mDefaultOverlayOpacity"]
 61 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 62 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 63 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 64 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 65 [-]: LOADK     R4 K23       ; R4 := "Label"
 66 [-]: CONST     R5 36        ; R5 := 36.000000
 67 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mDefaultIconColor"]
 68 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 69 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 70 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 71 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 72 [-]: LOADK     R4 K25       ; R4 := "Icon.Icon"
 73 [-]: CONST     R5 9         ; R5 := 9.000000
 74 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mDefaultIconColor"]
 75 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 76 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 77 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 78 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 79 [-]: LOADK     R4 K26       ; R4 := ".Icon"
 80 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 81 [-]: CONST     R4 2         ; R4 := 2.000000
 82 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 83 [-]: CONST     R6 5         ; R6 := 5.000000
 84 [-]: CONST     R7 6         ; R7 := 6.000000
 85 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 86 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 87 [-]: CONST     R7 100       ; R7 := 100.000000
 88 [-]: CONST     R8 100       ; R8 := 100.000000
 89 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 90 [-]: LOADK     R7 K27       ; R7 := 0.200000
 91 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 92 [-]: RETURN    R0 1         ; return 


; Function #41.5:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChildren"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xced35a1a]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #41.6:
;
; Name:            
; Defined at line: 1557
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLATINUM"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xbcd06415]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PRIME_RESURGENCE"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x1467d5f4]
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xd838387b]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mClipName"]
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: LOADKB    R2 0 0       ; R2 := false
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: GETGLOBAL R2 K8        ; R2 := _T
 40 [-]: SETTABLE  R2 K9 R1     ; R2["CurrentStorePage"] := R1
 41 [-]: GETGLOBAL R2 K10       ; R2 := 0xcb79539e
 42 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8b8fb8b7]
 43 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K13       ; R5 := "MARKET"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #41.7:
;
; Name:            
; Defined at line: 1576
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mChildren"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 16        ; R4 -= R6; PC := 16
  9 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mParent"]
 10 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mChildren"]
 11 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 12 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R7        ; R3 := R7
 15 [-]: JMP       17           ; PC := 17
 16 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: LT        0 K2 R2      ; if 5.000000 >= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: CONST     R8 2         ; R8 := 2.000000
 21 [-]: GETGLOBAL R9 K3        ; R9 := 0x5bced4c4
 22 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x99675e23]
 23 [-]: DIV       R10 R2 R8    ; R10 := R2 / R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SUB       R10 R3 K5    ; R10 := R3 - 1.000000
 26 [-]: MOD       R10 R10 R9   ; R10 := R10 % R9
 27 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1.000000
 28 [-]: CONST     R11 1        ; R11 := 1.000000
 29 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: CONST     R11 2        ; R11 := 2.000000
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: MOVE      R14 R11      ; R14 := R11
 35 [-]: MOVE      R15 R9       ; R15 := R9
 36 [-]: MOVE      R16 R8       ; R16 := R8
 37 [-]: RETURN    R12 6        ; return R12,R13,R14,R15,R16
 38 [-]: RETURN    R0 1         ; return 


; Function #41.8:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mParent"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xaac86353]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 6       ; R3,R4,R5,R6,R7 := R3(R4,R5)
  8 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mItemWidth"]
  9 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mPadding"]
 10 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 11 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 12 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 13 [-]: SETTABLE  R1 K6 R2     ; R1["mCalculatedX"] := R2
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #41.9:
;
; Name:            
; Defined at line: 1610
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mParent"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mElements"]
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 10 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
 11 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 12 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: JMP       48           ; PC := 48
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
 17 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mParent"]
 19 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mItemHeight"]
 22 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 23 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mPadding"]
 24 [-]: ADD       R2 R7 R8     ; R2 := R7 + R8
 25 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mParent"]
 28 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mParent"]
 31 [-]: GETTABLE  R2 R7 K6     ; R2 := R7["mCalculatedY"]
 32 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xaac86353]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R7 3 6       ; R7,R8,R9,R10,R11 := R7(R8,R9)
 35 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mItemHeight"]
 36 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mPadding"]
 37 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 38 [-]: SUB       R13 R9 K8    ; R13 := R9 - 1.000000
 39 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 40 [-]: ADD       R2 R2 R12    ; R2 := R2 + R12
 41 [-]: EQ        0 R11 K9     ; if R11 ~= 2.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mItemHeight"]
 44 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mPadding"]
 45 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 46 [-]: MUL       R12 R12 K10  ; R12 := R12 * 0.500000
 47 [-]: SUB       R2 R2 R12    ; R2 := R2 - R12
 48 [-]: SETTABLE  R1 K6 R2     ; R1["mCalculatedY"] := R2
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #41.10:
;
; Name:            
; Defined at line: 1632
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mChildren"]
  2 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R4 K2        ; R4 := 0.200000
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mChildren"]
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 13 [-]: LOADK     R10 K3       ; R10 := 9999.000000
 14 [-]: CONST     R11 0        ; R11 := 0.000000
 15 [-]: LOADK     R12 K3       ; R12 := 9999.000000
 16 [-]: CONST     R13 0        ; R13 := 0.000000
 17 [-]: CONST     R14 1        ; R14 := 1.000000
 18 [-]: MOVE      R15 R6       ; R15 := R6
 19 [-]: CONST     R16 1        ; R16 := 1.000000
 20 [-]: FORPREP   R14 73       ; R14 -= R16; PC := 73
 21 [-]: GETTABLE  R18 R1 K0    ; R18 := R1["mChildren"]
 22 [-]: GETTABLE  R7 R18 R17   ; R7 := R18[R17]
 23 [-]: GETUPVAL  R18 U0       ; R18 := U0
 24 [-]: GETTABLE  R18 R18 K4   ; R18 := R18[0x06d055f9]
 25 [-]: MOVE      R19 R2       ; R19 := R2
 26 [-]: GETTABLE  R20 R7 K5    ; R20 := R7["mCalculatedX"]
 27 [-]: GETTABLE  R21 R1 K5    ; R21 := R1["mCalculatedX"]
 28 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 29 [-]: MOVE      R8 R18       ; R8 := R18
 30 [-]: GETUPVAL  R18 U0       ; R18 := U0
 31 [-]: GETTABLE  R18 R18 K4   ; R18 := R18[0x06d055f9]
 32 [-]: MOVE      R19 R2       ; R19 := R2
 33 [-]: GETTABLE  R20 R7 K6    ; R20 := R7["mCalculatedY"]
 34 [-]: GETTABLE  R21 R1 K6    ; R21 := R1["mCalculatedY"]
 35 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 36 [-]: MOVE      R9 R18       ; R9 := R18
 37 [-]: GETGLOBAL R18 K7       ; R18 := 0x25312c9b
 38 [-]: GETGLOBAL R19 K8       ; R19 := 0xae91e43b
 39 [-]: GETTABLE  R20 R7 K9    ; R20 := R7["mClipName"]
 40 [-]: CONST     R21 8        ; R21 := 8.000000
 41 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 42 [-]: CONST     R23 10       ; R23 := 10.000000
 43 [-]: CONST     R24 0        ; R24 := 0.000000
 44 [-]: CONST     R25 1        ; R25 := 1.000000
 45 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 46 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 47 [-]: GETUPVAL  R24 U0       ; R24 := U0
 48 [-]: GETTABLE  R24 R24 K4   ; R24 := R24[0x06d055f9]
 49 [-]: MOVE      R25 R2       ; R25 := R2
 50 [-]: CONST     R26 100      ; R26 := 100.000000
 51 [-]: CONST     R27 0        ; R27 := 0.000000
 52 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 53 [-]: MOVE      R25 R8       ; R25 := R8
 54 [-]: MOVE      R26 R9       ; R26 := R9
 55 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 56 [-]: MOVE      R24 R4       ; R24 := R4
 57 [-]: MOVE      R25 R5       ; R25 := R5
 58 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 59 [-]: TEST      R3 1         ; if R3 then PC := 61
 60 [-]: JMP       61           ; PC := 61
 61 [-]: LT        0 R11 R8     ; if R11 >= R8 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R13 R9       ; R13 := R9
 70 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R12 R9       ; R12 := R9
 73 [-]: FORLOOP   R14 21       ; R14 += R16; if R14 <= R15 then begin PC := 21; R17 := R14 end
 74 [-]: GETTABLE  R18 R0 K11   ; R18 := R0["mItemWidth"]
 75 [-]: MUL       R18 R18 K12  ; R18 := R18 * 0.500000
 76 [-]: ADD       R18 R11 R18  ; R18 := R11 + R18
 77 [-]: ADD       R11 R18 K13  ; R11 := R18 + 3.000000
 78 [-]: GETTABLE  R18 R0 K11   ; R18 := R0["mItemWidth"]
 79 [-]: MUL       R18 R18 K12  ; R18 := R18 * 0.500000
 80 [-]: SUB       R18 R10 R18  ; R18 := R10 - R18
 81 [-]: GETTABLE  R19 R0 K14   ; R19 := R0["mPadding"]
 82 [-]: SUB       R10 R18 R19  ; R10 := R18 - R19
 83 [-]: GETTABLE  R18 R0 K15   ; R18 := R0["mItemHeight"]
 84 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
 85 [-]: GETTABLE  R19 R0 K14   ; R19 := R0["mPadding"]
 86 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 87 [-]: ADD       R13 R18 K16  ; R13 := R18 + 2.000000
 88 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mPadding"]
 89 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
 90 [-]: SUB       R18 R13 R12  ; R18 := R13 - R12
 91 [-]: SUB       R19 R11 R10  ; R19 := R11 - R10
 92 [-]: MUL       R20 R18 K12  ; R20 := R18 * 0.500000
 93 [-]: ADD       R9 R12 R20   ; R9 := R12 + R20
 94 [-]: ADD       R20 R4 R5    ; R20 := R4 + R5
 95 [-]: TEST      R2 0         ; if not R2 then PC := 150
 96 [-]: JMP       150          ; PC := 150
 97 [-]: GETGLOBAL R21 K8       ; R21 := 0xae91e43b
 98 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0xaade900e]
 99 [-]: LOADK     R23 K18      ; R23 := "Menu.Categories.SubMenuBg"
100 [-]: CONST     R24 11       ; R24 := 11.000000
101 [-]: LOADKB    R25 1 0      ; R25 := true
102 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
103 [-]: GETGLOBAL R21 K8       ; R21 := 0xae91e43b
104 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x67bc869f]
105 [-]: LOADK     R23 K18      ; R23 := "Menu.Categories.SubMenuBg"
106 [-]: CONST     R24 1        ; R24 := 1.000000
107 [-]: MOVE      R25 R9       ; R25 := R9
108 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
109 [-]: GETGLOBAL R21 K8       ; R21 := 0xae91e43b
110 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0xaade900e]
111 [-]: LOADK     R23 K20      ; R23 := "Menu.Categories.SubMenuBgOutline"
112 [-]: CONST     R24 11       ; R24 := 11.000000
113 [-]: LOADKB    R25 1 0      ; R25 := true
114 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
115 [-]: GETGLOBAL R21 K8       ; R21 := 0xae91e43b
116 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x67bc869f]
117 [-]: LOADK     R23 K20      ; R23 := "Menu.Categories.SubMenuBgOutline"
118 [-]: CONST     R24 1        ; R24 := 1.000000
119 [-]: MOVE      R25 R9       ; R25 := R9
120 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
121 [-]: GETGLOBAL R21 K7       ; R21 := 0x25312c9b
122 [-]: GETGLOBAL R22 K8       ; R22 := 0xae91e43b
123 [-]: LOADK     R23 K18      ; R23 := "Menu.Categories.SubMenuBg"
124 [-]: CONST     R24 0        ; R24 := 0.000000
125 [-]: NEWTABLE  R25 2 0      ; R25 := {}
126 [-]: CONST     R26 12       ; R26 := 12.000000
127 [-]: CONST     R27 13       ; R27 := 13.000000
128 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
129 [-]: NEWTABLE  R26 2 0      ; R26 := {}
130 [-]: ADD       R27 R19 K21  ; R27 := R19 + 4.000000
131 [-]: MOVE      R28 R18      ; R28 := R18
132 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
133 [-]: MOVE      R27 R20      ; R27 := R20
134 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
135 [-]: GETGLOBAL R21 K7       ; R21 := 0x25312c9b
136 [-]: GETGLOBAL R22 K8       ; R22 := 0xae91e43b
137 [-]: LOADK     R23 K20      ; R23 := "Menu.Categories.SubMenuBgOutline"
138 [-]: CONST     R24 0        ; R24 := 0.000000
139 [-]: NEWTABLE  R25 2 0      ; R25 := {}
140 [-]: CONST     R26 12       ; R26 := 12.000000
141 [-]: CONST     R27 13       ; R27 := 13.000000
142 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
143 [-]: NEWTABLE  R26 2 0      ; R26 := {}
144 [-]: ADD       R27 R19 K21  ; R27 := R19 + 4.000000
145 [-]: MOVE      R28 R18      ; R28 := R18
146 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
147 [-]: MOVE      R27 R20      ; R27 := R20
148 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
149 [-]: JMP       186          ; PC := 186
150 [-]: GETGLOBAL R21 K7       ; R21 := 0x25312c9b
151 [-]: GETGLOBAL R22 K8       ; R22 := 0xae91e43b
152 [-]: LOADK     R23 K18      ; R23 := "Menu.Categories.SubMenuBg"
153 [-]: CONST     R24 0        ; R24 := 0.000000
154 [-]: NEWTABLE  R25 2 0      ; R25 := {}
155 [-]: CONST     R26 12       ; R26 := 12.000000
156 [-]: CONST     R27 13       ; R27 := 13.000000
157 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
158 [-]: NEWTABLE  R26 2 0      ; R26 := {}
159 [-]: LOADK     R27 K22      ; R27 := 0.010000
160 [-]: GETTABLE  R28 R0 K15   ; R28 := R0["mItemHeight"]
161 [-]: GETTABLE  R29 R0 K14   ; R29 := R0["mPadding"]
162 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
163 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
164 [-]: MOVE      R27 R20      ; R27 := R20
165 [-]: CONST     R28 0        ; R28 := 0.000000
166 [-]: CLOSURE   R29 0        ; R29 := closure(Function #41.10.1)
167 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
168 [-]: GETGLOBAL R21 K7       ; R21 := 0x25312c9b
169 [-]: GETGLOBAL R22 K8       ; R22 := 0xae91e43b
170 [-]: LOADK     R23 K20      ; R23 := "Menu.Categories.SubMenuBgOutline"
171 [-]: CONST     R24 0        ; R24 := 0.000000
172 [-]: NEWTABLE  R25 2 0      ; R25 := {}
173 [-]: CONST     R26 12       ; R26 := 12.000000
174 [-]: CONST     R27 13       ; R27 := 13.000000
175 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
176 [-]: NEWTABLE  R26 2 0      ; R26 := {}
177 [-]: LOADK     R27 K22      ; R27 := 0.010000
178 [-]: GETTABLE  R28 R0 K15   ; R28 := R0["mItemHeight"]
179 [-]: GETTABLE  R29 R0 K14   ; R29 := R0["mPadding"]
180 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
181 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
182 [-]: MOVE      R27 R20      ; R27 := R20
183 [-]: CONST     R28 0        ; R28 := 0.000000
184 [-]: CLOSURE   R29 1        ; R29 := closure(Function #41.10.2)
185 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
186 [-]: RETURN    R0 1         ; return 


; Function #41.10.1:
;
; Name:            
; Defined at line: 1688
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Categories.SubMenuBg"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #41.10.2:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Categories.SubMenuBgOutline"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #41.11:
;
; Name:            
; Defined at line: 1698
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SUB       R3 R1 K0     ; R3 := R1 - 1.000000
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: CONST     R5 -1        ; R5 := -1.000000
  4 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x5465f8f3]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mParent"]
 14 [-]: EQ        0 R8 K4      ; if R8 ~= nil then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R7        ; R2 := R7
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #41.12:
;
; Name:            
; Defined at line: 1711
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: ADD       R3 R1 K0     ; R3 := R1 + 1.000000
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5fbddc1a]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  6 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x5465f8f3]
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mParent"]
 15 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R7        ; R2 := R7
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #41.13:
;
; Name:            
; Defined at line: 1724
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed1ab921]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1e63ac7a]
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mParent"]
 14 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["UP"]
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x121dcfec]
 20 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mIndex"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: JMP       94           ; PC := 94
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["DOWN"]
 25 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xa9ab47ac]
 28 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mIndex"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: JMP       94           ; PC := 94
 32 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["RIGHT"]
 33 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 94
 34 [-]: JMP       94           ; PC := 94
 35 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["mChildren"]
 36 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 94
 37 [-]: JMP       94           ; PC := 94
 38 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["mChildren"]
 39 [-]: GETTABLE  R3 R4 K12    ; R3 := R4[1.000000]
 40 [-]: JMP       94           ; PC := 94
 41 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xaac86353]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R4 3 6       ; R4,R5,R6,R7,R8 := R4(R5,R6)
 44 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["UP"]
 45 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: EQ        0 R6 K12     ; if R6 ~= 1.000000 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x121dcfec]
 50 [-]: GETTABLE  R11 R2 K3    ; R11 := R2["mParent"]
 51 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mIndex"]
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MOVE      R3 R9        ; R3 := R9
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["mParent"]
 56 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mChildren"]
 57 [-]: SUB       R10 R4 R7    ; R10 := R4 - R7
 58 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 59 [-]: JMP       94           ; PC := 94
 60 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["DOWN"]
 61 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xa9ab47ac]
 66 [-]: GETTABLE  R11 R2 K3    ; R11 := R2["mParent"]
 67 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mIndex"]
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: MOVE      R3 R9        ; R3 := R9
 70 [-]: JMP       94           ; PC := 94
 71 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["mParent"]
 72 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mChildren"]
 73 [-]: ADD       R10 R4 R7    ; R10 := R4 + R7
 74 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["LEFT"]
 77 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: EQ        0 R5 K12     ; if R5 ~= 1.000000 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mParent"]
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["mParent"]
 84 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mChildren"]
 85 [-]: SUB       R10 R4 K12   ; R10 := R4 - 1.000000
 86 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 87 [-]: JMP       94           ; PC := 94
 88 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["mParent"]
 91 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mChildren"]
 92 [-]: ADD       R10 R4 K12   ; R10 := R4 + 1.000000
 93 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 94 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 95 [-]: MOVE      R10 R3       ; R10 := R3
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x1e63ac7a]
100 [-]: GETTABLE  R11 R3 K7    ; R11 := R3["mIndex"]
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x71a5b951]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: GETUPVAL  R2 U3        ; R2 := U3
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R0 K1 R1     ; R0["PurchasedItems"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1779
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xea061e98]
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #43.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1781
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Coupon"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Coupon"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SETTABLE  R0 K0 K1     ; R0["Coupon"] := nil
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mClipName"]
 11 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb15e6aca]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1791
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: TEST      R1 0         ; if not R1 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x8a36a81b]
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: GETUPVAL  R4 U5        ; R4 := U5
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["StoreItem"]
 18 [-]: GETUPVAL  R6 U6        ; R6 := U6
 19 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 20 [-]: SETTABLE  R1 K1 R2     ; R1["NumOwned"] := R2
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NumOwned"]
 24 [-]: SETTABLE  R1 K4 R2     ; R1["Count"] := R2
 25 [-]: GETUPVAL  R1 U7        ; R1 := U7
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb15e6aca]
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Coupon"]
 31 [-]: TEST      R1 0         ; if not R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U8        ; R1 := U8
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Coupon"]
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mId"]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 39 [-]: GETUPVAL  R2 U9        ; R2 := U9
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R1 U9        ; R1 := U9
 44 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 45 [-]: LOADK     R3 K10       ; R3 := "RefreshData"
 46 [-]: LOADK     R4 K11       ; R4 := ""
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETUPVAL  R1 U7        ; R1 := U7
 49 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x741d078c]
 50 [-]: CLOSURE   R3 0         ; R3 := closure(Function #44.1)
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: LOADKB    R1 1 0       ; R1 := true
 54 [-]: SETUPVAL  R1 U10       ; U82 := R10
 55 [-]: LOADKB    R1 1 0       ; R1 := true
 56 [-]: SETUPVAL  R1 U11       ; U82 := R11
 57 [-]: GETGLOBAL R1 K13       ; R1 := _T
 58 [-]: SETTABLE  R1 K14 K0    ; R1["marketDetailedViewParms"] := nil
 59 [-]: GETGLOBAL R1 K13       ; R1 := _T
 60 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 61 [-]: SETTABLE  R2 K15 K0    ; R2["ITEM"] := nil
 62 [-]: GETUPVAL  R3 U12       ; R3 := U12
 63 [-]: SETTABLE  R2 K16 R3    ; R2["CALLBACK"] := R3
 64 [-]: SETTABLE  R1 K14 R2    ; R1["marketDetailedViewParms"] := R2
 65 [-]: GETGLOBAL R1 K13       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["BackgroundMovie"]
 67 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 68 [-]: LOADK     R3 K18       ; R3 := "RefreshLoadout"
 69 [-]: LOADK     R4 K11       ; R4 := ""
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 1815
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Labels"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Labels"]
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
  9 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Labels"]
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ShowDiscount"]
 12 [-]: TEST      R5 0         ; if not R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xb15e6aca]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 20 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1838
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U3        ; U82 := R3
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K1 K2     ; R0["marketDetailedViewParms"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 13 [-]: SETTABLE  R1 K3 K2     ; R1["ITEM"] := nil
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: SETTABLE  R1 K4 R2     ; R1["CALLBACK"] := R2
 16 [-]: SETTABLE  R0 K1 R1     ; R0["marketDetailedViewParms"] := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1849
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1856
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x397b920f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x46ea9a6b]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x608b28e2]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 17 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/Store_Expires_Tip"
 18 [-]: LOADKB    R7 0 0       ; R7 := false
 19 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 20 [-]: SETTABLE  R8 K10 R2    ; R8["TIME"] := R2
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["gToolTip"] := R4
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: SETTABLE  R3 K11 K12   ; R3["gToolTipRedraw"] := false
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #47.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xbd2e96ea]
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: LOADKB    R8 0 0       ; R8 := false
 33 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 34 [-]: SETUPVAL  R4 U3        ; U82 := R3
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R4 K5        ; R4 := _T
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 39 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/Store_Expired"
 40 [-]: LOADKB    R8 0 0       ; R8 := false
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: SETTABLE  R4 K6 R5     ; R4["gToolTip"] := R5
 43 [-]: GETGLOBAL R4 K5        ; R4 := _T
 44 [-]: SETTABLE  R4 K11 K15   ; R4["gToolTipRedraw"] := nil
 45 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1866
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1877
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xea061e98]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #48.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: GETUPVAL  R0 U6        ; R0 := U6
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1883
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StoreItem"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x53105935]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x088fcbd6]
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe0cffb75]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xab8bc5ac]
 20 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: NOT       R1 R1        ; R1 :=  R1
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x609b196e]
 26 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Categories"]
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WISH_LIST"]
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: EQ        0 R2 K9      ; if R2 ~= -1.000000 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x23d5322f]
 36 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Categories"]
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WISH_LIST"]
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WISH_LIST"]
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["WISH_LIST"]
 46 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 47 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1.000000
 48 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 49 [-]: JMP       68           ; PC := 68
 50 [-]: TEST      R1 1         ; if R1 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: EQ        1 R2 K9      ; if R2 == -1.000000 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 55 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x9c1f3b5a]
 56 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Categories"]
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: GETUPVAL  R3 U5        ; R3 := U5
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WISH_LIST"]
 62 [-]: GETUPVAL  R5 U5        ; R5 := U5
 63 [-]: GETUPVAL  R6 U4        ; R6 := U4
 64 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["WISH_LIST"]
 65 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 66 [-]: SUB       R5 R5 K12    ; R5 := R5 - 1.000000
 67 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 68 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1900
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["WISH_LIST"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETUPVAL  R1 U6        ; R1 := U6
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U7        ; R2 := U7
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R1 U8        ; R1 := U8
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U9        ; R1 := U9
 25 [-]: TEST      R1 0         ; if not R1 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R1 U10       ; R1 := U10
 28 [-]: TEST      R1 0         ; if not R1 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R1 U11       ; R1 := U11
 31 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc4248180]
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U12       ; R1 := U12
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 37 [-]: GETUPVAL  R2 U13       ; R2 := U13
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: GETUPVAL  R1 U13       ; R1 := U13
 42 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 43 [-]: LOADK     R3 K4        ; R3 := "Backer"
 44 [-]: CONST     R4 11        ; R4 := 11.000000
 45 [-]: LOADKB    R5 1 0       ; R5 := true
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETUPVAL  R1 U13       ; R1 := U13
 48 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 49 [-]: LOADK     R3 K5        ; R3 := "Blurer"
 50 [-]: CONST     R4 11        ; R4 := 11.000000
 51 [-]: LOADKB    R5 1 0       ; R5 := true
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETUPVAL  R1 U13       ; R1 := U13
 54 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 55 [-]: LOADK     R3 K6        ; R3 := "CategoryListContainer"
 56 [-]: CONST     R4 11        ; R4 := 11.000000
 57 [-]: GETUPVAL  R5 U14       ; R5 := U14
 58 [-]: CALL      R5 1 0       ; R5,... := R5()
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETUPVAL  R1 U13       ; R1 := U13
 61 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 62 [-]: LOADK     R3 K8        ; R3 := "RefreshWishlistCategory"
 63 [-]: LOADK     R4 K9        ; R4 := ""
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETUPVAL  R1 U13       ; R1 := U13
 66 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 67 [-]: LOADK     R3 K10       ; R3 := "DrawAnimated"
 68 [-]: LOADK     R4 K11       ; R4 := "true"
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETUPVAL  R1 U15       ; R1 := U15
 71 [-]: CALL      R1 1 1       ; R1()
 72 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1929
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaf5300dc]
  8 [-]: LOADK     R3 K3        ; R3 := "_level0"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x58bec6d6]
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaf5300dc]
 21 [-]: LOADK     R3 K3        ; R3 := "_level0"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x58bec6d6]
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K5 K6     ; R1["InstantFade"] := true
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FadingOut"]
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["FadingIn"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADNIL   R1 R1        ; R1 := nil
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbce5a201]
 49 [-]: GETGLOBAL R3 K10       ; R3 := 0x03f57322
 50 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Id"]
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 54 [-]: GETUPVAL  R2 U1        ; R2 := U1
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaade900e]
 60 [-]: LOADK     R3 K13       ; R3 := "Backer"
 61 [-]: CONST     R4 11        ; R4 := 11.000000
 62 [-]: LOADKB    R5 0 0       ; R5 := false
 63 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaade900e]
 66 [-]: LOADK     R3 K14       ; R3 := "Blurer"
 67 [-]: CONST     R4 11        ; R4 := 11.000000
 68 [-]: LOADKB    R5 0 0       ; R5 := false
 69 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 70 [-]: LOADKB    R1 1 0       ; R1 := true
 71 [-]: SETUPVAL  R1 U4        ; U82 := R4
 72 [-]: SETUPVAL  R0 U5        ; U82 := R5
 73 [-]: LOADKB    R1 0 0       ; R1 := false
 74 [-]: SETUPVAL  R1 U6        ; U82 := R6
 75 [-]: GETGLOBAL R1 K15       ; R1 := _T
 76 [-]: SETTABLE  R1 K16 K17   ; R1["marketDetailedViewParms"] := nil
 77 [-]: GETGLOBAL R1 K15       ; R1 := _T
 78 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 79 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 80 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["StoreItem"]
 81 [-]: SETTABLE  R3 K19 R4    ; R3["StoreItem"] := R4
 82 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Sale"]
 83 [-]: SETTABLE  R3 K20 R4    ; R3["Sale"] := R4
 84 [-]: SETTABLE  R3 K21 K6    ; R3["AllowMuseum"] := true
 85 [-]: SETTABLE  R2 K18 R3    ; R2["ITEM"] := R3
 86 [-]: GETUPVAL  R3 U7        ; R3 := U7
 87 [-]: SETTABLE  R2 K22 R3    ; R2["CALLBACK"] := R3
 88 [-]: SETTABLE  R1 K16 R2    ; R1["marketDetailedViewParms"] := R2
 89 [-]: GETTABLE  R1 R0 K23    ; R1 := R0["Coupon"]
 90 [-]: TEST      R1 0         ; if not R1 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R1 K15       ; R1 := _T
 93 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["marketDetailedViewParms"]
 94 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["Coupon"]
 95 [-]: SETTABLE  R1 K23 R2    ; R1["Coupon"] := R2
 96 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 97 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x1fd6abd0]
 98 [-]: GETGLOBAL R3 K25       ; R3 := 0x0032441c
 99 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
100 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
101 [-]: SETUPVAL  R1 U8        ; U82 := R8
102 [-]: GETUPVAL  R1 U8        ; R1 := U8
103 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xe4162eed]
104 [-]: LOADK     R3 K28       ; R3 := "SetExitCallback"
105 [-]: LOADK     R4 K29       ; R4 := "OnDetailedViewComplete"
106 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
107 [-]: GETUPVAL  R1 U8        ; R1 := U8
108 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xe4162eed]
109 [-]: LOADK     R3 K30       ; R3 := "DestroyPreviousDiorama"
110 [-]: LOADK     R4 K31       ; R4 := "false"
111 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
112 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1972
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x23d5322f]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETUPVAL  R5 U0        ; U82 := R0
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: LEN       R6 R0        ; R6 := # R0
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 34 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 35 [-]: SETTABLE  R9 K4 K5     ; R9["InExternalQueue"] := false
 36 [-]: GETUPVAL  R9 U4        ; R9 := U4
 37 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xb15e6aca]
 38 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 41 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1995
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["InExternalQueue"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SETTABLE  R0 K0 K1     ; R0["InExternalQueue"] := true
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2002
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K2        ; R2 := "RefreshVisibilityMaterials"
 13 [-]: LOADK     R3 K3        ; R3 := ""
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: NEWTABLE  R0 12 0      ; R0 := {}
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xf582fcbd
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x41595962
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x119fdfe2
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x8466d50f
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x2f258993
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x07c01be0
 24 [-]: GETGLOBAL R8 K10       ; R8 := 0x0032441c
 25 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UIMaterial_FocusLensStore"]
 26 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[1.000000]
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0x0032441c
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["UIMaterial_FocusLensStore"]
 29 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[2.000000]
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x0032441c
 31 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["UIMaterial_FocusLensStore"]
 32 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[3.000000]
 33 [-]: GETGLOBAL R11 K10      ; R11 := 0x0032441c
 34 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["UIMaterial_FocusLensStore"]
 35 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[4.000000]
 36 [-]: GETGLOBAL R12 K10      ; R12 := 0x0032441c
 37 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["UIMaterial_FocusLensStore"]
 38 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[7.000000]
 39 [-]: SETLIST   R0 12 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 12
 40 [-]: GETGLOBAL R1 K18       ; R1 := 0xc8802016
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 43 [-]: JMP       59           ; PC := 59
 44 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x830eea67]
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 46 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["VISIBILITY_CENTER"]
 47 [-]: LOADK     R9 K21       ; R9 := 0.580000
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x830eea67]
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 51 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["VISIBILITY_SIZE"]
 52 [-]: LOADK     R9 K23       ; R9 := 0.560000
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x830eea67]
 55 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 56 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 57 [-]: LOADK     R9 K25       ; R9 := 0.120000
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 44; R3 := R4 end
 60 [-]: JMP       44           ; PC := 44
 61 [-]: GETGLOBAL R6 K26       ; R6 := 0xc0149590
 62 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x830eea67]
 63 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 64 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["VISIBILITY_CENTER"]
 65 [-]: CONST     R9 1         ; R9 := 1.000000
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETGLOBAL R6 K26       ; R6 := 0xc0149590
 68 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x830eea67]
 69 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 70 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["VISIBILITY_SIZE"]
 71 [-]: GETUPVAL  R9 U3        ; R9 := U3
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: GETGLOBAL R6 K26       ; R6 := 0xc0149590
 74 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x830eea67]
 75 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 76 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 77 [-]: CONST     R9 0         ; R9 := 0.500000
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2036
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
; Defined at line: 2040
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R0 16        ; R0 := 16.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  4 [-]: LOADK     R3 K2        ; R3 := "Menu"
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  9 [-]: LOADK     R4 K3        ; R4 := "Grid"
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
 14 [-]: LOADK     R5 K2        ; R5 := "Menu"
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x91a24e4b]
 19 [-]: LOADK     R6 K3        ; R6 := "Grid"
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: SUB       R5 R2 R1     ; R5 := R2 - R1
 23 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x74a11ec6]
 26 [-]: ADD       R8 R6 K5     ; R8 := R6 + 44.000000
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SUB       R8 R5 R0     ; R8 := R5 - R0
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0x5bced4c4
 31 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0xac1b386a]
 32 [-]: GETGLOBAL R11 K7       ; R11 := 0x5bced4c4
 33 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x55f27c30]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["ElementWidth"]
 36 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: CONST     R12 6        ; R12 := 6.000000
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: SETTABLE  R9 K6 R10    ; R9["mColumns"] := R10
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETGLOBAL R10 K7       ; R10 := 0x5bced4c4
 43 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x99675e23]
 44 [-]: GETUPVAL  R11 U1       ; R11 := U1
 45 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mRowSeparation"]
 46 [-]: DIV       R11 R6 R11   ; R11 := R6 / R11
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SETTABLE  R9 K11 R10   ; R9["mRows"] := R10
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ElementWidth"]
 52 [-]: ADD       R10 R10 K15  ; R10 := R10 + 10.000000
 53 [-]: SETTABLE  R9 K14 R10   ; R9["mColumnSeparation"] := R10
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mColumnSeparation"]
 56 [-]: GETUPVAL  R10 U1       ; R10 := U1
 57 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mColumns"]
 58 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 59 [-]: SUB       R10 R5 R9    ; R10 := R5 - R9
 60 [-]: MUL       R10 R10 K16  ; R10 := R10 * 0.500000
 61 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 62 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
 63 [-]: LOADK     R13 K18      ; R13 := "Grid.Container"
 64 [-]: CONST     R14 0        ; R14 := 0.000000
 65 [-]: GETUPVAL  R15 U0       ; R15 := U0
 66 [-]: GETTABLE  R15 R15 K4   ; R15 := R15[0x74a11ec6]
 67 [-]: UNM       R16 R9       ; R16 :=  R9
 68 [-]: SUB       R16 R16 R10  ; R16 := R16 - R10
 69 [-]: GETUPVAL  R17 U1       ; R17 := U1
 70 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["ElementWidth"]
 71 [-]: MUL       R17 R17 K16  ; R17 := R17 * 0.500000
 72 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 73 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 76 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
 77 [-]: LOADK     R13 K19      ; R13 := "Grid.ScrollBar"
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: GETUPVAL  R15 U0       ; R15 := U0
 80 [-]: GETTABLE  R15 R15 K4   ; R15 := R15[0x74a11ec6]
 81 [-]: UNM       R16 R10      ; R16 :=  R10
 82 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 83 [-]: CALL      R11 0 1      ; R11(R12,...)
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 85 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
 86 [-]: LOADK     R13 K19      ; R13 := "Grid.ScrollBar"
 87 [-]: CONST     R14 1        ; R14 := 1.000000
 88 [-]: UNM       R15 R7       ; R15 :=  R7
 89 [-]: SUB       R15 R15 K15  ; R15 := R15 - 10.000000
 90 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 91 [-]: GETUPVAL  R11 U2       ; R11 := U2
 92 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x00fa676f]
 93 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 94 [-]: LOADK     R13 K21      ; R13 := "Grid.ItemInfo.Underline"
 95 [-]: MOVE      R14 R9       ; R14 := R9
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 98 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
 99 [-]: LOADK     R13 K21      ; R13 := "Grid.ItemInfo.Underline"
100 [-]: CONST     R14 0        ; R14 := 0.000000
101 [-]: SUB       R15 R9 K22   ; R15 := R9 - 4.000000
102 [-]: UNM       R15 R15      ; R15 :=  R15
103 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
104 [-]: GETUPVAL  R11 U1       ; R11 := U1
105 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mColumnSeparation"]
106 [-]: DIV       R11 R11 K23  ; R11 := R11 / 2.000000
107 [-]: SUB       R11 R11 K24  ; R11 := R11 - 20.000000
108 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
109 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
110 [-]: LOADK     R14 K25      ; R14 := "Grid.ItemInfo.RightLine"
111 [-]: CONST     R15 12       ; R15 := 12.000000
112 [-]: MOVE      R16 R11      ; R16 := R11
113 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
114 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
115 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
116 [-]: LOADK     R14 K26      ; R14 := "Grid.ItemInfo.LeftLine"
117 [-]: CONST     R15 12       ; R15 := 12.000000
118 [-]: MOVE      R16 R11      ; R16 := R11
119 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
120 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
121 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
122 [-]: LOADK     R14 K27      ; R14 := "Grid.ItemInfo"
123 [-]: CONST     R15 0        ; R15 := 0.000000
124 [-]: UNM       R16 R10      ; R16 :=  R10
125 [-]: SUB       R16 R16 K15  ; R16 := R16 - 10.000000
126 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
127 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
128 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
129 [-]: LOADK     R14 K28      ; R14 := "Grid.ItemInfo.Name"
130 [-]: CONST     R15 0        ; R15 := 0.000000
131 [-]: UNM       R16 R9       ; R16 :=  R9
132 [-]: ADD       R16 R16 K15  ; R16 := R16 + 10.000000
133 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
134 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
135 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
136 [-]: LOADK     R14 K29      ; R14 := "Grid.ItemInfo.Desc"
137 [-]: CONST     R15 0        ; R15 := 0.000000
138 [-]: UNM       R16 R9       ; R16 :=  R9
139 [-]: ADD       R16 R16 K15  ; R16 := R16 + 10.000000
140 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
141 [-]: GETUPVAL  R12 U1       ; R12 := U1
142 [-]: GETUPVAL  R13 U1       ; R13 := U1
143 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mRows"]
144 [-]: SUB       R13 R13 K31  ; R13 := R13 - 1.000000
145 [-]: SETTABLE  R12 K30 R13  ; R12["mExtraRowScroll"] := R13
146 [-]: GETUPVAL  R12 U1       ; R12 := U1
147 [-]: GETUPVAL  R13 U1       ; R13 := U1
148 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mRows"]
149 [-]: GETUPVAL  R14 U1       ; R14 := U1
150 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["mColumns"]
151 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
152 [-]: SETTABLE  R12 K32 R13  ; R12["mLowerBoundBuffer"] := R13
153 [-]: GETUPVAL  R12 U1       ; R12 := U1
154 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x7220acb6]
155 [-]: CALL      R12 2 1      ; R12(R13)
156 [-]: GETUPVAL  R12 U1       ; R12 := U1
157 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["mScrollBar"]
158 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x425b8f0d]
159 [-]: MOVE      R14 R7       ; R14 := R7
160 [-]: CALL      R12 3 1      ; R12(R13,R14)
161 [-]: GETUPVAL  R12 U1       ; R12 := U1
162 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x9dc6095d]
163 [-]: LOADKB    R14 1 0      ; R14 := true
164 [-]: CALL      R12 3 1      ; R12(R13,R14)
165 [-]: GETUPVAL  R12 U0       ; R12 := U0
166 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0xd718f59b]
167 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
168 [-]: MOVE      R14 R6       ; R14 := R6
169 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
170 [-]: SETUPVAL  R12 U3       ; U82 := R3
171 [-]: GETUPVAL  R12 U4       ; R12 := U4
172 [-]: CALL      R12 1 1      ; R12()
173 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
174 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
175 [-]: LOADK     R14 K38      ; R14 := "Name"
176 [-]: CONST     R15 1        ; R15 := 1.000000
177 [-]: SUB       R16 R3 K39   ; R16 := R3 - 22.000000
178 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
179 [-]: GETUPVAL  R12 U0       ; R12 := U0
180 [-]: GETTABLE  R12 R12 K40  ; R12 := R12[0x44537adf]
181 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
182 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
183 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
184 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
185 [-]: LOADK     R16 K41      ; R16 := "Backer"
186 [-]: CONST     R17 12       ; R17 := 12.000000
187 [-]: MOVE      R18 R12      ; R18 := R12
188 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
189 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
190 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
191 [-]: LOADK     R16 K41      ; R16 := "Backer"
192 [-]: CONST     R17 13       ; R17 := 13.000000
193 [-]: MOVE      R18 R13      ; R18 := R13
194 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
195 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
196 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
197 [-]: LOADK     R16 K42      ; R16 := "Blurer"
198 [-]: CONST     R17 12       ; R17 := 12.000000
199 [-]: MOVE      R18 R12      ; R18 := R12
200 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
201 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
202 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
203 [-]: LOADK     R16 K42      ; R16 := "Blurer"
204 [-]: CONST     R17 13       ; R17 := 13.000000
205 [-]: MOVE      R18 R13      ; R18 := R13
206 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
207 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2095
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2103
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xce225efa
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[0x67d7b715]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K5        ; R3 := "Grid.Container.Item1"
 10 [-]: CONST     R4 4         ; R4 := 4.000000
 11 [-]: CONST     R5 6         ; R5 := 6.000000
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: LOADK     R7 K6        ; R7 := "Grid.SortMenu"
 14 [-]: LOADK     R8 K7        ; R8 := "Grid"
 15 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 19 [-]: LOADK     R3 K9        ; R3 := "StoreItemPressed"
 20 [-]: LOADK     R4 K10       ; R4 := "StoreItemFocused"
 21 [-]: LOADK     R5 K11       ; R5 := "StoreItemUnfocused"
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x91a24e4b]
 26 [-]: LOADK     R4 K14       ; R4 := "Grid.Container"
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: SETTABLE  R1 K12 R2    ; R1["mContainerYPos"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K15 K16   ; R1["ElementWidth"] := 274.000000
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K17 K16   ; R1["ElementHeight"] := 274.000000
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ElementWidth"]
 37 [-]: SETTABLE  R1 K18 R2    ; R1["mColumnSeparation"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ElementHeight"]
 41 [-]: ADD       R2 R2 K20    ; R2 := R2 + 10.000000
 42 [-]: SETTABLE  R1 K19 R2    ; R1["mRowSeparation"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x3bc79f4f]
 45 [-]: LOADK     R3 K22       ; R3 := "Grid.ScrollBar"
 46 [-]: CONST     R4 -886      ; R4 := -886.000000
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x7220acb6]
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SETTABLE  R1 K24 K25   ; R1["mSmoothScrollExtraSpace"] := 0.000000
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SETTABLE  R1 K26 K27   ; R1["mExtraRowScroll"] := 3.000000
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K28 K29   ; R1["mRowScrollOffset"] := -1.000000
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SETTABLE  R1 K30 K31   ; R1["mLowerBoundBuffer"] := 12.000000
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K32 K33   ; R1["mSelectElementsOnFocus"] := false
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K34 K35   ; R1["mScrollBarHorizontalOffset"] := nil
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K36 K37   ; R1["mSortMenuHorizontalOffset"] := -5160.000000
 65 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x67bc869f]
 67 [-]: LOADK     R3 K6        ; R3 := "Grid.SortMenu"
 68 [-]: CONST     R4 10        ; R4 := 10.000000
 69 [-]: CONST     R5 0         ; R5 := 0.000000
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0xaade900e]
 73 [-]: LOADK     R3 K6        ; R3 := "Grid.SortMenu"
 74 [-]: CONST     R4 59        ; R4 := 59.000000
 75 [-]: LOADKB    R5 0 0       ; R5 := false
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: SETTABLE  R1 K40 K41   ; R1["mSortMenuVerticalOffset"] := 510.000000
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETTABLE  R1 R1 K42    ; R1 := R1["mSortMenu"]
 81 [-]: SETTABLE  R1 K43 K29   ; R1["mDirection"] := -1.000000
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: SETTABLE  R1 K44 K45   ; R1["mSelectedScale"] := 100.000000
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: SETTABLE  R1 K46 K47   ; R1["mMuteGridOpenSound"] := true
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 88 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x91a24e4b]
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["mClipName"]
 91 [-]: LOADK     R5 K50       ; R5 := ".Owned"
 92 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 93 [-]: CONST     R5 1         ; R5 := 1.000000
 94 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 95 [-]: SETTABLE  R1 K48 R2    ; R1["mInitialOwnedY"] := R2
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: SETTABLE  R1 K51 K33   ; R1["mAddFillerElements"] := false
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: SETTABLE  R1 K52 K35   ; R1["mNewestIdOverride"] := nil
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: SETTABLE  R1 K53 K54   ; R1["mInnerAlphaOffset"] := 20.000000
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: GETGLOBAL R2 K56       ; R2 := 0xf582fcbd
104 [-]: SETTABLE  R1 K55 R2    ; R1["RippleMaterial"] := R2
105 [-]: GETUPVAL  R1 U0        ; R1 := U0
106 [-]: GETUPVAL  R2 U1        ; R2 := U1
107 [-]: SETTABLE  R1 K57 R2    ; R1["ColorRemapMaterial"] := R2
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: GETUPVAL  R2 U2        ; R2 := U2
110 [-]: SETTABLE  R1 K58 R2    ; R1["TagBackerTexture"] := R2
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: GETUPVAL  R2 U3        ; R2 := U3
113 [-]: SETTABLE  R1 K59 R2    ; R1["TagBackerCapTexture"] := R2
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: GETGLOBAL R2 K61       ; R2 := 0x41595962
116 [-]: SETTABLE  R1 K60 R2    ; R1["VisibleRangeMaterial"] := R2
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: GETGLOBAL R2 K63       ; R2 := 0x8466d50f
119 [-]: SETTABLE  R1 K62 R2    ; R1["TextVisibleRangeMaterial"] := R2
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: GETGLOBAL R2 K65       ; R2 := 0x119fdfe2
122 [-]: SETTABLE  R1 K64 R2    ; R1["ShadowVisibleRangeMaterial"] := R2
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: GETGLOBAL R2 K67       ; R2 := 0x07c01be0
125 [-]: SETTABLE  R1 K66 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
126 [-]: GETUPVAL  R1 U0        ; R1 := U0
127 [-]: CLOSURE   R2 0         ; R2 := closure(Function #57.1)
128 [-]: SETTABLE  R1 K68 R2    ; R1["InstantRedraw"] := R2
129 [-]: GETUPVAL  R1 U0        ; R1 := U0
130 [-]: GETUPVAL  R2 U0        ; R2 := U0
131 [-]: GETTABLE  R2 R2 K70    ; R2 := R2["Redraw"]
132 [-]: SETTABLE  R1 K69 R2    ; R1["_StoreItemGrid_Redraw"] := R2
133 [-]: GETUPVAL  R1 U0        ; R1 := U0
134 [-]: CLOSURE   R2 1         ; R2 := closure(Function #57.2)
135 [-]: GETUPVAL  R0 U4        ; R0 := U4
136 [-]: GETUPVAL  R0 U5        ; R0 := U5
137 [-]: GETUPVAL  R0 U6        ; R0 := U6
138 [-]: GETUPVAL  R0 U7        ; R0 := U7
139 [-]: GETUPVAL  R0 U8        ; R0 := U8
140 [-]: GETUPVAL  R0 U0        ; R0 := U0
141 [-]: SETTABLE  R1 K70 R2    ; R1["Redraw"] := R2
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: CLOSURE   R2 2         ; R2 := closure(Function #57.3)
144 [-]: GETUPVAL  R0 U9        ; R0 := U9
145 [-]: GETUPVAL  R0 U10       ; R0 := U10
146 [-]: GETUPVAL  R0 U11       ; R0 := U11
147 [-]: GETUPVAL  R0 U0        ; R0 := U0
148 [-]: SETTABLE  R1 K71 R2    ; R1["UpdateItemInfoArrow"] := R2
149 [-]: GETUPVAL  R1 U0        ; R1 := U0
150 [-]: CLOSURE   R2 3         ; R2 := closure(Function #57.4)
151 [-]: SETTABLE  R1 K72 R2    ; R1["RefreshItemInfoYPos"] := R2
152 [-]: GETUPVAL  R1 U0        ; R1 := U0
153 [-]: GETUPVAL  R2 U0        ; R2 := U0
154 [-]: GETTABLE  R2 R2 K74    ; R2 := R2["ScrollValueChangedCallback"]
155 [-]: SETTABLE  R1 K73 R2    ; R1["_StoreGrid_ScrollValueChangedCallback"] := R2
156 [-]: GETUPVAL  R1 U0        ; R1 := U0
157 [-]: CLOSURE   R2 4         ; R2 := closure(Function #57.5)
158 [-]: SETTABLE  R1 K74 R2    ; R1["ScrollValueChangedCallback"] := R2
159 [-]: GETUPVAL  R1 U0        ; R1 := U0
160 [-]: CLOSURE   R2 5         ; R2 := closure(Function #57.6)
161 [-]: SETTABLE  R1 K75 R2    ; R1["SortHighlighted"] := R2
162 [-]: GETUPVAL  R1 U0        ; R1 := U0
163 [-]: GETUPVAL  R2 U0        ; R2 := U0
164 [-]: GETTABLE  R2 R2 K77    ; R2 := R2["Sort"]
165 [-]: SETTABLE  R1 K76 R2    ; R1["_StoreGrid_Sort"] := R2
166 [-]: GETUPVAL  R1 U0        ; R1 := U0
167 [-]: CLOSURE   R2 6         ; R2 := closure(Function #57.7)
168 [-]: SETTABLE  R1 K77 R2    ; R1["Sort"] := R2
169 [-]: GETUPVAL  R1 U0        ; R1 := U0
170 [-]: GETUPVAL  R2 U0        ; R2 := U0
171 [-]: GETTABLE  R2 R2 K79    ; R2 := R2["DoubleSort"]
172 [-]: SETTABLE  R1 K78 R2    ; R1["_StoreGrid_DoubleSort"] := R2
173 [-]: GETUPVAL  R1 U0        ; R1 := U0
174 [-]: CLOSURE   R2 7         ; R2 := closure(Function #57.8)
175 [-]: SETTABLE  R1 K79 R2    ; R1["DoubleSort"] := R2
176 [-]: GETUPVAL  R1 U0        ; R1 := U0
177 [-]: GETUPVAL  R2 U0        ; R2 := U0
178 [-]: GETTABLE  R2 R2 K81    ; R2 := R2["SetCategory_Internal"]
179 [-]: SETTABLE  R1 K80 R2    ; R1["_SetCategory_Internal"] := R2
180 [-]: GETUPVAL  R1 U0        ; R1 := U0
181 [-]: CLOSURE   R2 8         ; R2 := closure(Function #57.9)
182 [-]: GETUPVAL  R0 U12       ; R0 := U12
183 [-]: SETTABLE  R1 K81 R2    ; R1["SetCategory_Internal"] := R2
184 [-]: GETUPVAL  R1 U0        ; R1 := U0
185 [-]: CLOSURE   R2 9         ; R2 := closure(Function #57.10)
186 [-]: GETUPVAL  R0 U13       ; R0 := U13
187 [-]: GETUPVAL  R0 U0        ; R0 := U0
188 [-]: GETUPVAL  R0 U14       ; R0 := U14
189 [-]: SETTABLE  R1 K82 R2    ; R1["mOnFocusedCallback"] := R2
190 [-]: GETUPVAL  R1 U0        ; R1 := U0
191 [-]: CLOSURE   R2 10        ; R2 := closure(Function #57.11)
192 [-]: GETUPVAL  R0 U13       ; R0 := U13
193 [-]: GETUPVAL  R0 U0        ; R0 := U0
194 [-]: GETUPVAL  R0 U14       ; R0 := U14
195 [-]: SETTABLE  R1 K83 R2    ; R1["mOnUnfocusedCallback"] := R2
196 [-]: GETUPVAL  R1 U0        ; R1 := U0
197 [-]: CLOSURE   R2 11        ; R2 := closure(Function #57.12)
198 [-]: GETUPVAL  R0 U15       ; R0 := U15
199 [-]: GETUPVAL  R0 U16       ; R0 := U16
200 [-]: GETUPVAL  R0 U4        ; R0 := U4
201 [-]: GETUPVAL  R0 U17       ; R0 := U17
202 [-]: GETUPVAL  R0 U18       ; R0 := U18
203 [-]: GETUPVAL  R0 U9        ; R0 := U9
204 [-]: GETUPVAL  R0 U19       ; R0 := U19
205 [-]: GETUPVAL  R0 U20       ; R0 := U20
206 [-]: GETUPVAL  R0 U21       ; R0 := U21
207 [-]: SETTABLE  R1 K84 R2    ; R1["mOnSelectedCallback"] := R2
208 [-]: GETUPVAL  R1 U0        ; R1 := U0
209 [-]: CLOSURE   R2 12        ; R2 := closure(Function #57.13)
210 [-]: SETTABLE  R1 K85 R2    ; R1["RepositionButton"] := R2
211 [-]: GETUPVAL  R1 U0        ; R1 := U0
212 [-]: CLOSURE   R2 13        ; R2 := closure(Function #57.14)
213 [-]: GETUPVAL  R0 U13       ; R0 := U13
214 [-]: GETUPVAL  R0 U0        ; R0 := U0
215 [-]: SETTABLE  R1 K86 R2    ; R1["mClipCreatedCallback"] := R2
216 [-]: GETUPVAL  R1 U0        ; R1 := U0
217 [-]: CLOSURE   R2 14        ; R2 := closure(Function #57.15)
218 [-]: GETUPVAL  R0 U17       ; R0 := U17
219 [-]: GETUPVAL  R0 U15       ; R0 := U15
220 [-]: GETUPVAL  R0 U0        ; R0 := U0
221 [-]: GETUPVAL  R0 U14       ; R0 := U14
222 [-]: GETUPVAL  R0 U22       ; R0 := U22
223 [-]: GETUPVAL  R0 U1        ; R0 := U1
224 [-]: GETUPVAL  R0 U13       ; R0 := U13
225 [-]: GETUPVAL  R0 U16       ; R0 := U16
226 [-]: GETUPVAL  R0 U23       ; R0 := U23
227 [-]: SETTABLE  R1 K87 R2    ; R1["mElementDrawCallback"] := R2
228 [-]: GETUPVAL  R1 U0        ; R1 := U0
229 [-]: CLOSURE   R2 15        ; R2 := closure(Function #57.16)
230 [-]: GETUPVAL  R0 U5        ; R0 := U5
231 [-]: GETUPVAL  R0 U24       ; R0 := U24
232 [-]: GETUPVAL  R0 U25       ; R0 := U25
233 [-]: GETUPVAL  R0 U26       ; R0 := U26
234 [-]: GETUPVAL  R0 U8        ; R0 := U8
235 [-]: GETUPVAL  R0 U9        ; R0 := U9
236 [-]: GETUPVAL  R0 U27       ; R0 := U27
237 [-]: GETUPVAL  R0 U15       ; R0 := U15
238 [-]: SETTABLE  R1 K88 R2    ; R1["AdditionalFilterFunction"] := R2
239 [-]: GETUPVAL  R1 U0        ; R1 := U0
240 [-]: CLOSURE   R2 16        ; R2 := closure(Function #57.17)
241 [-]: GETUPVAL  R0 U7        ; R0 := U7
242 [-]: GETUPVAL  R0 U9        ; R0 := U9
243 [-]: SETTABLE  R1 K89 R2    ; R1["GetFilterBy"] := R2
244 [-]: GETUPVAL  R1 U0        ; R1 := U0
245 [-]: GETTABLE  R1 R1 K90    ; R1 := R1["mScrollBar"]
246 [-]: CLOSURE   R2 17        ; R2 := closure(Function #57.18)
247 [-]: SETTABLE  R1 K91 R2    ; R1["SetVisibility"] := R2
248 [-]: GETUPVAL  R1 U0        ; R1 := U0
249 [-]: GETTABLE  R1 R1 K90    ; R1 := R1["mScrollBar"]
250 [-]: SETTABLE  R1 K92 K25   ; R1["mVisibilityThreshold"] := 0.000000
251 [-]: GETUPVAL  R1 U0        ; R1 := U0
252 [-]: GETTABLE  R1 R1 K90    ; R1 := R1["mScrollBar"]
253 [-]: SELF      R1 R1 K93    ; R2 := R1; R1 := R1[0x768274d6]
254 [-]: CONST     R3 0         ; R3 := 0.000000
255 [-]: CONST     R4 0         ; R4 := 0.000000
256 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
257 [-]: GETUPVAL  R1 U0        ; R1 := U0
258 [-]: SELF      R1 R1 K94    ; R2 := R1; R1 := R1[0xb029c588]
259 [-]: NEWTABLE  R3 0 3       ; R3 := {}
260 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
261 [-]: SELF      R4 R4 K96    ; R5 := R4; R4 := R4[0x42b04007]
262 [-]: LOADK     R6 K97       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
263 [-]: LOADKB    R7 0 0       ; R7 := false
264 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
265 [-]: SETTABLE  R3 K95 R4    ; R3["Name"] := R4
266 [-]: SETTABLE  R3 K98 K99   ; R3["SortId"] := "NAME"
267 [-]: SETTABLE  R3 K100 K95  ; R3["Attribute"] := "Name"
268 [-]: CALL      R1 3 1       ; R1(R2,R3)
269 [-]: GETUPVAL  R1 U0        ; R1 := U0
270 [-]: SELF      R1 R1 K94    ; R2 := R1; R1 := R1[0xb029c588]
271 [-]: NEWTABLE  R3 0 3       ; R3 := {}
272 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
273 [-]: SELF      R4 R4 K96    ; R5 := R4; R4 := R4[0x42b04007]
274 [-]: LOADK     R6 K101      ; R6 := "/Lotus/Language/Menu/SortBy_Newest"
275 [-]: LOADKB    R7 0 0       ; R7 := false
276 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
277 [-]: SETTABLE  R3 K95 R4    ; R3["Name"] := R4
278 [-]: SETTABLE  R3 K98 K102  ; R3["SortId"] := "NEWEST"
279 [-]: SETTABLE  R3 K100 K103 ; R3["Attribute"] := "Id"
280 [-]: CALL      R1 3 1       ; R1(R2,R3)
281 [-]: GETGLOBAL R1 K104      ; R1 := 0x7b998233
282 [-]: GETUPVAL  R2 U15       ; R2 := U15
283 [-]: CALL      R1 2 2       ; R1 := R1(R2)
284 [-]: TEST      R1 1         ; if R1 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: LOADK     R1 K105      ; R1 := ""
287 [-]: EQ        0 R1 K105    ; if R1 ~= "" then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: LOADK     R1 K102      ; R1 := "NEWEST"
290 [-]: GETUPVAL  R2 U0        ; R2 := U0
291 [-]: SELF      R2 R2 K106   ; R3 := R2; R2 := R2[0x60125a4f]
292 [-]: MOVE      R4 R1        ; R4 := R1
293 [-]: CALL      R2 3 1       ; R2(R3,R4)
294 [-]: GETUPVAL  R2 U28       ; R2 := U28
295 [-]: CALL      R2 1 1       ; R2()
296 [-]: GETUPVAL  R2 U30       ; R2 := U30
297 [-]: SELF      R2 R2 K107   ; R3 := R2; R2 := R2[0xbd2e96ea]
298 [-]: CONST     R4 10        ; R4 := 10.000000
299 [-]: GETUPVAL  R5 U31       ; R5 := U31
300 [-]: LOADKB    R6 1 0       ; R6 := true
301 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
302 [-]: SETUPVAL  R2 U29       ; U82 := R29
303 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 2142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollBar"]
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x70fc2d50]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R2 R3        ; R2 := R3
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x71e9ac81]
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: LOADKB    R7 1 0       ; R7 := true
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollBar"]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x44aa79ac]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #57.2:
;
; Name:            
; Defined at line: 2156
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x3f5ffaaf]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5fbddc1a]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 10 [-]: LOADK     R7 K4        ; R7 := "EmptyGridInfo"
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x06d055f9]
 14 [-]: EQ        1 R4 K6      ; if R4 == 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADKB    R10 1 0      ; R10 := true
 18 [-]: CONST     R11 100      ; R11 := 100.000000
 19 [-]: CONST     R12 0        ; R12 := 0.000000
 20 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 24 [-]: LOADK     R7 K7        ; R7 := "Grid.ItemInfo"
 25 [-]: CONST     R8 10        ; R8 := 10.000000
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x06d055f9]
 28 [-]: EQ        1 R4 K6      ; if R4 == 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 31
 31 [-]: LOADKB    R10 1 0      ; R10 := true
 32 [-]: CONST     R11 0        ; R11 := 0.000000
 33 [-]: CONST     R12 100      ; R12 := 100.000000
 34 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5fbddc1a]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/Store_EmptySearch"
 41 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/Store_TryDifferentSearch"
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0xd56e3d12
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: TEST      R8 0         ; if not R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/Store_AllItemsOwned"
 47 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Store_CheckBackLater"
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0x4f24c063
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["WISH_LIST"]
 53 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/Store_EmptyWishlist"
 56 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/Store_AddToWishlistHint"
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0xb9e32b42
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: TEST      R8 0         ; if not R8 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Menu/Store_NoBlueprintsFound"
 63 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/Store_NoBlueprintsFoundInstruction"
 64 [-]: GETGLOBAL R7 K20       ; R7 := 0x2ce2574c
 65 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x20b98db3]
 67 [-]: LOADK     R10 K22      ; R10 := "EmptyGridInfo.MainMessage.text"
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 71 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x20b98db3]
 72 [-]: LOADK     R10 K23      ; R10 := "EmptyGridInfo.SubMessage.text"
 73 [-]: MOVE      R11 R6       ; R11 := R6
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 76 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x1cb415c1]
 77 [-]: LOADK     R10 K25      ; R10 := "EmptyGridInfo.Icon"
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 81 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x1cb415c1]
 82 [-]: LOADK     R10 K26      ; R10 := "EmptyGridInfo.Shadow"
 83 [-]: MOVE      R11 R7       ; R11 := R7
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x74e00d61]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["mScrollBar"]
 88 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 89 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x91a24e4b]
 90 [-]: GETUPVAL  R11 U5       ; R11 := U5
 91 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["mScrollBar"]
 92 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["mClipName"]
 93 [-]: CONST     R12 0        ; R12 := 0.000000
 94 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 95 [-]: GETUPVAL  R10 U5       ; R10 := U5
 96 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["ElementWidth"]
 97 [-]: MUL       R10 R10 K33  ; R10 := R10 * 0.300000
 98 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 99 [-]: SETTABLE  R8 K29 R9    ; R8["mVisibilityThreshold"] := R9
100 [-]: RETURN    R0 1         ; return 


; Function #57.3:
;
; Name:            
; Defined at line: 2192
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mActiveSearch"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: NOT       R2 R2        ; R2 :=  R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaade900e]
 13 [-]: LOADK     R5 K3        ; R5 := "Grid.ItemInfo.Arrow"
 14 [-]: CONST     R6 11        ; R6 := 11.000000
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaade900e]
 19 [-]: LOADK     R5 K4        ; R5 := "Grid.ItemInfo.LeftLine"
 20 [-]: CONST     R6 11        ; R6 := 11.000000
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaade900e]
 25 [-]: LOADK     R5 K5        ; R5 := "Grid.ItemInfo.RightLine"
 26 [-]: CONST     R6 11        ; R6 := 11.000000
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: TEST      R2 1         ; if R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mColumns"]
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mCurrPoolIndex"]
 35 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 36 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mColumnSeparation"]
 37 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 38 [-]: UNM       R3 R3        ; R3 :=  R3
 39 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mColumnSeparation"]
 40 [-]: DIV       R4 R4 K9     ; R4 := R4 / 2.000000
 41 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 42 [-]: ADD       R3 R3 K10    ; R3 := R3 + 5.000000
 43 [-]: LOADK     R4 K11       ; R4 := 0.350000
 44 [-]: TEST      R1 0         ; if not R1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: CONST     R4 0         ; R4 := 0.000000
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mLastPoolIndex"]
 51 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 52 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xb15e6aca]
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mElements"]
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mCurrPoolIndex"]
 62 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
 63 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R6 U3        ; R6 := U3
 66 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xb15e6aca]
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETUPVAL  R6 U2        ; R6 := U2
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mCurrPoolIndex"]
 72 [-]: SETTABLE  R6 K13 R7    ; R6["mLastPoolIndex"] := R7
 73 [-]: GETGLOBAL R6 K16       ; R6 := 0x25312c9b
 74 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 75 [-]: LOADK     R8 K3        ; R8 := "Grid.ItemInfo.Arrow"
 76 [-]: CONST     R9 8         ; R9 := 8.000000
 77 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 78 [-]: CONST     R11 0        ; R11 := 0.000000
 79 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 80 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 81 [-]: MOVE      R12 R3       ; R12 := R3
 82 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 83 [-]: MOVE      R12 R4       ; R12 := R4
 84 [-]: CONST     R13 0        ; R13 := 0.000000
 85 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 86 [-]: GETGLOBAL R6 K16       ; R6 := 0x25312c9b
 87 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 88 [-]: LOADK     R8 K4        ; R8 := "Grid.ItemInfo.LeftLine"
 89 [-]: CONST     R9 8         ; R9 := 8.000000
 90 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 91 [-]: CONST     R11 0        ; R11 := 0.000000
 92 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 93 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 94 [-]: SUB       R12 R3 K18   ; R12 := R3 - 17.000000
 95 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 96 [-]: MOVE      R12 R4       ; R12 := R4
 97 [-]: CONST     R13 0        ; R13 := 0.000000
 98 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 99 [-]: GETGLOBAL R6 K16       ; R6 := 0x25312c9b
100 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
101 [-]: LOADK     R8 K5        ; R8 := "Grid.ItemInfo.RightLine"
102 [-]: CONST     R9 8         ; R9 := 8.000000
103 [-]: NEWTABLE  R10 1 0      ; R10 := {}
104 [-]: CONST     R11 0        ; R11 := 0.000000
105 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
106 [-]: NEWTABLE  R11 1 0      ; R11 := {}
107 [-]: ADD       R12 R3 K19   ; R12 := R3 + 18.000000
108 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
109 [-]: MOVE      R12 R4       ; R12 := R4
110 [-]: CONST     R13 0        ; R13 := 0.000000
111 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
112 [-]: RETURN    R0 1         ; return 


; Function #57.4:
;
; Name:            
; Defined at line: 2224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5465f8f3]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 11 [-]: LOADK     R4 K4        ; R4 := "Grid.ItemInfo"
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mContainerYPos"]
 14 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x68e36b8d]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 18 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["ElementHeight"]
 19 [-]: DIV       R7 R7 K8     ; R7 := R7 / 2.000000
 20 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 21 [-]: SUB       R6 R6 K9     ; R6 := R6 - 4.000000
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #57.5:
;
; Name:            
; Defined at line: 2232
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf9422190]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x74e00d61]
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #57.6:
;
; Name:            
; Defined at line: 2240
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsNew"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mNewestIdOverride"]
  5 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 9
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["IsNew"]
 11 [-]: TEST      R4 1         ; if R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mNewestIdOverride"]
 14 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["Id"]
 15 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 18
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["StoreItem"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["StoreItem"]
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x19e3cf0f]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 29
 29 [-]: LOADKB    R5 1 0       ; R5 := true
 30 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 31 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["StoreItem"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["StoreItem"]
 36 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x19e3cf0f]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 40
 40 [-]: LOADKB    R6 1 0       ; R6 := true
 41 [-]: TEST      R3 0         ; if not R3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: TEST      R4 1         ; if R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LOADKB    R7 1 0       ; R7 := true
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: JMP       71           ; PC := 71
 48 [-]: TEST      R3 1         ; if R3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: TEST      R4 0         ; if not R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: LOADKB    R7 0 0       ; R7 := false
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: JMP       71           ; PC := 71
 55 [-]: TEST      R5 0         ; if not R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: TEST      R6 1         ; if R6 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: LOADKB    R7 1 0       ; R7 := true
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: JMP       71           ; PC := 71
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: TEST      R6 0         ; if not R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADKB    R7 0 0       ; R7 := false
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADNIL   R7 R7        ; R7 := nil
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: RETURN    R0 1         ; return 


; Function #57.7:
;
; Name:            
; Defined at line: 2259
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x080567e3]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x1e8e16f5]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #57.8:
;
; Name:            
; Defined at line: 2269
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x080567e3]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x8b1fdb50]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #57.9:
;
; Name:            
; Defined at line: 2279
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  3 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
  8 [-]: EQ        1 R4 K2      ; if R4 == -1.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
 13 [-]: SETTABLE  R0 K3 R4     ; R0["mNewestIdOverride"] := R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R0 K3 K0     ; R0["mNewestIdOverride"] := nil
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf25a092b]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #57.10:
;
; Name:            
; Defined at line: 2289
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := false
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := true
 13 [-]: SETTABLE  R5 K8 K7     ; R5["ShowInfoPopup"] := true
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: SETTABLE  R5 K9 R6     ; R5[0xae91e43b] := R6
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #57.11:
;
; Name:            
; Defined at line: 2297
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := false
 12 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := false
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: SETTABLE  R5 K7 R6     ; R5["DisableSaturation"] := R6
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #57.12:
;
; Name:            
; Defined at line: 2305
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["StoreItem"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 69
  3 [-]: JMP       69           ; PC := 69
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 69
  8 [-]: JMP       69           ; PC := 69
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x6472f8ae]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe0cba3ca]
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/Store_Expired"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["IsExternalProduct"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xd381ec6b]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x08af1e0a
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0xef5ecbc1
 30 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 42 [-]: GETGLOBAL R2 K10       ; R2 := 0xcb79539e
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 81
 45 [-]: JMP       81           ; PC := 81
 46 [-]: LOADK     R1 K11       ; R1 := ""
 47 [-]: GETUPVAL  R2 U5        ; R2 := U5
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mActiveSearch"]
 49 [-]: TEST      R2 0         ; if not R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R1 K13       ; R1 := "SEARCH"
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R2 U6        ; R2 := U6
 54 [-]: CALL      R2 1 2       ; R2 := R2()
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: LOADK     R2 K14       ; R2 := "ITEM_VIEWED_MARKET_"
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 59 [-]: GETGLOBAL R3 K10       ; R3 := 0xcb79539e
 60 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8b8fb8b7]
 61 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
 65 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xed4e0128]
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R3 0 1       ; R3(R4,...)
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["Category"]
 70 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R3 U7        ; R3 := U7
 73 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["Category"]
 74 [-]: SETTABLE  R3 K19 R4    ; R3["mCategory"] := R4
 75 [-]: GETUPVAL  R3 U7        ; R3 := U7
 76 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["Id"]
 77 [-]: SETTABLE  R3 K20 R4    ; R3["mIdInGrid"] := R4
 78 [-]: GETUPVAL  R3 U8        ; R3 := U8
 79 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["Category"]
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: RETURN    R0 1         ; return 


; Function #57.13:
;
; Name:            
; Defined at line: 2337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #57.14:
;
; Name:            
; Defined at line: 2341
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xbf9f30a4]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #57.15:
;
; Name:            
; Defined at line: 2345
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsExternalProduct"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x52436ef9]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x08af1e0a
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xef5ecbc1
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xed1ab921]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["Id"]
 26 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: NEWTABLE  R4 0 9       ; R4 := {}
 32 [-]: SETTABLE  R4 K9 R3     ; R4["IsFocused"] := R3
 33 [-]: SETTABLE  R4 K10 K11   ; R4["CanShowExpiry"] := true
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mNewestIdOverride"]
 36 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Id"]
 37 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 40
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: SETTABLE  R4 K12 R5    ; R4["ForceNew"] := R5
 42 [-]: SETTABLE  R4 K14 K11   ; R4["CanShowNew"] := true
 43 [-]: SETTABLE  R4 K15 K16   ; R4["HideCountThreshold"] := 0.000000
 44 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["Filler"]
 45 [-]: SETTABLE  R4 K17 R5    ; R4["IgnoreCount"] := R5
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: SETTABLE  R4 K19 R5    ; R4["DisableSaturation"] := R5
 48 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["XPLocked"]
 49 [-]: SETTABLE  R4 K20 R5    ; R4["Locked"] := R5
 50 [-]: SETTABLE  R4 K22 K23   ; R4["LockedMsg"] := "/Lotus/Language/Menu/Store_XPLocked"
 51 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 52 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["StoreItem"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: NOT       R5 R5        ; R5 :=  R5
 55 [-]: TEST      R5 0         ; if not R5 then PC := 103
 56 [-]: JMP       103          ; PC := 103
 57 [-]: LOADKB    R6 0 0       ; R6 := false
 58 [-]: TEST      R6 0         ; if not R6 then PC := 103
 59 [-]: JMP       103          ; PC := 103
 60 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["StoreItem"]
 61 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xfe9eb1a5]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: EQ        0 R6 K27     ; if R6 ~= 9.000000 then PC := 103
 64 [-]: JMP       103          ; PC := 103
 65 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 66 [-]: SETTABLE  R4 K28 R6    ; R4["CustomTags"] := R6
 67 [-]: NEWTABLE  R6 0 16      ; R6 := {}
 68 [-]: LOADK     R7 K30       ; R7 := "<p><font face=\"Roboto Condensed\">"
 69 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["BundledItemCount"]
 70 [-]: LOADK     R9 K32       ; R9 := "</font></p>"
 71 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 72 [-]: SETTABLE  R6 K29 R7    ; R6["Name"] := R7
 73 [-]: SETTABLE  R6 K33 K34   ; R6["LabelAlignment"] := "center"
 74 [-]: SETTABLE  R6 K35 K36   ; R6["MaxWidth"] := 40.000000
 75 [-]: SETTABLE  R6 K37 K38   ; R6["LabelOffset"] := -8.000000
 76 [-]: SETTABLE  R6 K39 K11   ; R6["SkipTitleCase"] := true
 77 [-]: SETTABLE  R6 K40 K41   ; R6["LabelOffsetY"] := 7.000000
 78 [-]: SETTABLE  R6 K42 K11   ; R6["DisableHide"] := true
 79 [-]: SETTABLE  R6 K43 K44   ; R6["BgWidth"] := 30.000000
 80 [-]: SETTABLE  R6 K45 K27   ; R6["LabelColor"] := 9.000000
 81 [-]: SETTABLE  R6 K47 K48   ; R6["RectEdgeAlpha"] := 1.000000
 82 [-]: SETTABLE  R6 K49 K11   ; R6["ExcludeFromInfoPopup"] := true
 83 [-]: SETTABLE  R6 K50 K11   ; R6["RightAlign"] := true
 84 [-]: SETTABLE  R6 K51 K11   ; R6["RemapColors"] := true
 85 [-]: GETUPVAL  R7 U4        ; R7 := U4
 86 [-]: SETTABLE  R6 K52 R7    ; R6["BackerTexture"] := R7
 87 [-]: GETUPVAL  R7 U5        ; R7 := U5
 88 [-]: SETTABLE  R6 K53 R7    ; R6["BackerMaterial"] := R7
 89 [-]: GETUPVAL  R7 U6        ; R7 := U6
 90 [-]: GETTABLE  R7 R7 K55    ; R7 := R7["LABEL_TYPE_CHECKMARK"]
 91 [-]: SETTABLE  R6 K54 R7    ; R6["Type"] := R7
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["ElementWidth"]
 94 [-]: GETTABLE  R8 R6 K43    ; R8 := R6["BgWidth"]
 95 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 96 [-]: SUB       R7 R7 K58    ; R7 := R7 - 4.000000
 97 [-]: SETTABLE  R6 K56 R7    ; R6["ClipOffset"] := R7
 98 [-]: GETGLOBAL R7 K59       ; R7 := 0x33bdd652
 99 [-]: GETTABLE  R7 R7 K60    ; R7 := R7[0x23d5322f]
100 [-]: GETTABLE  R8 R4 K28    ; R8 := R4["CustomTags"]
101 [-]: MOVE      R9 R6        ; R9 := R6
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: GETUPVAL  R7 U6        ; R7 := U6
104 [-]: GETTABLE  R7 R7 K61    ; R7 := R7[0xc339daf7]
105 [-]: GETGLOBAL R8 K62       ; R8 := 0xae91e43b
106 [-]: GETUPVAL  R9 U2        ; R9 := U2
107 [-]: MOVE      R10 R0       ; R10 := R0
108 [-]: MOVE      R11 R4       ; R11 := R4
109 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
110 [-]: GETGLOBAL R7 K62       ; R7 := 0xae91e43b
111 [-]: SELF      R7 R7 K63    ; R8 := R7; R7 := R7[0xc0a3774b]
112 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
113 [-]: LOADK     R10 K64      ; R10 := "Featured"
114 [-]: CONST     R11 11       ; R11 := 11.000000
115 [-]: GETTABLE  R12 R0 K65   ; R12 := R0["mHighlighted"]
116 [-]: EQ        1 R12 K11    ; if R12 == true then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 119
119 [-]: LOADKB    R12 1 0      ; R12 := true
120 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
121 [-]: TEST      R5 0         ; if not R5 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["IsExternalProduct"]
124 [-]: TEST      R7 0         ; if not R7 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: GETUPVAL  R7 U1        ; R7 := U1
127 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7[0xf952636e]
128 [-]: GETUPVAL  R9 U7        ; R9 := U7
129 [-]: GETTABLE  R9 R9 K67    ; R9 := R9[0xab8bc5ac]
130 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["StoreItem"]
131 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
132 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
133 [-]: EQ        0 R7 K68     ; if R7 ~= "0.00" then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R7 U8        ; R7 := U8
136 [-]: MOVE      R8 R0        ; R8 := R0
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: RETURN    R0 1         ; return 


; Function #57.16:
;
; Name:            
; Defined at line: 2408
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["NumOwned"]
  5 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: TEST      R1 0         ; if not R1 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["FullName"]
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ResultItemType"]
 19 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ResultItemType"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xed4e0128]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 29 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0xa94df70b
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8427bf69]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Type"]
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0xa94df70b
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x757f0100]
 38 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Type"]
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADKB    R4 1 0       ; R4 := true
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: TEST      R4 0         ; if not R4 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["HasAvailableBlueprint"]
 48 [-]: TEST      R4 1         ; if R4 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["IsRecipe"]
 51 [-]: TEST      R4 1         ; if R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADKB    R4 1 0       ; R4 := true
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mActiveSearch"]
 57 [-]: TEST      R4 0         ; if not R4 then PC := 232
 58 [-]: JMP       232          ; PC := 232
 59 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["StoreItem"]
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xdaefcda4]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: EQ        0 R4 K17     ; if R4 ~= 4.000000 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["StoreItem"]
 65 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xfe9eb1a5]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: EQ        0 R4 K19     ; if R4 ~= 9.000000 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: SETTABLE  R0 K20 K5    ; R0["SearchCache"] := nil
 70 [-]: GETGLOBAL R4 K16       ; R4 := 0x34291f5c
 71 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xbcd06415]
 72 [-]: CALL      R4 1 2       ; R4 := R4()
 73 [-]: TEST      R4 0         ; if not R4 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["StoreItem"]
 76 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x331940f7]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x56c01834]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 0         ; if not R4 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["StoreItem"]
 83 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xdaefcda4]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: SETTABLE  R0 K20 K5    ; R0["SearchCache"] := nil
 88 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["SearchCache"]
 89 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["SearchRank"]
 92 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["SearchRank"]
 95 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: LOADKB    R4 1 0       ; R4 := true
 98 [-]: RETURN    R4 2         ; return R4
 99 [-]: GETUPVAL  R4 U6        ; R4 := U6
100 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x92a8cfdb]
101 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["StoreItem"]
102 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
103 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 232
104 [-]: JMP       232          ; PC := 232
105 [-]: GETGLOBAL R5 K16       ; R5 := 0x34291f5c
106 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x49d4c6fc]
107 [-]: CALL      R5 1 2       ; R5 := R5()
108 [-]: TEST      R5 0         ; if not R5 then PC := 173
109 [-]: JMP       173          ; PC := 173
110 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["StoreItem"]
111 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x1760dc5a]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: EQ        1 R5 K28     ; if R5 == "" then PC := 173
114 [-]: JMP       173          ; PC := 173
115 [-]: GETGLOBAL R5 K16       ; R5 := 0x34291f5c
116 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x1d5e2853]
117 [-]: CALL      R5 1 2       ; R5 := R5()
118 [-]: TEST      R5 0         ; if not R5 then PC := 173
119 [-]: JMP       173          ; PC := 173
120 [-]: GETGLOBAL R5 K30       ; R5 := 0x76ea806b
121 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x3f3ae64c]
122 [-]: CONST     R7 0         ; R7 := 0.000000
123 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
124 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xfe6131c3]
125 [-]: LOADK     R7 K33       ; R7 := "steam_market"
126 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
127 [-]: TEST      R5 0         ; if not R5 then PC := 173
128 [-]: JMP       173          ; PC := 173
129 [-]: GETTABLE  R5 R4 K34    ; R5 := R4["mSlot"]
130 [-]: EQ        1 R5 K36     ; if R5 == 5.000000 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETTABLE  R5 R4 K34    ; R5 := R4["mSlot"]
133 [-]: EQ        1 R5 K37     ; if R5 == 6.000000 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 136
136 [-]: LOADKB    R5 1 0       ; R5 := true
137 [-]: TEST      R5 0         ; if not R5 then PC := 173
138 [-]: JMP       173          ; PC := 173
139 [-]: GETUPVAL  R6 U7        ; R6 := U7
140 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0xae0a0f1d]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: CONST     R7 1         ; R7 := 1.000000
143 [-]: LEN       R8 R6        ; R8 := # R6
144 [-]: CONST     R9 1         ; R9 := 1.000000
145 [-]: FORPREP   R7 154       ; R7 -= R9; PC := 154
146 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["StoreItem"]
147 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x1760dc5a]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
150 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADKB    R11 0 0      ; R11 := false
153 [-]: RETURN    R11 2        ; return R11
154 [-]: FORLOOP   R7 146       ; R7 += R9; if R7 <= R8 then begin PC := 146; R10 := R7 end
155 [-]: GETGLOBAL R11 K39      ; R11 := 0x25d99d89
156 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x1b162595]
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: CONST     R12 1        ; R12 := 1.000000
159 [-]: LEN       R13 R11      ; R13 := # R11
160 [-]: CONST     R14 1        ; R14 := 1.000000
161 [-]: FORPREP   R12 170      ; R12 -= R14; PC := 170
162 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
163 [-]: GETTABLE  R17 R0 K14   ; R17 := R0["StoreItem"]
164 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x1760dc5a]
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: LOADKB    R16 0 0      ; R16 := false
169 [-]: RETURN    R16 2        ; return R16
170 [-]: FORLOOP   R12 162      ; R12 += R14; if R12 <= R13 then begin PC := 162; R15 := R12 end
171 [-]: LOADKB    R16 1 0      ; R16 := true
172 [-]: RETURN    R16 2        ; return R16
173 [-]: GETGLOBAL R16 K16      ; R16 := 0x34291f5c
174 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x49d4c6fc]
175 [-]: CALL      R16 1 2      ; R16 := R16()
176 [-]: TEST      R16 1        ; if R16 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["StoreItem"]
179 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x1760dc5a]
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: EQ        1 R16 K28    ; if R16 == "" then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: LOADKB    R16 1 0      ; R16 := true
184 [-]: RETURN    R16 2        ; return R16
185 [-]: GETGLOBAL R16 K16      ; R16 := 0x34291f5c
186 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x49d4c6fc]
187 [-]: CALL      R16 1 2      ; R16 := R16()
188 [-]: TEST      R16 0        ; if not R16 then PC := 206
189 [-]: JMP       206          ; PC := 206
190 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["StoreItem"]
191 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x1760dc5a]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: EQ        1 R16 K28    ; if R16 == "" then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETGLOBAL R16 K30      ; R16 := 0x76ea806b
196 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x3f3ae64c]
197 [-]: CONST     R18 0        ; R18 := 0.000000
198 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
199 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0xfe6131c3]
200 [-]: LOADK     R18 K33      ; R18 := "steam_market"
201 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
202 [-]: TEST      R16 1        ; if R16 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: LOADKB    R16 1 0      ; R16 := true
205 [-]: RETURN    R16 2        ; return R16
206 [-]: GETGLOBAL R16 K16      ; R16 := 0x34291f5c
207 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x49d4c6fc]
208 [-]: CALL      R16 1 2      ; R16 := R16()
209 [-]: TEST      R16 0        ; if not R16 then PC := 232
210 [-]: JMP       232          ; PC := 232
211 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["StoreItem"]
212 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x1760dc5a]
213 [-]: CALL      R16 2 2      ; R16 := R16(R17)
214 [-]: EQ        0 R16 K28    ; if R16 ~= "" then PC := 232
215 [-]: JMP       232          ; PC := 232
216 [-]: GETGLOBAL R16 K16      ; R16 := 0x34291f5c
217 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x1d5e2853]
218 [-]: CALL      R16 1 2      ; R16 := R16()
219 [-]: TEST      R16 0        ; if not R16 then PC := 232
220 [-]: JMP       232          ; PC := 232
221 [-]: GETGLOBAL R16 K30      ; R16 := 0x76ea806b
222 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x3f3ae64c]
223 [-]: CONST     R18 0        ; R18 := 0.000000
224 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
225 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0xfe6131c3]
226 [-]: LOADK     R18 K33      ; R18 := "steam_market"
227 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
228 [-]: TEST      R16 0        ; if not R16 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: LOADKB    R16 1 0      ; R16 := true
231 [-]: RETURN    R16 2        ; return R16
232 [-]: LOADKB    R16 0 0      ; R16 := false
233 [-]: RETURN    R16 2        ; return R16
234 [-]: RETURN    R0 1         ; return 


; Function #57.17:
;
; Name:            
; Defined at line: 2482
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FEATURED"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mActiveSearch"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #57.18:
;
; Name:            
; Defined at line: 2491
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mVisibility"] := R1
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: CONST     R2 0         ; R2 := 0.250000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x9bafffe3
  6 [-]: CONST     R5 30        ; R5 := 30.000000
  7 [-]: CONST     R6 100       ; R6 := 100.000000
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x9bafffe3
 11 [-]: CONST     R6 30        ; R6 := 30.000000
 12 [-]: CONST     R7 100       ; R7 := 100.000000
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: DIV       R6 K3 R5     ; R6 := 100.000000 / R5
 16 [-]: MUL       R6 R6 K4     ; R6 := R6 * 20.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x25312c9b
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 19 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 20 [-]: CONST     R10 8        ; R10 := 8.000000
 21 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 22 [-]: CONST     R12 10       ; R12 := 10.000000
 23 [-]: CONST     R13 5        ; R13 := 5.000000
 24 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 26 [-]: MOVE      R13 R4       ; R13 := R4
 27 [-]: MOVE      R14 R5       ; R14 := R5
 28 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: MOVE      R14 R3       ; R14 := R3
 31 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0x25312c9b
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 34 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 35 [-]: LOADK     R10 K9       ; R10 := ".HitZone"
 36 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 37 [-]: CONST     R10 8        ; R10 := 8.000000
 38 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 39 [-]: CONST     R12 5        ; R12 := 5.000000
 40 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 44 [-]: MOVE      R13 R2       ; R13 := R2
 45 [-]: MOVE      R14 R3       ; R14 := R3
 46 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R7 K5        ; R7 := 0x25312c9b
 48 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 49 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 50 [-]: LOADK     R10 K10      ; R10 := ".Scrub.HitZone"
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: CONST     R10 8        ; R10 := 8.000000
 53 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 54 [-]: CONST     R12 5        ; R12 := 5.000000
 55 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: MOVE      R14 R3       ; R14 := R3
 61 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 62 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2525
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xea061e98]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #58.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2527
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x52436ef9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x08af1e0a
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0xef5ecbc1
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2532
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2540
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["IsRecipe"]
  2 [-]: TEST      R4 0         ; if not R4 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x5cc4dde3]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x29ba1d84]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R3 R5        ; R3 := R5
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x29ba1d84]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R3 R5        ; R3 := R5
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 24 [-]: LOADK     R6 K5        ; R6 := "ERROR: Could not determine CompatibleItem for skin!"
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 28 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MISC"]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: JMP       272          ; PC := 272
 33 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x5e37fbe1
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 39 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 40 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["TG_OPERATOR"]
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: JMP       272          ; PC := 272
 45 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
 46 [-]: GETGLOBAL R7 K13       ; R7 := 0xe5fc66ea
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 1         ; if R5 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R5 K13       ; R5 := 0xe5fc66ea
 51 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf2deaf69]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 165
 55 [-]: JMP       165          ; PC := 165
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xc4e877f4]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 63 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 64 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["DELUXE_SKINS"]
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: JMP       272          ; PC := 272
 69 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x06e65678]
 70 [-]: CONST     R7 6         ; R7 := 6.000000
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 75 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 76 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 77 [-]: GETUPVAL  R7 U2        ; R7 := U2
 78 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x06d055f9]
 79 [-]: MOVE      R8 R2        ; R8 := R2
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["TG_SYANDANAS"]
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["SYANDANAS"]
 84 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 85 [-]: CALL      R5 0 1       ; R5(R6,...)
 86 [-]: JMP       272          ; PC := 272
 87 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x06e65678]
 88 [-]: CONST     R7 0         ; R7 := 0.000000
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 93 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 94 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 95 [-]: GETUPVAL  R7 U2        ; R7 := U2
 96 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x06d055f9]
 97 [-]: MOVE      R8 R2        ; R8 := R2
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["TG_HELMETS"]
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["WARFRAME_HELMETS"]
102 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
103 [-]: CALL      R5 0 1       ; R5(R6,...)
104 [-]: JMP       272          ; PC := 272
105 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x06e65678]
106 [-]: CONST     R7 7         ; R7 := 7.000000
107 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
108 [-]: TEST      R5 0         ; if not R5 then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: SETTABLE  R0 K23 K24   ; R0["SpecialSortIndex"] := 2.000000
111 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
112 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
113 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
114 [-]: GETUPVAL  R7 U2        ; R7 := U2
115 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x06d055f9]
116 [-]: MOVE      R8 R2        ; R8 := R2
117 [-]: GETUPVAL  R9 U0        ; R9 := U0
118 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["TG_WARFRAME_SKINS"]
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["WARFRAME_SKINS"]
121 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
122 [-]: CALL      R5 0 1       ; R5(R6,...)
123 [-]: JMP       272          ; PC := 272
124 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x06e65678]
125 [-]: CONST     R7 13        ; R7 := 13.000000
126 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
127 [-]: TEST      R5 1         ; if R5 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x06e65678]
130 [-]: CONST     R7 12        ; R7 := 12.000000
131 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
132 [-]: TEST      R5 1         ; if R5 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x06e65678]
135 [-]: CONST     R7 4         ; R7 := 4.000000
136 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
137 [-]: TEST      R5 1         ; if R5 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x06e65678]
140 [-]: CONST     R7 3         ; R7 := 3.000000
141 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
142 [-]: TEST      R5 0         ; if not R5 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: SETTABLE  R0 K23 K27   ; R0["SpecialSortIndex"] := 1.000000
145 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
146 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
147 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
148 [-]: GETUPVAL  R7 U0        ; R7 := U0
149 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["WARFRAME_SKINS"]
150 [-]: CALL      R5 3 1       ; R5(R6,R7)
151 [-]: JMP       272          ; PC := 272
152 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
153 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
154 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
155 [-]: GETUPVAL  R7 U2        ; R7 := U2
156 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x06d055f9]
157 [-]: MOVE      R8 R2        ; R8 := R2
158 [-]: GETUPVAL  R9 U0        ; R9 := U0
159 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["TG_ARMOR"]
160 [-]: GETUPVAL  R10 U0       ; R10 := U0
161 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["WARFRAME_ARMOR"]
162 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
163 [-]: CALL      R5 0 1       ; R5(R6,...)
164 [-]: JMP       272          ; PC := 272
165 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
166 [-]: GETGLOBAL R7 K30       ; R7 := 0xf4bb91ef
167 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
168 [-]: TEST      R5 1         ; if R5 then PC := 190
169 [-]: JMP       190          ; PC := 190
170 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
171 [-]: GETGLOBAL R7 K31       ; R7 := 0xf0e5cc31
172 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
173 [-]: TEST      R5 1         ; if R5 then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
176 [-]: GETGLOBAL R7 K32       ; R7 := gLotusPistolType
177 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
178 [-]: TEST      R5 1         ; if R5 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
181 [-]: GETGLOBAL R7 K33       ; R7 := gLotusMeleeWeaponType
182 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
183 [-]: TEST      R5 1         ; if R5 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
186 [-]: GETGLOBAL R7 K34       ; R7 := gLotusHybridWeaponType
187 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
188 [-]: TEST      R5 0         ; if not R5 then PC := 203
189 [-]: JMP       203          ; PC := 203
190 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
191 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
192 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
193 [-]: GETUPVAL  R7 U2        ; R7 := U2
194 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x06d055f9]
195 [-]: MOVE      R8 R2        ; R8 := R2
196 [-]: GETUPVAL  R9 U0        ; R9 := U0
197 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["TG_WEAPON_SKINS"]
198 [-]: GETUPVAL  R10 U0       ; R10 := U0
199 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["WEAPON_SKINS"]
200 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
201 [-]: CALL      R5 0 1       ; R5(R6,...)
202 [-]: JMP       272          ; PC := 272
203 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
204 [-]: GETGLOBAL R7 K37       ; R7 := 0x43d82137
205 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
206 [-]: TEST      R5 1         ; if R5 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
209 [-]: GETGLOBAL R7 K38       ; R7 := 0x3685b04b
210 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
211 [-]: TEST      R5 0         ; if not R5 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: SETTABLE  R0 K23 K27   ; R0["SpecialSortIndex"] := 1.000000
214 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
215 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
216 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
217 [-]: GETUPVAL  R7 U0        ; R7 := U0
218 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["KUBROW_SKINS"]
219 [-]: CALL      R5 3 1       ; R5(R6,R7)
220 [-]: JMP       272          ; PC := 272
221 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
222 [-]: GETGLOBAL R7 K40       ; R7 := gSentinelPowerSuitType
223 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
224 [-]: TEST      R5 0         ; if not R5 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
227 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
228 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
229 [-]: GETUPVAL  R7 U0        ; R7 := U0
230 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["SENTINEL_SKINS"]
231 [-]: CALL      R5 3 1       ; R5(R6,R7)
232 [-]: JMP       272          ; PC := 272
233 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
234 [-]: GETGLOBAL R7 K42       ; R7 := 0x85b6d73c
235 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
236 [-]: TEST      R5 0         ; if not R5 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
239 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
240 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
241 [-]: GETUPVAL  R7 U0        ; R7 := U0
242 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MECHS"]
243 [-]: CALL      R5 3 1       ; R5(R6,R7)
244 [-]: JMP       272          ; PC := 272
245 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
246 [-]: GETGLOBAL R7 K44       ; R7 := gCrewShipType
247 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
248 [-]: TEST      R5 0         ; if not R5 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
251 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
252 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
253 [-]: GETUPVAL  R7 U0        ; R7 := U0
254 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["RAILJACK"]
255 [-]: CALL      R5 3 1       ; R5(R6,R7)
256 [-]: JMP       272          ; PC := 272
257 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
258 [-]: LOADK     R6 K46       ; R6 := "ERROR: A skin was found that didn't match any of the item categories"
259 [-]: GETGLOBAL R7 K47       ; R7 := 0x64fb1586
260 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["Type"]
261 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8[0xed4e0128]
262 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
263 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
264 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
265 [-]: CALL      R5 2 1       ; R5(R6)
266 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
267 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
268 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
269 [-]: GETUPVAL  R7 U0        ; R7 := U0
270 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MISC"]
271 [-]: CALL      R5 3 1       ; R5(R6,R7)
272 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2597
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x92a74844]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x9dbbea0a]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["StoreItem"]
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xed4e0128]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["FullName"]
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R0        ; R5 := # R0
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 23 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mTypeName"]
 25 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xed4e0128]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 30 [-]: RETURN    R8 2         ; return R8
 31 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2615
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mLimitOwned"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["Count"]
 10 [-]: EQ        0 R4 K3      ; if R4 ~= 0.000000 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mBannerIndex"]
 13 [-]: SETTABLE  R2 K4 R4     ; R2["FeaturedSortIndex"] := R4
 14 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mTag"]
 15 [-]: SETTABLE  R2 K6 R4     ; R2["Tag"] := R4
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x23d5322f]
 18 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["Categories"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x23d5322f]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2626
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x71e9ac81]
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: CONST     R0 0         ; R0 := 0.000000
  8 [-]: CONST     R1 1         ; R1 := 1.000000
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mElements"]
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mElements"]
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mChildren"]
 18 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xced35a1a]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mElements"]
 24 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mElements"]
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mParent"]
 32 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1.000000
 35 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mItemWidth"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mPadding"]
 40 [-]: MUL       R6 R6 K9     ; R6 := R6 * 2.000000
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
 44 [-]: LOADK     R8 K12       ; R8 := "Menu.Categories.Bg"
 45 [-]: CONST     R9 12        ; R9 := 12.000000
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
 50 [-]: LOADK     R8 K13       ; R8 := "Menu.Categories.BgOutline"
 51 [-]: CONST     R9 12        ; R9 := 12.000000
 52 [-]: ADD       R10 R5 K9    ; R10 := R5 + 2.000000
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xaade900e]
 56 [-]: LOADK     R8 K13       ; R8 := "Menu.Categories.BgOutline"
 57 [-]: CONST     R9 11        ; R9 := 11.000000
 58 [-]: LOADKB    R10 0 0      ; R10 := false
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
 62 [-]: LOADK     R8 K15       ; R8 := "Menu.Categories.SubMenuBg"
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: SUB       R10 R5 K16   ; R10 := R5 - 6.000000
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 67 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
 68 [-]: LOADK     R8 K17       ; R8 := "Menu.Categories.SubMenuBgOutline"
 69 [-]: CONST     R9 0         ; R9 := 0.000000
 70 [-]: SUB       R10 R5 K16   ; R10 := R5 - 6.000000
 71 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 72 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 73 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xaade900e]
 74 [-]: LOADK     R8 K15       ; R8 := "Menu.Categories.SubMenuBg"
 75 [-]: CONST     R9 11        ; R9 := 11.000000
 76 [-]: LOADKB    R10 0 0      ; R10 := false
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 79 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xaade900e]
 80 [-]: LOADK     R8 K17       ; R8 := "Menu.Categories.SubMenuBgOutline"
 81 [-]: CONST     R9 11        ; R9 := 11.000000
 82 [-]: LOADKB    R10 0 0      ; R10 := false
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: GETUPVAL  R6 U0        ; R6 := U0
 85 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mItemHeight"]
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mPadding"]
 88 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 89 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 90 [-]: GETUPVAL  R7 U0        ; R7 := U0
 91 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mPadding"]
 92 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 93 [-]: ADD       R6 R6 K9     ; R6 := R6 + 2.000000
 94 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 95 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x67bc869f]
 96 [-]: LOADK     R9 K12       ; R9 := "Menu.Categories.Bg"
 97 [-]: CONST     R10 13       ; R10 := 13.000000
 98 [-]: MOVE      R11 R6       ; R11 := R6
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
101 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x67bc869f]
102 [-]: LOADK     R9 K13       ; R9 := "Menu.Categories.BgOutline"
103 [-]: CONST     R10 13       ; R10 := 13.000000
104 [-]: MOVE      R11 R6       ; R11 := R6
105 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
106 [-]: GETGLOBAL R7 K19       ; R7 := 0x34291f5c
107 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x1467d5f4]
108 [-]: CALL      R7 1 2       ; R7 := R7()
109 [-]: TEST      R7 0         ; if not R7 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R7 U0        ; R7 := U0
112 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x1e63ac7a]
113 [-]: CONST     R9 1         ; R9 := 1.000000
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2657
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x5fbddc1a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 48        ; R1 -= R3; PC := 48
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x5465f8f3]
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["Id"]
 17 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mParent"]
 20 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["mParent"]
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mChildren"]
 25 [-]: LEN       R7 R7        ; R7 := # R7
 26 [-]: CONST     R8 1         ; R8 := 1.000000
 27 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 28 [-]: GETTABLE  R10 R5 K4    ; R10 := R5["mParent"]
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mChildren"]
 30 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 31 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R11 K7       ; R11 := 0x33bdd652
 34 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x9c1f3b5a]
 35 [-]: GETTABLE  R12 R5 K4    ; R12 := R5["mParent"]
 36 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mChildren"]
 37 [-]: MOVE      R13 R9       ; R13 := R9
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 41 [-]: GETUPVAL  R11 U0       ; R11 := U0
 42 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x9ae7e2d2]
 43 [-]: MOVE      R13 R4       ; R13 := R4
 44 [-]: LOADKB    R14 1 0      ; R14 := true
 45 [-]: LOADKB    R15 1 0      ; R15 := true
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: JMP       49           ; PC := 49
 48 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: CALL      R11 1 1      ; R11()
 51 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2680
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  115

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x06ad312d]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: CONST     R1 10        ; R1 := 10.000000
 11 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SETTABLE  R2 K2 R3     ; R2["GameData"] := R3
 14 [-]: SETTABLE  R2 K3 K4     ; R2["GetVisibilityMaterial"] := true
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xac1b386a]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CurrIndex"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TARGET_PER_UPDATE"]
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: LEN       R5 R0        ; R5 := # R0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xfad5c691]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R4 R7        ; R4 := R7
 34 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["mFeatured"]
 35 [-]: GETTABLE  R5 R7 K11    ; R5 := R7["mRecommendations"]
 36 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["mPopular"]
 37 [-]: GETTABLE  R6 R7 K11    ; R6 := R7["mRecommendations"]
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x22a09aca]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SETUPVAL  R7 U3        ; U82 := R3
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LEN       R7 R5        ; R7 := # R5
 48 [-]: LT        1 K14 R7     ; if 0.000000 < R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 51
 51 [-]: LOADKB    R7 1 0       ; R7 := true
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: LEN       R8 R6        ; R8 := # R6
 58 [-]: LT        1 K14 R8     ; if 0.000000 < R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 61
 61 [-]: LOADKB    R8 1 0       ; R8 := true
 62 [-]: TESTSET   R9 R7 0      ; if not R7 then PC := 66 else R9 := R7
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["mFeatured"]
 65 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mOverrideSales"]
 66 [-]: TESTSET   R10 R7 0     ; if not R7 then PC := 70 else R10 := R7
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETTABLE  R10 R4 K12   ; R10 := R4["mPopular"]
 69 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mOverrideSales"]
 70 [-]: GETUPVAL  R11 U2       ; R11 := U2
 71 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["CurrIndex"]
 72 [-]: MOVE      R12 R3       ; R12 := R3
 73 [-]: CONST     R13 1        ; R13 := 1.000000
 74 [-]: FORPREP   R11 2242     ; R11 -= R13; PC := 2242
 75 [-]: GETGLOBAL R15 K16      ; R15 := 0xce225efa
 76 [-]: CONST     R16 0        ; R16 := 0.000000
 77 [-]: CALL      R15 2 1      ; R15(R16)
 78 [-]: GETTABLE  R15 R0 R14   ; R15 := R0[R14]
 79 [-]: LOADKB    R16 0 0      ; R16 := false
 80 [-]: GETUPVAL  R17 U4       ; R17 := U4
 81 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0xe9947039]
 82 [-]: MOVE      R18 R15      ; R18 := R15
 83 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 84 [-]: GETUPVAL  R21 U5       ; R21 := U5
 85 [-]: CALL      R17 5 5      ; R17,R18,R19,R20 := R17(R18,R19,R20,R21)
 86 [-]: LOADKB    R21 0 0      ; R21 := false
 87 [-]: LT        1 K14 R17    ; if 0.000000 < R17 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: LT        1 K14 R18    ; if 0.000000 < R18 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
 92 [-]: MOVE      R23 R15      ; R23 := R15
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: TEST      R22 1        ; if R22 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETUPVAL  R22 U4       ; R22 := U4
 97 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[0x9df9be7e]
 98 [-]: MOVE      R23 R15      ; R23 := R15
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: EQ        1 R22 K19    ; if R22 == "EXTERNAL" then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R22 R15 K20  ; R23 := R15; R22 := R15[0xdaefcda4]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: LT        0 K14 R22    ; if 0.000000 >= R22 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADKB    R16 1 0      ; R16 := true
107 [-]: EQ        1 R20 K22    ; if R20 == nil then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETTABLE  R22 R20 K23  ; R22 := R20["mShowWithRecommended"]
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 112
112 [-]: LOADKB    R22 1 0      ; R22 := true
113 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
114 [-]: GETGLOBAL R24 K24      ; R24 := 0x76ea806b
115 [-]: CALL      R23 2 2      ; R23 := R23(R24)
116 [-]: TEST      R23 1        ; if R23 then PC := 192
117 [-]: JMP       192          ; PC := 192
118 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
119 [-]: MOVE      R24 R15      ; R24 := R15
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TEST      R23 1        ; if R23 then PC := 192
122 [-]: JMP       192          ; PC := 192
123 [-]: SELF      R23 R15 K25  ; R24 := R15; R23 := R15[0x331940f7]
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x56c01834]
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: TEST      R23 0        ; if not R23 then PC := 192
128 [-]: JMP       192          ; PC := 192
129 [-]: SELF      R23 R15 K25  ; R24 := R15; R23 := R15[0x331940f7]
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0x6d604ba7]
132 [-]: CALL      R23 2 2      ; R23 := R23(R24)
133 [-]: GETGLOBAL R24 K28      ; R24 := 0x7f5022cf
134 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[0xa5c556b9]
135 [-]: MOVE      R25 R23      ; R25 := R23
136 [-]: LOADK     R26 K30      ; R26 := "twitch.amazon.com"
137 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
138 [-]: EQ        0 R24 K22    ; if R24 ~= nil then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R24 K28      ; R24 := 0x7f5022cf
141 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[0xa5c556b9]
142 [-]: MOVE      R25 R23      ; R25 := R23
143 [-]: LOADK     R26 K31      ; R26 := "gaming.amazon.com"
144 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
145 [-]: EQ        1 R24 K22    ; if R24 == nil then PC := 181
146 [-]: JMP       181          ; PC := 181
147 [-]: SELF      R24 R15 K32  ; R25 := R15; R24 := R15[0xed4e0128]
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: GETGLOBAL R25 K24      ; R25 := 0x76ea806b
150 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25[0xe03daba5]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: EQ        1 R25 K34    ; if R25 == "RU" then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: EQ        1 R25 K35    ; if R25 == "CN" then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: EQ        0 R25 K36    ; if R25 ~= "KR" then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETGLOBAL R26 K28      ; R26 := 0x7f5022cf
159 [-]: GETTABLE  R26 R26 K29  ; R26 := R26[0xa5c556b9]
160 [-]: MOVE      R27 R24      ; R27 := R24
161 [-]: LOADK     R28 K37      ; R28 := "NoLogo"
162 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
163 [-]: TEST      R26 0        ; if not R26 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: LOADKB    R21 0 0      ; R21 := false
166 [-]: JMP       179          ; PC := 179
167 [-]: LOADKB    R21 1 0      ; R21 := true
168 [-]: JMP       179          ; PC := 179
169 [-]: GETGLOBAL R26 K28      ; R26 := 0x7f5022cf
170 [-]: GETTABLE  R26 R26 K29  ; R26 := R26[0xa5c556b9]
171 [-]: MOVE      R27 R24      ; R27 := R24
172 [-]: LOADK     R28 K37      ; R28 := "NoLogo"
173 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
174 [-]: TEST      R26 0        ; if not R26 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: LOADKB    R21 1 0      ; R21 := true
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADKB    R21 0 0      ; R21 := false
179 [-]: LOADKB    R16 1 0      ; R16 := true
180 [-]: JMP       192          ; PC := 192
181 [-]: GETUPVAL  R26 U6       ; R26 := U6
182 [-]: TEST      R26 0        ; if not R26 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: GETGLOBAL R26 K28      ; R26 := 0x7f5022cf
185 [-]: GETTABLE  R26 R26 K29  ; R26 := R26[0xa5c556b9]
186 [-]: MOVE      R27 R23      ; R27 := R23
187 [-]: LOADK     R28 K38      ; R28 := "store.wf.qq.com"
188 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
189 [-]: EQ        1 R26 K22    ; if R26 == nil then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: LOADKB    R16 1 0      ; R16 := true
192 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
193 [-]: MOVE      R27 R20      ; R27 := R20
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: TEST      R26 1        ; if R26 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETTABLE  R26 R20 K39  ; R26 := R20["mHideFromMarket"]
198 [-]: TEST      R26 0        ; if not R26 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: LOADKB    R21 1 0      ; R21 := true
201 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
202 [-]: MOVE      R27 R15      ; R27 := R15
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: TEST      R26 1        ; if R26 then PC := 226
205 [-]: JMP       226          ; PC := 226
206 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
207 [-]: SELF      R27 R15 K40  ; R28 := R15; R27 := R15[0xf278f8a1]
208 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
209 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
210 [-]: TEST      R26 1        ; if R26 then PC := 226
211 [-]: JMP       226          ; PC := 226
212 [-]: SELF      R26 R15 K40  ; R27 := R15; R26 := R15[0xf278f8a1]
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0xf2deaf69]
215 [-]: GETGLOBAL R28 K42      ; R28 := 0x8d4d483f
216 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
217 [-]: TEST      R26 1        ; if R26 then PC := 274
218 [-]: JMP       274          ; PC := 274
219 [-]: SELF      R26 R15 K40  ; R27 := R15; R26 := R15[0xf278f8a1]
220 [-]: CALL      R26 2 2      ; R26 := R26(R27)
221 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0xf2deaf69]
222 [-]: GETGLOBAL R28 K43      ; R28 := 0x6e27d89d
223 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
224 [-]: TEST      R26 1        ; if R26 then PC := 274
225 [-]: JMP       274          ; PC := 274
226 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
227 [-]: MOVE      R27 R15      ; R27 := R15
228 [-]: CALL      R26 2 2      ; R26 := R26(R27)
229 [-]: TEST      R26 1        ; if R26 then PC := 251
230 [-]: JMP       251          ; PC := 251
231 [-]: GETGLOBAL R26 K21      ; R26 := 0x34291f5c
232 [-]: GETTABLE  R26 R26 K44  ; R26 := R26[0xe6b41adb]
233 [-]: CALL      R26 1 2      ; R26 := R26()
234 [-]: TEST      R26 0        ; if not R26 then PC := 251
235 [-]: JMP       251          ; PC := 251
236 [-]: GETUPVAL  R26 U4       ; R26 := U4
237 [-]: GETTABLE  R26 R26 K45  ; R26 := R26[0xab8bc5ac]
238 [-]: MOVE      R27 R15      ; R27 := R15
239 [-]: CALL      R26 2 2      ; R26 := R26(R27)
240 [-]: EQ        1 R26 K46    ; if R26 == "" then PC := 251
241 [-]: JMP       251          ; PC := 251
242 [-]: GETUPVAL  R26 U1       ; R26 := U1
243 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26[0xfb406c3c]
244 [-]: GETUPVAL  R28 U4       ; R28 := U4
245 [-]: GETTABLE  R28 R28 K45  ; R28 := R28[0xab8bc5ac]
246 [-]: MOVE      R29 R15      ; R29 := R15
247 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
248 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
249 [-]: TEST      R26 0        ; if not R26 then PC := 274
250 [-]: JMP       274          ; PC := 274
251 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
252 [-]: MOVE      R27 R15      ; R27 := R15
253 [-]: CALL      R26 2 2      ; R26 := R26(R27)
254 [-]: TEST      R26 1        ; if R26 then PC := 276
255 [-]: JMP       276          ; PC := 276
256 [-]: GETGLOBAL R26 K21      ; R26 := 0x34291f5c
257 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[0xbcd06415]
258 [-]: CALL      R26 1 2      ; R26 := R26()
259 [-]: TEST      R26 0        ; if not R26 then PC := 276
260 [-]: JMP       276          ; PC := 276
261 [-]: SELF      R26 R15 K20  ; R27 := R15; R26 := R15[0xdaefcda4]
262 [-]: CALL      R26 2 2      ; R26 := R26(R27)
263 [-]: LT        0 K14 R26    ; if 0.000000 >= R26 then PC := 276
264 [-]: JMP       276          ; PC := 276
265 [-]: GETGLOBAL R26 K21      ; R26 := 0x34291f5c
266 [-]: GETTABLE  R26 R26 K49  ; R26 := R26[0xe53d10f6]
267 [-]: GETUPVAL  R27 U4       ; R27 := U4
268 [-]: GETTABLE  R27 R27 K45  ; R27 := R27[0xab8bc5ac]
269 [-]: MOVE      R28 R15      ; R28 := R15
270 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
271 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
272 [-]: TEST      R26 1        ; if R26 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: LOADKB    R21 1 0      ; R21 := true
275 [-]: LOADKB    R16 0 0      ; R16 := false
276 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
277 [-]: MOVE      R27 R15      ; R27 := R15
278 [-]: CALL      R26 2 2      ; R26 := R26(R27)
279 [-]: TEST      R26 1        ; if R26 then PC := 296
280 [-]: JMP       296          ; PC := 296
281 [-]: SELF      R26 R15 K50  ; R27 := R15; R26 := R15[0x566dbade]
282 [-]: CALL      R26 2 2      ; R26 := R26(R27)
283 [-]: TEST      R26 1        ; if R26 then PC := 296
284 [-]: JMP       296          ; PC := 296
285 [-]: GETGLOBAL R26 K51      ; R26 := 0x3d106989
286 [-]: LOADK     R27 K52      ; R27 := "Item "
287 [-]: GETGLOBAL R28 K53      ; R28 := 0x64fb1586
288 [-]: SELF      R29 R15 K32  ; R30 := R15; R29 := R15[0xed4e0128]
289 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
290 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
291 [-]: LOADK     R29 K54      ; R29 := " not available on current platform"
292 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
293 [-]: CALL      R26 2 1      ; R26(R27)
294 [-]: LOADKB    R21 1 0      ; R21 := true
295 [-]: LOADKB    R16 0 0      ; R16 := false
296 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
297 [-]: MOVE      R27 R15      ; R27 := R15
298 [-]: CALL      R26 2 2      ; R26 := R26(R27)
299 [-]: TEST      R26 1        ; if R26 then PC := 2242
300 [-]: JMP       2242         ; PC := 2242
301 [-]: TEST      R16 0        ; if not R16 then PC := 2242
302 [-]: JMP       2242         ; PC := 2242
303 [-]: GETUPVAL  R26 U7       ; R26 := U7
304 [-]: GETTABLE  R26 R26 K55  ; R26 := R26[0x08681f50]
305 [-]: GETGLOBAL R27 K56      ; R27 := 0xae91e43b
306 [-]: MOVE      R28 R15      ; R28 := R15
307 [-]: MOVE      R29 R2       ; R29 := R2
308 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
309 [-]: LOADKB    R32 1 0      ; R32 := true
310 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
311 [-]: LOADNIL   R27 R27      ; R27 := nil
312 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
313 [-]: MOVE      R29 R26      ; R29 := R26
314 [-]: CALL      R28 2 2      ; R28 := R28(R29)
315 [-]: TEST      R28 1        ; if R28 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: GETTABLE  R27 R26 K57  ; R27 := R26["Type"]
318 [-]: GETUPVAL  R28 U0       ; R28 := U0
319 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28[0x92a8cfdb]
320 [-]: MOVE      R30 R15      ; R30 := R15
321 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
322 [-]: GETUPVAL  R29 U6       ; R29 := U6
323 [-]: TEST      R29 0        ; if not R29 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
326 [-]: MOVE      R30 R28      ; R30 := R28
327 [-]: CALL      R29 2 2      ; R29 := R29(R30)
328 [-]: TEST      R29 0        ; if not R29 then PC := 335
329 [-]: JMP       335          ; PC := 335
330 [-]: GETUPVAL  R29 U8       ; R29 := U8
331 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29[0x92a8cfdb]
332 [-]: MOVE      R31 R15      ; R31 := R15
333 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
334 [-]: MOVE      R28 R29      ; R28 := R29
335 [-]: LOADKB    R29 0 0      ; R29 := false
336 [-]: LOADKB    R30 0 0      ; R30 := false
337 [-]: CONST     R31 1        ; R31 := 1.000000
338 [-]: GETGLOBAL R32 K59      ; R32 := 0x2afe4bc3
339 [-]: LEN       R32 R32      ; R32 := # R32
340 [-]: CONST     R33 1        ; R33 := 1.000000
341 [-]: FORPREP   R31 357      ; R31 -= R33; PC := 357
342 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
343 [-]: MOVE      R36 R27      ; R36 := R27
344 [-]: CALL      R35 2 2      ; R35 := R35(R36)
345 [-]: TEST      R35 1        ; if R35 then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: GETGLOBAL R35 K59      ; R35 := 0x2afe4bc3
348 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
349 [-]: EQ        1 R27 R35    ; if R27 == R35 then PC := 355
350 [-]: JMP       355          ; PC := 355
351 [-]: GETGLOBAL R35 K59      ; R35 := 0x2afe4bc3
352 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
353 [-]: EQ        0 R15 R35    ; if R15 ~= R35 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: LOADKB    R30 1 0      ; R30 := true
356 [-]: JMP       358          ; PC := 358
357 [-]: FORLOOP   R31 342      ; R31 += R33; if R31 <= R32 then begin PC := 342; R34 := R31 end
358 [-]: TEST      R30 1        ; if R30 then PC := 401
359 [-]: JMP       401          ; PC := 401
360 [-]: SELF      R35 R15 K60  ; R36 := R15; R35 := R15[0x29ba1d84]
361 [-]: CALL      R35 2 2      ; R35 := R35(R36)
362 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
363 [-]: MOVE      R37 R35      ; R37 := R35
364 [-]: CALL      R36 2 2      ; R36 := R36(R37)
365 [-]: TEST      R36 1        ; if R36 then PC := 401
366 [-]: JMP       401          ; PC := 401
367 [-]: SELF      R36 R35 K41  ; R37 := R35; R36 := R35[0xf2deaf69]
368 [-]: GETGLOBAL R38 K61      ; R38 := 0xb5c52939
369 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
370 [-]: TEST      R36 1        ; if R36 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: SELF      R36 R35 K41  ; R37 := R35; R36 := R35[0xf2deaf69]
373 [-]: GETGLOBAL R38 K62      ; R38 := 0xdef7f99a
374 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
375 [-]: TEST      R36 0        ; if not R36 then PC := 387
376 [-]: JMP       387          ; PC := 387
377 [-]: SELF      R36 R15 K63  ; R37 := R15; R36 := R15[0x8c86593f]
378 [-]: CALL      R36 2 2      ; R36 := R36(R37)
379 [-]: TEST      R36 0        ; if not R36 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: GETUPVAL  R36 U9       ; R36 := U9
382 [-]: NOT       R29 R36      ; R29 :=  R36
383 [-]: JMP       401          ; PC := 401
384 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 385
385 [-]: LOADKB    R29 1 0      ; R29 := true
386 [-]: JMP       401          ; PC := 401
387 [-]: SELF      R36 R35 K41  ; R37 := R35; R36 := R35[0xf2deaf69]
388 [-]: GETGLOBAL R38 K64      ; R38 := 0x5e37fbe1
389 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
390 [-]: TEST      R36 0        ; if not R36 then PC := 401
391 [-]: JMP       401          ; PC := 401
392 [-]: SELF      R36 R15 K63  ; R37 := R15; R36 := R15[0x8c86593f]
393 [-]: CALL      R36 2 2      ; R36 := R36(R37)
394 [-]: TEST      R36 0        ; if not R36 then PC := 400
395 [-]: JMP       400          ; PC := 400
396 [-]: GETUPVAL  R36 U10      ; R36 := U10
397 [-]: NOT       R29 R36      ; R29 :=  R36
398 [-]: JMP       401          ; PC := 401
399 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 400
400 [-]: LOADKB    R29 1 0      ; R29 := true
401 [-]: LOADNIL   R36 R36      ; R36 := nil
402 [-]: TEST      R7 0         ; if not R7 then PC := 410
403 [-]: JMP       410          ; PC := 410
404 [-]: GETUPVAL  R37 U11      ; R37 := U11
405 [-]: MOVE      R38 R5       ; R38 := R5
406 [-]: MOVE      R39 R15      ; R39 := R15
407 [-]: MOVE      R40 R26      ; R40 := R26
408 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
409 [-]: MOVE      R36 R37      ; R36 := R37
410 [-]: LOADNIL   R37 R37      ; R37 := nil
411 [-]: TEST      R8 0         ; if not R8 then PC := 419
412 [-]: JMP       419          ; PC := 419
413 [-]: GETUPVAL  R38 U11      ; R38 := U11
414 [-]: MOVE      R39 R6       ; R39 := R6
415 [-]: MOVE      R40 R15      ; R40 := R15
416 [-]: MOVE      R41 R26      ; R41 := R26
417 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
418 [-]: MOVE      R37 R38      ; R37 := R38
419 [-]: LOADKB    R38 0 0      ; R38 := false
420 [-]: GETUPVAL  R39 U7       ; R39 := U7
421 [-]: GETTABLE  R39 R39 K65  ; R39 := R39[0xc20f37ad]
422 [-]: MOVE      R40 R15      ; R40 := R15
423 [-]: CALL      R39 2 2      ; R39 := R39(R40)
424 [-]: TEST      R39 0        ; if not R39 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: GETUPVAL  R39 U9       ; R39 := U9
427 [-]: TEST      R39 1        ; if R39 then PC := 430
428 [-]: JMP       430          ; PC := 430
429 [-]: LOADKB    R38 1 0      ; R38 := true
430 [-]: LOADKB    R39 0 0      ; R39 := false
431 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
432 [-]: MOVE      R41 R27      ; R41 := R27
433 [-]: CALL      R40 2 2      ; R40 := R40(R41)
434 [-]: TEST      R40 1        ; if R40 then PC := 484
435 [-]: JMP       484          ; PC := 484
436 [-]: EQ        0 R20 K22    ; if R20 ~= nil then PC := 484
437 [-]: JMP       484          ; PC := 484
438 [-]: SELF      R40 R27 K41  ; R41 := R27; R40 := R27[0xf2deaf69]
439 [-]: GETGLOBAL R42 K66      ; R42 := gAvatarImageItemType
440 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
441 [-]: TEST      R40 1        ; if R40 then PC := 483
442 [-]: JMP       483          ; PC := 483
443 [-]: SELF      R40 R27 K41  ; R41 := R27; R40 := R27[0xf2deaf69]
444 [-]: GETGLOBAL R42 K67      ; R42 := gNotePackType
445 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
446 [-]: TEST      R40 1        ; if R40 then PC := 483
447 [-]: JMP       483          ; PC := 483
448 [-]: SELF      R40 R27 K41  ; R41 := R27; R40 := R27[0xf2deaf69]
449 [-]: GETGLOBAL R42 K68      ; R42 := 0x919560fa
450 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
451 [-]: TEST      R40 1        ; if R40 then PC := 483
452 [-]: JMP       483          ; PC := 483
453 [-]: SELF      R40 R27 K41  ; R41 := R27; R40 := R27[0xf2deaf69]
454 [-]: GETGLOBAL R42 K69      ; R42 := gUIStyleType
455 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
456 [-]: TEST      R40 1        ; if R40 then PC := 483
457 [-]: JMP       483          ; PC := 483
458 [-]: SELF      R40 R27 K41  ; R41 := R27; R40 := R27[0xf2deaf69]
459 [-]: GETGLOBAL R42 K70      ; R42 := gUIBackgroundType
460 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
461 [-]: TEST      R40 1        ; if R40 then PC := 483
462 [-]: JMP       483          ; PC := 483
463 [-]: SELF      R40 R27 K41  ; R41 := R27; R40 := R27[0xf2deaf69]
464 [-]: GETGLOBAL R42 K71      ; R42 := gUISoundsType
465 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
466 [-]: TEST      R40 1        ; if R40 then PC := 483
467 [-]: JMP       483          ; PC := 483
468 [-]: SELF      R40 R27 K41  ; R41 := R27; R40 := R27[0xf2deaf69]
469 [-]: GETGLOBAL R42 K72      ; R42 := gVideoWallBackdropItemType
470 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
471 [-]: TEST      R40 1        ; if R40 then PC := 483
472 [-]: JMP       483          ; PC := 483
473 [-]: SELF      R40 R27 K41  ; R41 := R27; R40 := R27[0xf2deaf69]
474 [-]: GETGLOBAL R42 K73      ; R42 := gVideoWallSoundscapeItemType
475 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
476 [-]: TEST      R40 1        ; if R40 then PC := 483
477 [-]: JMP       483          ; PC := 483
478 [-]: SELF      R40 R27 K41  ; R41 := R27; R40 := R27[0xf2deaf69]
479 [-]: GETGLOBAL R42 K74      ; R42 := 0xe483d879
480 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
481 [-]: TEST      R40 0        ; if not R40 then PC := 484
482 [-]: JMP       484          ; PC := 484
483 [-]: LOADKB    R39 1 0      ; R39 := true
484 [-]: SELF      R40 R15 K75  ; R41 := R15; R40 := R15[0xc055cef8]
485 [-]: CALL      R40 2 2      ; R40 := R40(R41)
486 [-]: TEST      R40 1        ; if R40 then PC := 494
487 [-]: JMP       494          ; PC := 494
488 [-]: EQ        0 R20 K22    ; if R20 ~= nil then PC := 494
489 [-]: JMP       494          ; PC := 494
490 [-]: EQ        0 R28 K22    ; if R28 ~= nil then PC := 494
491 [-]: JMP       494          ; PC := 494
492 [-]: EQ        1 R36 K22    ; if R36 == nil then PC := 517
493 [-]: JMP       517          ; PC := 517
494 [-]: TEST      R38 1        ; if R38 then PC := 517
495 [-]: JMP       517          ; PC := 517
496 [-]: TEST      R39 1        ; if R39 then PC := 517
497 [-]: JMP       517          ; PC := 517
498 [-]: TEST      R29 1        ; if R29 then PC := 517
499 [-]: JMP       517          ; PC := 517
500 [-]: EQ        1 R28 K22    ; if R28 == nil then PC := 511
501 [-]: JMP       511          ; PC := 511
502 [-]: GETTABLE  R40 R28 K76  ; R40 := R28["mSlot"]
503 [-]: EQ        0 R40 K78    ; if R40 ~= 17.000000 then PC := 511
504 [-]: JMP       511          ; PC := 511
505 [-]: GETGLOBAL R40 K21      ; R40 := 0x34291f5c
506 [-]: GETTABLE  R40 R40 K44  ; R40 := R40[0xe6b41adb]
507 [-]: CALL      R40 1 2      ; R40 := R40()
508 [-]: NOT       R40 R40      ; R40 :=  R40
509 [-]: TEST      R40 1        ; if R40 then PC := 517
510 [-]: JMP       517          ; PC := 517
511 [-]: GETUPVAL  R40 U4       ; R40 := U4
512 [-]: GETTABLE  R40 R40 K18  ; R40 := R40[0x9df9be7e]
513 [-]: MOVE      R41 R15      ; R41 := R15
514 [-]: CALL      R40 2 2      ; R40 := R40(R41)
515 [-]: EQ        0 R40 K79    ; if R40 ~= "UNAVAILABLE" then PC := 547
516 [-]: JMP       547          ; PC := 547
517 [-]: GETGLOBAL R40 K21      ; R40 := 0x34291f5c
518 [-]: GETTABLE  R40 R40 K48  ; R40 := R40[0xbcd06415]
519 [-]: CALL      R40 1 2      ; R40 := R40()
520 [-]: TEST      R40 0        ; if not R40 then PC := 526
521 [-]: JMP       526          ; PC := 526
522 [-]: SELF      R40 R15 K20  ; R41 := R15; R40 := R15[0xdaefcda4]
523 [-]: CALL      R40 2 2      ; R40 := R40(R41)
524 [-]: LT        1 K14 R40    ; if 0.000000 < R40 then PC := 547
525 [-]: JMP       547          ; PC := 547
526 [-]: GETGLOBAL R40 K21      ; R40 := 0x34291f5c
527 [-]: GETTABLE  R40 R40 K44  ; R40 := R40[0xe6b41adb]
528 [-]: CALL      R40 1 2      ; R40 := R40()
529 [-]: TEST      R40 0        ; if not R40 then PC := 537
530 [-]: JMP       537          ; PC := 537
531 [-]: GETUPVAL  R40 U4       ; R40 := U4
532 [-]: GETTABLE  R40 R40 K45  ; R40 := R40[0xab8bc5ac]
533 [-]: MOVE      R41 R15      ; R41 := R15
534 [-]: CALL      R40 2 2      ; R40 := R40(R41)
535 [-]: EQ        0 R40 K46    ; if R40 ~= "" then PC := 547
536 [-]: JMP       547          ; PC := 547
537 [-]: EQ        1 R28 K22    ; if R28 == nil then PC := 2230
538 [-]: JMP       2230         ; PC := 2230
539 [-]: GETTABLE  R40 R28 K76  ; R40 := R28["mSlot"]
540 [-]: EQ        0 R40 K78    ; if R40 ~= 17.000000 then PC := 2230
541 [-]: JMP       2230         ; PC := 2230
542 [-]: GETGLOBAL R40 K21      ; R40 := 0x34291f5c
543 [-]: GETTABLE  R40 R40 K80  ; R40 := R40[0x9ad21ae9]
544 [-]: CALL      R40 1 2      ; R40 := R40()
545 [-]: TEST      R40 0        ; if not R40 then PC := 2230
546 [-]: JMP       2230         ; PC := 2230
547 [-]: SETTABLE  R26 K81 R15  ; R26["StoreItem"] := R15
548 [-]: NEWTABLE  R40 0 0      ; R40 := {}
549 [-]: SETTABLE  R26 K82 R40  ; R26["Categories"] := R40
550 [-]: SETTABLE  R26 K83 R20  ; R26["Sale"] := R20
551 [-]: GETUPVAL  R40 U4       ; R40 := U4
552 [-]: GETTABLE  R40 R40 K85  ; R40 := R40[0xbecef34c]
553 [-]: MOVE      R41 R15      ; R41 := R15
554 [-]: CALL      R40 2 2      ; R40 := R40(R41)
555 [-]: SETTABLE  R26 K84 R40  ; R26["XPLocked"] := R40
556 [-]: SELF      R40 R15 K86  ; R41 := R15; R40 := R15[0x67bb36f8]
557 [-]: CALL      R40 2 2      ; R40 := R40(R41)
558 [-]: GETGLOBAL R41 K21      ; R41 := 0x34291f5c
559 [-]: GETTABLE  R41 R41 K48  ; R41 := R41[0xbcd06415]
560 [-]: CALL      R41 1 2      ; R41 := R41()
561 [-]: TEST      R41 0        ; if not R41 then PC := 567
562 [-]: JMP       567          ; PC := 567
563 [-]: SELF      R41 R15 K20  ; R42 := R15; R41 := R15[0xdaefcda4]
564 [-]: CALL      R41 2 2      ; R41 := R41(R42)
565 [-]: LT        1 K14 R41    ; if 0.000000 < R41 then PC := 578
566 [-]: JMP       578          ; PC := 578
567 [-]: GETGLOBAL R41 K21      ; R41 := 0x34291f5c
568 [-]: GETTABLE  R41 R41 K44  ; R41 := R41[0xe6b41adb]
569 [-]: CALL      R41 1 2      ; R41 := R41()
570 [-]: TEST      R41 0        ; if not R41 then PC := 579
571 [-]: JMP       579          ; PC := 579
572 [-]: GETUPVAL  R41 U4       ; R41 := U4
573 [-]: GETTABLE  R41 R41 K45  ; R41 := R41[0xab8bc5ac]
574 [-]: MOVE      R42 R15      ; R42 := R15
575 [-]: CALL      R41 2 2      ; R41 := R41(R42)
576 [-]: EQ        1 R41 K46    ; if R41 == "" then PC := 579
577 [-]: JMP       579          ; PC := 579
578 [-]: LOADNIL   R40 R40      ; R40 := nil
579 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
580 [-]: MOVE      R42 R27      ; R42 := R27
581 [-]: CALL      R41 2 2      ; R41 := R41(R42)
582 [-]: TEST      R41 1        ; if R41 then PC := 588
583 [-]: JMP       588          ; PC := 588
584 [-]: SELF      R41 R27 K41  ; R42 := R27; R41 := R27[0xf2deaf69]
585 [-]: GETGLOBAL R43 K88      ; R43 := gRecipeItemType
586 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
587 [-]: JMP       590          ; PC := 590
588 [-]: LOADKB    R41 0 1      ; R41 := false; PC := 589
589 [-]: LOADKB    R41 1 0      ; R41 := true
590 [-]: SETTABLE  R26 K87 R41  ; R26["IsRecipe"] := R41
591 [-]: GETTABLE  R41 R26 K87  ; R41 := R26["IsRecipe"]
592 [-]: TEST      R41 0        ; if not R41 then PC := 618
593 [-]: JMP       618          ; PC := 618
594 [-]: SELF      R41 R15 K89  ; R42 := R15; R41 := R15[0x5cc4dde3]
595 [-]: CALL      R41 2 2      ; R41 := R41(R42)
596 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
597 [-]: MOVE      R43 R41      ; R43 := R41
598 [-]: CALL      R42 2 2      ; R42 := R42(R43)
599 [-]: TEST      R42 1        ; if R42 then PC := 618
600 [-]: JMP       618          ; PC := 618
601 [-]: SELF      R42 R40 K26  ; R43 := R40; R42 := R40[0x56c01834]
602 [-]: CALL      R42 2 2      ; R42 := R42(R43)
603 [-]: TEST      R42 1        ; if R42 then PC := 618
604 [-]: JMP       618          ; PC := 618
605 [-]: SELF      R42 R41 K86  ; R43 := R41; R42 := R41[0x67bb36f8]
606 [-]: CALL      R42 2 2      ; R42 := R42(R43)
607 [-]: MOVE      R40 R42      ; R40 := R42
608 [-]: SELF      R42 R41 K75  ; R43 := R41; R42 := R41[0xc055cef8]
609 [-]: CALL      R42 2 2      ; R42 := R42(R43)
610 [-]: TEST      R42 0        ; if not R42 then PC := 618
611 [-]: JMP       618          ; PC := 618
612 [-]: GETUPVAL  R42 U2       ; R42 := U2
613 [-]: GETTABLE  R42 R42 K90  ; R42 := R42["HiddenBlueprints"]
614 [-]: SELF      R43 R41 K32  ; R44 := R41; R43 := R41[0xed4e0128]
615 [-]: CALL      R43 2 2      ; R43 := R43(R44)
616 [-]: SETTABLE  R42 R43 K4   ; R42[R43] := true
617 [-]: LOADKB    R21 1 0      ; R21 := true
618 [-]: SETTABLE  R26 K91 K14  ; R26["SpecialSortIndex"] := 0.000000
619 [-]: SETTABLE  R26 K92 K14  ; R26["FeaturedSortIndex"] := 0.000000
620 [-]: SETTABLE  R26 K93 R18  ; R26["PremiumCost"] := R18
621 [-]: GETUPVAL  R42 U4       ; R42 := U4
622 [-]: GETTABLE  R42 R42 K45  ; R42 := R42[0xab8bc5ac]
623 [-]: MOVE      R43 R15      ; R43 := R15
624 [-]: CALL      R42 2 2      ; R42 := R42(R43)
625 [-]: EQ        1 R42 K46    ; if R42 == "" then PC := 633
626 [-]: JMP       633          ; PC := 633
627 [-]: GETUPVAL  R42 U4       ; R42 := U4
628 [-]: GETTABLE  R42 R42 K18  ; R42 := R42[0x9df9be7e]
629 [-]: MOVE      R43 R15      ; R43 := R15
630 [-]: CALL      R42 2 2      ; R42 := R42(R43)
631 [-]: EQ        0 R42 K95    ; if R42 ~= "MARKET" then PC := 634
632 [-]: JMP       634          ; PC := 634
633 [-]: LOADKB    R42 0 1      ; R42 := false; PC := 634
634 [-]: LOADKB    R42 1 0      ; R42 := true
635 [-]: SETTABLE  R26 K94 R42  ; R26["IsExternalProduct"] := R42
636 [-]: GETUPVAL  R42 U6       ; R42 := U6
637 [-]: TEST      R42 0        ; if not R42 then PC := 646
638 [-]: JMP       646          ; PC := 646
639 [-]: SELF      R42 R15 K25  ; R43 := R15; R42 := R15[0x331940f7]
640 [-]: CALL      R42 2 2      ; R42 := R42(R43)
641 [-]: SELF      R42 R42 K26  ; R43 := R42; R42 := R42[0x56c01834]
642 [-]: CALL      R42 2 2      ; R42 := R42(R43)
643 [-]: TEST      R42 0        ; if not R42 then PC := 646
644 [-]: JMP       646          ; PC := 646
645 [-]: SETTABLE  R26 K94 K4   ; R26["IsExternalProduct"] := true
646 [-]: SELF      R42 R15 K63  ; R43 := R15; R42 := R15[0x8c86593f]
647 [-]: CALL      R42 2 2      ; R42 := R42(R43)
648 [-]: TEST      R42 0        ; if not R42 then PC := 674
649 [-]: JMP       674          ; PC := 674
650 [-]: GETGLOBAL R42 K96      ; R42 := 0x33bdd652
651 [-]: GETTABLE  R42 R42 K97  ; R42 := R42[0x23d5322f]
652 [-]: GETTABLE  R43 R26 K82  ; R43 := R26["Categories"]
653 [-]: GETUPVAL  R44 U12      ; R44 := U12
654 [-]: GETTABLE  R44 R44 K98  ; R44 := R44["TENNOGEN"]
655 [-]: CALL      R42 3 1      ; R42(R43,R44)
656 [-]: GETTABLE  R42 R26 K99  ; R42 := R26["Category"]
657 [-]: EQ        0 R42 K100   ; if R42 ~= 10.000000 then PC := 666
658 [-]: JMP       666          ; PC := 666
659 [-]: GETGLOBAL R42 K96      ; R42 := 0x33bdd652
660 [-]: GETTABLE  R42 R42 K97  ; R42 := R42[0x23d5322f]
661 [-]: GETTABLE  R43 R26 K82  ; R43 := R26["Categories"]
662 [-]: GETUPVAL  R44 U12      ; R44 := U12
663 [-]: GETTABLE  R44 R44 K101 ; R44 := R44["TG_SHIP_SKINS"]
664 [-]: CALL      R42 3 1      ; R42(R43,R44)
665 [-]: JMP       674          ; PC := 674
666 [-]: GETTABLE  R42 R26 K99  ; R42 := R26["Category"]
667 [-]: EQ        0 R42 K102   ; if R42 ~= 6.000000 then PC := 674
668 [-]: JMP       674          ; PC := 674
669 [-]: GETUPVAL  R42 U13      ; R42 := U13
670 [-]: MOVE      R43 R26      ; R43 := R26
671 [-]: MOVE      R44 R15      ; R44 := R15
672 [-]: LOADKB    R45 1 0      ; R45 := true
673 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
674 [-]: SELF      R42 R15 K20  ; R43 := R15; R42 := R15[0xdaefcda4]
675 [-]: CALL      R42 2 2      ; R42 := R42(R43)
676 [-]: EQ        1 R42 K103   ; if R42 == 2.000000 then PC := 679
677 [-]: JMP       679          ; PC := 679
678 [-]: LOADKB    R42 0 1      ; R42 := false; PC := 679
679 [-]: LOADKB    R42 1 0      ; R42 := true
680 [-]: EQ        1 R28 K22    ; if R28 == nil then PC := 688
681 [-]: JMP       688          ; PC := 688
682 [-]: GETTABLE  R43 R28 K76  ; R43 := R28["mSlot"]
683 [-]: LE        0 K104 R43   ; if 14.000000 > R43 then PC := 688
684 [-]: JMP       688          ; PC := 688
685 [-]: GETTABLE  R43 R28 K76  ; R43 := R28["mSlot"]
686 [-]: LE        1 R43 K105   ; if R43 <= 16.000000 then PC := 689
687 [-]: JMP       689          ; PC := 689
688 [-]: LOADKB    R43 0 1      ; R43 := false; PC := 689
689 [-]: LOADKB    R43 1 0      ; R43 := true
690 [-]: EQ        1 R28 K22    ; if R28 == nil then PC := 695
691 [-]: JMP       695          ; PC := 695
692 [-]: GETTABLE  R44 R28 K76  ; R44 := R28["mSlot"]
693 [-]: EQ        1 R44 K78    ; if R44 == 17.000000 then PC := 696
694 [-]: JMP       696          ; PC := 696
695 [-]: LOADKB    R44 0 1      ; R44 := false; PC := 696
696 [-]: LOADKB    R44 1 0      ; R44 := true
697 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
698 [-]: GETTABLE  R46 R26 K83  ; R46 := R26["Sale"]
699 [-]: CALL      R45 2 2      ; R45 := R45(R46)
700 [-]: TEST      R45 1        ; if R45 then PC := 711
701 [-]: JMP       711          ; PC := 711
702 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
703 [-]: GETTABLE  R46 R26 K83  ; R46 := R26["Sale"]
704 [-]: GETTABLE  R46 R46 K106 ; R46 := R46["mSupporterPack"]
705 [-]: CALL      R45 2 2      ; R45 := R45(R46)
706 [-]: TEST      R45 1        ; if R45 then PC := 711
707 [-]: JMP       711          ; PC := 711
708 [-]: GETTABLE  R45 R26 K83  ; R45 := R26["Sale"]
709 [-]: GETTABLE  R45 R45 K106 ; R45 := R45["mSupporterPack"]
710 [-]: JMP       713          ; PC := 713
711 [-]: LOADKB    R45 0 1      ; R45 := false; PC := 712
712 [-]: LOADKB    R45 1 0      ; R45 := true
713 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
714 [-]: GETTABLE  R47 R26 K83  ; R47 := R26["Sale"]
715 [-]: CALL      R46 2 2      ; R46 := R46(R47)
716 [-]: TEST      R46 1        ; if R46 then PC := 727
717 [-]: JMP       727          ; PC := 727
718 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
719 [-]: GETTABLE  R47 R26 K83  ; R47 := R26["Sale"]
720 [-]: GETTABLE  R47 R47 K107 ; R47 := R47["mVoidEclipse"]
721 [-]: CALL      R46 2 2      ; R46 := R46(R47)
722 [-]: TEST      R46 1        ; if R46 then PC := 727
723 [-]: JMP       727          ; PC := 727
724 [-]: GETTABLE  R46 R26 K83  ; R46 := R26["Sale"]
725 [-]: GETTABLE  R46 R46 K107 ; R46 := R46["mVoidEclipse"]
726 [-]: JMP       729          ; PC := 729
727 [-]: LOADKB    R46 0 1      ; R46 := false; PC := 728
728 [-]: LOADKB    R46 1 0      ; R46 := true
729 [-]: EQ        1 R28 K22    ; if R28 == nil then PC := 1028
730 [-]: JMP       1028         ; PC := 1028
731 [-]: GETTABLE  R47 R28 K76  ; R47 := R28["mSlot"]
732 [-]: LE        0 K108 R47   ; if 5.000000 > R47 then PC := 1028
733 [-]: JMP       1028         ; PC := 1028
734 [-]: GETTABLE  R47 R28 K76  ; R47 := R28["mSlot"]
735 [-]: EQ        1 R47 K108   ; if R47 == 5.000000 then PC := 741
736 [-]: JMP       741          ; PC := 741
737 [-]: GETTABLE  R47 R28 K76  ; R47 := R28["mSlot"]
738 [-]: EQ        1 R47 K102   ; if R47 == 6.000000 then PC := 741
739 [-]: JMP       741          ; PC := 741
740 [-]: LOADKB    R47 0 1      ; R47 := false; PC := 741
741 [-]: LOADKB    R47 1 0      ; R47 := true
742 [-]: GETTABLE  R48 R28 K76  ; R48 := R28["mSlot"]
743 [-]: LE        0 K109 R48   ; if 7.000000 > R48 then PC := 748
744 [-]: JMP       748          ; PC := 748
745 [-]: GETTABLE  R48 R28 K76  ; R48 := R28["mSlot"]
746 [-]: LT        1 R48 K104   ; if R48 < 14.000000 then PC := 749
747 [-]: JMP       749          ; PC := 749
748 [-]: LOADKB    R48 0 1      ; R48 := false; PC := 749
749 [-]: LOADKB    R48 1 0      ; R48 := true
750 [-]: TEST      R47 1        ; if R47 then PC := 754
751 [-]: JMP       754          ; PC := 754
752 [-]: TEST      R48 0        ; if not R48 then PC := 765
753 [-]: JMP       765          ; PC := 765
754 [-]: GETGLOBAL R49 K28      ; R49 := 0x7f5022cf
755 [-]: GETTABLE  R49 R49 K111 ; R49 := R49[0x66edf04f]
756 [-]: GETTABLE  R50 R26 K110 ; R50 := R26["LocalizedDesc"]
757 [-]: LOADK     R51 K112     ; R51 := "\r\n%- .*"
758 [-]: CLOSURE   R52 0        ; R52 := closure(Function #65.1)
759 [-]: MOVE      R0 R26       ; R0 := R26
760 [-]: GETUPVAL  R0 U4        ; R0 := U4
761 [-]: GETUPVAL  R0 U14       ; R0 := U14
762 [-]: CONST     R53 1        ; R53 := 1.000000
763 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
764 [-]: SETTABLE  R26 K110 R49 ; R26["LocalizedDesc"] := R49
765 [-]: TEST      R47 0        ; if not R47 then PC := 902
766 [-]: JMP       902          ; PC := 902
767 [-]: GETGLOBAL R49 K21      ; R49 := 0x34291f5c
768 [-]: GETTABLE  R49 R49 K113 ; R49 := R49[0x056bfe8b]
769 [-]: CALL      R49 1 2      ; R49 := R49()
770 [-]: TEST      R49 0        ; if not R49 then PC := 787
771 [-]: JMP       787          ; PC := 787
772 [-]: TEST      R42 1        ; if R42 then PC := 787
773 [-]: JMP       787          ; PC := 787
774 [-]: GETGLOBAL R49 K96      ; R49 := 0x33bdd652
775 [-]: GETTABLE  R49 R49 K97  ; R49 := R49[0x23d5322f]
776 [-]: GETTABLE  R50 R26 K82  ; R50 := R26["Categories"]
777 [-]: GETUPVAL  R51 U12      ; R51 := U12
778 [-]: GETTABLE  R51 R51 K114 ; R51 := R51["PREMIUM_BUNDLES"]
779 [-]: CALL      R49 3 1      ; R49(R50,R51)
780 [-]: GETGLOBAL R49 K96      ; R49 := 0x33bdd652
781 [-]: GETTABLE  R49 R49 K97  ; R49 := R49[0x23d5322f]
782 [-]: GETTABLE  R50 R26 K82  ; R50 := R26["Categories"]
783 [-]: GETUPVAL  R51 U12      ; R51 := U12
784 [-]: GETTABLE  R51 R51 K115 ; R51 := R51["PRIME_ACCESS"]
785 [-]: CALL      R49 3 1      ; R49(R50,R51)
786 [-]: JMP       920          ; PC := 920
787 [-]: TEST      R42 0        ; if not R42 then PC := 807
788 [-]: JMP       807          ; PC := 807
789 [-]: GETGLOBAL R49 K21      ; R49 := 0x34291f5c
790 [-]: GETTABLE  R49 R49 K116 ; R49 := R49[0xa7a2e381]
791 [-]: CALL      R49 1 2      ; R49 := R49()
792 [-]: TEST      R49 1        ; if R49 then PC := 807
793 [-]: JMP       807          ; PC := 807
794 [-]: GETGLOBAL R49 K96      ; R49 := 0x33bdd652
795 [-]: GETTABLE  R49 R49 K97  ; R49 := R49[0x23d5322f]
796 [-]: GETTABLE  R50 R26 K82  ; R50 := R26["Categories"]
797 [-]: GETUPVAL  R51 U12      ; R51 := U12
798 [-]: GETTABLE  R51 R51 K114 ; R51 := R51["PREMIUM_BUNDLES"]
799 [-]: CALL      R49 3 1      ; R49(R50,R51)
800 [-]: GETGLOBAL R49 K96      ; R49 := 0x33bdd652
801 [-]: GETTABLE  R49 R49 K97  ; R49 := R49[0x23d5322f]
802 [-]: GETTABLE  R50 R26 K82  ; R50 := R26["Categories"]
803 [-]: GETUPVAL  R51 U12      ; R51 := U12
804 [-]: GETTABLE  R51 R51 K115 ; R51 := R51["PRIME_ACCESS"]
805 [-]: CALL      R49 3 1      ; R49(R50,R51)
806 [-]: JMP       920          ; PC := 920
807 [-]: GETGLOBAL R49 K21      ; R49 := 0x34291f5c
808 [-]: GETTABLE  R49 R49 K117 ; R49 := R49[0x49d4c6fc]
809 [-]: CALL      R49 1 2      ; R49 := R49()
810 [-]: TEST      R49 0        ; if not R49 then PC := 883
811 [-]: JMP       883          ; PC := 883
812 [-]: SELF      R49 R15 K118 ; R50 := R15; R49 := R15[0x1760dc5a]
813 [-]: CALL      R49 2 2      ; R49 := R49(R50)
814 [-]: EQ        1 R49 K46    ; if R49 == "" then PC := 883
815 [-]: JMP       883          ; PC := 883
816 [-]: GETGLOBAL R49 K21      ; R49 := 0x34291f5c
817 [-]: GETTABLE  R49 R49 K119 ; R49 := R49[0x1d5e2853]
818 [-]: CALL      R49 1 2      ; R49 := R49()
819 [-]: TEST      R49 0        ; if not R49 then PC := 883
820 [-]: JMP       883          ; PC := 883
821 [-]: GETGLOBAL R49 K24      ; R49 := 0x76ea806b
822 [-]: SELF      R49 R49 K120 ; R50 := R49; R49 := R49[0x3f3ae64c]
823 [-]: CONST     R51 0        ; R51 := 0.000000
824 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
825 [-]: SELF      R49 R49 K121 ; R50 := R49; R49 := R49[0xfe6131c3]
826 [-]: LOADK     R51 K122     ; R51 := "steam_market"
827 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
828 [-]: TEST      R49 0        ; if not R49 then PC := 883
829 [-]: JMP       883          ; PC := 883
830 [-]: GETUPVAL  R49 U1       ; R49 := U1
831 [-]: SELF      R49 R49 K123 ; R50 := R49; R49 := R49[0xae0a0f1d]
832 [-]: CALL      R49 2 2      ; R49 := R49(R50)
833 [-]: CONST     R50 1        ; R50 := 1.000000
834 [-]: LEN       R51 R49      ; R51 := # R49
835 [-]: CONST     R52 1        ; R52 := 1.000000
836 [-]: FORPREP   R50 855      ; R50 -= R52; PC := 855
837 [-]: SELF      R54 R15 K118 ; R55 := R15; R54 := R15[0x1760dc5a]
838 [-]: CALL      R54 2 2      ; R54 := R54(R55)
839 [-]: GETTABLE  R55 R49 R53  ; R55 := R49[R53]
840 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 855
841 [-]: JMP       855          ; PC := 855
842 [-]: GETGLOBAL R54 K96      ; R54 := 0x33bdd652
843 [-]: GETTABLE  R54 R54 K97  ; R54 := R54[0x23d5322f]
844 [-]: GETTABLE  R55 R26 K82  ; R55 := R26["Categories"]
845 [-]: GETUPVAL  R56 U12      ; R56 := U12
846 [-]: GETTABLE  R56 R56 K114 ; R56 := R56["PREMIUM_BUNDLES"]
847 [-]: CALL      R54 3 1      ; R54(R55,R56)
848 [-]: GETGLOBAL R54 K96      ; R54 := 0x33bdd652
849 [-]: GETTABLE  R54 R54 K97  ; R54 := R54[0x23d5322f]
850 [-]: GETTABLE  R55 R26 K82  ; R55 := R26["Categories"]
851 [-]: GETUPVAL  R56 U12      ; R56 := U12
852 [-]: GETTABLE  R56 R56 K115 ; R56 := R56["PRIME_ACCESS"]
853 [-]: CALL      R54 3 1      ; R54(R55,R56)
854 [-]: JMP       856          ; PC := 856
855 [-]: FORLOOP   R50 837      ; R50 += R52; if R50 <= R51 then begin PC := 837; R53 := R50 end
856 [-]: GETGLOBAL R54 K124     ; R54 := 0x25d99d89
857 [-]: SELF      R54 R54 K125 ; R55 := R54; R54 := R54[0x1b162595]
858 [-]: CALL      R54 2 2      ; R54 := R54(R55)
859 [-]: CONST     R55 1        ; R55 := 1.000000
860 [-]: LEN       R56 R54      ; R56 := # R54
861 [-]: CONST     R57 1        ; R57 := 1.000000
862 [-]: FORPREP   R55 881      ; R55 -= R57; PC := 881
863 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
864 [-]: SELF      R60 R15 K118 ; R61 := R15; R60 := R15[0x1760dc5a]
865 [-]: CALL      R60 2 2      ; R60 := R60(R61)
866 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 881
867 [-]: JMP       881          ; PC := 881
868 [-]: GETGLOBAL R59 K96      ; R59 := 0x33bdd652
869 [-]: GETTABLE  R59 R59 K97  ; R59 := R59[0x23d5322f]
870 [-]: GETTABLE  R60 R26 K82  ; R60 := R26["Categories"]
871 [-]: GETUPVAL  R61 U12      ; R61 := U12
872 [-]: GETTABLE  R61 R61 K114 ; R61 := R61["PREMIUM_BUNDLES"]
873 [-]: CALL      R59 3 1      ; R59(R60,R61)
874 [-]: GETGLOBAL R59 K96      ; R59 := 0x33bdd652
875 [-]: GETTABLE  R59 R59 K97  ; R59 := R59[0x23d5322f]
876 [-]: GETTABLE  R60 R26 K82  ; R60 := R26["Categories"]
877 [-]: GETUPVAL  R61 U12      ; R61 := U12
878 [-]: GETTABLE  R61 R61 K115 ; R61 := R61["PRIME_ACCESS"]
879 [-]: CALL      R59 3 1      ; R59(R60,R61)
880 [-]: JMP       920          ; PC := 920
881 [-]: FORLOOP   R55 863      ; R55 += R57; if R55 <= R56 then begin PC := 863; R58 := R55 end
882 [-]: JMP       920          ; PC := 920
883 [-]: GETUPVAL  R59 U6       ; R59 := U6
884 [-]: TEST      R59 0        ; if not R59 then PC := 920
885 [-]: JMP       920          ; PC := 920
886 [-]: GETTABLE  R59 R26 K94  ; R59 := R26["IsExternalProduct"]
887 [-]: TEST      R59 0        ; if not R59 then PC := 920
888 [-]: JMP       920          ; PC := 920
889 [-]: GETGLOBAL R59 K96      ; R59 := 0x33bdd652
890 [-]: GETTABLE  R59 R59 K97  ; R59 := R59[0x23d5322f]
891 [-]: GETTABLE  R60 R26 K82  ; R60 := R26["Categories"]
892 [-]: GETUPVAL  R61 U12      ; R61 := U12
893 [-]: GETTABLE  R61 R61 K114 ; R61 := R61["PREMIUM_BUNDLES"]
894 [-]: CALL      R59 3 1      ; R59(R60,R61)
895 [-]: GETGLOBAL R59 K96      ; R59 := 0x33bdd652
896 [-]: GETTABLE  R59 R59 K97  ; R59 := R59[0x23d5322f]
897 [-]: GETTABLE  R60 R26 K82  ; R60 := R26["Categories"]
898 [-]: GETUPVAL  R61 U12      ; R61 := U12
899 [-]: GETTABLE  R61 R61 K115 ; R61 := R61["PRIME_ACCESS"]
900 [-]: CALL      R59 3 1      ; R59(R60,R61)
901 [-]: JMP       920          ; PC := 920
902 [-]: TEST      R43 1        ; if R43 then PC := 920
903 [-]: JMP       920          ; PC := 920
904 [-]: TEST      R44 1        ; if R44 then PC := 920
905 [-]: JMP       920          ; PC := 920
906 [-]: TEST      R45 1        ; if R45 then PC := 920
907 [-]: JMP       920          ; PC := 920
908 [-]: GETGLOBAL R59 K96      ; R59 := 0x33bdd652
909 [-]: GETTABLE  R59 R59 K97  ; R59 := R59[0x23d5322f]
910 [-]: GETTABLE  R60 R26 K82  ; R60 := R26["Categories"]
911 [-]: GETUPVAL  R61 U12      ; R61 := U12
912 [-]: GETTABLE  R61 R61 K114 ; R61 := R61["PREMIUM_BUNDLES"]
913 [-]: CALL      R59 3 1      ; R59(R60,R61)
914 [-]: GETGLOBAL R59 K96      ; R59 := 0x33bdd652
915 [-]: GETTABLE  R59 R59 K97  ; R59 := R59[0x23d5322f]
916 [-]: GETTABLE  R60 R26 K82  ; R60 := R26["Categories"]
917 [-]: GETUPVAL  R61 U12      ; R61 := U12
918 [-]: GETTABLE  R61 R61 K126 ; R61 := R61["PRIME_VAULT"]
919 [-]: CALL      R59 3 1      ; R59(R60,R61)
920 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
921 [-]: GETTABLE  R60 R28 K127 ; R60 := R28["mOverrideTexture"]
922 [-]: CALL      R59 2 2      ; R59 := R59(R60)
923 [-]: TEST      R59 1        ; if R59 then PC := 925
924 [-]: JMP       925          ; PC := 925
925 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
926 [-]: GETTABLE  R60 R28 K128 ; R60 := R28["mOverrideMaterial"]
927 [-]: CALL      R59 2 2      ; R59 := R59(R60)
928 [-]: TEST      R59 1        ; if R59 then PC := 932
929 [-]: JMP       932          ; PC := 932
930 [-]: GETTABLE  R59 R28 K128 ; R59 := R28["mOverrideMaterial"]
931 [-]: SETTABLE  R26 K129 R59 ; R26["Material"] := R59
932 [-]: TEST      R43 0        ; if not R43 then PC := 940
933 [-]: JMP       940          ; PC := 940
934 [-]: GETGLOBAL R59 K96      ; R59 := 0x33bdd652
935 [-]: GETTABLE  R59 R59 K97  ; R59 := R59[0x23d5322f]
936 [-]: GETTABLE  R60 R26 K82  ; R60 := R26["Categories"]
937 [-]: GETUPVAL  R61 U12      ; R61 := U12
938 [-]: GETTABLE  R61 R61 K130 ; R61 := R61["PRIME_TOKEN"]
939 [-]: CALL      R59 3 1      ; R59(R60,R61)
940 [-]: GETUPVAL  R59 U4       ; R59 := U4
941 [-]: GETTABLE  R59 R59 K45  ; R59 := R59[0xab8bc5ac]
942 [-]: MOVE      R60 R15      ; R60 := R15
943 [-]: CALL      R59 2 2      ; R59 := R59(R60)
944 [-]: TEST      R44 0        ; if not R44 then PC := 956
945 [-]: JMP       956          ; PC := 956
946 [-]: EQ        1 R59 K46    ; if R59 == "" then PC := 956
947 [-]: JMP       956          ; PC := 956
948 [-]: EQ        1 R59 K131   ; if R59 == "9999" then PC := 956
949 [-]: JMP       956          ; PC := 956
950 [-]: GETGLOBAL R60 K96      ; R60 := 0x33bdd652
951 [-]: GETTABLE  R60 R60 K97  ; R60 := R60[0x23d5322f]
952 [-]: GETTABLE  R61 R26 K82  ; R61 := R26["Categories"]
953 [-]: GETUPVAL  R62 U12      ; R62 := U12
954 [-]: GETTABLE  R62 R62 K132 ; R62 := R62["PLATINUM"]
955 [-]: CALL      R60 3 1      ; R60(R61,R62)
956 [-]: LOADKB    R60 0 0      ; R60 := false
957 [-]: TEST      R48 0        ; if not R48 then PC := 977
958 [-]: JMP       977          ; PC := 977
959 [-]: GETGLOBAL R61 K133     ; R61 := 0xeb8fddd7
960 [-]: CALL      R61 1 2      ; R61 := R61()
961 [-]: TEST      R61 1        ; if R61 then PC := 971
962 [-]: JMP       971          ; PC := 971
963 [-]: GETTABLE  R61 R28 K76  ; R61 := R28["mSlot"]
964 [-]: SUB       R61 R61 K109 ; R61 := R61 - 7.000000
965 [-]: GETGLOBAL R62 K134     ; R62 := 0x8e289ac5
966 [-]: GETUPVAL  R63 U15      ; R63 := U15
967 [-]: MOVE      R64 R61      ; R64 := R61
968 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
969 [-]: MOVE      R60 R62      ; R60 := R62
970 [-]: JMP       977          ; PC := 977
971 [-]: GETTABLE  R62 R28 K76  ; R62 := R28["mSlot"]
972 [-]: LT        0 R62 K135   ; if R62 >= 12.000000 then PC := 976
973 [-]: JMP       976          ; PC := 976
974 [-]: LOADKB    R60 0 0      ; R60 := false
975 [-]: JMP       977          ; PC := 977
976 [-]: LOADKB    R60 1 0      ; R60 := true
977 [-]: TEST      R47 0        ; if not R47 then PC := 992
978 [-]: JMP       992          ; PC := 992
979 [-]: GETUPVAL  R62 U16      ; R62 := U16
980 [-]: EQ        0 R62 K103   ; if R62 ~= 2.000000 then PC := 992
981 [-]: JMP       992          ; PC := 992
982 [-]: GETUPVAL  R62 U2       ; R62 := U2
983 [-]: GETTABLE  R21 R62 K136 ; R21 := R62["AddedPrimeAccessComingSoon"]
984 [-]: GETUPVAL  R62 U2       ; R62 := U2
985 [-]: GETUPVAL  R63 U2       ; R63 := U2
986 [-]: GETTABLE  R63 R63 K136 ; R63 := R63["AddedPrimeAccessComingSoon"]
987 [-]: TEST      R63 1        ; if R63 then PC := 990
988 [-]: JMP       990          ; PC := 990
989 [-]: MOVE      R63 R47      ; R63 := R47
990 [-]: SETTABLE  R62 K136 R63 ; R62["AddedPrimeAccessComingSoon"] := R63
991 [-]: JMP       1028         ; PC := 1028
992 [-]: TEST      R48 0        ; if not R48 then PC := 996
993 [-]: JMP       996          ; PC := 996
994 [-]: NOT       R21 R60      ; R21 :=  R60
995 [-]: JMP       1028         ; PC := 1028
996 [-]: TEST      R43 0        ; if not R43 then PC := 1001
997 [-]: JMP       1001         ; PC := 1001
998 [-]: GETUPVAL  R62 U17      ; R62 := U17
999 [-]: NOT       R21 R62      ; R21 :=  R62
1000 [-]: JMP       1028         ; PC := 1028
1001 [-]: TEST      R44 0        ; if not R44 then PC := 1005
1002 [-]: JMP       1005         ; PC := 1005
1003 [-]: NOT       R21 R44      ; R21 :=  R44
1004 [-]: JMP       1028         ; PC := 1028
1005 [-]: GETUPVAL  R62 U16      ; R62 := U16
1006 [-]: EQ        0 R62 K137   ; if R62 ~= 4.000000 then PC := 1010
1007 [-]: JMP       1010         ; PC := 1010
1008 [-]: LOADKB    R21 1 0      ; R21 := true
1009 [-]: JMP       1028         ; PC := 1028
1010 [-]: GETUPVAL  R63 U18      ; R63 := U18
1011 [-]: GETTABLE  R63 R63 K138 ; R63 := R63[0x06d055f9]
1012 [-]: EQ        1 R62 K14    ; if R62 == 0.000000 then PC := 1015
1013 [-]: JMP       1015         ; PC := 1015
1014 [-]: LOADKB    R64 0 1      ; R64 := false; PC := 1015
1015 [-]: LOADKB    R64 1 0      ; R64 := true
1016 [-]: GETTABLE  R65 R28 K139 ; R65 := R28["mPrimeSlot"]
1017 [-]: EQ        0 R65 K140   ; if R65 ~= 1.000000 then PC := 1020
1018 [-]: JMP       1020         ; PC := 1020
1019 [-]: LOADKB    R65 0 1      ; R65 := false; PC := 1020
1020 [-]: LOADKB    R65 1 0      ; R65 := true
1021 [-]: GETTABLE  R66 R28 K139 ; R66 := R28["mPrimeSlot"]
1022 [-]: EQ        0 R66 K103   ; if R66 ~= 2.000000 then PC := 1025
1023 [-]: JMP       1025         ; PC := 1025
1024 [-]: LOADKB    R66 0 1      ; R66 := false; PC := 1025
1025 [-]: LOADKB    R66 1 0      ; R66 := true
1026 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
1027 [-]: MOVE      R21 R63      ; R21 := R63
1028 [-]: TEST      R45 0        ; if not R45 then PC := 1044
1029 [-]: JMP       1044         ; PC := 1044
1030 [-]: GETUPVAL  R63 U2       ; R63 := U2
1031 [-]: SETTABLE  R63 K141 K4  ; R63["AddedSupporterPacks"] := true
1032 [-]: GETGLOBAL R63 K96      ; R63 := 0x33bdd652
1033 [-]: GETTABLE  R63 R63 K97  ; R63 := R63[0x23d5322f]
1034 [-]: GETTABLE  R64 R26 K82  ; R64 := R26["Categories"]
1035 [-]: GETUPVAL  R65 U12      ; R65 := U12
1036 [-]: GETTABLE  R65 R65 K114 ; R65 := R65["PREMIUM_BUNDLES"]
1037 [-]: CALL      R63 3 1      ; R63(R64,R65)
1038 [-]: GETGLOBAL R63 K96      ; R63 := 0x33bdd652
1039 [-]: GETTABLE  R63 R63 K97  ; R63 := R63[0x23d5322f]
1040 [-]: GETTABLE  R64 R26 K82  ; R64 := R26["Categories"]
1041 [-]: GETUPVAL  R65 U12      ; R65 := U12
1042 [-]: GETTABLE  R65 R65 K142 ; R65 := R65["SUPPORTER_PACKS"]
1043 [-]: CALL      R63 3 1      ; R63(R64,R65)
1044 [-]: TEST      R46 0        ; if not R46 then PC := 1054
1045 [-]: JMP       1054         ; PC := 1054
1046 [-]: GETUPVAL  R63 U2       ; R63 := U2
1047 [-]: SETTABLE  R63 K143 K4  ; R63["AddedVoidEclipseItems"] := true
1048 [-]: GETGLOBAL R63 K96      ; R63 := 0x33bdd652
1049 [-]: GETTABLE  R63 R63 K97  ; R63 := R63[0x23d5322f]
1050 [-]: GETTABLE  R64 R26 K82  ; R64 := R26["Categories"]
1051 [-]: GETUPVAL  R65 U12      ; R65 := U12
1052 [-]: GETTABLE  R65 R65 K144 ; R65 := R65["VOID_ECLIPSE"]
1053 [-]: CALL      R63 3 1      ; R63(R64,R65)
1054 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
1055 [-]: MOVE      R64 R40      ; R64 := R40
1056 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1057 [-]: TEST      R63 1        ; if R63 then PC := 1087
1058 [-]: JMP       1087         ; PC := 1087
1059 [-]: SELF      R63 R40 K26  ; R64 := R40; R63 := R40[0x56c01834]
1060 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1061 [-]: TEST      R63 0        ; if not R63 then PC := 1087
1062 [-]: JMP       1087         ; PC := 1087
1063 [-]: TEST      R7 0         ; if not R7 then PC := 1069
1064 [-]: JMP       1069         ; PC := 1069
1065 [-]: TEST      R9 1         ; if R9 then PC := 1087
1066 [-]: JMP       1087         ; PC := 1087
1067 [-]: TEST      R22 0        ; if not R22 then PC := 1087
1068 [-]: JMP       1087         ; PC := 1087
1069 [-]: GETGLOBAL R63 K53      ; R63 := 0x64fb1586
1070 [-]: MOVE      R64 R40      ; R64 := R40
1071 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1072 [-]: SELF      R63 R63 K145 ; R64 := R63; R63 := R63[0x3f3e4d12]
1073 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1074 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
1075 [-]: GETUPVAL  R65 U12      ; R65 := U12
1076 [-]: GETTABLE  R65 R65 R63  ; R65 := R65[R63]
1077 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1078 [-]: TEST      R64 1        ; if R64 then PC := 1854
1079 [-]: JMP       1854         ; PC := 1854
1080 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1081 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1082 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1083 [-]: GETUPVAL  R66 U12      ; R66 := U12
1084 [-]: GETTABLE  R66 R66 R63  ; R66 := R66[R63]
1085 [-]: CALL      R64 3 1      ; R64(R65,R66)
1086 [-]: JMP       1854         ; PC := 1854
1087 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1088 [-]: EQ        0 R64 K146   ; if R64 ~= 9.000000 then PC := 1106
1089 [-]: JMP       1106         ; PC := 1106
1090 [-]: SELF      R64 R15 K20  ; R65 := R15; R64 := R15[0xdaefcda4]
1091 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1092 [-]: EQ        0 R64 K147   ; if R64 ~= 3.000000 then PC := 1106
1093 [-]: JMP       1106         ; PC := 1106
1094 [-]: GETGLOBAL R64 K21      ; R64 := 0x34291f5c
1095 [-]: GETTABLE  R64 R64 K48  ; R64 := R64[0xbcd06415]
1096 [-]: CALL      R64 1 2      ; R64 := R64()
1097 [-]: TEST      R64 0        ; if not R64 then PC := 1106
1098 [-]: JMP       1106         ; PC := 1106
1099 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1100 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1101 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1102 [-]: GETUPVAL  R66 U12      ; R66 := U12
1103 [-]: GETTABLE  R66 R66 K130 ; R66 := R66["PRIME_TOKEN"]
1104 [-]: CALL      R64 3 1      ; R64(R65,R66)
1105 [-]: JMP       1854         ; PC := 1854
1106 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1107 [-]: EQ        0 R64 K146   ; if R64 ~= 9.000000 then PC := 1129
1108 [-]: JMP       1129         ; PC := 1129
1109 [-]: SELF      R64 R15 K20  ; R65 := R15; R64 := R15[0xdaefcda4]
1110 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1111 [-]: LT        0 K14 R64    ; if 0.000000 >= R64 then PC := 1129
1112 [-]: JMP       1129         ; PC := 1129
1113 [-]: GETGLOBAL R64 K21      ; R64 := 0x34291f5c
1114 [-]: GETTABLE  R64 R64 K48  ; R64 := R64[0xbcd06415]
1115 [-]: CALL      R64 1 2      ; R64 := R64()
1116 [-]: TEST      R64 0        ; if not R64 then PC := 1129
1117 [-]: JMP       1129         ; PC := 1129
1118 [-]: TEST      R43 1        ; if R43 then PC := 1129
1119 [-]: JMP       1129         ; PC := 1129
1120 [-]: TEST      R44 1        ; if R44 then PC := 1129
1121 [-]: JMP       1129         ; PC := 1129
1122 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1123 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1124 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1125 [-]: GETUPVAL  R66 U12      ; R66 := U12
1126 [-]: GETTABLE  R66 R66 K114 ; R66 := R66["PREMIUM_BUNDLES"]
1127 [-]: CALL      R64 3 1      ; R64(R65,R66)
1128 [-]: JMP       1854         ; PC := 1854
1129 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1130 [-]: EQ        0 R64 K146   ; if R64 ~= 9.000000 then PC := 1154
1131 [-]: JMP       1154         ; PC := 1154
1132 [-]: GETGLOBAL R64 K21      ; R64 := 0x34291f5c
1133 [-]: GETTABLE  R64 R64 K44  ; R64 := R64[0xe6b41adb]
1134 [-]: CALL      R64 1 2      ; R64 := R64()
1135 [-]: TEST      R64 0        ; if not R64 then PC := 1154
1136 [-]: JMP       1154         ; PC := 1154
1137 [-]: GETUPVAL  R64 U4       ; R64 := U4
1138 [-]: GETTABLE  R64 R64 K45  ; R64 := R64[0xab8bc5ac]
1139 [-]: MOVE      R65 R15      ; R65 := R15
1140 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1141 [-]: EQ        1 R64 K46    ; if R64 == "" then PC := 1154
1142 [-]: JMP       1154         ; PC := 1154
1143 [-]: TEST      R43 1        ; if R43 then PC := 1154
1144 [-]: JMP       1154         ; PC := 1154
1145 [-]: TEST      R44 1        ; if R44 then PC := 1154
1146 [-]: JMP       1154         ; PC := 1154
1147 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1148 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1149 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1150 [-]: GETUPVAL  R66 U12      ; R66 := U12
1151 [-]: GETTABLE  R66 R66 K114 ; R66 := R66["PREMIUM_BUNDLES"]
1152 [-]: CALL      R64 3 1      ; R64(R65,R66)
1153 [-]: JMP       1854         ; PC := 1854
1154 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1155 [-]: EQ        0 R64 K14    ; if R64 ~= 0.000000 then PC := 1170
1156 [-]: JMP       1170         ; PC := 1170
1157 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1158 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1159 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1160 [-]: GETUPVAL  R66 U12      ; R66 := U12
1161 [-]: GETTABLE  R66 R66 K148 ; R66 := R66["WEAPONS"]
1162 [-]: CALL      R64 3 1      ; R64(R65,R66)
1163 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1164 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1165 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1166 [-]: GETUPVAL  R66 U12      ; R66 := U12
1167 [-]: GETTABLE  R66 R66 K149 ; R66 := R66["HAND_GUN"]
1168 [-]: CALL      R64 3 1      ; R64(R65,R66)
1169 [-]: JMP       1854         ; PC := 1854
1170 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1171 [-]: EQ        0 R64 K140   ; if R64 ~= 1.000000 then PC := 1186
1172 [-]: JMP       1186         ; PC := 1186
1173 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1174 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1175 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1176 [-]: GETUPVAL  R66 U12      ; R66 := U12
1177 [-]: GETTABLE  R66 R66 K148 ; R66 := R66["WEAPONS"]
1178 [-]: CALL      R64 3 1      ; R64(R65,R66)
1179 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1180 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1181 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1182 [-]: GETUPVAL  R66 U12      ; R66 := U12
1183 [-]: GETTABLE  R66 R66 K150 ; R66 := R66["RIFLE"]
1184 [-]: CALL      R64 3 1      ; R64(R65,R66)
1185 [-]: JMP       1854         ; PC := 1854
1186 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1187 [-]: EQ        0 R64 K108   ; if R64 ~= 5.000000 then PC := 1202
1188 [-]: JMP       1202         ; PC := 1202
1189 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1190 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1191 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1192 [-]: GETUPVAL  R66 U12      ; R66 := U12
1193 [-]: GETTABLE  R66 R66 K148 ; R66 := R66["WEAPONS"]
1194 [-]: CALL      R64 3 1      ; R64(R65,R66)
1195 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1196 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1197 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1198 [-]: GETUPVAL  R66 U12      ; R66 := U12
1199 [-]: GETTABLE  R66 R66 K151 ; R66 := R66["MELEE"]
1200 [-]: CALL      R64 3 1      ; R64(R65,R66)
1201 [-]: JMP       1854         ; PC := 1854
1202 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1203 [-]: EQ        1 R64 K152   ; if R64 == 28.000000 then PC := 1208
1204 [-]: JMP       1208         ; PC := 1208
1205 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1206 [-]: EQ        0 R64 K153   ; if R64 ~= 29.000000 then PC := 1221
1207 [-]: JMP       1221         ; PC := 1221
1208 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1209 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1210 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1211 [-]: GETUPVAL  R66 U12      ; R66 := U12
1212 [-]: GETTABLE  R66 R66 K148 ; R66 := R66["WEAPONS"]
1213 [-]: CALL      R64 3 1      ; R64(R65,R66)
1214 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1215 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1216 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1217 [-]: GETUPVAL  R66 U12      ; R66 := U12
1218 [-]: GETTABLE  R66 R66 K154 ; R66 := R66["AW_WEAPONS"]
1219 [-]: CALL      R64 3 1      ; R64(R65,R66)
1220 [-]: JMP       1854         ; PC := 1854
1221 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1222 [-]: EQ        0 R64 K147   ; if R64 ~= 3.000000 then PC := 1231
1223 [-]: JMP       1231         ; PC := 1231
1224 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1225 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1226 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1227 [-]: GETUPVAL  R66 U12      ; R66 := U12
1228 [-]: GETTABLE  R66 R66 K155 ; R66 := R66["WARFRAMES"]
1229 [-]: CALL      R64 3 1      ; R64(R65,R66)
1230 [-]: JMP       1854         ; PC := 1854
1231 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1232 [-]: EQ        0 R64 K156   ; if R64 ~= 27.000000 then PC := 1242
1233 [-]: JMP       1242         ; PC := 1242
1234 [-]: SETTABLE  R26 K91 K147 ; R26["SpecialSortIndex"] := 3.000000
1235 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1236 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1237 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1238 [-]: GETUPVAL  R66 U12      ; R66 := U12
1239 [-]: GETTABLE  R66 R66 K157 ; R66 := R66["ARCHWINGS"]
1240 [-]: CALL      R64 3 1      ; R64(R65,R66)
1241 [-]: JMP       1854         ; PC := 1854
1242 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1243 [-]: EQ        0 R64 K158   ; if R64 ~= 48.000000 then PC := 1252
1244 [-]: JMP       1252         ; PC := 1252
1245 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1246 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1247 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1248 [-]: GETUPVAL  R66 U12      ; R66 := U12
1249 [-]: GETTABLE  R66 R66 K159 ; R66 := R66["MECHS"]
1250 [-]: CALL      R64 3 1      ; R64(R65,R66)
1251 [-]: JMP       1854         ; PC := 1854
1252 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1253 [-]: EQ        0 R64 K160   ; if R64 ~= 42.000000 then PC := 1262
1254 [-]: JMP       1262         ; PC := 1262
1255 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1256 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1257 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1258 [-]: GETUPVAL  R66 U12      ; R66 := U12
1259 [-]: GETTABLE  R66 R66 K161 ; R66 := R66["RAILJACK"]
1260 [-]: CALL      R64 3 1      ; R64(R65,R66)
1261 [-]: JMP       1854         ; PC := 1854
1262 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1263 [-]: EQ        0 R64 K104   ; if R64 ~= 14.000000 then PC := 1275
1264 [-]: JMP       1275         ; PC := 1275
1265 [-]: GETTABLE  R64 R26 K94  ; R64 := R26["IsExternalProduct"]
1266 [-]: TEST      R64 1        ; if R64 then PC := 1854
1267 [-]: JMP       1854         ; PC := 1854
1268 [-]: GETGLOBAL R64 K96      ; R64 := 0x33bdd652
1269 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x23d5322f]
1270 [-]: GETTABLE  R65 R26 K82  ; R65 := R26["Categories"]
1271 [-]: GETUPVAL  R66 U12      ; R66 := U12
1272 [-]: GETTABLE  R66 R66 K162 ; R66 := R66["MISC_BUNDLES"]
1273 [-]: CALL      R64 3 1      ; R64(R65,R66)
1274 [-]: JMP       1854         ; PC := 1854
1275 [-]: GETTABLE  R64 R26 K99  ; R64 := R26["Category"]
1276 [-]: EQ        0 R64 K146   ; if R64 ~= 9.000000 then PC := 1463
1277 [-]: JMP       1463         ; PC := 1463
1278 [-]: GETTABLE  R64 R26 K94  ; R64 := R26["IsExternalProduct"]
1279 [-]: TEST      R64 1        ; if R64 then PC := 1854
1280 [-]: JMP       1854         ; PC := 1854
1281 [-]: SELF      R64 R15 K163 ; R65 := R15; R64 := R15[0x7b060e36]
1282 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1283 [-]: LOADNIL   R65 R66      ; R65 := R66 := nil
1284 [-]: LEN       R67 R64      ; R67 := # R64
1285 [-]: SETTABLE  R26 K164 R67 ; R26["BundledItemCount"] := R67
1286 [-]: CONST     R67 0        ; R67 := 0.000000
1287 [-]: CONST     R68 1        ; R68 := 1.000000
1288 [-]: LEN       R69 R64      ; R69 := # R64
1289 [-]: CONST     R70 1        ; R70 := 1.000000
1290 [-]: FORPREP   R68 1396     ; R68 -= R70; PC := 1396
1291 [-]: GETGLOBAL R72 K165     ; R72 := 0xb009bbc6
1292 [-]: GETTABLE  R73 R64 R71  ; R73 := R64[R71]
1293 [-]: GETTABLE  R73 R73 K166 ; R73 := R73["mTypeName"]
1294 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1295 [-]: MOVE      R66 R72      ; R66 := R72
1296 [-]: EQ        1 R66 K22    ; if R66 == nil then PC := 1396
1297 [-]: JMP       1396         ; PC := 1396
1298 [-]: SELF      R72 R66 K40  ; R73 := R66; R72 := R66[0xf278f8a1]
1299 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1300 [-]: MOVE      R65 R72      ; R65 := R72
1301 [-]: TEST      R21 1        ; if R21 then PC := 1353
1302 [-]: JMP       1353         ; PC := 1353
1303 [-]: LOADKB    R72 0 0      ; R72 := false
1304 [-]: CONST     R73 1        ; R73 := 1.000000
1305 [-]: GETGLOBAL R74 K59      ; R74 := 0x2afe4bc3
1306 [-]: LEN       R74 R74      ; R74 := # R74
1307 [-]: CONST     R75 1        ; R75 := 1.000000
1308 [-]: FORPREP   R73 1319     ; R73 -= R75; PC := 1319
1309 [-]: GETGLOBAL R77 K59      ; R77 := 0x2afe4bc3
1310 [-]: GETTABLE  R77 R77 R76  ; R77 := R77[R76]
1311 [-]: EQ        1 R66 R77    ; if R66 == R77 then PC := 1317
1312 [-]: JMP       1317         ; PC := 1317
1313 [-]: GETGLOBAL R77 K59      ; R77 := 0x2afe4bc3
1314 [-]: GETTABLE  R77 R77 R76  ; R77 := R77[R76]
1315 [-]: EQ        0 R65 R77    ; if R65 ~= R77 then PC := 1319
1316 [-]: JMP       1319         ; PC := 1319
1317 [-]: LOADKB    R72 1 0      ; R72 := true
1318 [-]: JMP       1320         ; PC := 1320
1319 [-]: FORLOOP   R73 1309     ; R73 += R75; if R73 <= R74 then begin PC := 1309; R76 := R73 end
1320 [-]: GETUPVAL  R77 U9       ; R77 := U9
1321 [-]: TEST      R77 1        ; if R77 then PC := 1353
1322 [-]: JMP       1353         ; PC := 1353
1323 [-]: TEST      R72 1        ; if R72 then PC := 1353
1324 [-]: JMP       1353         ; PC := 1353
1325 [-]: TEST      R30 1        ; if R30 then PC := 1353
1326 [-]: JMP       1353         ; PC := 1353
1327 [-]: SELF      R77 R66 K60  ; R78 := R66; R77 := R66[0x29ba1d84]
1328 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1329 [-]: GETGLOBAL R78 K0       ; R78 := 0x7b998233
1330 [-]: MOVE      R79 R77      ; R79 := R77
1331 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1332 [-]: TEST      R78 1        ; if R78 then PC := 1353
1333 [-]: JMP       1353         ; PC := 1353
1334 [-]: SELF      R78 R77 K41  ; R79 := R77; R78 := R77[0xf2deaf69]
1335 [-]: GETGLOBAL R80 K61      ; R80 := 0xb5c52939
1336 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1337 [-]: TEST      R78 1        ; if R78 then PC := 1352
1338 [-]: JMP       1352         ; PC := 1352
1339 [-]: SELF      R78 R77 K41  ; R79 := R77; R78 := R77[0xf2deaf69]
1340 [-]: GETGLOBAL R80 K62      ; R80 := 0xdef7f99a
1341 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1342 [-]: TEST      R78 1        ; if R78 then PC := 1352
1343 [-]: JMP       1352         ; PC := 1352
1344 [-]: SELF      R78 R77 K41  ; R79 := R77; R78 := R77[0xf2deaf69]
1345 [-]: GETGLOBAL R80 K64      ; R80 := 0x5e37fbe1
1346 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1347 [-]: TEST      R78 0        ; if not R78 then PC := 1353
1348 [-]: JMP       1353         ; PC := 1353
1349 [-]: GETUPVAL  R78 U10      ; R78 := U10
1350 [-]: TEST      R78 1        ; if R78 then PC := 1353
1351 [-]: JMP       1353         ; PC := 1353
1352 [-]: LOADKB    R21 1 0      ; R21 := true
1353 [-]: GETGLOBAL R78 K0       ; R78 := 0x7b998233
1354 [-]: MOVE      R79 R65      ; R79 := R65
1355 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1356 [-]: TEST      R78 1        ; if R78 then PC := 1396
1357 [-]: JMP       1396         ; PC := 1396
1358 [-]: SELF      R78 R65 K41  ; R79 := R65; R78 := R65[0xf2deaf69]
1359 [-]: GETGLOBAL R80 K167     ; R80 := 0xe5fc66ea
1360 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1361 [-]: TEST      R78 0        ; if not R78 then PC := 1367
1362 [-]: JMP       1367         ; PC := 1367
1363 [-]: EQ        1 R67 K103   ; if R67 == 2.000000 then PC := 1396
1364 [-]: JMP       1396         ; PC := 1396
1365 [-]: CONST     R67 4        ; R67 := 4.000000
1366 [-]: JMP       1396         ; PC := 1396
1367 [-]: LT        0 R67 K147   ; if R67 >= 3.000000 then PC := 1376
1368 [-]: JMP       1376         ; PC := 1376
1369 [-]: SELF      R78 R65 K41  ; R79 := R65; R78 := R65[0xf2deaf69]
1370 [-]: GETGLOBAL R80 K168     ; R80 := gLotusWeaponType
1371 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1372 [-]: TEST      R78 0        ; if not R78 then PC := 1376
1373 [-]: JMP       1376         ; PC := 1376
1374 [-]: CONST     R67 3        ; R67 := 3.000000
1375 [-]: JMP       1396         ; PC := 1396
1376 [-]: LT        1 R67 K103   ; if R67 < 2.000000 then PC := 1380
1377 [-]: JMP       1380         ; PC := 1380
1378 [-]: EQ        0 R67 K137   ; if R67 ~= 4.000000 then PC := 1396
1379 [-]: JMP       1396         ; PC := 1396
1380 [-]: SELF      R78 R65 K41  ; R79 := R65; R78 := R65[0xf2deaf69]
1381 [-]: GETGLOBAL R80 K169     ; R80 := gLotusSuitCustomizationType
1382 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1383 [-]: TEST      R78 0        ; if not R78 then PC := 1396
1384 [-]: JMP       1396         ; PC := 1396
1385 [-]: GETUPVAL  R78 U4       ; R78 := U4
1386 [-]: GETTABLE  R78 R78 K170 ; R78 := R78[0xc4e877f4]
1387 [-]: MOVE      R79 R66      ; R79 := R66
1388 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1389 [-]: TEST      R78 0        ; if not R78 then PC := 1393
1390 [-]: JMP       1393         ; PC := 1393
1391 [-]: CONST     R67 2        ; R67 := 2.000000
1392 [-]: JMP       1396         ; PC := 1396
1393 [-]: LT        0 R67 K140   ; if R67 >= 1.000000 then PC := 1396
1394 [-]: JMP       1396         ; PC := 1396
1395 [-]: CONST     R67 1        ; R67 := 1.000000
1396 [-]: FORLOOP   R68 1291     ; R68 += R70; if R68 <= R69 then begin PC := 1291; R71 := R68 end
1397 [-]: SELF      R78 R15 K41  ; R79 := R15; R78 := R15[0xf2deaf69]
1398 [-]: GETGLOBAL R80 K171     ; R80 := 0x84ff38e7
1399 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1400 [-]: TEST      R78 0        ; if not R78 then PC := 1414
1401 [-]: JMP       1414         ; PC := 1414
1402 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1403 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1404 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1405 [-]: GETUPVAL  R80 U12      ; R80 := U12
1406 [-]: GETTABLE  R80 R80 K172 ; R80 := R80["MODS"]
1407 [-]: CALL      R78 3 1      ; R78(R79,R80)
1408 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1409 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1410 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1411 [-]: GETUPVAL  R80 U12      ; R80 := U12
1412 [-]: GETTABLE  R80 R80 K173 ; R80 := R80["EQUIPMENT"]
1413 [-]: CALL      R78 3 1      ; R78(R79,R80)
1414 [-]: EQ        0 R67 K137   ; if R67 ~= 4.000000 then PC := 1423
1415 [-]: JMP       1423         ; PC := 1423
1416 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1417 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1418 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1419 [-]: GETUPVAL  R80 U12      ; R80 := U12
1420 [-]: GETTABLE  R80 R80 K174 ; R80 := R80["WARFRAME_BUNDLES"]
1421 [-]: CALL      R78 3 1      ; R78(R79,R80)
1422 [-]: JMP       1456         ; PC := 1456
1423 [-]: EQ        0 R67 K147   ; if R67 ~= 3.000000 then PC := 1432
1424 [-]: JMP       1432         ; PC := 1432
1425 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1426 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1427 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1428 [-]: GETUPVAL  R80 U12      ; R80 := U12
1429 [-]: GETTABLE  R80 R80 K175 ; R80 := R80["WEAPON_BUNDLES"]
1430 [-]: CALL      R78 3 1      ; R78(R79,R80)
1431 [-]: JMP       1456         ; PC := 1456
1432 [-]: EQ        0 R67 K103   ; if R67 ~= 2.000000 then PC := 1441
1433 [-]: JMP       1441         ; PC := 1441
1434 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1435 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1436 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1437 [-]: GETUPVAL  R80 U12      ; R80 := U12
1438 [-]: GETTABLE  R80 R80 K176 ; R80 := R80["DELUXE_BUNDLES"]
1439 [-]: CALL      R78 3 1      ; R78(R79,R80)
1440 [-]: JMP       1456         ; PC := 1456
1441 [-]: EQ        0 R67 K140   ; if R67 ~= 1.000000 then PC := 1450
1442 [-]: JMP       1450         ; PC := 1450
1443 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1444 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1445 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1446 [-]: GETUPVAL  R80 U12      ; R80 := U12
1447 [-]: GETTABLE  R80 R80 K177 ; R80 := R80["COSMETIC_BUNDLES"]
1448 [-]: CALL      R78 3 1      ; R78(R79,R80)
1449 [-]: JMP       1456         ; PC := 1456
1450 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1451 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1452 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1453 [-]: GETUPVAL  R80 U12      ; R80 := U12
1454 [-]: GETTABLE  R80 R80 K162 ; R80 := R80["MISC_BUNDLES"]
1455 [-]: CALL      R78 3 1      ; R78(R79,R80)
1456 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1457 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1458 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1459 [-]: GETUPVAL  R80 U12      ; R80 := U12
1460 [-]: GETTABLE  R80 R80 K178 ; R80 := R80["PACKAGES"]
1461 [-]: CALL      R78 3 1      ; R78(R79,R80)
1462 [-]: JMP       1854         ; PC := 1854
1463 [-]: GETTABLE  R78 R26 K99  ; R78 := R26["Category"]
1464 [-]: EQ        0 R78 K179   ; if R78 ~= 8.000000 then PC := 1479
1465 [-]: JMP       1479         ; PC := 1479
1466 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1467 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1468 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1469 [-]: GETUPVAL  R80 U12      ; R80 := U12
1470 [-]: GETTABLE  R80 R80 K180 ; R80 := R80["BOOSTERS"]
1471 [-]: CALL      R78 3 1      ; R78(R79,R80)
1472 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1473 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1474 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1475 [-]: GETUPVAL  R80 U12      ; R80 := U12
1476 [-]: GETTABLE  R80 R80 K173 ; R80 := R80["EQUIPMENT"]
1477 [-]: CALL      R78 3 1      ; R78(R79,R80)
1478 [-]: JMP       1854         ; PC := 1854
1479 [-]: GETTABLE  R78 R26 K99  ; R78 := R26["Category"]
1480 [-]: EQ        0 R78 K78    ; if R78 ~= 17.000000 then PC := 1495
1481 [-]: JMP       1495         ; PC := 1495
1482 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1483 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1484 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1485 [-]: GETUPVAL  R80 U12      ; R80 := U12
1486 [-]: GETTABLE  R80 R80 K181 ; R80 := R80["MISC"]
1487 [-]: CALL      R78 3 1      ; R78(R79,R80)
1488 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1489 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1490 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1491 [-]: GETUPVAL  R80 U12      ; R80 := U12
1492 [-]: GETTABLE  R80 R80 K173 ; R80 := R80["EQUIPMENT"]
1493 [-]: CALL      R78 3 1      ; R78(R79,R80)
1494 [-]: JMP       1854         ; PC := 1854
1495 [-]: GETTABLE  R78 R26 K99  ; R78 := R26["Category"]
1496 [-]: EQ        0 R78 K103   ; if R78 ~= 2.000000 then PC := 1511
1497 [-]: JMP       1511         ; PC := 1511
1498 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1499 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1500 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1501 [-]: GETUPVAL  R80 U12      ; R80 := U12
1502 [-]: GETTABLE  R80 R80 K182 ; R80 := R80["CONSUMABLES"]
1503 [-]: CALL      R78 3 1      ; R78(R79,R80)
1504 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1505 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1506 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1507 [-]: GETUPVAL  R80 U12      ; R80 := U12
1508 [-]: GETTABLE  R80 R80 K173 ; R80 := R80["EQUIPMENT"]
1509 [-]: CALL      R78 3 1      ; R78(R79,R80)
1510 [-]: JMP       1854         ; PC := 1854
1511 [-]: GETTABLE  R78 R26 K99  ; R78 := R26["Category"]
1512 [-]: EQ        0 R78 K183   ; if R78 ~= 33.000000 then PC := 1527
1513 [-]: JMP       1527         ; PC := 1527
1514 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1515 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1516 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1517 [-]: GETUPVAL  R80 U12      ; R80 := U12
1518 [-]: GETTABLE  R80 R80 K184 ; R80 := R80["LUNARO"]
1519 [-]: CALL      R78 3 1      ; R78(R79,R80)
1520 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1521 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1522 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1523 [-]: GETUPVAL  R80 U12      ; R80 := U12
1524 [-]: GETTABLE  R80 R80 K173 ; R80 := R80["EQUIPMENT"]
1525 [-]: CALL      R78 3 1      ; R78(R79,R80)
1526 [-]: JMP       1854         ; PC := 1854
1527 [-]: GETTABLE  R78 R26 K99  ; R78 := R26["Category"]
1528 [-]: EQ        1 R78 K185   ; if R78 == 15.000000 then PC := 1533
1529 [-]: JMP       1533         ; PC := 1533
1530 [-]: GETTABLE  R78 R26 K99  ; R78 := R26["Category"]
1531 [-]: EQ        0 R78 K105   ; if R78 ~= 16.000000 then PC := 1540
1532 [-]: JMP       1540         ; PC := 1540
1533 [-]: GETGLOBAL R78 K96      ; R78 := 0x33bdd652
1534 [-]: GETTABLE  R78 R78 K97  ; R78 := R78[0x23d5322f]
1535 [-]: GETTABLE  R79 R26 K82  ; R79 := R26["Categories"]
1536 [-]: GETUPVAL  R80 U12      ; R80 := U12
1537 [-]: GETTABLE  R80 R80 K186 ; R80 := R80["COMPANIONS"]
1538 [-]: CALL      R78 3 1      ; R78(R79,R80)
1539 [-]: JMP       1854         ; PC := 1854
1540 [-]: GETTABLE  R78 R26 K99  ; R78 := R26["Category"]
1541 [-]: EQ        0 R78 K102   ; if R78 ~= 6.000000 then PC := 1548
1542 [-]: JMP       1548         ; PC := 1548
1543 [-]: GETUPVAL  R78 U13      ; R78 := U13
1544 [-]: MOVE      R79 R26      ; R79 := R26
1545 [-]: MOVE      R80 R15      ; R80 := R15
1546 [-]: CALL      R78 3 1      ; R78(R79,R80)
1547 [-]: JMP       1854         ; PC := 1854
1548 [-]: GETTABLE  R78 R26 K99  ; R78 := R26["Category"]
1549 [-]: EQ        0 R78 K135   ; if R78 ~= 12.000000 then PC := 1578
1550 [-]: JMP       1578         ; PC := 1578
1551 [-]: SETTABLE  R26 K91 K147 ; R26["SpecialSortIndex"] := 3.000000
1552 [-]: GETGLOBAL R78 K187     ; R78 := 0xc8802016
1553 [-]: GETGLOBAL R79 K188     ; R79 := 0xfe1368c3
1554 [-]: CALL      R78 2 4      ; R78,R79,R80 := R78(R79)
1555 [-]: JMP       1563         ; PC := 1563
1556 [-]: SELF      R83 R15 K41  ; R84 := R15; R83 := R15[0xf2deaf69]
1557 [-]: MOVE      R85 R82      ; R85 := R82
1558 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1559 [-]: TEST      R83 0        ; if not R83 then PC := 1563
1560 [-]: JMP       1563         ; PC := 1563
1561 [-]: SETTABLE  R26 K91 K103 ; R26["SpecialSortIndex"] := 2.000000
1562 [-]: JMP       1565         ; PC := 1565
1563 [-]: TFORLOOP  R78 2        ; R81,R82 :=  R78(R79,R80); if R81 ~= nil then begin PC = 1556; R80 := R81 end
1564 [-]: JMP       1556         ; PC := 1556
1565 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1566 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1567 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1568 [-]: GETUPVAL  R85 U12      ; R85 := U12
1569 [-]: GETTABLE  R85 R85 K172 ; R85 := R85["MODS"]
1570 [-]: CALL      R83 3 1      ; R83(R84,R85)
1571 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1572 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1573 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1574 [-]: GETUPVAL  R85 U12      ; R85 := U12
1575 [-]: GETTABLE  R85 R85 K173 ; R85 := R85["EQUIPMENT"]
1576 [-]: CALL      R83 3 1      ; R83(R84,R85)
1577 [-]: JMP       1854         ; PC := 1854
1578 [-]: GETTABLE  R83 R26 K99  ; R83 := R26["Category"]
1579 [-]: EQ        0 R83 K189   ; if R83 ~= 35.000000 then PC := 1588
1580 [-]: JMP       1588         ; PC := 1588
1581 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1582 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1583 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1584 [-]: GETUPVAL  R85 U12      ; R85 := U12
1585 [-]: GETTABLE  R85 R85 K172 ; R85 := R85["MODS"]
1586 [-]: CALL      R83 3 1      ; R83(R84,R85)
1587 [-]: JMP       1854         ; PC := 1854
1588 [-]: GETTABLE  R83 R26 K99  ; R83 := R26["Category"]
1589 [-]: EQ        0 R83 K100   ; if R83 ~= 10.000000 then PC := 1683
1590 [-]: JMP       1683         ; PC := 1683
1591 [-]: SELF      R83 R15 K40  ; R84 := R15; R83 := R15[0xf278f8a1]
1592 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1593 [-]: SELF      R83 R83 K41  ; R84 := R83; R83 := R83[0xf2deaf69]
1594 [-]: GETGLOBAL R85 K190     ; R85 := gShipExteriorSkinItemType
1595 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1596 [-]: TEST      R83 1        ; if R83 then PC := 1612
1597 [-]: JMP       1612         ; PC := 1612
1598 [-]: SELF      R83 R15 K40  ; R84 := R15; R83 := R15[0xf278f8a1]
1599 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1600 [-]: SELF      R83 R83 K41  ; R84 := R83; R83 := R83[0xf2deaf69]
1601 [-]: GETGLOBAL R85 K191     ; R85 := 0x18f58f77
1602 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1603 [-]: TEST      R83 1        ; if R83 then PC := 1612
1604 [-]: JMP       1612         ; PC := 1612
1605 [-]: SELF      R83 R15 K40  ; R84 := R15; R83 := R15[0xf278f8a1]
1606 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1607 [-]: SELF      R83 R83 K41  ; R84 := R83; R83 := R83[0xf2deaf69]
1608 [-]: GETGLOBAL R85 K192     ; R85 := 0x74ed3b28
1609 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1610 [-]: TEST      R83 0        ; if not R83 then PC := 1626
1611 [-]: JMP       1626         ; PC := 1626
1612 [-]: SETTABLE  R26 K91 K103 ; R26["SpecialSortIndex"] := 2.000000
1613 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1614 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1615 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1616 [-]: GETUPVAL  R85 U12      ; R85 := U12
1617 [-]: GETTABLE  R85 R85 K193 ; R85 := R85["SHIPS"]
1618 [-]: CALL      R83 3 1      ; R83(R84,R85)
1619 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1620 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1621 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1622 [-]: GETUPVAL  R85 U12      ; R85 := U12
1623 [-]: GETTABLE  R85 R85 K173 ; R85 := R85["EQUIPMENT"]
1624 [-]: CALL      R83 3 1      ; R83(R84,R85)
1625 [-]: JMP       1854         ; PC := 1854
1626 [-]: SELF      R83 R15 K40  ; R84 := R15; R83 := R15[0xf278f8a1]
1627 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1628 [-]: SELF      R83 R83 K41  ; R84 := R83; R83 := R83[0xf2deaf69]
1629 [-]: GETGLOBAL R85 K194     ; R85 := 0x7ed0a956
1630 [-]: LOADK     R86 K195     ; R86 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
1631 [-]: CALL      R85 2 0      ; R85,... := R85(R86)
1632 [-]: CALL      R83 0 2      ; R83 := R83(R84,...)
1633 [-]: TEST      R83 0        ; if not R83 then PC := 1642
1634 [-]: JMP       1642         ; PC := 1642
1635 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1636 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1637 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1638 [-]: GETUPVAL  R85 U12      ; R85 := U12
1639 [-]: GETTABLE  R85 R85 K196 ; R85 := R85["WARFRAMES_ANIMATIONS"]
1640 [-]: CALL      R83 3 1      ; R83(R84,R85)
1641 [-]: JMP       1854         ; PC := 1854
1642 [-]: SELF      R83 R15 K40  ; R84 := R15; R83 := R15[0xf278f8a1]
1643 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1644 [-]: SELF      R83 R83 K41  ; R84 := R83; R83 := R83[0xf2deaf69]
1645 [-]: GETGLOBAL R85 K197     ; R85 := gColorPickerItemType
1646 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1647 [-]: TEST      R83 0        ; if not R83 then PC := 1662
1648 [-]: JMP       1662         ; PC := 1662
1649 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1650 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1651 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1652 [-]: GETUPVAL  R85 U12      ; R85 := U12
1653 [-]: GETTABLE  R85 R85 K198 ; R85 := R85["COLOR_PALETTES"]
1654 [-]: CALL      R83 3 1      ; R83(R84,R85)
1655 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1656 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1657 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1658 [-]: GETUPVAL  R85 U12      ; R85 := U12
1659 [-]: GETTABLE  R85 R85 K173 ; R85 := R85["EQUIPMENT"]
1660 [-]: CALL      R83 3 1      ; R83(R84,R85)
1661 [-]: JMP       1854         ; PC := 1854
1662 [-]: SELF      R83 R15 K40  ; R84 := R15; R83 := R15[0xf278f8a1]
1663 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1664 [-]: SELF      R83 R83 K41  ; R84 := R83; R83 := R83[0xf2deaf69]
1665 [-]: GETGLOBAL R85 K199     ; R85 := gEmoteType
1666 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1667 [-]: TEST      R83 0        ; if not R83 then PC := 1676
1668 [-]: JMP       1676         ; PC := 1676
1669 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1670 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1671 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1672 [-]: GETUPVAL  R85 U12      ; R85 := U12
1673 [-]: GETTABLE  R85 R85 K200 ; R85 := R85["EMOTES"]
1674 [-]: CALL      R83 3 1      ; R83(R84,R85)
1675 [-]: JMP       1854         ; PC := 1854
1676 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1677 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1678 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1679 [-]: GETUPVAL  R85 U12      ; R85 := U12
1680 [-]: GETTABLE  R85 R85 K173 ; R85 := R85["EQUIPMENT"]
1681 [-]: CALL      R83 3 1      ; R83(R84,R85)
1682 [-]: JMP       1854         ; PC := 1854
1683 [-]: GETTABLE  R83 R26 K99  ; R83 := R26["Category"]
1684 [-]: EQ        1 R83 K201   ; if R83 == 25.000000 then PC := 1692
1685 [-]: JMP       1692         ; PC := 1692
1686 [-]: GETTABLE  R83 R26 K99  ; R83 := R26["Category"]
1687 [-]: EQ        1 R83 K202   ; if R83 == 26.000000 then PC := 1692
1688 [-]: JMP       1692         ; PC := 1692
1689 [-]: GETTABLE  R83 R26 K99  ; R83 := R26["Category"]
1690 [-]: EQ        0 R83 K203   ; if R83 ~= 24.000000 then PC := 1699
1691 [-]: JMP       1699         ; PC := 1699
1692 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1693 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1694 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1695 [-]: GETUPVAL  R85 U12      ; R85 := U12
1696 [-]: GETTABLE  R85 R85 K186 ; R85 := R85["COMPANIONS"]
1697 [-]: CALL      R83 3 1      ; R83(R84,R85)
1698 [-]: JMP       1854         ; PC := 1854
1699 [-]: GETTABLE  R83 R26 K99  ; R83 := R26["Category"]
1700 [-]: EQ        0 R83 K204   ; if R83 ~= 32.000000 then PC := 1727
1701 [-]: JMP       1727         ; PC := 1727
1702 [-]: GETUPVAL  R83 U19      ; R83 := U19
1703 [-]: TEST      R83 1        ; if R83 then PC := 1713
1704 [-]: JMP       1713         ; PC := 1713
1705 [-]: SELF      R83 R15 K40  ; R84 := R15; R83 := R15[0xf278f8a1]
1706 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1707 [-]: SELF      R83 R83 K41  ; R84 := R83; R83 := R83[0xf2deaf69]
1708 [-]: GETGLOBAL R85 K205     ; R85 := 0x0817cc96
1709 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1710 [-]: TEST      R83 0        ; if not R83 then PC := 1713
1711 [-]: JMP       1713         ; PC := 1713
1712 [-]: LOADKB    R21 1 0      ; R21 := true
1713 [-]: SETTABLE  R26 K91 K147 ; R26["SpecialSortIndex"] := 3.000000
1714 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1715 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1716 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1717 [-]: GETUPVAL  R85 U12      ; R85 := U12
1718 [-]: GETTABLE  R85 R85 K193 ; R85 := R85["SHIPS"]
1719 [-]: CALL      R83 3 1      ; R83(R84,R85)
1720 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1721 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1722 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1723 [-]: GETUPVAL  R85 U12      ; R85 := U12
1724 [-]: GETTABLE  R85 R85 K173 ; R85 := R85["EQUIPMENT"]
1725 [-]: CALL      R83 3 1      ; R83(R84,R85)
1726 [-]: JMP       1854         ; PC := 1854
1727 [-]: GETTABLE  R83 R26 K99  ; R83 := R26["Category"]
1728 [-]: EQ        1 R83 K206   ; if R83 == 30.000000 then PC := 1740
1729 [-]: JMP       1740         ; PC := 1740
1730 [-]: GETGLOBAL R83 K0       ; R83 := 0x7b998233
1731 [-]: MOVE      R84 R27      ; R84 := R27
1732 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1733 [-]: TEST      R83 1        ; if R83 then PC := 1754
1734 [-]: JMP       1754         ; PC := 1754
1735 [-]: SELF      R83 R27 K41  ; R84 := R27; R83 := R27[0xf2deaf69]
1736 [-]: GETGLOBAL R85 K207     ; R85 := 0x5b5f8868
1737 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1738 [-]: TEST      R83 0        ; if not R83 then PC := 1754
1739 [-]: JMP       1754         ; PC := 1754
1740 [-]: SETTABLE  R26 K91 K140 ; R26["SpecialSortIndex"] := 1.000000
1741 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1742 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1743 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1744 [-]: GETUPVAL  R85 U12      ; R85 := U12
1745 [-]: GETTABLE  R85 R85 K193 ; R85 := R85["SHIPS"]
1746 [-]: CALL      R83 3 1      ; R83(R84,R85)
1747 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1748 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1749 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1750 [-]: GETUPVAL  R85 U12      ; R85 := U12
1751 [-]: GETTABLE  R85 R85 K173 ; R85 := R85["EQUIPMENT"]
1752 [-]: CALL      R83 3 1      ; R83(R84,R85)
1753 [-]: JMP       1854         ; PC := 1854
1754 [-]: GETTABLE  R83 R26 K99  ; R83 := R26["Category"]
1755 [-]: EQ        0 R83 K208   ; if R83 ~= 19.000000 then PC := 1779
1756 [-]: JMP       1779         ; PC := 1779
1757 [-]: GETUPVAL  R83 U10      ; R83 := U10
1758 [-]: TEST      R83 1        ; if R83 then PC := 1765
1759 [-]: JMP       1765         ; PC := 1765
1760 [-]: SELF      R83 R15 K209 ; R84 := R15; R83 := R15[0x5c4cdd9b]
1761 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1762 [-]: EQ        0 R83 K179   ; if R83 ~= 8.000000 then PC := 1765
1763 [-]: JMP       1765         ; PC := 1765
1764 [-]: LOADKB    R21 1 0      ; R21 := true
1765 [-]: SETTABLE  R26 K91 K140 ; R26["SpecialSortIndex"] := 1.000000
1766 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1767 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1768 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1769 [-]: GETUPVAL  R85 U12      ; R85 := U12
1770 [-]: GETTABLE  R85 R85 K210 ; R85 := R85["SLOTS"]
1771 [-]: CALL      R83 3 1      ; R83(R84,R85)
1772 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1773 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1774 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1775 [-]: GETUPVAL  R85 U12      ; R85 := U12
1776 [-]: GETTABLE  R85 R85 K173 ; R85 := R85["EQUIPMENT"]
1777 [-]: CALL      R83 3 1      ; R83(R84,R85)
1778 [-]: JMP       1854         ; PC := 1854
1779 [-]: GETGLOBAL R83 K0       ; R83 := 0x7b998233
1780 [-]: MOVE      R84 R27      ; R84 := R27
1781 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1782 [-]: TEST      R83 1        ; if R83 then PC := 1789
1783 [-]: JMP       1789         ; PC := 1789
1784 [-]: SELF      R83 R27 K41  ; R84 := R27; R83 := R27[0xf2deaf69]
1785 [-]: GETGLOBAL R85 K211     ; R85 := gMiscItemBaseType
1786 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1787 [-]: TEST      R83 1        ; if R83 then PC := 1795
1788 [-]: JMP       1795         ; PC := 1795
1789 [-]: GETTABLE  R83 R26 K87  ; R83 := R26["IsRecipe"]
1790 [-]: TEST      R83 0        ; if not R83 then PC := 1833
1791 [-]: JMP       1833         ; PC := 1833
1792 [-]: GETTABLE  R83 R26 K99  ; R83 := R26["Category"]
1793 [-]: EQ        0 R83 K212   ; if R83 ~= 11.000000 then PC := 1833
1794 [-]: JMP       1833         ; PC := 1833
1795 [-]: GETUPVAL  R83 U10      ; R83 := U10
1796 [-]: TEST      R83 1        ; if R83 then PC := 1820
1797 [-]: JMP       1820         ; PC := 1820
1798 [-]: SELF      R83 R27 K41  ; R84 := R27; R83 := R27[0xf2deaf69]
1799 [-]: GETGLOBAL R85 K213     ; R85 := gFocusLensType
1800 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1801 [-]: TEST      R83 1        ; if R83 then PC := 1819
1802 [-]: JMP       1819         ; PC := 1819
1803 [-]: GETTABLE  R83 R26 K87  ; R83 := R26["IsRecipe"]
1804 [-]: TEST      R83 0        ; if not R83 then PC := 1820
1805 [-]: JMP       1820         ; PC := 1820
1806 [-]: GETGLOBAL R83 K0       ; R83 := 0x7b998233
1807 [-]: SELF      R84 R15 K214 ; R85 := R15; R84 := R15[0xef3662ab]
1808 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
1809 [-]: CALL      R83 0 2      ; R83 := R83(R84,...)
1810 [-]: TEST      R83 1        ; if R83 then PC := 1820
1811 [-]: JMP       1820         ; PC := 1820
1812 [-]: SELF      R83 R15 K214 ; R84 := R15; R83 := R15[0xef3662ab]
1813 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1814 [-]: SELF      R83 R83 K41  ; R84 := R83; R83 := R83[0xf2deaf69]
1815 [-]: GETGLOBAL R85 K213     ; R85 := gFocusLensType
1816 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1817 [-]: TEST      R83 0        ; if not R83 then PC := 1820
1818 [-]: JMP       1820         ; PC := 1820
1819 [-]: LOADKB    R21 1 0      ; R21 := true
1820 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1821 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1822 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1823 [-]: GETUPVAL  R85 U12      ; R85 := U12
1824 [-]: GETTABLE  R85 R85 K215 ; R85 := R85["RESOURCES"]
1825 [-]: CALL      R83 3 1      ; R83(R84,R85)
1826 [-]: GETGLOBAL R83 K96      ; R83 := 0x33bdd652
1827 [-]: GETTABLE  R83 R83 K97  ; R83 := R83[0x23d5322f]
1828 [-]: GETTABLE  R84 R26 K82  ; R84 := R26["Categories"]
1829 [-]: GETUPVAL  R85 U12      ; R85 := U12
1830 [-]: GETTABLE  R85 R85 K173 ; R85 := R85["EQUIPMENT"]
1831 [-]: CALL      R83 3 1      ; R83(R84,R85)
1832 [-]: JMP       1854         ; PC := 1854
1833 [-]: GETTABLE  R83 R26 K87  ; R83 := R26["IsRecipe"]
1834 [-]: TEST      R83 0        ; if not R83 then PC := 1854
1835 [-]: JMP       1854         ; PC := 1854
1836 [-]: SELF      R83 R15 K214 ; R84 := R15; R83 := R15[0xef3662ab]
1837 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1838 [-]: GETGLOBAL R84 K0       ; R84 := 0x7b998233
1839 [-]: MOVE      R85 R83      ; R85 := R83
1840 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1841 [-]: TEST      R84 1        ; if R84 then PC := 1854
1842 [-]: JMP       1854         ; PC := 1854
1843 [-]: SELF      R84 R83 K41  ; R85 := R83; R84 := R83[0xf2deaf69]
1844 [-]: GETGLOBAL R86 K216     ; R86 := gResourceDroneType
1845 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
1846 [-]: TEST      R84 0        ; if not R84 then PC := 1854
1847 [-]: JMP       1854         ; PC := 1854
1848 [-]: GETGLOBAL R84 K96      ; R84 := 0x33bdd652
1849 [-]: GETTABLE  R84 R84 K97  ; R84 := R84[0x23d5322f]
1850 [-]: GETTABLE  R85 R26 K82  ; R85 := R26["Categories"]
1851 [-]: GETUPVAL  R86 U12      ; R86 := U12
1852 [-]: GETTABLE  R86 R86 K181 ; R86 := R86["MISC"]
1853 [-]: CALL      R84 3 1      ; R84(R85,R86)
1854 [-]: GETUPVAL  R84 U7       ; R84 := U7
1855 [-]: GETTABLE  R84 R84 K217 ; R84 := R84[0x088fcbd6]
1856 [-]: MOVE      R85 R15      ; R85 := R15
1857 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1858 [-]: GETUPVAL  R85 U1       ; R85 := U1
1859 [-]: SELF      R85 R85 K218 ; R86 := R85; R85 := R85[0x53105935]
1860 [-]: MOVE      R87 R84      ; R87 := R84
1861 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1862 [-]: TEST      R85 0        ; if not R85 then PC := 1870
1863 [-]: JMP       1870         ; PC := 1870
1864 [-]: GETGLOBAL R85 K96      ; R85 := 0x33bdd652
1865 [-]: GETTABLE  R85 R85 K97  ; R85 := R85[0x23d5322f]
1866 [-]: GETTABLE  R86 R26 K82  ; R86 := R26["Categories"]
1867 [-]: GETUPVAL  R87 U12      ; R87 := U12
1868 [-]: GETTABLE  R87 R87 K219 ; R87 := R87["WISH_LIST"]
1869 [-]: CALL      R85 3 1      ; R85(R86,R87)
1870 [-]: GETTABLE  R85 R26 K82  ; R85 := R26["Categories"]
1871 [-]: LEN       R85 R85      ; R85 := # R85
1872 [-]: EQ        0 R85 K14    ; if R85 ~= 0.000000 then PC := 1886
1873 [-]: JMP       1886         ; PC := 1886
1874 [-]: SELF      R85 R15 K20  ; R86 := R15; R85 := R15[0xdaefcda4]
1875 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1876 [-]: LT        0 K14 R85    ; if 0.000000 >= R85 then PC := 1886
1877 [-]: JMP       1886         ; PC := 1886
1878 [-]: GETGLOBAL R85 K51      ; R85 := 0x3d106989
1879 [-]: LOADK     R86 K220     ; R86 := "ERROR: No category assigned to this item: "
1880 [-]: GETGLOBAL R87 K53      ; R87 := 0x64fb1586
1881 [-]: SELF      R88 R15 K32  ; R89 := R15; R88 := R15[0xed4e0128]
1882 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
1883 [-]: CALL      R87 0 2      ; R87 := R87(R88,...)
1884 [-]: CONCAT    R86 R86 R87  ; R86 := R86 .. R87
1885 [-]: CALL      R85 2 1      ; R85(R86)
1886 [-]: GETUPVAL  R85 U20      ; R85 := U20
1887 [-]: ADD       R85 R85 K140 ; R85 := R85 + 1.000000
1888 [-]: SETUPVAL  R85 U20      ; U82 := R20
1889 [-]: GETUPVAL  R85 U20      ; R85 := U20
1890 [-]: SETTABLE  R26 K221 R85 ; R26["Id"] := R85
1891 [-]: GETUPVAL  R85 U7       ; R85 := U7
1892 [-]: GETTABLE  R85 R85 K223 ; R85 := R85[0x1ac299fb]
1893 [-]: GETGLOBAL R86 K56      ; R86 := 0xae91e43b
1894 [-]: MOVE      R87 R15      ; R87 := R15
1895 [-]: LOADNIL   R88 R89      ; R88 := R89 := nil
1896 [-]: MOVE      R90 R26      ; R90 := R26
1897 [-]: CALL      R85 6 2      ; R85 := R85(R86,R87,R88,R89,R90)
1898 [-]: SETTABLE  R26 K222 R85 ; R26["SearchCache"] := R85
1899 [-]: GETUPVAL  R85 U4       ; R85 := U4
1900 [-]: GETTABLE  R85 R85 K225 ; R85 := R85[0x8a36a81b]
1901 [-]: GETUPVAL  R86 U1       ; R86 := U1
1902 [-]: GETUPVAL  R87 U21      ; R87 := U21
1903 [-]: MOVE      R88 R15      ; R88 := R15
1904 [-]: GETUPVAL  R89 U5       ; R89 := U5
1905 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
1906 [-]: SETTABLE  R26 K224 R85 ; R26["NumOwned"] := R85
1907 [-]: GETTABLE  R85 R26 K94  ; R85 := R26["IsExternalProduct"]
1908 [-]: TEST      R85 0        ; if not R85 then PC := 1932
1909 [-]: JMP       1932         ; PC := 1932
1910 [-]: GETGLOBAL R85 K21      ; R85 := 0x34291f5c
1911 [-]: GETTABLE  R85 R85 K226 ; R85 := R85[0x86647daf]
1912 [-]: CALL      R85 1 2      ; R85 := R85()
1913 [-]: TEST      R85 0        ; if not R85 then PC := 1917
1914 [-]: JMP       1917         ; PC := 1917
1915 [-]: SETTABLE  R26 K224 K14 ; R26["NumOwned"] := 0.000000
1916 [-]: JMP       1932         ; PC := 1932
1917 [-]: GETTABLE  R85 R26 K227 ; R85 := R26["PrimeAccessComingSoon"]
1918 [-]: TEST      R85 0        ; if not R85 then PC := 1922
1919 [-]: JMP       1922         ; PC := 1922
1920 [-]: SETTABLE  R26 K224 K14 ; R26["NumOwned"] := 0.000000
1921 [-]: JMP       1932         ; PC := 1932
1922 [-]: GETUPVAL  R85 U1       ; R85 := U1
1923 [-]: SELF      R85 R85 K228 ; R86 := R85; R85 := R85[0x35122015]
1924 [-]: GETUPVAL  R87 U4       ; R87 := U4
1925 [-]: GETTABLE  R87 R87 K45  ; R87 := R87[0xab8bc5ac]
1926 [-]: MOVE      R88 R15      ; R88 := R15
1927 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
1928 [-]: CALL      R85 0 2      ; R85 := R85(R86,...)
1929 [-]: TEST      R85 0        ; if not R85 then PC := 1932
1930 [-]: JMP       1932         ; PC := 1932
1931 [-]: SETTABLE  R26 K224 K140; R26["NumOwned"] := 1.000000
1932 [-]: GETTABLE  R85 R26 K224 ; R85 := R26["NumOwned"]
1933 [-]: SETTABLE  R26 K229 R85 ; R26["Count"] := R85
1934 [-]: TEST      R21 1        ; if R21 then PC := 2230
1935 [-]: JMP       2230         ; PC := 2230
1936 [-]: GETGLOBAL R85 K24      ; R85 := 0x76ea806b
1937 [-]: SELF      R85 R85 K120 ; R86 := R85; R85 := R85[0x3f3ae64c]
1938 [-]: CONST     R87 0        ; R87 := 0.000000
1939 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1940 [-]: GETUPVAL  R86 U1       ; R86 := U1
1941 [-]: SELF      R86 R86 K230 ; R87 := R86; R86 := R86[0xb4785271]
1942 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1943 [-]: GETGLOBAL R87 K0       ; R87 := 0x7b998233
1944 [-]: MOVE      R88 R86      ; R88 := R86
1945 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1946 [-]: TEST      R87 1        ; if R87 then PC := 1976
1947 [-]: JMP       1976         ; PC := 1976
1948 [-]: GETGLOBAL R87 K187     ; R87 := 0xc8802016
1949 [-]: MOVE      R88 R86      ; R88 := R86
1950 [-]: CALL      R87 2 4      ; R87,R88,R89 := R87(R88)
1951 [-]: JMP       1974         ; PC := 1974
1952 [-]: SELF      R92 R85 K121 ; R93 := R85; R92 := R85[0xfe6131c3]
1953 [-]: GETTABLE  R94 R91 K231 ; R94 := R91["mExpGroup"]
1954 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
1955 [-]: TEST      R92 0        ; if not R92 then PC := 1974
1956 [-]: JMP       1974         ; PC := 1974
1957 [-]: GETTABLE  R92 R26 K232 ; R92 := R26["FullName"]
1958 [-]: GETTABLE  R93 R91 K233 ; R93 := R91["mStoreItem"]
1959 [-]: EQ        1 R92 R93    ; if R92 == R93 then PC := 1967
1960 [-]: JMP       1967         ; PC := 1967
1961 [-]: GETTABLE  R92 R26 K81  ; R92 := R26["StoreItem"]
1962 [-]: SELF      R92 R92 K32  ; R93 := R92; R92 := R92[0xed4e0128]
1963 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1964 [-]: GETTABLE  R93 R91 K233 ; R93 := R91["mStoreItem"]
1965 [-]: EQ        0 R92 R93    ; if R92 ~= R93 then PC := 1974
1966 [-]: JMP       1974         ; PC := 1974
1967 [-]: GETGLOBAL R92 K0       ; R92 := 0x7b998233
1968 [-]: GETTABLE  R93 R91 K234 ; R93 := R91["mAltIcon"]
1969 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1970 [-]: TEST      R92 1        ; if R92 then PC := 1974
1971 [-]: JMP       1974         ; PC := 1974
1972 [-]: GETTABLE  R92 R91 K234 ; R92 := R91["mAltIcon"]
1973 [-]: SETTABLE  R26 K235 R92 ; R26["Icon"] := R92
1974 [-]: TFORLOOP  R87 2        ; R90,R91 :=  R87(R88,R89); if R90 ~= nil then begin PC = 1952; R89 := R90 end
1975 [-]: JMP       1952         ; PC := 1952
1976 [-]: EQ        0 R20 K22    ; if R20 ~= nil then PC := 1979
1977 [-]: JMP       1979         ; PC := 1979
1978 [-]: LOADKB    R92 0 1      ; R92 := false; PC := 1979
1979 [-]: LOADKB    R92 1 0      ; R92 := true
1980 [-]: SETTABLE  R26 K10 R92  ; R26["mFeatured"] := R92
1981 [-]: GETTABLE  R92 R26 K10  ; R92 := R26["mFeatured"]
1982 [-]: TEST      R92 0        ; if not R92 then PC := 2142
1983 [-]: JMP       2142         ; PC := 2142
1984 [-]: LOADKB    R92 0 0      ; R92 := false
1985 [-]: CONST     R93 1        ; R93 := 1.000000
1986 [-]: GETGLOBAL R94 K59      ; R94 := 0x2afe4bc3
1987 [-]: LEN       R94 R94      ; R94 := # R94
1988 [-]: CONST     R95 1        ; R95 := 1.000000
1989 [-]: FORPREP   R93 1996     ; R93 -= R95; PC := 1996
1990 [-]: GETGLOBAL R97 K59      ; R97 := 0x2afe4bc3
1991 [-]: GETTABLE  R97 R97 R96  ; R97 := R97[R96]
1992 [-]: EQ        0 R27 R97    ; if R27 ~= R97 then PC := 1996
1993 [-]: JMP       1996         ; PC := 1996
1994 [-]: LOADKB    R92 1 0      ; R92 := true
1995 [-]: JMP       1997         ; PC := 1997
1996 [-]: FORLOOP   R93 1990     ; R93 += R95; if R93 <= R94 then begin PC := 1990; R96 := R93 end
1997 [-]: TEST      R7 0         ; if not R7 then PC := 2005
1998 [-]: JMP       2005         ; PC := 2005
1999 [-]: TEST      R9 1         ; if R9 then PC := 2003
2000 [-]: JMP       2003         ; PC := 2003
2001 [-]: TEST      R22 1        ; if R22 then PC := 2005
2002 [-]: JMP       2005         ; PC := 2005
2003 [-]: TEST      R92 0        ; if not R92 then PC := 2119
2004 [-]: JMP       2119         ; PC := 2119
2005 [-]: EQ        1 R28 K22    ; if R28 == nil then PC := 2013
2006 [-]: JMP       2013         ; PC := 2013
2007 [-]: GETTABLE  R97 R28 K76  ; R97 := R28["mSlot"]
2008 [-]: LE        0 K109 R97   ; if 7.000000 > R97 then PC := 2013
2009 [-]: JMP       2013         ; PC := 2013
2010 [-]: GETTABLE  R97 R28 K76  ; R97 := R28["mSlot"]
2011 [-]: LE        1 R97 K146   ; if R97 <= 9.000000 then PC := 2014
2012 [-]: JMP       2014         ; PC := 2014
2013 [-]: LOADKB    R97 0 1      ; R97 := false; PC := 2014
2014 [-]: LOADKB    R97 1 0      ; R97 := true
2015 [-]: GETTABLE  R98 R20 K10  ; R98 := R20["mFeatured"]
2016 [-]: TEST      R98 0        ; if not R98 then PC := 2119
2017 [-]: JMP       2119         ; PC := 2119
2018 [-]: EQ        1 R28 K22    ; if R28 == nil then PC := 2023
2019 [-]: JMP       2023         ; PC := 2023
2020 [-]: GETTABLE  R98 R28 K76  ; R98 := R28["mSlot"]
2021 [-]: LE        1 K108 R98   ; if 5.000000 <= R98 then PC := 2024
2022 [-]: JMP       2024         ; PC := 2024
2023 [-]: LOADKB    R98 0 1      ; R98 := false; PC := 2024
2024 [-]: LOADKB    R98 1 0      ; R98 := true
2025 [-]: SELF      R99 R15 K20  ; R100 := R15; R99 := R15[0xdaefcda4]
2026 [-]: CALL      R99 2 2      ; R99 := R99(R100)
2027 [-]: EQ        1 R99 K103   ; if R99 == 2.000000 then PC := 2030
2028 [-]: JMP       2030         ; PC := 2030
2029 [-]: LOADKB    R99 0 1      ; R99 := false; PC := 2030
2030 [-]: LOADKB    R99 1 0      ; R99 := true
2031 [-]: LOADKB    R100 0 0     ; R100 := false
2032 [-]: GETUPVAL  R101 U6      ; R101 := U6
2033 [-]: TEST      R101 0       ; if not R101 then PC := 2037
2034 [-]: JMP       2037         ; PC := 2037
2035 [-]: LOADKB    R100 1 0     ; R100 := true
2036 [-]: JMP       2100         ; PC := 2100
2037 [-]: TEST      R98 0        ; if not R98 then PC := 2068
2038 [-]: JMP       2068         ; PC := 2068
2039 [-]: GETGLOBAL R101 K21     ; R101 := 0x34291f5c
2040 [-]: GETTABLE  R101 R101 K113; R101 := R101[0x056bfe8b]
2041 [-]: CALL      R101 1 2     ; R101 := R101()
2042 [-]: TEST      R101 0       ; if not R101 then PC := 2068
2043 [-]: JMP       2068         ; PC := 2068
2044 [-]: TEST      R99 1        ; if R99 then PC := 2068
2045 [-]: JMP       2068         ; PC := 2068
2046 [-]: GETGLOBAL R101 K21     ; R101 := 0x34291f5c
2047 [-]: GETTABLE  R101 R101 K117; R101 := R101[0x49d4c6fc]
2048 [-]: CALL      R101 1 2     ; R101 := R101()
2049 [-]: TEST      R101 0       ; if not R101 then PC := 2066
2050 [-]: JMP       2066         ; PC := 2066
2051 [-]: SELF      R101 R15 K118; R102 := R15; R101 := R15[0x1760dc5a]
2052 [-]: CALL      R101 2 2     ; R101 := R101(R102)
2053 [-]: EQ        0 R101 K46   ; if R101 ~= "" then PC := 2066
2054 [-]: JMP       2066         ; PC := 2066
2055 [-]: GETGLOBAL R101 K24     ; R101 := 0x76ea806b
2056 [-]: SELF      R101 R101 K120; R102 := R101; R101 := R101[0x3f3ae64c]
2057 [-]: CONST     R103 0       ; R103 := 0.000000
2058 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
2059 [-]: SELF      R101 R101 K121; R102 := R101; R101 := R101[0xfe6131c3]
2060 [-]: LOADK     R103 K122    ; R103 := "steam_market"
2061 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
2062 [-]: TEST      R101 0       ; if not R101 then PC := 2066
2063 [-]: JMP       2066         ; PC := 2066
2064 [-]: LOADKB    R100 0 0     ; R100 := false
2065 [-]: JMP       2100         ; PC := 2100
2066 [-]: LOADKB    R100 1 0     ; R100 := true
2067 [-]: JMP       2100         ; PC := 2100
2068 [-]: TEST      R99 0        ; if not R99 then PC := 2077
2069 [-]: JMP       2077         ; PC := 2077
2070 [-]: GETGLOBAL R101 K21     ; R101 := 0x34291f5c
2071 [-]: GETTABLE  R101 R101 K113; R101 := R101[0x056bfe8b]
2072 [-]: CALL      R101 1 2     ; R101 := R101()
2073 [-]: TEST      R101 1       ; if R101 then PC := 2077
2074 [-]: JMP       2077         ; PC := 2077
2075 [-]: LOADKB    R100 1 0     ; R100 := true
2076 [-]: JMP       2100         ; PC := 2100
2077 [-]: TEST      R98 0        ; if not R98 then PC := 2090
2078 [-]: JMP       2090         ; PC := 2090
2079 [-]: GETGLOBAL R101 K21     ; R101 := 0x34291f5c
2080 [-]: GETTABLE  R101 R101 K113; R101 := R101[0x056bfe8b]
2081 [-]: CALL      R101 1 2     ; R101 := R101()
2082 [-]: TEST      R101 1       ; if R101 then PC := 2090
2083 [-]: JMP       2090         ; PC := 2090
2084 [-]: TEST      R97 1        ; if R97 then PC := 2090
2085 [-]: JMP       2090         ; PC := 2090
2086 [-]: TEST      R43 1        ; if R43 then PC := 2090
2087 [-]: JMP       2090         ; PC := 2090
2088 [-]: LOADKB    R100 0 0     ; R100 := false
2089 [-]: JMP       2100         ; PC := 2100
2090 [-]: TEST      R99 0        ; if not R99 then PC := 2099
2091 [-]: JMP       2099         ; PC := 2099
2092 [-]: GETGLOBAL R101 K21     ; R101 := 0x34291f5c
2093 [-]: GETTABLE  R101 R101 K113; R101 := R101[0x056bfe8b]
2094 [-]: CALL      R101 1 2     ; R101 := R101()
2095 [-]: TEST      R101 0       ; if not R101 then PC := 2099
2096 [-]: JMP       2099         ; PC := 2099
2097 [-]: LOADKB    R100 0 0     ; R100 := false
2098 [-]: JMP       2100         ; PC := 2100
2099 [-]: LOADKB    R100 1 0     ; R100 := true
2100 [-]: TEST      R100 0       ; if not R100 then PC := 2119
2101 [-]: JMP       2119         ; PC := 2119
2102 [-]: GETTABLE  R101 R20 K236; R101 := R20["mBannerIndex"]
2103 [-]: EQ        1 R101 K14   ; if R101 == 0.000000 then PC := 2119
2104 [-]: JMP       2119         ; PC := 2119
2105 [-]: GETGLOBAL R101 K96     ; R101 := 0x33bdd652
2106 [-]: GETTABLE  R101 R101 K97; R101 := R101[0x23d5322f]
2107 [-]: GETTABLE  R102 R26 K82 ; R102 := R26["Categories"]
2108 [-]: GETUPVAL  R103 U12     ; R103 := U12
2109 [-]: GETTABLE  R103 R103 K237; R103 := R103["FEATURED"]
2110 [-]: CALL      R101 3 1     ; R101(R102,R103)
2111 [-]: GETGLOBAL R101 K96     ; R101 := 0x33bdd652
2112 [-]: GETTABLE  R101 R101 K97; R101 := R101[0x23d5322f]
2113 [-]: GETUPVAL  R102 U2      ; R102 := U2
2114 [-]: GETTABLE  R102 R102 K238; R102 := R102["FeaturedItems"]
2115 [-]: MOVE      R103 R26     ; R103 := R26
2116 [-]: CALL      R101 3 1     ; R101(R102,R103)
2117 [-]: GETTABLE  R101 R20 K236; R101 := R20["mBannerIndex"]
2118 [-]: SETTABLE  R26 K92 R101 ; R26["FeaturedSortIndex"] := R101
2119 [-]: GETTABLE  R101 R20 K12 ; R101 := R20["mPopular"]
2120 [-]: TEST      R101 0       ; if not R101 then PC := 2142
2121 [-]: JMP       2142         ; PC := 2142
2122 [-]: TEST      R8 0         ; if not R8 then PC := 2128
2123 [-]: JMP       2128         ; PC := 2128
2124 [-]: TEST      R10 1        ; if R10 then PC := 2142
2125 [-]: JMP       2142         ; PC := 2142
2126 [-]: TEST      R22 0        ; if not R22 then PC := 2142
2127 [-]: JMP       2142         ; PC := 2142
2128 [-]: GETGLOBAL R101 K96     ; R101 := 0x33bdd652
2129 [-]: GETTABLE  R101 R101 K97; R101 := R101[0x23d5322f]
2130 [-]: GETTABLE  R102 R26 K82 ; R102 := R26["Categories"]
2131 [-]: GETUPVAL  R103 U12     ; R103 := U12
2132 [-]: GETTABLE  R103 R103 K239; R103 := R103["POPULAR"]
2133 [-]: CALL      R101 3 1     ; R101(R102,R103)
2134 [-]: GETGLOBAL R101 K96     ; R101 := 0x33bdd652
2135 [-]: GETTABLE  R101 R101 K97; R101 := R101[0x23d5322f]
2136 [-]: GETUPVAL  R102 U2      ; R102 := U2
2137 [-]: GETTABLE  R102 R102 K240; R102 := R102["PopularItems"]
2138 [-]: MOVE      R103 R26     ; R103 := R26
2139 [-]: CALL      R101 3 1     ; R101(R102,R103)
2140 [-]: GETTABLE  R101 R20 K236; R101 := R20["mBannerIndex"]
2141 [-]: SETTABLE  R26 K92 R101 ; R26["FeaturedSortIndex"] := R101
2142 [-]: TEST      R7 0         ; if not R7 then PC := 2152
2143 [-]: JMP       2152         ; PC := 2152
2144 [-]: GETUPVAL  R101 U22     ; R101 := U22
2145 [-]: MOVE      R102 R36     ; R102 := R36
2146 [-]: GETUPVAL  R103 U2      ; R103 := U2
2147 [-]: GETTABLE  R103 R103 K238; R103 := R103["FeaturedItems"]
2148 [-]: MOVE      R104 R26     ; R104 := R26
2149 [-]: GETUPVAL  R105 U12     ; R105 := U12
2150 [-]: GETTABLE  R105 R105 K237; R105 := R105["FEATURED"]
2151 [-]: CALL      R101 5 1     ; R101(R102,R103,R104,R105)
2152 [-]: TEST      R8 0         ; if not R8 then PC := 2162
2153 [-]: JMP       2162         ; PC := 2162
2154 [-]: GETUPVAL  R101 U22     ; R101 := U22
2155 [-]: MOVE      R102 R37     ; R102 := R37
2156 [-]: GETUPVAL  R103 U2      ; R103 := U2
2157 [-]: GETTABLE  R103 R103 K240; R103 := R103["PopularItems"]
2158 [-]: MOVE      R104 R26     ; R104 := R26
2159 [-]: GETUPVAL  R105 U12     ; R105 := U12
2160 [-]: GETTABLE  R105 R105 K239; R105 := R105["POPULAR"]
2161 [-]: CALL      R101 5 1     ; R101(R102,R103,R104,R105)
2162 [-]: GETUPVAL  R101 U23     ; R101 := U23
2163 [-]: SELF      R101 R101 K241; R102 := R101; R101 := R101[0xbad4316f]
2164 [-]: MOVE      R103 R26     ; R103 := R26
2165 [-]: LOADKB    R104 1 0     ; R104 := true
2166 [-]: CALL      R101 4 2     ; R101 := R101(R102,R103,R104)
2167 [-]: GETGLOBAL R102 K5      ; R102 := 0x5bced4c4
2168 [-]: GETTABLE  R102 R102 K242; R102 := R102[0xe4a5b3ca]
2169 [-]: GETGLOBAL R103 K21     ; R103 := 0x34291f5c
2170 [-]: GETTABLE  R103 R103 K243; R103 := R103[0x397b920f]
2171 [-]: GETTABLE  R104 R101 K244; R104 := R101["TimeSinceAdded"]
2172 [-]: CALL      R103 2 0     ; R103,... := R103(R104)
2173 [-]: CALL      R102 0 2     ; R102 := R102(R103,...)
2174 [-]: GETUPVAL  R103 U24     ; R103 := U24
2175 [-]: LE        0 R102 R103  ; if R102 > R103 then PC := 2230
2176 [-]: JMP       2230         ; PC := 2230
2177 [-]: GETTABLE  R103 R101 K245; R103 := R101["IsNew"]
2178 [-]: TEST      R103 0       ; if not R103 then PC := 2195
2179 [-]: JMP       2195         ; PC := 2195
2180 [-]: GETTABLE  R103 R101 K94; R103 := R101["IsExternalProduct"]
2181 [-]: TEST      R103 1       ; if R103 then PC := 2195
2182 [-]: JMP       2195         ; PC := 2195
2183 [-]: GETGLOBAL R103 K96     ; R103 := 0x33bdd652
2184 [-]: GETTABLE  R103 R103 K97; R103 := R103[0x23d5322f]
2185 [-]: GETTABLE  R104 R26 K82 ; R104 := R26["Categories"]
2186 [-]: GETUPVAL  R105 U12     ; R105 := U12
2187 [-]: GETTABLE  R105 R105 K246; R105 := R105["NEW"]
2188 [-]: CALL      R103 3 1     ; R103(R104,R105)
2189 [-]: GETGLOBAL R103 K96     ; R103 := 0x33bdd652
2190 [-]: GETTABLE  R103 R103 K97; R103 := R103[0x23d5322f]
2191 [-]: GETUPVAL  R104 U2      ; R104 := U2
2192 [-]: GETTABLE  R104 R104 K247; R104 := R104["NewItems"]
2193 [-]: MOVE      R105 R26     ; R105 := R26
2194 [-]: CALL      R103 3 1     ; R103(R104,R105)
2195 [-]: GETGLOBAL R103 K187    ; R103 := 0xc8802016
2196 [-]: GETTABLE  R104 R101 K82; R104 := R101["Categories"]
2197 [-]: CALL      R103 2 4     ; R103,R104,R105 := R103(R104)
2198 [-]: JMP       2228         ; PC := 2228
2199 [-]: GETTABLE  R108 R101 K245; R108 := R101["IsNew"]
2200 [-]: TEST      R108 0       ; if not R108 then PC := 2208
2201 [-]: JMP       2208         ; PC := 2208
2202 [-]: GETUPVAL  R108 U25     ; R108 := U25
2203 [-]: NEWTABLE  R109 0 2     ; R109 := {}
2204 [-]: SETTABLE  R109 K221 K248; R109["Id"] := -1.000000
2205 [-]: SETTABLE  R109 K249 K22; R109["Age"] := nil
2206 [-]: SETTABLE  R108 R107 R109; R108[R107] := R109
2207 [-]: JMP       2228         ; PC := 2228
2208 [-]: GETUPVAL  R108 U25     ; R108 := U25
2209 [-]: GETTABLE  R108 R108 R107; R108 := R108[R107]
2210 [-]: EQ        1 R108 K22   ; if R108 == nil then PC := 2222
2211 [-]: JMP       2222         ; PC := 2222
2212 [-]: GETUPVAL  R108 U25     ; R108 := U25
2213 [-]: GETTABLE  R108 R108 R107; R108 := R108[R107]
2214 [-]: GETTABLE  R108 R108 K221; R108 := R108["Id"]
2215 [-]: EQ        1 R108 K248  ; if R108 == -1.000000 then PC := 2228
2216 [-]: JMP       2228         ; PC := 2228
2217 [-]: GETUPVAL  R108 U25     ; R108 := U25
2218 [-]: GETTABLE  R108 R108 R107; R108 := R108[R107]
2219 [-]: GETTABLE  R108 R108 K249; R108 := R108["Age"]
2220 [-]: LT        0 R102 R108  ; if R102 >= R108 then PC := 2228
2221 [-]: JMP       2228         ; PC := 2228
2222 [-]: GETUPVAL  R108 U25     ; R108 := U25
2223 [-]: NEWTABLE  R109 0 2     ; R109 := {}
2224 [-]: GETTABLE  R110 R101 K221; R110 := R101["Id"]
2225 [-]: SETTABLE  R109 K221 R110; R109["Id"] := R110
2226 [-]: SETTABLE  R109 K249 R102; R109["Age"] := R102
2227 [-]: SETTABLE  R108 R107 R109; R108[R107] := R109
2228 [-]: TFORLOOP  R103 2       ; R106,R107 :=  R103(R104,R105); if R106 ~= nil then begin PC = 2199; R105 := R106 end
2229 [-]: JMP       2199         ; PC := 2199
2230 [-]: GETGLOBAL R108 K187    ; R108 := 0xc8802016
2231 [-]: GETTABLE  R109 R26 K82 ; R109 := R26["Categories"]
2232 [-]: CALL      R108 2 4     ; R108,R109,R110 := R108(R109)
2233 [-]: JMP       2239         ; PC := 2239
2234 [-]: GETUPVAL  R113 U26     ; R113 := U26
2235 [-]: GETUPVAL  R114 U26     ; R114 := U26
2236 [-]: GETTABLE  R114 R114 R112; R114 := R114[R112]
2237 [-]: ADD       R114 R114 K140; R114 := R114 + 1.000000
2238 [-]: SETTABLE  R113 R112 R114; R113[R112] := R114
2239 [-]: TFORLOOP  R108 2       ; R111,R112 :=  R108(R109,R110); if R111 ~= nil then begin PC = 2234; R110 := R111 end
2240 [-]: JMP       2234         ; PC := 2234
2241 [-]: CLOSE     R26          ; SAVE R26,...
2242 [-]: FORLOOP   R11 75       ; R11 += R13; if R11 <= R12 then begin PC := 75; R14 := R11 end
2243 [-]: LEN       R26 R0       ; R26 := # R0
2244 [-]: LT        0 R3 R26     ; if R3 >= R26 then PC := 2250
2245 [-]: JMP       2250         ; PC := 2250
2246 [-]: GETUPVAL  R26 U2       ; R26 := U2
2247 [-]: ADD       R27 R3 K140  ; R27 := R3 + 1.000000
2248 [-]: SETTABLE  R26 K7 R27   ; R26["CurrIndex"] := R27
2249 [-]: RETURN    R0 1         ; return 
2250 [-]: GETUPVAL  R26 U2       ; R26 := U2
2251 [-]: GETTABLE  R26 R26 K141 ; R26 := R26["AddedSupporterPacks"]
2252 [-]: TEST      R26 1        ; if R26 then PC := 2258
2253 [-]: JMP       2258         ; PC := 2258
2254 [-]: GETUPVAL  R26 U27      ; R26 := U27
2255 [-]: GETUPVAL  R27 U12      ; R27 := U12
2256 [-]: GETTABLE  R27 R27 K142 ; R27 := R27["SUPPORTER_PACKS"]
2257 [-]: CALL      R26 2 1      ; R26(R27)
2258 [-]: GETUPVAL  R26 U2       ; R26 := U2
2259 [-]: GETTABLE  R26 R26 K143 ; R26 := R26["AddedVoidEclipseItems"]
2260 [-]: TEST      R26 1        ; if R26 then PC := 2266
2261 [-]: JMP       2266         ; PC := 2266
2262 [-]: GETUPVAL  R26 U27      ; R26 := U27
2263 [-]: GETUPVAL  R27 U12      ; R27 := U12
2264 [-]: GETTABLE  R27 R27 K144 ; R27 := R27["VOID_ECLIPSE"]
2265 [-]: CALL      R26 2 1      ; R26(R27)
2266 [-]: GETUPVAL  R26 U23      ; R26 := U23
2267 [-]: GETTABLE  R26 R26 K250 ; R26 := R26["mUnfilteredElements"]
2268 [-]: LEN       R26 R26      ; R26 := # R26
2269 [-]: LOADNIL   R27 R27      ; R27 := nil
2270 [-]: GETGLOBAL R28 K187     ; R28 := 0xc8802016
2271 [-]: NEWTABLE  R29 2 0      ; R29 := {}
2272 [-]: NEWTABLE  R30 0 3      ; R30 := {}
2273 [-]: GETUPVAL  R31 U2       ; R31 := U2
2274 [-]: GETTABLE  R31 R31 K238 ; R31 := R31["FeaturedItems"]
2275 [-]: SETTABLE  R30 K251 R31 ; R30["List"] := R31
2276 [-]: GETGLOBAL R31 K253     ; R31 := 0xa3008c6e
2277 [-]: SETTABLE  R30 K252 R31 ; R30["Fallback"] := R31
2278 [-]: GETUPVAL  R31 U12      ; R31 := U12
2279 [-]: GETTABLE  R31 R31 K237 ; R31 := R31["FEATURED"]
2280 [-]: SETTABLE  R30 K99 R31  ; R30["Category"] := R31
2281 [-]: NEWTABLE  R31 0 3      ; R31 := {}
2282 [-]: GETUPVAL  R32 U2       ; R32 := U2
2283 [-]: GETTABLE  R32 R32 K240 ; R32 := R32["PopularItems"]
2284 [-]: SETTABLE  R31 K251 R32 ; R31["List"] := R32
2285 [-]: GETGLOBAL R32 K254     ; R32 := 0xa0e7868b
2286 [-]: SETTABLE  R31 K252 R32 ; R31["Fallback"] := R32
2287 [-]: GETUPVAL  R32 U12      ; R32 := U12
2288 [-]: GETTABLE  R32 R32 K239 ; R32 := R32["POPULAR"]
2289 [-]: SETTABLE  R31 K99 R32  ; R31["Category"] := R32
2290 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
2291 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
2292 [-]: JMP       2372         ; PC := 2372
2293 [-]: GETTABLE  R33 R32 K251 ; R33 := R32["List"]
2294 [-]: LEN       R33 R33      ; R33 := # R33
2295 [-]: LT        0 R33 R1     ; if R33 >= R1 then PC := 2372
2296 [-]: JMP       2372         ; PC := 2372
2297 [-]: TEST      R7 1         ; if R7 then PC := 2372
2298 [-]: JMP       2372         ; PC := 2372
2299 [-]: GETGLOBAL R33 K51      ; R33 := 0x3d106989
2300 [-]: LOADK     R34 K255     ; R34 := "Not enough items in category "
2301 [-]: GETGLOBAL R35 K53      ; R35 := 0x64fb1586
2302 [-]: GETTABLE  R36 R32 K99  ; R36 := R32["Category"]
2303 [-]: CALL      R35 2 2      ; R35 := R35(R36)
2304 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
2305 [-]: CALL      R33 2 1      ; R33(R34)
2306 [-]: GETGLOBAL R33 K187     ; R33 := 0xc8802016
2307 [-]: GETTABLE  R34 R32 K252 ; R34 := R32["Fallback"]
2308 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
2309 [-]: JMP       2370         ; PC := 2370
2310 [-]: LOADKB    R38 0 0      ; R38 := false
2311 [-]: GETGLOBAL R39 K187     ; R39 := 0xc8802016
2312 [-]: GETTABLE  R40 R32 K251 ; R40 := R32["List"]
2313 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
2314 [-]: JMP       2320         ; PC := 2320
2315 [-]: GETTABLE  R44 R43 K81  ; R44 := R43["StoreItem"]
2316 [-]: EQ        0 R44 R37    ; if R44 ~= R37 then PC := 2320
2317 [-]: JMP       2320         ; PC := 2320
2318 [-]: LOADKB    R38 1 0      ; R38 := true
2319 [-]: JMP       2322         ; PC := 2322
2320 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 2315; R41 := R42 end
2321 [-]: JMP       2315         ; PC := 2315
2322 [-]: TEST      R38 1        ; if R38 then PC := 2365
2323 [-]: JMP       2365         ; PC := 2365
2324 [-]: CONST     R44 1        ; R44 := 1.000000
2325 [-]: MOVE      R45 R26      ; R45 := R26
2326 [-]: CONST     R46 1        ; R46 := 1.000000
2327 [-]: FORPREP   R44 2364     ; R44 -= R46; PC := 2364
2328 [-]: GETUPVAL  R48 U23      ; R48 := U23
2329 [-]: GETTABLE  R48 R48 K250 ; R48 := R48["mUnfilteredElements"]
2330 [-]: GETTABLE  R27 R48 R47  ; R27 := R48[R47]
2331 [-]: GETTABLE  R48 R27 K81  ; R48 := R27["StoreItem"]
2332 [-]: EQ        0 R48 R37    ; if R48 ~= R37 then PC := 2364
2333 [-]: JMP       2364         ; PC := 2364
2334 [-]: GETGLOBAL R48 K96      ; R48 := 0x33bdd652
2335 [-]: GETTABLE  R48 R48 K97  ; R48 := R48[0x23d5322f]
2336 [-]: GETTABLE  R49 R27 K82  ; R49 := R27["Categories"]
2337 [-]: GETTABLE  R50 R32 K99  ; R50 := R32["Category"]
2338 [-]: CALL      R48 3 1      ; R48(R49,R50)
2339 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
2340 [-]: GETTABLE  R49 R27 K83  ; R49 := R27["Sale"]
2341 [-]: CALL      R48 2 2      ; R48 := R48(R49)
2342 [-]: TEST      R48 0        ; if not R48 then PC := 2349
2343 [-]: JMP       2349         ; PC := 2349
2344 [-]: GETGLOBAL R48 K77      ; R48 := 0x6c97a788
2345 [-]: LOADK     R49 K256     ; R49 := true
2346 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
2347 [-]: CALL      R48 1 2      ; R48 := R48()
2348 [-]: SETTABLE  R27 K83 R48  ; R27["Sale"] := R48
2349 [-]: GETTABLE  R48 R27 K83  ; R48 := R27["Sale"]
2350 [-]: CONST     R49 999      ; R49 := 999.000000
2351 [-]: ADD       R49 R49 R36  ; R49 := R49 + R36
2352 [-]: SETTABLE  R48 K236 R49 ; R48["mBannerIndex"] := R49
2353 [-]: LOADKB    R48 1 0      ; R48 := true
2354 [-]: SETTABLE  R27 K10 R48  ; R27["mFeatured"] := R48
2355 [-]: GETTABLE  R48 R27 K83  ; R48 := R27["Sale"]
2356 [-]: GETTABLE  R48 R48 K236 ; R48 := R48["mBannerIndex"]
2357 [-]: SETTABLE  R27 K92 R48  ; R27["FeaturedSortIndex"] := R48
2358 [-]: GETGLOBAL R48 K96      ; R48 := 0x33bdd652
2359 [-]: GETTABLE  R48 R48 K97  ; R48 := R48[0x23d5322f]
2360 [-]: GETTABLE  R49 R32 K251 ; R49 := R32["List"]
2361 [-]: MOVE      R50 R27      ; R50 := R27
2362 [-]: CALL      R48 3 1      ; R48(R49,R50)
2363 [-]: JMP       2365         ; PC := 2365
2364 [-]: FORLOOP   R44 2328     ; R44 += R46; if R44 <= R45 then begin PC := 2328; R47 := R44 end
2365 [-]: GETTABLE  R48 R32 K251 ; R48 := R32["List"]
2366 [-]: LEN       R48 R48      ; R48 := # R48
2367 [-]: LE        0 R1 R48     ; if R1 > R48 then PC := 2370
2368 [-]: JMP       2370         ; PC := 2370
2369 [-]: JMP       2372         ; PC := 2372
2370 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 2310; R35 := R36 end
2371 [-]: JMP       2310         ; PC := 2310
2372 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 2293; R30 := R31 end
2373 [-]: JMP       2293         ; PC := 2293
2374 [-]: GETUPVAL  R48 U2       ; R48 := U2
2375 [-]: GETTABLE  R48 R48 K247 ; R48 := R48["NewItems"]
2376 [-]: LEN       R48 R48      ; R48 := # R48
2377 [-]: GETUPVAL  R49 U28      ; R49 := U28
2378 [-]: LT        0 R48 R49    ; if R48 >= R49 then PC := 2425
2379 [-]: JMP       2425         ; PC := 2425
2380 [-]: GETUPVAL  R49 U23      ; R49 := U23
2381 [-]: GETTABLE  R49 R49 K250 ; R49 := R49["mUnfilteredElements"]
2382 [-]: GETGLOBAL R50 K96      ; R50 := 0x33bdd652
2383 [-]: LOADK     R51 K257     ; R51 := true
2384 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
2385 [-]: MOVE      R51 R49      ; R51 := R49
2386 [-]: CLOSURE   R52 1        ; R52 := closure(Function #65.2)
2387 [-]: CALL      R50 3 1      ; R50(R51,R52)
2388 [-]: GETUPVAL  R50 U28      ; R50 := U28
2389 [-]: SUB       R50 R50 R48  ; R50 := R50 - R48
2390 [-]: CONST     R51 1        ; R51 := 1.000000
2391 [-]: MOVE      R52 R26      ; R52 := R26
2392 [-]: CONST     R53 1        ; R53 := 1.000000
2393 [-]: FORPREP   R51 2424     ; R51 -= R53; PC := 2424
2394 [-]: LOADKB    R55 0 0      ; R55 := false
2395 [-]: GETTABLE  R56 R49 R54  ; R56 := R49[R54]
2396 [-]: GETGLOBAL R57 K187     ; R57 := 0xc8802016
2397 [-]: GETUPVAL  R58 U2       ; R58 := U2
2398 [-]: GETTABLE  R58 R58 K247 ; R58 := R58["NewItems"]
2399 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
2400 [-]: JMP       2405         ; PC := 2405
2401 [-]: EQ        0 R61 R56    ; if R61 ~= R56 then PC := 2405
2402 [-]: JMP       2405         ; PC := 2405
2403 [-]: LOADKB    R55 1 0      ; R55 := true
2404 [-]: JMP       2407         ; PC := 2407
2405 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 2401; R59 := R60 end
2406 [-]: JMP       2401         ; PC := 2401
2407 [-]: TEST      R55 1        ; if R55 then PC := 2420
2408 [-]: JMP       2420         ; PC := 2420
2409 [-]: GETTABLE  R62 R56 K94  ; R62 := R56["IsExternalProduct"]
2410 [-]: TEST      R62 1        ; if R62 then PC := 2420
2411 [-]: JMP       2420         ; PC := 2420
2412 [-]: GETGLOBAL R62 K96      ; R62 := 0x33bdd652
2413 [-]: GETTABLE  R62 R62 K97  ; R62 := R62[0x23d5322f]
2414 [-]: GETTABLE  R63 R56 K82  ; R63 := R56["Categories"]
2415 [-]: GETUPVAL  R64 U12      ; R64 := U12
2416 [-]: GETTABLE  R64 R64 K246 ; R64 := R64["NEW"]
2417 [-]: CALL      R62 3 1      ; R62(R63,R64)
2418 [-]: CONST     R62 1        ; R62 := 1.000000
2419 [-]: SUB       R50 R50 R62  ; R50 := R50 - R62
2420 [-]: CONST     R62 0        ; R62 := 0.000000
2421 [-]: EQ        0 R50 R62    ; if R50 ~= R62 then PC := 2424
2422 [-]: JMP       2424         ; PC := 2424
2423 [-]: JMP       2425         ; PC := 2425
2424 [-]: FORLOOP   R51 2394     ; R51 += R53; if R51 <= R52 then begin PC := 2394; R54 := R51 end
2425 [-]: CONST     R62 1        ; R62 := 1.000000
2426 [-]: MOVE      R63 R26      ; R63 := R26
2427 [-]: CONST     R64 1        ; R64 := 1.000000
2428 [-]: FORPREP   R62 2440     ; R62 -= R64; PC := 2440
2429 [-]: GETUPVAL  R66 U23      ; R66 := U23
2430 [-]: GETTABLE  R66 R66 K250 ; R66 := R66["mUnfilteredElements"]
2431 [-]: GETTABLE  R27 R66 R65  ; R27 := R66[R65]
2432 [-]: LOADK     R66 K258     ; R66 := "HasAvailableBlueprint"
2433 [-]: GETUPVAL  R67 U2       ; R67 := U2
2434 [-]: GETTABLE  R67 R67 K90  ; R67 := R67["HiddenBlueprints"]
2435 [-]: GETTABLE  R68 R27 K81  ; R68 := R27["StoreItem"]
2436 [-]: SELF      R68 R68 K32  ; R69 := R68; R68 := R68[0xed4e0128]
2437 [-]: CALL      R68 2 2      ; R68 := R68(R69)
2438 [-]: GETTABLE  R67 R67 R68  ; R67 := R67[R68]
2439 [-]: SETTABLE  R27 R66 R67  ; R27[R66] := R67
2440 [-]: FORLOOP   R62 2429     ; R62 += R64; if R62 <= R63 then begin PC := 2429; R65 := R62 end
2441 [-]: GETUPVAL  R66 U12      ; R66 := U12
2442 [-]: GETTABLE  R66 R66 K237 ; R66 := R66["FEATURED"]
2443 [-]: GETGLOBAL R67 K259     ; R67 := _T
2444 [-]: LOADK     R68 K260     ; R68 := "StoreCategoryShortcut"
2445 [-]: GETTABLE  R67 R67 R68  ; R67 := R67[R68]
2446 [-]: LOADNIL   R68 R68      ; R68 := nil
2447 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 2456
2448 [-]: JMP       2456         ; PC := 2456
2449 [-]: GETGLOBAL R67 K259     ; R67 := _T
2450 [-]: LOADK     R68 K260     ; R68 := "StoreCategoryShortcut"
2451 [-]: GETTABLE  R66 R67 R68  ; R66 := R67[R68]
2452 [-]: GETGLOBAL R67 K259     ; R67 := _T
2453 [-]: LOADK     R68 K260     ; R68 := "StoreCategoryShortcut"
2454 [-]: LOADNIL   R69 R69      ; R69 := nil
2455 [-]: SETTABLE  R67 R68 R69  ; R67[R68] := R69
2456 [-]: GETUPVAL  R67 U29      ; R67 := U29
2457 [-]: LOADK     R69 K261     ; R69 := true
2458 [-]: SELF      R67 R67 R69  ; R68 := R67; R67 := R67[R69]
2459 [-]: LOADKB    R69 0 0      ; R69 := false
2460 [-]: CALL      R67 3 1      ; R67(R68,R69)
2461 [-]: GETGLOBAL R67 K56      ; R67 := 0xae91e43b
2462 [-]: LOADK     R69 K262     ; R69 := true
2463 [-]: SELF      R67 R67 R69  ; R68 := R67; R67 := R67[R69]
2464 [-]: LOADK     R69 K263     ; R69 := "Menu"
2465 [-]: CONST     R70 11       ; R70 := 11.000000
2466 [-]: LOADKB    R71 1 0      ; R71 := true
2467 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
2468 [-]: GETUPVAL  R67 U30      ; R67 := U30
2469 [-]: LOADK     R69 K264     ; R69 := true
2470 [-]: SELF      R67 R67 R69  ; R68 := R67; R67 := R67[R69]
2471 [-]: MOVE      R69 R66      ; R69 := R66
2472 [-]: CALL      R67 3 1      ; R67(R68,R69)
2473 [-]: GETUPVAL  R67 U2       ; R67 := U2
2474 [-]: LOADK     R68 K265     ; R68 := "Populating"
2475 [-]: LOADKB    R69 0 0      ; R69 := false
2476 [-]: SETTABLE  R67 R68 R69  ; R67[R68] := R69
2477 [-]: RETURN    R0 1         ; return 


; Function #65.1:
;
; Name:            
; Defined at line: 2891
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x66edf04f]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K3        ; R4 := "\r\n%- "
  6 [-]: LOADK     R5 K4        ; R5 := "\r\n "
  7 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
  8 [-]: SETTABLE  R1 K0 R3     ; R1["BundledItemCount"] := R3
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xdc6d6ad5]
 12 [-]: LOADK     R2 K6        ; R2 := "<font color=\"#FloatingContentHighlight\">"
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADK     R4 K7        ; R4 := "</font>"
 15 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 18 [-]: RETURN    R1 0         ; return R1,...
 19 [-]: RETURN    R0 1         ; return 


; Function #65.2:
;
; Name:            
; Defined at line: 3380
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TimeSinceAdded"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TimeSinceAdded"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PremiumCost"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["PremiumCost"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 10 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 11 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PremiumCost"]
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["PremiumCost"]
 18 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TimeSinceAdded"]
 24 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TimeSinceAdded"]
 25 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 28
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 3429
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #66.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #66.2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #66.3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: LOADK     R7 K0        ; R7 := "FEATURED"
 17 [-]: LOADK     R8 K1        ; R8 := "/Lotus/Language/Menu/StoreFeatured"
 18 [-]: LOADK     R9 K2        ; R9 := "featured"
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R6 1 1       ; R6()
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: LOADK     R7 K3        ; R7 := "POPULAR"
 24 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Menu/StorePopular"
 25 [-]: LOADK     R9 K5        ; R9 := "popular"
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: LOADK     R7 K6        ; R7 := "NEW"
 29 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Menu/Store_New"
 30 [-]: LOADK     R9 K8        ; R9 := "new"
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: LOADK     R7 K9        ; R7 := "WISH_LIST"
 34 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/Store_Wishlist"
 35 [-]: LOADK     R9 K11       ; R9 := "wishlist"
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: MOVE      R6 R5        ; R6 := R5
 38 [-]: CALL      R6 1 1       ; R6()
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: LOADK     R7 K12       ; R7 := "VOID_ECLIPSE"
 41 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Store/Store_VoidEclipse"
 42 [-]: LOADK     R9 K14       ; R9 := "voideclipse"
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: LOADK     R7 K15       ; R7 := "WARFRAMES"
 46 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Menu/Store_Warframes"
 47 [-]: LOADK     R9 K17       ; R9 := "warframes"
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R6 1 1       ; R6()
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: LOADK     R7 K18       ; R7 := "DELUXE_BUNDLES"
 53 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/Store_DeluxeBundles"
 54 [-]: LOADK     R9 K20       ; R9 := "deluxebundles"
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: LOADK     R7 K21       ; R7 := "DELUXE_SKINS"
 58 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Store_DeluxeSkins"
 59 [-]: LOADK     R9 K23       ; R9 := "deluxeskins"
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: LOADK     R7 K24       ; R7 := "SYANDANAS"
 63 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/Menu/Store_Syandanas"
 64 [-]: LOADK     R9 K26       ; R9 := "syandana"
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: LOADK     R7 K27       ; R7 := "WARFRAME_ARMOR"
 68 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Language/Menu/Store_Armor"
 69 [-]: LOADK     R9 K29       ; R9 := "armor"
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: MOVE      R6 R3        ; R6 := R3
 72 [-]: LOADK     R7 K30       ; R7 := "MECHS"
 73 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Language/Necromech/MechPluralCategoryName"
 74 [-]: LOADK     R9 K32       ; R9 := "mechs"
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: LOADK     R7 K33       ; R7 := "WARFRAME_SKINS"
 78 [-]: LOADK     R8 K34       ; R8 := "/Lotus/Language/Menu/Store_Skins"
 79 [-]: LOADK     R9 K35       ; R9 := "regularskins"
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: MOVE      R6 R3        ; R6 := R3
 82 [-]: LOADK     R7 K36       ; R7 := "WARFRAME_HELMETS"
 83 [-]: LOADK     R8 K37       ; R8 := "/Lotus/Language/Menu/Store_Helmets"
 84 [-]: LOADK     R9 K38       ; R9 := "helmets"
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: MOVE      R6 R3        ; R6 := R3
 87 [-]: LOADK     R7 K39       ; R7 := "ARCHWINGS"
 88 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Language/Menu/Loadout_Archwing"
 89 [-]: LOADK     R9 K41       ; R9 := "warframearchwings"
 90 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 91 [-]: MOVE      R6 R3        ; R6 := R3
 92 [-]: LOADK     R7 K42       ; R7 := "WARFRAMES_ANIMATIONS"
 93 [-]: LOADK     R8 K43       ; R8 := "/Lotus/Language/Menu/Store_Warframes_animations"
 94 [-]: LOADK     R9 K44       ; R9 := "animationsets"
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: MOVE      R6 R3        ; R6 := R3
 97 [-]: LOADK     R7 K45       ; R7 := "EMOTES"
 98 [-]: LOADK     R8 K46       ; R8 := "/Lotus/Language/Menu/Loadout_Emotes"
 99 [-]: LOADK     R9 K47       ; R9 := "emotes"
100 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
101 [-]: MOVE      R6 R5        ; R6 := R5
102 [-]: CALL      R6 1 1       ; R6()
103 [-]: MOVE      R6 R3        ; R6 := R3
104 [-]: LOADK     R7 K48       ; R7 := "WEAPONS"
105 [-]: LOADK     R8 K49       ; R8 := "/Lotus/Language/Menu/Store_Weapons"
106 [-]: LOADK     R9 K50       ; R9 := "weapons"
107 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
108 [-]: MOVE      R6 R4        ; R6 := R4
109 [-]: CALL      R6 1 1       ; R6()
110 [-]: MOVE      R6 R3        ; R6 := R3
111 [-]: LOADK     R7 K51       ; R7 := "RIFLE"
112 [-]: LOADK     R8 K52       ; R8 := "/Lotus/Language/Menu/Store_Rifle"
113 [-]: LOADK     R9 K53       ; R9 := "primaryweapons"
114 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
115 [-]: MOVE      R6 R3        ; R6 := R3
116 [-]: LOADK     R7 K54       ; R7 := "HAND_GUN"
117 [-]: LOADK     R8 K55       ; R8 := "/Lotus/Language/Menu/Store_Hand_gun"
118 [-]: LOADK     R9 K56       ; R9 := "secondaryweapons"
119 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
120 [-]: MOVE      R6 R3        ; R6 := R3
121 [-]: LOADK     R7 K57       ; R7 := "MELEE"
122 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Language/Menu/Store_Melee"
123 [-]: LOADK     R9 K59       ; R9 := "meleeweapons"
124 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
125 [-]: MOVE      R6 R3        ; R6 := R3
126 [-]: LOADK     R7 K60       ; R7 := "AW_WEAPONS"
127 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Language/Menu/Loadout_Archwing"
128 [-]: LOADK     R9 K41       ; R9 := "warframearchwings"
129 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
130 [-]: MOVE      R6 R3        ; R6 := R3
131 [-]: LOADK     R7 K61       ; R7 := "WEAPON_SKINS"
132 [-]: LOADK     R8 K62       ; R8 := "/Lotus/Language/Menu/Store_WeaponSkins"
133 [-]: LOADK     R9 K63       ; R9 := "weaponskins"
134 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
135 [-]: MOVE      R6 R5        ; R6 := R5
136 [-]: CALL      R6 1 1       ; R6()
137 [-]: MOVE      R6 R3        ; R6 := R3
138 [-]: LOADK     R7 K64       ; R7 := "EQUIPMENT"
139 [-]: LOADK     R8 K65       ; R8 := "/Lotus/Language/Menu/Store_Extras"
140 [-]: LOADK     R9 K66       ; R9 := "equipment"
141 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
142 [-]: MOVE      R6 R4        ; R6 := R4
143 [-]: CALL      R6 1 1       ; R6()
144 [-]: MOVE      R6 R3        ; R6 := R3
145 [-]: LOADK     R7 K67       ; R7 := "BOOSTERS"
146 [-]: LOADK     R8 K68       ; R8 := "/Lotus/Language/Menu/Store_Boosters"
147 [-]: LOADK     R9 K69       ; R9 := "boosters"
148 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
149 [-]: MOVE      R6 R3        ; R6 := R3
150 [-]: LOADK     R7 K70       ; R7 := "MODS"
151 [-]: LOADK     R8 K71       ; R8 := "/Lotus/Language/Menu/Store_Mods"
152 [-]: LOADK     R9 K72       ; R9 := "modsandendo"
153 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
154 [-]: MOVE      R6 R3        ; R6 := R3
155 [-]: LOADK     R7 K73       ; R7 := "SHIPS"
156 [-]: LOADK     R8 K74       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
157 [-]: LOADK     R9 K75       ; R9 := "landingcraft"
158 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
159 [-]: MOVE      R6 R3        ; R6 := R3
160 [-]: LOADK     R7 K76       ; R7 := "RESOURCES"
161 [-]: LOADK     R8 K77       ; R8 := "/Lotus/Language/Menu/Store_Resources"
162 [-]: LOADK     R9 K78       ; R9 := "components"
163 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
164 [-]: MOVE      R6 R3        ; R6 := R3
165 [-]: LOADK     R7 K79       ; R7 := "MISC"
166 [-]: LOADK     R8 K80       ; R8 := "/Lotus/Language/Menu/Store_Misc"
167 [-]: LOADK     R9 K81       ; R9 := "keysanddrones"
168 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
169 [-]: MOVE      R6 R3        ; R6 := R3
170 [-]: LOADK     R7 K82       ; R7 := "CONSUMABLES"
171 [-]: LOADK     R8 K83       ; R8 := "/Lotus/Language/Menu/Loadout_Consumables"
172 [-]: LOADK     R9 K84       ; R9 := "gear"
173 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
174 [-]: MOVE      R6 R3        ; R6 := R3
175 [-]: LOADK     R7 K85       ; R7 := "COLOR_PALETTES"
176 [-]: LOADK     R8 K86       ; R8 := "/Lotus/Language/Menu/Store_Color_palettes"
177 [-]: LOADK     R9 K87       ; R9 := "colourpalettes"
178 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
179 [-]: MOVE      R6 R3        ; R6 := R3
180 [-]: LOADK     R7 K88       ; R7 := "SLOTS"
181 [-]: LOADK     R8 K89       ; R8 := "/Lotus/Language/Menu/Store_Slots"
182 [-]: LOADK     R9 K90       ; R9 := "equipmentslots"
183 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
184 [-]: MOVE      R6 R3        ; R6 := R3
185 [-]: LOADK     R7 K91       ; R7 := "RAILJACK"
186 [-]: LOADK     R8 K92       ; R8 := "/Lotus/Language/Menu/RailjackTitle"
187 [-]: LOADK     R9 K72       ; R9 := "modsandendo"
188 [-]: LOADK     R10 K93      ; R10 := "railjack"
189 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
190 [-]: MOVE      R6 R5        ; R6 := R5
191 [-]: CALL      R6 1 1       ; R6()
192 [-]: MOVE      R6 R3        ; R6 := R3
193 [-]: LOADK     R7 K94       ; R7 := "COMPANIONS"
194 [-]: LOADK     R8 K95       ; R8 := "/Lotus/Language/Menu/Store_Companions"
195 [-]: LOADK     R9 K96       ; R9 := "companions"
196 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
197 [-]: MOVE      R6 R4        ; R6 := R4
198 [-]: CALL      R6 1 1       ; R6()
199 [-]: MOVE      R6 R3        ; R6 := R3
200 [-]: LOADK     R7 K97       ; R7 := "KUBROW_SKINS"
201 [-]: LOADK     R8 K98       ; R8 := "/Lotus/Language/Menu/Store_KubrowAndKavatAccesories"
202 [-]: LOADK     R9 K99       ; R9 := "kubrowkavataccess"
203 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
204 [-]: MOVE      R6 R3        ; R6 := R3
205 [-]: LOADK     R7 K100      ; R7 := "SENTINEL_SKINS"
206 [-]: LOADK     R8 K101      ; R8 := "/Lotus/Language/Menu/Store_Sentinels_skins"
207 [-]: LOADK     R9 K102      ; R9 := "sentinelaccess"
208 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
209 [-]: MOVE      R6 R5        ; R6 := R5
210 [-]: CALL      R6 1 1       ; R6()
211 [-]: MOVE      R6 R3        ; R6 := R3
212 [-]: LOADK     R7 K103      ; R7 := "PACKAGES"
213 [-]: LOADK     R8 K104      ; R8 := "/Lotus/Language/Menu/Store_Packages"
214 [-]: LOADK     R9 K105      ; R9 := "bundles"
215 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
216 [-]: MOVE      R6 R4        ; R6 := R4
217 [-]: CALL      R6 1 1       ; R6()
218 [-]: MOVE      R6 R3        ; R6 := R3
219 [-]: LOADK     R7 K106      ; R7 := "WARFRAME_BUNDLES"
220 [-]: LOADK     R8 K107      ; R8 := "/Lotus/Language/Menu/Store_WarframePackages"
221 [-]: LOADK     R9 K108      ; R9 := "warframebundles"
222 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
223 [-]: MOVE      R6 R3        ; R6 := R3
224 [-]: LOADK     R7 K109      ; R7 := "WEAPON_BUNDLES"
225 [-]: LOADK     R8 K110      ; R8 := "/Lotus/Language/Menu/Store_WeaponPackages"
226 [-]: LOADK     R9 K111      ; R9 := "weaponbundles"
227 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
228 [-]: MOVE      R6 R3        ; R6 := R3
229 [-]: LOADK     R7 K112      ; R7 := "COSMETIC_BUNDLES"
230 [-]: LOADK     R8 K113      ; R8 := "/Lotus/Language/Menu/Store_CosmeticPackages"
231 [-]: LOADK     R9 K114      ; R9 := "cosmeticbundles"
232 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
233 [-]: MOVE      R6 R3        ; R6 := R3
234 [-]: LOADK     R7 K115      ; R7 := "MISC_BUNDLES"
235 [-]: LOADK     R8 K116      ; R8 := "/Lotus/Language/Menu/Store_MiscPackages"
236 [-]: LOADK     R9 K117      ; R9 := "miscbundles"
237 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
238 [-]: MOVE      R6 R5        ; R6 := R5
239 [-]: CALL      R6 1 1       ; R6()
240 [-]: MOVE      R6 R3        ; R6 := R3
241 [-]: LOADK     R7 K118      ; R7 := "TENNOGEN"
242 [-]: LOADK     R8 K119      ; R8 := "/Lotus/Language/Menu/Store_Tennogen"
243 [-]: LOADK     R9 K120      ; R9 := "tennogen"
244 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
245 [-]: MOVE      R6 R4        ; R6 := R4
246 [-]: CALL      R6 1 1       ; R6()
247 [-]: MOVE      R6 R3        ; R6 := R3
248 [-]: LOADK     R7 K121      ; R7 := "TG_HELMETS"
249 [-]: LOADK     R8 K37       ; R8 := "/Lotus/Language/Menu/Store_Helmets"
250 [-]: LOADK     R9 K122      ; R9 := "tennogenalthelmets"
251 [-]: LOADK     R10 K38      ; R10 := "helmets"
252 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
253 [-]: MOVE      R6 R3        ; R6 := R3
254 [-]: LOADK     R7 K123      ; R7 := "TG_WARFRAME_SKINS"
255 [-]: LOADK     R8 K124      ; R8 := "/Lotus/Language/Menu/Store_WarframeSkins"
256 [-]: LOADK     R9 K125      ; R9 := "tennogenwfskin"
257 [-]: LOADK     R10 K35      ; R10 := "regularskins"
258 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
259 [-]: MOVE      R6 R3        ; R6 := R3
260 [-]: LOADK     R7 K126      ; R7 := "TG_WEAPON_SKINS"
261 [-]: LOADK     R8 K127      ; R8 := "/Lotus/Language/Menu/Store_TG_WeaponSkins"
262 [-]: LOADK     R9 K128      ; R9 := "tennogenweaponskin"
263 [-]: LOADK     R10 K63      ; R10 := "weaponskins"
264 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
265 [-]: MOVE      R6 R3        ; R6 := R3
266 [-]: LOADK     R7 K129      ; R7 := "TG_SHIP_SKINS"
267 [-]: LOADK     R8 K74       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
268 [-]: LOADK     R9 K130      ; R9 := "tennogencraftskin"
269 [-]: LOADK     R10 K75      ; R10 := "landingcraft"
270 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
271 [-]: MOVE      R6 R3        ; R6 := R3
272 [-]: LOADK     R7 K131      ; R7 := "TG_SYANDANAS"
273 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/Menu/Store_Syandanas"
274 [-]: LOADK     R9 K132      ; R9 := "tennogensyandana"
275 [-]: LOADK     R10 K26      ; R10 := "syandana"
276 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
277 [-]: GETUPVAL  R6 U3        ; R6 := U3
278 [-]: TEST      R6 0         ; if not R6 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: MOVE      R6 R3        ; R6 := R3
281 [-]: LOADK     R7 K133      ; R7 := "TG_OPERATOR"
282 [-]: LOADK     R8 K134      ; R8 := "/Lotus/Language/Menu/MenuOperator"
283 [-]: LOADK     R9 K135      ; R9 := "tennogenoperator"
284 [-]: LOADK     R10 K135     ; R10 := "tennogenoperator"
285 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
286 [-]: MOVE      R6 R3        ; R6 := R3
287 [-]: LOADK     R7 K136      ; R7 := "TG_ARMOR"
288 [-]: LOADK     R8 K137      ; R8 := "/Lotus/Language/Menu/Warframe_Armor"
289 [-]: LOADK     R9 K138      ; R9 := "tennogenarmor"
290 [-]: LOADK     R10 K29      ; R10 := "armor"
291 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
292 [-]: MOVE      R6 R5        ; R6 := R5
293 [-]: CALL      R6 1 1       ; R6()
294 [-]: MOVE      R6 R3        ; R6 := R3
295 [-]: LOADK     R7 K139      ; R7 := "PREMIUM_BUNDLES"
296 [-]: LOADK     R8 K140      ; R8 := "/Lotus/Language/Store/Store_PremiumBundles"
297 [-]: LOADK     R9 K141      ; R9 := "premiumbundles"
298 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
299 [-]: MOVE      R6 R4        ; R6 := R4
300 [-]: CALL      R6 1 1       ; R6()
301 [-]: MOVE      R6 R3        ; R6 := R3
302 [-]: LOADK     R7 K142      ; R7 := "SUPPORTER_PACKS"
303 [-]: LOADK     R8 K143      ; R8 := "/Lotus/Language/Store/Store_SupporterPacks"
304 [-]: LOADK     R9 K144      ; R9 := "supporterpacks"
305 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
306 [-]: MOVE      R6 R3        ; R6 := R3
307 [-]: LOADK     R7 K145      ; R7 := "PRIME_ACCESS"
308 [-]: LOADK     R8 K146      ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeAccess"
309 [-]: LOADK     R9 K147      ; R9 := "primeaccess"
310 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
311 [-]: GETUPVAL  R6 U4        ; R6 := U4
312 [-]: LT        0 K148 R6    ; if 0.000000 >= R6 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: MOVE      R6 R3        ; R6 := R3
315 [-]: LOADK     R7 K149      ; R7 := "PRIME_VAULT"
316 [-]: LOADK     R8 K150      ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeVault"
317 [-]: LOADK     R9 K151      ; R9 := "primevault"
318 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
319 [-]: MOVE      R6 R5        ; R6 := R5
320 [-]: CALL      R6 1 1       ; R6()
321 [-]: GETGLOBAL R6 K152      ; R6 := _T
322 [-]: GETTABLE  R6 R6 K153   ; R6 := R6["CurrPrimeVaultTraderId"]
323 [-]: EQ        1 R6 K154    ; if R6 == nil then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: GETUPVAL  R6 U5        ; R6 := U5
326 [-]: TEST      R6 0         ; if not R6 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: MOVE      R6 R3        ; R6 := R3
329 [-]: LOADK     R7 K155      ; R7 := "PRIME_RESURGENCE"
330 [-]: LOADK     R8 K156      ; R8 := "/Lotus/Language/Events/PrimeVaultTrader"
331 [-]: LOADK     R9 K157      ; R9 := "primeresurgence"
332 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
333 [-]: MOVE      R6 R3        ; R6 := R3
334 [-]: LOADK     R7 K158      ; R7 := "PLATINUM"
335 [-]: LOADK     R8 K159      ; R8 := "/Lotus/Language/Menu/Store_Platinum"
336 [-]: LOADK     R9 K160      ; R9 := "getplatinum"
337 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
338 [-]: RETURN    R0 1         ; return 


; Function #66.1:
;
; Name:            
; Defined at line: 3434
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1.000000
  3 [-]: SETUPVAL  R4 U0        ; U82 := R0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: SETTABLE  R4 R5 K1     ; R4[R5] := 0.000000
 10 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xbad4316f]
 15 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 18 [-]: SETTABLE  R6 K4 R7     ; R6["Id"] := R7
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x7f5022cf
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x3f3e4d12]
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 22 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x42b04007]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: LOADKB    R11 1 0      ; R11 := true
 25 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: SETTABLE  R6 K5 R7     ; R6["Name"] := R7
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0xc0e282a2
 29 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x628bc0ab]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CONST     R10 0        ; R10 := 0.000000
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: SETTABLE  R6 K10 R7    ; R6[0x34291f5c] := R7
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0xe021fd54
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x628bc0ab]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CONST     R10 0        ; R10 := 0.000000
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: SETTABLE  R6 K13 R7    ; R6[0x3d106989] := R7
 40 [-]: GETUPVAL  R7 U5        ; R7 := U5
 41 [-]: SETTABLE  R6 K15 R7    ; R6[0x64fb1586] := R7
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETUPVAL  R4 U3        ; U82 := R3
 45 [-]: GETUPVAL  R4 U5        ; R4 := U5
 46 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mChildren"]
 50 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R4 U5        ; R4 := U5
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: SETTABLE  R4 K16 R5    ; R4["mChildren"] := R5
 55 [-]: GETGLOBAL R4 K17       ; R4 := 0x33bdd652
 56 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x23d5322f]
 57 [-]: GETUPVAL  R5 U5        ; R5 := U5
 58 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mChildren"]
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #66.2:
;
; Name:            
; Defined at line: 3452
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #66.3:
;
; Name:            
; Defined at line: 3456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mParent"]
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3546
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x104b2223]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDiscount"]
 14 [-]: SETUPVAL  R1 U3        ; U82 := R3
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x397b920f]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mExpiry"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U0        ; U82 := R0
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K7        ; R2 := "CheckPlatinumCoupon() -> "
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x64fb1586
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: LT        1 K9 R4      ; if 0.000000 < R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 28
 28 [-]: LOADKB    R4 1 0       ; R4 := true
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x741d078c]
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #67.1)
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #67.1:
;
; Name:            
; Defined at line: 3559
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLATINUM"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb15e6aca]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3567
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3572
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R0        ; R4 := # R0
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
  9 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mTerm"]
 11 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 12 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mChildren"]
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x7f5022cf
 14 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x1a94c9cc]
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CONST     R11 1        ; R11 := 1.000000
 17 [-]: GETGLOBAL R12 K3       ; R12 := 0x7f5022cf
 18 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x41e2ae25]
 19 [-]: MOVE      R13 R7       ; R13 := R7
 20 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 21 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 22 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: MOVE      R2 R9        ; R2 := R9
 29 [-]: LEN       R9 R2        ; R9 := # R2
 30 [-]: EQ        0 R9 K6      ; if R9 ~= 0.000000 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 33 [-]: GETTABLE  R2 R9 K7     ; R2 := R9["mProducts"]
 34 [-]: LEN       R9 R2        ; R9 := # R2
 35 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3603
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: RETURN    R3 3         ; return R3,R4
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mPrefixTree"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0xc8802016
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xed4e0128]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SETTABLE  R1 R10 R8    ; R1[R10] := R8
 22 [-]: MOVE      R2 R8        ; R2 := R8
 23 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
 24 [-]: JMP       19           ; PC := 19
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: MOVE      R11 R2       ; R11 := R2
 27 [-]: RETURN    R10 3        ; return R10,R11
 28 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3623
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Categories"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mFilterBy"]
  7 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: RETURN    R6 2         ; return R6
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LT        0 R1 R7      ; if R1 >= R7 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R7        ; R1 := R7
 10 [-]: MOVE      R2 R6        ; R2 := R6
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: RETURN    R8 3         ; return R8,R9
 16 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3647
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 13 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
 16 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x23d5322f]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: LEN       R5 R0        ; R5 := # R0
 21 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
 24 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x9c1f3b5a]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3664
; #Upvalues:       55
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  9 [-]: LOADK     R2 K4        ; R2 := "Menu.TitleBg"
 10 [-]: LOADK     R3 K5        ; R3 := "CategoriesToggleRollOver"
 11 [-]: LOADK     R4 K6        ; R4 := "CategoriesToggleRollOut"
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADK     R6 K7        ; R6 := "CategoriesTogglePressed"
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1e5b5cfe]
 17 [-]: LOADK     R2 K8        ; R2 := "Menu.Categories.Bg"
 18 [-]: LOADK     R3 K9        ; R3 := "BgRollOver"
 19 [-]: LOADK     R4 K10       ; R4 := "BgRollOut"
 20 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 21 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1e5b5cfe]
 24 [-]: LOADK     R2 K11       ; R2 := "Menu.Categories.SubMenuBg"
 25 [-]: LOADK     R3 K12       ; R3 := "SubMenuBgRollOver"
 26 [-]: LOADK     R4 K13       ; R4 := "SubMenuBgRollOut"
 27 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 28 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R0 K14       ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x3b0face1]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x659d451f]
 34 [-]: GETGLOBAL R1 K17       ; R1 := 0x0032441c
 35 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["UISound_DialogOpen"]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETGLOBAL R0 K19       ; R0 := 0x34291f5c
 38 [-]: GETTABLE  R0 R0 K20    ; R0 := R0[0xa7a2e381]
 39 [-]: CALL      R0 1 2       ; R0 := R0()
 40 [-]: SETUPVAL  R0 U1        ; U82 := R1
 41 [-]: GETGLOBAL R0 K21       ; R0 := 0x89326c93
 42 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x05909209]
 43 [-]: GETGLOBAL R2 K23       ; R2 := 0xa510f9f4
 44 [-]: GETGLOBAL R3 K24       ; R3 := ZERO_VECTOR
 45 [-]: GETGLOBAL R4 K25       ; R4 := ZERO_ROTATION
 46 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 47 [-]: SETUPVAL  R0 U2        ; U82 := R2
 48 [-]: GETGLOBAL R0 K26       ; R0 := 0x7b998233
 49 [-]: GETGLOBAL R1 K14       ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["SetSquadOverlayTitle"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R0 K14       ; R0 := _T
 55 [-]: GETTABLE  R0 R0 K28    ; R0 := R0[0xdf29a9d6]
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 57 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x42b04007]
 58 [-]: LOADK     R3 K30       ; R3 := "/Lotus/Language/Menu/MenuStore"
 59 [-]: LOADKB    R4 0 0       ; R4 := false
 60 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 61 [-]: CALL      R0 0 1       ; R0(R1,...)
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETTABLE  R0 R0 K31    ; R0 := R0[0x52fb05b3]
 64 [-]: GETGLOBAL R1 K32       ; R1 := 0xc71271d7
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R0 0 0       ; R0 := false
 69 [-]: SETUPVAL  R0 U3        ; U82 := R3
 70 [-]: GETUPVAL  R0 U4        ; R0 := U4
 71 [-]: GETTABLE  R0 R0 K33    ; R0 := R0[0xc14d48af]
 72 [-]: CALL      R0 1 2       ; R0 := R0()
 73 [-]: TEST      R0 1         ; if R0 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADKB    R0 0 0       ; R0 := false
 76 [-]: SETUPVAL  R0 U5        ; U82 := R5
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: GETTABLE  R0 R0 K31    ; R0 := R0[0x52fb05b3]
 79 [-]: GETGLOBAL R1 K34       ; R1 := 0x71f8cc07
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: TEST      R0 1         ; if R0 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADKB    R0 0 0       ; R0 := false
 84 [-]: SETUPVAL  R0 U6        ; U82 := R6
 85 [-]: GETUPVAL  R0 U1        ; R0 := U1
 86 [-]: TEST      R0 0         ; if not R0 then PC := 136
 87 [-]: JMP       136          ; PC := 136
 88 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 89 [-]: GETGLOBAL R1 K36       ; R1 := 0x7ed0a956
 90 [-]: LOADK     R2 K37       ; R2 := "/Lotus/StoreItems/Powersuits/Excalibur/Excalibur"
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: GETGLOBAL R2 K36       ; R2 := 0x7ed0a956
 93 [-]: LOADK     R3 K38       ; R3 := "/Lotus/StoreItems/Upgrades/Mods/FusionBundles/MarketTier2FusionBundle"
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: GETGLOBAL R3 K36       ; R3 := 0x7ed0a956
 96 [-]: LOADK     R4 K39       ; R4 := "/Lotus/StoreItems/Types/Recipes/Weapons/TennoGreatSwordBlueprint"
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: GETGLOBAL R4 K36       ; R4 := 0x7ed0a956
 99 [-]: LOADK     R5 K40       ; R5 := "/Lotus/StoreItems/Powersuits/Saryn/Saryn"
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: GETGLOBAL R5 K36       ; R5 := 0x7ed0a956
102 [-]: LOADK     R6 K41       ; R6 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: GETGLOBAL R6 K36       ; R6 := 0x7ed0a956
105 [-]: LOADK     R7 K42       ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Nanospores"
106 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
107 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
108 [-]: SETGLOBAL R0 K35       ; (0xa3008c6e) := R0
109 [-]: NEWTABLE  R0 5 0       ; R0 := {}
110 [-]: GETGLOBAL R1 K36       ; R1 := 0x7ed0a956
111 [-]: LOADK     R2 K44       ; R2 := "/Lotus/StoreItems/Types/BoosterPacks/TransmutePack"
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: GETGLOBAL R2 K36       ; R2 := 0x7ed0a956
114 [-]: LOADK     R3 K45       ; R3 := "/Lotus/StoreItems/Types/Items/MiscItems/Forma"
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: GETGLOBAL R3 K36       ; R3 := 0x7ed0a956
117 [-]: LOADK     R4 K46       ; R4 := "/Lotus/StoreItems/Powersuits/Volt/Volt"
118 [-]: CALL      R3 2 2       ; R3 := R3(R4)
119 [-]: GETGLOBAL R4 K36       ; R4 := 0x7ed0a956
120 [-]: LOADK     R5 K41       ; R5 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: GETGLOBAL R5 K36       ; R5 := 0x7ed0a956
123 [-]: LOADK     R6 K47       ; R6 := "/Lotus/StoreItems/Powersuits/Rhino/Rhino"
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: GETGLOBAL R6 K36       ; R6 := 0x7ed0a956
126 [-]: LOADK     R7 K48       ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Gallium"
127 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
128 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
129 [-]: SETGLOBAL R0 K43       ; (0xa0e7868b) := R0
130 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
131 [-]: SELF      R0 R0 K49    ; R1 := R0; R0 := R0[0xaade900e]
132 [-]: LOADK     R2 K50       ; R2 := "MenuPanel.PlatinumCoupon"
133 [-]: CONST     R3 11        ; R3 := 11.000000
134 [-]: LOADKB    R4 0 0       ; R4 := false
135 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
136 [-]: GETGLOBAL R0 K51       ; R0 := 0x2d0fad09
137 [-]: LOADK     R1 K52       ; R1 := "EE.Interface.AnchorMgr"
138 [-]: CALL      R0 2 2       ; R0 := R0(R1)
139 [-]: GETTABLE  R1 R0 K53    ; R1 := R0[0xae6791ba]
140 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
141 [-]: CALL      R1 2 2       ; R1 := R1(R2)
142 [-]: SETUPVAL  R1 U7        ; U82 := R7
143 [-]: GETUPVAL  R1 U7        ; R1 := U7
144 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1[0x20ff29f7]
145 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
146 [-]: LOADK     R4 K55       ; R4 := "Menu"
147 [-]: NEWTABLE  R5 2 0       ; R5 := {}
148 [-]: GETUPVAL  R6 U7        ; R6 := U7
149 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["ANCHOR_V_TOP"]
150 [-]: GETUPVAL  R7 U7        ; R7 := U7
151 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["ANCHOR_H_LEFT"]
152 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
153 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
154 [-]: GETUPVAL  R1 U7        ; R1 := U7
155 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1[0x20ff29f7]
156 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
157 [-]: LOADK     R4 K58       ; R4 := "Backer"
158 [-]: NEWTABLE  R5 2 0       ; R5 := {}
159 [-]: GETUPVAL  R6 U7        ; R6 := U7
160 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["ANCHOR_V_TOP"]
161 [-]: GETUPVAL  R7 U7        ; R7 := U7
162 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["ANCHOR_H_LEFT"]
163 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
164 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
165 [-]: GETUPVAL  R1 U7        ; R1 := U7
166 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1[0x20ff29f7]
167 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
168 [-]: LOADK     R4 K59       ; R4 := "Blurer"
169 [-]: NEWTABLE  R5 2 0       ; R5 := {}
170 [-]: GETUPVAL  R6 U7        ; R6 := U7
171 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["ANCHOR_V_TOP"]
172 [-]: GETUPVAL  R7 U7        ; R7 := U7
173 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["ANCHOR_H_LEFT"]
174 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
175 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
176 [-]: GETUPVAL  R1 U7        ; R1 := U7
177 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1[0x20ff29f7]
178 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
179 [-]: LOADK     R4 K60       ; R4 := "Grid"
180 [-]: NEWTABLE  R5 2 0       ; R5 := {}
181 [-]: GETUPVAL  R6 U7        ; R6 := U7
182 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["ANCHOR_V_BOTTOM"]
183 [-]: GETUPVAL  R7 U7        ; R7 := U7
184 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["ANCHOR_H_RIGHT"]
185 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
186 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
187 [-]: GETUPVAL  R1 U7        ; R1 := U7
188 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1[0x20ff29f7]
189 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
190 [-]: LOADK     R4 K63       ; R4 := "EmptyGridInfo"
191 [-]: NEWTABLE  R5 1 0       ; R5 := {}
192 [-]: GETUPVAL  R6 U7        ; R6 := U7
193 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["ANCHOR_V_BOTTOM"]
194 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
195 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
196 [-]: GETUPVAL  R1 U7        ; R1 := U7
197 [-]: SELF      R1 R1 K64    ; R2 := R1; R1 := R1[0xfaa69527]
198 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
199 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3[0x6b837788]
200 [-]: CALL      R3 2 2       ; R3 := R3(R4)
201 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
202 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4[0xaf9fda9f]
203 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
204 [-]: CALL      R1 0 1       ; R1(R2,...)
205 [-]: GETUPVAL  R1 U8        ; R1 := U8
206 [-]: CALL      R1 1 1       ; R1()
207 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
208 [-]: SELF      R1 R1 K49    ; R2 := R1; R1 := R1[0xaade900e]
209 [-]: LOADK     R3 K67       ; R3 := "Menu.MinMaxBtn"
210 [-]: CONST     R4 11        ; R4 := 11.000000
211 [-]: GETGLOBAL R5 K19       ; R5 := 0x34291f5c
212 [-]: GETTABLE  R5 R5 K68    ; R5 := R5[0x1467d5f4]
213 [-]: CALL      R5 1 2       ; R5 := R5()
214 [-]: NOT       R5 R5        ; R5 :=  R5
215 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
216 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
217 [-]: SELF      R1 R1 K69    ; R2 := R1; R1 := R1[0xd5181643]
218 [-]: LOADK     R3 K70       ; R3 := "Menu.MinMaxBtn.Bg"
219 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
220 [-]: GETTABLE  R4 R4 K71    ; R4 := R4["UIMaterial_RectangleNoDepth"]
221 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
222 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
223 [-]: SELF      R1 R1 K72    ; R2 := R1; R1 := R1[0x91e13703]
224 [-]: LOADK     R3 K70       ; R3 := "Menu.MinMaxBtn.Bg"
225 [-]: LOADK     R4 K73       ; R4 := "RectEdgeColor"
226 [-]: GETGLOBAL R5 K17       ; R5 := 0x0032441c
227 [-]: GETTABLE  R5 R5 K74    ; R5 := R5["UIColorObject_White"]
228 [-]: GETTABLE  R5 R5 K75    ; R5 := R5["r"]
229 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
230 [-]: GETTABLE  R6 R6 K74    ; R6 := R6["UIColorObject_White"]
231 [-]: GETTABLE  R6 R6 K76    ; R6 := R6["g"]
232 [-]: GETGLOBAL R7 K17       ; R7 := 0x0032441c
233 [-]: GETTABLE  R7 R7 K74    ; R7 := R7["UIColorObject_White"]
234 [-]: GETTABLE  R7 R7 K77    ; R7 := R7["b"]
235 [-]: LOADK     R8 K78       ; R8 := 0.050000
236 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
237 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
238 [-]: SELF      R1 R1 K72    ; R2 := R1; R1 := R1[0x91e13703]
239 [-]: LOADK     R3 K70       ; R3 := "Menu.MinMaxBtn.Bg"
240 [-]: LOADK     R4 K79       ; R4 := "RectInnerColor"
241 [-]: GETGLOBAL R5 K17       ; R5 := 0x0032441c
242 [-]: GETTABLE  R5 R5 K80    ; R5 := R5["UIColorObject_Black"]
243 [-]: GETTABLE  R5 R5 K75    ; R5 := R5["r"]
244 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
245 [-]: GETTABLE  R6 R6 K80    ; R6 := R6["UIColorObject_Black"]
246 [-]: GETTABLE  R6 R6 K76    ; R6 := R6["g"]
247 [-]: GETGLOBAL R7 K17       ; R7 := 0x0032441c
248 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["UIColorObject_Black"]
249 [-]: GETTABLE  R7 R7 K77    ; R7 := R7["b"]
250 [-]: LOADK     R8 K81       ; R8 := 0.600000
251 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
252 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
253 [-]: SELF      R1 R1 K82    ; R2 := R1; R1 := R1[0x0c33ebb2]
254 [-]: LOADK     R3 K11       ; R3 := "Menu.Categories.SubMenuBg"
255 [-]: LOADK     R4 K83       ; R4 := "noMenuSelection"
256 [-]: LOADKB    R5 1 0       ; R5 := true
257 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
258 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
259 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x42b04007]
260 [-]: LOADK     R3 K84       ; R3 := "/Lotus/Language/Menu/SearchPrompt"
261 [-]: LOADKB    R4 0 0       ; R4 := false
262 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
263 [-]: GETGLOBAL R2 K51       ; R2 := 0x2d0fad09
264 [-]: LOADK     R3 K85       ; R3 := "Lotus.Interface.Components.ThemedInputField"
265 [-]: CALL      R2 2 2       ; R2 := R2(R3)
266 [-]: GETTABLE  R3 R2 K53    ; R3 := R2[0xae6791ba]
267 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
268 [-]: LOADK     R5 K86       ; R5 := "Menu.SearchBox"
269 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
270 [-]: LOADK     R8 K87       ; R8 := "<MENU_LTHUMB>"
271 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
272 [-]: SETUPVAL  R3 U9        ; U82 := R9
273 [-]: GETUPVAL  R3 U9        ; R3 := U9
274 [-]: SELF      R3 R3 K88    ; R4 := R3; R3 := R3[0xf87811f6]
275 [-]: GETUPVAL  R5 U9        ; R5 := U9
276 [-]: GETTABLE  R5 R5 K89    ; R5 := R5["TYPE"]
277 [-]: GETTABLE  R5 R5 K90    ; R5 := R5["PLAIN"]
278 [-]: MOVE      R6 R1        ; R6 := R1
279 [-]: MOVE      R7 R1        ; R7 := R1
280 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
281 [-]: GETUPVAL  R3 U9        ; R3 := U9
282 [-]: SETTABLE  R3 K91 K92   ; R3["mMinSize"] := 233.000000
283 [-]: GETUPVAL  R3 U9        ; R3 := U9
284 [-]: SETTABLE  R3 K93 K92   ; R3["mMaxSize"] := 233.000000
285 [-]: GETUPVAL  R3 U9        ; R3 := U9
286 [-]: SETTABLE  R3 K94 K95   ; R3["mInnerAlpha"] := 90.000000
287 [-]: GETUPVAL  R3 U9        ; R3 := U9
288 [-]: SETTABLE  R3 K96 K97   ; R3["mTextBuffer"] := 4.000000
289 [-]: GETUPVAL  R3 U9        ; R3 := U9
290 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
291 [-]: GETTABLE  R4 R4 K99    ; R4 := R4["UITexture_Search"]
292 [-]: SETTABLE  R3 K98 R4    ; R3["mAltButtonIcon"] := R4
293 [-]: GETUPVAL  R3 U9        ; R3 := U9
294 [-]: SETTABLE  R3 K100 K101 ; R3["mAltButtonVisible"] := true
295 [-]: GETUPVAL  R3 U9        ; R3 := U9
296 [-]: SETTABLE  R3 K102 K103 ; R3["mUnfocusedUnderlineColorOverride"] := nil
297 [-]: GETUPVAL  R3 U9        ; R3 := U9
298 [-]: GETUPVAL  R4 U9        ; R4 := U9
299 [-]: GETTABLE  R4 R4 K105   ; R4 := R4["InputFieldTextChanged"]
300 [-]: SETTABLE  R3 K104 R4   ; R3["BaseInputFieldTextChanged"] := R4
301 [-]: GETUPVAL  R3 U9        ; R3 := U9
302 [-]: CLOSURE   R4 0         ; R4 := closure(Function #74.1)
303 [-]: GETUPVAL  R0 U10       ; R0 := U10
304 [-]: GETUPVAL  R0 U11       ; R0 := U11
305 [-]: GETUPVAL  R0 U9        ; R0 := U9
306 [-]: GETUPVAL  R0 U12       ; R0 := U12
307 [-]: GETUPVAL  R0 U13       ; R0 := U13
308 [-]: GETUPVAL  R0 U14       ; R0 := U14
309 [-]: GETUPVAL  R0 U15       ; R0 := U15
310 [-]: GETUPVAL  R0 U16       ; R0 := U16
311 [-]: GETUPVAL  R0 U17       ; R0 := U17
312 [-]: GETUPVAL  R0 U18       ; R0 := U18
313 [-]: GETUPVAL  R0 U19       ; R0 := U19
314 [-]: GETUPVAL  R0 U20       ; R0 := U20
315 [-]: GETUPVAL  R0 U21       ; R0 := U21
316 [-]: GETUPVAL  R0 U22       ; R0 := U22
317 [-]: GETUPVAL  R0 U23       ; R0 := U23
318 [-]: SETTABLE  R3 K105 R4   ; R3["InputFieldTextChanged"] := R4
319 [-]: GETUPVAL  R3 U9        ; R3 := U9
320 [-]: GETUPVAL  R4 U9        ; R4 := U9
321 [-]: GETTABLE  R4 R4 K107   ; R4 := R4["OnGamepadTransition"]
322 [-]: SETTABLE  R3 K106 R4   ; R3["BaseOnGamepadTransition"] := R4
323 [-]: GETUPVAL  R3 U9        ; R3 := U9
324 [-]: CLOSURE   R4 1         ; R4 := closure(Function #74.2)
325 [-]: SETTABLE  R3 K107 R4   ; R3["OnGamepadTransition"] := R4
326 [-]: GETUPVAL  R3 U9        ; R3 := U9
327 [-]: SELF      R3 R3 K108   ; R4 := R3; R3 := R3[0x6e6721d3]
328 [-]: LOADK     R5 K84       ; R5 := "/Lotus/Language/Menu/SearchPrompt"
329 [-]: CALL      R3 3 1       ; R3(R4,R5)
330 [-]: GETUPVAL  R3 U9        ; R3 := U9
331 [-]: SELF      R3 R3 K109   ; R4 := R3; R3 := R3[0x71e9ac81]
332 [-]: CALL      R3 2 1       ; R3(R4)
333 [-]: GETGLOBAL R3 K110      ; R3 := 0x76ea806b
334 [-]: SELF      R3 R3 K111   ; R4 := R3; R3 := R3[0x3f3ae64c]
335 [-]: CONST     R5 0         ; R5 := 0.000000
336 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
337 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
338 [-]: MOVE      R5 R3        ; R5 := R3
339 [-]: CALL      R4 2 2       ; R4 := R4(R5)
340 [-]: TEST      R4 1         ; if R4 then PC := 370
341 [-]: JMP       370          ; PC := 370
342 [-]: SELF      R4 R3 K112   ; R5 := R3; R4 := R3[0xfe6131c3]
343 [-]: LOADK     R6 K113      ; R6 := "saturated_market"
344 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
345 [-]: TEST      R4 0         ; if not R4 then PC := 349
346 [-]: JMP       349          ; PC := 349
347 [-]: LOADKB    R4 1 0       ; R4 := true
348 [-]: SETUPVAL  R4 U24       ; U82 := R24
349 [-]: GETUPVAL  R4 U25       ; R4 := U25
350 [-]: SETTABLE  R4 K114 K101 ; R4["IgmLandingPage"] := true
351 [-]: SELF      R4 R3 K115   ; R5 := R3; R4 := R3[0x80563238]
352 [-]: CALL      R4 2 2       ; R4 := R4(R5)
353 [-]: SETUPVAL  R4 U26       ; U82 := R26
354 [-]: SELF      R4 R3 K116   ; R5 := R3; R4 := R3[0x40e9c32b]
355 [-]: CALL      R4 2 2       ; R4 := R4(R5)
356 [-]: GETGLOBAL R5 K26       ; R5 := 0x7b998233
357 [-]: MOVE      R6 R4        ; R6 := R4
358 [-]: CALL      R5 2 2       ; R5 := R5(R6)
359 [-]: TEST      R5 1         ; if R5 then PC := 370
360 [-]: JMP       370          ; PC := 370
361 [-]: SELF      R5 R4 K117   ; R6 := R4; R5 := R4[0xad9c6794]
362 [-]: CALL      R5 2 2       ; R5 := R5(R6)
363 [-]: SETUPVAL  R5 U27       ; U82 := R27
364 [-]: SELF      R5 R4 K118   ; R6 := R4; R5 := R4[0x6c9ace40]
365 [-]: CALL      R5 2 2       ; R5 := R5(R6)
366 [-]: SETUPVAL  R5 U28       ; U82 := R28
367 [-]: SELF      R5 R4 K119   ; R6 := R4; R5 := R4[0x8e6129e1]
368 [-]: CALL      R5 2 2       ; R5 := R5(R6)
369 [-]: SETUPVAL  R5 U29       ; U82 := R29
370 [-]: GETUPVAL  R5 U30       ; R5 := U30
371 [-]: CALL      R5 1 1       ; R5()
372 [-]: GETGLOBAL R5 K26       ; R5 := 0x7b998233
373 [-]: GETUPVAL  R6 U26       ; R6 := U26
374 [-]: CALL      R5 2 2       ; R5 := R5(R6)
375 [-]: TEST      R5 1         ; if R5 then PC := 400
376 [-]: JMP       400          ; PC := 400
377 [-]: GETUPVAL  R5 U26       ; R5 := U26
378 [-]: SELF      R5 R5 K120   ; R6 := R5; R5 := R5[0x25a6e75e]
379 [-]: CALL      R5 2 2       ; R5 := R5(R6)
380 [-]: SETUPVAL  R5 U31       ; U82 := R31
381 [-]: GETUPVAL  R5 U26       ; R5 := U26
382 [-]: SELF      R5 R5 K121   ; R6 := R5; R5 := R5[0x592b5570]
383 [-]: CALL      R5 2 2       ; R5 := R5(R6)
384 [-]: GETTABLE  R5 R5 K122   ; R5 := R5["mState"]
385 [-]: SETUPVAL  R5 U32       ; U82 := R32
386 [-]: GETUPVAL  R5 U26       ; R5 := U26
387 [-]: SELF      R5 R5 K123   ; R6 := R5; R5 := R5[0xc776f4a0]
388 [-]: CALL      R5 2 2       ; R5 := R5(R6)
389 [-]: SETUPVAL  R5 U33       ; U82 := R33
390 [-]: GETUPVAL  R5 U26       ; R5 := U26
391 [-]: SELF      R5 R5 K124   ; R6 := R5; R5 := R5[0x62a7e209]
392 [-]: CALL      R5 2 2       ; R5 := R5(R6)
393 [-]: SETUPVAL  R5 U34       ; U82 := R34
394 [-]: GETGLOBAL R5 K125      ; R5 := 0xeb8fddd7
395 [-]: CALL      R5 1 2       ; R5 := R5()
396 [-]: TEST      R5 0         ; if not R5 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: CONST     R5 5         ; R5 := 5.000000
399 [-]: SETUPVAL  R5 U33       ; U82 := R33
400 [-]: GETGLOBAL R5 K26       ; R5 := 0x7b998233
401 [-]: GETUPVAL  R6 U31       ; R6 := U31
402 [-]: CALL      R5 2 2       ; R5 := R5(R6)
403 [-]: TEST      R5 1         ; if R5 then PC := 426
404 [-]: JMP       426          ; PC := 426
405 [-]: GETUPVAL  R5 U31       ; R5 := U31
406 [-]: GETTABLE  R5 R5 K126   ; R5 := R5["mXPInfo"]
407 [-]: CONST     R6 1         ; R6 := 1.000000
408 [-]: LEN       R7 R5        ; R7 := # R5
409 [-]: CONST     R8 1         ; R8 := 1.000000
410 [-]: FORPREP   R6 425       ; R6 -= R8; PC := 425
411 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
412 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
413 [-]: GETTABLE  R11 R11 K127 ; R11 := R11["mItemType"]
414 [-]: CALL      R10 2 2      ; R10 := R10(R11)
415 [-]: TEST      R10 1        ; if R10 then PC := 425
416 [-]: JMP       425          ; PC := 425
417 [-]: GETUPVAL  R10 U35      ; R10 := U35
418 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
419 [-]: GETTABLE  R11 R11 K127 ; R11 := R11["mItemType"]
420 [-]: SELF      R11 R11 K128 ; R12 := R11; R11 := R11[0xed4e0128]
421 [-]: CALL      R11 2 2      ; R11 := R11(R12)
422 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
423 [-]: GETTABLE  R12 R12 K129 ; R12 := R12["mXP"]
424 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
425 [-]: FORLOOP   R6 411       ; R6 += R8; if R6 <= R7 then begin PC := 411; R9 := R6 end
426 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
427 [-]: SELF      R10 R10 K130 ; R11 := R10; R10 := R10[0xded7d5cd]
428 [-]: CALL      R10 2 2      ; R10 := R10(R11)
429 [-]: GETTABLE  R10 R10 K131 ; R10 := R10[1.000000]
430 [-]: GETGLOBAL R11 K26      ; R11 := 0x7b998233
431 [-]: MOVE      R12 R10      ; R12 := R10
432 [-]: CALL      R11 2 2      ; R11 := R11(R12)
433 [-]: TEST      R11 1        ; if R11 then PC := 444
434 [-]: JMP       444          ; PC := 444
435 [-]: SELF      R11 R10 K132 ; R12 := R10; R11 := R10[0xbb610e5b]
436 [-]: CALL      R11 2 2      ; R11 := R11(R12)
437 [-]: SETUPVAL  R11 U36      ; U82 := R36
438 [-]: GETGLOBAL R11 K133     ; R11 := 0x60cce7b4
439 [-]: GETGLOBAL R12 K26      ; R12 := 0x7b998233
440 [-]: GETUPVAL  R13 U36      ; R13 := U36
441 [-]: CALL      R12 2 2      ; R12 := R12(R13)
442 [-]: NOT       R12 R12      ; R12 :=  R12
443 [-]: CALL      R11 2 1      ; R11(R12)
444 [-]: GETGLOBAL R11 K19      ; R11 := 0x34291f5c
445 [-]: GETTABLE  R11 R11 K68  ; R11 := R11[0x1467d5f4]
446 [-]: CALL      R11 1 2      ; R11 := R11()
447 [-]: TEST      R11 1        ; if R11 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: GETGLOBAL R11 K19      ; R11 := 0x34291f5c
450 [-]: GETTABLE  R11 R11 K134 ; R11 := R11[0x399826a5]
451 [-]: CALL      R11 1 2      ; R11 := R11()
452 [-]: TEST      R11 0        ; if not R11 then PC := 466
453 [-]: JMP       466          ; PC := 466
454 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
455 [-]: SELF      R11 R11 K135 ; R12 := R11; R11 := R11[0x20b98db3]
456 [-]: LOADK     R13 K136     ; R13 := "Menu.TitleCallout.text"
457 [-]: LOADK     R14 K137     ; R14 := "<MENU_GENERIC2>"
458 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
459 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
460 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xaade900e]
461 [-]: LOADK     R13 K67      ; R13 := "Menu.MinMaxBtn"
462 [-]: CONST     R14 11       ; R14 := 11.000000
463 [-]: LOADKB    R15 0 0      ; R15 := false
464 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
465 [-]: JMP       478          ; PC := 478
466 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
467 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xaade900e]
468 [-]: LOADK     R13 K138     ; R13 := "Menu.TitleCallout"
469 [-]: CONST     R14 11       ; R14 := 11.000000
470 [-]: LOADKB    R15 0 0      ; R15 := false
471 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
472 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
473 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xaade900e]
474 [-]: LOADK     R13 K67      ; R13 := "Menu.MinMaxBtn"
475 [-]: CONST     R14 11       ; R14 := 11.000000
476 [-]: LOADKB    R15 1 0      ; R15 := true
477 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
478 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
479 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
480 [-]: LOADK     R13 K63      ; R13 := "EmptyGridInfo"
481 [-]: CONST     R14 10       ; R14 := 10.000000
482 [-]: CONST     R15 0        ; R15 := 0.000000
483 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
484 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
485 [-]: SELF      R11 R11 K139 ; R12 := R11; R11 := R11[0x5f56eeab]
486 [-]: LOADK     R13 K140     ; R13 := "Grid.Container"
487 [-]: CONST     R14 1        ; R14 := 1.000000
488 [-]: CONST     R15 -102     ; R15 := -102.000000
489 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
490 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
491 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
492 [-]: LOADK     R13 K141     ; R13 := "Grid.ItemInfo.RightLine"
493 [-]: CONST     R14 1        ; R14 := 1.000000
494 [-]: CONST     R15 -4       ; R15 := -4.000000
495 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
496 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
497 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
498 [-]: LOADK     R13 K142     ; R13 := "Grid.ItemInfo.LeftLine"
499 [-]: CONST     R14 1        ; R14 := 1.000000
500 [-]: CONST     R15 -4       ; R15 := -4.000000
501 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
502 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
503 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
504 [-]: LOADK     R13 K143     ; R13 := "Grid.ItemInfo.Arrow"
505 [-]: CONST     R14 1        ; R14 := 1.000000
506 [-]: CONST     R15 -10      ; R15 := -10.000000
507 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
508 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
509 [-]: SELF      R11 R11 K139 ; R12 := R11; R11 := R11[0x5f56eeab]
510 [-]: LOADK     R13 K144     ; R13 := "Grid.ItemInfo.Name"
511 [-]: CONST     R14 29       ; R14 := 29.000000
512 [-]: LOADK     R15 K145     ; R15 := ""
513 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
514 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
515 [-]: SELF      R11 R11 K139 ; R12 := R11; R11 := R11[0x5f56eeab]
516 [-]: LOADK     R13 K144     ; R13 := "Grid.ItemInfo.Name"
517 [-]: CONST     R14 37       ; R14 := 37.000000
518 [-]: LOADK     R15 K146     ; R15 := "left"
519 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
520 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
521 [-]: SELF      R11 R11 K139 ; R12 := R11; R11 := R11[0x5f56eeab]
522 [-]: LOADK     R13 K147     ; R13 := "Name.Container.Label"
523 [-]: CONST     R14 29       ; R14 := 29.000000
524 [-]: LOADK     R15 K145     ; R15 := ""
525 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
526 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
527 [-]: SELF      R11 R11 K139 ; R12 := R11; R11 := R11[0x5f56eeab]
528 [-]: LOADK     R13 K148     ; R13 := "Grid.ItemInfo.Desc"
529 [-]: CONST     R14 29       ; R14 := 29.000000
530 [-]: LOADK     R15 K145     ; R15 := ""
531 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
532 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
533 [-]: SELF      R11 R11 K139 ; R12 := R11; R11 := R11[0x5f56eeab]
534 [-]: LOADK     R13 K148     ; R13 := "Grid.ItemInfo.Desc"
535 [-]: CONST     R14 37       ; R14 := 37.000000
536 [-]: LOADK     R15 K146     ; R15 := "left"
537 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
538 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
539 [-]: SELF      R11 R11 K139 ; R12 := R11; R11 := R11[0x5f56eeab]
540 [-]: LOADK     R13 K148     ; R13 := "Grid.ItemInfo.Desc"
541 [-]: CONST     R14 38       ; R14 := 38.000000
542 [-]: LOADK     R15 K149     ; R15 := "bottom"
543 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
544 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
545 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xaade900e]
546 [-]: LOADK     R13 K148     ; R13 := "Grid.ItemInfo.Desc"
547 [-]: CONST     R14 44       ; R14 := 44.000000
548 [-]: LOADKB    R15 1 0      ; R15 := true
549 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
550 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
551 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11[0xd5181643]
552 [-]: LOADK     R13 K144     ; R13 := "Grid.ItemInfo.Name"
553 [-]: GETGLOBAL R14 K150     ; R14 := 0x8466d50f
554 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
555 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
556 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11[0xd5181643]
557 [-]: LOADK     R13 K148     ; R13 := "Grid.ItemInfo.Desc"
558 [-]: GETGLOBAL R14 K150     ; R14 := 0x8466d50f
559 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
560 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
561 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11[0xd5181643]
562 [-]: LOADK     R13 K143     ; R13 := "Grid.ItemInfo.Arrow"
563 [-]: GETGLOBAL R14 K151     ; R14 := 0x41595962
564 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
565 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
566 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11[0xd5181643]
567 [-]: LOADK     R13 K142     ; R13 := "Grid.ItemInfo.LeftLine"
568 [-]: GETGLOBAL R14 K151     ; R14 := 0x41595962
569 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
570 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
571 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11[0xd5181643]
572 [-]: LOADK     R13 K141     ; R13 := "Grid.ItemInfo.RightLine"
573 [-]: GETGLOBAL R14 K151     ; R14 := 0x41595962
574 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
575 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
576 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
577 [-]: LOADK     R13 K141     ; R13 := "Grid.ItemInfo.RightLine"
578 [-]: CONST     R14 9        ; R14 := 9.000000
579 [-]: GETUPVAL  R15 U37      ; R15 := U37
580 [-]: GETTABLE  R15 R15 K152 ; R15 := R15["FloatingContentHighlight"]
581 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
582 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
583 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
584 [-]: LOADK     R13 K142     ; R13 := "Grid.ItemInfo.LeftLine"
585 [-]: CONST     R14 9        ; R14 := 9.000000
586 [-]: GETUPVAL  R15 U37      ; R15 := U37
587 [-]: GETTABLE  R15 R15 K152 ; R15 := R15["FloatingContentHighlight"]
588 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
589 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
590 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
591 [-]: LOADK     R13 K143     ; R13 := "Grid.ItemInfo.Arrow"
592 [-]: CONST     R14 9        ; R14 := 9.000000
593 [-]: GETUPVAL  R15 U37      ; R15 := U37
594 [-]: GETTABLE  R15 R15 K152 ; R15 := R15["FloatingContentHighlight"]
595 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
596 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
597 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
598 [-]: LOADK     R13 K153     ; R13 := "Grid.ItemInfo.Underline"
599 [-]: CONST     R14 9        ; R14 := 9.000000
600 [-]: GETUPVAL  R15 U37      ; R15 := U37
601 [-]: GETTABLE  R15 R15 K154 ; R15 := R15["FloatingContent"]
602 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
603 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
604 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11[0xd5181643]
605 [-]: LOADK     R13 K153     ; R13 := "Grid.ItemInfo.Underline"
606 [-]: GETGLOBAL R14 K151     ; R14 := 0x41595962
607 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
608 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
609 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11[0xd5181643]
610 [-]: LOADK     R13 K155     ; R13 := "Grid.ItemInfo.Underline.Fill"
611 [-]: GETGLOBAL R14 K151     ; R14 := 0x41595962
612 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
613 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
614 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11[0xd5181643]
615 [-]: LOADK     R13 K156     ; R13 := "Grid.ItemInfo.Underline.CapRight"
616 [-]: GETGLOBAL R14 K151     ; R14 := 0x41595962
617 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
618 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
619 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11[0xd5181643]
620 [-]: LOADK     R13 K157     ; R13 := "Grid.ItemInfo.Underline.CapLeft"
621 [-]: GETGLOBAL R14 K151     ; R14 := 0x41595962
622 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
623 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
624 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
625 [-]: LOADK     R13 K158     ; R13 := "Grid.ItemInfo"
626 [-]: CONST     R14 10       ; R14 := 10.000000
627 [-]: CONST     R15 0        ; R15 := 0.000000
628 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
629 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
630 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x67bc869f]
631 [-]: LOADK     R13 K159     ; R13 := "Name"
632 [-]: CONST     R14 10       ; R14 := 10.000000
633 [-]: CONST     R15 0        ; R15 := 0.000000
634 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
635 [-]: GETUPVAL  R11 U39      ; R11 := U39
636 [-]: GETTABLE  R11 R11 K160 ; R11 := R11[0xde474187]
637 [-]: CALL      R11 1 2      ; R11 := R11()
638 [-]: SETUPVAL  R11 U38      ; U82 := R38
639 [-]: GETUPVAL  R11 U40      ; R11 := U40
640 [-]: CALL      R11 1 1      ; R11()
641 [-]: GETUPVAL  R11 U42      ; R11 := U42
642 [-]: GETTABLE  R11 R11 K161 ; R11 := R11[0x9618bea2]
643 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
644 [-]: CALL      R11 2 2      ; R11 := R11(R12)
645 [-]: SETUPVAL  R11 U41      ; U82 := R41
646 [-]: GETUPVAL  R11 U41      ; R11 := U41
647 [-]: GETTABLE  R11 R11 K162 ; R11 := R11["mDioramaLoader"]
648 [-]: SETTABLE  R11 K163 K101; R11["mSyncAvatars"] := true
649 [-]: GETUPVAL  R11 U41      ; R11 := U41
650 [-]: SETTABLE  R11 K164 K101; R11["mAutoSpin"] := true
651 [-]: GETUPVAL  R11 U41      ; R11 := U41
652 [-]: CLOSURE   R12 2        ; R12 := closure(Function #74.3)
653 [-]: SETTABLE  R11 K165 R12 ; R11["SetAutoSpinValues"] := R12
654 [-]: GETGLOBAL R11 K51      ; R11 := 0x2d0fad09
655 [-]: LOADK     R12 K166     ; R12 := "Lotus.Interface.Components.ThemedSpinner"
656 [-]: CALL      R11 2 2      ; R11 := R11(R12)
657 [-]: GETTABLE  R12 R11 K53  ; R12 := R11[0xae6791ba]
658 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
659 [-]: LOADK     R14 K167     ; R14 := "Spinner"
660 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
661 [-]: SETUPVAL  R12 U43      ; U82 := R43
662 [-]: GETUPVAL  R12 U43      ; R12 := U43
663 [-]: SELF      R12 R12 K168 ; R13 := R12; R12 := R12[0x46610c50]
664 [-]: LOADKB    R14 1 0      ; R14 := true
665 [-]: CALL      R12 3 1      ; R12(R13,R14)
666 [-]: GETUPVAL  R12 U44      ; R12 := U44
667 [-]: CALL      R12 1 1      ; R12()
668 [-]: GETUPVAL  R12 U45      ; R12 := U45
669 [-]: CALL      R12 1 1      ; R12()
670 [-]: GETUPVAL  R12 U46      ; R12 := U46
671 [-]: CALL      R12 1 1      ; R12()
672 [-]: NEWTABLE  R12 0 0      ; R12 := {}
673 [-]: SETUPVAL  R12 U47      ; U82 := R47
674 [-]: GETUPVAL  R12 U48      ; R12 := U48
675 [-]: CALL      R12 1 1      ; R12()
676 [-]: GETUPVAL  R12 U49      ; R12 := U49
677 [-]: CALL      R12 1 1      ; R12()
678 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
679 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0xaade900e]
680 [-]: LOADK     R14 K55      ; R14 := "Menu"
681 [-]: CONST     R15 11       ; R15 := 11.000000
682 [-]: LOADKB    R16 0 0      ; R16 := false
683 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
684 [-]: GETGLOBAL R12 K26      ; R12 := 0x7b998233
685 [-]: GETGLOBAL R13 K14      ; R13 := _T
686 [-]: GETTABLE  R13 R13 K169 ; R13 := R13["ShowBackground"]
687 [-]: CALL      R12 2 2      ; R12 := R12(R13)
688 [-]: TEST      R12 1        ; if R12 then PC := 694
689 [-]: JMP       694          ; PC := 694
690 [-]: GETGLOBAL R12 K14      ; R12 := _T
691 [-]: GETTABLE  R12 R12 K170 ; R12 := R12[0xa460d8df]
692 [-]: CONST     R13 0        ; R13 := 0.250000
693 [-]: CALL      R12 2 1      ; R12(R13)
694 [-]: GETUPVAL  R12 U50      ; R12 := U50
695 [-]: CALL      R12 1 1      ; R12()
696 [-]: GETUPVAL  R12 U51      ; R12 := U51
697 [-]: CALL      R12 1 1      ; R12()
698 [-]: GETUPVAL  R12 U52      ; R12 := U52
699 [-]: LOADKB    R13 0 0      ; R13 := false
700 [-]: LOADKB    R14 1 0      ; R14 := true
701 [-]: LOADKB    R15 1 0      ; R15 := true
702 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
703 [-]: GETGLOBAL R12 K26      ; R12 := 0x7b998233
704 [-]: GETGLOBAL R13 K171     ; R13 := 0xcb79539e
705 [-]: CALL      R12 2 2      ; R12 := R12(R13)
706 [-]: TEST      R12 1        ; if R12 then PC := 715
707 [-]: JMP       715          ; PC := 715
708 [-]: GETGLOBAL R12 K171     ; R12 := 0xcb79539e
709 [-]: SELF      R12 R12 K172 ; R13 := R12; R12 := R12[0x8b8fb8b7]
710 [-]: GETGLOBAL R14 K173     ; R14 := 0x0469f296
711 [-]: LOADK     R15 K174     ; R15 := "MARKET"
712 [-]: CALL      R14 2 2      ; R14 := R14(R15)
713 [-]: LOADK     R15 K175     ; R15 := "OPENED"
714 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
715 [-]: GETGLOBAL R12 K21      ; R12 := 0x89326c93
716 [-]: SELF      R12 R12 K176 ; R13 := R12; R12 := R12[0xfb64e76c]
717 [-]: CALL      R12 2 2      ; R12 := R12(R13)
718 [-]: MOVE      R10 R12      ; R10 := R12
719 [-]: GETGLOBAL R12 K177     ; R12 := 0x83f4e77c
720 [-]: SELF      R12 R12 K178 ; R13 := R12; R12 := R12[0xd3c6feca]
721 [-]: CALL      R12 2 2      ; R12 := R12(R13)
722 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
723 [-]: MOVE      R14 R12      ; R14 := R12
724 [-]: CALL      R13 2 2      ; R13 := R13(R14)
725 [-]: TEST      R13 1        ; if R13 then PC := 737
726 [-]: JMP       737          ; PC := 737
727 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
728 [-]: MOVE      R14 R10      ; R14 := R10
729 [-]: CALL      R13 2 2      ; R13 := R13(R14)
730 [-]: TEST      R13 1        ; if R13 then PC := 737
731 [-]: JMP       737          ; PC := 737
732 [-]: SELF      R13 R12 K179 ; R14 := R12; R13 := R12[0x1593bef1]
733 [-]: MOVE      R15 R10      ; R15 := R10
734 [-]: GETGLOBAL R16 K180     ; R16 := 0xf3a45924
735 [-]: LOADNIL   R17 R17      ; R17 := nil
736 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
737 [-]: GETGLOBAL R13 K177     ; R13 := 0x83f4e77c
738 [-]: SELF      R13 R13 K181 ; R14 := R13; R13 := R13[0xafc6ca97]
739 [-]: LOADK     R15 K182     ; R15 := "OnAppReturnedFromConstrainedState"
740 [-]: CALL      R13 3 1      ; R13(R14,R15)
741 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
742 [-]: SELF      R13 R13 K183 ; R14 := R13; R13 := R13[0x58bec6d6]
743 [-]: CONST     R15 0        ; R15 := 0.000000
744 [-]: CALL      R13 3 1      ; R13(R14,R15)
745 [-]: GETGLOBAL R13 K184     ; R13 := 0x25312c9b
746 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
747 [-]: LOADK     R15 K2       ; R15 := "_root"
748 [-]: CONST     R16 8        ; R16 := 8.000000
749 [-]: NEWTABLE  R17 1 0      ; R17 := {}
750 [-]: CONST     R18 10       ; R18 := 10.000000
751 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
752 [-]: NEWTABLE  R18 1 0      ; R18 := {}
753 [-]: CONST     R19 100      ; R19 := 100.000000
754 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
755 [-]: LOADK     R19 K186     ; R19 := 0.300000
756 [-]: LOADK     R20 K187     ; R20 := 0.200000
757 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
758 [-]: GETUPVAL  R13 U25      ; R13 := U25
759 [-]: GETTABLE  R13 R13 K114 ; R13 := R13["IgmLandingPage"]
760 [-]: TEST      R13 0        ; if not R13 then PC := 781
761 [-]: JMP       781          ; PC := 781
762 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
763 [-]: SELF      R13 R13 K188 ; R14 := R13; R13 := R13[0xbc838db9]
764 [-]: LOADKB    R15 1 0      ; R15 := true
765 [-]: CALL      R13 3 1      ; R13(R14,R15)
766 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
767 [-]: SELF      R13 R13 K189 ; R14 := R13; R13 := R13[0x1fd6abd0]
768 [-]: GETGLOBAL R15 K190     ; R15 := 0x617fd285
769 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
770 [-]: SETUPVAL  R13 U53      ; U82 := R53
771 [-]: GETUPVAL  R13 U53      ; R13 := U53
772 [-]: SELF      R13 R13 K183 ; R14 := R13; R13 := R13[0x58bec6d6]
773 [-]: CONST     R15 0        ; R15 := 0.000000
774 [-]: CALL      R13 3 1      ; R13(R14,R15)
775 [-]: GETUPVAL  R13 U53      ; R13 := U53
776 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x67bc869f]
777 [-]: LOADK     R15 K191     ; R15 := "CategoryListContainer"
778 [-]: CONST     R16 10       ; R16 := 10.000000
779 [-]: CONST     R17 0        ; R17 := 0.000000
780 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
781 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
782 [-]: GETGLOBAL R14 K171     ; R14 := 0xcb79539e
783 [-]: CALL      R13 2 2      ; R13 := R13(R14)
784 [-]: TEST      R13 1        ; if R13 then PC := 793
785 [-]: JMP       793          ; PC := 793
786 [-]: GETGLOBAL R13 K171     ; R13 := 0xcb79539e
787 [-]: SELF      R13 R13 K192 ; R14 := R13; R13 := R13[0xa9136b2f]
788 [-]: GETGLOBAL R15 K173     ; R15 := 0x0469f296
789 [-]: LOADK     R16 K193     ; R16 := "IN_SHIP_VIEW_TIME"
790 [-]: CALL      R15 2 2      ; R15 := R15(R16)
791 [-]: LOADK     R16 K194     ; R16 := "MARKET_TOTAL"
792 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
793 [-]: LOADKB    R13 1 0      ; R13 := true
794 [-]: SETUPVAL  R13 U54      ; U82 := R54
795 [-]: GETGLOBAL R13 K14      ; R13 := _T
796 [-]: SETTABLE  R13 K195 K196; R13["CurrentStorePage"] := "default"
797 [-]: GETUPVAL  R13 U26      ; R13 := U26
798 [-]: SELF      R13 R13 K197 ; R14 := R13; R13 := R13[0x5aa32af3]
799 [-]: CALL      R13 2 1      ; R13(R14)
800 [-]: RETURN    R0 1         ; return 


; Function #74.1:
;
; Name:            
; Defined at line: 3742
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0ebd9e58]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  5 [-]: EQ        0 R2 K2      ; if R2 ~= "" then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UITexture_Search"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UITexture_ClearSearch"]
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mAltButtonicon"]
 14 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SETTABLE  R0 K6 R2     ; R0["mAltButtonicon"] := R2
 17 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x1cb415c1]
 19 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 20 [-]: LOADK     R6 K10       ; R6 := ".BtnAlt"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mLabel"]
 36 [-]: LEN       R3 R3        ; R3 := # R3
 37 [-]: LT        1 K12 R3     ; if 0.000000 < R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 40
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mActiveSearch"]
 43 [-]: TEST      R4 0         ; if not R4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: TEST      R3 1         ; if R3 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mDefaultSortBy"]
 50 [-]: SETTABLE  R4 K14 R5    ; R4["mSortBy"] := R5
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x5e72014a]
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: JMP       122          ; PC := 122
 55 [-]: TEST      R3 0         ; if not R3 then PC := 122
 56 [-]: JMP       122          ; PC := 122
 57 [-]: GETGLOBAL R4 K17       ; R4 := 0xce225efa
 58 [-]: CONST     R5 0         ; R5 := 0.000000
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: CONST     R4 5         ; R4 := 5.000000
 61 [-]: GETUPVAL  R5 U3        ; R5 := U3
 62 [-]: GETGLOBAL R6 K18       ; R6 := 0x83e41587
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mLabel"]
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 67 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 68 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x99aaa8d1]
 71 [-]: GETGLOBAL R11 K18      ; R11 := 0x83e41587
 72 [-]: GETUPVAL  R12 U2       ; R12 := U2
 73 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["mLabel"]
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 1       ; R9(R10,...)
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xea061e98]
 78 [-]: CLOSURE   R11 0        ; R11 := closure(Function #74.1.1)
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: GETUPVAL  R0 U4        ; R0 := U4
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETUPVAL  R0 U5        ; R0 := U5
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: GETUPVAL  R0 U6        ; R0 := U6
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: GETUPVAL  R9 U7        ; R9 := U7
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 92 [-]: GETUPVAL  R11 U7       ; R11 := U7
 93 [-]: MOVE      R12 R8       ; R12 := R8
 94 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xea061e98]
 97 [-]: CLOSURE   R15 1        ; R15 := closure(Function #74.1.2)
 98 [-]: GETUPVAL  R0 U4        ; R0 := U4
 99 [-]: GETUPVAL  R0 U0        ; R0 := U0
100 [-]: GETUPVAL  R0 U5        ; R0 := U5
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["mActiveSearch"]
106 [-]: TEST      R13 1        ; if R13 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETUPVAL  R13 U0       ; R13 := U0
109 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["mSortBy"]
110 [-]: GETUPVAL  R14 U0       ; R14 := U0
111 [-]: SETTABLE  R14 K15 R13  ; R14["mDefaultSortBy"] := R13
112 [-]: CLOSURE   R14 2        ; R14 := closure(Function #74.1.3)
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: GETUPVAL  R0 U0        ; R0 := U0
115 [-]: GETUPVAL  R15 U0       ; R15 := U0
116 [-]: CLOSURE   R16 3        ; R16 := closure(Function #74.1.4)
117 [-]: MOVE      R0 R13       ; R0 := R13
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: SETTABLE  R15 K14 R16  ; R15["mSortBy"] := R16
120 [-]: CLOSE     R13          ; SAVE R13,...
121 [-]: CLOSE     R4           ; SAVE R4,...
122 [-]: GETUPVAL  R4 U2        ; R4 := U2
123 [-]: SETTABLE  R4 K13 R3    ; R4["mActiveSearch"] := R3
124 [-]: GETUPVAL  R4 U8        ; R4 := U8
125 [-]: GETUPVAL  R5 U9        ; R5 := U9
126 [-]: CALL      R5 1 2       ; R5 := R5()
127 [-]: LOADKB    R6 1 0       ; R6 := true
128 [-]: CALL      R4 3 1       ; R4(R5,R6)
129 [-]: GETUPVAL  R4 U10       ; R4 := U10
130 [-]: CALL      R4 1 1       ; R4()
131 [-]: GETUPVAL  R4 U2        ; R4 := U2
132 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mActiveSearch"]
133 [-]: TEST      R4 0         ; if not R4 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R4 U11       ; R4 := U11
136 [-]: CALL      R4 1 1       ; R4()
137 [-]: JMP       140          ; PC := 140
138 [-]: GETUPVAL  R4 U12       ; R4 := U12
139 [-]: CALL      R4 1 1       ; R4()
140 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
141 [-]: GETUPVAL  R6 U2        ; R6 := U2
142 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mActiveSearch"]
143 [-]: TEST      R6 0         ; if not R6 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: GETGLOBAL R6 K21       ; R6 := 0x7f5022cf
146 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x3f3e4d12]
147 [-]: MOVE      R7 R1        ; R7 := R1
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: MOVE      R4 R6        ; R4 := R6
150 [-]: GETGLOBAL R6 K23       ; R6 := 0xae91e43b
151 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x42b04007]
152 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/Menu/Store_SearchResults"
153 [-]: LOADKB    R9 0 0       ; R9 := false
154 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
155 [-]: MOVE      R5 R6        ; R5 := R6
156 [-]: GETGLOBAL R6 K26       ; R6 := _T
157 [-]: SETTABLE  R6 K27 R1    ; R6["CurrentSearchTerm"] := R1
158 [-]: GETGLOBAL R6 K26       ; R6 := _T
159 [-]: GETUPVAL  R7 U13       ; R7 := U13
160 [-]: CALL      R7 1 2       ; R7 := R7()
161 [-]: SETTABLE  R6 K28 R7    ; R6["CurrentStorePage"] := R7
162 [-]: GETUPVAL  R6 U14       ; R6 := U14
163 [-]: MOVE      R7 R4        ; R7 := R4
164 [-]: MOVE      R8 R5        ; R8 := R5
165 [-]: CALL      R6 3 1       ; R6(R7,R8)
166 [-]: RETURN    R0 1         ; return 


; Function #74.1.1:
;
; Name:            
; Defined at line: 3768
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  3 [-]: SETTABLE  R0 K0 R1     ; R0["SearchRecommendedRank"] := R1
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SearchRank"]
  5 [-]: EQ        1 R1 K3      ; if R1 == 0.000000 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mFilterBy"]
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FEATURED"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: TEST      R1 0         ; if not R1 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["StoreItem"]
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xed4e0128]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 27 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: SETTABLE  R0 K0 R2     ; R0["SearchRecommendedRank"] := R2
 30 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SearchRank"]
 31 [-]: EQ        0 R3 K9      ; if R3 ~= 2.000000 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: GETUPVAL  R4 U6        ; R4 := U6
 35 [-]: GETUPVAL  R5 U7        ; R5 := U7
 36 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["SearchRecommendedRank"]
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SearchRank"]
 40 [-]: EQ        0 R3 K1      ; if R3 ~= 1.000000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: GETUPVAL  R4 U8        ; R4 := U8
 44 [-]: GETUPVAL  R5 U7        ; R5 := U7
 45 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["SearchRecommendedRank"]
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #74.1.2:
;
; Name:            
; Defined at line: 3795
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SearchRank"]
  2 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mFilterBy"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FEATURED"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
 18 [-]: EQ        0 R2 K4      ; if R2 ~= 2.000000 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: TEST      R1 0         ; if not R1 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchRecommendedRank"]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 28 [-]: SETTABLE  R0 K5 R2     ; R0["SearchRecommendedRank"] := R2
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
 31 [-]: EQ        0 R2 K6      ; if R2 ~= 1.000000 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: TEST      R1 0         ; if not R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchRecommendedRank"]
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 41 [-]: SETTABLE  R0 K5 R2     ; R0["SearchRecommendedRank"] := R2
 42 [-]: RETURN    R0 1         ; return 


; Function #74.1.3:
;
; Name:            
; Defined at line: 3814
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0b96777e
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K1      ; if R2 ~= "function" then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: JMP       66           ; PC := 66
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mLastSortBy"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 57
 15 [-]: JMP       57           ; PC := 57
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x0b96777e
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLastSortBy"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R2 K1      ; if R2 ~= "function" then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xcadaea38]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 33 [-]: RETURN    R2 0         ; return R2,...
 34 [-]: JMP       66           ; PC := 66
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mLastSortBy"]
 37 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLastSortBy"]
 40 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 41 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 44
 44 [-]: LOADKB    R2 1 0       ; R2 := true
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 51 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 54
 54 [-]: LOADKB    R2 1 0       ; R2 := true
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 61 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 64
 64 [-]: LOADKB    R2 1 0       ; R2 := true
 65 [-]: RETURN    R2 2         ; return R2
 66 [-]: RETURN    R0 1         ; return 


; Function #74.1.4:
;
; Name:            
; Defined at line: 3833
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["SearchRecommendedRank"]
 13 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SearchRecommendedRank"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["SearchRecommendedRank"]
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SearchRecommendedRank"]
 18 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 30 [-]: RETURN    R2 0         ; return R2,...
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #74.2:
;
; Name:            
; Defined at line: 3874
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


; Function #74.3:
;
; Name:            
; Defined at line: 3978
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0xa421af95
  2 [-]: CALL      R9 1 2       ; R9 := R9()
  3 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["DioramaType"]
  4 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["COSMETIC"]
  5 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 74
  6 [-]: JMP       74           ; PC := 74
  7 [-]: EQ        0 R2 K4      ; if R2 ~= 6.000000 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 10 [-]: CONST     R11 0        ; R11 := 0.000000
 11 [-]: CONST     R12 0        ; R12 := 0.750000
 12 [-]: CONST     R13 0        ; R13 := 0.000000
 13 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 14 [-]: MOVE      R3 R10       ; R3 := R10
 15 [-]: CONST     R5 160       ; R5 := 160.000000
 16 [-]: CONST     R6 260       ; R6 := 260.000000
 17 [-]: JMP       129          ; PC := 129
 18 [-]: EQ        0 R2 K5      ; if R2 ~= 7.000000 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: CONST     R12 1        ; R12 := 1.000000
 23 [-]: CONST     R13 0        ; R13 := 0.000000
 24 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 25 [-]: MOVE      R3 R10       ; R3 := R10
 26 [-]: LOADK     R4 K6        ; R4 := 0.800000
 27 [-]: LOADK     R7 K7        ; R7 := 0.300000
 28 [-]: LOADK     R8 K6        ; R8 := 0.800000
 29 [-]: CONST     R5 -40       ; R5 := -40.000000
 30 [-]: CONST     R6 40        ; R6 := 40.000000
 31 [-]: JMP       129          ; PC := 129
 32 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 35 [-]: CONST     R11 0        ; R11 := 0.000000
 36 [-]: LOADK     R12 K9       ; R12 := -0.700000
 37 [-]: CONST     R13 0        ; R13 := 0.000000
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: MOVE      R3 R10       ; R3 := R10
 40 [-]: LOADK     R4 K10       ; R4 := 0.400000
 41 [-]: JMP       129          ; PC := 129
 42 [-]: EQ        1 R2 K11     ; if R2 == 2.000000 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: EQ        0 R2 K12     ; if R2 ~= 10.000000 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: CONST     R12 1        ; R12 := 1.500000
 49 [-]: CONST     R13 0        ; R13 := 0.000000
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: MOVE      R3 R10       ; R3 := R10
 52 [-]: LOADK     R4 K13       ; R4 := 0.700000
 53 [-]: LOADK     R7 K7        ; R7 := 0.300000
 54 [-]: LOADK     R8 K10       ; R8 := 0.400000
 55 [-]: JMP       129          ; PC := 129
 56 [-]: EQ        1 R2 K14     ; if R2 == 1.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: EQ        0 R2 K15     ; if R2 ~= 9.000000 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 61 [-]: CONST     R11 0        ; R11 := 0.000000
 62 [-]: LOADK     R12 K16      ; R12 := -0.220000
 63 [-]: CONST     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: MOVE      R3 R10       ; R3 := R10
 66 [-]: LOADK     R4 K13       ; R4 := 0.700000
 67 [-]: JMP       129          ; PC := 129
 68 [-]: EQ        0 R2 K17     ; if R2 ~= 8.000000 then PC := 129
 69 [-]: JMP       129          ; PC := 129
 70 [-]: LOADK     R4 K10       ; R4 := 0.400000
 71 [-]: CONST     R5 0         ; R5 := 0.000000
 72 [-]: CONST     R6 60        ; R6 := 60.000000
 73 [-]: JMP       129          ; PC := 129
 74 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["DioramaType"]
 75 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["SENTINEL"]
 76 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 79 [-]: CONST     R11 0        ; R11 := 0.000000
 80 [-]: CONST     R12 0        ; R12 := 0.500000
 81 [-]: CONST     R13 0        ; R13 := 0.000000
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: MOVE      R3 R10       ; R3 := R10
 84 [-]: JMP       129          ; PC := 129
 85 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["DioramaType"]
 86 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["KUBROW"]
 87 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 90 [-]: CONST     R11 0        ; R11 := 0.000000
 91 [-]: CONST     R12 0        ; R12 := 0.750000
 92 [-]: CONST     R13 0        ; R13 := 0.000000
 93 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 94 [-]: MOVE      R3 R10       ; R3 := R10
 95 [-]: CONST     R4 1         ; R4 := 1.500000
 96 [-]: JMP       129          ; PC := 129
 97 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["DioramaType"]
 98 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["SHIP"]
 99 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
102 [-]: CONST     R11 0        ; R11 := 0.000000
103 [-]: LOADK     R12 K21      ; R12 := 0.200000
104 [-]: CONST     R13 0        ; R13 := 0.000000
105 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
106 [-]: MOVE      R3 R10       ; R3 := R10
107 [-]: LOADK     R4 K13       ; R4 := 0.700000
108 [-]: JMP       129          ; PC := 129
109 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["DioramaType"]
110 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["NOGGLE"]
111 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
114 [-]: CONST     R11 0        ; R11 := 0.000000
115 [-]: LOADK     R12 K10      ; R12 := 0.400000
116 [-]: CONST     R13 0        ; R13 := 0.000000
117 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
118 [-]: MOVE      R3 R10       ; R3 := R10
119 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
120 [-]: CONST     R11 0        ; R11 := 0.000000
121 [-]: CONST     R12 1        ; R12 := 1.000000
122 [-]: CONST     R13 0        ; R13 := 0.000000
123 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
124 [-]: MOVE      R9 R10       ; R9 := R10
125 [-]: CONST     R4 1         ; R4 := 1.500000
126 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x12a4d937]
127 [-]: LOADKB    R12 0 0      ; R12 := false
128 [-]: CALL      R10 3 1      ; R10(R11,R12)
129 [-]: EQ        1 R3 K24     ; if R3 == nil then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x19e7dfa4]
132 [-]: MOVE      R12 R3       ; R12 := R3
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x145b98b6]
135 [-]: MOVE      R12 R9       ; R12 := R9
136 [-]: CALL      R10 3 1      ; R10(R11,R12)
137 [-]: EQ        1 R4 K24     ; if R4 == nil then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x6c35afe6]
140 [-]: MOVE      R12 R4       ; R12 := R4
141 [-]: CALL      R10 3 1      ; R10(R11,R12)
142 [-]: EQ        1 R5 K24     ; if R5 == nil then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: EQ        1 R6 K24     ; if R6 == nil then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xeedbd18c]
147 [-]: MOVE      R12 R5       ; R12 := R5
148 [-]: MOVE      R13 R6       ; R13 := R6
149 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
150 [-]: EQ        1 R7 K24     ; if R7 == nil then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: EQ        1 R8 K24     ; if R8 == nil then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x4443bc2b]
155 [-]: MOVE      R12 R7       ; R12 := R7
156 [-]: MOVE      R13 R8       ; R13 := R8
157 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
158 [-]: MOVE      R10 R3       ; R10 := R3
159 [-]: MOVE      R11 R4       ; R11 := R4
160 [-]: RETURN    R10 3        ; return R10,R11
161 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 4110
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 38
  6 [-]: JMP       38           ; PC := 38
  7 [-]: EQ        1 R0 K1      ; if R0 == "FEATURED" then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LOADK     R2 K2        ; R2 := ""
 11 [-]: LOADK     R3 K2        ; R3 := ""
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: SETTABLE  R1 K4 R0     ; R1["CurrentStorePage"] := R0
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xcb79539e
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0xcb79539e
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 27 [-]: LOADK     R4 K8        ; R4 := "MARKET_SHOW_ALL"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0xcb79539e
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K9        ; R4 := "MARKET"
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 4124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: EQ        1 R0 K1      ; if R0 == "FEATURED" then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: SETTABLE  R1 K3 R2     ; R1["StoreReduxCategoryCount"] := R2
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: SETTABLE  R1 K3 K4     ; R1["StoreReduxCategoryCount"] := nil
 20 [-]: LOADKB    R1 0 0       ; R1 := false
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 4134
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StoreLandingPageDialogElement"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 19 [-]: LOADK     R2 K4        ; R2 := "CategoryListContainer"
 20 [-]: CONST     R3 11        ; R3 := 11.000000
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StoreLandingPageDialogElement"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 4145
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdf29a9d6]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbcfb64ab]
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x617fd285
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 22 [-]: LOADK     R2 K8        ; R2 := "CategoryListContainer"
 23 [-]: CONST     R3 11        ; R3 := 11.000000
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x32302b4a]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: TEST      R0 0         ; if not R0 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R0 K1        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["BackgroundMovie"]
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xe4162eed]
 35 [-]: LOADK     R2 K12       ; R2 := "RefreshLoadout"
 36 [-]: LOADK     R3 K13       ; R3 := ""
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 4161
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: LOADK     R3 K2        ; R3 := 0.150000
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #79.1)
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #79.1:
;
; Name:            
; Defined at line: 4167
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb21930e8]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x4c232afc]
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: LOADK     R3 K4        ; R3 := 0.200000
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: LOADK     R2 K6        ; R2 := "_root"
 13 [-]: CONST     R3 8         ; R3 := 8.000000
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: CONST     R5 10        ; R5 := 10.000000
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K4        ; R6 := 0.200000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 4175
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcfd9cd76]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 107
  6 [-]: JMP       107          ; PC := 107
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x842bdef9]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 149
 12 [-]: JMP       149          ; PC := 149
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa4497305]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4e1978b3]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["InstantFade"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K6 K7     ; R1["FadingIn"] := true
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x58bec6d6]
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x4c232afc]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CONST     R4 0         ; R4 := 0.000000
 44 [-]: CONST     R5 1         ; R5 := 1.500000
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: CLOSURE   R7 0         ; R7 := closure(Function #80.1)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 49 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
 50 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 51 [-]: LOADK     R4 K13       ; R4 := "Grid.ItemInfo.Name"
 52 [-]: CONST     R5 8         ; R5 := 8.000000
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: CONST     R7 10        ; R7 := 10.000000
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 57 [-]: CONST     R8 100       ; R8 := 100.000000
 58 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 59 [-]: LOADK     R8 K15       ; R8 := 0.200000
 60 [-]: LOADK     R9 K16       ; R9 := 0.450000
 61 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 62 [-]: GETGLOBAL R2 K12       ; R2 := 0x25312c9b
 63 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 64 [-]: LOADK     R4 K17       ; R4 := "Grid.ItemInfo.Desc"
 65 [-]: CONST     R5 8         ; R5 := 8.000000
 66 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 67 [-]: CONST     R7 10        ; R7 := 10.000000
 68 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 70 [-]: CONST     R8 100       ; R8 := 100.000000
 71 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 72 [-]: LOADK     R8 K15       ; R8 := 0.200000
 73 [-]: LOADK     R9 K16       ; R9 := 0.450000
 74 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 75 [-]: GETUPVAL  R2 U4        ; R2 := U4
 76 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["Name"]
 77 [-]: GETUPVAL  R3 U4        ; R3 := U4
 78 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["Desc"]
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: TEST      R4 1         ; if R4 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETUPVAL  R4 U6        ; R4 := U6
 83 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x9dc6095d]
 84 [-]: LOADKB    R6 0 0       ; R6 := false
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 87 [-]: GETUPVAL  R5 U2        ; R5 := U2
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R4 U2        ; R4 := U2
 92 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xe4162eed]
 93 [-]: LOADK     R6 K22       ; R6 := "UpdateItemInfoArrow"
 94 [-]: LOADK     R7 K23       ; R7 := "false"
 95 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 96 [-]: LOADKB    R4 0 0       ; R4 := false
 97 [-]: SETUPVAL  R4 U5        ; U82 := R5
 98 [-]: GETUPVAL  R4 U7        ; R4 := U7
 99 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["mActiveSearch"]
100 [-]: TEST      R4 1         ; if R4 then PC := 149
101 [-]: JMP       149          ; PC := 149
102 [-]: GETUPVAL  R4 U8        ; R4 := U8
103 [-]: MOVE      R5 R2        ; R5 := R2
104 [-]: MOVE      R6 R3        ; R6 := R3
105 [-]: CALL      R4 3 1       ; R4(R5,R6)
106 [-]: JMP       149          ; PC := 149
107 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
108 [-]: GETUPVAL  R5 U9        ; R5 := U9
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TEST      R4 0         ; if not R4 then PC := 149
111 [-]: JMP       149          ; PC := 149
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xfaa69527]
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: GETUPVAL  R4 U4        ; R4 := U4
116 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["TimeLeft"]
117 [-]: LT        0 K27 R4     ; if 0.000000 >= R4 then PC := 149
118 [-]: JMP       149          ; PC := 149
119 [-]: GETUPVAL  R4 U7        ; R4 := U7
120 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["mActiveSearch"]
121 [-]: TEST      R4 1         ; if R4 then PC := 149
122 [-]: JMP       149          ; PC := 149
123 [-]: GETUPVAL  R4 U4        ; R4 := U4
124 [-]: GETUPVAL  R5 U4        ; R5 := U4
125 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TimeLeft"]
126 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
127 [-]: SETTABLE  R4 K26 R5    ; R4["TimeLeft"] := R5
128 [-]: GETGLOBAL R4 K28       ; R4 := 0x9ba7909f
129 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xc12c4f71]
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
132 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: GETGLOBAL R4 K28       ; R4 := 0x9ba7909f
135 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xc12c4f71]
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: GETUPVAL  R5 U2        ; R5 := U2
138 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETUPVAL  R4 U4        ; R4 := U4
141 [-]: GETUPVAL  R5 U10       ; R5 := U10
142 [-]: SETTABLE  R4 K26 R5    ; R4["TimeLeft"] := R5
143 [-]: GETUPVAL  R4 U4        ; R4 := U4
144 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["TimeLeft"]
145 [-]: LE        0 R4 K27     ; if R4 > 0.000000 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: GETUPVAL  R4 U11       ; R4 := U11
148 [-]: CALL      R4 1 1       ; R4()
149 [-]: RETURN    R0 1         ; return 


; Function #80.1:
;
; Name:            
; Defined at line: 4192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["FadingIn"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 4234
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mElement"]
 12 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xed1ab921]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSubMenuBgHovered"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElement"]
 25 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mParent"]
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mElement"]
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SETTABLE  R1 K7 K8     ; R1["mElapsedOutTime"] := 0.000000
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mElapsedOutTime"]
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0xb693b6c1
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 41 [-]: SETTABLE  R1 K7 R2     ; R1["mElapsedOutTime"] := R2
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mElapsedOutTime"]
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mDelay"]
 46 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x4d9000cb]
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mElement"]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: SETTABLE  R1 K2 K3     ; R1["mElement"] := nil
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfaa69527]
 62 [-]: GETGLOBAL R3 K9        ; R3 := 0xb693b6c1
 63 [-]: CALL      R3 1 0       ; R3,... := R3()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 66 [-]: GETUPVAL  R2 U4        ; R2 := U4
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfaa69527]
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8a8c8d5a]
 75 [-]: GETGLOBAL R3 K9        ; R3 := 0xb693b6c1
 76 [-]: CALL      R3 1 0       ; R3,... := R3()
 77 [-]: CALL      R1 0 1       ; R1(R2,...)
 78 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 79 [-]: GETUPVAL  R2 U5        ; R2 := U5
 80 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mScrollBar"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: TEST      R1 1         ; if R1 then PC := 115
 83 [-]: JMP       115          ; PC := 115
 84 [-]: GETUPVAL  R1 U6        ; R1 := U6
 85 [-]: CALL      R1 1 2       ; R1 := R1()
 86 [-]: TEST      R1 1         ; if R1 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETUPVAL  R1 U5        ; R1 := U5
 89 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mScrollBar"]
 90 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfaa69527]
 91 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 92 [-]: CALL      R3 1 0       ; R3,... := R3()
 93 [-]: CALL      R1 0 1       ; R1(R2,...)
 94 [-]: GETUPVAL  R1 U7        ; R1 := U7
 95 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xd718f59b]
 96 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 97 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 98 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x91a24e4b]
 99 [-]: LOADK     R5 K18       ; R5 := "Grid.ItemInfo"
100 [-]: CONST     R6 3         ; R6 := 3.000000
101 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
102 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
103 [-]: MUL       R1 R1 K19    ; R1 := R1 * 2.000000
104 [-]: SUB       R1 K20 R1    ; R1 := 1.250000 - R1
105 [-]: GETUPVAL  R2 U8        ; R2 := U8
106 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SETUPVAL  R1 U8        ; U82 := R8
109 [-]: GETGLOBAL R2 K21       ; R2 := 0xc0149590
110 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x830eea67]
111 [-]: GETGLOBAL R4 K23       ; R4 := 0x6c97a788
112 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["VISIBILITY_SIZE"]
113 [-]: GETUPVAL  R5 U8        ; R5 := U8
114 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
115 [-]: GETUPVAL  R2 U9        ; R2 := U9
116 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["IsLoading"]
117 [-]: TEST      R2 0         ; if not R2 then PC := 188
118 [-]: JMP       188          ; PC := 188
119 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
120 [-]: GETUPVAL  R3 U9        ; R3 := U9
121 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Loader"]
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: TEST      R2 1         ; if R2 then PC := 188
124 [-]: JMP       188          ; PC := 188
125 [-]: GETUPVAL  R2 U9        ; R2 := U9
126 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["Loader"]
127 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xd2d3875a]
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: TEST      R2 0         ; if not R2 then PC := 188
130 [-]: JMP       188          ; PC := 188
131 [-]: GETUPVAL  R2 U9        ; R2 := U9
132 [-]: SETTABLE  R2 K25 K28   ; R2["IsLoading"] := false
133 [-]: LOADKB    R2 0 0       ; R2 := false
134 [-]: SETUPVAL  R2 U10       ; U82 := R10
135 [-]: GETGLOBAL R2 K29       ; R2 := _T
136 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["BackgroundMovie"]
137 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xe4162eed]
138 [-]: LOADK     R4 K32       ; R4 := "ShowBlockingMessage"
139 [-]: LOADK     R5 K33       ; R5 := "0"
140 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
141 [-]: GETUPVAL  R2 U11       ; R2 := U11
142 [-]: GETUPVAL  R3 U12       ; R3 := U12
143 [-]: CALL      R2 2 2       ; R2 := R2(R3)
144 [-]: LOADK     R3 K34       ; R3 := "/Lotus/Language/Menu/"
145 [-]: GETUPVAL  R4 U7        ; R4 := U7
146 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[0x06d055f9]
147 [-]: GETUPVAL  R5 U9        ; R5 := U9
148 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["SyncResult"]
149 [-]: LOADK     R6 K37       ; R6 := "Store_RedeemCodeSuccess"
150 [-]: LOADK     R7 K38       ; R7 := "Store_RedeemCodeSuccessNoSync"
151 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
152 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
153 [-]: EQ        1 R2 K39     ; if R2 == "" then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
156 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0x42b04007]
157 [-]: MOVE      R6 R3        ; R6 := R3
158 [-]: LOADKB    R7 1 0       ; R7 := true
159 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
160 [-]: LOADK     R5 K41       ; R5 := "\r\n"
161 [-]: MOVE      R6 R2        ; R6 := R2
162 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
163 [-]: GETGLOBAL R4 K42       ; R4 := 0x34291f5c
164 [-]: GETTABLE  R4 R4 K43    ; R4 := R4[0xe27b35bb]
165 [-]: CALL      R4 1 2       ; R4 := R4()
166 [-]: SETTABLE  R4 K44 K8    ; R4["dialogType"] := 0.000000
167 [-]: SETTABLE  R4 K45 R3    ; R4["locString"] := R3
168 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
169 [-]: GETUPVAL  R6 U13       ; R6 := U13
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: TEST      R5 1         ; if R5 then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: GETGLOBAL R5 K47       ; R5 := 0x7f5022cf
174 [-]: GETTABLE  R5 R5 K48    ; R5 := R5[0xe8072ded]
175 [-]: LOADK     R6 K49       ; R6 := "%s,%u,%u,0,center,nil,-20"
176 [-]: GETUPVAL  R7 U13       ; R7 := U13
177 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["Name"]
178 [-]: GETUPVAL  R8 U13       ; R8 := U13
179 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["Width"]
180 [-]: GETUPVAL  R9 U13       ; R9 := U13
181 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["Height"]
182 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
183 [-]: SETTABLE  R4 K46 R5    ; R4["icon"] := R5
184 [-]: GETUPVAL  R5 U7        ; R5 := U7
185 [-]: GETTABLE  R5 R5 K53    ; R5 := R5[0xe99b84e7]
186 [-]: MOVE      R6 R4        ; R6 := R4
187 [-]: CALL      R5 2 1       ; R5(R6)
188 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
189 [-]: GETUPVAL  R6 U14       ; R6 := U14
190 [-]: CALL      R5 2 2       ; R5 := R5(R6)
191 [-]: TEST      R5 1         ; if R5 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETUPVAL  R5 U15       ; R5 := U15
194 [-]: TEST      R5 1         ; if R5 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETUPVAL  R5 U16       ; R5 := U16
197 [-]: GETGLOBAL R6 K9        ; R6 := 0xb693b6c1
198 [-]: CALL      R6 1 0       ; R6,... := R6()
199 [-]: CALL      R5 0 1       ; R5(R6,...)
200 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
201 [-]: GETUPVAL  R6 U17       ; R6 := U17
202 [-]: CALL      R5 2 2       ; R5 := R5(R6)
203 [-]: TEST      R5 1         ; if R5 then PC := 232
204 [-]: JMP       232          ; PC := 232
205 [-]: GETUPVAL  R5 U17       ; R5 := U17
206 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0x23f3385e]
207 [-]: CALL      R5 2 2       ; R5 := R5(R6)
208 [-]: TEST      R5 0         ; if not R5 then PC := 232
209 [-]: JMP       232          ; PC := 232
210 [-]: GETUPVAL  R5 U17       ; R5 := U17
211 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5[0xae0a0f1d]
212 [-]: CALL      R5 2 2       ; R5 := R5(R6)
213 [-]: GETUPVAL  R6 U5        ; R6 := U5
214 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6[0xea061e98]
215 [-]: CLOSURE   R8 0         ; R8 := closure(Function #81.1)
216 [-]: GETUPVAL  R0 U18       ; R0 := U18
217 [-]: GETUPVAL  R0 U7        ; R0 := U7
218 [-]: GETUPVAL  R0 U19       ; R0 := U19
219 [-]: MOVE      R0 R5        ; R0 := R5
220 [-]: CALL      R6 3 1       ; R6(R7,R8)
221 [-]: GETUPVAL  R6 U5        ; R6 := U5
222 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6[0xc4248180]
223 [-]: CALL      R6 2 1       ; R6(R7)
224 [-]: GETUPVAL  R6 U20       ; R6 := U20
225 [-]: GETUPVAL  R7 U19       ; R7 := U19
226 [-]: GETTABLE  R7 R7 K58    ; R7 := R7["PRIME_ACCESS"]
227 [-]: CALL      R6 2 1       ; R6(R7)
228 [-]: GETUPVAL  R6 U17       ; R6 := U17
229 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6[0x5aa32af3]
230 [-]: CALL      R6 2 1       ; R6(R7)
231 [-]: CLOSE     R5           ; SAVE R5,...
232 [-]: GETUPVAL  R5 U21       ; R5 := U21
233 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["Populating"]
234 [-]: TEST      R5 0         ; if not R5 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: GETUPVAL  R5 U22       ; R5 := U22
237 [-]: CALL      R5 1 1       ; R5()
238 [-]: RETURN    R0 1         ; return 
239 [-]: GETUPVAL  R5 U23       ; R5 := U23
240 [-]: TEST      R5 0         ; if not R5 then PC := 261
241 [-]: JMP       261          ; PC := 261
242 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
243 [-]: GETGLOBAL R6 K61       ; R6 := 0x9ba7909f
244 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xbcfb64ab]
245 [-]: GETGLOBAL R8 K63       ; R8 := 0x0032441c
246 [-]: GETTABLE  R8 R8 K64    ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
247 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
248 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
249 [-]: TEST      R5 0         ; if not R5 then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: LOADKB    R5 0 0       ; R5 := false
252 [-]: SETUPVAL  R5 U23       ; U82 := R23
253 [-]: GETUPVAL  R5 U7        ; R5 := U7
254 [-]: GETTABLE  R5 R5 K65    ; R5 := R5[0x4c232afc]
255 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
256 [-]: CONST     R7 1         ; R7 := 1.000000
257 [-]: CONST     R8 0         ; R8 := 0.500000
258 [-]: CONST     R9 0         ; R9 := 0.000000
259 [-]: GETUPVAL  R10 U24      ; R10 := U24
260 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
261 [-]: GETUPVAL  R5 U5        ; R5 := U5
262 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 352
263 [-]: JMP       352          ; PC := 352
264 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
265 [-]: GETUPVAL  R6 U17       ; R6 := U17
266 [-]: CALL      R5 2 2       ; R5 := R5(R6)
267 [-]: TEST      R5 1         ; if R5 then PC := 352
268 [-]: JMP       352          ; PC := 352
269 [-]: GETUPVAL  R5 U17       ; R5 := U17
270 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5[0x464542fe]
271 [-]: CALL      R5 2 2       ; R5 := R5(R6)
272 [-]: NEWTABLE  R6 0 0       ; R6 := {}
273 [-]: CONST     R7 1         ; R7 := 1.000000
274 [-]: LEN       R8 R5        ; R8 := # R5
275 [-]: CONST     R9 1         ; R9 := 1.000000
276 [-]: FORPREP   R7 307       ; R7 -= R9; PC := 307
277 [-]: GETGLOBAL R11 K67      ; R11 := 0x33bdd652
278 [-]: GETTABLE  R11 R11 K68  ; R11 := R11[0x23d5322f]
279 [-]: MOVE      R12 R6       ; R12 := R6
280 [-]: NEWTABLE  R13 0 0      ; R13 := {}
281 [-]: CALL      R11 3 1      ; R11(R12,R13)
282 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
283 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
284 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["mId"]
285 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["mId"]
286 [-]: SETTABLE  R11 K69 R12  ; R11["mId"] := R12
287 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
288 [-]: GETGLOBAL R12 K42      ; R12 := 0x34291f5c
289 [-]: GETTABLE  R12 R12 K71  ; R12 := R12[0x397b920f]
290 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
291 [-]: GETTABLE  R13 R13 K72  ; R13 := R13["mExpiryDate"]
292 [-]: CALL      R12 2 2      ; R12 := R12(R13)
293 [-]: SETTABLE  R11 K70 R12  ; R11["mTimeLeft"] := R12
294 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
295 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
296 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x42b04007]
297 [-]: LOADK     R14 K74      ; R14 := "<BUILD_TIME>"
298 [-]: GETUPVAL  R15 U25      ; R15 := U25
299 [-]: GETTABLE  R15 R15 K75  ; R15 := R15[0xcfe63447]
300 [-]: GETTABLE  R16 R6 R10   ; R16 := R6[R10]
301 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["mTimeLeft"]
302 [-]: CALL      R15 2 2      ; R15 := R15(R16)
303 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
304 [-]: LOADKB    R15 1 0      ; R15 := true
305 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
306 [-]: SETTABLE  R11 K73 R12  ; R11["mTimeTag"] := R12
307 [-]: FORLOOP   R7 277       ; R7 += R9; if R7 <= R8 then begin PC := 277; R10 := R7 end
308 [-]: CLOSURE   R11 1        ; R11 := closure(Function #81.2)
309 [-]: GETUPVAL  R0 U26       ; R0 := U26
310 [-]: GETUPVAL  R0 U25       ; R0 := U25
311 [-]: GETUPVAL  R0 U5        ; R0 := U5
312 [-]: GETUPVAL  R12 U5       ; R12 := U5
313 [-]: SELF      R12 R12 K76  ; R13 := R12; R12 := R12[0x741d078c]
314 [-]: CLOSURE   R14 2        ; R14 := closure(Function #81.3)
315 [-]: MOVE      R0 R11       ; R0 := R11
316 [-]: MOVE      R0 R6        ; R0 := R6
317 [-]: CALL      R12 3 1      ; R12(R13,R14)
318 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
319 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x91a24e4b]
320 [-]: LOADK     R14 K77      ; R14 := "Grid"
321 [-]: CONST     R15 25       ; R15 := 25.000000
322 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
323 [-]: CONST     R13 0        ; R13 := 0.000000
324 [-]: GETUPVAL  R14 U5       ; R14 := U5
325 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mScrollBar"]
326 [-]: GETTABLE  R14 R14 K78  ; R14 := R14["mVisibilityThreshold"]
327 [-]: LE        0 R14 R12    ; if R14 > R12 then PC := 330
328 [-]: JMP       330          ; PC := 330
329 [-]: CONST     R13 1        ; R13 := 1.000000
330 [-]: GETUPVAL  R14 U5       ; R14 := U5
331 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mScrollBar"]
332 [-]: GETTABLE  R14 R14 K79  ; R14 := R14["mVisibility"]
333 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 351
334 [-]: JMP       351          ; PC := 351
335 [-]: EQ        0 R13 K80    ; if R13 ~= 1.000000 then PC := 344
336 [-]: JMP       344          ; PC := 344
337 [-]: GETUPVAL  R14 U5       ; R14 := U5
338 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mScrollBar"]
339 [-]: SELF      R14 R14 K81  ; R15 := R14; R14 := R14[0x768274d6]
340 [-]: MOVE      R16 R13      ; R16 := R13
341 [-]: LOADK     R17 K82      ; R17 := 0.150000
342 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
343 [-]: JMP       351          ; PC := 351
344 [-]: GETUPVAL  R14 U5       ; R14 := U5
345 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mScrollBar"]
346 [-]: SELF      R14 R14 K81  ; R15 := R14; R14 := R14[0x768274d6]
347 [-]: MOVE      R16 R13      ; R16 := R13
348 [-]: CONST     R17 0        ; R17 := 0.250000
349 [-]: LOADK     R18 K83      ; R18 := 0.300000
350 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
351 [-]: CLOSE     R5           ; SAVE R5,...
352 [-]: GETUPVAL  R5 U27       ; R5 := U27
353 [-]: TEST      R5 0         ; if not R5 then PC := 503
354 [-]: JMP       503          ; PC := 503
355 [-]: GETUPVAL  R5 U28       ; R5 := U28
356 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 503
357 [-]: JMP       503          ; PC := 503
358 [-]: GETGLOBAL R5 K42       ; R5 := 0x34291f5c
359 [-]: GETTABLE  R5 R5 K71    ; R5 := R5[0x397b920f]
360 [-]: GETUPVAL  R6 U27       ; R6 := U27
361 [-]: GETTABLE  R6 R6 K84    ; R6 := R6["mExpiry"]
362 [-]: CALL      R5 2 2       ; R5 := R5(R6)
363 [-]: SETUPVAL  R5 U28       ; U82 := R28
364 [-]: GETUPVAL  R5 U28       ; R5 := U28
365 [-]: LE        0 R5 K8      ; if R5 > 0.000000 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: CONST     R5 0         ; R5 := 0.000000
368 [-]: SETUPVAL  R5 U29       ; U82 := R29
369 [-]: GETUPVAL  R5 U2        ; R5 := U2
370 [-]: SELF      R5 R5 K85    ; R6 := R5; R5 := R5[0x5fbddc1a]
371 [-]: CALL      R5 2 2       ; R5 := R5(R6)
372 [-]: CONST     R6 1         ; R6 := 1.000000
373 [-]: MOVE      R7 R5        ; R7 := R5
374 [-]: CONST     R8 1         ; R8 := 1.000000
375 [-]: FORPREP   R6 415       ; R6 -= R8; PC := 415
376 [-]: GETUPVAL  R10 U2       ; R10 := U2
377 [-]: SELF      R10 R10 K86  ; R11 := R10; R10 := R10[0x5465f8f3]
378 [-]: MOVE      R12 R9       ; R12 := R9
379 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
380 [-]: GETTABLE  R11 R10 K87  ; R11 := R10["Id"]
381 [-]: GETUPVAL  R12 U19      ; R12 := U19
382 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["PLATINUM"]
383 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 390
384 [-]: JMP       390          ; PC := 390
385 [-]: GETUPVAL  R11 U2       ; R11 := U2
386 [-]: GETTABLE  R11 R11 K89  ; R11 := R11[0xb15e6aca]
387 [-]: MOVE      R12 R10      ; R12 := R10
388 [-]: LOADKB    R13 1 0      ; R13 := true
389 [-]: CALL      R11 3 1      ; R11(R12,R13)
390 [-]: GETTABLE  R11 R10 K87  ; R11 := R10["Id"]
391 [-]: GETUPVAL  R12 U19      ; R12 := U19
392 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["PLATINUM"]
393 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 410
394 [-]: JMP       410          ; PC := 410
395 [-]: GETTABLE  R11 R10 K87  ; R11 := R10["Id"]
396 [-]: GETUPVAL  R12 U19      ; R12 := U19
397 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["PLATINUM"]
398 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 415
399 [-]: JMP       415          ; PC := 415
400 [-]: GETTABLE  R11 R10 K90  ; R11 := R10["StoreItem"]
401 [-]: SELF      R11 R11 K91  ; R12 := R11; R11 := R11[0xdaefcda4]
402 [-]: CALL      R11 2 2      ; R11 := R11(R12)
403 [-]: LT        0 K8 R11     ; if 0.000000 >= R11 then PC := 415
404 [-]: JMP       415          ; PC := 415
405 [-]: GETGLOBAL R11 K42      ; R11 := 0x34291f5c
406 [-]: GETTABLE  R11 R11 K92  ; R11 := R11[0xbcd06415]
407 [-]: CALL      R11 1 2      ; R11 := R11()
408 [-]: TEST      R11 0        ; if not R11 then PC := 415
409 [-]: JMP       415          ; PC := 415
410 [-]: GETUPVAL  R11 U2       ; R11 := U2
411 [-]: GETTABLE  R11 R11 K89  ; R11 := R11[0xb15e6aca]
412 [-]: MOVE      R12 R10      ; R12 := R10
413 [-]: LOADKB    R13 1 0      ; R13 := true
414 [-]: CALL      R11 3 1      ; R11(R12,R13)
415 [-]: FORLOOP   R6 376       ; R6 += R8; if R6 <= R7 then begin PC := 376; R9 := R6 end
416 [-]: GETUPVAL  R11 U5       ; R11 := U5
417 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 503
418 [-]: JMP       503          ; PC := 503
419 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
420 [-]: GETUPVAL  R12 U17      ; R12 := U17
421 [-]: CALL      R11 2 2      ; R11 := R11(R12)
422 [-]: TEST      R11 1        ; if R11 then PC := 503
423 [-]: JMP       503          ; PC := 503
424 [-]: GETUPVAL  R11 U5       ; R11 := U5
425 [-]: SELF      R11 R11 K85  ; R12 := R11; R11 := R11[0x5fbddc1a]
426 [-]: CALL      R11 2 2      ; R11 := R11(R12)
427 [-]: MOVE      R5 R11       ; R5 := R11
428 [-]: CONST     R11 1        ; R11 := 1.000000
429 [-]: MOVE      R12 R5       ; R12 := R5
430 [-]: CONST     R13 1        ; R13 := 1.000000
431 [-]: FORPREP   R11 502      ; R11 -= R13; PC := 502
432 [-]: GETUPVAL  R15 U5       ; R15 := U5
433 [-]: SELF      R15 R15 K86  ; R16 := R15; R15 := R15[0x5465f8f3]
434 [-]: MOVE      R17 R14      ; R17 := R14
435 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
436 [-]: GETTABLE  R16 R15 K90  ; R16 := R15["StoreItem"]
437 [-]: SELF      R16 R16 K91  ; R17 := R16; R16 := R16[0xdaefcda4]
438 [-]: CALL      R16 2 2      ; R16 := R16(R17)
439 [-]: LT        0 K8 R16     ; if 0.000000 >= R16 then PC := 502
440 [-]: JMP       502          ; PC := 502
441 [-]: GETGLOBAL R16 K42      ; R16 := 0x34291f5c
442 [-]: GETTABLE  R16 R16 K92  ; R16 := R16[0xbcd06415]
443 [-]: CALL      R16 1 2      ; R16 := R16()
444 [-]: TEST      R16 0        ; if not R16 then PC := 502
445 [-]: JMP       502          ; PC := 502
446 [-]: GETUPVAL  R16 U5       ; R16 := U5
447 [-]: EQ        1 R16 K3     ; if R16 == nil then PC := 502
448 [-]: JMP       502          ; PC := 502
449 [-]: GETTABLE  R16 R15 K90  ; R16 := R15["StoreItem"]
450 [-]: SELF      R16 R16 K91  ; R17 := R16; R16 := R16[0xdaefcda4]
451 [-]: CALL      R16 2 2      ; R16 := R16(R17)
452 [-]: EQ        0 R16 K93    ; if R16 ~= 4.000000 then PC := 468
453 [-]: JMP       468          ; PC := 468
454 [-]: GETTABLE  R16 R15 K90  ; R16 := R15["StoreItem"]
455 [-]: SELF      R16 R16 K94  ; R17 := R16; R16 := R16[0xfe9eb1a5]
456 [-]: CALL      R16 2 2      ; R16 := R16(R17)
457 [-]: EQ        0 R16 K95    ; if R16 ~= 9.000000 then PC := 468
458 [-]: JMP       468          ; PC := 468
459 [-]: NEWTABLE  R16 0 3      ; R16 := {}
460 [-]: GETUPVAL  R17 U27      ; R17 := U27
461 [-]: GETTABLE  R17 R17 K98  ; R17 := R17["mDiscount"]
462 [-]: SETTABLE  R16 K97 R17  ; R16["mAmount"] := R17
463 [-]: GETUPVAL  R17 U27      ; R17 := U27
464 [-]: GETTABLE  R17 R17 K84  ; R17 := R17["mExpiry"]
465 [-]: SETTABLE  R16 K84 R17  ; R16["mExpiry"] := R17
466 [-]: SETTABLE  R16 K99 K80  ; R16["ExternalPlat"] := 1.000000
467 [-]: SETTABLE  R15 K96 R16  ; R15["Coupon"] := R16
468 [-]: GETUPVAL  R16 U25      ; R16 := U25
469 [-]: GETTABLE  R16 R16 K100 ; R16 := R16[0x817b1503]
470 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
471 [-]: GETUPVAL  R18 U28      ; R18 := U28
472 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
473 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
474 [-]: GETTABLE  R18 R15 K101 ; R18 := R15["mClipName"]
475 [-]: CALL      R17 2 2      ; R17 := R17(R18)
476 [-]: TEST      R17 1        ; if R17 then PC := 502
477 [-]: JMP       502          ; PC := 502
478 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
479 [-]: MOVE      R18 R16      ; R18 := R16
480 [-]: CALL      R17 2 2      ; R17 := R17(R18)
481 [-]: TEST      R17 1        ; if R17 then PC := 502
482 [-]: JMP       502          ; PC := 502
483 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
484 [-]: SELF      R17 R17 K102 ; R18 := R17; R17 := R17[0xe261aa96]
485 [-]: GETTABLE  R19 R15 K101 ; R19 := R15["mClipName"]
486 [-]: LOADK     R20 K103     ; R20 := "SaleTag.TimeLeft"
487 [-]: CONST     R21 29       ; R21 := 29.000000
488 [-]: MOVE      R22 R16      ; R22 := R16
489 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
490 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
491 [-]: SELF      R17 R17 K104 ; R18 := R17; R17 := R17[0x19ad3f57]
492 [-]: GETTABLE  R19 R15 K101 ; R19 := R15["mClipName"]
493 [-]: LOADK     R20 K103     ; R20 := "SaleTag.TimeLeft"
494 [-]: LOADK     R21 K105     ; R21 := "visible"
495 [-]: LOADKB    R22 1 0      ; R22 := true
496 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
497 [-]: GETUPVAL  R17 U5       ; R17 := U5
498 [-]: GETTABLE  R17 R17 K89  ; R17 := R17[0xb15e6aca]
499 [-]: MOVE      R18 R15      ; R18 := R15
500 [-]: LOADKB    R19 1 0      ; R19 := true
501 [-]: CALL      R17 3 1      ; R17(R18,R19)
502 [-]: FORLOOP   R11 432      ; R11 += R13; if R11 <= R12 then begin PC := 432; R14 := R11 end
503 [-]: RETURN    R0 1         ; return 


; Function #81.1:
;
; Name:            
; Defined at line: 4299
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StoreItem"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x92a8cfdb]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 73
 12 [-]: JMP       73           ; PC := 73
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mSlot"]
 14 [-]: EQ        1 R2 K6      ; if R2 == 5.000000 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mSlot"]
 17 [-]: EQ        0 R2 K7      ; if R2 ~= 6.000000 then PC := 73
 18 [-]: JMP       73           ; PC := 73
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x609b196e]
 21 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Categories"]
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PRIME_ACCESS"]
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: EQ        1 R2 K11     ; if R2 == -1.000000 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0x33bdd652
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x9c1f3b5a]
 29 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Categories"]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: CONST     R3 1         ; R3 := 1.000000
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: LEN       R4 R4        ; R4 := # R4
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: FORPREP   R3 51        ; R3 -= R5; PC := 51
 37 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["StoreItem"]
 38 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x1760dc5a]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 42 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x33bdd652
 45 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 46 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["Categories"]
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PRIME_ACCESS"]
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R3 37        ; R3 += R5; if R3 <= R4 then begin PC := 37; R6 := R3 end
 52 [-]: GETGLOBAL R7 K16       ; R7 := 0x25d99d89
 53 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x1b162595]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: CONST     R8 1         ; R8 := 1.000000
 56 [-]: LEN       R9 R7        ; R9 := # R7
 57 [-]: CONST     R10 1        ; R10 := 1.000000
 58 [-]: FORPREP   R8 72        ; R8 -= R10; PC := 72
 59 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 60 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["StoreItem"]
 61 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x1760dc5a]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 66 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x23d5322f]
 67 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["Categories"]
 68 [-]: GETUPVAL  R14 U2       ; R14 := U2
 69 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["PRIME_ACCESS"]
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
 73 [-]: RETURN    R0 1         ; return 


; Function #81.2:
;
; Name:            
; Defined at line: 4357
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Coupon"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Coupon"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mAmount"]
  6 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sale"]
 11 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sale"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDiscount"]
 15 [-]: LT        1 K3 R3      ; if 0.000000 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x46ea9a6b]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        1 R4 K3      ; if R4 == 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 32 [-]: TEST      R3 0         ; if not R3 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x34291f5c
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x397b920f]
 36 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Sale"]
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mEndDate"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MOVE      R4 R6        ; R4 := R6
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 41 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x42b04007]
 42 [-]: LOADK     R8 K12       ; R8 := "<BUILD_TIME>"
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xcfe63447]
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 48 [-]: LOADKB    R9 1 0       ; R9 := true
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: JMP       68           ; PC := 68
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: LEN       R7 R1        ; R7 := # R1
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: FORPREP   R6 67        ; R6 -= R8; PC := 67
 56 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 57 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mId"]
 58 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["Coupon"]
 59 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mId"]
 60 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 63 [-]: GETTABLE  R4 R10 K15   ; R4 := R10["mTimeLeft"]
 64 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 65 [-]: GETTABLE  R5 R10 K16   ; R5 := R10["mTimeTag"]
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 68 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LE        0 R4 K3      ; if R4 > 0.000000 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: TEST      R2 0         ; if not R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 75 [-]: SETTABLE  R10 K2 K3    ; R10["mAmount"] := 0.000000
 76 [-]: SETTABLE  R0 K0 R10    ; R0["Coupon"] := R10
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xcd71f5a1]
 80 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["StoreItem"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SETTABLE  R0 K4 R10    ; R0["Sale"] := R10
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xb15e6aca]
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
 89 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xe261aa96]
 90 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mClipName"]
 91 [-]: LOADK     R13 K22      ; R13 := "SaleTag.TimeLeft"
 92 [-]: CONST     R14 29       ; R14 := 29.000000
 93 [-]: MOVE      R15 R5       ; R15 := R5
 94 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 95 [-]: RETURN    R0 1         ; return 


; Function #81.3:
;
; Name:            
; Defined at line: 4398
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xce225efa
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 4460
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
; Defined at line: 4464
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 4474
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 4480
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 4484
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 4490
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 4496
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


; Function #89:
;
; Name:            
; Defined at line: 4502
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 4508
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd033d908]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 4514
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc5f3150]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 4520
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x87ffcf10]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 4526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32b02cab]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 4532
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 4542
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: EQ        0 R0 K3      ; if R0 ~= "CloseButton" then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 15 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/Store_Close"
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: SETTABLE  R1 K5 R2     ; R1["gToolTip"] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 4552
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 1         ; if R2 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x30456f58]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_Scroll"]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 4558
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


; Function #98:
;
; Name:            
; Defined at line: 4564
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


; Function #99:
;
; Name:            
; Defined at line: 4570
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 4576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 4581
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       60           ; PC := 60
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mActiveSearch"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x9b71e815]
 14 [-]: LOADK     R2 K2        ; R2 := ""
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["FEATURED"]
 20 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: LOADNIL   R0 R0        ; R0 := nil
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0xcfc01047
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 27; R3 := R4 end
 32 [-]: JMP       27           ; PC := 27
 33 [-]: GETUPVAL  R6 U5        ; R6 := U5
 34 [-]: GETUPVAL  R7 U4        ; R7 := U4
 35 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FEATURED"]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 38 [-]: GETUPVAL  R7 U6        ; R7 := U6
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETUPVAL  R6 U6        ; R6 := U6
 48 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xe4162eed]
 49 [-]: LOADK     R8 K7        ; R8 := "ScrollToCategory"
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R6 U7        ; R6 := U7
 54 [-]: CALL      R6 1 1       ; R6()
 55 [-]: GETUPVAL  R6 U8        ; R6 := U8
 56 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x659d451f]
 57 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 58 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UISound_GridOpenTwo"]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETUPVAL  R6 U9        ; R6 := U9
 61 [-]: CALL      R6 1 1       ; R6()
 62 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 4607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 4611
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

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
 12 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: CALL      R4 1 1       ; R4()
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc4248180]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 4622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSubMenuBgHovered"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 4626
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSubMenuBgHovered"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 4630
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
  8 [-]: LOADK     R2 K5        ; R2 := "Menu.TitleCallout"
  9 [-]: CONST     R3 9         ; R3 := 9.000000
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K7        ; R2 := "Menu.Title"
 16 [-]: CONST     R3 36        ; R3 := 36.000000
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 22 [-]: LOADK     R2 K8        ; R2 := "Menu.MinMaxBtn.Icon"
 23 [-]: CONST     R3 9         ; R3 := 9.000000
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 4638
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.TitleCallout"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 10 [-]: LOADK     R2 K4        ; R2 := "Menu.Title"
 11 [-]: CONST     R3 36        ; R3 := 36.000000
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K5        ; R2 := "Menu.MinMaxBtn.Icon"
 18 [-]: CONST     R3 9         ; R3 := 9.000000
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 4644
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: NOT       R1 R1        ; R1 :=  R1
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 4650
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 4654
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x20b98db3]
  9 [-]: LOADK     R3 K3        ; R3 := "Menu.TitleCallout.text"
 10 [-]: LOADK     R4 K4        ; R4 := "<MENU_GENERIC2>"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 14 [-]: LOADK     R3 K6        ; R3 := "Menu.TitleCallout"
 15 [-]: CONST     R4 11        ; R4 := 11.000000
 16 [-]: NOT       R5 R0        ; R5 :=  R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 20 [-]: LOADK     R3 K7        ; R3 := "Menu.MinMaxBtn"
 21 [-]: CONST     R4 11        ; R4 := 11.000000
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 4664
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: LOADK     R3 K3        ; R3 := "_root"
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: CONST     R6 10        ; R6 := 10.000000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: LOADK     R7 K5        ; R7 := 0.150000
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: LOADKB    R1 0 0       ; R1 := false
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 30 [-]: LOADK     R3 K3        ; R3 := "_root"
 31 [-]: CONST     R4 2         ; R4 := 2.000000
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: CONST     R6 10        ; R6 := 10.000000
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: CONST     R7 100       ; R7 := 100.000000
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: LOADK     R7 K5        ; R7 := 0.150000
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 4675
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


