; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  126

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
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Interface/Materials/MarketTagColorRemap"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 3         ; R4 := 3.000000
 14 [-]: LOADK     R5 900       ; R5 := 900.000000
 15 [-]: LOADK     R6 10        ; R6 := 10.000000
 16 [-]: LOADK     R7 K5        ; R7 := 14515200.000000
 17 [-]: LOADK     R8 10        ; R8 := 10.000000
 18 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 19 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0x2d0fad09
 21 [-]: LOADK     R12 K7       ; R12 := "EE.Interface.Utilities"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0x2d0fad09
 24 [-]: LOADK     R13 K8       ; R13 := "Lotus.Interface.LotusUtilities"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K6       ; R13 := 0x2d0fad09
 27 [-]: LOADK     R14 K9       ; R14 := "Lotus.Interface.StoreItemUtilities"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K6       ; R14 := 0x2d0fad09
 30 [-]: LOADK     R15 K10      ; R15 := "Lotus.Interface.UIStyleUtilities"
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: GETGLOBAL R15 K6       ; R15 := 0x2d0fad09
 33 [-]: LOADK     R16 K11      ; R16 := "Lotus.Interface.UIUtilities"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K6       ; R16 := 0x2d0fad09
 36 [-]: LOADK     R17 K12      ; R17 := "Lotus.Interface.Libs.TimerMgr"
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: GETGLOBAL R17 K6       ; R17 := 0x2d0fad09
 39 [-]: LOADK     R18 K13      ; R18 := "Lotus.Interface.Components.AvatarDiorama"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETGLOBAL R18 K0       ; R18 := 0xb009bbc6
 42 [-]: LOADK     R19 K14      ; R19 := "/Lotus/Types/Game/Store/ProductsManifest"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: GETGLOBAL R19 K0       ; R19 := 0xb009bbc6
 45 [-]: LOADK     R20 K15      ; R20 := "/Lotus/Types/Game/WeGamePrimeAccess/WeGamePAManifest"
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 48 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 49 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
 50 [-]: LOADBOOL  R27 1 0      ; R27 := true
 51 [-]: LOADBOOL  R28 0 0      ; R28 := false
 52 [-]: LOADBOOL  R29 0 0      ; R29 := false
 53 [-]: LOADBOOL  R30 0 0      ; R30 := false
 54 [-]: LOADBOOL  R31 1 0      ; R31 := true
 55 [-]: LOADK     R32 -1       ; R32 := -1.000000
 56 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 57 [-]: NEWTABLE  R35 0 9      ; R35 := {}
 58 [-]: SETTABLE  R35 K16 K17  ; R35["TARGET_PER_UPDATE"] := 500.000000
 59 [-]: SETTABLE  R35 K18 K19  ; R35["Populating"] := true
 60 [-]: SETTABLE  R35 K20 K21  ; R35["CurrIndex"] := 1.000000
 61 [-]: SETTABLE  R35 K22 K23  ; R35["AddedPrimeAccessComingSoon"] := false
 62 [-]: SETTABLE  R35 K24 K23  ; R35["AddedSupporterPacks"] := false
 63 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 64 [-]: SETTABLE  R35 K25 R36  ; R35["FeaturedItems"] := R36
 65 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 66 [-]: SETTABLE  R35 K26 R36  ; R35["PopularItems"] := R36
 67 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 68 [-]: SETTABLE  R35 K27 R36  ; R35["HiddenBlueprints"] := R36
 69 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 70 [-]: SETTABLE  R35 K28 R36  ; R35["NewItems"] := R36
 71 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 72 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 73 [-]: LOADK     R39 0        ; R39 := 0.000000
 74 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
 75 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 76 [-]: LOADK     R43 0        ; R43 := 0.000000
 77 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
 78 [-]: NEWTABLE  R46 0 2      ; R46 := {}
 79 [-]: SETTABLE  R46 K29 K30  ; R46["mElapsedTime"] := 0.000000
 80 [-]: SETTABLE  R46 K31 K32  ; R46["mDelay"] := 0.500000
 81 [-]: LOADNIL   R47 R47      ; R47 := nil
 82 [-]: LOADK     R48 0        ; R48 := 0.000000
 83 [-]: LOADBOOL  R49 0 0      ; R49 := false
 84 [-]: LOADBOOL  R50 0 0      ; R50 := false
 85 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
 86 [-]: LOADBOOL  R53 0 0      ; R53 := false
 87 [-]: LOADBOOL  R54 0 0      ; R54 := false
 88 [-]: NEWTABLE  R55 0 0      ; R55 := {}
 89 [-]: NEWTABLE  R56 0 5      ; R56 := {}
 90 [-]: SETTABLE  R56 K33 K23  ; R56["IsGeneric"] := false
 91 [-]: SETTABLE  R56 K34 K35  ; R56["FeaturedItem"] := nil
 92 [-]: SETTABLE  R56 K36 K30  ; R56["TimeLeft"] := 0.000000
 93 [-]: SETTABLE  R56 K37 K30  ; R56["mCurrPoolIndex"] := 0.000000
 94 [-]: SETTABLE  R56 K38 K30  ; R56["mLastPoolIndex"] := 0.000000
 95 [-]: LOADNIL   R57 R57      ; R57 := nil
 96 [-]: LOADK     R58 0        ; R58 := 0.000000
 97 [-]: LOADK     R59 0        ; R59 := 0.000000
 98 [-]: LOADNIL   R60 R60      ; R60 := nil
 99 [-]: LOADBOOL  R61 0 0      ; R61 := false
100 [-]: LOADBOOL  R62 0 0      ; R62 := false
101 [-]: LOADBOOL  R63 0 0      ; R63 := false
102 [-]: LOADNIL   R64 R67      ; R64 := R65 := R66 := R67 := nil
103 [-]: NEWTABLE  R68 0 2      ; R68 := {}
104 [-]: SETTABLE  R68 K39 K35  ; R68["Loader"] := nil
105 [-]: SETTABLE  R68 K40 K23  ; R68["IsLoading"] := false
106 [-]: LOADNIL   R69 R69      ; R69 := nil
107 [-]: LOADBOOL  R70 0 0      ; R70 := false
108 [-]: LOADBOOL  R71 0 0      ; R71 := false
109 [-]: LOADBOOL  R72 0 0      ; R72 := false
110 [-]: NEWTABLE  R73 0 0      ; R73 := {}
111 [-]: LOADNIL   R74 R86      ; R74 := R75 := R76 := R77 := R78 := R79 := R80 := R81 := R82 := R83 := R84 := R85 := R86 := nil
112 [-]: CLOSURE   R87 0        ; R87 := closure(Function #1)
113 [-]: MOVE      R0 R60       ; R0 := R60
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: MOVE      R0 R64       ; R0 := R64
116 [-]: MOVE      R0 R34       ; R0 := R34
117 [-]: NEWTABLE  R88 0 0      ; R88 := {}
118 [-]: CLOSURE   R89 1        ; R89 := closure(Function #2)
119 [-]: MOVE      R0 R88       ; R0 := R88
120 [-]: MOVE      R0 R73       ; R0 := R73
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: CLOSURE   R90 2        ; R90 := closure(Function #3)
124 [-]: MOVE      R0 R88       ; R0 := R88
125 [-]: CLOSURE   R91 3        ; R91 := closure(Function #4)
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: MOVE      R0 R90       ; R0 := R90
128 [-]: SETGLOBAL R91 K41      ; FilterButtonRollOver := R91
129 [-]: CLOSURE   R91 4        ; R91 := closure(Function #5)
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R90       ; R0 := R90
132 [-]: SETGLOBAL R91 K42      ; FilterButtonRollOut := R91
133 [-]: CLOSURE   R91 5        ; R91 := closure(Function #6)
134 [-]: MOVE      R0 R27       ; R0 := R27
135 [-]: MOVE      R0 R90       ; R0 := R90
136 [-]: SETGLOBAL R91 K43      ; FilterButtonSelected := R91
137 [-]: CLOSURE   R91 6        ; R91 := closure(Function #7)
138 [-]: MOVE      R0 R89       ; R0 := R89
139 [-]: MOVE      R0 R82       ; R0 := R82
140 [-]: MOVE      R0 R61       ; R0 := R61
141 [-]: MOVE      R0 R88       ; R0 := R88
142 [-]: MOVE      R0 R83       ; R0 := R83
143 [-]: MOVE      R0 R62       ; R0 := R62
144 [-]: MOVE      R0 R84       ; R0 := R84
145 [-]: MOVE      R0 R63       ; R0 := R63
146 [-]: CLOSURE   R92 7        ; R92 := closure(Function #8)
147 [-]: MOVE      R0 R73       ; R0 := R73
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: CLOSURE   R93 8        ; R93 := closure(Function #9)
150 [-]: MOVE      R0 R26       ; R0 := R26
151 [-]: MOVE      R0 R57       ; R0 := R57
152 [-]: MOVE      R0 R13       ; R0 := R13
153 [-]: MOVE      R0 R36       ; R0 := R36
154 [-]: MOVE      R0 R18       ; R0 := R18
155 [-]: MOVE      R0 R32       ; R0 := R32
156 [-]: MOVE      R0 R9        ; R0 := R9
157 [-]: MOVE      R0 R56       ; R0 := R56
158 [-]: MOVE      R0 R11       ; R0 := R11
159 [-]: MOVE      R0 R55       ; R0 := R55
160 [-]: MOVE      R0 R6        ; R0 := R6
161 [-]: CLOSURE   R94 9        ; R94 := closure(Function #10)
162 [-]: MOVE      R0 R56       ; R0 := R56
163 [-]: CLOSURE   R95 10       ; R95 := closure(Function #11)
164 [-]: MOVE      R0 R29       ; R0 := R29
165 [-]: MOVE      R0 R55       ; R0 := R55
166 [-]: MOVE      R0 R64       ; R0 := R64
167 [-]: MOVE      R0 R56       ; R0 := R56
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: MOVE      R0 R13       ; R0 := R13
170 [-]: MOVE      R0 R6        ; R0 := R6
171 [-]: MOVE      R0 R94       ; R0 := R94
172 [-]: MOVE      R0 R34       ; R0 := R34
173 [-]: MOVE      R0 R26       ; R0 := R26
174 [-]: MOVE      R0 R57       ; R0 := R57
175 [-]: MOVE      R0 R31       ; R0 := R31
176 [-]: MOVE      R0 R50       ; R0 := R50
177 [-]: MOVE      R0 R93       ; R0 := R93
178 [-]: CLOSURE   R96 11       ; R96 := closure(Function #12)
179 [-]: MOVE      R0 R32       ; R0 := R32
180 [-]: MOVE      R0 R9        ; R0 := R9
181 [-]: MOVE      R0 R74       ; R0 := R74
182 [-]: CLOSURE   R82 12       ; R82 := closure(Function #13)
183 [-]: MOVE      R0 R61       ; R0 := R61
184 [-]: MOVE      R0 R34       ; R0 := R34
185 [-]: MOVE      R0 R79       ; R0 := R79
186 [-]: MOVE      R0 R96       ; R0 := R96
187 [-]: CLOSURE   R83 13       ; R83 := closure(Function #14)
188 [-]: MOVE      R0 R62       ; R0 := R62
189 [-]: MOVE      R0 R34       ; R0 := R34
190 [-]: MOVE      R0 R79       ; R0 := R79
191 [-]: MOVE      R0 R96       ; R0 := R96
192 [-]: CLOSURE   R84 14       ; R84 := closure(Function #15)
193 [-]: MOVE      R0 R63       ; R0 := R63
194 [-]: MOVE      R0 R34       ; R0 := R34
195 [-]: MOVE      R0 R79       ; R0 := R79
196 [-]: MOVE      R0 R96       ; R0 := R96
197 [-]: CLOSURE   R97 15       ; R97 := closure(Function #16)
198 [-]: MOVE      R0 R61       ; R0 := R61
199 [-]: MOVE      R0 R62       ; R0 := R62
200 [-]: MOVE      R0 R63       ; R0 := R63
201 [-]: CLOSURE   R98 16       ; R98 := closure(Function #17)
202 [-]: MOVE      R0 R65       ; R0 := R65
203 [-]: MOVE      R0 R97       ; R0 := R97
204 [-]: CLOSURE   R99 17       ; R99 := closure(Function #18)
205 [-]: MOVE      R0 R98       ; R0 := R98
206 [-]: SETGLOBAL R99 K44      ; Close := R99
207 [-]: CLOSURE   R99 18       ; R99 := closure(Function #19)
208 [-]: MOVE      R0 R29       ; R0 := R29
209 [-]: MOVE      R0 R85       ; R0 := R85
210 [-]: MOVE      R0 R34       ; R0 := R34
211 [-]: MOVE      R0 R36       ; R0 := R36
212 [-]: MOVE      R0 R35       ; R0 := R35
213 [-]: MOVE      R0 R51       ; R0 := R51
214 [-]: MOVE      R0 R26       ; R0 := R26
215 [-]: MOVE      R0 R21       ; R0 := R21
216 [-]: MOVE      R0 R23       ; R0 := R23
217 [-]: SETGLOBAL R99 K45      ; Shutdown := R99
218 [-]: CLOSURE   R99 19       ; R99 := closure(Function #20)
219 [-]: MOVE      R0 R13       ; R0 := R13
220 [-]: MOVE      R0 R36       ; R0 := R36
221 [-]: CLOSURE   R100 20      ; R100 := closure(Function #21)
222 [-]: MOVE      R0 R34       ; R0 := R34
223 [-]: MOVE      R0 R99       ; R0 := R99
224 [-]: CLOSURE   R79 21       ; R79 := closure(Function #22)
225 [-]: MOVE      R0 R26       ; R0 := R26
226 [-]: MOVE      R0 R55       ; R0 := R55
227 [-]: MOVE      R0 R56       ; R0 := R56
228 [-]: MOVE      R0 R34       ; R0 := R34
229 [-]: MOVE      R0 R9        ; R0 := R9
230 [-]: MOVE      R0 R95       ; R0 := R95
231 [-]: CLOSURE   R101 22      ; R101 := closure(Function #23)
232 [-]: MOVE      R0 R34       ; R0 := R34
233 [-]: MOVE      R0 R27       ; R0 := R27
234 [-]: MOVE      R0 R79       ; R0 := R79
235 [-]: CLOSURE   R102 23      ; R102 := closure(Function #24)
236 [-]: MOVE      R0 R69       ; R0 := R69
237 [-]: MOVE      R0 R68       ; R0 := R68
238 [-]: CLOSURE   R103 24      ; R103 := closure(Function #25)
239 [-]: MOVE      R0 R18       ; R0 := R18
240 [-]: MOVE      R0 R69       ; R0 := R69
241 [-]: MOVE      R0 R11       ; R0 := R11
242 [-]: CLOSURE   R104 25      ; R104 := closure(Function #26)
243 [-]: MOVE      R0 R102      ; R0 := R102
244 [-]: MOVE      R0 R67       ; R0 := R67
245 [-]: MOVE      R0 R27       ; R0 := R27
246 [-]: MOVE      R0 R103      ; R0 := R103
247 [-]: MOVE      R0 R11       ; R0 := R11
248 [-]: MOVE      R0 R69       ; R0 := R69
249 [-]: SETGLOBAL R104 K46     ; OnPromoCodeInvSync := R104
250 [-]: CLOSURE   R104 26      ; R104 := closure(Function #27)
251 [-]: MOVE      R0 R67       ; R0 := R67
252 [-]: MOVE      R0 R36       ; R0 := R36
253 [-]: MOVE      R0 R27       ; R0 := R27
254 [-]: MOVE      R0 R11       ; R0 := R11
255 [-]: MOVE      R0 R4        ; R0 := R4
256 [-]: SETGLOBAL R104 K47     ; OnPromoCodeRedeemed := R104
257 [-]: CLOSURE   R104 27      ; R104 := closure(Function #28)
258 [-]: MOVE      R0 R36       ; R0 := R36
259 [-]: MOVE      R0 R67       ; R0 := R67
260 [-]: MOVE      R0 R27       ; R0 := R27
261 [-]: CLOSURE   R105 28      ; R105 := closure(Function #29)
262 [-]: MOVE      R0 R104      ; R0 := R104
263 [-]: SETGLOBAL R105 K48     ; RedeemPromoCode := R105
264 [-]: CLOSURE   R105 29      ; R105 := closure(Function #30)
265 [-]: MOVE      R0 R104      ; R0 := R104
266 [-]: SETGLOBAL R105 K49     ; OSKRedeemPromoCode := R105
267 [-]: CLOSURE   R105 30      ; R105 := closure(Function #31)
268 [-]: MOVE      R0 R4        ; R0 := R4
269 [-]: MOVE      R0 R5        ; R0 := R5
270 [-]: MOVE      R0 R11       ; R0 := R11
271 [-]: MOVE      R0 R12       ; R0 := R12
272 [-]: SETGLOBAL R105 K50     ; EnterPromoCode := R105
273 [-]: CLOSURE   R105 31      ; R105 := closure(Function #32)
274 [-]: MOVE      R0 R51       ; R0 := R51
275 [-]: SETGLOBAL R105 K51     ; OpenPrimeVaultSchedule := R105
276 [-]: CLOSURE   R105 32      ; R105 := closure(Function #33)
277 [-]: MOVE      R0 R11       ; R0 := R11
278 [-]: MOVE      R0 R9        ; R0 := R9
279 [-]: MOVE      R0 R32       ; R0 := R32
280 [-]: MOVE      R0 R25       ; R0 := R25
281 [-]: MOVE      R0 R27       ; R0 := R27
282 [-]: MOVE      R0 R77       ; R0 := R77
283 [-]: MOVE      R0 R34       ; R0 := R34
284 [-]: MOVE      R0 R42       ; R0 := R42
285 [-]: MOVE      R0 R41       ; R0 := R41
286 [-]: MOVE      R0 R54       ; R0 := R54
287 [-]: MOVE      R0 R101      ; R0 := R101
288 [-]: MOVE      R0 R96       ; R0 := R96
289 [-]: CLOSURE   R106 33      ; R106 := closure(Function #34)
290 [-]: MOVE      R0 R25       ; R0 := R25
291 [-]: SETGLOBAL R106 K52     ; EntryFocused := R106
292 [-]: CLOSURE   R106 34      ; R106 := closure(Function #35)
293 [-]: MOVE      R0 R25       ; R0 := R25
294 [-]: SETGLOBAL R106 K53     ; EntryUnfocused := R106
295 [-]: CLOSURE   R106 35      ; R106 := closure(Function #36)
296 [-]: MOVE      R0 R27       ; R0 := R27
297 [-]: MOVE      R0 R25       ; R0 := R25
298 [-]: SETGLOBAL R106 K54     ; EntryPressed := R106
299 [-]: LOADNIL   R106 R106    ; R106 := nil
300 [-]: CLOSURE   R107 36      ; R107 := closure(Function #37)
301 [-]: MOVE      R0 R25       ; R0 := R25
302 [-]: MOVE      R0 R11       ; R0 := R11
303 [-]: MOVE      R0 R73       ; R0 := R73
304 [-]: MOVE      R0 R40       ; R0 := R40
305 [-]: MOVE      R0 R9        ; R0 := R9
306 [-]: MOVE      R0 R39       ; R0 := R39
307 [-]: MOVE      R0 R12       ; R0 := R12
308 [-]: MOVE      R0 R46       ; R0 := R46
309 [-]: MOVE      R0 R106      ; R0 := R106
310 [-]: MOVE      R0 R41       ; R0 := R41
311 [-]: MOVE      R0 R42       ; R0 := R42
312 [-]: MOVE      R0 R105      ; R0 := R105
313 [-]: MOVE      R0 R87       ; R0 := R87
314 [-]: MOVE      R0 R81       ; R0 := R81
315 [-]: CLOSURE   R108 37      ; R108 := closure(Function #38)
316 [-]: MOVE      R0 R33       ; R0 := R33
317 [-]: MOVE      R0 R13       ; R0 := R13
318 [-]: MOVE      R0 R18       ; R0 := R18
319 [-]: MOVE      R0 R37       ; R0 := R37
320 [-]: MOVE      R0 R34       ; R0 := R34
321 [-]: CLOSURE   R109 38      ; R109 := closure(Function #39)
322 [-]: MOVE      R0 R34       ; R0 := R34
323 [-]: CLOSURE   R110 39      ; R110 := closure(Function #40)
324 [-]: MOVE      R0 R27       ; R0 := R27
325 [-]: MOVE      R0 R108      ; R0 := R108
326 [-]: MOVE      R0 R100      ; R0 := R100
327 [-]: MOVE      R0 R52       ; R0 := R52
328 [-]: MOVE      R0 R12       ; R0 := R12
329 [-]: MOVE      R0 R36       ; R0 := R36
330 [-]: MOVE      R0 R37       ; R0 := R37
331 [-]: MOVE      R0 R33       ; R0 := R33
332 [-]: MOVE      R0 R34       ; R0 := R34
333 [-]: MOVE      R0 R109      ; R0 := R109
334 [-]: MOVE      R0 R53       ; R0 := R53
335 [-]: MOVE      R0 R30       ; R0 := R30
336 [-]: MOVE      R0 R110      ; R0 := R110
337 [-]: CLOSURE   R111 40      ; R111 := closure(Function #41)
338 [-]: MOVE      R0 R108      ; R0 := R108
339 [-]: MOVE      R0 R100      ; R0 := R100
340 [-]: MOVE      R0 R53       ; R0 := R53
341 [-]: MOVE      R0 R110      ; R0 := R110
342 [-]: SETGLOBAL R111 K55     ; OnExternalProductPurchaseComplete := R111
343 [-]: CLOSURE   R111 41      ; R111 := closure(Function #42)
344 [-]: MOVE      R0 R75       ; R0 := R75
345 [-]: MOVE      R0 R36       ; R0 := R36
346 [-]: MOVE      R0 R100      ; R0 := R100
347 [-]: SETGLOBAL R111 K56     ; OnAppReturnedFromConstrainedState := R111
348 [-]: CLOSURE   R111 42      ; R111 := closure(Function #43)
349 [-]: MOVE      R0 R13       ; R0 := R13
350 [-]: MOVE      R0 R12       ; R0 := R12
351 [-]: MOVE      R0 R111      ; R0 := R111
352 [-]: MOVE      R0 R22       ; R0 := R22
353 [-]: MOVE      R0 R21       ; R0 := R21
354 [-]: CLOSURE   R77 43       ; R77 := closure(Function #44)
355 [-]: MOVE      R0 R36       ; R0 := R36
356 [-]: MOVE      R0 R34       ; R0 := R34
357 [-]: MOVE      R0 R13       ; R0 := R13
358 [-]: MOVE      R0 R12       ; R0 := R12
359 [-]: MOVE      R0 R11       ; R0 := R11
360 [-]: MOVE      R0 R9        ; R0 := R9
361 [-]: CLOSURE   R112 44      ; R112 := closure(Function #45)
362 [-]: MOVE      R0 R51       ; R0 := R51
363 [-]: MOVE      R0 R27       ; R0 := R27
364 [-]: MOVE      R0 R75       ; R0 := R75
365 [-]: MOVE      R0 R32       ; R0 := R32
366 [-]: MOVE      R0 R9        ; R0 := R9
367 [-]: MOVE      R0 R77       ; R0 := R77
368 [-]: MOVE      R0 R101      ; R0 := R101
369 [-]: MOVE      R0 R36       ; R0 := R36
370 [-]: MOVE      R0 R100      ; R0 := R100
371 [-]: MOVE      R0 R61       ; R0 := R61
372 [-]: MOVE      R0 R53       ; R0 := R53
373 [-]: MOVE      R0 R34       ; R0 := R34
374 [-]: MOVE      R0 R79       ; R0 := R79
375 [-]: MOVE      R0 R76       ; R0 := R76
376 [-]: SETGLOBAL R112 K57     ; OnDetailedViewComplete := R112
377 [-]: CLOSURE   R80 45       ; R80 := closure(Function #46)
378 [-]: MOVE      R0 R57       ; R0 := R57
379 [-]: MOVE      R0 R93       ; R0 := R93
380 [-]: MOVE      R0 R27       ; R0 := R27
381 [-]: MOVE      R0 R52       ; R0 := R52
382 [-]: MOVE      R0 R53       ; R0 := R53
383 [-]: MOVE      R0 R110      ; R0 := R110
384 [-]: MOVE      R0 R51       ; R0 := R51
385 [-]: CLOSURE   R112 46      ; R112 := closure(Function #47)
386 [-]: MOVE      R0 R24       ; R0 := R24
387 [-]: MOVE      R0 R75       ; R0 := R75
388 [-]: MOVE      R0 R36       ; R0 := R36
389 [-]: MOVE      R0 R100      ; R0 := R100
390 [-]: MOVE      R0 R34       ; R0 := R34
391 [-]: CLOSURE   R113 47      ; R113 := closure(Function #48)
392 [-]: MOVE      R0 R24       ; R0 := R24
393 [-]: CLOSURE   R76 48       ; R76 := closure(Function #49)
394 [-]: MOVE      R0 R58       ; R0 := R58
395 [-]: MOVE      R0 R59       ; R0 := R59
396 [-]: CLOSURE   R114 49      ; R114 := closure(Function #50)
397 [-]: MOVE      R0 R76       ; R0 := R76
398 [-]: SETGLOBAL R114 K58     ; RefreshVisibilityMaterials := R114
399 [-]: CLOSURE   R114 50      ; R114 := closure(Function #51)
400 [-]: MOVE      R0 R11       ; R0 := R11
401 [-]: MOVE      R0 R34       ; R0 := R34
402 [-]: MOVE      R0 R15       ; R0 := R15
403 [-]: MOVE      R0 R58       ; R0 := R58
404 [-]: MOVE      R0 R76       ; R0 := R76
405 [-]: CLOSURE   R81 51       ; R81 := closure(Function #52)
406 [-]: MOVE      R0 R9        ; R0 := R9
407 [-]: MOVE      R0 R41       ; R0 := R41
408 [-]: CLOSURE   R115 52      ; R115 := closure(Function #53)
409 [-]: MOVE      R0 R34       ; R0 := R34
410 [-]: MOVE      R0 R3        ; R0 := R3
411 [-]: MOVE      R0 R0        ; R0 := R0
412 [-]: MOVE      R0 R1        ; R0 := R1
413 [-]: MOVE      R0 R11       ; R0 := R11
414 [-]: MOVE      R0 R61       ; R0 := R61
415 [-]: MOVE      R0 R32       ; R0 := R32
416 [-]: MOVE      R0 R9        ; R0 := R9
417 [-]: MOVE      R0 R63       ; R0 := R63
418 [-]: MOVE      R0 R64       ; R0 := R64
419 [-]: MOVE      R0 R56       ; R0 := R56
420 [-]: MOVE      R0 R10       ; R0 := R10
421 [-]: MOVE      R0 R15       ; R0 := R15
422 [-]: MOVE      R0 R72       ; R0 := R72
423 [-]: MOVE      R0 R36       ; R0 := R36
424 [-]: MOVE      R0 R12       ; R0 := R12
425 [-]: MOVE      R0 R13       ; R0 := R13
426 [-]: MOVE      R0 R80       ; R0 := R80
427 [-]: MOVE      R0 R81       ; R0 := R81
428 [-]: MOVE      R0 R42       ; R0 := R42
429 [-]: MOVE      R0 R105      ; R0 := R105
430 [-]: MOVE      R0 R55       ; R0 := R55
431 [-]: MOVE      R0 R2        ; R0 := R2
432 [-]: MOVE      R0 R113      ; R0 := R113
433 [-]: MOVE      R0 R62       ; R0 := R62
434 [-]: MOVE      R0 R37       ; R0 := R37
435 [-]: MOVE      R0 R38       ; R0 := R38
436 [-]: MOVE      R0 R18       ; R0 := R18
437 [-]: MOVE      R0 R114      ; R0 := R114
438 [-]: MOVE      R0 R23       ; R0 := R23
439 [-]: MOVE      R0 R21       ; R0 := R21
440 [-]: MOVE      R0 R112      ; R0 := R112
441 [-]: CLOSURE   R75 53       ; R75 := closure(Function #54)
442 [-]: MOVE      R0 R34       ; R0 := R34
443 [-]: MOVE      R0 R13       ; R0 := R13
444 [-]: MOVE      R0 R36       ; R0 := R36
445 [-]: CLOSURE   R86 54       ; R86 := closure(Function #55)
446 [-]: MOVE      R0 R36       ; R0 := R36
447 [-]: MOVE      R0 R75       ; R0 := R75
448 [-]: CLOSURE   R116 55      ; R116 := closure(Function #56)
449 [-]: MOVE      R0 R9        ; R0 := R9
450 [-]: MOVE      R0 R12       ; R0 := R12
451 [-]: MOVE      R0 R11       ; R0 := R11
452 [-]: CLOSURE   R117 56      ; R117 := closure(Function #57)
453 [-]: MOVE      R0 R12       ; R0 := R12
454 [-]: MOVE      R0 R36       ; R0 := R36
455 [-]: CLOSURE   R118 57      ; R118 := closure(Function #58)
456 [-]: CLOSURE   R119 58      ; R119 := closure(Function #59)
457 [-]: MOVE      R0 R18       ; R0 := R18
458 [-]: MOVE      R0 R36       ; R0 := R36
459 [-]: MOVE      R0 R35       ; R0 := R35
460 [-]: MOVE      R0 R12       ; R0 := R12
461 [-]: MOVE      R0 R33       ; R0 := R33
462 [-]: MOVE      R0 R54       ; R0 := R54
463 [-]: MOVE      R0 R13       ; R0 := R13
464 [-]: MOVE      R0 R19       ; R0 := R19
465 [-]: MOVE      R0 R71       ; R0 := R71
466 [-]: MOVE      R0 R70       ; R0 := R70
467 [-]: MOVE      R0 R117      ; R0 := R117
468 [-]: MOVE      R0 R9        ; R0 := R9
469 [-]: MOVE      R0 R116      ; R0 := R116
470 [-]: MOVE      R0 R73       ; R0 := R73
471 [-]: MOVE      R0 R48       ; R0 := R48
472 [-]: MOVE      R0 R47       ; R0 := R47
473 [-]: MOVE      R0 R49       ; R0 := R49
474 [-]: MOVE      R0 R11       ; R0 := R11
475 [-]: MOVE      R0 R43       ; R0 := R43
476 [-]: MOVE      R0 R37       ; R0 := R37
477 [-]: MOVE      R0 R118      ; R0 := R118
478 [-]: MOVE      R0 R34       ; R0 := R34
479 [-]: MOVE      R0 R7        ; R0 := R7
480 [-]: MOVE      R0 R10       ; R0 := R10
481 [-]: MOVE      R0 R25       ; R0 := R25
482 [-]: MOVE      R0 R8        ; R0 := R8
483 [-]: MOVE      R0 R45       ; R0 := R45
484 [-]: CLOSURE   R120 59      ; R120 := closure(Function #60)
485 [-]: MOVE      R0 R25       ; R0 := R25
486 [-]: CLOSURE   R121 60      ; R121 := closure(Function #61)
487 [-]: MOVE      R0 R9        ; R0 := R9
488 [-]: MOVE      R0 R25       ; R0 := R25
489 [-]: MOVE      R0 R70       ; R0 := R70
490 [-]: MOVE      R0 R48       ; R0 := R48
491 [-]: MOVE      R0 R49       ; R0 := R49
492 [-]: CLOSURE   R122 61      ; R122 := closure(Function #62)
493 [-]: MOVE      R0 R40       ; R0 := R40
494 [-]: MOVE      R0 R36       ; R0 := R36
495 [-]: MOVE      R0 R66       ; R0 := R66
496 [-]: MOVE      R0 R39       ; R0 := R39
497 [-]: MOVE      R0 R25       ; R0 := R25
498 [-]: MOVE      R0 R9        ; R0 := R9
499 [-]: CLOSURE   R123 62      ; R123 := closure(Function #63)
500 [-]: MOVE      R0 R122      ; R0 := R122
501 [-]: SETGLOBAL R123 K59     ; CouponAwarded := R123
502 [-]: CLOSURE   R123 63      ; R123 := closure(Function #64)
503 [-]: MOVE      R0 R11       ; R0 := R11
504 [-]: MOVE      R0 R54       ; R0 := R54
505 [-]: MOVE      R0 R65       ; R0 := R65
506 [-]: MOVE      R0 R70       ; R0 := R70
507 [-]: MOVE      R0 R12       ; R0 := R12
508 [-]: MOVE      R0 R71       ; R0 := R71
509 [-]: MOVE      R0 R20       ; R0 := R20
510 [-]: MOVE      R0 R92       ; R0 := R92
511 [-]: MOVE      R0 R64       ; R0 := R64
512 [-]: MOVE      R0 R34       ; R0 := R34
513 [-]: MOVE      R0 R95       ; R0 := R95
514 [-]: MOVE      R0 R79       ; R0 := R79
515 [-]: MOVE      R0 R94       ; R0 := R94
516 [-]: MOVE      R0 R72       ; R0 := R72
517 [-]: MOVE      R0 R36       ; R0 := R36
518 [-]: MOVE      R0 R61       ; R0 := R61
519 [-]: MOVE      R0 R62       ; R0 := R62
520 [-]: MOVE      R0 R63       ; R0 := R63
521 [-]: MOVE      R0 R91       ; R0 := R91
522 [-]: MOVE      R0 R37       ; R0 := R37
523 [-]: MOVE      R0 R47       ; R0 := R47
524 [-]: MOVE      R0 R48       ; R0 := R48
525 [-]: MOVE      R0 R49       ; R0 := R49
526 [-]: MOVE      R0 R38       ; R0 := R38
527 [-]: MOVE      R0 R44       ; R0 := R44
528 [-]: MOVE      R0 R73       ; R0 := R73
529 [-]: MOVE      R0 R21       ; R0 := R21
530 [-]: MOVE      R0 R16       ; R0 := R16
531 [-]: MOVE      R0 R122      ; R0 := R122
532 [-]: MOVE      R0 R26       ; R0 := R26
533 [-]: MOVE      R0 R17       ; R0 := R17
534 [-]: MOVE      R0 R45       ; R0 := R45
535 [-]: MOVE      R0 R107      ; R0 := R107
536 [-]: MOVE      R0 R121      ; R0 := R121
537 [-]: MOVE      R0 R115      ; R0 := R115
538 [-]: MOVE      R0 R33       ; R0 := R33
539 [-]: MOVE      R0 R108      ; R0 := R108
540 [-]: MOVE      R0 R119      ; R0 := R119
541 [-]: MOVE      R0 R120      ; R0 := R120
542 [-]: MOVE      R0 R86       ; R0 := R86
543 [-]: MOVE      R0 R87       ; R0 := R87
544 [-]: MOVE      R0 R28       ; R0 := R28
545 [-]: SETGLOBAL R123 K60     ; Initialize := R123
546 [-]: CLOSURE   R85 64       ; R85 := closure(Function #65)
547 [-]: MOVE      R0 R30       ; R0 := R30
548 [-]: CLOSURE   R123 65      ; R123 := closure(Function #66)
549 [-]: MOVE      R0 R27       ; R0 := R27
550 [-]: MOVE      R0 R29       ; R0 := R29
551 [-]: MOVE      R0 R85       ; R0 := R85
552 [-]: MOVE      R0 R11       ; R0 := R11
553 [-]: MOVE      R0 R98       ; R0 := R98
554 [-]: CLOSURE   R124 66      ; R124 := closure(Function #67)
555 [-]: MOVE      R0 R26       ; R0 := R26
556 [-]: MOVE      R0 R57       ; R0 := R57
557 [-]: MOVE      R0 R11       ; R0 := R11
558 [-]: MOVE      R0 R56       ; R0 := R56
559 [-]: MOVE      R0 R31       ; R0 := R31
560 [-]: MOVE      R0 R34       ; R0 := R34
561 [-]: MOVE      R0 R64       ; R0 := R64
562 [-]: MOVE      R0 R94       ; R0 := R94
563 [-]: MOVE      R0 R51       ; R0 := R51
564 [-]: MOVE      R0 R6        ; R0 := R6
565 [-]: MOVE      R0 R95       ; R0 := R95
566 [-]: CLOSURE   R125 67      ; R125 := closure(Function #68)
567 [-]: MOVE      R0 R28       ; R0 := R28
568 [-]: MOVE      R0 R46       ; R0 := R46
569 [-]: MOVE      R0 R25       ; R0 := R25
570 [-]: MOVE      R0 R21       ; R0 := R21
571 [-]: MOVE      R0 R45       ; R0 := R45
572 [-]: MOVE      R0 R34       ; R0 := R34
573 [-]: MOVE      R0 R11       ; R0 := R11
574 [-]: MOVE      R0 R59       ; R0 := R59
575 [-]: MOVE      R0 R64       ; R0 := R64
576 [-]: MOVE      R0 R68       ; R0 := R68
577 [-]: MOVE      R0 R27       ; R0 := R27
578 [-]: MOVE      R0 R103      ; R0 := R103
579 [-]: MOVE      R0 R67       ; R0 := R67
580 [-]: MOVE      R0 R69       ; R0 := R69
581 [-]: MOVE      R0 R26       ; R0 := R26
582 [-]: MOVE      R0 R29       ; R0 := R29
583 [-]: MOVE      R0 R124      ; R0 := R124
584 [-]: MOVE      R0 R36       ; R0 := R36
585 [-]: MOVE      R0 R18       ; R0 := R18
586 [-]: MOVE      R0 R9        ; R0 := R9
587 [-]: MOVE      R0 R105      ; R0 := R105
588 [-]: MOVE      R0 R35       ; R0 := R35
589 [-]: MOVE      R0 R119      ; R0 := R119
590 [-]: MOVE      R0 R50       ; R0 := R50
591 [-]: MOVE      R0 R93       ; R0 := R93
592 [-]: MOVE      R0 R12       ; R0 := R12
593 [-]: MOVE      R0 R13       ; R0 := R13
594 [-]: MOVE      R0 R66       ; R0 := R66
595 [-]: MOVE      R0 R40       ; R0 := R40
596 [-]: MOVE      R0 R39       ; R0 := R39
597 [-]: SETGLOBAL R125 K61     ; Update := R125
598 [-]: CLOSURE   R125 68      ; R125 := closure(Function #69)
599 [-]: MOVE      R0 R123      ; R0 := R123
600 [-]: SETGLOBAL R125 K62     ; TransitionOut := R125
601 [-]: CLOSURE   R125 69      ; R125 := closure(Function #70)
602 [-]: MOVE      R0 R27       ; R0 := R27
603 [-]: MOVE      R0 R60       ; R0 := R60
604 [-]: MOVE      R0 R25       ; R0 := R25
605 [-]: MOVE      R0 R34       ; R0 := R34
606 [-]: SETGLOBAL R125 K63     ; onKeyUp_MENU_SELECT := R125
607 [-]: CLOSURE   R125 70      ; R125 := closure(Function #71)
608 [-]: MOVE      R0 R27       ; R0 := R27
609 [-]: MOVE      R0 R74       ; R0 := R74
610 [-]: SETGLOBAL R125 K64     ; onKeyUp_MENU_CANCEL := R125
611 [-]: CLOSURE   R125 71      ; R125 := closure(Function #72)
612 [-]: SETGLOBAL R125 K65     ; RollOut := R125
613 [-]: CLOSURE   R125 72      ; R125 := closure(Function #73)
614 [-]: MOVE      R0 R27       ; R0 := R27
615 [-]: MOVE      R0 R98       ; R0 := R98
616 [-]: SETGLOBAL R125 K66     ; Back := R125
617 [-]: CLOSURE   R125 73      ; R125 := closure(Function #74)
618 [-]: MOVE      R0 R34       ; R0 := R34
619 [-]: SETGLOBAL R125 K67     ; StoreItemFocused := R125
620 [-]: CLOSURE   R125 74      ; R125 := closure(Function #75)
621 [-]: MOVE      R0 R34       ; R0 := R34
622 [-]: SETGLOBAL R125 K68     ; StoreItemUnfocused := R125
623 [-]: CLOSURE   R125 75      ; R125 := closure(Function #76)
624 [-]: MOVE      R0 R27       ; R0 := R27
625 [-]: MOVE      R0 R34       ; R0 := R34
626 [-]: SETGLOBAL R125 K69     ; StoreItemPressed := R125
627 [-]: CLOSURE   R125 76      ; R125 := closure(Function #77)
628 [-]: MOVE      R0 R34       ; R0 := R34
629 [-]: SETGLOBAL R125 K70     ; ScrubStartDrag := R125
630 [-]: CLOSURE   R125 77      ; R125 := closure(Function #78)
631 [-]: MOVE      R0 R34       ; R0 := R34
632 [-]: SETGLOBAL R125 K71     ; ScrubStopDrag := R125
633 [-]: CLOSURE   R125 78      ; R125 := closure(Function #79)
634 [-]: MOVE      R0 R34       ; R0 := R34
635 [-]: SETGLOBAL R125 K72     ; ScrollBarClick := R125
636 [-]: CLOSURE   R125 79      ; R125 := closure(Function #80)
637 [-]: MOVE      R0 R34       ; R0 := R34
638 [-]: SETGLOBAL R125 K73     ; DropDownArrowPressed := R125
639 [-]: CLOSURE   R125 80      ; R125 := closure(Function #81)
640 [-]: MOVE      R0 R78       ; R0 := R78
641 [-]: MOVE      R0 R34       ; R0 := R34
642 [-]: SETGLOBAL R125 K74     ; onKeyDown_MENU_GENERIC2 := R125
643 [-]: CLOSURE   R125 81      ; R125 := closure(Function #82)
644 [-]: MOVE      R0 R27       ; R0 := R27
645 [-]: MOVE      R0 R11       ; R0 := R11
646 [-]: SETGLOBAL R125 K75     ; RollOver := R125
647 [-]: CLOSURE   R125 82      ; R125 := closure(Function #83)
648 [-]: MOVE      R0 R34       ; R0 := R34
649 [-]: SETGLOBAL R125 K76     ; onKeyDown_MENU_MOUSE_Z := R125
650 [-]: CLOSURE   R125 83      ; R125 := closure(Function #84)
651 [-]: MOVE      R0 R34       ; R0 := R34
652 [-]: SETGLOBAL R125 K77     ; SortByFocused := R125
653 [-]: CLOSURE   R125 84      ; R125 := closure(Function #85)
654 [-]: MOVE      R0 R34       ; R0 := R34
655 [-]: SETGLOBAL R125 K78     ; SortByUnfocused := R125
656 [-]: CLOSURE   R125 85      ; R125 := closure(Function #86)
657 [-]: MOVE      R0 R27       ; R0 := R27
658 [-]: MOVE      R0 R34       ; R0 := R34
659 [-]: SETGLOBAL R125 K79     ; SortByPressed := R125
660 [-]: CLOSURE   R125 86      ; R125 := closure(Function #87)
661 [-]: SETGLOBAL R125 K80     ; SetTrigger := R125
662 [-]: CLOSURE   R74 87       ; R74 := closure(Function #88)
663 [-]: MOVE      R0 R60       ; R0 := R60
664 [-]: MOVE      R0 R87       ; R0 := R87
665 [-]: MOVE      R0 R123      ; R0 := R123
666 [-]: MOVE      R0 R11       ; R0 := R11
667 [-]: MOVE      R0 R96       ; R0 := R96
668 [-]: CLOSURE   R125 88      ; R125 := closure(Function #89)
669 [-]: MOVE      R0 R27       ; R0 := R27
670 [-]: SETGLOBAL R125 K81     ; IsInputBlocked := R125
671 [-]: CLOSURE   R125 89      ; R125 := closure(Function #90)
672 [-]: MOVE      R0 R20       ; R0 := R20
673 [-]: MOVE      R0 R34       ; R0 := R34
674 [-]: MOVE      R0 R114      ; R0 := R114
675 [-]: SETGLOBAL R125 K82     ; onViewportSizeChanged := R125
676 [-]: CLOSURE   R125 90      ; R125 := closure(Function #91)
677 [-]: MOVE      R0 R46       ; R0 := R46
678 [-]: SETGLOBAL R125 K83     ; SubMenuBgRollOver := R125
679 [-]: CLOSURE   R125 91      ; R125 := closure(Function #92)
680 [-]: MOVE      R0 R46       ; R0 := R46
681 [-]: SETGLOBAL R125 K84     ; SubMenuBgRollOut := R125
682 [-]: CLOSURE   R125 92      ; R125 := closure(Function #93)
683 [-]: MOVE      R0 R11       ; R0 := R11
684 [-]: MOVE      R0 R73       ; R0 := R73
685 [-]: SETGLOBAL R125 K85     ; CategoriesToggleRollOver := R125
686 [-]: CLOSURE   R125 93      ; R125 := closure(Function #94)
687 [-]: MOVE      R0 R73       ; R0 := R73
688 [-]: SETGLOBAL R125 K86     ; CategoriesToggleRollOut := R125
689 [-]: CLOSURE   R78 94       ; R78 := closure(Function #95)
690 [-]: MOVE      R0 R27       ; R0 := R27
691 [-]: MOVE      R0 R87       ; R0 := R87
692 [-]: MOVE      R0 R60       ; R0 := R60
693 [-]: CLOSURE   R125 95      ; R125 := closure(Function #96)
694 [-]: MOVE      R0 R78       ; R0 := R78
695 [-]: SETGLOBAL R125 K87     ; CategoriesTogglePressed := R125
696 [-]: CLOSURE   R125 96      ; R125 := closure(Function #97)
697 [-]: SETGLOBAL R125 K88     ; OnGamepadTransition := R125
698 [-]: CLOSURE   R125 97      ; R125 := closure(Function #98)
699 [-]: MOVE      R0 R36       ; R0 := R36
700 [-]: MOVE      R0 R76       ; R0 := R76
701 [-]: SETGLOBAL R125 K89     ; HideScreenForPlatPurchase := R125
702 [-]: CLOSURE   R125 98      ; R125 := closure(Function #99)
703 [-]: SETGLOBAL R125 K90     ; SupportsThemes := R125
704 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 188
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
 33 [-]: LOADK     R6 59        ; R6 := 59.000000
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xaade900e]
 38 [-]: LOADK     R5 K9        ; R5 := "Menu.SearchBox"
 39 [-]: LOADK     R6 59        ; R6 := 59.000000
 40 [-]: NOT       R7 R0        ; R7 := not R0
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xaade900e]
 44 [-]: LOADK     R5 K10       ; R5 := "Menu.Filters"
 45 [-]: LOADK     R6 59        ; R6 := 59.000000
 46 [-]: NOT       R7 R0        ; R7 := not R0
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
 62 [-]: LOADBOOL  R5 1 0       ; R5 := true
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K17       ; R3 := 0x25312c9b
 65 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 66 [-]: LOADK     R5 K8        ; R5 := "Menu.Categories"
 67 [-]: LOADK     R6 8         ; R6 := 8.000000
 68 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 69 [-]: LOADK     R8 10        ; R8 := 10.000000
 70 [-]: LOADK     R9 1         ; R9 := 1.000000
 71 [-]: LOADK     R10 6        ; R10 := 6.000000
 72 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 73 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: LOADK     R11 100      ; R11 := 100.000000
 78 [-]: LOADK     R12 0        ; R12 := 0.000000
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x06d055f9]
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: LOADK     R12 -10      ; R12 := -10.000000
 84 [-]: LOADK     R13 -80      ; R13 := -80.000000
 85 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 86 [-]: GETUPVAL  R11 U1       ; R11 := U1
 87 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x06d055f9]
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: LOADK     R13 100      ; R13 := 100.000000
 90 [-]: LOADK     R14 50       ; R14 := 50.000000
 91 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 92 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: LOADK     R11 0        ; R11 := 0.000000
 97 [-]: LOADK     R12 0        ; R12 := 0.250000
 98 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: GETGLOBAL R3 K17       ; R3 := 0x25312c9b
101 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
102 [-]: LOADK     R5 K10       ; R5 := "Menu.Filters"
103 [-]: LOADK     R6 8         ; R6 := 8.000000
104 [-]: NEWTABLE  R7 1 0       ; R7 := {}
105 [-]: LOADK     R8 10        ; R8 := 10.000000
106 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
107 [-]: NEWTABLE  R8 0 0       ; R8 := {}
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
110 [-]: NOT       R10 R0       ; R10 := not R0
111 [-]: LOADK     R11 100      ; R11 := 100.000000
112 [-]: LOADK     R12 0        ; R12 := 0.000000
113 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
114 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
115 [-]: GETUPVAL  R9 U1        ; R9 := U1
116 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
117 [-]: MOVE      R10 R1       ; R10 := R1
118 [-]: LOADK     R11 0        ; R11 := 0.000000
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
129 [-]: LOADK     R12 0        ; R12 := 0.000000
130 [-]: LOADK     R13 K21      ; R13 := 0.100000
131 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
132 [-]: CALL      R3 0 1       ; R3(R4,...)
133 [-]: GETGLOBAL R3 K17       ; R3 := 0x25312c9b
134 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
135 [-]: LOADK     R5 K9        ; R5 := "Menu.SearchBox"
136 [-]: LOADK     R6 8         ; R6 := 8.000000
137 [-]: NEWTABLE  R7 1 0       ; R7 := {}
138 [-]: LOADK     R8 10        ; R8 := 10.000000
139 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
140 [-]: NEWTABLE  R8 0 0       ; R8 := {}
141 [-]: GETUPVAL  R9 U1        ; R9 := U1
142 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
143 [-]: NOT       R10 R0       ; R10 := not R0
144 [-]: LOADK     R11 100      ; R11 := 100.000000
145 [-]: LOADK     R12 0        ; R12 := 0.000000
146 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
147 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
148 [-]: GETUPVAL  R9 U1        ; R9 := U1
149 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
150 [-]: MOVE      R10 R1       ; R10 := R1
151 [-]: LOADK     R11 0        ; R11 := 0.000000
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
162 [-]: LOADK     R12 0        ; R12 := 0.000000
163 [-]: LOADK     R13 K21      ; R13 := 0.100000
164 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
165 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
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


; Function #1.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x368ad758]
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 233
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: LEN       R7 R7        ; R7 := # R7
  4 [-]: ADD       R7 R7 K1     ; R7 := R7 + 1.000000
  5 [-]: SETTABLE  R6 K0 R7     ; R6[0xfc3fed1f] := R7
  6 [-]: SETTABLE  R6 K2 R0     ; R6["mClipName"] := R0
  7 [-]: SETTABLE  R6 K3 R4     ; R6["Toggle"] := R4
  8 [-]: SETTABLE  R6 K4 R5     ; R6["IsActive"] := R5
  9 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 10 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 11 [-]: MOVE      R9 R2        ; R9 := R2
 12 [-]: LOADBOOL  R10 1 0      ; R10 := true
 13 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 14 [-]: SETTABLE  R6 K5 R7     ; R6["Title"] := R7
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: SETTABLE  R6 K8 R7     ; R6["Description"] := R7
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 22 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x67bc869f]
 23 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 24 [-]: LOADK     R10 K10      ; R10 := ".Bg"
 25 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 26 [-]: LOADK     R10 85       ; R10 := 85.000000
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
 50 [-]: LOADK     R11 9        ; R11 := 9.000000
 51 [-]: GETUPVAL  R12 U1       ; R12 := U1
 52 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["FloatingContent"]
 53 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 54 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 55 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
 56 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 57 [-]: LOADK     R10 K20      ; R10 := "Dash"
 58 [-]: LOADK     R11 9        ; R11 := 9.000000
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
 88 [-]: LOADK     R14 0        ; R14 := 0.750000
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
108 [-]: LOADK     R14 0        ; R14 := 0.500000
109 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
110 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
111 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
112 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
113 [-]: LOADK     R10 K35      ; R10 := "Bg"
114 [-]: LOADK     R11 10       ; R11 := 10.000000
115 [-]: LOADK     R12 1        ; R12 := 1.000000
116 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
117 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
118 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xd5181643]
119 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
120 [-]: LOADK     R10 K36      ; R10 := ".Dash.Inner"
121 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
122 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
123 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
124 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
125 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.1)
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: GETUPVAL  R0 U2        ; R0 := U2
128 [-]: SETTABLE  R6 K38 R7    ; R6["UpdateState"] := R7
129 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2.2)
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: GETUPVAL  R0 U2        ; R0 := U2
132 [-]: GETUPVAL  R0 U1        ; R0 := U1
133 [-]: GETUPVAL  R0 U3        ; R0 := U3
134 [-]: SETTABLE  R6 K39 R7    ; R6["SetHovered"] := R7
135 [-]: CLOSURE   R7 2         ; R7 := closure(Function #2.3)
136 [-]: SETTABLE  R6 K40 R7    ; R6["Press"] := R7
137 [-]: SELF      R7 R6 K41    ; R8 := R6; R7 := R6[0xd3b32e08]
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: RETURN    R6 2         ; return R6
140 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 258
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
 10 [-]: LOADK     R6 11        ; R6 := 11.000000
 11 [-]: LOADBOOL  R7 1 0       ; R7 := true
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 17 [-]: LOADK     R5 K6        ; R5 := ".Dash.Inner"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: LOADK     R5 8         ; R5 := 8.000000
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 6         ; R7 := 6.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x06d055f9]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: LOADK     R10 100      ; R10 := 100.000000
 28 [-]: LOADK     R11 K9       ; R11 := 0.100000
 29 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 31 [-]: LOADK     R8 0         ; R8 := 0.250000
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: CLOSURE   R10 0        ; R10 := closure(Function #2.1.1)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 37 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 264
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
  9 [-]: LOADK     R4 11        ; R4 := 11.000000
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 271
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := "Icon"
  6 [-]: LOADK     R6 9         ; R6 := 9.000000
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
 19 [-]: LOADK     R4 30        ; R4 := 30.000000
 20 [-]: LOADK     R5 24        ; R5 := 24.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x25312c9b
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mClipName"]
 26 [-]: LOADK     R6 K8        ; R6 := ".Icon"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: LOADK     R6 8         ; R6 := 8.000000
 29 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 30 [-]: LOADK     R8 12        ; R8 := 12.000000
 31 [-]: LOADK     R9 13        ; R9 := 13.000000
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
 59 [-]: LOADK     R9 2         ; R9 := 2.000000
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 62 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91a24e4b]
 63 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 64 [-]: LOADK     R10 3        ; R10 := 3.000000
 65 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: LOADK     R9 -32       ; R9 := -32.000000
 68 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 69 [-]: GETGLOBAL R3 K22       ; R3 := _T
 70 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Info"]
 71 [-]: SETTABLE  R3 K23 R4    ; R3["InfoPopup_Data"] := R4
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETGLOBAL R3 K22       ; R3 := _T
 74 [-]: SETTABLE  R3 K23 K12   ; R3["InfoPopup_Data"] := nil
 75 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[0xa98ef5e6]
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd3b32e08]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
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


; Function #4:
;
; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x4040ef49]
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x4040ef49]
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc37a93cd]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 337
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
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #7.1)
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
 26 [-]: CLOSURE   R7 1         ; R7 := closure(Function #7.2)
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
 40 [-]: CLOSURE   R8 2         ; R8 := closure(Function #7.3)
 41 [-]: GETUPVAL  R0 U7        ; R0 := U7
 42 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: LOADK     R2 9         ; R2 := 9.000000
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 17 [-]: LOADK     R2 10        ; R2 := 10.000000
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 30 [-]: LOADK     R2 6         ; R2 := 6.000000
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETTABLE  R0 K7 R1     ; R0["Content"] := R1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 37 [-]: LOADK     R2 2         ; R2 := 2.000000
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 50 [-]: LOADK     R2 1         ; R2 := 1.000000
 51 [-]: LOADBOOL  R3 1 0       ; R3 := true
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: SETTABLE  R0 K10 R1    ; R0["BackerHighlight"] := R1
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 57 [-]: LOADK     R2 12        ; R2 := 12.000000
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: SETTABLE  R0 K11 R1    ; R0["Negative"] := R1
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xad9f60aa]
 63 [-]: CALL      R0 1 2       ; R0 := R0()
 64 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 65 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 66 [-]: LOADK     R3 K15       ; R3 := "Menu.Icon"
 67 [-]: LOADK     R4 9         ; R4 := 9.000000
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 73 [-]: LOADK     R3 K16       ; R3 := "Menu.Icon2"
 74 [-]: LOADK     R4 9         ; R4 := 9.000000
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 79 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 80 [-]: LOADK     R3 K17       ; R3 := "Menu.Title"
 81 [-]: LOADK     R4 36        ; R4 := 36.000000
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
 84 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 85 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 86 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 87 [-]: LOADK     R3 K17       ; R3 := "Menu.Title"
 88 [-]: LOADK     R4 76        ; R4 := 76.000000
 89 [-]: GETUPVAL  R5 U0        ; R5 := U0
 90 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
 91 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 92 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 93 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 94 [-]: LOADK     R3 K18       ; R3 := "Menu.TitleCallout"
 95 [-]: LOADK     R4 9         ; R4 := 9.000000
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
139 [-]: LOADK     R8 1         ; R8 := 1.000000
140 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
141 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
142 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
143 [-]: LOADK     R3 K31       ; R3 := "Menu.MinMaxBtn"
144 [-]: LOADK     R4 9         ; R4 := 9.000000
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
188 [-]: LOADK     R8 1         ; R8 := 1.000000
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
212 [-]: LOADK     R8 0         ; R8 := 0.000000
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
230 [-]: LOADK     R8 1         ; R8 := 1.000000
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
272 [-]: LOADK     R8 1         ; R8 := 1.000000
273 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
274 [-]: TEST      R0 0         ; if not R0 then PC := 319
275 [-]: JMP       319          ; PC := 319
276 [-]: GETUPVAL  R1 U0        ; R1 := U0
277 [-]: GETUPVAL  R2 U1        ; R2 := U1
278 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
279 [-]: LOADK     R3 3         ; R3 := 3.000000
280 [-]: LOADBOOL  R4 1 0       ; R4 := true
281 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
282 [-]: SETTABLE  R1 K35 R2    ; R1["Background2"] := R2
283 [-]: GETUPVAL  R1 U0        ; R1 := U0
284 [-]: GETUPVAL  R2 U1        ; R2 := U1
285 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
286 [-]: LOADK     R3 4         ; R3 := 4.000000
287 [-]: LOADBOOL  R4 1 0       ; R4 := true
288 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
289 [-]: SETTABLE  R1 K36 R2    ; R1["Background3"] := R2
290 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
291 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
292 [-]: LOADK     R3 K37       ; R3 := "Grid.ItemInfo.Name"
293 [-]: LOADK     R4 36        ; R4 := 36.000000
294 [-]: GETUPVAL  R5 U0        ; R5 := U0
295 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
296 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
297 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
298 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
299 [-]: LOADK     R3 K37       ; R3 := "Grid.ItemInfo.Name"
300 [-]: LOADK     R4 76        ; R4 := 76.000000
301 [-]: GETUPVAL  R5 U0        ; R5 := U0
302 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["Background3"]
303 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
304 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
305 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
306 [-]: LOADK     R3 K38       ; R3 := "Grid.ItemInfo.Desc"
307 [-]: LOADK     R4 36        ; R4 := 36.000000
308 [-]: GETUPVAL  R5 U0        ; R5 := U0
309 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["Background2"]
310 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
311 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
312 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
313 [-]: LOADK     R3 K38       ; R3 := "Grid.ItemInfo.Desc"
314 [-]: LOADK     R4 76        ; R4 := 76.000000
315 [-]: GETUPVAL  R5 U0        ; R5 := U0
316 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["Background3"]
317 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
318 [-]: JMP       347          ; PC := 347
319 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
320 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
321 [-]: LOADK     R3 K37       ; R3 := "Grid.ItemInfo.Name"
322 [-]: LOADK     R4 36        ; R4 := 36.000000
323 [-]: GETUPVAL  R5 U0        ; R5 := U0
324 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
325 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
326 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
327 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
328 [-]: LOADK     R3 K37       ; R3 := "Grid.ItemInfo.Name"
329 [-]: LOADK     R4 76        ; R4 := 76.000000
330 [-]: GETUPVAL  R5 U0        ; R5 := U0
331 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
332 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
333 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
334 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
335 [-]: LOADK     R3 K38       ; R3 := "Grid.ItemInfo.Desc"
336 [-]: LOADK     R4 36        ; R4 := 36.000000
337 [-]: GETUPVAL  R5 U0        ; R5 := U0
338 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentHighlight"]
339 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
340 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
341 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
342 [-]: LOADK     R3 K38       ; R3 := "Grid.ItemInfo.Desc"
343 [-]: LOADK     R4 76        ; R4 := 76.000000
344 [-]: GETUPVAL  R5 U0        ; R5 := U0
345 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
346 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
347 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
348 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
349 [-]: LOADK     R3 K39       ; R3 := "Menu.Filters.FilterLabel"
350 [-]: LOADK     R4 36        ; R4 := 36.000000
351 [-]: GETUPVAL  R5 U0        ; R5 := U0
352 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
353 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
354 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
355 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
356 [-]: LOADK     R3 K39       ; R3 := "Menu.Filters.FilterLabel"
357 [-]: LOADK     R4 76        ; R4 := 76.000000
358 [-]: GETUPVAL  R5 U0        ; R5 := U0
359 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
360 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
361 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
362 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
363 [-]: LOADK     R3 K40       ; R3 := "Menu.Filters.FilterBg"
364 [-]: LOADK     R4 10        ; R4 := 10.000000
365 [-]: LOADK     R5 90        ; R5 := 90.000000
366 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
367 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
368 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
369 [-]: LOADK     R3 K40       ; R3 := "Menu.Filters.FilterBg"
370 [-]: LOADK     R4 9         ; R4 := 9.000000
371 [-]: GETUPVAL  R5 U0        ; R5 := U0
372 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
373 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
374 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
375 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
376 [-]: LOADK     R3 K41       ; R3 := "EmptyGridInfo.MainMessage"
377 [-]: LOADK     R4 36        ; R4 := 36.000000
378 [-]: GETUPVAL  R5 U0        ; R5 := U0
379 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentHighlight"]
380 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
381 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
382 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
383 [-]: LOADK     R3 K41       ; R3 := "EmptyGridInfo.MainMessage"
384 [-]: LOADK     R4 76        ; R4 := 76.000000
385 [-]: GETUPVAL  R5 U0        ; R5 := U0
386 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
387 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
388 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
389 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
390 [-]: LOADK     R3 K42       ; R3 := "EmptyGridInfo.SubMessage"
391 [-]: LOADK     R4 36        ; R4 := 36.000000
392 [-]: GETUPVAL  R5 U0        ; R5 := U0
393 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FloatingContent"]
394 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
395 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
396 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
397 [-]: LOADK     R3 K42       ; R3 := "EmptyGridInfo.SubMessage"
398 [-]: LOADK     R4 76        ; R4 := 76.000000
399 [-]: GETUPVAL  R5 U0        ; R5 := U0
400 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
401 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
402 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
403 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
404 [-]: LOADK     R3 K43       ; R3 := "EmptyGridInfo.Icon"
405 [-]: LOADK     R4 9         ; R4 := 9.000000
406 [-]: GETUPVAL  R5 U0        ; R5 := U0
407 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentHighlight"]
408 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
409 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
410 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
411 [-]: LOADK     R3 K44       ; R3 := "EmptyGridInfo.Shadow"
412 [-]: LOADK     R4 9         ; R4 := 9.000000
413 [-]: GETUPVAL  R5 U0        ; R5 := U0
414 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
415 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
416 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
417 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
418 [-]: LOADK     R3 K45       ; R3 := "Backer"
419 [-]: LOADK     R4 9         ; R4 := 9.000000
420 [-]: GETUPVAL  R5 U0        ; R5 := U0
421 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Background1"]
422 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
423 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
424 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
425 [-]: LOADK     R3 K45       ; R3 := "Backer"
426 [-]: LOADK     R4 10        ; R4 := 10.000000
427 [-]: TEST      R0 0         ; if not R0 then PC := 432
428 [-]: JMP       432          ; PC := 432
429 [-]: LOADK     R5 25        ; R5 := 25.000000
430 [-]: TEST      R5 1         ; if R5 then PC := 433
431 [-]: JMP       433          ; PC := 433
432 [-]: LOADK     R5 75        ; R5 := 75.000000
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


; Function #9:
;
; Name:            
; Defined at line: 420
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
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StoreItem"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x340a33c8]
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StoreItem"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xfec1c88a]
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoreItem"]
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SETTABLE  R0 K8 K9     ; R0["IsGeneric"] := false
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["IsGeneric"]
 36 [-]: TEST      R0 0         ; if not R0 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: LOADNIL   R0 R0        ; R0 := nil
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PRIME_ACCESS"]
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PRIME_VAULT"]
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 50 [-]: GETGLOBAL R2 K12       ; R2 := 0x1dc33ffa
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 55 [-]: GETGLOBAL R2 K12       ; R2 := 0x1dc33ffa
 56 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xed4e0128]
 57 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 58 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 62 [-]: GETGLOBAL R2 K14       ; R2 := 0xd500de36
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 67 [-]: GETGLOBAL R2 K14       ; R2 := 0xd500de36
 68 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xed4e0128]
 69 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 70 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: EQ        1 R0 K15     ; if R0 == nil then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mDioramaLoader"]
 76 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xfeaa8f18]
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: LOADBOOL  R4 0 0       ; R4 := false
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETUPVAL  R1 U7        ; R1 := U7
 81 [-]: GETUPVAL  R2 U1        ; R2 := U1
 82 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["FeaturedItem"]
 83 [-]: SETTABLE  R1 K18 R2    ; R1["FeaturedItem"] := R2
 84 [-]: GETUPVAL  R1 U7        ; R1 := U7
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsGeneric"]
 87 [-]: SETTABLE  R1 K8 R2     ; R1["IsGeneric"] := R2
 88 [-]: GETUPVAL  R1 U7        ; R1 := U7
 89 [-]: GETUPVAL  R2 U8        ; R2 := U8
 90 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x06d055f9]
 91 [-]: GETUPVAL  R3 U9        ; R3 := U9
 92 [-]: LEN       R3 R3        ; R3 := # R3
 93 [-]: LT        1 K21 R3     ; if 1.000000 < R3 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 96
 96 [-]: LOADBOOL  R3 1 0       ; R3 := true
 97 [-]: GETUPVAL  R4 U10       ; R4 := U10
 98 [-]: LOADK     R5 0         ; R5 := 0.000000
 99 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
100 [-]: SETTABLE  R1 K19 R2    ; R1["TimeLeft"] := R2
101 [-]: GETUPVAL  R1 U1        ; R1 := U1
102 [-]: SETTABLE  R1 K22 K9    ; R1["FadingOut"] := false
103 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 452
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
 12 [-]: LOADK     R5 29        ; R5 := 29.000000
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x7f5022cf
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x3f3e4d12]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
 20 [-]: LOADK     R4 K8        ; R4 := "Grid.ItemInfo.Desc"
 21 [-]: LOADK     R5 29        ; R5 := 29.000000
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 26 [-]: LOADK     R4 K5        ; R4 := "Grid.ItemInfo.Name"
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x91a24e4b]
 30 [-]: LOADK     R8 K8        ; R8 := "Grid.ItemInfo.Desc"
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x91a24e4b]
 35 [-]: LOADK     R9 K5        ; R9 := "Grid.ItemInfo.Name"
 36 [-]: LOADK     R10 34       ; R10 := 34.000000
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 466
; #Upvalues:       14
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
 10 [-]: TEST      R2 1         ; if R2 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mCurrPoolIndex"]
 15 [-]: GETUPVAL  R4 U4        ; R4 := U4
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["IsSearchBg"]
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x340a33c8]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: NOT       R2 R2        ; R2 := not R2
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: TEST      R2 1         ; if R2 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xf278f8a1]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf2deaf69]
 62 [-]: GETGLOBAL R6 K10       ; R6 := gRecipeItemType
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xef3662ab]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 71 [-]: MOVE      R5 R3        ; R5 := R3
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: SETTABLE  R4 K12 K13   ; R4["Name"] := ""
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: SETTABLE  R4 K14 K13   ; R4["Desc"] := ""
 80 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 1         ; if R4 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: GETUPVAL  R4 U3        ; R4 := U3
 86 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 87 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 88 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xd3a9d01f]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x6d604ba7]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: LOADBOOL  R8 1 0       ; R8 := true
 93 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 94 [-]: SETTABLE  R4 K12 R5    ; R4["Name"] := R5
 95 [-]: GETGLOBAL R4 K19       ; R4 := 0x015284cd
 96 [-]: LOADK     R5 K20       ; R5 := "\r\n"
 97 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 98 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x42b04007]
 99 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x5ba460ac]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x6d604ba7]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: LOADBOOL  R9 1 0       ; R9 := true
104 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
105 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
106 [-]: GETUPVAL  R5 U3        ; R5 := U3
107 [-]: GETTABLE  R6 R4 K5     ; R6 := R4[1.000000]
108 [-]: SETTABLE  R5 K14 R6    ; R5["Desc"] := R6
109 [-]: TEST      R2 0         ; if not R2 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R5 U3        ; R5 := U3
112 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["IsGeneric"]
113 [-]: TEST      R5 1         ; if R5 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: TEST      R2 1         ; if R2 then PC := 148
116 [-]: JMP       148          ; PC := 148
117 [-]: GETUPVAL  R5 U3        ; R5 := U3
118 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["IsGeneric"]
119 [-]: TEST      R5 1         ; if R5 then PC := 148
120 [-]: JMP       148          ; PC := 148
121 [-]: GETUPVAL  R5 U3        ; R5 := U3
122 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FeaturedItem"]
123 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 148
124 [-]: JMP       148          ; PC := 148
125 [-]: GETUPVAL  R5 U3        ; R5 := U3
126 [-]: GETUPVAL  R6 U4        ; R6 := U4
127 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x06d055f9]
128 [-]: GETUPVAL  R7 U1        ; R7 := U1
129 [-]: LEN       R7 R7        ; R7 := # R7
130 [-]: LT        1 K5 R7      ; if 1.000000 < R7 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 133
133 [-]: LOADBOOL  R7 1 0       ; R7 := true
134 [-]: GETUPVAL  R8 U6        ; R8 := U6
135 [-]: LOADK     R9 0         ; R9 := 0.000000
136 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
137 [-]: SETTABLE  R5 K24 R6    ; R5["TimeLeft"] := R6
138 [-]: GETUPVAL  R5 U2        ; R5 := U2
139 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mActiveSearch"]
140 [-]: TEST      R5 1         ; if R5 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETUPVAL  R5 U7        ; R5 := U7
143 [-]: CALL      R5 1 1       ; R5()
144 [-]: GETUPVAL  R5 U8        ; R5 := U8
145 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x9dc6095d]
146 [-]: CALL      R5 2 1       ; R5(R6)
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETGLOBAL R5 K26       ; R5 := 0x25312c9b
149 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
150 [-]: LOADK     R7 K27       ; R7 := "Grid.ItemInfo.Name"
151 [-]: LOADK     R8 8         ; R8 := 8.000000
152 [-]: NEWTABLE  R9 1 0       ; R9 := {}
153 [-]: LOADK     R10 10       ; R10 := 10.000000
154 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
155 [-]: NEWTABLE  R10 1 0      ; R10 := {}
156 [-]: LOADK     R11 0        ; R11 := 0.000000
157 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
158 [-]: LOADK     R11 K29      ; R11 := 0.150000
159 [-]: LOADK     R12 0        ; R12 := 0.000000
160 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
161 [-]: GETGLOBAL R5 K26       ; R5 := 0x25312c9b
162 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
163 [-]: LOADK     R7 K30       ; R7 := "Grid.ItemInfo.Desc"
164 [-]: LOADK     R8 8         ; R8 := 8.000000
165 [-]: NEWTABLE  R9 1 0       ; R9 := {}
166 [-]: LOADK     R10 10       ; R10 := 10.000000
167 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
168 [-]: NEWTABLE  R10 1 0      ; R10 := {}
169 [-]: LOADK     R11 0        ; R11 := 0.000000
170 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
171 [-]: LOADK     R11 K29      ; R11 := 0.150000
172 [-]: LOADK     R12 0        ; R12 := 0.000000
173 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
174 [-]: GETUPVAL  R5 U9        ; R5 := U9
175 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["mDioramaLoader"]
176 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xcfd9cd76]
177 [-]: CALL      R5 2 2       ; R5 := R5(R6)
178 [-]: TEST      R5 0         ; if not R5 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETUPVAL  R5 U9        ; R5 := U9
181 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0xef25e404]
182 [-]: CALL      R5 2 1       ; R5(R6)
183 [-]: GETUPVAL  R5 U3        ; R5 := U3
184 [-]: SETTABLE  R5 K22 R2    ; R5["IsGeneric"] := R2
185 [-]: GETUPVAL  R5 U3        ; R5 := U3
186 [-]: GETUPVAL  R6 U2        ; R6 := U2
187 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mActiveSearch"]
188 [-]: SETTABLE  R5 K3 R6     ; R5["IsSearchBg"] := R6
189 [-]: NEWTABLE  R5 0 0       ; R5 := {}
190 [-]: SETUPVAL  R5 U10       ; U82 := R10
191 [-]: GETUPVAL  R5 U10       ; R5 := U10
192 [-]: SETTABLE  R5 K34 R0    ; R5["StoreItem"] := R0
193 [-]: GETUPVAL  R5 U10       ; R5 := U10
194 [-]: SETTABLE  R5 K23 R3    ; R5["FeaturedItem"] := R3
195 [-]: GETUPVAL  R5 U10       ; R5 := U10
196 [-]: SETTABLE  R5 K35 K36   ; R5["FadingOut"] := true
197 [-]: GETUPVAL  R5 U10       ; R5 := U10
198 [-]: SETTABLE  R5 K37 K38   ; R5["InstantFade"] := false
199 [-]: GETUPVAL  R5 U10       ; R5 := U10
200 [-]: SETTABLE  R5 K22 R2    ; R5["IsGeneric"] := R2
201 [-]: LOADNIL   R5 R5        ; R5 := nil
202 [-]: GETUPVAL  R6 U11       ; R6 := U11
203 [-]: TEST      R6 0         ; if not R6 then PC := 238
204 [-]: JMP       238          ; PC := 238
205 [-]: GETUPVAL  R6 U8        ; R6 := U8
206 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x9dc6095d]
207 [-]: LOADBOOL  R8 1 0       ; R8 := true
208 [-]: CALL      R6 3 1       ; R6(R7,R8)
209 [-]: GETGLOBAL R6 K39       ; R6 := 0x9ba7909f
210 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xbcfb64ab]
211 [-]: GETGLOBAL R8 K41       ; R8 := 0x0032441c
212 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
213 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
214 [-]: MOVE      R5 R6        ; R5 := R6
215 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
216 [-]: MOVE      R7 R5        ; R7 := R5
217 [-]: CALL      R6 2 2       ; R6 := R6(R7)
218 [-]: TEST      R6 1         ; if R6 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: SELF      R6 R5 K43    ; R7 := R5; R6 := R5[0xe4162eed]
221 [-]: LOADK     R8 K44       ; R8 := "ForcePrevBGVis"
222 [-]: LOADK     R9 K45       ; R9 := "false"
223 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
224 [-]: LOADBOOL  R6 1 0       ; R6 := true
225 [-]: SETUPVAL  R6 U12       ; U82 := R12
226 [-]: JMP       238          ; PC := 238
227 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
228 [-]: GETGLOBAL R7 K46       ; R7 := _T
229 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["HideBackground"]
230 [-]: CALL      R6 2 2       ; R6 := R6(R7)
231 [-]: TEST      R6 1         ; if R6 then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: GETGLOBAL R6 K46       ; R6 := _T
234 [-]: GETTABLE  R6 R6 K48    ; R6 := R6[0x6d147816]
235 [-]: LOADK     R7 0         ; R7 := 0.500000
236 [-]: LOADK     R8 0         ; R8 := 0.500000
237 [-]: CALL      R6 3 1       ; R6(R7,R8)
238 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
239 [-]: MOVE      R7 R5        ; R7 := R5
240 [-]: CALL      R6 2 2       ; R6 := R6(R7)
241 [-]: TEST      R6 0         ; if not R6 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETUPVAL  R6 U4        ; R6 := U4
244 [-]: GETTABLE  R6 R6 K49    ; R6 := R6[0x4c232afc]
245 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
246 [-]: LOADK     R8 1         ; R8 := 1.000000
247 [-]: LOADK     R9 0         ; R9 := 0.500000
248 [-]: LOADK     R10 0        ; R10 := 0.000000
249 [-]: GETUPVAL  R11 U13      ; R11 := U13
250 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
251 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 558
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.1)
 13 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 14 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_RTHUMB"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 20 [-]: SETTABLE  R3 K3 K8     ; R3["Label"] := "/Lotus/Language/Menu/Store_PromoCodes"
 21 [-]: CLOSURE   R4 1         ; R4 := closure(Function #12.2)
 22 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 23 [-]: SETTABLE  R3 K6 K9     ; R3["CallOut"] := "MENU_LTRIGGER2"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K3 K10    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 32 [-]: SETTABLE  R3 K6 K11    ; R3["CallOut"] := "MENU_CANCEL"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 35 [-]: GETGLOBAL R2 K13       ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["SetButtons"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R1 K13       ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x1c5b546f]
 42 [-]: GETGLOBAL R2 K16       ; R2 := 0xae91e43b
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: GETGLOBAL R4 K17       ; R4 := 0xcd0165a3
 45 [-]: LOADK     R5 1         ; R5 := 1.000000
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R1 0 1       ; R1(R2,...)
 48 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 562
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


; Function #12.2:
;
; Name:            
; Defined at line: 565
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


; Function #13:
;
; Name:            
; Defined at line: 573
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc4248180]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 580
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc4248180]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 587
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
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
; Defined at line: 594
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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


; Function #17:
;
; Name:            
; Defined at line: 606
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


; Function #18:
;
; Name:            
; Defined at line: 620
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
; Defined at line: 624
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
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc32ccf2e]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x492f9da2]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x7855ea52]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Populating"]
 45 [-]: TEST      R2 0         ; if not R2 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 48 [-]: GETGLOBAL R3 K0        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["HideBackground"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R2 K0        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x6d147816]
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x32302b4a]
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 65 [-]: GETUPVAL  R3 U6        ; R3 := U6
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R2 U6        ; R2 := U6
 70 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x06f3c38d]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETGLOBAL R2 K0        ; R2 := _T
 73 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x80172c74]
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: GETGLOBAL R2 K17       ; R2 := 0x9ba7909f
 76 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xb21930e8]
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: SETTABLE  R2 K3 K2     ; R2["gToolTip"] := nil
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: SETTABLE  R2 K19 K2    ; R2["CurrentStorePage"] := nil
 82 [-]: GETGLOBAL R2 K0        ; R2 := _T
 83 [-]: SETTABLE  R2 K20 K2    ; R2["CurrentSearchTerm"] := nil
 84 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 85 [-]: GETUPVAL  R3 U7        ; R3 := U7
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: TEST      R2 1         ; if R2 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R2 U7        ; R2 := U7
 90 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x775c858b]
 91 [-]: GETUPVAL  R4 U8        ; R4 := U8
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: LOADNIL   R2 R2        ; R2 := nil
 94 [-]: SETUPVAL  R2 U8        ; U82 := R8
 95 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 96 [-]: GETGLOBAL R3 K22       ; R3 := 0xcb79539e
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: TEST      R2 1         ; if R2 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R2 K22       ; R2 := 0xcb79539e
101 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xa9188a47]
102 [-]: GETGLOBAL R4 K24       ; R4 := 0x0469f296
103 [-]: LOADK     R5 K25       ; R5 := "IN_SHIP_VIEW_TIME"
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: LOADK     R5 K26       ; R5 := "MARKET_TOTAL"
106 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
107 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
108 [-]: GETGLOBAL R3 K27       ; R3 := 0x83f4e77c
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: TEST      R2 1         ; if R2 then PC := 145
111 [-]: JMP       145          ; PC := 145
112 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
113 [-]: GETGLOBAL R3 K28       ; R3 := 0x89326c93
114 [-]: CALL      R2 2 2       ; R2 := R2(R3)
115 [-]: TEST      R2 1         ; if R2 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: GETGLOBAL R2 K28       ; R2 := 0x89326c93
118 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xfb64e76c]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: GETGLOBAL R3 K27       ; R3 := 0x83f4e77c
121 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0xd3c6feca]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
124 [-]: MOVE      R5 R2        ; R5 := R2
125 [-]: CALL      R4 2 2       ; R4 := R4(R5)
126 [-]: TEST      R4 1         ; if R4 then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: GETGLOBAL R4 K28       ; R4 := 0x89326c93
129 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x7c1a0374]
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x3923b29d]
132 [-]: LOADK     R6 0         ; R6 := 0.000000
133 [-]: LOADK     R7 1         ; R7 := 1.000000
134 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
135 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
136 [-]: MOVE      R5 R3        ; R5 := R3
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: TEST      R4 1         ; if R4 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R4 R3 K33    ; R5 := R3; R4 := R3[0x1be972b8]
141 [-]: MOVE      R6 R2        ; R6 := R2
142 [-]: GETGLOBAL R7 K34       ; R7 := 0xf3a45924
143 [-]: LOADNIL   R8 R8        ; R8 := nil
144 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
145 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 684
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


; Function #21:
;
; Name:            
; Defined at line: 694
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x741d078c]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 698
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SETTABLE  R0 K1 K2     ; R0["mCurrPoolIndex"] := 0.000000
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5fbddc1a]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5465f8f3]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SETTABLE  R0 K5 K6     ; R0["mHighlighted"] := false
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mClipName"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xc0a3774b]
 36 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 37 [-]: LOADK     R8 K10       ; R8 := "Featured"
 38 [-]: LOADK     R9 11        ; R9 := 11.000000
 39 [-]: LOADBOOL  R10 0 0      ; R10 := false
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 42 [-]: LOADK     R5 4         ; R5 := 4.000000
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xac1b386a]
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x5fbddc1a]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mColumns"]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: LOADK     R9 1         ; R9 := 1.000000
 54 [-]: FORPREP   R7 121       ; R7 -= R9; PC := 121
 55 [-]: GETUPVAL  R11 U3       ; R11 := U3
 56 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x5465f8f3]
 57 [-]: MOVE      R13 R10      ; R13 := R10
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 66 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["StoreItem"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 115
 69 [-]: JMP       115          ; PC := 115
 70 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["PrimeAccessComingSoon"]
 71 [-]: TEST      R11 1        ; if R11 then PC := 115
 72 [-]: JMP       115          ; PC := 115
 73 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["StoreItem"]
 74 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x19e3cf0f]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mFilterBy"]
 80 [-]: GETUPVAL  R12 U4       ; R12 := U4
 81 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["FEATURED"]
 82 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETUPVAL  R11 U3       ; R11 := U3
 85 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mFilterBy"]
 86 [-]: GETUPVAL  R12 U4       ; R12 := U4
 87 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["POPULAR"]
 88 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R11 U3       ; R11 := U3
 91 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mFilterBy"]
 92 [-]: GETUPVAL  R12 U4       ; R12 := U4
 93 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["WISH_LIST"]
 94 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 121
 97 [-]: JMP       121          ; PC := 121
 98 [-]: SETTABLE  R0 K5 K21    ; R0["mHighlighted"] := true
 99 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mClipName"]
100 [-]: EQ        1 R11 K22    ; if R11 == nil then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
103 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xc0a3774b]
104 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mClipName"]
105 [-]: LOADK     R14 K10      ; R14 := "Featured"
106 [-]: LOADK     R15 11       ; R15 := 11.000000
107 [-]: LOADBOOL  R16 1 0      ; R16 := true
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: GETGLOBAL R11 K23      ; R11 := 0x33bdd652
110 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x23d5322f]
111 [-]: GETUPVAL  R12 U1       ; R12 := U1
112 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["StoreItem"]
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
116 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["StoreItem"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 0        ; if not R11 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       122          ; PC := 122
121 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
122 [-]: GETUPVAL  R11 U5       ; R11 := U5
123 [-]: CALL      R11 1 1      ; R11()
124 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 737
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbd47ed62]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #23.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 739
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 746
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
 92 [-]: LOADBOOL  R25 0 0      ; R25 := false
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
105 [-]: LOADBOOL  R25 1 0      ; R25 := true
106 [-]: RETURN    R25 2        ; return R25
107 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 789
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #25.1)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #25.2)
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
 48 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
 75 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
159 [-]: LOADBOOL  R37 0 0      ; R37 := false
160 [-]: NEWTABLE  R38 0 2      ; R38 := {}
161 [-]: GETGLOBAL R39 K24      ; R39 := 0xae91e43b
162 [-]: SELF      R39 R39 K25  ; R40 := R39; R39 := R39[0x42b04007]
163 [-]: GETTABLE  R41 R28 R32  ; R41 := R28[R32]
164 [-]: LOADBOOL  R42 0 0      ; R42 := false
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
182 [-]: LOADK     R34 0        ; R34 := 0.000000
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
207 [-]: LOADBOOL  R44 1 0      ; R44 := true
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
221 [-]: LOADBOOL  R44 0 0      ; R44 := false
222 [-]: NEWTABLE  R45 0 2      ; R45 := {}
223 [-]: GETGLOBAL R46 K24      ; R46 := 0xae91e43b
224 [-]: SELF      R46 R46 K25  ; R47 := R46; R46 := R46[0x42b04007]
225 [-]: LOADK     R48 K63      ; R48 := "/Lotus/Language/Labels/Module"
226 [-]: LOADBOOL  R49 0 0      ; R49 := false
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
240 [-]: LOADK     R42 3        ; R42 := 3.000000
241 [-]: LOADK     R43 7        ; R43 := 7.000000
242 [-]: LOADK     R44 30       ; R44 := 30.000000
243 [-]: LOADK     R45 90       ; R45 := 90.000000
244 [-]: SETLIST   R41 4 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 4
245 [-]: GETTABLE  R42 R0 K64   ; R42 := R0["Boosters"]
246 [-]: EQ        1 R42 K23    ; if R42 == nil then PC := 299
247 [-]: JMP       299          ; PC := 299
248 [-]: GETUPVAL  R42 U2       ; R42 := U2
249 [-]: GETTABLE  R42 R42 K65  ; R42 := R42[0x06d055f9]
250 [-]: GETTABLE  R43 R0 K66   ; R43 := R0["Durability"]
251 [-]: EQ        0 R43 K23    ; if R43 ~= nil then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: LOADBOOL  R43 0 1      ; R43 := false; PC := 254
254 [-]: LOADBOOL  R43 1 0      ; R43 := true
255 [-]: GETTABLE  R44 R0 K66   ; R44 := R0["Durability"]
256 [-]: LOADK     R45 0        ; R45 := 0.000000
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
278 [-]: LOADBOOL  R53 1 0      ; R53 := true
279 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
280 [-]: GETGLOBAL R51 K24      ; R51 := 0xae91e43b
281 [-]: SELF      R51 R51 K25  ; R52 := R51; R51 := R51[0x42b04007]
282 [-]: LOADK     R53 K67      ; R53 := "/Lotus/Language/Labels/ItemDurationDays"
283 [-]: LOADBOOL  R54 0 0      ; R54 := false
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
322 [-]: LOADBOOL  R61 1 0      ; R61 := true
323 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
324 [-]: GETGLOBAL R59 K24      ; R59 := 0xae91e43b
325 [-]: SELF      R59 R59 K25  ; R60 := R59; R59 := R59[0x42b04007]
326 [-]: LOADK     R61 K67      ; R61 := "/Lotus/Language/Labels/ItemDurationDays"
327 [-]: LOADBOOL  R62 0 0      ; R62 := false
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


; Function #25.1:
;
; Name:            
; Defined at line: 794
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
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
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


; Function #25.2:
;
; Name:            
; Defined at line: 820
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
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x42b04007]
 19 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Items/LargeBatchItem"
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
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


; Function #26:
;
; Name:            
; Defined at line: 959
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
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 31 [-]: LOADBOOL  R8 1 0       ; R8 := true
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


; Function #27:
;
; Name:            
; Defined at line: 983
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
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 54 [-]: LOADK     R5 1         ; R5 := 1.000000
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
 57 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x23d5322f]
 58 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["PromoCodeFails"]
 60 [-]: GETGLOBAL R5 K23       ; R5 := 0x55156ff7
 61 [-]: CALL      R5 1 0       ; R5,... := R5()
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1014
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
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["BackgroundMovie"]
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 24 [-]: LOADK     R3 K8        ; R3 := "ShowBlockingMessage"
 25 [-]: LOADK     R4 K9        ; R4 := "2"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1025
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


; Function #30:
;
; Name:            
; Defined at line: 1031
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


; Function #31:
;
; Name:            
; Defined at line: 1037
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
 30 [-]: LOADK     R4 256       ; R4 := 256.000000
 31 [-]: LOADK     R5 K11       ; R5 := "RedeemPromoCode"
 32 [-]: LOADK     R6 K12       ; R6 := "OSKRedeemPromoCode"
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1048
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


; Function #33:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_GridOpen"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PLATINUM"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xbcd06415]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 1         ; if R1 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x49d4c6fc]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x76ea806b
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x3f3ae64c]
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfe6131c3]
 25 [-]: LOADK     R3 K10       ; R3 := "steam_market"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x49d4c6fc]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: TEST      R1 1         ; if R1 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xe6b41adb]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 1         ; if R1 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9ad21ae9]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 1         ; if R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R1 K13       ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["BackgroundMovie"]
 46 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xe4162eed]
 47 [-]: LOADK     R3 K16       ; R3 := "PurchasePlatinumWithDialog"
 48 [-]: LOADK     R4 K17       ; R4 := ""
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: EQ        1 R1 K18     ; if R1 == nil then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETUPVAL  R1 U3        ; R1 := U3
 59 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xca30dfb6]
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: EQ        1 R1 K18     ; if R1 == nil then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R2 K20       ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xc0a3774b]
 66 [-]: GETTABLE  R4 R1 K22    ; R4 := R1["mClipName"]
 67 [-]: LOADK     R5 K23       ; R5 := "Highlight"
 68 [-]: LOADK     R6 11        ; R6 := 11.000000
 69 [-]: LOADBOOL  R7 0 0       ; R7 := false
 70 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 71 [-]: GETUPVAL  R2 U3        ; R2 := U3
 72 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xca30dfb6]
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 75 [-]: GETGLOBAL R3 K24       ; R3 := 0x7b998233
 76 [-]: MOVE      R4 R2        ; R4 := R2
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 248
 79 [-]: JMP       248          ; PC := 248
 80 [-]: GETGLOBAL R3 K20       ; R3 := 0xae91e43b
 81 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x67bc869f]
 82 [-]: LOADK     R5 K26       ; R5 := "Menu.Title"
 83 [-]: LOADK     R6 10        ; R6 := 10.000000
 84 [-]: LOADK     R7 K27       ; R7 := "80"
 85 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 86 [-]: GETTABLE  R3 R2 K28    ; R3 := R2["ButtonIcon"]
 87 [-]: GETUPVAL  R4 U2        ; R4 := U2
 88 [-]: EQ        0 R4 K29     ; if R4 ~= -1.000000 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
 91 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x20b98db3]
 92 [-]: LOADK     R6 K31       ; R6 := "Menu.Title.text"
 93 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Language/Menu/Store_Categories"
 94 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 95 [-]: GETGLOBAL R4 K33       ; R4 := 0xc0e282a2
 96 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x628bc0ab]
 97 [-]: LOADK     R6 K35       ; R6 := "categories"
 98 [-]: LOADK     R7 0         ; R7 := 0.000000
 99 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
100 [-]: MOVE      R3 R4        ; R3 := R4
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
103 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x5f56eeab]
104 [-]: LOADK     R6 K26       ; R6 := "Menu.Title"
105 [-]: LOADK     R7 29        ; R7 := 29.000000
106 [-]: GETTABLE  R8 R2 K37    ; R8 := R2["Name"]
107 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
108 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
109 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x1cb415c1]
110 [-]: LOADK     R6 K39       ; R6 := "Menu.Icon"
111 [-]: MOVE      R7 R3        ; R7 := R3
112 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
113 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
114 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x1cb415c1]
115 [-]: LOADK     R6 K40       ; R6 := "Menu.Icon2"
116 [-]: MOVE      R7 R3        ; R7 := R3
117 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
118 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
119 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xaade900e]
120 [-]: LOADK     R6 K39       ; R6 := "Menu.Icon"
121 [-]: LOADK     R7 11        ; R7 := 11.000000
122 [-]: GETGLOBAL R8 K24       ; R8 := 0x7b998233
123 [-]: MOVE      R9 R3        ; R9 := R3
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: NOT       R8 R8        ; R8 := not R8
126 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
127 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
128 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xaade900e]
129 [-]: LOADK     R6 K40       ; R6 := "Menu.Icon2"
130 [-]: LOADK     R7 11        ; R7 := 11.000000
131 [-]: GETGLOBAL R8 K24       ; R8 := 0x7b998233
132 [-]: MOVE      R9 R3        ; R9 := R3
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: NOT       R8 R8        ; R8 := not R8
135 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
136 [-]: LOADK     R4 0         ; R4 := 0.000000
137 [-]: GETGLOBAL R5 K24       ; R5 := 0x7b998233
138 [-]: MOVE      R6 R3        ; R6 := R3
139 [-]: CALL      R5 2 2       ; R5 := R5(R6)
140 [-]: TEST      R5 1         ; if R5 then PC := 180
141 [-]: JMP       180          ; PC := 180
142 [-]: SELF      R5 R3 K42    ; R6 := R3; R5 := R3[0xdb7325e3]
143 [-]: CALL      R5 2 2       ; R5 := R5(R6)
144 [-]: GETTABLE  R6 R5 K43    ; R6 := R5["x"]
145 [-]: MUL       R4 R6 K44    ; R4 := R6 * 0.800000
146 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
147 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x67bc869f]
148 [-]: LOADK     R8 K39       ; R8 := "Menu.Icon"
149 [-]: LOADK     R9 12        ; R9 := 12.000000
150 [-]: MOVE      R10 R4       ; R10 := R4
151 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
152 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
153 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x67bc869f]
154 [-]: LOADK     R8 K39       ; R8 := "Menu.Icon"
155 [-]: LOADK     R9 13        ; R9 := 13.000000
156 [-]: GETTABLE  R10 R5 K45   ; R10 := R5["y"]
157 [-]: MUL       R10 R10 K44  ; R10 := R10 * 0.800000
158 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
159 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
160 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x67bc869f]
161 [-]: LOADK     R8 K40       ; R8 := "Menu.Icon2"
162 [-]: LOADK     R9 12        ; R9 := 12.000000
163 [-]: GETTABLE  R10 R5 K43   ; R10 := R5["x"]
164 [-]: MUL       R10 R10 K46  ; R10 := R10 * 2.500000
165 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
166 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
167 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x67bc869f]
168 [-]: LOADK     R8 K40       ; R8 := "Menu.Icon2"
169 [-]: LOADK     R9 13        ; R9 := 13.000000
170 [-]: GETTABLE  R10 R5 K45   ; R10 := R5["y"]
171 [-]: MUL       R10 R10 K46  ; R10 := R10 * 2.500000
172 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
173 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
174 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x67bc869f]
175 [-]: LOADK     R8 K39       ; R8 := "Menu.Icon"
176 [-]: LOADK     R9 0         ; R9 := 0.000000
177 [-]: MUL       R10 R4 K47   ; R10 := R4 * 0.500000
178 [-]: ADD       R10 R10 K48  ; R10 := R10 + 5.000000
179 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
180 [-]: ADD       R6 R4 K49    ; R6 := R4 + 10.000000
181 [-]: GETGLOBAL R7 K20       ; R7 := 0xae91e43b
182 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x67bc869f]
183 [-]: LOADK     R9 K26       ; R9 := "Menu.Title"
184 [-]: LOADK     R10 0        ; R10 := 0.000000
185 [-]: MOVE      R11 R6       ; R11 := R6
186 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
187 [-]: GETGLOBAL R7 K20       ; R7 := 0xae91e43b
188 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0x91a24e4b]
189 [-]: LOADK     R9 K26       ; R9 := "Menu.Title"
190 [-]: LOADK     R10 33       ; R10 := 33.000000
191 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
192 [-]: GETGLOBAL R8 K51       ; R8 := 0x5bced4c4
193 [-]: GETTABLE  R8 R8 K52    ; R8 := R8[0xb62ecfe0]
194 [-]: ADD       R9 R6 R7     ; R9 := R6 + R7
195 [-]: GETUPVAL  R10 U0       ; R10 := U0
196 [-]: GETTABLE  R10 R10 K53  ; R10 := R10[0x06d055f9]
197 [-]: GETGLOBAL R11 K4       ; R11 := 0x34291f5c
198 [-]: GETTABLE  R11 R11 K54  ; R11 := R11[0x1467d5f4]
199 [-]: CALL      R11 1 2      ; R11 := R11()
200 [-]: LOADK     R12 50       ; R12 := 50.000000
201 [-]: LOADK     R13 40       ; R13 := 40.000000
202 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
203 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
204 [-]: GETUPVAL  R10 U3       ; R10 := U3
205 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["mItemWidth"]
206 [-]: GETUPVAL  R11 U3       ; R11 := U3
207 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["mPadding"]
208 [-]: MUL       R11 R11 K57  ; R11 := R11 * 2.000000
209 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
210 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
211 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
212 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x67bc869f]
213 [-]: LOADK     R11 K58      ; R11 := "Menu.TitleBg.Bg"
214 [-]: LOADK     R12 12       ; R12 := 12.000000
215 [-]: MOVE      R13 R8       ; R13 := R8
216 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
217 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
218 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x67bc869f]
219 [-]: LOADK     R11 K59      ; R11 := "Menu.TitleBg.Blurer"
220 [-]: LOADK     R12 12       ; R12 := 12.000000
221 [-]: ADD       R13 R8 K57   ; R13 := R8 + 2.000000
222 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
223 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
224 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x67bc869f]
225 [-]: LOADK     R11 K60      ; R11 := "Menu.TitleBg.Outline"
226 [-]: LOADK     R12 12       ; R12 := 12.000000
227 [-]: ADD       R13 R8 K57   ; R13 := R8 + 2.000000
228 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
229 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
230 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x67bc869f]
231 [-]: LOADK     R11 K61      ; R11 := "Menu.MinMaxBtn"
232 [-]: LOADK     R12 0        ; R12 := 0.000000
233 [-]: SUB       R13 R8 K62   ; R13 := R8 - 26.000000
234 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
235 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
236 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x67bc869f]
237 [-]: LOADK     R11 K63      ; R11 := "Menu.TitleCallout"
238 [-]: LOADK     R12 0        ; R12 := 0.000000
239 [-]: SUB       R13 R8 K64   ; R13 := R8 - 35.000000
240 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
241 [-]: GETGLOBAL R9 K20       ; R9 := 0xae91e43b
242 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc0a3774b]
243 [-]: GETTABLE  R11 R2 K22   ; R11 := R2["mClipName"]
244 [-]: LOADK     R12 K23      ; R12 := "Highlight"
245 [-]: LOADK     R13 11       ; R13 := 11.000000
246 [-]: LOADBOOL  R14 1 0      ; R14 := true
247 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
248 [-]: LOADBOOL  R9 1 0       ; R9 := true
249 [-]: SETUPVAL  R9 U4        ; U82 := R4
250 [-]: GETUPVAL  R9 U1        ; R9 := U1
251 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["WISH_LIST"]
252 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: GETUPVAL  R9 U2        ; R9 := U2
255 [-]: EQ        1 R9 K29     ; if R9 == -1.000000 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: GETUPVAL  R9 U5        ; R9 := U5
258 [-]: CALL      R9 1 1       ; R9()
259 [-]: SETUPVAL  R0 U2        ; U82 := R2
260 [-]: GETUPVAL  R9 U6        ; R9 := U6
261 [-]: SETTABLE  R9 K66 K67   ; R9["mFilterBy"] := 1.000000
262 [-]: LOADBOOL  R9 1 0       ; R9 := true
263 [-]: LOADNIL   R10 R10      ; R10 := nil
264 [-]: GETGLOBAL R11 K24      ; R11 := 0x7b998233
265 [-]: GETUPVAL  R12 U7       ; R12 := U7
266 [-]: GETTABLE  R12 R12 K68  ; R12 := R12["mIdInGrid"]
267 [-]: CALL      R11 2 2      ; R11 := R11(R12)
268 [-]: TEST      R11 1        ; if R11 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: GETUPVAL  R11 U8       ; R11 := U8
271 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: GETUPVAL  R11 U7       ; R11 := U7
274 [-]: GETTABLE  R10 R11 K68  ; R10 := R11["mIdInGrid"]
275 [-]: GETUPVAL  R11 U1       ; R11 := U1
276 [-]: GETTABLE  R11 R11 K69  ; R11 := R11["WARFRAMES_TOP"]
277 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 294
278 [-]: JMP       294          ; PC := 294
279 [-]: GETUPVAL  R11 U1       ; R11 := U1
280 [-]: GETTABLE  R11 R11 K70  ; R11 := R11["WEAPONS_TOP"]
281 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 294
282 [-]: JMP       294          ; PC := 294
283 [-]: GETUPVAL  R11 U1       ; R11 := U1
284 [-]: GETTABLE  R11 R11 K71  ; R11 := R11["SUBCATEGORY"]
285 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: GETUPVAL  R11 U1       ; R11 := U1
288 [-]: GETTABLE  R11 R11 K72  ; R11 := R11["PRIME_ACCESS"]
289 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: GETUPVAL  R11 U9       ; R11 := U9
292 [-]: TEST      R11 1        ; if R11 then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: GETUPVAL  R11 U6       ; R11 := U6
295 [-]: SETTABLE  R11 K73 K37  ; R11["mLastSortBy"] := "Name"
296 [-]: GETUPVAL  R11 U6       ; R11 := U6
297 [-]: SETTABLE  R11 K74 K75  ; R11["mSortBy"] := "Id"
298 [-]: LOADBOOL  R9 0 0       ; R9 := false
299 [-]: JMP       407          ; PC := 407
300 [-]: GETUPVAL  R11 U1       ; R11 := U1
301 [-]: GETTABLE  R11 R11 K76  ; R11 := R11["FEATURED"]
302 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 319
303 [-]: JMP       319          ; PC := 319
304 [-]: GETUPVAL  R11 U1       ; R11 := U1
305 [-]: GETTABLE  R11 R11 K77  ; R11 := R11["POPULAR"]
306 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 319
307 [-]: JMP       319          ; PC := 319
308 [-]: GETUPVAL  R11 U1       ; R11 := U1
309 [-]: GETTABLE  R11 R11 K72  ; R11 := R11["PRIME_ACCESS"]
310 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: GETUPVAL  R11 U9       ; R11 := U9
313 [-]: TEST      R11 1        ; if R11 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: GETUPVAL  R11 U1       ; R11 := U1
316 [-]: GETTABLE  R11 R11 K78  ; R11 := R11["PREMIUM_BUNDLES"]
317 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 323
318 [-]: JMP       323          ; PC := 323
319 [-]: GETUPVAL  R11 U6       ; R11 := U6
320 [-]: CLOSURE   R12 0        ; R12 := closure(Function #33.1)
321 [-]: SETTABLE  R11 K74 R12  ; R11["mSortBy"] := R12
322 [-]: JMP       407          ; PC := 407
323 [-]: GETUPVAL  R11 U1       ; R11 := U1
324 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["PLATINUM"]
325 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: GETUPVAL  R11 U6       ; R11 := U6
328 [-]: CLOSURE   R12 1        ; R12 := closure(Function #33.2)
329 [-]: SETTABLE  R11 K74 R12  ; R11["mSortBy"] := R12
330 [-]: JMP       407          ; PC := 407
331 [-]: GETUPVAL  R11 U1       ; R11 := U1
332 [-]: GETTABLE  R11 R11 K79  ; R11 := R11["NEW"]
333 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: GETUPVAL  R11 U6       ; R11 := U6
336 [-]: CLOSURE   R12 2        ; R12 := closure(Function #33.3)
337 [-]: SETTABLE  R11 K74 R12  ; R11["mSortBy"] := R12
338 [-]: JMP       407          ; PC := 407
339 [-]: GETUPVAL  R11 U1       ; R11 := U1
340 [-]: GETTABLE  R11 R11 K80  ; R11 := R11["WEAPONS"]
341 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 359
342 [-]: JMP       359          ; PC := 359
343 [-]: GETUPVAL  R11 U1       ; R11 := U1
344 [-]: GETTABLE  R11 R11 K81  ; R11 := R11["RIFLE"]
345 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 359
346 [-]: JMP       359          ; PC := 359
347 [-]: GETUPVAL  R11 U1       ; R11 := U1
348 [-]: GETTABLE  R11 R11 K82  ; R11 := R11["HAND_GUN"]
349 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 359
350 [-]: JMP       359          ; PC := 359
351 [-]: GETUPVAL  R11 U1       ; R11 := U1
352 [-]: GETTABLE  R11 R11 K83  ; R11 := R11["MELEE"]
353 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 359
354 [-]: JMP       359          ; PC := 359
355 [-]: GETUPVAL  R11 U1       ; R11 := U1
356 [-]: GETTABLE  R11 R11 K84  ; R11 := R11["AW_WEAPONS"]
357 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 364
358 [-]: JMP       364          ; PC := 364
359 [-]: GETUPVAL  R11 U6       ; R11 := U6
360 [-]: CLOSURE   R12 3        ; R12 := closure(Function #33.4)
361 [-]: GETUPVAL  R0 U6        ; R0 := U6
362 [-]: SETTABLE  R11 K74 R12  ; R11["mSortBy"] := R12
363 [-]: JMP       407          ; PC := 407
364 [-]: GETUPVAL  R11 U1       ; R11 := U1
365 [-]: GETTABLE  R11 R11 K85  ; R11 := R11["KUBROW_SKINS"]
366 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 380
367 [-]: JMP       380          ; PC := 380
368 [-]: GETUPVAL  R11 U1       ; R11 := U1
369 [-]: GETTABLE  R11 R11 K86  ; R11 := R11["WARFRAME_SKINS"]
370 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 380
371 [-]: JMP       380          ; PC := 380
372 [-]: GETUPVAL  R11 U1       ; R11 := U1
373 [-]: GETTABLE  R11 R11 K87  ; R11 := R11["SHIPS"]
374 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 380
375 [-]: JMP       380          ; PC := 380
376 [-]: GETUPVAL  R11 U1       ; R11 := U1
377 [-]: GETTABLE  R11 R11 K88  ; R11 := R11["ARCHWINGS"]
378 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 385
379 [-]: JMP       385          ; PC := 385
380 [-]: GETUPVAL  R11 U6       ; R11 := U6
381 [-]: CLOSURE   R12 4        ; R12 := closure(Function #33.5)
382 [-]: GETUPVAL  R0 U6        ; R0 := U6
383 [-]: SETTABLE  R11 K74 R12  ; R11["mSortBy"] := R12
384 [-]: JMP       407          ; PC := 407
385 [-]: GETUPVAL  R11 U1       ; R11 := U1
386 [-]: GETTABLE  R11 R11 K89  ; R11 := R11["MODS"]
387 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 394
388 [-]: JMP       394          ; PC := 394
389 [-]: GETUPVAL  R11 U6       ; R11 := U6
390 [-]: CLOSURE   R12 5        ; R12 := closure(Function #33.6)
391 [-]: GETUPVAL  R0 U6        ; R0 := U6
392 [-]: SETTABLE  R11 K74 R12  ; R11["mSortBy"] := R12
393 [-]: JMP       407          ; PC := 407
394 [-]: GETUPVAL  R11 U1       ; R11 := U1
395 [-]: GETTABLE  R11 R11 K90  ; R11 := R11["BOOSTERS"]
396 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 403
397 [-]: JMP       403          ; PC := 403
398 [-]: GETUPVAL  R11 U6       ; R11 := U6
399 [-]: CLOSURE   R12 6        ; R12 := closure(Function #33.7)
400 [-]: GETUPVAL  R0 U6        ; R0 := U6
401 [-]: SETTABLE  R11 K74 R12  ; R11["mSortBy"] := R12
402 [-]: JMP       407          ; PC := 407
403 [-]: GETUPVAL  R11 U6       ; R11 := U6
404 [-]: SETTABLE  R11 K73 K75  ; R11["mLastSortBy"] := "Id"
405 [-]: GETUPVAL  R11 U6       ; R11 := U6
406 [-]: SETTABLE  R11 K74 K37  ; R11["mSortBy"] := "Name"
407 [-]: GETGLOBAL R11 K20      ; R11 := 0xae91e43b
408 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0xaade900e]
409 [-]: GETUPVAL  R13 U6       ; R13 := U6
410 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["mClipName"]
411 [-]: LOADK     R14 59       ; R14 := 59.000000
412 [-]: MOVE      R15 R9       ; R15 := R9
413 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
414 [-]: GETGLOBAL R11 K13      ; R11 := _T
415 [-]: GETUPVAL  R12 U1       ; R12 := U1
416 [-]: GETTABLE  R12 R12 K92  ; R12 := R12["PRIME_TOKEN"]
417 [-]: EQ        1 R0 R12     ; if R0 == R12 then PC := 420
418 [-]: JMP       420          ; PC := 420
419 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 420
420 [-]: LOADBOOL  R12 1 0      ; R12 := true
421 [-]: SETTABLE  R11 K91 R12  ; R11["CurrencyBar_ShowPrimeTokens"] := R12
422 [-]: GETUPVAL  R11 U10      ; R11 := U10
423 [-]: GETUPVAL  R12 U2       ; R12 := U2
424 [-]: MOVE      R13 R10      ; R13 := R10
425 [-]: CALL      R11 3 1      ; R11(R12,R13)
426 [-]: GETUPVAL  R11 U11      ; R11 := U11
427 [-]: CALL      R11 1 1      ; R11()
428 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1141
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
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["FeaturedSortIndex"]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["FeaturedSortIndex"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 1150
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
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #33.3:
;
; Name:            
; Defined at line: 1155
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
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PremiumCost"]
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["PremiumCost"]
 18 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TimeSinceAdded"]
 24 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TimeSinceAdded"]
 25 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 28
 28 [-]: LOADBOOL  R2 1 0       ; R2 := true
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #33.4:
;
; Name:            
; Defined at line: 1171
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
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPLocked"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["XPLocked"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 36 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 37
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #33.5:
;
; Name:            
; Defined at line: 1192
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
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["SpecialSortIndex"]
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["SpecialSortIndex"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #33.6:
;
; Name:            
; Defined at line: 1206
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
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SpecialSortIndex"]
 22 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["SpecialSortIndex"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #33.7:
;
; Name:            
; Defined at line: 1220
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
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["PremiumCost"]
 22 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["PremiumCost"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1245
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


; Function #35:
;
; Name:            
; Defined at line: 1251
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


; Function #36:
;
; Name:            
; Defined at line: 1257
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


; Function #37:
;
; Name:            
; Defined at line: 1265
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
 22 [-]: LOADK     R5 12        ; R5 := 12.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SETTABLE  R1 K9 R2     ; R1["mItemWidth"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91a24e4b]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mClipName"]
 30 [-]: LOADK     R5 K12       ; R5 := ".Btn"
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: LOADK     R5 13        ; R5 := 13.000000
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
 46 [-]: CLOSURE   R2 0         ; R2 := closure(Function #37.1)
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: SETTABLE  R1 K22 R2    ; R1["mClipCreatedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 1         ; R2 := closure(Function #37.2)
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: SETTABLE  R1 K23 R2    ; R1["mElementDrawCallback"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 2         ; R2 := closure(Function #37.3)
 59 [-]: GETUPVAL  R0 U7        ; R0 := U7
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: SETTABLE  R1 K24 R2    ; R1["mOnFocusedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 3         ; R2 := closure(Function #37.4)
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: SETTABLE  R1 K25 R2    ; R1["mOnUnfocusedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 4         ; R2 := closure(Function #37.5)
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SETTABLE  R1 K26 R2    ; R1["RollOut"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 5         ; R2 := closure(Function #37.6)
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
 85 [-]: CLOSURE   R2 6         ; R2 := closure(Function #37.7)
 86 [-]: SETTABLE  R1 K28 R2    ; R1["GetChildPosition"] := R2
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: CLOSURE   R2 7         ; R2 := closure(Function #37.8)
 89 [-]: SETTABLE  R1 K29 R2    ; R1["CalculateX"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: CLOSURE   R2 8         ; R2 := closure(Function #37.9)
 92 [-]: SETTABLE  R1 K30 R2    ; R1["CalculateY"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 9         ; R2 := closure(Function #37.10)
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: SETTABLE  R1 K31 R2    ; R1["SetChildrenEnabled"] := R2
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: CLOSURE   R2 10        ; R2 := closure(Function #37.11)
 99 [-]: SETTABLE  R1 K32 R2    ; R1["FindPrevParent"] := R2
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: CLOSURE   R2 11        ; R2 := closure(Function #37.12)
102 [-]: SETTABLE  R1 K33 R2    ; R1["FindNextParent"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: CLOSURE   R2 12        ; R2 := closure(Function #37.13)
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


; Function #37.1:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Icon.Icon"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := "Icon.IconShadow"
 13 [-]: LOADK     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Background1"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K6        ; R4 := "Highlight"
 21 [-]: LOADK     R5 9         ; R5 := 9.000000
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlight"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe261aa96]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: LOADK     R4 K9        ; R4 := "Label"
 29 [-]: LOADK     R5 38        ; R5 := 38.000000
 30 [-]: LOADK     R6 K10       ; R6 := "center"
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADK     R4 K9        ; R4 := "Label"
 36 [-]: LOADK     R5 76        ; R5 := 76.000000
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


; Function #37.2:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LT        1 K0 R2      ; if 0.000000 < R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  9 [-]: SETTABLE  R0 K2 R4     ; R0["mDefaultIconColor"] := R4
 10 [-]: SETTABLE  R0 K4 K5     ; R0["mDefaultOverlayOpacity"] := 0.850000
 11 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PLATINUM"]
 14 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TENNOGEN"]
 19 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PRIME_ACCESS"]
 24 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PRIME_VAULT"]
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PRIME_TOKEN"]
 34 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["SUPPORTER_PACKS"]
 39 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["PREMIUM_BUNDLES"]
 44 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FloatingContentHighlight"]
 48 [-]: SETTABLE  R0 K2 R4     ; R0["mDefaultIconColor"] := R4
 49 [-]: SETTABLE  R0 K4 K15    ; R0["mDefaultOverlayOpacity"] := 0.600000
 50 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x91e13703]
 52 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mClipName"]
 53 [-]: LOADK     R7 K19       ; R7 := ".Overlay"
 54 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 55 [-]: LOADK     R7 K20       ; R7 := "RectInnerColor"
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["Background1Object"]
 58 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["red"]
 59 [-]: DIV       R8 R8 K23    ; R8 := R8 / 255.000000
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Background1Object"]
 62 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["green"]
 63 [-]: DIV       R9 R9 K23    ; R9 := R9 / 255.000000
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Background1Object"]
 66 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["blue"]
 67 [-]: DIV       R10 R10 K23  ; R10 := R10 / 255.000000
 68 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mDefaultOverlayOpacity"]
 69 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 70 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Id"]
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PLATINUM"]
 73 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: TEST      R2 0         ; if not R2 then PC := 108
 76 [-]: JMP       108          ; PC := 108
 77 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["mPlatCouponLabel"]
 78 [-]: EQ        0 R4 K27     ; if R4 ~= nil then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 81 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x42b04007]
 82 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Language/Menu/Store_Platinum_Discount"
 83 [-]: LOADBOOL  R7 0 0       ; R7 := false
 84 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 85 [-]: GETUPVAL  R9 U3        ; R9 := U3
 86 [-]: SETTABLE  R8 K30 R9    ; R8[0x25312c9b] := R9
 87 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: LOADK     R6 K31       ; R6 := "\r\n"
 90 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x42b04007]
 92 [-]: LOADK     R9 K32       ; R9 := "<COUPON> "
 93 [-]: LOADBOOL  R10 1 0      ; R10 := true
 94 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 95 [-]: MOVE      R8 R4        ; R8 := R4
 96 [-]: LOADK     R9 K33       ; R9 := "    "
 97 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 98 [-]: SETTABLE  R0 K26 R5    ; R0[0xf64b7262] := R5
 99 [-]: GETUPVAL  R5 U4        ; R5 := U4
100 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0x817b1503]
101 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: LOADK     R8 K35       ; R8 := "CompactTwoMax"
104 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
105 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["mPlatCouponLabel"]
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
108 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
109 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xf64b7262]
110 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
111 [-]: LOADK     R9 K37       ; R9 := "Label"
112 [-]: LOADK     R10 36       ; R10 := 36.000000
113 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mDefaultIconColor"]
114 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
115 [-]: GETTABLE  R6 R0 K38    ; R6 := R0["mLabel"]
116 [-]: EQ        1 R6 R3      ; if R6 == R3 then PC := 162
117 [-]: JMP       162          ; PC := 162
118 [-]: SETTABLE  R0 K38 R3    ; R0["mLabel"] := R3
119 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
120 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xe261aa96]
121 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
122 [-]: LOADK     R9 K37       ; R9 := "Label"
123 [-]: LOADK     R10 38       ; R10 := 38.000000
124 [-]: LOADK     R11 K40      ; R11 := "center"
125 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
126 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
127 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xf64b7262]
128 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
129 [-]: LOADK     R9 K37       ; R9 := "Label"
130 [-]: LOADK     R10 42       ; R10 := 42.000000
131 [-]: LOADK     R11 19       ; R11 := 19.000000
132 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
133 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
134 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xe261aa96]
135 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
136 [-]: LOADK     R9 K37       ; R9 := "Label"
137 [-]: LOADK     R10 29       ; R10 := 29.000000
138 [-]: MOVE      R11 R3       ; R11 := R3
139 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
140 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
141 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6[0x2ce15376]
142 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
143 [-]: LOADK     R9 K37       ; R9 := "Label"
144 [-]: LOADK     R10 35       ; R10 := 35.000000
145 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
146 [-]: LT        0 K42 R6     ; if 2.000000 >= R6 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
149 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xf64b7262]
150 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
151 [-]: LOADK     R9 K37       ; R9 := "Label"
152 [-]: LOADK     R10 42       ; R10 := 42.000000
153 [-]: LOADK     R11 15       ; R11 := 15.000000
154 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
155 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
156 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xe261aa96]
157 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
158 [-]: LOADK     R9 K37       ; R9 := "Label"
159 [-]: LOADK     R10 28       ; R10 := 28.000000
160 [-]: MOVE      R11 R3       ; R11 := R3
161 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
162 [-]: TEST      R1 0         ; if not R1 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: RETURN    R0 1         ; return 
165 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
166 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x1cb415c1]
167 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
168 [-]: LOADK     R9 K44       ; R9 := ".Image"
169 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
170 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["ButtonArt"]
171 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
172 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
173 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x1cb415c1]
174 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
175 [-]: LOADK     R9 K46       ; R9 := ".Icon.Icon"
176 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
177 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["ButtonIcon"]
178 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
179 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
180 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xf64b7262]
181 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
182 [-]: LOADK     R9 K48       ; R9 := "Icon.Icon"
183 [-]: LOADK     R10 9        ; R10 := 9.000000
184 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mDefaultIconColor"]
185 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
186 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
187 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x1cb415c1]
188 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
189 [-]: LOADK     R9 K49       ; R9 := ".Icon.IconShadow"
190 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
191 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["ButtonIcon"]
192 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
193 [-]: LOADK     R6 K50       ; R6 := 0.700000
194 [-]: GETGLOBAL R7 K51       ; R7 := 0x7b998233
195 [-]: GETTABLE  R8 R0 K47    ; R8 := R0["ButtonIcon"]
196 [-]: CALL      R7 2 2       ; R7 := R7(R8)
197 [-]: TEST      R7 1         ; if R7 then PC := 234
198 [-]: JMP       234          ; PC := 234
199 [-]: GETTABLE  R7 R0 K47    ; R7 := R0["ButtonIcon"]
200 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7[0xdb7325e3]
201 [-]: CALL      R7 2 2       ; R7 := R7(R8)
202 [-]: GETGLOBAL R8 K16       ; R8 := 0xae91e43b
203 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xf64b7262]
204 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
205 [-]: LOADK     R11 K48      ; R11 := "Icon.Icon"
206 [-]: LOADK     R12 12       ; R12 := 12.000000
207 [-]: GETTABLE  R13 R7 K53   ; R13 := R7["x"]
208 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
209 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
210 [-]: GETGLOBAL R8 K16       ; R8 := 0xae91e43b
211 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xf64b7262]
212 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
213 [-]: LOADK     R11 K48      ; R11 := "Icon.Icon"
214 [-]: LOADK     R12 13       ; R12 := 13.000000
215 [-]: GETTABLE  R13 R7 K54   ; R13 := R7["y"]
216 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
217 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
218 [-]: GETGLOBAL R8 K16       ; R8 := 0xae91e43b
219 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xf64b7262]
220 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
221 [-]: LOADK     R11 K55      ; R11 := "Icon.IconShadow"
222 [-]: LOADK     R12 12       ; R12 := 12.000000
223 [-]: GETTABLE  R13 R7 K53   ; R13 := R7["x"]
224 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
225 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
226 [-]: GETGLOBAL R8 K16       ; R8 := 0xae91e43b
227 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xf64b7262]
228 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
229 [-]: LOADK     R11 K55      ; R11 := "Icon.IconShadow"
230 [-]: LOADK     R12 13       ; R12 := 13.000000
231 [-]: GETTABLE  R13 R7 K54   ; R13 := R7["y"]
232 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
233 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
234 [-]: GETGLOBAL R8 K16       ; R8 := 0xae91e43b
235 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xf64b7262]
236 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
237 [-]: LOADK     R11 K48      ; R11 := "Icon.Icon"
238 [-]: LOADK     R12 10       ; R12 := 10.000000
239 [-]: LOADK     R13 100      ; R13 := 100.000000
240 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
241 [-]: GETGLOBAL R8 K16       ; R8 := 0xae91e43b
242 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xf64b7262]
243 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
244 [-]: LOADK     R11 K55      ; R11 := "Icon.IconShadow"
245 [-]: LOADK     R12 10       ; R12 := 10.000000
246 [-]: LOADK     R13 100      ; R13 := 100.000000
247 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
248 [-]: GETGLOBAL R8 K16       ; R8 := 0xae91e43b
249 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xc0a3774b]
250 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
251 [-]: LOADK     R11 K57      ; R11 := "Highlight"
252 [-]: LOADK     R12 11       ; R12 := 11.000000
253 [-]: LOADBOOL  R13 0 0      ; R13 := false
254 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
255 [-]: RETURN    R0 1         ; return 


; Function #37.3:
;
; Name:            
; Defined at line: 1355
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
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 82 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 83 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 84 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 85 [-]: LOADK     R4 K23       ; R4 := "Label"
 86 [-]: LOADK     R5 36        ; R5 := 36.000000
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["FloatingContentHighlight"]
 89 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 90 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 91 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 92 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 93 [-]: LOADK     R4 K25       ; R4 := "Icon.Icon"
 94 [-]: LOADK     R5 9         ; R5 := 9.000000
 95 [-]: GETUPVAL  R6 U3        ; R6 := U3
 96 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["FloatingContentHighlight"]
 97 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 98 [-]: GETGLOBAL R1 K26       ; R1 := 0x25312c9b
 99 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
100 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
101 [-]: LOADK     R4 K27       ; R4 := ".Icon"
102 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
103 [-]: LOADK     R4 8         ; R4 := 8.000000
104 [-]: NEWTABLE  R5 2 0       ; R5 := {}
105 [-]: LOADK     R6 5         ; R6 := 5.000000
106 [-]: LOADK     R7 6         ; R7 := 6.000000
107 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
108 [-]: NEWTABLE  R6 2 0       ; R6 := {}
109 [-]: LOADK     R7 120       ; R7 := 120.000000
110 [-]: LOADK     R8 120       ; R8 := 120.000000
111 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
112 [-]: LOADK     R7 K29       ; R7 := 0.100000
113 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
114 [-]: RETURN    R0 1         ; return 


; Function #37.4:
;
; Name:            
; Defined at line: 1376
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
 13 [-]: LOADK     R4 8         ; R4 := 8.000000
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 10        ; R6 := 10.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 100       ; R7 := 100.000000
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
 66 [-]: LOADK     R5 36        ; R5 := 36.000000
 67 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mDefaultIconColor"]
 68 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 69 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 70 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 71 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 72 [-]: LOADK     R4 K25       ; R4 := "Icon.Icon"
 73 [-]: LOADK     R5 9         ; R5 := 9.000000
 74 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mDefaultIconColor"]
 75 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 76 [-]: GETGLOBAL R1 K5        ; R1 := 0x25312c9b
 77 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 78 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 79 [-]: LOADK     R4 K26       ; R4 := ".Icon"
 80 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 81 [-]: LOADK     R4 2         ; R4 := 2.000000
 82 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 83 [-]: LOADK     R6 5         ; R6 := 5.000000
 84 [-]: LOADK     R7 6         ; R7 := 6.000000
 85 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 86 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 87 [-]: LOADK     R7 100       ; R7 := 100.000000
 88 [-]: LOADK     R8 100       ; R8 := 100.000000
 89 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 90 [-]: LOADK     R7 K27       ; R7 := 0.200000
 91 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 92 [-]: RETURN    R0 1         ; return 


; Function #37.5:
;
; Name:            
; Defined at line: 1390
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
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #37.6:
;
; Name:            
; Defined at line: 1396
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLATINUM"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xbcd06415]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x1467d5f4]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xd838387b]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mClipName"]
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: LOADBOOL  R2 0 0       ; R2 := false
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U7        ; R1 := U7
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: GETGLOBAL R2 K7        ; R2 := _T
 35 [-]: SETTABLE  R2 K8 R1     ; R2["CurrentStorePage"] := R1
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0xcb79539e
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8b8fb8b7]
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 39 [-]: LOADK     R5 K12       ; R5 := "MARKET"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #37.7:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mChildren"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 16        ; R4 -= R6; PC := 16
  9 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mParent"]
 10 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mChildren"]
 11 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 12 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R7        ; R3 := R7
 15 [-]: JMP       17           ; PC := 17
 16 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: LT        0 K2 R2      ; if 5.000000 >= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R8 2         ; R8 := 2.000000
 21 [-]: GETGLOBAL R9 K3        ; R9 := 0x5bced4c4
 22 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x99675e23]
 23 [-]: DIV       R10 R2 R8    ; R10 := R2 / R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SUB       R10 R3 K5    ; R10 := R3 - 1.000000
 26 [-]: MOD       R10 R10 R9   ; R10 := R10 % R9
 27 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1.000000
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R11 2        ; R11 := 2.000000
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: MOVE      R14 R11      ; R14 := R11
 35 [-]: MOVE      R15 R9       ; R15 := R9
 36 [-]: MOVE      R16 R8       ; R16 := R8
 37 [-]: RETURN    R12 6        ; return R12,R13,R14,R15,R16
 38 [-]: RETURN    R0 1         ; return 


; Function #37.8:
;
; Name:            
; Defined at line: 1439
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


; Function #37.9:
;
; Name:            
; Defined at line: 1449
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mParent"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mElements"]
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
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


; Function #37.10:
;
; Name:            
; Defined at line: 1471
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mChildren"]
  2 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R4 K2        ; R4 := 0.200000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mChildren"]
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 13 [-]: LOADK     R10 K3       ; R10 := 9999.000000
 14 [-]: LOADK     R11 0        ; R11 := 0.000000
 15 [-]: LOADK     R12 K3       ; R12 := 9999.000000
 16 [-]: LOADK     R13 0        ; R13 := 0.000000
 17 [-]: LOADK     R14 1        ; R14 := 1.000000
 18 [-]: MOVE      R15 R6       ; R15 := R6
 19 [-]: LOADK     R16 1        ; R16 := 1.000000
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
 40 [-]: LOADK     R21 8        ; R21 := 8.000000
 41 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 42 [-]: LOADK     R23 10       ; R23 := 10.000000
 43 [-]: LOADK     R24 0        ; R24 := 0.000000
 44 [-]: LOADK     R25 1        ; R25 := 1.000000
 45 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 46 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 47 [-]: GETUPVAL  R24 U0       ; R24 := U0
 48 [-]: GETTABLE  R24 R24 K4   ; R24 := R24[0x06d055f9]
 49 [-]: MOVE      R25 R2       ; R25 := R2
 50 [-]: LOADK     R26 100      ; R26 := 100.000000
 51 [-]: LOADK     R27 0        ; R27 := 0.000000
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
100 [-]: LOADK     R24 11       ; R24 := 11.000000
101 [-]: LOADBOOL  R25 1 0      ; R25 := true
102 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
103 [-]: GETGLOBAL R21 K8       ; R21 := 0xae91e43b
104 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x67bc869f]
105 [-]: LOADK     R23 K18      ; R23 := "Menu.Categories.SubMenuBg"
106 [-]: LOADK     R24 1        ; R24 := 1.000000
107 [-]: MOVE      R25 R9       ; R25 := R9
108 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
109 [-]: GETGLOBAL R21 K8       ; R21 := 0xae91e43b
110 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0xaade900e]
111 [-]: LOADK     R23 K20      ; R23 := "Menu.Categories.SubMenuBgOutline"
112 [-]: LOADK     R24 11       ; R24 := 11.000000
113 [-]: LOADBOOL  R25 1 0      ; R25 := true
114 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
115 [-]: GETGLOBAL R21 K8       ; R21 := 0xae91e43b
116 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x67bc869f]
117 [-]: LOADK     R23 K20      ; R23 := "Menu.Categories.SubMenuBgOutline"
118 [-]: LOADK     R24 1        ; R24 := 1.000000
119 [-]: MOVE      R25 R9       ; R25 := R9
120 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
121 [-]: GETGLOBAL R21 K7       ; R21 := 0x25312c9b
122 [-]: GETGLOBAL R22 K8       ; R22 := 0xae91e43b
123 [-]: LOADK     R23 K18      ; R23 := "Menu.Categories.SubMenuBg"
124 [-]: LOADK     R24 0        ; R24 := 0.000000
125 [-]: NEWTABLE  R25 2 0      ; R25 := {}
126 [-]: LOADK     R26 12       ; R26 := 12.000000
127 [-]: LOADK     R27 13       ; R27 := 13.000000
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
138 [-]: LOADK     R24 0        ; R24 := 0.000000
139 [-]: NEWTABLE  R25 2 0      ; R25 := {}
140 [-]: LOADK     R26 12       ; R26 := 12.000000
141 [-]: LOADK     R27 13       ; R27 := 13.000000
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
153 [-]: LOADK     R24 0        ; R24 := 0.000000
154 [-]: NEWTABLE  R25 2 0      ; R25 := {}
155 [-]: LOADK     R26 12       ; R26 := 12.000000
156 [-]: LOADK     R27 13       ; R27 := 13.000000
157 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
158 [-]: NEWTABLE  R26 2 0      ; R26 := {}
159 [-]: LOADK     R27 K22      ; R27 := 0.010000
160 [-]: GETTABLE  R28 R0 K15   ; R28 := R0["mItemHeight"]
161 [-]: GETTABLE  R29 R0 K14   ; R29 := R0["mPadding"]
162 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
163 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
164 [-]: MOVE      R27 R20      ; R27 := R20
165 [-]: LOADK     R28 0        ; R28 := 0.000000
166 [-]: CLOSURE   R29 0        ; R29 := closure(Function #37.10.1)
167 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
168 [-]: GETGLOBAL R21 K7       ; R21 := 0x25312c9b
169 [-]: GETGLOBAL R22 K8       ; R22 := 0xae91e43b
170 [-]: LOADK     R23 K20      ; R23 := "Menu.Categories.SubMenuBgOutline"
171 [-]: LOADK     R24 0        ; R24 := 0.000000
172 [-]: NEWTABLE  R25 2 0      ; R25 := {}
173 [-]: LOADK     R26 12       ; R26 := 12.000000
174 [-]: LOADK     R27 13       ; R27 := 13.000000
175 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
176 [-]: NEWTABLE  R26 2 0      ; R26 := {}
177 [-]: LOADK     R27 K22      ; R27 := 0.010000
178 [-]: GETTABLE  R28 R0 K15   ; R28 := R0["mItemHeight"]
179 [-]: GETTABLE  R29 R0 K14   ; R29 := R0["mPadding"]
180 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
181 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
182 [-]: MOVE      R27 R20      ; R27 := R20
183 [-]: LOADK     R28 0        ; R28 := 0.000000
184 [-]: CLOSURE   R29 1        ; R29 := closure(Function #37.10.2)
185 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
186 [-]: RETURN    R0 1         ; return 


; Function #37.10.1:
;
; Name:            
; Defined at line: 1527
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Categories.SubMenuBg"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #37.10.2:
;
; Name:            
; Defined at line: 1531
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Categories.SubMenuBgOutline"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #37.11:
;
; Name:            
; Defined at line: 1537
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SUB       R3 R1 K0     ; R3 := R1 - 1.000000
  2 [-]: LOADK     R4 1         ; R4 := 1.000000
  3 [-]: LOADK     R5 -1        ; R5 := -1.000000
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


; Function #37.12:
;
; Name:            
; Defined at line: 1550
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: ADD       R3 R1 K0     ; R3 := R1 + 1.000000
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5fbddc1a]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
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


; Function #37.13:
;
; Name:            
; Defined at line: 1563
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
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
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


; Function #38:
;
; Name:            
; Defined at line: 1612
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


; Function #39:
;
; Name:            
; Defined at line: 1618
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xea061e98]
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #39.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1620
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


; Function #40:
;
; Name:            
; Defined at line: 1630
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: TEST      R1 0         ; if not R1 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x8a36a81b]
 16 [-]: GETUPVAL  R3 U5        ; R3 := U5
 17 [-]: GETUPVAL  R4 U6        ; R4 := U6
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["StoreItem"]
 20 [-]: GETUPVAL  R6 U7        ; R6 := U7
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: SETTABLE  R1 K1 R2     ; R1["NumOwned"] := R2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NumOwned"]
 26 [-]: SETTABLE  R1 K4 R2     ; R1["Count"] := R2
 27 [-]: GETUPVAL  R1 U8        ; R1 := U8
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb15e6aca]
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Coupon"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U9        ; R1 := U9
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Coupon"]
 38 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mId"]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: LOADBOOL  R1 1 0       ; R1 := true
 41 [-]: SETUPVAL  R1 U10       ; U82 := R10
 42 [-]: LOADBOOL  R1 1 0       ; R1 := true
 43 [-]: SETUPVAL  R1 U11       ; U82 := R11
 44 [-]: GETGLOBAL R1 K8        ; R1 := _T
 45 [-]: SETTABLE  R1 K9 K0     ; R1["marketDetailedViewParms"] := nil
 46 [-]: GETGLOBAL R1 K8        ; R1 := _T
 47 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 48 [-]: SETTABLE  R2 K10 K0    ; R2["ITEM"] := nil
 49 [-]: GETUPVAL  R3 U12       ; R3 := U12
 50 [-]: SETTABLE  R2 K11 R3    ; R2["CALLBACK"] := R3
 51 [-]: SETTABLE  R1 K9 R2     ; R1["marketDetailedViewParms"] := R2
 52 [-]: GETGLOBAL R1 K8        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["BackgroundMovie"]
 54 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xe4162eed]
 55 [-]: LOADK     R3 K14       ; R3 := "RefreshLoadout"
 56 [-]: LOADK     R4 K15       ; R4 := ""
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1659
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K1 K2     ; R0["marketDetailedViewParms"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 11 [-]: SETTABLE  R1 K3 K2     ; R1["ITEM"] := nil
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SETTABLE  R1 K4 R2     ; R1["CALLBACK"] := R2
 14 [-]: SETTABLE  R0 K1 R1     ; R0["marketDetailedViewParms"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1669
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


; Function #43:
;
; Name:            
; Defined at line: 1676
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
 18 [-]: LOADBOOL  R7 0 0       ; R7 := false
 19 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 20 [-]: SETTABLE  R8 K10 R2    ; R8["TIME"] := R2
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["gToolTip"] := R4
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: SETTABLE  R3 K11 K12   ; R3["gToolTipRedraw"] := false
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #43.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xbd2e96ea]
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: LOADBOOL  R8 0 0       ; R8 := false
 33 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 34 [-]: SETUPVAL  R4 U3        ; U82 := R3
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R4 K5        ; R4 := _T
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 39 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/Store_Expired"
 40 [-]: LOADBOOL  R8 0 0       ; R8 := false
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: SETTABLE  R4 K6 R5     ; R4["gToolTip"] := R5
 43 [-]: GETGLOBAL R4 K5        ; R4 := _T
 44 [-]: SETTABLE  R4 K11 K15   ; R4["gToolTipRedraw"] := nil
 45 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1686
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1697
; #Upvalues:       6
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
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #44.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 1703
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 23 [-]: NOT       R1 R1        ; R1 := not R1
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x609b196e]
 26 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Categories"]
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WISH_LIST"]
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: EQ        0 R2 K9      ; if R2 ~= -1.000000 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x23d5322f]
 36 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Categories"]
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WISH_LIST"]
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: JMP       50           ; PC := 50
 41 [-]: TEST      R1 1         ; if R1 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: EQ        1 R2 K9      ; if R2 == -1.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x9c1f3b5a]
 47 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Categories"]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1718
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 32 [-]: LOADBOOL  R3 1 0       ; R3 := true
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U12       ; R1 := U12
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U13       ; R1 := U13
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1740
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaf5300dc]
  8 [-]: LOADK     R3 K3        ; R3 := "_level0"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x58bec6d6]
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K5 K6     ; R1["InstantFade"] := true
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FadingOut"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["FadingIn"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: SETUPVAL  R1 U0        ; U82 := R0
 29 [-]: LOADBOOL  R1 1 0       ; R1 := true
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: SETUPVAL  R0 U3        ; U82 := R3
 32 [-]: LOADBOOL  R1 0 0       ; R1 := false
 33 [-]: SETUPVAL  R1 U4        ; U82 := R4
 34 [-]: GETGLOBAL R1 K9        ; R1 := _T
 35 [-]: SETTABLE  R1 K10 K11   ; R1["marketDetailedViewParms"] := nil
 36 [-]: GETGLOBAL R1 K9        ; R1 := _T
 37 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["StoreItem"]
 40 [-]: SETTABLE  R3 K13 R4    ; R3["StoreItem"] := R4
 41 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Sale"]
 42 [-]: SETTABLE  R3 K14 R4    ; R3["Sale"] := R4
 43 [-]: SETTABLE  R3 K15 K6    ; R3["AllowMuseum"] := true
 44 [-]: SETTABLE  R2 K12 R3    ; R2["ITEM"] := R3
 45 [-]: GETUPVAL  R3 U5        ; R3 := U5
 46 [-]: SETTABLE  R2 K16 R3    ; R2["CALLBACK"] := R3
 47 [-]: SETTABLE  R1 K10 R2    ; R1["marketDetailedViewParms"] := R2
 48 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["Coupon"]
 49 [-]: TEST      R1 0         ; if not R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R1 K9        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["marketDetailedViewParms"]
 53 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["Coupon"]
 54 [-]: SETTABLE  R1 K17 R2    ; R1["Coupon"] := R2
 55 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x1fd6abd0]
 57 [-]: GETGLOBAL R3 K19       ; R3 := 0x0032441c
 58 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: SETUPVAL  R1 U6        ; U82 := R6
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xe4162eed]
 63 [-]: LOADK     R3 K22       ; R3 := "SetExitCallback"
 64 [-]: LOADK     R4 K23       ; R4 := "OnDetailedViewComplete"
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETUPVAL  R1 U6        ; R1 := U6
 67 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xe4162eed]
 68 [-]: LOADK     R3 K24       ; R3 := "DestroyPreviousDiorama"
 69 [-]: LOADK     R4 K25       ; R4 := "false"
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1772
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
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: LEN       R6 R0        ; R6 := # R0
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 34 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 35 [-]: SETTABLE  R9 K4 K5     ; R9["InExternalQueue"] := false
 36 [-]: GETUPVAL  R9 U4        ; R9 := U4
 37 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xb15e6aca]
 38 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 41 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1795
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


; Function #49:
;
; Name:            
; Defined at line: 1802
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 10 0      ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x41595962
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x119fdfe2
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x8466d50f
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x2f258993
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x07c01be0
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
  8 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIMaterial_FocusLensStore"]
  9 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[1.000000]
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIMaterial_FocusLensStore"]
 12 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[2.000000]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x0032441c
 14 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UIMaterial_FocusLensStore"]
 15 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[3.000000]
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0x0032441c
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["UIMaterial_FocusLensStore"]
 18 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[4.000000]
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x0032441c
 20 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["UIMaterial_FocusLensStore"]
 21 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[7.000000]
 22 [-]: SETLIST   R0 10 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 10
 23 [-]: GETGLOBAL R1 K13       ; R1 := 0xc8802016
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x830eea67]
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x6c97a788
 29 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VISIBILITY_CENTER"]
 30 [-]: LOADK     R9 0         ; R9 := 0.500000
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x830eea67]
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0x6c97a788
 34 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VISIBILITY_SIZE"]
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x830eea67]
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x6c97a788
 39 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: SUB       R9 K8 R9     ; R9 := 1.000000 - R9
 42 [-]: MUL       R9 R9 K18    ; R9 := R9 * 0.500000
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 27; R3 := R4 end
 45 [-]: JMP       27           ; PC := 27
 46 [-]: GETGLOBAL R6 K19       ; R6 := 0xc0149590
 47 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x830eea67]
 48 [-]: GETGLOBAL R8 K7        ; R8 := 0x6c97a788
 49 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VISIBILITY_CENTER"]
 50 [-]: LOADK     R9 1         ; R9 := 1.000000
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: GETGLOBAL R6 K19       ; R6 := 0xc0149590
 53 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x830eea67]
 54 [-]: GETGLOBAL R8 K7        ; R8 := 0x6c97a788
 55 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VISIBILITY_SIZE"]
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: GETGLOBAL R6 K19       ; R6 := 0xc0149590
 59 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x830eea67]
 60 [-]: GETGLOBAL R8 K7        ; R8 := 0x6c97a788
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 62 [-]: LOADK     R9 0         ; R9 := 0.500000
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1826
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1830
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R0 16        ; R0 := 16.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  4 [-]: LOADK     R3 K2        ; R3 := "Menu"
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  9 [-]: LOADK     R4 K3        ; R4 := "Grid"
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
 14 [-]: LOADK     R5 K2        ; R5 := "Menu"
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x91a24e4b]
 19 [-]: LOADK     R6 K3        ; R6 := "Grid"
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 38 [-]: LOADK     R12 6        ; R12 := 6.000000
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
 64 [-]: LOADK     R14 0        ; R14 := 0.000000
 65 [-]: GETUPVAL  R15 U0       ; R15 := U0
 66 [-]: GETTABLE  R15 R15 K4   ; R15 := R15[0x74a11ec6]
 67 [-]: UNM       R16 R9       ; R16 := ^ R9
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
 78 [-]: LOADK     R14 0        ; R14 := 0.000000
 79 [-]: GETUPVAL  R15 U0       ; R15 := U0
 80 [-]: GETTABLE  R15 R15 K4   ; R15 := R15[0x74a11ec6]
 81 [-]: UNM       R16 R10      ; R16 := ^ R10
 82 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 83 [-]: CALL      R11 0 1      ; R11(R12,...)
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 85 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
 86 [-]: LOADK     R13 K19      ; R13 := "Grid.ScrollBar"
 87 [-]: LOADK     R14 1        ; R14 := 1.000000
 88 [-]: UNM       R15 R7       ; R15 := ^ R7
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
100 [-]: LOADK     R14 0        ; R14 := 0.000000
101 [-]: SUB       R15 R9 K22   ; R15 := R9 - 4.000000
102 [-]: UNM       R15 R15      ; R15 := ^ R15
103 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
104 [-]: GETUPVAL  R11 U1       ; R11 := U1
105 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mColumnSeparation"]
106 [-]: DIV       R11 R11 K23  ; R11 := R11 / 2.000000
107 [-]: SUB       R11 R11 K24  ; R11 := R11 - 20.000000
108 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
109 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
110 [-]: LOADK     R14 K25      ; R14 := "Grid.ItemInfo.RightLine"
111 [-]: LOADK     R15 12       ; R15 := 12.000000
112 [-]: MOVE      R16 R11      ; R16 := R11
113 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
114 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
115 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
116 [-]: LOADK     R14 K26      ; R14 := "Grid.ItemInfo.LeftLine"
117 [-]: LOADK     R15 12       ; R15 := 12.000000
118 [-]: MOVE      R16 R11      ; R16 := R11
119 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
120 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
121 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
122 [-]: LOADK     R14 K27      ; R14 := "Grid.ItemInfo"
123 [-]: LOADK     R15 0        ; R15 := 0.000000
124 [-]: UNM       R16 R10      ; R16 := ^ R10
125 [-]: SUB       R16 R16 K15  ; R16 := R16 - 10.000000
126 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
127 [-]: GETUPVAL  R12 U1       ; R12 := U1
128 [-]: GETUPVAL  R13 U1       ; R13 := U1
129 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mRows"]
130 [-]: SUB       R13 R13 K29  ; R13 := R13 - 1.000000
131 [-]: SETTABLE  R12 K28 R13  ; R12["mExtraRowScroll"] := R13
132 [-]: GETUPVAL  R12 U1       ; R12 := U1
133 [-]: GETUPVAL  R13 U1       ; R13 := U1
134 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mRows"]
135 [-]: GETUPVAL  R14 U1       ; R14 := U1
136 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["mColumns"]
137 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
138 [-]: SETTABLE  R12 K30 R13  ; R12["mLowerBoundBuffer"] := R13
139 [-]: GETUPVAL  R12 U1       ; R12 := U1
140 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x7220acb6]
141 [-]: CALL      R12 2 1      ; R12(R13)
142 [-]: GETUPVAL  R12 U1       ; R12 := U1
143 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["mScrollBar"]
144 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x425b8f0d]
145 [-]: MOVE      R14 R7       ; R14 := R7
146 [-]: CALL      R12 3 1      ; R12(R13,R14)
147 [-]: GETUPVAL  R12 U1       ; R12 := U1
148 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x9dc6095d]
149 [-]: LOADBOOL  R14 1 0      ; R14 := true
150 [-]: CALL      R12 3 1      ; R12(R13,R14)
151 [-]: GETUPVAL  R12 U0       ; R12 := U0
152 [-]: GETTABLE  R12 R12 K35  ; R12 := R12[0xd718f59b]
153 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
154 [-]: MOVE      R14 R6       ; R14 := R6
155 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
156 [-]: SETUPVAL  R12 U3       ; U82 := R3
157 [-]: GETUPVAL  R12 U4       ; R12 := U4
158 [-]: CALL      R12 1 1      ; R12()
159 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
160 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x67bc869f]
161 [-]: LOADK     R14 K36      ; R14 := "Name"
162 [-]: LOADK     R15 1        ; R15 := 1.000000
163 [-]: SUB       R16 R3 K37   ; R16 := R3 - 22.000000
164 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
165 [-]: GETUPVAL  R12 U0       ; R12 := U0
166 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[0x44537adf]
167 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
168 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
169 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
170 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
171 [-]: LOADK     R16 K39      ; R16 := "Backer"
172 [-]: LOADK     R17 12       ; R17 := 12.000000
173 [-]: MOVE      R18 R12      ; R18 := R12
174 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
175 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
176 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
177 [-]: LOADK     R16 K39      ; R16 := "Backer"
178 [-]: LOADK     R17 13       ; R17 := 13.000000
179 [-]: MOVE      R18 R13      ; R18 := R13
180 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
181 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
182 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
183 [-]: LOADK     R16 K40      ; R16 := "Blurer"
184 [-]: LOADK     R17 12       ; R17 := 12.000000
185 [-]: MOVE      R18 R12      ; R18 := R12
186 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
187 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
188 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
189 [-]: LOADK     R16 K40      ; R16 := "Blurer"
190 [-]: LOADK     R17 13       ; R17 := 13.000000
191 [-]: MOVE      R18 R13      ; R18 := R13
192 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
193 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1883
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


; Function #53:
;
; Name:            
; Defined at line: 1891
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xce225efa
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[0x67d7b715]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K5        ; R3 := "Grid.Container.Item1"
 10 [-]: LOADK     R4 4         ; R4 := 4.000000
 11 [-]: LOADK     R5 6         ; R5 := 6.000000
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
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 46 [-]: LOADK     R4 -886      ; R4 := -886.000000
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
 68 [-]: LOADK     R4 10        ; R4 := 10.000000
 69 [-]: LOADK     R5 0         ; R5 := 0.000000
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0xaade900e]
 73 [-]: LOADK     R3 K6        ; R3 := "Grid.SortMenu"
 74 [-]: LOADK     R4 59        ; R4 := 59.000000
 75 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 93 [-]: LOADK     R5 1         ; R5 := 1.000000
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
110 [-]: SETTABLE  R1 K58 R2    ; R1["PlatBackerTexture"] := R2
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: GETUPVAL  R2 U3        ; R2 := U3
113 [-]: SETTABLE  R1 K59 R2    ; R1["PlatBackerCapTexture"] := R2
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: CLOSURE   R2 0         ; R2 := closure(Function #53.1)
116 [-]: SETTABLE  R1 K60 R2    ; R1["InstantRedraw"] := R2
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: GETUPVAL  R2 U0        ; R2 := U0
119 [-]: GETTABLE  R2 R2 K62    ; R2 := R2["Redraw"]
120 [-]: SETTABLE  R1 K61 R2    ; R1["_StoreItemGrid_Redraw"] := R2
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: CLOSURE   R2 1         ; R2 := closure(Function #53.2)
123 [-]: GETUPVAL  R0 U4        ; R0 := U4
124 [-]: GETUPVAL  R0 U5        ; R0 := U5
125 [-]: GETUPVAL  R0 U6        ; R0 := U6
126 [-]: GETUPVAL  R0 U7        ; R0 := U7
127 [-]: GETUPVAL  R0 U8        ; R0 := U8
128 [-]: GETUPVAL  R0 U0        ; R0 := U0
129 [-]: SETTABLE  R1 K62 R2    ; R1["Redraw"] := R2
130 [-]: GETUPVAL  R1 U0        ; R1 := U0
131 [-]: CLOSURE   R2 2         ; R2 := closure(Function #53.3)
132 [-]: GETUPVAL  R0 U9        ; R0 := U9
133 [-]: GETUPVAL  R0 U10       ; R0 := U10
134 [-]: GETUPVAL  R0 U0        ; R0 := U0
135 [-]: SETTABLE  R1 K63 R2    ; R1["UpdateItemInfoArrow"] := R2
136 [-]: GETUPVAL  R1 U0        ; R1 := U0
137 [-]: CLOSURE   R2 3         ; R2 := closure(Function #53.4)
138 [-]: SETTABLE  R1 K64 R2    ; R1["RefreshItemInfoYPos"] := R2
139 [-]: GETUPVAL  R1 U0        ; R1 := U0
140 [-]: GETUPVAL  R2 U0        ; R2 := U0
141 [-]: GETTABLE  R2 R2 K66    ; R2 := R2["ScrollValueChangedCallback"]
142 [-]: SETTABLE  R1 K65 R2    ; R1["_StoreGrid_ScrollValueChangedCallback"] := R2
143 [-]: GETUPVAL  R1 U0        ; R1 := U0
144 [-]: CLOSURE   R2 4         ; R2 := closure(Function #53.5)
145 [-]: SETTABLE  R1 K66 R2    ; R1["ScrollValueChangedCallback"] := R2
146 [-]: GETUPVAL  R1 U0        ; R1 := U0
147 [-]: CLOSURE   R2 5         ; R2 := closure(Function #53.6)
148 [-]: SETTABLE  R1 K67 R2    ; R1["SortHighlighted"] := R2
149 [-]: GETUPVAL  R1 U0        ; R1 := U0
150 [-]: GETUPVAL  R2 U0        ; R2 := U0
151 [-]: GETTABLE  R2 R2 K69    ; R2 := R2["Sort"]
152 [-]: SETTABLE  R1 K68 R2    ; R1["_StoreGrid_Sort"] := R2
153 [-]: GETUPVAL  R1 U0        ; R1 := U0
154 [-]: CLOSURE   R2 6         ; R2 := closure(Function #53.7)
155 [-]: SETTABLE  R1 K69 R2    ; R1["Sort"] := R2
156 [-]: GETUPVAL  R1 U0        ; R1 := U0
157 [-]: GETUPVAL  R2 U0        ; R2 := U0
158 [-]: GETTABLE  R2 R2 K71    ; R2 := R2["DoubleSort"]
159 [-]: SETTABLE  R1 K70 R2    ; R1["_StoreGrid_DoubleSort"] := R2
160 [-]: GETUPVAL  R1 U0        ; R1 := U0
161 [-]: CLOSURE   R2 7         ; R2 := closure(Function #53.8)
162 [-]: SETTABLE  R1 K71 R2    ; R1["DoubleSort"] := R2
163 [-]: GETUPVAL  R1 U0        ; R1 := U0
164 [-]: GETUPVAL  R2 U0        ; R2 := U0
165 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["SetCategory_Internal"]
166 [-]: SETTABLE  R1 K72 R2    ; R1["_SetCategory_Internal"] := R2
167 [-]: GETUPVAL  R1 U0        ; R1 := U0
168 [-]: CLOSURE   R2 8         ; R2 := closure(Function #53.9)
169 [-]: GETUPVAL  R0 U11       ; R0 := U11
170 [-]: SETTABLE  R1 K73 R2    ; R1["SetCategory_Internal"] := R2
171 [-]: GETUPVAL  R1 U0        ; R1 := U0
172 [-]: CLOSURE   R2 9         ; R2 := closure(Function #53.10)
173 [-]: GETUPVAL  R0 U12       ; R0 := U12
174 [-]: GETUPVAL  R0 U0        ; R0 := U0
175 [-]: GETUPVAL  R0 U13       ; R0 := U13
176 [-]: SETTABLE  R1 K74 R2    ; R1["mOnFocusedCallback"] := R2
177 [-]: GETUPVAL  R1 U0        ; R1 := U0
178 [-]: CLOSURE   R2 10        ; R2 := closure(Function #53.11)
179 [-]: GETUPVAL  R0 U12       ; R0 := U12
180 [-]: GETUPVAL  R0 U0        ; R0 := U0
181 [-]: GETUPVAL  R0 U13       ; R0 := U13
182 [-]: SETTABLE  R1 K75 R2    ; R1["mOnUnfocusedCallback"] := R2
183 [-]: GETUPVAL  R1 U0        ; R1 := U0
184 [-]: CLOSURE   R2 11        ; R2 := closure(Function #53.12)
185 [-]: GETUPVAL  R0 U14       ; R0 := U14
186 [-]: GETUPVAL  R0 U15       ; R0 := U15
187 [-]: GETUPVAL  R0 U4        ; R0 := U4
188 [-]: GETUPVAL  R0 U16       ; R0 := U16
189 [-]: GETUPVAL  R0 U17       ; R0 := U17
190 [-]: GETUPVAL  R0 U9        ; R0 := U9
191 [-]: GETUPVAL  R0 U18       ; R0 := U18
192 [-]: GETUPVAL  R0 U19       ; R0 := U19
193 [-]: GETUPVAL  R0 U20       ; R0 := U20
194 [-]: SETTABLE  R1 K76 R2    ; R1["mOnSelectedCallback"] := R2
195 [-]: GETUPVAL  R1 U0        ; R1 := U0
196 [-]: CLOSURE   R2 12        ; R2 := closure(Function #53.13)
197 [-]: SETTABLE  R1 K77 R2    ; R1[0x70fc2d50] := R2
198 [-]: GETUPVAL  R1 U0        ; R1 := U0
199 [-]: CLOSURE   R2 13        ; R2 := closure(Function #53.14)
200 [-]: GETUPVAL  R0 U12       ; R0 := U12
201 [-]: GETUPVAL  R0 U0        ; R0 := U0
202 [-]: SETTABLE  R1 K78 R2    ; R1[0x71e9ac81] := R2
203 [-]: GETUPVAL  R1 U0        ; R1 := U0
204 [-]: CLOSURE   R2 14        ; R2 := closure(Function #53.15)
205 [-]: GETUPVAL  R0 U16       ; R0 := U16
206 [-]: GETUPVAL  R0 U14       ; R0 := U14
207 [-]: GETUPVAL  R0 U0        ; R0 := U0
208 [-]: GETUPVAL  R0 U21       ; R0 := U21
209 [-]: GETUPVAL  R0 U10       ; R0 := U10
210 [-]: GETUPVAL  R0 U13       ; R0 := U13
211 [-]: GETUPVAL  R0 U22       ; R0 := U22
212 [-]: GETUPVAL  R0 U1        ; R0 := U1
213 [-]: GETUPVAL  R0 U12       ; R0 := U12
214 [-]: GETUPVAL  R0 U15       ; R0 := U15
215 [-]: GETUPVAL  R0 U23       ; R0 := U23
216 [-]: SETTABLE  R1 K79 R2    ; R1["mElementDrawCallback"] := R2
217 [-]: GETUPVAL  R1 U0        ; R1 := U0
218 [-]: CLOSURE   R2 15        ; R2 := closure(Function #53.16)
219 [-]: GETUPVAL  R0 U5        ; R0 := U5
220 [-]: GETUPVAL  R0 U24       ; R0 := U24
221 [-]: GETUPVAL  R0 U25       ; R0 := U25
222 [-]: GETUPVAL  R0 U26       ; R0 := U26
223 [-]: GETUPVAL  R0 U8        ; R0 := U8
224 [-]: GETUPVAL  R0 U9        ; R0 := U9
225 [-]: GETUPVAL  R0 U27       ; R0 := U27
226 [-]: GETUPVAL  R0 U14       ; R0 := U14
227 [-]: SETTABLE  R1 K80 R2    ; R1[0x44aa79ac] := R2
228 [-]: GETUPVAL  R1 U0        ; R1 := U0
229 [-]: CLOSURE   R2 16        ; R2 := closure(Function #53.17)
230 [-]: GETUPVAL  R0 U7        ; R0 := U7
231 [-]: GETUPVAL  R0 U9        ; R0 := U9
232 [-]: SETTABLE  R1 K81 R2    ; R1["GetFilterBy"] := R2
233 [-]: GETUPVAL  R1 U0        ; R1 := U0
234 [-]: GETTABLE  R1 R1 K82    ; R1 := R1["mScrollBar"]
235 [-]: CLOSURE   R2 17        ; R2 := closure(Function #53.18)
236 [-]: SETTABLE  R1 K83 R2    ; R1["SetVisibility"] := R2
237 [-]: GETUPVAL  R1 U0        ; R1 := U0
238 [-]: GETTABLE  R1 R1 K82    ; R1 := R1["mScrollBar"]
239 [-]: SETTABLE  R1 K84 K25   ; R1["mVisibilityThreshold"] := 0.000000
240 [-]: GETUPVAL  R1 U0        ; R1 := U0
241 [-]: GETTABLE  R1 R1 K82    ; R1 := R1["mScrollBar"]
242 [-]: SELF      R1 R1 K85    ; R2 := R1; R1 := R1[0x768274d6]
243 [-]: LOADK     R3 0         ; R3 := 0.000000
244 [-]: LOADK     R4 0         ; R4 := 0.000000
245 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
246 [-]: GETUPVAL  R1 U0        ; R1 := U0
247 [-]: SELF      R1 R1 K86    ; R2 := R1; R1 := R1[0xb029c588]
248 [-]: NEWTABLE  R3 0 3       ; R3 := {}
249 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
250 [-]: SELF      R4 R4 K88    ; R5 := R4; R4 := R4[0x42b04007]
251 [-]: LOADK     R6 K89       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
252 [-]: LOADBOOL  R7 0 0       ; R7 := false
253 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
254 [-]: SETTABLE  R3 K87 R4    ; R3["Name"] := R4
255 [-]: SETTABLE  R3 K90 K91   ; R3["SortId"] := "NAME"
256 [-]: SETTABLE  R3 K92 K87   ; R3["Attribute"] := "Name"
257 [-]: CALL      R1 3 1       ; R1(R2,R3)
258 [-]: GETUPVAL  R1 U0        ; R1 := U0
259 [-]: SELF      R1 R1 K86    ; R2 := R1; R1 := R1[0xb029c588]
260 [-]: NEWTABLE  R3 0 3       ; R3 := {}
261 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
262 [-]: SELF      R4 R4 K88    ; R5 := R4; R4 := R4[0x42b04007]
263 [-]: LOADK     R6 K93       ; R6 := "/Lotus/Language/Menu/SortBy_Newest"
264 [-]: LOADBOOL  R7 0 0       ; R7 := false
265 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
266 [-]: SETTABLE  R3 K87 R4    ; R3["Name"] := R4
267 [-]: SETTABLE  R3 K90 K94   ; R3["SortId"] := "NEWEST"
268 [-]: SETTABLE  R3 K92 K95   ; R3["Attribute"] := "Id"
269 [-]: CALL      R1 3 1       ; R1(R2,R3)
270 [-]: GETGLOBAL R1 K96       ; R1 := 0x7b998233
271 [-]: GETUPVAL  R2 U14       ; R2 := U14
272 [-]: CALL      R1 2 2       ; R1 := R1(R2)
273 [-]: TEST      R1 1         ; if R1 then PC := 283
274 [-]: JMP       283          ; PC := 283
275 [-]: LOADK     R1 K97       ; R1 := ""
276 [-]: EQ        0 R1 K97     ; if R1 ~= "" then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: LOADK     R1 K94       ; R1 := "NEWEST"
279 [-]: GETUPVAL  R2 U0        ; R2 := U0
280 [-]: SELF      R2 R2 K98    ; R3 := R2; R2 := R2[0x60125a4f]
281 [-]: MOVE      R4 R1        ; R4 := R1
282 [-]: CALL      R2 3 1       ; R2(R3,R4)
283 [-]: GETUPVAL  R2 U28       ; R2 := U28
284 [-]: CALL      R2 1 1       ; R2()
285 [-]: GETUPVAL  R2 U30       ; R2 := U30
286 [-]: SELF      R2 R2 K99    ; R3 := R2; R2 := R2[0xbd2e96ea]
287 [-]: LOADK     R4 10        ; R4 := 10.000000
288 [-]: GETUPVAL  R5 U31       ; R5 := U31
289 [-]: LOADBOOL  R6 1 0       ; R6 := true
290 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
291 [-]: SETUPVAL  R2 U29       ; U82 := R29
292 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 1926
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
  9 [-]: LOADBOOL  R6 1 0       ; R6 := true
 10 [-]: LOADBOOL  R7 1 0       ; R7 := true
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollBar"]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x44aa79ac]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #53.2:
;
; Name:            
; Defined at line: 1940
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
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x06d055f9]
 14 [-]: EQ        1 R4 K6      ; if R4 == 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: LOADK     R11 100      ; R11 := 100.000000
 19 [-]: LOADK     R12 0        ; R12 := 0.000000
 20 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 24 [-]: LOADK     R7 K7        ; R7 := "Grid.ItemInfo"
 25 [-]: LOADK     R8 10        ; R8 := 10.000000
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x06d055f9]
 28 [-]: EQ        1 R4 K6      ; if R4 == 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 31
 31 [-]: LOADBOOL  R10 1 0      ; R10 := true
 32 [-]: LOADK     R11 0        ; R11 := 0.000000
 33 [-]: LOADK     R12 100      ; R12 := 100.000000
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
 93 [-]: LOADK     R12 0        ; R12 := 0.000000
 94 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 95 [-]: GETUPVAL  R10 U5       ; R10 := U5
 96 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["ElementWidth"]
 97 [-]: MUL       R10 R10 K33  ; R10 := R10 * 0.300000
 98 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 99 [-]: SETTABLE  R8 K29 R9    ; R8["mVisibilityThreshold"] := R9
100 [-]: RETURN    R0 1         ; return 


; Function #53.3:
;
; Name:            
; Defined at line: 1976
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mActiveSearch"]
  3 [-]: NOT       R2 R2        ; R2 := not R2
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaade900e]
  6 [-]: LOADK     R5 K3        ; R5 := "Grid.ItemInfo.Arrow"
  7 [-]: LOADK     R6 11        ; R6 := 11.000000
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaade900e]
 12 [-]: LOADK     R5 K4        ; R5 := "Grid.ItemInfo.LeftLine"
 13 [-]: LOADK     R6 11        ; R6 := 11.000000
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaade900e]
 18 [-]: LOADK     R5 K5        ; R5 := "Grid.ItemInfo.RightLine"
 19 [-]: LOADK     R6 11        ; R6 := 11.000000
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mColumns"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mCurrPoolIndex"]
 28 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 29 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mColumnSeparation"]
 30 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 31 [-]: UNM       R3 R3        ; R3 := ^ R3
 32 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mColumnSeparation"]
 33 [-]: DIV       R4 R4 K9     ; R4 := R4 / 2.000000
 34 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 35 [-]: ADD       R3 R3 K10    ; R3 := R3 + 5.000000
 36 [-]: LOADK     R4 K11       ; R4 := 0.350000
 37 [-]: TEST      R1 0         ; if not R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mLastPoolIndex"]
 44 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 45 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xb15e6aca]
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mElements"]
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mCurrPoolIndex"]
 55 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
 56 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xb15e6aca]
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mCurrPoolIndex"]
 65 [-]: SETTABLE  R6 K13 R7    ; R6["mLastPoolIndex"] := R7
 66 [-]: GETGLOBAL R6 K16       ; R6 := 0x25312c9b
 67 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 68 [-]: LOADK     R8 K3        ; R8 := "Grid.ItemInfo.Arrow"
 69 [-]: LOADK     R9 8         ; R9 := 8.000000
 70 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 71 [-]: LOADK     R11 0        ; R11 := 0.000000
 72 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 73 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 76 [-]: MOVE      R12 R4       ; R12 := R4
 77 [-]: LOADK     R13 0        ; R13 := 0.000000
 78 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 79 [-]: GETGLOBAL R6 K16       ; R6 := 0x25312c9b
 80 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 81 [-]: LOADK     R8 K4        ; R8 := "Grid.ItemInfo.LeftLine"
 82 [-]: LOADK     R9 8         ; R9 := 8.000000
 83 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 84 [-]: LOADK     R11 0        ; R11 := 0.000000
 85 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 86 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 87 [-]: SUB       R12 R3 K18   ; R12 := R3 - 17.000000
 88 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 89 [-]: MOVE      R12 R4       ; R12 := R4
 90 [-]: LOADK     R13 0        ; R13 := 0.000000
 91 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 92 [-]: GETGLOBAL R6 K16       ; R6 := 0x25312c9b
 93 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 94 [-]: LOADK     R8 K5        ; R8 := "Grid.ItemInfo.RightLine"
 95 [-]: LOADK     R9 8         ; R9 := 8.000000
 96 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 97 [-]: LOADK     R11 0        ; R11 := 0.000000
 98 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 99 [-]: NEWTABLE  R11 1 0      ; R11 := {}
100 [-]: ADD       R12 R3 K19   ; R12 := R3 + 18.000000
101 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
102 [-]: MOVE      R12 R4       ; R12 := R4
103 [-]: LOADK     R13 0        ; R13 := 0.000000
104 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
105 [-]: RETURN    R0 1         ; return 


; Function #53.4:
;
; Name:            
; Defined at line: 2008
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5465f8f3]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 11 [-]: LOADK     R4 K4        ; R4 := "Grid.ItemInfo"
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mContainerYPos"]
 14 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x68e36b8d]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 18 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["ElementHeight"]
 19 [-]: DIV       R7 R7 K8     ; R7 := R7 / 2.000000
 20 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 21 [-]: SUB       R6 R6 K9     ; R6 := R6 - 10.000000
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #53.5:
;
; Name:            
; Defined at line: 2016
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


; Function #53.6:
;
; Name:            
; Defined at line: 2024
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
  8 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 9
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["IsNew"]
 11 [-]: TEST      R4 1         ; if R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mNewestIdOverride"]
 14 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["Id"]
 15 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 18
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["StoreItem"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["StoreItem"]
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x19e3cf0f]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 29
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 31 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["StoreItem"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["StoreItem"]
 36 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x19e3cf0f]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 40
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: TEST      R3 0         ; if not R3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: TEST      R4 1         ; if R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LOADBOOL  R7 1 0       ; R7 := true
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: JMP       71           ; PC := 71
 48 [-]: TEST      R3 1         ; if R3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: TEST      R4 0         ; if not R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: LOADBOOL  R7 0 0       ; R7 := false
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: JMP       71           ; PC := 71
 55 [-]: TEST      R5 0         ; if not R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: TEST      R6 1         ; if R6 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: LOADBOOL  R7 1 0       ; R7 := true
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: JMP       71           ; PC := 71
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: TEST      R6 0         ; if not R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADBOOL  R7 0 0       ; R7 := false
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADNIL   R7 R7        ; R7 := nil
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: RETURN    R0 1         ; return 


; Function #53.7:
;
; Name:            
; Defined at line: 2043
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


; Function #53.8:
;
; Name:            
; Defined at line: 2053
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


; Function #53.9:
;
; Name:            
; Defined at line: 2063
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


; Function #53.10:
;
; Name:            
; Defined at line: 2073
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
 15 [-]: SETTABLE  R5 K9 R6     ; R5["DisableSaturation"] := R6
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #53.11:
;
; Name:            
; Defined at line: 2081
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


; Function #53.12:
;
; Name:            
; Defined at line: 2089
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


; Function #53.13:
;
; Name:            
; Defined at line: 2121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #53.14:
;
; Name:            
; Defined at line: 2125
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


; Function #53.15:
;
; Name:            
; Defined at line: 2129
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
 29 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mIndex"]
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["StoreItem"]
 36 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mCurrPoolIndex"]
 40 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mIndex"]
 41 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mLastPoolIndex"]
 47 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mIndex"]
 48 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADBOOL  R4 0 0       ; R4 := false
 51 [-]: NEWTABLE  R5 0 10      ; R5 := {}
 52 [-]: SETTABLE  R5 K13 R3    ; R5["IsFocused"] := R3
 53 [-]: SETTABLE  R5 K14 K15   ; R5["CanShowExpiry"] := true
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mNewestIdOverride"]
 56 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Id"]
 57 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 60
 60 [-]: LOADBOOL  R6 1 0       ; R6 := true
 61 [-]: SETTABLE  R5 K16 R6    ; R5["ForceNew"] := R6
 62 [-]: SETTABLE  R5 K18 K15   ; R5["CanShowNew"] := true
 63 [-]: SETTABLE  R5 K19 K20   ; R5["HideCountThreshold"] := 0.000000
 64 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["Filler"]
 65 [-]: SETTABLE  R5 K21 R6    ; R5["IgnoreCount"] := R6
 66 [-]: SETTABLE  R5 K23 R4    ; R5["HideTagLabel"] := R4
 67 [-]: GETUPVAL  R6 U5        ; R6 := U5
 68 [-]: SETTABLE  R5 K24 R6    ; R5["DisableSaturation"] := R6
 69 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["XPLocked"]
 70 [-]: SETTABLE  R5 K25 R6    ; R5["Locked"] := R6
 71 [-]: SETTABLE  R5 K27 K28   ; R5["LockedMsg"] := "/Lotus/Language/Menu/Store_XPLocked"
 72 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 73 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["StoreItem"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: NOT       R6 R6        ; R6 := not R6
 76 [-]: TEST      R6 0         ; if not R6 then PC := 124
 77 [-]: JMP       124          ; PC := 124
 78 [-]: LOADBOOL  R7 0 0       ; R7 := false
 79 [-]: TEST      R7 0         ; if not R7 then PC := 124
 80 [-]: JMP       124          ; PC := 124
 81 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["StoreItem"]
 82 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xfe9eb1a5]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: EQ        0 R7 K31     ; if R7 ~= 9.000000 then PC := 124
 85 [-]: JMP       124          ; PC := 124
 86 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 87 [-]: SETTABLE  R5 K32 R7    ; R5["CustomTags"] := R7
 88 [-]: NEWTABLE  R7 0 16      ; R7 := {}
 89 [-]: LOADK     R8 K34       ; R8 := "<p><font face=\"Roboto Condensed\">"
 90 [-]: GETTABLE  R9 R0 K35    ; R9 := R0["BundledItemCount"]
 91 [-]: LOADK     R10 K36      ; R10 := "</font></p>"
 92 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 93 [-]: SETTABLE  R7 K33 R8    ; R7["Name"] := R8
 94 [-]: SETTABLE  R7 K37 K38   ; R7["LabelAlignment"] := "center"
 95 [-]: SETTABLE  R7 K39 K40   ; R7["MaxWidth"] := 40.000000
 96 [-]: SETTABLE  R7 K41 K42   ; R7["LabelOffset"] := -8.000000
 97 [-]: SETTABLE  R7 K43 K15   ; R7["SkipTitleCase"] := true
 98 [-]: SETTABLE  R7 K44 K45   ; R7["LabelOffsetY"] := 7.000000
 99 [-]: SETTABLE  R7 K46 K15   ; R7["DisableHide"] := true
100 [-]: SETTABLE  R7 K47 K48   ; R7["BgWidth"] := 30.000000
101 [-]: SETTABLE  R7 K49 K31   ; R7["LabelColor"] := 9.000000
102 [-]: SETTABLE  R7 K51 K52   ; R7["RectEdgeAlpha"] := 1.000000
103 [-]: SETTABLE  R7 K53 K15   ; R7["ExcludeFromInfoPopup"] := true
104 [-]: SETTABLE  R7 K54 K15   ; R7["RightAlign"] := true
105 [-]: SETTABLE  R7 K55 K15   ; R7["RemapColors"] := true
106 [-]: GETUPVAL  R8 U6        ; R8 := U6
107 [-]: SETTABLE  R7 K56 R8    ; R7["BackerTexture"] := R8
108 [-]: GETUPVAL  R8 U7        ; R8 := U7
109 [-]: SETTABLE  R7 K57 R8    ; R7["BackerMaterial"] := R8
110 [-]: GETUPVAL  R8 U8        ; R8 := U8
111 [-]: GETTABLE  R8 R8 K59    ; R8 := R8["LABEL_TYPE_CHECKMARK"]
112 [-]: SETTABLE  R7 K58 R8    ; R7["Type"] := R8
113 [-]: GETUPVAL  R8 U2        ; R8 := U2
114 [-]: GETTABLE  R8 R8 K61    ; R8 := R8["ElementWidth"]
115 [-]: GETTABLE  R9 R7 K47    ; R9 := R7["BgWidth"]
116 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
117 [-]: SUB       R8 R8 K62    ; R8 := R8 - 4.000000
118 [-]: SETTABLE  R7 K60 R8    ; R7["ClipOffset"] := R8
119 [-]: GETGLOBAL R8 K63       ; R8 := 0x33bdd652
120 [-]: GETTABLE  R8 R8 K64    ; R8 := R8[0x23d5322f]
121 [-]: GETTABLE  R9 R5 K32    ; R9 := R5["CustomTags"]
122 [-]: MOVE      R10 R7       ; R10 := R7
123 [-]: CALL      R8 3 1       ; R8(R9,R10)
124 [-]: GETUPVAL  R8 U8        ; R8 := U8
125 [-]: GETTABLE  R8 R8 K65    ; R8 := R8[0xc339daf7]
126 [-]: GETGLOBAL R9 K66       ; R9 := 0xae91e43b
127 [-]: GETUPVAL  R10 U2       ; R10 := U2
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: MOVE      R12 R5       ; R12 := R5
130 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
131 [-]: GETGLOBAL R8 K66       ; R8 := 0xae91e43b
132 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8[0xc0a3774b]
133 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
134 [-]: LOADK     R11 K68      ; R11 := "Featured"
135 [-]: LOADK     R12 11       ; R12 := 11.000000
136 [-]: GETTABLE  R13 R0 K69   ; R13 := R0["mHighlighted"]
137 [-]: EQ        1 R13 K15    ; if R13 == true then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 140
140 [-]: LOADBOOL  R13 1 0      ; R13 := true
141 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
142 [-]: TEST      R6 0         ; if not R6 then PC := 159
143 [-]: JMP       159          ; PC := 159
144 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["IsExternalProduct"]
145 [-]: TEST      R8 0         ; if not R8 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETUPVAL  R8 U1        ; R8 := U1
148 [-]: SELF      R8 R8 K70    ; R9 := R8; R8 := R8[0xf952636e]
149 [-]: GETUPVAL  R10 U9       ; R10 := U9
150 [-]: GETTABLE  R10 R10 K71  ; R10 := R10[0xab8bc5ac]
151 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["StoreItem"]
152 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
153 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
154 [-]: EQ        0 R8 K72     ; if R8 ~= "0.00" then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R8 U10       ; R8 := U10
157 [-]: MOVE      R9 R0        ; R9 := R0
158 [-]: CALL      R8 2 1       ; R8(R9)
159 [-]: RETURN    R0 1         ; return 


; Function #53.16:
;
; Name:            
; Defined at line: 2202
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
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 42 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 53 [-]: LOADBOOL  R4 1 0       ; R4 := true
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mActiveSearch"]
 57 [-]: TEST      R4 0         ; if not R4 then PC := 229
 58 [-]: JMP       229          ; PC := 229
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
 89 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["SearchRank"]
 92 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADBOOL  R4 1 0       ; R4 := true
 95 [-]: RETURN    R4 2         ; return R4
 96 [-]: GETUPVAL  R4 U6        ; R4 := U6
 97 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x92a8cfdb]
 98 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["StoreItem"]
 99 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
100 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 229
101 [-]: JMP       229          ; PC := 229
102 [-]: GETGLOBAL R5 K16       ; R5 := 0x34291f5c
103 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x49d4c6fc]
104 [-]: CALL      R5 1 2       ; R5 := R5()
105 [-]: TEST      R5 0         ; if not R5 then PC := 170
106 [-]: JMP       170          ; PC := 170
107 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["StoreItem"]
108 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x1760dc5a]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: EQ        1 R5 K28     ; if R5 == "" then PC := 170
111 [-]: JMP       170          ; PC := 170
112 [-]: GETGLOBAL R5 K16       ; R5 := 0x34291f5c
113 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x1d5e2853]
114 [-]: CALL      R5 1 2       ; R5 := R5()
115 [-]: TEST      R5 0         ; if not R5 then PC := 170
116 [-]: JMP       170          ; PC := 170
117 [-]: GETGLOBAL R5 K30       ; R5 := 0x76ea806b
118 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x3f3ae64c]
119 [-]: LOADK     R7 0         ; R7 := 0.000000
120 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
121 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xfe6131c3]
122 [-]: LOADK     R7 K33       ; R7 := "steam_market"
123 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
124 [-]: TEST      R5 0         ; if not R5 then PC := 170
125 [-]: JMP       170          ; PC := 170
126 [-]: GETTABLE  R5 R4 K34    ; R5 := R4["mSlot"]
127 [-]: EQ        1 R5 K36     ; if R5 == 5.000000 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETTABLE  R5 R4 K34    ; R5 := R4["mSlot"]
130 [-]: EQ        1 R5 K37     ; if R5 == 6.000000 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 133
133 [-]: LOADBOOL  R5 1 0       ; R5 := true
134 [-]: TEST      R5 0         ; if not R5 then PC := 170
135 [-]: JMP       170          ; PC := 170
136 [-]: GETUPVAL  R6 U7        ; R6 := U7
137 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0xae0a0f1d]
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: LOADK     R7 1         ; R7 := 1.000000
140 [-]: LEN       R8 R6        ; R8 := # R6
141 [-]: LOADK     R9 1         ; R9 := 1.000000
142 [-]: FORPREP   R7 151       ; R7 -= R9; PC := 151
143 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["StoreItem"]
144 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x1760dc5a]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
147 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADBOOL  R11 0 0      ; R11 := false
150 [-]: RETURN    R11 2        ; return R11
151 [-]: FORLOOP   R7 143       ; R7 += R9; if R7 <= R8 then begin PC := 143; R10 := R7 end
152 [-]: GETGLOBAL R11 K39      ; R11 := 0x25d99d89
153 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x1b162595]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: LOADK     R12 1        ; R12 := 1.000000
156 [-]: LEN       R13 R11      ; R13 := # R11
157 [-]: LOADK     R14 1        ; R14 := 1.000000
158 [-]: FORPREP   R12 167      ; R12 -= R14; PC := 167
159 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
160 [-]: GETTABLE  R17 R0 K14   ; R17 := R0["StoreItem"]
161 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x1760dc5a]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: LOADBOOL  R16 0 0      ; R16 := false
166 [-]: RETURN    R16 2        ; return R16
167 [-]: FORLOOP   R12 159      ; R12 += R14; if R12 <= R13 then begin PC := 159; R15 := R12 end
168 [-]: LOADBOOL  R16 1 0      ; R16 := true
169 [-]: RETURN    R16 2        ; return R16
170 [-]: GETGLOBAL R16 K16      ; R16 := 0x34291f5c
171 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x49d4c6fc]
172 [-]: CALL      R16 1 2      ; R16 := R16()
173 [-]: TEST      R16 1        ; if R16 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["StoreItem"]
176 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x1760dc5a]
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: EQ        1 R16 K28    ; if R16 == "" then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: LOADBOOL  R16 1 0      ; R16 := true
181 [-]: RETURN    R16 2        ; return R16
182 [-]: GETGLOBAL R16 K16      ; R16 := 0x34291f5c
183 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x49d4c6fc]
184 [-]: CALL      R16 1 2      ; R16 := R16()
185 [-]: TEST      R16 0        ; if not R16 then PC := 203
186 [-]: JMP       203          ; PC := 203
187 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["StoreItem"]
188 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x1760dc5a]
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: EQ        1 R16 K28    ; if R16 == "" then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: GETGLOBAL R16 K30      ; R16 := 0x76ea806b
193 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x3f3ae64c]
194 [-]: LOADK     R18 0        ; R18 := 0.000000
195 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
196 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0xfe6131c3]
197 [-]: LOADK     R18 K33      ; R18 := "steam_market"
198 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
199 [-]: TEST      R16 1        ; if R16 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: LOADBOOL  R16 1 0      ; R16 := true
202 [-]: RETURN    R16 2        ; return R16
203 [-]: GETGLOBAL R16 K16      ; R16 := 0x34291f5c
204 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x49d4c6fc]
205 [-]: CALL      R16 1 2      ; R16 := R16()
206 [-]: TEST      R16 0        ; if not R16 then PC := 229
207 [-]: JMP       229          ; PC := 229
208 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["StoreItem"]
209 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x1760dc5a]
210 [-]: CALL      R16 2 2      ; R16 := R16(R17)
211 [-]: EQ        0 R16 K28    ; if R16 ~= "" then PC := 229
212 [-]: JMP       229          ; PC := 229
213 [-]: GETGLOBAL R16 K16      ; R16 := 0x34291f5c
214 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x1d5e2853]
215 [-]: CALL      R16 1 2      ; R16 := R16()
216 [-]: TEST      R16 0        ; if not R16 then PC := 229
217 [-]: JMP       229          ; PC := 229
218 [-]: GETGLOBAL R16 K30      ; R16 := 0x76ea806b
219 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x3f3ae64c]
220 [-]: LOADK     R18 0        ; R18 := 0.000000
221 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
222 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0xfe6131c3]
223 [-]: LOADK     R18 K33      ; R18 := "steam_market"
224 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
225 [-]: TEST      R16 0        ; if not R16 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: LOADBOOL  R16 1 0      ; R16 := true
228 [-]: RETURN    R16 2        ; return R16
229 [-]: LOADBOOL  R16 0 0      ; R16 := false
230 [-]: RETURN    R16 2        ; return R16
231 [-]: RETURN    R0 1         ; return 


; Function #53.17:
;
; Name:            
; Defined at line: 2276
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
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #53.18:
;
; Name:            
; Defined at line: 2285
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mVisibility"] := R1
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 0         ; R2 := 0.250000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x9bafffe3
  6 [-]: LOADK     R5 30        ; R5 := 30.000000
  7 [-]: LOADK     R6 100       ; R6 := 100.000000
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x9bafffe3
 11 [-]: LOADK     R6 30        ; R6 := 30.000000
 12 [-]: LOADK     R7 100       ; R7 := 100.000000
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: DIV       R6 K3 R5     ; R6 := 100.000000 / R5
 16 [-]: MUL       R6 R6 K4     ; R6 := R6 * 20.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x25312c9b
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 19 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 20 [-]: LOADK     R10 8        ; R10 := 8.000000
 21 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 22 [-]: LOADK     R12 10       ; R12 := 10.000000
 23 [-]: LOADK     R13 5        ; R13 := 5.000000
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
 37 [-]: LOADK     R10 8        ; R10 := 8.000000
 38 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 39 [-]: LOADK     R12 5        ; R12 := 5.000000
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
 52 [-]: LOADK     R10 8        ; R10 := 8.000000
 53 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 54 [-]: LOADK     R12 5        ; R12 := 5.000000
 55 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: MOVE      R14 R3       ; R14 := R3
 61 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 62 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2319
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xea061e98]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #54.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2321
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


; Function #55:
;
; Name:            
; Defined at line: 2326
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


; Function #56:
;
; Name:            
; Defined at line: 2334
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
 70 [-]: LOADK     R7 6         ; R7 := 6.000000
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
 88 [-]: LOADK     R7 0         ; R7 := 0.000000
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
106 [-]: LOADK     R7 7         ; R7 := 7.000000
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
125 [-]: LOADK     R7 13        ; R7 := 13.000000
126 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
127 [-]: TEST      R5 1         ; if R5 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x06e65678]
130 [-]: LOADK     R7 12        ; R7 := 12.000000
131 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
132 [-]: TEST      R5 1         ; if R5 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x06e65678]
135 [-]: LOADK     R7 4         ; R7 := 4.000000
136 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
137 [-]: TEST      R5 1         ; if R5 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x06e65678]
140 [-]: LOADK     R7 3         ; R7 := 3.000000
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


; Function #57:
;
; Name:            
; Defined at line: 2391
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
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R0        ; R5 := # R0
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
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


; Function #58:
;
; Name:            
; Defined at line: 2409
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


; Function #59:
;
; Name:            
; Defined at line: 2420
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  105

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x06ad312d]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
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
 28 [-]: TEST      R7 1         ; if R7 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xfad5c691]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R4 R7        ; R4 := R7
 34 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["mFeatured"]
 35 [-]: GETTABLE  R5 R7 K11    ; R5 := R7["mRecommendations"]
 36 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["mPopular"]
 37 [-]: GETTABLE  R6 R7 K11    ; R6 := R7["mRecommendations"]
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LEN       R7 R5        ; R7 := # R5
 44 [-]: LT        1 K13 R7     ; if 0.000000 < R7 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 47
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LEN       R8 R6        ; R8 := # R6
 54 [-]: LT        1 K13 R8     ; if 0.000000 < R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 57
 57 [-]: LOADBOOL  R8 1 0       ; R8 := true
 58 [-]: TESTSET   R9 R7 0      ; if not R7 then PC := 62 else R9 := R7
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["mFeatured"]
 61 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mOverrideSales"]
 62 [-]: TESTSET   R10 R7 0     ; if not R7 then PC := 66 else R10 := R7
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETTABLE  R10 R4 K12   ; R10 := R4["mPopular"]
 65 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mOverrideSales"]
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["CurrIndex"]
 68 [-]: MOVE      R12 R3       ; R12 := R3
 69 [-]: LOADK     R13 1        ; R13 := 1.000000
 70 [-]: FORPREP   R11 2149     ; R11 -= R13; PC := 2149
 71 [-]: GETGLOBAL R15 K15      ; R15 := 0xce225efa
 72 [-]: LOADK     R16 0        ; R16 := 0.000000
 73 [-]: CALL      R15 2 1      ; R15(R16)
 74 [-]: GETTABLE  R15 R0 R14   ; R15 := R0[R14]
 75 [-]: LOADBOOL  R16 0 0      ; R16 := false
 76 [-]: GETUPVAL  R17 U3       ; R17 := U3
 77 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0xe9947039]
 78 [-]: MOVE      R18 R15      ; R18 := R15
 79 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 80 [-]: GETUPVAL  R21 U4       ; R21 := U4
 81 [-]: CALL      R17 5 5      ; R17,R18,R19,R20 := R17(R18,R19,R20,R21)
 82 [-]: LOADBOOL  R21 0 0      ; R21 := false
 83 [-]: LT        1 K13 R17    ; if 0.000000 < R17 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: LT        1 K13 R18    ; if 0.000000 < R18 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
 88 [-]: MOVE      R23 R15      ; R23 := R15
 89 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 90 [-]: TEST      R22 1        ; if R22 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETUPVAL  R22 U3       ; R22 := U3
 93 [-]: GETTABLE  R22 R22 K17  ; R22 := R22[0x9df9be7e]
 94 [-]: MOVE      R23 R15      ; R23 := R15
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: EQ        1 R22 K18    ; if R22 == "EXTERNAL" then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R22 R15 K19  ; R23 := R15; R22 := R15[0xdaefcda4]
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: LT        0 K13 R22    ; if 0.000000 >= R22 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADBOOL  R16 1 0      ; R16 := true
103 [-]: EQ        1 R20 K21    ; if R20 == nil then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETTABLE  R22 R20 K22  ; R22 := R20["mShowWithRecommended"]
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 108
108 [-]: LOADBOOL  R22 1 0      ; R22 := true
109 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
110 [-]: GETGLOBAL R24 K23      ; R24 := 0x76ea806b
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: TEST      R23 1        ; if R23 then PC := 188
113 [-]: JMP       188          ; PC := 188
114 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
115 [-]: MOVE      R24 R15      ; R24 := R15
116 [-]: CALL      R23 2 2      ; R23 := R23(R24)
117 [-]: TEST      R23 1        ; if R23 then PC := 188
118 [-]: JMP       188          ; PC := 188
119 [-]: SELF      R23 R15 K24  ; R24 := R15; R23 := R15[0x331940f7]
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x56c01834]
122 [-]: CALL      R23 2 2      ; R23 := R23(R24)
123 [-]: TEST      R23 0        ; if not R23 then PC := 188
124 [-]: JMP       188          ; PC := 188
125 [-]: SELF      R23 R15 K24  ; R24 := R15; R23 := R15[0x331940f7]
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x6d604ba7]
128 [-]: CALL      R23 2 2      ; R23 := R23(R24)
129 [-]: GETGLOBAL R24 K27      ; R24 := 0x7f5022cf
130 [-]: GETTABLE  R24 R24 K28  ; R24 := R24[0xa5c556b9]
131 [-]: MOVE      R25 R23      ; R25 := R23
132 [-]: LOADK     R26 K29      ; R26 := "twitch.amazon.com"
133 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
134 [-]: EQ        0 R24 K21    ; if R24 ~= nil then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R24 K27      ; R24 := 0x7f5022cf
137 [-]: GETTABLE  R24 R24 K28  ; R24 := R24[0xa5c556b9]
138 [-]: MOVE      R25 R23      ; R25 := R23
139 [-]: LOADK     R26 K30      ; R26 := "gaming.amazon.com"
140 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
141 [-]: EQ        1 R24 K21    ; if R24 == nil then PC := 177
142 [-]: JMP       177          ; PC := 177
143 [-]: SELF      R24 R15 K31  ; R25 := R15; R24 := R15[0xed4e0128]
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: GETGLOBAL R25 K23      ; R25 := 0x76ea806b
146 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0xe03daba5]
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: EQ        1 R25 K33    ; if R25 == "RU" then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: EQ        1 R25 K34    ; if R25 == "CN" then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: EQ        0 R25 K35    ; if R25 ~= "KR" then PC := 165
153 [-]: JMP       165          ; PC := 165
154 [-]: GETGLOBAL R26 K27      ; R26 := 0x7f5022cf
155 [-]: GETTABLE  R26 R26 K28  ; R26 := R26[0xa5c556b9]
156 [-]: MOVE      R27 R24      ; R27 := R24
157 [-]: LOADK     R28 K36      ; R28 := "NoLogo"
158 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
159 [-]: TEST      R26 0        ; if not R26 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADBOOL  R21 0 0      ; R21 := false
162 [-]: JMP       175          ; PC := 175
163 [-]: LOADBOOL  R21 1 0      ; R21 := true
164 [-]: JMP       175          ; PC := 175
165 [-]: GETGLOBAL R26 K27      ; R26 := 0x7f5022cf
166 [-]: GETTABLE  R26 R26 K28  ; R26 := R26[0xa5c556b9]
167 [-]: MOVE      R27 R24      ; R27 := R24
168 [-]: LOADK     R28 K36      ; R28 := "NoLogo"
169 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
170 [-]: TEST      R26 0        ; if not R26 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: LOADBOOL  R21 1 0      ; R21 := true
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADBOOL  R21 0 0      ; R21 := false
175 [-]: LOADBOOL  R16 1 0      ; R16 := true
176 [-]: JMP       188          ; PC := 188
177 [-]: GETUPVAL  R26 U5       ; R26 := U5
178 [-]: TEST      R26 0        ; if not R26 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R26 K27      ; R26 := 0x7f5022cf
181 [-]: GETTABLE  R26 R26 K28  ; R26 := R26[0xa5c556b9]
182 [-]: MOVE      R27 R23      ; R27 := R23
183 [-]: LOADK     R28 K37      ; R28 := "store.wf.qq.com"
184 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
185 [-]: EQ        1 R26 K21    ; if R26 == nil then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: LOADBOOL  R16 1 0      ; R16 := true
188 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
189 [-]: MOVE      R27 R15      ; R27 := R15
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: TEST      R26 1        ; if R26 then PC := 213
192 [-]: JMP       213          ; PC := 213
193 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
194 [-]: SELF      R27 R15 K38  ; R28 := R15; R27 := R15[0xf278f8a1]
195 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
196 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
197 [-]: TEST      R26 1        ; if R26 then PC := 213
198 [-]: JMP       213          ; PC := 213
199 [-]: SELF      R26 R15 K38  ; R27 := R15; R26 := R15[0xf278f8a1]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0xf2deaf69]
202 [-]: GETGLOBAL R28 K40      ; R28 := 0x8d4d483f
203 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
204 [-]: TEST      R26 1        ; if R26 then PC := 261
205 [-]: JMP       261          ; PC := 261
206 [-]: SELF      R26 R15 K38  ; R27 := R15; R26 := R15[0xf278f8a1]
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0xf2deaf69]
209 [-]: GETGLOBAL R28 K41      ; R28 := 0x6e27d89d
210 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
211 [-]: TEST      R26 1        ; if R26 then PC := 261
212 [-]: JMP       261          ; PC := 261
213 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
214 [-]: MOVE      R27 R15      ; R27 := R15
215 [-]: CALL      R26 2 2      ; R26 := R26(R27)
216 [-]: TEST      R26 1        ; if R26 then PC := 238
217 [-]: JMP       238          ; PC := 238
218 [-]: GETGLOBAL R26 K20      ; R26 := 0x34291f5c
219 [-]: GETTABLE  R26 R26 K42  ; R26 := R26[0xe6b41adb]
220 [-]: CALL      R26 1 2      ; R26 := R26()
221 [-]: TEST      R26 0        ; if not R26 then PC := 238
222 [-]: JMP       238          ; PC := 238
223 [-]: GETUPVAL  R26 U3       ; R26 := U3
224 [-]: GETTABLE  R26 R26 K43  ; R26 := R26[0xab8bc5ac]
225 [-]: MOVE      R27 R15      ; R27 := R15
226 [-]: CALL      R26 2 2      ; R26 := R26(R27)
227 [-]: EQ        1 R26 K44    ; if R26 == "" then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETUPVAL  R26 U1       ; R26 := U1
230 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0xfb406c3c]
231 [-]: GETUPVAL  R28 U3       ; R28 := U3
232 [-]: GETTABLE  R28 R28 K43  ; R28 := R28[0xab8bc5ac]
233 [-]: MOVE      R29 R15      ; R29 := R15
234 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
235 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
236 [-]: TEST      R26 0        ; if not R26 then PC := 261
237 [-]: JMP       261          ; PC := 261
238 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
239 [-]: MOVE      R27 R15      ; R27 := R15
240 [-]: CALL      R26 2 2      ; R26 := R26(R27)
241 [-]: TEST      R26 1        ; if R26 then PC := 263
242 [-]: JMP       263          ; PC := 263
243 [-]: GETGLOBAL R26 K20      ; R26 := 0x34291f5c
244 [-]: GETTABLE  R26 R26 K46  ; R26 := R26[0xbcd06415]
245 [-]: CALL      R26 1 2      ; R26 := R26()
246 [-]: TEST      R26 0        ; if not R26 then PC := 263
247 [-]: JMP       263          ; PC := 263
248 [-]: SELF      R26 R15 K19  ; R27 := R15; R26 := R15[0xdaefcda4]
249 [-]: CALL      R26 2 2      ; R26 := R26(R27)
250 [-]: LT        0 K13 R26    ; if 0.000000 >= R26 then PC := 263
251 [-]: JMP       263          ; PC := 263
252 [-]: GETGLOBAL R26 K20      ; R26 := 0x34291f5c
253 [-]: GETTABLE  R26 R26 K47  ; R26 := R26[0xe53d10f6]
254 [-]: GETUPVAL  R27 U3       ; R27 := U3
255 [-]: GETTABLE  R27 R27 K43  ; R27 := R27[0xab8bc5ac]
256 [-]: MOVE      R28 R15      ; R28 := R15
257 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
258 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
259 [-]: TEST      R26 1        ; if R26 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: LOADBOOL  R21 1 0      ; R21 := true
262 [-]: LOADBOOL  R16 0 0      ; R16 := false
263 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
264 [-]: MOVE      R27 R15      ; R27 := R15
265 [-]: CALL      R26 2 2      ; R26 := R26(R27)
266 [-]: TEST      R26 1        ; if R26 then PC := 2149
267 [-]: JMP       2149         ; PC := 2149
268 [-]: TEST      R16 0        ; if not R16 then PC := 2149
269 [-]: JMP       2149         ; PC := 2149
270 [-]: GETUPVAL  R26 U6       ; R26 := U6
271 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[0x08681f50]
272 [-]: GETGLOBAL R27 K49      ; R27 := 0xae91e43b
273 [-]: MOVE      R28 R15      ; R28 := R15
274 [-]: MOVE      R29 R2       ; R29 := R2
275 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
276 [-]: LOADBOOL  R32 1 0      ; R32 := true
277 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
278 [-]: LOADNIL   R27 R27      ; R27 := nil
279 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
280 [-]: MOVE      R29 R26      ; R29 := R26
281 [-]: CALL      R28 2 2      ; R28 := R28(R29)
282 [-]: TEST      R28 1        ; if R28 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: GETTABLE  R27 R26 K50  ; R27 := R26["Type"]
285 [-]: GETUPVAL  R28 U0       ; R28 := U0
286 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28[0x92a8cfdb]
287 [-]: MOVE      R30 R15      ; R30 := R15
288 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
289 [-]: GETUPVAL  R29 U5       ; R29 := U5
290 [-]: TEST      R29 0        ; if not R29 then PC := 302
291 [-]: JMP       302          ; PC := 302
292 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
293 [-]: MOVE      R30 R28      ; R30 := R28
294 [-]: CALL      R29 2 2      ; R29 := R29(R30)
295 [-]: TEST      R29 0        ; if not R29 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: GETUPVAL  R29 U7       ; R29 := U7
298 [-]: SELF      R29 R29 K51  ; R30 := R29; R29 := R29[0x92a8cfdb]
299 [-]: MOVE      R31 R15      ; R31 := R15
300 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
301 [-]: MOVE      R28 R29      ; R28 := R29
302 [-]: LOADBOOL  R29 0 0      ; R29 := false
303 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
304 [-]: SELF      R31 R15 K52  ; R32 := R15; R31 := R15[0x29ba1d84]
305 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
306 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
307 [-]: TEST      R30 1        ; if R30 then PC := 365
308 [-]: JMP       365          ; PC := 365
309 [-]: LOADBOOL  R30 0 0      ; R30 := false
310 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
311 [-]: MOVE      R32 R27      ; R32 := R27
312 [-]: CALL      R31 2 2      ; R31 := R31(R32)
313 [-]: TEST      R31 1        ; if R31 then PC := 327
314 [-]: JMP       327          ; PC := 327
315 [-]: LOADK     R31 1        ; R31 := 1.000000
316 [-]: GETGLOBAL R32 K53      ; R32 := 0x2afe4bc3
317 [-]: LEN       R32 R32      ; R32 := # R32
318 [-]: LOADK     R33 1        ; R33 := 1.000000
319 [-]: FORPREP   R31 326      ; R31 -= R33; PC := 326
320 [-]: GETGLOBAL R35 K53      ; R35 := 0x2afe4bc3
321 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
322 [-]: EQ        0 R27 R35    ; if R27 ~= R35 then PC := 326
323 [-]: JMP       326          ; PC := 326
324 [-]: LOADBOOL  R30 1 0      ; R30 := true
325 [-]: JMP       327          ; PC := 327
326 [-]: FORLOOP   R31 320      ; R31 += R33; if R31 <= R32 then begin PC := 320; R34 := R31 end
327 [-]: TEST      R30 1        ; if R30 then PC := 365
328 [-]: JMP       365          ; PC := 365
329 [-]: SELF      R35 R15 K52  ; R36 := R15; R35 := R15[0x29ba1d84]
330 [-]: CALL      R35 2 2      ; R35 := R35(R36)
331 [-]: SELF      R36 R35 K39  ; R37 := R35; R36 := R35[0xf2deaf69]
332 [-]: GETGLOBAL R38 K54      ; R38 := 0xb5c52939
333 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
334 [-]: TEST      R36 1        ; if R36 then PC := 341
335 [-]: JMP       341          ; PC := 341
336 [-]: SELF      R36 R35 K39  ; R37 := R35; R36 := R35[0xf2deaf69]
337 [-]: GETGLOBAL R38 K55      ; R38 := 0xdef7f99a
338 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
339 [-]: TEST      R36 0        ; if not R36 then PC := 351
340 [-]: JMP       351          ; PC := 351
341 [-]: SELF      R36 R15 K56  ; R37 := R15; R36 := R15[0x8c86593f]
342 [-]: CALL      R36 2 2      ; R36 := R36(R37)
343 [-]: TEST      R36 0        ; if not R36 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETUPVAL  R36 U8       ; R36 := U8
346 [-]: NOT       R29 R36      ; R29 := not R36
347 [-]: JMP       365          ; PC := 365
348 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 349
349 [-]: LOADBOOL  R29 1 0      ; R29 := true
350 [-]: JMP       365          ; PC := 365
351 [-]: SELF      R36 R35 K39  ; R37 := R35; R36 := R35[0xf2deaf69]
352 [-]: GETGLOBAL R38 K57      ; R38 := 0x5e37fbe1
353 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
354 [-]: TEST      R36 0        ; if not R36 then PC := 365
355 [-]: JMP       365          ; PC := 365
356 [-]: SELF      R36 R15 K56  ; R37 := R15; R36 := R15[0x8c86593f]
357 [-]: CALL      R36 2 2      ; R36 := R36(R37)
358 [-]: TEST      R36 0        ; if not R36 then PC := 364
359 [-]: JMP       364          ; PC := 364
360 [-]: GETUPVAL  R36 U9       ; R36 := U9
361 [-]: NOT       R29 R36      ; R29 := not R36
362 [-]: JMP       365          ; PC := 365
363 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 364
364 [-]: LOADBOOL  R29 1 0      ; R29 := true
365 [-]: LOADNIL   R36 R36      ; R36 := nil
366 [-]: TEST      R7 0         ; if not R7 then PC := 374
367 [-]: JMP       374          ; PC := 374
368 [-]: GETUPVAL  R37 U10      ; R37 := U10
369 [-]: MOVE      R38 R5       ; R38 := R5
370 [-]: MOVE      R39 R15      ; R39 := R15
371 [-]: MOVE      R40 R26      ; R40 := R26
372 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
373 [-]: MOVE      R36 R37      ; R36 := R37
374 [-]: LOADNIL   R37 R37      ; R37 := nil
375 [-]: TEST      R8 0         ; if not R8 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: GETUPVAL  R38 U10      ; R38 := U10
378 [-]: MOVE      R39 R6       ; R39 := R6
379 [-]: MOVE      R40 R15      ; R40 := R15
380 [-]: MOVE      R41 R26      ; R41 := R26
381 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
382 [-]: MOVE      R37 R38      ; R37 := R38
383 [-]: LOADBOOL  R38 0 0      ; R38 := false
384 [-]: GETUPVAL  R39 U6       ; R39 := U6
385 [-]: GETTABLE  R39 R39 K58  ; R39 := R39[0xc20f37ad]
386 [-]: MOVE      R40 R15      ; R40 := R15
387 [-]: CALL      R39 2 2      ; R39 := R39(R40)
388 [-]: TEST      R39 0        ; if not R39 then PC := 394
389 [-]: JMP       394          ; PC := 394
390 [-]: GETUPVAL  R39 U8       ; R39 := U8
391 [-]: TEST      R39 1        ; if R39 then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: LOADBOOL  R38 1 0      ; R38 := true
394 [-]: LOADBOOL  R39 0 0      ; R39 := false
395 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
396 [-]: MOVE      R41 R27      ; R41 := R27
397 [-]: CALL      R40 2 2      ; R40 := R40(R41)
398 [-]: TEST      R40 1        ; if R40 then PC := 448
399 [-]: JMP       448          ; PC := 448
400 [-]: EQ        0 R20 K21    ; if R20 ~= nil then PC := 448
401 [-]: JMP       448          ; PC := 448
402 [-]: SELF      R40 R27 K39  ; R41 := R27; R40 := R27[0xf2deaf69]
403 [-]: GETGLOBAL R42 K59      ; R42 := gAvatarImageItemType
404 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
405 [-]: TEST      R40 1        ; if R40 then PC := 447
406 [-]: JMP       447          ; PC := 447
407 [-]: SELF      R40 R27 K39  ; R41 := R27; R40 := R27[0xf2deaf69]
408 [-]: GETGLOBAL R42 K60      ; R42 := gNotePackType
409 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
410 [-]: TEST      R40 1        ; if R40 then PC := 447
411 [-]: JMP       447          ; PC := 447
412 [-]: SELF      R40 R27 K39  ; R41 := R27; R40 := R27[0xf2deaf69]
413 [-]: GETGLOBAL R42 K61      ; R42 := 0x919560fa
414 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
415 [-]: TEST      R40 1        ; if R40 then PC := 447
416 [-]: JMP       447          ; PC := 447
417 [-]: SELF      R40 R27 K39  ; R41 := R27; R40 := R27[0xf2deaf69]
418 [-]: GETGLOBAL R42 K62      ; R42 := gUIStyleType
419 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
420 [-]: TEST      R40 1        ; if R40 then PC := 447
421 [-]: JMP       447          ; PC := 447
422 [-]: SELF      R40 R27 K39  ; R41 := R27; R40 := R27[0xf2deaf69]
423 [-]: GETGLOBAL R42 K63      ; R42 := gUIBackgroundType
424 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
425 [-]: TEST      R40 1        ; if R40 then PC := 447
426 [-]: JMP       447          ; PC := 447
427 [-]: SELF      R40 R27 K39  ; R41 := R27; R40 := R27[0xf2deaf69]
428 [-]: GETGLOBAL R42 K64      ; R42 := gUISoundsType
429 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
430 [-]: TEST      R40 1        ; if R40 then PC := 447
431 [-]: JMP       447          ; PC := 447
432 [-]: SELF      R40 R27 K39  ; R41 := R27; R40 := R27[0xf2deaf69]
433 [-]: GETGLOBAL R42 K65      ; R42 := gVideoWallBackdropItemType
434 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
435 [-]: TEST      R40 1        ; if R40 then PC := 447
436 [-]: JMP       447          ; PC := 447
437 [-]: SELF      R40 R27 K39  ; R41 := R27; R40 := R27[0xf2deaf69]
438 [-]: GETGLOBAL R42 K66      ; R42 := gVideoWallSoundscapeItemType
439 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
440 [-]: TEST      R40 1        ; if R40 then PC := 447
441 [-]: JMP       447          ; PC := 447
442 [-]: SELF      R40 R27 K39  ; R41 := R27; R40 := R27[0xf2deaf69]
443 [-]: GETGLOBAL R42 K67      ; R42 := 0xe483d879
444 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
445 [-]: TEST      R40 0        ; if not R40 then PC := 448
446 [-]: JMP       448          ; PC := 448
447 [-]: LOADBOOL  R39 1 0      ; R39 := true
448 [-]: SELF      R40 R15 K68  ; R41 := R15; R40 := R15[0xc055cef8]
449 [-]: CALL      R40 2 2      ; R40 := R40(R41)
450 [-]: TEST      R40 1        ; if R40 then PC := 458
451 [-]: JMP       458          ; PC := 458
452 [-]: EQ        0 R20 K21    ; if R20 ~= nil then PC := 458
453 [-]: JMP       458          ; PC := 458
454 [-]: EQ        0 R28 K21    ; if R28 ~= nil then PC := 458
455 [-]: JMP       458          ; PC := 458
456 [-]: EQ        1 R36 K21    ; if R36 == nil then PC := 481
457 [-]: JMP       481          ; PC := 481
458 [-]: TEST      R38 1        ; if R38 then PC := 481
459 [-]: JMP       481          ; PC := 481
460 [-]: TEST      R39 1        ; if R39 then PC := 481
461 [-]: JMP       481          ; PC := 481
462 [-]: TEST      R29 1        ; if R29 then PC := 481
463 [-]: JMP       481          ; PC := 481
464 [-]: EQ        1 R28 K21    ; if R28 == nil then PC := 475
465 [-]: JMP       475          ; PC := 475
466 [-]: GETTABLE  R40 R28 K69  ; R40 := R28["mSlot"]
467 [-]: EQ        0 R40 K71    ; if R40 ~= 17.000000 then PC := 475
468 [-]: JMP       475          ; PC := 475
469 [-]: GETGLOBAL R40 K20      ; R40 := 0x34291f5c
470 [-]: GETTABLE  R40 R40 K42  ; R40 := R40[0xe6b41adb]
471 [-]: CALL      R40 1 2      ; R40 := R40()
472 [-]: NOT       R40 R40      ; R40 := not R40
473 [-]: TEST      R40 1        ; if R40 then PC := 481
474 [-]: JMP       481          ; PC := 481
475 [-]: GETUPVAL  R40 U3       ; R40 := U3
476 [-]: GETTABLE  R40 R40 K17  ; R40 := R40[0x9df9be7e]
477 [-]: MOVE      R41 R15      ; R41 := R15
478 [-]: CALL      R40 2 2      ; R40 := R40(R41)
479 [-]: EQ        0 R40 K72    ; if R40 ~= "UNAVAILABLE" then PC := 511
480 [-]: JMP       511          ; PC := 511
481 [-]: GETGLOBAL R40 K20      ; R40 := 0x34291f5c
482 [-]: GETTABLE  R40 R40 K46  ; R40 := R40[0xbcd06415]
483 [-]: CALL      R40 1 2      ; R40 := R40()
484 [-]: TEST      R40 0        ; if not R40 then PC := 490
485 [-]: JMP       490          ; PC := 490
486 [-]: SELF      R40 R15 K19  ; R41 := R15; R40 := R15[0xdaefcda4]
487 [-]: CALL      R40 2 2      ; R40 := R40(R41)
488 [-]: LT        1 K13 R40    ; if 0.000000 < R40 then PC := 511
489 [-]: JMP       511          ; PC := 511
490 [-]: GETGLOBAL R40 K20      ; R40 := 0x34291f5c
491 [-]: GETTABLE  R40 R40 K42  ; R40 := R40[0xe6b41adb]
492 [-]: CALL      R40 1 2      ; R40 := R40()
493 [-]: TEST      R40 0        ; if not R40 then PC := 501
494 [-]: JMP       501          ; PC := 501
495 [-]: GETUPVAL  R40 U3       ; R40 := U3
496 [-]: GETTABLE  R40 R40 K43  ; R40 := R40[0xab8bc5ac]
497 [-]: MOVE      R41 R15      ; R41 := R15
498 [-]: CALL      R40 2 2      ; R40 := R40(R41)
499 [-]: EQ        0 R40 K44    ; if R40 ~= "" then PC := 511
500 [-]: JMP       511          ; PC := 511
501 [-]: EQ        1 R28 K21    ; if R28 == nil then PC := 2148
502 [-]: JMP       2148         ; PC := 2148
503 [-]: GETTABLE  R40 R28 K69  ; R40 := R28["mSlot"]
504 [-]: EQ        0 R40 K71    ; if R40 ~= 17.000000 then PC := 2148
505 [-]: JMP       2148         ; PC := 2148
506 [-]: GETGLOBAL R40 K20      ; R40 := 0x34291f5c
507 [-]: GETTABLE  R40 R40 K73  ; R40 := R40[0x9ad21ae9]
508 [-]: CALL      R40 1 2      ; R40 := R40()
509 [-]: TEST      R40 0        ; if not R40 then PC := 2148
510 [-]: JMP       2148         ; PC := 2148
511 [-]: SETTABLE  R26 K74 R15  ; R26["StoreItem"] := R15
512 [-]: NEWTABLE  R40 0 0      ; R40 := {}
513 [-]: SETTABLE  R26 K75 R40  ; R26["Categories"] := R40
514 [-]: SETTABLE  R26 K76 R20  ; R26["Sale"] := R20
515 [-]: GETUPVAL  R40 U3       ; R40 := U3
516 [-]: GETTABLE  R40 R40 K78  ; R40 := R40[0xbecef34c]
517 [-]: MOVE      R41 R15      ; R41 := R15
518 [-]: CALL      R40 2 2      ; R40 := R40(R41)
519 [-]: SETTABLE  R26 K77 R40  ; R26["XPLocked"] := R40
520 [-]: SELF      R40 R15 K79  ; R41 := R15; R40 := R15[0x67bb36f8]
521 [-]: CALL      R40 2 2      ; R40 := R40(R41)
522 [-]: GETGLOBAL R41 K20      ; R41 := 0x34291f5c
523 [-]: GETTABLE  R41 R41 K46  ; R41 := R41[0xbcd06415]
524 [-]: CALL      R41 1 2      ; R41 := R41()
525 [-]: TEST      R41 0        ; if not R41 then PC := 531
526 [-]: JMP       531          ; PC := 531
527 [-]: SELF      R41 R15 K19  ; R42 := R15; R41 := R15[0xdaefcda4]
528 [-]: CALL      R41 2 2      ; R41 := R41(R42)
529 [-]: LT        1 K13 R41    ; if 0.000000 < R41 then PC := 542
530 [-]: JMP       542          ; PC := 542
531 [-]: GETGLOBAL R41 K20      ; R41 := 0x34291f5c
532 [-]: GETTABLE  R41 R41 K42  ; R41 := R41[0xe6b41adb]
533 [-]: CALL      R41 1 2      ; R41 := R41()
534 [-]: TEST      R41 0        ; if not R41 then PC := 543
535 [-]: JMP       543          ; PC := 543
536 [-]: GETUPVAL  R41 U3       ; R41 := U3
537 [-]: GETTABLE  R41 R41 K43  ; R41 := R41[0xab8bc5ac]
538 [-]: MOVE      R42 R15      ; R42 := R15
539 [-]: CALL      R41 2 2      ; R41 := R41(R42)
540 [-]: EQ        1 R41 K44    ; if R41 == "" then PC := 543
541 [-]: JMP       543          ; PC := 543
542 [-]: LOADNIL   R40 R40      ; R40 := nil
543 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
544 [-]: MOVE      R42 R27      ; R42 := R27
545 [-]: CALL      R41 2 2      ; R41 := R41(R42)
546 [-]: TEST      R41 1        ; if R41 then PC := 552
547 [-]: JMP       552          ; PC := 552
548 [-]: SELF      R41 R27 K39  ; R42 := R27; R41 := R27[0xf2deaf69]
549 [-]: GETGLOBAL R43 K81      ; R43 := gRecipeItemType
550 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
551 [-]: JMP       554          ; PC := 554
552 [-]: LOADBOOL  R41 0 1      ; R41 := false; PC := 553
553 [-]: LOADBOOL  R41 1 0      ; R41 := true
554 [-]: SETTABLE  R26 K80 R41  ; R26["IsRecipe"] := R41
555 [-]: GETTABLE  R41 R26 K80  ; R41 := R26["IsRecipe"]
556 [-]: TEST      R41 0        ; if not R41 then PC := 582
557 [-]: JMP       582          ; PC := 582
558 [-]: SELF      R41 R15 K82  ; R42 := R15; R41 := R15[0x5cc4dde3]
559 [-]: CALL      R41 2 2      ; R41 := R41(R42)
560 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
561 [-]: MOVE      R43 R41      ; R43 := R41
562 [-]: CALL      R42 2 2      ; R42 := R42(R43)
563 [-]: TEST      R42 1        ; if R42 then PC := 582
564 [-]: JMP       582          ; PC := 582
565 [-]: SELF      R42 R40 K25  ; R43 := R40; R42 := R40[0x56c01834]
566 [-]: CALL      R42 2 2      ; R42 := R42(R43)
567 [-]: TEST      R42 1        ; if R42 then PC := 582
568 [-]: JMP       582          ; PC := 582
569 [-]: SELF      R42 R41 K79  ; R43 := R41; R42 := R41[0x67bb36f8]
570 [-]: CALL      R42 2 2      ; R42 := R42(R43)
571 [-]: MOVE      R40 R42      ; R40 := R42
572 [-]: SELF      R42 R41 K68  ; R43 := R41; R42 := R41[0xc055cef8]
573 [-]: CALL      R42 2 2      ; R42 := R42(R43)
574 [-]: TEST      R42 0        ; if not R42 then PC := 582
575 [-]: JMP       582          ; PC := 582
576 [-]: GETUPVAL  R42 U2       ; R42 := U2
577 [-]: GETTABLE  R42 R42 K83  ; R42 := R42["HiddenBlueprints"]
578 [-]: SELF      R43 R41 K31  ; R44 := R41; R43 := R41[0xed4e0128]
579 [-]: CALL      R43 2 2      ; R43 := R43(R44)
580 [-]: SETTABLE  R42 R43 K4   ; R42[R43] := true
581 [-]: LOADBOOL  R21 1 0      ; R21 := true
582 [-]: SETTABLE  R26 K84 K13  ; R26["SpecialSortIndex"] := 0.000000
583 [-]: SETTABLE  R26 K85 K13  ; R26["FeaturedSortIndex"] := 0.000000
584 [-]: SETTABLE  R26 K86 R18  ; R26["PremiumCost"] := R18
585 [-]: GETUPVAL  R42 U3       ; R42 := U3
586 [-]: GETTABLE  R42 R42 K43  ; R42 := R42[0xab8bc5ac]
587 [-]: MOVE      R43 R15      ; R43 := R15
588 [-]: CALL      R42 2 2      ; R42 := R42(R43)
589 [-]: EQ        1 R42 K44    ; if R42 == "" then PC := 597
590 [-]: JMP       597          ; PC := 597
591 [-]: GETUPVAL  R42 U3       ; R42 := U3
592 [-]: GETTABLE  R42 R42 K17  ; R42 := R42[0x9df9be7e]
593 [-]: MOVE      R43 R15      ; R43 := R15
594 [-]: CALL      R42 2 2      ; R42 := R42(R43)
595 [-]: EQ        0 R42 K88    ; if R42 ~= "MARKET" then PC := 598
596 [-]: JMP       598          ; PC := 598
597 [-]: LOADBOOL  R42 0 1      ; R42 := false; PC := 598
598 [-]: LOADBOOL  R42 1 0      ; R42 := true
599 [-]: SETTABLE  R26 K87 R42  ; R26["IsExternalProduct"] := R42
600 [-]: GETUPVAL  R42 U5       ; R42 := U5
601 [-]: TEST      R42 0        ; if not R42 then PC := 610
602 [-]: JMP       610          ; PC := 610
603 [-]: SELF      R42 R15 K24  ; R43 := R15; R42 := R15[0x331940f7]
604 [-]: CALL      R42 2 2      ; R42 := R42(R43)
605 [-]: SELF      R42 R42 K25  ; R43 := R42; R42 := R42[0x56c01834]
606 [-]: CALL      R42 2 2      ; R42 := R42(R43)
607 [-]: TEST      R42 0        ; if not R42 then PC := 610
608 [-]: JMP       610          ; PC := 610
609 [-]: SETTABLE  R26 K87 K4   ; R26["IsExternalProduct"] := true
610 [-]: SELF      R42 R15 K56  ; R43 := R15; R42 := R15[0x8c86593f]
611 [-]: CALL      R42 2 2      ; R42 := R42(R43)
612 [-]: TEST      R42 0        ; if not R42 then PC := 638
613 [-]: JMP       638          ; PC := 638
614 [-]: GETGLOBAL R42 K89      ; R42 := 0x33bdd652
615 [-]: GETTABLE  R42 R42 K90  ; R42 := R42[0x23d5322f]
616 [-]: GETTABLE  R43 R26 K75  ; R43 := R26["Categories"]
617 [-]: GETUPVAL  R44 U11      ; R44 := U11
618 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["TENNOGEN"]
619 [-]: CALL      R42 3 1      ; R42(R43,R44)
620 [-]: GETTABLE  R42 R26 K92  ; R42 := R26["Category"]
621 [-]: EQ        0 R42 K93    ; if R42 ~= 10.000000 then PC := 630
622 [-]: JMP       630          ; PC := 630
623 [-]: GETGLOBAL R42 K89      ; R42 := 0x33bdd652
624 [-]: GETTABLE  R42 R42 K90  ; R42 := R42[0x23d5322f]
625 [-]: GETTABLE  R43 R26 K75  ; R43 := R26["Categories"]
626 [-]: GETUPVAL  R44 U11      ; R44 := U11
627 [-]: GETTABLE  R44 R44 K94  ; R44 := R44["TG_SHIP_SKINS"]
628 [-]: CALL      R42 3 1      ; R42(R43,R44)
629 [-]: JMP       638          ; PC := 638
630 [-]: GETTABLE  R42 R26 K92  ; R42 := R26["Category"]
631 [-]: EQ        0 R42 K95    ; if R42 ~= 6.000000 then PC := 638
632 [-]: JMP       638          ; PC := 638
633 [-]: GETUPVAL  R42 U12      ; R42 := U12
634 [-]: MOVE      R43 R26      ; R43 := R26
635 [-]: MOVE      R44 R15      ; R44 := R15
636 [-]: LOADBOOL  R45 1 0      ; R45 := true
637 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
638 [-]: SELF      R42 R15 K19  ; R43 := R15; R42 := R15[0xdaefcda4]
639 [-]: CALL      R42 2 2      ; R42 := R42(R43)
640 [-]: EQ        1 R42 K96    ; if R42 == 2.000000 then PC := 643
641 [-]: JMP       643          ; PC := 643
642 [-]: LOADBOOL  R42 0 1      ; R42 := false; PC := 643
643 [-]: LOADBOOL  R42 1 0      ; R42 := true
644 [-]: EQ        1 R28 K21    ; if R28 == nil then PC := 652
645 [-]: JMP       652          ; PC := 652
646 [-]: GETTABLE  R43 R28 K69  ; R43 := R28["mSlot"]
647 [-]: LE        0 K97 R43    ; if 14.000000 > R43 then PC := 652
648 [-]: JMP       652          ; PC := 652
649 [-]: GETTABLE  R43 R28 K69  ; R43 := R28["mSlot"]
650 [-]: LE        1 R43 K98    ; if R43 <= 16.000000 then PC := 653
651 [-]: JMP       653          ; PC := 653
652 [-]: LOADBOOL  R43 0 1      ; R43 := false; PC := 653
653 [-]: LOADBOOL  R43 1 0      ; R43 := true
654 [-]: EQ        1 R28 K21    ; if R28 == nil then PC := 659
655 [-]: JMP       659          ; PC := 659
656 [-]: GETTABLE  R44 R28 K69  ; R44 := R28["mSlot"]
657 [-]: EQ        1 R44 K71    ; if R44 == 17.000000 then PC := 660
658 [-]: JMP       660          ; PC := 660
659 [-]: LOADBOOL  R44 0 1      ; R44 := false; PC := 660
660 [-]: LOADBOOL  R44 1 0      ; R44 := true
661 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
662 [-]: GETTABLE  R46 R26 K76  ; R46 := R26["Sale"]
663 [-]: CALL      R45 2 2      ; R45 := R45(R46)
664 [-]: TEST      R45 1        ; if R45 then PC := 675
665 [-]: JMP       675          ; PC := 675
666 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
667 [-]: GETTABLE  R46 R26 K76  ; R46 := R26["Sale"]
668 [-]: GETTABLE  R46 R46 K99  ; R46 := R46["mSupporterPack"]
669 [-]: CALL      R45 2 2      ; R45 := R45(R46)
670 [-]: TEST      R45 1        ; if R45 then PC := 675
671 [-]: JMP       675          ; PC := 675
672 [-]: GETTABLE  R45 R26 K76  ; R45 := R26["Sale"]
673 [-]: GETTABLE  R45 R45 K99  ; R45 := R45["mSupporterPack"]
674 [-]: JMP       677          ; PC := 677
675 [-]: LOADBOOL  R45 0 1      ; R45 := false; PC := 676
676 [-]: LOADBOOL  R45 1 0      ; R45 := true
677 [-]: EQ        1 R28 K21    ; if R28 == nil then PC := 982
678 [-]: JMP       982          ; PC := 982
679 [-]: GETTABLE  R46 R28 K69  ; R46 := R28["mSlot"]
680 [-]: LE        0 K100 R46   ; if 5.000000 > R46 then PC := 982
681 [-]: JMP       982          ; PC := 982
682 [-]: GETTABLE  R46 R28 K69  ; R46 := R28["mSlot"]
683 [-]: EQ        1 R46 K100   ; if R46 == 5.000000 then PC := 689
684 [-]: JMP       689          ; PC := 689
685 [-]: GETTABLE  R46 R28 K69  ; R46 := R28["mSlot"]
686 [-]: EQ        1 R46 K95    ; if R46 == 6.000000 then PC := 689
687 [-]: JMP       689          ; PC := 689
688 [-]: LOADBOOL  R46 0 1      ; R46 := false; PC := 689
689 [-]: LOADBOOL  R46 1 0      ; R46 := true
690 [-]: GETTABLE  R47 R28 K69  ; R47 := R28["mSlot"]
691 [-]: LE        0 K101 R47   ; if 7.000000 > R47 then PC := 696
692 [-]: JMP       696          ; PC := 696
693 [-]: GETTABLE  R47 R28 K69  ; R47 := R28["mSlot"]
694 [-]: LT        1 R47 K97    ; if R47 < 14.000000 then PC := 697
695 [-]: JMP       697          ; PC := 697
696 [-]: LOADBOOL  R47 0 1      ; R47 := false; PC := 697
697 [-]: LOADBOOL  R47 1 0      ; R47 := true
698 [-]: TEST      R46 1        ; if R46 then PC := 702
699 [-]: JMP       702          ; PC := 702
700 [-]: TEST      R47 0        ; if not R47 then PC := 713
701 [-]: JMP       713          ; PC := 713
702 [-]: GETGLOBAL R48 K27      ; R48 := 0x7f5022cf
703 [-]: GETTABLE  R48 R48 K103 ; R48 := R48[0x66edf04f]
704 [-]: GETTABLE  R49 R26 K102 ; R49 := R26["LocalizedDesc"]
705 [-]: LOADK     R50 K104     ; R50 := "\r\n%- .*"
706 [-]: CLOSURE   R51 0        ; R51 := closure(Function #59.1)
707 [-]: MOVE      R0 R26       ; R0 := R26
708 [-]: GETUPVAL  R0 U3        ; R0 := U3
709 [-]: GETUPVAL  R0 U13       ; R0 := U13
710 [-]: LOADK     R52 1        ; R52 := 1.000000
711 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
712 [-]: SETTABLE  R26 K102 R48 ; R26["LocalizedDesc"] := R48
713 [-]: TEST      R46 0        ; if not R46 then PC := 850
714 [-]: JMP       850          ; PC := 850
715 [-]: GETGLOBAL R48 K20      ; R48 := 0x34291f5c
716 [-]: GETTABLE  R48 R48 K105 ; R48 := R48[0x056bfe8b]
717 [-]: CALL      R48 1 2      ; R48 := R48()
718 [-]: TEST      R48 0        ; if not R48 then PC := 735
719 [-]: JMP       735          ; PC := 735
720 [-]: TEST      R42 1        ; if R42 then PC := 735
721 [-]: JMP       735          ; PC := 735
722 [-]: GETGLOBAL R48 K89      ; R48 := 0x33bdd652
723 [-]: GETTABLE  R48 R48 K90  ; R48 := R48[0x23d5322f]
724 [-]: GETTABLE  R49 R26 K75  ; R49 := R26["Categories"]
725 [-]: GETUPVAL  R50 U11      ; R50 := U11
726 [-]: GETTABLE  R50 R50 K106 ; R50 := R50["PREMIUM_BUNDLES"]
727 [-]: CALL      R48 3 1      ; R48(R49,R50)
728 [-]: GETGLOBAL R48 K89      ; R48 := 0x33bdd652
729 [-]: GETTABLE  R48 R48 K90  ; R48 := R48[0x23d5322f]
730 [-]: GETTABLE  R49 R26 K75  ; R49 := R26["Categories"]
731 [-]: GETUPVAL  R50 U11      ; R50 := U11
732 [-]: GETTABLE  R50 R50 K107 ; R50 := R50["PRIME_ACCESS"]
733 [-]: CALL      R48 3 1      ; R48(R49,R50)
734 [-]: JMP       868          ; PC := 868
735 [-]: TEST      R42 0        ; if not R42 then PC := 755
736 [-]: JMP       755          ; PC := 755
737 [-]: GETGLOBAL R48 K20      ; R48 := 0x34291f5c
738 [-]: GETTABLE  R48 R48 K108 ; R48 := R48[0xa7a2e381]
739 [-]: CALL      R48 1 2      ; R48 := R48()
740 [-]: TEST      R48 1        ; if R48 then PC := 755
741 [-]: JMP       755          ; PC := 755
742 [-]: GETGLOBAL R48 K89      ; R48 := 0x33bdd652
743 [-]: GETTABLE  R48 R48 K90  ; R48 := R48[0x23d5322f]
744 [-]: GETTABLE  R49 R26 K75  ; R49 := R26["Categories"]
745 [-]: GETUPVAL  R50 U11      ; R50 := U11
746 [-]: GETTABLE  R50 R50 K106 ; R50 := R50["PREMIUM_BUNDLES"]
747 [-]: CALL      R48 3 1      ; R48(R49,R50)
748 [-]: GETGLOBAL R48 K89      ; R48 := 0x33bdd652
749 [-]: GETTABLE  R48 R48 K90  ; R48 := R48[0x23d5322f]
750 [-]: GETTABLE  R49 R26 K75  ; R49 := R26["Categories"]
751 [-]: GETUPVAL  R50 U11      ; R50 := U11
752 [-]: GETTABLE  R50 R50 K107 ; R50 := R50["PRIME_ACCESS"]
753 [-]: CALL      R48 3 1      ; R48(R49,R50)
754 [-]: JMP       868          ; PC := 868
755 [-]: GETGLOBAL R48 K20      ; R48 := 0x34291f5c
756 [-]: GETTABLE  R48 R48 K109 ; R48 := R48[0x49d4c6fc]
757 [-]: CALL      R48 1 2      ; R48 := R48()
758 [-]: TEST      R48 0        ; if not R48 then PC := 831
759 [-]: JMP       831          ; PC := 831
760 [-]: SELF      R48 R15 K110 ; R49 := R15; R48 := R15[0x1760dc5a]
761 [-]: CALL      R48 2 2      ; R48 := R48(R49)
762 [-]: EQ        1 R48 K44    ; if R48 == "" then PC := 831
763 [-]: JMP       831          ; PC := 831
764 [-]: GETGLOBAL R48 K20      ; R48 := 0x34291f5c
765 [-]: GETTABLE  R48 R48 K111 ; R48 := R48[0x1d5e2853]
766 [-]: CALL      R48 1 2      ; R48 := R48()
767 [-]: TEST      R48 0        ; if not R48 then PC := 831
768 [-]: JMP       831          ; PC := 831
769 [-]: GETGLOBAL R48 K23      ; R48 := 0x76ea806b
770 [-]: SELF      R48 R48 K112 ; R49 := R48; R48 := R48[0x3f3ae64c]
771 [-]: LOADK     R50 0        ; R50 := 0.000000
772 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
773 [-]: SELF      R48 R48 K113 ; R49 := R48; R48 := R48[0xfe6131c3]
774 [-]: LOADK     R50 K114     ; R50 := "steam_market"
775 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
776 [-]: TEST      R48 0        ; if not R48 then PC := 831
777 [-]: JMP       831          ; PC := 831
778 [-]: GETUPVAL  R48 U1       ; R48 := U1
779 [-]: SELF      R48 R48 K115 ; R49 := R48; R48 := R48[0xae0a0f1d]
780 [-]: CALL      R48 2 2      ; R48 := R48(R49)
781 [-]: LOADK     R49 1        ; R49 := 1.000000
782 [-]: LEN       R50 R48      ; R50 := # R48
783 [-]: LOADK     R51 1        ; R51 := 1.000000
784 [-]: FORPREP   R49 803      ; R49 -= R51; PC := 803
785 [-]: SELF      R53 R15 K110 ; R54 := R15; R53 := R15[0x1760dc5a]
786 [-]: CALL      R53 2 2      ; R53 := R53(R54)
787 [-]: GETTABLE  R54 R48 R52  ; R54 := R48[R52]
788 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 803
789 [-]: JMP       803          ; PC := 803
790 [-]: GETGLOBAL R53 K89      ; R53 := 0x33bdd652
791 [-]: GETTABLE  R53 R53 K90  ; R53 := R53[0x23d5322f]
792 [-]: GETTABLE  R54 R26 K75  ; R54 := R26["Categories"]
793 [-]: GETUPVAL  R55 U11      ; R55 := U11
794 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["PREMIUM_BUNDLES"]
795 [-]: CALL      R53 3 1      ; R53(R54,R55)
796 [-]: GETGLOBAL R53 K89      ; R53 := 0x33bdd652
797 [-]: GETTABLE  R53 R53 K90  ; R53 := R53[0x23d5322f]
798 [-]: GETTABLE  R54 R26 K75  ; R54 := R26["Categories"]
799 [-]: GETUPVAL  R55 U11      ; R55 := U11
800 [-]: GETTABLE  R55 R55 K107 ; R55 := R55["PRIME_ACCESS"]
801 [-]: CALL      R53 3 1      ; R53(R54,R55)
802 [-]: JMP       804          ; PC := 804
803 [-]: FORLOOP   R49 785      ; R49 += R51; if R49 <= R50 then begin PC := 785; R52 := R49 end
804 [-]: GETGLOBAL R53 K116     ; R53 := 0x25d99d89
805 [-]: SELF      R53 R53 K117 ; R54 := R53; R53 := R53[0x1b162595]
806 [-]: CALL      R53 2 2      ; R53 := R53(R54)
807 [-]: LOADK     R54 1        ; R54 := 1.000000
808 [-]: LEN       R55 R53      ; R55 := # R53
809 [-]: LOADK     R56 1        ; R56 := 1.000000
810 [-]: FORPREP   R54 829      ; R54 -= R56; PC := 829
811 [-]: GETTABLE  R58 R53 R57  ; R58 := R53[R57]
812 [-]: SELF      R59 R15 K110 ; R60 := R15; R59 := R15[0x1760dc5a]
813 [-]: CALL      R59 2 2      ; R59 := R59(R60)
814 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 829
815 [-]: JMP       829          ; PC := 829
816 [-]: GETGLOBAL R58 K89      ; R58 := 0x33bdd652
817 [-]: GETTABLE  R58 R58 K90  ; R58 := R58[0x23d5322f]
818 [-]: GETTABLE  R59 R26 K75  ; R59 := R26["Categories"]
819 [-]: GETUPVAL  R60 U11      ; R60 := U11
820 [-]: GETTABLE  R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
821 [-]: CALL      R58 3 1      ; R58(R59,R60)
822 [-]: GETGLOBAL R58 K89      ; R58 := 0x33bdd652
823 [-]: GETTABLE  R58 R58 K90  ; R58 := R58[0x23d5322f]
824 [-]: GETTABLE  R59 R26 K75  ; R59 := R26["Categories"]
825 [-]: GETUPVAL  R60 U11      ; R60 := U11
826 [-]: GETTABLE  R60 R60 K107 ; R60 := R60["PRIME_ACCESS"]
827 [-]: CALL      R58 3 1      ; R58(R59,R60)
828 [-]: JMP       868          ; PC := 868
829 [-]: FORLOOP   R54 811      ; R54 += R56; if R54 <= R55 then begin PC := 811; R57 := R54 end
830 [-]: JMP       868          ; PC := 868
831 [-]: GETUPVAL  R58 U5       ; R58 := U5
832 [-]: TEST      R58 0        ; if not R58 then PC := 868
833 [-]: JMP       868          ; PC := 868
834 [-]: GETTABLE  R58 R26 K87  ; R58 := R26["IsExternalProduct"]
835 [-]: TEST      R58 0        ; if not R58 then PC := 868
836 [-]: JMP       868          ; PC := 868
837 [-]: GETGLOBAL R58 K89      ; R58 := 0x33bdd652
838 [-]: GETTABLE  R58 R58 K90  ; R58 := R58[0x23d5322f]
839 [-]: GETTABLE  R59 R26 K75  ; R59 := R26["Categories"]
840 [-]: GETUPVAL  R60 U11      ; R60 := U11
841 [-]: GETTABLE  R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
842 [-]: CALL      R58 3 1      ; R58(R59,R60)
843 [-]: GETGLOBAL R58 K89      ; R58 := 0x33bdd652
844 [-]: GETTABLE  R58 R58 K90  ; R58 := R58[0x23d5322f]
845 [-]: GETTABLE  R59 R26 K75  ; R59 := R26["Categories"]
846 [-]: GETUPVAL  R60 U11      ; R60 := U11
847 [-]: GETTABLE  R60 R60 K107 ; R60 := R60["PRIME_ACCESS"]
848 [-]: CALL      R58 3 1      ; R58(R59,R60)
849 [-]: JMP       868          ; PC := 868
850 [-]: TEST      R43 1        ; if R43 then PC := 868
851 [-]: JMP       868          ; PC := 868
852 [-]: TEST      R44 1        ; if R44 then PC := 868
853 [-]: JMP       868          ; PC := 868
854 [-]: TEST      R45 1        ; if R45 then PC := 868
855 [-]: JMP       868          ; PC := 868
856 [-]: GETGLOBAL R58 K89      ; R58 := 0x33bdd652
857 [-]: GETTABLE  R58 R58 K90  ; R58 := R58[0x23d5322f]
858 [-]: GETTABLE  R59 R26 K75  ; R59 := R26["Categories"]
859 [-]: GETUPVAL  R60 U11      ; R60 := U11
860 [-]: GETTABLE  R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
861 [-]: CALL      R58 3 1      ; R58(R59,R60)
862 [-]: GETGLOBAL R58 K89      ; R58 := 0x33bdd652
863 [-]: GETTABLE  R58 R58 K90  ; R58 := R58[0x23d5322f]
864 [-]: GETTABLE  R59 R26 K75  ; R59 := R26["Categories"]
865 [-]: GETUPVAL  R60 U11      ; R60 := U11
866 [-]: GETTABLE  R60 R60 K118 ; R60 := R60["PRIME_VAULT"]
867 [-]: CALL      R58 3 1      ; R58(R59,R60)
868 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
869 [-]: GETTABLE  R59 R28 K119 ; R59 := R28["mOverrideTexture"]
870 [-]: CALL      R58 2 2      ; R58 := R58(R59)
871 [-]: TEST      R58 1        ; if R58 then PC := 873
872 [-]: JMP       873          ; PC := 873
873 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
874 [-]: GETTABLE  R59 R28 K120 ; R59 := R28["mOverrideMaterial"]
875 [-]: CALL      R58 2 2      ; R58 := R58(R59)
876 [-]: TEST      R58 1        ; if R58 then PC := 880
877 [-]: JMP       880          ; PC := 880
878 [-]: GETTABLE  R58 R28 K120 ; R58 := R28["mOverrideMaterial"]
879 [-]: SETTABLE  R26 K121 R58 ; R26["Material"] := R58
880 [-]: TEST      R43 0        ; if not R43 then PC := 894
881 [-]: JMP       894          ; PC := 894
882 [-]: GETGLOBAL R58 K89      ; R58 := 0x33bdd652
883 [-]: GETTABLE  R58 R58 K90  ; R58 := R58[0x23d5322f]
884 [-]: GETTABLE  R59 R26 K75  ; R59 := R26["Categories"]
885 [-]: GETUPVAL  R60 U11      ; R60 := U11
886 [-]: GETTABLE  R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
887 [-]: CALL      R58 3 1      ; R58(R59,R60)
888 [-]: GETGLOBAL R58 K89      ; R58 := 0x33bdd652
889 [-]: GETTABLE  R58 R58 K90  ; R58 := R58[0x23d5322f]
890 [-]: GETTABLE  R59 R26 K75  ; R59 := R26["Categories"]
891 [-]: GETUPVAL  R60 U11      ; R60 := U11
892 [-]: GETTABLE  R60 R60 K122 ; R60 := R60["PRIME_TOKEN"]
893 [-]: CALL      R58 3 1      ; R58(R59,R60)
894 [-]: GETUPVAL  R58 U3       ; R58 := U3
895 [-]: GETTABLE  R58 R58 K43  ; R58 := R58[0xab8bc5ac]
896 [-]: MOVE      R59 R15      ; R59 := R15
897 [-]: CALL      R58 2 2      ; R58 := R58(R59)
898 [-]: TEST      R44 0        ; if not R44 then PC := 910
899 [-]: JMP       910          ; PC := 910
900 [-]: EQ        1 R58 K44    ; if R58 == "" then PC := 910
901 [-]: JMP       910          ; PC := 910
902 [-]: EQ        1 R58 K123   ; if R58 == "9999" then PC := 910
903 [-]: JMP       910          ; PC := 910
904 [-]: GETGLOBAL R59 K89      ; R59 := 0x33bdd652
905 [-]: GETTABLE  R59 R59 K90  ; R59 := R59[0x23d5322f]
906 [-]: GETTABLE  R60 R26 K75  ; R60 := R26["Categories"]
907 [-]: GETUPVAL  R61 U11      ; R61 := U11
908 [-]: GETTABLE  R61 R61 K124 ; R61 := R61["PLATINUM"]
909 [-]: CALL      R59 3 1      ; R59(R60,R61)
910 [-]: LOADBOOL  R59 0 0      ; R59 := false
911 [-]: TEST      R47 0        ; if not R47 then PC := 931
912 [-]: JMP       931          ; PC := 931
913 [-]: GETGLOBAL R60 K125     ; R60 := 0xeb8fddd7
914 [-]: CALL      R60 1 2      ; R60 := R60()
915 [-]: TEST      R60 1        ; if R60 then PC := 925
916 [-]: JMP       925          ; PC := 925
917 [-]: GETTABLE  R60 R28 K69  ; R60 := R28["mSlot"]
918 [-]: SUB       R60 R60 K101 ; R60 := R60 - 7.000000
919 [-]: GETGLOBAL R61 K126     ; R61 := 0x8e289ac5
920 [-]: GETUPVAL  R62 U14      ; R62 := U14
921 [-]: MOVE      R63 R60      ; R63 := R60
922 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
923 [-]: MOVE      R59 R61      ; R59 := R61
924 [-]: JMP       931          ; PC := 931
925 [-]: GETTABLE  R61 R28 K69  ; R61 := R28["mSlot"]
926 [-]: LT        0 R61 K127   ; if R61 >= 12.000000 then PC := 930
927 [-]: JMP       930          ; PC := 930
928 [-]: LOADBOOL  R59 0 0      ; R59 := false
929 [-]: JMP       931          ; PC := 931
930 [-]: LOADBOOL  R59 1 0      ; R59 := true
931 [-]: TEST      R46 0        ; if not R46 then PC := 946
932 [-]: JMP       946          ; PC := 946
933 [-]: GETUPVAL  R61 U15      ; R61 := U15
934 [-]: EQ        0 R61 K96    ; if R61 ~= 2.000000 then PC := 946
935 [-]: JMP       946          ; PC := 946
936 [-]: GETUPVAL  R61 U2       ; R61 := U2
937 [-]: GETTABLE  R21 R61 K128 ; R21 := R61["AddedPrimeAccessComingSoon"]
938 [-]: GETUPVAL  R61 U2       ; R61 := U2
939 [-]: GETUPVAL  R62 U2       ; R62 := U2
940 [-]: GETTABLE  R62 R62 K128 ; R62 := R62["AddedPrimeAccessComingSoon"]
941 [-]: TEST      R62 1        ; if R62 then PC := 944
942 [-]: JMP       944          ; PC := 944
943 [-]: MOVE      R62 R46      ; R62 := R46
944 [-]: SETTABLE  R61 K128 R62 ; R61["AddedPrimeAccessComingSoon"] := R62
945 [-]: JMP       982          ; PC := 982
946 [-]: TEST      R47 0        ; if not R47 then PC := 950
947 [-]: JMP       950          ; PC := 950
948 [-]: NOT       R21 R59      ; R21 := not R59
949 [-]: JMP       982          ; PC := 982
950 [-]: TEST      R43 0        ; if not R43 then PC := 955
951 [-]: JMP       955          ; PC := 955
952 [-]: GETUPVAL  R61 U16      ; R61 := U16
953 [-]: NOT       R21 R61      ; R21 := not R61
954 [-]: JMP       982          ; PC := 982
955 [-]: TEST      R44 0        ; if not R44 then PC := 959
956 [-]: JMP       959          ; PC := 959
957 [-]: NOT       R21 R44      ; R21 := not R44
958 [-]: JMP       982          ; PC := 982
959 [-]: GETUPVAL  R61 U15      ; R61 := U15
960 [-]: EQ        0 R61 K129   ; if R61 ~= 4.000000 then PC := 964
961 [-]: JMP       964          ; PC := 964
962 [-]: LOADBOOL  R21 1 0      ; R21 := true
963 [-]: JMP       982          ; PC := 982
964 [-]: GETUPVAL  R62 U17      ; R62 := U17
965 [-]: GETTABLE  R62 R62 K130 ; R62 := R62[0x06d055f9]
966 [-]: EQ        1 R61 K13    ; if R61 == 0.000000 then PC := 969
967 [-]: JMP       969          ; PC := 969
968 [-]: LOADBOOL  R63 0 1      ; R63 := false; PC := 969
969 [-]: LOADBOOL  R63 1 0      ; R63 := true
970 [-]: GETTABLE  R64 R28 K131 ; R64 := R28["mPrimeSlot"]
971 [-]: EQ        0 R64 K132   ; if R64 ~= 1.000000 then PC := 974
972 [-]: JMP       974          ; PC := 974
973 [-]: LOADBOOL  R64 0 1      ; R64 := false; PC := 974
974 [-]: LOADBOOL  R64 1 0      ; R64 := true
975 [-]: GETTABLE  R65 R28 K131 ; R65 := R28["mPrimeSlot"]
976 [-]: EQ        0 R65 K96    ; if R65 ~= 2.000000 then PC := 979
977 [-]: JMP       979          ; PC := 979
978 [-]: LOADBOOL  R65 0 1      ; R65 := false; PC := 979
979 [-]: LOADBOOL  R65 1 0      ; R65 := true
980 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
981 [-]: MOVE      R21 R62      ; R21 := R62
982 [-]: TEST      R45 0        ; if not R45 then PC := 998
983 [-]: JMP       998          ; PC := 998
984 [-]: GETUPVAL  R62 U2       ; R62 := U2
985 [-]: SETTABLE  R62 K133 K4  ; R62["AddedSupporterPacks"] := true
986 [-]: GETGLOBAL R62 K89      ; R62 := 0x33bdd652
987 [-]: GETTABLE  R62 R62 K90  ; R62 := R62[0x23d5322f]
988 [-]: GETTABLE  R63 R26 K75  ; R63 := R26["Categories"]
989 [-]: GETUPVAL  R64 U11      ; R64 := U11
990 [-]: GETTABLE  R64 R64 K106 ; R64 := R64["PREMIUM_BUNDLES"]
991 [-]: CALL      R62 3 1      ; R62(R63,R64)
992 [-]: GETGLOBAL R62 K89      ; R62 := 0x33bdd652
993 [-]: GETTABLE  R62 R62 K90  ; R62 := R62[0x23d5322f]
994 [-]: GETTABLE  R63 R26 K75  ; R63 := R26["Categories"]
995 [-]: GETUPVAL  R64 U11      ; R64 := U11
996 [-]: GETTABLE  R64 R64 K134 ; R64 := R64["SUPPORTER_PACKS"]
997 [-]: CALL      R62 3 1      ; R62(R63,R64)
998 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
999 [-]: MOVE      R63 R40      ; R63 := R40
1000 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1001 [-]: TEST      R62 1        ; if R62 then PC := 1031
1002 [-]: JMP       1031         ; PC := 1031
1003 [-]: SELF      R62 R40 K25  ; R63 := R40; R62 := R40[0x56c01834]
1004 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1005 [-]: TEST      R62 0        ; if not R62 then PC := 1031
1006 [-]: JMP       1031         ; PC := 1031
1007 [-]: TEST      R7 0         ; if not R7 then PC := 1013
1008 [-]: JMP       1013         ; PC := 1013
1009 [-]: TEST      R9 1         ; if R9 then PC := 1031
1010 [-]: JMP       1031         ; PC := 1031
1011 [-]: TEST      R22 0        ; if not R22 then PC := 1031
1012 [-]: JMP       1031         ; PC := 1031
1013 [-]: GETGLOBAL R62 K135     ; R62 := 0x64fb1586
1014 [-]: MOVE      R63 R40      ; R63 := R40
1015 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1016 [-]: SELF      R62 R62 K136 ; R63 := R62; R62 := R62[0x3f3e4d12]
1017 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1018 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
1019 [-]: GETUPVAL  R64 U11      ; R64 := U11
1020 [-]: GETTABLE  R64 R64 R62  ; R64 := R64[R62]
1021 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1022 [-]: TEST      R63 1        ; if R63 then PC := 1772
1023 [-]: JMP       1772         ; PC := 1772
1024 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1025 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1026 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1027 [-]: GETUPVAL  R65 U11      ; R65 := U11
1028 [-]: GETTABLE  R65 R65 R62  ; R65 := R65[R62]
1029 [-]: CALL      R63 3 1      ; R63(R64,R65)
1030 [-]: JMP       1772         ; PC := 1772
1031 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1032 [-]: EQ        0 R63 K137   ; if R63 ~= 9.000000 then PC := 1056
1033 [-]: JMP       1056         ; PC := 1056
1034 [-]: SELF      R63 R15 K19  ; R64 := R15; R63 := R15[0xdaefcda4]
1035 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1036 [-]: EQ        0 R63 K138   ; if R63 ~= 3.000000 then PC := 1056
1037 [-]: JMP       1056         ; PC := 1056
1038 [-]: GETGLOBAL R63 K20      ; R63 := 0x34291f5c
1039 [-]: GETTABLE  R63 R63 K46  ; R63 := R63[0xbcd06415]
1040 [-]: CALL      R63 1 2      ; R63 := R63()
1041 [-]: TEST      R63 0        ; if not R63 then PC := 1056
1042 [-]: JMP       1056         ; PC := 1056
1043 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1044 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1045 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1046 [-]: GETUPVAL  R65 U11      ; R65 := U11
1047 [-]: GETTABLE  R65 R65 K106 ; R65 := R65["PREMIUM_BUNDLES"]
1048 [-]: CALL      R63 3 1      ; R63(R64,R65)
1049 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1050 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1051 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1052 [-]: GETUPVAL  R65 U11      ; R65 := U11
1053 [-]: GETTABLE  R65 R65 K122 ; R65 := R65["PRIME_TOKEN"]
1054 [-]: CALL      R63 3 1      ; R63(R64,R65)
1055 [-]: JMP       1772         ; PC := 1772
1056 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1057 [-]: EQ        0 R63 K137   ; if R63 ~= 9.000000 then PC := 1079
1058 [-]: JMP       1079         ; PC := 1079
1059 [-]: SELF      R63 R15 K19  ; R64 := R15; R63 := R15[0xdaefcda4]
1060 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1061 [-]: LT        0 K13 R63    ; if 0.000000 >= R63 then PC := 1079
1062 [-]: JMP       1079         ; PC := 1079
1063 [-]: GETGLOBAL R63 K20      ; R63 := 0x34291f5c
1064 [-]: GETTABLE  R63 R63 K46  ; R63 := R63[0xbcd06415]
1065 [-]: CALL      R63 1 2      ; R63 := R63()
1066 [-]: TEST      R63 0        ; if not R63 then PC := 1079
1067 [-]: JMP       1079         ; PC := 1079
1068 [-]: TEST      R43 1        ; if R43 then PC := 1079
1069 [-]: JMP       1079         ; PC := 1079
1070 [-]: TEST      R44 1        ; if R44 then PC := 1079
1071 [-]: JMP       1079         ; PC := 1079
1072 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1073 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1074 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1075 [-]: GETUPVAL  R65 U11      ; R65 := U11
1076 [-]: GETTABLE  R65 R65 K106 ; R65 := R65["PREMIUM_BUNDLES"]
1077 [-]: CALL      R63 3 1      ; R63(R64,R65)
1078 [-]: JMP       1772         ; PC := 1772
1079 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1080 [-]: EQ        0 R63 K137   ; if R63 ~= 9.000000 then PC := 1104
1081 [-]: JMP       1104         ; PC := 1104
1082 [-]: GETGLOBAL R63 K20      ; R63 := 0x34291f5c
1083 [-]: GETTABLE  R63 R63 K42  ; R63 := R63[0xe6b41adb]
1084 [-]: CALL      R63 1 2      ; R63 := R63()
1085 [-]: TEST      R63 0        ; if not R63 then PC := 1104
1086 [-]: JMP       1104         ; PC := 1104
1087 [-]: GETUPVAL  R63 U3       ; R63 := U3
1088 [-]: GETTABLE  R63 R63 K43  ; R63 := R63[0xab8bc5ac]
1089 [-]: MOVE      R64 R15      ; R64 := R15
1090 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1091 [-]: EQ        1 R63 K44    ; if R63 == "" then PC := 1104
1092 [-]: JMP       1104         ; PC := 1104
1093 [-]: TEST      R43 1        ; if R43 then PC := 1104
1094 [-]: JMP       1104         ; PC := 1104
1095 [-]: TEST      R44 1        ; if R44 then PC := 1104
1096 [-]: JMP       1104         ; PC := 1104
1097 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1098 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1099 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1100 [-]: GETUPVAL  R65 U11      ; R65 := U11
1101 [-]: GETTABLE  R65 R65 K106 ; R65 := R65["PREMIUM_BUNDLES"]
1102 [-]: CALL      R63 3 1      ; R63(R64,R65)
1103 [-]: JMP       1772         ; PC := 1772
1104 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1105 [-]: EQ        0 R63 K13    ; if R63 ~= 0.000000 then PC := 1120
1106 [-]: JMP       1120         ; PC := 1120
1107 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1108 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1109 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1110 [-]: GETUPVAL  R65 U11      ; R65 := U11
1111 [-]: GETTABLE  R65 R65 K139 ; R65 := R65["WEAPONS"]
1112 [-]: CALL      R63 3 1      ; R63(R64,R65)
1113 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1114 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1115 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1116 [-]: GETUPVAL  R65 U11      ; R65 := U11
1117 [-]: GETTABLE  R65 R65 K140 ; R65 := R65["HAND_GUN"]
1118 [-]: CALL      R63 3 1      ; R63(R64,R65)
1119 [-]: JMP       1772         ; PC := 1772
1120 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1121 [-]: EQ        0 R63 K132   ; if R63 ~= 1.000000 then PC := 1136
1122 [-]: JMP       1136         ; PC := 1136
1123 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1124 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1125 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1126 [-]: GETUPVAL  R65 U11      ; R65 := U11
1127 [-]: GETTABLE  R65 R65 K139 ; R65 := R65["WEAPONS"]
1128 [-]: CALL      R63 3 1      ; R63(R64,R65)
1129 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1130 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1131 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1132 [-]: GETUPVAL  R65 U11      ; R65 := U11
1133 [-]: GETTABLE  R65 R65 K141 ; R65 := R65["RIFLE"]
1134 [-]: CALL      R63 3 1      ; R63(R64,R65)
1135 [-]: JMP       1772         ; PC := 1772
1136 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1137 [-]: EQ        0 R63 K100   ; if R63 ~= 5.000000 then PC := 1152
1138 [-]: JMP       1152         ; PC := 1152
1139 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1140 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1141 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1142 [-]: GETUPVAL  R65 U11      ; R65 := U11
1143 [-]: GETTABLE  R65 R65 K139 ; R65 := R65["WEAPONS"]
1144 [-]: CALL      R63 3 1      ; R63(R64,R65)
1145 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1146 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1147 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1148 [-]: GETUPVAL  R65 U11      ; R65 := U11
1149 [-]: GETTABLE  R65 R65 K142 ; R65 := R65["MELEE"]
1150 [-]: CALL      R63 3 1      ; R63(R64,R65)
1151 [-]: JMP       1772         ; PC := 1772
1152 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1153 [-]: EQ        1 R63 K143   ; if R63 == 28.000000 then PC := 1158
1154 [-]: JMP       1158         ; PC := 1158
1155 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1156 [-]: EQ        0 R63 K144   ; if R63 ~= 29.000000 then PC := 1171
1157 [-]: JMP       1171         ; PC := 1171
1158 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1159 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1160 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1161 [-]: GETUPVAL  R65 U11      ; R65 := U11
1162 [-]: GETTABLE  R65 R65 K139 ; R65 := R65["WEAPONS"]
1163 [-]: CALL      R63 3 1      ; R63(R64,R65)
1164 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1165 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1166 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1167 [-]: GETUPVAL  R65 U11      ; R65 := U11
1168 [-]: GETTABLE  R65 R65 K145 ; R65 := R65["AW_WEAPONS"]
1169 [-]: CALL      R63 3 1      ; R63(R64,R65)
1170 [-]: JMP       1772         ; PC := 1772
1171 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1172 [-]: EQ        0 R63 K138   ; if R63 ~= 3.000000 then PC := 1181
1173 [-]: JMP       1181         ; PC := 1181
1174 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1175 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1176 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1177 [-]: GETUPVAL  R65 U11      ; R65 := U11
1178 [-]: GETTABLE  R65 R65 K146 ; R65 := R65["WARFRAMES"]
1179 [-]: CALL      R63 3 1      ; R63(R64,R65)
1180 [-]: JMP       1772         ; PC := 1772
1181 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1182 [-]: EQ        0 R63 K147   ; if R63 ~= 27.000000 then PC := 1192
1183 [-]: JMP       1192         ; PC := 1192
1184 [-]: SETTABLE  R26 K84 K138 ; R26["SpecialSortIndex"] := 3.000000
1185 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1186 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1187 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1188 [-]: GETUPVAL  R65 U11      ; R65 := U11
1189 [-]: GETTABLE  R65 R65 K148 ; R65 := R65["ARCHWINGS"]
1190 [-]: CALL      R63 3 1      ; R63(R64,R65)
1191 [-]: JMP       1772         ; PC := 1772
1192 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1193 [-]: EQ        0 R63 K149   ; if R63 ~= 48.000000 then PC := 1202
1194 [-]: JMP       1202         ; PC := 1202
1195 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1196 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1197 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1198 [-]: GETUPVAL  R65 U11      ; R65 := U11
1199 [-]: GETTABLE  R65 R65 K150 ; R65 := R65["MECHS"]
1200 [-]: CALL      R63 3 1      ; R63(R64,R65)
1201 [-]: JMP       1772         ; PC := 1772
1202 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1203 [-]: EQ        0 R63 K151   ; if R63 ~= 42.000000 then PC := 1212
1204 [-]: JMP       1212         ; PC := 1212
1205 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1206 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1207 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1208 [-]: GETUPVAL  R65 U11      ; R65 := U11
1209 [-]: GETTABLE  R65 R65 K152 ; R65 := R65["RAILJACK"]
1210 [-]: CALL      R63 3 1      ; R63(R64,R65)
1211 [-]: JMP       1772         ; PC := 1772
1212 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1213 [-]: EQ        0 R63 K97    ; if R63 ~= 14.000000 then PC := 1225
1214 [-]: JMP       1225         ; PC := 1225
1215 [-]: GETTABLE  R63 R26 K87  ; R63 := R26["IsExternalProduct"]
1216 [-]: TEST      R63 1        ; if R63 then PC := 1772
1217 [-]: JMP       1772         ; PC := 1772
1218 [-]: GETGLOBAL R63 K89      ; R63 := 0x33bdd652
1219 [-]: GETTABLE  R63 R63 K90  ; R63 := R63[0x23d5322f]
1220 [-]: GETTABLE  R64 R26 K75  ; R64 := R26["Categories"]
1221 [-]: GETUPVAL  R65 U11      ; R65 := U11
1222 [-]: GETTABLE  R65 R65 K153 ; R65 := R65["MISC_BUNDLES"]
1223 [-]: CALL      R63 3 1      ; R63(R64,R65)
1224 [-]: JMP       1772         ; PC := 1772
1225 [-]: GETTABLE  R63 R26 K92  ; R63 := R26["Category"]
1226 [-]: EQ        0 R63 K137   ; if R63 ~= 9.000000 then PC := 1392
1227 [-]: JMP       1392         ; PC := 1392
1228 [-]: GETTABLE  R63 R26 K87  ; R63 := R26["IsExternalProduct"]
1229 [-]: TEST      R63 1        ; if R63 then PC := 1772
1230 [-]: JMP       1772         ; PC := 1772
1231 [-]: SELF      R63 R15 K154 ; R64 := R15; R63 := R15[0x7b060e36]
1232 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1233 [-]: LOADNIL   R64 R65      ; R64 := R65 := nil
1234 [-]: LEN       R66 R63      ; R66 := # R63
1235 [-]: SETTABLE  R26 K155 R66 ; R26["BundledItemCount"] := R66
1236 [-]: LOADK     R66 0        ; R66 := 0.000000
1237 [-]: LOADK     R67 1        ; R67 := 1.000000
1238 [-]: LEN       R68 R63      ; R68 := # R63
1239 [-]: LOADK     R69 1        ; R69 := 1.000000
1240 [-]: FORPREP   R67 1325     ; R67 -= R69; PC := 1325
1241 [-]: GETGLOBAL R71 K156     ; R71 := 0xb009bbc6
1242 [-]: GETTABLE  R72 R63 R70  ; R72 := R63[R70]
1243 [-]: GETTABLE  R72 R72 K157 ; R72 := R72["mTypeName"]
1244 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1245 [-]: MOVE      R65 R71      ; R65 := R71
1246 [-]: EQ        1 R65 K21    ; if R65 == nil then PC := 1325
1247 [-]: JMP       1325         ; PC := 1325
1248 [-]: SELF      R71 R65 K38  ; R72 := R65; R71 := R65[0xf278f8a1]
1249 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1250 [-]: MOVE      R64 R71      ; R64 := R71
1251 [-]: TEST      R21 1        ; if R21 then PC := 1282
1252 [-]: JMP       1282         ; PC := 1282
1253 [-]: GETUPVAL  R71 U8       ; R71 := U8
1254 [-]: TEST      R71 1        ; if R71 then PC := 1282
1255 [-]: JMP       1282         ; PC := 1282
1256 [-]: SELF      R71 R65 K52  ; R72 := R65; R71 := R65[0x29ba1d84]
1257 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1258 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
1259 [-]: MOVE      R73 R71      ; R73 := R71
1260 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1261 [-]: TEST      R72 1        ; if R72 then PC := 1282
1262 [-]: JMP       1282         ; PC := 1282
1263 [-]: SELF      R72 R71 K39  ; R73 := R71; R72 := R71[0xf2deaf69]
1264 [-]: GETGLOBAL R74 K54      ; R74 := 0xb5c52939
1265 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1266 [-]: TEST      R72 1        ; if R72 then PC := 1281
1267 [-]: JMP       1281         ; PC := 1281
1268 [-]: SELF      R72 R71 K39  ; R73 := R71; R72 := R71[0xf2deaf69]
1269 [-]: GETGLOBAL R74 K55      ; R74 := 0xdef7f99a
1270 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1271 [-]: TEST      R72 1        ; if R72 then PC := 1281
1272 [-]: JMP       1281         ; PC := 1281
1273 [-]: SELF      R72 R71 K39  ; R73 := R71; R72 := R71[0xf2deaf69]
1274 [-]: GETGLOBAL R74 K57      ; R74 := 0x5e37fbe1
1275 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1276 [-]: TEST      R72 0        ; if not R72 then PC := 1282
1277 [-]: JMP       1282         ; PC := 1282
1278 [-]: GETUPVAL  R72 U9       ; R72 := U9
1279 [-]: TEST      R72 1        ; if R72 then PC := 1282
1280 [-]: JMP       1282         ; PC := 1282
1281 [-]: LOADBOOL  R21 1 0      ; R21 := true
1282 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
1283 [-]: MOVE      R73 R64      ; R73 := R64
1284 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1285 [-]: TEST      R72 1        ; if R72 then PC := 1325
1286 [-]: JMP       1325         ; PC := 1325
1287 [-]: SELF      R72 R64 K39  ; R73 := R64; R72 := R64[0xf2deaf69]
1288 [-]: GETGLOBAL R74 K158     ; R74 := 0xe5fc66ea
1289 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1290 [-]: TEST      R72 0        ; if not R72 then PC := 1296
1291 [-]: JMP       1296         ; PC := 1296
1292 [-]: EQ        1 R66 K96    ; if R66 == 2.000000 then PC := 1325
1293 [-]: JMP       1325         ; PC := 1325
1294 [-]: LOADK     R66 4        ; R66 := 4.000000
1295 [-]: JMP       1325         ; PC := 1325
1296 [-]: LT        0 R66 K138   ; if R66 >= 3.000000 then PC := 1305
1297 [-]: JMP       1305         ; PC := 1305
1298 [-]: SELF      R72 R64 K39  ; R73 := R64; R72 := R64[0xf2deaf69]
1299 [-]: GETGLOBAL R74 K159     ; R74 := gLotusWeaponType
1300 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1301 [-]: TEST      R72 0        ; if not R72 then PC := 1305
1302 [-]: JMP       1305         ; PC := 1305
1303 [-]: LOADK     R66 3        ; R66 := 3.000000
1304 [-]: JMP       1325         ; PC := 1325
1305 [-]: LT        1 R66 K96    ; if R66 < 2.000000 then PC := 1309
1306 [-]: JMP       1309         ; PC := 1309
1307 [-]: EQ        0 R66 K129   ; if R66 ~= 4.000000 then PC := 1325
1308 [-]: JMP       1325         ; PC := 1325
1309 [-]: SELF      R72 R64 K39  ; R73 := R64; R72 := R64[0xf2deaf69]
1310 [-]: GETGLOBAL R74 K160     ; R74 := gLotusSuitCustomizationType
1311 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1312 [-]: TEST      R72 0        ; if not R72 then PC := 1325
1313 [-]: JMP       1325         ; PC := 1325
1314 [-]: GETUPVAL  R72 U3       ; R72 := U3
1315 [-]: GETTABLE  R72 R72 K161 ; R72 := R72[0xc4e877f4]
1316 [-]: MOVE      R73 R65      ; R73 := R65
1317 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1318 [-]: TEST      R72 0        ; if not R72 then PC := 1322
1319 [-]: JMP       1322         ; PC := 1322
1320 [-]: LOADK     R66 2        ; R66 := 2.000000
1321 [-]: JMP       1325         ; PC := 1325
1322 [-]: LT        0 R66 K132   ; if R66 >= 1.000000 then PC := 1325
1323 [-]: JMP       1325         ; PC := 1325
1324 [-]: LOADK     R66 1        ; R66 := 1.000000
1325 [-]: FORLOOP   R67 1241     ; R67 += R69; if R67 <= R68 then begin PC := 1241; R70 := R67 end
1326 [-]: SELF      R72 R15 K39  ; R73 := R15; R72 := R15[0xf2deaf69]
1327 [-]: GETGLOBAL R74 K162     ; R74 := 0x84ff38e7
1328 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1329 [-]: TEST      R72 0        ; if not R72 then PC := 1343
1330 [-]: JMP       1343         ; PC := 1343
1331 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1332 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1333 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1334 [-]: GETUPVAL  R74 U11      ; R74 := U11
1335 [-]: GETTABLE  R74 R74 K163 ; R74 := R74["MODS"]
1336 [-]: CALL      R72 3 1      ; R72(R73,R74)
1337 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1338 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1339 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1340 [-]: GETUPVAL  R74 U11      ; R74 := U11
1341 [-]: GETTABLE  R74 R74 K164 ; R74 := R74["EQUIPMENT"]
1342 [-]: CALL      R72 3 1      ; R72(R73,R74)
1343 [-]: EQ        0 R66 K129   ; if R66 ~= 4.000000 then PC := 1352
1344 [-]: JMP       1352         ; PC := 1352
1345 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1346 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1347 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1348 [-]: GETUPVAL  R74 U11      ; R74 := U11
1349 [-]: GETTABLE  R74 R74 K165 ; R74 := R74["WARFRAME_BUNDLES"]
1350 [-]: CALL      R72 3 1      ; R72(R73,R74)
1351 [-]: JMP       1385         ; PC := 1385
1352 [-]: EQ        0 R66 K138   ; if R66 ~= 3.000000 then PC := 1361
1353 [-]: JMP       1361         ; PC := 1361
1354 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1355 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1356 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1357 [-]: GETUPVAL  R74 U11      ; R74 := U11
1358 [-]: GETTABLE  R74 R74 K166 ; R74 := R74["WEAPON_BUNDLES"]
1359 [-]: CALL      R72 3 1      ; R72(R73,R74)
1360 [-]: JMP       1385         ; PC := 1385
1361 [-]: EQ        0 R66 K96    ; if R66 ~= 2.000000 then PC := 1370
1362 [-]: JMP       1370         ; PC := 1370
1363 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1364 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1365 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1366 [-]: GETUPVAL  R74 U11      ; R74 := U11
1367 [-]: GETTABLE  R74 R74 K167 ; R74 := R74["DELUXE_BUNDLES"]
1368 [-]: CALL      R72 3 1      ; R72(R73,R74)
1369 [-]: JMP       1385         ; PC := 1385
1370 [-]: EQ        0 R66 K132   ; if R66 ~= 1.000000 then PC := 1379
1371 [-]: JMP       1379         ; PC := 1379
1372 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1373 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1374 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1375 [-]: GETUPVAL  R74 U11      ; R74 := U11
1376 [-]: GETTABLE  R74 R74 K168 ; R74 := R74["COSMETIC_BUNDLES"]
1377 [-]: CALL      R72 3 1      ; R72(R73,R74)
1378 [-]: JMP       1385         ; PC := 1385
1379 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1380 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1381 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1382 [-]: GETUPVAL  R74 U11      ; R74 := U11
1383 [-]: GETTABLE  R74 R74 K153 ; R74 := R74["MISC_BUNDLES"]
1384 [-]: CALL      R72 3 1      ; R72(R73,R74)
1385 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1386 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1387 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1388 [-]: GETUPVAL  R74 U11      ; R74 := U11
1389 [-]: GETTABLE  R74 R74 K169 ; R74 := R74["PACKAGES"]
1390 [-]: CALL      R72 3 1      ; R72(R73,R74)
1391 [-]: JMP       1772         ; PC := 1772
1392 [-]: GETTABLE  R72 R26 K92  ; R72 := R26["Category"]
1393 [-]: EQ        0 R72 K170   ; if R72 ~= 8.000000 then PC := 1408
1394 [-]: JMP       1408         ; PC := 1408
1395 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1396 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1397 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1398 [-]: GETUPVAL  R74 U11      ; R74 := U11
1399 [-]: GETTABLE  R74 R74 K171 ; R74 := R74["BOOSTERS"]
1400 [-]: CALL      R72 3 1      ; R72(R73,R74)
1401 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1402 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1403 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1404 [-]: GETUPVAL  R74 U11      ; R74 := U11
1405 [-]: GETTABLE  R74 R74 K164 ; R74 := R74["EQUIPMENT"]
1406 [-]: CALL      R72 3 1      ; R72(R73,R74)
1407 [-]: JMP       1772         ; PC := 1772
1408 [-]: GETTABLE  R72 R26 K92  ; R72 := R26["Category"]
1409 [-]: EQ        0 R72 K71    ; if R72 ~= 17.000000 then PC := 1424
1410 [-]: JMP       1424         ; PC := 1424
1411 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1412 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1413 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1414 [-]: GETUPVAL  R74 U11      ; R74 := U11
1415 [-]: GETTABLE  R74 R74 K172 ; R74 := R74["MISC"]
1416 [-]: CALL      R72 3 1      ; R72(R73,R74)
1417 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1418 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1419 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1420 [-]: GETUPVAL  R74 U11      ; R74 := U11
1421 [-]: GETTABLE  R74 R74 K164 ; R74 := R74["EQUIPMENT"]
1422 [-]: CALL      R72 3 1      ; R72(R73,R74)
1423 [-]: JMP       1772         ; PC := 1772
1424 [-]: GETTABLE  R72 R26 K92  ; R72 := R26["Category"]
1425 [-]: EQ        0 R72 K96    ; if R72 ~= 2.000000 then PC := 1440
1426 [-]: JMP       1440         ; PC := 1440
1427 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1428 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1429 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1430 [-]: GETUPVAL  R74 U11      ; R74 := U11
1431 [-]: GETTABLE  R74 R74 K173 ; R74 := R74["CONSUMABLES"]
1432 [-]: CALL      R72 3 1      ; R72(R73,R74)
1433 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1434 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1435 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1436 [-]: GETUPVAL  R74 U11      ; R74 := U11
1437 [-]: GETTABLE  R74 R74 K164 ; R74 := R74["EQUIPMENT"]
1438 [-]: CALL      R72 3 1      ; R72(R73,R74)
1439 [-]: JMP       1772         ; PC := 1772
1440 [-]: GETTABLE  R72 R26 K92  ; R72 := R26["Category"]
1441 [-]: EQ        0 R72 K174   ; if R72 ~= 33.000000 then PC := 1456
1442 [-]: JMP       1456         ; PC := 1456
1443 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1444 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1445 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1446 [-]: GETUPVAL  R74 U11      ; R74 := U11
1447 [-]: GETTABLE  R74 R74 K175 ; R74 := R74["LUNARO"]
1448 [-]: CALL      R72 3 1      ; R72(R73,R74)
1449 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1450 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1451 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1452 [-]: GETUPVAL  R74 U11      ; R74 := U11
1453 [-]: GETTABLE  R74 R74 K164 ; R74 := R74["EQUIPMENT"]
1454 [-]: CALL      R72 3 1      ; R72(R73,R74)
1455 [-]: JMP       1772         ; PC := 1772
1456 [-]: GETTABLE  R72 R26 K92  ; R72 := R26["Category"]
1457 [-]: EQ        1 R72 K176   ; if R72 == 15.000000 then PC := 1462
1458 [-]: JMP       1462         ; PC := 1462
1459 [-]: GETTABLE  R72 R26 K92  ; R72 := R26["Category"]
1460 [-]: EQ        0 R72 K98    ; if R72 ~= 16.000000 then PC := 1469
1461 [-]: JMP       1469         ; PC := 1469
1462 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
1463 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
1464 [-]: GETTABLE  R73 R26 K75  ; R73 := R26["Categories"]
1465 [-]: GETUPVAL  R74 U11      ; R74 := U11
1466 [-]: GETTABLE  R74 R74 K177 ; R74 := R74["COMPANIONS"]
1467 [-]: CALL      R72 3 1      ; R72(R73,R74)
1468 [-]: JMP       1772         ; PC := 1772
1469 [-]: GETTABLE  R72 R26 K92  ; R72 := R26["Category"]
1470 [-]: EQ        0 R72 K95    ; if R72 ~= 6.000000 then PC := 1477
1471 [-]: JMP       1477         ; PC := 1477
1472 [-]: GETUPVAL  R72 U12      ; R72 := U12
1473 [-]: MOVE      R73 R26      ; R73 := R26
1474 [-]: MOVE      R74 R15      ; R74 := R15
1475 [-]: CALL      R72 3 1      ; R72(R73,R74)
1476 [-]: JMP       1772         ; PC := 1772
1477 [-]: GETTABLE  R72 R26 K92  ; R72 := R26["Category"]
1478 [-]: EQ        0 R72 K127   ; if R72 ~= 12.000000 then PC := 1507
1479 [-]: JMP       1507         ; PC := 1507
1480 [-]: SETTABLE  R26 K84 K138 ; R26["SpecialSortIndex"] := 3.000000
1481 [-]: GETGLOBAL R72 K178     ; R72 := 0xc8802016
1482 [-]: GETGLOBAL R73 K179     ; R73 := 0xfe1368c3
1483 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
1484 [-]: JMP       1492         ; PC := 1492
1485 [-]: SELF      R77 R15 K39  ; R78 := R15; R77 := R15[0xf2deaf69]
1486 [-]: MOVE      R79 R76      ; R79 := R76
1487 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1488 [-]: TEST      R77 0        ; if not R77 then PC := 1492
1489 [-]: JMP       1492         ; PC := 1492
1490 [-]: SETTABLE  R26 K84 K96  ; R26["SpecialSortIndex"] := 2.000000
1491 [-]: JMP       1494         ; PC := 1494
1492 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 1485; R74 := R75 end
1493 [-]: JMP       1485         ; PC := 1485
1494 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1495 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1496 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1497 [-]: GETUPVAL  R79 U11      ; R79 := U11
1498 [-]: GETTABLE  R79 R79 K163 ; R79 := R79["MODS"]
1499 [-]: CALL      R77 3 1      ; R77(R78,R79)
1500 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1501 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1502 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1503 [-]: GETUPVAL  R79 U11      ; R79 := U11
1504 [-]: GETTABLE  R79 R79 K164 ; R79 := R79["EQUIPMENT"]
1505 [-]: CALL      R77 3 1      ; R77(R78,R79)
1506 [-]: JMP       1772         ; PC := 1772
1507 [-]: GETTABLE  R77 R26 K92  ; R77 := R26["Category"]
1508 [-]: EQ        0 R77 K180   ; if R77 ~= 35.000000 then PC := 1517
1509 [-]: JMP       1517         ; PC := 1517
1510 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1511 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1512 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1513 [-]: GETUPVAL  R79 U11      ; R79 := U11
1514 [-]: GETTABLE  R79 R79 K163 ; R79 := R79["MODS"]
1515 [-]: CALL      R77 3 1      ; R77(R78,R79)
1516 [-]: JMP       1772         ; PC := 1772
1517 [-]: GETTABLE  R77 R26 K92  ; R77 := R26["Category"]
1518 [-]: EQ        0 R77 K93    ; if R77 ~= 10.000000 then PC := 1612
1519 [-]: JMP       1612         ; PC := 1612
1520 [-]: SELF      R77 R15 K38  ; R78 := R15; R77 := R15[0xf278f8a1]
1521 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1522 [-]: SELF      R77 R77 K39  ; R78 := R77; R77 := R77[0xf2deaf69]
1523 [-]: GETGLOBAL R79 K181     ; R79 := gShipExteriorSkinItemType
1524 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1525 [-]: TEST      R77 1        ; if R77 then PC := 1541
1526 [-]: JMP       1541         ; PC := 1541
1527 [-]: SELF      R77 R15 K38  ; R78 := R15; R77 := R15[0xf278f8a1]
1528 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1529 [-]: SELF      R77 R77 K39  ; R78 := R77; R77 := R77[0xf2deaf69]
1530 [-]: GETGLOBAL R79 K182     ; R79 := 0x18f58f77
1531 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1532 [-]: TEST      R77 1        ; if R77 then PC := 1541
1533 [-]: JMP       1541         ; PC := 1541
1534 [-]: SELF      R77 R15 K38  ; R78 := R15; R77 := R15[0xf278f8a1]
1535 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1536 [-]: SELF      R77 R77 K39  ; R78 := R77; R77 := R77[0xf2deaf69]
1537 [-]: GETGLOBAL R79 K183     ; R79 := 0x74ed3b28
1538 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1539 [-]: TEST      R77 0        ; if not R77 then PC := 1555
1540 [-]: JMP       1555         ; PC := 1555
1541 [-]: SETTABLE  R26 K84 K96  ; R26["SpecialSortIndex"] := 2.000000
1542 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1543 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1544 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1545 [-]: GETUPVAL  R79 U11      ; R79 := U11
1546 [-]: GETTABLE  R79 R79 K184 ; R79 := R79["SHIPS"]
1547 [-]: CALL      R77 3 1      ; R77(R78,R79)
1548 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1549 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1550 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1551 [-]: GETUPVAL  R79 U11      ; R79 := U11
1552 [-]: GETTABLE  R79 R79 K164 ; R79 := R79["EQUIPMENT"]
1553 [-]: CALL      R77 3 1      ; R77(R78,R79)
1554 [-]: JMP       1772         ; PC := 1772
1555 [-]: SELF      R77 R15 K38  ; R78 := R15; R77 := R15[0xf278f8a1]
1556 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1557 [-]: SELF      R77 R77 K39  ; R78 := R77; R77 := R77[0xf2deaf69]
1558 [-]: GETGLOBAL R79 K185     ; R79 := 0x7ed0a956
1559 [-]: LOADK     R80 K186     ; R80 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
1560 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
1561 [-]: CALL      R77 0 2      ; R77 := R77(R78,...)
1562 [-]: TEST      R77 0        ; if not R77 then PC := 1571
1563 [-]: JMP       1571         ; PC := 1571
1564 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1565 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1566 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1567 [-]: GETUPVAL  R79 U11      ; R79 := U11
1568 [-]: GETTABLE  R79 R79 K187 ; R79 := R79["WARFRAMES_ANIMATIONS"]
1569 [-]: CALL      R77 3 1      ; R77(R78,R79)
1570 [-]: JMP       1772         ; PC := 1772
1571 [-]: SELF      R77 R15 K38  ; R78 := R15; R77 := R15[0xf278f8a1]
1572 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1573 [-]: SELF      R77 R77 K39  ; R78 := R77; R77 := R77[0xf2deaf69]
1574 [-]: GETGLOBAL R79 K188     ; R79 := gColorPickerItemType
1575 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1576 [-]: TEST      R77 0        ; if not R77 then PC := 1591
1577 [-]: JMP       1591         ; PC := 1591
1578 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1579 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1580 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1581 [-]: GETUPVAL  R79 U11      ; R79 := U11
1582 [-]: GETTABLE  R79 R79 K189 ; R79 := R79["COLOR_PALETTES"]
1583 [-]: CALL      R77 3 1      ; R77(R78,R79)
1584 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1585 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1586 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1587 [-]: GETUPVAL  R79 U11      ; R79 := U11
1588 [-]: GETTABLE  R79 R79 K164 ; R79 := R79["EQUIPMENT"]
1589 [-]: CALL      R77 3 1      ; R77(R78,R79)
1590 [-]: JMP       1772         ; PC := 1772
1591 [-]: SELF      R77 R15 K38  ; R78 := R15; R77 := R15[0xf278f8a1]
1592 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1593 [-]: SELF      R77 R77 K39  ; R78 := R77; R77 := R77[0xf2deaf69]
1594 [-]: GETGLOBAL R79 K190     ; R79 := gEmoteType
1595 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1596 [-]: TEST      R77 0        ; if not R77 then PC := 1605
1597 [-]: JMP       1605         ; PC := 1605
1598 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1599 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1600 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1601 [-]: GETUPVAL  R79 U11      ; R79 := U11
1602 [-]: GETTABLE  R79 R79 K191 ; R79 := R79["EMOTES"]
1603 [-]: CALL      R77 3 1      ; R77(R78,R79)
1604 [-]: JMP       1772         ; PC := 1772
1605 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1606 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1607 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1608 [-]: GETUPVAL  R79 U11      ; R79 := U11
1609 [-]: GETTABLE  R79 R79 K164 ; R79 := R79["EQUIPMENT"]
1610 [-]: CALL      R77 3 1      ; R77(R78,R79)
1611 [-]: JMP       1772         ; PC := 1772
1612 [-]: GETTABLE  R77 R26 K92  ; R77 := R26["Category"]
1613 [-]: EQ        1 R77 K192   ; if R77 == 25.000000 then PC := 1621
1614 [-]: JMP       1621         ; PC := 1621
1615 [-]: GETTABLE  R77 R26 K92  ; R77 := R26["Category"]
1616 [-]: EQ        1 R77 K193   ; if R77 == 26.000000 then PC := 1621
1617 [-]: JMP       1621         ; PC := 1621
1618 [-]: GETTABLE  R77 R26 K92  ; R77 := R26["Category"]
1619 [-]: EQ        0 R77 K194   ; if R77 ~= 24.000000 then PC := 1628
1620 [-]: JMP       1628         ; PC := 1628
1621 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1622 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1623 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1624 [-]: GETUPVAL  R79 U11      ; R79 := U11
1625 [-]: GETTABLE  R79 R79 K177 ; R79 := R79["COMPANIONS"]
1626 [-]: CALL      R77 3 1      ; R77(R78,R79)
1627 [-]: JMP       1772         ; PC := 1772
1628 [-]: GETTABLE  R77 R26 K92  ; R77 := R26["Category"]
1629 [-]: EQ        0 R77 K195   ; if R77 ~= 32.000000 then PC := 1645
1630 [-]: JMP       1645         ; PC := 1645
1631 [-]: SETTABLE  R26 K84 K138 ; R26["SpecialSortIndex"] := 3.000000
1632 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1633 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1634 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1635 [-]: GETUPVAL  R79 U11      ; R79 := U11
1636 [-]: GETTABLE  R79 R79 K184 ; R79 := R79["SHIPS"]
1637 [-]: CALL      R77 3 1      ; R77(R78,R79)
1638 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1639 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1640 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1641 [-]: GETUPVAL  R79 U11      ; R79 := U11
1642 [-]: GETTABLE  R79 R79 K164 ; R79 := R79["EQUIPMENT"]
1643 [-]: CALL      R77 3 1      ; R77(R78,R79)
1644 [-]: JMP       1772         ; PC := 1772
1645 [-]: GETTABLE  R77 R26 K92  ; R77 := R26["Category"]
1646 [-]: EQ        1 R77 K196   ; if R77 == 30.000000 then PC := 1658
1647 [-]: JMP       1658         ; PC := 1658
1648 [-]: GETGLOBAL R77 K0       ; R77 := 0x7b998233
1649 [-]: MOVE      R78 R27      ; R78 := R27
1650 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1651 [-]: TEST      R77 1        ; if R77 then PC := 1672
1652 [-]: JMP       1672         ; PC := 1672
1653 [-]: SELF      R77 R27 K39  ; R78 := R27; R77 := R27[0xf2deaf69]
1654 [-]: GETGLOBAL R79 K197     ; R79 := 0x5b5f8868
1655 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1656 [-]: TEST      R77 0        ; if not R77 then PC := 1672
1657 [-]: JMP       1672         ; PC := 1672
1658 [-]: SETTABLE  R26 K84 K132 ; R26["SpecialSortIndex"] := 1.000000
1659 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1660 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1661 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1662 [-]: GETUPVAL  R79 U11      ; R79 := U11
1663 [-]: GETTABLE  R79 R79 K184 ; R79 := R79["SHIPS"]
1664 [-]: CALL      R77 3 1      ; R77(R78,R79)
1665 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1666 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1667 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1668 [-]: GETUPVAL  R79 U11      ; R79 := U11
1669 [-]: GETTABLE  R79 R79 K164 ; R79 := R79["EQUIPMENT"]
1670 [-]: CALL      R77 3 1      ; R77(R78,R79)
1671 [-]: JMP       1772         ; PC := 1772
1672 [-]: GETTABLE  R77 R26 K92  ; R77 := R26["Category"]
1673 [-]: EQ        0 R77 K198   ; if R77 ~= 19.000000 then PC := 1697
1674 [-]: JMP       1697         ; PC := 1697
1675 [-]: GETUPVAL  R77 U9       ; R77 := U9
1676 [-]: TEST      R77 1        ; if R77 then PC := 1683
1677 [-]: JMP       1683         ; PC := 1683
1678 [-]: SELF      R77 R15 K199 ; R78 := R15; R77 := R15[0x5c4cdd9b]
1679 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1680 [-]: EQ        0 R77 K170   ; if R77 ~= 8.000000 then PC := 1683
1681 [-]: JMP       1683         ; PC := 1683
1682 [-]: LOADBOOL  R21 1 0      ; R21 := true
1683 [-]: SETTABLE  R26 K84 K132 ; R26["SpecialSortIndex"] := 1.000000
1684 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1685 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1686 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1687 [-]: GETUPVAL  R79 U11      ; R79 := U11
1688 [-]: GETTABLE  R79 R79 K200 ; R79 := R79["SLOTS"]
1689 [-]: CALL      R77 3 1      ; R77(R78,R79)
1690 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1691 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1692 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1693 [-]: GETUPVAL  R79 U11      ; R79 := U11
1694 [-]: GETTABLE  R79 R79 K164 ; R79 := R79["EQUIPMENT"]
1695 [-]: CALL      R77 3 1      ; R77(R78,R79)
1696 [-]: JMP       1772         ; PC := 1772
1697 [-]: GETGLOBAL R77 K0       ; R77 := 0x7b998233
1698 [-]: MOVE      R78 R27      ; R78 := R27
1699 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1700 [-]: TEST      R77 1        ; if R77 then PC := 1707
1701 [-]: JMP       1707         ; PC := 1707
1702 [-]: SELF      R77 R27 K39  ; R78 := R27; R77 := R27[0xf2deaf69]
1703 [-]: GETGLOBAL R79 K201     ; R79 := gMiscItemBaseType
1704 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1705 [-]: TEST      R77 1        ; if R77 then PC := 1713
1706 [-]: JMP       1713         ; PC := 1713
1707 [-]: GETTABLE  R77 R26 K80  ; R77 := R26["IsRecipe"]
1708 [-]: TEST      R77 0        ; if not R77 then PC := 1751
1709 [-]: JMP       1751         ; PC := 1751
1710 [-]: GETTABLE  R77 R26 K92  ; R77 := R26["Category"]
1711 [-]: EQ        0 R77 K202   ; if R77 ~= 11.000000 then PC := 1751
1712 [-]: JMP       1751         ; PC := 1751
1713 [-]: GETUPVAL  R77 U9       ; R77 := U9
1714 [-]: TEST      R77 1        ; if R77 then PC := 1738
1715 [-]: JMP       1738         ; PC := 1738
1716 [-]: SELF      R77 R27 K39  ; R78 := R27; R77 := R27[0xf2deaf69]
1717 [-]: GETGLOBAL R79 K203     ; R79 := gFocusLensType
1718 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1719 [-]: TEST      R77 1        ; if R77 then PC := 1737
1720 [-]: JMP       1737         ; PC := 1737
1721 [-]: GETTABLE  R77 R26 K80  ; R77 := R26["IsRecipe"]
1722 [-]: TEST      R77 0        ; if not R77 then PC := 1738
1723 [-]: JMP       1738         ; PC := 1738
1724 [-]: GETGLOBAL R77 K0       ; R77 := 0x7b998233
1725 [-]: SELF      R78 R15 K204 ; R79 := R15; R78 := R15[0xef3662ab]
1726 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
1727 [-]: CALL      R77 0 2      ; R77 := R77(R78,...)
1728 [-]: TEST      R77 1        ; if R77 then PC := 1738
1729 [-]: JMP       1738         ; PC := 1738
1730 [-]: SELF      R77 R15 K204 ; R78 := R15; R77 := R15[0xef3662ab]
1731 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1732 [-]: SELF      R77 R77 K39  ; R78 := R77; R77 := R77[0xf2deaf69]
1733 [-]: GETGLOBAL R79 K203     ; R79 := gFocusLensType
1734 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1735 [-]: TEST      R77 0        ; if not R77 then PC := 1738
1736 [-]: JMP       1738         ; PC := 1738
1737 [-]: LOADBOOL  R21 1 0      ; R21 := true
1738 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1739 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1740 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1741 [-]: GETUPVAL  R79 U11      ; R79 := U11
1742 [-]: GETTABLE  R79 R79 K205 ; R79 := R79["RESOURCES"]
1743 [-]: CALL      R77 3 1      ; R77(R78,R79)
1744 [-]: GETGLOBAL R77 K89      ; R77 := 0x33bdd652
1745 [-]: GETTABLE  R77 R77 K90  ; R77 := R77[0x23d5322f]
1746 [-]: GETTABLE  R78 R26 K75  ; R78 := R26["Categories"]
1747 [-]: GETUPVAL  R79 U11      ; R79 := U11
1748 [-]: GETTABLE  R79 R79 K164 ; R79 := R79["EQUIPMENT"]
1749 [-]: CALL      R77 3 1      ; R77(R78,R79)
1750 [-]: JMP       1772         ; PC := 1772
1751 [-]: GETTABLE  R77 R26 K80  ; R77 := R26["IsRecipe"]
1752 [-]: TEST      R77 0        ; if not R77 then PC := 1772
1753 [-]: JMP       1772         ; PC := 1772
1754 [-]: SELF      R77 R15 K204 ; R78 := R15; R77 := R15[0xef3662ab]
1755 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1756 [-]: GETGLOBAL R78 K0       ; R78 := 0x7b998233
1757 [-]: MOVE      R79 R77      ; R79 := R77
1758 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1759 [-]: TEST      R78 1        ; if R78 then PC := 1772
1760 [-]: JMP       1772         ; PC := 1772
1761 [-]: SELF      R78 R77 K39  ; R79 := R77; R78 := R77[0xf2deaf69]
1762 [-]: GETGLOBAL R80 K206     ; R80 := gResourceDroneType
1763 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1764 [-]: TEST      R78 0        ; if not R78 then PC := 1772
1765 [-]: JMP       1772         ; PC := 1772
1766 [-]: GETGLOBAL R78 K89      ; R78 := 0x33bdd652
1767 [-]: GETTABLE  R78 R78 K90  ; R78 := R78[0x23d5322f]
1768 [-]: GETTABLE  R79 R26 K75  ; R79 := R26["Categories"]
1769 [-]: GETUPVAL  R80 U11      ; R80 := U11
1770 [-]: GETTABLE  R80 R80 K172 ; R80 := R80["MISC"]
1771 [-]: CALL      R78 3 1      ; R78(R79,R80)
1772 [-]: GETUPVAL  R78 U6       ; R78 := U6
1773 [-]: GETTABLE  R78 R78 K207 ; R78 := R78[0x088fcbd6]
1774 [-]: MOVE      R79 R15      ; R79 := R15
1775 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1776 [-]: GETUPVAL  R79 U1       ; R79 := U1
1777 [-]: SELF      R79 R79 K208 ; R80 := R79; R79 := R79[0x53105935]
1778 [-]: MOVE      R81 R78      ; R81 := R78
1779 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1780 [-]: TEST      R79 0        ; if not R79 then PC := 1788
1781 [-]: JMP       1788         ; PC := 1788
1782 [-]: GETGLOBAL R79 K89      ; R79 := 0x33bdd652
1783 [-]: GETTABLE  R79 R79 K90  ; R79 := R79[0x23d5322f]
1784 [-]: GETTABLE  R80 R26 K75  ; R80 := R26["Categories"]
1785 [-]: GETUPVAL  R81 U11      ; R81 := U11
1786 [-]: GETTABLE  R81 R81 K209 ; R81 := R81["WISH_LIST"]
1787 [-]: CALL      R79 3 1      ; R79(R80,R81)
1788 [-]: GETTABLE  R79 R26 K75  ; R79 := R26["Categories"]
1789 [-]: LEN       R79 R79      ; R79 := # R79
1790 [-]: EQ        0 R79 K13    ; if R79 ~= 0.000000 then PC := 1804
1791 [-]: JMP       1804         ; PC := 1804
1792 [-]: SELF      R79 R15 K19  ; R80 := R15; R79 := R15[0xdaefcda4]
1793 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1794 [-]: LT        0 K13 R79    ; if 0.000000 >= R79 then PC := 1804
1795 [-]: JMP       1804         ; PC := 1804
1796 [-]: GETGLOBAL R79 K210     ; R79 := 0x3d106989
1797 [-]: LOADK     R80 K211     ; R80 := "ERROR: No category assigned to this item: "
1798 [-]: GETGLOBAL R81 K135     ; R81 := 0x64fb1586
1799 [-]: SELF      R82 R15 K31  ; R83 := R15; R82 := R15[0xed4e0128]
1800 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
1801 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
1802 [-]: CONCAT    R80 R80 R81  ; R80 := R80 .. R81
1803 [-]: CALL      R79 2 1      ; R79(R80)
1804 [-]: GETUPVAL  R79 U18      ; R79 := U18
1805 [-]: ADD       R79 R79 K132 ; R79 := R79 + 1.000000
1806 [-]: SETUPVAL  R79 U18      ; U82 := R18
1807 [-]: GETUPVAL  R79 U18      ; R79 := U18
1808 [-]: SETTABLE  R26 K212 R79 ; R26["Id"] := R79
1809 [-]: GETUPVAL  R79 U6       ; R79 := U6
1810 [-]: GETTABLE  R79 R79 K214 ; R79 := R79[0x1ac299fb]
1811 [-]: GETGLOBAL R80 K49      ; R80 := 0xae91e43b
1812 [-]: MOVE      R81 R15      ; R81 := R15
1813 [-]: LOADNIL   R82 R83      ; R82 := R83 := nil
1814 [-]: MOVE      R84 R26      ; R84 := R26
1815 [-]: CALL      R79 6 2      ; R79 := R79(R80,R81,R82,R83,R84)
1816 [-]: SETTABLE  R26 K213 R79 ; R26["SearchCache"] := R79
1817 [-]: GETUPVAL  R79 U3       ; R79 := U3
1818 [-]: GETTABLE  R79 R79 K216 ; R79 := R79[0x8a36a81b]
1819 [-]: GETUPVAL  R80 U1       ; R80 := U1
1820 [-]: GETUPVAL  R81 U19      ; R81 := U19
1821 [-]: MOVE      R82 R15      ; R82 := R15
1822 [-]: GETUPVAL  R83 U4       ; R83 := U4
1823 [-]: CALL      R79 5 2      ; R79 := R79(R80,R81,R82,R83)
1824 [-]: SETTABLE  R26 K215 R79 ; R26["NumOwned"] := R79
1825 [-]: GETTABLE  R79 R26 K87  ; R79 := R26["IsExternalProduct"]
1826 [-]: TEST      R79 0        ; if not R79 then PC := 1850
1827 [-]: JMP       1850         ; PC := 1850
1828 [-]: GETGLOBAL R79 K20      ; R79 := 0x34291f5c
1829 [-]: GETTABLE  R79 R79 K217 ; R79 := R79[0x86647daf]
1830 [-]: CALL      R79 1 2      ; R79 := R79()
1831 [-]: TEST      R79 0        ; if not R79 then PC := 1835
1832 [-]: JMP       1835         ; PC := 1835
1833 [-]: SETTABLE  R26 K215 K13 ; R26["NumOwned"] := 0.000000
1834 [-]: JMP       1850         ; PC := 1850
1835 [-]: GETTABLE  R79 R26 K218 ; R79 := R26["PrimeAccessComingSoon"]
1836 [-]: TEST      R79 0        ; if not R79 then PC := 1840
1837 [-]: JMP       1840         ; PC := 1840
1838 [-]: SETTABLE  R26 K215 K13 ; R26["NumOwned"] := 0.000000
1839 [-]: JMP       1850         ; PC := 1850
1840 [-]: GETUPVAL  R79 U1       ; R79 := U1
1841 [-]: SELF      R79 R79 K219 ; R80 := R79; R79 := R79[0x35122015]
1842 [-]: GETUPVAL  R81 U3       ; R81 := U3
1843 [-]: GETTABLE  R81 R81 K43  ; R81 := R81[0xab8bc5ac]
1844 [-]: MOVE      R82 R15      ; R82 := R15
1845 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
1846 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
1847 [-]: TEST      R79 0        ; if not R79 then PC := 1850
1848 [-]: JMP       1850         ; PC := 1850
1849 [-]: SETTABLE  R26 K215 K132; R26["NumOwned"] := 1.000000
1850 [-]: GETTABLE  R79 R26 K215 ; R79 := R26["NumOwned"]
1851 [-]: SETTABLE  R26 K220 R79 ; R26["Count"] := R79
1852 [-]: TEST      R21 1        ; if R21 then PC := 2148
1853 [-]: JMP       2148         ; PC := 2148
1854 [-]: GETGLOBAL R79 K23      ; R79 := 0x76ea806b
1855 [-]: SELF      R79 R79 K112 ; R80 := R79; R79 := R79[0x3f3ae64c]
1856 [-]: LOADK     R81 0        ; R81 := 0.000000
1857 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1858 [-]: GETUPVAL  R80 U1       ; R80 := U1
1859 [-]: SELF      R80 R80 K221 ; R81 := R80; R80 := R80[0xb4785271]
1860 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1861 [-]: GETGLOBAL R81 K0       ; R81 := 0x7b998233
1862 [-]: MOVE      R82 R80      ; R82 := R80
1863 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1864 [-]: TEST      R81 1        ; if R81 then PC := 1894
1865 [-]: JMP       1894         ; PC := 1894
1866 [-]: GETGLOBAL R81 K178     ; R81 := 0xc8802016
1867 [-]: MOVE      R82 R80      ; R82 := R80
1868 [-]: CALL      R81 2 4      ; R81,R82,R83 := R81(R82)
1869 [-]: JMP       1892         ; PC := 1892
1870 [-]: SELF      R86 R79 K113 ; R87 := R79; R86 := R79[0xfe6131c3]
1871 [-]: GETTABLE  R88 R85 K222 ; R88 := R85["mExpGroup"]
1872 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
1873 [-]: TEST      R86 0        ; if not R86 then PC := 1892
1874 [-]: JMP       1892         ; PC := 1892
1875 [-]: GETTABLE  R86 R26 K223 ; R86 := R26["FullName"]
1876 [-]: GETTABLE  R87 R85 K224 ; R87 := R85["mStoreItem"]
1877 [-]: EQ        1 R86 R87    ; if R86 == R87 then PC := 1885
1878 [-]: JMP       1885         ; PC := 1885
1879 [-]: GETTABLE  R86 R26 K74  ; R86 := R26["StoreItem"]
1880 [-]: SELF      R86 R86 K31  ; R87 := R86; R86 := R86[0xed4e0128]
1881 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1882 [-]: GETTABLE  R87 R85 K224 ; R87 := R85["mStoreItem"]
1883 [-]: EQ        0 R86 R87    ; if R86 ~= R87 then PC := 1892
1884 [-]: JMP       1892         ; PC := 1892
1885 [-]: GETGLOBAL R86 K0       ; R86 := 0x7b998233
1886 [-]: GETTABLE  R87 R85 K225 ; R87 := R85["mAltIcon"]
1887 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1888 [-]: TEST      R86 1        ; if R86 then PC := 1892
1889 [-]: JMP       1892         ; PC := 1892
1890 [-]: GETTABLE  R86 R85 K225 ; R86 := R85["mAltIcon"]
1891 [-]: SETTABLE  R26 K226 R86 ; R26["Icon"] := R86
1892 [-]: TFORLOOP  R81 2        ; R84,R85 :=  R81(R82,R83); if R84 ~= nil then begin PC = 1870; R83 := R84 end
1893 [-]: JMP       1870         ; PC := 1870
1894 [-]: EQ        0 R20 K21    ; if R20 ~= nil then PC := 1897
1895 [-]: JMP       1897         ; PC := 1897
1896 [-]: LOADBOOL  R86 0 1      ; R86 := false; PC := 1897
1897 [-]: LOADBOOL  R86 1 0      ; R86 := true
1898 [-]: SETTABLE  R26 K10 R86  ; R26["mFeatured"] := R86
1899 [-]: GETTABLE  R86 R26 K10  ; R86 := R26["mFeatured"]
1900 [-]: TEST      R86 0        ; if not R86 then PC := 2060
1901 [-]: JMP       2060         ; PC := 2060
1902 [-]: LOADBOOL  R86 0 0      ; R86 := false
1903 [-]: LOADK     R87 1        ; R87 := 1.000000
1904 [-]: GETGLOBAL R88 K53      ; R88 := 0x2afe4bc3
1905 [-]: LEN       R88 R88      ; R88 := # R88
1906 [-]: LOADK     R89 1        ; R89 := 1.000000
1907 [-]: FORPREP   R87 1914     ; R87 -= R89; PC := 1914
1908 [-]: GETGLOBAL R91 K53      ; R91 := 0x2afe4bc3
1909 [-]: GETTABLE  R91 R91 R90  ; R91 := R91[R90]
1910 [-]: EQ        0 R27 R91    ; if R27 ~= R91 then PC := 1914
1911 [-]: JMP       1914         ; PC := 1914
1912 [-]: LOADBOOL  R86 1 0      ; R86 := true
1913 [-]: JMP       1915         ; PC := 1915
1914 [-]: FORLOOP   R87 1908     ; R87 += R89; if R87 <= R88 then begin PC := 1908; R90 := R87 end
1915 [-]: TEST      R7 0         ; if not R7 then PC := 1923
1916 [-]: JMP       1923         ; PC := 1923
1917 [-]: TEST      R9 1         ; if R9 then PC := 1921
1918 [-]: JMP       1921         ; PC := 1921
1919 [-]: TEST      R22 1        ; if R22 then PC := 1923
1920 [-]: JMP       1923         ; PC := 1923
1921 [-]: TEST      R86 0        ; if not R86 then PC := 2037
1922 [-]: JMP       2037         ; PC := 2037
1923 [-]: EQ        1 R28 K21    ; if R28 == nil then PC := 1931
1924 [-]: JMP       1931         ; PC := 1931
1925 [-]: GETTABLE  R91 R28 K69  ; R91 := R28["mSlot"]
1926 [-]: LE        0 K101 R91   ; if 7.000000 > R91 then PC := 1931
1927 [-]: JMP       1931         ; PC := 1931
1928 [-]: GETTABLE  R91 R28 K69  ; R91 := R28["mSlot"]
1929 [-]: LE        1 R91 K137   ; if R91 <= 9.000000 then PC := 1932
1930 [-]: JMP       1932         ; PC := 1932
1931 [-]: LOADBOOL  R91 0 1      ; R91 := false; PC := 1932
1932 [-]: LOADBOOL  R91 1 0      ; R91 := true
1933 [-]: GETTABLE  R92 R20 K10  ; R92 := R20["mFeatured"]
1934 [-]: TEST      R92 0        ; if not R92 then PC := 2037
1935 [-]: JMP       2037         ; PC := 2037
1936 [-]: EQ        1 R28 K21    ; if R28 == nil then PC := 1941
1937 [-]: JMP       1941         ; PC := 1941
1938 [-]: GETTABLE  R92 R28 K69  ; R92 := R28["mSlot"]
1939 [-]: LE        1 K100 R92   ; if 5.000000 <= R92 then PC := 1942
1940 [-]: JMP       1942         ; PC := 1942
1941 [-]: LOADBOOL  R92 0 1      ; R92 := false; PC := 1942
1942 [-]: LOADBOOL  R92 1 0      ; R92 := true
1943 [-]: SELF      R93 R15 K19  ; R94 := R15; R93 := R15[0xdaefcda4]
1944 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1945 [-]: EQ        1 R93 K96    ; if R93 == 2.000000 then PC := 1948
1946 [-]: JMP       1948         ; PC := 1948
1947 [-]: LOADBOOL  R93 0 1      ; R93 := false; PC := 1948
1948 [-]: LOADBOOL  R93 1 0      ; R93 := true
1949 [-]: LOADBOOL  R94 0 0      ; R94 := false
1950 [-]: GETUPVAL  R95 U5       ; R95 := U5
1951 [-]: TEST      R95 0        ; if not R95 then PC := 1955
1952 [-]: JMP       1955         ; PC := 1955
1953 [-]: LOADBOOL  R94 1 0      ; R94 := true
1954 [-]: JMP       2018         ; PC := 2018
1955 [-]: TEST      R92 0        ; if not R92 then PC := 1986
1956 [-]: JMP       1986         ; PC := 1986
1957 [-]: GETGLOBAL R95 K20      ; R95 := 0x34291f5c
1958 [-]: GETTABLE  R95 R95 K105 ; R95 := R95[0x056bfe8b]
1959 [-]: CALL      R95 1 2      ; R95 := R95()
1960 [-]: TEST      R95 0        ; if not R95 then PC := 1986
1961 [-]: JMP       1986         ; PC := 1986
1962 [-]: TEST      R93 1        ; if R93 then PC := 1986
1963 [-]: JMP       1986         ; PC := 1986
1964 [-]: GETGLOBAL R95 K20      ; R95 := 0x34291f5c
1965 [-]: GETTABLE  R95 R95 K109 ; R95 := R95[0x49d4c6fc]
1966 [-]: CALL      R95 1 2      ; R95 := R95()
1967 [-]: TEST      R95 0        ; if not R95 then PC := 1984
1968 [-]: JMP       1984         ; PC := 1984
1969 [-]: SELF      R95 R15 K110 ; R96 := R15; R95 := R15[0x1760dc5a]
1970 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1971 [-]: EQ        0 R95 K44    ; if R95 ~= "" then PC := 1984
1972 [-]: JMP       1984         ; PC := 1984
1973 [-]: GETGLOBAL R95 K23      ; R95 := 0x76ea806b
1974 [-]: SELF      R95 R95 K112 ; R96 := R95; R95 := R95[0x3f3ae64c]
1975 [-]: LOADK     R97 0        ; R97 := 0.000000
1976 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1977 [-]: SELF      R95 R95 K113 ; R96 := R95; R95 := R95[0xfe6131c3]
1978 [-]: LOADK     R97 K114     ; R97 := "steam_market"
1979 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1980 [-]: TEST      R95 0        ; if not R95 then PC := 1984
1981 [-]: JMP       1984         ; PC := 1984
1982 [-]: LOADBOOL  R94 0 0      ; R94 := false
1983 [-]: JMP       2018         ; PC := 2018
1984 [-]: LOADBOOL  R94 1 0      ; R94 := true
1985 [-]: JMP       2018         ; PC := 2018
1986 [-]: TEST      R93 0        ; if not R93 then PC := 1995
1987 [-]: JMP       1995         ; PC := 1995
1988 [-]: GETGLOBAL R95 K20      ; R95 := 0x34291f5c
1989 [-]: GETTABLE  R95 R95 K105 ; R95 := R95[0x056bfe8b]
1990 [-]: CALL      R95 1 2      ; R95 := R95()
1991 [-]: TEST      R95 1        ; if R95 then PC := 1995
1992 [-]: JMP       1995         ; PC := 1995
1993 [-]: LOADBOOL  R94 1 0      ; R94 := true
1994 [-]: JMP       2018         ; PC := 2018
1995 [-]: TEST      R92 0        ; if not R92 then PC := 2008
1996 [-]: JMP       2008         ; PC := 2008
1997 [-]: GETGLOBAL R95 K20      ; R95 := 0x34291f5c
1998 [-]: GETTABLE  R95 R95 K105 ; R95 := R95[0x056bfe8b]
1999 [-]: CALL      R95 1 2      ; R95 := R95()
2000 [-]: TEST      R95 1        ; if R95 then PC := 2008
2001 [-]: JMP       2008         ; PC := 2008
2002 [-]: TEST      R91 1        ; if R91 then PC := 2008
2003 [-]: JMP       2008         ; PC := 2008
2004 [-]: TEST      R43 1        ; if R43 then PC := 2008
2005 [-]: JMP       2008         ; PC := 2008
2006 [-]: LOADBOOL  R94 0 0      ; R94 := false
2007 [-]: JMP       2018         ; PC := 2018
2008 [-]: TEST      R93 0        ; if not R93 then PC := 2017
2009 [-]: JMP       2017         ; PC := 2017
2010 [-]: GETGLOBAL R95 K20      ; R95 := 0x34291f5c
2011 [-]: GETTABLE  R95 R95 K105 ; R95 := R95[0x056bfe8b]
2012 [-]: CALL      R95 1 2      ; R95 := R95()
2013 [-]: TEST      R95 0        ; if not R95 then PC := 2017
2014 [-]: JMP       2017         ; PC := 2017
2015 [-]: LOADBOOL  R94 0 0      ; R94 := false
2016 [-]: JMP       2018         ; PC := 2018
2017 [-]: LOADBOOL  R94 1 0      ; R94 := true
2018 [-]: TEST      R94 0        ; if not R94 then PC := 2037
2019 [-]: JMP       2037         ; PC := 2037
2020 [-]: GETTABLE  R95 R20 K227 ; R95 := R20["mBannerIndex"]
2021 [-]: EQ        1 R95 K13    ; if R95 == 0.000000 then PC := 2037
2022 [-]: JMP       2037         ; PC := 2037
2023 [-]: GETGLOBAL R95 K89      ; R95 := 0x33bdd652
2024 [-]: GETTABLE  R95 R95 K90  ; R95 := R95[0x23d5322f]
2025 [-]: GETTABLE  R96 R26 K75  ; R96 := R26["Categories"]
2026 [-]: GETUPVAL  R97 U11      ; R97 := U11
2027 [-]: GETTABLE  R97 R97 K228 ; R97 := R97["FEATURED"]
2028 [-]: CALL      R95 3 1      ; R95(R96,R97)
2029 [-]: GETGLOBAL R95 K89      ; R95 := 0x33bdd652
2030 [-]: GETTABLE  R95 R95 K90  ; R95 := R95[0x23d5322f]
2031 [-]: GETUPVAL  R96 U2       ; R96 := U2
2032 [-]: GETTABLE  R96 R96 K229 ; R96 := R96["FeaturedItems"]
2033 [-]: MOVE      R97 R26      ; R97 := R26
2034 [-]: CALL      R95 3 1      ; R95(R96,R97)
2035 [-]: GETTABLE  R95 R20 K227 ; R95 := R20["mBannerIndex"]
2036 [-]: SETTABLE  R26 K85 R95  ; R26["FeaturedSortIndex"] := R95
2037 [-]: GETTABLE  R95 R20 K12  ; R95 := R20["mPopular"]
2038 [-]: TEST      R95 0        ; if not R95 then PC := 2060
2039 [-]: JMP       2060         ; PC := 2060
2040 [-]: TEST      R8 0         ; if not R8 then PC := 2046
2041 [-]: JMP       2046         ; PC := 2046
2042 [-]: TEST      R10 1        ; if R10 then PC := 2060
2043 [-]: JMP       2060         ; PC := 2060
2044 [-]: TEST      R22 0        ; if not R22 then PC := 2060
2045 [-]: JMP       2060         ; PC := 2060
2046 [-]: GETGLOBAL R95 K89      ; R95 := 0x33bdd652
2047 [-]: GETTABLE  R95 R95 K90  ; R95 := R95[0x23d5322f]
2048 [-]: GETTABLE  R96 R26 K75  ; R96 := R26["Categories"]
2049 [-]: GETUPVAL  R97 U11      ; R97 := U11
2050 [-]: GETTABLE  R97 R97 K230 ; R97 := R97["POPULAR"]
2051 [-]: CALL      R95 3 1      ; R95(R96,R97)
2052 [-]: GETGLOBAL R95 K89      ; R95 := 0x33bdd652
2053 [-]: GETTABLE  R95 R95 K90  ; R95 := R95[0x23d5322f]
2054 [-]: GETUPVAL  R96 U2       ; R96 := U2
2055 [-]: GETTABLE  R96 R96 K231 ; R96 := R96["PopularItems"]
2056 [-]: MOVE      R97 R26      ; R97 := R26
2057 [-]: CALL      R95 3 1      ; R95(R96,R97)
2058 [-]: GETTABLE  R95 R20 K227 ; R95 := R20["mBannerIndex"]
2059 [-]: SETTABLE  R26 K85 R95  ; R26["FeaturedSortIndex"] := R95
2060 [-]: TEST      R7 0         ; if not R7 then PC := 2070
2061 [-]: JMP       2070         ; PC := 2070
2062 [-]: GETUPVAL  R95 U20      ; R95 := U20
2063 [-]: MOVE      R96 R36      ; R96 := R36
2064 [-]: GETUPVAL  R97 U2       ; R97 := U2
2065 [-]: GETTABLE  R97 R97 K229 ; R97 := R97["FeaturedItems"]
2066 [-]: MOVE      R98 R26      ; R98 := R26
2067 [-]: GETUPVAL  R99 U11      ; R99 := U11
2068 [-]: GETTABLE  R99 R99 K228 ; R99 := R99["FEATURED"]
2069 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
2070 [-]: TEST      R8 0         ; if not R8 then PC := 2080
2071 [-]: JMP       2080         ; PC := 2080
2072 [-]: GETUPVAL  R95 U20      ; R95 := U20
2073 [-]: MOVE      R96 R37      ; R96 := R37
2074 [-]: GETUPVAL  R97 U2       ; R97 := U2
2075 [-]: GETTABLE  R97 R97 K231 ; R97 := R97["PopularItems"]
2076 [-]: MOVE      R98 R26      ; R98 := R26
2077 [-]: GETUPVAL  R99 U11      ; R99 := U11
2078 [-]: GETTABLE  R99 R99 K230 ; R99 := R99["POPULAR"]
2079 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
2080 [-]: GETUPVAL  R95 U21      ; R95 := U21
2081 [-]: SELF      R95 R95 K232 ; R96 := R95; R95 := R95[0xbad4316f]
2082 [-]: MOVE      R97 R26      ; R97 := R26
2083 [-]: LOADBOOL  R98 1 0      ; R98 := true
2084 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
2085 [-]: GETGLOBAL R96 K5       ; R96 := 0x5bced4c4
2086 [-]: GETTABLE  R96 R96 K233 ; R96 := R96[0xe4a5b3ca]
2087 [-]: GETGLOBAL R97 K20      ; R97 := 0x34291f5c
2088 [-]: GETTABLE  R97 R97 K234 ; R97 := R97[0x397b920f]
2089 [-]: GETTABLE  R98 R95 K235 ; R98 := R95["TimeSinceAdded"]
2090 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
2091 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
2092 [-]: GETUPVAL  R97 U22      ; R97 := U22
2093 [-]: LE        0 R96 R97    ; if R96 > R97 then PC := 2148
2094 [-]: JMP       2148         ; PC := 2148
2095 [-]: GETTABLE  R97 R95 K236 ; R97 := R95["IsNew"]
2096 [-]: TEST      R97 0        ; if not R97 then PC := 2113
2097 [-]: JMP       2113         ; PC := 2113
2098 [-]: GETTABLE  R97 R95 K87  ; R97 := R95["IsExternalProduct"]
2099 [-]: TEST      R97 1        ; if R97 then PC := 2113
2100 [-]: JMP       2113         ; PC := 2113
2101 [-]: GETGLOBAL R97 K89      ; R97 := 0x33bdd652
2102 [-]: GETTABLE  R97 R97 K90  ; R97 := R97[0x23d5322f]
2103 [-]: GETTABLE  R98 R26 K75  ; R98 := R26["Categories"]
2104 [-]: GETUPVAL  R99 U11      ; R99 := U11
2105 [-]: GETTABLE  R99 R99 K237 ; R99 := R99["NEW"]
2106 [-]: CALL      R97 3 1      ; R97(R98,R99)
2107 [-]: GETGLOBAL R97 K89      ; R97 := 0x33bdd652
2108 [-]: GETTABLE  R97 R97 K90  ; R97 := R97[0x23d5322f]
2109 [-]: GETUPVAL  R98 U2       ; R98 := U2
2110 [-]: GETTABLE  R98 R98 K238 ; R98 := R98["NewItems"]
2111 [-]: MOVE      R99 R26      ; R99 := R26
2112 [-]: CALL      R97 3 1      ; R97(R98,R99)
2113 [-]: GETGLOBAL R97 K178     ; R97 := 0xc8802016
2114 [-]: GETTABLE  R98 R95 K75  ; R98 := R95["Categories"]
2115 [-]: CALL      R97 2 4      ; R97,R98,R99 := R97(R98)
2116 [-]: JMP       2146         ; PC := 2146
2117 [-]: GETTABLE  R102 R95 K236; R102 := R95["IsNew"]
2118 [-]: TEST      R102 0       ; if not R102 then PC := 2126
2119 [-]: JMP       2126         ; PC := 2126
2120 [-]: GETUPVAL  R102 U23     ; R102 := U23
2121 [-]: NEWTABLE  R103 0 2     ; R103 := {}
2122 [-]: SETTABLE  R103 K212 K239; R103["Id"] := -1.000000
2123 [-]: SETTABLE  R103 K240 K21; R103["Age"] := nil
2124 [-]: SETTABLE  R102 R101 R103; R102[R101] := R103
2125 [-]: JMP       2146         ; PC := 2146
2126 [-]: GETUPVAL  R102 U23     ; R102 := U23
2127 [-]: GETTABLE  R102 R102 R101; R102 := R102[R101]
2128 [-]: EQ        1 R102 K21   ; if R102 == nil then PC := 2140
2129 [-]: JMP       2140         ; PC := 2140
2130 [-]: GETUPVAL  R102 U23     ; R102 := U23
2131 [-]: GETTABLE  R102 R102 R101; R102 := R102[R101]
2132 [-]: GETTABLE  R102 R102 K212; R102 := R102["Id"]
2133 [-]: EQ        1 R102 K239  ; if R102 == -1.000000 then PC := 2146
2134 [-]: JMP       2146         ; PC := 2146
2135 [-]: GETUPVAL  R102 U23     ; R102 := U23
2136 [-]: GETTABLE  R102 R102 R101; R102 := R102[R101]
2137 [-]: GETTABLE  R102 R102 K240; R102 := R102["Age"]
2138 [-]: LT        0 R96 R102   ; if R96 >= R102 then PC := 2146
2139 [-]: JMP       2146         ; PC := 2146
2140 [-]: GETUPVAL  R102 U23     ; R102 := U23
2141 [-]: NEWTABLE  R103 0 2     ; R103 := {}
2142 [-]: GETTABLE  R104 R95 K212; R104 := R95["Id"]
2143 [-]: SETTABLE  R103 K212 R104; R103["Id"] := R104
2144 [-]: SETTABLE  R103 K240 R96; R103["Age"] := R96
2145 [-]: SETTABLE  R102 R101 R103; R102[R101] := R103
2146 [-]: TFORLOOP  R97 2        ; R100,R101 :=  R97(R98,R99); if R100 ~= nil then begin PC = 2117; R99 := R100 end
2147 [-]: JMP       2117         ; PC := 2117
2148 [-]: CLOSE     R26          ; SAVE R26,...
2149 [-]: FORLOOP   R11 71       ; R11 += R13; if R11 <= R12 then begin PC := 71; R14 := R11 end
2150 [-]: LEN       R26 R0       ; R26 := # R0
2151 [-]: LT        0 R3 R26     ; if R3 >= R26 then PC := 2157
2152 [-]: JMP       2157         ; PC := 2157
2153 [-]: GETUPVAL  R26 U2       ; R26 := U2
2154 [-]: ADD       R27 R3 K132  ; R27 := R3 + 1.000000
2155 [-]: SETTABLE  R26 K7 R27   ; R26[0x070daa5a] := R27
2156 [-]: RETURN    R0 1         ; return 
2157 [-]: GETUPVAL  R26 U2       ; R26 := U2
2158 [-]: GETTABLE  R26 R26 K133 ; R26 := R26["AddedSupporterPacks"]
2159 [-]: TEST      R26 1        ; if R26 then PC := 2217
2160 [-]: JMP       2217         ; PC := 2217
2161 [-]: LOADK     R26 1        ; R26 := 1.000000
2162 [-]: GETUPVAL  R27 U24      ; R27 := U24
2163 [-]: SELF      R27 R27 K241 ; R28 := R27; R27 := R27[0x5fbddc1a]
2164 [-]: CALL      R27 2 2      ; R27 := R27(R28)
2165 [-]: LOADK     R28 1        ; R28 := 1.000000
2166 [-]: FORPREP   R26 2216     ; R26 -= R28; PC := 2216
2167 [-]: GETUPVAL  R30 U24      ; R30 := U24
2168 [-]: SELF      R30 R30 K242 ; R31 := R30; R30 := R30[0x5465f8f3]
2169 [-]: MOVE      R32 R29      ; R32 := R29
2170 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
2171 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
2172 [-]: MOVE      R32 R30      ; R32 := R30
2173 [-]: CALL      R31 2 2      ; R31 := R31(R32)
2174 [-]: TEST      R31 1        ; if R31 then PC := 2216
2175 [-]: JMP       2216         ; PC := 2216
2176 [-]: GETTABLE  R31 R30 K212 ; R31 := R30["Id"]
2177 [-]: GETUPVAL  R32 U11      ; R32 := U11
2178 [-]: GETTABLE  R32 R32 K134 ; R32 := R32["SUPPORTER_PACKS"]
2179 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 2216
2180 [-]: JMP       2216         ; PC := 2216
2181 [-]: GETTABLE  R31 R30 K243 ; R31 := R30["mParent"]
2182 [-]: EQ        1 R31 K21    ; if R31 == nil then PC := 2203
2183 [-]: JMP       2203         ; PC := 2203
2184 [-]: LOADK     R31 1        ; R31 := 1.000000
2185 [-]: GETTABLE  R32 R30 K243 ; R32 := R30["mParent"]
2186 [-]: GETTABLE  R32 R32 K244 ; R32 := R32["mChildren"]
2187 [-]: LEN       R32 R32      ; R32 := # R32
2188 [-]: LOADK     R33 1        ; R33 := 1.000000
2189 [-]: FORPREP   R31 2202     ; R31 -= R33; PC := 2202
2190 [-]: GETTABLE  R35 R30 K243 ; R35 := R30["mParent"]
2191 [-]: GETTABLE  R35 R35 K244 ; R35 := R35["mChildren"]
2192 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
2193 [-]: EQ        0 R35 R30    ; if R35 ~= R30 then PC := 2202
2194 [-]: JMP       2202         ; PC := 2202
2195 [-]: GETGLOBAL R36 K89      ; R36 := 0x33bdd652
2196 [-]: GETTABLE  R36 R36 K245 ; R36 := R36[0x9c1f3b5a]
2197 [-]: GETTABLE  R37 R30 K243 ; R37 := R30["mParent"]
2198 [-]: GETTABLE  R37 R37 K244 ; R37 := R37["mChildren"]
2199 [-]: MOVE      R38 R34      ; R38 := R34
2200 [-]: CALL      R36 3 1      ; R36(R37,R38)
2201 [-]: JMP       2203         ; PC := 2203
2202 [-]: FORLOOP   R31 2190     ; R31 += R33; if R31 <= R32 then begin PC := 2190; R34 := R31 end
2203 [-]: GETUPVAL  R36 U24      ; R36 := U24
2204 [-]: SELF      R36 R36 K246 ; R37 := R36; R36 := R36[0x9ae7e2d2]
2205 [-]: MOVE      R38 R29      ; R38 := R29
2206 [-]: LOADBOOL  R39 1 0      ; R39 := true
2207 [-]: LOADBOOL  R40 1 0      ; R40 := true
2208 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
2209 [-]: GETUPVAL  R36 U24      ; R36 := U24
2210 [-]: SELF      R36 R36 K247 ; R37 := R36; R36 := R36[0x71e9ac81]
2211 [-]: LOADNIL   R38 R38      ; R38 := nil
2212 [-]: LOADBOOL  R39 0 0      ; R39 := false
2213 [-]: LOADBOOL  R40 0 0      ; R40 := false
2214 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
2215 [-]: JMP       2217         ; PC := 2217
2216 [-]: FORLOOP   R26 2167     ; R26 += R28; if R26 <= R27 then begin PC := 2167; R29 := R26 end
2217 [-]: GETUPVAL  R36 U21      ; R36 := U21
2218 [-]: GETTABLE  R36 R36 K248 ; R36 := R36["mUnfilteredElements"]
2219 [-]: LEN       R36 R36      ; R36 := # R36
2220 [-]: LOADNIL   R37 R37      ; R37 := nil
2221 [-]: GETGLOBAL R38 K178     ; R38 := 0xc8802016
2222 [-]: NEWTABLE  R39 2 0      ; R39 := {}
2223 [-]: NEWTABLE  R40 0 3      ; R40 := {}
2224 [-]: GETUPVAL  R41 U2       ; R41 := U2
2225 [-]: GETTABLE  R41 R41 K229 ; R41 := R41["FeaturedItems"]
2226 [-]: SETTABLE  R40 K249 R41 ; R40["List"] := R41
2227 [-]: GETGLOBAL R41 K251     ; R41 := 0xa3008c6e
2228 [-]: SETTABLE  R40 K250 R41 ; R40["Fallback"] := R41
2229 [-]: GETUPVAL  R41 U11      ; R41 := U11
2230 [-]: GETTABLE  R41 R41 K228 ; R41 := R41["FEATURED"]
2231 [-]: SETTABLE  R40 K92 R41  ; R40["Category"] := R41
2232 [-]: NEWTABLE  R41 0 3      ; R41 := {}
2233 [-]: GETUPVAL  R42 U2       ; R42 := U2
2234 [-]: GETTABLE  R42 R42 K231 ; R42 := R42["PopularItems"]
2235 [-]: SETTABLE  R41 K249 R42 ; R41["List"] := R42
2236 [-]: GETGLOBAL R42 K252     ; R42 := 0xa0e7868b
2237 [-]: SETTABLE  R41 K250 R42 ; R41["Fallback"] := R42
2238 [-]: GETUPVAL  R42 U11      ; R42 := U11
2239 [-]: GETTABLE  R42 R42 K230 ; R42 := R42["POPULAR"]
2240 [-]: SETTABLE  R41 K92 R42  ; R41["Category"] := R42
2241 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
2242 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
2243 [-]: JMP       2321         ; PC := 2321
2244 [-]: GETTABLE  R43 R42 K249 ; R43 := R42["List"]
2245 [-]: LEN       R43 R43      ; R43 := # R43
2246 [-]: LT        0 R43 R1     ; if R43 >= R1 then PC := 2321
2247 [-]: JMP       2321         ; PC := 2321
2248 [-]: TEST      R7 1         ; if R7 then PC := 2321
2249 [-]: JMP       2321         ; PC := 2321
2250 [-]: GETGLOBAL R43 K210     ; R43 := 0x3d106989
2251 [-]: LOADK     R44 K253     ; R44 := "Not enough items in category "
2252 [-]: GETGLOBAL R45 K135     ; R45 := 0x64fb1586
2253 [-]: GETTABLE  R46 R42 K92  ; R46 := R42["Category"]
2254 [-]: CALL      R45 2 2      ; R45 := R45(R46)
2255 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
2256 [-]: CALL      R43 2 1      ; R43(R44)
2257 [-]: GETGLOBAL R43 K178     ; R43 := 0xc8802016
2258 [-]: GETTABLE  R44 R42 K250 ; R44 := R42["Fallback"]
2259 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
2260 [-]: JMP       2319         ; PC := 2319
2261 [-]: LOADBOOL  R48 0 0      ; R48 := false
2262 [-]: GETGLOBAL R49 K178     ; R49 := 0xc8802016
2263 [-]: GETTABLE  R50 R42 K249 ; R50 := R42["List"]
2264 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
2265 [-]: JMP       2271         ; PC := 2271
2266 [-]: GETTABLE  R54 R53 K74  ; R54 := R53["StoreItem"]
2267 [-]: EQ        0 R54 R47    ; if R54 ~= R47 then PC := 2271
2268 [-]: JMP       2271         ; PC := 2271
2269 [-]: LOADBOOL  R48 1 0      ; R48 := true
2270 [-]: JMP       2273         ; PC := 2273
2271 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 2266; R51 := R52 end
2272 [-]: JMP       2266         ; PC := 2266
2273 [-]: TEST      R48 1        ; if R48 then PC := 2314
2274 [-]: JMP       2314         ; PC := 2314
2275 [-]: LOADK     R54 1        ; R54 := 1.000000
2276 [-]: MOVE      R55 R36      ; R55 := R36
2277 [-]: LOADK     R56 1        ; R56 := 1.000000
2278 [-]: FORPREP   R54 2313     ; R54 -= R56; PC := 2313
2279 [-]: GETUPVAL  R58 U21      ; R58 := U21
2280 [-]: GETTABLE  R58 R58 K248 ; R58 := R58["mUnfilteredElements"]
2281 [-]: GETTABLE  R37 R58 R57  ; R37 := R58[R57]
2282 [-]: GETTABLE  R58 R37 K74  ; R58 := R37["StoreItem"]
2283 [-]: EQ        0 R58 R47    ; if R58 ~= R47 then PC := 2313
2284 [-]: JMP       2313         ; PC := 2313
2285 [-]: GETGLOBAL R58 K89      ; R58 := 0x33bdd652
2286 [-]: GETTABLE  R58 R58 K90  ; R58 := R58[0x23d5322f]
2287 [-]: GETTABLE  R59 R37 K75  ; R59 := R37["Categories"]
2288 [-]: GETTABLE  R60 R42 K92  ; R60 := R42["Category"]
2289 [-]: CALL      R58 3 1      ; R58(R59,R60)
2290 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
2291 [-]: GETTABLE  R59 R37 K76  ; R59 := R37["Sale"]
2292 [-]: CALL      R58 2 2      ; R58 := R58(R59)
2293 [-]: TEST      R58 0        ; if not R58 then PC := 2299
2294 [-]: JMP       2299         ; PC := 2299
2295 [-]: GETGLOBAL R58 K70      ; R58 := 0x6c97a788
2296 [-]: GETTABLE  R58 R58 K254 ; R58 := R58[0xb4faf4e7]
2297 [-]: CALL      R58 1 2      ; R58 := R58()
2298 [-]: SETTABLE  R37 K76 R58  ; R37["Sale"] := R58
2299 [-]: GETTABLE  R58 R37 K76  ; R58 := R37["Sale"]
2300 [-]: ADD       R59 K255 R46 ; R59 := 999.000000 + R46
2301 [-]: SETTABLE  R58 K227 R59 ; R58["mBannerIndex"] := R59
2302 [-]: LOADBOOL  R58 1 0      ; R58 := true
2303 [-]: SETTABLE  R37 K10 R58  ; R37["mFeatured"] := R58
2304 [-]: GETTABLE  R58 R37 K76  ; R58 := R37["Sale"]
2305 [-]: GETTABLE  R58 R58 K227 ; R58 := R58["mBannerIndex"]
2306 [-]: SETTABLE  R37 K85 R58  ; R37["FeaturedSortIndex"] := R58
2307 [-]: GETGLOBAL R58 K89      ; R58 := 0x33bdd652
2308 [-]: GETTABLE  R58 R58 K90  ; R58 := R58[0x23d5322f]
2309 [-]: GETTABLE  R59 R42 K249 ; R59 := R42["List"]
2310 [-]: MOVE      R60 R37      ; R60 := R37
2311 [-]: CALL      R58 3 1      ; R58(R59,R60)
2312 [-]: JMP       2314         ; PC := 2314
2313 [-]: FORLOOP   R54 2279     ; R54 += R56; if R54 <= R55 then begin PC := 2279; R57 := R54 end
2314 [-]: GETTABLE  R58 R42 K249 ; R58 := R42["List"]
2315 [-]: LEN       R58 R58      ; R58 := # R58
2316 [-]: LE        0 R1 R58     ; if R1 > R58 then PC := 2319
2317 [-]: JMP       2319         ; PC := 2319
2318 [-]: JMP       2321         ; PC := 2321
2319 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 2261; R45 := R46 end
2320 [-]: JMP       2261         ; PC := 2261
2321 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 2244; R40 := R41 end
2322 [-]: JMP       2244         ; PC := 2244
2323 [-]: GETUPVAL  R58 U2       ; R58 := U2
2324 [-]: GETTABLE  R58 R58 K238 ; R58 := R58["NewItems"]
2325 [-]: LEN       R58 R58      ; R58 := # R58
2326 [-]: GETUPVAL  R59 U25      ; R59 := U25
2327 [-]: LT        0 R58 R59    ; if R58 >= R59 then PC := 2374
2328 [-]: JMP       2374         ; PC := 2374
2329 [-]: GETUPVAL  R59 U21      ; R59 := U21
2330 [-]: GETTABLE  R59 R59 K248 ; R59 := R59["mUnfilteredElements"]
2331 [-]: GETGLOBAL R60 K89      ; R60 := 0x33bdd652
2332 [-]: LOADK     R61 K256     ; R61 := true
2333 [-]: GETTABLE  R60 R60 R61  ; R60 := R60[R61]
2334 [-]: MOVE      R61 R59      ; R61 := R59
2335 [-]: CLOSURE   R62 1        ; R62 := closure(Function #59.2)
2336 [-]: CALL      R60 3 1      ; R60(R61,R62)
2337 [-]: GETUPVAL  R60 U25      ; R60 := U25
2338 [-]: SUB       R60 R60 R58  ; R60 := R60 - R58
2339 [-]: LOADK     R61 1        ; R61 := 1.000000
2340 [-]: MOVE      R62 R36      ; R62 := R36
2341 [-]: LOADK     R63 1        ; R63 := 1.000000
2342 [-]: FORPREP   R61 2373     ; R61 -= R63; PC := 2373
2343 [-]: LOADBOOL  R65 0 0      ; R65 := false
2344 [-]: GETTABLE  R66 R59 R64  ; R66 := R59[R64]
2345 [-]: GETGLOBAL R67 K178     ; R67 := 0xc8802016
2346 [-]: GETUPVAL  R68 U2       ; R68 := U2
2347 [-]: GETTABLE  R68 R68 K238 ; R68 := R68["NewItems"]
2348 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
2349 [-]: JMP       2354         ; PC := 2354
2350 [-]: EQ        0 R71 R66    ; if R71 ~= R66 then PC := 2354
2351 [-]: JMP       2354         ; PC := 2354
2352 [-]: LOADBOOL  R65 1 0      ; R65 := true
2353 [-]: JMP       2356         ; PC := 2356
2354 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 2350; R69 := R70 end
2355 [-]: JMP       2350         ; PC := 2350
2356 [-]: TEST      R65 1        ; if R65 then PC := 2369
2357 [-]: JMP       2369         ; PC := 2369
2358 [-]: GETTABLE  R72 R66 K87  ; R72 := R66["IsExternalProduct"]
2359 [-]: TEST      R72 1        ; if R72 then PC := 2369
2360 [-]: JMP       2369         ; PC := 2369
2361 [-]: GETGLOBAL R72 K89      ; R72 := 0x33bdd652
2362 [-]: GETTABLE  R72 R72 K90  ; R72 := R72[0x23d5322f]
2363 [-]: GETTABLE  R73 R66 K75  ; R73 := R66["Categories"]
2364 [-]: GETUPVAL  R74 U11      ; R74 := U11
2365 [-]: GETTABLE  R74 R74 K237 ; R74 := R74["NEW"]
2366 [-]: CALL      R72 3 1      ; R72(R73,R74)
2367 [-]: LOADK     R72 1        ; R72 := 1.000000
2368 [-]: SUB       R60 R60 R72  ; R60 := R60 - R72
2369 [-]: LOADK     R72 0        ; R72 := 0.000000
2370 [-]: EQ        0 R60 R72    ; if R60 ~= R72 then PC := 2373
2371 [-]: JMP       2373         ; PC := 2373
2372 [-]: JMP       2374         ; PC := 2374
2373 [-]: FORLOOP   R61 2343     ; R61 += R63; if R61 <= R62 then begin PC := 2343; R64 := R61 end
2374 [-]: LOADK     R72 1        ; R72 := 1.000000
2375 [-]: MOVE      R73 R36      ; R73 := R36
2376 [-]: LOADK     R74 1        ; R74 := 1.000000
2377 [-]: FORPREP   R72 2389     ; R72 -= R74; PC := 2389
2378 [-]: GETUPVAL  R76 U21      ; R76 := U21
2379 [-]: GETTABLE  R76 R76 K248 ; R76 := R76["mUnfilteredElements"]
2380 [-]: GETTABLE  R37 R76 R75  ; R37 := R76[R75]
2381 [-]: LOADK     R76 K257     ; R76 := "HasAvailableBlueprint"
2382 [-]: GETUPVAL  R77 U2       ; R77 := U2
2383 [-]: GETTABLE  R77 R77 K83  ; R77 := R77["HiddenBlueprints"]
2384 [-]: GETTABLE  R78 R37 K74  ; R78 := R37["StoreItem"]
2385 [-]: SELF      R78 R78 K31  ; R79 := R78; R78 := R78[0xed4e0128]
2386 [-]: CALL      R78 2 2      ; R78 := R78(R79)
2387 [-]: GETTABLE  R77 R77 R78  ; R77 := R77[R78]
2388 [-]: SETTABLE  R37 R76 R77  ; R37[R76] := R77
2389 [-]: FORLOOP   R72 2378     ; R72 += R74; if R72 <= R73 then begin PC := 2378; R75 := R72 end
2390 [-]: GETUPVAL  R76 U11      ; R76 := U11
2391 [-]: GETTABLE  R76 R76 K228 ; R76 := R76["FEATURED"]
2392 [-]: GETGLOBAL R77 K258     ; R77 := _T
2393 [-]: LOADK     R78 K259     ; R78 := "StoreCategoryShortcut"
2394 [-]: GETTABLE  R77 R77 R78  ; R77 := R77[R78]
2395 [-]: LOADNIL   R78 R78      ; R78 := nil
2396 [-]: EQ        1 R77 R78    ; if R77 == R78 then PC := 2405
2397 [-]: JMP       2405         ; PC := 2405
2398 [-]: GETGLOBAL R77 K258     ; R77 := _T
2399 [-]: LOADK     R78 K259     ; R78 := "StoreCategoryShortcut"
2400 [-]: GETTABLE  R76 R77 R78  ; R76 := R77[R78]
2401 [-]: GETGLOBAL R77 K258     ; R77 := _T
2402 [-]: LOADK     R78 K259     ; R78 := "StoreCategoryShortcut"
2403 [-]: LOADNIL   R79 R79      ; R79 := nil
2404 [-]: SETTABLE  R77 R78 R79  ; R77[R78] := R79
2405 [-]: GETUPVAL  R77 U26      ; R77 := U26
2406 [-]: LOADK     R79 K260     ; R79 := true
2407 [-]: SELF      R77 R77 R79  ; R78 := R77; R77 := R77[R79]
2408 [-]: LOADBOOL  R79 0 0      ; R79 := false
2409 [-]: CALL      R77 3 1      ; R77(R78,R79)
2410 [-]: GETGLOBAL R77 K49      ; R77 := 0xae91e43b
2411 [-]: LOADK     R79 K261     ; R79 := true
2412 [-]: SELF      R77 R77 R79  ; R78 := R77; R77 := R77[R79]
2413 [-]: LOADK     R79 K262     ; R79 := "Menu"
2414 [-]: LOADK     R80 11       ; R80 := 11.000000
2415 [-]: LOADBOOL  R81 1 0      ; R81 := true
2416 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
2417 [-]: GETUPVAL  R77 U24      ; R77 := U24
2418 [-]: LOADK     R79 K263     ; R79 := true
2419 [-]: SELF      R77 R77 R79  ; R78 := R77; R77 := R77[R79]
2420 [-]: MOVE      R79 R76      ; R79 := R76
2421 [-]: CALL      R77 3 1      ; R77(R78,R79)
2422 [-]: GETUPVAL  R77 U2       ; R77 := U2
2423 [-]: LOADK     R78 K264     ; R78 := "Populating"
2424 [-]: LOADBOOL  R79 0 0      ; R79 := false
2425 [-]: SETTABLE  R77 R78 R79  ; R77[R78] := R79
2426 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 2621
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


; Function #59.2:
;
; Name:            
; Defined at line: 3104
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
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PremiumCost"]
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["PremiumCost"]
 18 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TimeSinceAdded"]
 24 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TimeSinceAdded"]
 25 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 28
 28 [-]: LOADBOOL  R2 1 0       ; R2 := true
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 3153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x71e9ac81]
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: LOADK     R0 0         ; R0 := 0.000000
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mElements"]
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 25 [-]: LOADBOOL  R8 0 0       ; R8 := false
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
 45 [-]: LOADK     R9 12        ; R9 := 12.000000
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
 50 [-]: LOADK     R8 K13       ; R8 := "Menu.Categories.BgOutline"
 51 [-]: LOADK     R9 12        ; R9 := 12.000000
 52 [-]: ADD       R10 R5 K9    ; R10 := R5 + 2.000000
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xaade900e]
 56 [-]: LOADK     R8 K13       ; R8 := "Menu.Categories.BgOutline"
 57 [-]: LOADK     R9 11        ; R9 := 11.000000
 58 [-]: LOADBOOL  R10 0 0      ; R10 := false
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
 62 [-]: LOADK     R8 K15       ; R8 := "Menu.Categories.SubMenuBg"
 63 [-]: LOADK     R9 0         ; R9 := 0.000000
 64 [-]: SUB       R10 R5 K16   ; R10 := R5 - 6.000000
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 67 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x67bc869f]
 68 [-]: LOADK     R8 K17       ; R8 := "Menu.Categories.SubMenuBgOutline"
 69 [-]: LOADK     R9 0         ; R9 := 0.000000
 70 [-]: SUB       R10 R5 K16   ; R10 := R5 - 6.000000
 71 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 72 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 73 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xaade900e]
 74 [-]: LOADK     R8 K15       ; R8 := "Menu.Categories.SubMenuBg"
 75 [-]: LOADK     R9 11        ; R9 := 11.000000
 76 [-]: LOADBOOL  R10 0 0      ; R10 := false
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 79 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xaade900e]
 80 [-]: LOADK     R8 K17       ; R8 := "Menu.Categories.SubMenuBgOutline"
 81 [-]: LOADK     R9 11        ; R9 := 11.000000
 82 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
 97 [-]: LOADK     R10 13       ; R10 := 13.000000
 98 [-]: MOVE      R11 R6       ; R11 := R6
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
101 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x67bc869f]
102 [-]: LOADK     R9 K13       ; R9 := "Menu.Categories.BgOutline"
103 [-]: LOADK     R10 13       ; R10 := 13.000000
104 [-]: MOVE      R11 R6       ; R11 := R6
105 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
106 [-]: GETGLOBAL R7 K19       ; R7 := 0x34291f5c
107 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x1467d5f4]
108 [-]: CALL      R7 1 2       ; R7 := R7()
109 [-]: TEST      R7 0         ; if not R7 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R7 U0        ; R7 := U0
112 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x1e63ac7a]
113 [-]: LOADK     R9 1         ; R9 := 1.000000
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 3184
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #61.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #61.2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #61.3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: LOADK     R7 K0        ; R7 := "FEATURED"
 16 [-]: LOADK     R8 K1        ; R8 := "/Lotus/Language/Menu/StoreFeatured"
 17 [-]: LOADK     R9 K2        ; R9 := "featured"
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R6 1 1       ; R6()
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: LOADK     R7 K3        ; R7 := "POPULAR"
 23 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Menu/StorePopular"
 24 [-]: LOADK     R9 K5        ; R9 := "popular"
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: LOADK     R7 K6        ; R7 := "NEW"
 28 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Menu/Store_New"
 29 [-]: LOADK     R9 K8        ; R9 := "new"
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: LOADK     R7 K9        ; R7 := "WISH_LIST"
 33 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/Store_Wishlist"
 34 [-]: LOADK     R9 K11       ; R9 := "wishlist"
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: MOVE      R6 R5        ; R6 := R5
 37 [-]: CALL      R6 1 1       ; R6()
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: LOADK     R7 K12       ; R7 := "WARFRAMES"
 40 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/Store_Warframes"
 41 [-]: LOADK     R9 K14       ; R9 := "warframes"
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: LOADK     R7 K15       ; R7 := "DELUXE_BUNDLES"
 47 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Menu/Store_DeluxeBundles"
 48 [-]: LOADK     R9 K17       ; R9 := "deluxebundles"
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: LOADK     R7 K18       ; R7 := "DELUXE_SKINS"
 52 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/Store_DeluxeSkins"
 53 [-]: LOADK     R9 K20       ; R9 := "deluxeskins"
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: LOADK     R7 K21       ; R7 := "SYANDANAS"
 57 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Store_Syandanas"
 58 [-]: LOADK     R9 K23       ; R9 := "syandana"
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: LOADK     R7 K24       ; R7 := "WARFRAME_ARMOR"
 62 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/Menu/Store_Armor"
 63 [-]: LOADK     R9 K26       ; R9 := "armor"
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: LOADK     R7 K27       ; R7 := "MECHS"
 67 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Language/Necromech/MechPluralCategoryName"
 68 [-]: LOADK     R9 K29       ; R9 := "mechs"
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: LOADK     R7 K30       ; R7 := "WARFRAME_SKINS"
 72 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Language/Menu/Store_Skins"
 73 [-]: LOADK     R9 K32       ; R9 := "regularskins"
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: LOADK     R7 K33       ; R7 := "WARFRAME_HELMETS"
 77 [-]: LOADK     R8 K34       ; R8 := "/Lotus/Language/Menu/Store_Helmets"
 78 [-]: LOADK     R9 K35       ; R9 := "helmets"
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: MOVE      R6 R3        ; R6 := R3
 81 [-]: LOADK     R7 K36       ; R7 := "ARCHWINGS"
 82 [-]: LOADK     R8 K37       ; R8 := "/Lotus/Language/Menu/Loadout_Archwing"
 83 [-]: LOADK     R9 K38       ; R9 := "warframearchwings"
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: MOVE      R6 R3        ; R6 := R3
 86 [-]: LOADK     R7 K39       ; R7 := "WARFRAMES_ANIMATIONS"
 87 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Language/Menu/Store_Warframes_animations"
 88 [-]: LOADK     R9 K41       ; R9 := "animationsets"
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: MOVE      R6 R3        ; R6 := R3
 91 [-]: LOADK     R7 K42       ; R7 := "EMOTES"
 92 [-]: LOADK     R8 K43       ; R8 := "/Lotus/Language/Menu/Loadout_Emotes"
 93 [-]: LOADK     R9 K44       ; R9 := "emotes"
 94 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 95 [-]: MOVE      R6 R5        ; R6 := R5
 96 [-]: CALL      R6 1 1       ; R6()
 97 [-]: MOVE      R6 R3        ; R6 := R3
 98 [-]: LOADK     R7 K45       ; R7 := "WEAPONS"
 99 [-]: LOADK     R8 K46       ; R8 := "/Lotus/Language/Menu/Store_Weapons"
100 [-]: LOADK     R9 K47       ; R9 := "weapons"
101 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
102 [-]: MOVE      R6 R4        ; R6 := R4
103 [-]: CALL      R6 1 1       ; R6()
104 [-]: MOVE      R6 R3        ; R6 := R3
105 [-]: LOADK     R7 K48       ; R7 := "RIFLE"
106 [-]: LOADK     R8 K49       ; R8 := "/Lotus/Language/Menu/Store_Rifle"
107 [-]: LOADK     R9 K50       ; R9 := "primaryweapons"
108 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
109 [-]: MOVE      R6 R3        ; R6 := R3
110 [-]: LOADK     R7 K51       ; R7 := "HAND_GUN"
111 [-]: LOADK     R8 K52       ; R8 := "/Lotus/Language/Menu/Store_Hand_gun"
112 [-]: LOADK     R9 K53       ; R9 := "secondaryweapons"
113 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
114 [-]: MOVE      R6 R3        ; R6 := R3
115 [-]: LOADK     R7 K54       ; R7 := "MELEE"
116 [-]: LOADK     R8 K55       ; R8 := "/Lotus/Language/Menu/Store_Melee"
117 [-]: LOADK     R9 K56       ; R9 := "meleeweapons"
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: MOVE      R6 R3        ; R6 := R3
120 [-]: LOADK     R7 K57       ; R7 := "AW_WEAPONS"
121 [-]: LOADK     R8 K37       ; R8 := "/Lotus/Language/Menu/Loadout_Archwing"
122 [-]: LOADK     R9 K38       ; R9 := "warframearchwings"
123 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
124 [-]: MOVE      R6 R3        ; R6 := R3
125 [-]: LOADK     R7 K58       ; R7 := "WEAPON_SKINS"
126 [-]: LOADK     R8 K59       ; R8 := "/Lotus/Language/Menu/Store_WeaponSkins"
127 [-]: LOADK     R9 K60       ; R9 := "weaponskins"
128 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
129 [-]: MOVE      R6 R5        ; R6 := R5
130 [-]: CALL      R6 1 1       ; R6()
131 [-]: MOVE      R6 R3        ; R6 := R3
132 [-]: LOADK     R7 K61       ; R7 := "EQUIPMENT"
133 [-]: LOADK     R8 K62       ; R8 := "/Lotus/Language/Menu/Store_Extras"
134 [-]: LOADK     R9 K63       ; R9 := "equipment"
135 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
136 [-]: MOVE      R6 R4        ; R6 := R4
137 [-]: CALL      R6 1 1       ; R6()
138 [-]: MOVE      R6 R3        ; R6 := R3
139 [-]: LOADK     R7 K64       ; R7 := "BOOSTERS"
140 [-]: LOADK     R8 K65       ; R8 := "/Lotus/Language/Menu/Store_Boosters"
141 [-]: LOADK     R9 K66       ; R9 := "boosters"
142 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
143 [-]: MOVE      R6 R3        ; R6 := R3
144 [-]: LOADK     R7 K67       ; R7 := "MODS"
145 [-]: LOADK     R8 K68       ; R8 := "/Lotus/Language/Menu/Store_Mods"
146 [-]: LOADK     R9 K69       ; R9 := "modsandendo"
147 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
148 [-]: MOVE      R6 R3        ; R6 := R3
149 [-]: LOADK     R7 K70       ; R7 := "SHIPS"
150 [-]: LOADK     R8 K71       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
151 [-]: LOADK     R9 K72       ; R9 := "landingcraft"
152 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
153 [-]: MOVE      R6 R3        ; R6 := R3
154 [-]: LOADK     R7 K73       ; R7 := "RESOURCES"
155 [-]: LOADK     R8 K74       ; R8 := "/Lotus/Language/Menu/Store_Resources"
156 [-]: LOADK     R9 K75       ; R9 := "components"
157 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
158 [-]: MOVE      R6 R3        ; R6 := R3
159 [-]: LOADK     R7 K76       ; R7 := "MISC"
160 [-]: LOADK     R8 K77       ; R8 := "/Lotus/Language/Menu/Store_Misc"
161 [-]: LOADK     R9 K78       ; R9 := "keysanddrones"
162 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
163 [-]: MOVE      R6 R3        ; R6 := R3
164 [-]: LOADK     R7 K79       ; R7 := "CONSUMABLES"
165 [-]: LOADK     R8 K80       ; R8 := "/Lotus/Language/Menu/Loadout_Consumables"
166 [-]: LOADK     R9 K81       ; R9 := "gear"
167 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
168 [-]: MOVE      R6 R3        ; R6 := R3
169 [-]: LOADK     R7 K82       ; R7 := "COLOR_PALETTES"
170 [-]: LOADK     R8 K83       ; R8 := "/Lotus/Language/Menu/Store_Color_palettes"
171 [-]: LOADK     R9 K84       ; R9 := "colourpalettes"
172 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
173 [-]: MOVE      R6 R3        ; R6 := R3
174 [-]: LOADK     R7 K85       ; R7 := "SLOTS"
175 [-]: LOADK     R8 K86       ; R8 := "/Lotus/Language/Menu/Store_Slots"
176 [-]: LOADK     R9 K87       ; R9 := "equipmentslots"
177 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
178 [-]: MOVE      R6 R3        ; R6 := R3
179 [-]: LOADK     R7 K88       ; R7 := "RAILJACK"
180 [-]: LOADK     R8 K89       ; R8 := "/Lotus/Language/Menu/RailjackTitle"
181 [-]: LOADK     R9 K69       ; R9 := "modsandendo"
182 [-]: LOADK     R10 K90      ; R10 := "railjack"
183 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
184 [-]: MOVE      R6 R5        ; R6 := R5
185 [-]: CALL      R6 1 1       ; R6()
186 [-]: MOVE      R6 R3        ; R6 := R3
187 [-]: LOADK     R7 K91       ; R7 := "COMPANIONS"
188 [-]: LOADK     R8 K92       ; R8 := "/Lotus/Language/Menu/Store_Companions"
189 [-]: LOADK     R9 K93       ; R9 := "companions"
190 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
191 [-]: MOVE      R6 R4        ; R6 := R4
192 [-]: CALL      R6 1 1       ; R6()
193 [-]: MOVE      R6 R3        ; R6 := R3
194 [-]: LOADK     R7 K94       ; R7 := "KUBROW_SKINS"
195 [-]: LOADK     R8 K95       ; R8 := "/Lotus/Language/Menu/Store_KubrowAndKavatAccesories"
196 [-]: LOADK     R9 K96       ; R9 := "kubrowkavataccess"
197 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
198 [-]: MOVE      R6 R3        ; R6 := R3
199 [-]: LOADK     R7 K97       ; R7 := "SENTINEL_SKINS"
200 [-]: LOADK     R8 K98       ; R8 := "/Lotus/Language/Menu/Store_Sentinels_skins"
201 [-]: LOADK     R9 K99       ; R9 := "sentinelaccess"
202 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
203 [-]: MOVE      R6 R5        ; R6 := R5
204 [-]: CALL      R6 1 1       ; R6()
205 [-]: MOVE      R6 R3        ; R6 := R3
206 [-]: LOADK     R7 K100      ; R7 := "PACKAGES"
207 [-]: LOADK     R8 K101      ; R8 := "/Lotus/Language/Menu/Store_Packages"
208 [-]: LOADK     R9 K102      ; R9 := "bundles"
209 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
210 [-]: MOVE      R6 R4        ; R6 := R4
211 [-]: CALL      R6 1 1       ; R6()
212 [-]: MOVE      R6 R3        ; R6 := R3
213 [-]: LOADK     R7 K103      ; R7 := "WARFRAME_BUNDLES"
214 [-]: LOADK     R8 K104      ; R8 := "/Lotus/Language/Menu/Store_WarframePackages"
215 [-]: LOADK     R9 K105      ; R9 := "warframebundles"
216 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
217 [-]: MOVE      R6 R3        ; R6 := R3
218 [-]: LOADK     R7 K106      ; R7 := "WEAPON_BUNDLES"
219 [-]: LOADK     R8 K107      ; R8 := "/Lotus/Language/Menu/Store_WeaponPackages"
220 [-]: LOADK     R9 K108      ; R9 := "weaponbundles"
221 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
222 [-]: MOVE      R6 R3        ; R6 := R3
223 [-]: LOADK     R7 K109      ; R7 := "COSMETIC_BUNDLES"
224 [-]: LOADK     R8 K110      ; R8 := "/Lotus/Language/Menu/Store_CosmeticPackages"
225 [-]: LOADK     R9 K111      ; R9 := "cosmeticbundles"
226 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
227 [-]: MOVE      R6 R3        ; R6 := R3
228 [-]: LOADK     R7 K112      ; R7 := "MISC_BUNDLES"
229 [-]: LOADK     R8 K113      ; R8 := "/Lotus/Language/Menu/Store_MiscPackages"
230 [-]: LOADK     R9 K114      ; R9 := "miscbundles"
231 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
232 [-]: MOVE      R6 R5        ; R6 := R5
233 [-]: CALL      R6 1 1       ; R6()
234 [-]: MOVE      R6 R3        ; R6 := R3
235 [-]: LOADK     R7 K115      ; R7 := "TENNOGEN"
236 [-]: LOADK     R8 K116      ; R8 := "/Lotus/Language/Menu/Store_Tennogen"
237 [-]: LOADK     R9 K117      ; R9 := "tennogen"
238 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
239 [-]: MOVE      R6 R4        ; R6 := R4
240 [-]: CALL      R6 1 1       ; R6()
241 [-]: MOVE      R6 R3        ; R6 := R3
242 [-]: LOADK     R7 K118      ; R7 := "TG_HELMETS"
243 [-]: LOADK     R8 K34       ; R8 := "/Lotus/Language/Menu/Store_Helmets"
244 [-]: LOADK     R9 K119      ; R9 := "tennogenalthelmets"
245 [-]: LOADK     R10 K35      ; R10 := "helmets"
246 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
247 [-]: MOVE      R6 R3        ; R6 := R3
248 [-]: LOADK     R7 K120      ; R7 := "TG_WARFRAME_SKINS"
249 [-]: LOADK     R8 K121      ; R8 := "/Lotus/Language/Menu/Store_WarframeSkins"
250 [-]: LOADK     R9 K122      ; R9 := "tennogenwfskin"
251 [-]: LOADK     R10 K32      ; R10 := "regularskins"
252 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
253 [-]: MOVE      R6 R3        ; R6 := R3
254 [-]: LOADK     R7 K123      ; R7 := "TG_WEAPON_SKINS"
255 [-]: LOADK     R8 K124      ; R8 := "/Lotus/Language/Menu/Store_TG_WeaponSkins"
256 [-]: LOADK     R9 K125      ; R9 := "tennogenweaponskin"
257 [-]: LOADK     R10 K60      ; R10 := "weaponskins"
258 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
259 [-]: MOVE      R6 R3        ; R6 := R3
260 [-]: LOADK     R7 K126      ; R7 := "TG_SHIP_SKINS"
261 [-]: LOADK     R8 K71       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
262 [-]: LOADK     R9 K127      ; R9 := "tennogencraftskin"
263 [-]: LOADK     R10 K72      ; R10 := "landingcraft"
264 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
265 [-]: MOVE      R6 R3        ; R6 := R3
266 [-]: LOADK     R7 K128      ; R7 := "TG_SYANDANAS"
267 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Store_Syandanas"
268 [-]: LOADK     R9 K129      ; R9 := "tennogensyandana"
269 [-]: LOADK     R10 K23      ; R10 := "syandana"
270 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
271 [-]: GETUPVAL  R6 U2        ; R6 := U2
272 [-]: TEST      R6 0         ; if not R6 then PC := 280
273 [-]: JMP       280          ; PC := 280
274 [-]: MOVE      R6 R3        ; R6 := R3
275 [-]: LOADK     R7 K130      ; R7 := "TG_OPERATOR"
276 [-]: LOADK     R8 K131      ; R8 := "/Lotus/Language/Menu/MenuOperator"
277 [-]: LOADK     R9 K132      ; R9 := "tennogenoperator"
278 [-]: LOADK     R10 K132     ; R10 := "tennogenoperator"
279 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
280 [-]: MOVE      R6 R3        ; R6 := R3
281 [-]: LOADK     R7 K133      ; R7 := "TG_ARMOR"
282 [-]: LOADK     R8 K134      ; R8 := "/Lotus/Language/Menu/Warframe_Armor"
283 [-]: LOADK     R9 K135      ; R9 := "tennogenarmor"
284 [-]: LOADK     R10 K26      ; R10 := "armor"
285 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
286 [-]: MOVE      R6 R5        ; R6 := R5
287 [-]: CALL      R6 1 1       ; R6()
288 [-]: GETGLOBAL R6 K136      ; R6 := 0x34291f5c
289 [-]: GETTABLE  R6 R6 K137   ; R6 := R6[0x056bfe8b]
290 [-]: CALL      R6 1 2       ; R6 := R6()
291 [-]: TEST      R6 0         ; if not R6 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: GETGLOBAL R6 K136      ; R6 := 0x34291f5c
294 [-]: GETTABLE  R6 R6 K138   ; R6 := R6[0x9ad21ae9]
295 [-]: CALL      R6 1 2       ; R6 := R6()
296 [-]: TEST      R6 0         ; if not R6 then PC := 334
297 [-]: JMP       334          ; PC := 334
298 [-]: MOVE      R6 R3        ; R6 := R3
299 [-]: LOADK     R7 K139      ; R7 := "PREMIUM_BUNDLES"
300 [-]: LOADK     R8 K140      ; R8 := "/Lotus/Language/Store/Store_PremiumBundles"
301 [-]: LOADK     R9 K141      ; R9 := "premiumbundles"
302 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
303 [-]: MOVE      R6 R4        ; R6 := R4
304 [-]: CALL      R6 1 1       ; R6()
305 [-]: MOVE      R6 R3        ; R6 := R3
306 [-]: LOADK     R7 K142      ; R7 := "SUPPORTER_PACKS"
307 [-]: LOADK     R8 K143      ; R8 := "/Lotus/Language/Store/Store_SupporterPacks"
308 [-]: LOADK     R9 K144      ; R9 := "supporterpacks"
309 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
310 [-]: MOVE      R6 R3        ; R6 := R3
311 [-]: LOADK     R7 K145      ; R7 := "PRIME_ACCESS"
312 [-]: LOADK     R8 K146      ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeAccess"
313 [-]: LOADK     R9 K147      ; R9 := "primeaccess"
314 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
315 [-]: GETUPVAL  R6 U3        ; R6 := U3
316 [-]: LT        0 K148 R6    ; if 0.000000 >= R6 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: MOVE      R6 R3        ; R6 := R3
319 [-]: LOADK     R7 K149      ; R7 := "PRIME_VAULT"
320 [-]: LOADK     R8 K150      ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeVault"
321 [-]: LOADK     R9 K151      ; R9 := "primevault"
322 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
323 [-]: GETUPVAL  R6 U4        ; R6 := U4
324 [-]: TEST      R6 0         ; if not R6 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: MOVE      R6 R3        ; R6 := R3
327 [-]: LOADK     R7 K152      ; R7 := "PRIME_TOKEN"
328 [-]: LOADK     R8 K153      ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
329 [-]: LOADK     R9 K154      ; R9 := "primetoken"
330 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
331 [-]: MOVE      R6 R5        ; R6 := R5
332 [-]: CALL      R6 1 1       ; R6()
333 [-]: JMP       355          ; PC := 355
334 [-]: MOVE      R6 R3        ; R6 := R3
335 [-]: LOADK     R7 K145      ; R7 := "PRIME_ACCESS"
336 [-]: LOADK     R8 K146      ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeAccess"
337 [-]: LOADK     R9 K147      ; R9 := "primeaccess"
338 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
339 [-]: GETUPVAL  R6 U3        ; R6 := U3
340 [-]: LT        0 K148 R6    ; if 0.000000 >= R6 then PC := 347
341 [-]: JMP       347          ; PC := 347
342 [-]: MOVE      R6 R3        ; R6 := R3
343 [-]: LOADK     R7 K149      ; R7 := "PRIME_VAULT"
344 [-]: LOADK     R8 K150      ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeVault"
345 [-]: LOADK     R9 K151      ; R9 := "primevault"
346 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
347 [-]: GETUPVAL  R6 U4        ; R6 := U4
348 [-]: TEST      R6 0         ; if not R6 then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: MOVE      R6 R3        ; R6 := R3
351 [-]: LOADK     R7 K152      ; R7 := "PRIME_TOKEN"
352 [-]: LOADK     R8 K153      ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
353 [-]: LOADK     R9 K154      ; R9 := "primetoken"
354 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
355 [-]: MOVE      R6 R3        ; R6 := R3
356 [-]: LOADK     R7 K155      ; R7 := "PLATINUM"
357 [-]: LOADK     R8 K156      ; R8 := "/Lotus/Language/Menu/Store_Platinum"
358 [-]: LOADK     R9 K157      ; R9 := "getplatinum"
359 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
360 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 3189
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1.000000
  3 [-]: SETUPVAL  R4 U0        ; U82 := R0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
  7 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R2        ; R3 := R2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xbad4316f]
 12 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 15 [-]: SETTABLE  R6 K3 R7     ; R6["Id"] := R7
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x7f5022cf
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x3f3e4d12]
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 19 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x42b04007]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: LOADBOOL  R11 1 0      ; R11 := true
 22 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 23 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 24 [-]: SETTABLE  R6 K4 R7     ; R6["Name"] := R7
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0xc0e282a2
 26 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x628bc0ab]
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: SETTABLE  R6 K9 R7     ; R6["ButtonIcon"] := R7
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0xe021fd54
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x628bc0ab]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: LOADK     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: SETTABLE  R6 K12 R7    ; R6["ButtonArt"] := R7
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: SETTABLE  R6 K14 R7    ; R6["mParent"] := R7
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: SETUPVAL  R4 U2        ; U82 := R2
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mChildren"]
 47 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R4 U4        ; R4 := U4
 50 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 51 [-]: SETTABLE  R4 K15 R5    ; R4["mChildren"] := R5
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0x33bdd652
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x23d5322f]
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mChildren"]
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #61.2:
;
; Name:            
; Defined at line: 3206
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #61.3:
;
; Name:            
; Defined at line: 3210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mParent"]
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 3314
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
 27 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 28
 28 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #62.1)
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 3327
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


; Function #63:
;
; Name:            
; Defined at line: 3335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 3339
; #Upvalues:       42
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 59 [-]: LOADBOOL  R4 0 0       ; R4 := false
 60 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 61 [-]: CALL      R0 0 1       ; R0(R1,...)
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETTABLE  R0 R0 K31    ; R0 := R0[0x52fb05b3]
 64 [-]: GETGLOBAL R1 K32       ; R1 := 0xc71271d7
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADBOOL  R0 0 0       ; R0 := false
 69 [-]: SETUPVAL  R0 U3        ; U82 := R3
 70 [-]: GETUPVAL  R0 U4        ; R0 := U4
 71 [-]: GETTABLE  R0 R0 K33    ; R0 := R0[0xc14d48af]
 72 [-]: CALL      R0 1 2       ; R0 := R0()
 73 [-]: TEST      R0 1         ; if R0 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R0 0 0       ; R0 := false
 76 [-]: SETUPVAL  R0 U5        ; U82 := R5
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: TEST      R0 0         ; if not R0 then PC := 128
 79 [-]: JMP       128          ; PC := 128
 80 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 81 [-]: GETGLOBAL R1 K35       ; R1 := 0x7ed0a956
 82 [-]: LOADK     R2 K36       ; R2 := "/Lotus/StoreItems/Powersuits/Excalibur/Excalibur"
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: GETGLOBAL R2 K35       ; R2 := 0x7ed0a956
 85 [-]: LOADK     R3 K37       ; R3 := "/Lotus/StoreItems/Upgrades/Mods/FusionBundles/MarketTier2FusionBundle"
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: GETGLOBAL R3 K35       ; R3 := 0x7ed0a956
 88 [-]: LOADK     R4 K38       ; R4 := "/Lotus/StoreItems/Types/Recipes/Weapons/TennoGreatSwordBlueprint"
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: GETGLOBAL R4 K35       ; R4 := 0x7ed0a956
 91 [-]: LOADK     R5 K39       ; R5 := "/Lotus/StoreItems/Powersuits/Saryn/Saryn"
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: GETGLOBAL R5 K35       ; R5 := 0x7ed0a956
 94 [-]: LOADK     R6 K40       ; R6 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETGLOBAL R6 K35       ; R6 := 0x7ed0a956
 97 [-]: LOADK     R7 K41       ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Nanospores"
 98 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 99 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
100 [-]: SETGLOBAL R0 K34       ; (0xa3008c6e) := R0
101 [-]: NEWTABLE  R0 5 0       ; R0 := {}
102 [-]: GETGLOBAL R1 K35       ; R1 := 0x7ed0a956
103 [-]: LOADK     R2 K43       ; R2 := "/Lotus/StoreItems/Types/BoosterPacks/TransmutePack"
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: GETGLOBAL R2 K35       ; R2 := 0x7ed0a956
106 [-]: LOADK     R3 K44       ; R3 := "/Lotus/StoreItems/Types/Items/MiscItems/Forma"
107 [-]: CALL      R2 2 2       ; R2 := R2(R3)
108 [-]: GETGLOBAL R3 K35       ; R3 := 0x7ed0a956
109 [-]: LOADK     R4 K45       ; R4 := "/Lotus/StoreItems/Powersuits/Volt/Volt"
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: GETGLOBAL R4 K35       ; R4 := 0x7ed0a956
112 [-]: LOADK     R5 K40       ; R5 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: GETGLOBAL R5 K35       ; R5 := 0x7ed0a956
115 [-]: LOADK     R6 K46       ; R6 := "/Lotus/StoreItems/Powersuits/Rhino/Rhino"
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: GETGLOBAL R6 K35       ; R6 := 0x7ed0a956
118 [-]: LOADK     R7 K47       ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Gallium"
119 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
120 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
121 [-]: SETGLOBAL R0 K42       ; (0xa0e7868b) := R0
122 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
123 [-]: SELF      R0 R0 K48    ; R1 := R0; R0 := R0[0xaade900e]
124 [-]: LOADK     R2 K49       ; R2 := "MenuPanel.PlatinumCoupon"
125 [-]: LOADK     R3 11        ; R3 := 11.000000
126 [-]: LOADBOOL  R4 0 0       ; R4 := false
127 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
128 [-]: GETGLOBAL R0 K50       ; R0 := 0x2d0fad09
129 [-]: LOADK     R1 K51       ; R1 := "EE.Interface.AnchorMgr"
130 [-]: CALL      R0 2 2       ; R0 := R0(R1)
131 [-]: GETTABLE  R1 R0 K52    ; R1 := R0[0xae6791ba]
132 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
133 [-]: CALL      R1 2 2       ; R1 := R1(R2)
134 [-]: SETUPVAL  R1 U6        ; U82 := R6
135 [-]: GETUPVAL  R1 U6        ; R1 := U6
136 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1[0x20ff29f7]
137 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
138 [-]: LOADK     R4 K54       ; R4 := "Menu"
139 [-]: NEWTABLE  R5 2 0       ; R5 := {}
140 [-]: GETUPVAL  R6 U6        ; R6 := U6
141 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
142 [-]: GETUPVAL  R7 U6        ; R7 := U6
143 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_H_LEFT"]
144 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
145 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
146 [-]: GETUPVAL  R1 U6        ; R1 := U6
147 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1[0x20ff29f7]
148 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
149 [-]: LOADK     R4 K57       ; R4 := "Backer"
150 [-]: NEWTABLE  R5 2 0       ; R5 := {}
151 [-]: GETUPVAL  R6 U6        ; R6 := U6
152 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
153 [-]: GETUPVAL  R7 U6        ; R7 := U6
154 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_H_LEFT"]
155 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
156 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
157 [-]: GETUPVAL  R1 U6        ; R1 := U6
158 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1[0x20ff29f7]
159 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
160 [-]: LOADK     R4 K58       ; R4 := "Blurer"
161 [-]: NEWTABLE  R5 2 0       ; R5 := {}
162 [-]: GETUPVAL  R6 U6        ; R6 := U6
163 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
164 [-]: GETUPVAL  R7 U6        ; R7 := U6
165 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_H_LEFT"]
166 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
167 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
168 [-]: GETUPVAL  R1 U6        ; R1 := U6
169 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1[0x20ff29f7]
170 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
171 [-]: LOADK     R4 K59       ; R4 := "Grid"
172 [-]: NEWTABLE  R5 2 0       ; R5 := {}
173 [-]: GETUPVAL  R6 U6        ; R6 := U6
174 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["ANCHOR_V_BOTTOM"]
175 [-]: GETUPVAL  R7 U6        ; R7 := U6
176 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["ANCHOR_H_RIGHT"]
177 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
178 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
179 [-]: GETUPVAL  R1 U6        ; R1 := U6
180 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1[0x20ff29f7]
181 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
182 [-]: LOADK     R4 K62       ; R4 := "EmptyGridInfo"
183 [-]: NEWTABLE  R5 1 0       ; R5 := {}
184 [-]: GETUPVAL  R6 U6        ; R6 := U6
185 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["ANCHOR_V_BOTTOM"]
186 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
187 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
188 [-]: GETUPVAL  R1 U6        ; R1 := U6
189 [-]: SELF      R1 R1 K63    ; R2 := R1; R1 := R1[0xfaa69527]
190 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
191 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x6b837788]
192 [-]: CALL      R3 2 2       ; R3 := R3(R4)
193 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
194 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4[0xaf9fda9f]
195 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
196 [-]: CALL      R1 0 1       ; R1(R2,...)
197 [-]: GETUPVAL  R1 U7        ; R1 := U7
198 [-]: CALL      R1 1 1       ; R1()
199 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
200 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1[0xaade900e]
201 [-]: LOADK     R3 K66       ; R3 := "Menu.MinMaxBtn"
202 [-]: LOADK     R4 11        ; R4 := 11.000000
203 [-]: GETGLOBAL R5 K19       ; R5 := 0x34291f5c
204 [-]: GETTABLE  R5 R5 K67    ; R5 := R5[0x1467d5f4]
205 [-]: CALL      R5 1 2       ; R5 := R5()
206 [-]: NOT       R5 R5        ; R5 := not R5
207 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
208 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
209 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
210 [-]: LOADK     R3 K68       ; R3 := "Menu.MinMaxBtn.Icon"
211 [-]: LOADK     R4 10        ; R4 := 10.000000
212 [-]: LOADK     R5 75        ; R5 := 75.000000
213 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
214 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
215 [-]: SELF      R1 R1 K69    ; R2 := R1; R1 := R1[0xd5181643]
216 [-]: LOADK     R3 K70       ; R3 := "Menu.MinMaxBtn.Bg"
217 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
218 [-]: GETTABLE  R4 R4 K71    ; R4 := R4["UIMaterial_RectangleNoDepth"]
219 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
220 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
221 [-]: SELF      R1 R1 K72    ; R2 := R1; R1 := R1[0x91e13703]
222 [-]: LOADK     R3 K70       ; R3 := "Menu.MinMaxBtn.Bg"
223 [-]: LOADK     R4 K73       ; R4 := "RectEdgeColor"
224 [-]: GETGLOBAL R5 K17       ; R5 := 0x0032441c
225 [-]: GETTABLE  R5 R5 K74    ; R5 := R5["UIColorObject_White"]
226 [-]: GETTABLE  R5 R5 K75    ; R5 := R5["r"]
227 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
228 [-]: GETTABLE  R6 R6 K74    ; R6 := R6["UIColorObject_White"]
229 [-]: GETTABLE  R6 R6 K76    ; R6 := R6["g"]
230 [-]: GETGLOBAL R7 K17       ; R7 := 0x0032441c
231 [-]: GETTABLE  R7 R7 K74    ; R7 := R7["UIColorObject_White"]
232 [-]: GETTABLE  R7 R7 K77    ; R7 := R7["b"]
233 [-]: LOADK     R8 K78       ; R8 := 0.050000
234 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
235 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
236 [-]: SELF      R1 R1 K72    ; R2 := R1; R1 := R1[0x91e13703]
237 [-]: LOADK     R3 K70       ; R3 := "Menu.MinMaxBtn.Bg"
238 [-]: LOADK     R4 K79       ; R4 := "RectInnerColor"
239 [-]: GETGLOBAL R5 K17       ; R5 := 0x0032441c
240 [-]: GETTABLE  R5 R5 K80    ; R5 := R5["UIColorObject_Black"]
241 [-]: GETTABLE  R5 R5 K75    ; R5 := R5["r"]
242 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
243 [-]: GETTABLE  R6 R6 K80    ; R6 := R6["UIColorObject_Black"]
244 [-]: GETTABLE  R6 R6 K76    ; R6 := R6["g"]
245 [-]: GETGLOBAL R7 K17       ; R7 := 0x0032441c
246 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["UIColorObject_Black"]
247 [-]: GETTABLE  R7 R7 K77    ; R7 := R7["b"]
248 [-]: LOADK     R8 0         ; R8 := 0.500000
249 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
250 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
251 [-]: SELF      R1 R1 K81    ; R2 := R1; R1 := R1[0x0c33ebb2]
252 [-]: LOADK     R3 K11       ; R3 := "Menu.Categories.SubMenuBg"
253 [-]: LOADK     R4 K82       ; R4 := "noMenuSelection"
254 [-]: LOADBOOL  R5 1 0       ; R5 := true
255 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
256 [-]: GETGLOBAL R1 K50       ; R1 := 0x2d0fad09
257 [-]: LOADK     R2 K83       ; R2 := "Lotus.Interface.Components.SearchBox"
258 [-]: CALL      R1 2 2       ; R1 := R1(R2)
259 [-]: GETTABLE  R2 R1 K52    ; R2 := R1[0xae6791ba]
260 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
261 [-]: LOADK     R4 K84       ; R4 := "Menu.SearchBox"
262 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
263 [-]: SETUPVAL  R2 U8        ; U82 := R8
264 [-]: GETUPVAL  R2 U8        ; R2 := U8
265 [-]: SETTABLE  R2 K85 K86   ; R2["mUnfocusedRectInnerAlpha"] := 0.900000
266 [-]: GETUPVAL  R2 U8        ; R2 := U8
267 [-]: SETTABLE  R2 K87 K88   ; R2["mWidth"] := 235.000000
268 [-]: GETUPVAL  R2 U8        ; R2 := U8
269 [-]: CLOSURE   R3 0         ; R3 := closure(Function #64.1)
270 [-]: GETUPVAL  R0 U8        ; R0 := U8
271 [-]: GETUPVAL  R0 U9        ; R0 := U9
272 [-]: GETUPVAL  R0 U10       ; R0 := U10
273 [-]: GETUPVAL  R0 U11       ; R0 := U11
274 [-]: GETUPVAL  R0 U12       ; R0 := U12
275 [-]: SETTABLE  R2 K89 R3    ; R2["OnSearchChanged"] := R3
276 [-]: GETUPVAL  R2 U8        ; R2 := U8
277 [-]: SELF      R2 R2 K90    ; R3 := R2; R2 := R2[0x687ae094]
278 [-]: CALL      R2 2 1       ; R2(R3)
279 [-]: GETGLOBAL R2 K91       ; R2 := 0x76ea806b
280 [-]: SELF      R2 R2 K92    ; R3 := R2; R2 := R2[0x3f3ae64c]
281 [-]: LOADK     R4 0         ; R4 := 0.000000
282 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
283 [-]: GETGLOBAL R3 K26       ; R3 := 0x7b998233
284 [-]: MOVE      R4 R2        ; R4 := R2
285 [-]: CALL      R3 2 2       ; R3 := R3(R4)
286 [-]: TEST      R3 1         ; if R3 then PC := 314
287 [-]: JMP       314          ; PC := 314
288 [-]: SELF      R3 R2 K93    ; R4 := R2; R3 := R2[0xfe6131c3]
289 [-]: LOADK     R5 K94       ; R5 := "saturated_market"
290 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
291 [-]: TEST      R3 0         ; if not R3 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: LOADBOOL  R3 1 0       ; R3 := true
294 [-]: SETUPVAL  R3 U13       ; U82 := R13
295 [-]: SELF      R3 R2 K95    ; R4 := R2; R3 := R2[0x80563238]
296 [-]: CALL      R3 2 2       ; R3 := R3(R4)
297 [-]: SETUPVAL  R3 U14       ; U82 := R14
298 [-]: SELF      R3 R2 K96    ; R4 := R2; R3 := R2[0x40e9c32b]
299 [-]: CALL      R3 2 2       ; R3 := R3(R4)
300 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
301 [-]: MOVE      R5 R3        ; R5 := R3
302 [-]: CALL      R4 2 2       ; R4 := R4(R5)
303 [-]: TEST      R4 1         ; if R4 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: SELF      R4 R3 K97    ; R5 := R3; R4 := R3[0xad9c6794]
306 [-]: CALL      R4 2 2       ; R4 := R4(R5)
307 [-]: SETUPVAL  R4 U15       ; U82 := R15
308 [-]: SELF      R4 R3 K98    ; R5 := R3; R4 := R3[0x6c9ace40]
309 [-]: CALL      R4 2 2       ; R4 := R4(R5)
310 [-]: SETUPVAL  R4 U16       ; U82 := R16
311 [-]: SELF      R4 R3 K99    ; R5 := R3; R4 := R3[0x8e6129e1]
312 [-]: CALL      R4 2 2       ; R4 := R4(R5)
313 [-]: SETUPVAL  R4 U17       ; U82 := R17
314 [-]: GETUPVAL  R4 U18       ; R4 := U18
315 [-]: CALL      R4 1 1       ; R4()
316 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
317 [-]: GETUPVAL  R5 U14       ; R5 := U14
318 [-]: CALL      R4 2 2       ; R4 := R4(R5)
319 [-]: TEST      R4 1         ; if R4 then PC := 344
320 [-]: JMP       344          ; PC := 344
321 [-]: GETUPVAL  R4 U14       ; R4 := U14
322 [-]: SELF      R4 R4 K100   ; R5 := R4; R4 := R4[0x25a6e75e]
323 [-]: CALL      R4 2 2       ; R4 := R4(R5)
324 [-]: SETUPVAL  R4 U19       ; U82 := R19
325 [-]: GETUPVAL  R4 U14       ; R4 := U14
326 [-]: SELF      R4 R4 K101   ; R5 := R4; R4 := R4[0x592b5570]
327 [-]: CALL      R4 2 2       ; R4 := R4(R5)
328 [-]: GETTABLE  R4 R4 K102   ; R4 := R4["mState"]
329 [-]: SETUPVAL  R4 U20       ; U82 := R20
330 [-]: GETUPVAL  R4 U14       ; R4 := U14
331 [-]: SELF      R4 R4 K103   ; R5 := R4; R4 := R4[0xc776f4a0]
332 [-]: CALL      R4 2 2       ; R4 := R4(R5)
333 [-]: SETUPVAL  R4 U21       ; U82 := R21
334 [-]: GETUPVAL  R4 U14       ; R4 := U14
335 [-]: SELF      R4 R4 K104   ; R5 := R4; R4 := R4[0x62a7e209]
336 [-]: CALL      R4 2 2       ; R4 := R4(R5)
337 [-]: SETUPVAL  R4 U22       ; U82 := R22
338 [-]: GETGLOBAL R4 K105      ; R4 := 0xeb8fddd7
339 [-]: CALL      R4 1 2       ; R4 := R4()
340 [-]: TEST      R4 0         ; if not R4 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: LOADK     R4 5         ; R4 := 5.000000
343 [-]: SETUPVAL  R4 U21       ; U82 := R21
344 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
345 [-]: GETUPVAL  R5 U19       ; R5 := U19
346 [-]: CALL      R4 2 2       ; R4 := R4(R5)
347 [-]: TEST      R4 1         ; if R4 then PC := 370
348 [-]: JMP       370          ; PC := 370
349 [-]: GETUPVAL  R4 U19       ; R4 := U19
350 [-]: GETTABLE  R4 R4 K106   ; R4 := R4["mXPInfo"]
351 [-]: LOADK     R5 1         ; R5 := 1.000000
352 [-]: LEN       R6 R4        ; R6 := # R4
353 [-]: LOADK     R7 1         ; R7 := 1.000000
354 [-]: FORPREP   R5 369       ; R5 -= R7; PC := 369
355 [-]: GETGLOBAL R9 K26       ; R9 := 0x7b998233
356 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
357 [-]: GETTABLE  R10 R10 K107 ; R10 := R10["mItemType"]
358 [-]: CALL      R9 2 2       ; R9 := R9(R10)
359 [-]: TEST      R9 1         ; if R9 then PC := 369
360 [-]: JMP       369          ; PC := 369
361 [-]: GETUPVAL  R9 U23       ; R9 := U23
362 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
363 [-]: GETTABLE  R10 R10 K107 ; R10 := R10["mItemType"]
364 [-]: SELF      R10 R10 K108 ; R11 := R10; R10 := R10[0xed4e0128]
365 [-]: CALL      R10 2 2      ; R10 := R10(R11)
366 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
367 [-]: GETTABLE  R11 R11 K109 ; R11 := R11["mXP"]
368 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
369 [-]: FORLOOP   R5 355       ; R5 += R7; if R5 <= R6 then begin PC := 355; R8 := R5 end
370 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
371 [-]: SELF      R9 R9 K110   ; R10 := R9; R9 := R9[0xded7d5cd]
372 [-]: CALL      R9 2 2       ; R9 := R9(R10)
373 [-]: GETTABLE  R9 R9 K111   ; R9 := R9[1.000000]
374 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
375 [-]: MOVE      R11 R9       ; R11 := R9
376 [-]: CALL      R10 2 2      ; R10 := R10(R11)
377 [-]: TEST      R10 1        ; if R10 then PC := 388
378 [-]: JMP       388          ; PC := 388
379 [-]: SELF      R10 R9 K112  ; R11 := R9; R10 := R9[0xbb610e5b]
380 [-]: CALL      R10 2 2      ; R10 := R10(R11)
381 [-]: SETUPVAL  R10 U24      ; U82 := R24
382 [-]: GETGLOBAL R10 K113     ; R10 := 0x60cce7b4
383 [-]: GETGLOBAL R11 K26      ; R11 := 0x7b998233
384 [-]: GETUPVAL  R12 U24      ; R12 := U24
385 [-]: CALL      R11 2 2      ; R11 := R11(R12)
386 [-]: NOT       R11 R11      ; R11 := not R11
387 [-]: CALL      R10 2 1      ; R10(R11)
388 [-]: GETGLOBAL R10 K19      ; R10 := 0x34291f5c
389 [-]: GETTABLE  R10 R10 K67  ; R10 := R10[0x1467d5f4]
390 [-]: CALL      R10 1 2      ; R10 := R10()
391 [-]: TEST      R10 1        ; if R10 then PC := 398
392 [-]: JMP       398          ; PC := 398
393 [-]: GETGLOBAL R10 K19      ; R10 := 0x34291f5c
394 [-]: GETTABLE  R10 R10 K114 ; R10 := R10[0x399826a5]
395 [-]: CALL      R10 1 2      ; R10 := R10()
396 [-]: TEST      R10 0        ; if not R10 then PC := 410
397 [-]: JMP       410          ; PC := 410
398 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
399 [-]: SELF      R10 R10 K115 ; R11 := R10; R10 := R10[0x20b98db3]
400 [-]: LOADK     R12 K116     ; R12 := "Menu.TitleCallout.text"
401 [-]: LOADK     R13 K117     ; R13 := "<MENU_GENERIC2>"
402 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
403 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
404 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xaade900e]
405 [-]: LOADK     R12 K66      ; R12 := "Menu.MinMaxBtn"
406 [-]: LOADK     R13 11       ; R13 := 11.000000
407 [-]: LOADBOOL  R14 0 0      ; R14 := false
408 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
409 [-]: JMP       422          ; PC := 422
410 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
411 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xaade900e]
412 [-]: LOADK     R12 K118     ; R12 := "Menu.TitleCallout"
413 [-]: LOADK     R13 11       ; R13 := 11.000000
414 [-]: LOADBOOL  R14 0 0      ; R14 := false
415 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
416 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
417 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xaade900e]
418 [-]: LOADK     R12 K66      ; R12 := "Menu.MinMaxBtn"
419 [-]: LOADK     R13 11       ; R13 := 11.000000
420 [-]: LOADBOOL  R14 1 0      ; R14 := true
421 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
422 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
423 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
424 [-]: LOADK     R12 K62      ; R12 := "EmptyGridInfo"
425 [-]: LOADK     R13 10       ; R13 := 10.000000
426 [-]: LOADK     R14 0        ; R14 := 0.000000
427 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
428 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
429 [-]: SELF      R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
430 [-]: LOADK     R12 K120     ; R12 := "Grid.ItemInfo.Name"
431 [-]: LOADK     R13 29       ; R13 := 29.000000
432 [-]: LOADK     R14 K121     ; R14 := ""
433 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
434 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
435 [-]: SELF      R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
436 [-]: LOADK     R12 K122     ; R12 := "Name.Container.Label"
437 [-]: LOADK     R13 29       ; R13 := 29.000000
438 [-]: LOADK     R14 K121     ; R14 := ""
439 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
440 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
441 [-]: SELF      R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
442 [-]: LOADK     R12 K123     ; R12 := "Grid.ItemInfo.Desc"
443 [-]: LOADK     R13 29       ; R13 := 29.000000
444 [-]: LOADK     R14 K121     ; R14 := ""
445 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
446 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
447 [-]: SELF      R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
448 [-]: LOADK     R12 K123     ; R12 := "Grid.ItemInfo.Desc"
449 [-]: LOADK     R13 38       ; R13 := 38.000000
450 [-]: LOADK     R14 K124     ; R14 := "bottom"
451 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
452 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
453 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xaade900e]
454 [-]: LOADK     R12 K123     ; R12 := "Grid.ItemInfo.Desc"
455 [-]: LOADK     R13 44       ; R13 := 44.000000
456 [-]: LOADBOOL  R14 1 0      ; R14 := true
457 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
458 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
459 [-]: SELF      R10 R10 K69  ; R11 := R10; R10 := R10[0xd5181643]
460 [-]: LOADK     R12 K120     ; R12 := "Grid.ItemInfo.Name"
461 [-]: GETGLOBAL R13 K125     ; R13 := 0x8466d50f
462 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
463 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
464 [-]: SELF      R10 R10 K69  ; R11 := R10; R10 := R10[0xd5181643]
465 [-]: LOADK     R12 K123     ; R12 := "Grid.ItemInfo.Desc"
466 [-]: GETGLOBAL R13 K125     ; R13 := 0x8466d50f
467 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
468 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
469 [-]: SELF      R10 R10 K69  ; R11 := R10; R10 := R10[0xd5181643]
470 [-]: LOADK     R12 K126     ; R12 := "Grid.ItemInfo.Arrow"
471 [-]: GETGLOBAL R13 K127     ; R13 := 0x41595962
472 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
473 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
474 [-]: SELF      R10 R10 K69  ; R11 := R10; R10 := R10[0xd5181643]
475 [-]: LOADK     R12 K128     ; R12 := "Grid.ItemInfo.LeftLine"
476 [-]: GETGLOBAL R13 K127     ; R13 := 0x41595962
477 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
478 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
479 [-]: SELF      R10 R10 K69  ; R11 := R10; R10 := R10[0xd5181643]
480 [-]: LOADK     R12 K129     ; R12 := "Grid.ItemInfo.RightLine"
481 [-]: GETGLOBAL R13 K127     ; R13 := 0x41595962
482 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
483 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
484 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
485 [-]: LOADK     R12 K129     ; R12 := "Grid.ItemInfo.RightLine"
486 [-]: LOADK     R13 9        ; R13 := 9.000000
487 [-]: GETUPVAL  R14 U25      ; R14 := U25
488 [-]: GETTABLE  R14 R14 K130 ; R14 := R14["FloatingContentHighlight"]
489 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
490 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
491 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
492 [-]: LOADK     R12 K128     ; R12 := "Grid.ItemInfo.LeftLine"
493 [-]: LOADK     R13 9        ; R13 := 9.000000
494 [-]: GETUPVAL  R14 U25      ; R14 := U25
495 [-]: GETTABLE  R14 R14 K130 ; R14 := R14["FloatingContentHighlight"]
496 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
497 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
498 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
499 [-]: LOADK     R12 K126     ; R12 := "Grid.ItemInfo.Arrow"
500 [-]: LOADK     R13 9        ; R13 := 9.000000
501 [-]: GETUPVAL  R14 U25      ; R14 := U25
502 [-]: GETTABLE  R14 R14 K130 ; R14 := R14["FloatingContentHighlight"]
503 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
504 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
505 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
506 [-]: LOADK     R12 K131     ; R12 := "Grid.ItemInfo.Underline"
507 [-]: LOADK     R13 9        ; R13 := 9.000000
508 [-]: GETUPVAL  R14 U25      ; R14 := U25
509 [-]: GETTABLE  R14 R14 K132 ; R14 := R14["FloatingContent"]
510 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
511 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
512 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
513 [-]: LOADK     R12 K133     ; R12 := "Grid.ItemInfo"
514 [-]: LOADK     R13 10       ; R13 := 10.000000
515 [-]: LOADK     R14 0        ; R14 := 0.000000
516 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
517 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
518 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
519 [-]: LOADK     R12 K134     ; R12 := "Name"
520 [-]: LOADK     R13 10       ; R13 := 10.000000
521 [-]: LOADK     R14 0        ; R14 := 0.000000
522 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
523 [-]: GETUPVAL  R10 U27      ; R10 := U27
524 [-]: GETTABLE  R10 R10 K135 ; R10 := R10[0xde474187]
525 [-]: CALL      R10 1 2      ; R10 := R10()
526 [-]: SETUPVAL  R10 U26      ; U82 := R26
527 [-]: GETUPVAL  R10 U28      ; R10 := U28
528 [-]: CALL      R10 1 1      ; R10()
529 [-]: GETUPVAL  R10 U30      ; R10 := U30
530 [-]: GETTABLE  R10 R10 K136 ; R10 := R10[0x9618bea2]
531 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
532 [-]: CALL      R10 2 2      ; R10 := R10(R11)
533 [-]: SETUPVAL  R10 U29      ; U82 := R29
534 [-]: GETUPVAL  R10 U29      ; R10 := U29
535 [-]: GETTABLE  R10 R10 K137 ; R10 := R10["mDioramaLoader"]
536 [-]: SETTABLE  R10 K138 K139; R10["mSyncAvatars"] := true
537 [-]: GETUPVAL  R10 U29      ; R10 := U29
538 [-]: SETTABLE  R10 K140 K139; R10["mAutoSpin"] := true
539 [-]: GETUPVAL  R10 U29      ; R10 := U29
540 [-]: CLOSURE   R11 1        ; R11 := closure(Function #64.2)
541 [-]: SETTABLE  R10 K141 R11 ; R10["SetAutoSpinValues"] := R11
542 [-]: GETGLOBAL R10 K50      ; R10 := 0x2d0fad09
543 [-]: LOADK     R11 K142     ; R11 := "Lotus.Interface.Components.ThemedSpinner"
544 [-]: CALL      R10 2 2      ; R10 := R10(R11)
545 [-]: GETTABLE  R11 R10 K52  ; R11 := R10[0xae6791ba]
546 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
547 [-]: LOADK     R13 K143     ; R13 := "Spinner"
548 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
549 [-]: SETUPVAL  R11 U31      ; U82 := R31
550 [-]: GETUPVAL  R11 U31      ; R11 := U31
551 [-]: SELF      R11 R11 K144 ; R12 := R11; R11 := R11[0x46610c50]
552 [-]: LOADBOOL  R13 1 0      ; R13 := true
553 [-]: CALL      R11 3 1      ; R11(R12,R13)
554 [-]: GETUPVAL  R11 U32      ; R11 := U32
555 [-]: CALL      R11 1 1      ; R11()
556 [-]: GETUPVAL  R11 U33      ; R11 := U33
557 [-]: CALL      R11 1 1      ; R11()
558 [-]: GETUPVAL  R11 U34      ; R11 := U34
559 [-]: CALL      R11 1 1      ; R11()
560 [-]: NEWTABLE  R11 0 0      ; R11 := {}
561 [-]: SETUPVAL  R11 U35      ; U82 := R35
562 [-]: GETUPVAL  R11 U36      ; R11 := U36
563 [-]: CALL      R11 1 1      ; R11()
564 [-]: GETUPVAL  R11 U37      ; R11 := U37
565 [-]: CALL      R11 1 1      ; R11()
566 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
567 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xaade900e]
568 [-]: LOADK     R13 K54      ; R13 := "Menu"
569 [-]: LOADK     R14 11       ; R14 := 11.000000
570 [-]: LOADBOOL  R15 0 0      ; R15 := false
571 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
572 [-]: GETGLOBAL R11 K26      ; R11 := 0x7b998233
573 [-]: GETGLOBAL R12 K14      ; R12 := _T
574 [-]: GETTABLE  R12 R12 K145 ; R12 := R12["ShowBackground"]
575 [-]: CALL      R11 2 2      ; R11 := R11(R12)
576 [-]: TEST      R11 1        ; if R11 then PC := 582
577 [-]: JMP       582          ; PC := 582
578 [-]: GETGLOBAL R11 K14      ; R11 := _T
579 [-]: GETTABLE  R11 R11 K146 ; R11 := R11[0xa460d8df]
580 [-]: LOADK     R12 0        ; R12 := 0.250000
581 [-]: CALL      R11 2 1      ; R11(R12)
582 [-]: GETUPVAL  R11 U38      ; R11 := U38
583 [-]: CALL      R11 1 1      ; R11()
584 [-]: GETUPVAL  R11 U39      ; R11 := U39
585 [-]: CALL      R11 1 1      ; R11()
586 [-]: GETUPVAL  R11 U40      ; R11 := U40
587 [-]: LOADBOOL  R12 0 0      ; R12 := false
588 [-]: LOADBOOL  R13 1 0      ; R13 := true
589 [-]: LOADBOOL  R14 1 0      ; R14 := true
590 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
591 [-]: GETGLOBAL R11 K26      ; R11 := 0x7b998233
592 [-]: GETGLOBAL R12 K147     ; R12 := 0xcb79539e
593 [-]: CALL      R11 2 2      ; R11 := R11(R12)
594 [-]: TEST      R11 1        ; if R11 then PC := 603
595 [-]: JMP       603          ; PC := 603
596 [-]: GETGLOBAL R11 K147     ; R11 := 0xcb79539e
597 [-]: SELF      R11 R11 K148 ; R12 := R11; R11 := R11[0x8b8fb8b7]
598 [-]: GETGLOBAL R13 K149     ; R13 := 0x0469f296
599 [-]: LOADK     R14 K150     ; R14 := "MARKET"
600 [-]: CALL      R13 2 2      ; R13 := R13(R14)
601 [-]: LOADK     R14 K151     ; R14 := "OPENED"
602 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
603 [-]: GETGLOBAL R11 K21      ; R11 := 0x89326c93
604 [-]: SELF      R11 R11 K152 ; R12 := R11; R11 := R11[0xfb64e76c]
605 [-]: CALL      R11 2 2      ; R11 := R11(R12)
606 [-]: MOVE      R9 R11       ; R9 := R11
607 [-]: GETGLOBAL R11 K153     ; R11 := 0x83f4e77c
608 [-]: SELF      R11 R11 K154 ; R12 := R11; R11 := R11[0xd3c6feca]
609 [-]: CALL      R11 2 2      ; R11 := R11(R12)
610 [-]: GETGLOBAL R12 K26      ; R12 := 0x7b998233
611 [-]: MOVE      R13 R11      ; R13 := R11
612 [-]: CALL      R12 2 2      ; R12 := R12(R13)
613 [-]: TEST      R12 1        ; if R12 then PC := 625
614 [-]: JMP       625          ; PC := 625
615 [-]: GETGLOBAL R12 K26      ; R12 := 0x7b998233
616 [-]: MOVE      R13 R9       ; R13 := R9
617 [-]: CALL      R12 2 2      ; R12 := R12(R13)
618 [-]: TEST      R12 1        ; if R12 then PC := 625
619 [-]: JMP       625          ; PC := 625
620 [-]: SELF      R12 R11 K155 ; R13 := R11; R12 := R11[0x1593bef1]
621 [-]: MOVE      R14 R9       ; R14 := R9
622 [-]: GETGLOBAL R15 K156     ; R15 := 0xf3a45924
623 [-]: LOADNIL   R16 R16      ; R16 := nil
624 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
625 [-]: LOADBOOL  R12 1 0      ; R12 := true
626 [-]: SETUPVAL  R12 U41      ; U82 := R41
627 [-]: GETGLOBAL R12 K153     ; R12 := 0x83f4e77c
628 [-]: SELF      R12 R12 K157 ; R13 := R12; R12 := R12[0xafc6ca97]
629 [-]: LOADK     R14 K158     ; R14 := "OnAppReturnedFromConstrainedState"
630 [-]: CALL      R12 3 1      ; R12(R13,R14)
631 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
632 [-]: SELF      R12 R12 K159 ; R13 := R12; R12 := R12[0x58bec6d6]
633 [-]: LOADK     R14 0        ; R14 := 0.000000
634 [-]: CALL      R12 3 1      ; R12(R13,R14)
635 [-]: GETGLOBAL R12 K160     ; R12 := 0x25312c9b
636 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
637 [-]: LOADK     R14 K2       ; R14 := "_root"
638 [-]: LOADK     R15 8        ; R15 := 8.000000
639 [-]: NEWTABLE  R16 1 0      ; R16 := {}
640 [-]: LOADK     R17 10       ; R17 := 10.000000
641 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
642 [-]: NEWTABLE  R17 1 0      ; R17 := {}
643 [-]: LOADK     R18 100      ; R18 := 100.000000
644 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
645 [-]: LOADK     R18 K162     ; R18 := 0.300000
646 [-]: LOADK     R19 K163     ; R19 := 0.200000
647 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
648 [-]: GETGLOBAL R12 K26      ; R12 := 0x7b998233
649 [-]: GETGLOBAL R13 K147     ; R13 := 0xcb79539e
650 [-]: CALL      R12 2 2      ; R12 := R12(R13)
651 [-]: TEST      R12 1        ; if R12 then PC := 660
652 [-]: JMP       660          ; PC := 660
653 [-]: GETGLOBAL R12 K147     ; R12 := 0xcb79539e
654 [-]: SELF      R12 R12 K164 ; R13 := R12; R12 := R12[0xa9136b2f]
655 [-]: GETGLOBAL R14 K149     ; R14 := 0x0469f296
656 [-]: LOADK     R15 K165     ; R15 := "IN_SHIP_VIEW_TIME"
657 [-]: CALL      R14 2 2      ; R14 := R14(R15)
658 [-]: LOADK     R15 K166     ; R15 := "MARKET_TOTAL"
659 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
660 [-]: GETUPVAL  R12 U14      ; R12 := U14
661 [-]: SELF      R12 R12 K167 ; R13 := R12; R12 := R12[0x5aa32af3]
662 [-]: CALL      R12 2 1      ; R12(R13)
663 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 3410
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActiveSearch"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDefaultSortBy"]
 20 [-]: SETTABLE  R2 K4 R3     ; R2["mSortBy"] := R3
 21 [-]: JMP       71           ; PC := 71
 22 [-]: TEST      R1 0         ; if not R1 then PC := 71
 23 [-]: JMP       71           ; PC := 71
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xce225efa
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xea061e98]
 29 [-]: CLOSURE   R4 0         ; R4 := closure(Function #64.1.1)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActiveSearch"]
 34 [-]: TEST      R2 1         ; if R2 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSortBy"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: SETTABLE  R3 K5 R2     ; R3["mDefaultSortBy"] := R2
 40 [-]: TEST      R2 0         ; if not R2 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0x0b96777e
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: EQ        0 R3 K9      ; if R3 ~= "function" then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: CLOSURE   R4 1         ; R4 := closure(Function #64.1.2)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLastSortBy"]
 54 [-]: TEST      R3 0         ; if not R3 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: CLOSURE   R4 2         ; R4 := closure(Function #64.1.3)
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: CLOSURE   R4 3         ; R4 := closure(Function #64.1.4)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R3 U1        ; R3 := U1
 68 [-]: CLOSURE   R4 4         ; R4 := closure(Function #64.1.5)
 69 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 70 [-]: CLOSE     R2           ; SAVE R2,...
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: SETTABLE  R2 K3 R1     ; R2["mActiveSearch"] := R1
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc4248180]
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActiveSearch"]
 78 [-]: TEST      R2 0         ; if not R2 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R2 U2        ; R2 := U2
 81 [-]: CALL      R2 1 1       ; R2()
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETUPVAL  R2 U3        ; R2 := U3
 84 [-]: CALL      R2 1 1       ; R2()
 85 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mActiveSearch"]
 88 [-]: TEST      R4 0         ; if not R4 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETGLOBAL R4 K12       ; R4 := 0x7f5022cf
 91 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x3f3e4d12]
 92 [-]: GETUPVAL  R5 U0        ; R5 := U0
 93 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mSearchTerm"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: MOVE      R2 R4        ; R2 := R4
 96 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 97 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x42b04007]
 98 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/Store_SearchResults"
 99 [-]: LOADBOOL  R7 0 0       ; R7 := false
100 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
101 [-]: MOVE      R3 R4        ; R3 := R4
102 [-]: GETGLOBAL R4 K18       ; R4 := _T
103 [-]: GETUPVAL  R5 U0        ; R5 := U0
104 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mSearchTerm"]
105 [-]: SETTABLE  R4 K19 R5    ; R4["CurrentSearchTerm"] := R5
106 [-]: GETUPVAL  R4 U4        ; R4 := U4
107 [-]: MOVE      R5 R2        ; R5 := R2
108 [-]: MOVE      R6 R3        ; R6 := R3
109 [-]: CALL      R4 3 1       ; R4(R5,R6)
110 [-]: RETURN    R0 1         ; return 


; Function #64.1.1:
;
; Name:            
; Defined at line: 3418
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["SearchRank"] := 0.000000
  2 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SearchCache"]
  3 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
  6 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa5c556b9]
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SearchCache"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mLowerSearchTerm"]
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa5c556b9]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SearchCache"]
 18 [-]: LOADK     R4 K7        ; R4 := " ~~ "
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SETTABLE  R0 K0 K8     ; R0["SearchRank"] := 1.000000
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R0 K0 K9     ; R0["SearchRank"] := 2.000000
 28 [-]: RETURN    R0 1         ; return 


; Function #64.1.2:
;
; Name:            
; Defined at line: 3442
; #Upvalues:       1
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
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #64.1.3:
;
; Name:            
; Defined at line: 3451
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
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x0b96777e
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLastSortBy"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: EQ        0 R2 K3      ; if R2 ~= "function" then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xcadaea38]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mLastSortBy"]
 33 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLastSortBy"]
 36 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 37 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 47 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 50
 50 [-]: LOADBOOL  R2 1 0       ; R2 := true
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #64.1.4:
;
; Name:            
; Defined at line: 3468
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 16 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 19
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #64.1.5:
;
; Name:            
; Defined at line: 3478
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #64.2:
;
; Name:            
; Defined at line: 3588
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
 10 [-]: LOADK     R11 0        ; R11 := 0.000000
 11 [-]: LOADK     R12 0        ; R12 := 0.750000
 12 [-]: LOADK     R13 0        ; R13 := 0.000000
 13 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 14 [-]: MOVE      R3 R10       ; R3 := R10
 15 [-]: LOADK     R5 160       ; R5 := 160.000000
 16 [-]: LOADK     R6 260       ; R6 := 260.000000
 17 [-]: JMP       129          ; PC := 129
 18 [-]: EQ        0 R2 K5      ; if R2 ~= 7.000000 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 21 [-]: LOADK     R11 0        ; R11 := 0.000000
 22 [-]: LOADK     R12 1        ; R12 := 1.000000
 23 [-]: LOADK     R13 0        ; R13 := 0.000000
 24 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 25 [-]: MOVE      R3 R10       ; R3 := R10
 26 [-]: LOADK     R4 K6        ; R4 := 0.800000
 27 [-]: LOADK     R7 K7        ; R7 := 0.300000
 28 [-]: LOADK     R8 K6        ; R8 := 0.800000
 29 [-]: LOADK     R5 -40       ; R5 := -40.000000
 30 [-]: LOADK     R6 40        ; R6 := 40.000000
 31 [-]: JMP       129          ; PC := 129
 32 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 35 [-]: LOADK     R11 0        ; R11 := 0.000000
 36 [-]: LOADK     R12 K9       ; R12 := -0.700000
 37 [-]: LOADK     R13 0        ; R13 := 0.000000
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: MOVE      R3 R10       ; R3 := R10
 40 [-]: LOADK     R4 K10       ; R4 := 0.400000
 41 [-]: JMP       129          ; PC := 129
 42 [-]: EQ        1 R2 K11     ; if R2 == 2.000000 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: EQ        0 R2 K12     ; if R2 ~= 10.000000 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 47 [-]: LOADK     R11 0        ; R11 := 0.000000
 48 [-]: LOADK     R12 1        ; R12 := 1.500000
 49 [-]: LOADK     R13 0        ; R13 := 0.000000
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
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
 62 [-]: LOADK     R12 K16      ; R12 := -0.220000
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: MOVE      R3 R10       ; R3 := R10
 66 [-]: LOADK     R4 K13       ; R4 := 0.700000
 67 [-]: JMP       129          ; PC := 129
 68 [-]: EQ        0 R2 K17     ; if R2 ~= 8.000000 then PC := 129
 69 [-]: JMP       129          ; PC := 129
 70 [-]: LOADK     R4 K10       ; R4 := 0.400000
 71 [-]: LOADK     R5 0         ; R5 := 0.000000
 72 [-]: LOADK     R6 60        ; R6 := 60.000000
 73 [-]: JMP       129          ; PC := 129
 74 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["DioramaType"]
 75 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["SENTINEL"]
 76 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 79 [-]: LOADK     R11 0        ; R11 := 0.000000
 80 [-]: LOADK     R12 0        ; R12 := 0.500000
 81 [-]: LOADK     R13 0        ; R13 := 0.000000
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: MOVE      R3 R10       ; R3 := R10
 84 [-]: JMP       129          ; PC := 129
 85 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["DioramaType"]
 86 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["KUBROW"]
 87 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 90 [-]: LOADK     R11 0        ; R11 := 0.000000
 91 [-]: LOADK     R12 0        ; R12 := 0.750000
 92 [-]: LOADK     R13 0        ; R13 := 0.000000
 93 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 94 [-]: MOVE      R3 R10       ; R3 := R10
 95 [-]: LOADK     R4 1         ; R4 := 1.500000
 96 [-]: JMP       129          ; PC := 129
 97 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["DioramaType"]
 98 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["SHIP"]
 99 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
102 [-]: LOADK     R11 0        ; R11 := 0.000000
103 [-]: LOADK     R12 K21      ; R12 := 0.200000
104 [-]: LOADK     R13 0        ; R13 := 0.000000
105 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
106 [-]: MOVE      R3 R10       ; R3 := R10
107 [-]: LOADK     R4 K13       ; R4 := 0.700000
108 [-]: JMP       129          ; PC := 129
109 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["DioramaType"]
110 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["NOGGLE"]
111 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
114 [-]: LOADK     R11 0        ; R11 := 0.000000
115 [-]: LOADK     R12 K10      ; R12 := 0.400000
116 [-]: LOADK     R13 0        ; R13 := 0.000000
117 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
118 [-]: MOVE      R3 R10       ; R3 := R10
119 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
120 [-]: LOADK     R11 0        ; R11 := 0.000000
121 [-]: LOADK     R12 1        ; R12 := 1.000000
122 [-]: LOADK     R13 0        ; R13 := 0.000000
123 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
124 [-]: MOVE      R9 R10       ; R9 := R10
125 [-]: LOADK     R4 1         ; R4 := 1.500000
126 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x12a4d937]
127 [-]: LOADBOOL  R12 0 0      ; R12 := false
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


; Function #65:
;
; Name:            
; Defined at line: 3711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdf29a9d6]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: TEST      R0 0         ; if not R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BackgroundMovie"]
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K6        ; R2 := "RefreshLoadout"
 17 [-]: LOADK     R3 K7        ; R3 := ""
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 3721
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LOADK     R3 K2        ; R3 := 0.150000
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #66.1)
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #66.1:
;
; Name:            
; Defined at line: 3727
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
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LOADK     R3 K4        ; R3 := 0.200000
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: LOADK     R2 K6        ; R2 := "_root"
 13 [-]: LOADK     R3 8         ; R3 := 8.000000
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 10        ; R5 := 10.000000
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K4        ; R6 := 0.200000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3735
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcfd9cd76]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 86
  6 [-]: JMP       86           ; PC := 86
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x842bdef9]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 122
 12 [-]: JMP       122          ; PC := 122
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
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K6 K7     ; R1["FadingIn"] := true
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x4c232afc]
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: LOADK     R4 1         ; R4 := 1.500000
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #67.1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R1 K10       ; R1 := 0x25312c9b
 39 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 40 [-]: LOADK     R3 K11       ; R3 := "Grid.ItemInfo.Name"
 41 [-]: LOADK     R4 8         ; R4 := 8.000000
 42 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 43 [-]: LOADK     R6 10        ; R6 := 10.000000
 44 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 46 [-]: LOADK     R7 100       ; R7 := 100.000000
 47 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 48 [-]: LOADK     R7 K13       ; R7 := 0.200000
 49 [-]: LOADK     R8 K14       ; R8 := 0.450000
 50 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R1 K10       ; R1 := 0x25312c9b
 52 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 53 [-]: LOADK     R3 K15       ; R3 := "Grid.ItemInfo.Desc"
 54 [-]: LOADK     R4 8         ; R4 := 8.000000
 55 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 56 [-]: LOADK     R6 10        ; R6 := 10.000000
 57 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 59 [-]: LOADK     R7 100       ; R7 := 100.000000
 60 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 61 [-]: LOADK     R7 K13       ; R7 := 0.200000
 62 [-]: LOADK     R8 K14       ; R8 := 0.450000
 63 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["Name"]
 66 [-]: GETUPVAL  R2 U3        ; R2 := U3
 67 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["Desc"]
 68 [-]: GETUPVAL  R3 U4        ; R3 := U4
 69 [-]: TEST      R3 1         ; if R3 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R3 U5        ; R3 := U5
 72 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x9dc6095d]
 73 [-]: LOADBOOL  R5 0 0       ; R5 := false
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: LOADBOOL  R3 0 0       ; R3 := false
 76 [-]: SETUPVAL  R3 U4        ; U82 := R4
 77 [-]: GETUPVAL  R3 U6        ; R3 := U6
 78 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mActiveSearch"]
 79 [-]: TEST      R3 1         ; if R3 then PC := 122
 80 [-]: JMP       122          ; PC := 122
 81 [-]: GETUPVAL  R3 U7        ; R3 := U7
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: MOVE      R5 R2        ; R5 := R2
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: JMP       122          ; PC := 122
 86 [-]: GETGLOBAL R3 K20       ; R3 := 0x7b998233
 87 [-]: GETUPVAL  R4 U8        ; R4 := U8
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 122
 90 [-]: JMP       122          ; PC := 122
 91 [-]: GETUPVAL  R3 U0        ; R3 := U0
 92 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xfaa69527]
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: GETUPVAL  R3 U3        ; R3 := U3
 95 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["TimeLeft"]
 96 [-]: LT        0 K23 R3     ; if 0.000000 >= R3 then PC := 122
 97 [-]: JMP       122          ; PC := 122
 98 [-]: GETUPVAL  R3 U6        ; R3 := U6
 99 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mActiveSearch"]
100 [-]: TEST      R3 1         ; if R3 then PC := 122
101 [-]: JMP       122          ; PC := 122
102 [-]: GETUPVAL  R3 U3        ; R3 := U3
103 [-]: GETUPVAL  R4 U3        ; R4 := U3
104 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["TimeLeft"]
105 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
106 [-]: SETTABLE  R3 K22 R4    ; R3["TimeLeft"] := R4
107 [-]: GETGLOBAL R3 K24       ; R3 := 0x9ba7909f
108 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xc12c4f71]
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
111 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R3 U3        ; R3 := U3
114 [-]: GETUPVAL  R4 U9        ; R4 := U9
115 [-]: SETTABLE  R3 K22 R4    ; R3["TimeLeft"] := R4
116 [-]: GETUPVAL  R3 U3        ; R3 := U3
117 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["TimeLeft"]
118 [-]: LE        0 R3 K23     ; if R3 > 0.000000 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: GETUPVAL  R3 U10       ; R3 := U10
121 [-]: CALL      R3 1 1       ; R3()
122 [-]: RETURN    R0 1         ; return 


; Function #67.1:
;
; Name:            
; Defined at line: 3747
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["FadingIn"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3786
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
 82 [-]: TEST      R1 1         ; if R1 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETUPVAL  R1 U5        ; R1 := U5
 85 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mScrollBar"]
 86 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfaa69527]
 87 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 88 [-]: CALL      R3 1 0       ; R3,... := R3()
 89 [-]: CALL      R1 0 1       ; R1(R2,...)
 90 [-]: GETUPVAL  R1 U6        ; R1 := U6
 91 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xd718f59b]
 92 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 93 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 94 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x91a24e4b]
 95 [-]: LOADK     R5 K18       ; R5 := "Grid.ItemInfo"
 96 [-]: LOADK     R6 3         ; R6 := 3.000000
 97 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 98 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 99 [-]: MUL       R1 R1 K19    ; R1 := R1 * 2.000000
100 [-]: SUB       R1 K20 R1    ; R1 := 1.250000 - R1
101 [-]: GETUPVAL  R2 U7        ; R2 := U7
102 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SETUPVAL  R1 U7        ; U82 := R7
105 [-]: GETGLOBAL R2 K21       ; R2 := 0xc0149590
106 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x830eea67]
107 [-]: GETGLOBAL R4 K23       ; R4 := 0x6c97a788
108 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["VISIBILITY_SIZE"]
109 [-]: GETUPVAL  R5 U7        ; R5 := U7
110 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
111 [-]: GETUPVAL  R2 U8        ; R2 := U8
112 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xfaa69527]
113 [-]: GETGLOBAL R4 K9        ; R4 := 0xb693b6c1
114 [-]: CALL      R4 1 0       ; R4,... := R4()
115 [-]: CALL      R2 0 1       ; R2(R3,...)
116 [-]: GETUPVAL  R2 U9        ; R2 := U9
117 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["IsLoading"]
118 [-]: TEST      R2 0         ; if not R2 then PC := 189
119 [-]: JMP       189          ; PC := 189
120 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
121 [-]: GETUPVAL  R3 U9        ; R3 := U9
122 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Loader"]
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: TEST      R2 1         ; if R2 then PC := 189
125 [-]: JMP       189          ; PC := 189
126 [-]: GETUPVAL  R2 U9        ; R2 := U9
127 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["Loader"]
128 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xd2d3875a]
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: TEST      R2 0         ; if not R2 then PC := 189
131 [-]: JMP       189          ; PC := 189
132 [-]: GETUPVAL  R2 U9        ; R2 := U9
133 [-]: SETTABLE  R2 K25 K28   ; R2["IsLoading"] := false
134 [-]: LOADBOOL  R2 0 0       ; R2 := false
135 [-]: SETUPVAL  R2 U10       ; U82 := R10
136 [-]: GETGLOBAL R2 K29       ; R2 := _T
137 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["BackgroundMovie"]
138 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xe4162eed]
139 [-]: LOADK     R4 K32       ; R4 := "ShowBlockingMessage"
140 [-]: LOADK     R5 K33       ; R5 := "0"
141 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
142 [-]: GETUPVAL  R2 U11       ; R2 := U11
143 [-]: GETUPVAL  R3 U12       ; R3 := U12
144 [-]: CALL      R2 2 2       ; R2 := R2(R3)
145 [-]: LOADK     R3 K34       ; R3 := "/Lotus/Language/Menu/"
146 [-]: GETUPVAL  R4 U6        ; R4 := U6
147 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[0x06d055f9]
148 [-]: GETUPVAL  R5 U9        ; R5 := U9
149 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["SyncResult"]
150 [-]: LOADK     R6 K37       ; R6 := "Store_RedeemCodeSuccess"
151 [-]: LOADK     R7 K38       ; R7 := "Store_RedeemCodeSuccessNoSync"
152 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
153 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
154 [-]: EQ        1 R2 K39     ; if R2 == "" then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
157 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0x42b04007]
158 [-]: MOVE      R6 R3        ; R6 := R3
159 [-]: LOADBOOL  R7 1 0       ; R7 := true
160 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
161 [-]: LOADK     R5 K41       ; R5 := "\r\n"
162 [-]: MOVE      R6 R2        ; R6 := R2
163 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
164 [-]: GETGLOBAL R4 K42       ; R4 := 0x34291f5c
165 [-]: GETTABLE  R4 R4 K43    ; R4 := R4[0xe27b35bb]
166 [-]: CALL      R4 1 2       ; R4 := R4()
167 [-]: SETTABLE  R4 K44 K8    ; R4["dialogType"] := 0.000000
168 [-]: SETTABLE  R4 K45 R3    ; R4["locString"] := R3
169 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
170 [-]: GETUPVAL  R6 U13       ; R6 := U13
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: TEST      R5 1         ; if R5 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: GETGLOBAL R5 K47       ; R5 := 0x7f5022cf
175 [-]: GETTABLE  R5 R5 K48    ; R5 := R5[0xe8072ded]
176 [-]: LOADK     R6 K49       ; R6 := "%s,%u,%u,0,center,nil,-20"
177 [-]: GETUPVAL  R7 U13       ; R7 := U13
178 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["Name"]
179 [-]: GETUPVAL  R8 U13       ; R8 := U13
180 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["Width"]
181 [-]: GETUPVAL  R9 U13       ; R9 := U13
182 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["Height"]
183 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
184 [-]: SETTABLE  R4 K46 R5    ; R4["icon"] := R5
185 [-]: GETUPVAL  R5 U6        ; R5 := U6
186 [-]: GETTABLE  R5 R5 K53    ; R5 := R5[0xe99b84e7]
187 [-]: MOVE      R6 R4        ; R6 := R4
188 [-]: CALL      R5 2 1       ; R5(R6)
189 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
190 [-]: GETUPVAL  R6 U14       ; R6 := U14
191 [-]: CALL      R5 2 2       ; R5 := R5(R6)
192 [-]: TEST      R5 1         ; if R5 then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: GETUPVAL  R5 U15       ; R5 := U15
195 [-]: TEST      R5 1         ; if R5 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETUPVAL  R5 U16       ; R5 := U16
198 [-]: GETGLOBAL R6 K9        ; R6 := 0xb693b6c1
199 [-]: CALL      R6 1 0       ; R6,... := R6()
200 [-]: CALL      R5 0 1       ; R5(R6,...)
201 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
202 [-]: GETUPVAL  R6 U17       ; R6 := U17
203 [-]: CALL      R5 2 2       ; R5 := R5(R6)
204 [-]: TEST      R5 1         ; if R5 then PC := 233
205 [-]: JMP       233          ; PC := 233
206 [-]: GETUPVAL  R5 U17       ; R5 := U17
207 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0x23f3385e]
208 [-]: CALL      R5 2 2       ; R5 := R5(R6)
209 [-]: TEST      R5 0         ; if not R5 then PC := 233
210 [-]: JMP       233          ; PC := 233
211 [-]: GETUPVAL  R5 U17       ; R5 := U17
212 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5[0xae0a0f1d]
213 [-]: CALL      R5 2 2       ; R5 := R5(R6)
214 [-]: GETUPVAL  R6 U5        ; R6 := U5
215 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6[0xea061e98]
216 [-]: CLOSURE   R8 0         ; R8 := closure(Function #68.1)
217 [-]: GETUPVAL  R0 U18       ; R0 := U18
218 [-]: GETUPVAL  R0 U6        ; R0 := U6
219 [-]: GETUPVAL  R0 U19       ; R0 := U19
220 [-]: MOVE      R0 R5        ; R0 := R5
221 [-]: CALL      R6 3 1       ; R6(R7,R8)
222 [-]: GETUPVAL  R6 U5        ; R6 := U5
223 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6[0xc4248180]
224 [-]: CALL      R6 2 1       ; R6(R7)
225 [-]: GETUPVAL  R6 U20       ; R6 := U20
226 [-]: GETUPVAL  R7 U19       ; R7 := U19
227 [-]: GETTABLE  R7 R7 K58    ; R7 := R7["PRIME_ACCESS"]
228 [-]: CALL      R6 2 1       ; R6(R7)
229 [-]: GETUPVAL  R6 U17       ; R6 := U17
230 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6[0x5aa32af3]
231 [-]: CALL      R6 2 1       ; R6(R7)
232 [-]: CLOSE     R5           ; SAVE R5,...
233 [-]: GETUPVAL  R5 U21       ; R5 := U21
234 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["Populating"]
235 [-]: TEST      R5 0         ; if not R5 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: GETUPVAL  R5 U22       ; R5 := U22
238 [-]: CALL      R5 1 1       ; R5()
239 [-]: RETURN    R0 1         ; return 
240 [-]: GETUPVAL  R5 U23       ; R5 := U23
241 [-]: TEST      R5 0         ; if not R5 then PC := 262
242 [-]: JMP       262          ; PC := 262
243 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
244 [-]: GETGLOBAL R6 K61       ; R6 := 0x9ba7909f
245 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0xbcfb64ab]
246 [-]: GETGLOBAL R8 K63       ; R8 := 0x0032441c
247 [-]: GETTABLE  R8 R8 K64    ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
248 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
249 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
250 [-]: TEST      R5 0         ; if not R5 then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: LOADBOOL  R5 0 0       ; R5 := false
253 [-]: SETUPVAL  R5 U23       ; U82 := R23
254 [-]: GETUPVAL  R5 U6        ; R5 := U6
255 [-]: GETTABLE  R5 R5 K65    ; R5 := R5[0x4c232afc]
256 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
257 [-]: LOADK     R7 1         ; R7 := 1.000000
258 [-]: LOADK     R8 0         ; R8 := 0.500000
259 [-]: LOADK     R9 0         ; R9 := 0.000000
260 [-]: GETUPVAL  R10 U24      ; R10 := U24
261 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
262 [-]: GETUPVAL  R5 U5        ; R5 := U5
263 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 353
264 [-]: JMP       353          ; PC := 353
265 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
266 [-]: GETUPVAL  R6 U17       ; R6 := U17
267 [-]: CALL      R5 2 2       ; R5 := R5(R6)
268 [-]: TEST      R5 1         ; if R5 then PC := 353
269 [-]: JMP       353          ; PC := 353
270 [-]: GETUPVAL  R5 U17       ; R5 := U17
271 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5[0x464542fe]
272 [-]: CALL      R5 2 2       ; R5 := R5(R6)
273 [-]: NEWTABLE  R6 0 0       ; R6 := {}
274 [-]: LOADK     R7 1         ; R7 := 1.000000
275 [-]: LEN       R8 R5        ; R8 := # R5
276 [-]: LOADK     R9 1         ; R9 := 1.000000
277 [-]: FORPREP   R7 308       ; R7 -= R9; PC := 308
278 [-]: GETGLOBAL R11 K67      ; R11 := 0x33bdd652
279 [-]: GETTABLE  R11 R11 K68  ; R11 := R11[0x23d5322f]
280 [-]: MOVE      R12 R6       ; R12 := R6
281 [-]: NEWTABLE  R13 0 0      ; R13 := {}
282 [-]: CALL      R11 3 1      ; R11(R12,R13)
283 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
284 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
285 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["mId"]
286 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["mId"]
287 [-]: SETTABLE  R11 K69 R12  ; R11["mId"] := R12
288 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
289 [-]: GETGLOBAL R12 K42      ; R12 := 0x34291f5c
290 [-]: GETTABLE  R12 R12 K71  ; R12 := R12[0x397b920f]
291 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
292 [-]: GETTABLE  R13 R13 K72  ; R13 := R13["mExpiryDate"]
293 [-]: CALL      R12 2 2      ; R12 := R12(R13)
294 [-]: SETTABLE  R11 K70 R12  ; R11["mTimeLeft"] := R12
295 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
296 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
297 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x42b04007]
298 [-]: LOADK     R14 K74      ; R14 := "<BUILD_TIME>"
299 [-]: GETUPVAL  R15 U25      ; R15 := U25
300 [-]: GETTABLE  R15 R15 K75  ; R15 := R15[0xcfe63447]
301 [-]: GETTABLE  R16 R6 R10   ; R16 := R6[R10]
302 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["mTimeLeft"]
303 [-]: CALL      R15 2 2      ; R15 := R15(R16)
304 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
305 [-]: LOADBOOL  R15 1 0      ; R15 := true
306 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
307 [-]: SETTABLE  R11 K73 R12  ; R11["mTimeTag"] := R12
308 [-]: FORLOOP   R7 278       ; R7 += R9; if R7 <= R8 then begin PC := 278; R10 := R7 end
309 [-]: CLOSURE   R11 1        ; R11 := closure(Function #68.2)
310 [-]: GETUPVAL  R0 U26       ; R0 := U26
311 [-]: GETUPVAL  R0 U25       ; R0 := U25
312 [-]: GETUPVAL  R0 U5        ; R0 := U5
313 [-]: GETUPVAL  R12 U5       ; R12 := U5
314 [-]: SELF      R12 R12 K76  ; R13 := R12; R12 := R12[0x741d078c]
315 [-]: CLOSURE   R14 2        ; R14 := closure(Function #68.3)
316 [-]: MOVE      R0 R11       ; R0 := R11
317 [-]: MOVE      R0 R6        ; R0 := R6
318 [-]: CALL      R12 3 1      ; R12(R13,R14)
319 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
320 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x91a24e4b]
321 [-]: LOADK     R14 K77      ; R14 := "Grid"
322 [-]: LOADK     R15 25       ; R15 := 25.000000
323 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
324 [-]: LOADK     R13 0        ; R13 := 0.000000
325 [-]: GETUPVAL  R14 U5       ; R14 := U5
326 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mScrollBar"]
327 [-]: GETTABLE  R14 R14 K78  ; R14 := R14["mVisibilityThreshold"]
328 [-]: LE        0 R14 R12    ; if R14 > R12 then PC := 331
329 [-]: JMP       331          ; PC := 331
330 [-]: LOADK     R13 1        ; R13 := 1.000000
331 [-]: GETUPVAL  R14 U5       ; R14 := U5
332 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mScrollBar"]
333 [-]: GETTABLE  R14 R14 K79  ; R14 := R14["mVisibility"]
334 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 352
335 [-]: JMP       352          ; PC := 352
336 [-]: EQ        0 R13 K80    ; if R13 ~= 1.000000 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: GETUPVAL  R14 U5       ; R14 := U5
339 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mScrollBar"]
340 [-]: SELF      R14 R14 K81  ; R15 := R14; R14 := R14[0x768274d6]
341 [-]: MOVE      R16 R13      ; R16 := R13
342 [-]: LOADK     R17 K82      ; R17 := 0.150000
343 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
344 [-]: JMP       352          ; PC := 352
345 [-]: GETUPVAL  R14 U5       ; R14 := U5
346 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mScrollBar"]
347 [-]: SELF      R14 R14 K81  ; R15 := R14; R14 := R14[0x768274d6]
348 [-]: MOVE      R16 R13      ; R16 := R13
349 [-]: LOADK     R17 0        ; R17 := 0.250000
350 [-]: LOADK     R18 K83      ; R18 := 0.300000
351 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
352 [-]: CLOSE     R5           ; SAVE R5,...
353 [-]: GETUPVAL  R5 U27       ; R5 := U27
354 [-]: TEST      R5 0         ; if not R5 then PC := 504
355 [-]: JMP       504          ; PC := 504
356 [-]: GETUPVAL  R5 U28       ; R5 := U28
357 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 504
358 [-]: JMP       504          ; PC := 504
359 [-]: GETGLOBAL R5 K42       ; R5 := 0x34291f5c
360 [-]: GETTABLE  R5 R5 K71    ; R5 := R5[0x397b920f]
361 [-]: GETUPVAL  R6 U27       ; R6 := U27
362 [-]: GETTABLE  R6 R6 K84    ; R6 := R6["mExpiry"]
363 [-]: CALL      R5 2 2       ; R5 := R5(R6)
364 [-]: SETUPVAL  R5 U28       ; U82 := R28
365 [-]: GETUPVAL  R5 U28       ; R5 := U28
366 [-]: LE        0 R5 K8      ; if R5 > 0.000000 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: LOADK     R5 0         ; R5 := 0.000000
369 [-]: SETUPVAL  R5 U29       ; U82 := R29
370 [-]: GETUPVAL  R5 U2        ; R5 := U2
371 [-]: SELF      R5 R5 K85    ; R6 := R5; R5 := R5[0x5fbddc1a]
372 [-]: CALL      R5 2 2       ; R5 := R5(R6)
373 [-]: LOADK     R6 1         ; R6 := 1.000000
374 [-]: MOVE      R7 R5        ; R7 := R5
375 [-]: LOADK     R8 1         ; R8 := 1.000000
376 [-]: FORPREP   R6 416       ; R6 -= R8; PC := 416
377 [-]: GETUPVAL  R10 U2       ; R10 := U2
378 [-]: SELF      R10 R10 K86  ; R11 := R10; R10 := R10[0x5465f8f3]
379 [-]: MOVE      R12 R9       ; R12 := R9
380 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
381 [-]: GETTABLE  R11 R10 K87  ; R11 := R10["Id"]
382 [-]: GETUPVAL  R12 U19      ; R12 := U19
383 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["PLATINUM"]
384 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 391
385 [-]: JMP       391          ; PC := 391
386 [-]: GETUPVAL  R11 U2       ; R11 := U2
387 [-]: GETTABLE  R11 R11 K89  ; R11 := R11[0xb15e6aca]
388 [-]: MOVE      R12 R10      ; R12 := R10
389 [-]: LOADBOOL  R13 1 0      ; R13 := true
390 [-]: CALL      R11 3 1      ; R11(R12,R13)
391 [-]: GETTABLE  R11 R10 K87  ; R11 := R10["Id"]
392 [-]: GETUPVAL  R12 U19      ; R12 := U19
393 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["PLATINUM"]
394 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 411
395 [-]: JMP       411          ; PC := 411
396 [-]: GETTABLE  R11 R10 K87  ; R11 := R10["Id"]
397 [-]: GETUPVAL  R12 U19      ; R12 := U19
398 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["PLATINUM"]
399 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 416
400 [-]: JMP       416          ; PC := 416
401 [-]: GETTABLE  R11 R10 K90  ; R11 := R10["StoreItem"]
402 [-]: SELF      R11 R11 K91  ; R12 := R11; R11 := R11[0xdaefcda4]
403 [-]: CALL      R11 2 2      ; R11 := R11(R12)
404 [-]: LT        0 K8 R11     ; if 0.000000 >= R11 then PC := 416
405 [-]: JMP       416          ; PC := 416
406 [-]: GETGLOBAL R11 K42      ; R11 := 0x34291f5c
407 [-]: GETTABLE  R11 R11 K92  ; R11 := R11[0xbcd06415]
408 [-]: CALL      R11 1 2      ; R11 := R11()
409 [-]: TEST      R11 0        ; if not R11 then PC := 416
410 [-]: JMP       416          ; PC := 416
411 [-]: GETUPVAL  R11 U2       ; R11 := U2
412 [-]: GETTABLE  R11 R11 K89  ; R11 := R11[0xb15e6aca]
413 [-]: MOVE      R12 R10      ; R12 := R10
414 [-]: LOADBOOL  R13 1 0      ; R13 := true
415 [-]: CALL      R11 3 1      ; R11(R12,R13)
416 [-]: FORLOOP   R6 377       ; R6 += R8; if R6 <= R7 then begin PC := 377; R9 := R6 end
417 [-]: GETUPVAL  R11 U5       ; R11 := U5
418 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 504
419 [-]: JMP       504          ; PC := 504
420 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
421 [-]: GETUPVAL  R12 U17      ; R12 := U17
422 [-]: CALL      R11 2 2      ; R11 := R11(R12)
423 [-]: TEST      R11 1        ; if R11 then PC := 504
424 [-]: JMP       504          ; PC := 504
425 [-]: GETUPVAL  R11 U5       ; R11 := U5
426 [-]: SELF      R11 R11 K85  ; R12 := R11; R11 := R11[0x5fbddc1a]
427 [-]: CALL      R11 2 2      ; R11 := R11(R12)
428 [-]: MOVE      R5 R11       ; R5 := R11
429 [-]: LOADK     R11 1        ; R11 := 1.000000
430 [-]: MOVE      R12 R5       ; R12 := R5
431 [-]: LOADK     R13 1        ; R13 := 1.000000
432 [-]: FORPREP   R11 503      ; R11 -= R13; PC := 503
433 [-]: GETUPVAL  R15 U5       ; R15 := U5
434 [-]: SELF      R15 R15 K86  ; R16 := R15; R15 := R15[0x5465f8f3]
435 [-]: MOVE      R17 R14      ; R17 := R14
436 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
437 [-]: GETTABLE  R16 R15 K90  ; R16 := R15["StoreItem"]
438 [-]: SELF      R16 R16 K91  ; R17 := R16; R16 := R16[0xdaefcda4]
439 [-]: CALL      R16 2 2      ; R16 := R16(R17)
440 [-]: LT        0 K8 R16     ; if 0.000000 >= R16 then PC := 503
441 [-]: JMP       503          ; PC := 503
442 [-]: GETGLOBAL R16 K42      ; R16 := 0x34291f5c
443 [-]: GETTABLE  R16 R16 K92  ; R16 := R16[0xbcd06415]
444 [-]: CALL      R16 1 2      ; R16 := R16()
445 [-]: TEST      R16 0        ; if not R16 then PC := 503
446 [-]: JMP       503          ; PC := 503
447 [-]: GETUPVAL  R16 U5       ; R16 := U5
448 [-]: EQ        1 R16 K3     ; if R16 == nil then PC := 503
449 [-]: JMP       503          ; PC := 503
450 [-]: GETTABLE  R16 R15 K90  ; R16 := R15["StoreItem"]
451 [-]: SELF      R16 R16 K91  ; R17 := R16; R16 := R16[0xdaefcda4]
452 [-]: CALL      R16 2 2      ; R16 := R16(R17)
453 [-]: EQ        0 R16 K93    ; if R16 ~= 4.000000 then PC := 469
454 [-]: JMP       469          ; PC := 469
455 [-]: GETTABLE  R16 R15 K90  ; R16 := R15["StoreItem"]
456 [-]: SELF      R16 R16 K94  ; R17 := R16; R16 := R16[0xfe9eb1a5]
457 [-]: CALL      R16 2 2      ; R16 := R16(R17)
458 [-]: EQ        0 R16 K95    ; if R16 ~= 9.000000 then PC := 469
459 [-]: JMP       469          ; PC := 469
460 [-]: NEWTABLE  R16 0 3      ; R16 := {}
461 [-]: GETUPVAL  R17 U27      ; R17 := U27
462 [-]: GETTABLE  R17 R17 K98  ; R17 := R17["mDiscount"]
463 [-]: SETTABLE  R16 K97 R17  ; R16["mAmount"] := R17
464 [-]: GETUPVAL  R17 U27      ; R17 := U27
465 [-]: GETTABLE  R17 R17 K84  ; R17 := R17["mExpiry"]
466 [-]: SETTABLE  R16 K84 R17  ; R16["mExpiry"] := R17
467 [-]: SETTABLE  R16 K99 K80  ; R16["ExternalPlat"] := 1.000000
468 [-]: SETTABLE  R15 K96 R16  ; R15["Coupon"] := R16
469 [-]: GETUPVAL  R16 U25      ; R16 := U25
470 [-]: GETTABLE  R16 R16 K100 ; R16 := R16[0x817b1503]
471 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
472 [-]: GETUPVAL  R18 U28      ; R18 := U28
473 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
474 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
475 [-]: GETTABLE  R18 R15 K101 ; R18 := R15["mClipName"]
476 [-]: CALL      R17 2 2      ; R17 := R17(R18)
477 [-]: TEST      R17 1        ; if R17 then PC := 503
478 [-]: JMP       503          ; PC := 503
479 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
480 [-]: MOVE      R18 R16      ; R18 := R16
481 [-]: CALL      R17 2 2      ; R17 := R17(R18)
482 [-]: TEST      R17 1        ; if R17 then PC := 503
483 [-]: JMP       503          ; PC := 503
484 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
485 [-]: SELF      R17 R17 K102 ; R18 := R17; R17 := R17[0xe261aa96]
486 [-]: GETTABLE  R19 R15 K101 ; R19 := R15["mClipName"]
487 [-]: LOADK     R20 K103     ; R20 := "SaleTag.TimeLeft"
488 [-]: LOADK     R21 29       ; R21 := 29.000000
489 [-]: MOVE      R22 R16      ; R22 := R16
490 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
491 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
492 [-]: SELF      R17 R17 K104 ; R18 := R17; R17 := R17[0x19ad3f57]
493 [-]: GETTABLE  R19 R15 K101 ; R19 := R15["mClipName"]
494 [-]: LOADK     R20 K103     ; R20 := "SaleTag.TimeLeft"
495 [-]: LOADK     R21 K105     ; R21 := "visible"
496 [-]: LOADBOOL  R22 1 0      ; R22 := true
497 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
498 [-]: GETUPVAL  R17 U5       ; R17 := U5
499 [-]: GETTABLE  R17 R17 K89  ; R17 := R17[0xb15e6aca]
500 [-]: MOVE      R18 R15      ; R18 := R15
501 [-]: LOADBOOL  R19 1 0      ; R19 := true
502 [-]: CALL      R17 3 1      ; R17(R18,R19)
503 [-]: FORLOOP   R11 433      ; R11 += R13; if R11 <= R12 then begin PC := 433; R14 := R11 end
504 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 3853
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
 32 [-]: LOADK     R3 1         ; R3 := 1.000000
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: LEN       R4 R4        ; R4 := # R4
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 55 [-]: LOADK     R8 1         ; R8 := 1.000000
 56 [-]: LEN       R9 R7        ; R9 := # R7
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
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


; Function #68.2:
;
; Name:            
; Defined at line: 3911
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
  8 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sale"]
 11 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sale"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDiscount"]
 15 [-]: LT        1 K3 R3      ; if 0.000000 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 48 [-]: LOADBOOL  R9 1 0       ; R9 := true
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: JMP       68           ; PC := 68
 52 [-]: LOADK     R6 1         ; R6 := 1.000000
 53 [-]: LEN       R7 R1        ; R7 := # R1
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 92 [-]: LOADK     R14 29       ; R14 := 29.000000
 93 [-]: MOVE      R15 R5       ; R15 := R5
 94 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 95 [-]: RETURN    R0 1         ; return 


; Function #68.3:
;
; Name:            
; Defined at line: 3952
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xce225efa
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 4014
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 4018
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 4028
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 4034
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 4038
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 4044
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


; Function #75:
;
; Name:            
; Defined at line: 4050
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


; Function #76:
;
; Name:            
; Defined at line: 4056
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


; Function #77:
;
; Name:            
; Defined at line: 4062
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


; Function #78:
;
; Name:            
; Defined at line: 4068
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


; Function #79:
;
; Name:            
; Defined at line: 4074
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


; Function #80:
;
; Name:            
; Defined at line: 4080
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


; Function #81:
;
; Name:            
; Defined at line: 4086
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


; Function #82:
;
; Name:            
; Defined at line: 4096
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: EQ        0 R0 K3      ; if R0 ~= "CloseButton" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 14 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/Store_Close"
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETTABLE  R1 K5 R2     ; R1["gToolTip"] := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 4106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x30456f58]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_Scroll"]
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 4112
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


; Function #85:
;
; Name:            
; Defined at line: 4118
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


; Function #86:
;
; Name:            
; Defined at line: 4124
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


; Function #87:
;
; Name:            
; Defined at line: 4130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 4135
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 4146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 4150
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


; Function #91:
;
; Name:            
; Defined at line: 4161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSubMenuBgHovered"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 4165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSubMenuBgHovered"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 4169
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
  9 [-]: LOADK     R3 9         ; R3 := 9.000000
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K7        ; R2 := "Menu.Title"
 16 [-]: LOADK     R3 36        ; R3 := 36.000000
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 22 [-]: LOADK     R2 K7        ; R2 := "Menu.Title"
 23 [-]: LOADK     R3 10        ; R3 := 10.000000
 24 [-]: LOADK     R4 100       ; R4 := 100.000000
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 28 [-]: LOADK     R2 K8        ; R2 := "Menu.MinMaxBtn.Icon"
 29 [-]: LOADK     R3 9         ; R3 := 9.000000
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 35 [-]: LOADK     R2 K8        ; R2 := "Menu.MinMaxBtn.Icon"
 36 [-]: LOADK     R3 10        ; R3 := 10.000000
 37 [-]: LOADK     R4 100       ; R4 := 100.000000
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 4179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.TitleCallout"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 10 [-]: LOADK     R2 K4        ; R2 := "Menu.Title"
 11 [-]: LOADK     R3 36        ; R3 := 36.000000
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K4        ; R2 := "Menu.Title"
 18 [-]: LOADK     R3 10        ; R3 := 10.000000
 19 [-]: LOADK     R4 80        ; R4 := 80.000000
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K5        ; R2 := "Menu.MinMaxBtn.Icon"
 24 [-]: LOADK     R3 9         ; R3 := 9.000000
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 30 [-]: LOADK     R2 K5        ; R2 := "Menu.MinMaxBtn.Icon"
 31 [-]: LOADK     R3 10        ; R3 := 10.000000
 32 [-]: LOADK     R4 50        ; R4 := 50.000000
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 4187
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: NOT       R1 R1        ; R1 := not R1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 4193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 4197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
 15 [-]: LOADK     R4 11        ; R4 := 11.000000
 16 [-]: NOT       R5 R0        ; R5 := not R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 20 [-]: LOADK     R3 K7        ; R3 := "Menu.MinMaxBtn"
 21 [-]: LOADK     R4 11        ; R4 := 11.000000
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 4207
; #Upvalues:       2
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
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 26 [-]: LOADK     R3 K3        ; R3 := "_root"
 27 [-]: LOADK     R4 2         ; R4 := 2.000000
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 10        ; R6 := 10.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 100       ; R7 := 100.000000
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 K5        ; R7 := 0.150000
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 4216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


