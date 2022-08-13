; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  115

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedGrineerLichToken"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedCorpusLichToken"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  9 [-]: SETGLOBAL R0 K0        ; lichItems := R0
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x7ed0a956
 11 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
 14 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x7ed0a956
 17 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x2d0fad09
 20 [-]: LOADK     R4 K8        ; R4 := "EE.Interface.Utilities"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x2d0fad09
 23 [-]: LOADK     R5 K9        ; R5 := "Lotus.Interface.UIUtilities"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x2d0fad09
 26 [-]: LOADK     R6 K10       ; R6 := "Lotus.Interface.LotusUtilities"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0x2d0fad09
 29 [-]: LOADK     R7 K11       ; R7 := "Lotus.Interface.CardUtilitiesRedux"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x2d0fad09
 32 [-]: LOADK     R8 K12       ; R8 := "Lotus.Interface.StoreItemUtilities"
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0x2d0fad09
 35 [-]: LOADK     R9 K13       ; R9 := "Lotus.Interface.SequencerUtilities"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K7        ; R9 := 0x2d0fad09
 38 [-]: LOADK     R10 K14      ; R10 := "Lotus.Interface.UIStyleUtilities"
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K7       ; R10 := 0x2d0fad09
 41 [-]: LOADK     R11 K15      ; R11 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: LOADNIL   R11 R11      ; R11 := nil
 44 [-]: LOADBOOL  R12 1 0      ; R12 := true
 45 [-]: LOADBOOL  R13 1 0      ; R13 := true
 46 [-]: LOADBOOL  R14 0 0      ; R14 := false
 47 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 48 [-]: LOADK     R18 0        ; R18 := 0.000000
 49 [-]: LOADK     R19 0        ; R19 := 0.000000
 50 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 51 [-]: NEWTABLE  R22 0 18     ; R22 := {}
 52 [-]: SETTABLE  R22 K16 K17  ; R22["MOD"] := 1.000000
 53 [-]: SETTABLE  R22 K18 K19  ; R22["SCHEMATIC"] := 2.000000
 54 [-]: SETTABLE  R22 K20 K21  ; R22["PARTS"] := 3.000000
 55 [-]: SETTABLE  R22 K22 K23  ; R22["KEYS"] := 4.000000
 56 [-]: SETTABLE  R22 K24 K25  ; R22["PLATINUM"] := 5.000000
 57 [-]: SETTABLE  R22 K26 K27  ; R22["CONSUMABLES"] := 6.000000
 58 [-]: SETTABLE  R22 K28 K29  ; R22["WEAPON_SKINS"] := 7.000000
 59 [-]: SETTABLE  R22 K30 K31  ; R22["KUBROW_PRINTS"] := 8.000000
 60 [-]: SETTABLE  R22 K32 K33  ; R22["CRYOTIC"] := 9.000000
 61 [-]: SETTABLE  R22 K34 K35  ; R22["WEAPONS"] := 10.000000
 62 [-]: SETTABLE  R22 K36 K37  ; R22["ENHANCEMENTS"] := 11.000000
 63 [-]: SETTABLE  R22 K38 K39  ; R22["FOCUS"] := 12.000000
 64 [-]: SETTABLE  R22 K40 K41  ; R22["PROJECTIONS"] := 13.000000
 65 [-]: SETTABLE  R22 K42 K43  ; R22["FUSION_TREASURES"] := 14.000000
 66 [-]: SETTABLE  R22 K44 K45  ; R22["STEP_SEQUENCERS"] := 15.000000
 67 [-]: SETTABLE  R22 K46 K47  ; R22["CAPTURA_SCENES"] := 16.000000
 68 [-]: SETTABLE  R22 K48 K49  ; R22["LICH"] := 17.000000
 69 [-]: SETTABLE  R22 K50 K51  ; R22["EMOTE"] := 18.000000
 70 [-]: SETTABLE  R22 K52 K53  ; R22["NONE"] := 19.000000
 71 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 72 [-]: SETTABLE  R23 K54 K17  ; R23["CAN_GIVE"] := 1.000000
 73 [-]: SETTABLE  R23 K55 K19  ; R23["ALREADY_GIVING"] := 2.000000
 74 [-]: SETTABLE  R23 K56 K21  ; R23["BUDDY_GIVING"] := 3.000000
 75 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 76 [-]: LOADK     R28 0        ; R28 := 0.000000
 77 [-]: LOADNIL   R29 R29      ; R29 := nil
 78 [-]: LOADK     R30 0        ; R30 := 0.000000
 79 [-]: NEWTABLE  R31 3 0      ; R31 := {}
 80 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 81 [-]: SETLIST   R31 3 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 3
 82 [-]: LOADBOOL  R32 0 0      ; R32 := false
 83 [-]: LOADBOOL  R33 0 0      ; R33 := false
 84 [-]: GETTABLE  R34 R23 K54  ; R34 := R23["CAN_GIVE"]
 85 [-]: LOADK     R35 0        ; R35 := 0.000000
 86 [-]: GETTABLE  R36 R23 K54  ; R36 := R23["CAN_GIVE"]
 87 [-]: LOADK     R37 0        ; R37 := 0.000000
 88 [-]: LOADBOOL  R38 0 0      ; R38 := false
 89 [-]: LOADK     R39 0        ; R39 := 0.000000
 90 [-]: LOADK     R40 0        ; R40 := 0.000000
 91 [-]: LOADK     R41 0        ; R41 := 0.000000
 92 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 93 [-]: LOADNIL   R43 R43      ; R43 := nil
 94 [-]: LOADK     R44 0        ; R44 := 0.000000
 95 [-]: LOADBOOL  R45 0 0      ; R45 := false
 96 [-]: LOADBOOL  R46 0 0      ; R46 := false
 97 [-]: LOADK     R47 0        ; R47 := 0.000000
 98 [-]: LOADNIL   R48 R50      ; R48 := R49 := R50 := nil
 99 [-]: NEWTABLE  R51 0 5      ; R51 := {}
100 [-]: SETTABLE  R51 K57 K58  ; R51["mItemType"] := nil
101 [-]: SETTABLE  R51 K59 K58  ; R51["Card"] := nil
102 [-]: SETTABLE  R51 K60 K58  ; R51["Trading"] := nil
103 [-]: SETTABLE  R51 K61 K58  ; R51["TradeType"] := nil
104 [-]: SETTABLE  R51 K62 K58  ; R51["Count"] := nil
105 [-]: LOADNIL   R52 R52      ; R52 := nil
106 [-]: LOADBOOL  R53 0 0      ; R53 := false
107 [-]: LOADNIL   R54 R54      ; R54 := nil
108 [-]: LOADK     R55 1        ; R55 := 1.000000
109 [-]: LOADK     R56 6        ; R56 := 6.000000
110 [-]: LOADK     R57 8        ; R57 := 8.000000
111 [-]: LOADK     R58 100      ; R58 := 100.000000
112 [-]: LOADK     R59 10       ; R59 := 10.000000
113 [-]: LOADK     R60 125      ; R60 := 125.000000
114 [-]: LOADK     R61 0        ; R61 := 0.500000
115 [-]: MOVE      R62 R61      ; R62 := R61
116 [-]: LOADK     R63 -1       ; R63 := -1.000000
117 [-]: LOADNIL   R64 R66      ; R64 := R65 := R66 := nil
118 [-]: GETGLOBAL R67 K63      ; R67 := 0xb009bbc6
119 [-]: LOADK     R68 K64      ; R68 := "/Lotus/Types/Game/Store/TradingStoreManifest"
120 [-]: CALL      R67 2 2      ; R67 := R67(R68)
121 [-]: LOADBOOL  R68 0 0      ; R68 := false
122 [-]: CLOSURE   R69 0        ; R69 := closure(Function #1)
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R68       ; R0 := R68
125 [-]: MOVE      R0 R50       ; R0 := R50
126 [-]: CLOSURE   R70 1        ; R70 := closure(Function #2)
127 [-]: MOVE      R0 R67       ; R0 := R67
128 [-]: CLOSURE   R71 2        ; R71 := closure(Function #3)
129 [-]: MOVE      R0 R54       ; R0 := R54
130 [-]: MOVE      R0 R69       ; R0 := R69
131 [-]: SETGLOBAL R71 K65      ; TradingRulesConfirm := R71
132 [-]: CLOSURE   R71 3        ; R71 := closure(Function #4)
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: CLOSURE   R72 4        ; R72 := closure(Function #5)
135 [-]: MOVE      R0 R71       ; R0 := R71
136 [-]: SETGLOBAL R72 K66      ; ShowTradingRules := R72
137 [-]: CLOSURE   R72 5        ; R72 := closure(Function #6)
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R22       ; R0 := R22
141 [-]: MOVE      R0 R65       ; R0 := R65
142 [-]: CLOSURE   R73 6        ; R73 := closure(Function #7)
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: CLOSURE   R74 7        ; R74 := closure(Function #8)
145 [-]: MOVE      R0 R13       ; R0 := R13
146 [-]: SETGLOBAL R74 K67      ; IsInputBlocked := R74
147 [-]: CLOSURE   R74 8        ; R74 := closure(Function #9)
148 [-]: MOVE      R0 R32       ; R0 := R32
149 [-]: MOVE      R0 R25       ; R0 := R25
150 [-]: CLOSURE   R75 9        ; R75 := closure(Function #10)
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R27       ; R0 := R27
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: MOVE      R0 R43       ; R0 := R43
155 [-]: MOVE      R0 R44       ; R0 := R44
156 [-]: MOVE      R0 R45       ; R0 := R45
157 [-]: CLOSURE   R76 10       ; R76 := closure(Function #11)
158 [-]: MOVE      R0 R12       ; R0 := R12
159 [-]: MOVE      R0 R16       ; R0 := R16
160 [-]: CLOSURE   R77 11       ; R77 := closure(Function #12)
161 [-]: MOVE      R0 R68       ; R0 := R68
162 [-]: MOVE      R0 R76       ; R0 := R76
163 [-]: MOVE      R0 R25       ; R0 := R25
164 [-]: MOVE      R0 R56       ; R0 := R56
165 [-]: MOVE      R0 R31       ; R0 := R31
166 [-]: MOVE      R0 R20       ; R0 := R20
167 [-]: MOVE      R0 R3        ; R0 := R3
168 [-]: MOVE      R0 R9        ; R0 := R9
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R46       ; R0 := R46
171 [-]: MOVE      R0 R4        ; R0 := R4
172 [-]: CLOSURE   R78 12       ; R78 := closure(Function #13)
173 [-]: MOVE      R0 R51       ; R0 := R51
174 [-]: CLOSURE   R79 13       ; R79 := closure(Function #14)
175 [-]: MOVE      R0 R22       ; R0 := R22
176 [-]: MOVE      R0 R51       ; R0 := R51
177 [-]: CLOSURE   R80 14       ; R80 := closure(Function #15)
178 [-]: MOVE      R0 R52       ; R0 := R52
179 [-]: MOVE      R0 R17       ; R0 := R17
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: CLOSURE   R81 15       ; R81 := closure(Function #16)
182 [-]: MOVE      R0 R52       ; R0 := R52
183 [-]: MOVE      R0 R53       ; R0 := R53
184 [-]: MOVE      R0 R73       ; R0 := R73
185 [-]: CLOSURE   R82 16       ; R82 := closure(Function #17)
186 [-]: MOVE      R0 R56       ; R0 := R56
187 [-]: CLOSURE   R83 17       ; R83 := closure(Function #18)
188 [-]: MOVE      R0 R22       ; R0 := R22
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: MOVE      R0 R6        ; R0 := R6
191 [-]: MOVE      R0 R42       ; R0 := R42
192 [-]: MOVE      R0 R67       ; R0 := R67
193 [-]: MOVE      R0 R82       ; R0 := R82
194 [-]: MOVE      R0 R78       ; R0 := R78
195 [-]: MOVE      R0 R3        ; R0 := R3
196 [-]: MOVE      R0 R7        ; R0 := R7
197 [-]: MOVE      R0 R31       ; R0 := R31
198 [-]: MOVE      R0 R17       ; R0 := R17
199 [-]: MOVE      R0 R79       ; R0 := R79
200 [-]: MOVE      R0 R80       ; R0 := R80
201 [-]: MOVE      R0 R51       ; R0 := R51
202 [-]: MOVE      R0 R46       ; R0 := R46
203 [-]: CLOSURE   R84 18       ; R84 := closure(Function #19)
204 [-]: MOVE      R0 R3        ; R0 := R3
205 [-]: MOVE      R0 R9        ; R0 := R9
206 [-]: MOVE      R0 R40       ; R0 := R40
207 [-]: MOVE      R0 R39       ; R0 := R39
208 [-]: MOVE      R0 R41       ; R0 := R41
209 [-]: MOVE      R0 R30       ; R0 := R30
210 [-]: CLOSURE   R85 19       ; R85 := closure(Function #20)
211 [-]: CLOSURE   R86 20       ; R86 := closure(Function #21)
212 [-]: CLOSURE   R87 21       ; R87 := closure(Function #22)
213 [-]: CLOSURE   R88 22       ; R88 := closure(Function #23)
214 [-]: MOVE      R0 R22       ; R0 := R22
215 [-]: CLOSURE   R89 23       ; R89 := closure(Function #24)
216 [-]: MOVE      R0 R56       ; R0 := R56
217 [-]: MOVE      R0 R31       ; R0 := R31
218 [-]: MOVE      R0 R88       ; R0 := R88
219 [-]: MOVE      R0 R22       ; R0 := R22
220 [-]: MOVE      R0 R85       ; R0 := R85
221 [-]: MOVE      R0 R6        ; R0 := R6
222 [-]: MOVE      R0 R86       ; R0 := R86
223 [-]: MOVE      R0 R87       ; R0 := R87
224 [-]: CLOSURE   R90 24       ; R90 := closure(Function #25)
225 [-]: MOVE      R0 R89       ; R0 := R89
226 [-]: MOVE      R0 R11       ; R0 := R11
227 [-]: MOVE      R0 R25       ; R0 := R25
228 [-]: MOVE      R0 R48       ; R0 := R48
229 [-]: MOVE      R0 R21       ; R0 := R21
230 [-]: CLOSURE   R91 25       ; R91 := closure(Function #26)
231 [-]: CLOSURE   R92 26       ; R92 := closure(Function #27)
232 [-]: MOVE      R0 R68       ; R0 := R68
233 [-]: MOVE      R0 R89       ; R0 := R89
234 [-]: MOVE      R0 R84       ; R0 := R84
235 [-]: MOVE      R0 R25       ; R0 := R25
236 [-]: MOVE      R0 R3        ; R0 := R3
237 [-]: MOVE      R0 R48       ; R0 := R48
238 [-]: MOVE      R0 R90       ; R0 := R90
239 [-]: CLOSURE   R93 27       ; R93 := closure(Function #28)
240 [-]: MOVE      R0 R15       ; R0 := R15
241 [-]: MOVE      R0 R22       ; R0 := R22
242 [-]: MOVE      R0 R31       ; R0 := R31
243 [-]: MOVE      R0 R34       ; R0 := R34
244 [-]: MOVE      R0 R23       ; R0 := R23
245 [-]: MOVE      R0 R35       ; R0 := R35
246 [-]: MOVE      R0 R36       ; R0 := R36
247 [-]: MOVE      R0 R37       ; R0 := R37
248 [-]: MOVE      R0 R56       ; R0 := R56
249 [-]: MOVE      R0 R51       ; R0 := R51
250 [-]: MOVE      R0 R66       ; R0 := R66
251 [-]: MOVE      R0 R16       ; R0 := R16
252 [-]: MOVE      R0 R92       ; R0 := R92
253 [-]: CLOSURE   R94 28       ; R94 := closure(Function #29)
254 [-]: MOVE      R0 R56       ; R0 := R56
255 [-]: MOVE      R0 R34       ; R0 := R34
256 [-]: MOVE      R0 R35       ; R0 := R35
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: MOVE      R0 R83       ; R0 := R83
259 [-]: MOVE      R0 R22       ; R0 := R22
260 [-]: MOVE      R0 R36       ; R0 := R36
261 [-]: MOVE      R0 R23       ; R0 := R23
262 [-]: MOVE      R0 R37       ; R0 := R37
263 [-]: MOVE      R0 R82       ; R0 := R82
264 [-]: MOVE      R0 R78       ; R0 := R78
265 [-]: MOVE      R0 R31       ; R0 := R31
266 [-]: MOVE      R0 R25       ; R0 := R25
267 [-]: MOVE      R0 R79       ; R0 := R79
268 [-]: MOVE      R0 R80       ; R0 := R80
269 [-]: MOVE      R0 R91       ; R0 := R91
270 [-]: MOVE      R0 R51       ; R0 := R51
271 [-]: MOVE      R0 R46       ; R0 := R46
272 [-]: MOVE      R0 R15       ; R0 := R15
273 [-]: MOVE      R0 R93       ; R0 := R93
274 [-]: CLOSURE   R95 29       ; R95 := closure(Function #30)
275 [-]: MOVE      R0 R18       ; R0 := R18
276 [-]: MOVE      R0 R19       ; R0 := R19
277 [-]: CLOSURE   R96 30       ; R96 := closure(Function #31)
278 [-]: MOVE      R0 R17       ; R0 := R17
279 [-]: MOVE      R0 R22       ; R0 := R22
280 [-]: MOVE      R0 R67       ; R0 := R67
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: MOVE      R0 R3        ; R0 := R3
283 [-]: MOVE      R0 R95       ; R0 := R95
284 [-]: MOVE      R0 R70       ; R0 := R70
285 [-]: CLOSURE   R97 31       ; R97 := closure(Function #32)
286 [-]: MOVE      R0 R94       ; R0 := R94
287 [-]: MOVE      R0 R25       ; R0 := R25
288 [-]: MOVE      R0 R17       ; R0 := R17
289 [-]: MOVE      R0 R96       ; R0 := R96
290 [-]: MOVE      R0 R16       ; R0 := R16
291 [-]: MOVE      R0 R84       ; R0 := R84
292 [-]: MOVE      R0 R72       ; R0 := R72
293 [-]: CLOSURE   R98 32       ; R98 := closure(Function #33)
294 [-]: SETGLOBAL R98 K68      ; GetCards := R98
295 [-]: CLOSURE   R98 33       ; R98 := closure(Function #34)
296 [-]: SETGLOBAL R98 K69      ; GetSelectedCards := R98
297 [-]: CLOSURE   R98 34       ; R98 := closure(Function #35)
298 [-]: SETGLOBAL R98 K70      ; GetSelectedElement := R98
299 [-]: CLOSURE   R98 35       ; R98 := closure(Function #36)
300 [-]: SETGLOBAL R98 K71      ; IsFusionMode := R98
301 [-]: CLOSURE   R98 36       ; R98 := closure(Function #37)
302 [-]: MOVE      R0 R5        ; R0 := R5
303 [-]: MOVE      R0 R24       ; R0 := R24
304 [-]: SETGLOBAL R98 K72      ; Shutdown := R98
305 [-]: CLOSURE   R98 37       ; R98 := closure(Function #38)
306 [-]: MOVE      R0 R90       ; R0 := R90
307 [-]: SETGLOBAL R98 K73      ; ConfirmOffer := R98
308 [-]: CLOSURE   R98 38       ; R98 := closure(Function #39)
309 [-]: MOVE      R0 R11       ; R0 := R11
310 [-]: MOVE      R0 R47       ; R0 := R47
311 [-]: MOVE      R0 R21       ; R0 := R21
312 [-]: MOVE      R0 R76       ; R0 := R76
313 [-]: CLOSURE   R99 39       ; R99 := closure(Function #40)
314 [-]: MOVE      R0 R98       ; R0 := R98
315 [-]: SETGLOBAL R99 K74      ; ConfirmTrade := R99
316 [-]: CLOSURE   R99 40       ; R99 := closure(Function #41)
317 [-]: MOVE      R0 R56       ; R0 := R56
318 [-]: MOVE      R0 R31       ; R0 := R31
319 [-]: MOVE      R0 R22       ; R0 := R22
320 [-]: MOVE      R0 R11       ; R0 := R11
321 [-]: MOVE      R0 R69       ; R0 := R69
322 [-]: SETGLOBAL R99 K75      ; AcceptDisplayItems := R99
323 [-]: CLOSURE   R99 41       ; R99 := closure(Function #42)
324 [-]: MOVE      R0 R22       ; R0 := R22
325 [-]: MOVE      R0 R4        ; R0 := R4
326 [-]: MOVE      R0 R6        ; R0 := R6
327 [-]: CLOSURE   R100 42      ; R100 := closure(Function #43)
328 [-]: MOVE      R0 R13       ; R0 := R13
329 [-]: MOVE      R0 R3        ; R0 := R3
330 [-]: MOVE      R0 R30       ; R0 := R30
331 [-]: MOVE      R0 R39       ; R0 := R39
332 [-]: MOVE      R0 R41       ; R0 := R41
333 [-]: MOVE      R0 R16       ; R0 := R16
334 [-]: MOVE      R0 R17       ; R0 := R17
335 [-]: MOVE      R0 R25       ; R0 := R25
336 [-]: MOVE      R0 R33       ; R0 := R33
337 [-]: CLOSURE   R101 43      ; R101 := closure(Function #44)
338 [-]: MOVE      R0 R74       ; R0 := R74
339 [-]: MOVE      R0 R25       ; R0 := R25
340 [-]: MOVE      R0 R3        ; R0 := R3
341 [-]: MOVE      R0 R30       ; R0 := R30
342 [-]: MOVE      R0 R29       ; R0 := R29
343 [-]: MOVE      R0 R56       ; R0 := R56
344 [-]: MOVE      R0 R99       ; R0 := R99
345 [-]: MOVE      R0 R31       ; R0 := R31
346 [-]: MOVE      R0 R17       ; R0 := R17
347 [-]: MOVE      R0 R26       ; R0 := R26
348 [-]: MOVE      R0 R47       ; R0 := R47
349 [-]: MOVE      R0 R44       ; R0 := R44
350 [-]: SETGLOBAL R101 K76     ; AcceptTrade := R101
351 [-]: CLOSURE   R101 44      ; R101 := closure(Function #45)
352 [-]: MOVE      R0 R25       ; R0 := R25
353 [-]: MOVE      R0 R17       ; R0 := R17
354 [-]: MOVE      R0 R11       ; R0 := R11
355 [-]: MOVE      R0 R44       ; R0 := R44
356 [-]: CLOSURE   R102 45      ; R102 := closure(Function #46)
357 [-]: MOVE      R0 R101      ; R0 := R101
358 [-]: SETGLOBAL R102 K77     ; ToggleReady := R102
359 [-]: CLOSURE   R102 46      ; R102 := closure(Function #47)
360 [-]: MOVE      R0 R74       ; R0 := R74
361 [-]: MOVE      R0 R89       ; R0 := R89
362 [-]: MOVE      R0 R30       ; R0 := R30
363 [-]: MOVE      R0 R3        ; R0 := R3
364 [-]: MOVE      R0 R29       ; R0 := R29
365 [-]: MOVE      R0 R56       ; R0 := R56
366 [-]: MOVE      R0 R99       ; R0 := R99
367 [-]: MOVE      R0 R31       ; R0 := R31
368 [-]: MOVE      R0 R25       ; R0 := R25
369 [-]: MOVE      R0 R17       ; R0 := R17
370 [-]: MOVE      R0 R26       ; R0 := R26
371 [-]: SETGLOBAL R102 K78     ; Trade := R102
372 [-]: CLOSURE   R102 47      ; R102 := closure(Function #48)
373 [-]: MOVE      R0 R16       ; R0 := R16
374 [-]: MOVE      R0 R22       ; R0 := R22
375 [-]: MOVE      R0 R8        ; R0 := R8
376 [-]: MOVE      R0 R67       ; R0 := R67
377 [-]: CLOSURE   R103 48      ; R103 := closure(Function #49)
378 [-]: MOVE      R0 R50       ; R0 := R50
379 [-]: MOVE      R0 R8        ; R0 := R8
380 [-]: NEWTABLE  R104 0 3     ; R104 := {}
381 [-]: SETTABLE  R104 K79 K58 ; R104["songs"] := nil
382 [-]: SETTABLE  R104 K80 K58 ; R104["extraSongs"] := nil
383 [-]: SETTABLE  R104 K81 K82 ; R104["index"] := 0.000000
384 [-]: CLOSURE   R105 49      ; R105 := closure(Function #50)
385 [-]: MOVE      R0 R104      ; R0 := R104
386 [-]: MOVE      R0 R38       ; R0 := R38
387 [-]: MOVE      R0 R53       ; R0 := R53
388 [-]: MOVE      R0 R24       ; R0 := R24
389 [-]: MOVE      R0 R50       ; R0 := R50
390 [-]: MOVE      R0 R103      ; R0 := R103
391 [-]: SETGLOBAL R105 K83     ; EnforceSequencerLimit := R105
392 [-]: CLOSURE   R105 50      ; R105 := closure(Function #51)
393 [-]: MOVE      R0 R42       ; R0 := R42
394 [-]: MOVE      R0 R53       ; R0 := R53
395 [-]: MOVE      R0 R56       ; R0 := R56
396 [-]: MOVE      R0 R16       ; R0 := R16
397 [-]: MOVE      R0 R22       ; R0 := R22
398 [-]: MOVE      R0 R15       ; R0 := R15
399 [-]: MOVE      R0 R64       ; R0 := R64
400 [-]: MOVE      R0 R68       ; R0 := R68
401 [-]: MOVE      R0 R28       ; R0 := R28
402 [-]: MOVE      R0 R3        ; R0 := R3
403 [-]: MOVE      R0 R29       ; R0 := R29
404 [-]: MOVE      R0 R6        ; R0 := R6
405 [-]: MOVE      R0 R57       ; R0 := R57
406 [-]: MOVE      R0 R26       ; R0 := R26
407 [-]: MOVE      R0 R91       ; R0 := R91
408 [-]: MOVE      R0 R7        ; R0 := R7
409 [-]: MOVE      R0 R67       ; R0 := R67
410 [-]: MOVE      R0 R93       ; R0 := R93
411 [-]: MOVE      R0 R92       ; R0 := R92
412 [-]: MOVE      R0 R24       ; R0 := R24
413 [-]: SETGLOBAL R105 K84     ; OpenModSelection := R105
414 [-]: CLOSURE   R65 51       ; R65 := closure(Function #52)
415 [-]: MOVE      R0 R17       ; R0 := R17
416 [-]: MOVE      R0 R24       ; R0 := R24
417 [-]: MOVE      R0 R53       ; R0 := R53
418 [-]: MOVE      R0 R22       ; R0 := R22
419 [-]: CLOSURE   R105 52      ; R105 := closure(Function #53)
420 [-]: MOVE      R0 R22       ; R0 := R22
421 [-]: MOVE      R0 R0        ; R0 := R0
422 [-]: MOVE      R0 R2        ; R0 := R2
423 [-]: MOVE      R0 R58       ; R0 := R58
424 [-]: MOVE      R0 R53       ; R0 := R53
425 [-]: MOVE      R0 R56       ; R0 := R56
426 [-]: MOVE      R0 R16       ; R0 := R16
427 [-]: MOVE      R0 R15       ; R0 := R15
428 [-]: MOVE      R0 R64       ; R0 := R64
429 [-]: MOVE      R0 R68       ; R0 := R68
430 [-]: MOVE      R0 R28       ; R0 := R28
431 [-]: MOVE      R0 R3        ; R0 := R3
432 [-]: MOVE      R0 R29       ; R0 := R29
433 [-]: MOVE      R0 R91       ; R0 := R91
434 [-]: MOVE      R0 R7        ; R0 := R7
435 [-]: MOVE      R0 R67       ; R0 := R67
436 [-]: MOVE      R0 R93       ; R0 := R93
437 [-]: MOVE      R0 R92       ; R0 := R92
438 [-]: MOVE      R0 R24       ; R0 := R24
439 [-]: CLOSURE   R106 53      ; R106 := closure(Function #54)
440 [-]: MOVE      R0 R105      ; R0 := R105
441 [-]: SETGLOBAL R106 K85     ; OpenItemSelection := R106
442 [-]: CLOSURE   R106 54      ; R106 := closure(Function #55)
443 [-]: MOVE      R0 R105      ; R0 := R105
444 [-]: SETGLOBAL R106 K86     ; OpenLichSelection := R106
445 [-]: CLOSURE   R106 55      ; R106 := closure(Function #56)
446 [-]: MOVE      R0 R15       ; R0 := R15
447 [-]: MOVE      R0 R78       ; R0 := R78
448 [-]: MOVE      R0 R91       ; R0 := R91
449 [-]: MOVE      R0 R16       ; R0 := R16
450 [-]: MOVE      R0 R22       ; R0 := R22
451 [-]: MOVE      R0 R93       ; R0 := R93
452 [-]: SETGLOBAL R106 K87     ; ConfirmOfferAllPlatinum := R106
453 [-]: CLOSURE   R106 56      ; R106 := closure(Function #57)
454 [-]: MOVE      R0 R15       ; R0 := R15
455 [-]: MOVE      R0 R34       ; R0 := R34
456 [-]: MOVE      R0 R23       ; R0 := R23
457 [-]: MOVE      R0 R3        ; R0 := R3
458 [-]: MOVE      R0 R78       ; R0 := R78
459 [-]: MOVE      R0 R91       ; R0 := R91
460 [-]: MOVE      R0 R16       ; R0 := R16
461 [-]: MOVE      R0 R22       ; R0 := R22
462 [-]: MOVE      R0 R93       ; R0 := R93
463 [-]: SETGLOBAL R106 K88     ; PlatinumSelected := R106
464 [-]: CLOSURE   R106 57      ; R106 := closure(Function #58)
465 [-]: MOVE      R0 R15       ; R0 := R15
466 [-]: MOVE      R0 R4        ; R0 := R4
467 [-]: MOVE      R0 R3        ; R0 := R3
468 [-]: MOVE      R0 R22       ; R0 := R22
469 [-]: MOVE      R0 R24       ; R0 := R24
470 [-]: CLOSURE   R107 58      ; R107 := closure(Function #59)
471 [-]: MOVE      R0 R67       ; R0 := R67
472 [-]: MOVE      R0 R78       ; R0 := R78
473 [-]: MOVE      R0 R15       ; R0 := R15
474 [-]: MOVE      R0 R91       ; R0 := R91
475 [-]: MOVE      R0 R16       ; R0 := R16
476 [-]: MOVE      R0 R3        ; R0 := R3
477 [-]: MOVE      R0 R22       ; R0 := R22
478 [-]: MOVE      R0 R93       ; R0 := R93
479 [-]: SETGLOBAL R107 K89     ; CryoticSelected := R107
480 [-]: CLOSURE   R107 59      ; R107 := closure(Function #60)
481 [-]: MOVE      R0 R34       ; R0 := R34
482 [-]: MOVE      R0 R23       ; R0 := R23
483 [-]: MOVE      R0 R35       ; R0 := R35
484 [-]: MOVE      R0 R15       ; R0 := R15
485 [-]: MOVE      R0 R106      ; R0 := R106
486 [-]: MOVE      R0 R3        ; R0 := R3
487 [-]: MOVE      R0 R29       ; R0 := R29
488 [-]: SETGLOBAL R107 K90     ; OpenPlatinumSelection := R107
489 [-]: CLOSURE   R64 60       ; R64 := closure(Function #61)
490 [-]: MOVE      R0 R15       ; R0 := R15
491 [-]: MOVE      R0 R91       ; R0 := R91
492 [-]: MOVE      R0 R16       ; R0 := R16
493 [-]: MOVE      R0 R22       ; R0 := R22
494 [-]: MOVE      R0 R93       ; R0 := R93
495 [-]: CLOSURE   R107 61      ; R107 := closure(Function #62)
496 [-]: MOVE      R0 R64       ; R0 := R64
497 [-]: SETGLOBAL R107 K91     ; ClearTradeSlot := R107
498 [-]: CLOSURE   R107 62      ; R107 := closure(Function #63)
499 [-]: MOVE      R0 R3        ; R0 := R3
500 [-]: MOVE      R0 R49       ; R0 := R49
501 [-]: MOVE      R0 R11       ; R0 := R11
502 [-]: MOVE      R0 R55       ; R0 := R55
503 [-]: MOVE      R0 R68       ; R0 := R68
504 [-]: MOVE      R0 R22       ; R0 := R22
505 [-]: MOVE      R0 R16       ; R0 := R16
506 [-]: MOVE      R0 R66       ; R0 := R66
507 [-]: CLOSURE   R108 63      ; R108 := closure(Function #64)
508 [-]: MOVE      R0 R24       ; R0 := R24
509 [-]: CLOSURE   R109 64      ; R109 := closure(Function #65)
510 [-]: MOVE      R0 R56       ; R0 := R56
511 [-]: MOVE      R0 R7        ; R0 := R7
512 [-]: MOVE      R0 R67       ; R0 := R67
513 [-]: MOVE      R0 R4        ; R0 := R4
514 [-]: MOVE      R0 R3        ; R0 := R3
515 [-]: MOVE      R0 R15       ; R0 := R15
516 [-]: MOVE      R0 R107      ; R0 := R107
517 [-]: MOVE      R0 R108      ; R0 := R108
518 [-]: MOVE      R0 R22       ; R0 := R22
519 [-]: MOVE      R0 R50       ; R0 := R50
520 [-]: MOVE      R0 R8        ; R0 := R8
521 [-]: MOVE      R0 R24       ; R0 := R24
522 [-]: MOVE      R0 R9        ; R0 := R9
523 [-]: MOVE      R0 R49       ; R0 := R49
524 [-]: MOVE      R0 R13       ; R0 := R13
525 [-]: CLOSURE   R110 65      ; R110 := closure(Function #66)
526 [-]: MOVE      R0 R13       ; R0 := R13
527 [-]: MOVE      R0 R69       ; R0 := R69
528 [-]: CLOSURE   R111 66      ; R111 := closure(Function #67)
529 [-]: MOVE      R0 R3        ; R0 := R3
530 [-]: MOVE      R0 R9        ; R0 := R9
531 [-]: CLOSURE   R66 67       ; R66 := closure(Function #68)
532 [-]: MOVE      R0 R49       ; R0 := R49
533 [-]: MOVE      R0 R15       ; R0 := R15
534 [-]: MOVE      R0 R16       ; R0 := R16
535 [-]: CLOSURE   R112 68      ; R112 := closure(Function #69)
536 [-]: MOVE      R0 R3        ; R0 := R3
537 [-]: MOVE      R0 R9        ; R0 := R9
538 [-]: MOVE      R0 R49       ; R0 := R49
539 [-]: MOVE      R0 R66       ; R0 := R66
540 [-]: CLOSURE   R113 69      ; R113 := closure(Function #70)
541 [-]: MOVE      R0 R54       ; R0 := R54
542 [-]: MOVE      R0 R5        ; R0 := R5
543 [-]: MOVE      R0 R71       ; R0 := R71
544 [-]: MOVE      R0 R11       ; R0 := R11
545 [-]: MOVE      R0 R68       ; R0 := R68
546 [-]: MOVE      R0 R112      ; R0 := R112
547 [-]: MOVE      R0 R6        ; R0 := R6
548 [-]: MOVE      R0 R42       ; R0 := R42
549 [-]: MOVE      R0 R111      ; R0 := R111
550 [-]: MOVE      R0 R16       ; R0 := R16
551 [-]: MOVE      R0 R109      ; R0 := R109
552 [-]: MOVE      R0 R17       ; R0 := R17
553 [-]: MOVE      R0 R18       ; R0 := R18
554 [-]: MOVE      R0 R19       ; R0 := R19
555 [-]: MOVE      R0 R20       ; R0 := R20
556 [-]: MOVE      R0 R3        ; R0 := R3
557 [-]: MOVE      R0 R9        ; R0 := R9
558 [-]: MOVE      R0 R21       ; R0 := R21
559 [-]: MOVE      R0 R72       ; R0 := R72
560 [-]: MOVE      R0 R95       ; R0 := R95
561 [-]: MOVE      R0 R26       ; R0 := R26
562 [-]: MOVE      R0 R28       ; R0 := R28
563 [-]: MOVE      R0 R27       ; R0 := R27
564 [-]: MOVE      R0 R29       ; R0 := R29
565 [-]: MOVE      R0 R75       ; R0 := R75
566 [-]: MOVE      R0 R30       ; R0 := R30
567 [-]: MOVE      R0 R25       ; R0 := R25
568 [-]: MOVE      R0 R32       ; R0 := R32
569 [-]: MOVE      R0 R77       ; R0 := R77
570 [-]: MOVE      R0 R97       ; R0 := R97
571 [-]: MOVE      R0 R84       ; R0 := R84
572 [-]: MOVE      R0 R14       ; R0 := R14
573 [-]: SETGLOBAL R113 K92     ; Initialize := R113
574 [-]: CLOSURE   R113 70      ; R113 := closure(Function #71)
575 [-]: MOVE      R0 R69       ; R0 := R69
576 [-]: SETGLOBAL R113 K93     ; OpResultReviewed := R113
577 [-]: CLOSURE   R113 71      ; R113 := closure(Function #72)
578 [-]: MOVE      R0 R11       ; R0 := R11
579 [-]: MOVE      R0 R69       ; R0 := R69
580 [-]: SETGLOBAL R113 K94     ; OpFailedUnknownErrorReviewed := R113
581 [-]: CLOSURE   R113 72      ; R113 := closure(Function #73)
582 [-]: MOVE      R0 R75       ; R0 := R75
583 [-]: MOVE      R0 R48       ; R0 := R48
584 [-]: MOVE      R0 R97       ; R0 := R97
585 [-]: MOVE      R0 R77       ; R0 := R77
586 [-]: SETGLOBAL R113 K95     ; OnOfferFailedReviewed := R113
587 [-]: CLOSURE   R113 73      ; R113 := closure(Function #74)
588 [-]: MOVE      R0 R21       ; R0 := R21
589 [-]: SETGLOBAL R113 K96     ; OnAcceptFailedReviewed := R113
590 [-]: CLOSURE   R113 74      ; R113 := closure(Function #75)
591 [-]: MOVE      R0 R11       ; R0 := R11
592 [-]: MOVE      R0 R69       ; R0 := R69
593 [-]: SETGLOBAL R113 K97     ; RefreshFailReviewed := R113
594 [-]: CLOSURE   R113 75      ; R113 := closure(Function #76)
595 [-]: MOVE      R0 R3        ; R0 := R3
596 [-]: MOVE      R0 R35       ; R0 := R35
597 [-]: MOVE      R0 R56       ; R0 := R56
598 [-]: MOVE      R0 R31       ; R0 := R31
599 [-]: MOVE      R0 R15       ; R0 := R15
600 [-]: MOVE      R0 R91       ; R0 := R91
601 [-]: MOVE      R0 R16       ; R0 := R16
602 [-]: MOVE      R0 R22       ; R0 := R22
603 [-]: MOVE      R0 R34       ; R0 := R34
604 [-]: MOVE      R0 R23       ; R0 := R23
605 [-]: MOVE      R0 R93       ; R0 := R93
606 [-]: MOVE      R0 R29       ; R0 := R29
607 [-]: MOVE      R0 R46       ; R0 := R46
608 [-]: MOVE      R0 R77       ; R0 := R77
609 [-]: SETGLOBAL R113 K98     ; OnTradeOpFail := R113
610 [-]: CLOSURE   R113 76      ; R113 := closure(Function #77)
611 [-]: MOVE      R0 R44       ; R0 := R44
612 [-]: MOVE      R0 R45       ; R0 := R45
613 [-]: MOVE      R0 R75       ; R0 := R75
614 [-]: MOVE      R0 R48       ; R0 := R48
615 [-]: MOVE      R0 R25       ; R0 := R25
616 [-]: MOVE      R0 R32       ; R0 := R32
617 [-]: MOVE      R0 R46       ; R0 := R46
618 [-]: MOVE      R0 R77       ; R0 := R77
619 [-]: MOVE      R0 R97       ; R0 := R97
620 [-]: MOVE      R0 R3        ; R0 := R3
621 [-]: MOVE      R0 R38       ; R0 := R38
622 [-]: MOVE      R0 R29       ; R0 := R29
623 [-]: SETGLOBAL R113 K99     ; OnTradeOpSuccess := R113
624 [-]: CLOSURE   R113 77      ; R113 := closure(Function #78)
625 [-]: MOVE      R0 R69       ; R0 := R69
626 [-]: SETGLOBAL R113 K100    ; TradeBuddyDestroyedReviewed := R113
627 [-]: CLOSURE   R113 78      ; R113 := closure(Function #79)
628 [-]: MOVE      R0 R69       ; R0 := R69
629 [-]: MOVE      R0 R11       ; R0 := R11
630 [-]: SETGLOBAL R113 K101    ; TradeBuddyDestroyedCancelResume := R113
631 [-]: CLOSURE   R113 79      ; R113 := closure(Function #80)
632 [-]: MOVE      R0 R3        ; R0 := R3
633 [-]: MOVE      R0 R29       ; R0 := R29
634 [-]: MOVE      R0 R25       ; R0 := R25
635 [-]: MOVE      R0 R33       ; R0 := R33
636 [-]: SETGLOBAL R113 K102    ; TradeBuddyDestroyed := R113
637 [-]: CLOSURE   R113 80      ; R113 := closure(Function #81)
638 [-]: MOVE      R0 R14       ; R0 := R14
639 [-]: MOVE      R0 R53       ; R0 := R53
640 [-]: MOVE      R0 R24       ; R0 := R24
641 [-]: MOVE      R0 R38       ; R0 := R38
642 [-]: MOVE      R0 R100      ; R0 := R100
643 [-]: MOVE      R0 R81       ; R0 := R81
644 [-]: MOVE      R0 R62       ; R0 := R62
645 [-]: MOVE      R0 R63       ; R0 := R63
646 [-]: MOVE      R0 R61       ; R0 := R61
647 [-]: MOVE      R0 R59       ; R0 := R59
648 [-]: MOVE      R0 R60       ; R0 := R60
649 [-]: MOVE      R0 R16       ; R0 := R16
650 [-]: MOVE      R0 R17       ; R0 := R17
651 [-]: MOVE      R0 R4        ; R0 := R4
652 [-]: MOVE      R0 R22       ; R0 := R22
653 [-]: MOVE      R0 R6        ; R0 := R6
654 [-]: MOVE      R0 R8        ; R0 := R8
655 [-]: MOVE      R0 R50       ; R0 := R50
656 [-]: SETGLOBAL R113 K103    ; Update := R113
657 [-]: CLOSURE   R113 81      ; R113 := closure(Function #82)
658 [-]: MOVE      R0 R11       ; R0 := R11
659 [-]: SETGLOBAL R113 K104    ; CancelConfirm := R113
660 [-]: CLOSURE   R113 82      ; R113 := closure(Function #83)
661 [-]: MOVE      R0 R11       ; R0 := R11
662 [-]: MOVE      R0 R110      ; R0 := R110
663 [-]: SETGLOBAL R113 K105    ; LeaveSessionConfirm := R113
664 [-]: CLOSURE   R113 83      ; R113 := closure(Function #84)
665 [-]: MOVE      R0 R49       ; R0 := R49
666 [-]: MOVE      R0 R16       ; R0 := R16
667 [-]: MOVE      R0 R3        ; R0 := R3
668 [-]: MOVE      R0 R66       ; R0 := R66
669 [-]: CLOSURE   R114 84      ; R114 := closure(Function #85)
670 [-]: MOVE      R0 R113      ; R0 := R113
671 [-]: SETGLOBAL R114 K106    ; onKeyDown_MENU_CLICK := R114
672 [-]: CLOSURE   R114 85      ; R114 := closure(Function #86)
673 [-]: MOVE      R0 R113      ; R0 := R113
674 [-]: SETGLOBAL R114 K107    ; onKeyDown_MENU_SELECT := R114
675 [-]: CLOSURE   R114 86      ; R114 := closure(Function #87)
676 [-]: MOVE      R0 R13       ; R0 := R13
677 [-]: MOVE      R0 R49       ; R0 := R49
678 [-]: MOVE      R0 R66       ; R0 := R66
679 [-]: MOVE      R0 R3        ; R0 := R3
680 [-]: MOVE      R0 R68       ; R0 := R68
681 [-]: MOVE      R0 R69       ; R0 := R69
682 [-]: MOVE      R0 R25       ; R0 := R25
683 [-]: MOVE      R0 R29       ; R0 := R29
684 [-]: SETGLOBAL R114 K108    ; onKeyDown_MENU_CANCEL := R114
685 [-]: CLOSURE   R114 87      ; R114 := closure(Function #88)
686 [-]: MOVE      R0 R16       ; R0 := R16
687 [-]: MOVE      R0 R22       ; R0 := R22
688 [-]: MOVE      R0 R15       ; R0 := R15
689 [-]: MOVE      R0 R64       ; R0 := R64
690 [-]: SETGLOBAL R114 K109    ; onKeyDown_MENU_RIGHT_CLICK := R114
691 [-]: CLOSURE   R114 88      ; R114 := closure(Function #89)
692 [-]: SETGLOBAL R114 K110    ; onViewportSizeChanged := R114
693 [-]: CLOSURE   R114 89      ; R114 := closure(Function #90)
694 [-]: MOVE      R0 R16       ; R0 := R16
695 [-]: SETGLOBAL R114 K111    ; MenuItemFocused := R114
696 [-]: CLOSURE   R114 90      ; R114 := closure(Function #91)
697 [-]: MOVE      R0 R16       ; R0 := R16
698 [-]: SETGLOBAL R114 K112    ; MenuItemUnfocused := R114
699 [-]: CLOSURE   R114 91      ; R114 := closure(Function #92)
700 [-]: MOVE      R0 R13       ; R0 := R13
701 [-]: MOVE      R0 R16       ; R0 := R16
702 [-]: SETGLOBAL R114 K113    ; MenuItemPressed := R114
703 [-]: CLOSURE   R114 92      ; R114 := closure(Function #93)
704 [-]: MOVE      R0 R17       ; R0 := R17
705 [-]: SETGLOBAL R114 K114    ; PartnerMenuItemFocused := R114
706 [-]: CLOSURE   R114 93      ; R114 := closure(Function #94)
707 [-]: MOVE      R0 R17       ; R0 := R17
708 [-]: SETGLOBAL R114 K115    ; PartnerMenuItemUnfocused := R114
709 [-]: CLOSURE   R114 94      ; R114 := closure(Function #95)
710 [-]: MOVE      R0 R13       ; R0 := R13
711 [-]: MOVE      R0 R17       ; R0 := R17
712 [-]: SETGLOBAL R114 K116    ; PartnerMenuItemPressed := R114
713 [-]: CLOSURE   R114 95      ; R114 := closure(Function #96)
714 [-]: SETGLOBAL R114 K117    ; OnGamepadTransition := R114
715 [-]: CLOSURE   R114 96      ; R114 := closure(Function #97)
716 [-]: SETGLOBAL R114 K118    ; SupportsThemes := R114
717 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcc95963b]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4414661f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3a31c5f3]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: TEST      R1 0         ; if not R1 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: TEST      R0 0         ; if not R0 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R3 K5        ; R3 := gLotusHubGameRulesType
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5a769340]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xe4162eed]
 33 [-]: LOADK     R4 K10       ; R4 := "OnPickedDisplayItems"
 34 [-]: LOADK     R5 K11       ; R5 := "true"
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["StepSequencer"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["StepSequencer"]
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xa2880940]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: LOADNIL   R2 R2        ; R2 := nil
 50 [-]: SETUPVAL  R2 U2        ; U82 := R2
 51 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x32302b4a]
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x06ad312d]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 17 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xfe9eb1a5]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        0 R7 K4      ; if R7 ~= 13.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 27 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xef3662ab]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R1 R2 R6     ; R1 := R2[R6]
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mTradingRulesConfirmed"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K0 K4     ; R1["mTradingRulesConfirmed"] := true
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x25d99d89
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x583a9a7d]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe27b35bb]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 K3     ; R1["dialogType"] := 0.000000
  5 [-]: SETTABLE  R1 K4 K5     ; R1["locString"] := "/Lotus/Language/TradingHints/TradingRulesDesc"
  6 [-]: SETTABLE  R1 K6 K7     ; R1["firstString"] := "/Lotus/Language/Menu/Global_Accept"
  7 [-]: SETTABLE  R1 K8 K9     ; R1["secondString"] := "/Lotus/Language/Menu/NavBar_Cancel"
  8 [-]: TEST      R0 0         ; if not R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SETTABLE  R1 K2 K10    ; R1["dialogType"] := 1.000000
 11 [-]: SETTABLE  R1 K11 R0    ; R1["firstDelay"] := R0
 12 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xe6ccc5b9]
 13 [-]: LOADK     R4 K13       ; R4 := "TradingRulesConfirm"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xe99b84e7]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
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


; Function #6:
;
; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa7d904b8]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/TradingHints/Trading_"
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x42b04007]
 16 [-]: LOADK     R7 K8        ; R7 := "<WARNING>"
 17 [-]: LOADBOOL  R8 1 0       ; R8 := true
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SETTABLE  R4 K6 R5     ; R4["Label"] := R5
 20 [-]: SETTABLE  R4 K9 R1     ; R4["Tips"] := R1
 21 [-]: SETTABLE  R4 K10 K11   ; R4["Padding"] := -10.000000
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 27 [-]: SETTABLE  R4 K6 K12    ; R4["Label"] := "/Lotus/Language/TradingHints/TradingRules"
 28 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
 29 [-]: SETTABLE  R4 K13 R5    ; R4["CallBack"] := R5
 30 [-]: SETTABLE  R4 K14 K15   ; R4["CallOut"] := "MENU_GENERIC1"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: LOADBOOL  R2 0 0       ; R2 := false
 38 [-]: LOADK     R3 1         ; R3 := 1.000000
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x5fbddc1a]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: FORPREP   R3 60        ; R3 -= R5; PC := 60
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x5465f8f3]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETTABLE  R8 R7 K19    ; R8 := R7["TradeType"]
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["KUBROW_PRINTS"]
 56 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADBOOL  R2 1 0       ; R2 := true
 59 [-]: JMP       61           ; PC := 61
 60 [-]: FORLOOP   R3 44        ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
 61 [-]: TEST      R2 0         ; if not R2 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 64 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 67 [-]: SETTABLE  R10 K6 K21   ; R10["Label"] := "/Lotus/Language/Menu/BrowseOfferedImprints"
 68 [-]: GETUPVAL  R11 U3       ; R11 := U3
 69 [-]: SETTABLE  R10 K13 R11  ; R10["CallBack"] := R11
 70 [-]: SETTABLE  R10 K14 K22  ; R10["CallOut"] := "MENU_LTHUMB"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 73 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 76 [-]: SETTABLE  R10 K6 K23   ; R10["Label"] := "/Lotus/Language/Menu/Exit"
 77 [-]: CLOSURE   R11 1        ; R11 := closure(Function #6.2)
 78 [-]: SETTABLE  R10 K13 R11  ; R10["CallBack"] := R11
 79 [-]: SETTABLE  R10 K14 K24  ; R10["CallOut"] := "MENU_CANCEL"
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 82 [-]: GETGLOBAL R9 K25       ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["SetButtons"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R8 K25       ; R8 := _T
 88 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x1c5b546f]
 89 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: GETGLOBAL R11 K28      ; R11 := 0xcd0165a3
 92 [-]: LOADK     R12 1        ; R12 := 1.000000
 93 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 94 [-]: CALL      R8 0 1       ; R8(R9,...)
 95 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowTradingRules"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyDown_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xb5be5d4a]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x5a22d251]
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xcd10b8a9]
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelfReady"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mBuddyReady"]
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 17
 17 [-]: LOADBOOL  R0 1 0       ; R0 := true
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 239
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x398ca551]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x56c01834]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x6c97a788
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x75b4bb45]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: SETUPVAL  R0 U0        ; U82 := R0
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xcf1fcba4]
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: TEST      R0 1         ; if R0 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETGLOBAL R1 K8        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DojoMgr"]
 34 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mGameRules"]
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x7aec7761]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETTABLE  R0 K7 R1     ; R0["mClanTax"] := R1
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETGLOBAL R1 K12       ; R1 := 0xbe190284
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x7aec7761]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETTABLE  R0 K7 R1     ; R0["mClanTax"] := R1
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["mState"]
 47 [-]: SETUPVAL  R0 U3        ; U82 := R3
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mRevision"]
 50 [-]: SETUPVAL  R0 U4        ; U82 := R4
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["mSelfReady"]
 53 [-]: SETUPVAL  R0 U5        ; U82 := R5
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xea061e98]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #11.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 59        ; R4 := 59.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 268
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mState"]
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 3.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADBOOL  R0 0 0       ; R0 := false
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 18 [-]: GETUPVAL  R5 U4        ; R5 := U4
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R0 1 0       ; R0 := true
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 25 [-]: GETUPVAL  R5 U5        ; R5 := U5
 26 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x368ad758]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xaade900e]
 31 [-]: LOADK     R7 K7        ; R7 := "FillSlotPrompt"
 32 [-]: LOADK     R8 11        ; R8 := 11.000000
 33 [-]: NOT       R9 R0        ; R9 := not R0
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 73
 36 [-]: JMP       73           ; PC := 73
 37 [-]: GETUPVAL  R5 U6        ; R5 := U6
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x06d055f9]
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mSelfReady"]
 41 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Dojo/Trade_Ready"
 42 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Dojo/Trade_NotReady"
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: GETUPVAL  R7 U6        ; R7 := U6
 46 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x06d055f9]
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mSelfReady"]
 49 [-]: GETUPVAL  R9 U7        ; R9 := U7
 50 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x5d10207d]
 51 [-]: LOADK     R10 11       ; R10 := 11.000000
 52 [-]: LOADBOOL  R11 1 0      ; R11 := true
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: LOADNIL   R10 R10      ; R10 := nil
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: SETTABLE  R6 K12 R7    ; R6["mActiveColor"] := R7
 57 [-]: GETUPVAL  R6 U5        ; R6 := U5
 58 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x9b71e815]
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x46610c50]
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mState"]
 65 [-]: EQ        0 R8 K2      ; if R8 ~= 3.000000 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 68
 68 [-]: LOADBOOL  R8 1 0       ; R8 := true
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: GETUPVAL  R6 U5        ; R6 := U5
 71 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x71e9ac81]
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mSelfReady"]
 75 [-]: TEST      R6 0         ; if not R6 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETUPVAL  R6 U2        ; R6 := U2
 78 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mBuddyReady"]
 79 [-]: TESTSET   R7 R6 0      ; if not R6 then PC := 87 else R7 := R6
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R7 U2        ; R7 := U2
 82 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mState"]
 83 [-]: EQ        0 R7 K2      ; if R7 ~= 3.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 86
 86 [-]: LOADBOOL  R7 1 0       ; R7 := true
 87 [-]: GETUPVAL  R8 U6        ; R8 := U6
 88 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x06d055f9]
 89 [-]: MOVE      R9 R7        ; R9 := R7
 90 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Dojo/AcceptTrade"
 91 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Dojo/AcceptedAndWaiting"
 92 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 93 [-]: GETUPVAL  R9 U8        ; R9 := U8
 94 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x368ad758]
 95 [-]: MOVE      R11 R6       ; R11 := R6
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: GETUPVAL  R9 U8        ; R9 := U8
 98 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x46610c50]
 99 [-]: MOVE      R11 R7       ; R11 := R7
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: GETUPVAL  R9 U8        ; R9 := U8
102 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x9b71e815]
103 [-]: MOVE      R11 R8       ; R11 := R8
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: GETUPVAL  R9 U8        ; R9 := U8
106 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x71e9ac81]
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
109 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xaade900e]
110 [-]: LOADK     R11 K20      ; R11 := "Separator.Alert"
111 [-]: LOADK     R12 11       ; R12 := 11.000000
112 [-]: GETUPVAL  R13 U9       ; R13 := U9
113 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
114 [-]: LOADK     R9 0         ; R9 := 0.000000
115 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
116 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x91a24e4b]
117 [-]: LOADK     R12 K22      ; R12 := "Separator.LeftArrow"
118 [-]: LOADK     R13 12       ; R13 := 12.000000
119 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
120 [-]: GETUPVAL  R11 U9       ; R11 := U9
121 [-]: TEST      R11 1        ; if R11 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: TEST      R6 0         ; if not R6 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: GETUPVAL  R11 U6       ; R11 := U6
126 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x06d055f9]
127 [-]: GETUPVAL  R12 U9       ; R12 := U9
128 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
129 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x91a24e4b]
130 [-]: LOADK     R15 K23      ; R15 := "Separator.Alert.Label"
131 [-]: LOADK     R16 33       ; R16 := 33.000000
132 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
133 [-]: DIV       R13 R13 K24  ; R13 := R13 / 2.000000
134 [-]: GETUPVAL  R14 U8       ; R14 := U8
135 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["mWidth"]
136 [-]: ADD       R14 R14 K26  ; R14 := R14 + 110.000000
137 [-]: DIV       R14 R14 K24  ; R14 := R14 / 2.000000
138 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
139 [-]: ADD       R9 R11 K27   ; R9 := R11 + 10.000000
140 [-]: UNM       R11 R9       ; R11 := ^ R9
141 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
142 [-]: ADD       R12 R9 R10   ; R12 := R9 + R10
143 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
144 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x67bc869f]
145 [-]: LOADK     R15 K22      ; R15 := "Separator.LeftArrow"
146 [-]: LOADK     R16 0        ; R16 := 0.000000
147 [-]: MOVE      R17 R11      ; R17 := R11
148 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
149 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
150 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x67bc869f]
151 [-]: LOADK     R15 K29      ; R15 := "Separator.RightArrow"
152 [-]: LOADK     R16 0        ; R16 := 0.000000
153 [-]: MOVE      R17 R12      ; R17 := R12
154 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
155 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
156 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x67bc869f]
157 [-]: LOADK     R15 K30      ; R15 := "Separator.LeftLine"
158 [-]: LOADK     R16 0        ; R16 := 0.000000
159 [-]: SUB       R17 R11 K27  ; R17 := R11 - 10.000000
160 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
161 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
162 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x67bc869f]
163 [-]: LOADK     R15 K31      ; R15 := "Separator.RightLine"
164 [-]: LOADK     R16 0        ; R16 := 0.000000
165 [-]: ADD       R17 R12 K27  ; R17 := R12 + 10.000000
166 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
167 [-]: ADD       R13 R12 K27  ; R13 := R12 + 10.000000
168 [-]: SUB       R13 K32 R13  ; R13 := 620.000000 - R13
169 [-]: GETUPVAL  R14 U10      ; R14 := U10
170 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0x00fa676f]
171 [-]: GETGLOBAL R15 K5       ; R15 := 0xae91e43b
172 [-]: LOADK     R16 K30      ; R16 := "Separator.LeftLine"
173 [-]: MOVE      R17 R13      ; R17 := R13
174 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
175 [-]: GETUPVAL  R14 U10      ; R14 := U10
176 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0x00fa676f]
177 [-]: GETGLOBAL R15 K5       ; R15 := 0xae91e43b
178 [-]: LOADK     R16 K31      ; R16 := "Separator.RightLine"
179 [-]: MOVE      R17 R13      ; R17 := R13
180 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
181 [-]: LOADK     R14 K34      ; R14 := "/Lotus/Language/Dojo/Trade_BuddyNotReady"
182 [-]: GETUPVAL  R15 U7       ; R15 := U7
183 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x5d10207d]
184 [-]: GETUPVAL  R16 U6       ; R16 := U6
185 [-]: GETTABLE  R16 R16 K8   ; R16 := R16[0x06d055f9]
186 [-]: GETUPVAL  R17 U2       ; R17 := U2
187 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["mState"]
188 [-]: EQ        1 R17 K35    ; if R17 == 4.000000 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETUPVAL  R17 U2       ; R17 := U2
191 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["mBuddyReady"]
192 [-]: JMP       195          ; PC := 195
193 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 194
194 [-]: LOADBOOL  R17 1 0      ; R17 := true
195 [-]: LOADK     R18 11       ; R18 := 11.000000
196 [-]: LOADK     R19 6        ; R19 := 6.000000
197 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
198 [-]: LOADBOOL  R17 1 0      ; R17 := true
199 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
200 [-]: GETUPVAL  R16 U2       ; R16 := U2
201 [-]: GETTABLE  R16 R16 K0   ; R16 := R16["mState"]
202 [-]: EQ        0 R16 K35    ; if R16 ~= 4.000000 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Language/Dojo/Trade_BuddyAccepted"
205 [-]: JMP       211          ; PC := 211
206 [-]: GETUPVAL  R16 U2       ; R16 := U2
207 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["mBuddyReady"]
208 [-]: TEST      R16 0        ; if not R16 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Language/Dojo/Trade_BuddyReady"
211 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
212 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x20b98db3]
213 [-]: LOADK     R18 K39      ; R18 := "PartnerTradeStatus.text"
214 [-]: MOVE      R19 R14      ; R19 := R14
215 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
216 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
217 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x67bc869f]
218 [-]: LOADK     R18 K40      ; R18 := "PartnerTradeStatus"
219 [-]: LOADK     R19 36       ; R19 := 36.000000
220 [-]: MOVE      R20 R15      ; R20 := R15
221 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
222 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mItemType"]
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mItemType"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Trading"]
  6 [-]: SETTABLE  R1 K1 R2     ; R1["Trading"] := R2
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["TradeType"]
  9 [-]: SETTABLE  R1 K2 R2     ; R1["TradeType"] := R2
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Count"]
 12 [-]: SETTABLE  R1 K3 R2     ; R1["Count"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TradeType"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PLATINUM"]
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TradeType"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CRYOTIC"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["TradeType"]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Count"]
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Count"]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R1 0 0       ; R1 := false
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Count"]
 26 [-]: SETTABLE  R0 K4 R2     ; R0["PrevCount"] := R2
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemType"]
 30 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemType"]
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["TradeType"]
 35 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R1 0 0       ; R1 := false
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 356
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: SETUPVAL  R2 U0        ; U82 := R0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5465f8f3]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x23d5322f]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 14 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["mClipName"]
 15 [-]: SETTABLE  R5 K4 R6     ; R5["CLIPNAME"] := R6
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x06d055f9]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0x153df4c2
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x5b095b95
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: SETTABLE  R5 K6 R6     ; R5["EFFECT_TYPE"] := R6
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= true then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CLIPNAME"]
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["EFFECT_TYPE"]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x9c1f3b5a]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R6 K0        ; R6 := "USED:"
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 11 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 14 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: LEN       R7 R0        ; R7 := # R0
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: FORPREP   R6 28        ; R6 -= R8; PC := 28
 20 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 21 [-]: EQ        0 R10 K1     ; if R10 ~= "" then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: LOADK     R10 K0       ; R10 := "USED:"
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 26 [-]: SETTABLE  R0 R9 R10    ; R0[R9] := R10
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 29 [-]: LEN       R10 R0       ; R10 := # R0
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: LEN       R10 R0       ; R10 := # R0
 34 [-]: ADD       R10 R10 K2   ; R10 := R10 + 1.000000
 35 [-]: LOADK     R11 K0       ; R11 := "USED:"
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 38 [-]: SETTABLE  R0 R10 R11   ; R0[R10] := R11
 39 [-]: LEN       R10 R0       ; R10 := # R0
 40 [-]: RETURN    R10 2        ; return R10
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: RETURN    R10 2        ; return R10
 43 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 406
; #Upvalues:       15
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADK     R7 K0        ; R7 := ""
  2 [-]: LOADNIL   R8 R8        ; R8 := nil
  3 [-]: GETUPVAL  R9 U0        ; R9 := U0
  4 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["KUBROW_PRINTS"]
  5 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  9 [-]: LOADNIL   R9 R9        ; R9 := nil
 10 [-]: GETUPVAL  R10 U0       ; R10 := U0
 11 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["LICH"]
 12 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 15 [-]: GETGLOBAL R11 K5       ; R11 := 0x6c97a788
 16 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x908c1972]
 17 [-]: MOVE      R12 R2       ; R12 := R2
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: SETTABLE  R10 K4 R11   ; R10["Nemesis"] := R11
 20 [-]: MOVE      R9 R10       ; R9 := R10
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x22e50a9c]
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x6a965652]
 25 [-]: GETTABLE  R12 R9 K4    ; R12 := R9["Nemesis"]
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: GETGLOBAL R11 K9       ; R11 := lichItems
 29 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 30 [-]: SETTABLE  R9 K2 R11    ; R9["mItemType"] := R11
 31 [-]: GETTABLE  R2 R9 K2     ; R2 := R9["mItemType"]
 32 [-]: LOADNIL   R11 R11      ; R11 := nil
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["EMOTE"]
 35 [-]: EQ        0 R3 R12     ; if R3 ~= R12 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
 39 [-]: LOADNIL   R12 R12      ; R12 := nil
 40 [-]: GETUPVAL  R13 U0       ; R13 := U0
 41 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["WEAPONS"]
 42 [-]: EQ        1 R3 R13     ; if R3 == R13 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R13 U0       ; R13 := U0
 45 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["WEAPON_SKINS"]
 46 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R12 R2       ; R12 := R2
 49 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
 50 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 51 [-]: GETUPVAL  R15 U0       ; R15 := U0
 52 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["FUSION_TREASURES"]
 53 [-]: EQ        0 R3 R15     ; if R3 ~= R15 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: MOVE      R14 R2       ; R14 := R2
 56 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2[0xb8327da7]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: MOVE      R13 R15      ; R13 := R15
 59 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
 60 [-]: LOADNIL   R15 R15      ; R15 := nil
 61 [-]: GETUPVAL  R16 U0       ; R16 := U0
 62 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["ENHANCEMENTS"]
 63 [-]: EQ        0 R3 R16     ; if R3 ~= R16 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R15 R2       ; R15 := R2
 66 [-]: GETTABLE  R2 R15 K2    ; R2 := R15["mItemType"]
 67 [-]: LOADNIL   R16 R16      ; R16 := nil
 68 [-]: GETUPVAL  R17 U0       ; R17 := U0
 69 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["MOD"]
 70 [-]: EQ        0 R3 R17     ; if R3 ~= R17 then PC := 102
 71 [-]: JMP       102          ; PC := 102
 72 [-]: GETUPVAL  R17 U2       ; R17 := U2
 73 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0xfc31b69e]
 74 [-]: MOVE      R18 R2       ; R18 := R2
 75 [-]: MOVE      R19 R5       ; R19 := R5
 76 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 77 [-]: MOVE      R16 R17      ; R16 := R17
 78 [-]: GETUPVAL  R17 U3       ; R17 := U3
 79 [-]: GETTABLE  R18 R16 K18  ; R18 := R16["mUpgrade"]
 80 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["mItemId"]
 81 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["mId"]
 82 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 83 [-]: EQ        1 R17 K21    ; if R17 == nil then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETUPVAL  R17 U3       ; R17 := U3
 86 [-]: GETTABLE  R18 R16 K18  ; R18 := R16["mUpgrade"]
 87 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["mItemId"]
 88 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["mId"]
 89 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 90 [-]: SETTABLE  R16 K22 R17  ; R16["mInstalled"] := R17
 91 [-]: SETTABLE  R16 K23 K24  ; R16["ForceCount"] := 1.000000
 92 [-]: GETTABLE  R17 R16 K18  ; R17 := R16["mUpgrade"]
 93 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["mItemId"]
 94 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mId"]
 95 [-]: EQ        1 R17 K0     ; if R17 == "" then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: LOADK     R17 K25      ; R17 := ":"
 98 [-]: GETTABLE  R18 R16 K26  ; R18 := R16["mLevel"]
 99 [-]: CONCAT    R7 R17 R18   ; R7 := R17 .. R18
100 [-]: GETTABLE  R17 R16 K18  ; R17 := R16["mUpgrade"]
101 [-]: GETTABLE  R2 R17 K2    ; R2 := R17["mItemType"]
102 [-]: GETUPVAL  R17 U4       ; R17 := U4
103 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x5458ba4c]
104 [-]: MOVE      R19 R2       ; R19 := R2
105 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
106 [-]: GETGLOBAL R18 K28      ; R18 := 0x7b998233
107 [-]: MOVE      R19 R17      ; R19 := R17
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 0        ; if not R18 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: EQ        0 R13 K21    ; if R13 ~= nil then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R18 R2 K29   ; R19 := R2; R18 := R2[0xed4e0128]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: MOVE      R13 R18      ; R13 := R18
117 [-]: GETUPVAL  R18 U5       ; R18 := U5
118 [-]: MOVE      R19 R0       ; R19 := R0
119 [-]: MOVE      R20 R13      ; R20 := R13
120 [-]: MOVE      R21 R7       ; R21 := R7
121 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
122 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
123 [-]: EQ        0 R18 K30    ; if R18 ~= 0.000000 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: RETURN    R0 1         ; return 
126 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1[0x5465f8f3]
127 [-]: MOVE      R21 R18      ; R21 := R18
128 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
129 [-]: GETUPVAL  R20 U6       ; R20 := U6
130 [-]: MOVE      R21 R19      ; R21 := R19
131 [-]: CALL      R20 2 1      ; R20(R21)
132 [-]: SETTABLE  R19 K32 R2   ; R19["Trading"] := R2
133 [-]: GETUPVAL  R20 U0       ; R20 := U0
134 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["KUBROW_PRINTS"]
135 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SETTABLE  R19 K32 R8   ; R19["Trading"] := R8
138 [-]: JMP       205          ; PC := 205
139 [-]: GETUPVAL  R20 U0       ; R20 := U0
140 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["CRYOTIC"]
141 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 156
142 [-]: JMP       156          ; PC := 156
143 [-]: GETGLOBAL R20 K35      ; R20 := 0xae91e43b
144 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x42b04007]
145 [-]: LOADK     R22 K37      ; R22 := "/Lotus/Language/Dojo/TradeTypeCryotic"
146 [-]: LOADBOOL  R23 1 0      ; R23 := true
147 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
148 [-]: LOADK     R21 K38      ; R21 := " x "
149 [-]: GETUPVAL  R22 U7       ; R22 := U7
150 [-]: GETTABLE  R22 R22 K39  ; R22 := R22[0x1142c7a8]
151 [-]: MOVE      R23 R5       ; R23 := R5
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
154 [-]: SETTABLE  R19 K34 R20  ; R19["Name"] := R20
155 [-]: JMP       205          ; PC := 205
156 [-]: GETUPVAL  R20 U0       ; R20 := U0
157 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["WEAPONS"]
158 [-]: EQ        1 R3 R20     ; if R3 == R20 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETUPVAL  R20 U0       ; R20 := U0
161 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["WEAPON_SKINS"]
162 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SETTABLE  R19 K32 R12  ; R19["Trading"] := R12
165 [-]: SETTABLE  R19 K40 R6   ; R19["Category"] := R6
166 [-]: JMP       205          ; PC := 205
167 [-]: GETUPVAL  R20 U0       ; R20 := U0
168 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["FUSION_TREASURES"]
169 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SETTABLE  R19 K32 R14  ; R19["Trading"] := R14
172 [-]: SETTABLE  R19 K41 K24  ; R19["Count"] := 1.000000
173 [-]: JMP       205          ; PC := 205
174 [-]: GETUPVAL  R20 U0       ; R20 := U0
175 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["ENHANCEMENTS"]
176 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: SETTABLE  R19 K32 R15  ; R19["Trading"] := R15
179 [-]: GETUPVAL  R20 U2       ; R20 := U2
180 [-]: GETTABLE  R20 R20 K44  ; R20 := R20[0xc6305b1a]
181 [-]: MOVE      R21 R15      ; R21 := R15
182 [-]: CALL      R20 2 3      ; R20,R21 := R20(R21)
183 [-]: SETTABLE  R19 K43 R21  ; R19["ArcaneMaxRank"] := R21
184 [-]: SETTABLE  R19 K42 R20  ; R19["ArcaneRank"] := R20
185 [-]: JMP       205          ; PC := 205
186 [-]: GETUPVAL  R20 U0       ; R20 := U0
187 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["MOD"]
188 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: SETTABLE  R19 K45 R16  ; R19["Card"] := R16
191 [-]: SETTABLE  R19 K32 R16  ; R19["Trading"] := R16
192 [-]: JMP       205          ; PC := 205
193 [-]: GETUPVAL  R20 U0       ; R20 := U0
194 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["LICH"]
195 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SETTABLE  R19 K32 R9   ; R19["Trading"] := R9
198 [-]: JMP       205          ; PC := 205
199 [-]: GETUPVAL  R20 U0       ; R20 := U0
200 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["EMOTE"]
201 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SETTABLE  R19 K32 R11  ; R19["Trading"] := R11
204 [-]: SETTABLE  R19 K41 K24  ; R19["Count"] := 1.000000
205 [-]: SETTABLE  R19 K46 K21  ; R19["Material"] := nil
206 [-]: SETTABLE  R19 K47 K21  ; R19["Background"] := nil
207 [-]: SETTABLE  R19 K48 K21  ; R19["RawItem"] := nil
208 [-]: SETTABLE  R19 K34 K21  ; R19["Name"] := nil
209 [-]: GETUPVAL  R20 U8       ; R20 := U8
210 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0x08681f50]
211 [-]: GETGLOBAL R21 K35      ; R21 := 0xae91e43b
212 [-]: MOVE      R22 R17      ; R22 := R17
213 [-]: NEWTABLE  R23 0 3      ; R23 := {}
214 [-]: GETGLOBAL R24 K51      ; R24 := 0x25d99d89
215 [-]: SETTABLE  R23 K50 R24  ; R23["GameData"] := R24
216 [-]: SETTABLE  R23 K52 R19  ; R23["AppendInfo"] := R19
217 [-]: GETTABLE  R24 R19 K32  ; R24 := R19["Trading"]
218 [-]: SETTABLE  R23 K53 R24  ; R23["ItemInfo"] := R24
219 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
220 [-]: LOADBOOL  R26 1 0      ; R26 := true
221 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
222 [-]: MOVE      R19 R20      ; R19 := R20
223 [-]: SETTABLE  R19 K2 R2    ; R19["mItemType"] := R2
224 [-]: SETTABLE  R19 K54 R3   ; R19["TradeType"] := R3
225 [-]: SELF      R20 R1 K55   ; R21 := R1; R20 := R1[0x5de055fe]
226 [-]: MOVE      R22 R18      ; R22 := R18
227 [-]: MOVE      R23 R19      ; R23 := R19
228 [-]: LOADBOOL  R24 0 0      ; R24 := false
229 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
230 [-]: TEST      R4 0         ; if not R4 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: GETUPVAL  R20 U9       ; R20 := U9
233 [-]: SETTABLE  R20 R18 R19  ; R20[R18] := R19
234 [-]: JMP       257          ; PC := 257
235 [-]: GETUPVAL  R20 U10      ; R20 := U10
236 [-]: EQ        0 R1 R20     ; if R1 ~= R20 then PC := 257
237 [-]: JMP       257          ; PC := 257
238 [-]: GETUPVAL  R20 U11      ; R20 := U11
239 [-]: MOVE      R21 R19      ; R21 := R19
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: TEST      R20 0        ; if not R20 then PC := 257
242 [-]: JMP       257          ; PC := 257
243 [-]: GETUPVAL  R20 U12      ; R20 := U12
244 [-]: MOVE      R21 R18      ; R21 := R18
245 [-]: LOADBOOL  R22 1 0      ; R22 := true
246 [-]: CALL      R20 3 1      ; R20(R21,R22)
247 [-]: GETUPVAL  R20 U13      ; R20 := U13
248 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["mItemType"]
249 [-]: GETTABLE  R21 R19 K2   ; R21 := R19["mItemType"]
250 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: GETUPVAL  R20 U14      ; R20 := U14
253 [-]: JMP       256          ; PC := 256
254 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 255
255 [-]: LOADBOOL  R20 1 0      ; R20 := true
256 [-]: SETTABLE  R19 K56 R20  ; R19["mShowChangedIcon"] := R20
257 [-]: RETURN    R18 2        ; return R18
258 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 525
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SETUPVAL  R0 U2        ; U82 := R2
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x55f27c30]
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
  9 [-]: DIV       R5 R5 K2     ; R5 := R5 / 100.000000
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x25d99d89
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x25d99d89
 18 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x1e11a6d0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R5 R6        ; R5 := R6
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: LOADK     R7 K6        ; R7 := "PlayerProfile"
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: GETUPVAL  R10 U2       ; R10 := U2
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
 30 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x55f27c30]
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 33 [-]: DIV       R7 R7 K2     ; R7 := R7 / 100.000000
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SETUPVAL  R6 U4        ; U82 := R4
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: LOADK     R7 K7        ; R7 := "PartnerProfile"
 38 [-]: GETUPVAL  R8 U4        ; R8 := U4
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: GETUPVAL  R10 U3       ; R10 := U3
 41 [-]: GETUPVAL  R11 U5       ; R11 := U5
 42 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 527
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: LOADK     R6 K0        ; R6 := ".TaxInfo"
  3 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  4 [-]: LOADK     R6 K1        ; R6 := "/Lotus/Language/Dojo/ClanTradeTaxCredits"
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0xbe190284
  6 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf2deaf69]
  7 [-]: GETGLOBAL R9 K4        ; R9 := gLotusDojoGameRulesType
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: TEST      R7 1         ; if R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Dojo/HubTradeTaxCredits"
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 13 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x20b98db3]
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: LOADK     R10 K8       ; R10 := ".TradeTaxAmnt.text"
 16 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 17 [-]: LOADK     R10 K9       ; R10 := "<CREDITS>"
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x1142c7a8]
 20 [-]: MOVE      R12 R3       ; R12 := R3
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 23 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x20b98db3]
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: LOADK     R10 K11      ; R10 := ".ClanTradeTaxLabel.text"
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 31 [-]: SETTABLE  R11 K12 R2   ; R11["TAX_RATE"] := R2
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x20b98db3]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: LOADK     R10 K13      ; R10 := ".ClanTradeTaxAmnt.text"
 37 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 38 [-]: LOADK     R10 K9       ; R10 := "<CREDITS>"
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x1142c7a8]
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x5d10207d]
 47 [-]: LOADK     R8 9         ; R8 := 9.000000
 48 [-]: LOADBOOL  R9 1 0       ; R9 := true
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: ADD       R8 R1 R3     ; R8 := R1 + R3
 51 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x5d10207d]
 55 [-]: LOADK     R9 12        ; R9 := 12.000000
 56 [-]: LOADBOOL  R10 1 0      ; R10 := true
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: MOVE      R7 R8        ; R7 := R8
 59 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 60 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xf64b7262]
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: LOADK     R11 K17      ; R11 := "TradeTaxAmnt"
 63 [-]: LOADK     R12 36       ; R12 := 36.000000
 64 [-]: MOVE      R13 R7       ; R13 := R7
 65 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 66 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 67 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xf64b7262]
 68 [-]: MOVE      R10 R5       ; R10 := R5
 69 [-]: LOADK     R11 K18      ; R11 := "ClanTradeTaxAmnt"
 70 [-]: LOADK     R12 36       ; R12 := 36.000000
 71 [-]: MOVE      R13 R7       ; R13 := R7
 72 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 73 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xed4e0128]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: GETTABLE  R5 R0 R3     ; R5 := R0[R3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 15 [-]: SETTABLE  R4 K2 R1     ; R4["Type"] := R1
 16 [-]: SETTABLE  R4 K3 R2     ; R4["Count"] := R2
 17 [-]: SETTABLE  R0 R3 R4     ; R0[R3] := R4
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 20 [-]: GETTABLE  R5 R0 R3     ; R5 := R0[R3]
 21 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Count"]
 22 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
 23 [-]: SETTABLE  R4 K3 R5     ; R4["Count"] := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x6c97a788
 10 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x925e2bbb]
 11 [-]: GETTABLE  R10 R6 K5    ; R10 := R6["Type"]
 12 [-]: GETTABLE  R11 R6 K6    ; R11 := R6["Count"]
 13 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 14 [-]: CALL      R7 0 1       ; R7(R8,...)
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 16 [-]: JMP       6            ; PC := 6
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x6c97a788
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x6a96a9de]
  8 [-]: CALL      R7 1 2       ; R7 := R7()
  9 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Type"]
 10 [-]: SETTABLE  R7 K3 R8     ; R7["mItemType"] := R8
 11 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["Count"]
 12 [-]: SETTABLE  R7 K5 R8     ; R7["mItemCount"] := R8
 13 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 14 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x23d5322f]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 19 [-]: JMP       6            ; PC := 6
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 596
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 109
  2 [-]: JMP       109          ; PC := 109
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MOD"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TradeType"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOD"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Card"]
 15 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["mUpgrade"]
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Trading"]
 18 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mItemId"]
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mId"]
 20 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["mItemType"]
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xed4e0128]
 24 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 25 [-]: RETURN    R2 0         ; return R2,...
 26 [-]: JMP       111          ; PC := 111
 27 [-]: LOADK     R2 0         ; R2 := 0.000000
 28 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MOD"]
 31 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Card"]
 34 [-]: GETTABLE  R2 R3 K10    ; R2 := R3["mLevel"]
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["mInstance"]
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x7062f184]
 38 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["mUpgradeFingerprint"]
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: MOVE      R2 R3        ; R2 := R3
 41 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mItemType"]
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xed4e0128]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: LOADK     R4 K14       ; R4 := ":"
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: JMP       111          ; PC := 111
 49 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["PLATINUM"]
 52 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: LOADK     R3 K16       ; R3 := "P"
 55 [-]: RETURN    R3 2         ; return R3
 56 [-]: JMP       111          ; PC := 111
 57 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FUSION_TREASURES"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Trading"]
 63 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xb8327da7]
 64 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 65 [-]: RETURN    R3 0         ; return R3,...
 66 [-]: JMP       111          ; PC := 111
 67 [-]: GETGLOBAL R3 K19       ; R3 := 0x7b998233
 68 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Trading"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Trading"]
 73 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mItemType"]
 74 [-]: TEST      R3 0         ; if not R3 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Trading"]
 77 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mItemType"]
 78 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xed4e0128]
 79 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 80 [-]: RETURN    R3 0         ; return R3,...
 81 [-]: JMP       111          ; PC := 111
 82 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mItemType"]
 83 [-]: TEST      R3 0         ; if not R3 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mItemType"]
 86 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xed4e0128]
 87 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 88 [-]: RETURN    R3 0         ; return R3,...
 89 [-]: JMP       111          ; PC := 111
 90 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["STEP_SEQUENCERS"]
 93 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Trading"]
 96 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mId"]
 97 [-]: RETURN    R3 2         ; return R3
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETGLOBAL R3 K19       ; R3 := 0x7b998233
100 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Trading"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 1         ; if R3 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Trading"]
105 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xed4e0128]
106 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
107 [-]: RETURN    R3 0         ; return R3,...
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADK     R3 K7        ; R3 := ""
110 [-]: RETURN    R3 2         ; return R3
111 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 634
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6c97a788
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x796c62f0]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 14 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 15 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 16 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 17 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 18 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 19 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 20 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 21 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 22 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 23 [-]: LOADK     R20 0        ; R20 := 0.000000
 24 [-]: GETGLOBAL R21 K0       ; R21 := 0x6c97a788
 25 [-]: GETTABLE  R21 R21 K2   ; R21 := R21[0x908c1972]
 26 [-]: CALL      R21 1 2      ; R21 := R21()
 27 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 28 [-]: LOADK     R23 1        ; R23 := 1.000000
 29 [-]: GETUPVAL  R24 U0       ; R24 := U0
 30 [-]: LOADK     R25 1        ; R25 := 1.000000
 31 [-]: FORPREP   R23 317      ; R23 -= R25; PC := 317
 32 [-]: GETUPVAL  R27 U1       ; R27 := U1
 33 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
 34 [-]: GETUPVAL  R28 U2       ; R28 := U2
 35 [-]: MOVE      R29 R27      ; R29 := R27
 36 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 37 [-]: SETTABLE  R22 R26 R28  ; R22[R26] := R28
 38 [-]: EQ        1 R27 K3     ; if R27 == nil then PC := 317
 39 [-]: JMP       317          ; PC := 317
 40 [-]: GETTABLE  R28 R27 K4   ; R28 := R27["TradeType"]
 41 [-]: GETUPVAL  R29 U3       ; R29 := U3
 42 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["MOD"]
 43 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 77
 44 [-]: JMP       77           ; PC := 77
 45 [-]: GETTABLE  R28 R27 K6   ; R28 := R27["Card"]
 46 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["mUpgrade"]
 47 [-]: GETTABLE  R29 R28 K8   ; R29 := R28["mItemId"]
 48 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["mId"]
 49 [-]: EQ        0 R29 K10    ; if R29 ~= "" then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R29 U4       ; R29 := U4
 52 [-]: MOVE      R30 R3       ; R30 := R3
 53 [-]: GETTABLE  R31 R27 K6   ; R31 := R27["Card"]
 54 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["mUpgrade"]
 55 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["mItemType"]
 56 [-]: LOADK     R32 1        ; R32 := 1.000000
 57 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 58 [-]: JMP       317          ; PC := 317
 59 [-]: GETUPVAL  R29 U5       ; R29 := U5
 60 [-]: GETTABLE  R29 R29 K12  ; R29 := R29[0x04213f13]
 61 [-]: GETTABLE  R30 R27 K6   ; R30 := R27["Card"]
 62 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 63 [-]: TEST      R29 0        ; if not R29 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
 66 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
 67 [-]: MOVE      R30 R1       ; R30 := R1
 68 [-]: MOVE      R31 R28      ; R31 := R28
 69 [-]: CALL      R29 3 1      ; R29(R30,R31)
 70 [-]: JMP       317          ; PC := 317
 71 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
 72 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
 73 [-]: MOVE      R30 R2       ; R30 := R2
 74 [-]: MOVE      R31 R28      ; R31 := R28
 75 [-]: CALL      R29 3 1      ; R29(R30,R31)
 76 [-]: JMP       317          ; PC := 317
 77 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
 78 [-]: GETUPVAL  R30 U3       ; R30 := U3
 79 [-]: GETTABLE  R30 R30 K15  ; R30 := R30["SCHEMATIC"]
 80 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETUPVAL  R29 U4       ; R29 := U4
 83 [-]: MOVE      R30 R4       ; R30 := R4
 84 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
 85 [-]: LOADK     R32 1        ; R32 := 1.000000
 86 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 87 [-]: JMP       317          ; PC := 317
 88 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
 89 [-]: GETUPVAL  R30 U3       ; R30 := U3
 90 [-]: GETTABLE  R30 R30 K17  ; R30 := R30["PARTS"]
 91 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
 94 [-]: GETUPVAL  R30 U3       ; R30 := U3
 95 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["PROJECTIONS"]
 96 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
 99 [-]: GETUPVAL  R30 U3       ; R30 := U3
100 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["CAPTURA_SCENES"]
101 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETUPVAL  R29 U4       ; R29 := U4
104 [-]: MOVE      R30 R5       ; R30 := R5
105 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
106 [-]: LOADK     R32 1        ; R32 := 1.000000
107 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
108 [-]: JMP       317          ; PC := 317
109 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
110 [-]: GETUPVAL  R30 U3       ; R30 := U3
111 [-]: GETTABLE  R30 R30 K20  ; R30 := R30["KEYS"]
112 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETUPVAL  R29 U4       ; R29 := U4
115 [-]: MOVE      R30 R6       ; R30 := R6
116 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
117 [-]: LOADK     R32 1        ; R32 := 1.000000
118 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
119 [-]: JMP       317          ; PC := 317
120 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
121 [-]: GETUPVAL  R30 U3       ; R30 := U3
122 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["CONSUMABLES"]
123 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R29 U4       ; R29 := U4
126 [-]: MOVE      R30 R7       ; R30 := R7
127 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
128 [-]: LOADK     R32 1        ; R32 := 1.000000
129 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
130 [-]: JMP       317          ; PC := 317
131 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
132 [-]: GETUPVAL  R30 U3       ; R30 := U3
133 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["PLATINUM"]
134 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: GETTABLE  R20 R27 K23  ; R20 := R27["Count"]
137 [-]: JMP       317          ; PC := 317
138 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
139 [-]: GETUPVAL  R30 U3       ; R30 := U3
140 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["WEAPON_SKINS"]
141 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
144 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
145 [-]: MOVE      R30 R8       ; R30 := R8
146 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
147 [-]: CALL      R29 3 1      ; R29(R30,R31)
148 [-]: JMP       317          ; PC := 317
149 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
150 [-]: GETUPVAL  R30 U3       ; R30 := U3
151 [-]: GETTABLE  R30 R30 K25  ; R30 := R30["ENHANCEMENTS"]
152 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 172
153 [-]: JMP       172          ; PC := 172
154 [-]: GETTABLE  R29 R27 K16  ; R29 := R27["Trading"]
155 [-]: GETTABLE  R29 R29 K8   ; R29 := R29["mItemId"]
156 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["mId"]
157 [-]: EQ        0 R29 K10    ; if R29 ~= "" then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETUPVAL  R29 U4       ; R29 := U4
160 [-]: MOVE      R30 R3       ; R30 := R3
161 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
162 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["mItemType"]
163 [-]: LOADK     R32 1        ; R32 := 1.000000
164 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
165 [-]: JMP       317          ; PC := 317
166 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
167 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
168 [-]: MOVE      R30 R2       ; R30 := R2
169 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
170 [-]: CALL      R29 3 1      ; R29(R30,R31)
171 [-]: JMP       317          ; PC := 317
172 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
173 [-]: GETUPVAL  R30 U3       ; R30 := U3
174 [-]: GETTABLE  R30 R30 K26  ; R30 := R30["FOCUS"]
175 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETUPVAL  R29 U4       ; R29 := U4
178 [-]: MOVE      R30 R5       ; R30 := R5
179 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
180 [-]: LOADK     R32 1        ; R32 := 1.000000
181 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
182 [-]: JMP       317          ; PC := 317
183 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
184 [-]: GETUPVAL  R30 U3       ; R30 := U3
185 [-]: GETTABLE  R30 R30 K27  ; R30 := R30["KUBROW_PRINTS"]
186 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
189 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
190 [-]: MOVE      R30 R9       ; R30 := R9
191 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
192 [-]: CALL      R29 3 1      ; R29(R30,R31)
193 [-]: JMP       317          ; PC := 317
194 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
195 [-]: GETUPVAL  R30 U3       ; R30 := U3
196 [-]: GETTABLE  R30 R30 K28  ; R30 := R30["WEAPONS"]
197 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 262
198 [-]: JMP       262          ; PC := 262
199 [-]: GETTABLE  R29 R27 K29  ; R29 := R27["Category"]
200 [-]: EQ        0 R29 K31    ; if R29 ~= 0.000000 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
203 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
204 [-]: MOVE      R30 R10      ; R30 := R10
205 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
206 [-]: CALL      R29 3 1      ; R29(R30,R31)
207 [-]: JMP       317          ; PC := 317
208 [-]: GETTABLE  R29 R27 K29  ; R29 := R27["Category"]
209 [-]: EQ        0 R29 K32    ; if R29 ~= 1.000000 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
212 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
213 [-]: MOVE      R30 R11      ; R30 := R11
214 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
215 [-]: CALL      R29 3 1      ; R29(R30,R31)
216 [-]: JMP       317          ; PC := 317
217 [-]: GETTABLE  R29 R27 K29  ; R29 := R27["Category"]
218 [-]: EQ        0 R29 K33    ; if R29 ~= 5.000000 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
221 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
222 [-]: MOVE      R30 R12      ; R30 := R12
223 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
224 [-]: CALL      R29 3 1      ; R29(R30,R31)
225 [-]: JMP       317          ; PC := 317
226 [-]: GETTABLE  R29 R27 K29  ; R29 := R27["Category"]
227 [-]: EQ        0 R29 K34    ; if R29 ~= 28.000000 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
230 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
231 [-]: MOVE      R30 R13      ; R30 := R13
232 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
233 [-]: CALL      R29 3 1      ; R29(R30,R31)
234 [-]: JMP       317          ; PC := 317
235 [-]: GETTABLE  R29 R27 K29  ; R29 := R27["Category"]
236 [-]: EQ        0 R29 K35    ; if R29 ~= 29.000000 then PC := 244
237 [-]: JMP       244          ; PC := 244
238 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
239 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
240 [-]: MOVE      R30 R14      ; R30 := R14
241 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
242 [-]: CALL      R29 3 1      ; R29(R30,R31)
243 [-]: JMP       317          ; PC := 317
244 [-]: GETTABLE  R29 R27 K29  ; R29 := R27["Category"]
245 [-]: EQ        0 R29 K36    ; if R29 ~= 15.000000 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
248 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
249 [-]: MOVE      R30 R15      ; R30 := R15
250 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
251 [-]: CALL      R29 3 1      ; R29(R30,R31)
252 [-]: JMP       317          ; PC := 317
253 [-]: GETTABLE  R29 R27 K29  ; R29 := R27["Category"]
254 [-]: EQ        0 R29 K37    ; if R29 ~= 16.000000 then PC := 317
255 [-]: JMP       317          ; PC := 317
256 [-]: GETGLOBAL R29 K13      ; R29 := 0x33bdd652
257 [-]: GETTABLE  R29 R29 K14  ; R29 := R29[0x23d5322f]
258 [-]: MOVE      R30 R16      ; R30 := R16
259 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
260 [-]: CALL      R29 3 1      ; R29(R30,R31)
261 [-]: JMP       317          ; PC := 317
262 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
263 [-]: GETUPVAL  R30 U3       ; R30 := U3
264 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["CRYOTIC"]
265 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: GETUPVAL  R29 U4       ; R29 := U4
268 [-]: MOVE      R30 R5       ; R30 := R5
269 [-]: GETTABLE  R31 R27 K16  ; R31 := R27["Trading"]
270 [-]: GETTABLE  R32 R27 K23  ; R32 := R27["Count"]
271 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
272 [-]: JMP       317          ; PC := 317
273 [-]: GETTABLE  R29 R27 K4   ; R29 := R27["TradeType"]
274 [-]: GETUPVAL  R30 U3       ; R30 := U3
275 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["FUSION_TREASURES"]
276 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 288
277 [-]: JMP       288          ; PC := 288
278 [-]: GETTABLE  R29 R27 K16  ; R29 := R27["Trading"]
279 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29[0xb8327da7]
280 [-]: CALL      R29 2 2      ; R29 := R29(R30)
281 [-]: GETTABLE  R30 R17 R29  ; R30 := R17[R29]
282 [-]: TEST      R30 1        ; if R30 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: LOADK     R30 0        ; R30 := 0.000000
285 [-]: ADD       R30 R30 K32  ; R30 := R30 + 1.000000
286 [-]: SETTABLE  R17 R29 R30  ; R17[R29] := R30
287 [-]: JMP       317          ; PC := 317
288 [-]: GETTABLE  R30 R27 K4   ; R30 := R27["TradeType"]
289 [-]: GETUPVAL  R31 U3       ; R31 := U3
290 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["STEP_SEQUENCERS"]
291 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 299
292 [-]: JMP       299          ; PC := 299
293 [-]: GETGLOBAL R30 K13      ; R30 := 0x33bdd652
294 [-]: GETTABLE  R30 R30 K14  ; R30 := R30[0x23d5322f]
295 [-]: MOVE      R31 R18      ; R31 := R18
296 [-]: GETTABLE  R32 R27 K16  ; R32 := R27["Trading"]
297 [-]: CALL      R30 3 1      ; R30(R31,R32)
298 [-]: JMP       317          ; PC := 317
299 [-]: GETTABLE  R30 R27 K4   ; R30 := R27["TradeType"]
300 [-]: GETUPVAL  R31 U3       ; R31 := U3
301 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["LICH"]
302 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETTABLE  R30 R27 K16  ; R30 := R27["Trading"]
305 [-]: GETTABLE  R21 R30 K43  ; R21 := R30["Nemesis"]
306 [-]: JMP       317          ; PC := 317
307 [-]: GETTABLE  R30 R27 K4   ; R30 := R27["TradeType"]
308 [-]: GETUPVAL  R31 U3       ; R31 := U3
309 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["EMOTE"]
310 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: GETGLOBAL R30 K13      ; R30 := 0x33bdd652
313 [-]: GETTABLE  R30 R30 K14  ; R30 := R30[0x23d5322f]
314 [-]: MOVE      R31 R19      ; R31 := R19
315 [-]: GETTABLE  R32 R27 K16  ; R32 := R27["Trading"]
316 [-]: CALL      R30 3 1      ; R30(R31,R32)
317 [-]: FORLOOP   R23 32       ; R23 += R25; if R23 <= R24 then begin PC := 32; R26 := R23 end
318 [-]: SETTABLE  R0 K45 R1    ; R0[0x83bfaed0] := R1
319 [-]: SETTABLE  R0 K46 R2    ; R0[0x9ba7909f] := R2
320 [-]: GETUPVAL  R30 U6       ; R30 := U6
321 [-]: MOVE      R31 R3       ; R31 := R3
322 [-]: CALL      R30 2 2      ; R30 := R30(R31)
323 [-]: SETTABLE  R0 K47 R30   ; R0[0xbcfb64ab] := R30
324 [-]: GETUPVAL  R30 U6       ; R30 := U6
325 [-]: MOVE      R31 R4       ; R31 := R4
326 [-]: CALL      R30 2 2      ; R30 := R30(R31)
327 [-]: SETTABLE  R0 K48 R30   ; R0[0xc472e470] := R30
328 [-]: GETUPVAL  R30 U6       ; R30 := U6
329 [-]: MOVE      R31 R5       ; R31 := R5
330 [-]: CALL      R30 2 2      ; R30 := R30(R31)
331 [-]: SETTABLE  R0 K49 R30   ; R0[0x7b998233] := R30
332 [-]: GETUPVAL  R30 U6       ; R30 := U6
333 [-]: MOVE      R31 R6       ; R31 := R6
334 [-]: CALL      R30 2 2      ; R30 := R30(R31)
335 [-]: SETTABLE  R0 K50 R30   ; R0[0xe4162eed] := R30
336 [-]: GETUPVAL  R30 U7       ; R30 := U7
337 [-]: MOVE      R31 R7       ; R31 := R7
338 [-]: CALL      R30 2 2      ; R30 := R30(R31)
339 [-]: SETTABLE  R0 K51 R30   ; R0["mConsumables"] := R30
340 [-]: SETTABLE  R0 K52 R8    ; R0["mWeaponSkins"] := R8
341 [-]: SETTABLE  R0 K53 R9    ; R0["mKubrowPrints"] := R9
342 [-]: SETTABLE  R0 K54 R10   ; R0["mPistols"] := R10
343 [-]: SETTABLE  R0 K55 R11   ; R0[0xae91e43b] := R11
344 [-]: SETTABLE  R0 K56 R12   ; R0[0x42b04007] := R12
345 [-]: SETTABLE  R0 K57 R13   ; R0["mSpaceGuns"] := R13
346 [-]: SETTABLE  R0 K58 R14   ; R0[0x06d055f9] := R14
347 [-]: SETTABLE  R0 K59 R15   ; R0[0x4414661f] := R15
348 [-]: SETTABLE  R0 K60 R16   ; R0["mSentinelWeapons"] := R16
349 [-]: NEWTABLE  R30 0 0      ; R30 := {}
350 [-]: GETGLOBAL R31 K61      ; R31 := 0xcfc01047
351 [-]: MOVE      R32 R17      ; R32 := R17
352 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
353 [-]: JMP       364          ; PC := 364
354 [-]: GETGLOBAL R36 K0       ; R36 := 0x6c97a788
355 [-]: GETTABLE  R36 R36 K62  ; R36 := R36[0x92eb260b]
356 [-]: MOVE      R37 R34      ; R37 := R34
357 [-]: CALL      R36 2 2      ; R36 := R36(R37)
358 [-]: SETTABLE  R36 K63 R35  ; R36["mItemCount"] := R35
359 [-]: GETGLOBAL R37 K13      ; R37 := 0x33bdd652
360 [-]: GETTABLE  R37 R37 K14  ; R37 := R37[0x23d5322f]
361 [-]: MOVE      R38 R30      ; R38 := R30
362 [-]: MOVE      R39 R36      ; R39 := R36
363 [-]: CALL      R37 3 1      ; R37(R38,R39)
364 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 354; R33 := R34 end
365 [-]: JMP       354          ; PC := 354
366 [-]: SETTABLE  R0 K64 R30   ; R0[0xe0cba3ca] := R30
367 [-]: SETTABLE  R0 K65 R18   ; R0["mStepSequencers"] := R18
368 [-]: SETTABLE  R0 K66 R20   ; R0["mPremiumCredits"] := R20
369 [-]: SETTABLE  R0 K67 R22   ; R0["mSlotOrderInfo"] := R22
370 [-]: SETTABLE  R0 K68 R21   ; R0["mNemesis"] := R21
371 [-]: SETTABLE  R0 K69 R19   ; R0["mEmotes"] := R19
372 [-]: SELF      R37 R0 K70   ; R38 := R0; R37 := R0[0x0cf961e7]
373 [-]: CALL      R37 2 1      ; R37(R38)
374 [-]: RETURN    R0 2         ; return R0
375 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 768
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x56c01834]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mState"]
 15 [-]: EQ        1 R1 K4      ; if R1 == 3.000000 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x56c01834]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R1 1         ; R1 := 1.000000
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4ed17994]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: SETUPVAL  R0 U3        ; U82 := R3
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46610c50]
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 36 [-]: LOADK     R3 K8        ; R3 := "___Can't trade in this state!"
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 7       ; R2 := {}
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SlotIndex"]
  3 [-]: SETTABLE  R2 K0 R3     ; R2["SlotIndex"] := R3
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mClipName"]
  5 [-]: SETTABLE  R2 K1 R3     ; R2["mClipName"] := R3
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Id"]
  7 [-]: SETTABLE  R2 K2 R3     ; R2["Id"] := R3
  8 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mIndex"]
  9 [-]: SETTABLE  R2 K3 R3     ; R2["mIndex"] := R3
 10 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mForceRedraw"]
 11 [-]: SETTABLE  R2 K4 R3     ; R2["mForceRedraw"] := R3
 12 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mInitialized"]
 13 [-]: SETTABLE  R2 K5 R3     ; R2["mInitialized"] := R3
 14 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mClipEnabled"]
 15 [-]: SETTABLE  R2 K6 R3     ; R2["mClipEnabled"] := R3
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5de055fe]
 17 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mIndex"]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: LOADBOOL  R7 1 0       ; R7 := true
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 808
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mGetting"]
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCreditTax"]
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCreditTax"]
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClanTax"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x06d055f9]
 16 [-]: GETUPVAL  R2 U5        ; R2 := U5
 17 [-]: GETUPVAL  R3 U5        ; R3 := U5
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mGiving"]
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 819
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TradeType"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NONE"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SlotIndex"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SlotIndex"]
 16 [-]: SETTABLE  R1 R2 K3     ; R1[R2] := nil
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BUDDY_GIVING"]
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CAN_GIVE"]
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 0         ; R1 := 0.000000
 26 [-]: SETUPVAL  R1 U5        ; U82 := R5
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CAN_GIVE"]
 29 [-]: SETUPVAL  R1 U6        ; U82 := R6
 30 [-]: LOADK     R1 0         ; R1 := 0.000000
 31 [-]: SETUPVAL  R1 U7        ; U82 := R7
 32 [-]: LOADK     R1 0         ; R1 := 0.000000
 33 [-]: LOADK     R2 1         ; R2 := 1.000000
 34 [-]: GETUPVAL  R3 U8        ; R3 := U8
 35 [-]: LOADK     R4 1         ; R4 := 1.000000
 36 [-]: FORPREP   R2 77        ; R2 -= R4; PC := 77
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 77
 40 [-]: JMP       77           ; PC := 77
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Trading"]
 44 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 48 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["TradeType"]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["NONE"]
 51 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1.000000
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 56 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["TradeType"]
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PLATINUM"]
 59 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ALREADY_GIVING"]
 63 [-]: SETUPVAL  R6 U3        ; U82 := R3
 64 [-]: SETUPVAL  R5 U5        ; U82 := R5
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 68 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["TradeType"]
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["CRYOTIC"]
 71 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ALREADY_GIVING"]
 75 [-]: SETUPVAL  R6 U6        ; U82 := R6
 76 [-]: SETUPVAL  R5 U7        ; U82 := R7
 77 [-]: FORLOOP   R2 37        ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Count"]
 80 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETUPVAL  R6 U9        ; R6 := U9
 83 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Count"]
 84 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["TradeType"]
 88 [-]: GETUPVAL  R7 U9        ; R7 := U9
 89 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["TradeType"]
 90 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: GETUPVAL  R7 U9        ; R7 := U9
 94 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Count"]
 95 [-]: SETTABLE  R6 K12 R7    ; R6["PrevCount"] := R7
 96 [-]: GETUPVAL  R6 U10       ; R6 := U10
 97 [-]: LOADBOOL  R7 0 0       ; R7 := false
 98 [-]: LOADBOOL  R8 1 0       ; R8 := true
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: GETUPVAL  R6 U11       ; R6 := U11
101 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xb15e6aca]
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: LOADNIL   R6 R6        ; R6 := nil
105 [-]: SETUPVAL  R6 U0        ; U82 := R0
106 [-]: TEST      R0 1         ; if R0 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: GETUPVAL  R6 U12       ; R6 := U12
109 [-]: CALL      R6 1 1       ; R6()
110 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 861
; #Upvalues:       20
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  137

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: LOADK     R7 1         ; R7 := 1.000000
  6 [-]: FORPREP   R5 16        ; R5 -= R7; PC := 16
  7 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mSlotOrderInfo"]
  8 [-]: LEN       R9 R9        ; R9 := # R9
  9 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mSlotOrderInfo"]
 12 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 13 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R4 R8 K1     ; R4[R8] := ""
 16 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: GETUPVAL  R10 U2       ; R10 := U2
 19 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 20 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mRandomUpgrades"]
 21 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mUpgrades"]
 22 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 23 [-]: LOADK     R12 1        ; R12 := 1.000000
 24 [-]: LEN       R13 R11      ; R13 := # R11
 25 [-]: LOADK     R14 1        ; R14 := 1.000000
 26 [-]: FORPREP   R12 62       ; R12 -= R14; PC := 62
 27 [-]: LOADK     R16 1        ; R16 := 1.000000
 28 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 29 [-]: LEN       R17 R17      ; R17 := # R17
 30 [-]: LOADK     R18 1        ; R18 := 1.000000
 31 [-]: FORPREP   R16 61       ; R16 -= R18; PC := 61
 32 [-]: GETTABLE  R20 R11 R15  ; R20 := R11[R15]
 33 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 34 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["mItemType"]
 35 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0xf2deaf69]
 36 [-]: GETUPVAL  R22 U3       ; R22 := U3
 37 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 38 [-]: TEST      R20 0        ; if not R20 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R20 U4       ; R20 := U4
 41 [-]: MOVE      R21 R4       ; R21 := R4
 42 [-]: MOVE      R22 R1       ; R22 := R1
 43 [-]: GETTABLE  R23 R11 R15  ; R23 := R11[R15]
 44 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 45 [-]: GETUPVAL  R24 U5       ; R24 := U5
 46 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["ENHANCEMENTS"]
 47 [-]: MOVE      R25 R2       ; R25 := R2
 48 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R20 U4       ; R20 := U4
 51 [-]: MOVE      R21 R4       ; R21 := R4
 52 [-]: MOVE      R22 R1       ; R22 := R1
 53 [-]: GETTABLE  R23 R11 R15  ; R23 := R11[R15]
 54 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 55 [-]: GETUPVAL  R24 U5       ; R24 := U5
 56 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["MOD"]
 57 [-]: MOVE      R25 R2       ; R25 := R2
 58 [-]: MOVE      R26 R3       ; R26 := R3
 59 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 60 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
 61 [-]: FORLOOP   R16 32       ; R16 += R18; if R16 <= R17 then begin PC := 32; R19 := R16 end
 62 [-]: FORLOOP   R12 27       ; R12 += R14; if R12 <= R13 then begin PC := 27; R15 := R12 end
 63 [-]: LOADK     R20 1        ; R20 := 1.000000
 64 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mRawUpgrades"]
 65 [-]: LEN       R21 R21      ; R21 := # R21
 66 [-]: LOADK     R22 1        ; R22 := 1.000000
 67 [-]: FORPREP   R20 108      ; R20 -= R22; PC := 108
 68 [-]: GETGLOBAL R24 K10      ; R24 := 0x6c97a788
 69 [-]: GETTABLE  R24 R24 K11  ; R24 := R24[0x1aba4d9e]
 70 [-]: CALL      R24 1 2      ; R24 := R24()
 71 [-]: GETTABLE  R25 R0 K9    ; R25 := R0["mRawUpgrades"]
 72 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
 73 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["mItemCount"]
 74 [-]: GETTABLE  R26 R0 K9    ; R26 := R0["mRawUpgrades"]
 75 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
 76 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["mItemType"]
 77 [-]: SETTABLE  R24 K4 R26   ; R24["mItemType"] := R26
 78 [-]: LOADK     R26 1        ; R26 := 1.000000
 79 [-]: MOVE      R27 R25      ; R27 := R25
 80 [-]: LOADK     R28 1        ; R28 := 1.000000
 81 [-]: FORPREP   R26 107      ; R26 -= R28; PC := 107
 82 [-]: GETTABLE  R30 R24 K4   ; R30 := R24["mItemType"]
 83 [-]: SELF      R30 R30 K5   ; R31 := R30; R30 := R30[0xf2deaf69]
 84 [-]: GETUPVAL  R32 U3       ; R32 := U3
 85 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 86 [-]: TEST      R30 0        ; if not R30 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETUPVAL  R30 U4       ; R30 := U4
 89 [-]: MOVE      R31 R4       ; R31 := R4
 90 [-]: MOVE      R32 R1       ; R32 := R1
 91 [-]: MOVE      R33 R24      ; R33 := R24
 92 [-]: GETUPVAL  R34 U5       ; R34 := U5
 93 [-]: GETTABLE  R34 R34 K6   ; R34 := R34["ENHANCEMENTS"]
 94 [-]: MOVE      R35 R2       ; R35 := R2
 95 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETUPVAL  R30 U4       ; R30 := U4
 98 [-]: MOVE      R31 R4       ; R31 := R4
 99 [-]: MOVE      R32 R1       ; R32 := R1
100 [-]: MOVE      R33 R24      ; R33 := R24
101 [-]: GETUPVAL  R34 U5       ; R34 := U5
102 [-]: GETTABLE  R34 R34 K7   ; R34 := R34["MOD"]
103 [-]: MOVE      R35 R2       ; R35 := R2
104 [-]: MOVE      R36 R3       ; R36 := R3
105 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
106 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
107 [-]: FORLOOP   R26 82       ; R26 += R28; if R26 <= R27 then begin PC := 82; R29 := R26 end
108 [-]: FORLOOP   R20 68       ; R20 += R22; if R20 <= R21 then begin PC := 68; R23 := R20 end
109 [-]: LOADK     R30 1        ; R30 := 1.000000
110 [-]: GETTABLE  R31 R0 K13   ; R31 := R0["mMiscItems"]
111 [-]: LEN       R31 R31      ; R31 := # R31
112 [-]: LOADK     R32 1        ; R32 := 1.000000
113 [-]: FORPREP   R30 181      ; R30 -= R32; PC := 181
114 [-]: GETTABLE  R34 R0 K13   ; R34 := R0["mMiscItems"]
115 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
116 [-]: GETTABLE  R34 R34 K4   ; R34 := R34["mItemType"]
117 [-]: SELF      R34 R34 K5   ; R35 := R34; R34 := R34[0xf2deaf69]
118 [-]: GETGLOBAL R36 K14      ; R36 := 0x480bdac1
119 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
120 [-]: TEST      R34 0        ; if not R34 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: GETUPVAL  R34 U4       ; R34 := U4
123 [-]: MOVE      R35 R4       ; R35 := R4
124 [-]: MOVE      R36 R1       ; R36 := R1
125 [-]: GETTABLE  R37 R0 K13   ; R37 := R0["mMiscItems"]
126 [-]: GETTABLE  R37 R37 R33  ; R37 := R37[R33]
127 [-]: GETTABLE  R37 R37 K4   ; R37 := R37["mItemType"]
128 [-]: GETUPVAL  R38 U5       ; R38 := U5
129 [-]: GETTABLE  R38 R38 K15  ; R38 := R38["CRYOTIC"]
130 [-]: MOVE      R39 R2       ; R39 := R2
131 [-]: GETTABLE  R40 R0 K13   ; R40 := R0["mMiscItems"]
132 [-]: GETTABLE  R40 R40 R33  ; R40 := R40[R33]
133 [-]: GETTABLE  R40 R40 K12  ; R40 := R40["mItemCount"]
134 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
135 [-]: TEST      R2 0         ; if not R2 then PC := 181
136 [-]: JMP       181          ; PC := 181
137 [-]: GETUPVAL  R35 U7       ; R35 := U7
138 [-]: GETTABLE  R35 R35 K16  ; R35 := R35["ALREADY_GIVING"]
139 [-]: SETUPVAL  R35 U6       ; U82 := R6
140 [-]: SETUPVAL  R34 U8       ; U82 := R8
141 [-]: JMP       181          ; PC := 181
142 [-]: LOADK     R35 1        ; R35 := 1.000000
143 [-]: GETTABLE  R36 R0 K13   ; R36 := R0["mMiscItems"]
144 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
145 [-]: GETTABLE  R36 R36 K12  ; R36 := R36["mItemCount"]
146 [-]: LOADK     R37 1        ; R37 := 1.000000
147 [-]: FORPREP   R35 180      ; R35 -= R37; PC := 180
148 [-]: GETUPVAL  R39 U5       ; R39 := U5
149 [-]: GETTABLE  R39 R39 K17  ; R39 := R39["PARTS"]
150 [-]: GETTABLE  R40 R0 K13   ; R40 := R0["mMiscItems"]
151 [-]: GETTABLE  R40 R40 R33  ; R40 := R40[R33]
152 [-]: GETTABLE  R40 R40 K4   ; R40 := R40["mItemType"]
153 [-]: SELF      R40 R40 K5   ; R41 := R40; R40 := R40[0xf2deaf69]
154 [-]: GETGLOBAL R42 K18      ; R42 := gVoidProjectionItemType
155 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
156 [-]: TEST      R40 0        ; if not R40 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETUPVAL  R40 U5       ; R40 := U5
159 [-]: GETTABLE  R39 R40 K19  ; R39 := R40["PROJECTION"]
160 [-]: JMP       171          ; PC := 171
161 [-]: GETTABLE  R40 R0 K13   ; R40 := R0["mMiscItems"]
162 [-]: GETTABLE  R40 R40 R33  ; R40 := R40[R33]
163 [-]: GETTABLE  R40 R40 K4   ; R40 := R40["mItemType"]
164 [-]: SELF      R40 R40 K5   ; R41 := R40; R40 := R40[0xf2deaf69]
165 [-]: GETGLOBAL R42 K20      ; R42 := gPhotoboothTileItemType
166 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
167 [-]: TEST      R40 0        ; if not R40 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: GETUPVAL  R40 U5       ; R40 := U5
170 [-]: GETTABLE  R39 R40 K21  ; R39 := R40["CAPTURA_SCENES"]
171 [-]: GETUPVAL  R40 U4       ; R40 := U4
172 [-]: MOVE      R41 R4       ; R41 := R4
173 [-]: MOVE      R42 R1       ; R42 := R1
174 [-]: GETTABLE  R43 R0 K13   ; R43 := R0["mMiscItems"]
175 [-]: GETTABLE  R43 R43 R33  ; R43 := R43[R33]
176 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["mItemType"]
177 [-]: MOVE      R44 R39      ; R44 := R39
178 [-]: MOVE      R45 R2       ; R45 := R2
179 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
180 [-]: FORLOOP   R35 148      ; R35 += R37; if R35 <= R36 then begin PC := 148; R38 := R35 end
181 [-]: FORLOOP   R30 114      ; R30 += R32; if R30 <= R31 then begin PC := 114; R33 := R30 end
182 [-]: LOADK     R40 1        ; R40 := 1.000000
183 [-]: GETTABLE  R41 R0 K22   ; R41 := R0["mRecipes"]
184 [-]: LEN       R41 R41      ; R41 := # R41
185 [-]: LOADK     R42 1        ; R42 := 1.000000
186 [-]: FORPREP   R40 204      ; R40 -= R42; PC := 204
187 [-]: LOADK     R44 1        ; R44 := 1.000000
188 [-]: GETTABLE  R45 R0 K22   ; R45 := R0["mRecipes"]
189 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
190 [-]: GETTABLE  R45 R45 K12  ; R45 := R45["mItemCount"]
191 [-]: LOADK     R46 1        ; R46 := 1.000000
192 [-]: FORPREP   R44 203      ; R44 -= R46; PC := 203
193 [-]: GETUPVAL  R48 U4       ; R48 := U4
194 [-]: MOVE      R49 R4       ; R49 := R4
195 [-]: MOVE      R50 R1       ; R50 := R1
196 [-]: GETTABLE  R51 R0 K22   ; R51 := R0["mRecipes"]
197 [-]: GETTABLE  R51 R51 R43  ; R51 := R51[R43]
198 [-]: GETTABLE  R51 R51 K4   ; R51 := R51["mItemType"]
199 [-]: GETUPVAL  R52 U5       ; R52 := U5
200 [-]: GETTABLE  R52 R52 K23  ; R52 := R52["SCHEMATIC"]
201 [-]: MOVE      R53 R2       ; R53 := R2
202 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
203 [-]: FORLOOP   R44 193      ; R44 += R46; if R44 <= R45 then begin PC := 193; R47 := R44 end
204 [-]: FORLOOP   R40 187      ; R40 += R42; if R40 <= R41 then begin PC := 187; R43 := R40 end
205 [-]: LOADK     R48 1        ; R48 := 1.000000
206 [-]: GETTABLE  R49 R0 K24   ; R49 := R0["mLevelKeys"]
207 [-]: LEN       R49 R49      ; R49 := # R49
208 [-]: LOADK     R50 1        ; R50 := 1.000000
209 [-]: FORPREP   R48 227      ; R48 -= R50; PC := 227
210 [-]: LOADK     R52 1        ; R52 := 1.000000
211 [-]: GETTABLE  R53 R0 K24   ; R53 := R0["mLevelKeys"]
212 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
213 [-]: GETTABLE  R53 R53 K12  ; R53 := R53["mItemCount"]
214 [-]: LOADK     R54 1        ; R54 := 1.000000
215 [-]: FORPREP   R52 226      ; R52 -= R54; PC := 226
216 [-]: GETUPVAL  R56 U4       ; R56 := U4
217 [-]: MOVE      R57 R4       ; R57 := R4
218 [-]: MOVE      R58 R1       ; R58 := R1
219 [-]: GETTABLE  R59 R0 K24   ; R59 := R0["mLevelKeys"]
220 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
221 [-]: GETTABLE  R59 R59 K4   ; R59 := R59["mItemType"]
222 [-]: GETUPVAL  R60 U5       ; R60 := U5
223 [-]: GETTABLE  R60 R60 K25  ; R60 := R60["KEYS"]
224 [-]: MOVE      R61 R2       ; R61 := R2
225 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
226 [-]: FORLOOP   R52 216      ; R52 += R54; if R52 <= R53 then begin PC := 216; R55 := R52 end
227 [-]: FORLOOP   R48 210      ; R48 += R50; if R48 <= R49 then begin PC := 210; R51 := R48 end
228 [-]: LOADK     R56 1        ; R56 := 1.000000
229 [-]: GETTABLE  R57 R0 K26   ; R57 := R0["mConsumables"]
230 [-]: LEN       R57 R57      ; R57 := # R57
231 [-]: LOADK     R58 1        ; R58 := 1.000000
232 [-]: FORPREP   R56 250      ; R56 -= R58; PC := 250
233 [-]: LOADK     R60 1        ; R60 := 1.000000
234 [-]: GETTABLE  R61 R0 K26   ; R61 := R0["mConsumables"]
235 [-]: GETTABLE  R61 R61 R59  ; R61 := R61[R59]
236 [-]: GETTABLE  R61 R61 K12  ; R61 := R61["mItemCount"]
237 [-]: LOADK     R62 1        ; R62 := 1.000000
238 [-]: FORPREP   R60 249      ; R60 -= R62; PC := 249
239 [-]: GETUPVAL  R64 U4       ; R64 := U4
240 [-]: MOVE      R65 R4       ; R65 := R4
241 [-]: MOVE      R66 R1       ; R66 := R1
242 [-]: GETTABLE  R67 R0 K26   ; R67 := R0["mConsumables"]
243 [-]: GETTABLE  R67 R67 R59  ; R67 := R67[R59]
244 [-]: GETTABLE  R67 R67 K4   ; R67 := R67["mItemType"]
245 [-]: GETUPVAL  R68 U5       ; R68 := U5
246 [-]: GETTABLE  R68 R68 K27  ; R68 := R68["CONSUMABLES"]
247 [-]: MOVE      R69 R2       ; R69 := R2
248 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
249 [-]: FORLOOP   R60 239      ; R60 += R62; if R60 <= R61 then begin PC := 239; R63 := R60 end
250 [-]: FORLOOP   R56 233      ; R56 += R58; if R56 <= R57 then begin PC := 233; R59 := R56 end
251 [-]: LOADK     R64 1        ; R64 := 1.000000
252 [-]: GETTABLE  R65 R0 K28   ; R65 := R0["mWeaponSkins"]
253 [-]: LEN       R65 R65      ; R65 := # R65
254 [-]: LOADK     R66 1        ; R66 := 1.000000
255 [-]: FORPREP   R64 265      ; R64 -= R66; PC := 265
256 [-]: GETUPVAL  R68 U4       ; R68 := U4
257 [-]: MOVE      R69 R4       ; R69 := R4
258 [-]: MOVE      R70 R1       ; R70 := R1
259 [-]: GETTABLE  R71 R0 K28   ; R71 := R0["mWeaponSkins"]
260 [-]: GETTABLE  R71 R71 R67  ; R71 := R71[R67]
261 [-]: GETUPVAL  R72 U5       ; R72 := U5
262 [-]: GETTABLE  R72 R72 K29  ; R72 := R72["WEAPON_SKINS"]
263 [-]: MOVE      R73 R2       ; R73 := R2
264 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
265 [-]: FORLOOP   R64 256      ; R64 += R66; if R64 <= R65 then begin PC := 256; R67 := R64 end
266 [-]: LOADK     R68 1        ; R68 := 1.000000
267 [-]: GETTABLE  R69 R0 K30   ; R69 := R0["mKubrowPrints"]
268 [-]: LEN       R69 R69      ; R69 := # R69
269 [-]: LOADK     R70 1        ; R70 := 1.000000
270 [-]: FORPREP   R68 280      ; R68 -= R70; PC := 280
271 [-]: GETUPVAL  R72 U4       ; R72 := U4
272 [-]: MOVE      R73 R4       ; R73 := R4
273 [-]: MOVE      R74 R1       ; R74 := R1
274 [-]: GETTABLE  R75 R0 K30   ; R75 := R0["mKubrowPrints"]
275 [-]: GETTABLE  R75 R75 R71  ; R75 := R75[R71]
276 [-]: GETUPVAL  R76 U5       ; R76 := U5
277 [-]: GETTABLE  R76 R76 K31  ; R76 := R76["KUBROW_PRINTS"]
278 [-]: MOVE      R77 R2       ; R77 := R2
279 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
280 [-]: FORLOOP   R68 271      ; R68 += R70; if R68 <= R69 then begin PC := 271; R71 := R68 end
281 [-]: LOADK     R72 1        ; R72 := 1.000000
282 [-]: GETTABLE  R73 R0 K32   ; R73 := R0["mPistols"]
283 [-]: LEN       R73 R73      ; R73 := # R73
284 [-]: LOADK     R74 1        ; R74 := 1.000000
285 [-]: FORPREP   R72 297      ; R72 -= R74; PC := 297
286 [-]: GETUPVAL  R76 U4       ; R76 := U4
287 [-]: MOVE      R77 R4       ; R77 := R4
288 [-]: MOVE      R78 R1       ; R78 := R1
289 [-]: GETTABLE  R79 R0 K32   ; R79 := R0["mPistols"]
290 [-]: GETTABLE  R79 R79 R75  ; R79 := R79[R75]
291 [-]: GETUPVAL  R80 U5       ; R80 := U5
292 [-]: GETTABLE  R80 R80 K33  ; R80 := R80["WEAPONS"]
293 [-]: MOVE      R81 R2       ; R81 := R2
294 [-]: LOADK     R82 1        ; R82 := 1.000000
295 [-]: LOADK     R83 0        ; R83 := 0.000000
296 [-]: CALL      R76 8 1      ; R76(R77,R78,R79,R80,R81,R82,R83)
297 [-]: FORLOOP   R72 286      ; R72 += R74; if R72 <= R73 then begin PC := 286; R75 := R72 end
298 [-]: LOADK     R76 1        ; R76 := 1.000000
299 [-]: GETTABLE  R77 R0 K35   ; R77 := R0["mLongGuns"]
300 [-]: LEN       R77 R77      ; R77 := # R77
301 [-]: LOADK     R78 1        ; R78 := 1.000000
302 [-]: FORPREP   R76 314      ; R76 -= R78; PC := 314
303 [-]: GETUPVAL  R80 U4       ; R80 := U4
304 [-]: MOVE      R81 R4       ; R81 := R4
305 [-]: MOVE      R82 R1       ; R82 := R1
306 [-]: GETTABLE  R83 R0 K35   ; R83 := R0["mLongGuns"]
307 [-]: GETTABLE  R83 R83 R79  ; R83 := R83[R79]
308 [-]: GETUPVAL  R84 U5       ; R84 := U5
309 [-]: GETTABLE  R84 R84 K33  ; R84 := R84["WEAPONS"]
310 [-]: MOVE      R85 R2       ; R85 := R2
311 [-]: LOADK     R86 1        ; R86 := 1.000000
312 [-]: LOADK     R87 1        ; R87 := 1.000000
313 [-]: CALL      R80 8 1      ; R80(R81,R82,R83,R84,R85,R86,R87)
314 [-]: FORLOOP   R76 303      ; R76 += R78; if R76 <= R77 then begin PC := 303; R79 := R76 end
315 [-]: LOADK     R80 1        ; R80 := 1.000000
316 [-]: GETTABLE  R81 R0 K36   ; R81 := R0["mMelee"]
317 [-]: LEN       R81 R81      ; R81 := # R81
318 [-]: LOADK     R82 1        ; R82 := 1.000000
319 [-]: FORPREP   R80 331      ; R80 -= R82; PC := 331
320 [-]: GETUPVAL  R84 U4       ; R84 := U4
321 [-]: MOVE      R85 R4       ; R85 := R4
322 [-]: MOVE      R86 R1       ; R86 := R1
323 [-]: GETTABLE  R87 R0 K36   ; R87 := R0["mMelee"]
324 [-]: GETTABLE  R87 R87 R83  ; R87 := R87[R83]
325 [-]: GETUPVAL  R88 U5       ; R88 := U5
326 [-]: GETTABLE  R88 R88 K33  ; R88 := R88["WEAPONS"]
327 [-]: MOVE      R89 R2       ; R89 := R2
328 [-]: LOADK     R90 1        ; R90 := 1.000000
329 [-]: LOADK     R91 5        ; R91 := 5.000000
330 [-]: CALL      R84 8 1      ; R84(R85,R86,R87,R88,R89,R90,R91)
331 [-]: FORLOOP   R80 320      ; R80 += R82; if R80 <= R81 then begin PC := 320; R83 := R80 end
332 [-]: LOADK     R84 1        ; R84 := 1.000000
333 [-]: GETTABLE  R85 R0 K37   ; R85 := R0["mSpaceGuns"]
334 [-]: LEN       R85 R85      ; R85 := # R85
335 [-]: LOADK     R86 1        ; R86 := 1.000000
336 [-]: FORPREP   R84 348      ; R84 -= R86; PC := 348
337 [-]: GETUPVAL  R88 U4       ; R88 := U4
338 [-]: MOVE      R89 R4       ; R89 := R4
339 [-]: MOVE      R90 R1       ; R90 := R1
340 [-]: GETTABLE  R91 R0 K37   ; R91 := R0["mSpaceGuns"]
341 [-]: GETTABLE  R91 R91 R87  ; R91 := R91[R87]
342 [-]: GETUPVAL  R92 U5       ; R92 := U5
343 [-]: GETTABLE  R92 R92 K33  ; R92 := R92["WEAPONS"]
344 [-]: MOVE      R93 R2       ; R93 := R2
345 [-]: LOADK     R94 1        ; R94 := 1.000000
346 [-]: LOADK     R95 28       ; R95 := 28.000000
347 [-]: CALL      R88 8 1      ; R88(R89,R90,R91,R92,R93,R94,R95)
348 [-]: FORLOOP   R84 337      ; R84 += R86; if R84 <= R85 then begin PC := 337; R87 := R84 end
349 [-]: LOADK     R88 1        ; R88 := 1.000000
350 [-]: GETTABLE  R89 R0 K38   ; R89 := R0["mSpaceMelee"]
351 [-]: LEN       R89 R89      ; R89 := # R89
352 [-]: LOADK     R90 1        ; R90 := 1.000000
353 [-]: FORPREP   R88 365      ; R88 -= R90; PC := 365
354 [-]: GETUPVAL  R92 U4       ; R92 := U4
355 [-]: MOVE      R93 R4       ; R93 := R4
356 [-]: MOVE      R94 R1       ; R94 := R1
357 [-]: GETTABLE  R95 R0 K38   ; R95 := R0["mSpaceMelee"]
358 [-]: GETTABLE  R95 R95 R91  ; R95 := R95[R91]
359 [-]: GETUPVAL  R96 U5       ; R96 := U5
360 [-]: GETTABLE  R96 R96 K33  ; R96 := R96["WEAPONS"]
361 [-]: MOVE      R97 R2       ; R97 := R2
362 [-]: LOADK     R98 1        ; R98 := 1.000000
363 [-]: LOADK     R99 29       ; R99 := 29.000000
364 [-]: CALL      R92 8 1      ; R92(R93,R94,R95,R96,R97,R98,R99)
365 [-]: FORLOOP   R88 354      ; R88 += R90; if R88 <= R89 then begin PC := 354; R91 := R88 end
366 [-]: LOADK     R92 1        ; R92 := 1.000000
367 [-]: GETTABLE  R93 R0 K39   ; R93 := R0["mSentinels"]
368 [-]: LEN       R93 R93      ; R93 := # R93
369 [-]: LOADK     R94 1        ; R94 := 1.000000
370 [-]: FORPREP   R92 382      ; R92 -= R94; PC := 382
371 [-]: GETUPVAL  R96 U4       ; R96 := U4
372 [-]: MOVE      R97 R4       ; R97 := R4
373 [-]: MOVE      R98 R1       ; R98 := R1
374 [-]: GETTABLE  R99 R0 K39   ; R99 := R0["mSentinels"]
375 [-]: GETTABLE  R99 R99 R95  ; R99 := R99[R95]
376 [-]: GETUPVAL  R100 U5      ; R100 := U5
377 [-]: GETTABLE  R100 R100 K33; R100 := R100["WEAPONS"]
378 [-]: MOVE      R101 R2      ; R101 := R2
379 [-]: LOADK     R102 1       ; R102 := 1.000000
380 [-]: LOADK     R103 15      ; R103 := 15.000000
381 [-]: CALL      R96 8 1      ; R96(R97,R98,R99,R100,R101,R102,R103)
382 [-]: FORLOOP   R92 371      ; R92 += R94; if R92 <= R93 then begin PC := 371; R95 := R92 end
383 [-]: LOADK     R96 1        ; R96 := 1.000000
384 [-]: GETTABLE  R97 R0 K40   ; R97 := R0["mSentinelWeapons"]
385 [-]: LEN       R97 R97      ; R97 := # R97
386 [-]: LOADK     R98 1        ; R98 := 1.000000
387 [-]: FORPREP   R96 399      ; R96 -= R98; PC := 399
388 [-]: GETUPVAL  R100 U4      ; R100 := U4
389 [-]: MOVE      R101 R4      ; R101 := R4
390 [-]: MOVE      R102 R1      ; R102 := R1
391 [-]: GETTABLE  R103 R0 K40  ; R103 := R0["mSentinelWeapons"]
392 [-]: GETTABLE  R103 R103 R99; R103 := R103[R99]
393 [-]: GETUPVAL  R104 U5      ; R104 := U5
394 [-]: GETTABLE  R104 R104 K33; R104 := R104["WEAPONS"]
395 [-]: MOVE      R105 R2      ; R105 := R2
396 [-]: LOADK     R106 1       ; R106 := 1.000000
397 [-]: LOADK     R107 16      ; R107 := 16.000000
398 [-]: CALL      R100 8 1     ; R100(R101,R102,R103,R104,R105,R106,R107)
399 [-]: FORLOOP   R96 388      ; R96 += R98; if R96 <= R97 then begin PC := 388; R99 := R96 end
400 [-]: LOADK     R100 1       ; R100 := 1.000000
401 [-]: GETTABLE  R101 R0 K41  ; R101 := R0["mFusionTreasures"]
402 [-]: LEN       R101 R101    ; R101 := # R101
403 [-]: LOADK     R102 1       ; R102 := 1.000000
404 [-]: FORPREP   R100 423     ; R100 -= R102; PC := 423
405 [-]: LOADK     R104 1       ; R104 := 1.000000
406 [-]: GETTABLE  R105 R0 K41  ; R105 := R0["mFusionTreasures"]
407 [-]: GETTABLE  R105 R105 R103; R105 := R105[R103]
408 [-]: GETTABLE  R105 R105 K12; R105 := R105["mItemCount"]
409 [-]: LOADK     R106 1       ; R106 := 1.000000
410 [-]: FORPREP   R104 422     ; R104 -= R106; PC := 422
411 [-]: GETUPVAL  R108 U4      ; R108 := U4
412 [-]: MOVE      R109 R4      ; R109 := R4
413 [-]: MOVE      R110 R1      ; R110 := R1
414 [-]: GETTABLE  R111 R0 K41  ; R111 := R0["mFusionTreasures"]
415 [-]: GETTABLE  R111 R111 R103; R111 := R111[R103]
416 [-]: GETUPVAL  R112 U5      ; R112 := U5
417 [-]: GETTABLE  R112 R112 K42; R112 := R112["FUSION_TREASURES"]
418 [-]: MOVE      R113 R2      ; R113 := R2
419 [-]: LOADK     R114 1       ; R114 := 1.000000
420 [-]: LOADK     R115 34      ; R115 := 34.000000
421 [-]: CALL      R108 8 1     ; R108(R109,R110,R111,R112,R113,R114,R115)
422 [-]: FORLOOP   R104 411     ; R104 += R106; if R104 <= R105 then begin PC := 411; R107 := R104 end
423 [-]: FORLOOP   R100 405     ; R100 += R102; if R100 <= R101 then begin PC := 405; R103 := R100 end
424 [-]: LOADK     R108 1       ; R108 := 1.000000
425 [-]: GETTABLE  R109 R0 K43  ; R109 := R0["mStepSequencers"]
426 [-]: LEN       R109 R109    ; R109 := # R109
427 [-]: LOADK     R110 1       ; R110 := 1.000000
428 [-]: FORPREP   R108 498     ; R108 -= R110; PC := 498
429 [-]: GETUPVAL  R112 U9      ; R112 := U9
430 [-]: MOVE      R113 R4      ; R113 := R4
431 [-]: GETGLOBAL R114 K44     ; R114 := 0x64fb1586
432 [-]: GETTABLE  R115 R0 K43  ; R115 := R0["mStepSequencers"]
433 [-]: GETTABLE  R115 R115 R111; R115 := R115[R111]
434 [-]: GETTABLE  R115 R115 K45; R115 := R115["mId"]
435 [-]: CALL      R114 2 0     ; R114,... := R114(R115)
436 [-]: CALL      R112 0 2     ; R112 := R112(R113,...)
437 [-]: SELF      R113 R1 K46  ; R114 := R1; R113 := R1[0x5465f8f3]
438 [-]: MOVE      R115 R112    ; R115 := R112
439 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
440 [-]: GETUPVAL  R114 U10     ; R114 := U10
441 [-]: MOVE      R115 R113    ; R115 := R113
442 [-]: CALL      R114 2 1     ; R114(R115)
443 [-]: GETTABLE  R114 R0 K43  ; R114 := R0["mStepSequencers"]
444 [-]: GETTABLE  R114 R114 R111; R114 := R114[R111]
445 [-]: GETTABLE  R114 R114 K47; R114 := R114["mStepSequencerInfo"]
446 [-]: GETTABLE  R114 R114 K48; R114 := R114["mName"]
447 [-]: EQ        1 R114 K49   ; if R114 == nil then PC := 451
448 [-]: JMP       451          ; PC := 451
449 [-]: EQ        0 R114 K1    ; if R114 ~= "" then PC := 462
450 [-]: JMP       462          ; PC := 462
451 [-]: GETGLOBAL R115 K50     ; R115 := 0xae91e43b
452 [-]: SELF      R115 R115 K51; R116 := R115; R115 := R115[0x42b04007]
453 [-]: LOADK     R117 K52     ; R117 := "/Lotus/Language/Menu/Composition_SaveSong"
454 [-]: LOADBOOL  R118 0 0     ; R118 := false
455 [-]: NEWTABLE  R119 0 1     ; R119 := {}
456 [-]: GETTABLE  R120 R0 K43  ; R120 := R0["mStepSequencers"]
457 [-]: GETTABLE  R120 R120 R111; R120 := R120[R111]
458 [-]: GETTABLE  R120 R120 K45; R120 := R120["mId"]
459 [-]: SETTABLE  R119 K53 R120; R119["INDEX"] := R120
460 [-]: CALL      R115 5 2     ; R115 := R115(R116,R117,R118,R119)
461 [-]: MOVE      R114 R115    ; R114 := R115
462 [-]: SETTABLE  R113 K4 K49  ; R113["mItemType"] := nil
463 [-]: SETTABLE  R113 K54 R114; R113["Name"] := R114
464 [-]: GETGLOBAL R115 K56     ; R115 := 0x06608641
465 [-]: SELF      R115 R115 K57; R116 := R115; R115 := R115[0x056dcf06]
466 [-]: CALL      R115 2 2     ; R115 := R115(R116)
467 [-]: SETTABLE  R113 K55 R115; R113["Icon"] := R115
468 [-]: GETTABLE  R115 R0 K43  ; R115 := R0["mStepSequencers"]
469 [-]: GETTABLE  R115 R115 R111; R115 := R115[R111]
470 [-]: SETTABLE  R113 K58 R115; R113["Trading"] := R115
471 [-]: GETUPVAL  R115 U5      ; R115 := U5
472 [-]: GETTABLE  R115 R115 K60; R115 := R115["STEP_SEQUENCERS"]
473 [-]: SETTABLE  R113 K59 R115; R113["TradeType"] := R115
474 [-]: SETTABLE  R113 K61 K49 ; R113["Background"] := nil
475 [-]: SELF      R115 R1 K62  ; R116 := R1; R115 := R1[0x5de055fe]
476 [-]: MOVE      R117 R112    ; R117 := R112
477 [-]: MOVE      R118 R113    ; R118 := R113
478 [-]: LOADBOOL  R119 1 0     ; R119 := true
479 [-]: CALL      R115 5 1     ; R115(R116,R117,R118,R119)
480 [-]: TEST      R2 0         ; if not R2 then PC := 485
481 [-]: JMP       485          ; PC := 485
482 [-]: GETUPVAL  R115 U11     ; R115 := U11
483 [-]: SETTABLE  R115 R112 R113; R115[R112] := R113
484 [-]: JMP       498          ; PC := 498
485 [-]: GETUPVAL  R115 U12     ; R115 := U12
486 [-]: GETTABLE  R115 R115 K63; R115 := R115["mGetting"]
487 [-]: EQ        0 R0 R115    ; if R0 ~= R115 then PC := 498
488 [-]: JMP       498          ; PC := 498
489 [-]: GETUPVAL  R115 U13     ; R115 := U13
490 [-]: MOVE      R116 R113    ; R116 := R113
491 [-]: CALL      R115 2 2     ; R115 := R115(R116)
492 [-]: TEST      R115 0       ; if not R115 then PC := 498
493 [-]: JMP       498          ; PC := 498
494 [-]: GETUPVAL  R115 U14     ; R115 := U14
495 [-]: MOVE      R116 R112    ; R116 := R112
496 [-]: LOADBOOL  R117 1 0     ; R117 := true
497 [-]: CALL      R115 3 1     ; R115(R116,R117)
498 [-]: FORLOOP   R108 429     ; R108 += R110; if R108 <= R109 then begin PC := 429; R111 := R108 end
499 [-]: GETGLOBAL R115 K64     ; R115 := 0x7b998233
500 [-]: GETTABLE  R116 R0 K65  ; R116 := R0["mNemesis"]
501 [-]: CALL      R115 2 2     ; R115 := R115(R116)
502 [-]: TEST      R115 1       ; if R115 then PC := 518
503 [-]: JMP       518          ; PC := 518
504 [-]: GETGLOBAL R115 K64     ; R115 := 0x7b998233
505 [-]: GETTABLE  R116 R0 K65  ; R116 := R0["mNemesis"]
506 [-]: GETTABLE  R116 R116 K66; R116 := R116["mManifest"]
507 [-]: CALL      R115 2 2     ; R115 := R115(R116)
508 [-]: TEST      R115 1       ; if R115 then PC := 518
509 [-]: JMP       518          ; PC := 518
510 [-]: GETUPVAL  R115 U4      ; R115 := U4
511 [-]: MOVE      R116 R4      ; R116 := R4
512 [-]: MOVE      R117 R1      ; R117 := R1
513 [-]: GETTABLE  R118 R0 K65  ; R118 := R0["mNemesis"]
514 [-]: GETUPVAL  R119 U5      ; R119 := U5
515 [-]: GETTABLE  R119 R119 K67; R119 := R119["LICH"]
516 [-]: MOVE      R120 R2      ; R120 := R2
517 [-]: CALL      R115 6 1     ; R115(R116,R117,R118,R119,R120)
518 [-]: GETTABLE  R115 R0 K68  ; R115 := R0["mEmotes"]
519 [-]: LOADK     R116 1       ; R116 := 1.000000
520 [-]: LEN       R117 R115    ; R117 := # R115
521 [-]: LOADK     R118 1       ; R118 := 1.000000
522 [-]: FORPREP   R116 532     ; R116 -= R118; PC := 532
523 [-]: GETUPVAL  R120 U4      ; R120 := U4
524 [-]: MOVE      R121 R4      ; R121 := R4
525 [-]: MOVE      R122 R1      ; R122 := R1
526 [-]: GETTABLE  R123 R0 K68  ; R123 := R0["mEmotes"]
527 [-]: GETTABLE  R123 R123 R119; R123 := R123[R119]
528 [-]: GETUPVAL  R124 U5      ; R124 := U5
529 [-]: GETTABLE  R124 R124 K69; R124 := R124["EMOTE"]
530 [-]: MOVE      R125 R2      ; R125 := R2
531 [-]: CALL      R120 6 1     ; R120(R121,R122,R123,R124,R125)
532 [-]: FORLOOP   R116 523     ; R116 += R118; if R116 <= R117 then begin PC := 523; R119 := R116 end
533 [-]: GETTABLE  R120 R0 K70  ; R120 := R0["mPremiumCredits"]
534 [-]: LT        0 K71 R120   ; if 0.000000 >= R120 then PC := 612
535 [-]: JMP       612          ; PC := 612
536 [-]: GETUPVAL  R120 U9      ; R120 := U9
537 [-]: MOVE      R121 R4      ; R121 := R4
538 [-]: LOADK     R122 K72     ; R122 := "P"
539 [-]: CALL      R120 3 2     ; R120 := R120(R121,R122)
540 [-]: SELF      R121 R1 K46  ; R122 := R1; R121 := R1[0x5465f8f3]
541 [-]: MOVE      R123 R120    ; R123 := R120
542 [-]: CALL      R121 3 2     ; R121 := R121(R122,R123)
543 [-]: GETUPVAL  R122 U10     ; R122 := U10
544 [-]: MOVE      R123 R121    ; R123 := R121
545 [-]: CALL      R122 2 1     ; R122(R123)
546 [-]: GETUPVAL  R122 U15     ; R122 := U15
547 [-]: MOVE      R123 R1      ; R123 := R1
548 [-]: MOVE      R124 R121    ; R124 := R121
549 [-]: CALL      R122 3 2     ; R122 := R122(R123,R124)
550 [-]: MOVE      R121 R122    ; R121 := R122
551 [-]: GETGLOBAL R122 K50     ; R122 := 0xae91e43b
552 [-]: SELF      R122 R122 K51; R123 := R122; R122 := R122[0x42b04007]
553 [-]: LOADK     R124 K73     ; R124 := "/Lotus/Language/Dojo/TradeTypePlatinum"
554 [-]: LOADBOOL  R125 1 0     ; R125 := true
555 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
556 [-]: SETTABLE  R121 K54 R122; R121["Name"] := R122
557 [-]: GETUPVAL  R122 U5      ; R122 := U5
558 [-]: GETTABLE  R122 R122 K74; R122 := R122["PLATINUM"]
559 [-]: SETTABLE  R121 K58 R122; R121["Trading"] := R122
560 [-]: GETGLOBAL R122 K75     ; R122 := 0x0032441c
561 [-]: GETTABLE  R122 R122 K76; R122 := R122["UITexture_PlatinumIcon"]
562 [-]: SETTABLE  R121 K55 R122; R121["Icon"] := R122
563 [-]: GETUPVAL  R122 U5      ; R122 := U5
564 [-]: GETTABLE  R122 R122 K74; R122 := R122["PLATINUM"]
565 [-]: SETTABLE  R121 K59 R122; R121["TradeType"] := R122
566 [-]: GETTABLE  R122 R0 K70  ; R122 := R0["mPremiumCredits"]
567 [-]: SETTABLE  R121 K77 R122; R121["Count"] := R122
568 [-]: SELF      R122 R1 K62  ; R123 := R1; R122 := R1[0x5de055fe]
569 [-]: MOVE      R124 R120    ; R124 := R120
570 [-]: MOVE      R125 R121    ; R125 := R121
571 [-]: LOADBOOL  R126 1 0     ; R126 := true
572 [-]: CALL      R122 5 1     ; R122(R123,R124,R125,R126)
573 [-]: TEST      R2 0         ; if not R2 then PC := 578
574 [-]: JMP       578          ; PC := 578
575 [-]: GETUPVAL  R122 U11     ; R122 := U11
576 [-]: SETTABLE  R122 R120 R121; R122[R120] := R121
577 [-]: JMP       601          ; PC := 601
578 [-]: GETUPVAL  R122 U12     ; R122 := U12
579 [-]: GETTABLE  R122 R122 K63; R122 := R122["mGetting"]
580 [-]: EQ        0 R0 R122    ; if R0 ~= R122 then PC := 601
581 [-]: JMP       601          ; PC := 601
582 [-]: GETUPVAL  R122 U13     ; R122 := U13
583 [-]: MOVE      R123 R121    ; R123 := R121
584 [-]: CALL      R122 2 2     ; R122 := R122(R123)
585 [-]: TEST      R122 0       ; if not R122 then PC := 601
586 [-]: JMP       601          ; PC := 601
587 [-]: GETUPVAL  R122 U14     ; R122 := U14
588 [-]: MOVE      R123 R120    ; R123 := R120
589 [-]: LOADBOOL  R124 1 0     ; R124 := true
590 [-]: CALL      R122 3 1     ; R122(R123,R124)
591 [-]: GETUPVAL  R122 U16     ; R122 := U16
592 [-]: GETTABLE  R122 R122 K77; R122 := R122["Count"]
593 [-]: GETTABLE  R123 R121 K77; R123 := R121["Count"]
594 [-]: EQ        1 R122 R123  ; if R122 == R123 then PC := 598
595 [-]: JMP       598          ; PC := 598
596 [-]: GETUPVAL  R122 U17     ; R122 := U17
597 [-]: JMP       600          ; PC := 600
598 [-]: LOADBOOL  R122 0 1     ; R122 := false; PC := 599
599 [-]: LOADBOOL  R122 1 0     ; R122 := true
600 [-]: SETTABLE  R121 K78 R122; R121["mShowChangedIcon"] := R122
601 [-]: TEST      R2 0         ; if not R2 then PC := 608
602 [-]: JMP       608          ; PC := 608
603 [-]: GETUPVAL  R122 U7      ; R122 := U7
604 [-]: GETTABLE  R122 R122 K16; R122 := R122["ALREADY_GIVING"]
605 [-]: SETUPVAL  R122 U1      ; U82 := R1
606 [-]: SETUPVAL  R120 U2      ; U82 := R2
607 [-]: JMP       654          ; PC := 654
608 [-]: GETUPVAL  R122 U7      ; R122 := U7
609 [-]: GETTABLE  R122 R122 K79; R122 := R122["BUDDY_GIVING"]
610 [-]: SETUPVAL  R122 U1      ; U82 := R1
611 [-]: JMP       654          ; PC := 654
612 [-]: TEST      R2 1         ; if R2 then PC := 654
613 [-]: JMP       654          ; PC := 654
614 [-]: GETUPVAL  R122 U1      ; R122 := U1
615 [-]: GETUPVAL  R123 U7      ; R123 := U7
616 [-]: GETTABLE  R123 R123 K79; R123 := R123["BUDDY_GIVING"]
617 [-]: EQ        0 R122 R123  ; if R122 ~= R123 then PC := 654
618 [-]: JMP       654          ; PC := 654
619 [-]: GETUPVAL  R122 U7      ; R122 := U7
620 [-]: GETTABLE  R122 R122 K80; R122 := R122["CAN_GIVE"]
621 [-]: SETUPVAL  R122 U1      ; U82 := R1
622 [-]: LOADK     R122 1       ; R122 := 1.000000
623 [-]: GETUPVAL  R123 U0      ; R123 := U0
624 [-]: LOADK     R124 1       ; R124 := 1.000000
625 [-]: FORPREP   R122 653     ; R122 -= R124; PC := 653
626 [-]: GETUPVAL  R126 U11     ; R126 := U11
627 [-]: GETTABLE  R126 R126 R125; R126 := R126[R125]
628 [-]: EQ        1 R126 K49   ; if R126 == nil then PC := 653
629 [-]: JMP       653          ; PC := 653
630 [-]: GETUPVAL  R126 U11     ; R126 := U11
631 [-]: GETTABLE  R126 R126 R125; R126 := R126[R125]
632 [-]: GETTABLE  R126 R126 K58; R126 := R126["Trading"]
633 [-]: EQ        1 R126 K49   ; if R126 == nil then PC := 653
634 [-]: JMP       653          ; PC := 653
635 [-]: GETUPVAL  R126 U11     ; R126 := U11
636 [-]: GETTABLE  R126 R126 R125; R126 := R126[R125]
637 [-]: GETTABLE  R126 R126 K59; R126 := R126["TradeType"]
638 [-]: GETUPVAL  R127 U5      ; R127 := U5
639 [-]: GETTABLE  R127 R127 K81; R127 := R127["NONE"]
640 [-]: EQ        1 R126 R127  ; if R126 == R127 then PC := 653
641 [-]: JMP       653          ; PC := 653
642 [-]: GETUPVAL  R126 U11     ; R126 := U11
643 [-]: GETTABLE  R126 R126 R125; R126 := R126[R125]
644 [-]: GETTABLE  R126 R126 K59; R126 := R126["TradeType"]
645 [-]: GETUPVAL  R127 U5      ; R127 := U5
646 [-]: GETTABLE  R127 R127 K74; R127 := R127["PLATINUM"]
647 [-]: EQ        0 R126 R127  ; if R126 ~= R127 then PC := 653
648 [-]: JMP       653          ; PC := 653
649 [-]: GETUPVAL  R126 U7      ; R126 := U7
650 [-]: GETTABLE  R126 R126 K16; R126 := R126["ALREADY_GIVING"]
651 [-]: SETUPVAL  R126 U1      ; U82 := R1
652 [-]: SETUPVAL  R125 U2      ; U82 := R2
653 [-]: FORLOOP   R122 626     ; R122 += R124; if R122 <= R123 then begin PC := 626; R125 := R122 end
654 [-]: TEST      R2 1         ; if R2 then PC := 688
655 [-]: JMP       688          ; PC := 688
656 [-]: GETUPVAL  R126 U1      ; R126 := U1
657 [-]: GETUPVAL  R127 U7      ; R127 := U7
658 [-]: GETTABLE  R127 R127 K79; R127 := R127["BUDDY_GIVING"]
659 [-]: EQ        0 R126 R127  ; if R126 ~= R127 then PC := 688
660 [-]: JMP       688          ; PC := 688
661 [-]: GETUPVAL  R126 U7      ; R126 := U7
662 [-]: GETTABLE  R126 R126 K16; R126 := R126["ALREADY_GIVING"]
663 [-]: EQ        0 R9 R126    ; if R9 ~= R126 then PC := 688
664 [-]: JMP       688          ; PC := 688
665 [-]: GETUPVAL  R126 U18     ; R126 := U18
666 [-]: GETUPVAL  R127 U11     ; R127 := U11
667 [-]: GETTABLE  R127 R127 R10; R127 := R127[R10]
668 [-]: SETUPVAL  R127 U18     ; U82 := R18
669 [-]: GETUPVAL  R127 U15     ; R127 := U15
670 [-]: MOVE      R128 R1      ; R128 := R1
671 [-]: GETUPVAL  R129 U18     ; R129 := U18
672 [-]: CALL      R127 3 2     ; R127 := R127(R128,R129)
673 [-]: SETUPVAL  R127 U18     ; U82 := R18
674 [-]: GETUPVAL  R127 U18     ; R127 := U18
675 [-]: GETUPVAL  R128 U5      ; R128 := U5
676 [-]: GETTABLE  R128 R128 K81; R128 := R128["NONE"]
677 [-]: SETTABLE  R127 K59 R128; R127["TradeType"] := R128
678 [-]: GETUPVAL  R127 U19     ; R127 := U19
679 [-]: CALL      R127 1 1     ; R127()
680 [-]: EQ        1 R126 K49   ; if R126 == nil then PC := 688
681 [-]: JMP       688          ; PC := 688
682 [-]: GETTABLE  R127 R126 K59; R127 := R126["TradeType"]
683 [-]: GETUPVAL  R128 U5      ; R128 := U5
684 [-]: GETTABLE  R128 R128 K74; R128 := R128["PLATINUM"]
685 [-]: EQ        1 R127 R128  ; if R127 == R128 then PC := 688
686 [-]: JMP       688          ; PC := 688
687 [-]: SETUPVAL  R126 U18     ; U82 := R18
688 [-]: LOADK     R127 1       ; R127 := 1.000000
689 [-]: GETUPVAL  R128 U0      ; R128 := U0
690 [-]: LOADK     R129 1       ; R129 := 1.000000
691 [-]: FORPREP   R127 733     ; R127 -= R129; PC := 733
692 [-]: SELF      R131 R1 K46  ; R132 := R1; R131 := R1[0x5465f8f3]
693 [-]: MOVE      R133 R130    ; R133 := R130
694 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
695 [-]: GETUPVAL  R132 U10     ; R132 := U10
696 [-]: MOVE      R133 R131    ; R133 := R131
697 [-]: CALL      R132 2 1     ; R132(R133)
698 [-]: LEN       R132 R4      ; R132 := # R4
699 [-]: LT        1 R132 R130  ; if R132 < R130 then PC := 704
700 [-]: JMP       704          ; PC := 704
701 [-]: GETTABLE  R132 R4 R130 ; R132 := R4[R130]
702 [-]: EQ        0 R132 K1    ; if R132 ~= "" then PC := 733
703 [-]: JMP       733          ; PC := 733
704 [-]: GETTABLE  R132 R131 K58; R132 := R131["Trading"]
705 [-]: EQ        1 R132 K49   ; if R132 == nil then PC := 733
706 [-]: JMP       733          ; PC := 733
707 [-]: GETUPVAL  R132 U15     ; R132 := U15
708 [-]: MOVE      R133 R1      ; R133 := R1
709 [-]: MOVE      R134 R131    ; R134 := R131
710 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
711 [-]: MOVE      R131 R132    ; R131 := R132
712 [-]: GETUPVAL  R132 U5      ; R132 := U5
713 [-]: GETTABLE  R132 R132 K81; R132 := R132["NONE"]
714 [-]: SETTABLE  R131 K59 R132; R131["TradeType"] := R132
715 [-]: TEST      R2 0         ; if not R2 then PC := 720
716 [-]: JMP       720          ; PC := 720
717 [-]: GETUPVAL  R132 U11     ; R132 := U11
718 [-]: SETTABLE  R132 R130 K49; R132[R130] := nil
719 [-]: JMP       733          ; PC := 733
720 [-]: GETUPVAL  R132 U12     ; R132 := U12
721 [-]: GETTABLE  R132 R132 K63; R132 := R132["mGetting"]
722 [-]: EQ        0 R0 R132    ; if R0 ~= R132 then PC := 733
723 [-]: JMP       733          ; PC := 733
724 [-]: GETUPVAL  R132 U13     ; R132 := U13
725 [-]: MOVE      R133 R131    ; R133 := R131
726 [-]: CALL      R132 2 2     ; R132 := R132(R133)
727 [-]: TEST      R132 0       ; if not R132 then PC := 733
728 [-]: JMP       733          ; PC := 733
729 [-]: GETUPVAL  R132 U14     ; R132 := U14
730 [-]: MOVE      R133 R130    ; R133 := R130
731 [-]: LOADBOOL  R134 0 0     ; R134 := false
732 [-]: CALL      R132 3 1     ; R132(R133,R134)
733 [-]: FORLOOP   R127 692     ; R127 += R129; if R127 <= R128 then begin PC := 692; R130 := R127 end
734 [-]: SELF      R132 R1 K82  ; R133 := R1; R132 := R1[0x71e9ac81]
735 [-]: LOADNIL   R134 R134    ; R134 := nil
736 [-]: LOADBOOL  R135 1 0     ; R135 := true
737 [-]: LOADBOOL  R136 1 0     ; R136 := true
738 [-]: CALL      R132 5 1     ; R132(R133,R134,R135,R136)
739 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1097
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  3 [-]: LOADK     R4 K2        ; R4 := "BpTracker"
  4 [-]: LOADK     R5 11        ; R5 := 11.000000
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 12 [-]: LOADK     R5 K4        ; R5 := "BpTracker.ComponentList"
 13 [-]: LOADK     R6 34        ; R6 := 34.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: ADD       R2 R3 K5     ; R2 := R3 + 30.000000
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 18 [-]: LOADK     R6 K7        ; R6 := "PartnerTradeMenu"
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 25 [-]: LOADK     R6 K8        ; R6 := "PartnerTradeStatus"
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0x5fbddc1a]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 73        ; R3 -= R5; PC := 73
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mElements"]
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["TradeType"]
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["SCHEMATIC"]
 16 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x5458ba4c]
 21 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["Trading"]
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xef3662ab]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xf2deaf69]
 31 [-]: GETUPVAL  R11 U3       ; R11 := U3
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: GETUPVAL  R10 U4       ; R10 := U4
 34 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x06d055f9]
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: LOADK     R12 1        ; R12 := 1.000000
 37 [-]: LOADK     R13 0        ; R13 := 0.000000
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 40 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 41 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["Recipe"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: TEST      R9 0         ; if not R9 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["IsWarframeRecipe"]
 48 [-]: TEST      R10 0        ; if not R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 52 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["Recipe"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: TESTSET   R10 R9 0     ; if not R9 then PC := 60 else R10 := R9
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["IsWarframeRecipe"]
 59 [-]: NOT       R10 R10      ; R10 := not R10
 60 [-]: TEST      R10 0        ; if not R10 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 63 [-]: MOVE      R12 R8       ; R12 := R8
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0xf278f8a1]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R0 K11 R11   ; R0["Recipe"] := R11
 70 [-]: GETTABLE  R11 R7 K14   ; R11 := R7["Name"]
 71 [-]: SETTABLE  R0 K14 R11   ; R0["Name"] := R11
 72 [-]: SETTABLE  R0 K12 R9    ; R0["IsWarframeRecipe"] := R9
 73 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 74 [-]: EQ        1 R1 K4      ; if R1 == 1.000000 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: EQ        1 R2 K4      ; if R2 == 1.000000 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R11 U5       ; R11 := U5
 79 [-]: LOADBOOL  R12 0 0      ; R12 := false
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R11 K15      ; R11 := 0xb009bbc6
 83 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["Recipe"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: SETTABLE  R0 K11 R11   ; R0["Recipe"] := R11
 86 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["Recipe"]
 87 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x024d3816]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 90 [-]: LOADK     R13 1        ; R13 := 1.000000
 91 [-]: LEN       R14 R11      ; R14 := # R11
 92 [-]: LOADK     R15 1        ; R15 := 1.000000
 93 [-]: FORPREP   R13 136      ; R13 -= R15; PC := 136
 94 [-]: LOADNIL   R17 R17      ; R17 := nil
 95 [-]: GETTABLE  R18 R0 K12   ; R18 := R0["IsWarframeRecipe"]
 96 [-]: TEST      R18 0        ; if not R18 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETUPVAL  R18 U6       ; R18 := U6
 99 [-]: GETTABLE  R19 R11 R16  ; R19 := R11[R16]
100 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["mItemType"]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: MOVE      R17 R18      ; R17 := R18
103 [-]: JMP       110          ; PC := 110
104 [-]: GETUPVAL  R18 U2       ; R18 := U2
105 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x5458ba4c]
106 [-]: GETTABLE  R20 R11 R16  ; R20 := R11[R16]
107 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["mItemType"]
108 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
109 [-]: MOVE      R17 R18      ; R17 := R18
110 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
111 [-]: MOVE      R19 R17      ; R19 := R17
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: TEST      R18 1        ; if R18 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0x09cec4b8]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 0        ; if not R18 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETGLOBAL R18 K19      ; R18 := 0x33bdd652
120 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0x23d5322f]
121 [-]: MOVE      R19 R12      ; R19 := R12
122 [-]: NEWTABLE  R20 0 4      ; R20 := {}
123 [-]: GETTABLE  R21 R11 R16  ; R21 := R11[R16]
124 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["mItemType"]
125 [-]: SETTABLE  R20 K21 R21  ; R20["Type"] := R21
126 [-]: GETGLOBAL R21 K23      ; R21 := 0x64fb1586
127 [-]: SELF      R22 R17 K24  ; R23 := R17; R22 := R17[0xd3a9d01f]
128 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
129 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
130 [-]: SETTABLE  R20 K22 R21  ; R20["LocTag"] := R21
131 [-]: GETTABLE  R21 R11 R16  ; R21 := R11[R16]
132 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["mItemCount"]
133 [-]: SETTABLE  R20 K25 R21  ; R20["RequiredCount"] := R21
134 [-]: SETTABLE  R20 K27 K28  ; R20["ProvidedCount"] := 0.000000
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: FORLOOP   R13 94       ; R13 += R15; if R13 <= R14 then begin PC := 94; R16 := R13 end
137 [-]: LOADK     R18 0        ; R18 := 0.000000
138 [-]: GETUPVAL  R19 U0       ; R19 := U0
139 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xea061e98]
140 [-]: CLOSURE   R21 0        ; R21 := closure(Function #31.1)
141 [-]: GETUPVAL  R0 U1        ; R0 := U1
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: GETUPVAL  R0 U2        ; R0 := U2
144 [-]: MOVE      R0 R12       ; R0 := R12
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: EQ        0 R18 K28    ; if R18 ~= 0.000000 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R19 U5       ; R19 := U5
150 [-]: LOADBOOL  R20 0 0      ; R20 := false
151 [-]: CALL      R19 2 1      ; R19(R20)
152 [-]: RETURN    R0 1         ; return 
153 [-]: GETGLOBAL R19 K30      ; R19 := 0xae91e43b
154 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x5f56eeab]
155 [-]: LOADK     R21 K32      ; R21 := "BpTracker.Title"
156 [-]: LOADK     R22 29       ; R22 := 29.000000
157 [-]: GETTABLE  R23 R0 K14   ; R23 := R0["Name"]
158 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
159 [-]: GETGLOBAL R19 K30      ; R19 := 0xae91e43b
160 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x91a24e4b]
161 [-]: LOADK     R21 K32      ; R21 := "BpTracker.Title"
162 [-]: LOADK     R22 33       ; R22 := 33.000000
163 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
164 [-]: ADD       R19 R19 K34  ; R19 := R19 + 25.000000
165 [-]: GETGLOBAL R20 K30      ; R20 := 0xae91e43b
166 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x67bc869f]
167 [-]: LOADK     R22 K36      ; R22 := "BpTracker.ComponentList"
168 [-]: LOADK     R23 0        ; R23 := 0.000000
169 [-]: MOVE      R24 R19      ; R24 := R19
170 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
171 [-]: GETGLOBAL R20 K30      ; R20 := 0xae91e43b
172 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x67bc869f]
173 [-]: LOADK     R22 K36      ; R22 := "BpTracker.ComponentList"
174 [-]: LOADK     R23 12       ; R23 := 12.000000
175 [-]: ADD       R24 R19 K37  ; R24 := R19 + 60.000000
176 [-]: SUB       R24 K38 R24  ; R24 := 1250.000000 - R24
177 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
178 [-]: NEWTABLE  R20 1 0      ; R20 := {}
179 [-]: LOADK     R21 K39      ; R21 := ""
180 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
181 [-]: LOADK     R21 1        ; R21 := 1.000000
182 [-]: GETGLOBAL R22 K30      ; R22 := 0xae91e43b
183 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0x91a24e4b]
184 [-]: LOADK     R24 K36      ; R24 := "BpTracker.ComponentList"
185 [-]: LOADK     R25 12       ; R25 := 12.000000
186 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
187 [-]: LOADK     R23 1        ; R23 := 1.000000
188 [-]: LEN       R24 R12      ; R24 := # R12
189 [-]: LOADK     R25 1        ; R25 := 1.000000
190 [-]: FORPREP   R23 277      ; R23 -= R25; PC := 277
191 [-]: GETGLOBAL R27 K30      ; R27 := 0xae91e43b
192 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27[0x5f56eeab]
193 [-]: LOADK     R29 K36      ; R29 := "BpTracker.ComponentList"
194 [-]: LOADK     R30 29       ; R30 := 29.000000
195 [-]: GETTABLE  R31 R20 R21  ; R31 := R20[R21]
196 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
197 [-]: GETGLOBAL R27 K30      ; R27 := 0xae91e43b
198 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0x91a24e4b]
199 [-]: LOADK     R29 K36      ; R29 := "BpTracker.ComponentList"
200 [-]: LOADK     R30 33       ; R30 := 33.000000
201 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
202 [-]: LOADK     R28 K39      ; R28 := ""
203 [-]: GETTABLE  R29 R12 R26  ; R29 := R12[R26]
204 [-]: GETTABLE  R29 R29 K25  ; R29 := R29["RequiredCount"]
205 [-]: LT        0 K4 R29     ; if 1.000000 >= R29 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: MOVE      R29 R28      ; R29 := R28
208 [-]: GETGLOBAL R30 K23      ; R30 := 0x64fb1586
209 [-]: GETTABLE  R31 R12 R26  ; R31 := R12[R26]
210 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["RequiredCount"]
211 [-]: CALL      R30 2 2      ; R30 := R30(R31)
212 [-]: LOADK     R31 K40      ; R31 := "x"
213 [-]: CONCAT    R28 R29 R31  ; R28 := R29 .. R30 .. R31
214 [-]: GETUPVAL  R29 U4       ; R29 := U4
215 [-]: GETTABLE  R29 R29 K10  ; R29 := R29[0x06d055f9]
216 [-]: GETTABLE  R30 R12 R26  ; R30 := R12[R26]
217 [-]: GETTABLE  R30 R30 K27  ; R30 := R30["ProvidedCount"]
218 [-]: GETTABLE  R31 R12 R26  ; R31 := R12[R26]
219 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["RequiredCount"]
220 [-]: LE        1 R31 R30    ; if R31 <= R30 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 223
223 [-]: LOADBOOL  R30 1 0      ; R30 := true
224 [-]: LOADK     R31 K41      ; R31 := "<CHECKMARK>"
225 [-]: LOADK     R32 K42      ; R32 := "<CHECKMARK_OUTLINE>"
226 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
227 [-]: MOVE      R30 R28      ; R30 := R28
228 [-]: GETGLOBAL R31 K43      ; R31 := 0x5f0788c4
229 [-]: GETGLOBAL R32 K30      ; R32 := 0xae91e43b
230 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32[0x42b04007]
231 [-]: GETTABLE  R34 R12 R26  ; R34 := R12[R26]
232 [-]: GETTABLE  R34 R34 K22  ; R34 := R34["LocTag"]
233 [-]: LOADBOOL  R35 0 0      ; R35 := false
234 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
235 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
236 [-]: LOADK     R32 K45      ; R32 := " "
237 [-]: GETGLOBAL R33 K30      ; R33 := 0xae91e43b
238 [-]: SELF      R33 R33 K44  ; R34 := R33; R33 := R33[0x42b04007]
239 [-]: MOVE      R35 R29      ; R35 := R29
240 [-]: LOADBOOL  R36 1 0      ; R36 := true
241 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
242 [-]: CONCAT    R28 R30 R33  ; R28 := R30 .. R31 .. R32 .. R33
243 [-]: LEN       R30 R12      ; R30 := # R12
244 [-]: EQ        1 R26 R30    ; if R26 == R30 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: MOVE      R30 R28      ; R30 := R28
247 [-]: LOADK     R31 K46      ; R31 := "    "
248 [-]: CONCAT    R28 R30 R31  ; R28 := R30 .. R31
249 [-]: GETGLOBAL R30 K30      ; R30 := 0xae91e43b
250 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0x5f56eeab]
251 [-]: LOADK     R32 K36      ; R32 := "BpTracker.ComponentList"
252 [-]: LOADK     R33 29       ; R33 := 29.000000
253 [-]: MOVE      R34 R28      ; R34 := R28
254 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
255 [-]: GETGLOBAL R30 K30      ; R30 := 0xae91e43b
256 [-]: SELF      R30 R30 K33  ; R31 := R30; R30 := R30[0x91a24e4b]
257 [-]: LOADK     R32 K36      ; R32 := "BpTracker.ComponentList"
258 [-]: LOADK     R33 33       ; R33 := 33.000000
259 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
260 [-]: ADD       R31 R27 R30  ; R31 := R27 + R30
261 [-]: LT        0 R22 R31    ; if R22 >= R31 then PC := 273
262 [-]: JMP       273          ; PC := 273
263 [-]: GETTABLE  R31 R20 R21  ; R31 := R20[R21]
264 [-]: LOADK     R32 K47      ; R32 := "\r\n"
265 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
266 [-]: SETTABLE  R20 R21 R31  ; R20[R21] := R31
267 [-]: ADD       R21 R21 K4   ; R21 := R21 + 1.000000
268 [-]: GETGLOBAL R31 K19      ; R31 := 0x33bdd652
269 [-]: GETTABLE  R31 R31 K20  ; R31 := R31[0x23d5322f]
270 [-]: MOVE      R32 R20      ; R32 := R20
271 [-]: LOADK     R33 K39      ; R33 := ""
272 [-]: CALL      R31 3 1      ; R31(R32,R33)
273 [-]: GETTABLE  R31 R20 R21  ; R31 := R20[R21]
274 [-]: MOVE      R32 R28      ; R32 := R28
275 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
276 [-]: SETTABLE  R20 R21 R31  ; R20[R21] := R31
277 [-]: FORLOOP   R23 191      ; R23 += R25; if R23 <= R24 then begin PC := 191; R26 := R23 end
278 [-]: LOADK     R31 K39      ; R31 := ""
279 [-]: LOADK     R32 1        ; R32 := 1.000000
280 [-]: LEN       R33 R20      ; R33 := # R20
281 [-]: LOADK     R34 1        ; R34 := 1.000000
282 [-]: FORPREP   R32 286      ; R32 -= R34; PC := 286
283 [-]: MOVE      R36 R31      ; R36 := R31
284 [-]: GETTABLE  R37 R20 R35  ; R37 := R20[R35]
285 [-]: CONCAT    R31 R36 R37  ; R31 := R36 .. R37
286 [-]: FORLOOP   R32 283      ; R32 += R34; if R32 <= R33 then begin PC := 283; R35 := R32 end
287 [-]: GETGLOBAL R36 K30      ; R36 := 0xae91e43b
288 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x5f56eeab]
289 [-]: LOADK     R38 K36      ; R38 := "BpTracker.ComponentList"
290 [-]: LOADK     R39 29       ; R39 := 29.000000
291 [-]: MOVE      R40 R31      ; R40 := R31
292 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
293 [-]: GETUPVAL  R36 U5       ; R36 := U5
294 [-]: LOADBOOL  R37 1 0      ; R37 := true
295 [-]: LEN       R38 R20      ; R38 := # R20
296 [-]: CALL      R36 3 1      ; R36(R37,R38)
297 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PARTS"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SCHEMATIC"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["IsWarframeRecipe"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Trading"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5458ba4c]
 18 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Trading"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TradeType"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SCHEMATIC"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xef3662ab]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: FORPREP   R3 54        ; R3 -= R5; PC := 54
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Type"]
 41 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 47 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ProvidedCount"]
 48 [-]: ADD       R8 R8 K10    ; R8 := R8 + 1.000000
 49 [-]: SETTABLE  R7 K9 R8     ; R7["ProvidedCount"] := R8
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1.000000
 52 [-]: SETUPVAL  R7 U4        ; U82 := R4
 53 [-]: JMP       55           ; PC := 55
 54 [-]: FORLOOP   R3 38        ; R3 += R5; if R3 <= R4 then begin PC := 38; R6 := R3 end
 55 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1247
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mGetting"]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: TEST      R0 0         ; if not R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mGiving"]
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mGetting"]
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mCreditTax"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mGiving"]
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mCreditTax"]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mClanTax"]
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1276
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["CheckModInstalled"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["TradeItemsSelected"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["InfoPopup_Data"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9e3d3434]
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ChangeHubVisCounter"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x33cfa273]
 19 [-]: LOADK     R1 -1        ; R1 := -1.000000
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x4ee96cd8]
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 24 [-]: LOADK     R2 K11       ; R2 := "PlayerProfile.Icon"
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K12       ; R1 := 0xbe190284
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R0 K12       ; R0 := 0xbe190284
 32 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xc02f2cb8]
 33 [-]: LOADBOOL  R2 0 0       ; R2 := false
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x32302b4a]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["SetSquadOverlayTitle"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R0 K0        ; R0 := _T
 50 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0xdf29a9d6]
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["IsScreenOpen"]
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 93
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R0 K0        ; R0 := _T
 59 [-]: GETTABLE  R0 R0 K18    ; R0 := R0[0x8e6a7b4e]
 60 [-]: LOADK     R1 K19       ; R1 := "Profile"
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: TEST      R0 0         ; if not R0 then PC := 93
 63 [-]: JMP       93           ; PC := 93
 64 [-]: GETGLOBAL R0 K20       ; R0 := 0x9ba7909f
 65 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xbcfb64ab]
 66 [-]: GETGLOBAL R2 K0        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0x14e3a848]
 68 [-]: LOADK     R3 K19       ; R3 := "Profile"
 69 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 70 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 71 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0[0xe4162eed]
 77 [-]: LOADK     R3 K24       ; R3 := "SetBackgroundWasVisible"
 78 [-]: LOADK     R4 K25       ; R4 := "false"
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 81 [-]: GETGLOBAL R2 K0        ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SetSquadOverlayTitle"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: TEST      R1 1         ; if R1 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: GETGLOBAL R1 K0        ; R1 := _T
 87 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xdf29a9d6]
 88 [-]: LOADK     R2 K26       ; R2 := ""
 89 [-]: LOADNIL   R3 R3        ; R3 := nil
 90 [-]: LOADBOOL  R4 1 0       ; R4 := true
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 94 [-]: GETGLOBAL R2 K0        ; R2 := _T
 95 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["HideBackground"]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 1         ; if R1 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R1 K0        ; R1 := _T
100 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x6d147816]
101 [-]: CALL      R1 1 1       ; R1()
102 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
103 [-]: GETGLOBAL R2 K0        ; R2 := _T
104 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["DisableUIInput"]
105 [-]: CALL      R1 2 2       ; R1 := R1(R2)
106 [-]: TEST      R1 1         ; if R1 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R1 K0        ; R1 := _T
109 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0x80172c74]
110 [-]: CALL      R1 1 1       ; R1()
111 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1327
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


; Function #39:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf0d629fc]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46610c50]
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1339
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


; Function #41:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 78        ; R2 -= R4; PC := 78
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 78
 10 [-]: JMP       78           ; PC := 78
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 14 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 15 [-]: GETTABLE  R8 R6 K1     ; R8 := R6["TradeType"]
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["STEP_SEQUENCERS"]
 18 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Name"]
 21 [-]: SETTABLE  R7 K3 R8     ; R7["name"] := R8
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x06608641
 23 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xed4e0128]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SETTABLE  R7 K5 R8     ; R7["storeItem"] := R8
 26 [-]: JMP       69           ; PC := 69
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 28 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["mItemType"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["mItemType"]
 33 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xed4e0128]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SETTABLE  R7 K10 R8    ; R7["itemType"] := R8
 36 [-]: GETTABLE  R8 R6 K1     ; R8 := R6["TradeType"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["MOD"]
 39 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["Card"]
 42 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mUpgrade"]
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mUpgradeFingerprint"]
 44 [-]: SETTABLE  R7 K12 R8    ; R7["upgradeFingerprint"] := R8
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETTABLE  R8 R6 K1     ; R8 := R6["TradeType"]
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["KUBROW_PRINTS"]
 49 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 52 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["Trading"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["Trading"]
 57 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mName"]
 58 [-]: SETTABLE  R7 K3 R8     ; R7["name"] := R8
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETTABLE  R8 R6 K1     ; R8 := R6["TradeType"]
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ENHANCEMENTS"]
 63 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Name"]
 66 [-]: SETTABLE  R7 K3 R8     ; R7["name"] := R8
 67 [-]: GETTABLE  R8 R6 K21    ; R8 := R6["ArcaneRank"]
 68 [-]: SETTABLE  R7 K20 R8    ; R7[0xf76783e5] := R8
 69 [-]: GETGLOBAL R8 K22       ; R8 := cjson
 70 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0xb139d7bc]
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETGLOBAL R9 K24       ; R9 := 0x33bdd652
 74 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x23d5322f]
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 79 [-]: TEST      R1 0         ; if not R1 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R9 U3        ; R9 := U3
 82 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x2a0c45c6]
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: GETUPVAL  R9 U4        ; R9 := U4
 86 [-]: LOADBOOL  R10 1 0      ; R10 := true
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1384
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 90
  2 [-]: JMP       90           ; PC := 90
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Trading"]
  4 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 90
  5 [-]: JMP       90           ; PC := 90
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["TradeType"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NONE"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 90
 10 [-]: JMP       90           ; PC := 90
 11 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["TradeType"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MOD"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Name"]
 17 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["TradeType"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["PLATINUM"]
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x42b04007]
 24 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Items/LargeBatchItem"
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 27 [-]: SETTABLE  R7 K10 R2    ; R7["ITEM"] := R2
 28 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["Count"]
 29 [-]: SETTABLE  R7 K11 R8    ; R7["NUM"] := R8
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["TradeType"]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ENHANCEMENTS"]
 36 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x82d378f3]
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["ArcaneRank"]
 42 [-]: GETTABLE  R6 R1 K16    ; R6 := R1["ArcaneMaxRank"]
 43 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 44 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: LOADK     R4 K17       ; R4 := "\n\r"
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CONCAT    R0 R3 R5     ; R0 := R3 .. R4 .. R5
 50 [-]: JMP       90           ; PC := 90
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xd7cd8855]
 53 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["Card"]
 54 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mRarity"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: LOADBOOL  R7 0 0       ; R7 := false
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 62 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 63 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Dojo/TradeModDesc"
 64 [-]: LOADBOOL  R8 0 0       ; R8 := false
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["Card"]
 67 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mName"]
 68 [-]: SETTABLE  R9 K4 R10    ; R9["MOD"] := R10
 69 [-]: SETTABLE  R9 K23 R4    ; R9["RARITY"] := R4
 70 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["Card"]
 71 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["mLevel"]
 72 [-]: SETTABLE  R9 K24 R10   ; R9["X"] := R10
 73 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 74 [-]: GETTABLE  R6 R1 K19    ; R6 := R1["Card"]
 75 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mDamaged"]
 76 [-]: TEST      R6 0         ; if not R6 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 79 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x42b04007]
 80 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Labels/DAMAGEDUpper"
 81 [-]: LOADBOOL  R9 0 0       ; R9 := false
 82 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 83 [-]: LOADK     R7 K28       ; R7 := " "
 84 [-]: MOVE      R8 R5        ; R8 := R5
 85 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 86 [-]: MOVE      R6 R0        ; R6 := R0
 87 [-]: LOADK     R7 K17       ; R7 := "\n\r"
 88 [-]: MOVE      R8 R5        ; R8 := R5
 89 [-]: CONCAT    R0 R6 R8     ; R0 := R6 .. R7 .. R8
 90 [-]: RETURN    R0 2         ; return R0
 91 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1411
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf76783e5]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: LOADK     R2 K2        ; R2 := "PlayerProfile.TaxInfo.Bank"
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x33775818
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LOADK     R5 10        ; R5 := 10.000000
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: LOADK     R0 K4        ; R0 := ""
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x25d99d89
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x25d99d89
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66ff9e19]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 23 [-]: LOADK     R3 K9        ; R3 := "PartnerProfile.TaxInfo.Bank"
 24 [-]: LOADK     R4 29        ; R4 := 29.000000
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x42b04007]
 27 [-]: LOADK     R7 K11       ; R7 := "<CREDITS> "
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x1142c7a8]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: GETUPVAL  R9 U4        ; R9 := U4
 35 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 36 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x5a22d251]
 42 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 43 [-]: GETGLOBAL R3 K14       ; R3 := 0x6b3d4b45
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x091c120e]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: DIV       R4 R4 K16    ; R4 := R4 / 2.000000
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 49 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x2cc9d281]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: DIV       R5 R5 K16    ; R5 := R5 / 2.000000
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: LOADK     R1 1         ; R1 := 1.000000
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["mElements"]
 56 [-]: LEN       R2 R2        ; R2 := # R2
 57 [-]: LOADK     R3 1         ; R3 := 1.000000
 58 [-]: FORPREP   R1 100       ; R1 -= R3; PC := 100
 59 [-]: GETGLOBAL R5 K19       ; R5 := 0x25312c9b
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 61 [-]: GETUPVAL  R7 U5        ; R7 := U5
 62 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mElements"]
 63 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 64 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mClipName"]
 65 [-]: LOADK     R8 7         ; R8 := 7.000000
 66 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 67 [-]: LOADK     R10 1        ; R10 := 1.000000
 68 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 70 [-]: GETUPVAL  R11 U6       ; R11 := U6
 71 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mInitialY"]
 72 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 73 [-]: LOADK     R11 K23      ; R11 := 0.550000
 74 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 75 [-]: LOADNIL   R5 R5        ; R5 := nil
 76 [-]: EQ        0 R4 K24     ; if R4 ~= 1.000000 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: CLOSURE   R5 0         ; R5 := closure(Function #43.1)
 79 [-]: GETUPVAL  R0 U7        ; R0 := U7
 80 [-]: GETUPVAL  R0 U8        ; R0 := U8
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: GETGLOBAL R6 K19       ; R6 := 0x25312c9b
 83 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 84 [-]: GETUPVAL  R8 U6        ; R8 := U6
 85 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mElements"]
 86 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 87 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mClipName"]
 88 [-]: LOADK     R9 7         ; R9 := 7.000000
 89 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 90 [-]: LOADK     R11 1        ; R11 := 1.000000
 91 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 92 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 93 [-]: GETUPVAL  R12 U5       ; R12 := U5
 94 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mInitialY"]
 95 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 96 [-]: LOADK     R12 K23      ; R12 := 0.550000
 97 [-]: LOADK     R13 0        ; R13 := 0.000000
 98 [-]: MOVE      R14 R5       ; R14 := R5
 99 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
100 [-]: FORLOOP   R1 59        ; R1 += R3; if R1 <= R2 then begin PC := 59; R4 := R1 end
101 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADBOOL  R0 1 0       ; R0 := true
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe0cba3ca]
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Dojo/TradeSuccess"
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: LOADK     R2 K4        ; R2 := "OpResultReviewed"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1437
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 85
  4 [-]: JMP       85           ; PC := 85
  5 [-]: LOADK     R0 0         ; R0 := 0.000000
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1e11a6d0]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mGetting"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mCreditTax"]
 18 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xe0cba3ca]
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 24 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Dojo/TooRichForYourBlood"
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: JMP       85           ; PC := 85
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mGiving"]
 31 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mCreditTax"]
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xe0cba3ca]
 37 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 39 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Dojo/TooRichForHisBlood"
 40 [-]: LOADBOOL  R5 0 0       ; R5 := false
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: JMP       85           ; PC := 85
 45 [-]: LOADK     R1 K11       ; R1 := ""
 46 [-]: LOADK     R2 K11       ; R2 := ""
 47 [-]: LOADK     R3 1         ; R3 := 1.000000
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: LOADK     R5 1         ; R5 := 1.000000
 50 [-]: FORPREP   R3 65        ; R3 -= R5; PC := 65
 51 [-]: GETUPVAL  R7 U6        ; R7 := U6
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: GETUPVAL  R9 U7        ; R9 := U7
 54 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R1 R7        ; R1 := R7
 57 [-]: GETUPVAL  R7 U6        ; R7 := U6
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: GETUPVAL  R9 U8        ; R9 := U8
 60 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x5465f8f3]
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 63 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 64 [-]: MOVE      R2 R7        ; R2 := R7
 65 [-]: FORLOOP   R3 51        ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
 66 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 67 [-]: SETTABLE  R7 K13 R1    ; R7["GIVING"] := R1
 68 [-]: SETTABLE  R7 K14 R2    ; R7["GETTING"] := R2
 69 [-]: GETUPVAL  R8 U9        ; R8 := U9
 70 [-]: SETTABLE  R7 K15 R8    ; R7["PLAYER_NAME"] := R8
 71 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 72 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x42b04007]
 73 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Dojo/TradeConfirm"
 74 [-]: LOADBOOL  R11 0 0      ; R11 := false
 75 [-]: MOVE      R12 R7       ; R12 := R7
 76 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 77 [-]: GETUPVAL  R9 U11       ; R9 := U11
 78 [-]: SETUPVAL  R9 U10       ; U82 := R10
 79 [-]: GETUPVAL  R9 U2        ; R9 := U2
 80 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xf616a184]
 81 [-]: MOVE      R10 R8       ; R10 := R8
 82 [-]: LOADK     R11 K18      ; R11 := "ConfirmTrade"
 83 [-]: LOADK     R12 3        ; R12 := 3.000000
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1465
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelfReady"]
  9 [-]: NOT       R0 R0        ; R0 := not R0
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xea061e98]
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #45.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe73b3973]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mShowChangedIcon"] := false
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb15e6aca]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1481
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
; Defined at line: 1485
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 74
  4 [-]: JMP       74           ; PC := 74
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCreditTax"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe0cba3ca]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
 15 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Dojo/TooRichForHisBlood"
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: GETUPVAL  R6 U4        ; R6 := U4
 18 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: JMP       74           ; PC := 74
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x42b04007]
 23 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Dojo/TradeOfferConfirm"
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 30 [-]: GETUPVAL  R6 U6        ; R6 := U6
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: GETUPVAL  R8 U7        ; R8 := U7
 33 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MOVE      R1 R6        ; R1 := R6
 36 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 37 [-]: GETUPVAL  R6 U8        ; R6 := U8
 38 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x56c01834]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: LOADK     R6 K7        ; R6 := ""
 43 [-]: LOADK     R7 1         ; R7 := 1.000000
 44 [-]: GETUPVAL  R8 U5        ; R8 := U5
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: FORPREP   R7 55        ; R7 -= R9; PC := 55
 47 [-]: GETUPVAL  R11 U6       ; R11 := U6
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: GETUPVAL  R13 U9       ; R13 := U9
 50 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x5465f8f3]
 51 [-]: MOVE      R15 R10      ; R15 := R10
 52 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 53 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 54 [-]: MOVE      R6 R11       ; R6 := R11
 55 [-]: FORLOOP   R7 47        ; R7 += R9; if R7 <= R8 then begin PC := 47; R10 := R7 end
 56 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 57 [-]: SETTABLE  R11 K9 R6    ; R11["GETTING"] := R6
 58 [-]: GETUPVAL  R12 U10      ; R12 := U10
 59 [-]: SETTABLE  R11 K10 R12  ; R11["PLAYER_NAME"] := R12
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: LOADK     R13 K11      ; R13 := "\n\r\n\r"
 62 [-]: GETGLOBAL R14 K2       ; R14 := 0xae91e43b
 63 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0x42b04007]
 64 [-]: LOADK     R16 K12      ; R16 := "/Lotus/Language/Dojo/TradeOfferConfirmGetting"
 65 [-]: LOADBOOL  R17 0 0      ; R17 := false
 66 [-]: MOVE      R18 R11      ; R18 := R11
 67 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 68 [-]: CONCAT    R1 R12 R14   ; R1 := R12 .. R13 .. R14
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0xf616a184]
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: LOADK     R14 K14      ; R14 := "ConfirmOffer"
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1513
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #48.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x1be8b875]
  6 [-]: GETUPVAL  R3 U3        ; R3 := U3
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x25d99d89
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x25d99d89
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x25a6e75e]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xb139c962]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       61           ; PC := 61
 25 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       63           ; PC := 63
 28 [-]: EQ        1 R0 K6      ; if R0 == true then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETGLOBAL R10 K7       ; R10 := 0x6c97a788
 36 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0xd1b3f35d]
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: SETTABLE  R10 K9 R8    ; R10["mId"] := R8
 39 [-]: SETTABLE  R10 K10 R9   ; R10["mStepSequencerInfo"] := R9
 40 [-]: GETTABLE  R11 R9 K11   ; R11 := R9["mName"]
 41 [-]: EQ        1 R11 K12    ; if R11 == nil then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: EQ        0 R11 K13    ; if R11 ~= "" then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
 46 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x42b04007]
 47 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/Menu/Composition_SaveSong"
 48 [-]: LOADBOOL  R15 0 0      ; R15 := false
 49 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 50 [-]: SETTABLE  R16 K17 R8   ; R16["INDEX"] := R8
 51 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 52 [-]: MOVE      R11 R12      ; R11 := R12
 53 [-]: GETGLOBAL R12 K18      ; R12 := 0x33bdd652
 54 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x23d5322f]
 55 [-]: MOVE      R13 R3       ; R13 := R3
 56 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 57 [-]: SETTABLE  R14 K11 R11  ; R14["mName"] := R11
 58 [-]: SETTABLE  R14 K20 R10  ; R14["Song"] := R10
 59 [-]: SETTABLE  R14 K21 K6   ; R14["mTintIcons"] := true
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 62 [-]: JMP       25           ; PC := 25
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mItemId"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mId"]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xea061e98]
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #48.1.1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #48.1.1:
;
; Name:            
; Defined at line: 1518
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["STEP_SEQUENCERS"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Trading"]
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mStepSequencerInfo"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Trading"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mStepSequencerInfo"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mItemId"]
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mId"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1555
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #49.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETTABLE  R1 K1 R2     ; R1["OnSongFocused"] := R2
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xe4162eed]
  8 [-]: LOADK     R3 K3        ; R3 := "SetOnFocusedCallback"
  9 [-]: LOADK     R4 K1        ; R4 := "OnSongFocused"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #49.2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SETTABLE  R1 K4 R2     ; R1["OnSongUnfocused"] := R2
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xe4162eed]
 17 [-]: LOADK     R3 K5        ; R3 := "SetOnUnfocusedCallback"
 18 [-]: LOADK     R4 K4        ; R4 := "OnSongUnfocused"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1557
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x21ea49b2]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: LOADK     R3 2         ; R3 := 2.000000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x23d5322f]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 17 [-]: SETTABLE  R8 K5 R5     ; R8["NoteType"] := R5
 18 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["Song"]
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mStepSequencerInfo"]
 20 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x4d7a0caf]
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: SETTABLE  R8 K6 R9     ; R8["NotePack"] := R9
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xfd3b438e]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["Song"]
 31 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mStepSequencerInfo"]
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mFingerPrint"]
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xe261aa96]
 36 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mClipName"]
 37 [-]: LOADK     R9 K14       ; R9 := "Label"
 38 [-]: LOADK     R10 29       ; R10 := 29.000000
 39 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mName"]
 40 [-]: LOADK     R12 K16      ; R12 := "  "
 41 [-]: GETGLOBAL R13 K17      ; R13 := 0xae91e43b
 42 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x42b04007]
 43 [-]: LOADK     R15 K19      ; R15 := "<SPEAKER>"
 44 [-]: LOADBOOL  R16 1 0      ; R16 := true
 45 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 46 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 47 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 48 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 1573
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe261aa96]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K3        ; R4 := "Label"
  8 [-]: LOADK     R5 29        ; R5 := 29.000000
  9 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mName"]
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["StepSequencer"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SETTABLE  R1 K7 K1     ; R1["Loader"] := nil
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SETTABLE  R1 K8 K9     ; R1["IsLoading"] := false
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["StepSequencer"]
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x55e9211c]
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1596
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["index"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["extraSongs"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: LOADBOOL  R0 0 0       ; R0 := false
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["songs"]
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       29           ; PC := 29
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["Replaced"]
 18 [-]: EQ        1 R7 K5      ; if R7 == true then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 21
 21 [-]: LOADBOOL  R0 1 0       ; R0 := true
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["Song"]
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mStepSequencerInfo"]
 27 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mItemId"]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 30 [-]: JMP       15           ; PC := 15
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 32 [-]: GETGLOBAL R8 K12       ; R8 := 0x25d99d89
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x25d99d89
 37 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xd6019dea]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: LOADBOOL  R7 1 0       ; R7 := true
 41 [-]: SETUPVAL  R7 U1        ; U82 := R1
 42 [-]: LOADBOOL  R7 0 0       ; R7 := false
 43 [-]: SETUPVAL  R7 U2        ; U82 := R2
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: LOADBOOL  R7 1 0       ; R7 := true
 46 [-]: SETUPVAL  R7 U2        ; U82 := R2
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["extraSongs"]
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["index"]
 51 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 52 [-]: GETTABLE  R8 R7 K14    ; R8 := R7["mName"]
 53 [-]: EQ        1 R8 K15     ; if R8 == nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: EQ        0 R8 K16     ; if R8 ~= "" then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
 58 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x42b04007]
 59 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Menu/Composition_SaveSong"
 60 [-]: LOADBOOL  R12 0 0      ; R12 := false
 61 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 62 [-]: GETUPVAL  R14 U0       ; R14 := U0
 63 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["index"]
 64 [-]: GETUPVAL  R15 U0       ; R15 := U0
 65 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["songs"]
 66 [-]: LEN       R15 R15      ; R15 := # R15
 67 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 68 [-]: SETTABLE  R13 K20 R14  ; R13["INDEX"] := R14
 69 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 70 [-]: MOVE      R8 R9        ; R8 := R9
 71 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
 72 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x1fd6abd0]
 73 [-]: GETGLOBAL R11 K22      ; R11 := 0x08a5afb4
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: SETUPVAL  R9 U3        ; U82 := R3
 76 [-]: GETUPVAL  R9 U3        ; R9 := U3
 77 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xe4162eed]
 78 [-]: LOADK     R11 K24      ; R11 := "SetTitle"
 79 [-]: GETUPVAL  R12 U3       ; R12 := U3
 80 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x42b04007]
 81 [-]: LOADK     R14 K25      ; R14 := "/Lotus/Language/Menu/Composition_SaveSongOver"
 82 [-]: LOADBOOL  R15 0 0      ; R15 := false
 83 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 84 [-]: SETTABLE  R16 K26 R8   ; R16["NAME"] := R8
 85 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
 86 [-]: CALL      R9 0 1       ; R9(R10,...)
 87 [-]: GETGLOBAL R9 K27       ; R9 := _T
 88 [-]: CLOSURE   R10 0        ; R10 := closure(Function #50.1)
 89 [-]: GETUPVAL  R0 U4        ; R0 := U4
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: SETTABLE  R9 K28 R10   ; R9[0x7b998233] := R10
 94 [-]: GETUPVAL  R9 U3        ; R9 := U3
 95 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xe4162eed]
 96 [-]: LOADK     R11 K29      ; R11 := "SetCallBack"
 97 [-]: LOADK     R12 K28      ; R12 := "SongSelectionDone"
 98 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 99 [-]: GETGLOBAL R9 K27       ; R9 := _T
100 [-]: CLOSURE   R10 1        ; R10 := closure(Function #50.2)
101 [-]: GETUPVAL  R0 U0        ; R0 := U0
102 [-]: SETTABLE  R9 K30 R10   ; R9["GetSongList"] := R10
103 [-]: GETUPVAL  R9 U3        ; R9 := U3
104 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xe4162eed]
105 [-]: LOADK     R11 K31      ; R11 := "SetElementsFunction"
106 [-]: LOADK     R12 K30      ; R12 := "GetSongList"
107 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
108 [-]: GETUPVAL  R9 U5        ; R9 := U5
109 [-]: GETUPVAL  R10 U3       ; R10 := U3
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 1628
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SongSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetSongList"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["OnSongFocused"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["OnSongUnfocused"] := nil
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["StepSequencer"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["StepSequencer"]
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa2880940]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: GETTABLE  R1 R0 K9     ; R1 := R0[1.000000]
 25 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETTABLE  R1 R0 K9     ; R1 := R0[1.000000]
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Song"]
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mId"]
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["songs"]
 32 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SETTABLE  R2 K13 R3    ; R2["mName"] := R3
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["songs"]
 37 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Song"]
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: SETTABLE  R2 K14 R3    ; R2["mStepSequencerInfo"] := R3
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["songs"]
 43 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 44 [-]: SETTABLE  R2 K15 K16   ; R2["Replaced"] := true
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["index"]
 48 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 49 [-]: SETTABLE  R2 K17 R3    ; R2["index"] := R3
 50 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 52 [-]: LOADK     R4 K20       ; R4 := "EnforceSequencerLimit"
 53 [-]: LOADK     R5 K21       ; R5 := ""
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 1654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["songs"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1662
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #51.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K3 R1     ; R0["CheckModInstalled"] := R1
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: CLOSURE   R1 1         ; R1 := closure(Function #51.2)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: GETUPVAL  R0 U6        ; R0 := U6
 19 [-]: GETUPVAL  R0 U7        ; R0 := U7
 20 [-]: GETUPVAL  R0 U8        ; R0 := U8
 21 [-]: GETUPVAL  R0 U9        ; R0 := U9
 22 [-]: GETUPVAL  R0 U10       ; R0 := U10
 23 [-]: GETUPVAL  R0 U11       ; R0 := U11
 24 [-]: GETUPVAL  R0 U12       ; R0 := U12
 25 [-]: GETUPVAL  R0 U13       ; R0 := U13
 26 [-]: GETUPVAL  R0 U14       ; R0 := U14
 27 [-]: GETUPVAL  R0 U15       ; R0 := U15
 28 [-]: GETUPVAL  R0 U16       ; R0 := U16
 29 [-]: GETUPVAL  R0 U17       ; R0 := U17
 30 [-]: GETUPVAL  R0 U18       ; R0 := U18
 31 [-]: SETTABLE  R0 K4 R1     ; R0["TradeItemsSelected"] := R1
 32 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x5fbddc1a]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: FORPREP   R3 118       ; R3 -= R5; PC := 118
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x5465f8f3]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["TradeType"]
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PLATINUM"]
 48 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R1 R7 K9     ; R1 := R7["Count"]
 51 [-]: JMP       118          ; PC := 118
 52 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["TradeType"]
 53 [-]: GETUPVAL  R9 U4        ; R9 := U4
 54 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MOD"]
 55 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 93
 56 [-]: JMP       93           ; PC := 93
 57 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["mItemType"]
 58 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xed4e0128]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 61 [-]: EQ        0 R9 K13     ; if R9 ~= nil then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 64 [-]: SETTABLE  R9 K9 K14    ; R9["Count"] := 0.000000
 65 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 66 [-]: SETTABLE  R9 K15 R10   ; R9["Ids"] := R10
 67 [-]: SETTABLE  R0 R8 R9     ; R0[R8] := R9
 68 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["Trading"]
 69 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["Trading"]
 72 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mUpgrade"]
 73 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mItemId"]
 74 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["mId"]
 75 [-]: EQ        1 R9 K20     ; if R9 == "" then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETGLOBAL R9 K21       ; R9 := 0x33bdd652
 78 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x23d5322f]
 79 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 80 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Ids"]
 81 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["Trading"]
 82 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mUpgrade"]
 83 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["mItemId"]
 84 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["mId"]
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: JMP       118          ; PC := 118
 87 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 88 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 89 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Count"]
 90 [-]: ADD       R10 R10 K23  ; R10 := R10 + 1.000000
 91 [-]: SETTABLE  R9 K9 R10    ; R9["Count"] := R10
 92 [-]: JMP       118          ; PC := 118
 93 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["TradeType"]
 94 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["TradeType"]
 97 [-]: GETUPVAL  R10 U4       ; R10 := U4
 98 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["NONE"]
 99 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: GETUPVAL  R9 U15       ; R9 := U15
102 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x08681f50]
103 [-]: GETGLOBAL R10 K26      ; R10 := 0xae91e43b
104 [-]: GETTABLE  R11 R7 K27   ; R11 := R7["StoreItem"]
105 [-]: NEWTABLE  R12 0 2      ; R12 := {}
106 [-]: GETGLOBAL R13 K1       ; R13 := 0x25d99d89
107 [-]: SETTABLE  R12 K28 R13  ; R12["GameData"] := R13
108 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["Trading"]
109 [-]: SETTABLE  R12 K29 R13  ; R12["ItemInfo"] := R13
110 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
111 [-]: LOADBOOL  R15 1 0      ; R15 := true
112 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
113 [-]: GETGLOBAL R10 K21      ; R10 := 0x33bdd652
114 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x23d5322f]
115 [-]: MOVE      R11 R2       ; R11 := R2
116 [-]: MOVE      R12 R9       ; R12 := R9
117 [-]: CALL      R10 3 1      ; R10(R11,R12)
118 [-]: FORLOOP   R3 41        ; R3 += R5; if R3 <= R4 then begin PC := 41; R6 := R3 end
119 [-]: GETGLOBAL R10 K2       ; R10 := _T
120 [-]: NEWTABLE  R11 0 7      ; R11 := {}
121 [-]: SETTABLE  R11 K31 K32  ; R11["Items"] := false
122 [-]: GETUPVAL  R12 U7       ; R12 := U7
123 [-]: SETTABLE  R11 K33 R12  ; R11["ForDisplay"] := R12
124 [-]: GETUPVAL  R12 U2       ; R12 := U2
125 [-]: SETTABLE  R11 K34 R12  ; R11["Slots"] := R12
126 [-]: SETTABLE  R11 K35 R0   ; R11["State"] := R0
127 [-]: SETTABLE  R11 K36 R1   ; R11["Plat"] := R1
128 [-]: SETTABLE  R11 K37 R2   ; R11["Others"] := R2
129 [-]: GETUPVAL  R12 U8       ; R12 := U8
130 [-]: SETTABLE  R11 K38 R12  ; R11["PartnerMR"] := R12
131 [-]: SETTABLE  R10 K30 R11  ; R10["InvTradingInfo"] := R11
132 [-]: GETGLOBAL R10 K2       ; R10 := _T
133 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0x14e3a848]
134 [-]: LOADK     R11 K40      ; R11 := "Inventory"
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: GETGLOBAL R11 K26      ; R11 := 0xae91e43b
137 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x1fd6abd0]
138 [-]: MOVE      R13 R10      ; R13 := R10
139 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
140 [-]: SETUPVAL  R11 U19      ; U82 := R19
141 [-]: LOADBOOL  R11 1 0      ; R11 := true
142 [-]: SETUPVAL  R11 U1       ; U82 := R1
143 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 1668
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Card"]
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUpgrade"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mItemId"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mId"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 18 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 23 [-]: SETTABLE  R2 K6 R3     ; R2["mInstalled"] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 1680
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 209
  7 [-]: JMP       209          ; PC := 209
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 206       ; R2 -= R4; PC := 206
 13 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 14 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["Plat"]
 15 [-]: TEST      R7 1         ; if R7 then PC := 206
 16 [-]: JMP       206          ; PC := 206
 17 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["IsOther"]
 18 [-]: TEST      R7 1         ; if R7 then PC := 206
 19 [-]: JMP       206          ; PC := 206
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x5465f8f3]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["TradeType"]
 25 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["TradeType"]
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MOD"]
 30 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["TradeType"]
 33 [-]: GETUPVAL  R9 U3        ; R9 := U3
 34 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["NONE"]
 35 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x5465f8f3]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: MOVE      R7 R8        ; R7 := R8
 43 [-]: JMP       24           ; PC := 24
 44 [-]: SETUPVAL  R7 U4        ; U82 := R4
 45 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Filler"]
 46 [-]: TEST      R8 0         ; if not R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R8 U5        ; R8 := U5
 49 [-]: LOADBOOL  R9 1 0       ; R9 := true
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: JMP       205          ; PC := 205
 52 [-]: GETUPVAL  R8 U4        ; R8 := U4
 53 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 205
 54 [-]: JMP       205          ; PC := 205
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: LOADK     R9 1         ; R9 := 1.000000
 57 [-]: MOVE      R10 R5       ; R10 := R5
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: FORPREP   R9 76        ; R9 -= R11; PC := 76
 60 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 61 [-]: GETTABLE  R14 R0 R12   ; R14 := R0[R12]
 62 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["Card"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 67 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["Card"]
 68 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mUpgrade"]
 69 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["mItemType"]
 70 [-]: GETTABLE  R14 R6 K10   ; R14 := R6["Card"]
 71 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["mUpgrade"]
 72 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["mItemType"]
 73 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1.000000
 76 [-]: FORLOOP   R9 60        ; R9 += R11; if R9 <= R10 then begin PC := 60; R12 := R9 end
 77 [-]: GETTABLE  R13 R6 K10   ; R13 := R6["Card"]
 78 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mUpgrade"]
 79 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["mItemId"]
 80 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["mId"]
 81 [-]: EQ        1 R13 K15    ; if R13 == "" then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: SUB       R8 R8 K8     ; R8 := R8 - 1.000000
 84 [-]: LOADBOOL  R13 1 0      ; R13 := true
 85 [-]: GETUPVAL  R14 U6       ; R14 := U6
 86 [-]: TEST      R14 1        ; if R14 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETTABLE  R14 R6 K16   ; R14 := R6["StoreItem"]
 89 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x9ed94a63]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETUPVAL  R15 U7       ; R15 := U7
 92 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Language/Dojo/TRADE_OFFER_ERR_ITEM_XP_LOCKED"
 95 [-]: GETUPVAL  R15 U8       ; R15 := U8
 96 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0xe0cba3ca]
 97 [-]: GETGLOBAL R16 K20      ; R16 := 0xae91e43b
 98 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x42b04007]
 99 [-]: MOVE      R18 R14      ; R18 := R14
100 [-]: LOADBOOL  R19 0 0      ; R19 := false
101 [-]: GETUPVAL  R20 U9       ; R20 := U9
102 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
103 [-]: CALL      R15 0 1      ; R15(R16,...)
104 [-]: JMP       158          ; PC := 158
105 [-]: GETGLOBAL R15 K22      ; R15 := 0x25d99d89
106 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x25a6e75e]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x0e0669b6]
109 [-]: GETTABLE  R17 R6 K10   ; R17 := R6["Card"]
110 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["mUpgrade"]
111 [-]: MOVE      R18 R8       ; R18 := R8
112 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
113 [-]: TEST      R15 1        ; if R15 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: GETUPVAL  R15 U8       ; R15 := U8
116 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0xe0cba3ca]
117 [-]: GETGLOBAL R16 K20      ; R16 := 0xae91e43b
118 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x42b04007]
119 [-]: LOADK     R18 K25      ; R18 := "/Lotus/Language/Dojo/ErrorCantTradeUniqueAbilityMods"
120 [-]: LOADBOOL  R19 1 0      ; R19 := true
121 [-]: NEWTABLE  R20 0 1      ; R20 := {}
122 [-]: GETTABLE  R21 R6 K10   ; R21 := R6["Card"]
123 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["mName"]
124 [-]: SETTABLE  R20 K6 R21   ; R20["MOD"] := R21
125 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
126 [-]: CALL      R15 0 1      ; R15(R16,...)
127 [-]: JMP       158          ; PC := 158
128 [-]: GETUPVAL  R15 U10      ; R15 := U10
129 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x04213f13]
130 [-]: GETTABLE  R16 R6 K10   ; R16 := R6["Card"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 0        ; if not R15 then PC := 157
133 [-]: JMP       157          ; PC := 157
134 [-]: GETGLOBAL R15 K22      ; R15 := 0x25d99d89
135 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xefee6c91]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: GETUPVAL  R16 U11      ; R16 := U11
138 [-]: LT        1 R15 R16    ; if R15 < R16 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETUPVAL  R15 U12      ; R15 := U12
141 [-]: EQ        1 R15 K5     ; if R15 == nil then PC := 157
142 [-]: JMP       157          ; PC := 157
143 [-]: GETUPVAL  R15 U7       ; R15 := U7
144 [-]: GETUPVAL  R16 U11      ; R16 := U11
145 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETUPVAL  R15 U8       ; R15 := U8
148 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0xe0cba3ca]
149 [-]: GETGLOBAL R16 K20      ; R16 := 0xae91e43b
150 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x42b04007]
151 [-]: LOADK     R18 K29      ; R18 := "/Lotus/Language/Dojo/ErrorBelowRivenRankRequirement"
152 [-]: LOADBOOL  R19 0 0      ; R19 := false
153 [-]: NEWTABLE  R20 0 0      ; R20 := {}
154 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
155 [-]: CALL      R15 0 1      ; R15(R16,...)
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADBOOL  R13 0 0      ; R13 := false
158 [-]: TEST      R13 0        ; if not R13 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETUPVAL  R15 U5       ; R15 := U5
161 [-]: LOADBOOL  R16 1 0      ; R16 := true
162 [-]: CALL      R15 2 1      ; R15(R16)
163 [-]: JMP       205          ; PC := 205
164 [-]: GETUPVAL  R15 U13      ; R15 := U13
165 [-]: GETUPVAL  R16 U2       ; R16 := U2
166 [-]: GETUPVAL  R17 U4       ; R17 := U4
167 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
168 [-]: SETUPVAL  R15 U4       ; U82 := R4
169 [-]: GETUPVAL  R15 U14      ; R15 := U14
170 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x08681f50]
171 [-]: GETGLOBAL R16 K20      ; R16 := 0xae91e43b
172 [-]: GETTABLE  R17 R6 K16   ; R17 := R6["StoreItem"]
173 [-]: NEWTABLE  R18 0 2      ; R18 := {}
174 [-]: SETTABLE  R18 K31 K32  ; R18["GetVisibilityMaterial"] := false
175 [-]: GETUPVAL  R19 U4       ; R19 := U4
176 [-]: SETTABLE  R18 K33 R19  ; R18["AppendInfo"] := R19
177 [-]: GETUPVAL  R19 U15      ; R19 := U15
178 [-]: LOADNIL   R20 R20      ; R20 := nil
179 [-]: LOADBOOL  R21 1 0      ; R21 := true
180 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
181 [-]: SETUPVAL  R15 U4       ; U82 := R4
182 [-]: GETUPVAL  R15 U4       ; R15 := U4
183 [-]: SETTABLE  R15 K34 K8   ; R15["Count"] := 1.000000
184 [-]: GETUPVAL  R15 U4       ; R15 := U4
185 [-]: GETTABLE  R16 R6 K10   ; R16 := R6["Card"]
186 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["mUpgrade"]
187 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["mItemType"]
188 [-]: SETTABLE  R15 K12 R16  ; R15["mItemType"] := R16
189 [-]: GETUPVAL  R15 U4       ; R15 := U4
190 [-]: GETTABLE  R16 R6 K10   ; R16 := R6["Card"]
191 [-]: SETTABLE  R15 K35 R16  ; R15[0x340da740] := R16
192 [-]: GETUPVAL  R15 U4       ; R15 := U4
193 [-]: GETTABLE  R16 R6 K10   ; R16 := R6["Card"]
194 [-]: SETTABLE  R15 K10 R16  ; R15["Card"] := R16
195 [-]: GETUPVAL  R15 U4       ; R15 := U4
196 [-]: GETUPVAL  R16 U3       ; R16 := U3
197 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["MOD"]
198 [-]: SETTABLE  R15 K4 R16   ; R15["TradeType"] := R16
199 [-]: GETUPVAL  R15 U4       ; R15 := U4
200 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["Card"]
201 [-]: SETTABLE  R15 K36 K8   ; R15["ForceCount"] := 1.000000
202 [-]: GETUPVAL  R15 U16      ; R15 := U16
203 [-]: LOADBOOL  R16 1 0      ; R16 := true
204 [-]: CALL      R15 2 1      ; R15(R16)
205 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
206 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
207 [-]: GETUPVAL  R15 U17      ; R15 := U17
208 [-]: CALL      R15 1 1      ; R15()
209 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x340da740
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x340da740
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 19 [-]: LOADK     R2 K5        ; R2 := "SetTitle"
 20 [-]: LOADK     R3 K6        ; R3 := ""
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K7        ; R0 := _T
 23 [-]: CLOSURE   R1 0         ; R1 := closure(Function #52.1)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SETTABLE  R0 K8 R1     ; R0["OnTransitionOut"] := R1
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 28 [-]: LOADK     R2 K9        ; R2 := "SetOnTransitionOutFunction"
 29 [-]: LOADK     R3 K8        ; R3 := "OnTransitionOut"
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K7        ; R0 := _T
 32 [-]: CLOSURE   R1 1         ; R1 := closure(Function #52.2)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: SETTABLE  R0 K10 R1    ; R0["GetAllItems"] := R1
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 38 [-]: LOADK     R2 K11       ; R2 := "SetElementsFunction"
 39 [-]: LOADK     R3 K10       ; R3 := "GetAllItems"
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: LOADBOOL  R0 1 0       ; R0 := true
 42 [-]: SETUPVAL  R0 U2        ; U82 := R2
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 44 [-]: GETGLOBAL R1 K7        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HideBackground"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R0 K7        ; R0 := _T
 50 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x6d147816]
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 1782
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnTransitionOut"] := nil
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa460d8df]
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #52.2:
;
; Name:            
; Defined at line: 1793
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x5fbddc1a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x5465f8f3]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["TradeType"]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["KUBROW_PRINTS"]
 20 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23d5322f]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 26 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["Trading"]
 27 [-]: SETTABLE  R8 K7 R9     ; R8["Print"] := R9
 28 [-]: SETTABLE  R8 K9 R4     ; R8["Id"] := R4
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1813
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CLOSURE   R0 0         ; R0 := closure(Function #53.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: CLOSURE   R2 1         ; R2 := closure(Function #53.2)
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: GETUPVAL  R0 U6        ; R0 := U6
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U7        ; R0 := U7
 19 [-]: GETUPVAL  R0 U8        ; R0 := U8
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETUPVAL  R0 U9        ; R0 := U9
 22 [-]: GETUPVAL  R0 U10       ; R0 := U10
 23 [-]: GETUPVAL  R0 U11       ; R0 := U11
 24 [-]: GETUPVAL  R0 U12       ; R0 := U12
 25 [-]: GETUPVAL  R0 U13       ; R0 := U13
 26 [-]: GETUPVAL  R0 U14       ; R0 := U14
 27 [-]: GETUPVAL  R0 U15       ; R0 := U15
 28 [-]: GETUPVAL  R0 U16       ; R0 := U16
 29 [-]: GETUPVAL  R0 U17       ; R0 := U17
 30 [-]: SETTABLE  R1 K3 R2     ; R1["TradeItemsSelected"] := R2
 31 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: GETUPVAL  R5 U6        ; R5 := U6
 36 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5fbddc1a]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: FORPREP   R4 142       ; R4 -= R6; PC := 142
 40 [-]: GETUPVAL  R8 U6        ; R8 := U6
 41 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x5465f8f3]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["TradeType"]
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["PLATINUM"]
 47 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R2 R8 K8     ; R2 := R8["Count"]
 50 [-]: JMP       142          ; PC := 142
 51 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["TradeType"]
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MOD"]
 54 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 57 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: GETTABLE  R11 R8 K12   ; R11 := R8["Card"]
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: JMP       142          ; PC := 142
 62 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["TradeType"]
 63 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 142
 64 [-]: JMP       142          ; PC := 142
 65 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["TradeType"]
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["NONE"]
 68 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 142
 69 [-]: JMP       142          ; PC := 142
 70 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["Type"]
 71 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xed4e0128]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["TradeType"]
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["FUSION_TREASURES"]
 76 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["RawItem"]
 79 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xb8327da7]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: MOVE      R9 R10       ; R9 := R10
 82 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 83 [-]: EQ        0 R10 K13    ; if R10 ~= nil then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 86 [-]: SETTABLE  R10 K8 K20   ; R10["Count"] := 0.000000
 87 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 88 [-]: SETTABLE  R10 K21 R11  ; R10["Ids"] := R11
 89 [-]: SETTABLE  R1 R9 R10    ; R1[R9] := R10
 90 [-]: GETTABLE  R10 R8 K22   ; R10 := R8["Trading"]
 91 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: GETTABLE  R10 R8 K22   ; R10 := R8["Trading"]
 94 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["mItemId"]
 95 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETTABLE  R10 R8 K22   ; R10 := R8["Trading"]
 98 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["mItemId"]
 99 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["mId"]
100 [-]: EQ        1 R10 K25    ; if R10 == "" then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
103 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x23d5322f]
104 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
105 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["Ids"]
106 [-]: GETTABLE  R12 R8 K22   ; R12 := R8["Trading"]
107 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["mItemId"]
108 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mId"]
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: JMP       142          ; PC := 142
111 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["TradeType"]
112 [-]: GETUPVAL  R11 U0       ; R11 := U0
113 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["LICH"]
114 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETTABLE  R10 R8 K22   ; R10 := R8["Trading"]
117 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
120 [-]: GETTABLE  R11 R8 K22   ; R11 := R8["Trading"]
121 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Nemesis"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
126 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x23d5322f]
127 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
128 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["Ids"]
129 [-]: GETGLOBAL R12 K28      ; R12 := 0x5f93cf5b
130 [-]: GETTABLE  R13 R8 K22   ; R13 := R8["Trading"]
131 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["Nemesis"]
132 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x20c79262]
133 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
134 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
135 [-]: CALL      R10 0 1      ; R10(R11,...)
136 [-]: JMP       142          ; PC := 142
137 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
138 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
139 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["Count"]
140 [-]: ADD       R11 R11 K30  ; R11 := R11 + 1.000000
141 [-]: SETTABLE  R10 K8 R11   ; R10["Count"] := R11
142 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
143 [-]: GETGLOBAL R10 K2       ; R10 := _T
144 [-]: NEWTABLE  R11 0 7      ; R11 := {}
145 [-]: SETTABLE  R11 K32 K33  ; R11["Items"] := true
146 [-]: GETUPVAL  R12 U9       ; R12 := U9
147 [-]: SETTABLE  R11 K34 R12  ; R11["ForDisplay"] := R12
148 [-]: GETUPVAL  R12 U5       ; R12 := U5
149 [-]: SETTABLE  R11 K35 R12  ; R11["Slots"] := R12
150 [-]: SETTABLE  R11 K36 R1   ; R11["State"] := R1
151 [-]: SETTABLE  R11 K37 R2   ; R11["Plat"] := R2
152 [-]: SETTABLE  R11 K38 R3   ; R11["Mods"] := R3
153 [-]: GETUPVAL  R12 U10      ; R12 := U10
154 [-]: SETTABLE  R11 K39 R12  ; R11["PartnerMR"] := R12
155 [-]: SETTABLE  R10 K31 R11  ; R10["InvTradingInfo"] := R11
156 [-]: GETGLOBAL R10 K2       ; R10 := _T
157 [-]: GETTABLE  R10 R10 K40  ; R10 := R10[0x14e3a848]
158 [-]: LOADK     R11 K41      ; R11 := "Inventory"
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: GETGLOBAL R11 K42      ; R11 := 0xae91e43b
161 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x1fd6abd0]
162 [-]: MOVE      R13 R10      ; R13 := R10
163 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
164 [-]: SETUPVAL  R11 U18      ; U82 := R18
165 [-]: LOADBOOL  R11 1 0      ; R11 := true
166 [-]: SETUPVAL  R11 U4       ; U82 := R4
167 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 1819
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gRecipeItemType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["SCHEMATIC"]
  9 [-]: JMP       127          ; PC := 127
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 11 [-]: EQ        0 R2 K6      ; if R2 ~= 17.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R1 R2 K7     ; R1 := R2["KEYS"]
 15 [-]: JMP       127          ; PC := 127
 16 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 17 [-]: EQ        0 R2 K8      ; if R2 ~= 2.000000 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R1 R2 K9     ; R1 := R2["CONSUMABLES"]
 21 [-]: JMP       127          ; PC := 127
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 23 [-]: EQ        0 R2 K10     ; if R2 ~= 6.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R1 R2 K11    ; R1 := R2["WEAPON_SKINS"]
 27 [-]: JMP       127          ; PC := 127
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 29 [-]: EQ        1 R2 K12     ; if R2 == 0.000000 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 32 [-]: EQ        1 R2 K13     ; if R2 == 1.000000 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 35 [-]: EQ        1 R2 K14     ; if R2 == 5.000000 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 38 [-]: EQ        1 R2 K15     ; if R2 == 28.000000 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 41 [-]: EQ        1 R2 K16     ; if R2 == 29.000000 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 44 [-]: EQ        1 R2 K17     ; if R2 == 15.000000 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 47 [-]: EQ        0 R2 K18     ; if R2 ~= 16.000000 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R1 R2 K19    ; R1 := R2["WEAPONS"]
 51 [-]: JMP       127          ; PC := 127
 52 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
 53 [-]: EQ        0 R2 K20     ; if R2 ~= 26.000000 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R1 R2 K21    ; R1 := R2["KUBROW_PRINTS"]
 57 [-]: JMP       127          ; PC := 127
 58 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
 59 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 62 [-]: TEST      R2 0         ; if not R2 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: GETTABLE  R1 R2 K22    ; R1 := R2["ENHANCEMENTS"]
 66 [-]: JMP       127          ; PC := 127
 67 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
 68 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
 69 [-]: GETGLOBAL R4 K23       ; R4 := gFocusLensType
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: TEST      R2 0         ; if not R2 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: GETTABLE  R1 R2 K24    ; R1 := R2["FOCUS"]
 75 [-]: JMP       127          ; PC := 127
 76 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
 77 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
 78 [-]: GETGLOBAL R4 K25       ; R4 := gVoidProjectionItemType
 79 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 80 [-]: TEST      R2 0         ; if not R2 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: GETTABLE  R1 R2 K26    ; R1 := R2["PROJECTIONS"]
 84 [-]: JMP       127          ; PC := 127
 85 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
 86 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
 87 [-]: GETGLOBAL R4 K27       ; R4 := gFusionTreasureType
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: TEST      R2 0         ; if not R2 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
 92 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 95 [-]: TEST      R2 1         ; if R2 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: GETTABLE  R1 R2 K28    ; R1 := R2["FUSION_TREASURES"]
 99 [-]: JMP       127          ; PC := 127
100 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
101 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
102 [-]: GETGLOBAL R4 K29       ; R4 := gPhotoboothTileItemType
103 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
104 [-]: TEST      R2 0         ; if not R2 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETUPVAL  R2 U0        ; R2 := U0
107 [-]: GETTABLE  R1 R2 K30    ; R1 := R2["CAPTURA_SCENES"]
108 [-]: JMP       127          ; PC := 127
109 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
110 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
111 [-]: GETGLOBAL R4 K31       ; R4 := gEmoteType
112 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
113 [-]: TEST      R2 0         ; if not R2 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R2 U0        ; R2 := U0
116 [-]: GETTABLE  R1 R2 K32    ; R1 := R2["EMOTE"]
117 [-]: JMP       127          ; PC := 127
118 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SortCategory"]
119 [-]: GETUPVAL  R3 U3        ; R3 := U3
120 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R2 U0        ; R2 := U0
123 [-]: GETTABLE  R1 R2 K33    ; R1 := R2["LICH"]
124 [-]: JMP       127          ; PC := 127
125 [-]: GETUPVAL  R2 U0        ; R2 := U0
126 [-]: GETTABLE  R1 R2 K34    ; R1 := R2["PARTS"]
127 [-]: RETURN    R1 2         ; return R1
128 [-]: RETURN    R0 1         ; return 


; Function #53.2:
;
; Name:            
; Defined at line: 1862
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 252
  7 [-]: JMP       252          ; PC := 252
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 249       ; R2 -= R4; PC := 249
 13 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 14 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["Plat"]
 15 [-]: TEST      R7 1         ; if R7 then PC := 249
 16 [-]: JMP       249          ; PC := 249
 17 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Card"]
 18 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 249
 19 [-]: JMP       249          ; PC := 249
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x5465f8f3]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["TradeType"]
 25 [-]: GETUPVAL  R9 U3        ; R9 := U3
 26 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MOD"]
 27 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["TradeType"]
 30 [-]: GETUPVAL  R9 U3        ; R9 := U3
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PLATINUM"]
 32 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x5465f8f3]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: MOVE      R7 R8        ; R7 := R8
 40 [-]: JMP       24           ; PC := 24
 41 [-]: SETUPVAL  R7 U4        ; U82 := R4
 42 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Filler"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R8 U5        ; R8 := U5
 46 [-]: LOADBOOL  R9 1 0       ; R9 := true
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: JMP       248          ; PC := 248
 49 [-]: GETUPVAL  R8 U4        ; R8 := U4
 50 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 248
 51 [-]: JMP       248          ; PC := 248
 52 [-]: GETUPVAL  R8 U6        ; R8 := U6
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETUPVAL  R9 U7        ; R9 := U7
 56 [-]: TEST      R9 1         ; if R9 then PC := 85
 57 [-]: JMP       85           ; PC := 85
 58 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["StoreItem"]
 59 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x9ed94a63]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETUPVAL  R10 U8       ; R10 := U8
 62 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETUPVAL  R9 U9        ; R9 := U9
 65 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x06d055f9]
 66 [-]: GETUPVAL  R10 U3       ; R10 := U3
 67 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["WEAPONS"]
 68 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 71
 71 [-]: LOADBOOL  R10 1 0      ; R10 := true
 72 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Dojo/TRADE_OFFER_ERR_WEAPON_XP_LOCKED"
 73 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/Dojo/TRADE_OFFER_ERR_ITEM_XP_LOCKED"
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: GETUPVAL  R10 U9       ; R10 := U9
 76 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xe0cba3ca]
 77 [-]: GETGLOBAL R11 K17      ; R11 := 0xae91e43b
 78 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x42b04007]
 79 [-]: MOVE      R13 R9       ; R13 := R9
 80 [-]: LOADBOOL  R14 0 0      ; R14 := false
 81 [-]: GETUPVAL  R15 U10      ; R15 := U10
 82 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 83 [-]: CALL      R10 0 1      ; R10(R11,...)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETUPVAL  R10 U3       ; R10 := U3
 86 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["WEAPONS"]
 87 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 118
 88 [-]: JMP       118          ; PC := 118
 89 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["RawItem"]
 90 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x6e11b572]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETUPVAL  R10 U9       ; R10 := U9
 95 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xe0cba3ca]
 96 [-]: GETGLOBAL R11 K17      ; R11 := 0xae91e43b
 97 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x42b04007]
 98 [-]: LOADK     R13 K21      ; R13 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_NOT_UNRANKED"
 99 [-]: LOADBOOL  R14 0 0      ; R14 := false
100 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
101 [-]: CALL      R10 0 1      ; R10(R11,...)
102 [-]: RETURN    R0 1         ; return 
103 [-]: JMP       118          ; PC := 118
104 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["RawItem"]
105 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xba568eef]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 0        ; if not R10 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETUPVAL  R10 U9       ; R10 := U9
110 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xe0cba3ca]
111 [-]: GETGLOBAL R11 K17      ; R11 := 0xae91e43b
112 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x42b04007]
113 [-]: LOADK     R13 K23      ; R13 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_WILL_EXPIRE"
114 [-]: LOADBOOL  R14 0 0      ; R14 := false
115 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
116 [-]: CALL      R10 0 1      ; R10(R11,...)
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETUPVAL  R10 U3       ; R10 := U3
119 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["WEAPON_SKINS"]
120 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["RawItem"]
123 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xba568eef]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 0        ; if not R10 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETUPVAL  R10 U9       ; R10 := U9
128 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xe0cba3ca]
129 [-]: GETGLOBAL R11 K17      ; R11 := 0xae91e43b
130 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x42b04007]
131 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_SKIN_WILL_EXPIRE"
132 [-]: LOADBOOL  R14 0 0      ; R14 := false
133 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
134 [-]: CALL      R10 0 1      ; R10(R11,...)
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETUPVAL  R10 U11      ; R10 := U11
137 [-]: GETUPVAL  R11 U2       ; R11 := U2
138 [-]: GETUPVAL  R12 U4       ; R12 := U4
139 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
140 [-]: SETUPVAL  R10 U4       ; U82 := R4
141 [-]: GETUPVAL  R10 U12      ; R10 := U12
142 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x08681f50]
143 [-]: GETGLOBAL R11 K17      ; R11 := 0xae91e43b
144 [-]: GETTABLE  R12 R6 K10   ; R12 := R6["StoreItem"]
145 [-]: NEWTABLE  R13 0 3      ; R13 := {}
146 [-]: SETTABLE  R13 K27 K28  ; R13["GetVisibilityMaterial"] := false
147 [-]: GETUPVAL  R14 U4       ; R14 := U4
148 [-]: SETTABLE  R13 K29 R14  ; R13["AppendInfo"] := R14
149 [-]: GETTABLE  R14 R6 K19   ; R14 := R6["RawItem"]
150 [-]: SETTABLE  R13 K30 R14  ; R13["ItemInfo"] := R14
151 [-]: GETUPVAL  R14 U13      ; R14 := U13
152 [-]: LOADNIL   R15 R15      ; R15 := nil
153 [-]: LOADBOOL  R16 1 0      ; R16 := true
154 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
155 [-]: SETUPVAL  R10 U4       ; U82 := R4
156 [-]: GETUPVAL  R10 U4       ; R10 := U4
157 [-]: SETTABLE  R10 K31 K8   ; R10["Count"] := 1.000000
158 [-]: GETUPVAL  R10 U4       ; R10 := U4
159 [-]: GETTABLE  R11 R6 K33   ; R11 := R6["Type"]
160 [-]: SETTABLE  R10 K32 R11  ; R10["mItemType"] := R11
161 [-]: GETUPVAL  R10 U4       ; R10 := U4
162 [-]: GETTABLE  R11 R6 K33   ; R11 := R6["Type"]
163 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
164 [-]: GETUPVAL  R10 U4       ; R10 := U4
165 [-]: SETTABLE  R10 K5 R8    ; R10["TradeType"] := R8
166 [-]: GETUPVAL  R10 U4       ; R10 := U4
167 [-]: GETTABLE  R11 R6 K35   ; R11 := R6["ArcaneRank"]
168 [-]: SETTABLE  R10 K35 R11  ; R10["ArcaneRank"] := R11
169 [-]: GETUPVAL  R10 U4       ; R10 := U4
170 [-]: GETTABLE  R11 R6 K36   ; R11 := R6["ArcaneMaxRank"]
171 [-]: SETTABLE  R10 K36 R11  ; R10["ArcaneMaxRank"] := R11
172 [-]: GETUPVAL  R10 U4       ; R10 := U4
173 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["TradeType"]
174 [-]: GETUPVAL  R11 U3       ; R11 := U3
175 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["FUSION_TREASURES"]
176 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETUPVAL  R10 U4       ; R10 := U4
179 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
180 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
181 [-]: JMP       245          ; PC := 245
182 [-]: GETUPVAL  R10 U4       ; R10 := U4
183 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["TradeType"]
184 [-]: GETUPVAL  R11 U3       ; R11 := U3
185 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["KUBROW_PRINTS"]
186 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETUPVAL  R10 U4       ; R10 := U4
189 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
190 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
191 [-]: JMP       245          ; PC := 245
192 [-]: GETUPVAL  R10 U4       ; R10 := U4
193 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["TradeType"]
194 [-]: GETUPVAL  R11 U3       ; R11 := U3
195 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["LICH"]
196 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETUPVAL  R10 U4       ; R10 := U4
199 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
200 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
201 [-]: JMP       245          ; PC := 245
202 [-]: GETUPVAL  R10 U4       ; R10 := U4
203 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["TradeType"]
204 [-]: GETUPVAL  R11 U3       ; R11 := U3
205 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["EMOTE"]
206 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETUPVAL  R10 U4       ; R10 := U4
209 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
210 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
211 [-]: JMP       245          ; PC := 245
212 [-]: GETUPVAL  R10 U4       ; R10 := U4
213 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["TradeType"]
214 [-]: GETUPVAL  R11 U3       ; R11 := U3
215 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["WEAPONS"]
216 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: GETUPVAL  R10 U4       ; R10 := U4
219 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["TradeType"]
220 [-]: GETUPVAL  R11 U3       ; R11 := U3
221 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["WEAPON_SKINS"]
222 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: GETUPVAL  R10 U4       ; R10 := U4
225 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
226 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
227 [-]: GETUPVAL  R10 U4       ; R10 := U4
228 [-]: GETTABLE  R11 R6 K10   ; R11 := R6["StoreItem"]
229 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0xfe9eb1a5]
230 [-]: CALL      R11 2 2      ; R11 := R11(R12)
231 [-]: SETTABLE  R10 K41 R11  ; R10["Category"] := R11
232 [-]: JMP       245          ; PC := 245
233 [-]: GETUPVAL  R10 U4       ; R10 := U4
234 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["TradeType"]
235 [-]: GETUPVAL  R11 U3       ; R11 := U3
236 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["ENHANCEMENTS"]
237 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETUPVAL  R10 U4       ; R10 := U4
240 [-]: GETTABLE  R11 R6 K44   ; R11 := R6["Name"]
241 [-]: SETTABLE  R10 K44 R11  ; R10["Name"] := R11
242 [-]: GETUPVAL  R10 U4       ; R10 := U4
243 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["RawItem"]
244 [-]: SETTABLE  R10 K34 R11  ; R10["Trading"] := R11
245 [-]: GETUPVAL  R10 U14      ; R10 := U14
246 [-]: LOADBOOL  R11 1 0      ; R11 := true
247 [-]: CALL      R10 2 1      ; R10(R11)
248 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
249 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
250 [-]: GETUPVAL  R10 U15      ; R10 := U15
251 [-]: CALL      R10 1 1      ; R10()
252 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1977
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
; Defined at line: 1981
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InvTest_CatToSelect"] := "LICH"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1986
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PendingCount"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R2 K0 K1     ; R2["PendingCount"] := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R2 K4      ; if R2 ~= 4.000000 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 21 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Dojo/TradeTypePlatinum"
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SETTABLE  R2 K5 R3     ; R2["Name"] := R3
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PLATINUM"]
 28 [-]: SETTABLE  R2 K9 R3     ; R2["Trading"] := R3
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x0032441c
 31 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UITexture_PlatinumIcon"]
 32 [-]: SETTABLE  R2 K11 R3    ; R2["Icon"] := R3
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PLATINUM"]
 36 [-]: SETTABLE  R2 K14 R3    ; R2["TradeType"] := R3
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SETTABLE  R2 K15 R1    ; R2["Count"] := R1
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2001
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 88
  3 [-]: JMP       88           ; PC := 88
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BUDDY_GIVING"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 88
  8 [-]: JMP       88           ; PC := 88
  9 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 88
 10 [-]: JMP       88           ; PC := 88
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 88
 15 [-]: JMP       88           ; PC := 88
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 88
 20 [-]: JMP       88           ; PC := 88
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x25d99d89
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x4ce20fca]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETTABLE  R3 K8 R4     ; R3["PendingCount"] := R4
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x42b04007]
 43 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Dojo/TradeConfirmOfferAllPlatinum"
 44 [-]: LOADBOOL  R6 1 0       ; R6 := true
 45 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 46 [-]: SETTABLE  R7 K12 R0    ; R7["COUNT"] := R0
 47 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xf616a184]
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: LOADK     R6 K14       ; R6 := "ConfirmOfferAllPlatinum"
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: JMP       88           ; PC := 88
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: GETUPVAL  R5 U6        ; R5 := U6
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: SETUPVAL  R4 U0        ; U82 := R0
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 64 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x42b04007]
 65 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Dojo/TradeTypePlatinum"
 66 [-]: LOADBOOL  R8 1 0       ; R8 := true
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SETTABLE  R4 K15 R5    ; R4["Name"] := R5
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETUPVAL  R5 U7        ; R5 := U7
 71 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["PLATINUM"]
 72 [-]: SETTABLE  R4 K17 R5    ; R4["Trading"] := R5
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETGLOBAL R5 K20       ; R5 := 0x0032441c
 75 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["UITexture_PlatinumIcon"]
 76 [-]: SETTABLE  R4 K19 R5    ; R4["Icon"] := R5
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: GETUPVAL  R5 U7        ; R5 := U7
 79 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["PLATINUM"]
 80 [-]: SETTABLE  R4 K22 R5    ; R4["TradeType"] := R5
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: GETGLOBAL R5 K2        ; R5 := 0x03f57322
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: SETTABLE  R4 K23 R5    ; R4["Count"] := R5
 86 [-]: GETUPVAL  R4 U8        ; R4 := U8
 87 [-]: CALL      R4 1 1       ; R4()
 88 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2024
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x4ce20fca]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K3        ; R1 := _T
 16 [-]: NEWTABLE  R2 0 6       ; R2 := {}
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x603636ad
 18 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Dojo/TradePlatinum"
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SETTABLE  R2 K5 R3     ; R2["Name"] := R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x603636ad
 23 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/TradeFreePlatinumHint"
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: SETTABLE  R2 K8 R3     ; R2["Description"] := R3
 27 [-]: SETTABLE  R2 K10 R0    ; R2["Count"] := R0
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["LABEL_TYPE_PLATINUM"]
 30 [-]: SETTABLE  R2 K11 R3    ; R2["TagType"] := R3
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x06d055f9]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Count"]
 35 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["TradeType"]
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["PLATINUM"]
 41 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 44
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Count"]
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 49 [-]: SETTABLE  R2 K13 R3    ; R2["DefaultValue"] := R3
 50 [-]: SETTABLE  R2 K18 K19   ; R2["Callback"] := "PlatinumSelected"
 51 [-]: SETTABLE  R1 K4 R2     ; R1["InfoPopup_Data"] := R2
 52 [-]: GETGLOBAL R1 K20       ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x1fd6abd0]
 54 [-]: GETGLOBAL R3 K22       ; R3 := 0x0032441c
 55 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UIMovie_InputCountMovie"]
 56 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2041
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 61
  2 [-]: JMP       61           ; PC := 61
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 61
  7 [-]: JMP       61           ; PC := 61
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5458ba4c]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x480bdac1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SETUPVAL  R3 U2        ; U82 := R2
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 28 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Dojo/TradeTypeCryotic"
 29 [-]: LOADBOOL  R7 1 0       ; R7 := true
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: LOADK     R5 K10       ; R5 := " x "
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x1142c7a8]
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x03f57322
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 39 [-]: SETTABLE  R3 K6 R4     ; R3["Name"] := R4
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x480bdac1
 42 [-]: SETTABLE  R3 K12 R4    ; R3["Trading"] := R4
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x056dcf06]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SETTABLE  R3 K13 R4    ; R3["Icon"] := R4
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["CRYOTIC"]
 50 [-]: SETTABLE  R3 K15 R4    ; R3["TradeType"] := R4
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SETTABLE  R3 K17 R4    ; R3["Count"] := R4
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETGLOBAL R4 K5        ; R4 := 0x480bdac1
 58 [-]: SETTABLE  R3 K18 R4    ; R3["mItemType"] := R4
 59 [-]: GETUPVAL  R3 U7        ; R3 := U7
 60 [-]: CALL      R3 1 1       ; R3()
 61 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2057
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CAN_GIVE"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ALREADY_GIVING"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SlotIndex"]
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: JMP       47           ; PC := 47
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ALREADY_GIVING"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xe0cba3ca]
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
 28 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Dojo/PlatOneSlotOnly"
 29 [-]: LOADBOOL  R4 0 0       ; R4 := false
 30 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BUDDY_GIVING"]
 36 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xe0cba3ca]
 40 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
 42 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Dojo/PlatOneSideOnly"
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: GETUPVAL  R5 U6        ; R5 := U6
 45 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 46 [-]: CALL      R0 0 1       ; R0(R1,...)
 47 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2067
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["NONE"]
 13 [-]: SETTABLE  R1 K1 R2     ; R1["TradeType"] := R2
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2077
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2081
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7c09c373]
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf3bd728c]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: LOADBOOL  R1 0 0       ; R1 := false
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x25d99d89
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x2bc6bc3e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: LEN       R4 R2        ; R4 := # R2
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 29 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 30 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["mKilled"]
 31 [-]: TEST      R8 1         ; if R8 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["mTraded"]
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mNumPreviousOwners"]
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R1 1 0       ; R1 := true
 41 [-]: JMP       43           ; PC := 43
 42 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 43 [-]: TEST      R1 0         ; if not R1 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xbad4316f]
 47 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 48 [-]: SETTABLE  R10 K12 K13  ; R10["Name"] := "/Lotus/Language/Dojo/Trade_LichCategory"
 49 [-]: SETTABLE  R10 K14 K15  ; R10["TintIcon"] := true
 50 [-]: GETGLOBAL R11 K17      ; R11 := 0x09dc9ce9
 51 [-]: SETTABLE  R10 K16 R11  ; R10["Icon"] := R11
 52 [-]: SETTABLE  R10 K18 K19  ; R10["Callback"] := "OpenLichSelection"
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xbad4316f]
 57 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 58 [-]: SETTABLE  R10 K12 K20  ; R10["Name"] := "/Lotus/Language/Dojo/TradeTypeMod"
 59 [-]: SETTABLE  R10 K14 K15  ; R10["TintIcon"] := true
 60 [-]: GETGLOBAL R11 K1       ; R11 := 0x0032441c
 61 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["UICategoryIcon_ModsOn"]
 62 [-]: SETTABLE  R10 K16 R11  ; R10["Icon"] := R11
 63 [-]: SETTABLE  R10 K18 K22  ; R10["Callback"] := "OpenModSelection"
 64 [-]: LOADBOOL  R11 1 0      ; R11 := true
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: GETGLOBAL R8 K23       ; R8 := 0x34291f5c
 67 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0xa7a2e381]
 68 [-]: CALL      R8 1 2       ; R8 := R8()
 69 [-]: TEST      R8 1         ; if R8 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xbad4316f]
 73 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 74 [-]: SETTABLE  R10 K12 K25  ; R10["Name"] := "/Lotus/Language/Dojo/TradeTypeItems"
 75 [-]: SETTABLE  R10 K14 K15  ; R10["TintIcon"] := true
 76 [-]: GETGLOBAL R11 K26      ; R11 := 0xfb2e045d
 77 [-]: SETTABLE  R10 K16 R11  ; R10["Icon"] := R11
 78 [-]: SETTABLE  R10 K18 K27  ; R10["Callback"] := "OpenItemSelection"
 79 [-]: LOADBOOL  R11 1 0      ; R11 := true
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: GETUPVAL  R8 U4        ; R8 := U4
 82 [-]: TEST      R8 1         ; if R8 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETUPVAL  R8 U1        ; R8 := U1
 85 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xbad4316f]
 86 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 87 [-]: SETTABLE  R10 K12 K28  ; R10["Name"] := "/Lotus/Language/Dojo/TradeTypePlatinum"
 88 [-]: GETGLOBAL R11 K1       ; R11 := 0x0032441c
 89 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["UITexture_PlatinumIcon"]
 90 [-]: SETTABLE  R10 K16 R11  ; R10["Icon"] := R11
 91 [-]: SETTABLE  R10 K18 K30  ; R10["Callback"] := "OpenPlatinumSelection"
 92 [-]: LOADBOOL  R11 1 0      ; R11 := true
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["TradeType"]
 95 [-]: EQ        1 R8 K32     ; if R8 == nil then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["TradeType"]
 98 [-]: GETUPVAL  R9 U5        ; R9 := U5
 99 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["NONE"]
100 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETUPVAL  R8 U1        ; R8 := U1
103 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xbad4316f]
104 [-]: NEWTABLE  R10 0 4      ; R10 := {}
105 [-]: SETTABLE  R10 K12 K34  ; R10["Name"] := "/Lotus/Language/Dojo/TradeTypeNone"
106 [-]: SETTABLE  R10 K14 K15  ; R10["TintIcon"] := true
107 [-]: GETGLOBAL R11 K1       ; R11 := 0x0032441c
108 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["UITexture_ClearSearch"]
109 [-]: SETTABLE  R10 K16 R11  ; R10["Icon"] := R11
110 [-]: SETTABLE  R10 K18 K36  ; R10["Callback"] := "ClearTradeSlot"
111 [-]: LOADBOOL  R11 1 0      ; R11 := true
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: GETUPVAL  R8 U1        ; R8 := U1
114 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x5fbddc1a]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: GETUPVAL  R9 U1        ; R9 := U1
117 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["mForcedVerticalSeparation"]
118 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
119 [-]: ADD       R8 R8 K39    ; R8 := R8 + 2.000000
120 [-]: GETGLOBAL R9 K40       ; R9 := 0xae91e43b
121 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x67bc869f]
122 [-]: LOADK     R11 K42      ; R11 := "ContextMenu.Bg"
123 [-]: LOADK     R12 13       ; R12 := 13.000000
124 [-]: MOVE      R13 R8       ; R13 := R8
125 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
126 [-]: GETUPVAL  R9 U0        ; R9 := U0
127 [-]: GETTABLE  R9 R9 K43    ; R9 := R9[0xb5be5d4a]
128 [-]: GETGLOBAL R10 K40      ; R10 := 0xae91e43b
129 [-]: GETTABLE  R11 R0 K44   ; R11 := R0["mClipName"]
130 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
131 [-]: GETTABLE  R11 R0 K45   ; R11 := R0["SlotIndex"]
132 [-]: EQ        0 R11 K46    ; if R11 ~= 6.000000 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETUPVAL  R11 U6       ; R11 := U6
135 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["ElementWidth"]
136 [-]: DIV       R11 R11 K39  ; R11 := R11 / 2.000000
137 [-]: ADD       R11 R11 K48  ; R11 := R11 + 190.000000
138 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R11 U6       ; R11 := U6
141 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["ElementWidth"]
142 [-]: DIV       R11 R11 K39  ; R11 := R11 / 2.000000
143 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
144 [-]: ADD       R9 R11 K49   ; R9 := R11 + 10.000000
145 [-]: GETGLOBAL R11 K40      ; R11 := 0xae91e43b
146 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x67bc869f]
147 [-]: LOADK     R13 K50      ; R13 := "ContextMenu"
148 [-]: LOADK     R14 0        ; R14 := 0.000000
149 [-]: MOVE      R15 R9       ; R15 := R9
150 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
151 [-]: GETUPVAL  R11 U1       ; R11 := U1
152 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x71e9ac81]
153 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
154 [-]: LOADBOOL  R15 1 0      ; R15 := true
155 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
156 [-]: LOADK     R11 180      ; R11 := 180.000000
157 [-]: GETUPVAL  R12 U1       ; R12 := U1
158 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12[0xea061e98]
159 [-]: CLOSURE   R14 0        ; R14 := closure(Function #63.1)
160 [-]: MOVE      R0 R11       ; R0 := R11
161 [-]: CALL      R12 3 1      ; R12(R13,R14)
162 [-]: GETUPVAL  R12 U1       ; R12 := U1
163 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12[0xea061e98]
164 [-]: CLOSURE   R14 1        ; R14 := closure(Function #63.2)
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: CALL      R12 3 1      ; R12(R13,R14)
167 [-]: GETGLOBAL R12 K40      ; R12 := 0xae91e43b
168 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x67bc869f]
169 [-]: LOADK     R14 K42      ; R14 := "ContextMenu.Bg"
170 [-]: LOADK     R15 12       ; R15 := 12.000000
171 [-]: MOVE      R16 R11      ; R16 := R11
172 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
173 [-]: GETUPVAL  R12 U7       ; R12 := U7
174 [-]: LOADBOOL  R13 1 0      ; R13 := true
175 [-]: CALL      R12 2 1      ; R12(R13)
176 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 2127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mWidth"]
  3 [-]: SUB       R1 R1 K2     ; R1 := R1 - 30.000000
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #63.2:
;
; Name:            
; Defined at line: 2134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8d77b2b2]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Trading"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Trading"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Nemesis"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Trading"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Nemesis"]
 13 [-]: SETTABLE  R1 K5 R2     ; R1["Nemesis_HistoryEntry"] := R2
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1fd6abd0]
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIMovie_NemesisInfoMovie"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: GETGLOBAL R1 K4        ; R1 := _T
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #64.1)
 22 [-]: SETTABLE  R1 K10 R2    ; R1["OnNemesisClosed"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4162eed]
 25 [-]: LOADK     R3 K12       ; R3 := "SetCallback"
 26 [-]: LOADK     R4 K10       ; R4 := "OnNemesisClosed"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 2148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnNemesisClosed"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa460d8df]
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2158
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2[0xda0c93a2]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADNIL   R6 R6        ; R6 := nil
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: LOADK     R8 1         ; R8 := 1.000000
 10 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 11 [-]: SETTABLE  R3 K4 K5     ; R3["mShowLabels"] := true
 12 [-]: SETTABLE  R3 K6 K7     ; R3["ElementWidth"] := 185.000000
 13 [-]: SETTABLE  R3 K8 K7     ; R3["ElementHeight"] := 185.000000
 14 [-]: SETTABLE  R3 K9 K10    ; R3["ElementDimBuffer"] := 27.000000
 15 [-]: SETTABLE  R3 K11 K12   ; R3["Width"] := 1270.000000
 16 [-]: SETTABLE  R3 K13 K14   ; R3["Height"] := 200.000000
 17 [-]: SETTABLE  R3 K15 K16   ; R3["mInnerAlphaOffset"] := 25.000000
 18 [-]: SETTABLE  R3 K17 R1    ; R3["mUseCornerForSelected"] := R1
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x71a5b951]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETGLOBAL R6 K20       ; R6 := 0x25d99d89
 23 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x25a6e75e]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: SETTABLE  R3 K18 R4    ; R3["PurchasedItems"] := R4
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x27658fab]
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x91a24e4b]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: LOADK     R7 K25       ; R7 := ".Icon"
 36 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: SETTABLE  R3 K23 R4    ; R3["mInitIconYPos"] := R4
 40 [-]: TEST      R1 0         ; if not R1 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0x1e5b5cfe]
 43 [-]: LOADK     R6 K27       ; R6 := "MenuItemPressed"
 44 [-]: LOADK     R7 K28       ; R7 := "MenuItemFocused"
 45 [-]: LOADK     R8 K29       ; R8 := "MenuItemUnfocused"
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: CLOSURE   R4 0         ; R4 := closure(Function #65.1)
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: SETTABLE  R3 K30 R4    ; R3["mOnSelectedCallback"] := R4
 53 [-]: JMP       70           ; PC := 70
 54 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0x1e5b5cfe]
 55 [-]: LOADK     R6 K31       ; R6 := "PartnerMenuItemPressed"
 56 [-]: LOADK     R7 K32       ; R7 := "PartnerMenuItemFocused"
 57 [-]: LOADK     R8 K33       ; R8 := "PartnerMenuItemUnfocused"
 58 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 59 [-]: CLOSURE   R4 1         ; R4 := closure(Function #65.2)
 60 [-]: GETUPVAL  R0 U7        ; R0 := U7
 61 [-]: SETTABLE  R3 K34 R4    ; R3["PreviewCallback"] := R4
 62 [-]: CLOSURE   R4 2         ; R4 := closure(Function #65.3)
 63 [-]: GETUPVAL  R0 U8        ; R0 := U8
 64 [-]: GETUPVAL  R0 U9        ; R0 := U9
 65 [-]: GETUPVAL  R0 U10       ; R0 := U10
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: GETUPVAL  R0 U11       ; R0 := U11
 69 [-]: SETTABLE  R3 K30 R4    ; R3["mOnSelectedCallback"] := R4
 70 [-]: CLOSURE   R4 3         ; R4 := closure(Function #65.4)
 71 [-]: GETUPVAL  R0 U3        ; R0 := U3
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: SETTABLE  R3 K35 R4    ; R3["mClipCreatedCallback"] := R4
 74 [-]: CLOSURE   R4 4         ; R4 := closure(Function #65.5)
 75 [-]: GETUPVAL  R0 U8        ; R0 := U8
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: GETUPVAL  R0 U12       ; R0 := U12
 78 [-]: SETTABLE  R3 K36 R4    ; R3["RefreshPlatTag"] := R4
 79 [-]: CLOSURE   R4 5         ; R4 := closure(Function #65.6)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: GETUPVAL  R0 U13       ; R0 := U13
 82 [-]: GETUPVAL  R0 U5        ; R0 := U5
 83 [-]: SETTABLE  R3 K37 R4    ; R3["IsSelected"] := R4
 84 [-]: CLOSURE   R4 6         ; R4 := closure(Function #65.7)
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: GETUPVAL  R0 U8        ; R0 := U8
 88 [-]: GETUPVAL  R0 U3        ; R0 := U3
 89 [-]: SETTABLE  R3 K38 R4    ; R3["mOnFocusedCallback"] := R4
 90 [-]: CLOSURE   R4 7         ; R4 := closure(Function #65.8)
 91 [-]: GETUPVAL  R0 U3        ; R0 := U3
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: SETTABLE  R3 K39 R4    ; R3["mOnUnfocusedCallback"] := R4
 94 [-]: CLOSURE   R4 8         ; R4 := closure(Function #65.9)
 95 [-]: GETUPVAL  R0 U8        ; R0 := U8
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: GETUPVAL  R0 U3        ; R0 := U3
 98 [-]: SETTABLE  R3 K40 R4    ; R3["mElementDrawCallback"] := R4
 99 [-]: CLOSURE   R4 9         ; R4 := closure(Function #65.10)
100 [-]: SETTABLE  R3 K41 R4    ; R3["SetupPreInterpolationValues"] := R4
101 [-]: CLOSURE   R4 10        ; R4 := closure(Function #65.11)
102 [-]: SETTABLE  R3 K42 R4    ; R3["GetInterpolationProperties"] := R4
103 [-]: LOADK     R4 1         ; R4 := 1.000000
104 [-]: GETUPVAL  R5 U0        ; R5 := U0
105 [-]: LOADK     R6 1         ; R6 := 1.000000
106 [-]: FORPREP   R4 113       ; R4 -= R6; PC := 113
107 [-]: SELF      R8 R3 K43    ; R9 := R3; R8 := R3[0xbad4316f]
108 [-]: NEWTABLE  R10 0 2      ; R10 := {}
109 [-]: SETTABLE  R10 K44 K45  ; R10["Trading"] := nil
110 [-]: SETTABLE  R10 K46 R7   ; R10["SlotIndex"] := R7
111 [-]: LOADBOOL  R11 1 0      ; R11 := true
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: FORLOOP   R4 107       ; R4 += R6; if R4 <= R5 then begin PC := 107; R7 := R4 end
114 [-]: SELF      R8 R3 K47    ; R9 := R3; R8 := R3[0x71e9ac81]
115 [-]: CLOSURE   R10 11       ; R10 := closure(Function #65.12)
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: GETUPVAL  R0 U14       ; R0 := U14
118 [-]: LOADBOOL  R11 1 0      ; R11 := true
119 [-]: LOADBOOL  R12 1 0      ; R12 := true
120 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
121 [-]: RETURN    R3 2         ; return R3
122 [-]: RETURN    R0 1         ; return 


; Function #65.1:
;
; Name:            
; Defined at line: 2176
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["Id"]
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb15e6aca]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xca30dfb6]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETGLOBAL R2 K7        ; R2 := _T
 26 [-]: SETTABLE  R2 K8 K3     ; R2["InfoPopup_Data"] := nil
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb15e6aca]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x67bc869f]
 33 [-]: LOADK     R4 K11       ; R4 := "ItemTypeMenu"
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 36 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91a24e4b]
 37 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mClipName"]
 38 [-]: LOADK     R9 0         ; R9 := 0.000000
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x67bc869f]
 43 [-]: LOADK     R4 K11       ; R4 := "ItemTypeMenu"
 44 [-]: LOADK     R5 1         ; R5 := 1.000000
 45 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 46 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91a24e4b]
 47 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mClipName"]
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 50 [-]: CALL      R2 0 1       ; R2(R3,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #65.2:
;
; Name:            
; Defined at line: 2197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed1ab921]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #65.3:
;
; Name:            
; Defined at line: 2206
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Trading"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 106
  5 [-]: JMP       106          ; PC := 106
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MOD"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 106
 10 [-]: JMP       106          ; PC := 106
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PLATINUM"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 106
 15 [-]: JMP       106          ; PC := 106
 16 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["KUBROW_PRINTS"]
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 106
 20 [-]: JMP       106          ; PC := 106
 21 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["STEP_SEQUENCERS"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x21ea49b2]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R1 K9 K10    ; R1["Looping"] := false
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: LOADK     R2 0         ; R2 := 0.000000
 37 [-]: LOADK     R3 2         ; R3 := 2.000000
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: FORPREP   R2 57        ; R2 -= R4; PC := 57
 40 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Trading"]
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mStepSequencerInfo"]
 42 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x4d7a0caf]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 51 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 54 [-]: SETTABLE  R9 K16 R5    ; R9["NoteType"] := R5
 55 [-]: SETTABLE  R9 K17 R6    ; R9["NotePack"] := R6
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: FORLOOP   R2 40        ; R2 += R4; if R2 <= R3 then begin PC := 40; R5 := R2 end
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xfd3b438e]
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["Trading"]
 63 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mStepSequencerInfo"]
 64 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mFingerPrint"]
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: JMP       106          ; PC := 106
 67 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["TradeType"]
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["LICH"]
 70 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R7 U3        ; R7 := U3
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       106          ; PC := 106
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 77 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["Type"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 106
 80 [-]: JMP       106          ; PC := 106
 81 [-]: GETUPVAL  R7 U4        ; R7 := U4
 82 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x5458ba4c]
 83 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["Type"]
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 86 [-]: MOVE      R9 R7        ; R9 := R7
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETGLOBAL R8 K23       ; R8 := _T
 91 [-]: SETTABLE  R8 K24 K7    ; R8["marketDetailedViewParms"] := nil
 92 [-]: GETGLOBAL R8 K23       ; R8 := _T
 93 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 94 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 95 [-]: SETTABLE  R10 K26 R7   ; R10["StoreItem"] := R7
 96 [-]: SETTABLE  R10 K27 K10  ; R10["CanGiftOverride"] := false
 97 [-]: SETTABLE  R10 K28 K10  ; R10["CanPurchaseOverride"] := false
 98 [-]: SETTABLE  R9 K25 R10   ; R9["ITEM"] := R10
 99 [-]: SETTABLE  R8 K24 R9    ; R8["marketDetailedViewParms"] := R9
100 [-]: GETGLOBAL R8 K29       ; R8 := 0xae91e43b
101 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x1fd6abd0]
102 [-]: GETGLOBAL R10 K31      ; R10 := 0x0032441c
103 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["UIMovie_DetailedPurchaseDialog"]
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: SETUPVAL  R8 U5        ; U82 := R5
106 [-]: RETURN    R0 1         ; return 


; Function #65.4:
;
; Name:            
; Defined at line: 2238
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


; Function #65.5:
;
; Name:            
; Defined at line: 2242
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TradeType"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLATINUM"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["PrevCount"]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 71
  8 [-]: JMP       71           ; PC := 71
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Count"]
 14 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["PrevCount"]
 15 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 18
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: LOADK     R5 K8        ; R5 := "<UPARROW>"
 20 [-]: LOADK     R6 K9        ; R6 := "<DOWNARROW>"
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x5d10207d]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Count"]
 29 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["PrevCount"]
 30 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 33
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: LOADK     R5 11        ; R5 := 11.000000
 35 [-]: LOADK     R6 12        ; R6 := 12.000000
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: LOADK     R3 K12       ; R3 := "<p><font color=\""
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x9f57dd7d]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: LOADK     R5 K14       ; R5 := "\">"
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: LOADK     R7 K15       ; R7 := "</font></p>"
 47 [-]: CONCAT    R1 R3 R7     ; R1 := R3 .. R4 .. R5 .. R6 .. R7
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x54a95d6f]
 50 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mClipName"]
 51 [-]: LOADK     R6 K18       ; R6 := ".TagContainer.Tag1.Label"
 52 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 53 [-]: LOADK     R6 29        ; R6 := 29.000000
 54 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 55 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 56 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xc0a3774b]
 57 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mClipName"]
 58 [-]: LOADK     R7 K20       ; R7 := "TagContainer.Tag1.Label"
 59 [-]: LOADK     R8 75        ; R8 := 75.000000
 60 [-]: LOADBOOL  R9 1 0       ; R9 := true
 61 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 62 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 63 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xe261aa96]
 64 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mClipName"]
 65 [-]: LOADK     R7 K20       ; R7 := "TagContainer.Tag1.Label"
 66 [-]: LOADK     R8 29        ; R8 := 29.000000
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 70 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #65.6:
;
; Name:            
; Defined at line: 2254
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mIsVisible"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #65.7:
;
; Name:            
; Defined at line: 2262
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xfb753cfb]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["TradeType"]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LICH"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: SETTABLE  R2 K3 R3     ; R2["CanPreviewElements"] := R3
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb496de90]
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 27 [-]: SETTABLE  R6 K8 R1     ; R6["IsSelected"] := R1
 28 [-]: SETTABLE  R6 K9 K10    ; R6["IsFocused"] := true
 29 [-]: SETTABLE  R6 K11 K10   ; R6["IgnoreCount"] := true
 30 [-]: NOT       R7 R1        ; R7 := not R1
 31 [-]: SETTABLE  R6 K12 R7    ; R6["ShowInfoPopup"] := R7
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x1e35727c]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #65.8:
;
; Name:            
; Defined at line: 2274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xfb753cfb]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SETTABLE  R5 K4 R6     ; R5["IsSelected"] := R6
 16 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := false
 17 [-]: SETTABLE  R5 K8 K9     ; R5["IgnoreCount"] := true
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1e35727c]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #65.9:
;
; Name:            
; Defined at line: 2284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NONE"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SETTABLE  R0 K4 K1     ; R0["Name"] := nil
 11 [-]: SETTABLE  R0 K5 K1     ; R0["Icon"] := nil
 12 [-]: SETTABLE  R0 K6 K1     ; R0["Material"] := nil
 13 [-]: SETTABLE  R0 K7 K1     ; R0["Background"] := nil
 14 [-]: SETTABLE  R0 K8 K1     ; R0["Count"] := nil
 15 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["TradeType"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PLATINUM"]
 19 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 80        ; R1 := 80.000000
 22 [-]: LOADK     R2 80        ; R2 := 80.000000
 23 [-]: SETTABLE  R0 K10 R1    ; R0["IconHeight"] := R1
 24 [-]: SETTABLE  R0 K11 R2    ; R0["IconWidth"] := R2
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xed1ab921]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["Id"]
 31 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Id"]
 32 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 35
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xfb753cfb]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 41 [-]: SETTABLE  R6 K15 K16   ; R6["HidePrice"] := true
 42 [-]: SETTABLE  R6 K17 R4    ; R6["IsFocused"] := R4
 43 [-]: SETTABLE  R6 K18 R5    ; R6["IsSelected"] := R5
 44 [-]: SETTABLE  R6 K19 K16   ; R6["IgnoreCount"] := true
 45 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 46 [-]: SETTABLE  R7 K21 K22   ; R7["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
 47 [-]: SETTABLE  R7 K23 K16   ; R7["mShowOne"] := true
 48 [-]: SETTABLE  R6 K20 R7    ; R6["OwnedInfo"] := R7
 49 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["TradeType"]
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PLATINUM"]
 52 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: SETTABLE  R6 K24 K25   ; R6["HideCountThreshold"] := 0.000000
 55 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 56 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mShowChangedIcon"]
 57 [-]: TEST      R8 0         ; if not R8 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x0f164e09]
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["LABEL_TYPE_RESEARCHED"]
 63 [-]: LOADK     R10 K29      ; R10 := ""
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: GETGLOBAL R9 K30       ; R9 := 0x7ff4ff7d
 66 [-]: SETTABLE  R8 K5 R9     ; R8["Icon"] := R9
 67 [-]: SETTABLE  R8 K31 K32   ; R8["ClipOffset"] := 150.000000
 68 [-]: GETTABLE  R9 R8 K33    ; R9 := R8["IconPos"]
 69 [-]: SETTABLE  R9 K34 K35   ; R9["Y"] := 3.000000
 70 [-]: SETTABLE  R8 K36 K38   ; R8["LabelColor"] := 12.000000
 71 [-]: SETTABLE  R8 K39 K16   ; R8["HideInPopup"] := true
 72 [-]: GETGLOBAL R9 K40       ; R9 := 0x33bdd652
 73 [-]: GETTABLE  R9 R9 K41    ; R9 := R9[0x23d5322f]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SETTABLE  R6 K42 R7    ; R6["CustomTags"] := R7
 78 [-]: GETUPVAL  R9 U2        ; R9 := U2
 79 [-]: GETTABLE  R9 R9 K43    ; R9 := R9[0xc339daf7]
 80 [-]: GETGLOBAL R10 K44      ; R10 := 0xae91e43b
 81 [-]: GETUPVAL  R11 U1       ; R11 := U1
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: MOVE      R13 R6       ; R13 := R6
 84 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0x1e35727c]
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: RETURN    R0 1         ; return 


; Function #65.10:
;
; Name:            
; Defined at line: 2333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mInitialY"]
  6 [-]: ADD       R6 R6 K4     ; R6 := R6 + 40.000000
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #65.11:
;
; Name:            
; Defined at line: 2337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 10        ; R3 := 10.000000
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 100       ; R4 := 100.000000
  7 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mInitialY"]
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #65.12:
;
; Name:            
; Defined at line: 2346
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2360
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x8bcd12b6]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x5d10207d]
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: LOADBOOL  R7 1 0       ; R7 := true
  7 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x8bcd12b6]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x5d10207d]
 13 [-]: LOADK     R7 2         ; R7 := 2.000000
 14 [-]: LOADBOOL  R8 1 0       ; R8 := true
 15 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: LOADK     R7 K3        ; R7 := ".TraderTag"
 19 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xd5181643]
 22 [-]: MOVE      R9 R6        ; R9 := R6
 23 [-]: LOADK     R10 K6       ; R10 := ".Bg"
 24 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0x0032441c
 26 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["UIMaterial_RectangleNoDepth"]
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x91e13703]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: LOADK     R10 K6       ; R10 := ".Bg"
 32 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 33 [-]: LOADK     R10 K10      ; R10 := "RectEdgeColor"
 34 [-]: GETTABLE  R11 R4 K11   ; R11 := R4["r"]
 35 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["g"]
 36 [-]: GETTABLE  R13 R4 K13   ; R13 := R4["b"]
 37 [-]: LOADK     R14 K14      ; R14 := 0.150000
 38 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 39 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 40 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x91e13703]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: LOADK     R10 K6       ; R10 := ".Bg"
 43 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 44 [-]: LOADK     R10 K15      ; R10 := "RectInnerColor"
 45 [-]: GETTABLE  R11 R5 K11   ; R11 := R5["r"]
 46 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["g"]
 47 [-]: GETTABLE  R13 R5 K13   ; R13 := R5["b"]
 48 [-]: LOADK     R14 0        ; R14 := 0.250000
 49 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 50 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 51 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xd5181643]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: LOADK     R10 K16      ; R10 := ".IconBacker"
 54 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 55 [-]: GETGLOBAL R10 K7       ; R10 := 0x0032441c
 56 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["UIMaterial_RectangleNoDepth"]
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 59 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x91e13703]
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: LOADK     R10 K16      ; R10 := ".IconBacker"
 62 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 63 [-]: LOADK     R10 K10      ; R10 := "RectEdgeColor"
 64 [-]: GETTABLE  R11 R4 K11   ; R11 := R4["r"]
 65 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["g"]
 66 [-]: GETTABLE  R13 R4 K13   ; R13 := R4["b"]
 67 [-]: LOADK     R14 K14      ; R14 := 0.150000
 68 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 69 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 70 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x91e13703]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: LOADK     R10 K16      ; R10 := ".IconBacker"
 73 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 74 [-]: LOADK     R10 K15      ; R10 := "RectInnerColor"
 75 [-]: GETTABLE  R11 R5 K11   ; R11 := R5["r"]
 76 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["g"]
 77 [-]: GETTABLE  R13 R5 K13   ; R13 := R5["b"]
 78 [-]: LOADK     R14 0        ; R14 := 0.250000
 79 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 80 [-]: GETUPVAL  R7 U1        ; R7 := U1
 81 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x5d10207d]
 82 [-]: LOADK     R8 6         ; R8 := 6.000000
 83 [-]: LOADBOOL  R9 1 0       ; R9 := true
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0x5d10207d]
 87 [-]: LOADK     R9 10        ; R9 := 10.000000
 88 [-]: LOADBOOL  R10 1 0      ; R10 := true
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 91 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: LOADK     R12 K18      ; R12 := "TradesLeft"
 94 [-]: LOADK     R13 10       ; R13 := 10.000000
 95 [-]: LOADK     R14 40       ; R14 := 40.000000
 96 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 97 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 98 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
 99 [-]: MOVE      R11 R6       ; R11 := R6
100 [-]: LOADK     R12 K18      ; R12 := "TradesLeft"
101 [-]: LOADK     R13 36       ; R13 := 36.000000
102 [-]: MOVE      R14 R7       ; R14 := R7
103 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
104 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
105 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
106 [-]: MOVE      R11 R6       ; R11 := R6
107 [-]: LOADK     R12 K19      ; R12 := "Name"
108 [-]: LOADK     R13 36       ; R13 := 36.000000
109 [-]: MOVE      R14 R7       ; R14 := R7
110 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
111 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
112 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
113 [-]: MOVE      R11 R6       ; R11 := R6
114 [-]: LOADK     R12 K20      ; R12 := "Underline"
115 [-]: LOADK     R13 9        ; R13 := 9.000000
116 [-]: MOVE      R14 R8       ; R14 := R8
117 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
118 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
119 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xe261aa96]
120 [-]: MOVE      R11 R6       ; R11 := R6
121 [-]: LOADK     R12 K19      ; R12 := "Name"
122 [-]: LOADK     R13 29       ; R13 := 29.000000
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
125 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
126 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x20b98db3]
127 [-]: MOVE      R11 R6       ; R11 := R6
128 [-]: LOADK     R12 K23      ; R12 := ".TradesLeft.text"
129 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
130 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Dojo/RemainingTrades"
131 [-]: NEWTABLE  R13 0 1      ; R13 := {}
132 [-]: SETTABLE  R13 K25 R2   ; R13[0xae91e43b] := R2
133 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
134 [-]: MOVE      R9 R0        ; R9 := R0
135 [-]: LOADK     R10 K26      ; R10 := ".TaxInfo"
136 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
137 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
138 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xd5181643]
139 [-]: MOVE      R12 R9       ; R12 := R9
140 [-]: LOADK     R13 K6       ; R13 := ".Bg"
141 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
142 [-]: GETGLOBAL R13 K7       ; R13 := 0x0032441c
143 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["UIMaterial_RectangleNoDepth"]
144 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
145 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
146 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x91e13703]
147 [-]: MOVE      R12 R9       ; R12 := R9
148 [-]: LOADK     R13 K6       ; R13 := ".Bg"
149 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
150 [-]: LOADK     R13 K10      ; R13 := "RectEdgeColor"
151 [-]: GETTABLE  R14 R4 K11   ; R14 := R4["r"]
152 [-]: GETTABLE  R15 R4 K12   ; R15 := R4["g"]
153 [-]: GETTABLE  R16 R4 K13   ; R16 := R4["b"]
154 [-]: LOADK     R17 K14      ; R17 := 0.150000
155 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
156 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
157 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x91e13703]
158 [-]: MOVE      R12 R9       ; R12 := R9
159 [-]: LOADK     R13 K6       ; R13 := ".Bg"
160 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
161 [-]: LOADK     R13 K15      ; R13 := "RectInnerColor"
162 [-]: GETTABLE  R14 R5 K11   ; R14 := R5["r"]
163 [-]: GETTABLE  R15 R5 K12   ; R15 := R5["g"]
164 [-]: GETTABLE  R16 R5 K13   ; R16 := R5["b"]
165 [-]: LOADK     R17 0        ; R17 := 0.250000
166 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
167 [-]: GETUPVAL  R10 U1       ; R10 := U1
168 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0x5d10207d]
169 [-]: LOADK     R11 9        ; R11 := 9.000000
170 [-]: LOADBOOL  R12 1 0      ; R12 := true
171 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
172 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
173 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
174 [-]: MOVE      R13 R9       ; R13 := R9
175 [-]: LOADK     R14 K27      ; R14 := "Icon"
176 [-]: LOADK     R15 9        ; R15 := 9.000000
177 [-]: MOVE      R16 R10      ; R16 := R10
178 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
179 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
180 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
181 [-]: MOVE      R13 R9       ; R13 := R9
182 [-]: LOADK     R14 K27      ; R14 := "Icon"
183 [-]: LOADK     R15 10       ; R15 := 10.000000
184 [-]: LOADK     R16 70       ; R16 := 70.000000
185 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
186 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
187 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x1cb415c1]
188 [-]: MOVE      R13 R9       ; R13 := R9
189 [-]: LOADK     R14 K29      ; R14 := ".Icon"
190 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
191 [-]: GETGLOBAL R14 K30      ; R14 := 0x866095c4
192 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
193 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
194 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x20b98db3]
195 [-]: MOVE      R13 R9       ; R13 := R9
196 [-]: LOADK     R14 K31      ; R14 := ".TradeTaxLabel.text"
197 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
198 [-]: LOADK     R14 K32      ; R14 := "/Lotus/Language/Dojo/TradeTax"
199 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
200 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
201 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
202 [-]: MOVE      R13 R9       ; R13 := R9
203 [-]: LOADK     R14 K33      ; R14 := "TradeTaxLabel"
204 [-]: LOADK     R15 36       ; R15 := 36.000000
205 [-]: MOVE      R16 R7       ; R16 := R7
206 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
207 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
208 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
209 [-]: MOVE      R13 R9       ; R13 := R9
210 [-]: LOADK     R14 K34      ; R14 := "ClanTradeTaxLabel"
211 [-]: LOADK     R15 36       ; R15 := 36.000000
212 [-]: MOVE      R16 R7       ; R16 := R7
213 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
214 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
215 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
216 [-]: MOVE      R13 R9       ; R13 := R9
217 [-]: LOADK     R14 K33      ; R14 := "TradeTaxLabel"
218 [-]: LOADK     R15 10       ; R15 := 10.000000
219 [-]: LOADK     R16 40       ; R16 := 40.000000
220 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
221 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
222 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
223 [-]: MOVE      R13 R9       ; R13 := R9
224 [-]: LOADK     R14 K34      ; R14 := "ClanTradeTaxLabel"
225 [-]: LOADK     R15 10       ; R15 := 10.000000
226 [-]: LOADK     R16 40       ; R16 := 40.000000
227 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
228 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
229 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
230 [-]: MOVE      R13 R9       ; R13 := R9
231 [-]: LOADK     R14 K35      ; R14 := "Bank"
232 [-]: LOADK     R15 36       ; R15 := 36.000000
233 [-]: MOVE      R16 R10      ; R16 := R10
234 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
235 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
236 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
237 [-]: MOVE      R13 R9       ; R13 := R9
238 [-]: LOADK     R14 K36      ; R14 := "Separator1"
239 [-]: LOADK     R15 9        ; R15 := 9.000000
240 [-]: MOVE      R16 R10      ; R16 := R10
241 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
242 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
243 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
244 [-]: MOVE      R13 R9       ; R13 := R9
245 [-]: LOADK     R14 K37      ; R14 := "Separator2"
246 [-]: LOADK     R15 9        ; R15 := 9.000000
247 [-]: MOVE      R16 R10      ; R16 := R10
248 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
249 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
250 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
251 [-]: MOVE      R13 R9       ; R13 := R9
252 [-]: LOADK     R14 K36      ; R14 := "Separator1"
253 [-]: LOADK     R15 10       ; R15 := 10.000000
254 [-]: LOADK     R16 50       ; R16 := 50.000000
255 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
256 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
257 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf64b7262]
258 [-]: MOVE      R13 R9       ; R13 := R9
259 [-]: LOADK     R14 K37      ; R14 := "Separator2"
260 [-]: LOADK     R15 10       ; R15 := 10.000000
261 [-]: LOADK     R16 50       ; R16 := 50.000000
262 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
263 [-]: TEST      R3 0         ; if not R3 then PC := 307
264 [-]: JMP       307          ; PC := 307
265 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
266 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xd5181643]
267 [-]: LOADK     R13 K38      ; R13 := "BpTracker.Bg"
268 [-]: GETGLOBAL R14 K7       ; R14 := 0x0032441c
269 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["UIMaterial_RectangleNoDepth"]
270 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
271 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
272 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x91e13703]
273 [-]: LOADK     R13 K38      ; R13 := "BpTracker.Bg"
274 [-]: LOADK     R14 K10      ; R14 := "RectEdgeColor"
275 [-]: GETTABLE  R15 R4 K11   ; R15 := R4["r"]
276 [-]: GETTABLE  R16 R4 K12   ; R16 := R4["g"]
277 [-]: GETTABLE  R17 R4 K13   ; R17 := R4["b"]
278 [-]: LOADK     R18 K14      ; R18 := 0.150000
279 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
280 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
281 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x91e13703]
282 [-]: LOADK     R13 K38      ; R13 := "BpTracker.Bg"
283 [-]: LOADK     R14 K15      ; R14 := "RectInnerColor"
284 [-]: GETTABLE  R15 R5 K11   ; R15 := R5["r"]
285 [-]: GETTABLE  R16 R5 K12   ; R16 := R5["g"]
286 [-]: GETTABLE  R17 R5 K13   ; R17 := R5["b"]
287 [-]: LOADK     R18 0        ; R18 := 0.250000
288 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
289 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
290 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x67bc869f]
291 [-]: LOADK     R13 K40      ; R13 := "BpTracker.Title"
292 [-]: LOADK     R14 36       ; R14 := 36.000000
293 [-]: MOVE      R15 R7       ; R15 := R7
294 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
295 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
296 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x67bc869f]
297 [-]: LOADK     R13 K40      ; R13 := "BpTracker.Title"
298 [-]: LOADK     R14 10       ; R14 := 10.000000
299 [-]: LOADK     R15 70       ; R15 := 70.000000
300 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
301 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
302 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x67bc869f]
303 [-]: LOADK     R13 K41      ; R13 := "BpTracker.ComponentList"
304 [-]: LOADK     R14 36       ; R14 := 36.000000
305 [-]: MOVE      R15 R10      ; R15 := R10
306 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
307 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2415
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mIsVisible"] := R0
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  5 [-]: LOADK     R4 K3        ; R4 := "ContextMenu"
  6 [-]: LOADK     R5 11        ; R5 := 11.000000
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: TEST      R0 1         ; if R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb15e6aca]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2424
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x8bcd12b6]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8bcd12b6]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 13 [-]: LOADK     R3 2         ; R3 := 2.000000
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5181643]
 19 [-]: LOADK     R4 K5        ; R4 := "ContextMenu.Bg"
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 25 [-]: LOADK     R4 K5        ; R4 := "ContextMenu.Bg"
 26 [-]: LOADK     R5 K9        ; R5 := "RectEdgeColor"
 27 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["r"]
 28 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["g"]
 29 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["b"]
 30 [-]: LOADK     R9 K13       ; R9 := 0.150000
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 34 [-]: LOADK     R4 K5        ; R4 := "ContextMenu.Bg"
 35 [-]: LOADK     R5 K14       ; R5 := "RectInnerColor"
 36 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["r"]
 37 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["g"]
 38 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["b"]
 39 [-]: LOADK     R9 K15       ; R9 := 0.950000
 40 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R2 K16       ; R2 := 0x2d0fad09
 42 [-]: LOADK     R3 K17       ; R3 := "Lotus.Interface.Components.ThemedButton"
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K16       ; R3 := 0x2d0fad09
 45 [-]: LOADK     R4 K18       ; R4 := "EE.Interface.Components.List"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETTABLE  R4 R3 K19    ; R4 := R3[0x9383bc56]
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 49 [-]: LOADK     R6 K20       ; R6 := "ContextMenu.Element"
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: SETUPVAL  R4 U2        ; U82 := R2
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: SETTABLE  R4 K21 K22   ; R4["mVisibleElements"] := 4.000000
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: SETTABLE  R4 K23 K24   ; R4["mForcedHorizontalSeparation"] := 0.000000
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SETTABLE  R4 K25 K26   ; R4["mForcedVerticalSeparation"] := 33.000000
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: CLOSURE   R5 0         ; R5 := closure(Function #69.1)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: SETTABLE  R4 K27 R5    ; R4["mElementDrawCallback"] := R5
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: LOADBOOL  R5 0 0       ; R5 := false
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: RETURN    R0 1         ; return 


; Function #69.1:
;
; Name:            
; Defined at line: 2438
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xae6791ba]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K4        ; R4 := ".Button"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Name"]
  8 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Callback"]
  9 [-]: LOADK     R6 K7        ; R6 := ""
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SETTABLE  R0 K0 R1     ; R0["Button"] := R1
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mUnderlineAlpha"] := 0.000000
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 16 [-]: SETTABLE  R1 K10 K11   ; R1["mTextBuffer"] := 45.000000
 17 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 18 [-]: SETTABLE  R1 K12 K13   ; R1["mHeight"] := 37.000000
 19 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 20 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x6b2ab44e]
 21 [-]: LOADK     R3 K15       ; R3 := "left"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 24 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x71e9ac81]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x1cb415c1]
 28 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K18       ; R4 := ".Icon"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["Icon"]
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["TintIcon"]
 34 [-]: TEST      R1 0         ; if not R1 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0x5d10207d]
 38 [-]: LOADK     R2 9         ; R2 := 9.000000
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xf64b7262]
 43 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 44 [-]: LOADK     R5 K19       ; R5 := "Icon"
 45 [-]: LOADK     R6 9         ; R6 := 9.000000
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2456
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe20ba977]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mTradingRulesConfirmed"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: LOADK     R1 15        ; R1 := 15.000000
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9e3d3434]
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ChangeHubVisCounter"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K4        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x33cfa273]
 24 [-]: LOADK     R1 1         ; R1 := 1.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc02f2cb8]
 28 [-]: LOADBOOL  R2 1 0       ; R2 := true
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K4        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["UIInputEnabled"]
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K4        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x3b0face1]
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 39 [-]: LOADK     R2 K13       ; R2 := "_root"
 40 [-]: LOADK     R3 10        ; R3 := 10.000000
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K14       ; R0 := 0x25312c9b
 44 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 45 [-]: LOADK     R2 K13       ; R2 := "_root"
 46 [-]: LOADK     R3 0         ; R3 := 0.000000
 47 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 48 [-]: LOADK     R5 10        ; R5 := 10.000000
 49 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 51 [-]: LOADK     R6 100       ; R6 := 100.000000
 52 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 53 [-]: LOADK     R6 K16       ; R6 := 0.300000
 54 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 55 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 56 [-]: GETGLOBAL R1 K4        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["ShowBackground"]
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: TEST      R0 1         ; if R0 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R0 K4        ; R0 := _T
 62 [-]: GETTABLE  R0 R0 K18    ; R0 := R0[0xa460d8df]
 63 [-]: LOADK     R1 K16       ; R1 := 0.300000
 64 [-]: LOADNIL   R2 R2        ; R2 := nil
 65 [-]: LOADBOOL  R3 0 0       ; R3 := false
 66 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 67 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 68 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x4875f5df]
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: SETUPVAL  R0 U3        ; U82 := R3
 71 [-]: GETUPVAL  R0 U3        ; R0 := U3
 72 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x45e316e6]
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: SETUPVAL  R0 U4        ; U82 := R4
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: CALL      R0 1 1       ; R0()
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: TEST      R0 0         ; if not R0 then PC := 135
 79 [-]: JMP       135          ; PC := 135
 80 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 81 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xaade900e]
 82 [-]: LOADK     R2 K22       ; R2 := "PartnerProfile"
 83 [-]: LOADK     R3 11        ; R3 := 11.000000
 84 [-]: LOADBOOL  R4 0 0       ; R4 := false
 85 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 86 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 87 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xaade900e]
 88 [-]: LOADK     R2 K23       ; R2 := "PartnerTradeStatus"
 89 [-]: LOADK     R3 11        ; R3 := 11.000000
 90 [-]: LOADBOOL  R4 0 0       ; R4 := false
 91 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 92 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 93 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xaade900e]
 94 [-]: LOADK     R2 K24       ; R2 := "Separator.LeftLine"
 95 [-]: LOADK     R3 11        ; R3 := 11.000000
 96 [-]: LOADBOOL  R4 0 0       ; R4 := false
 97 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 98 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 99 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xaade900e]
100 [-]: LOADK     R2 K25       ; R2 := "Separator.RightLine"
101 [-]: LOADK     R3 11        ; R3 := 11.000000
102 [-]: LOADBOOL  R4 0 0       ; R4 := false
103 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
104 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
105 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xaade900e]
106 [-]: LOADK     R2 K26       ; R2 := "Separator.LeftArrow"
107 [-]: LOADK     R3 11        ; R3 := 11.000000
108 [-]: LOADBOOL  R4 0 0       ; R4 := false
109 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
110 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
111 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xaade900e]
112 [-]: LOADK     R2 K27       ; R2 := "Separator.RightArrow"
113 [-]: LOADK     R3 11        ; R3 := 11.000000
114 [-]: LOADBOOL  R4 0 0       ; R4 := false
115 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
116 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
117 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xaade900e]
118 [-]: LOADK     R2 K28       ; R2 := "Separator.Alert"
119 [-]: LOADK     R3 11        ; R3 := 11.000000
120 [-]: LOADBOOL  R4 0 0       ; R4 := false
121 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
122 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
123 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xaade900e]
124 [-]: LOADK     R2 K29       ; R2 := "PartnerTradeMenu.MenuEntry"
125 [-]: LOADK     R3 11        ; R3 := 11.000000
126 [-]: LOADBOOL  R4 0 0       ; R4 := false
127 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
128 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
129 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xaade900e]
130 [-]: LOADK     R2 K30       ; R2 := "PlayerProfile.TaxInfo"
131 [-]: LOADK     R3 11        ; R3 := 11.000000
132 [-]: LOADBOOL  R4 0 0       ; R4 := false
133 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
134 [-]: JMP       141          ; PC := 141
135 [-]: GETUPVAL  R0 U3        ; R0 := U3
136 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0xd47433cd]
137 [-]: LOADK     R2 K32       ; R2 := "OnTradeOpSuccess"
138 [-]: LOADK     R3 K33       ; R3 := "OnTradeOpFail"
139 [-]: LOADK     R4 K34       ; R4 := "TradeBuddyDestroyed"
140 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
141 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
142 [-]: GETGLOBAL R1 K35       ; R1 := 0x25d99d89
143 [-]: CALL      R0 2 2       ; R0 := R0(R1)
144 [-]: TEST      R0 1         ; if R0 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R0 K35       ; R0 := 0x25d99d89
147 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0[0x25a6e75e]
148 [-]: CALL      R0 2 2       ; R0 := R0(R1)
149 [-]: GETUPVAL  R1 U6        ; R1 := U6
150 [-]: GETTABLE  R1 R1 K37    ; R1 := R1[0x3ed3b704]
151 [-]: GETUPVAL  R2 U7        ; R2 := U7
152 [-]: MOVE      R3 R0        ; R3 := R0
153 [-]: CALL      R1 3 1       ; R1(R2,R3)
154 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
155 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x5f56eeab]
156 [-]: LOADK     R3 K39       ; R3 := "PlayerProfile.TaxInfo.Bank"
157 [-]: LOADK     R4 29        ; R4 := 29.000000
158 [-]: LOADK     R5 K40       ; R5 := ""
159 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
160 [-]: GETUPVAL  R1 U1        ; R1 := U1
161 [-]: GETTABLE  R1 R1 K41    ; R1 := R1[0xca6539f4]
162 [-]: CALL      R1 1 1       ; R1()
163 [-]: GETUPVAL  R1 U1        ; R1 := U1
164 [-]: GETTABLE  R1 R1 K42    ; R1 := R1[0x384dfa99]
165 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
166 [-]: LOADK     R3 K43       ; R3 := "PlayerProfile.TraderTag.Icon"
167 [-]: CALL      R1 3 1       ; R1(R2,R3)
168 [-]: GETGLOBAL R1 K44       ; R1 := 0x76ea806b
169 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1[0x3f3ae64c]
170 [-]: LOADK     R3 0         ; R3 := 0.000000
171 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
172 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0x5ca33548]
173 [-]: CALL      R1 2 2       ; R1 := R1(R2)
174 [-]: LOADK     R2 0         ; R2 := 0.000000
175 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
176 [-]: GETGLOBAL R4 K35       ; R4 := 0x25d99d89
177 [-]: CALL      R3 2 2       ; R3 := R3(R4)
178 [-]: TEST      R3 1         ; if R3 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R3 K35       ; R3 := 0x25d99d89
181 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0x78cc40ef]
182 [-]: CALL      R3 2 2       ; R3 := R3(R4)
183 [-]: MOVE      R2 R3        ; R2 := R3
184 [-]: GETUPVAL  R3 U8        ; R3 := U8
185 [-]: LOADK     R4 K48       ; R4 := "PlayerProfile"
186 [-]: MOVE      R5 R1        ; R5 := R1
187 [-]: MOVE      R6 R2        ; R6 := R2
188 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
189 [-]: GETUPVAL  R3 U10       ; R3 := U10
190 [-]: LOADK     R4 K49       ; R4 := "PlayerTradeMenu.MenuEntry"
191 [-]: LOADBOOL  R5 1 0       ; R5 := true
192 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
193 [-]: SETUPVAL  R3 U9        ; U82 := R9
194 [-]: GETUPVAL  R3 U4        ; R3 := U4
195 [-]: TEST      R3 1         ; if R3 then PC := 214
196 [-]: JMP       214          ; PC := 214
197 [-]: GETUPVAL  R3 U10       ; R3 := U10
198 [-]: LOADK     R4 K29       ; R4 := "PartnerTradeMenu.MenuEntry"
199 [-]: LOADBOOL  R5 0 0       ; R5 := false
200 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
201 [-]: SETUPVAL  R3 U11       ; U82 := R11
202 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
203 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0x91a24e4b]
204 [-]: LOADK     R5 K51       ; R5 := "PartnerTradeMenu"
205 [-]: LOADK     R6 1         ; R6 := 1.000000
206 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
207 [-]: SETUPVAL  R3 U12       ; U82 := R12
208 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
209 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0x91a24e4b]
210 [-]: LOADK     R5 K23       ; R5 := "PartnerTradeStatus"
211 [-]: LOADK     R6 1         ; R6 := 1.000000
212 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
213 [-]: SETUPVAL  R3 U13       ; U82 := R13
214 [-]: GETGLOBAL R3 K52       ; R3 := 0x2d0fad09
215 [-]: LOADK     R4 K53       ; R4 := "Lotus.Interface.Components.ThemedButton"
216 [-]: CALL      R3 2 2       ; R3 := R3(R4)
217 [-]: GETTABLE  R4 R3 K54    ; R4 := R3[0xae6791ba]
218 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
219 [-]: LOADK     R6 K55       ; R6 := "ReadyBtn"
220 [-]: LOADK     R7 K40       ; R7 := ""
221 [-]: LOADK     R8 K56       ; R8 := "ToggleReady"
222 [-]: LOADK     R9 K40       ; R9 := ""
223 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
224 [-]: SETUPVAL  R4 U14       ; U82 := R14
225 [-]: GETUPVAL  R4 U14       ; R4 := U14
226 [-]: SETTABLE  R4 K57 K58   ; R4["mPrefixCallout"] := false
227 [-]: GETUPVAL  R4 U14       ; R4 := U14
228 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4[0x240f1807]
229 [-]: GETUPVAL  R6 U15       ; R6 := U15
230 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["CENTER_ALIGNED"]
231 [-]: CALL      R4 3 1       ; R4(R5,R6)
232 [-]: GETUPVAL  R4 U14       ; R4 := U14
233 [-]: SELF      R4 R4 K61    ; R5 := R4; R4 := R4[0x368ad758]
234 [-]: LOADBOOL  R6 0 0       ; R6 := false
235 [-]: CALL      R4 3 1       ; R4(R5,R6)
236 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
237 [-]: SELF      R4 R4 K62    ; R5 := R4; R4 := R4[0x20b98db3]
238 [-]: LOADK     R6 K63       ; R6 := "FillSlotPrompt.text"
239 [-]: GETUPVAL  R7 U15       ; R7 := U15
240 [-]: GETTABLE  R7 R7 K64    ; R7 := R7[0x06d055f9]
241 [-]: GETUPVAL  R8 U4        ; R8 := U4
242 [-]: LOADK     R9 K65       ; R9 := "/Lotus/Language/Dojo/PickItems_FillSlotPrimpt"
243 [-]: LOADK     R10 K66      ; R10 := "/Lotus/Language/Dojo/Trade_FillSlotPrompt"
244 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
245 [-]: CALL      R4 0 1       ; R4(R5,...)
246 [-]: GETUPVAL  R4 U16       ; R4 := U16
247 [-]: GETTABLE  R4 R4 K67    ; R4 := R4[0x5d10207d]
248 [-]: LOADK     R5 6         ; R5 := 6.000000
249 [-]: LOADBOOL  R6 1 0       ; R6 := true
250 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
251 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
252 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x67bc869f]
253 [-]: LOADK     R7 K69       ; R7 := "FillSlotPrompt"
254 [-]: LOADK     R8 36        ; R8 := 36.000000
255 [-]: MOVE      R9 R4        ; R9 := R4
256 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
257 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
258 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x67bc869f]
259 [-]: LOADK     R7 K69       ; R7 := "FillSlotPrompt"
260 [-]: LOADK     R8 10        ; R8 := 10.000000
261 [-]: LOADK     R9 70        ; R9 := 70.000000
262 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
263 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
264 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x67bc869f]
265 [-]: LOADK     R7 K23       ; R7 := "PartnerTradeStatus"
266 [-]: LOADK     R8 10        ; R8 := 10.000000
267 [-]: LOADK     R9 70        ; R9 := 70.000000
268 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
269 [-]: GETUPVAL  R5 U15       ; R5 := U15
270 [-]: GETTABLE  R5 R5 K64    ; R5 := R5[0x06d055f9]
271 [-]: GETUPVAL  R6 U4        ; R6 := U4
272 [-]: LOADK     R7 K70       ; R7 := "/Lotus/Language/Dojo/PickTradeItemsAccept"
273 [-]: LOADK     R8 K71       ; R8 := "/Lotus/Language/Dojo/AcceptTrade"
274 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
275 [-]: GETUPVAL  R6 U15       ; R6 := U15
276 [-]: GETTABLE  R6 R6 K64    ; R6 := R6[0x06d055f9]
277 [-]: GETUPVAL  R7 U4        ; R7 := U4
278 [-]: LOADK     R8 K72       ; R8 := "AcceptDisplayItems"
279 [-]: LOADK     R9 K73       ; R9 := "AcceptTrade"
280 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
281 [-]: GETTABLE  R7 R3 K54    ; R7 := R3[0xae6791ba]
282 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
283 [-]: LOADK     R9 K74       ; R9 := "Separator.AcceptTradeBtn"
284 [-]: MOVE      R10 R5       ; R10 := R5
285 [-]: MOVE      R11 R6       ; R11 := R6
286 [-]: LOADK     R12 K75      ; R12 := "<MENU_GENERIC2>"
287 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
288 [-]: SETUPVAL  R7 U17       ; U82 := R17
289 [-]: GETUPVAL  R7 U17       ; R7 := U17
290 [-]: SELF      R7 R7 K76    ; R8 := R7; R7 := R7[0x4e86c602]
291 [-]: CALL      R7 2 1       ; R7(R8)
292 [-]: GETUPVAL  R7 U17       ; R7 := U17
293 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x240f1807]
294 [-]: GETUPVAL  R9 U15       ; R9 := U15
295 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["CENTER_ALIGNED"]
296 [-]: CALL      R7 3 1       ; R7(R8,R9)
297 [-]: GETUPVAL  R7 U17       ; R7 := U17
298 [-]: SELF      R7 R7 K61    ; R8 := R7; R7 := R7[0x368ad758]
299 [-]: GETUPVAL  R9 U4        ; R9 := U4
300 [-]: CALL      R7 3 1       ; R7(R8,R9)
301 [-]: GETUPVAL  R7 U17       ; R7 := U17
302 [-]: SELF      R7 R7 K77    ; R8 := R7; R7 := R7[0x71e9ac81]
303 [-]: CALL      R7 2 1       ; R7(R8)
304 [-]: GETUPVAL  R7 U16       ; R7 := U16
305 [-]: GETTABLE  R7 R7 K67    ; R7 := R7[0x5d10207d]
306 [-]: LOADK     R8 9         ; R8 := 9.000000
307 [-]: LOADBOOL  R9 1 0       ; R9 := true
308 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
309 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
310 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
311 [-]: LOADK     R10 K24      ; R10 := "Separator.LeftLine"
312 [-]: LOADK     R11 9        ; R11 := 9.000000
313 [-]: MOVE      R12 R7       ; R12 := R7
314 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
315 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
316 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
317 [-]: LOADK     R10 K25      ; R10 := "Separator.RightLine"
318 [-]: LOADK     R11 9        ; R11 := 9.000000
319 [-]: MOVE      R12 R7       ; R12 := R7
320 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
321 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
322 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
323 [-]: LOADK     R10 K26      ; R10 := "Separator.LeftArrow"
324 [-]: LOADK     R11 9        ; R11 := 9.000000
325 [-]: MOVE      R12 R7       ; R12 := R7
326 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
327 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
328 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
329 [-]: LOADK     R10 K27      ; R10 := "Separator.RightArrow"
330 [-]: LOADK     R11 9        ; R11 := 9.000000
331 [-]: MOVE      R12 R7       ; R12 := R7
332 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
333 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
334 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
335 [-]: LOADK     R10 K26      ; R10 := "Separator.LeftArrow"
336 [-]: LOADK     R11 10       ; R11 := 10.000000
337 [-]: LOADK     R12 70       ; R12 := 70.000000
338 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
339 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
340 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
341 [-]: LOADK     R10 K27      ; R10 := "Separator.RightArrow"
342 [-]: LOADK     R11 10       ; R11 := 10.000000
343 [-]: LOADK     R12 70       ; R12 := 70.000000
344 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
345 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
346 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
347 [-]: LOADK     R10 K78      ; R10 := "LinesLeft"
348 [-]: LOADK     R11 9        ; R11 := 9.000000
349 [-]: MOVE      R12 R7       ; R12 := R7
350 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
351 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
352 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x67bc869f]
353 [-]: LOADK     R10 K79      ; R10 := "LinesRight"
354 [-]: LOADK     R11 9        ; R11 := 9.000000
355 [-]: MOVE      R12 R7       ; R12 := R7
356 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
357 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
358 [-]: SELF      R8 R8 K80    ; R9 := R8; R8 := R8[0xd5181643]
359 [-]: LOADK     R10 K78      ; R10 := "LinesLeft"
360 [-]: GETGLOBAL R11 K81      ; R11 := 0x0032441c
361 [-]: GETTABLE  R11 R11 K82  ; R11 := R11["UIMaterial_VitruvianLines"]
362 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
363 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
364 [-]: SELF      R8 R8 K80    ; R9 := R8; R8 := R8[0xd5181643]
365 [-]: LOADK     R10 K79      ; R10 := "LinesRight"
366 [-]: GETGLOBAL R11 K81      ; R11 := 0x0032441c
367 [-]: GETTABLE  R11 R11 K82  ; R11 := R11["UIMaterial_VitruvianLines"]
368 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
369 [-]: GETUPVAL  R8 U18       ; R8 := U18
370 [-]: CALL      R8 1 1       ; R8()
371 [-]: GETUPVAL  R8 U16       ; R8 := U16
372 [-]: GETTABLE  R8 R8 K67    ; R8 := R8[0x5d10207d]
373 [-]: LOADK     R9 12        ; R9 := 12.000000
374 [-]: LOADBOOL  R10 1 0      ; R10 := true
375 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
376 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
377 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
378 [-]: LOADK     R11 K83      ; R11 := "Separator.Alert.Icon"
379 [-]: LOADK     R12 9        ; R12 := 9.000000
380 [-]: MOVE      R13 R8       ; R13 := R8
381 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
382 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
383 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
384 [-]: LOADK     R11 K84      ; R11 := "Separator.Alert.Label"
385 [-]: LOADK     R12 36       ; R12 := 36.000000
386 [-]: MOVE      R13 R8       ; R13 := R8
387 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
388 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
389 [-]: SELF      R9 R9 K62    ; R10 := R9; R9 := R9[0x20b98db3]
390 [-]: LOADK     R11 K85      ; R11 := "Separator.Alert.Label.text"
391 [-]: LOADK     R12 K86      ; R12 := "/Lotus/Language/Dojo/Trade_OfferChangedAlert"
392 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
393 [-]: GETUPVAL  R9 U19       ; R9 := U19
394 [-]: LOADBOOL  R10 0 0      ; R10 := false
395 [-]: CALL      R9 2 1       ; R9(R10)
396 [-]: GETUPVAL  R9 U4        ; R9 := U4
397 [-]: TEST      R9 1         ; if R9 then PC := 499
398 [-]: JMP       499          ; PC := 499
399 [-]: GETUPVAL  R9 U3        ; R9 := U3
400 [-]: SELF      R9 R9 K87    ; R10 := R9; R9 := R9[0x652aaf59]
401 [-]: CALL      R9 2 2       ; R9 := R9(R10)
402 [-]: SELF      R10 R9 K88   ; R11 := R9; R10 := R9[0x56c01834]
403 [-]: CALL      R10 2 2      ; R10 := R10(R11)
404 [-]: TEST      R10 0        ; if not R10 then PC := 499
405 [-]: JMP       499          ; PC := 499
406 [-]: GETTABLE  R10 R9 K89   ; R10 := R9["mDisplayName"]
407 [-]: SETUPVAL  R10 U20      ; U82 := R20
408 [-]: GETTABLE  R10 R9 K90   ; R10 := R9["mPlayerLevel"]
409 [-]: SETUPVAL  R10 U21      ; U82 := R21
410 [-]: GETTABLE  R10 R9 K91   ; R10 := R9["mAccountId"]
411 [-]: SETUPVAL  R10 U22      ; U82 := R22
412 [-]: NEWTABLE  R10 0 1      ; R10 := {}
413 [-]: GETUPVAL  R11 U20      ; R11 := U20
414 [-]: SETTABLE  R10 K92 R11  ; R10["PLAYER_NAME"] := R11
415 [-]: SETUPVAL  R10 U23      ; U82 := R23
416 [-]: GETUPVAL  R10 U24      ; R10 := U24
417 [-]: CALL      R10 1 1      ; R10()
418 [-]: GETTABLE  R10 R9 K93   ; R10 := R9["mRegularCredits"]
419 [-]: SETUPVAL  R10 U25      ; U82 := R25
420 [-]: GETTABLE  R10 R9 K94   ; R10 := R9["mAvatarImage"]
421 [-]: GETGLOBAL R11 K95      ; R11 := 0x73444220
422 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
423 [-]: MOVE      R13 R10      ; R13 := R10
424 [-]: CALL      R12 2 2      ; R12 := R12(R13)
425 [-]: TEST      R12 1        ; if R12 then PC := 433
426 [-]: JMP       433          ; PC := 433
427 [-]: GETGLOBAL R12 K96      ; R12 := 0xb009bbc6
428 [-]: MOVE      R13 R10      ; R13 := R10
429 [-]: CALL      R12 2 2      ; R12 := R12(R13)
430 [-]: SELF      R12 R12 K97  ; R13 := R12; R12 := R12[0x056dcf06]
431 [-]: CALL      R12 2 2      ; R12 := R12(R13)
432 [-]: MOVE      R11 R12      ; R11 := R12
433 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
434 [-]: SELF      R12 R12 K98  ; R13 := R12; R12 := R12[0x1cb415c1]
435 [-]: LOADK     R14 K99      ; R14 := "PartnerProfile.TraderTag.Icon"
436 [-]: MOVE      R15 R11      ; R15 := R11
437 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
438 [-]: GETTABLE  R12 R9 K100  ; R12 := R9["mTradesRemaining"]
439 [-]: GETUPVAL  R13 U8       ; R13 := U8
440 [-]: LOADK     R14 K22      ; R14 := "PartnerProfile"
441 [-]: GETUPVAL  R15 U20      ; R15 := U20
442 [-]: MOVE      R16 R12      ; R16 := R12
443 [-]: LOADBOOL  R17 1 0      ; R17 := true
444 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
445 [-]: GETGLOBAL R13 K11      ; R13 := 0xae91e43b
446 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x5f56eeab]
447 [-]: LOADK     R15 K101     ; R15 := "PartnerProfile.TaxInfo.Bank"
448 [-]: LOADK     R16 29       ; R16 := 29.000000
449 [-]: GETGLOBAL R17 K11      ; R17 := 0xae91e43b
450 [-]: SELF      R17 R17 K102 ; R18 := R17; R17 := R17[0x42b04007]
451 [-]: LOADK     R19 K103     ; R19 := "<CREDITS> "
452 [-]: LOADBOOL  R20 1 0      ; R20 := true
453 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
454 [-]: GETUPVAL  R18 U15      ; R18 := U15
455 [-]: GETTABLE  R18 R18 K104 ; R18 := R18[0x1142c7a8]
456 [-]: GETUPVAL  R19 U25      ; R19 := U25
457 [-]: CALL      R18 2 2      ; R18 := R18(R19)
458 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
459 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
460 [-]: GETUPVAL  R13 U26      ; R13 := U26
461 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["mState"]
462 [-]: EQ        1 R13 K106   ; if R13 == 2.000000 then PC := 468
463 [-]: JMP       468          ; PC := 468
464 [-]: GETUPVAL  R13 U26      ; R13 := U26
465 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["mState"]
466 [-]: EQ        0 R13 K107   ; if R13 ~= 4.000000 then PC := 470
467 [-]: JMP       470          ; PC := 470
468 [-]: LOADBOOL  R13 1 0      ; R13 := true
469 [-]: SETUPVAL  R13 U27      ; U82 := R27
470 [-]: GETUPVAL  R13 U28      ; R13 := U28
471 [-]: CALL      R13 1 1      ; R13()
472 [-]: GETUPVAL  R13 U26      ; R13 := U26
473 [-]: SELF      R13 R13 K88  ; R14 := R13; R13 := R13[0x56c01834]
474 [-]: CALL      R13 2 2      ; R13 := R13(R14)
475 [-]: TEST      R13 0        ; if not R13 then PC := 493
476 [-]: JMP       493          ; PC := 493
477 [-]: GETUPVAL  R13 U29      ; R13 := U29
478 [-]: LOADBOOL  R14 1 0      ; R14 := true
479 [-]: LOADBOOL  R15 1 0      ; R15 := true
480 [-]: CALL      R13 3 1      ; R13(R14,R15)
481 [-]: GETUPVAL  R13 U15      ; R13 := U15
482 [-]: GETTABLE  R13 R13 K108 ; R13 := R13[0xe0cba3ca]
483 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
484 [-]: SELF      R14 R14 K102 ; R15 := R14; R14 := R14[0x42b04007]
485 [-]: LOADK     R16 K109     ; R16 := "/Lotus/Language/Dojo/TradeSessionResume"
486 [-]: LOADBOOL  R17 0 0      ; R17 := false
487 [-]: GETUPVAL  R18 U23      ; R18 := U23
488 [-]: CALL      R14 5 0      ; R14,... := R14(R15,R16,R17,R18)
489 [-]: CALL      R13 0 1      ; R13(R14,...)
490 [-]: GETUPVAL  R13 U28      ; R13 := U28
491 [-]: CALL      R13 1 1      ; R13()
492 [-]: JMP       499          ; PC := 499
493 [-]: GETUPVAL  R13 U30      ; R13 := U30
494 [-]: LOADK     R14 0        ; R14 := 0.000000
495 [-]: LOADK     R15 0        ; R15 := 0.000000
496 [-]: GETUPVAL  R16 U26      ; R16 := U26
497 [-]: GETTABLE  R16 R16 K110 ; R16 := R16["mClanTax"]
498 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
499 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
500 [-]: GETGLOBAL R14 K4       ; R14 := _T
501 [-]: GETTABLE  R14 R14 K111 ; R14 := R14["SetSquadOverlayTitle"]
502 [-]: CALL      R13 2 2      ; R13 := R13(R14)
503 [-]: TEST      R13 1        ; if R13 then PC := 520
504 [-]: JMP       520          ; PC := 520
505 [-]: GETGLOBAL R13 K4       ; R13 := _T
506 [-]: GETTABLE  R13 R13 K112 ; R13 := R13[0xdf29a9d6]
507 [-]: GETGLOBAL R14 K11      ; R14 := 0xae91e43b
508 [-]: SELF      R14 R14 K102 ; R15 := R14; R14 := R14[0x42b04007]
509 [-]: LOADK     R16 K113     ; R16 := "/Lotus/Language/Dojo/"
510 [-]: GETUPVAL  R17 U15      ; R17 := U15
511 [-]: GETTABLE  R17 R17 K64  ; R17 := R17[0x06d055f9]
512 [-]: GETUPVAL  R18 U4       ; R18 := U4
513 [-]: LOADK     R19 K114     ; R19 := "PickTradeItemsTitle"
514 [-]: LOADK     R20 K115     ; R20 := "TradingPostScreenTitle"
515 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
516 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
517 [-]: LOADBOOL  R17 0 0      ; R17 := false
518 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
519 [-]: CALL      R13 0 1      ; R13(R14,...)
520 [-]: GETGLOBAL R13 K116     ; R13 := 0x9ba7909f
521 [-]: SELF      R13 R13 K117 ; R14 := R13; R13 := R13[0xbcfb64ab]
522 [-]: GETUPVAL  R15 U15      ; R15 := U15
523 [-]: GETTABLE  R15 R15 K118 ; R15 := R15[0xc472e470]
524 [-]: CALL      R15 1 0      ; R15,... := R15()
525 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
526 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
527 [-]: MOVE      R15 R13      ; R15 := R13
528 [-]: CALL      R14 2 2      ; R14 := R14(R15)
529 [-]: TEST      R14 1        ; if R14 then PC := 546
530 [-]: JMP       546          ; PC := 546
531 [-]: LOADK     R14 K40      ; R14 := ""
532 [-]: GETUPVAL  R15 U20      ; R15 := U20
533 [-]: EQ        1 R15 K119   ; if R15 == nil then PC := 542
534 [-]: JMP       542          ; PC := 542
535 [-]: GETUPVAL  R15 U22      ; R15 := U22
536 [-]: EQ        1 R15 K119   ; if R15 == nil then PC := 542
537 [-]: JMP       542          ; PC := 542
538 [-]: GETUPVAL  R15 U20      ; R15 := U20
539 [-]: LOADK     R16 K120     ; R16 := "!"
540 [-]: GETUPVAL  R17 U22      ; R17 := U22
541 [-]: CONCAT    R14 R15 R17  ; R14 := R15 .. R16 .. R17
542 [-]: SELF      R15 R13 K121 ; R16 := R13; R15 := R13[0xe4162eed]
543 [-]: LOADK     R17 K122     ; R17 := "EnteringTrade"
544 [-]: MOVE      R18 R14      ; R18 := R14
545 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
546 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
547 [-]: GETGLOBAL R16 K7       ; R16 := 0xbe190284
548 [-]: CALL      R15 2 2      ; R15 := R15(R16)
549 [-]: TEST      R15 1        ; if R15 then PC := 571
550 [-]: JMP       571          ; PC := 571
551 [-]: GETGLOBAL R15 K7       ; R15 := 0xbe190284
552 [-]: SELF      R15 R15 K123 ; R16 := R15; R15 := R15[0x4414661f]
553 [-]: CALL      R15 2 2      ; R15 := R15(R16)
554 [-]: TEST      R15 0        ; if not R15 then PC := 571
555 [-]: JMP       571          ; PC := 571
556 [-]: GETUPVAL  R15 U4       ; R15 := U4
557 [-]: TEST      R15 1        ; if R15 then PC := 571
558 [-]: JMP       571          ; PC := 571
559 [-]: GETGLOBAL R15 K7       ; R15 := 0xbe190284
560 [-]: SELF      R15 R15 K124 ; R16 := R15; R15 := R15[0x33307f92]
561 [-]: CALL      R15 2 2      ; R15 := R15(R16)
562 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
563 [-]: MOVE      R17 R15      ; R17 := R15
564 [-]: CALL      R16 2 2      ; R16 := R16(R17)
565 [-]: TEST      R16 1        ; if R16 then PC := 571
566 [-]: JMP       571          ; PC := 571
567 [-]: SELF      R16 R15 K121 ; R17 := R15; R16 := R15[0xe4162eed]
568 [-]: LOADK     R18 K125     ; R18 := "OnTradeSession"
569 [-]: LOADK     R19 K126     ; R19 := "true"
570 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
571 [-]: LOADBOOL  R16 1 0      ; R16 := true
572 [-]: SETUPVAL  R16 U31      ; U82 := R31
573 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2629
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2633
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd6547252]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2638
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2647
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x46610c50]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2651
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd6547252]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2656
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xe0cba3ca]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x42b04007]
 10 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Dojo/TradeCancelFail"
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: LOADK     R5 K7        ; R5 := "OpFailedUnknownErrorReviewed"
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: JMP       808          ; PC := 808
 16 [-]: EQ        1 R0 K8      ; if R0 == 0.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        1 R0 K9      ; if R0 == 1.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R0 K10     ; if R0 ~= 2.000000 then PC := 741
 21 [-]: JMP       741          ; PC := 741
 22 [-]: LOADK     R3 K11       ; R3 := "OpResultReviewed"
 23 [-]: LOADK     R4 K11       ; R4 := "OpResultReviewed"
 24 [-]: EQ        1 R0 K8      ; if R0 == 0.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: EQ        0 R0 K9      ; if R0 ~= 1.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R3 K12       ; R3 := "OnOfferFailedReviewed"
 29 [-]: JMP       33           ; PC := 33
 30 [-]: EQ        0 R0 K10     ; if R0 ~= 2.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R3 K13       ; R3 := "OnAcceptFailedReviewed"
 33 [-]: EQ        0 R0 K8      ; if R0 ~= 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R4 K12       ; R4 := "OnOfferFailedReviewed"
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["TradingController_TO_OFFER_CHANGED"]
 38 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
 41 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TradingController_TO_REVISION_NOT_LATEST"]
 42 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
 46 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 47 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
 48 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_OFFER_CHANGED"
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: JMP       808          ; PC := 808
 54 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
 55 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["TradingController_TO_BUDDY_OFFERING_PLAT"]
 56 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 97
 57 [-]: JMP       97           ; PC := 97
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
 60 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
 62 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_BUDDY_OFFERING_PLAT"
 63 [-]: LOADBOOL  R9 0 0       ; R9 := false
 64 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 65 [-]: CALL      R5 0 1       ; R5(R6,...)
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: LE        0 K9 R5      ; if 1.000000 > R5 then PC := 808
 68 [-]: JMP       808          ; PC := 808
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 808
 72 [-]: JMP       808          ; PC := 808
 73 [-]: GETUPVAL  R5 U3        ; R5 := U3
 74 [-]: GETUPVAL  R6 U1        ; R6 := U1
 75 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 76 [-]: EQ        1 R5 K19     ; if R5 == nil then PC := 808
 77 [-]: JMP       808          ; PC := 808
 78 [-]: GETUPVAL  R5 U3        ; R5 := U3
 79 [-]: GETUPVAL  R6 U1        ; R6 := U1
 80 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 81 [-]: SETUPVAL  R5 U4        ; U82 := R4
 82 [-]: GETUPVAL  R5 U5        ; R5 := U5
 83 [-]: GETUPVAL  R6 U6        ; R6 := U6
 84 [-]: GETUPVAL  R7 U4        ; R7 := U4
 85 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 86 [-]: SETUPVAL  R5 U4        ; U82 := R4
 87 [-]: GETUPVAL  R5 U4        ; R5 := U4
 88 [-]: GETUPVAL  R6 U7        ; R6 := U7
 89 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["NONE"]
 90 [-]: SETTABLE  R5 K20 R6    ; R5["TradeType"] := R6
 91 [-]: GETUPVAL  R5 U9        ; R5 := U9
 92 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["BUDDY_GIVING"]
 93 [-]: SETUPVAL  R5 U8        ; U82 := R8
 94 [-]: GETUPVAL  R5 U10       ; R5 := U10
 95 [-]: CALL      R5 1 1       ; R5()
 96 [-]: JMP       808          ; PC := 808
 97 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
 98 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["TradingController_TO_WEAPON_NOT_UNRANKED"]
 99 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R5 U0        ; R5 := U0
102 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
103 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
104 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
105 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_NOT_UNRANKED"
106 [-]: LOADBOOL  R9 0 0       ; R9 := false
107 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
108 [-]: CALL      R5 0 1       ; R5(R6,...)
109 [-]: JMP       808          ; PC := 808
110 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
111 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["TradingController_TO_BUDDY_HAS_ITEM"]
112 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: GETUPVAL  R5 U0        ; R5 := U0
115 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
116 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
117 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
118 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_TO_BUDDY_HAS_ITEM"
119 [-]: LOADBOOL  R9 0 0       ; R9 := false
120 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
121 [-]: MOVE      R7 R3        ; R7 := R3
122 [-]: CALL      R5 3 1       ; R5(R6,R7)
123 [-]: JMP       808          ; PC := 808
124 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
125 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["TradingController_TO_WEAPON_XP_LOCKED"]
126 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETUPVAL  R5 U0        ; R5 := U0
129 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
130 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
131 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
132 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_XP_LOCKED"
133 [-]: LOADBOOL  R9 0 0       ; R9 := false
134 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
135 [-]: MOVE      R7 R3        ; R7 := R3
136 [-]: CALL      R5 3 1       ; R5(R6,R7)
137 [-]: JMP       808          ; PC := 808
138 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
139 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["TradingController_TO_MISSING_PREREQUISITE"]
140 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: GETUPVAL  R5 U0        ; R5 := U0
143 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
144 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
145 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
146 [-]: LOADK     R8 K30       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_PREREQUISITE"
147 [-]: LOADBOOL  R9 0 0       ; R9 := false
148 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
149 [-]: MOVE      R7 R3        ; R7 := R3
150 [-]: CALL      R5 3 1       ; R5(R6,R7)
151 [-]: JMP       808          ; PC := 808
152 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
153 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_PLAT_ME"]
154 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETUPVAL  R5 U0        ; R5 := U0
157 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
158 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
159 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
160 [-]: LOADK     R8 K32       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_PLAT_ME"
161 [-]: LOADBOOL  R9 0 0       ; R9 := false
162 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
163 [-]: MOVE      R7 R4        ; R7 := R4
164 [-]: CALL      R5 3 1       ; R5(R6,R7)
165 [-]: JMP       808          ; PC := 808
166 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
167 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_PLAT_BUDDY"]
168 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETUPVAL  R5 U0        ; R5 := U0
171 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
172 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
173 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
174 [-]: LOADK     R8 K34       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_PLAT_BUDDY"
175 [-]: LOADBOOL  R9 0 0       ; R9 := false
176 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
177 [-]: MOVE      R7 R4        ; R7 := R4
178 [-]: CALL      R5 3 1       ; R5(R6,R7)
179 [-]: JMP       808          ; PC := 808
180 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
181 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_ITEMS_ME"]
182 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: GETUPVAL  R5 U0        ; R5 := U0
185 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
186 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
187 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
188 [-]: LOADK     R8 K36       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_ITEMS_ME"
189 [-]: LOADBOOL  R9 0 0       ; R9 := false
190 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
191 [-]: MOVE      R7 R4        ; R7 := R4
192 [-]: CALL      R5 3 1       ; R5(R6,R7)
193 [-]: JMP       808          ; PC := 808
194 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
195 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_ITEMS_BUDDY"]
196 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 208
197 [-]: JMP       208          ; PC := 208
198 [-]: GETUPVAL  R5 U0        ; R5 := U0
199 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
200 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
201 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
202 [-]: LOADK     R8 K38       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_ITEMS_BUDDY"
203 [-]: LOADBOOL  R9 0 0       ; R9 := false
204 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
205 [-]: MOVE      R7 R4        ; R7 := R4
206 [-]: CALL      R5 3 1       ; R5(R6,R7)
207 [-]: JMP       808          ; PC := 808
208 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
209 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["TradingController_TO_AC_MISSING_MOD_ME"]
210 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 222
211 [-]: JMP       222          ; PC := 222
212 [-]: GETUPVAL  R5 U0        ; R5 := U0
213 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
214 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
215 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
216 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_MOD_ME"
217 [-]: LOADBOOL  R9 0 0       ; R9 := false
218 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
219 [-]: MOVE      R7 R4        ; R7 := R4
220 [-]: CALL      R5 3 1       ; R5(R6,R7)
221 [-]: JMP       808          ; PC := 808
222 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
223 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["TradingController_TO_AC_MISSING_MOD_BUDDY"]
224 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 236
225 [-]: JMP       236          ; PC := 236
226 [-]: GETUPVAL  R5 U0        ; R5 := U0
227 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
228 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
229 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
230 [-]: LOADK     R8 K42       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_MOD_BUDDY"
231 [-]: LOADBOOL  R9 0 0       ; R9 := false
232 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
233 [-]: MOVE      R7 R4        ; R7 := R4
234 [-]: CALL      R5 3 1       ; R5(R6,R7)
235 [-]: JMP       808          ; PC := 808
236 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
237 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_CREDITS_ME"]
238 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 250
239 [-]: JMP       250          ; PC := 250
240 [-]: GETUPVAL  R5 U0        ; R5 := U0
241 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
242 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
243 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
244 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_CREDITS_ME"
245 [-]: LOADBOOL  R9 0 0       ; R9 := false
246 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
247 [-]: MOVE      R7 R4        ; R7 := R4
248 [-]: CALL      R5 3 1       ; R5(R6,R7)
249 [-]: JMP       808          ; PC := 808
250 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
251 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["TradingController_TO_AC_INSUFFICIENT_CREDITS_BUDDY"]
252 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 264
253 [-]: JMP       264          ; PC := 264
254 [-]: GETUPVAL  R5 U0        ; R5 := U0
255 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
256 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
257 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
258 [-]: LOADK     R8 K46       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_CREDITS_BUDDY"
259 [-]: LOADBOOL  R9 0 0       ; R9 := false
260 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
261 [-]: MOVE      R7 R4        ; R7 := R4
262 [-]: CALL      R5 3 1       ; R5(R6,R7)
263 [-]: JMP       808          ; PC := 808
264 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
265 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["TradingController_TO_AC_MISSING_PRINT_ME"]
266 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 278
267 [-]: JMP       278          ; PC := 278
268 [-]: GETUPVAL  R5 U0        ; R5 := U0
269 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
270 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
271 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
272 [-]: LOADK     R8 K48       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_PRINT_ME"
273 [-]: LOADBOOL  R9 0 0       ; R9 := false
274 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
275 [-]: MOVE      R7 R4        ; R7 := R4
276 [-]: CALL      R5 3 1       ; R5(R6,R7)
277 [-]: JMP       808          ; PC := 808
278 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
279 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["TradingController_TO_AC_MISSING_PRINT_BUDDY"]
280 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 292
281 [-]: JMP       292          ; PC := 292
282 [-]: GETUPVAL  R5 U0        ; R5 := U0
283 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
284 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
285 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
286 [-]: LOADK     R8 K50       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_PRINT_BUDDY"
287 [-]: LOADBOOL  R9 0 0       ; R9 := false
288 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
289 [-]: MOVE      R7 R4        ; R7 := R4
290 [-]: CALL      R5 3 1       ; R5(R6,R7)
291 [-]: JMP       808          ; PC := 808
292 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
293 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["TradingController_TO_AC_MISSING_SLOT_ME"]
294 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 306
295 [-]: JMP       306          ; PC := 306
296 [-]: GETUPVAL  R5 U0        ; R5 := U0
297 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
298 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
299 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
300 [-]: LOADK     R8 K52       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SLOT_ME"
301 [-]: LOADBOOL  R9 0 0       ; R9 := false
302 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
303 [-]: MOVE      R7 R4        ; R7 := R4
304 [-]: CALL      R5 3 1       ; R5(R6,R7)
305 [-]: JMP       808          ; PC := 808
306 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
307 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["TradingController_TO_AC_MISSING_SLOT_BUDDY"]
308 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 320
309 [-]: JMP       320          ; PC := 320
310 [-]: GETUPVAL  R5 U0        ; R5 := U0
311 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
312 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
313 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
314 [-]: LOADK     R8 K54       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SLOT_BUDDY"
315 [-]: LOADBOOL  R9 0 0       ; R9 := false
316 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
317 [-]: MOVE      R7 R4        ; R7 := R4
318 [-]: CALL      R5 3 1       ; R5(R6,R7)
319 [-]: JMP       808          ; PC := 808
320 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
321 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["TradingController_TO_AC_PLACED_TREASURE_ME"]
322 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 334
323 [-]: JMP       334          ; PC := 334
324 [-]: GETUPVAL  R5 U0        ; R5 := U0
325 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
326 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
327 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
328 [-]: LOADK     R8 K56       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_PLACED_TREASURE_ME"
329 [-]: LOADBOOL  R9 0 0       ; R9 := false
330 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
331 [-]: MOVE      R7 R4        ; R7 := R4
332 [-]: CALL      R5 3 1       ; R5(R6,R7)
333 [-]: JMP       808          ; PC := 808
334 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
335 [-]: GETTABLE  R5 R5 K57    ; R5 := R5["TradingController_TO_AC_PLACED_TREASURE_BUDDY"]
336 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 348
337 [-]: JMP       348          ; PC := 348
338 [-]: GETUPVAL  R5 U0        ; R5 := U0
339 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
340 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
341 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
342 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_PLACED_TREASURE_BUDDY"
343 [-]: LOADBOOL  R9 0 0       ; R9 := false
344 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
345 [-]: MOVE      R7 R4        ; R7 := R4
346 [-]: CALL      R5 3 1       ; R5(R6,R7)
347 [-]: JMP       808          ; PC := 808
348 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
349 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["TradingController_TO_AC_ITEM_CHANGED_ME"]
350 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 362
351 [-]: JMP       362          ; PC := 362
352 [-]: GETUPVAL  R5 U0        ; R5 := U0
353 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
354 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
355 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
356 [-]: LOADK     R8 K60       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ITEM_CHANGED_ME"
357 [-]: LOADBOOL  R9 0 0       ; R9 := false
358 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
359 [-]: MOVE      R7 R4        ; R7 := R4
360 [-]: CALL      R5 3 1       ; R5(R6,R7)
361 [-]: JMP       808          ; PC := 808
362 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
363 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["TradingController_TO_AC_ITEM_CHANGED_BUDDY"]
364 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 376
365 [-]: JMP       376          ; PC := 376
366 [-]: GETUPVAL  R5 U0        ; R5 := U0
367 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
368 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
369 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
370 [-]: LOADK     R8 K62       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ITEM_CHANGED_BUDDY"
371 [-]: LOADBOOL  R9 0 0       ; R9 := false
372 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
373 [-]: MOVE      R7 R4        ; R7 := R4
374 [-]: CALL      R5 3 1       ; R5(R6,R7)
375 [-]: JMP       808          ; PC := 808
376 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
377 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["TradingController_TO_AC_MISSING_ARCHWING_SLOT_ME"]
378 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 390
379 [-]: JMP       390          ; PC := 390
380 [-]: GETUPVAL  R5 U0        ; R5 := U0
381 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
382 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
383 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
384 [-]: LOADK     R8 K64       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_ARCHWING_SLOT_ME"
385 [-]: LOADBOOL  R9 0 0       ; R9 := false
386 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
387 [-]: MOVE      R7 R4        ; R7 := R4
388 [-]: CALL      R5 3 1       ; R5(R6,R7)
389 [-]: JMP       808          ; PC := 808
390 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
391 [-]: GETTABLE  R5 R5 K65    ; R5 := R5["TradingController_TO_AC_MISSING_ARCHWING_SLOT_BUDDY"]
392 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 404
393 [-]: JMP       404          ; PC := 404
394 [-]: GETUPVAL  R5 U0        ; R5 := U0
395 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
396 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
397 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
398 [-]: LOADK     R8 K66       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_ARCHWING_SLOT_BUDDY"
399 [-]: LOADBOOL  R9 0 0       ; R9 := false
400 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
401 [-]: MOVE      R7 R4        ; R7 := R4
402 [-]: CALL      R5 3 1       ; R5(R6,R7)
403 [-]: JMP       808          ; PC := 808
404 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
405 [-]: GETTABLE  R5 R5 K67    ; R5 := R5["TradingController_TO_AC_MISSING_SENTINEL_SLOT_ME"]
406 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 418
407 [-]: JMP       418          ; PC := 418
408 [-]: GETUPVAL  R5 U0        ; R5 := U0
409 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
410 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
411 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
412 [-]: LOADK     R8 K68       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SENTINEL_SLOT_ME"
413 [-]: LOADBOOL  R9 0 0       ; R9 := false
414 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
415 [-]: MOVE      R7 R4        ; R7 := R4
416 [-]: CALL      R5 3 1       ; R5(R6,R7)
417 [-]: JMP       808          ; PC := 808
418 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
419 [-]: GETTABLE  R5 R5 K69    ; R5 := R5["TradingController_TO_AC_MISSING_SENTINEL_SLOT_BUDDY"]
420 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 432
421 [-]: JMP       432          ; PC := 432
422 [-]: GETUPVAL  R5 U0        ; R5 := U0
423 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
424 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
425 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
426 [-]: LOADK     R8 K70       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SENTINEL_SLOT_BUDDY"
427 [-]: LOADBOOL  R9 0 0       ; R9 := false
428 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
429 [-]: MOVE      R7 R4        ; R7 := R4
430 [-]: CALL      R5 3 1       ; R5(R6,R7)
431 [-]: JMP       808          ; PC := 808
432 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
433 [-]: GETTABLE  R5 R5 K71    ; R5 := R5["TradingController_TO_AC_MISSING_SONG_ME"]
434 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 446
435 [-]: JMP       446          ; PC := 446
436 [-]: GETUPVAL  R5 U0        ; R5 := U0
437 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
438 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
439 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
440 [-]: LOADK     R8 K72       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SONG_SLOT_ME"
441 [-]: LOADBOOL  R9 0 0       ; R9 := false
442 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
443 [-]: MOVE      R7 R4        ; R7 := R4
444 [-]: CALL      R5 3 1       ; R5(R6,R7)
445 [-]: JMP       808          ; PC := 808
446 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
447 [-]: GETTABLE  R5 R5 K73    ; R5 := R5["TradingController_TO_AC_MISSING_SONG_BUDDY"]
448 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 460
449 [-]: JMP       460          ; PC := 460
450 [-]: GETUPVAL  R5 U0        ; R5 := U0
451 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
452 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
453 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
454 [-]: LOADK     R8 K74       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SONG_SLOT_BUDDY"
455 [-]: LOADBOOL  R9 0 0       ; R9 := false
456 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
457 [-]: MOVE      R7 R4        ; R7 := R4
458 [-]: CALL      R5 3 1       ; R5(R6,R7)
459 [-]: JMP       808          ; PC := 808
460 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
461 [-]: GETTABLE  R5 R5 K75    ; R5 := R5["TradingController_TO_AC_2FA_NOT_ENABLED_ME"]
462 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 474
463 [-]: JMP       474          ; PC := 474
464 [-]: GETUPVAL  R5 U0        ; R5 := U0
465 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
466 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
467 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
468 [-]: LOADK     R8 K76       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
469 [-]: LOADBOOL  R9 0 0       ; R9 := false
470 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
471 [-]: MOVE      R7 R4        ; R7 := R4
472 [-]: CALL      R5 3 1       ; R5(R6,R7)
473 [-]: JMP       808          ; PC := 808
474 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
475 [-]: GETTABLE  R5 R5 K77    ; R5 := R5["TradingController_TO_AC_2FA_NOT_ENABLED_BUDDY"]
476 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 488
477 [-]: JMP       488          ; PC := 488
478 [-]: GETUPVAL  R5 U0        ; R5 := U0
479 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
480 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
481 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
482 [-]: LOADK     R8 K78       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_BUDDY"
483 [-]: LOADBOOL  R9 0 0       ; R9 := false
484 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
485 [-]: MOVE      R7 R4        ; R7 := R4
486 [-]: CALL      R5 3 1       ; R5(R6,R7)
487 [-]: JMP       808          ; PC := 808
488 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
489 [-]: GETTABLE  R5 R5 K79    ; R5 := R5["TradingController_TO_AC_MISSING_NEMESIS_ME"]
490 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 502
491 [-]: JMP       502          ; PC := 502
492 [-]: GETUPVAL  R5 U0        ; R5 := U0
493 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
494 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
495 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
496 [-]: LOADK     R8 K80       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_NEMESIS_ME"
497 [-]: LOADBOOL  R9 0 0       ; R9 := false
498 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
499 [-]: MOVE      R7 R4        ; R7 := R4
500 [-]: CALL      R5 3 1       ; R5(R6,R7)
501 [-]: JMP       808          ; PC := 808
502 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
503 [-]: GETTABLE  R5 R5 K81    ; R5 := R5["TradingController_TO_AC_MISSING_NEMESIS_BUDDY"]
504 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 516
505 [-]: JMP       516          ; PC := 516
506 [-]: GETUPVAL  R5 U0        ; R5 := U0
507 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
508 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
509 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
510 [-]: LOADK     R8 K82       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_NEMESIS_BUDDY"
511 [-]: LOADBOOL  R9 0 0       ; R9 := false
512 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
513 [-]: MOVE      R7 R4        ; R7 := R4
514 [-]: CALL      R5 3 1       ; R5(R6,R7)
515 [-]: JMP       808          ; PC := 808
516 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
517 [-]: GETTABLE  R5 R5 K83    ; R5 := R5["TradingController_TO_AC_ACTIVE_NEMESIS_ME"]
518 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 530
519 [-]: JMP       530          ; PC := 530
520 [-]: GETUPVAL  R5 U0        ; R5 := U0
521 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
522 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
523 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
524 [-]: LOADK     R8 K84       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ACTIVE_NEMESIS_ME"
525 [-]: LOADBOOL  R9 0 0       ; R9 := false
526 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
527 [-]: MOVE      R7 R4        ; R7 := R4
528 [-]: CALL      R5 3 1       ; R5(R6,R7)
529 [-]: JMP       808          ; PC := 808
530 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
531 [-]: GETTABLE  R5 R5 K85    ; R5 := R5["TradingController_TO_AC_ACTIVE_NEMESIS_BUDDY"]
532 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 544
533 [-]: JMP       544          ; PC := 544
534 [-]: GETUPVAL  R5 U0        ; R5 := U0
535 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
536 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
537 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
538 [-]: LOADK     R8 K86       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_ACTIVE_NEMESIS_BUDDY"
539 [-]: LOADBOOL  R9 0 0       ; R9 := false
540 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
541 [-]: MOVE      R7 R4        ; R7 := R4
542 [-]: CALL      R5 3 1       ; R5(R6,R7)
543 [-]: JMP       808          ; PC := 808
544 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
545 [-]: GETTABLE  R5 R5 K87    ; R5 := R5["TradingController_TO_PLAYERS_NOT_READY"]
546 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 549
547 [-]: JMP       549          ; PC := 549
548 [-]: JMP       808          ; PC := 808
549 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
550 [-]: GETTABLE  R5 R5 K88    ; R5 := R5["TradingController_TO_WEAPON_WILL_EXPIRE"]
551 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 563
552 [-]: JMP       563          ; PC := 563
553 [-]: GETUPVAL  R5 U0        ; R5 := U0
554 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
555 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
556 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
557 [-]: LOADK     R8 K89       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_WEAPON_WILL_EXPIRE"
558 [-]: LOADBOOL  R9 0 0       ; R9 := false
559 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
560 [-]: MOVE      R7 R4        ; R7 := R4
561 [-]: CALL      R5 3 1       ; R5(R6,R7)
562 [-]: JMP       808          ; PC := 808
563 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
564 [-]: GETTABLE  R5 R5 K90    ; R5 := R5["TradingController_TO_BUDDY_OMEGA_CAPACITY"]
565 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 577
566 [-]: JMP       577          ; PC := 577
567 [-]: GETUPVAL  R5 U0        ; R5 := U0
568 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
569 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
570 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
571 [-]: LOADK     R8 K91       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_BUDDY_OMEGA_CAPACITY"
572 [-]: LOADBOOL  R9 0 0       ; R9 := false
573 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
574 [-]: LOADK     R7 K12       ; R7 := "OnOfferFailedReviewed"
575 [-]: CALL      R5 3 1       ; R5(R6,R7)
576 [-]: JMP       808          ; PC := 808
577 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
578 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["TradingController_TO_SONG_CAPACITY"]
579 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 591
580 [-]: JMP       591          ; PC := 591
581 [-]: GETUPVAL  R5 U0        ; R5 := U0
582 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
583 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
584 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
585 [-]: LOADK     R8 K93       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_SONG_CAPACITY"
586 [-]: LOADBOOL  R9 0 0       ; R9 := false
587 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
588 [-]: MOVE      R7 R3        ; R7 := R3
589 [-]: CALL      R5 3 1       ; R5(R6,R7)
590 [-]: JMP       808          ; PC := 808
591 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
592 [-]: GETTABLE  R5 R5 K94    ; R5 := R5["TradingController_TO_IMPRINT_CAPACITY"]
593 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 605
594 [-]: JMP       605          ; PC := 605
595 [-]: GETUPVAL  R5 U0        ; R5 := U0
596 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
597 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
598 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
599 [-]: LOADK     R8 K95       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_IMPRINT_CAPACITY"
600 [-]: LOADBOOL  R9 0 0       ; R9 := false
601 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
602 [-]: MOVE      R7 R3        ; R7 := R3
603 [-]: CALL      R5 3 1       ; R5(R6,R7)
604 [-]: JMP       808          ; PC := 808
605 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
606 [-]: GETTABLE  R5 R5 K96    ; R5 := R5["TradingController_TO_AC_HAS_EMOTE_BUDDY"]
607 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 619
608 [-]: JMP       619          ; PC := 619
609 [-]: GETUPVAL  R5 U0        ; R5 := U0
610 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
611 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
612 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
613 [-]: LOADK     R8 K97       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_HAS_EMOTE_BUDDY"
614 [-]: LOADBOOL  R9 0 0       ; R9 := false
615 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
616 [-]: MOVE      R7 R4        ; R7 := R4
617 [-]: CALL      R5 3 1       ; R5(R6,R7)
618 [-]: JMP       808          ; PC := 808
619 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
620 [-]: GETTABLE  R5 R5 K98    ; R5 := R5["TradingController_TO_AC_HAS_EMOTE_ME"]
621 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 633
622 [-]: JMP       633          ; PC := 633
623 [-]: GETUPVAL  R5 U0        ; R5 := U0
624 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
625 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
626 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
627 [-]: LOADK     R8 K99       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_HAS_EMOTE_ME"
628 [-]: LOADBOOL  R9 0 0       ; R9 := false
629 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
630 [-]: MOVE      R7 R4        ; R7 := R4
631 [-]: CALL      R5 3 1       ; R5(R6,R7)
632 [-]: JMP       808          ; PC := 808
633 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
634 [-]: GETTABLE  R5 R5 K100   ; R5 := R5["TradingController_TO_AC_MISSING_EMOTE_BUDDY"]
635 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 647
636 [-]: JMP       647          ; PC := 647
637 [-]: GETUPVAL  R5 U0        ; R5 := U0
638 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
639 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
640 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
641 [-]: LOADK     R8 K101      ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_EMOTE_BUDDY"
642 [-]: LOADBOOL  R9 0 0       ; R9 := false
643 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
644 [-]: MOVE      R7 R4        ; R7 := R4
645 [-]: CALL      R5 3 1       ; R5(R6,R7)
646 [-]: JMP       808          ; PC := 808
647 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
648 [-]: GETTABLE  R5 R5 K102   ; R5 := R5["TradingController_TO_AC_MISSING_EMOTE_ME"]
649 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 661
650 [-]: JMP       661          ; PC := 661
651 [-]: GETUPVAL  R5 U0        ; R5 := U0
652 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
653 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
654 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
655 [-]: LOADK     R8 K103      ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_EMOTE_ME"
656 [-]: LOADBOOL  R9 0 0       ; R9 := false
657 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
658 [-]: MOVE      R7 R4        ; R7 := R4
659 [-]: CALL      R5 3 1       ; R5(R6,R7)
660 [-]: JMP       808          ; PC := 808
661 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
662 [-]: GETTABLE  R5 R5 K104   ; R5 := R5["TradingController_TO_AC_HAS_SKIN_BUDDY"]
663 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 675
664 [-]: JMP       675          ; PC := 675
665 [-]: GETUPVAL  R5 U0        ; R5 := U0
666 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
667 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
668 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
669 [-]: LOADK     R8 K105      ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_HAS_SKIN_BUDDY"
670 [-]: LOADBOOL  R9 0 0       ; R9 := false
671 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
672 [-]: MOVE      R7 R4        ; R7 := R4
673 [-]: CALL      R5 3 1       ; R5(R6,R7)
674 [-]: JMP       808          ; PC := 808
675 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
676 [-]: GETTABLE  R5 R5 K106   ; R5 := R5["TradingController_TO_AC_HAS_SKIN_ME"]
677 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 689
678 [-]: JMP       689          ; PC := 689
679 [-]: GETUPVAL  R5 U0        ; R5 := U0
680 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
681 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
682 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
683 [-]: LOADK     R8 K107      ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_HAS_SKIN_ME"
684 [-]: LOADBOOL  R9 0 0       ; R9 := false
685 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
686 [-]: MOVE      R7 R4        ; R7 := R4
687 [-]: CALL      R5 3 1       ; R5(R6,R7)
688 [-]: JMP       808          ; PC := 808
689 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
690 [-]: GETTABLE  R5 R5 K108   ; R5 := R5["TradingController_TO_AC_MISSING_SKIN_BUDDY"]
691 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 703
692 [-]: JMP       703          ; PC := 703
693 [-]: GETUPVAL  R5 U0        ; R5 := U0
694 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
695 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
696 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
697 [-]: LOADK     R8 K109      ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SKIN_BUDDY"
698 [-]: LOADBOOL  R9 0 0       ; R9 := false
699 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
700 [-]: MOVE      R7 R4        ; R7 := R4
701 [-]: CALL      R5 3 1       ; R5(R6,R7)
702 [-]: JMP       808          ; PC := 808
703 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
704 [-]: GETTABLE  R5 R5 K110   ; R5 := R5["TradingController_TO_AC_MISSING_SKIN_ME"]
705 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 717
706 [-]: JMP       717          ; PC := 717
707 [-]: GETUPVAL  R5 U0        ; R5 := U0
708 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
709 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
710 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
711 [-]: LOADK     R8 K111      ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_MISSING_SKIN_ME"
712 [-]: LOADBOOL  R9 0 0       ; R9 := false
713 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
714 [-]: MOVE      R7 R4        ; R7 := R4
715 [-]: CALL      R5 3 1       ; R5(R6,R7)
716 [-]: JMP       808          ; PC := 808
717 [-]: EQ        1 R0 K8      ; if R0 == 0.000000 then PC := 721
718 [-]: JMP       721          ; PC := 721
719 [-]: EQ        0 R0 K9      ; if R0 ~= 1.000000 then PC := 731
720 [-]: JMP       731          ; PC := 731
721 [-]: GETUPVAL  R5 U0        ; R5 := U0
722 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
723 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
724 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
725 [-]: LOADK     R8 K112      ; R8 := "/Lotus/Language/Dojo/TRADE_OFFER_UNKNOWN_ERROR"
726 [-]: LOADBOOL  R9 0 0       ; R9 := false
727 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
728 [-]: LOADK     R7 K12       ; R7 := "OnOfferFailedReviewed"
729 [-]: CALL      R5 3 1       ; R5(R6,R7)
730 [-]: JMP       808          ; PC := 808
731 [-]: GETUPVAL  R5 U0        ; R5 := U0
732 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
733 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
734 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
735 [-]: LOADK     R8 K113      ; R8 := "/Lotus/Language/Dojo/TRADE_ACCEPT_UNKNOWN_ERROR"
736 [-]: LOADBOOL  R9 0 0       ; R9 := false
737 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
738 [-]: LOADK     R7 K7        ; R7 := "OpFailedUnknownErrorReviewed"
739 [-]: CALL      R5 3 1       ; R5(R6,R7)
740 [-]: JMP       808          ; PC := 808
741 [-]: EQ        0 R0 K114    ; if R0 ~= 4.000000 then PC := 754
742 [-]: JMP       754          ; PC := 754
743 [-]: GETUPVAL  R5 U0        ; R5 := U0
744 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
745 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
746 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
747 [-]: LOADK     R8 K115      ; R8 := "/Lotus/Language/Dojo/TRADE_REFRESH_FAIL"
748 [-]: LOADBOOL  R9 0 0       ; R9 := false
749 [-]: GETUPVAL  R10 U11      ; R10 := U11
750 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
751 [-]: LOADK     R7 K116      ; R7 := "RefreshFailReviewed"
752 [-]: CALL      R5 3 1       ; R5(R6,R7)
753 [-]: JMP       808          ; PC := 808
754 [-]: EQ        1 R0 K117    ; if R0 == 6.000000 then PC := 758
755 [-]: JMP       758          ; PC := 758
756 [-]: EQ        0 R0 K118    ; if R0 ~= 7.000000 then PC := 808
757 [-]: JMP       808          ; PC := 808
758 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
759 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["TradingController_TO_OFFER_CHANGED"]
760 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 767
761 [-]: JMP       767          ; PC := 767
762 [-]: LOADBOOL  R5 1 0       ; R5 := true
763 [-]: SETUPVAL  R5 U12       ; U82 := R12
764 [-]: GETUPVAL  R5 U13       ; R5 := U13
765 [-]: CALL      R5 1 1       ; R5()
766 [-]: JMP       808          ; PC := 808
767 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
768 [-]: GETTABLE  R5 R5 K90    ; R5 := R5["TradingController_TO_BUDDY_OMEGA_CAPACITY"]
769 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 781
770 [-]: JMP       781          ; PC := 781
771 [-]: GETUPVAL  R5 U0        ; R5 := U0
772 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
773 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
774 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
775 [-]: LOADK     R8 K119      ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_OMEGA_CAPACITY"
776 [-]: LOADBOOL  R9 0 0       ; R9 := false
777 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
778 [-]: LOADNIL   R7 R7        ; R7 := nil
779 [-]: CALL      R5 3 1       ; R5(R6,R7)
780 [-]: JMP       808          ; PC := 808
781 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
782 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["TradingController_TO_SONG_CAPACITY"]
783 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 795
784 [-]: JMP       795          ; PC := 795
785 [-]: GETUPVAL  R5 U0        ; R5 := U0
786 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
787 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
788 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
789 [-]: LOADK     R8 K93       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_SONG_CAPACITY"
790 [-]: LOADBOOL  R9 0 0       ; R9 := false
791 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
792 [-]: LOADNIL   R7 R7        ; R7 := nil
793 [-]: CALL      R5 3 1       ; R5(R6,R7)
794 [-]: JMP       808          ; PC := 808
795 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
796 [-]: GETTABLE  R5 R5 K94    ; R5 := R5["TradingController_TO_IMPRINT_CAPACITY"]
797 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 808
798 [-]: JMP       808          ; PC := 808
799 [-]: GETUPVAL  R5 U0        ; R5 := U0
800 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xe0cba3ca]
801 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
802 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x42b04007]
803 [-]: LOADK     R8 K95       ; R8 := "/Lotus/Language/Dojo/TRADE_ERR_IMPRINT_CAPACITY"
804 [-]: LOADBOOL  R9 0 0       ; R9 := false
805 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
806 [-]: LOADNIL   R7 R7        ; R7 := nil
807 [-]: CALL      R5 3 1       ; R5(R6,R7)
808 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2805
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TradingController_TO_OFFER_CHANGED"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
  4 [-]: JMP       51           ; PC := 51
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R4 1 1       ; R4()
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: SETUPVAL  R4 U3        ; U82 := R3
 11 [-]: GETUPVAL  R4 U4        ; R4 := U4
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mState"]
 13 [-]: EQ        0 R4 K3      ; if R4 ~= 2.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: SETUPVAL  R4 U5        ; U82 := R5
 17 [-]: GETUPVAL  R4 U6        ; R4 := U6
 18 [-]: TEST      R4 0         ; if not R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: TEST      R4 0         ; if not R4 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: SETUPVAL  R4 U6        ; U82 := R6
 25 [-]: JMP       38           ; PC := 38
 26 [-]: TEST      R3 0         ; if not R3 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: TEST      R4 1         ; if R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: TEST      R0 1         ; if R0 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R4 1 0       ; R4 := true
 37 [-]: SETUPVAL  R4 U6        ; U82 := R6
 38 [-]: GETUPVAL  R4 U7        ; R4 := U7
 39 [-]: CALL      R4 1 1       ; R4()
 40 [-]: TEST      R0 0         ; if not R0 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: ADD       R5 R2 K4     ; R5 := R2 + 1.000000
 44 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 159
 45 [-]: JMP       159          ; PC := 159
 46 [-]: GETUPVAL  R4 U8        ; R4 := U8
 47 [-]: LOADBOOL  R5 0 0       ; R5 := false
 48 [-]: LOADBOOL  R6 1 0       ; R6 := true
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: JMP       159          ; PC := 159
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x6c97a788
 52 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TradingController_TO_TRADE_ACCEPTED"]
 53 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: CALL      R4 1 1       ; R4()
 57 [-]: GETUPVAL  R4 U7        ; R4 := U7
 58 [-]: CALL      R4 1 1       ; R4()
 59 [-]: JMP       159          ; PC := 159
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x6c97a788
 61 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TradingController_TO_TRADE_SUCCESSFUL"]
 62 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 98
 63 [-]: JMP       98           ; PC := 98
 64 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 65 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf2deaf69]
 66 [-]: GETGLOBAL R6 K9        ; R6 := gLotusDojoGameRulesType
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: LOADK     R4 K10       ; R4 := "{\"status\":"
 71 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 72 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xb2f1e0d0]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: LOADK     R6 K12       ; R6 := "}"
 75 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 76 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 77 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x83bfaed0]
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: GETGLOBAL R5 K14       ; R5 := 0x9ba7909f
 81 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xbcfb64ab]
 82 [-]: GETUPVAL  R7 U9        ; R7 := U9
 83 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xc472e470]
 84 [-]: CALL      R7 1 0       ; R7,... := R7()
 85 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 86 [-]: GETGLOBAL R6 K17       ; R6 := 0x7b998233
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xe4162eed]
 92 [-]: LOADK     R8 K19       ; R8 := "UpdateOmegaSuggestTree"
 93 [-]: LOADK     R9 K20       ; R9 := ""
 94 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 95 [-]: LOADBOOL  R6 1 0       ; R6 := true
 96 [-]: SETUPVAL  R6 U10       ; U82 := R10
 97 [-]: JMP       159          ; PC := 159
 98 [-]: GETGLOBAL R6 K0        ; R6 := 0x6c97a788
 99 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["TradingController_TO_TRADE_CANCELLED"]
100 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R6 K0        ; R6 := 0x6c97a788
103 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["TradingController_TO_TRADE_LEFT_SESSION"]
104 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 159
105 [-]: JMP       159          ; PC := 159
106 [-]: LOADNIL   R6 R6        ; R6 := nil
107 [-]: TEST      R0 0         ; if not R0 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R7 K23       ; R7 := 0xae91e43b
110 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x42b04007]
111 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Dojo/TradeCancelLocalPlayer"
112 [-]: LOADBOOL  R10 0 0      ; R10 := false
113 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
114 [-]: MOVE      R6 R7        ; R6 := R7
115 [-]: JMP       154          ; PC := 154
116 [-]: LOADNIL   R7 R7        ; R7 := nil
117 [-]: GETGLOBAL R8 K0        ; R8 := 0x6c97a788
118 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["TradingController_TO_TRADE_CANCELLED"]
119 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 138
120 [-]: JMP       138          ; PC := 138
121 [-]: GETUPVAL  R8 U9        ; R8 := U9
122 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x06d055f9]
123 [-]: GETGLOBAL R9 K7        ; R9 := 0xbe190284
124 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x4414661f]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/Dojo/TradeCancelRemotePlayerHub"
127 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Dojo/TradeCancelRemotePlayer"
128 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
129 [-]: MOVE      R7 R8        ; R7 := R8
130 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
131 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x42b04007]
132 [-]: MOVE      R10 R7       ; R10 := R7
133 [-]: LOADBOOL  R11 0 0      ; R11 := false
134 [-]: GETUPVAL  R12 U11      ; R12 := U11
135 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
136 [-]: MOVE      R6 R8        ; R6 := R8
137 [-]: JMP       154          ; PC := 154
138 [-]: GETUPVAL  R8 U9        ; R8 := U9
139 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x06d055f9]
140 [-]: GETGLOBAL R9 K7        ; R9 := 0xbe190284
141 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x4414661f]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/Dojo/TradePlayerLeftSessionHub"
144 [-]: LOADK     R11 K31      ; R11 := "/Lotus/Language/Dojo/TradePlayerLeftSession"
145 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
146 [-]: MOVE      R7 R8        ; R7 := R8
147 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
148 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x42b04007]
149 [-]: MOVE      R10 R7       ; R10 := R7
150 [-]: LOADBOOL  R11 0 0      ; R11 := false
151 [-]: GETUPVAL  R12 U11      ; R12 := U11
152 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
153 [-]: MOVE      R6 R8        ; R6 := R8
154 [-]: GETUPVAL  R8 U9        ; R8 := U9
155 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0xe0cba3ca]
156 [-]: MOVE      R9 R6        ; R9 := R6
157 [-]: LOADK     R10 K33      ; R10 := "OpResultReviewed"
158 [-]: CALL      R8 3 1       ; R8(R9,R10)
159 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2870
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2875
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd6547252]
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2883
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4414661f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Dojo/TradeBuddyDestroyedHub"
  7 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Dojo/TradeBuddyDestroyed"
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x56c01834]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x34291f5c
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xe27b35bb]
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: SETTABLE  R2 K11 K12   ; R2["dialogType"] := 1.000000
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: LOADK     R4 K14       ; R4 := " "
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x42b04007]
 31 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Dojo/ResumeOrCancel"
 32 [-]: LOADBOOL  R8 0 0       ; R8 := false
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 35 [-]: SETTABLE  R2 K13 R3    ; R2["locString"] := R3
 36 [-]: SETTABLE  R2 K16 K17   ; R2["firstString"] := "/Lotus/Language/Dojo/RESUME"
 37 [-]: SETTABLE  R2 K18 K19   ; R2["secondString"] := "/Lotus/Language/Dojo/CANCEL_TRADE"
 38 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0xe6ccc5b9]
 39 [-]: LOADK     R5 K21       ; R5 := "TradeBuddyDestroyedCancelResume"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0xe99b84e7]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: TEST      R3 1         ; if R3 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0xe0cba3ca]
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: LOADK     R5 K24       ; R5 := "TradeBuddyDestroyedReviewed"
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: JMP       55           ; PC := 55
 55 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2903
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
 11 [-]: TEST      R0 0         ; if not R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R0 0 0       ; R0 := false
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x1211d00f
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 30
 30 [-]: LOADBOOL  R2 1 0       ; R2 := true
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0xb693b6c1
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: TEST      R0 0         ; if not R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: LOADBOOL  R0 0 0       ; R0 := false
 41 [-]: SETUPVAL  R0 U3        ; U82 := R3
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: CALL      R0 1 1       ; R0()
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: GETUPVAL  R1 U7        ; R1 := U7
 48 [-]: GETGLOBAL R2 K5        ; R2 := 0xb693b6c1
 49 [-]: CALL      R2 1 2       ; R2 := R2()
 50 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 51 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 52 [-]: SETUPVAL  R0 U6        ; U82 := R6
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: LT        1 R0 K6      ; if R0 < 0.000000 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: GETUPVAL  R1 U8        ; R1 := U8
 58 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R0 K7        ; R0 := 0x42dcc9f5
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: LOADK     R2 0         ; R2 := 0.000000
 63 [-]: GETUPVAL  R3 U8        ; R3 := U8
 64 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 65 [-]: SETUPVAL  R0 U6        ; U82 := R6
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: MUL       R0 R0 K8     ; R0 := R0 * -1.000000
 68 [-]: SETUPVAL  R0 U7        ; U82 := R7
 69 [-]: GETUPVAL  R0 U6        ; R0 := U6
 70 [-]: GETUPVAL  R1 U8        ; R1 := U8
 71 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 72 [-]: GETGLOBAL R1 K9        ; R1 := 0x9bafffe3
 73 [-]: GETUPVAL  R2 U9        ; R2 := U9
 74 [-]: GETUPVAL  R3 U10       ; R3 := U10
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 77 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 78 [-]: GETUPVAL  R3 U11       ; R3 := U11
 79 [-]: GETUPVAL  R4 U12       ; R4 := U12
 80 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 81 [-]: LOADK     R3 1         ; R3 := 1.000000
 82 [-]: LEN       R4 R2        ; R4 := # R2
 83 [-]: LOADK     R5 1         ; R5 := 1.000000
 84 [-]: FORPREP   R3 95        ; R3 -= R5; PC := 95
 85 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 86 [-]: EQ        1 R7 K10     ; if R7 == nil then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xea061e98]
 89 [-]: CLOSURE   R10 0        ; R10 := closure(Function #81.1)
 90 [-]: GETUPVAL  R0 U13       ; R0 := U13
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: GETUPVAL  R0 U14       ; R0 := U14
 93 [-]: GETUPVAL  R0 U15       ; R0 := U15
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: FORLOOP   R3 85        ; R3 += R5; if R3 <= R4 then begin PC := 85; R6 := R3 end
 96 [-]: GETUPVAL  R8 U16       ; R8 := U16
 97 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x2fb43a9e]
 98 [-]: GETUPVAL  R9 U17       ; R9 := U17
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: RETURN    R0 1         ; return 


; Function #81.1:
;
; Name:            
; Defined at line: 2936
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mShowChangedIcon"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Labels"]
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  9 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Labels"]
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Type"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["LABEL_TYPE_RESEARCHED"]
 14 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 18 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mClipName"]
 19 [-]: LOADK     R8 K7        ; R8 := ".TagContainer.Tag"
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x64fb1586
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 24 [-]: LOADK     R8 10        ; R8 := 10.000000
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 29 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["TradeType"]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MOD"]
 32 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMod"]
 35 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xfaa69527]
 39 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mMod"]
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 41 [-]: CALL      R7 1 0       ; R7,... := R7()
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2957
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd6547252]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2965
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd6547252]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2974
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mIsVisible"]
 13 [-]: TEST      R0 1         ; if R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xed1ab921]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb5be5d4a]
 27 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 28 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 29 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x91a24e4b]
 32 [-]: LOADK     R5 K7        ; R5 := "ContextMenu.Bg"
 33 [-]: LOADK     R6 12        ; R6 := 12.000000
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 36 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x91a24e4b]
 37 [-]: LOADK     R6 K7        ; R6 := "ContextMenu.Bg"
 38 [-]: LOADK     R7 13        ; R7 := 13.000000
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 41 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x91a24e4b]
 42 [-]: LOADK     R7 K8        ; R7 := "_root"
 43 [-]: LOADK     R8 25        ; R8 := 25.000000
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 46 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x91a24e4b]
 47 [-]: LOADK     R8 K8        ; R8 := "_root"
 48 [-]: LOADK     R9 26        ; R9 := 26.000000
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: ADD       R7 R1 R3     ; R7 := R1 + R3
 53 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: LE        0 R2 R6      ; if R2 > R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: ADD       R7 R2 R4     ; R7 := R2 + R4
 58 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3001
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3011
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 76
  3 [-]: JMP       76           ; PC := 76
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mIsVisible"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: LOADBOOL  R1 0 0       ; R1 := false
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_Close"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: TEST      R0 0         ; if not R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADNIL   R0 R0        ; R0 := nil
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETUPVAL  R1 U6        ; R1 := U6
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x56c01834]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x06d055f9]
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4414661f]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Dojo/TradeCancelConfirmHub"
 43 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Dojo/TradeCancelConfirm"
 44 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xf616a184]
 48 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x42b04007]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: LOADBOOL  R5 0 0       ; R5 := false
 52 [-]: GETUPVAL  R6 U7        ; R6 := U7
 53 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 54 [-]: LOADK     R3 K15       ; R3 := "CancelConfirm"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x06d055f9]
 59 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 60 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4414661f]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Dojo/TradeLeaveSessionConfirmHub"
 63 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Dojo/TradeLeaveSessionConfirm"
 64 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xf616a184]
 68 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 69 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x42b04007]
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: LOADBOOL  R5 0 0       ; R5 := false
 72 [-]: GETUPVAL  R6 U7        ; R6 := U7
 73 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 74 [-]: LOADK     R3 K18       ; R3 := "LeaveSessionConfirm"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3036
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xed1ab921]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["TradeType"]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NONE"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SETUPVAL  R0 U2        ; U82 := R2
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: SETTABLE  R1 K5 K6     ; R1["InfoPopup_Data"] := nil
 25 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3049
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3053
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


; Function #91:
;
; Name:            
; Defined at line: 3059
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


; Function #92:
;
; Name:            
; Defined at line: 3065
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


; Function #93:
;
; Name:            
; Defined at line: 3071
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


; Function #94:
;
; Name:            
; Defined at line: 3077
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


; Function #95:
;
; Name:            
; Defined at line: 3083
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


; Function #96:
;
; Name:            
; Defined at line: 3089
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3092
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


