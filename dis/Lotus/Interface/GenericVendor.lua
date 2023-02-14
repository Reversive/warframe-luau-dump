; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  106

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.SyndicateUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 26 [-]: SETTABLE  R8 K9 K10    ; R8["Center"] := 0.000000
 27 [-]: SETTABLE  R8 K11 K12   ; R8["Size"] := 1.075000
 28 [-]: SETTABLE  R8 K13 K14   ; R8["FadeSize"] := 0.200000
 29 [-]: CONST     R9 1800      ; R9 := 1800.000000
 30 [-]: LOADKB    R10 0 0      ; R10 := false
 31 [-]: LOADKB    R11 1 0      ; R11 := true
 32 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 33 [-]: LOADKB    R14 0 0      ; R14 := false
 34 [-]: LOADKB    R15 0 0      ; R15 := false
 35 [-]: LOADNIL   R16 R16      ; R16 := nil
 36 [-]: LOADKB    R17 0 0      ; R17 := false
 37 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 38 [-]: LOADKB    R20 0 0      ; R20 := false
 39 [-]: LOADNIL   R21 R21      ; R21 := nil
 40 [-]: LOADKB    R22 0 0      ; R22 := false
 41 [-]: LOADNIL   R23 R28      ; R23 := R24 := R25 := R26 := R27 := R28 := nil
 42 [-]: LOADKB    R29 0 0      ; R29 := false
 43 [-]: LOADNIL   R30 R30      ; R30 := nil
 44 [-]: LOADKB    R31 1 0      ; R31 := true
 45 [-]: LOADNIL   R32 R36      ; R32 := R33 := R34 := R35 := R36 := nil
 46 [-]: LOADKB    R37 0 0      ; R37 := false
 47 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 48 [-]: CONST     R40 1        ; R40 := 1.000000
 49 [-]: LOADNIL   R41 R44      ; R41 := R42 := R43 := R44 := nil
 50 [-]: NEWTABLE  R45 0 3      ; R45 := {}
 51 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 52 [-]: SETTABLE  R45 K15 R46  ; R45["Materials"] := R46
 53 [-]: SETTABLE  R45 K11 K10  ; R45["Size"] := 0.000000
 54 [-]: SETTABLE  R45 K16 K10  ; R45["YPos"] := 0.000000
 55 [-]: CONST     R46 0        ; R46 := 0.000000
 56 [-]: NEWTABLE  R47 0 0      ; R47 := {}
 57 [-]: LOADK     R48 K17      ; R48 := ""
 58 [-]: LOADNIL   R49 R50      ; R49 := R50 := nil
 59 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 60 [-]: LOADKB    R52 0 0      ; R52 := false
 61 [-]: LOADNIL   R53 R55      ; R53 := R54 := R55 := nil
 62 [-]: LOADKB    R56 0 0      ; R56 := false
 63 [-]: GETGLOBAL R57 K18      ; R57 := _T
 64 [-]: GETTABLE  R57 R57 K19  ; R57 := R57["UIInputEnabled"]
 65 [-]: NOT       R57 R57      ; R57 :=  R57
 66 [-]: GETGLOBAL R58 K18      ; R58 := _T
 67 [-]: GETTABLE  R58 R58 K20  ; R58 := R58["HideMoneyOverlay"]
 68 [-]: LOADKB    R59 0 0      ; R59 := false
 69 [-]: LOADKB    R60 0 0      ; R60 := false
 70 [-]: LOADKB    R61 1 0      ; R61 := true
 71 [-]: LOADKB    R62 0 0      ; R62 := false
 72 [-]: LOADKB    R63 0 0      ; R63 := false
 73 [-]: LOADKB    R64 0 0      ; R64 := false
 74 [-]: LOADKB    R65 0 0      ; R65 := false
 75 [-]: LOADNIL   R66 R66      ; R66 := nil
 76 [-]: LOADKB    R67 0 0      ; R67 := false
 77 [-]: LOADK     R68 K17      ; R68 := ""
 78 [-]: CONST     R69 0        ; R69 := 0.000000
 79 [-]: GETGLOBAL R70 K21      ; R70 := 0x7ed0a956
 80 [-]: LOADK     R71 K22      ; R71 := "/Lotus/Powersuits/Operator/OperatorSuit"
 81 [-]: CALL      R70 2 2      ; R70 := R70(R71)
 82 [-]: GETGLOBAL R71 K21      ; R71 := 0x7ed0a956
 83 [-]: LOADK     R72 K23      ; R72 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
 84 [-]: CALL      R71 2 2      ; R71 := R71(R72)
 85 [-]: GETGLOBAL R72 K21      ; R72 := 0x7ed0a956
 86 [-]: LOADK     R73 K24      ; R73 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 87 [-]: CALL      R72 2 2      ; R72 := R72(R73)
 88 [-]: GETGLOBAL R73 K21      ; R73 := 0x7ed0a956
 89 [-]: LOADK     R74 K25      ; R74 := "/Lotus/Types/Game/QuartersWallTattoo"
 90 [-]: CALL      R73 2 2      ; R73 := R73(R74)
 91 [-]: GETGLOBAL R74 K21      ; R74 := 0x7ed0a956
 92 [-]: LOADK     R75 K26      ; R75 := "/Lotus/Types/Items/Services/NemesisAbandon"
 93 [-]: CALL      R74 2 2      ; R74 := R74(R75)
 94 [-]: GETGLOBAL R75 K21      ; R75 := 0x7ed0a956
 95 [-]: LOADK     R76 K27      ; R76 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 96 [-]: CALL      R75 2 2      ; R75 := R75(R76)
 97 [-]: GETGLOBAL R76 K28      ; R76 := 0xb009bbc6
 98 [-]: LOADK     R77 K29      ; R77 := "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerExtenderCombined.png"
 99 [-]: CALL      R76 2 2      ; R76 := R76(R77)
100 [-]: GETGLOBAL R77 K28      ; R77 := 0xb009bbc6
101 [-]: LOADK     R78 K30      ; R78 := "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerEndCapCombined.png"
102 [-]: CALL      R77 2 2      ; R77 := R77(R78)
103 [-]: GETGLOBAL R78 K28      ; R78 := 0xb009bbc6
104 [-]: LOADK     R79 K31      ; R79 := "/Lotus/Interface/Materials/MarketTagColorRemap"
105 [-]: CALL      R78 2 2      ; R78 := R78(R79)
106 [-]: GETGLOBAL R79 K28      ; R79 := 0xb009bbc6
107 [-]: LOADK     R80 K32      ; R80 := "/Lotus/Interface/Materials/MarketTagColorRemapVisRange"
108 [-]: CALL      R79 2 2      ; R79 := R79(R80)
109 [-]: LOADNIL   R80 R80      ; R80 := nil
110 [-]: CLOSURE   R81 0        ; R81 := closure(Function #1)
111 [-]: LOADNIL   R82 R82      ; R82 := nil
112 [-]: CLOSURE   R83 1        ; R83 := closure(Function #2)
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R81       ; R0 := R81
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R36       ; R0 := R36
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: CLOSURE   R84 2        ; R84 := closure(Function #3)
119 [-]: MOVE      R0 R83       ; R0 := R83
120 [-]: SETGLOBAL R84 K33      ; TransitionOut := R84
121 [-]: CLOSURE   R84 3        ; R84 := closure(Function #4)
122 [-]: MOVE      R0 R32       ; R0 := R32
123 [-]: MOVE      R0 R61       ; R0 := R61
124 [-]: MOVE      R0 R1        ; R0 := R1
125 [-]: MOVE      R0 R56       ; R0 := R56
126 [-]: MOVE      R0 R82       ; R0 := R82
127 [-]: CLOSURE   R82 4        ; R82 := closure(Function #5)
128 [-]: MOVE      R0 R56       ; R0 := R56
129 [-]: MOVE      R0 R44       ; R0 := R44
130 [-]: MOVE      R0 R84       ; R0 := R84
131 [-]: CLOSURE   R85 5        ; R85 := closure(Function #6)
132 [-]: MOVE      R0 R55       ; R0 := R55
133 [-]: MOVE      R0 R44       ; R0 := R44
134 [-]: MOVE      R0 R43       ; R0 := R43
135 [-]: CLOSURE   R86 6        ; R86 := closure(Function #7)
136 [-]: CLOSURE   R87 7        ; R87 := closure(Function #8)
137 [-]: MOVE      R0 R38       ; R0 := R38
138 [-]: CLOSURE   R88 8        ; R88 := closure(Function #9)
139 [-]: MOVE      R0 R44       ; R0 := R44
140 [-]: MOVE      R0 R38       ; R0 := R38
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: MOVE      R0 R41       ; R0 := R41
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R43       ; R0 := R43
145 [-]: MOVE      R0 R87       ; R0 := R87
146 [-]: CLOSURE   R89 9        ; R89 := closure(Function #10)
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R74       ; R0 := R74
149 [-]: MOVE      R0 R68       ; R0 := R68
150 [-]: MOVE      R0 R69       ; R0 := R69
151 [-]: SETGLOBAL R89 K34      ; OnNemesisAbandoned := R89
152 [-]: CLOSURE   R89 10       ; R89 := closure(Function #11)
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: MOVE      R0 R68       ; R0 := R68
156 [-]: MOVE      R0 R69       ; R0 := R69
157 [-]: MOVE      R0 R44       ; R0 := R44
158 [-]: CLOSURE   R90 11       ; R90 := closure(Function #12)
159 [-]: MOVE      R0 R88       ; R0 := R88
160 [-]: MOVE      R0 R35       ; R0 := R35
161 [-]: MOVE      R0 R39       ; R0 := R39
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: MOVE      R0 R53       ; R0 := R53
164 [-]: MOVE      R0 R62       ; R0 := R62
165 [-]: MOVE      R0 R64       ; R0 := R64
166 [-]: CLOSURE   R91 12       ; R91 := closure(Function #13)
167 [-]: MOVE      R0 R90       ; R0 := R90
168 [-]: SETGLOBAL R91 K35      ; OnBuyItem := R91
169 [-]: CLOSURE   R91 13       ; R91 := closure(Function #14)
170 [-]: MOVE      R0 R34       ; R0 := R34
171 [-]: MOVE      R0 R40       ; R0 := R40
172 [-]: CLOSURE   R92 14       ; R92 := closure(Function #15)
173 [-]: MOVE      R0 R44       ; R0 := R44
174 [-]: MOVE      R0 R91       ; R0 := R91
175 [-]: MOVE      R0 R90       ; R0 := R90
176 [-]: SETGLOBAL R92 K36      ; OnConfirmBuyItem := R92
177 [-]: CLOSURE   R92 15       ; R92 := closure(Function #16)
178 [-]: MOVE      R0 R43       ; R0 := R43
179 [-]: MOVE      R0 R91       ; R0 := R91
180 [-]: MOVE      R0 R90       ; R0 := R90
181 [-]: SETGLOBAL R92 K37      ; OnConfirmBuyBannerItem := R92
182 [-]: CLOSURE   R92 16       ; R92 := closure(Function #17)
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: MOVE      R0 R44       ; R0 := R44
185 [-]: MOVE      R0 R43       ; R0 := R43
186 [-]: MOVE      R0 R14       ; R0 := R14
187 [-]: MOVE      R0 R34       ; R0 := R34
188 [-]: MOVE      R0 R33       ; R0 := R33
189 [-]: MOVE      R0 R39       ; R0 := R39
190 [-]: MOVE      R0 R37       ; R0 := R37
191 [-]: MOVE      R0 R86       ; R0 := R86
192 [-]: MOVE      R0 R74       ; R0 := R74
193 [-]: MOVE      R0 R89       ; R0 := R89
194 [-]: MOVE      R0 R91       ; R0 := R91
195 [-]: MOVE      R0 R90       ; R0 := R90
196 [-]: SETGLOBAL R92 K38      ; BuyItem := R92
197 [-]: CLOSURE   R92 17       ; R92 := closure(Function #18)
198 [-]: MOVE      R0 R53       ; R0 := R53
199 [-]: MOVE      R0 R67       ; R0 := R67
200 [-]: MOVE      R0 R10       ; R0 := R10
201 [-]: MOVE      R0 R11       ; R0 := R11
202 [-]: MOVE      R0 R8        ; R0 := R8
203 [-]: MOVE      R0 R80       ; R0 := R80
204 [-]: SETGLOBAL R92 K39      ; OnDetailedViewComplete := R92
205 [-]: CLOSURE   R92 18       ; R92 := closure(Function #19)
206 [-]: MOVE      R0 R51       ; R0 := R51
207 [-]: MOVE      R0 R90       ; R0 := R90
208 [-]: MOVE      R0 R40       ; R0 := R40
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: MOVE      R0 R53       ; R0 := R53
211 [-]: MOVE      R0 R41       ; R0 := R41
212 [-]: MOVE      R0 R62       ; R0 := R62
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: CLOSURE   R93 19       ; R93 := closure(Function #20)
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: MOVE      R0 R42       ; R0 := R42
217 [-]: MOVE      R0 R51       ; R0 := R51
218 [-]: MOVE      R0 R27       ; R0 := R27
219 [-]: MOVE      R0 R25       ; R0 := R25
220 [-]: MOVE      R0 R92       ; R0 := R92
221 [-]: CLOSURE   R94 20       ; R94 := closure(Function #21)
222 [-]: MOVE      R0 R63       ; R0 := R63
223 [-]: MOVE      R0 R62       ; R0 := R62
224 [-]: MOVE      R0 R4        ; R0 := R4
225 [-]: MOVE      R0 R0        ; R0 := R0
226 [-]: CLOSURE   R95 21       ; R95 := closure(Function #22)
227 [-]: MOVE      R0 R44       ; R0 := R44
228 [-]: MOVE      R0 R1        ; R0 := R1
229 [-]: MOVE      R0 R79       ; R0 := R79
230 [-]: MOVE      R0 R76       ; R0 := R76
231 [-]: MOVE      R0 R77       ; R0 := R77
232 [-]: MOVE      R0 R4        ; R0 := R4
233 [-]: MOVE      R0 R2        ; R0 := R2
234 [-]: MOVE      R0 R93       ; R0 := R93
235 [-]: MOVE      R0 R94       ; R0 := R94
236 [-]: MOVE      R0 R56       ; R0 := R56
237 [-]: MOVE      R0 R87       ; R0 := R87
238 [-]: MOVE      R0 R55       ; R0 := R55
239 [-]: CLOSURE   R96 22       ; R96 := closure(Function #23)
240 [-]: MOVE      R0 R43       ; R0 := R43
241 [-]: MOVE      R0 R78       ; R0 := R78
242 [-]: MOVE      R0 R76       ; R0 := R76
243 [-]: MOVE      R0 R77       ; R0 := R77
244 [-]: MOVE      R0 R4        ; R0 := R4
245 [-]: MOVE      R0 R93       ; R0 := R93
246 [-]: MOVE      R0 R94       ; R0 := R94
247 [-]: CLOSURE   R97 23       ; R97 := closure(Function #24)
248 [-]: MOVE      R0 R50       ; R0 := R50
249 [-]: MOVE      R0 R44       ; R0 := R44
250 [-]: MOVE      R0 R43       ; R0 := R43
251 [-]: MOVE      R0 R27       ; R0 := R27
252 [-]: MOVE      R0 R59       ; R0 := R59
253 [-]: MOVE      R0 R70       ; R0 := R70
254 [-]: MOVE      R0 R60       ; R0 := R60
255 [-]: MOVE      R0 R73       ; R0 := R73
256 [-]: MOVE      R0 R75       ; R0 := R75
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: MOVE      R0 R88       ; R0 := R88
259 [-]: MOVE      R0 R3        ; R0 := R3
260 [-]: CLOSURE   R98 24       ; R98 := closure(Function #25)
261 [-]: MOVE      R0 R27       ; R0 := R27
262 [-]: MOVE      R0 R81       ; R0 := R81
263 [-]: MOVE      R0 R65       ; R0 := R65
264 [-]: MOVE      R0 R3        ; R0 := R3
265 [-]: MOVE      R0 R25       ; R0 := R25
266 [-]: MOVE      R0 R97       ; R0 := R97
267 [-]: MOVE      R0 R22       ; R0 := R22
268 [-]: MOVE      R0 R21       ; R0 := R21
269 [-]: MOVE      R0 R18       ; R0 := R18
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: MOVE      R0 R15       ; R0 := R15
272 [-]: CLOSURE   R80 25       ; R80 := closure(Function #26)
273 [-]: MOVE      R0 R1        ; R0 := R1
274 [-]: MOVE      R0 R10       ; R0 := R10
275 [-]: MOVE      R0 R46       ; R0 := R46
276 [-]: MOVE      R0 R44       ; R0 := R44
277 [-]: MOVE      R0 R4        ; R0 := R4
278 [-]: MOVE      R0 R43       ; R0 := R43
279 [-]: MOVE      R0 R12       ; R0 := R12
280 [-]: MOVE      R0 R45       ; R0 := R45
281 [-]: MOVE      R0 R79       ; R0 := R79
282 [-]: MOVE      R0 R53       ; R0 := R53
283 [-]: CLOSURE   R99 26       ; R99 := closure(Function #27)
284 [-]: MOVE      R0 R47       ; R0 := R47
285 [-]: CLOSURE   R100 27      ; R100 := closure(Function #28)
286 [-]: MOVE      R0 R24       ; R0 := R24
287 [-]: MOVE      R0 R6        ; R0 := R6
288 [-]: CLOSURE   R101 28      ; R101 := closure(Function #29)
289 [-]: MOVE      R0 R66       ; R0 := R66
290 [-]: MOVE      R0 R0        ; R0 := R0
291 [-]: MOVE      R0 R1        ; R0 := R1
292 [-]: MOVE      R0 R16       ; R0 := R16
293 [-]: MOVE      R0 R13       ; R0 := R13
294 [-]: MOVE      R0 R59       ; R0 := R59
295 [-]: MOVE      R0 R71       ; R0 := R71
296 [-]: MOVE      R0 R60       ; R0 := R60
297 [-]: MOVE      R0 R72       ; R0 := R72
298 [-]: MOVE      R0 R47       ; R0 := R47
299 [-]: MOVE      R0 R5        ; R0 := R5
300 [-]: MOVE      R0 R99       ; R0 := R99
301 [-]: MOVE      R0 R100      ; R0 := R100
302 [-]: MOVE      R0 R48       ; R0 := R48
303 [-]: MOVE      R0 R62       ; R0 := R62
304 [-]: MOVE      R0 R64       ; R0 := R64
305 [-]: MOVE      R0 R12       ; R0 := R12
306 [-]: MOVE      R0 R7        ; R0 := R7
307 [-]: MOVE      R0 R55       ; R0 := R55
308 [-]: MOVE      R0 R44       ; R0 := R44
309 [-]: MOVE      R0 R95       ; R0 := R95
310 [-]: MOVE      R0 R96       ; R0 := R96
311 [-]: MOVE      R0 R80       ; R0 := R80
312 [-]: MOVE      R0 R18       ; R0 := R18
313 [-]: MOVE      R0 R84       ; R0 := R84
314 [-]: MOVE      R0 R85       ; R0 := R85
315 [-]: SETGLOBAL R101 K40     ; Initialize := R101
316 [-]: CLOSURE   R101 29      ; R101 := closure(Function #30)
317 [-]: MOVE      R0 R5        ; R0 := R5
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: CLOSURE   R102 30      ; R102 := closure(Function #31)
320 [-]: MOVE      R0 R20       ; R0 := R20
321 [-]: MOVE      R0 R19       ; R0 := R19
322 [-]: MOVE      R0 R18       ; R0 := R18
323 [-]: MOVE      R0 R15       ; R0 := R15
324 [-]: MOVE      R0 R26       ; R0 := R26
325 [-]: MOVE      R0 R27       ; R0 := R27
326 [-]: MOVE      R0 R98       ; R0 := R98
327 [-]: MOVE      R0 R52       ; R0 := R52
328 [-]: MOVE      R0 R54       ; R0 := R54
329 [-]: MOVE      R0 R16       ; R0 := R16
330 [-]: MOVE      R0 R22       ; R0 := R22
331 [-]: MOVE      R0 R21       ; R0 := R21
332 [-]: MOVE      R0 R97       ; R0 := R97
333 [-]: MOVE      R0 R28       ; R0 := R28
334 [-]: MOVE      R0 R29       ; R0 := R29
335 [-]: MOVE      R0 R101      ; R0 := R101
336 [-]: MOVE      R0 R30       ; R0 := R30
337 [-]: MOVE      R0 R44       ; R0 := R44
338 [-]: MOVE      R0 R62       ; R0 := R62
339 [-]: MOVE      R0 R9        ; R0 := R9
340 [-]: MOVE      R0 R94       ; R0 := R94
341 [-]: MOVE      R0 R2        ; R0 := R2
342 [-]: SETGLOBAL R102 K41     ; Update := R102
343 [-]: CLOSURE   R102 31      ; R102 := closure(Function #32)
344 [-]: MOVE      R0 R15       ; R0 := R15
345 [-]: CLOSURE   R103 32      ; R103 := closure(Function #33)
346 [-]: MOVE      R0 R102      ; R0 := R102
347 [-]: SETGLOBAL R103 K42     ; RefreshVendorInfo := R103
348 [-]: CLOSURE   R103 33      ; R103 := closure(Function #34)
349 [-]: MOVE      R0 R29       ; R0 := R29
350 [-]: MOVE      R0 R15       ; R0 := R15
351 [-]: MOVE      R0 R26       ; R0 := R26
352 [-]: MOVE      R0 R27       ; R0 := R27
353 [-]: MOVE      R0 R98       ; R0 := R98
354 [-]: SETGLOBAL R103 K43     ; RefreshInfoPanel := R103
355 [-]: CLOSURE   R103 34      ; R103 := closure(Function #35)
356 [-]: MOVE      R0 R1        ; R0 := R1
357 [-]: MOVE      R0 R53       ; R0 := R53
358 [-]: MOVE      R0 R102      ; R0 := R102
359 [-]: SETGLOBAL R103 K44     ; OnVendorDataRefreshed := R103
360 [-]: CLOSURE   R103 35      ; R103 := closure(Function #36)
361 [-]: MOVE      R0 R83       ; R0 := R83
362 [-]: SETGLOBAL R103 K45     ; OnConfirmExit := R103
363 [-]: CLOSURE   R103 36      ; R103 := closure(Function #37)
364 [-]: MOVE      R0 R14       ; R0 := R14
365 [-]: MOVE      R0 R49       ; R0 := R49
366 [-]: MOVE      R0 R1        ; R0 := R1
367 [-]: MOVE      R0 R83       ; R0 := R83
368 [-]: CLOSURE   R104 37      ; R104 := closure(Function #38)
369 [-]: MOVE      R0 R103      ; R0 := R103
370 [-]: SETGLOBAL R104 K46     ; GoBack := R104
371 [-]: CLOSURE   R104 38      ; R104 := closure(Function #39)
372 [-]: SETGLOBAL R104 K47     ; OnLoadoutSaved := R104
373 [-]: CLOSURE   R104 39      ; R104 := closure(Function #40)
374 [-]: MOVE      R0 R26       ; R0 := R26
375 [-]: MOVE      R0 R32       ; R0 := R32
376 [-]: MOVE      R0 R28       ; R0 := R28
377 [-]: MOVE      R0 R33       ; R0 := R33
378 [-]: MOVE      R0 R34       ; R0 := R34
379 [-]: MOVE      R0 R35       ; R0 := R35
380 [-]: MOVE      R0 R36       ; R0 := R36
381 [-]: MOVE      R0 R53       ; R0 := R53
382 [-]: MOVE      R0 R54       ; R0 := R54
383 [-]: MOVE      R0 R67       ; R0 := R67
384 [-]: MOVE      R0 R57       ; R0 := R57
385 [-]: MOVE      R0 R58       ; R0 := R58
386 [-]: MOVE      R0 R0        ; R0 := R0
387 [-]: MOVE      R0 R66       ; R0 := R66
388 [-]: MOVE      R0 R4        ; R0 := R4
389 [-]: MOVE      R0 R44       ; R0 := R44
390 [-]: MOVE      R0 R13       ; R0 := R13
391 [-]: SETGLOBAL R104 K48     ; Shutdown := R104
392 [-]: CLOSURE   R104 40      ; R104 := closure(Function #41)
393 [-]: MOVE      R0 R14       ; R0 := R14
394 [-]: MOVE      R0 R44       ; R0 := R44
395 [-]: SETGLOBAL R104 K49     ; VendorItemPressed := R104
396 [-]: CLOSURE   R104 41      ; R104 := closure(Function #42)
397 [-]: MOVE      R0 R44       ; R0 := R44
398 [-]: SETGLOBAL R104 K50     ; VendorItemFocused := R104
399 [-]: CLOSURE   R104 42      ; R104 := closure(Function #43)
400 [-]: MOVE      R0 R44       ; R0 := R44
401 [-]: SETGLOBAL R104 K51     ; VendorItemUnfocused := R104
402 [-]: CLOSURE   R104 43      ; R104 := closure(Function #44)
403 [-]: MOVE      R0 R14       ; R0 := R14
404 [-]: MOVE      R0 R43       ; R0 := R43
405 [-]: SETGLOBAL R104 K52     ; BannerItemPressed := R104
406 [-]: CLOSURE   R104 44      ; R104 := closure(Function #45)
407 [-]: MOVE      R0 R43       ; R0 := R43
408 [-]: SETGLOBAL R104 K53     ; BannerItemFocused := R104
409 [-]: CLOSURE   R104 45      ; R104 := closure(Function #46)
410 [-]: MOVE      R0 R43       ; R0 := R43
411 [-]: SETGLOBAL R104 K54     ; BannerItemUnfocused := R104
412 [-]: CLOSURE   R104 46      ; R104 := closure(Function #47)
413 [-]: MOVE      R0 R44       ; R0 := R44
414 [-]: SETGLOBAL R104 K55     ; CategoryFocused := R104
415 [-]: CLOSURE   R104 47      ; R104 := closure(Function #48)
416 [-]: MOVE      R0 R44       ; R0 := R44
417 [-]: SETGLOBAL R104 K56     ; CategoryUnfocused := R104
418 [-]: CLOSURE   R104 48      ; R104 := closure(Function #49)
419 [-]: MOVE      R0 R14       ; R0 := R14
420 [-]: MOVE      R0 R44       ; R0 := R44
421 [-]: SETGLOBAL R104 K57     ; CategoryPressed := R104
422 [-]: CLOSURE   R104 49      ; R104 := closure(Function #50)
423 [-]: MOVE      R0 R14       ; R0 := R14
424 [-]: MOVE      R0 R44       ; R0 := R44
425 [-]: SETGLOBAL R104 K58     ; onKeyUp_MENU_LTRIGGER2 := R104
426 [-]: CLOSURE   R104 50      ; R104 := closure(Function #51)
427 [-]: MOVE      R0 R14       ; R0 := R14
428 [-]: MOVE      R0 R44       ; R0 := R44
429 [-]: SETGLOBAL R104 K59     ; onKeyUp_MENU_RTRIGGER2 := R104
430 [-]: CLOSURE   R104 51      ; R104 := closure(Function #52)
431 [-]: MOVE      R0 R14       ; R0 := R14
432 [-]: MOVE      R0 R44       ; R0 := R44
433 [-]: MOVE      R0 R53       ; R0 := R53
434 [-]: SETGLOBAL R104 K60     ; onKeyUp_MENU_SELECT := R104
435 [-]: CLOSURE   R104 52      ; R104 := closure(Function #53)
436 [-]: MOVE      R0 R44       ; R0 := R44
437 [-]: MOVE      R0 R103      ; R0 := R103
438 [-]: SETGLOBAL R104 K61     ; onKeyUp_MENU_CANCEL := R104
439 [-]: CLOSURE   R104 53      ; R104 := closure(Function #54)
440 [-]: MOVE      R0 R14       ; R0 := R14
441 [-]: MOVE      R0 R44       ; R0 := R44
442 [-]: SETGLOBAL R104 K62     ; onKeyDown_MENU_MOUSE_Z := R104
443 [-]: CLOSURE   R104 54      ; R104 := closure(Function #55)
444 [-]: MOVE      R0 R10       ; R0 := R10
445 [-]: MOVE      R0 R11       ; R0 := R11
446 [-]: MOVE      R0 R46       ; R0 := R46
447 [-]: MOVE      R0 R44       ; R0 := R44
448 [-]: MOVE      R0 R1        ; R0 := R1
449 [-]: MOVE      R0 R12       ; R0 := R12
450 [-]: MOVE      R0 R80       ; R0 := R80
451 [-]: MOVE      R0 R8        ; R0 := R8
452 [-]: SETGLOBAL R104 K63     ; SetNoInfoPanelMode := R104
453 [-]: CLOSURE   R104 55      ; R104 := closure(Function #56)
454 [-]: MOVE      R0 R25       ; R0 := R25
455 [-]: SETGLOBAL R104 K64     ; SetItemLocOverrideFunction := R104
456 [-]: CLOSURE   R104 56      ; R104 := closure(Function #57)
457 [-]: MOVE      R0 R26       ; R0 := R26
458 [-]: SETGLOBAL R104 K65     ; SetVendorInfoFunction := R104
459 [-]: CLOSURE   R104 57      ; R104 := closure(Function #58)
460 [-]: MOVE      R0 R19       ; R0 := R19
461 [-]: MOVE      R0 R20       ; R0 := R20
462 [-]: MOVE      R0 R18       ; R0 := R18
463 [-]: SETGLOBAL R104 K66     ; LoadVendorManifest := R104
464 [-]: CLOSURE   R104 58      ; R104 := closure(Function #59)
465 [-]: MOVE      R0 R11       ; R0 := R11
466 [-]: MOVE      R0 R8        ; R0 := R8
467 [-]: MOVE      R0 R80       ; R0 := R80
468 [-]: SETGLOBAL R104 K67     ; CrewContractsClosed := R104
469 [-]: CLOSURE   R104 59      ; R104 := closure(Function #60)
470 [-]: MOVE      R0 R54       ; R0 := R54
471 [-]: SETGLOBAL R104 K68     ; ViewContracts := R104
472 [-]: CLOSURE   R104 60      ; R104 := closure(Function #61)
473 [-]: MOVE      R0 R14       ; R0 := R14
474 [-]: MOVE      R0 R53       ; R0 := R53
475 [-]: MOVE      R0 R54       ; R0 := R54
476 [-]: SETGLOBAL R104 K69     ; OpenChildMovie := R104
477 [-]: CLOSURE   R104 61      ; R104 := closure(Function #62)
478 [-]: MOVE      R0 R32       ; R0 := R32
479 [-]: MOVE      R0 R84       ; R0 := R84
480 [-]: SETGLOBAL R104 K70     ; SetUpdateButtonsFunction := R104
481 [-]: CLOSURE   R104 62      ; R104 := closure(Function #63)
482 [-]: MOVE      R0 R28       ; R0 := R28
483 [-]: SETGLOBAL R104 K71     ; SetInfoPanelUpdateFunction := R104
484 [-]: CLOSURE   R104 63      ; R104 := closure(Function #64)
485 [-]: MOVE      R0 R33       ; R0 := R33
486 [-]: SETGLOBAL R104 K72     ; SetValidateBuyFunction := R104
487 [-]: CLOSURE   R104 64      ; R104 := closure(Function #65)
488 [-]: MOVE      R0 R34       ; R0 := R34
489 [-]: SETGLOBAL R104 K73     ; SetBuyItemFunction := R104
490 [-]: CLOSURE   R104 65      ; R104 := closure(Function #66)
491 [-]: MOVE      R0 R35       ; R0 := R35
492 [-]: SETGLOBAL R104 K74     ; SetOnBuyItemFunction := R104
493 [-]: CLOSURE   R104 66      ; R104 := closure(Function #67)
494 [-]: MOVE      R0 R37       ; R0 := R37
495 [-]: SETGLOBAL R104 K75     ; SetShowPurchaseConfirmation := R104
496 [-]: CLOSURE   R104 67      ; R104 := closure(Function #68)
497 [-]: MOVE      R0 R36       ; R0 := R36
498 [-]: SETGLOBAL R104 K76     ; SetOnCloseFunction := R104
499 [-]: CLOSURE   R104 68      ; R104 := closure(Function #69)
500 [-]: MOVE      R0 R50       ; R0 := R50
501 [-]: SETGLOBAL R104 K77     ; SetVendorCategories := R104
502 [-]: CLOSURE   R104 69      ; R104 := closure(Function #70)
503 [-]: MOVE      R0 R31       ; R0 := R31
504 [-]: SETGLOBAL R104 K78     ; SetUseDefaultSorts := R104
505 [-]: CLOSURE   R104 70      ; R104 := closure(Function #71)
506 [-]: MOVE      R0 R44       ; R0 := R44
507 [-]: MOVE      R0 R31       ; R0 := R31
508 [-]: MOVE      R0 R13       ; R0 := R13
509 [-]: SETGLOBAL R104 K79     ; SetVendorSortBys := R104
510 [-]: CLOSURE   R104 71      ; R104 := closure(Function #72)
511 [-]: MOVE      R0 R49       ; R0 := R49
512 [-]: MOVE      R0 R84       ; R0 := R84
513 [-]: SETGLOBAL R104 K80     ; SetMustBuyToExitTag := R104
514 [-]: CLOSURE   R104 72      ; R104 := closure(Function #73)
515 [-]: MOVE      R0 R61       ; R0 := R61
516 [-]: MOVE      R0 R84       ; R0 := R84
517 [-]: SETGLOBAL R104 K81     ; SetHideOwnedButton := R104
518 [-]: CLOSURE   R104 73      ; R104 := closure(Function #74)
519 [-]: MOVE      R0 R41       ; R0 := R41
520 [-]: SETGLOBAL R104 K82     ; SetStoreManifest := R104
521 [-]: CLOSURE   R104 74      ; R104 := closure(Function #75)
522 [-]: MOVE      R0 R42       ; R0 := R42
523 [-]: SETGLOBAL R104 K83     ; SetOnElementSelectedFunction := R104
524 [-]: CLOSURE   R104 75      ; R104 := closure(Function #76)
525 [-]: MOVE      R0 R63       ; R0 := R63
526 [-]: SETGLOBAL R104 K84     ; SetPriceTagsIgnoreCount := R104
527 [-]: CLOSURE   R104 76      ; R104 := closure(Function #77)
528 [-]: MOVE      R0 R6        ; R0 := R6
529 [-]: MOVE      R0 R0        ; R0 := R0
530 [-]: MOVE      R0 R24       ; R0 := R24
531 [-]: SETGLOBAL R104 K85     ; ShowSyndicateProgress := R104
532 [-]: CLOSURE   R104 77      ; R104 := closure(Function #78)
533 [-]: MOVE      R0 R51       ; R0 := R51
534 [-]: SETGLOBAL R104 K86     ; SetDPDSquadOverlayTitle := R104
535 [-]: CLOSURE   R104 78      ; R104 := closure(Function #79)
536 [-]: MOVE      R0 R51       ; R0 := R51
537 [-]: SETGLOBAL R104 K87     ; SetDPDPurchaseBtnTag := R104
538 [-]: CLOSURE   R104 79      ; R104 := closure(Function #80)
539 [-]: MOVE      R0 R51       ; R0 := R51
540 [-]: SETGLOBAL R104 K88     ; SetDPDPurchaseConfirm := R104
541 [-]: CLOSURE   R104 80      ; R104 := closure(Function #81)
542 [-]: MOVE      R0 R51       ; R0 := R51
543 [-]: SETGLOBAL R104 K89     ; SetDPDPriceTagOverride := R104
544 [-]: CLOSURE   R104 81      ; R104 := closure(Function #82)
545 [-]: MOVE      R0 R51       ; R0 := R51
546 [-]: SETGLOBAL R104 K90     ; SetDPDBundleTag := R104
547 [-]: CLOSURE   R104 82      ; R104 := closure(Function #83)
548 [-]: MOVE      R0 R51       ; R0 := R51
549 [-]: SETGLOBAL R104 K91     ; SetDPDHideRelated := R104
550 [-]: CLOSURE   R104 83      ; R104 := closure(Function #84)
551 [-]: MOVE      R0 R51       ; R0 := R51
552 [-]: SETGLOBAL R104 K92     ; SetDPDVendorMode := R104
553 [-]: CLOSURE   R104 84      ; R104 := closure(Function #85)
554 [-]: MOVE      R0 R30       ; R0 := R30
555 [-]: SETGLOBAL R104 K93     ; SetUpdateVendorIdleTransmission := R104
556 [-]: CLOSURE   R104 85      ; R104 := closure(Function #86)
557 [-]: MOVE      R0 R80       ; R0 := R80
558 [-]: CLOSURE   R105 86      ; R105 := closure(Function #87)
559 [-]: MOVE      R0 R47       ; R0 := R47
560 [-]: SETGLOBAL R105 K94     ; CurrencyBtnFocused := R105
561 [-]: CLOSURE   R105 87      ; R105 := closure(Function #88)
562 [-]: MOVE      R0 R47       ; R0 := R47
563 [-]: SETGLOBAL R105 K95     ; CurrencyBtnUnfocused := R105
564 [-]: CLOSURE   R105 88      ; R105 := closure(Function #89)
565 [-]: MOVE      R0 R14       ; R0 := R14
566 [-]: MOVE      R0 R23       ; R0 := R23
567 [-]: MOVE      R0 R104      ; R0 := R104
568 [-]: MOVE      R0 R1        ; R0 := R1
569 [-]: SETGLOBAL R105 K96     ; CurrencyBtnPressed := R105
570 [-]: CLOSURE   R105 89      ; R105 := closure(Function #90)
571 [-]: MOVE      R0 R23       ; R0 := R23
572 [-]: SETGLOBAL R105 K97     ; SetCurrencyBtnInfo := R105
573 [-]: CLOSURE   R105 90      ; R105 := closure(Function #91)
574 [-]: MOVE      R0 R16       ; R0 := R16
575 [-]: MOVE      R0 R17       ; R0 := R17
576 [-]: SETGLOBAL R105 K98     ; SetDiorama := R105
577 [-]: CLOSURE   R105 91      ; R105 := closure(Function #92)
578 [-]: MOVE      R0 R14       ; R0 := R14
579 [-]: MOVE      R0 R27       ; R0 := R27
580 [-]: MOVE      R0 R5        ; R0 := R5
581 [-]: MOVE      R0 R1        ; R0 := R1
582 [-]: MOVE      R0 R4        ; R0 := R4
583 [-]: MOVE      R0 R44       ; R0 := R44
584 [-]: SETGLOBAL R105 K99     ; RotationPanelFocused := R105
585 [-]: CLOSURE   R105 92      ; R105 := closure(Function #93)
586 [-]: MOVE      R0 R14       ; R0 := R14
587 [-]: MOVE      R0 R5        ; R0 := R5
588 [-]: MOVE      R0 R1        ; R0 := R1
589 [-]: SETGLOBAL R105 K100    ; RotationPanelUnfocused := R105
590 [-]: CLOSURE   R105 93      ; R105 := closure(Function #94)
591 [-]: MOVE      R0 R14       ; R0 := R14
592 [-]: SETGLOBAL R105 K101    ; RotationPanelPressed := R105
593 [-]: CLOSURE   R105 94      ; R105 := closure(Function #95)
594 [-]: MOVE      R0 R14       ; R0 := R14
595 [-]: MOVE      R0 R0        ; R0 := R0
596 [-]: MOVE      R0 R103      ; R0 := R103
597 [-]: SETGLOBAL R105 K102    ; onKeyDown_HIDE_PAUSE_MENU := R105
598 [-]: CLOSURE   R105 95      ; R105 := closure(Function #96)
599 [-]: MOVE      R0 R44       ; R0 := R44
600 [-]: MOVE      R0 R80       ; R0 := R80
601 [-]: MOVE      R0 R12       ; R0 := R12
602 [-]: SETGLOBAL R105 K103    ; onViewportSizeChanged := R105
603 [-]: CLOSURE   R105 96      ; R105 := closure(Function #97)
604 [-]: MOVE      R0 R14       ; R0 := R14
605 [-]: SETGLOBAL R105 K104    ; IsInputBlocked := R105
606 [-]: CLOSURE   R105 97      ; R105 := closure(Function #98)
607 [-]: SETGLOBAL R105 K105    ; SupportsThemes := R105
608 [-]: CLOSURE   R105 98      ; R105 := closure(Function #99)
609 [-]: MOVE      R0 R52       ; R0 := R52
610 [-]: SETGLOBAL R105 K106    ; HideScreenForPlatPurchase := R105
611 [-]: CLOSURE   R105 99      ; R105 := closure(Function #100)
612 [-]: MOVE      R0 R85       ; R0 := R85
613 [-]: SETGLOBAL R105 K107    ; OnStyleChangedCallback := R105
614 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 122
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: CONST     R3 8         ; R3 := 8.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: CONST     R6 4         ; R6 := 4.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CONST     R7 5000      ; R7 := 5000.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: CONST     R6 0         ; R6 := 0.250000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x659d451f]
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpenTwo"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K9        ; R1 := _T
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R0 K9        ; R0 := _T
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETUPVAL  R0 U4        ; R0 := U4
 39 [-]: TEST      R0 0         ; if not R0 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R0 K10       ; R0 := 0x9ba7909f
 42 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xb21930e8]
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 141
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x06d055f9]
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/ShowOwned"
 29 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/HideOwned"
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: SETTABLE  R3 K5 R4     ; R3["Label"] := R4
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 34 [-]: SETTABLE  R3 K10 K11   ; R3["CallOut"] := "MENU_GENERIC1"
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: NOT       R4 R4        ; R4 :=  R4
 37 [-]: SETTABLE  R3 K12 R4    ; R3["OverrideTintIcons"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K5 K13    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 44 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 45 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 46 [-]: SETTABLE  R3 K10 K14   ; R3["CallOut"] := "MENU_CANCEL"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 49 [-]: GETGLOBAL R2 K2        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SetButtons"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R1 K2        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x1c5b546f]
 56 [-]: GETGLOBAL R2 K17       ; R2 := 0xae91e43b
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: GETGLOBAL R4 K18       ; R4 := 0xcd0165a3
 59 [-]: CONST     R5 1         ; R5 := 1.000000
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x71e9ac81]
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xcfc01047
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       53           ; PC := 53
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x741d078c]
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 27 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["mScrollBar"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mScrollBar"]
 32 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa8854625]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["mSortMenu"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["mSortMenu"]
 40 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x087cbd3f]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 43 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["mCategoryMenu"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["mCategoryMenu"]
 48 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xea061e98]
 49 [-]: CLOSURE   R8 1         ; R8 := closure(Function #6.2)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: CLOSE     R4           ; SAVE R4,...
 53 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 54 [-]: JMP       17           ; PC := 17
 55 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 173
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
  9 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 10
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x087cbd3f]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd3a9d01f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x6d604ba7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x075cb724]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LT        0 K5 R2      ; if 1.000000 >= R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x075cb724]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K6        ; R3 := " x "
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Count"]
 13 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Count"]
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R1 1         ; R1 := 1.000000
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: CONST     R1 0         ; R1 := 0.000000
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x0fcacd1a]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 37 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa1c390fe]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x71a5b951]
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: LOADNIL   R6 R6        ; R6 := nil
 45 [-]: LOADKB    R7 0 0       ; R7 := false
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 47 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 48 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETUPVAL  R6 U5        ; R6 := U5
 51 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 52 [-]: CONST     R5 1         ; R5 := 1.000000
 53 [-]: LEN       R6 R4        ; R6 := # R4
 54 [-]: CONST     R7 1         ; R7 := 1.000000
 55 [-]: FORPREP   R5 70        ; R5 -= R7; PC := 70
 56 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: SETTABLE  R9 K9 R10    ; R9["PurchasedItems"] := R10
 59 [-]: SETTABLE  R9 K10 K11   ; R9["PurchasedIsDictionary"] := true
 60 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xea061e98]
 61 [-]: CLOSURE   R12 0        ; R12 := closure(Function #9.1)
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: CLOSE     R9           ; SAVE R9,...
 70 [-]: FORLOOP   R5 56        ; R5 += R7; if R5 <= R6 then begin PC := 56; R8 := R5 end
 71 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 234
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8a36a81b]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["StoreItem"]
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ItemPrices"]
  9 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ItemPrices"]
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 17 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["ItemPrices"]
 18 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mItemType"]
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xed4e0128]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["ItemPrices"]
 24 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 25 [-]: GETUPVAL  R8 U3        ; R8 := U3
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SETTABLE  R7 K8 R8     ; R7["NumOwned"] := R8
 29 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 30 [-]: GETGLOBAL R7 K9        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["GenericVendor_IgnoreOwned"]
 32 [-]: TEST      R7 1         ; if R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SETTABLE  R0 K11 R1    ; R0["Count"] := R1
 35 [-]: JMP       37           ; PC := 37
 36 [-]: SETTABLE  R0 K11 K12   ; R0["Count"] := 0.000000
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: TEST      R7 0         ; if not R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R7 U5        ; R7 := U5
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xb15e6aca]
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa53f5e12]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Kingpins/AbandonNemsis_ServerError"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PreventPurchasingItems"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K3 R3     ; R2["PreventPurchasingItems"] := R3
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PreventPurchasingItems"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed4e0128]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := true
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 23 [-]: LOADK     R4 K8        ; R4 := "RefreshVendorInfo"
 24 [-]: LOADK     R5 K9        ; R5 := ""
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SETTABLE  R3 K12 R4    ; R3["Name"] := R4
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: SETTABLE  R3 K13 R4    ; R3["FactionId"] := R4
 32 [-]: SETTABLE  R3 K14 K15   ; R3["Description"] := "/Lotus/Language/Kingpins/AbandonNemesisNotification"
 33 [-]: SETTABLE  R2 K11 R3    ; R2["NemesisPopup_Info"] := R3
 34 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 35 [-]: GETGLOBAL R3 K17       ; R3 := 0x72fe4dc0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R2 K18       ; R2 := 0x9ba7909f
 40 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xcfba257f]
 41 [-]: GETGLOBAL R4 K17       ; R4 := 0x72fe4dc0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x25a6e75e]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R1 0 0       ; R1 := false
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: CONST     R1 3         ; R1 := 3.000000
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x98b1bb53]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: LEN       R5 R2        ; R5 := # R2
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 26 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 27 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["mItemType"]
 28 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xf2deaf69]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["immortalModType"]
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["mInstance"]
 35 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x7062f184]
 36 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["mUpgradeFingerprint"]
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: EQ        0 R9 K10     ; if R9 ~= 3.000000 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 41 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x23d5322f]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 46 [-]: LEN       R9 R3        ; R9 := # R3
 47 [-]: LT        0 R9 R1      ; if R9 >= R1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xa53f5e12]
 51 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Kingpins/AbandonNemesis_InsuffMods"
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: LOADKB    R9 0 0       ; R9 := false
 54 [-]: RETURN    R9 2         ; return R9
 55 [-]: GETGLOBAL R9 K15       ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x67f7bf32]
 57 [-]: LOADK     R10 K17      ; R10 := "ItemBrowsing"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADKB    R10 0 0      ; R10 := false
 65 [-]: RETURN    R10 2        ; return R10
 66 [-]: GETGLOBAL R10 K1       ; R10 := 0x25d99d89
 67 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x600a0ad6]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xd8140b94]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R11 K20      ; R11 := 0x2d0fad09
 74 [-]: LOADK     R12 K21      ; R12 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETTABLE  R12 R11 K22  ; R12 := R11[0x6a965652]
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETTABLE  R13 R12 K23  ; R13 := R12["mName"]
 80 [-]: SETUPVAL  R13 U2       ; U82 := R2
 81 [-]: GETTABLE  R13 R12 K24  ; R13 := R12["mFaction"]
 82 [-]: SETUPVAL  R13 U3       ; U82 := R3
 83 [-]: SELF      R13 R9 K25   ; R14 := R9; R13 := R9[0x42b04007]
 84 [-]: LOADK     R15 K26      ; R15 := "/Lotus/Language/Kingpins/AbandonNemesis_SelectModsTitle"
 85 [-]: LOADKB    R16 0 0      ; R16 := false
 86 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 87 [-]: GETUPVAL  R18 U1       ; R18 := U1
 88 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0x1142c7a8]
 89 [-]: MOVE      R19 R1       ; R19 := R1
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: SETTABLE  R17 K27 R18  ; R17["COUNT"] := R18
 92 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 93 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
 94 [-]: LOADK     R16 K30      ; R16 := "SetTitle"
 95 [-]: MOVE      R17 R13      ; R17 := R13
 96 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 97 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
 98 [-]: LOADK     R16 K31      ; R16 := "SetRequiredSelections"
 99 [-]: GETGLOBAL R17 K32      ; R17 := 0x64fb1586
100 [-]: MOVE      R18 R1       ; R18 := R1
101 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
102 [-]: CALL      R14 0 1      ; R14(R15,...)
103 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
104 [-]: LOADK     R16 K33      ; R16 := "SetCancelCallout"
105 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Language/Menu/NavBar_Cancel"
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
108 [-]: LOADK     R16 K35      ; R16 := "SetConfirmPopupText"
109 [-]: LOADK     R17 K36      ; R17 := "/Lotus/Language/Kingpins/AbandonNemesis_Confirm"
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
112 [-]: LOADK     R16 K37      ; R16 := "SetHideCountThreshold"
113 [-]: LOADK     R17 K38      ; R17 := "1"
114 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
115 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xe4162eed]
116 [-]: LOADK     R16 K39      ; R16 := "SetShowGridModLabels"
117 [-]: LOADK     R17 K40      ; R17 := "true"
118 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
119 [-]: NEWTABLE  R14 0 0      ; R14 := {}
120 [-]: CONST     R15 1        ; R15 := 1.000000
121 [-]: LEN       R16 R3       ; R16 := # R3
122 [-]: CONST     R17 1        ; R17 := 1.000000
123 [-]: FORPREP   R15 138      ; R15 -= R17; PC := 138
124 [-]: GETUPVAL  R19 U0       ; R19 := U0
125 [-]: GETTABLE  R19 R19 K41  ; R19 := R19[0xfc31b69e]
126 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
127 [-]: MOVE      R21 R18      ; R21 := R18
128 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
129 [-]: NEWTABLE  R20 0 3      ; R20 := {}
130 [-]: SETTABLE  R20 K42 R19  ; R20["Card"] := R19
131 [-]: SETTABLE  R20 K43 R18  ; R20["mCardIndex"] := R18
132 [-]: SETTABLE  R20 K44 K45  ; R20["Count"] := 1.000000
133 [-]: GETGLOBAL R21 K11      ; R21 := 0x33bdd652
134 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[0x23d5322f]
135 [-]: MOVE      R22 R14      ; R22 := R14
136 [-]: MOVE      R23 R20      ; R23 := R20
137 [-]: CALL      R21 3 1      ; R21(R22,R23)
138 [-]: FORLOOP   R15 124      ; R15 += R17; if R15 <= R16 then begin PC := 124; R18 := R15 end
139 [-]: GETGLOBAL R21 K15      ; R21 := _T
140 [-]: CLOSURE   R22 0        ; R22 := closure(Function #11.1)
141 [-]: GETUPVAL  R0 U4        ; R0 := U4
142 [-]: SETTABLE  R21 K46 R22  ; R21["RequiemSelectionDone"] := R22
143 [-]: SELF      R21 R9 K29   ; R22 := R9; R21 := R9[0xe4162eed]
144 [-]: LOADK     R23 K47      ; R23 := "SetCallBack"
145 [-]: LOADK     R24 K46      ; R24 := "RequiemSelectionDone"
146 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
147 [-]: GETGLOBAL R21 K15      ; R21 := _T
148 [-]: CLOSURE   R22 1        ; R22 := closure(Function #11.2)
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: SETTABLE  R21 K48 R22  ; R21["GetAllDefiledRequiemMods"] := R22
151 [-]: SELF      R21 R9 K29   ; R22 := R9; R21 := R9[0xe4162eed]
152 [-]: LOADK     R23 K49      ; R23 := "SetElementsFunction"
153 [-]: LOADK     R24 K48      ; R24 := "GetAllDefiledRequiemMods"
154 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
155 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllDefiledRequiemMods"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["RequiemSelectionDone"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetRequiemSellConfirmText"] := nil
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K6 R2     ; R1["RequiemMods"] := R2
 13 [-]: CONST     R2 1         ; R2 := 1.000000
 14 [-]: LEN       R3 R0        ; R3 := # R0
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x3584dca2
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x60cce7b4
 20 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x46e9d221]
 21 [-]: GETTABLE  R10 R0 R5    ; R10 := R0[R5]
 22 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["Card"]
 23 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mUpgrade"]
 24 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mItemId"]
 25 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mId"]
 26 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 29 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 30 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["RequiemMods"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 34 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
 35 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xe4162eed]
 36 [-]: LOADK     R9 K18       ; R9 := "OnConfirmBuyItem"
 37 [-]: GETGLOBAL R10 K19      ; R10 := 0x64fb1586
 38 [-]: CONST     R11 4        ; R11 := 4.000000
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R7 0 1       ; R7(R8,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 362
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       41           ; PC := 41
  4 [-]: TEST      R0 0         ; if not R0 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K2        ; R1 := _T
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StoreItem"]
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe0cba3ca]
 39 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 48 [-]: LOADK     R3 K7        ; R3 := "TransitionOut"
 49 [-]: LOADK     R4 K8        ; R4 := ""
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: TEST      R0 0         ; if not R0 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: TEST      R1 1         ; if R1 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: TEST      R1 1         ; if R1 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETUPVAL  R1 U2        ; R1 := U2
 60 [-]: TEST      R1 0         ; if not R1 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HideAfterPurchase"]
 64 [-]: TEST      R1 0         ; if not R1 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 68 [-]: LOADK     R3 K11       ; R3 := "RefreshInfoPanel"
 69 [-]: LOADK     R4 K8        ; R4 := ""
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "false" then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 395
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 399
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 405
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 411
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mSelectedElement"]
 17 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mSelectedElement"]
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K5        ; R4 := _T
 26 [-]: GETUPVAL  R5 U4        ; R5 := U4
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 32 [-]: LOADK     R4 K7        ; R4 := "Need to set a buy function!"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R3 K5        ; R3 := _T
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SETUPVAL  R2 U6        ; U82 := R6
 49 [-]: GETUPVAL  R3 U7        ; R3 := U7
 50 [-]: TEST      R3 0         ; if not R3 then PC := 138
 51 [-]: JMP       138          ; PC := 138
 52 [-]: LOADK     R3 K8        ; R3 := ""
 53 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["IsReward"]
 54 [-]: TEST      R4 0         ; if not R4 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x42b04007]
 58 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Global_FreePurchaseConfirmation"
 59 [-]: LOADKB    R7 0 0       ; R7 := false
 60 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 61 [-]: GETUPVAL  R9 U8        ; R9 := U8
 62 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["StoreItem"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SETTABLE  R8 K13 R9    ; R8["ITEM"] := R9
 65 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 66 [-]: MOVE      R3 R4        ; R3 := R4
 67 [-]: JMP       126          ; PC := 126
 68 [-]: LOADK     R4 K8        ; R4 := ""
 69 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["SpecialPrice"]
 70 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 98
 71 [-]: JMP       98           ; PC := 98
 72 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["SpecialPrice"]
 73 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R5 K17       ; R5 := 0x64fb1586
 76 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["SpecialPrice"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: MOVE      R4 R5        ; R4 := R5
 79 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["SpecialPriceName"]
 80 [-]: TEST      R5 0         ; if not R5 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: MOVE      R5 R4        ; R5 := R4
 83 [-]: LOADK     R6 K19       ; R6 := " "
 84 [-]: GETGLOBAL R7 K20       ; R7 := 0x603636ad
 85 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["SpecialPriceName"]
 86 [-]: LOADNIL   R9 R9        ; R9 := nil
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
 89 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["RegularPrice"]
 90 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["RegularPrice"]
 93 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: MOVE      R5 R4        ; R5 := R4
 96 [-]: LOADK     R6 K22       ; R6 := " + "
 97 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 98 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["RegularPrice"]
 99 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["RegularPrice"]
102 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: MOVE      R5 R4        ; R5 := R4
105 [-]: GETGLOBAL R6 K17       ; R6 := 0x64fb1586
106 [-]: GETTABLE  R7 R2 K21    ; R7 := R2["RegularPrice"]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
109 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x42b04007]
110 [-]: LOADK     R9 K23       ; R9 := "<CREDITS>"
111 [-]: LOADKB    R10 1 0      ; R10 := true
112 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
113 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
114 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
115 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x42b04007]
116 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Menu/Global_PurchaseConfirmation"
117 [-]: LOADKB    R8 0 0       ; R8 := false
118 [-]: NEWTABLE  R9 0 2       ; R9 := {}
119 [-]: GETUPVAL  R10 U8       ; R10 := U8
120 [-]: GETTABLE  R11 R2 K14   ; R11 := R2["StoreItem"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SETTABLE  R9 K13 R10   ; R9["ITEM"] := R10
123 [-]: SETTABLE  R9 K25 R4    ; R9["PRICE"] := R4
124 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
125 [-]: MOVE      R3 R5        ; R3 := R5
126 [-]: GETUPVAL  R5 U0        ; R5 := U0
127 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x06d055f9]
128 [-]: MOVE      R6 R0        ; R6 := R0
129 [-]: LOADK     R7 K26       ; R7 := "OnConfirmBuyItem"
130 [-]: LOADK     R8 K27       ; R8 := "OnConfirmBuyBannerItem"
131 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
132 [-]: GETUPVAL  R6 U0        ; R6 := U0
133 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0xdedfded7]
134 [-]: MOVE      R7 R3        ; R7 := R3
135 [-]: MOVE      R8 R5        ; R8 := R5
136 [-]: CALL      R6 3 1       ; R6(R7,R8)
137 [-]: JMP       156          ; PC := 156
138 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
139 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["StoreItem"]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: TEST      R6 1         ; if R6 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["StoreItem"]
144 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xcde10c4a]
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: GETUPVAL  R7 U9        ; R7 := U9
147 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETUPVAL  R6 U10       ; R6 := U10
150 [-]: CALL      R6 1 1       ; R6()
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R6 U11       ; R6 := U11
153 [-]: MOVE      R7 R2        ; R7 := R2
154 [-]: GETUPVAL  R8 U12       ; R8 := U12
155 [-]: CALL      R6 3 1       ; R6(R7,R8)
156 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 468
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x62c81b76]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCrewShipLoadOut"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mShip"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x01e8c13c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LT        0 R1 K7      ; if R1 >= 3.000000 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x25a6e75e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x02ef4892]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LEN       R4 R3        ; R4 := # R3
 27 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LEN       R4 R3        ; R4 := # R3
 30 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 31 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfc6ba075]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: LOADKB    R5 1 0       ; R5 := true
 39 [-]: SETUPVAL  R5 U1        ; U82 := R1
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: TEST      R5 0         ; if not R5 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: TEST      R5 0         ; if not R5 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 47 [-]: GETGLOBAL R6 K13       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ShowBackground"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R5 K13       ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xa460d8df]
 54 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 55 [-]: GETUPVAL  R9 U4        ; R9 := U4
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: GETUPVAL  R5 U5        ; R5 := U5
 58 [-]: LOADKB    R6 1 0       ; R6 := true
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 497
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  3 [-]: SETTABLE  R3 K2 R0     ; R3["ITEM"] := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HideRelated"]
  6 [-]: SETTABLE  R3 K3 R4     ; R3["HIDE_RELATED"] := R4
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["VendorMode"]
  9 [-]: SETTABLE  R3 K5 R4     ; R3["VENDOR_MODE"] := R4
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETTABLE  R3 K7 R4     ; R3["CALLBACK"] := R4
 16 [-]: SETTABLE  R2 K1 R3     ; R2["marketDetailedViewParms"] := R3
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1fd6abd0]
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 20 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETUPVAL  R2 U4        ; U82 := R4
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe4162eed]
 25 [-]: LOADK     R4 K13       ; R4 := "SetStoreManifest"
 26 [-]: GETUPVAL  R5 U5        ; R5 := U5
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe4162eed]
 30 [-]: LOADK     R4 K14       ; R4 := "SetExitCallback"
 31 [-]: LOADK     R5 K15       ; R5 := "OnDetailedViewComplete"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["IsReward"]
 34 [-]: TEST      R2 1         ; if R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: TEST      R2 0         ; if not R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe4162eed]
 41 [-]: LOADK     R4 K17       ; R4 := "AllowMultiPurchase"
 42 [-]: LOADK     R5 K18       ; R5 := "false"
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETUPVAL  R2 U7        ; R2 := U7
 45 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xc4b927cd]
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 503
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x06d055f9]
 14 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 17
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SETUPVAL  R3 U1        ; U82 := R1
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe4162eed]
 24 [-]: LOADK     R5 K5        ; R5 := "BuyItem"
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x06d055f9]
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: LOADK     R8 K6        ; R8 := "true"
 29 [-]: LOADK     R9 K7        ; R9 := "false"
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 528
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659d451f]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_Error"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659d451f]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Select"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K6        ; R3 := _T
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PurchaseBtnTag"]
 31 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["IsReward"]
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Syndicates/Favors_RedeemReward"
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Locked"]
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["LockedText"]
 40 [-]: NEWTABLE  R3 0 20      ; R3 := {}
 41 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["StoreItem"]
 42 [-]: SETTABLE  R3 K12 R4    ; R3["StoreItem"] := R4
 43 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["SpecialPrice"]
 44 [-]: SETTABLE  R3 K13 R4    ; R3["SpecialPrice"] := R4
 45 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["SpecialPriceBgColor"]
 46 [-]: SETTABLE  R3 K14 R4    ; R3["SpecialPriceBgColor"] := R4
 47 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["SpecialPriceIconTag"]
 48 [-]: SETTABLE  R3 K15 R4    ; R3["SpecialPriceIconTag"] := R4
 49 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["ItemPrices"]
 50 [-]: SETTABLE  R3 K16 R4    ; R3["ItemPrices"] := R4
 51 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["RegularPrice"]
 52 [-]: SETTABLE  R3 K17 R4    ; R3["RegularPriceOverride"] := R4
 53 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["PremiumPrice"]
 54 [-]: SETTABLE  R3 K19 R4    ; R3["PremiumPriceOverride"] := R4
 55 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["QuantityMultiplier"]
 56 [-]: SETTABLE  R3 K21 R4    ; R3["QuantityMultiplier"] := R4
 57 [-]: SETTABLE  R3 K22 K23   ; R3["CanGiftOverride"] := false
 58 [-]: SETTABLE  R3 K24 K25   ; R3["OverrideBuyFunction"] := true
 59 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["AllowMultiPurchase"]
 60 [-]: SETTABLE  R3 K26 R4    ; R3["AllowMultiPurchase"] := R4
 61 [-]: SETTABLE  R3 K7 R2     ; R3["PurchaseBtnTag"] := R2
 62 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["IsReward"]
 63 [-]: SETTABLE  R3 K8 R4     ; R3["IsReward"] := R4
 64 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Locked"]
 65 [-]: SETTABLE  R3 K27 R4    ; R3["IsLocked"] := R4
 66 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["CrewMemberInfo"]
 67 [-]: SETTABLE  R3 K28 R4    ; R3["CrewMemberInfo"] := R4
 68 [-]: GETTABLE  R4 R0 K29    ; R4 := R0["CrewMemberSkill"]
 69 [-]: SETTABLE  R3 K29 R4    ; R3["CrewMemberSkill"] := R4
 70 [-]: GETTABLE  R4 R0 K30    ; R4 := R0["IsEliteCrewMember"]
 71 [-]: SETTABLE  R3 K30 R4    ; R3["IsEliteCrewMember"] := R4
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["mSyndicateTag"]
 74 [-]: SETTABLE  R3 K31 R4    ; R3["SyndicateTag"] := R4
 75 [-]: GETUPVAL  R4 U2        ; R4 := U2
 76 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["SquadOverlayTitle"]
 77 [-]: SETTABLE  R3 K33 R4    ; R3["SquadOverlayTitle"] := R4
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["PurchaseConfirm"]
 80 [-]: SETTABLE  R3 K34 R4    ; R3["PurchaseConfirmOverride"] := R4
 81 [-]: GETUPVAL  R4 U2        ; R4 := U2
 82 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["PriceTagOverride"]
 83 [-]: SETTABLE  R3 K36 R4    ; R3["PriceTagOverride"] := R4
 84 [-]: GETTABLE  R4 R0 K37    ; R4 := R0["PurchaseSuccessOverride"]
 85 [-]: SETTABLE  R3 K37 R4    ; R3["PurchaseSuccessOverride"] := R4
 86 [-]: GETUPVAL  R4 U2        ; R4 := U2
 87 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["BundleTag"]
 88 [-]: SETTABLE  R3 K38 R4    ; R3["BundleTag"] := R4
 89 [-]: GETTABLE  R4 R0 K39    ; R4 := R0["IgnoreXpRequirement"]
 90 [-]: SETTABLE  R3 K39 R4    ; R3["IgnoreXpRequirement"] := R4
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETTABLE  R4 R0 K40    ; R4 := R0["NameOverridden"]
 95 [-]: TEST      R4 0         ; if not R4 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["Name"]
 98 [-]: SETTABLE  R3 K41 R4    ; R3["NameOverride"] := R4
 99 [-]: GETTABLE  R4 R0 K43    ; R4 := R0["DescOverridden"]
100 [-]: TEST      R4 0         ; if not R4 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: GETTABLE  R4 R0 K45    ; R4 := R0["LocalizedDesc"]
103 [-]: SETTABLE  R3 K44 R4    ; R3["DescOverride"] := R4
104 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
105 [-]: GETTABLE  R5 R0 K46    ; R5 := R0["PurchaseCapCount"]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TEST      R4 1         ; if R4 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETTABLE  R4 R0 K46    ; R4 := R0["PurchaseCapCount"]
110 [-]: SETTABLE  R3 K46 R4    ; R3["PurchaseCapCount"] := R4
111 [-]: GETUPVAL  R4 U5        ; R4 := U5
112 [-]: MOVE      R5 R3        ; R5 := R3
113 [-]: MOVE      R6 R1        ; R6 := R1
114 [-]: CALL      R4 3 1       ; R4(R5,R6)
115 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 590
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xed1ab921]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["Id"]
 12 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Id"]
 13 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 16
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 18 [-]: SETTABLE  R5 K4 R2     ; R5["UpdateLabelsOnly"] := R2
 19 [-]: SETTABLE  R5 K5 R4     ; R5["IsFocused"] := R4
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Locked"]
 21 [-]: SETTABLE  R5 K6 R6     ; R5["Locked"] := R6
 22 [-]: SETTABLE  R5 K7 K8     ; R5["HideCountThreshold"] := 0.000000
 23 [-]: SETTABLE  R5 K9 K10    ; R5["ShowPurchaseQuantity"] := true
 24 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Locked"]
 25 [-]: TEST      R6 0         ; if not R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["LockedText"]
 28 [-]: SETTABLE  R5 K11 R6    ; R5["LockedMsg"] := R6
 29 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 30 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["PriceLabelType"]
 31 [-]: SETTABLE  R6 K14 R7    ; R6[0x7220acb6] := R7
 32 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["SpecialPrice"]
 33 [-]: SETTABLE  R6 K16 R7    ; R6["Price"] := R7
 34 [-]: SETTABLE  R5 K13 R6    ; R5["SpecialPriceInfo"] := R6
 35 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["IsReward"]
 36 [-]: TEST      R6 0         ; if not R6 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["SpecialPriceInfo"]
 39 [-]: GETGLOBAL R7 K20       ; R7 := 0xae91e43b
 40 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x42b04007]
 41 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Syndicates/Favors_RewardPickOne"
 42 [-]: LOADKB    R10 0 0      ; R10 := false
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: SETTABLE  R6 K19 R7    ; R6["TagOverride"] := R7
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: SETTABLE  R5 K23 R6    ; R5["PriceIgnoreCount"] := R6
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: TEST      R6 1         ; if R6 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["WeeklyLocked"]
 51 [-]: TEST      R6 0         ; if not R6 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["Filler"]
 54 [-]: TEST      R6 1         ; if R6 then PC := 84
 55 [-]: JMP       84           ; PC := 84
 56 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["Expiry"]
 57 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: SETTABLE  R5 K27 K10   ; R5["UpdateExpiry"] := true
 60 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["Expiry"]
 61 [-]: SETTABLE  R5 K26 R6    ; R5["Expiry"] := R6
 62 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 63 [-]: GETGLOBAL R7 K28       ; R7 := 0x34291f5c
 64 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x397b920f]
 65 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["Expiry"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0x0f164e09]
 69 [-]: GETUPVAL  R9 U2        ; R9 := U2
 70 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["LABEL_TYPE_TIMER"]
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x817b1503]
 73 [-]: GETGLOBAL R11 K20      ; R11 := 0xae91e43b
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: LOADK     R13 K33      ; R13 := "CompactTwoMax"
 76 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 77 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 78 [-]: GETGLOBAL R9 K34       ; R9 := 0x33bdd652
 79 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x23d5322f]
 80 [-]: MOVE      R10 R6       ; R10 := R6
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SETTABLE  R5 K36 R6    ; R5["CustomTags"] := R6
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0xc339daf7]
 86 [-]: GETGLOBAL R10 K20      ; R10 := 0xae91e43b
 87 [-]: MOVE      R11 R1       ; R11 := R1
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: MOVE      R13 R5       ; R13 := R5
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 622
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.GridItem"
  7 [-]: CONST     R4 6         ; R4 := 6.000000
  8 [-]: CONST     R5 4         ; R5 := 4.000000
  9 [-]: LOADK     R6 K5        ; R6 := "Categories.Menu"
 10 [-]: LOADK     R7 K6        ; R7 := "SearchAndSort.SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 15 [-]: LOADK     R3 K8        ; R3 := "VendorItemPressed"
 16 [-]: LOADK     R4 K9        ; R4 := "VendorItemFocused"
 17 [-]: LOADK     R5 K10       ; R5 := "VendorItemUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mSortMenu"]
 21 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8d77b2b2]
 22 [-]: CONST     R3 200       ; R3 := 200.000000
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K13 K14   ; R1["ElementDimBuffer"] := 24.000000
 26 [-]: CONST     R1 142       ; R1 := 142.000000
 27 [-]: GETGLOBAL R2 K15       ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["GenericVendor_ItemGridDims"]
 29 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K15       ; R2 := _T
 32 [-]: GETTABLE  R1 R2 K16    ; R1 := R2["GenericVendor_ItemGridDims"]
 33 [-]: GETGLOBAL R2 K15       ; R2 := _T
 34 [-]: SETTABLE  R2 K16 K17   ; R2["GenericVendor_ItemGridDims"] := nil
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SETTABLE  R2 K18 R1    ; R2["ElementWidth"] := R1
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SETTABLE  R2 K19 R1    ; R2["ElementHeight"] := R1
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SETTABLE  R2 K20 K21   ; R2["Width"] := 1100.000000
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x06d055f9]
 44 [-]: GETGLOBAL R4 K15       ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["GenericVendor_ShowBannerItems"]
 46 [-]: CONST     R5 423       ; R5 := 423.000000
 47 [-]: CONST     R6 700       ; R6 := 700.000000
 48 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 49 [-]: SETTABLE  R2 K22 R3    ; R2["Height"] := R3
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SETTABLE  R2 K25 K26   ; R2["mSelectedScale"] := 100.000000
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: SETTABLE  R2 K27 K28   ; R2["mWrapAroundNavigation"] := false
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: SETTABLE  R2 K29 K30   ; R2["mAddFillerElements"] := true
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: SETTABLE  R2 K31 K28   ; R2["mSelectElementsOnFocus"] := false
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SETTABLE  R2 K32 K30   ; R2["mSkipRefocusOnScrollRedraw"] := true
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: GETGLOBAL R3 K34       ; R3 := 0x5b54ec72
 62 [-]: SETTABLE  R2 K33 R3    ; R2["RectangleVisibleRangeMaterial"] := R3
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETGLOBAL R3 K36       ; R3 := 0x0f20c9bd
 65 [-]: SETTABLE  R2 K35 R3    ; R2["VisibleRangeMaterial"] := R3
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETGLOBAL R3 K38       ; R3 := 0x09b6dacc
 68 [-]: SETTABLE  R2 K37 R3    ; R2["TextVisibleRangeMaterial"] := R3
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: GETGLOBAL R3 K40       ; R3 := 0x70f1a9cd
 71 [-]: SETTABLE  R2 K39 R3    ; R2["FlareVisibleRangeMaterial"] := R3
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: SETTABLE  R2 K41 R3    ; R2["ColorRemapMaterial"] := R3
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: GETUPVAL  R3 U3        ; R3 := U3
 77 [-]: SETTABLE  R2 K42 R3    ; R2["TagBackerTexture"] := R3
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: GETUPVAL  R3 U4        ; R3 := U4
 80 [-]: SETTABLE  R2 K43 R3    ; R2["TagBackerCapTexture"] := R3
 81 [-]: GETUPVAL  R2 U0        ; R2 := U0
 82 [-]: SETTABLE  R2 K44 K30   ; R2["mNoSelectSounds"] := true
 83 [-]: GETUPVAL  R2 U0        ; R2 := U0
 84 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 85 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x91a24e4b]
 86 [-]: LOADK     R5 K47       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Price"
 87 [-]: CONST     R6 0         ; R6 := 0.000000
 88 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 89 [-]: SETTABLE  R2 K45 R3    ; R2["mInitSCurrencyPriceXPos"] := R3
 90 [-]: GETUPVAL  R2 U0        ; R2 := U0
 91 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 92 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x91a24e4b]
 93 [-]: LOADK     R5 K49       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
 94 [-]: CONST     R6 0         ; R6 := 0.000000
 95 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 96 [-]: SETTABLE  R2 K48 R3    ; R2["mInitSpecialCurrencyBgXPos"] := R3
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 99 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x91a24e4b]
100 [-]: LOADK     R5 K49       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
101 [-]: CONST     R6 1         ; R6 := 1.000000
102 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
103 [-]: SETTABLE  R2 K50 R3    ; R2["mInitSpecialCurrencyBgYPos"] := R3
104 [-]: GETUPVAL  R2 U0        ; R2 := U0
105 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
106 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x91a24e4b]
107 [-]: LOADK     R5 K52       ; R5 := "ItemGrid.GridItem.RegularCurrency.Bg"
108 [-]: CONST     R6 1         ; R6 := 1.000000
109 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
110 [-]: SETTABLE  R2 K51 R3    ; R2["mInitRegularCurrencyBgYPos"] := R3
111 [-]: GETUPVAL  R2 U0        ; R2 := U0
112 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
113 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x91a24e4b]
114 [-]: LOADK     R5 K49       ; R5 := "ItemGrid.GridItem.SpecialCurrency.Bg"
115 [-]: CONST     R6 13        ; R6 := 13.000000
116 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
117 [-]: SETTABLE  R2 K53 R3    ; R2["mInitSpecialCurrencyBgHeight"] := R3
118 [-]: GETUPVAL  R2 U0        ; R2 := U0
119 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
120 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x91a24e4b]
121 [-]: LOADK     R5 K55       ; R5 := "ItemGrid.GridItem.Owned"
122 [-]: CONST     R6 1         ; R6 := 1.000000
123 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
124 [-]: SETTABLE  R2 K54 R3    ; R2["mInitOwnedYPos"] := R3
125 [-]: GETUPVAL  R2 U0        ; R2 := U0
126 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["mCategoryMenu"]
127 [-]: GETUPVAL  R3 U1        ; R3 := U1
128 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["LEFT_ALIGNED"]
129 [-]: SETTABLE  R2 K57 R3    ; R2["mAlign"] := R3
130 [-]: GETUPVAL  R2 U0        ; R2 := U0
131 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["mCategoryMenu"]
132 [-]: SETTABLE  R2 K59 K30   ; R2["mHideEmptyCategories"] := true
133 [-]: GETUPVAL  R2 U5        ; R2 := U5
134 [-]: GETTABLE  R2 R2 K60    ; R2 := R2[0x27658fab]
135 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
136 [-]: GETUPVAL  R4 U0        ; R4 := U0
137 [-]: CALL      R2 3 1       ; R2(R3,R4)
138 [-]: GETUPVAL  R2 U0        ; R2 := U0
139 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.1)
140 [-]: GETUPVAL  R0 U6        ; R0 := U6
141 [-]: GETUPVAL  R0 U1        ; R0 := U1
142 [-]: SETTABLE  R2 K61 R3    ; R2["ZoomCard"] := R3
143 [-]: GETUPVAL  R2 U0        ; R2 := U0
144 [-]: CLOSURE   R3 1         ; R3 := closure(Function #22.2)
145 [-]: GETUPVAL  R0 U5        ; R0 := U5
146 [-]: GETUPVAL  R0 U0        ; R0 := U0
147 [-]: SETTABLE  R2 K62 R3    ; R2["mClipCreatedCallback"] := R3
148 [-]: GETUPVAL  R2 U0        ; R2 := U0
149 [-]: CLOSURE   R3 2         ; R3 := closure(Function #22.3)
150 [-]: GETUPVAL  R0 U5        ; R0 := U5
151 [-]: GETUPVAL  R0 U0        ; R0 := U0
152 [-]: SETTABLE  R2 K63 R3    ; R2["mOnFocusedCallback"] := R3
153 [-]: GETUPVAL  R2 U0        ; R2 := U0
154 [-]: CLOSURE   R3 3         ; R3 := closure(Function #22.4)
155 [-]: GETUPVAL  R0 U5        ; R0 := U5
156 [-]: GETUPVAL  R0 U0        ; R0 := U0
157 [-]: SETTABLE  R2 K64 R3    ; R2["mOnUnfocusedCallback"] := R3
158 [-]: GETUPVAL  R2 U0        ; R2 := U0
159 [-]: CLOSURE   R3 4         ; R3 := closure(Function #22.5)
160 [-]: GETUPVAL  R0 U7        ; R0 := U7
161 [-]: SETTABLE  R2 K65 R3    ; R2["mOnSelectedCallback"] := R3
162 [-]: GETUPVAL  R2 U0        ; R2 := U0
163 [-]: CLOSURE   R3 5         ; R3 := closure(Function #22.6)
164 [-]: GETUPVAL  R0 U8        ; R0 := U8
165 [-]: GETUPVAL  R0 U0        ; R0 := U0
166 [-]: SETTABLE  R2 K66 R3    ; R2["mElementDrawCallback"] := R3
167 [-]: GETUPVAL  R2 U0        ; R2 := U0
168 [-]: CLOSURE   R3 6         ; R3 := closure(Function #22.7)
169 [-]: GETUPVAL  R0 U9        ; R0 := U9
170 [-]: GETUPVAL  R0 U10       ; R0 := U10
171 [-]: GETUPVAL  R0 U11       ; R0 := U11
172 [-]: SETTABLE  R2 K67 R3    ; R2["AdditionalFilterFunction"] := R3
173 [-]: GETUPVAL  R2 U0        ; R2 := U0
174 [-]: SELF      R2 R2 K68    ; R3 := R2; R2 := R2[0x3bc79f4f]
175 [-]: LOADK     R4 K69       ; R4 := "ScrollBar"
176 [-]: CONST     R5 -23       ; R5 := -23.000000
177 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
178 [-]: GETUPVAL  R2 U0        ; R2 := U0
179 [-]: SETTABLE  R2 K70 K30   ; R2["mScrollAlwaysVisible"] := true
180 [-]: GETUPVAL  R2 U0        ; R2 := U0
181 [-]: SETTABLE  R2 K71 K17   ; R2["mScrollBarHorizontalOffset"] := nil
182 [-]: GETUPVAL  R2 U0        ; R2 := U0
183 [-]: SELF      R2 R2 K72    ; R3 := R2; R2 := R2[0x7220acb6]
184 [-]: CALL      R2 2 1       ; R2(R3)
185 [-]: GETUPVAL  R2 U0        ; R2 := U0
186 [-]: SETTABLE  R2 K73 K17   ; R2["mSortMenuHorizontalOffset"] := nil
187 [-]: GETUPVAL  R2 U0        ; R2 := U0
188 [-]: SETTABLE  R2 K74 K17   ; R2["mSortMenuVerticalOffset"] := nil
189 [-]: GETUPVAL  R2 U0        ; R2 := U0
190 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mSortMenu"]
191 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8d77b2b2]
192 [-]: CONST     R4 200       ; R4 := 200.000000
193 [-]: CALL      R2 3 1       ; R2(R3,R4)
194 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 662
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mMod"]
  2 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: TEST      R2 0         ; if not R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x91a24e4b]
 11 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["mClipName"]
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 14 [-]: LE        0 R6 K5      ; if R6 > 140.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R5 60        ; R5 := 60.000000
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mRows"]
 19 [-]: SUB       R7 R7 K7     ; R7 := R7 - 1.000000
 20 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mRowSeparation"]
 21 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 22 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: CONST     R5 -60       ; R5 := -60.000000
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x37970f97]
 27 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mMod"]
 28 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mMod"]
 29 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mClipName"]
 30 [-]: LOADK     R10 K10      ; R10 := ".Card"
 31 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x06d055f9]
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: CONST     R13 0        ; R13 := 0.000000
 37 [-]: LOADNIL   R14 R14      ; R14 := nil
 38 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: MOVE      R13 R5       ; R13 := R5
 41 [-]: LOADNIL   R14 R14      ; R14 := nil
 42 [-]: CONST     R15 2        ; R15 := 2.000000
 43 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 44 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 684
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


; Function #22.3:
;
; Name:            
; Defined at line: 688
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := true
 14 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := true
 15 [-]: SETTABLE  R5 K7 K5     ; R5["ShowInfoPopup"] := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 696
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := true
 14 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := false
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #22.5:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #22.6:
;
; Name:            
; Defined at line: 708
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #22.7:
;
; Name:            
; Defined at line: 712
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["HideAfterPurchase"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Count"]
  8 [-]: LT        1 K2 R1      ; if 0.000000 < R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["PrereqShipDeco"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["PrereqShipDeco"]
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xed4e0128]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: EQ        1 R1 K2      ; if R1 == 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADKB    R1 1 0       ; R1 := true
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mLabel"]
 26 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mLabel"]
 30 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0x7f5022cf
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xa5c556b9]
 36 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["SearchTerm"]
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x83e41587
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mLabel"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: CONST     R5 1         ; R5 := 1.000000
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 44 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 47
 47 [-]: LOADKB    R2 1 0       ; R2 := true
 48 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 51 else R3 := R1
 49 [-]: JMP       51           ; PC := 51
 50 [-]: NOT       R3 R2        ; R3 :=  R2
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 732
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "BannerGrid.GridItem"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CONST     R5 3         ; R5 := 3.000000
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "BannerItemPressed"
 15 [-]: LOADK     R4 K7        ; R4 := "BannerItemFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "BannerItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["ElementDimBuffer"] := 16.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 264.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 264.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K15   ; R1["Width"] := 1600.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K12   ; R1["Height"] := 264.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SETTABLE  R1 K17 R2    ; R1[0x659fead0] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: SETTABLE  R1 K18 R2    ; R1["TagBackerTexture"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: SETTABLE  R1 K19 R2    ; R1["TagBackerCapTexture"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K20 K21   ; R1["mSelectedScale"] := 100.000000
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K22 K23   ; R1["mSelectElementsOnFocus"] := false
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K24 K25   ; R1["mSkipRefocusOnScrollRedraw"] := true
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K26 K25   ; R1["mNoSelectSounds"] := true
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[0x27658fab]
 47 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SETTABLE  R1 K28 R2    ; R1[0xea061e98] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SETTABLE  R1 K29 R2    ; R1[0x71e9ac81] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SETTABLE  R1 K30 R2    ; R1[0x5bced4c4] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 3         ; R2 := closure(Function #23.4)
 67 [-]: GETUPVAL  R0 U5        ; R0 := U5
 68 [-]: SETTABLE  R1 K31 R2    ; R1[0xac1b386a] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 4         ; R2 := closure(Function #23.5)
 71 [-]: GETUPVAL  R0 U6        ; R0 := U6
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K32 R2    ; R1[0x4c4f8717] := R2
 74 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 751
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


; Function #23.2:
;
; Name:            
; Defined at line: 755
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := true
 14 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := true
 15 [-]: SETTABLE  R5 K7 K5     ; R5["ShowInfoPopup"] := true
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 763
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := true
 14 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := false
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 775
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 780
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Categories"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: NOT       R4 R4        ; R4 :=  R4
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 71
 14 [-]: JMP       71           ; PC := 71
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mCategoryMenu"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mCategoryMenu"]
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5fbddc1a]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 71
 26 [-]: JMP       71           ; PC := 71
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0xcfc01047
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 36 [-]: SETTABLE  R8 K10 R5    ; R8["Id"] := R5
 37 [-]: SETTABLE  R8 K11 R4    ; R8["Name"] := R4
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 32; R3 := R4 end
 40 [-]: JMP       32           ; PC := 32
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xf21b1d8e]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CLOSURE   R8 0         ; R8 := closure(Function #24.1)
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K7        ; R6 := 0xcfc01047
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x06d36229]
 52 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 53 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
 54 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x42b04007]
 55 [-]: LOADK     R16 K15      ; R16 := "/Lotus/Language/Categories/"
 56 [-]: GETTABLE  R17 R10 K11  ; R17 := R10["Name"]
 57 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 58 [-]: LOADKB    R17 0 0      ; R17 := false
 59 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 60 [-]: SETTABLE  R13 K11 R14  ; R13["Name"] := R14
 61 [-]: GETGLOBAL R14 K17      ; R14 := 0xf06bb4b0
 62 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Id"]
 63 [-]: ADD       R15 R15 K18  ; R15 := R15 + 1.000000
 64 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 65 [-]: SETTABLE  R13 K16 R14  ; R13["Icon"] := R14
 66 [-]: GETTABLE  R14 R10 K10  ; R14 := R10["Id"]
 67 [-]: SETTABLE  R13 K19 R14  ; R13["Category"] := R14
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 50; R8 := R9 end
 70 [-]: JMP       50           ; PC := 50
 71 [-]: CONST     R11 1        ; R11 := 1.000000
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mScroll"]
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x5fbddc1a]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 78 [-]: GETUPVAL  R15 U1       ; R15 := U1
 79 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["mSelectedElement"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETUPVAL  R14 U1       ; R14 := U1
 84 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x1d246732]
 85 [-]: GETUPVAL  R16 U1       ; R16 := U1
 86 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["mSelectedElement"]
 87 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["Id"]
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: MOVE      R11 R14      ; R11 := R14
 90 [-]: GETUPVAL  R14 U1       ; R14 := U1
 91 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x7c09c373]
 92 [-]: LOADKB    R16 1 0      ; R16 := true
 93 [-]: LOADKB    R17 1 0      ; R17 := true
 94 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 95 [-]: GETUPVAL  R14 U2       ; R14 := U2
 96 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x7c09c373]
 97 [-]: LOADKB    R16 1 0      ; R16 := true
 98 [-]: LOADKB    R17 1 0      ; R17 := true
 99 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
100 [-]: CONST     R14 1        ; R14 := 1.000000
101 [-]: GETUPVAL  R15 U3       ; R15 := U3
102 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["mItemList"]
103 [-]: LEN       R15 R15      ; R15 := # R15
104 [-]: CONST     R16 1        ; R16 := 1.000000
105 [-]: FORPREP   R14 233      ; R14 -= R16; PC := 233
106 [-]: GETUPVAL  R18 U3       ; R18 := U3
107 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["mItemList"]
108 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
109 [-]: LOADKB    R19 0 0      ; R19 := false
110 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
111 [-]: GETTABLE  R21 R18 K25  ; R21 := R18["StoreItem"]
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: TEST      R20 1        ; if R20 then PC := 177
114 [-]: JMP       177          ; PC := 177
115 [-]: GETTABLE  R20 R18 K25  ; R20 := R18["StoreItem"]
116 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x29ba1d84]
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: GETTABLE  R21 R18 K25  ; R21 := R18["StoreItem"]
119 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0xf278f8a1]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: GETUPVAL  R22 U4       ; R22 := U4
122 [-]: TEST      R22 1        ; if R22 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
125 [-]: MOVE      R23 R20      ; R23 := R20
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: TEST      R22 1        ; if R22 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R22 R20 K28  ; R23 := R20; R22 := R20[0xf2deaf69]
130 [-]: GETUPVAL  R24 U5       ; R24 := U5
131 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
132 [-]: TESTSET   R19 R22 1    ; if R22 then PC := 149 else R19 := R22
133 [-]: JMP       149          ; PC := 149
134 [-]: GETUPVAL  R22 U6       ; R22 := U6
135 [-]: TEST      R22 1        ; if R22 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
138 [-]: MOVE      R23 R21      ; R23 := R21
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: TEST      R22 1        ; if R22 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0xf2deaf69]
143 [-]: GETUPVAL  R24 U7       ; R24 := U7
144 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
145 [-]: MOVE      R19 R22      ; R19 := R22
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 148
148 [-]: LOADKB    R19 1 0      ; R19 := true
149 [-]: TEST      R19 1        ; if R19 then PC := 177
150 [-]: JMP       177          ; PC := 177
151 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
152 [-]: MOVE      R23 R21      ; R23 := R21
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: TEST      R22 1        ; if R22 then PC := 177
155 [-]: JMP       177          ; PC := 177
156 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0xf2deaf69]
157 [-]: GETUPVAL  R24 U8       ; R24 := U8
158 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
159 [-]: TEST      R22 0        ; if not R22 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: GETGLOBAL R22 K29      ; R22 := 0x6c97a788
162 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x1aba4d9e]
163 [-]: CALL      R22 1 2      ; R22 := R22()
164 [-]: SETTABLE  R22 K31 R21  ; R22["mItemType"] := R21
165 [-]: GETTABLE  R23 R22 K32  ; R23 := R22["mInstance"]
166 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
167 [-]: MOVE      R25 R23      ; R25 := R23
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: TEST      R24 1        ; if R24 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23[0x91fb01d5]
172 [-]: LOADK     R26 K35      ; R26 := ""
173 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
174 [-]: SETTABLE  R18 K33 R24  ; R18["ArcaneMaxRank"] := R24
175 [-]: GETTABLE  R24 R18 K33  ; R24 := R18["ArcaneMaxRank"]
176 [-]: SETTABLE  R18 K36 R24  ; R18["ArcaneRank"] := R24
177 [-]: GETTABLE  R24 R18 K37  ; R24 := R18["IsEliteCrewMember"]
178 [-]: TEST      R24 0        ; if not R24 then PC := 194
179 [-]: JMP       194          ; PC := 194
180 [-]: GETGLOBAL R24 K39      ; R24 := 0xe4d49337
181 [-]: SETTABLE  R18 K38 R24  ; R18["Background"] := R24
182 [-]: GETGLOBAL R24 K40      ; R24 := _T
183 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["CommandRankOverride"]
184 [-]: TEST      R24 1        ; if R24 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETGLOBAL R24 K42      ; R24 := 0x25d99d89
187 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x659fead0]
188 [-]: CONST     R26 5        ; R26 := 5.000000
189 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
190 [-]: LT        1 R24 K44    ; if R24 < 10.000000 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 193
193 [-]: LOADKB    R19 1 0      ; R19 := true
194 [-]: TEST      R19 1        ; if R19 then PC := 233
195 [-]: JMP       233          ; PC := 233
196 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
197 [-]: GETTABLE  R26 R18 K45  ; R26 := R18["Item"]
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: TEST      R25 1        ; if R25 then PC := 233
200 [-]: JMP       233          ; PC := 233
201 [-]: GETUPVAL  R25 U9       ; R25 := U9
202 [-]: GETTABLE  R25 R25 K46  ; R25 := R25[0x0b7497db]
203 [-]: MOVE      R26 R18      ; R26 := R18
204 [-]: CALL      R25 2 1      ; R25(R26)
205 [-]: GETGLOBAL R25 K40      ; R25 := _T
206 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["GenericVendor_ShowBannerItems"]
207 [-]: TEST      R25 0        ; if not R25 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: LT        0 R17 K48    ; if R17 >= 4.000000 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: SETTABLE  R18 K49 K50  ; R18["IconWidth"] := 264.000000
212 [-]: GETUPVAL  R25 U2       ; R25 := U2
213 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0xbad4316f]
214 [-]: MOVE      R27 R18      ; R27 := R18
215 [-]: LOADKB    R28 1 0      ; R28 := true
216 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
217 [-]: JMP       233          ; PC := 233
218 [-]: GETGLOBAL R25 K40      ; R25 := _T
219 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["GenericVendor_ShowBannerItems"]
220 [-]: TEST      R25 0        ; if not R25 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETTABLE  R25 R18 K25  ; R25 := R18["StoreItem"]
223 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0x19e3cf0f]
224 [-]: CALL      R25 2 2      ; R25 := R25(R26)
225 [-]: TEST      R25 0        ; if not R25 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: SETTABLE  R18 K49 K53  ; R18["IconWidth"] := 214.000000
228 [-]: GETUPVAL  R25 U1       ; R25 := U1
229 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0xbad4316f]
230 [-]: MOVE      R27 R18      ; R27 := R18
231 [-]: LOADKB    R28 1 0      ; R28 := true
232 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
233 [-]: FORLOOP   R14 106      ; R14 += R16; if R14 <= R15 then begin PC := 106; R17 := R14 end
234 [-]: GETUPVAL  R25 U10      ; R25 := U10
235 [-]: CALL      R25 1 1      ; R25()
236 [-]: GETUPVAL  R25 U1       ; R25 := U1
237 [-]: SELF      R25 R25 K54  ; R26 := R25; R25 := R25[0xea061e98]
238 [-]: CLOSURE   R27 1        ; R27 := closure(Function #24.2)
239 [-]: GETUPVAL  R0 U11       ; R0 := U11
240 [-]: CALL      R25 3 1      ; R25(R26,R27)
241 [-]: GETUPVAL  R25 U1       ; R25 := U1
242 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25[0x71e9ac81]
243 [-]: LOADNIL   R27 R27      ; R27 := nil
244 [-]: LOADKB    R28 0 0      ; R28 := false
245 [-]: LOADKB    R29 1 0      ; R29 := true
246 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
247 [-]: GETUPVAL  R25 U2       ; R25 := U2
248 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25[0x71e9ac81]
249 [-]: LOADNIL   R27 R27      ; R27 := nil
250 [-]: LOADKB    R28 0 0      ; R28 := false
251 [-]: LOADKB    R29 1 0      ; R29 := true
252 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
253 [-]: GETUPVAL  R25 U1       ; R25 := U1
254 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25[0x5fbddc1a]
255 [-]: CALL      R25 2 2      ; R25 := R25(R26)
256 [-]: GETGLOBAL R26 K56      ; R26 := 0x5bced4c4
257 [-]: GETTABLE  R26 R26 K57  ; R26 := R26[0xac1b386a]
258 [-]: MOVE      R27 R11      ; R27 := R11
259 [-]: MOVE      R28 R25      ; R28 := R25
260 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
261 [-]: MOVE      R11 R26      ; R11 := R26
262 [-]: EQ        1 R11 K6     ; if R11 == 0.000000 then PC := 279
263 [-]: JMP       279          ; PC := 279
264 [-]: EQ        0 R25 R13    ; if R25 ~= R13 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETUPVAL  R26 U1       ; R26 := U1
267 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0x4c4f8717]
268 [-]: MOVE      R28 R12      ; R28 := R12
269 [-]: CALL      R26 3 1      ; R26(R27,R28)
270 [-]: JMP       279          ; PC := 279
271 [-]: GETUPVAL  R26 U1       ; R26 := U1
272 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0x4c4f8717]
273 [-]: SUB       R28 R11 K18  ; R28 := R11 - 1.000000
274 [-]: GETUPVAL  R29 U1       ; R29 := U1
275 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["mColumns"]
276 [-]: MOD       R28 R28 R29  ; R28 := R28 % R29
277 [-]: SUB       R28 R11 R28  ; R28 := R11 - R28
278 [-]: CALL      R26 3 1      ; R26(R27,R28)
279 [-]: GETUPVAL  R26 U1       ; R26 := U1
280 [-]: SELF      R26 R26 K60  ; R27 := R26; R26 := R26[0x741d078c]
281 [-]: CLOSURE   R28 2        ; R28 := closure(Function #24.3)
282 [-]: GETUPVAL  R0 U1        ; R0 := U1
283 [-]: CALL      R26 3 1      ; R26(R27,R28)
284 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Id"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 848
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1ac299fb]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
  5 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["SearchTerm"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 868
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67e369fa]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x68e36b8d]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbe07f4f4]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 875
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SetSquadOverlayTitle"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xdf29a9d6]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mTitle"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSubTitle"]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: LOADKB    R0 1 0       ; R0 := true
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: CONST     R1 1         ; R1 := 1.000000
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemList"]
 26 [-]: LEN       R2 R2        ; R2 := # R2
 27 [-]: CONST     R3 1         ; R3 := 1.000000
 28 [-]: FORPREP   R1 156       ; R1 -= R3; PC := 156
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mItemList"]
 32 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 33 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Item"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 120
 36 [-]: JMP       120          ; PC := 120
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mItemList"]
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["StoreItem"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 120
 44 [-]: JMP       120          ; PC := 120
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mItemList"]
 47 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 48 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FlavorTextSeed"]
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mItemList"]
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x08681f50]
 53 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemList"]
 56 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 57 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["StoreItem"]
 58 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mItemList"]
 61 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 62 [-]: SETTABLE  R10 K13 R11  ; R10["AppendInfo"] := R11
 63 [-]: SETTABLE  R10 K14 K15  ; R10["GetVisibilityMaterial"] := true
 64 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 65 [-]: LOADKB    R13 1 0      ; R13 := true
 66 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 67 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 68 [-]: GETUPVAL  R6 U4        ; R6 := U4
 69 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 120
 70 [-]: JMP       120          ; PC := 120
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mItemList"]
 73 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 74 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Name"]
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mItemList"]
 77 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 78 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["LocalizedDesc"]
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemList"]
 81 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 82 [-]: GETUPVAL  R9 U0        ; R9 := U0
 83 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemList"]
 84 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 85 [-]: GETGLOBAL R10 K2       ; R10 := _T
 86 [-]: GETUPVAL  R11 U4       ; R11 := U4
 87 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 88 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
 89 [-]: GETUPVAL  R12 U0       ; R12 := U0
 90 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mItemList"]
 91 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 92 [-]: MOVE      R13 R5       ; R13 := R5
 93 [-]: CALL      R10 4 3      ; R10,R11 := R10(R11,R12,R13)
 94 [-]: SETTABLE  R9 K17 R11   ; R9["LocalizedDesc"] := R11
 95 [-]: SETTABLE  R8 K16 R10   ; R8["Name"] := R10
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemList"]
 98 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemList"]
101 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
102 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Name"]
103 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 106
106 [-]: LOADKB    R9 1 0       ; R9 := true
107 [-]: SETTABLE  R8 K18 R9    ; R8["NameOverridden"] := R9
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemList"]
110 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
111 [-]: GETUPVAL  R9 U0        ; R9 := U0
112 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemList"]
113 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
114 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["LocalizedDesc"]
115 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 118
118 [-]: LOADKB    R9 1 0       ; R9 := true
119 [-]: SETTABLE  R8 K19 R9    ; R8["DescOverridden"] := R9
120 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
121 [-]: GETUPVAL  R9 U0        ; R9 := U0
122 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemList"]
123 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
124 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["Item"]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 1         ; if R8 then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: GETUPVAL  R8 U0        ; R8 := U0
129 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemList"]
130 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
131 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Item"]
132 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xf2deaf69]
133 [-]: GETGLOBAL R10 K21      ; R10 := gLotusArtifactUpgradeType
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: TEST      R8 1         ; if R8 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemList"]
139 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
140 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Item"]
141 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xf2deaf69]
142 [-]: GETGLOBAL R10 K22      ; R10 := gVoidProjectionItemType
143 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
144 [-]: TEST      R8 0         ; if not R8 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETGLOBAL R8 K23       ; R8 := 0x33bdd652
147 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x23d5322f]
148 [-]: MOVE      R9 R0        ; R9 := R0
149 [-]: GETUPVAL  R10 U0       ; R10 := U0
150 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mItemList"]
151 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
152 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["Item"]
153 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xed4e0128]
154 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
155 [-]: CALL      R8 0 1       ; R8(R9,...)
156 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
157 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
158 [-]: GETUPVAL  R9 U0        ; R9 := U0
159 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mFeaturedItem"]
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 1         ; if R8 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETGLOBAL R8 K23       ; R8 := 0x33bdd652
164 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x23d5322f]
165 [-]: MOVE      R9 R0        ; R9 := R0
166 [-]: GETUPVAL  R10 U0       ; R10 := U0
167 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mFeaturedItem"]
168 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["Item"]
169 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xed4e0128]
170 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
171 [-]: CALL      R8 0 1       ; R8(R9,...)
172 [-]: LEN       R8 R0        ; R8 := # R0
173 [-]: EQ        0 R8 K27     ; if R8 ~= 0.000000 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETUPVAL  R8 U5        ; R8 := U5
176 [-]: CALL      R8 1 1       ; R8()
177 [-]: JMP       193          ; PC := 193
178 [-]: LOADKB    R8 1 0       ; R8 := true
179 [-]: SETUPVAL  R8 U6        ; U82 := R6
180 [-]: GETGLOBAL R8 K28       ; R8 := 0xbd496aa1
181 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x42645da3]
182 [-]: MOVE      R9 R0        ; R9 := R0
183 [-]: LOADKB    R10 1 0      ; R10 := true
184 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
185 [-]: SETUPVAL  R8 U7        ; U82 := R7
186 [-]: GETUPVAL  R8 U8        ; R8 := U8
187 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R8 U8        ; R8 := U8
190 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x46610c50]
191 [-]: LOADKB    R10 1 0      ; R10 := true
192 [-]: CALL      R8 3 1       ; R8(R9,R10)
193 [-]: LOADKB    R8 1 0       ; R8 := true
194 [-]: SETUPVAL  R8 U9        ; U82 := R9
195 [-]: GETGLOBAL R8 K31       ; R8 := 0x9ba7909f
196 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xbcfb64ab]
197 [-]: GETGLOBAL R10 K33      ; R10 := 0x39803e25
198 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
199 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
200 [-]: MOVE      R10 R8       ; R10 := R8
201 [-]: CALL      R9 2 2       ; R9 := R9(R10)
202 [-]: TEST      R9 0         ; if not R9 then PC := 220
203 [-]: JMP       220          ; PC := 220
204 [-]: GETGLOBAL R9 K34       ; R9 := 0x25312c9b
205 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
206 [-]: LOADK     R11 K35      ; R11 := "_root"
207 [-]: CONST     R12 0        ; R12 := 0.000000
208 [-]: NEWTABLE  R13 1 0      ; R13 := {}
209 [-]: CONST     R14 10       ; R14 := 10.000000
210 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
211 [-]: NEWTABLE  R14 1 0      ; R14 := {}
212 [-]: CONST     R15 100      ; R15 := 100.000000
213 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
214 [-]: CONST     R15 0        ; R15 := 0.500000
215 [-]: CONST     R16 0        ; R16 := 0.000000
216 [-]: CLOSURE   R17 0        ; R17 := closure(Function #25.1)
217 [-]: GETUPVAL  R0 U9        ; R0 := U9
218 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
219 [-]: JMP       222          ; PC := 222
220 [-]: LOADKB    R9 0 0       ; R9 := false
221 [-]: SETUPVAL  R9 U9        ; U82 := R9
222 [-]: LOADKB    R9 1 0       ; R9 := true
223 [-]: SETUPVAL  R9 U10       ; U82 := R10
224 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 926
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 935
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x44537adf]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: SUB       R3 R1 K2     ; R3 := R1 - 620.000000
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: TEST      R4 0         ; if not R4 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: EQ        1 R4 K3      ; if R4 == 0.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: SUB       R3 R1 R4     ; R3 := R1 - R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MUL       R3 R1 K4     ; R3 := R1 * 0.500000
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Width"]
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 61
 19 [-]: JMP       61           ; PC := 61
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: SETTABLE  R4 K5 R3     ; R4["Width"] := R3
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x27658fab]
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x3776007c]
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mColumns"]
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mRows"]
 36 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 37 [-]: SETTABLE  R4 K8 R5     ; R4["mVisibleElements"] := R5
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: ADD       R5 R3 K12    ; R5 := R3 + 25.000000
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ElementWidth"]
 42 [-]: MUL       R6 R6 K14    ; R6 := R6 * 3.000000
 43 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 44 [-]: DIV       R5 R5 K15    ; R5 := R5 / 2.000000
 45 [-]: GETUPVAL  R6 U5        ; R6 := U5
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ElementWidth"]
 47 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 48 [-]: SETTABLE  R4 K11 R5    ; R4["mColumnSeparation"] := R5
 49 [-]: TEST      R0 1         ; if R0 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x71e9ac81]
 53 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 54 [-]: LOADKB    R8 1 0       ; R8 := true
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x71e9ac81]
 58 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 59 [-]: LOADKB    R8 1 0       ; R8 := true
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: TEST      R4 0         ; if not R4 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETUPVAL  R4 U6        ; R4 := U6
 65 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x4bc5dc8b]
 66 [-]: LOADK     R6 K18       ; R6 := "ScrollBar"
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Width"]
 69 [-]: ADD       R7 R7 K19    ; R7 := R7 + 100.000000
 70 [-]: LOADNIL   R8 R8        ; R8 := nil
 71 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 72 [-]: GETUPVAL  R4 U6        ; R4 := U6
 73 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x4bc5dc8b]
 74 [-]: LOADK     R6 K20       ; R6 := "SearchAndSort"
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Width"]
 77 [-]: SUB       R7 R7 K21    ; R7 := R7 - 308.000000
 78 [-]: LOADNIL   R8 R8        ; R8 := nil
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETUPVAL  R4 U7        ; R4 := U7
 81 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 82 [-]: GETGLOBAL R6 K23       ; R6 := 0x0f20c9bd
 83 [-]: GETGLOBAL R7 K24       ; R7 := 0x5b54ec72
 84 [-]: GETGLOBAL R8 K25       ; R8 := 0x09b6dacc
 85 [-]: GETGLOBAL R9 K26       ; R9 := 0x70f1a9cd
 86 [-]: GETUPVAL  R10 U8       ; R10 := U8
 87 [-]: GETGLOBAL R11 K27      ; R11 := 0x0032441c
 88 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["UIMaterial_PigmentVisibilityRange"]
 89 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 90 [-]: SETTABLE  R4 K22 R5    ; R4["Materials"] := R5
 91 [-]: GETGLOBAL R4 K29       ; R4 := 0xcfc01047
 92 [-]: GETGLOBAL R5 K27       ; R5 := 0x0032441c
 93 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["UIMaterial_CosmeticEnhancersStore"]
 94 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R9 K31       ; R9 := 0x33bdd652
 97 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x23d5322f]
 98 [-]: GETUPVAL  R10 U7       ; R10 := U7
 99 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["Materials"]
100 [-]: MOVE      R11 R8       ; R11 := R8
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 96; R6 := R7 end
103 [-]: JMP       96           ; PC := 96
104 [-]: GETGLOBAL R9 K29       ; R9 := 0xcfc01047
105 [-]: GETGLOBAL R10 K27      ; R10 := 0x0032441c
106 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["UIMaterial_FocusLensStore"]
107 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R14 K31      ; R14 := 0x33bdd652
110 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x23d5322f]
111 [-]: GETUPVAL  R15 U7       ; R15 := U7
112 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["Materials"]
113 [-]: MOVE      R16 R13      ; R16 := R13
114 [-]: CALL      R14 3 1      ; R14(R15,R16)
115 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 109; R11 := R12 end
116 [-]: JMP       109          ; PC := 109
117 [-]: GETGLOBAL R14 K29      ; R14 := 0xcfc01047
118 [-]: GETGLOBAL R15 K27      ; R15 := 0x0032441c
119 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["UIMaterial_ArchonShardsStore"]
120 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R19 K31      ; R19 := 0x33bdd652
123 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0x23d5322f]
124 [-]: GETUPVAL  R20 U7       ; R20 := U7
125 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["Materials"]
126 [-]: MOVE      R21 R18      ; R21 := R18
127 [-]: CALL      R19 3 1      ; R19(R20,R21)
128 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 122; R16 := R17 end
129 [-]: JMP       122          ; PC := 122
130 [-]: GETGLOBAL R19 K35      ; R19 := 0x7b998233
131 [-]: GETUPVAL  R20 U9       ; R20 := U9
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: TEST      R19 0        ; if not R19 then PC := 173
134 [-]: JMP       173          ; PC := 173
135 [-]: GETGLOBAL R19 K29      ; R19 := 0xcfc01047
136 [-]: GETGLOBAL R20 K27      ; R20 := 0x0032441c
137 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["UIMaterial_Mods"]
138 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
139 [-]: JMP       152          ; PC := 152
140 [-]: GETGLOBAL R24 K29      ; R24 := 0xcfc01047
141 [-]: MOVE      R25 R23      ; R25 := R23
142 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R29 K31      ; R29 := 0x33bdd652
145 [-]: GETTABLE  R29 R29 K32  ; R29 := R29[0x23d5322f]
146 [-]: GETUPVAL  R30 U7       ; R30 := U7
147 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["Materials"]
148 [-]: MOVE      R31 R28      ; R31 := R28
149 [-]: CALL      R29 3 1      ; R29(R30,R31)
150 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 144; R26 := R27 end
151 [-]: JMP       144          ; PC := 144
152 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 140; R21 := R22 end
153 [-]: JMP       140          ; PC := 140
154 [-]: GETGLOBAL R29 K29      ; R29 := 0xcfc01047
155 [-]: GETGLOBAL R30 K27      ; R30 := 0x0032441c
156 [-]: GETTABLE  R30 R30 K37  ; R30 := R30["UIMaterial_ModsSyndicateIcons"]
157 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
158 [-]: JMP       171          ; PC := 171
159 [-]: GETGLOBAL R34 K29      ; R34 := 0xcfc01047
160 [-]: MOVE      R35 R33      ; R35 := R33
161 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
162 [-]: JMP       169          ; PC := 169
163 [-]: GETGLOBAL R39 K31      ; R39 := 0x33bdd652
164 [-]: GETTABLE  R39 R39 K32  ; R39 := R39[0x23d5322f]
165 [-]: GETUPVAL  R40 U7       ; R40 := U7
166 [-]: GETTABLE  R40 R40 K22  ; R40 := R40["Materials"]
167 [-]: MOVE      R41 R38      ; R41 := R38
168 [-]: CALL      R39 3 1      ; R39(R40,R41)
169 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 163; R36 := R37 end
170 [-]: JMP       163          ; PC := 163
171 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 159; R31 := R32 end
172 [-]: JMP       159          ; PC := 159
173 [-]: GETGLOBAL R39 K1       ; R39 := 0xae91e43b
174 [-]: SELF      R39 R39 K38  ; R40 := R39; R39 := R39[0x75a78dce]
175 [-]: CALL      R39 2 2      ; R39 := R39(R40)
176 [-]: GETUPVAL  R40 U7       ; R40 := U7
177 [-]: GETUPVAL  R41 U3       ; R41 := U3
178 [-]: GETTABLE  R41 R41 K10  ; R41 := R41["mRows"]
179 [-]: GETUPVAL  R42 U3       ; R42 := U3
180 [-]: GETTABLE  R42 R42 K40  ; R42 := R42["mRowSeparation"]
181 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
182 [-]: GETUPVAL  R42 U3       ; R42 := U3
183 [-]: GETTABLE  R42 R42 K41  ; R42 := R42["ElementDimBuffer"]
184 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
185 [-]: SETTABLE  R40 K39 R41  ; R40["Height"] := R41
186 [-]: GETUPVAL  R40 U7       ; R40 := U7
187 [-]: GETGLOBAL R41 K1       ; R41 := 0xae91e43b
188 [-]: SELF      R41 R41 K43  ; R42 := R41; R41 := R41[0x91a24e4b]
189 [-]: LOADK     R43 K44      ; R43 := "ItemGrid"
190 [-]: CONST     R44 1        ; R44 := 1.000000
191 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
192 [-]: GETUPVAL  R42 U7       ; R42 := U7
193 [-]: GETTABLE  R42 R42 K39  ; R42 := R42["Height"]
194 [-]: DIV       R42 R42 K15  ; R42 := R42 / 2.000000
195 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
196 [-]: SETTABLE  R40 K42 R41  ; R40["YPos"] := R41
197 [-]: GETUPVAL  R40 U0       ; R40 := U0
198 [-]: GETTABLE  R40 R40 K45  ; R40 := R40[0xe5e5a417]
199 [-]: GETGLOBAL R41 K1       ; R41 := 0xae91e43b
200 [-]: GETUPVAL  R42 U7       ; R42 := U7
201 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["YPos"]
202 [-]: DIV       R43 R39 K15  ; R43 := R39 / 2.000000
203 [-]: SUB       R42 R42 R43  ; R42 := R42 - R43
204 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
205 [-]: GETUPVAL  R41 U0       ; R41 := U0
206 [-]: GETTABLE  R41 R41 K46  ; R41 := R41[0xd718f59b]
207 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
208 [-]: GETUPVAL  R43 U7       ; R43 := U7
209 [-]: GETTABLE  R43 R43 K39  ; R43 := R43["Height"]
210 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
211 [-]: GETUPVAL  R42 U0       ; R42 := U0
212 [-]: GETTABLE  R42 R42 K47  ; R42 := R42[0x0db7934d]
213 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
214 [-]: CONST     R44 5        ; R44 := 5.000000
215 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
216 [-]: GETGLOBAL R43 K29      ; R43 := 0xcfc01047
217 [-]: GETUPVAL  R44 U7       ; R44 := U7
218 [-]: GETTABLE  R44 R44 K22  ; R44 := R44["Materials"]
219 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
220 [-]: JMP       236          ; PC := 236
221 [-]: SELF      R48 R47 K48  ; R49 := R47; R48 := R47[0x830eea67]
222 [-]: GETGLOBAL R50 K49      ; R50 := 0x6c97a788
223 [-]: GETTABLE  R50 R50 K50  ; R50 := R50["VISIBILITY_CENTER"]
224 [-]: MOVE      R51 R40      ; R51 := R40
225 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
226 [-]: SELF      R48 R47 K48  ; R49 := R47; R48 := R47[0x830eea67]
227 [-]: GETGLOBAL R50 K49      ; R50 := 0x6c97a788
228 [-]: GETTABLE  R50 R50 K51  ; R50 := R50["VISIBILITY_SIZE"]
229 [-]: MOVE      R51 R41      ; R51 := R41
230 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
231 [-]: SELF      R48 R47 K48  ; R49 := R47; R48 := R47[0x830eea67]
232 [-]: GETGLOBAL R50 K49      ; R50 := 0x6c97a788
233 [-]: GETTABLE  R50 R50 K52  ; R50 := R50["VISIBILITY_FADE_SIZE"]
234 [-]: MOVE      R51 R42      ; R51 := R42
235 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
236 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 221; R45 := R46 end
237 [-]: JMP       221          ; PC := 221
238 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "CurrencyBtn"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  9 [-]: LOADK     R2 K4        ; R2 := "CurrencyBtn.Bg"
 10 [-]: LOADK     R3 K5        ; R3 := "CurrencyBtnFocused"
 11 [-]: LOADK     R4 K6        ; R4 := "CurrencyBtnUnfocused"
 12 [-]: LOADK     R5 K7        ; R5 := "CurrencyBtnPressed"
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xd5181643]
 17 [-]: LOADK     R2 K4        ; R2 := "CurrencyBtn.Bg"
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 19 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x91e13703]
 23 [-]: LOADK     R2 K4        ; R2 := "CurrencyBtn.Bg"
 24 [-]: LOADK     R3 K12       ; R3 := "RectInnerColor"
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1Object"]
 27 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["r"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Background1Object"]
 30 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["g"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1Object"]
 33 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["b"]
 34 [-]: CONST     R7 1         ; R7 := 1.000000
 35 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x91e13703]
 38 [-]: LOADK     R2 K4        ; R2 := "CurrencyBtn.Bg"
 39 [-]: LOADK     R3 K17       ; R3 := "RectEdgeColor"
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["BackerHighlightObject"]
 42 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["r"]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["BackerHighlightObject"]
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["g"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["BackerHighlightObject"]
 48 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["b"]
 49 [-]: LOADK     R7 K19       ; R7 := 0.050000
 50 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 53 [-]: LOADK     R2 K21       ; R2 := "CurrencyBtn.Shadow"
 54 [-]: CONST     R3 9         ; R3 := 9.000000
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Background1"]
 57 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 58 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 60 [-]: LOADK     R2 K23       ; R2 := "CurrencyBtn.Label"
 61 [-]: CONST     R3 36        ; R3 := 36.000000
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["FloatingContent"]
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x67bc869f]
 67 [-]: LOADK     R2 K23       ; R2 := "CurrencyBtn.Label"
 68 [-]: CONST     R3 1         ; R3 := 1.000000
 69 [-]: CONST     R4 165       ; R4 := 165.000000
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0x5f56eeab]
 73 [-]: LOADK     R2 K23       ; R2 := "CurrencyBtn.Label"
 74 [-]: CONST     R3 38        ; R3 := 38.000000
 75 [-]: LOADK     R4 K26       ; R4 := "center"
 76 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x085e3126]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "SyndicateProgress"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K3 K4     ; R0["mWidth"] := 588.000000
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K5 K6     ; R0["mBackerAlpha"] := 0.500000
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 13 [-]: LOADK     R2 K2        ; R2 := "SyndicateProgress"
 14 [-]: CONST     R3 11        ; R3 := 11.000000
 15 [-]: LOADKB    R4 0 0       ; R4 := false
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3b0face1]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf230485c]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x767c0947]
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc02f2cb8]
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x9e3d3434]
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x659d451f]
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_Select"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x659d451f]
 30 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["UISound_ButtonSelect"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x659d451f]
 35 [-]: GETGLOBAL R1 K9        ; R1 := 0x0032441c
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["UISound_DialogOpen"]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETGLOBAL R0 K13       ; R0 := 0x2d0fad09
 39 [-]: LOADK     R1 K14       ; R1 := "Lotus.Interface.Libs.DioramaLoader"
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: GETTABLE  R1 R0 K15    ; R1 := R0[0xbec1f4ee]
 42 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: SETUPVAL  R1 U3        ; U82 := R3
 46 [-]: GETGLOBAL R1 K16       ; R1 := 0x7b998233
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ShowBackground"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: CONST     R1 0         ; R1 := 0.250000
 53 [-]: GETGLOBAL R2 K0        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["GenericVendor_ShowBgFadeTime"]
 55 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R2 K0        ; R2 := _T
 58 [-]: GETTABLE  R1 R2 K18    ; R1 := R2["GenericVendor_ShowBgFadeTime"]
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: SETTABLE  R2 K18 K19   ; R2["GenericVendor_ShowBgFadeTime"] := nil
 61 [-]: GETGLOBAL R2 K0        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0xa460d8df]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: LOADNIL   R4 R4        ; R4 := nil
 65 [-]: LOADKB    R5 0 0       ; R5 := false
 66 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 67 [-]: GETGLOBAL R2 K21       ; R2 := 0x76ea806b
 68 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x3f3ae64c]
 69 [-]: CONST     R4 0         ; R4 := 0.000000
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x80563238]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SETUPVAL  R3 U4        ; U82 := R4
 79 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 80 [-]: GETUPVAL  R4 U4        ; R4 := U4
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 1         ; if R3 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: LOADKB    R3 0 0       ; R3 := false
 85 [-]: GETUPVAL  R4 U1        ; R4 := U1
 86 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x52fb05b3]
 87 [-]: GETUPVAL  R5 U6        ; R5 := U6
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R4 R3        ; R4 := R3
 92 [-]: SETUPVAL  R4 U5        ; U82 := R5
 93 [-]: GETUPVAL  R4 U1        ; R4 := U1
 94 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x52fb05b3]
 95 [-]: GETUPVAL  R5 U8        ; R5 := U8
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R4 R3        ; R4 := R3
100 [-]: SETUPVAL  R4 U7        ; U82 := R7
101 [-]: NEWTABLE  R4 0 5       ; R4 := {}
102 [-]: GETUPVAL  R5 U10       ; R5 := U10
103 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x5d10207d]
104 [-]: CONST     R6 6         ; R6 := 6.000000
105 [-]: LOADKB    R7 1 0       ; R7 := true
106 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
107 [-]: SETTABLE  R4 K25 R5    ; R4["Content"] := R5
108 [-]: GETUPVAL  R5 U10       ; R5 := U10
109 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x5d10207d]
110 [-]: CONST     R6 2         ; R6 := 2.000000
111 [-]: LOADKB    R7 1 0       ; R7 := true
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: SETTABLE  R4 K28 R5    ; R4["Background1"] := R5
114 [-]: GETUPVAL  R5 U10       ; R5 := U10
115 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x5d10207d]
116 [-]: CONST     R6 1         ; R6 := 1.000000
117 [-]: LOADKB    R7 1 0       ; R7 := true
118 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
119 [-]: SETTABLE  R4 K29 R5    ; R4["BackerHighlight"] := R5
120 [-]: GETUPVAL  R5 U10       ; R5 := U10
121 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x5d10207d]
122 [-]: CONST     R6 9         ; R6 := 9.000000
123 [-]: LOADKB    R7 1 0       ; R7 := true
124 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
125 [-]: SETTABLE  R4 K30 R5    ; R4["FloatingContent"] := R5
126 [-]: GETUPVAL  R5 U10       ; R5 := U10
127 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0x5d10207d]
128 [-]: CONST     R6 10        ; R6 := 10.000000
129 [-]: LOADKB    R7 1 0       ; R7 := true
130 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
131 [-]: SETTABLE  R4 K31 R5    ; R4["FloatingContentHighlight"] := R5
132 [-]: SETUPVAL  R4 U9        ; U82 := R9
133 [-]: GETUPVAL  R4 U9        ; R4 := U9
134 [-]: GETUPVAL  R5 U2        ; R5 := U2
135 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0x8bcd12b6]
136 [-]: GETUPVAL  R6 U9        ; R6 := U9
137 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["Background1"]
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: SETTABLE  R4 K32 R5    ; R4["Background1Object"] := R5
140 [-]: GETUPVAL  R4 U9        ; R4 := U9
141 [-]: GETUPVAL  R5 U2        ; R5 := U2
142 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0x8bcd12b6]
143 [-]: GETUPVAL  R6 U9        ; R6 := U9
144 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["BackerHighlight"]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: SETTABLE  R4 K34 R5    ; R4["BackerHighlightObject"] := R5
147 [-]: GETUPVAL  R4 U9        ; R4 := U9
148 [-]: GETUPVAL  R5 U2        ; R5 := U2
149 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0x8bcd12b6]
150 [-]: GETUPVAL  R6 U9        ; R6 := U9
151 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["FloatingContent"]
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: SETTABLE  R4 K35 R5    ; R4["FloatingContentObject"] := R5
154 [-]: GETUPVAL  R4 U9        ; R4 := U9
155 [-]: GETUPVAL  R5 U2        ; R5 := U2
156 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0x8bcd12b6]
157 [-]: GETUPVAL  R6 U9        ; R6 := U9
158 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["FloatingContentHighlight"]
159 [-]: CALL      R5 2 2       ; R5 := R5(R6)
160 [-]: SETTABLE  R4 K36 R5    ; R4["FloatingContentHighlightObject"] := R5
161 [-]: GETUPVAL  R4 U11       ; R4 := U11
162 [-]: CALL      R4 1 1       ; R4()
163 [-]: GETUPVAL  R4 U12       ; R4 := U12
164 [-]: CALL      R4 1 1       ; R4()
165 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
166 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x67bc869f]
167 [-]: LOADK     R6 K38       ; R6 := "_root"
168 [-]: CONST     R7 10        ; R7 := 10.000000
169 [-]: CONST     R8 0         ; R8 := 0.000000
170 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
171 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
172 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xaade900e]
173 [-]: LOADK     R6 K40       ; R6 := "RotationPanel"
174 [-]: CONST     R7 11        ; R7 := 11.000000
175 [-]: LOADKB    R8 0 0       ; R8 := false
176 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
177 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
178 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0x1e5b5cfe]
179 [-]: LOADK     R6 K40       ; R6 := "RotationPanel"
180 [-]: LOADK     R7 K42       ; R7 := "RotationPanelFocused"
181 [-]: LOADK     R8 K43       ; R8 := "RotationPanelUnfocused"
182 [-]: LOADK     R9 K44       ; R9 := "RotationPanelPressed"
183 [-]: LOADNIL   R10 R10      ; R10 := nil
184 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
185 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
186 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4[0x42b04007]
187 [-]: LOADK     R6 K46       ; R6 := "<REPUTATION_SMALL>"
188 [-]: LOADKB    R7 1 0       ; R7 := true
189 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
190 [-]: SETUPVAL  R4 U13       ; U82 := R13
191 [-]: GETGLOBAL R4 K0        ; R4 := _T
192 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["GenericVendor_PerItemExpiry"]
193 [-]: SETUPVAL  R4 U14       ; U82 := R14
194 [-]: GETGLOBAL R4 K0        ; R4 := _T
195 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["GenericVendor_RefreshInfoPanelOnPurchase"]
196 [-]: SETUPVAL  R4 U15       ; U82 := R15
197 [-]: GETGLOBAL R4 K49       ; R4 := 0x38f10e85
198 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
199 [-]: LOADK     R6 K50       ; R6 := "InfoPanel.gotoAndStop"
200 [-]: LOADK     R7 K51       ; R7 := "Empty"
201 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
202 [-]: GETUPVAL  R4 U17       ; R4 := U17
203 [-]: GETTABLE  R4 R4 K52    ; R4 := R4[0xae6791ba]
204 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
205 [-]: CALL      R4 2 2       ; R4 := R4(R5)
206 [-]: SETUPVAL  R4 U16       ; U82 := R16
207 [-]: GETUPVAL  R4 U16       ; R4 := U16
208 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x20ff29f7]
209 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
210 [-]: LOADK     R7 K54       ; R7 := "InfoPanel"
211 [-]: NEWTABLE  R8 2 0       ; R8 := {}
212 [-]: GETUPVAL  R9 U16       ; R9 := U16
213 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["ANCHOR_V_CENTRE"]
214 [-]: GETUPVAL  R10 U16      ; R10 := U16
215 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["ANCHOR_H_LEFT"]
216 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
217 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
218 [-]: GETUPVAL  R4 U16       ; R4 := U16
219 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x20ff29f7]
220 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
221 [-]: LOADK     R7 K57       ; R7 := "BannerGrid"
222 [-]: NEWTABLE  R8 2 0       ; R8 := {}
223 [-]: GETUPVAL  R9 U16       ; R9 := U16
224 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["ANCHOR_V_CENTRE"]
225 [-]: GETUPVAL  R10 U16      ; R10 := U16
226 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["ANCHOR_H_LEFT"]
227 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
228 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
229 [-]: GETUPVAL  R4 U16       ; R4 := U16
230 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x20ff29f7]
231 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
232 [-]: LOADK     R7 K58       ; R7 := "ItemGrid"
233 [-]: NEWTABLE  R8 2 0       ; R8 := {}
234 [-]: GETUPVAL  R9 U16       ; R9 := U16
235 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["ANCHOR_V_CENTRE"]
236 [-]: GETUPVAL  R10 U16      ; R10 := U16
237 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["ANCHOR_H_LEFT"]
238 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
239 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
240 [-]: GETUPVAL  R4 U16       ; R4 := U16
241 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x20ff29f7]
242 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
243 [-]: LOADK     R7 K59       ; R7 := "Categories"
244 [-]: NEWTABLE  R8 2 0       ; R8 := {}
245 [-]: GETUPVAL  R9 U16       ; R9 := U16
246 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["ANCHOR_V_CENTRE"]
247 [-]: GETUPVAL  R10 U16      ; R10 := U16
248 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["ANCHOR_H_LEFT"]
249 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
250 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
251 [-]: GETUPVAL  R4 U16       ; R4 := U16
252 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x20ff29f7]
253 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
254 [-]: LOADK     R7 K60       ; R7 := "SearchAndSort"
255 [-]: NEWTABLE  R8 2 0       ; R8 := {}
256 [-]: GETUPVAL  R9 U16       ; R9 := U16
257 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["ANCHOR_V_CENTRE"]
258 [-]: GETUPVAL  R10 U16      ; R10 := U16
259 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["ANCHOR_H_RIGHT"]
260 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
261 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
262 [-]: GETUPVAL  R4 U16       ; R4 := U16
263 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x20ff29f7]
264 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
265 [-]: LOADK     R7 K62       ; R7 := "ScrollBar"
266 [-]: NEWTABLE  R8 2 0       ; R8 := {}
267 [-]: GETUPVAL  R9 U16       ; R9 := U16
268 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["ANCHOR_V_CENTRE"]
269 [-]: GETUPVAL  R10 U16      ; R10 := U16
270 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["ANCHOR_H_RIGHT"]
271 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
272 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
273 [-]: GETUPVAL  R4 U16       ; R4 := U16
274 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x20ff29f7]
275 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
276 [-]: LOADK     R7 K63       ; R7 := "CurrencyBtn"
277 [-]: NEWTABLE  R8 2 0       ; R8 := {}
278 [-]: GETUPVAL  R9 U16       ; R9 := U16
279 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["ANCHOR_V_BOTTOM"]
280 [-]: GETUPVAL  R10 U16      ; R10 := U16
281 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["ANCHOR_H_RIGHT"]
282 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
283 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
284 [-]: GETUPVAL  R4 U16       ; R4 := U16
285 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x20ff29f7]
286 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
287 [-]: LOADK     R7 K40       ; R7 := "RotationPanel"
288 [-]: NEWTABLE  R8 2 0       ; R8 := {}
289 [-]: GETUPVAL  R9 U16       ; R9 := U16
290 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["ANCHOR_V_BOTTOM"]
291 [-]: GETUPVAL  R10 U16      ; R10 := U16
292 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["ANCHOR_H_RIGHT"]
293 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
294 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
295 [-]: GETUPVAL  R4 U16       ; R4 := U16
296 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4[0x20ff29f7]
297 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
298 [-]: LOADK     R7 K65       ; R7 := "SyndicateProgress"
299 [-]: NEWTABLE  R8 2 0       ; R8 := {}
300 [-]: GETUPVAL  R9 U16       ; R9 := U16
301 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["ANCHOR_V_BOTTOM"]
302 [-]: GETUPVAL  R10 U16      ; R10 := U16
303 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["ANCHOR_H_RIGHT"]
304 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
305 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
306 [-]: GETUPVAL  R4 U16       ; R4 := U16
307 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4[0xfaa69527]
308 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
309 [-]: SELF      R6 R6 K67    ; R7 := R6; R6 := R6[0x6b837788]
310 [-]: CALL      R6 2 2       ; R6 := R6(R7)
311 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
312 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7[0xaf9fda9f]
313 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
314 [-]: CALL      R4 0 1       ; R4(R5,...)
315 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
316 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4[0x42b04007]
317 [-]: LOADK     R6 K69       ; R6 := "/Lotus/Language/Menu/SearchPrompt"
318 [-]: LOADKB    R7 0 0       ; R7 := false
319 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
320 [-]: GETGLOBAL R5 K13       ; R5 := 0x2d0fad09
321 [-]: LOADK     R6 K70       ; R6 := "Lotus.Interface.Components.ThemedInputField"
322 [-]: CALL      R5 2 2       ; R5 := R5(R6)
323 [-]: GETTABLE  R6 R5 K52    ; R6 := R5[0xae6791ba]
324 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
325 [-]: LOADK     R8 K71       ; R8 := "SearchAndSort.SearchBox"
326 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
327 [-]: LOADK     R11 K72      ; R11 := "<MENU_LTHUMB>"
328 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
329 [-]: SETUPVAL  R6 U18       ; U82 := R18
330 [-]: GETUPVAL  R6 U18       ; R6 := U18
331 [-]: SELF      R6 R6 K73    ; R7 := R6; R6 := R6[0xf87811f6]
332 [-]: GETUPVAL  R8 U18       ; R8 := U18
333 [-]: GETTABLE  R8 R8 K74    ; R8 := R8["TYPE"]
334 [-]: GETTABLE  R8 R8 K75    ; R8 := R8["PLAIN"]
335 [-]: MOVE      R9 R4        ; R9 := R4
336 [-]: MOVE      R10 R4       ; R10 := R4
337 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
338 [-]: GETUPVAL  R6 U18       ; R6 := U18
339 [-]: SETTABLE  R6 K76 K77   ; R6["mMinSize"] := 200.000000
340 [-]: GETUPVAL  R6 U18       ; R6 := U18
341 [-]: SETTABLE  R6 K78 K77   ; R6["mMaxSize"] := 200.000000
342 [-]: GETUPVAL  R6 U18       ; R6 := U18
343 [-]: SETTABLE  R6 K79 K80   ; R6["mTextBuffer"] := 4.000000
344 [-]: GETUPVAL  R6 U18       ; R6 := U18
345 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
346 [-]: GETTABLE  R7 R7 K82    ; R7 := R7["UITexture_Search"]
347 [-]: SETTABLE  R6 K81 R7    ; R6["mAltButtonIcon"] := R7
348 [-]: GETUPVAL  R6 U18       ; R6 := U18
349 [-]: SETTABLE  R6 K83 K84   ; R6["mAltButtonVisible"] := true
350 [-]: GETUPVAL  R6 U18       ; R6 := U18
351 [-]: SETTABLE  R6 K85 K19   ; R6["mUnfocusedUnderlineColorOverride"] := nil
352 [-]: GETUPVAL  R6 U18       ; R6 := U18
353 [-]: GETUPVAL  R7 U18       ; R7 := U18
354 [-]: GETTABLE  R7 R7 K87    ; R7 := R7["InputFieldTextChanged"]
355 [-]: SETTABLE  R6 K86 R7    ; R6["BaseInputFieldTextChanged"] := R7
356 [-]: GETUPVAL  R6 U18       ; R6 := U18
357 [-]: CLOSURE   R7 0         ; R7 := closure(Function #29.1)
358 [-]: GETUPVAL  R0 U19       ; R0 := U19
359 [-]: SETTABLE  R6 K87 R7    ; R6["InputFieldTextChanged"] := R7
360 [-]: GETUPVAL  R6 U18       ; R6 := U18
361 [-]: GETUPVAL  R7 U18       ; R7 := U18
362 [-]: GETTABLE  R7 R7 K89    ; R7 := R7["OnGamepadTransition"]
363 [-]: SETTABLE  R6 K88 R7    ; R6["BaseOnGamepadTransition"] := R7
364 [-]: GETUPVAL  R6 U18       ; R6 := U18
365 [-]: CLOSURE   R7 1         ; R7 := closure(Function #29.2)
366 [-]: SETTABLE  R6 K89 R7    ; R6["OnGamepadTransition"] := R7
367 [-]: GETUPVAL  R6 U18       ; R6 := U18
368 [-]: SELF      R6 R6 K90    ; R7 := R6; R6 := R6[0x6e6721d3]
369 [-]: LOADK     R8 K69       ; R8 := "/Lotus/Language/Menu/SearchPrompt"
370 [-]: CALL      R6 3 1       ; R6(R7,R8)
371 [-]: GETUPVAL  R6 U18       ; R6 := U18
372 [-]: SELF      R6 R6 K91    ; R7 := R6; R6 := R6[0x71e9ac81]
373 [-]: CALL      R6 2 1       ; R6(R7)
374 [-]: GETUPVAL  R6 U20       ; R6 := U20
375 [-]: CALL      R6 1 1       ; R6()
376 [-]: GETUPVAL  R6 U21       ; R6 := U21
377 [-]: CALL      R6 1 1       ; R6()
378 [-]: GETUPVAL  R6 U22       ; R6 := U22
379 [-]: LOADKB    R7 1 0       ; R7 := true
380 [-]: CALL      R6 2 1       ; R6(R7)
381 [-]: GETGLOBAL R6 K13       ; R6 := 0x2d0fad09
382 [-]: LOADK     R7 K92       ; R7 := "Lotus.Interface.Components.ThemedSpinner"
383 [-]: CALL      R6 2 2       ; R6 := R6(R7)
384 [-]: GETTABLE  R7 R6 K52    ; R7 := R6[0xae6791ba]
385 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
386 [-]: LOADK     R9 K93       ; R9 := "Spinner"
387 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
388 [-]: SETUPVAL  R7 U23       ; U82 := R23
389 [-]: GETUPVAL  R7 U24       ; R7 := U24
390 [-]: CALL      R7 1 1       ; R7()
391 [-]: GETUPVAL  R7 U25       ; R7 := U25
392 [-]: CALL      R7 1 1       ; R7()
393 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1112
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


; Function #29.2:
;
; Name:            
; Defined at line: 1128
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


; Function #30:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x00fa676f]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K4        ; R3 := "InfoPanel.TopLine"
 10 [-]: CONST     R4 400       ; R4 := 400.000000
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x00fa676f]
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 15 [-]: LOADK     R3 K5        ; R3 := "InfoPanel.MiddleLine"
 16 [-]: CONST     R4 400       ; R4 := 400.000000
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x00fa676f]
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 21 [-]: LOADK     R3 K6        ; R3 := "InfoPanel.BottomLine"
 22 [-]: CONST     R4 400       ; R4 := 400.000000
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 26 [-]: LOADK     R3 K4        ; R3 := "InfoPanel.TopLine"
 27 [-]: CONST     R4 9         ; R4 := 9.000000
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 32 [-]: LOADK     R3 K5        ; R3 := "InfoPanel.MiddleLine"
 33 [-]: CONST     R4 9         ; R4 := 9.000000
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 38 [-]: LOADK     R3 K6        ; R3 := "InfoPanel.BottomLine"
 39 [-]: CONST     R4 9         ; R4 := 9.000000
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd2d3875a]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADKB    R0 0 0       ; R0 := false
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46610c50]
 21 [-]: LOADKB    R2 0 0       ; R2 := false
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: TEST      R0 1         ; if R0 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: TEST      R0 1         ; if R0 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K4        ; R1 := _T
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R0 K4        ; R0 := _T
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 42 [-]: CALL      R0 1 2       ; R0 := R0()
 43 [-]: SETUPVAL  R0 U5        ; U82 := R5
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 47 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 48 [-]: GETGLOBAL R2 K4        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 50 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R2 K4        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 54 [-]: TEST      R2 1         ; if R2 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: TEST      R2 1         ; if R2 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 60 [-]: GETUPVAL  R3 U8        ; R3 := U8
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 64
 64 [-]: LOADKB    R2 1 0       ; R2 := true
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 67 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 68 [-]: GETGLOBAL R2 K9        ; R2 := 0x67652851
 69 [-]: CALL      R2 1 0       ; R2,... := R2()
 70 [-]: CALL      R0 0 1       ; R0(R1,...)
 71 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 72 [-]: GETUPVAL  R1 U2        ; R1 := U2
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: TEST      R0 1         ; if R0 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETUPVAL  R0 U2        ; R0 := U2
 77 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xfaa69527]
 78 [-]: CALL      R0 2 1       ; R0(R1)
 79 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 80 [-]: GETUPVAL  R1 U9        ; R1 := U9
 81 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 82 [-]: TEST      R0 1         ; if R0 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: GETUPVAL  R0 U9        ; R0 := U9
 85 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xcfd9cd76]
 86 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 87 [-]: TEST      R0 0         ; if not R0 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETUPVAL  R0 U9        ; R0 := U9
 90 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x842bdef9]
 91 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 92 [-]: TEST      R0 0         ; if not R0 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETUPVAL  R0 U9        ; R0 := U9
 95 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xa4497305]
 96 [-]: CALL      R0 2 1       ; R0(R1)
 97 [-]: GETUPVAL  R0 U10       ; R0 := U10
 98 [-]: TEST      R0 0         ; if not R0 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
101 [-]: GETUPVAL  R1 U11       ; R1 := U11
102 [-]: CALL      R0 2 2       ; R0 := R0(R1)
103 [-]: TEST      R0 1         ; if R0 then PC := 121
104 [-]: JMP       121          ; PC := 121
105 [-]: GETUPVAL  R0 U11       ; R0 := U11
106 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd2d3875a]
107 [-]: CALL      R0 2 2       ; R0 := R0(R1)
108 [-]: TEST      R0 0         ; if not R0 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: LOADKB    R0 0 0       ; R0 := false
111 [-]: SETUPVAL  R0 U10       ; U82 := R10
112 [-]: GETUPVAL  R0 U2        ; R0 := U2
113 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETUPVAL  R0 U2        ; R0 := U2
116 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46610c50]
117 [-]: LOADKB    R2 0 0       ; R2 := false
118 [-]: CALL      R0 3 1       ; R0(R1,R2)
119 [-]: GETUPVAL  R0 U12       ; R0 := U12
120 [-]: CALL      R0 1 1       ; R0()
121 [-]: GETUPVAL  R0 U13       ; R0 := U13
122 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 142
123 [-]: JMP       142          ; PC := 142
124 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
125 [-]: GETGLOBAL R1 K4        ; R1 := _T
126 [-]: GETUPVAL  R2 U13       ; R2 := U13
127 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
128 [-]: CALL      R0 2 2       ; R0 := R0(R1)
129 [-]: TEST      R0 1         ; if R0 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: GETGLOBAL R0 K4        ; R0 := _T
132 [-]: GETUPVAL  R1 U13       ; R1 := U13
133 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
134 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
135 [-]: GETUPVAL  R2 U14       ; R2 := U14
136 [-]: GETUPVAL  R3 U5        ; R3 := U5
137 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
138 [-]: GETUPVAL  R0 U15       ; R0 := U15
139 [-]: CALL      R0 1 1       ; R0()
140 [-]: LOADKB    R0 1 0       ; R0 := true
141 [-]: SETUPVAL  R0 U14       ; U82 := R14
142 [-]: GETUPVAL  R0 U16       ; R0 := U16
143 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
146 [-]: GETGLOBAL R1 K4        ; R1 := _T
147 [-]: GETUPVAL  R2 U16       ; R2 := U16
148 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
149 [-]: CALL      R0 2 2       ; R0 := R0(R1)
150 [-]: TEST      R0 1         ; if R0 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R0 K4        ; R0 := _T
153 [-]: GETUPVAL  R1 U16       ; R1 := U16
154 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
155 [-]: CALL      R0 1 1       ; R0()
156 [-]: GETUPVAL  R0 U17       ; R0 := U17
157 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETUPVAL  R0 U17       ; R0 := U17
160 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xea061e98]
161 [-]: CLOSURE   R2 0         ; R2 := closure(Function #31.1)
162 [-]: GETUPVAL  R0 U18       ; R0 := U18
163 [-]: GETUPVAL  R0 U19       ; R0 := U19
164 [-]: GETUPVAL  R0 U20       ; R0 := U20
165 [-]: GETUPVAL  R0 U17       ; R0 := U17
166 [-]: GETUPVAL  R0 U21       ; R0 := U21
167 [-]: CALL      R0 3 1       ; R0(R1,R2)
168 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1211
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Expiry"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["ExpireSoon"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["WeeklyLocked"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x397b920f]
 15 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Expiry"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["WeeklyLocked"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SETTABLE  R0 K2 K6     ; R0["ExpireSoon"] := true
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: LOADKB    R5 1 0       ; R5 := true
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mMod"]
 30 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xfaa69527]
 34 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMod"]
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 36 [-]: CALL      R4 1 0       ; R4,... := R4()
 37 [-]: CALL      R2 0 1       ; R2(R3,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1232
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
; Defined at line: 1236
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mItemList"]
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemList"]
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SETUPVAL  R0 U3        ; U82 := R3
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe0cba3ca]
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Vendor_StockUpdated"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x32302b4a]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1270
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf616a184]
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADK     R2 K3        ; R2 := "OnConfirmExit"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1282
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["GenericVendor_ShowBannerItems"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["UseDefaultSigilColors"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["ShowPrimeBucks"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["gToolTip"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["InfoPopup_Data"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["OnPremiumCurrencyDone"] := nil
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K0        ; R0 := _T
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R0 K0        ; R0 := _T
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R0 K0        ; R0 := _T
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R0 K0        ; R0 := _T
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: SETTABLE  R0 R1 K2     ; R0[R1] := nil
 55 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 56 [-]: GETUPVAL  R1 U7        ; R1 := U7
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 1         ; if R0 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R0 U7        ; R0 := U7
 61 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x32302b4a]
 62 [-]: CALL      R0 2 1       ; R0(R1)
 63 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R0 U8        ; R0 := U8
 69 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x32302b4a]
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 72 [-]: GETGLOBAL R1 K10       ; R1 := 0x25d99d89
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: TEST      R0 1         ; if R0 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETUPVAL  R0 U9        ; R0 := U9
 77 [-]: TEST      R0 0         ; if not R0 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R0 K10       ; R0 := 0x25d99d89
 80 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xb6e2ab0d]
 81 [-]: LOADK     R2 K12       ; R2 := "OnLoadoutSaved"
 82 [-]: CALL      R0 3 1       ; R0(R1,R2)
 83 [-]: GETUPVAL  R0 U10       ; R0 := U10
 84 [-]: TEST      R0 0         ; if not R0 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R0 K0        ; R0 := _T
 87 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x80172c74]
 88 [-]: CALL      R0 1 1       ; R0()
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETUPVAL  R0 U11       ; R0 := U11
 91 [-]: TEST      R0 0         ; if not R0 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R0 K0        ; R0 := _T
 94 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x3b0face1]
 95 [-]: LOADKB    R1 1 0       ; R1 := true
 96 [-]: CALL      R0 2 1       ; R0(R1)
 97 [-]: GETUPVAL  R0 U12       ; R0 := U12
 98 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x9e3d3434]
 99 [-]: LOADKB    R1 0 0       ; R1 := false
100 [-]: CALL      R0 2 1       ; R0(R1)
101 [-]: GETUPVAL  R0 U13       ; R0 := U13
102 [-]: TEST      R0 1         ; if R0 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
105 [-]: GETGLOBAL R1 K16       ; R1 := 0xbe190284
106 [-]: CALL      R0 2 2       ; R0 := R0(R1)
107 [-]: TEST      R0 1         ; if R0 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R0 K16       ; R0 := 0xbe190284
110 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xc02f2cb8]
111 [-]: LOADKB    R2 0 0       ; R2 := false
112 [-]: CALL      R0 3 1       ; R0(R1,R2)
113 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
114 [-]: GETGLOBAL R1 K0        ; R1 := _T
115 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["SetSquadOverlayTitle"]
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: TEST      R0 1         ; if R0 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R0 K0        ; R0 := _T
120 [-]: GETTABLE  R0 R0 K19    ; R0 := R0[0xdf29a9d6]
121 [-]: CALL      R0 1 1       ; R0()
122 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
123 [-]: GETGLOBAL R1 K0        ; R1 := _T
124 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["HideBackground"]
125 [-]: CALL      R0 2 2       ; R0 := R0(R1)
126 [-]: TEST      R0 1         ; if R0 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R0 K0        ; R0 := _T
129 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["PersistentVendorBackground"]
130 [-]: TEST      R0 1         ; if R0 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETGLOBAL R0 K0        ; R0 := _T
133 [-]: GETTABLE  R0 R0 K22    ; R0 := R0[0x6d147816]
134 [-]: CALL      R0 1 1       ; R0()
135 [-]: GETGLOBAL R0 K0        ; R0 := _T
136 [-]: SETTABLE  R0 K21 K2    ; R0["PersistentVendorBackground"] := nil
137 [-]: GETUPVAL  R0 U14       ; R0 := U14
138 [-]: GETTABLE  R0 R0 K23    ; R0 := R0[0xc4b927cd]
139 [-]: CALL      R0 1 1       ; R0()
140 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
141 [-]: GETUPVAL  R1 U15       ; R1 := U15
142 [-]: CALL      R0 2 2       ; R0 := R0(R1)
143 [-]: TEST      R0 1         ; if R0 then PC := 166
144 [-]: JMP       166          ; PC := 166
145 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
146 [-]: GETUPVAL  R1 U16       ; R1 := U16
147 [-]: CALL      R0 2 2       ; R0 := R0(R1)
148 [-]: TEST      R0 1         ; if R0 then PC := 166
149 [-]: JMP       166          ; PC := 166
150 [-]: GETUPVAL  R0 U15       ; R0 := U15
151 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0xc32ccf2e]
152 [-]: CALL      R0 2 2       ; R0 := R0(R1)
153 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
154 [-]: MOVE      R2 R0        ; R2 := R0
155 [-]: CALL      R1 2 2       ; R1 := R1(R2)
156 [-]: TEST      R1 1         ; if R1 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: GETGLOBAL R1 K25       ; R1 := 0xae91e43b
159 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x492f9da2]
160 [-]: CALL      R1 2 2       ; R1 := R1(R2)
161 [-]: GETUPVAL  R2 U16       ; R2 := U16
162 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x7855ea52]
163 [-]: MOVE      R4 R1        ; R4 := R1
164 [-]: MOVE      R5 R0        ; R5 := R0
165 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
166 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1370
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


; Function #42:
;
; Name:            
; Defined at line: 1378
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


; Function #43:
;
; Name:            
; Defined at line: 1386
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


; Function #44:
;
; Name:            
; Defined at line: 1394
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


; Function #45:
;
; Name:            
; Defined at line: 1402
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


; Function #46:
;
; Name:            
; Defined at line: 1410
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


; Function #47:
;
; Name:            
; Defined at line: 1418
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1434
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCategoryMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5fbddc1a]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: LT        0 K3 R0      ; if 1.000000 >= R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfd154057]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: LOADKB    R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1449
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCategoryMenu"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5fbddc1a]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: LT        0 K3 R0      ; if 1.000000 >= R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8e31ce77]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: LOADKB    R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1456
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8b24ce41]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0488daa7]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xabab085c]
  9 [-]: LOADK     R2 K4        ; R2 := 0.150000
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xabdfd8fe]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1476
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x30456f58]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1487
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        1 R1 K3      ; if R1 == 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: SETTABLE  R2 K4 K5     ; R2["ElementDimBuffer"] := 16.000000
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 21 [-]: GETGLOBAL R3 K7        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["GenericVendor_ShowBannerItems"]
 23 [-]: CONST     R4 146       ; R4 := 146.000000
 24 [-]: CONST     R5 170       ; R5 := 170.000000
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: SETTABLE  R3 K9 R2     ; R3["ElementWidth"] := R2
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: SETTABLE  R3 K10 R2    ; R3["ElementHeight"] := R2
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: SETTABLE  R3 K11 K3    ; R3["Width"] := 0.000000
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 33 [-]: GETUPVAL  R4 U5        ; R4 := U5
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 133
 36 [-]: JMP       133          ; PC := 133
 37 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 38 [-]: LOADK     R4 K13       ; R4 := "SearchAndSort"
 39 [-]: LOADK     R5 K14       ; R5 := "ScrollBar"
 40 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x06d055f9]
 43 [-]: GETGLOBAL R5 K7        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["GenericVendor_ShowBannerItems"]
 45 [-]: CONST     R6 277       ; R6 := 277.000000
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETGLOBAL R5 K15       ; R5 := 0xcfc01047
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETUPVAL  R10 U5       ; R10 := U5
 53 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x83d8a290]
 54 [-]: MOVE      R12 R9       ; R12 := R9
 55 [-]: LOADNIL   R13 R13      ; R13 := nil
 56 [-]: GETUPVAL  R14 U5       ; R14 := U5
 57 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["ANCHOR_H_LEFT"]
 58 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 59 [-]: GETUPVAL  R10 U5       ; R10 := U5
 60 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x9d1db3eb]
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETUPVAL  R11 U5       ; R11 := U5
 64 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x4bc5dc8b]
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: LOADNIL   R14 R14      ; R14 := nil
 67 [-]: GETTABLE  R15 R10 K20  ; R15 := R10["y"]
 68 [-]: ADD       R15 R15 R4   ; R15 := R15 + R4
 69 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 52; R7 := R8 end
 71 [-]: JMP       52           ; PC := 52
 72 [-]: CONST     R11 -437     ; R11 := -437.000000
 73 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 74 [-]: LOADK     R13 K21      ; R13 := "ItemGrid"
 75 [-]: LOADK     R14 K22      ; R14 := "Categories"
 76 [-]: LOADK     R15 K23      ; R15 := "BannerGrid"
 77 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 78 [-]: CONST     R13 1        ; R13 := 1.000000
 79 [-]: LEN       R14 R12      ; R14 := # R12
 80 [-]: CONST     R15 1        ; R15 := 1.000000
 81 [-]: FORPREP   R13 104      ; R13 -= R15; PC := 104
 82 [-]: GETUPVAL  R17 U5       ; R17 := U5
 83 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x9d1db3eb]
 84 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 85 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 86 [-]: GETUPVAL  R18 U4       ; R18 := U4
 87 [-]: GETTABLE  R18 R18 K6   ; R18 := R18[0x06d055f9]
 88 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 89 [-]: EQ        1 R19 K23    ; if R19 == "BannerGrid" then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 92
 92 [-]: LOADKB    R19 1 0      ; R19 := true
 93 [-]: LOADNIL   R20 R20      ; R20 := nil
 94 [-]: GETTABLE  R21 R17 K20  ; R21 := R17["y"]
 95 [-]: ADD       R21 R21 R4   ; R21 := R21 + R4
 96 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 97 [-]: GETUPVAL  R19 U5       ; R19 := U5
 98 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x4bc5dc8b]
 99 [-]: GETTABLE  R21 R12 R16  ; R21 := R12[R16]
100 [-]: GETTABLE  R22 R17 K24  ; R22 := R17["x"]
101 [-]: ADD       R22 R22 R11  ; R22 := R22 + R11
102 [-]: MOVE      R23 R18      ; R23 := R18
103 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
104 [-]: FORLOOP   R13 82       ; R13 += R15; if R13 <= R14 then begin PC := 82; R16 := R13 end
105 [-]: GETUPVAL  R19 U5       ; R19 := U5
106 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xfaa69527]
107 [-]: GETGLOBAL R21 K26      ; R21 := 0xae91e43b
108 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x6b837788]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: GETGLOBAL R22 K26      ; R22 := 0xae91e43b
111 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0xaf9fda9f]
112 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
113 [-]: CALL      R19 0 1      ; R19(R20,...)
114 [-]: GETUPVAL  R19 U6       ; R19 := U6
115 [-]: CALL      R19 1 1      ; R19()
116 [-]: GETUPVAL  R19 U3       ; R19 := U3
117 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["mScrollBar"]
118 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x425b8f0d]
119 [-]: GETUPVAL  R21 U3       ; R21 := U3
120 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x1facc513]
121 [-]: CONST     R23 -23      ; R23 := -23.000000
122 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
123 [-]: CALL      R19 0 1      ; R19(R20,...)
124 [-]: GETUPVAL  R19 U5       ; R19 := U5
125 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xfaa69527]
126 [-]: GETGLOBAL R21 K26      ; R21 := 0xae91e43b
127 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x6b837788]
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: GETGLOBAL R22 K26      ; R22 := 0xae91e43b
130 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0xaf9fda9f]
131 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
132 [-]: CALL      R19 0 1      ; R19(R20,...)
133 [-]: GETUPVAL  R19 U1       ; R19 := U1
134 [-]: TEST      R19 0        ; if not R19 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETGLOBAL R19 K12      ; R19 := 0x7b998233
137 [-]: GETGLOBAL R20 K7       ; R20 := _T
138 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["ShowBackground"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 1        ; if R19 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R19 K7       ; R19 := _T
143 [-]: GETTABLE  R19 R19 K33  ; R19 := R19[0xa460d8df]
144 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
145 [-]: GETUPVAL  R23 U7       ; R23 := U7
146 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
147 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbd496aa1
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x42645da3]
  3 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46610c50]
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1553
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa460d8df]
 12 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1561
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["CrewContractsOnly"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1fd6abd0]
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0xa9fb0c35
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideBackground"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x6d147816]
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xe4162eed]
 24 [-]: LOADK     R2 K10       ; R2 := "ViewContracts"
 25 [-]: LOADK     R3 K11       ; R3 := ""
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1572
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1fd6abd0]
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1580
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1585
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1597
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1601
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


; Function #68:
;
; Name:            
; Defined at line: 1605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1609
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1615
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


; Function #71:
;
; Name:            
; Defined at line: 1619
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 91
  5 [-]: JMP       91           ; PC := 91
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 91
 10 [-]: JMP       91           ; PC := 91
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 91
 16 [-]: JMP       91           ; PC := 91
 17 [-]: LOADK     R1 K2        ; R1 := "DEFAULT"
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xb029c588]
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 30 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SetActive"]
 31 [-]: TEST      R7 0         ; if not R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 34 [-]: GETTABLE  R1 R7 K5     ; R1 := R7["SortId"]
 35 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: TEST      R7 0         ; if not R7 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xb029c588]
 41 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 42 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
 43 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x42b04007]
 44 [-]: LOADK     R12 K9       ; R12 := "/Lotus/Language/Menu/SortBy_Name"
 45 [-]: LOADKB    R13 0 0      ; R13 := false
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: SETTABLE  R9 K6 R10    ; R9["Name"] := R10
 48 [-]: SETTABLE  R9 K5 K10    ; R9["SortId"] := "NAME"
 49 [-]: SETTABLE  R9 K11 K6    ; R9["Attribute"] := "Name"
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xb029c588]
 53 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 54 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
 55 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x42b04007]
 56 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Menu/SortBy_Price"
 57 [-]: LOADKB    R13 0 0      ; R13 := false
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: SETTABLE  R9 K6 R10    ; R9["Name"] := R10
 60 [-]: SETTABLE  R9 K5 K13    ; R9["SortId"] := "PRICE"
 61 [-]: CLOSURE   R10 0        ; R10 := closure(Function #71.1)
 62 [-]: SETTABLE  R9 K11 R10   ; R9["Attribute"] := R10
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x492f9da2]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xb6b7ca1e]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x60125a4f]
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mSortBy"]
 77 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R9 U0        ; R9 := U0
 80 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x60125a4f]
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mSortBy"]
 85 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R9 U0        ; R9 := U0
 88 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x60125a4f]
 89 [-]: LOADK     R11 K10      ; R11 := "NAME"
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: RETURN    R0 1         ; return 


; Function #71.1:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SpecialPrice"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SpecialPrice"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SpecialPrice"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SpecialPrice"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RegularPrice"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["RegularPrice"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RegularPrice"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["RegularPrice"]
 19 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 25 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 26 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADKB    R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1660
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1666
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1672
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1680
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


; Function #77:
;
; Name:            
; Defined at line: 1684
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GenericVendor_SyndProgressSyndicate"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x57c91c16]
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GenericVendor_SyndProgressSyndicate"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x338a8686]
 17 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Syndicate"]
 18 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 19 [-]: SETTABLE  R0 K7 R4     ; R0["HasEnoughReputationForSacrifice"] := R4
 20 [-]: SETTABLE  R0 K6 R3     ; R0["ReputationRequired"] := R3
 21 [-]: SETTABLE  R0 K5 R2     ; R0["Reputation"] := R2
 22 [-]: SETTABLE  R0 K4 R1     ; R0["Level"] := R1
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xb3f01896]
 25 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: SETTABLE  R1 K2 K12    ; R1["GenericVendor_SyndProgressSyndicate"] := nil
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xaade900e]
 33 [-]: LOADK     R3 K14       ; R3 := "SyndicateProgress"
 34 [-]: CONST     R4 11        ; R4 := 11.000000
 35 [-]: LOADKB    R5 1 0       ; R5 := true
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1698
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["SquadOverlayTitle"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1702
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["PurchaseBtnTag"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1706
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 5 else R2 := R0
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K1        ; R2 := ""
  5 [-]: SETTABLE  R1 K0 R2     ; R1["PurchaseConfirm"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1710
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["PriceTagOverride"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1714
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["BundleTag"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1718
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: SETTABLE  R1 K0 R2     ; R1["HideRelated"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1722
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: SETTABLE  R1 K0 R2     ; R1["VendorMode"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1726
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1730
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1734
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91e13703]
  3 [-]: LOADK     R2 K2        ; R2 := "CurrencyBtn.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "RectEdgeColor"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BackerHighlightObject"]
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["r"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["BackerHighlightObject"]
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["g"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["BackerHighlightObject"]
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["b"]
 14 [-]: CONST     R7 0         ; R7 := 0.500000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 18 [-]: LOADK     R2 K9        ; R2 := "CurrencyBtn.Label"
 19 [-]: CONST     R3 36        ; R3 := 36.000000
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FloatingContentHighlight"]
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1739
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91e13703]
  3 [-]: LOADK     R2 K2        ; R2 := "CurrencyBtn.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "RectEdgeColor"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BackerHighlightObject"]
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["r"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["BackerHighlightObject"]
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["g"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["BackerHighlightObject"]
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["b"]
 14 [-]: LOADK     R7 K8        ; R7 := 0.050000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 18 [-]: LOADK     R2 K10       ; R2 := "CurrencyBtn.Label"
 19 [-]: CONST     R3 36        ; R3 := 36.000000
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContent"]
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1744
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: EQ        0 R0 K1      ; if R0 ~= "PRIME_TOKENS_PAGE" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SETTABLE  R0 K3 R1     ; R0["OnPremiumCurrencyDone"] := R1
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BackgroundMovie"]
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 17 [-]: LOADK     R2 K6        ; R2 := "OpenPrimeTokenPage"
 18 [-]: LOADK     R3 K7        ; R3 := ""
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x34291f5c
 22 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x86647daf]
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: TEST      R0 0         ; if not R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x49d3de6e]
 28 [-]: LOADK     R1 K11       ; R1 := "PRIME_ACCESS"
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R0 K8        ; R0 := 0x34291f5c
 32 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x9ad21ae9]
 33 [-]: CALL      R0 1 2       ; R0 := R0()
 34 [-]: TEST      R0 1         ; if R0 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R0 K8        ; R0 := 0x34291f5c
 37 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0xc84fa15a]
 38 [-]: CALL      R0 1 2       ; R0 := R0()
 39 [-]: TEST      R0 0         ; if not R0 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x49d3de6e]
 43 [-]: LOADK     R1 K7        ; R1 := ""
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x49d3de6e]
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Url"]
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
 10 [-]: LOADK     R4 K5        ; R4 := "CurrencyBtn.Label"
 11 [-]: CONST     R5 29        ; R5 := 29.000000
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x5f0788c4
 13 [-]: GETGLOBAL R7 K7        ; R7 := 0x603636ad
 14 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["LocTag"]
 15 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 16 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 17 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1cb415c1]
 21 [-]: LOADK     R4 K10       ; R4 := "CurrencyBtn.Image"
 22 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["Image"]
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1cb415c1]
 26 [-]: LOADK     R4 K12       ; R4 := "CurrencyBtn.Shadow"
 27 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["Shadow"]
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xaade900e]
 31 [-]: LOADK     R4 K15       ; R4 := "CurrencyBtn"
 32 [-]: CONST     R5 11        ; R5 := 11.000000
 33 [-]: LOADKB    R6 1 0       ; R6 := true
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1777
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x522b2215]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1787
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mFeaturedItem"]
  6 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K4        ; R2 := "RotationPanel"
 12 [-]: CONST     R3 2         ; R3 := 2.000000
 13 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 14 [-]: CONST     R5 5         ; R5 := 5.000000
 15 [-]: CONST     R6 6         ; R6 := 6.000000
 16 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 17 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 18 [-]: CONST     R6 103       ; R6 := 103.000000
 19 [-]: CONST     R7 103       ; R7 := 103.000000
 20 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 21 [-]: LOADK     R6 K6        ; R6 := 0.150000
 22 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x5d10207d]
 25 [-]: CONST     R1 10        ; R1 := 10.000000
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x8bcd12b6]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x25312c9b
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 34 [-]: LOADK     R4 K10       ; R4 := "RotationPanel.Backer"
 35 [-]: CONST     R5 2         ; R5 := 2.000000
 36 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 37 [-]: CLOSURE   R7 0         ; R7 := closure(Function #92.1)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 43 [-]: LOADK     R8 K6        ; R8 := 0.150000
 44 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xfc3fed1f]
 47 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mFeaturedItem"]
 50 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 51 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x91a24e4b]
 52 [-]: LOADK     R7 K4        ; R7 := "RotationPanel"
 53 [-]: CONST     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 56 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91a24e4b]
 57 [-]: LOADK     R8 K4        ; R8 := "RotationPanel"
 58 [-]: CONST     R9 1         ; R9 := 1.000000
 59 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 60 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 61 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x91a24e4b]
 62 [-]: LOADK     R9 K4        ; R9 := "RotationPanel"
 63 [-]: CONST     R10 12       ; R10 := 12.000000
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x91a24e4b]
 67 [-]: LOADK     R10 K4       ; R10 := "RotationPanel"
 68 [-]: CONST     R11 13       ; R11 := 13.000000
 69 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 70 [-]: CALL      R2 0 1       ; R2(R3,...)
 71 [-]: GETGLOBAL R2 K13       ; R2 := _T
 72 [-]: GETUPVAL  R3 U1        ; R3 := U1
 73 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mFeaturedItem"]
 74 [-]: SETTABLE  R2 K14 R3    ; R2["InfoPopup_Data"] := R3
 75 [-]: GETGLOBAL R2 K13       ; R2 := _T
 76 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 77 [-]: GETUPVAL  R4 U5        ; R4 := U5
 78 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PurchasedItems"]
 79 [-]: SETTABLE  R3 K16 R4    ; R3["PurchasedItems"] := R4
 80 [-]: SETTABLE  R2 K15 R3    ; R2["InfoPopup_Grid"] := R3
 81 [-]: RETURN    R0 1         ; return 


; Function #92.1:
;
; Name:            
; Defined at line: 1797
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 0.150000
  2 [-]: ADD       R0 R1 K1     ; R0 := R1 + 0.050000
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  5 [-]: LOADK     R3 K4        ; R3 := "RotationPanel.Backer"
  6 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["r"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["g"]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["b"]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1812
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K2        ; R2 := "RotationPanel"
  8 [-]: CONST     R3 2         ; R3 := 2.000000
  9 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 10 [-]: CONST     R5 5         ; R5 := 5.000000
 11 [-]: CONST     R6 6         ; R6 := 6.000000
 12 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 13 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 14 [-]: CONST     R6 100       ; R6 := 100.000000
 15 [-]: CONST     R7 100       ; R7 := 100.000000
 16 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 17 [-]: LOADK     R6 K4        ; R6 := 0.150000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x5d10207d]
 21 [-]: CONST     R1 10        ; R1 := 10.000000
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x8bcd12b6]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 30 [-]: LOADK     R4 K8        ; R4 := "RotationPanel.Backer"
 31 [-]: CONST     R5 2         ; R5 := 2.000000
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: CLOSURE   R7 0         ; R7 := closure(Function #93.1)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 39 [-]: LOADK     R8 K4        ; R8 := 0.150000
 40 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 41 [-]: GETGLOBAL R2 K9        ; R2 := _T
 42 [-]: SETTABLE  R2 K10 K11   ; R2["InfoPopup_Data"] := nil
 43 [-]: GETGLOBAL R2 K9        ; R2 := _T
 44 [-]: SETTABLE  R2 K12 K11   ; R2["InfoPopup_Grid"] := nil
 45 [-]: RETURN    R0 1         ; return 


; Function #93.1:
;
; Name:            
; Defined at line: 1822
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SUB       R1 K0 R0     ; R1 := 1.000000 - R0
  2 [-]: MUL       R1 R1 K1     ; R1 := R1 * 0.150000
  3 [-]: ADD       R0 R1 K2     ; R0 := R1 + 0.050000
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91e13703]
  6 [-]: LOADK     R3 K5        ; R3 := "RotationPanel.Backer"
  7 [-]: LOADK     R4 K6        ; R4 := "RectEdgeColor"
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1831
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1837
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: LOADKB    R0 0 0       ; R0 := false
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1846
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R4 1 1       ; R4()
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1855
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1859
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1863
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


; Function #100:
;
; Name:            
; Defined at line: 1867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


