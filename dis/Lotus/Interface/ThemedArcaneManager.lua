; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  68

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.CardUtilitiesRedux"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.UIUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K9        ; R8 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0xb009bbc6
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Game/Store/ProductsManifest"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0xb009bbc6
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Lore/PrimaryCodexManifest"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADNIL   R10 R15      ; R10 := R11 := R12 := R13 := R14 := R15 := nil
 32 [-]: LOADBOOL  R16 1 0      ; R16 := true
 33 [-]: LOADNIL   R17 R17      ; R17 := nil
 34 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 35 [-]: LOADBOOL  R19 0 0      ; R19 := false
 36 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 37 [-]: LOADK     R21 0        ; R21 := 0.000000
 38 [-]: LOADK     R22 0        ; R22 := 0.000000
 39 [-]: LOADNIL   R23 R23      ; R23 := nil
 40 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 41 [-]: LOADK     R25 K13      ; R25 := ""
 42 [-]: LOADNIL   R26 R26      ; R26 := nil
 43 [-]: LOADK     R27 0        ; R27 := 0.000000
 44 [-]: LOADK     R28 0        ; R28 := 0.000000
 45 [-]: LOADK     R29 0        ; R29 := 0.000000
 46 [-]: LOADK     R30 0        ; R30 := 0.000000
 47 [-]: LOADK     R31 0        ; R31 := 0.000000
 48 [-]: NEWTABLE  R32 0 7      ; R32 := {}
 49 [-]: SETTABLE  R32 K14 K15  ; R32["MaxMovement"] := 2.000000
 50 [-]: SETTABLE  R32 K16 K15  ; R32["TransitionTime"] := 2.000000
 51 [-]: SETTABLE  R32 K17 K18  ; R32["LastX"] := -275.000000
 52 [-]: SETTABLE  R32 K19 K20  ; R32["LastY"] := 0.000000
 53 [-]: SETTABLE  R32 K21 K18  ; R32["TargetX"] := -275.000000
 54 [-]: SETTABLE  R32 K22 K20  ; R32["TargetY"] := 0.000000
 55 [-]: SETTABLE  R32 K23 K20  ; R32["Timer"] := 0.000000
 56 [-]: NEWTABLE  R33 0 10     ; R33 := {}
 57 [-]: SETTABLE  R33 K24 K25  ; R33["Active"] := false
 58 [-]: SETTABLE  R33 K26 K27  ; R33["Item"] := nil
 59 [-]: SETTABLE  R33 K28 K27  ; R33["Weapon"] := nil
 60 [-]: SETTABLE  R33 K29 K27  ; R33["StoreItem"] := nil
 61 [-]: SETTABLE  R33 K30 K27  ; R33["Slot"] := nil
 62 [-]: SETTABLE  R33 K31 K27  ; R33["AttachedUpgrades"] := nil
 63 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 64 [-]: SETTABLE  R33 K32 R34  ; R33["AttachedUpgradeTypes"] := R34
 65 [-]: SETTABLE  R33 K33 K27  ; R33["Callback"] := nil
 66 [-]: SETTABLE  R33 K34 K27  ; R33["IsApertureLockedSlot"] := nil
 67 [-]: SETTABLE  R33 K35 K27  ; R33["IsGildArcaneSlot"] := nil
 68 [-]: NEWTABLE  R34 0 9      ; R34 := {}
 69 [-]: SETTABLE  R34 K36 K20  ; R34["ALL"] := 0.000000
 70 [-]: SETTABLE  R34 K37 K38  ; R34["WARFRAME"] := 1.000000
 71 [-]: SETTABLE  R34 K39 K15  ; R34["OPERATOR"] := 2.000000
 72 [-]: SETTABLE  R34 K40 K41  ; R34["AMP"] := 3.000000
 73 [-]: SETTABLE  R34 K42 K43  ; R34["ZAW"] := 4.000000
 74 [-]: SETTABLE  R34 K44 K45  ; R34["KITGUN"] := 5.000000
 75 [-]: SETTABLE  R34 K46 K47  ; R34["PRIMARY"] := 6.000000
 76 [-]: SETTABLE  R34 K48 K49  ; R34["SECONDARY"] := 7.000000
 77 [-]: SETTABLE  R34 K50 K51  ; R34["INCOMPLETE"] := 8.000000
 78 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
 79 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 80 [-]: SETTABLE  R37 K52 K25  ; R37["handle"] := false
 81 [-]: SETTABLE  R37 K53 K25  ; R37["ignoreSelectEvent"] := false
 82 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 83 [-]: MOVE      R0 R26       ; R0 := R26
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R30       ; R0 := R30
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 93 [-]: MOVE      R0 R38       ; R0 := R38
 94 [-]: SETGLOBAL R39 K54      ; onViewportSizeChanged := R39
 95 [-]: CLOSURE   R39 2        ; R39 := closure(Function #3)
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: SETGLOBAL R39 K55      ; IsInputBlocked := R39
 98 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: CLOSURE   R40 4        ; R40 := closure(Function #5)
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: MOVE      R0 R27       ; R0 := R27
106 [-]: MOVE      R0 R29       ; R0 := R29
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: MOVE      R0 R22       ; R0 := R22
110 [-]: CLOSURE   R41 5        ; R41 := closure(Function #6)
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
115 [-]: MOVE      R0 R33       ; R0 := R33
116 [-]: MOVE      R0 R41       ; R0 := R41
117 [-]: SETGLOBAL R42 K56      ; Close := R42
118 [-]: CLOSURE   R42 7        ; R42 := closure(Function #8)
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: MOVE      R0 R41       ; R0 := R41
121 [-]: SETGLOBAL R42 K57      ; OnSaveLoadOutComplete := R42
122 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
123 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: MOVE      R0 R42       ; R0 := R42
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R41       ; R0 := R41
129 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
130 [-]: MOVE      R0 R43       ; R0 := R43
131 [-]: SETGLOBAL R44 K58      ; EquipArcane := R44
132 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R6        ; R0 := R6
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R33       ; R0 := R33
137 [-]: MOVE      R0 R42       ; R0 := R42
138 [-]: CLOSURE   R45 12       ; R45 := closure(Function #13)
139 [-]: MOVE      R0 R33       ; R0 := R33
140 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R33       ; R0 := R33
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R45       ; R0 := R45
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R3        ; R0 := R3
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: MOVE      R0 R42       ; R0 := R42
151 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
152 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
153 [-]: MOVE      R0 R21       ; R0 := R21
154 [-]: MOVE      R0 R22       ; R0 := R22
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: CLOSURE   R49 16       ; R49 := closure(Function #17)
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: MOVE      R0 R12       ; R0 := R12
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: MOVE      R0 R33       ; R0 := R33
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R3        ; R0 := R3
163 [-]: MOVE      R0 R21       ; R0 := R21
164 [-]: MOVE      R0 R22       ; R0 := R22
165 [-]: MOVE      R0 R47       ; R0 := R47
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R5        ; R0 := R5
168 [-]: MOVE      R0 R25       ; R0 := R25
169 [-]: MOVE      R0 R20       ; R0 := R20
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: MOVE      R0 R30       ; R0 := R30
172 [-]: MOVE      R0 R31       ; R0 := R31
173 [-]: MOVE      R0 R48       ; R0 := R48
174 [-]: MOVE      R0 R40       ; R0 := R40
175 [-]: MOVE      R0 R44       ; R0 := R44
176 [-]: MOVE      R0 R39       ; R0 := R39
177 [-]: CLOSURE   R50 17       ; R50 := closure(Function #18)
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: CLOSURE   R51 18       ; R51 := closure(Function #19)
180 [-]: MOVE      R0 R6        ; R0 := R6
181 [-]: MOVE      R0 R10       ; R0 := R10
182 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: MOVE      R0 R10       ; R0 := R10
185 [-]: MOVE      R0 R50       ; R0 := R50
186 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
187 [-]: MOVE      R0 R6        ; R0 := R6
188 [-]: MOVE      R0 R10       ; R0 := R10
189 [-]: MOVE      R0 R50       ; R0 := R50
190 [-]: CLOSURE   R54 21       ; R54 := closure(Function #22)
191 [-]: MOVE      R0 R6        ; R0 := R6
192 [-]: MOVE      R0 R10       ; R0 := R10
193 [-]: MOVE      R0 R50       ; R0 := R50
194 [-]: CLOSURE   R55 22       ; R55 := closure(Function #23)
195 [-]: MOVE      R0 R10       ; R0 := R10
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: MOVE      R0 R51       ; R0 := R51
198 [-]: MOVE      R0 R52       ; R0 := R52
199 [-]: MOVE      R0 R53       ; R0 := R53
200 [-]: MOVE      R0 R54       ; R0 := R54
201 [-]: MOVE      R0 R27       ; R0 := R27
202 [-]: MOVE      R0 R28       ; R0 := R28
203 [-]: MOVE      R0 R29       ; R0 := R29
204 [-]: MOVE      R0 R40       ; R0 := R40
205 [-]: MOVE      R0 R49       ; R0 := R49
206 [-]: MOVE      R0 R37       ; R0 := R37
207 [-]: MOVE      R0 R35       ; R0 := R35
208 [-]: MOVE      R0 R36       ; R0 := R36
209 [-]: MOVE      R0 R6        ; R0 := R6
210 [-]: MOVE      R0 R16       ; R0 := R16
211 [-]: MOVE      R0 R33       ; R0 := R33
212 [-]: MOVE      R0 R15       ; R0 := R15
213 [-]: MOVE      R0 R43       ; R0 := R43
214 [-]: MOVE      R0 R22       ; R0 := R22
215 [-]: MOVE      R0 R44       ; R0 := R44
216 [-]: MOVE      R0 R17       ; R0 := R17
217 [-]: MOVE      R0 R34       ; R0 := R34
218 [-]: CLOSURE   R56 23       ; R56 := closure(Function #24)
219 [-]: MOVE      R0 R10       ; R0 := R10
220 [-]: CLOSURE   R57 24       ; R57 := closure(Function #25)
221 [-]: MOVE      R0 R17       ; R0 := R17
222 [-]: MOVE      R0 R10       ; R0 := R10
223 [-]: CLOSURE   R58 25       ; R58 := closure(Function #26)
224 [-]: CLOSURE   R59 26       ; R59 := closure(Function #27)
225 [-]: MOVE      R0 R14       ; R0 := R14
226 [-]: MOVE      R0 R31       ; R0 := R31
227 [-]: MOVE      R0 R30       ; R0 := R30
228 [-]: MOVE      R0 R12       ; R0 := R12
229 [-]: MOVE      R0 R1        ; R0 := R1
230 [-]: MOVE      R0 R13       ; R0 := R13
231 [-]: CLOSURE   R60 27       ; R60 := closure(Function #28)
232 [-]: MOVE      R0 R0        ; R0 := R0
233 [-]: MOVE      R0 R18       ; R0 := R18
234 [-]: CLOSURE   R61 28       ; R61 := closure(Function #29)
235 [-]: MOVE      R0 R33       ; R0 := R33
236 [-]: CLOSURE   R62 29       ; R62 := closure(Function #30)
237 [-]: MOVE      R0 R10       ; R0 := R10
238 [-]: MOVE      R0 R35       ; R0 := R35
239 [-]: MOVE      R0 R6        ; R0 := R6
240 [-]: MOVE      R0 R50       ; R0 := R50
241 [-]: MOVE      R0 R36       ; R0 := R36
242 [-]: SETGLOBAL R62 K59      ; Shutdown := R62
243 [-]: CLOSURE   R62 30       ; R62 := closure(Function #31)
244 [-]: MOVE      R0 R33       ; R0 := R33
245 [-]: MOVE      R0 R61       ; R0 := R61
246 [-]: MOVE      R0 R26       ; R0 := R26
247 [-]: MOVE      R0 R7        ; R0 := R7
248 [-]: MOVE      R0 R57       ; R0 := R57
249 [-]: MOVE      R0 R58       ; R0 := R58
250 [-]: MOVE      R0 R59       ; R0 := R59
251 [-]: MOVE      R0 R55       ; R0 := R55
252 [-]: MOVE      R0 R38       ; R0 := R38
253 [-]: MOVE      R0 R60       ; R0 := R60
254 [-]: MOVE      R0 R49       ; R0 := R49
255 [-]: MOVE      R0 R46       ; R0 := R46
256 [-]: MOVE      R0 R44       ; R0 := R44
257 [-]: MOVE      R0 R40       ; R0 := R40
258 [-]: MOVE      R0 R16       ; R0 := R16
259 [-]: SETGLOBAL R62 K60      ; Initialize := R62
260 [-]: CLOSURE   R62 31       ; R62 := closure(Function #32)
261 [-]: MOVE      R0 R32       ; R0 := R32
262 [-]: CLOSURE   R63 32       ; R63 := closure(Function #33)
263 [-]: MOVE      R0 R62       ; R0 := R62
264 [-]: MOVE      R0 R10       ; R0 := R10
265 [-]: MOVE      R0 R6        ; R0 := R6
266 [-]: MOVE      R0 R35       ; R0 := R35
267 [-]: MOVE      R0 R50       ; R0 := R50
268 [-]: MOVE      R0 R36       ; R0 := R36
269 [-]: MOVE      R0 R37       ; R0 := R37
270 [-]: MOVE      R0 R16       ; R0 := R16
271 [-]: MOVE      R0 R1        ; R0 := R1
272 [-]: SETGLOBAL R63 K61      ; Update := R63
273 [-]: CLOSURE   R63 33       ; R63 := closure(Function #34)
274 [-]: CLOSURE   R64 34       ; R64 := closure(Function #35)
275 [-]: MOVE      R0 R1        ; R0 := R1
276 [-]: MOVE      R0 R22       ; R0 := R22
277 [-]: MOVE      R0 R63       ; R0 := R63
278 [-]: MOVE      R0 R46       ; R0 := R46
279 [-]: CLOSURE   R65 35       ; R65 := closure(Function #36)
280 [-]: MOVE      R0 R1        ; R0 := R1
281 [-]: MOVE      R0 R2        ; R0 := R2
282 [-]: MOVE      R0 R16       ; R0 := R16
283 [-]: MOVE      R0 R32       ; R0 := R32
284 [-]: CLOSURE   R66 36       ; R66 := closure(Function #37)
285 [-]: MOVE      R0 R16       ; R0 := R16
286 [-]: MOVE      R0 R1        ; R0 := R1
287 [-]: MOVE      R0 R64       ; R0 := R64
288 [-]: SETGLOBAL R66 K62      ; OnUpgradeArcane := R66
289 [-]: CLOSURE   R66 37       ; R66 := closure(Function #38)
290 [-]: MOVE      R0 R16       ; R0 := R16
291 [-]: MOVE      R0 R10       ; R0 := R10
292 [-]: MOVE      R0 R22       ; R0 := R22
293 [-]: SETGLOBAL R66 K63      ; OnConfirmUpgradeArcane := R66
294 [-]: CLOSURE   R66 38       ; R66 := closure(Function #39)
295 [-]: MOVE      R0 R10       ; R0 := R10
296 [-]: MOVE      R0 R18       ; R0 := R18
297 [-]: MOVE      R0 R33       ; R0 := R33
298 [-]: MOVE      R0 R61       ; R0 := R61
299 [-]: MOVE      R0 R19       ; R0 := R19
300 [-]: SETGLOBAL R66 K64      ; OnConfirmUnequipArcanes := R66
301 [-]: CLOSURE   R66 39       ; R66 := closure(Function #40)
302 [-]: MOVE      R0 R16       ; R0 := R16
303 [-]: MOVE      R0 R1        ; R0 := R1
304 [-]: MOVE      R0 R10       ; R0 := R10
305 [-]: MOVE      R0 R46       ; R0 := R46
306 [-]: SETGLOBAL R66 K65      ; OnDistillArcane := R66
307 [-]: CLOSURE   R66 40       ; R66 := closure(Function #41)
308 [-]: MOVE      R0 R16       ; R0 := R16
309 [-]: MOVE      R0 R10       ; R0 := R10
310 [-]: SETGLOBAL R66 K66      ; OnConfirmDistillArcane := R66
311 [-]: CLOSURE   R66 41       ; R66 := closure(Function #42)
312 [-]: MOVE      R0 R16       ; R0 := R16
313 [-]: MOVE      R0 R10       ; R0 := R10
314 [-]: MOVE      R0 R22       ; R0 := R22
315 [-]: MOVE      R0 R1        ; R0 := R1
316 [-]: MOVE      R0 R49       ; R0 := R49
317 [-]: CLOSURE   R67 42       ; R67 := closure(Function #43)
318 [-]: MOVE      R0 R64       ; R0 := R64
319 [-]: MOVE      R0 R16       ; R0 := R16
320 [-]: MOVE      R0 R10       ; R0 := R10
321 [-]: MOVE      R0 R22       ; R0 := R22
322 [-]: MOVE      R0 R1        ; R0 := R1
323 [-]: MOVE      R0 R18       ; R0 := R18
324 [-]: SETGLOBAL R67 K67      ; UpgradeArcane := R67
325 [-]: CLOSURE   R67 43       ; R67 := closure(Function #44)
326 [-]: MOVE      R0 R16       ; R0 := R16
327 [-]: MOVE      R0 R10       ; R0 := R10
328 [-]: MOVE      R0 R1        ; R0 := R1
329 [-]: SETGLOBAL R67 K68      ; DistillArcane := R67
330 [-]: CLOSURE   R67 44       ; R67 := closure(Function #45)
331 [-]: MOVE      R0 R65       ; R0 := R65
332 [-]: SETGLOBAL R67 K69      ; OnFrameEnter := R67
333 [-]: CLOSURE   R67 45       ; R67 := closure(Function #46)
334 [-]: SETGLOBAL R67 K70      ; InputStub := R67
335 [-]: CLOSURE   R67 46       ; R67 := closure(Function #47)
336 [-]: MOVE      R0 R10       ; R0 := R10
337 [-]: SETGLOBAL R67 K71      ; ArcaneFocused := R67
338 [-]: CLOSURE   R67 47       ; R67 := closure(Function #48)
339 [-]: MOVE      R0 R10       ; R0 := R10
340 [-]: SETGLOBAL R67 K72      ; ArcaneUnfocused := R67
341 [-]: CLOSURE   R67 48       ; R67 := closure(Function #49)
342 [-]: MOVE      R0 R16       ; R0 := R16
343 [-]: MOVE      R0 R10       ; R0 := R10
344 [-]: SETGLOBAL R67 K73      ; ArcaneSelected := R67
345 [-]: CLOSURE   R67 49       ; R67 := closure(Function #50)
346 [-]: MOVE      R0 R16       ; R0 := R16
347 [-]: MOVE      R0 R10       ; R0 := R10
348 [-]: SETGLOBAL R67 K74      ; ArcanePressed := R67
349 [-]: CLOSURE   R67 50       ; R67 := closure(Function #51)
350 [-]: MOVE      R0 R1        ; R0 := R1
351 [-]: MOVE      R0 R23       ; R0 := R23
352 [-]: MOVE      R0 R48       ; R0 := R48
353 [-]: SETGLOBAL R67 K75      ; RankElementFocused := R67
354 [-]: CLOSURE   R67 51       ; R67 := closure(Function #52)
355 [-]: MOVE      R0 R23       ; R0 := R23
356 [-]: MOVE      R0 R48       ; R0 := R48
357 [-]: SETGLOBAL R67 K76      ; RankElementUnfocused := R67
358 [-]: CLOSURE   R67 52       ; R67 := closure(Function #53)
359 [-]: MOVE      R0 R22       ; R0 := R22
360 [-]: MOVE      R0 R21       ; R0 := R21
361 [-]: MOVE      R0 R49       ; R0 := R49
362 [-]: MOVE      R0 R10       ; R0 := R10
363 [-]: MOVE      R0 R1        ; R0 := R1
364 [-]: SETGLOBAL R67 K77      ; RankElementPressed := R67
365 [-]: CLOSURE   R67 53       ; R67 := closure(Function #54)
366 [-]: MOVE      R0 R56       ; R0 := R56
367 [-]: MOVE      R0 R11       ; R0 := R11
368 [-]: SETGLOBAL R67 K78      ; InstallPanelFocused := R67
369 [-]: CLOSURE   R67 54       ; R67 := closure(Function #55)
370 [-]: MOVE      R0 R56       ; R0 := R56
371 [-]: MOVE      R0 R11       ; R0 := R11
372 [-]: SETGLOBAL R67 K79      ; InstallPanelUnfocused := R67
373 [-]: CLOSURE   R67 55       ; R67 := closure(Function #56)
374 [-]: MOVE      R0 R10       ; R0 := R10
375 [-]: SETGLOBAL R67 K80      ; CategoryFocused := R67
376 [-]: CLOSURE   R67 56       ; R67 := closure(Function #57)
377 [-]: MOVE      R0 R10       ; R0 := R10
378 [-]: SETGLOBAL R67 K81      ; CategoryUnfocused := R67
379 [-]: CLOSURE   R67 57       ; R67 := closure(Function #58)
380 [-]: MOVE      R0 R16       ; R0 := R16
381 [-]: MOVE      R0 R10       ; R0 := R10
382 [-]: SETGLOBAL R67 K82      ; CategoryPressed := R67
383 [-]: CLOSURE   R67 58       ; R67 := closure(Function #59)
384 [-]: MOVE      R0 R10       ; R0 := R10
385 [-]: SETGLOBAL R67 K83      ; SortByFocused := R67
386 [-]: CLOSURE   R67 59       ; R67 := closure(Function #60)
387 [-]: MOVE      R0 R10       ; R0 := R10
388 [-]: SETGLOBAL R67 K84      ; SortByUnfocused := R67
389 [-]: CLOSURE   R67 60       ; R67 := closure(Function #61)
390 [-]: MOVE      R0 R16       ; R0 := R16
391 [-]: MOVE      R0 R10       ; R0 := R10
392 [-]: SETGLOBAL R67 K85      ; SortByPressed := R67
393 [-]: CLOSURE   R67 61       ; R67 := closure(Function #62)
394 [-]: MOVE      R0 R66       ; R0 := R66
395 [-]: SETGLOBAL R67 K86      ; onKeyDown_MENU_RTRIGGER1 := R67
396 [-]: CLOSURE   R67 62       ; R67 := closure(Function #63)
397 [-]: MOVE      R0 R16       ; R0 := R16
398 [-]: MOVE      R0 R10       ; R0 := R10
399 [-]: SETGLOBAL R67 K87      ; onKeyDown_MENU_LTRIGGER2 := R67
400 [-]: CLOSURE   R67 63       ; R67 := closure(Function #64)
401 [-]: MOVE      R0 R16       ; R0 := R16
402 [-]: MOVE      R0 R10       ; R0 := R10
403 [-]: SETGLOBAL R67 K88      ; onKeyDown_MENU_RTRIGGER2 := R67
404 [-]: CLOSURE   R67 64       ; R67 := closure(Function #65)
405 [-]: MOVE      R0 R10       ; R0 := R10
406 [-]: SETGLOBAL R67 K89      ; onKeyUp_MENU_SELECT := R67
407 [-]: CLOSURE   R67 65       ; R67 := closure(Function #66)
408 [-]: MOVE      R0 R16       ; R0 := R16
409 [-]: MOVE      R0 R10       ; R0 := R10
410 [-]: SETGLOBAL R67 K90      ; onKeyUp_MENU_CANCEL := R67
411 [-]: CLOSURE   R67 66       ; R67 := closure(Function #67)
412 [-]: MOVE      R0 R16       ; R0 := R16
413 [-]: MOVE      R0 R14       ; R0 := R14
414 [-]: MOVE      R0 R10       ; R0 := R10
415 [-]: SETGLOBAL R67 K91      ; onKeyDown_MENU_MOUSE_Z := R67
416 [-]: CLOSURE   R67 67       ; R67 := closure(Function #68)
417 [-]: MOVE      R0 R12       ; R0 := R12
418 [-]: MOVE      R0 R13       ; R0 := R13
419 [-]: MOVE      R0 R39       ; R0 := R39
420 [-]: SETGLOBAL R67 K92      ; OnGamepadTransition := R67
421 [-]: CLOSURE   R67 68       ; R67 := closure(Function #69)
422 [-]: SETGLOBAL R67 K93      ; SupportsThemes := R67
423 [-]: CLOSURE   R67 69       ; R67 := closure(Function #70)
424 [-]: MOVE      R0 R40       ; R0 := R40
425 [-]: SETGLOBAL R67 K94      ; OnStyleChangedCallback := R67
426 [-]: CLOSURE   R67 70       ; R67 := closure(Function #71)
427 [-]: MOVE      R0 R10       ; R0 := R10
428 [-]: MOVE      R0 R35       ; R0 := R35
429 [-]: MOVE      R0 R37       ; R0 := R37
430 [-]: SETGLOBAL R67 K95      ; onRawInputEvent := R67
431 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

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
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xdd3cfb64]
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 20 [-]: LOADK     R4 K4        ; R4 := "Bluer"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x44537adf]
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 25 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 26 [-]: SUB       R4 R2 K6     ; R4 := R2 - 1440.000000
 27 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2.000000
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x67bc869f]
 30 [-]: LOADK     R7 K9        ; R7 := "CategoriesBg.LeftStub"
 31 [-]: LOADK     R8 12        ; R8 := 12.000000
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x67bc869f]
 36 [-]: LOADK     R7 K10       ; R7 := "CategoriesBg.RightStub"
 37 [-]: LOADK     R8 12        ; R8 := 12.000000
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 41 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x91a24e4b]
 42 [-]: LOADK     R7 K12       ; R7 := "GridBounds"
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 46 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x91a24e4b]
 47 [-]: LOADK     R8 K13       ; R8 := "ArcaneSelector"
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 51 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 52 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x91a24e4b]
 53 [-]: LOADK     R8 K12       ; R8 := "GridBounds"
 54 [-]: LOADK     R9 1         ; R9 := 1.000000
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 57 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x91a24e4b]
 58 [-]: LOADK     R9 K13       ; R9 := "ArcaneSelector"
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 62 [-]: GETUPVAL  R7 U4        ; R7 := U4
 63 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x71d9b06a]
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 68 [-]: LOADK     R12 K13      ; R12 := "ArcaneSelector"
 69 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mScrollBar"]
 72 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x425b8f0d]
 73 [-]: ADD       R9 R6 K7     ; R9 := R6 + 2.000000
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETUPVAL  R7 U5        ; R7 := U5
 76 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x9307aa51]
 77 [-]: LOADNIL   R9 R9        ; R9 := nil
 78 [-]: SUB       R10 R6 K18   ; R10 := R6 - 81.000000
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: GETUPVAL  R7 U6        ; R7 := U6
 81 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x9307aa51]
 82 [-]: LOADNIL   R9 R9        ; R9 := nil
 83 [-]: SUB       R10 R6 K19   ; R10 := R6 - 28.000000
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 86 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 87 [-]: LOADK     R9 K20       ; R9 := "ArcaneUpgrader.Blocker"
 88 [-]: LOADK     R10 1        ; R10 := 1.000000
 89 [-]: SUB       R11 R6 K21   ; R11 := R6 - 86.000000
 90 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 91 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 92 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 93 [-]: LOADK     R9 K20       ; R9 := "ArcaneUpgrader.Blocker"
 94 [-]: LOADK     R10 12       ; R10 := 12.000000
 95 [-]: LOADK     R11 700      ; R11 := 700.000000
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 98 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 99 [-]: LOADK     R9 K22       ; R9 := "ArcaneSelector.Stats"
100 [-]: LOADK     R10 0        ; R10 := 0.000000
101 [-]: SUB       R11 R5 K23   ; R11 := R5 - 76.000000
102 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
103 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
104 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
105 [-]: LOADK     R9 K24       ; R9 := "ArcaneSelector.GridBounds"
106 [-]: LOADK     R10 12       ; R10 := 12.000000
107 [-]: MOVE      R11 R5       ; R11 := R5
108 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
109 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
110 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
111 [-]: LOADK     R9 K24       ; R9 := "ArcaneSelector.GridBounds"
112 [-]: LOADK     R10 13       ; R10 := 13.000000
113 [-]: MOVE      R11 R6       ; R11 := R6
114 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
115 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
116 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xaade900e]
117 [-]: LOADK     R9 K24       ; R9 := "ArcaneSelector.GridBounds"
118 [-]: LOADK     R10 11       ; R10 := 11.000000
119 [-]: LOADBOOL  R11 0 0      ; R11 := false
120 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
121 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
122 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
123 [-]: LOADK     R9 K26       ; R9 := "Blurer"
124 [-]: LOADK     R10 13       ; R10 := 13.000000
125 [-]: MOVE      R11 R6       ; R11 := R6
126 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
127 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
128 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x91a24e4b]
129 [-]: LOADK     R9 K27       ; R9 := "ArcaneSelector.Grid"
130 [-]: LOADK     R10 3        ; R10 := 3.000000
131 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
132 [-]: DIV       R8 R6 K7     ; R8 := R6 / 2.000000
133 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
134 [-]: GETUPVAL  R8 U3        ; R8 := U3
135 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0xe5e5a417]
136 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
137 [-]: MOVE      R10 R7       ; R10 := R7
138 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
139 [-]: GETUPVAL  R9 U3        ; R9 := U3
140 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xd718f59b]
141 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
142 [-]: MOVE      R11 R6       ; R11 := R6
143 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
144 [-]: GETUPVAL  R10 U3       ; R10 := U3
145 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x0db7934d]
146 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
147 [-]: LOADK     R12 5        ; R12 := 5.000000
148 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
149 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: NEWTABLE  R12 3 0      ; R12 := {}
154 [-]: GETGLOBAL R13 K31      ; R13 := 0x0f20c9bd
155 [-]: GETGLOBAL R14 K32      ; R14 := 0x5b54ec72
156 [-]: GETGLOBAL R15 K33      ; R15 := 0x09b6dacc
157 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
158 [-]: GETGLOBAL R13 K34      ; R13 := 0xcfc01047
159 [-]: MOVE      R14 R12      ; R14 := R12
160 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
161 [-]: JMP       165          ; PC := 165
162 [-]: MOVE      R18 R11      ; R18 := R11
163 [-]: MOVE      R19 R17      ; R19 := R17
164 [-]: CALL      R18 2 1      ; R18(R19)
165 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 162; R15 := R16 end
166 [-]: JMP       162          ; PC := 162
167 [-]: GETGLOBAL R18 K34      ; R18 := 0xcfc01047
168 [-]: GETGLOBAL R19 K35      ; R19 := 0x0032441c
169 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["UIMaterial_CosmeticEnhancersStore"]
170 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
171 [-]: JMP       175          ; PC := 175
172 [-]: MOVE      R23 R11      ; R23 := R11
173 [-]: MOVE      R24 R22      ; R24 := R22
174 [-]: CALL      R23 2 1      ; R23(R24)
175 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 172; R20 := R21 end
176 [-]: JMP       172          ; PC := 172
177 [-]: SUB       R23 R6 K37   ; R23 := R6 - 172.000000
178 [-]: GETUPVAL  R24 U7       ; R24 := U7
179 [-]: LT        1 R23 R24    ; if R23 < R24 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 182
182 [-]: LOADBOOL  R24 1 0      ; R24 := true
183 [-]: GETUPVAL  R25 U8       ; R25 := U8
184 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25[0x425b8f0d]
185 [-]: ADD       R27 R23 K38  ; R27 := R23 + 4.000000
186 [-]: CALL      R25 3 1      ; R25(R26,R27)
187 [-]: GETUPVAL  R25 U8       ; R25 := U8
188 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0x0077d753]
189 [-]: MOVE      R27 R24      ; R27 := R24
190 [-]: CALL      R25 3 1      ; R25(R26,R27)
191 [-]: GETGLOBAL R25 K3       ; R25 := 0xae91e43b
192 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0xaade900e]
193 [-]: GETUPVAL  R27 U8       ; R27 := U8
194 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["mClipName"]
195 [-]: LOADK     R28 11       ; R28 := 11.000000
196 [-]: MOVE      R29 R24      ; R29 := R24
197 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
198 [-]: GETGLOBAL R25 K3       ; R25 := 0xae91e43b
199 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0x91a24e4b]
200 [-]: LOADK     R27 K41      ; R27 := "ArcaneUpgrader.ScrollBar"
201 [-]: LOADK     R28 3        ; R28 := 3.000000
202 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
203 [-]: SUB       R25 R25 K38  ; R25 := R25 - 4.000000
204 [-]: DIV       R26 R23 K7   ; R26 := R23 / 2.000000
205 [-]: ADD       R7 R25 R26   ; R7 := R25 + R26
206 [-]: GETUPVAL  R25 U3       ; R25 := U3
207 [-]: GETTABLE  R25 R25 K28  ; R25 := R25[0xe5e5a417]
208 [-]: GETGLOBAL R26 K3       ; R26 := 0xae91e43b
209 [-]: MOVE      R27 R7       ; R27 := R7
210 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
211 [-]: MOVE      R8 R25       ; R8 := R25
212 [-]: GETUPVAL  R25 U3       ; R25 := U3
213 [-]: GETTABLE  R25 R25 K29  ; R25 := R25[0xd718f59b]
214 [-]: GETGLOBAL R26 K3       ; R26 := 0xae91e43b
215 [-]: MOVE      R27 R23      ; R27 := R23
216 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
217 [-]: MOVE      R9 R25       ; R9 := R25
218 [-]: NEWTABLE  R25 5 0      ; R25 := {}
219 [-]: GETGLOBAL R26 K42      ; R26 := 0x10a240bf
220 [-]: GETGLOBAL R27 K43      ; R27 := 0xd6a98a44
221 [-]: GETGLOBAL R28 K44      ; R28 := 0xa0a945a2
222 [-]: GETGLOBAL R29 K45      ; R29 := 0x2cec5ca9
223 [-]: GETGLOBAL R30 K46      ; R30 := 0xa16da3a2
224 [-]: SETLIST   R25 5 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 5
225 [-]: MOVE      R12 R25      ; R12 := R25
226 [-]: GETGLOBAL R25 K34      ; R25 := 0xcfc01047
227 [-]: MOVE      R26 R12      ; R26 := R12
228 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
229 [-]: JMP       233          ; PC := 233
230 [-]: MOVE      R30 R11      ; R30 := R11
231 [-]: MOVE      R31 R29      ; R31 := R29
232 [-]: CALL      R30 2 1      ; R30(R31)
233 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 230; R27 := R28 end
234 [-]: JMP       230          ; PC := 230
235 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x830eea67]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VISIBILITY_CENTER"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x830eea67]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["VISIBILITY_SIZE"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x830eea67]
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["VISIBILITY_FADE_SIZE"]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 175
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
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 37        ; R0 -= R2; PC := 37
  6 [-]: LOADK     R4 K0        ; R4 := "ArcaneUpgrader.RankList.Rank"
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: ADD       R5 R5 K1     ; R5 := R5 + 2.000000
 11 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x34291f5c
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x1467d5f4]
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: TEST      R5 0         ; if not R5 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe261aa96]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: LOADK     R8 K6        ; R8 := "Callout"
 22 [-]: LOADK     R9 29        ; R9 := 29.000000
 23 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
 24 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x42b04007]
 25 [-]: LOADK     R12 K8       ; R12 := "<MENU_RTRIGGER1>"
 26 [-]: LOADBOOL  R13 1 0      ; R13 := true
 27 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 28 [-]: CALL      R5 0 1       ; R5(R6,...)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 31 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe261aa96]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: LOADK     R8 K6        ; R8 := "Callout"
 34 [-]: LOADK     R9 29        ; R9 := 29.000000
 35 [-]: LOADK     R10 K9       ; R10 := ""
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 6         ; R1 := 6.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: LOADK     R2 9         ; R2 := 9.000000
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 13 [-]: LOADK     R3 10        ; R3 := 10.000000
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 18 [-]: LOADK     R4 2         ; R4 := 2.000000
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x8bcd12b6]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x8bcd12b6]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x8bcd12b6]
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x9f57dd7d]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x9f57dd7d]
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 42 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x67bc869f]
 43 [-]: LOADK     R11 K6       ; R11 := "ArcaneUpgrader.Hint"
 44 [-]: LOADK     R12 9        ; R12 := 9.000000
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 48 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x67bc869f]
 49 [-]: LOADK     R11 K7       ; R11 := "ArcaneUpgrader.HintIcon"
 50 [-]: LOADK     R12 9        ; R12 := 9.000000
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 53 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 54 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x67bc869f]
 55 [-]: LOADK     R11 K8       ; R11 := "ArcaneUpgrader.SelectedHint"
 56 [-]: LOADK     R12 9        ; R12 := 9.000000
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 60 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x67bc869f]
 61 [-]: LOADK     R11 K9       ; R11 := "ArcaneUpgrader.Loom"
 62 [-]: LOADK     R12 9        ; R12 := 9.000000
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 65 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 66 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x67bc869f]
 67 [-]: LOADK     R11 K10      ; R11 := "ArcaneUpgradeAnim.Arcane.Loom"
 68 [-]: LOADK     R12 9        ; R12 := 9.000000
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 71 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 72 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x42b04007]
 73 [-]: LOADK     R11 K12      ; R11 := "<MASTERED>"
 74 [-]: LOADBOOL  R12 1 0      ; R12 := true
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: GETUPVAL  R11 U3       ; R11 := U3
 78 [-]: LT        0 K13 R11    ; if 0.000000 >= R11 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: GETUPVAL  R12 U3       ; R12 := U3
 82 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
 87 [-]: LOADK     R11 K14      ; R11 := "<font color=\""
 88 [-]: MOVE      R12 R8       ; R12 := R8
 89 [-]: LOADK     R13 K15      ; R13 := "\">"
 90 [-]: MOVE      R14 R10      ; R14 := R10
 91 [-]: LOADK     R15 K16      ; R15 := "/"
 92 [-]: GETUPVAL  R16 U3       ; R16 := U3
 93 [-]: LOADK     R17 K17      ; R17 := "</font>"
 94 [-]: CONCAT    R10 R11 R17  ; R10 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 95 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
 96 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x42b04007]
 97 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Language/Menu/CollectedCount"
 98 [-]: LOADBOOL  R14 1 0      ; R14 := true
 99 [-]: NEWTABLE  R15 0 1      ; R15 := {}
100 [-]: SETTABLE  R15 K19 R10  ; R15["COUNT"] := R10
101 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
102 [-]: MOVE      R10 R11      ; R10 := R11
103 [-]: GETUPVAL  R11 U4       ; R11 := U4
104 [-]: GETUPVAL  R12 U3       ; R12 := U3
105 [-]: LT        0 K13 R12    ; if 0.000000 >= R12 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETUPVAL  R12 U4       ; R12 := U4
108 [-]: GETUPVAL  R13 U3       ; R13 := U3
109 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: MOVE      R12 R9       ; R12 := R9
112 [-]: MOVE      R13 R11      ; R13 := R11
113 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
114 [-]: LOADK     R12 K14      ; R12 := "<font color=\""
115 [-]: MOVE      R13 R8       ; R13 := R8
116 [-]: LOADK     R14 K15      ; R14 := "\">"
117 [-]: MOVE      R15 R11      ; R15 := R11
118 [-]: LOADK     R16 K16      ; R16 := "/"
119 [-]: GETUPVAL  R17 U3       ; R17 := U3
120 [-]: LOADK     R18 K17      ; R18 := "</font>"
121 [-]: CONCAT    R11 R12 R18  ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
122 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
123 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x42b04007]
124 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Language/Menu/ArcanesUpgraded"
125 [-]: LOADBOOL  R15 1 0      ; R15 := true
126 [-]: NEWTABLE  R16 0 1      ; R16 := {}
127 [-]: SETTABLE  R16 K19 R11  ; R16["COUNT"] := R11
128 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
129 [-]: MOVE      R11 R12      ; R11 := R12
130 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
131 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x5f56eeab]
132 [-]: LOADK     R14 K22      ; R14 := "ArcaneSelector.Stats"
133 [-]: LOADK     R15 29       ; R15 := 29.000000
134 [-]: LOADK     R16 K23      ; R16 := "<p><font color=\""
135 [-]: MOVE      R17 R7       ; R17 := R7
136 [-]: LOADK     R18 K15      ; R18 := "\">"
137 [-]: MOVE      R19 R10      ; R19 := R10
138 [-]: LOADK     R20 K24      ; R20 := "    "
139 [-]: MOVE      R21 R11      ; R21 := R11
140 [-]: LOADK     R22 K25      ; R22 := "</font></p>"
141 [-]: CONCAT    R16 R16 R22  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22
142 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
143 [-]: LOADK     R12 1        ; R12 := 1.000000
144 [-]: GETUPVAL  R13 U5       ; R13 := U5
145 [-]: LEN       R13 R13      ; R13 := # R13
146 [-]: LOADK     R14 1        ; R14 := 1.000000
147 [-]: FORPREP   R12 287      ; R12 -= R14; PC := 287
148 [-]: LOADK     R16 K26      ; R16 := "ArcaneUpgrader.RankList.Rank"
149 [-]: MOVE      R17 R15      ; R17 := R15
150 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
151 [-]: GETUPVAL  R17 U6       ; R17 := U6
152 [-]: LE        0 K13 R17    ; if 0.000000 > R17 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R17 U7       ; R17 := U7
155 [-]: ADD       R17 R17 K27  ; R17 := R17 + 1.000000
156 [-]: LE        1 R15 R17    ; if R15 <= R17 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 159
159 [-]: LOADBOOL  R17 1 0      ; R17 := true
160 [-]: TEST      R17 0        ; if not R17 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: LOADK     R18 1        ; R18 := 1.000000
163 [-]: TEST      R18 1        ; if R18 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADK     R18 0        ; R18 := 0.250000
166 [-]: LOADK     R19 K23      ; R19 := "<p><font color=\""
167 [-]: MOVE      R20 R8       ; R20 := R8
168 [-]: LOADK     R21 K28      ; R21 := "\"><b>"
169 [-]: GETUPVAL  R22 U5       ; R22 := U5
170 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
171 [-]: GETTABLE  R22 R22 K27  ; R22 := R22[1.000000]
172 [-]: LOADK     R23 K29      ; R23 := "</b></font><font color=\""
173 [-]: MOVE      R24 R7       ; R24 := R7
174 [-]: LOADK     R25 K30      ; R25 := "\" letterSpacing=\"0.2\">"
175 [-]: GETUPVAL  R26 U5       ; R26 := U5
176 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
177 [-]: GETTABLE  R26 R26 K31  ; R26 := R26[2.000000]
178 [-]: LOADK     R27 K25      ; R27 := "</font></p>"
179 [-]: CONCAT    R19 R19 R27  ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
180 [-]: GETGLOBAL R20 K4       ; R20 := 0xae91e43b
181 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xe261aa96]
182 [-]: MOVE      R22 R16      ; R22 := R16
183 [-]: LOADK     R23 K33      ; R23 := "Desc"
184 [-]: LOADK     R24 29       ; R24 := 29.000000
185 [-]: MOVE      R25 R19      ; R25 := R19
186 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
187 [-]: GETGLOBAL R20 K4       ; R20 := 0xae91e43b
188 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xf64b7262]
189 [-]: MOVE      R22 R16      ; R22 := R16
190 [-]: LOADK     R23 K35      ; R23 := "Check"
191 [-]: LOADK     R24 9        ; R24 := 9.000000
192 [-]: MOVE      R25 R2       ; R25 := R2
193 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
194 [-]: GETGLOBAL R20 K4       ; R20 := 0xae91e43b
195 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xf64b7262]
196 [-]: MOVE      R22 R16      ; R22 := R16
197 [-]: LOADK     R23 K36      ; R23 := "Glow"
198 [-]: LOADK     R24 9        ; R24 := 9.000000
199 [-]: MOVE      R25 R2       ; R25 := R2
200 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
201 [-]: GETGLOBAL R20 K4       ; R20 := 0xae91e43b
202 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xf64b7262]
203 [-]: MOVE      R22 R16      ; R22 := R16
204 [-]: LOADK     R23 K37      ; R23 := "Line"
205 [-]: LOADK     R24 9        ; R24 := 9.000000
206 [-]: MOVE      R25 R2       ; R25 := R2
207 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
208 [-]: GETUPVAL  R20 U6       ; R20 := U6
209 [-]: ADD       R20 R20 K27  ; R20 := R20 + 1.000000
210 [-]: LE        1 R15 R20    ; if R15 <= R20 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 213
213 [-]: LOADBOOL  R20 1 0      ; R20 := true
214 [-]: TEST      R20 1        ; if R20 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: TEST      R17 1        ; if R17 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: TESTSET   R21 R4 1     ; if R4 then PC := 221 else R21 := R4
219 [-]: JMP       221          ; PC := 221
220 [-]: MOVE      R21 R5       ; R21 := R5
221 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
222 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
223 [-]: MOVE      R24 R16      ; R24 := R16
224 [-]: LOADK     R25 K39      ; R25 := ".IconBacker"
225 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
226 [-]: LOADK     R25 K40      ; R25 := "RectEdgeColor"
227 [-]: GETTABLE  R26 R21 K41  ; R26 := R21["r"]
228 [-]: GETTABLE  R27 R21 K42  ; R27 := R21["g"]
229 [-]: GETTABLE  R28 R21 K43  ; R28 := R21["b"]
230 [-]: MOVE      R29 R18      ; R29 := R18
231 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
232 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
233 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
234 [-]: MOVE      R24 R16      ; R24 := R16
235 [-]: LOADK     R25 K39      ; R25 := ".IconBacker"
236 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
237 [-]: LOADK     R25 K44      ; R25 := "RectInnerColor"
238 [-]: GETTABLE  R26 R6 K41   ; R26 := R6["r"]
239 [-]: GETTABLE  R27 R6 K42   ; R27 := R6["g"]
240 [-]: GETTABLE  R28 R6 K43   ; R28 := R6["b"]
241 [-]: MOVE      R29 R18      ; R29 := R18
242 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
243 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
244 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
245 [-]: MOVE      R24 R16      ; R24 := R16
246 [-]: LOADK     R25 K45      ; R25 := ".Backer"
247 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
248 [-]: LOADK     R25 K40      ; R25 := "RectEdgeColor"
249 [-]: GETTABLE  R26 R21 K41  ; R26 := R21["r"]
250 [-]: GETTABLE  R27 R21 K42  ; R27 := R21["g"]
251 [-]: GETTABLE  R28 R21 K43  ; R28 := R21["b"]
252 [-]: LOADK     R29 0        ; R29 := 0.500000
253 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
254 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
255 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
256 [-]: MOVE      R24 R16      ; R24 := R16
257 [-]: LOADK     R25 K45      ; R25 := ".Backer"
258 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
259 [-]: LOADK     R25 K44      ; R25 := "RectInnerColor"
260 [-]: GETTABLE  R26 R6 K41   ; R26 := R6["r"]
261 [-]: GETTABLE  R27 R6 K42   ; R27 := R6["g"]
262 [-]: GETTABLE  R28 R6 K43   ; R28 := R6["b"]
263 [-]: LOADK     R29 0        ; R29 := 0.000000
264 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
265 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
266 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
267 [-]: MOVE      R24 R16      ; R24 := R16
268 [-]: LOADK     R25 K46      ; R25 := ".Gradient"
269 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
270 [-]: LOADK     R25 K40      ; R25 := "RectEdgeColor"
271 [-]: GETTABLE  R26 R21 K41  ; R26 := R21["r"]
272 [-]: GETTABLE  R27 R21 K42  ; R27 := R21["g"]
273 [-]: GETTABLE  R28 R21 K43  ; R28 := R21["b"]
274 [-]: LOADK     R29 0        ; R29 := 0.250000
275 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
276 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
277 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
278 [-]: MOVE      R24 R16      ; R24 := R16
279 [-]: LOADK     R25 K46      ; R25 := ".Gradient"
280 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
281 [-]: LOADK     R25 K44      ; R25 := "RectInnerColor"
282 [-]: GETTABLE  R26 R21 K41  ; R26 := R21["r"]
283 [-]: GETTABLE  R27 R21 K42  ; R27 := R21["g"]
284 [-]: GETTABLE  R28 R21 K43  ; R28 := R21["b"]
285 [-]: LOADK     R29 0        ; R29 := 0.250000
286 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
287 [-]: FORLOOP   R12 148      ; R12 += R14; if R12 <= R13 then begin PC := 148; R15 := R12 end
288 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
289 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
290 [-]: LOADK     R24 K47      ; R24 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
291 [-]: LOADK     R25 K40      ; R25 := "RectEdgeColor"
292 [-]: GETTABLE  R26 R5 K41   ; R26 := R5["r"]
293 [-]: GETTABLE  R27 R5 K42   ; R27 := R5["g"]
294 [-]: GETTABLE  R28 R5 K43   ; R28 := R5["b"]
295 [-]: LOADK     R29 1        ; R29 := 1.000000
296 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
297 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
298 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
299 [-]: LOADK     R24 K47      ; R24 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
300 [-]: LOADK     R25 K44      ; R25 := "RectInnerColor"
301 [-]: GETTABLE  R26 R6 K41   ; R26 := R6["r"]
302 [-]: GETTABLE  R27 R6 K42   ; R27 := R6["g"]
303 [-]: GETTABLE  R28 R6 K43   ; R28 := R6["b"]
304 [-]: LOADK     R29 1        ; R29 := 1.000000
305 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
306 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
307 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
308 [-]: LOADK     R24 K48      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Backer"
309 [-]: LOADK     R25 K40      ; R25 := "RectEdgeColor"
310 [-]: GETTABLE  R26 R5 K41   ; R26 := R5["r"]
311 [-]: GETTABLE  R27 R5 K42   ; R27 := R5["g"]
312 [-]: GETTABLE  R28 R5 K43   ; R28 := R5["b"]
313 [-]: LOADK     R29 0        ; R29 := 0.500000
314 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
315 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
316 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
317 [-]: LOADK     R24 K48      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Backer"
318 [-]: LOADK     R25 K44      ; R25 := "RectInnerColor"
319 [-]: GETTABLE  R26 R6 K41   ; R26 := R6["r"]
320 [-]: GETTABLE  R27 R6 K42   ; R27 := R6["g"]
321 [-]: GETTABLE  R28 R6 K43   ; R28 := R6["b"]
322 [-]: LOADK     R29 0        ; R29 := 0.000000
323 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
324 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
325 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
326 [-]: LOADK     R24 K49      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
327 [-]: LOADK     R25 K40      ; R25 := "RectEdgeColor"
328 [-]: GETTABLE  R26 R5 K41   ; R26 := R5["r"]
329 [-]: GETTABLE  R27 R5 K42   ; R27 := R5["g"]
330 [-]: GETTABLE  R28 R5 K43   ; R28 := R5["b"]
331 [-]: LOADK     R29 0        ; R29 := 0.250000
332 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
333 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
334 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x91e13703]
335 [-]: LOADK     R24 K49      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
336 [-]: LOADK     R25 K44      ; R25 := "RectInnerColor"
337 [-]: GETTABLE  R26 R5 K41   ; R26 := R5["r"]
338 [-]: GETTABLE  R27 R5 K42   ; R27 := R5["g"]
339 [-]: GETTABLE  R28 R5 K43   ; R28 := R5["b"]
340 [-]: LOADK     R29 0        ; R29 := 0.250000
341 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
342 [-]: LOADK     R22 0        ; R22 := 0.000000
343 [-]: LOADK     R23 2        ; R23 := 2.000000
344 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
345 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
346 [-]: LOADK     R26 K50      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
347 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
348 [-]: MOVE      R28 R22      ; R28 := R22
349 [-]: MOVE      R29 R23      ; R29 := R23
350 [-]: LOADK     R30 0        ; R30 := 0.000000
351 [-]: LOADK     R31 0        ; R31 := 0.000000
352 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
353 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
354 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
355 [-]: LOADK     R26 K52      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom02"
356 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
357 [-]: MOVE      R28 R22      ; R28 := R22
358 [-]: MOVE      R29 R23      ; R29 := R23
359 [-]: LOADK     R30 0        ; R30 := 0.000000
360 [-]: LOADK     R31 0        ; R31 := 0.000000
361 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
362 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
363 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
364 [-]: LOADK     R26 K53      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom03"
365 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
366 [-]: MOVE      R28 R22      ; R28 := R22
367 [-]: MOVE      R29 R23      ; R29 := R23
368 [-]: LOADK     R30 0        ; R30 := 0.000000
369 [-]: LOADK     R31 0        ; R31 := 0.000000
370 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
371 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
372 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
373 [-]: LOADK     R26 K54      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom04"
374 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
375 [-]: MOVE      R28 R22      ; R28 := R22
376 [-]: MOVE      R29 R23      ; R29 := R23
377 [-]: LOADK     R30 0        ; R30 := 0.000000
378 [-]: LOADK     R31 0        ; R31 := 0.000000
379 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
380 [-]: LOADK     R22 2        ; R22 := 2.000000
381 [-]: LOADK     R23 0        ; R23 := 0.000000
382 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
383 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
384 [-]: LOADK     R26 K55      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom01"
385 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
386 [-]: MOVE      R28 R22      ; R28 := R22
387 [-]: MOVE      R29 R23      ; R29 := R23
388 [-]: LOADK     R30 0        ; R30 := 0.000000
389 [-]: LOADK     R31 0        ; R31 := 0.000000
390 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
391 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
392 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
393 [-]: LOADK     R26 K56      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom02"
394 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
395 [-]: MOVE      R28 R22      ; R28 := R22
396 [-]: MOVE      R29 R23      ; R29 := R23
397 [-]: LOADK     R30 0        ; R30 := 0.000000
398 [-]: LOADK     R31 0        ; R31 := 0.000000
399 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
400 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
401 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
402 [-]: LOADK     R26 K57      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom03"
403 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
404 [-]: MOVE      R28 R22      ; R28 := R22
405 [-]: MOVE      R29 R23      ; R29 := R23
406 [-]: LOADK     R30 0        ; R30 := 0.000000
407 [-]: LOADK     R31 0        ; R31 := 0.000000
408 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
409 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
410 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
411 [-]: LOADK     R26 K58      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom04"
412 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
413 [-]: MOVE      R28 R22      ; R28 := R22
414 [-]: MOVE      R29 R23      ; R29 := R23
415 [-]: LOADK     R30 0        ; R30 := 0.000000
416 [-]: LOADK     R31 0        ; R31 := 0.000000
417 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
418 [-]: LOADK     R22 2        ; R22 := 2.000000
419 [-]: LOADK     R23 2        ; R23 := 2.000000
420 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
421 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
422 [-]: LOADK     R26 K59      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain01"
423 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
424 [-]: MOVE      R28 R22      ; R28 := R22
425 [-]: MOVE      R29 R23      ; R29 := R23
426 [-]: LOADK     R30 0        ; R30 := 0.000000
427 [-]: LOADK     R31 0        ; R31 := 0.000000
428 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
429 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
430 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
431 [-]: LOADK     R26 K60      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain02"
432 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
433 [-]: MOVE      R28 R22      ; R28 := R22
434 [-]: MOVE      R29 R23      ; R29 := R23
435 [-]: LOADK     R30 0        ; R30 := 0.000000
436 [-]: LOADK     R31 0        ; R31 := 0.000000
437 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
438 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
439 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
440 [-]: LOADK     R26 K61      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain03"
441 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
442 [-]: MOVE      R28 R22      ; R28 := R22
443 [-]: MOVE      R29 R23      ; R29 := R23
444 [-]: LOADK     R30 0        ; R30 := 0.000000
445 [-]: LOADK     R31 0        ; R31 := 0.000000
446 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
447 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
448 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
449 [-]: LOADK     R26 K62      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain04"
450 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
451 [-]: MOVE      R28 R22      ; R28 := R22
452 [-]: MOVE      R29 R23      ; R29 := R23
453 [-]: LOADK     R30 0        ; R30 := 0.000000
454 [-]: LOADK     R31 0        ; R31 := 0.000000
455 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
456 [-]: LOADK     R22 2        ; R22 := 2.000000
457 [-]: LOADK     R23 -2       ; R23 := -2.000000
458 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
459 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
460 [-]: LOADK     R26 K63      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain05"
461 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
462 [-]: MOVE      R28 R22      ; R28 := R22
463 [-]: MOVE      R29 R23      ; R29 := R23
464 [-]: LOADK     R30 0        ; R30 := 0.000000
465 [-]: LOADK     R31 0        ; R31 := 0.000000
466 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
467 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
468 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
469 [-]: LOADK     R26 K64      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain06"
470 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
471 [-]: MOVE      R28 R22      ; R28 := R22
472 [-]: MOVE      R29 R23      ; R29 := R23
473 [-]: LOADK     R30 0        ; R30 := 0.000000
474 [-]: LOADK     R31 0        ; R31 := 0.000000
475 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
476 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
477 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
478 [-]: LOADK     R26 K65      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain07"
479 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
480 [-]: MOVE      R28 R22      ; R28 := R22
481 [-]: MOVE      R29 R23      ; R29 := R23
482 [-]: LOADK     R30 0        ; R30 := 0.000000
483 [-]: LOADK     R31 0        ; R31 := 0.000000
484 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
485 [-]: GETGLOBAL R24 K4       ; R24 := 0xae91e43b
486 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x91e13703]
487 [-]: LOADK     R26 K66      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain08"
488 [-]: LOADK     R27 K51      ; R27 := "RippleCenter"
489 [-]: MOVE      R28 R22      ; R28 := R22
490 [-]: MOVE      R29 R23      ; R29 := R23
491 [-]: LOADK     R30 0        ; R30 := 0.000000
492 [-]: LOADK     R31 0        ; R31 := 0.000000
493 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
494 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 14 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 15 [-]: LOADK     R3 K6        ; R3 := "2"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xb6e2ab0d]
 19 [-]: LOADK     R2 K8        ; R2 := "OnSaveLoadOutComplete"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K2        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetButtons"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K2        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x1c5b546f]
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x32302b4a]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x659d451f]
 38 [-]: GETGLOBAL R1 K14       ; R1 := 0x0032441c
 39 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["UISound_WindowClose"]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Callback"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Callback"]
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Callback"]
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: LOADBOOL  R1 0 0       ; R1 := false
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemId"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 15 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mItemId"]
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mId"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemId"]
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 24 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mItemId"]
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 28 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mItemType"]
 33 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mItemType"]
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 37
 37 [-]: LOADBOOL  R2 1 0       ; R2 := true
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 333
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["NotOwned"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Arcane"]
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["IsNone"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 94
 20 [-]: JMP       94           ; PC := 94
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AttachedUpgrades"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 94
 28 [-]: JMP       94           ; PC := 94
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 94
 33 [-]: JMP       94           ; PC := 94
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AttachedUpgrades"]
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Slot"]
 38 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 39 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Arcane"]
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADNIL   R0 R0        ; R0 := nil
 47 [-]: JMP       94           ; PC := 94
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 94
 52 [-]: JMP       94           ; PC := 94
 53 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Equipped"]
 54 [-]: TEST      R4 0         ; if not R4 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mItemId"]
 57 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mId"]
 58 [-]: EQ        0 R4 K10     ; if R4 ~= "" then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["mItemCount"]
 61 [-]: LE        0 R4 K12     ; if R4 > 1.000000 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xe0cba3ca]
 65 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/ArcaneManager_EquippedInOtherSlot"
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: JMP       94           ; PC := 94
 69 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["mItemType"]
 70 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: LOADK     R4 1         ; R4 := 1.000000
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AttachedUpgrades"]
 75 [-]: LEN       R5 R5        ; R5 := # R5
 76 [-]: LOADK     R6 1         ; R6 := 1.000000
 77 [-]: FORPREP   R4 93        ; R4 -= R6; PC := 93
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Slot"]
 80 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["AttachedUpgradeTypes"]
 84 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 85 [-]: GETTABLE  R9 R3 K15    ; R9 := R3["mItemType"]
 86 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xe0cba3ca]
 90 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/ArcaneManager_NoDuplicates"
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: FORLOOP   R4 78        ; R4 += R6; if R4 <= R5 then begin PC := 78; R7 := R4 end
 94 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 95 [-]: GETUPVAL  R10 U1       ; R10 := U1
 96 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Callback"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
101 [-]: GETGLOBAL R10 K20      ; R10 := _T
102 [-]: GETUPVAL  R11 U1       ; R11 := U1
103 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Callback"]
104 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R9 K20       ; R9 := _T
109 [-]: GETUPVAL  R10 U1       ; R10 := U1
110 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Callback"]
111 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
112 [-]: LOADBOOL  R10 1 0      ; R10 := true
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: GETUPVAL  R9 U4        ; R9 := U4
116 [-]: CALL      R9 1 1       ; R9()
117 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 380
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa7d904b8]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/ArcaneHints/Arcanes_"
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: LEN       R1 R0        ; R1 := # R0
  9 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x23d5322f]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 17 [-]: LOADK     R6 K8        ; R6 := "<WARNING>"
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["Label"] := R4
 21 [-]: SETTABLE  R3 K9 R0     ; R3["Tips"] := R0
 22 [-]: SETTABLE  R3 K10 K11   ; R3["Padding"] := -10.000000
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 81
 26 [-]: JMP       81           ; PC := 81
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mSelectedElement"]
 29 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 81
 30 [-]: JMP       81           ; PC := 81
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mSelectedElement"]
 33 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["NotOwned"]
 34 [-]: TEST      R1 1         ; if R1 then PC := 81
 35 [-]: JMP       81           ; PC := 81
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Active"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 81
 39 [-]: JMP       81           ; PC := 81
 40 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Menu/ItemSelection_Equip"
 41 [-]: LOADNIL   R2 R2        ; R2 := nil
 42 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["AttachedUpgrades"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["AttachedUpgrades"]
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Slot"]
 52 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mSelectedElement"]
 55 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["IsNone"]
 56 [-]: TEST      R3 1         ; if R3 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: MOVE      R4 R2        ; R4 := R2
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mSelectedElement"]
 67 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Arcane"]
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADK     R1 K22       ; R1 := "/Lotus/Language/Menu/ItemSelection_Unequip"
 72 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 73 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 76 [-]: SETTABLE  R5 K6 R1     ; R5["Label"] := R1
 77 [-]: CLOSURE   R6 0         ; R6 := closure(Function #12.1)
 78 [-]: SETTABLE  R5 K23 R6    ; R5["CallBack"] := R6
 79 [-]: SETTABLE  R5 K24 K25   ; R5["CallOut"] := "MENU_SELECT"
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 82 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 83 [-]: GETUPVAL  R4 U0        ; R4 := U0
 84 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 85 [-]: SETTABLE  R5 K6 K26    ; R5["Label"] := "/Lotus/Language/Menu/Exit"
 86 [-]: CLOSURE   R6 1         ; R6 := closure(Function #12.2)
 87 [-]: SETTABLE  R5 K23 R6    ; R5["CallBack"] := R6
 88 [-]: SETTABLE  R5 K24 K27   ; R5["CallOut"] := "MENU_CANCEL"
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 91 [-]: GETGLOBAL R4 K28       ; R4 := _T
 92 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["SetButtons"]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R3 K28       ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x1c5b546f]
 98 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: GETGLOBAL R6 K31       ; R6 := 0xcd0165a3
101 [-]: LOADK     R7 1         ; R7 := 1.000000
102 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
103 [-]: CALL      R3 0 1       ; R3(R4,...)
104 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "EquipArcane"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["IsGildArcaneSlot"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsApertureLockedSlot"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
 12 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Game/LotusLockedCosmeticEnhancer"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mItemType"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf2deaf69]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsApertureLockedSlot"]
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["IsGildArcaneSlot"]
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 423
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mSelectedElement"]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mSelectedElement"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Type"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETTABLE  R3 K3 K1     ; R3["mPrevSelectedId"] := nil
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7c09c373]
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x25d99d89
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x25a6e75e]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 38 [-]: LOADK     R5 K9        ; R5 := "ERROR: No inventory!"
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x60cce7b4
 41 [-]: LOADBOOL  R5 0 0       ; R5 := false
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: SETTABLE  R5 K11 K1    ; R5["mCurrArcane"] := nil
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Active"]
 48 [-]: TEST      R5 0         ; if not R5 then PC := 97
 49 [-]: JMP       97           ; PC := 97
 50 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AttachedUpgrades"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 97
 55 [-]: JMP       97           ; PC := 97
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETUPVAL  R6 U2        ; R6 := U2
 58 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AttachedUpgrades"]
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Slot"]
 61 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 62 [-]: SETTABLE  R5 K11 R6    ; R5["mCurrArcane"] := R6
 63 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mCurrArcane"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 97
 68 [-]: JMP       97           ; PC := 97
 69 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mCurrArcane"]
 72 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mItemType"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mCurrArcane"]
 78 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mItemId"]
 79 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mId"]
 80 [-]: EQ        1 R5 K18     ; if R5 == "" then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETGLOBAL R5 K19       ; R5 := 0x33bdd652
 83 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x23d5322f]
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 86 [-]: SETTABLE  R7 K21 K22   ; R7["IsNone"] := true
 87 [-]: SETTABLE  R7 K23 K18   ; R7["SearchTerm"] := ""
 88 [-]: GETGLOBAL R8 K25       ; R8 := 0x890fe32e
 89 [-]: SETTABLE  R7 K24 R8    ; R7["Icon"] := R8
 90 [-]: SETTABLE  R7 K26 K22   ; R7["Themed"] := true
 91 [-]: GETGLOBAL R8 K28       ; R8 := 0x603636ad
 92 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/ArcaneManager_NoArcane"
 93 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: SETTABLE  R7 K27 R8    ; R7["Name"] := R8
 96 [-]: CALL      R5 3 1       ; R5(R6,R7)
 97 [-]: NEWTABLE  R5 7 0       ; R5 := {}
 98 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 99 [-]: GETGLOBAL R7 K30       ; R7 := 0x7ed0a956
100 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Types/Game/WarframeCosmeticEnhancer"
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SETTABLE  R6 K2 R7     ; R6["Type"] := R7
103 [-]: SETTABLE  R6 K32 K33   ; R6["Label"] := "/Lotus/Language/Items/Warframe"
104 [-]: NEWTABLE  R7 0 2       ; R7 := {}
105 [-]: GETGLOBAL R8 K30       ; R8 := 0x7ed0a956
106 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Types/Game/OperatorCosmeticEnhancer"
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SETTABLE  R7 K2 R8     ; R7["Type"] := R8
109 [-]: SETTABLE  R7 K32 K35   ; R7["Label"] := "/Lotus/Language/Menu/MenuOperator"
110 [-]: NEWTABLE  R8 0 2       ; R8 := {}
111 [-]: GETGLOBAL R9 K30       ; R9 := 0x7ed0a956
112 [-]: LOADK     R10 K36      ; R10 := "/Lotus/Types/Game/OperatorAmpCosmeticEnhancer"
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SETTABLE  R8 K2 R9     ; R8["Type"] := R9
115 [-]: SETTABLE  R8 K32 K37   ; R8["Label"] := "/Lotus/Language/Menu/TennoCustomization_Amp"
116 [-]: NEWTABLE  R9 0 2       ; R9 := {}
117 [-]: GETGLOBAL R10 K30      ; R10 := 0x7ed0a956
118 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Types/Game/ModularWeaponCosmeticEnhancer"
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: SETTABLE  R9 K2 R10    ; R9["Type"] := R10
121 [-]: SETTABLE  R9 K32 K39   ; R9["Label"] := "/Lotus/Language/Weapons/LotusModularWeaponName"
122 [-]: NEWTABLE  R10 0 2      ; R10 := {}
123 [-]: GETGLOBAL R11 K30      ; R11 := 0x7ed0a956
124 [-]: LOADK     R12 K40      ; R12 := "/Lotus/Types/Game/ModularGunCosmeticEnhancer"
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: SETTABLE  R10 K2 R11   ; R10["Type"] := R11
127 [-]: SETTABLE  R10 K32 K41  ; R10["Label"] := "/Lotus/Language/Categories/GUNS"
128 [-]: NEWTABLE  R11 0 2      ; R11 := {}
129 [-]: GETGLOBAL R12 K30      ; R12 := 0x7ed0a956
130 [-]: LOADK     R13 K42      ; R13 := "/Lotus/Types/Game/LongGunCosmeticEnhancer"
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: SETTABLE  R11 K2 R12   ; R11["Type"] := R12
133 [-]: SETTABLE  R11 K32 K43  ; R11["Label"] := "/Lotus/Language/Categories/RIFLE"
134 [-]: NEWTABLE  R12 0 2      ; R12 := {}
135 [-]: GETGLOBAL R13 K30      ; R13 := 0x7ed0a956
136 [-]: LOADK     R14 K44      ; R14 := "/Lotus/Types/Game/LotusPistolCosmeticEnhancer"
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: SETTABLE  R12 K2 R13   ; R12["Type"] := R13
139 [-]: SETTABLE  R12 K32 K45  ; R12["Label"] := "/Lotus/Language/Categories/HAND_GUN"
140 [-]: SETLIST   R5 7 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 7
141 [-]: GETUPVAL  R6 U3        ; R6 := U3
142 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0xcf18d37c]
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: SELF      R7 R3 K47    ; R8 := R3; R7 := R3[0x98b1bb53]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: SELF      R8 R3 K48    ; R9 := R3; R8 := R3[0xaaeb4d91]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: NEWTABLE  R9 0 0       ; R9 := {}
149 [-]: GETGLOBAL R10 K49      ; R10 := 0xc8802016
150 [-]: MOVE      R11 R7       ; R11 := R7
151 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
152 [-]: JMP       167          ; PC := 167
153 [-]: GETTABLE  R15 R14 K50  ; R15 := R14["mItemCount"]
154 [-]: LT        0 K51 R15    ; if 0.000000 >= R15 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["mItemType"]
157 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0xf2deaf69]
158 [-]: GETUPVAL  R17 U4       ; R17 := U4
159 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
160 [-]: TEST      R15 0        ; if not R15 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
163 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x23d5322f]
164 [-]: MOVE      R16 R9       ; R16 := R9
165 [-]: MOVE      R17 R14      ; R17 := R14
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 153; R12 := R13 end
168 [-]: JMP       153          ; PC := 153
169 [-]: GETGLOBAL R15 K49      ; R15 := 0xc8802016
170 [-]: MOVE      R16 R8       ; R16 := R8
171 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
172 [-]: JMP       187          ; PC := 187
173 [-]: GETTABLE  R20 R19 K50  ; R20 := R19["mItemCount"]
174 [-]: LT        0 K51 R20    ; if 0.000000 >= R20 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETTABLE  R20 R19 K15  ; R20 := R19["mItemType"]
177 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0xf2deaf69]
178 [-]: GETUPVAL  R22 U4       ; R22 := U4
179 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
180 [-]: TEST      R20 0        ; if not R20 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETGLOBAL R20 K19      ; R20 := 0x33bdd652
183 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[0x23d5322f]
184 [-]: MOVE      R21 R9       ; R21 := R9
185 [-]: MOVE      R22 R19      ; R22 := R19
186 [-]: CALL      R20 3 1      ; R20(R21,R22)
187 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 173; R17 := R18 end
188 [-]: JMP       173          ; PC := 173
189 [-]: NEWTABLE  R20 0 0      ; R20 := {}
190 [-]: NEWTABLE  R21 0 0      ; R21 := {}
191 [-]: CLOSURE   R22 0        ; R22 := closure(Function #14.1)
192 [-]: GETUPVAL  R0 U2        ; R0 := U2
193 [-]: GETUPVAL  R0 U5        ; R0 := U5
194 [-]: GETUPVAL  R0 U6        ; R0 := U6
195 [-]: MOVE      R0 R5        ; R0 := R5
196 [-]: GETUPVAL  R0 U7        ; R0 := U7
197 [-]: GETUPVAL  R0 U8        ; R0 := U8
198 [-]: GETUPVAL  R0 U9        ; R0 := U9
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: MOVE      R0 R21       ; R0 := R21
201 [-]: MOVE      R0 R4        ; R0 := R4
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: MOVE      R0 R2        ; R0 := R2
204 [-]: GETUPVAL  R0 U0        ; R0 := U0
205 [-]: GETGLOBAL R23 K49      ; R23 := 0xc8802016
206 [-]: MOVE      R24 R6       ; R24 := R6
207 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
208 [-]: JMP       278          ; PC := 278
209 [-]: GETGLOBAL R28 K53      ; R28 := 0xce225efa
210 [-]: LOADK     R29 0        ; R29 := 0.000000
211 [-]: CALL      R28 2 1      ; R28(R29)
212 [-]: GETTABLE  R28 R27 K54  ; R28 := R27["type"]
213 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28[0xf2deaf69]
214 [-]: GETUPVAL  R30 U4       ; R30 := U4
215 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
216 [-]: TEST      R28 0        ; if not R28 then PC := 278
217 [-]: JMP       278          ; PC := 278
218 [-]: GETUPVAL  R28 U1       ; R28 := U1
219 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0x105074fb]
220 [-]: GETTABLE  R30 R27 K54  ; R30 := R27["type"]
221 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
222 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
223 [-]: MOVE      R30 R28      ; R30 := R28
224 [-]: CALL      R29 2 2      ; R29 := R29(R30)
225 [-]: TEST      R29 1        ; if R29 then PC := 278
226 [-]: JMP       278          ; PC := 278
227 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28[0x31e559d2]
228 [-]: CALL      R29 2 2      ; R29 := R29(R30)
229 [-]: SELF      R30 R28 K57  ; R31 := R28; R30 := R28[0xf278f8a1]
230 [-]: CALL      R30 2 2      ; R30 := R30(R31)
231 [-]: NEWTABLE  R31 0 0      ; R31 := {}
232 [-]: TEST      R29 1        ; if R29 then PC := 250
233 [-]: JMP       250          ; PC := 250
234 [-]: GETGLOBAL R32 K58      ; R32 := 0xcfc01047
235 [-]: MOVE      R33 R9       ; R33 := R9
236 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
237 [-]: JMP       248          ; PC := 248
238 [-]: GETTABLE  R37 R36 K15  ; R37 := R36["mItemType"]
239 [-]: EQ        0 R37 R30    ; if R37 ~= R30 then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: LOADBOOL  R29 1 0      ; R29 := true
242 [-]: GETGLOBAL R37 K19      ; R37 := 0x33bdd652
243 [-]: GETTABLE  R37 R37 K20  ; R37 := R37[0x23d5322f]
244 [-]: MOVE      R38 R31      ; R38 := R31
245 [-]: MOVE      R39 R36      ; R39 := R36
246 [-]: CALL      R37 3 1      ; R37(R38,R39)
247 [-]: SETTABLE  R9 R35 K1    ; R9[R35] := nil
248 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 238; R34 := R35 end
249 [-]: JMP       238          ; PC := 238
250 [-]: LEN       R37 R31      ; R37 := # R31
251 [-]: EQ        0 R37 K51    ; if R37 ~= 0.000000 then PC := 267
252 [-]: JMP       267          ; PC := 267
253 [-]: SELF      R37 R28 K59  ; R38 := R28; R37 := R28[0xba7bce8f]
254 [-]: CALL      R37 2 2      ; R37 := R37(R38)
255 [-]: TEST      R37 1        ; if R37 then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: GETGLOBAL R37 K60      ; R37 := 0x6c97a788
258 [-]: GETTABLE  R37 R37 K61  ; R37 := R37[0x1aba4d9e]
259 [-]: CALL      R37 1 2      ; R37 := R37()
260 [-]: SETTABLE  R37 K15 R30  ; R37["mItemType"] := R30
261 [-]: SETTABLE  R37 K50 K51  ; R37["mItemCount"] := 0.000000
262 [-]: GETGLOBAL R38 K19      ; R38 := 0x33bdd652
263 [-]: GETTABLE  R38 R38 K20  ; R38 := R38[0x23d5322f]
264 [-]: MOVE      R39 R31      ; R39 := R31
265 [-]: MOVE      R40 R37      ; R40 := R37
266 [-]: CALL      R38 3 1      ; R38(R39,R40)
267 [-]: GETGLOBAL R38 K49      ; R38 := 0xc8802016
268 [-]: MOVE      R39 R31      ; R39 := R31
269 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
270 [-]: JMP       276          ; PC := 276
271 [-]: MOVE      R43 R22      ; R43 := R22
272 [-]: MOVE      R44 R42      ; R44 := R42
273 [-]: MOVE      R45 R28      ; R45 := R28
274 [-]: MOVE      R46 R29      ; R46 := R29
275 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
276 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 271; R40 := R41 end
277 [-]: JMP       271          ; PC := 271
278 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 209; R25 := R26 end
279 [-]: JMP       209          ; PC := 209
280 [-]: GETGLOBAL R43 K58      ; R43 := 0xcfc01047
281 [-]: MOVE      R44 R9       ; R44 := R9
282 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
283 [-]: JMP       301          ; PC := 301
284 [-]: GETGLOBAL R48 K53      ; R48 := 0xce225efa
285 [-]: LOADK     R49 0        ; R49 := 0.000000
286 [-]: CALL      R48 2 1      ; R48(R49)
287 [-]: GETUPVAL  R48 U1       ; R48 := U1
288 [-]: SELF      R48 R48 K55  ; R49 := R48; R48 := R48[0x105074fb]
289 [-]: GETTABLE  R50 R47 K15  ; R50 := R47["mItemType"]
290 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
291 [-]: GETGLOBAL R49 K5       ; R49 := 0x7b998233
292 [-]: MOVE      R50 R48      ; R50 := R48
293 [-]: CALL      R49 2 2      ; R49 := R49(R50)
294 [-]: TEST      R49 1        ; if R49 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: MOVE      R49 R22      ; R49 := R22
297 [-]: MOVE      R50 R47      ; R50 := R47
298 [-]: MOVE      R51 R48      ; R51 := R48
299 [-]: LOADBOOL  R52 1 0      ; R52 := true
300 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
301 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 284; R45 := R46 end
302 [-]: JMP       284          ; PC := 284
303 [-]: GETGLOBAL R49 K58      ; R49 := 0xcfc01047
304 [-]: MOVE      R50 R21      ; R50 := R21
305 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
306 [-]: JMP       318          ; PC := 318
307 [-]: LOADK     R54 1        ; R54 := 1.000000
308 [-]: LEN       R55 R53      ; R55 := # R53
309 [-]: LOADK     R56 1        ; R56 := 1.000000
310 [-]: FORPREP   R54 317      ; R54 -= R56; PC := 317
311 [-]: GETGLOBAL R58 K19      ; R58 := 0x33bdd652
312 [-]: GETTABLE  R58 R58 K20  ; R58 := R58[0x23d5322f]
313 [-]: GETTABLE  R59 R53 R57  ; R59 := R53[R57]
314 [-]: GETUPVAL  R60 U6       ; R60 := U6
315 [-]: GETTABLE  R60 R60 K62  ; R60 := R60["INCOMPLETE"]
316 [-]: CALL      R58 3 1      ; R58(R59,R60)
317 [-]: FORLOOP   R54 311      ; R54 += R56; if R54 <= R55 then begin PC := 311; R57 := R54 end
318 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 307; R51 := R52 end
319 [-]: JMP       307          ; PC := 307
320 [-]: GETGLOBAL R58 K19      ; R58 := 0x33bdd652
321 [-]: GETTABLE  R58 R58 K63  ; R58 := R58[0xf21b1d8e]
322 [-]: MOVE      R59 R4       ; R59 := R4
323 [-]: CLOSURE   R60 1        ; R60 := closure(Function #14.2)
324 [-]: CALL      R58 3 1      ; R58(R59,R60)
325 [-]: LOADK     R58 1        ; R58 := 1.000000
326 [-]: LEN       R59 R4       ; R59 := # R4
327 [-]: LOADK     R60 1        ; R60 := 1.000000
328 [-]: FORPREP   R58 334      ; R58 -= R60; PC := 334
329 [-]: GETUPVAL  R62 U0       ; R62 := U0
330 [-]: SELF      R62 R62 K64  ; R63 := R62; R62 := R62[0xbad4316f]
331 [-]: GETTABLE  R64 R4 R61   ; R64 := R4[R61]
332 [-]: LOADBOOL  R65 1 0      ; R65 := true
333 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
334 [-]: FORLOOP   R58 329      ; R58 += R60; if R58 <= R59 then begin PC := 329; R61 := R58 end
335 [-]: TEST      R0 1         ; if R0 then PC := 341
336 [-]: JMP       341          ; PC := 341
337 [-]: GETUPVAL  R62 U0       ; R62 := U0
338 [-]: SELF      R62 R62 K65  ; R63 := R62; R62 := R62[0xabe497fe]
339 [-]: LOADK     R64 0        ; R64 := 0.000000
340 [-]: CALL      R62 3 1      ; R62(R63,R64)
341 [-]: GETUPVAL  R62 U0       ; R62 := U0
342 [-]: GETTABLE  R62 R62 K66  ; R62 := R62["mScrollBar"]
343 [-]: SELF      R62 R62 K67  ; R63 := R62; R62 := R62[0x425b8f0d]
344 [-]: GETUPVAL  R64 U0       ; R64 := U0
345 [-]: SELF      R64 R64 K68  ; R65 := R64; R64 := R64[0x1facc513]
346 [-]: LOADK     R66 -22      ; R66 := -22.000000
347 [-]: CALL      R64 3 0      ; R64,... := R64(R65,R66)
348 [-]: CALL      R62 0 1      ; R62(R63,...)
349 [-]: TEST      R0 0         ; if not R0 then PC := 358
350 [-]: JMP       358          ; PC := 358
351 [-]: GETUPVAL  R62 U0       ; R62 := U0
352 [-]: SELF      R62 R62 K69  ; R63 := R62; R62 := R62[0x71e9ac81]
353 [-]: LOADNIL   R64 R64      ; R64 := nil
354 [-]: LOADBOOL  R65 1 0      ; R65 := true
355 [-]: LOADBOOL  R66 1 0      ; R66 := true
356 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
357 [-]: JMP       361          ; PC := 361
358 [-]: GETUPVAL  R62 U0       ; R62 := U0
359 [-]: SELF      R62 R62 K69  ; R63 := R62; R62 := R62[0x71e9ac81]
360 [-]: CALL      R62 2 1      ; R62(R63)
361 [-]: GETUPVAL  R62 U0       ; R62 := U0
362 [-]: GETTABLE  R62 R62 K70  ; R62 := R62["mPrevSelection"]
363 [-]: EQ        1 R62 K51    ; if R62 == 0.000000 then PC := 370
364 [-]: JMP       370          ; PC := 370
365 [-]: GETUPVAL  R62 U0       ; R62 := U0
366 [-]: SELF      R62 R62 K71  ; R63 := R62; R62 := R62[0x77de11fe]
367 [-]: GETUPVAL  R64 U0       ; R64 := U0
368 [-]: GETTABLE  R64 R64 K70  ; R64 := R64["mPrevSelection"]
369 [-]: CALL      R62 3 1      ; R62(R63,R64)
370 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 482
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 257
  5 [-]: JMP       257          ; PC := 257
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Active"]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mInstance"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 257
 14 [-]: JMP       257          ; PC := 257
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInstance"]
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x4aa1311b]
 17 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUpgradeFingerprint"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Weapon"]
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 257
 22 [-]: JMP       257          ; PC := 257
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 257
 27 [-]: JMP       257          ; PC := 257
 28 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ALL"]
 31 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 32 [-]: LOADK     R4 K7        ; R4 := ""
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: LEN       R6 R6        ; R6 := # R6
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 38 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mItemType"]
 39 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xf2deaf69]
 40 [-]: GETUPVAL  R11 U3       ; R11 := U3
 41 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 42 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Type"]
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 47 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x23d5322f]
 48 [-]: MOVE      R10 R3       ; R10 := R3
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 53 [-]: GETTABLE  R4 R9 K13    ; R4 := R9["Label"]
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 56 [-]: GETUPVAL  R9 U4        ; R9 := U4
 57 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x08681f50]
 58 [-]: GETGLOBAL R10 K15      ; R10 := 0xae91e43b
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 61 [-]: SETTABLE  R12 K16 R0   ; R12["ItemInfo"] := R0
 62 [-]: SETTABLE  R12 K17 K18  ; R12["GetVisibilityMaterial"] := true
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: LOADK     R10 -1       ; R10 := -1.000000
 65 [-]: LOADK     R11 0        ; R11 := 0.000000
 66 [-]: LOADK     R12 K7       ; R12 := ""
 67 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
 68 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x42b04007]
 69 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0xd3a9d01f]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x6d604ba7]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: LOADBOOL  R16 0 0      ; R16 := false
 74 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 75 [-]: LOADBOOL  R14 0 0      ; R14 := false
 76 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 77 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["mInstance"]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 113
 80 [-]: JMP       113          ; PC := 113
 81 [-]: TEST      R2 0         ; if not R2 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mInstance"]
 84 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x7062f184]
 85 [-]: GETTABLE  R17 R0 K4    ; R17 := R0["mUpgradeFingerprint"]
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: MOVE      R10 R15      ; R10 := R15
 88 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mInstance"]
 89 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x91fb01d5]
 90 [-]: GETTABLE  R17 R0 K4    ; R17 := R0["mUpgradeFingerprint"]
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: MOVE      R11 R15      ; R11 := R15
 93 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mInstance"]
 94 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x2d74952a]
 95 [-]: LOADK     R17 K25      ; R17 := "{"
 96 [-]: GETUPVAL  R18 U5       ; R18 := U5
 97 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0x06d055f9]
 98 [-]: EQ        0 R10 K27    ; if R10 ~= 0.000000 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 101
101 [-]: LOADBOOL  R19 1 0      ; R19 := true
102 [-]: LOADK     R20 K28      ; R20 := "\"lvl\":"
103 [-]: GETGLOBAL R21 K29      ; R21 := 0x64fb1586
104 [-]: MOVE      R22 R10      ; R22 := R10
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
107 [-]: LOADK     R21 K7       ; R21 := ""
108 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
109 [-]: LOADK     R19 K30      ; R19 := "}"
110 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: MOVE      R12 R15      ; R12 := R15
113 [-]: GETUPVAL  R15 U0       ; R15 := U0
114 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Active"]
115 [-]: TEST      R15 0        ; if not R15 then PC := 162
116 [-]: JMP       162          ; PC := 162
117 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
118 [-]: GETUPVAL  R16 U0       ; R16 := U0
119 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["AttachedUpgrades"]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 162
122 [-]: JMP       162          ; PC := 162
123 [-]: LOADK     R15 1        ; R15 := 1.000000
124 [-]: GETUPVAL  R16 U0       ; R16 := U0
125 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["AttachedUpgrades"]
126 [-]: LEN       R16 R16      ; R16 := # R16
127 [-]: LOADK     R17 1        ; R17 := 1.000000
128 [-]: FORPREP   R15 161      ; R15 -= R17; PC := 161
129 [-]: GETUPVAL  R19 U6       ; R19 := U6
130 [-]: MOVE      R20 R0       ; R20 := R0
131 [-]: GETUPVAL  R21 U0       ; R21 := U0
132 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["AttachedUpgrades"]
133 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
134 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
135 [-]: TEST      R19 0        ; if not R19 then PC := 161
136 [-]: JMP       161          ; PC := 161
137 [-]: LOADBOOL  R14 1 0      ; R14 := true
138 [-]: GETUPVAL  R19 U0       ; R19 := U0
139 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["AttachedUpgrades"]
140 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
141 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["mType"]
142 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
143 [-]: MOVE      R21 R19      ; R21 := R19
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: TEST      R20 1        ; if R20 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETUPVAL  R20 U0       ; R20 := U0
148 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["AttachedUpgradeTypes"]
149 [-]: SETTABLE  R20 R18 R19  ; R20[R18] := R19
150 [-]: JMP       162          ; PC := 162
151 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
152 [-]: MOVE      R21 R0       ; R21 := R0
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETUPVAL  R20 U0       ; R20 := U0
157 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["AttachedUpgradeTypes"]
158 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mItemType"]
159 [-]: SETTABLE  R20 R18 R21  ; R20[R18] := R21
160 [-]: JMP       162          ; PC := 162
161 [-]: FORLOOP   R15 129      ; R15 += R17; if R15 <= R16 then begin PC := 129; R18 := R15 end
162 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 182
163 [-]: JMP       182          ; PC := 182
164 [-]: GETUPVAL  R20 U7       ; R20 := U7
165 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
166 [-]: TEST      R20 1        ; if R20 then PC := 186
167 [-]: JMP       186          ; PC := 186
168 [-]: GETUPVAL  R20 U8       ; R20 := U8
169 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
170 [-]: EQ        0 R20 K34    ; if R20 ~= nil then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETUPVAL  R20 U8       ; R20 := U8
173 [-]: NEWTABLE  R21 0 0      ; R21 := {}
174 [-]: SETTABLE  R20 R13 R21  ; R20[R13] := R21
175 [-]: GETGLOBAL R20 K11      ; R20 := 0x33bdd652
176 [-]: GETTABLE  R20 R20 K12  ; R20 := R20[0x23d5322f]
177 [-]: GETUPVAL  R21 U8       ; R21 := U8
178 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
179 [-]: MOVE      R22 R3       ; R22 := R3
180 [-]: CALL      R20 3 1      ; R20(R21,R22)
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R20 U7       ; R20 := U7
183 [-]: SETTABLE  R20 R13 K18  ; R20[R13] := true
184 [-]: GETUPVAL  R20 U8       ; R20 := U8
185 [-]: SETTABLE  R20 R13 K34  ; R20[R13] := nil
186 [-]: NOT       R20 R2       ; R20 := not R2
187 [-]: SETTABLE  R9 K35 R20   ; R9["CanPreview"] := R20
188 [-]: NOT       R20 R2       ; R20 := not R2
189 [-]: SETTABLE  R9 K36 R20   ; R9["NotOwned"] := R20
190 [-]: SETTABLE  R9 K37 K38   ; R9["IconHeight"] := 120.000000
191 [-]: GETGLOBAL R20 K40      ; R20 := 0x83e41587
192 [-]: MOVE      R21 R13      ; R21 := R13
193 [-]: LOADK     R22 K41      ; R22 := " "
194 [-]: MOVE      R23 R12      ; R23 := R12
195 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
196 [-]: CALL      R20 2 2      ; R20 := R20(R21)
197 [-]: SETTABLE  R9 K39 R20   ; R9["SearchTerm"] := R20
198 [-]: SETTABLE  R9 K42 R0    ; R9["Arcane"] := R0
199 [-]: SETTABLE  R9 K43 R10   ; R9["ArcaneRank"] := R10
200 [-]: SETTABLE  R9 K44 R11   ; R9["ArcaneMaxRank"] := R11
201 [-]: GETTABLE  R20 R0 K46   ; R20 := R0["mItemCount"]
202 [-]: SETTABLE  R9 K45 R20   ; R9["Count"] := R20
203 [-]: SETTABLE  R9 K47 R14   ; R9["Equipped"] := R14
204 [-]: SETTABLE  R9 K48 R3    ; R9["Categories"] := R3
205 [-]: GETGLOBAL R20 K15      ; R20 := 0xae91e43b
206 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0x42b04007]
207 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1[0x5ba460ac]
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0x6d604ba7]
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: LOADBOOL  R23 0 0      ; R23 := false
212 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
213 [-]: SETTABLE  R9 K49 R20   ; R9["LocalizedDesc"] := R20
214 [-]: GETGLOBAL R20 K11      ; R20 := 0x33bdd652
215 [-]: GETTABLE  R20 R20 K12  ; R20 := R20[0x23d5322f]
216 [-]: GETUPVAL  R21 U9       ; R21 := U9
217 [-]: MOVE      R22 R9       ; R22 := R9
218 [-]: CALL      R20 3 1      ; R20(R21,R22)
219 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
220 [-]: GETUPVAL  R21 U10      ; R21 := U10
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: TEST      R20 1        ; if R20 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: GETTABLE  R20 R0 K51   ; R20 := R0["mItemId"]
225 [-]: EQ        1 R20 K34    ; if R20 == nil then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETUPVAL  R20 U10      ; R20 := U10
228 [-]: GETTABLE  R21 R0 K51   ; R21 := R0["mItemId"]
229 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["mId"]
230 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: GETTABLE  R20 R0 K8    ; R20 := R0["mItemType"]
233 [-]: EQ        1 R20 K34    ; if R20 == nil then PC := 257
234 [-]: JMP       257          ; PC := 257
235 [-]: GETUPVAL  R20 U11      ; R20 := U11
236 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mItemType"]
237 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 257
238 [-]: JMP       257          ; PC := 257
239 [-]: GETUPVAL  R20 U12      ; R20 := U12
240 [-]: GETGLOBAL R21 K54      ; R21 := 0x6c97a788
241 [-]: GETTABLE  R21 R21 K55  ; R21 := R21[0x1aba4d9e]
242 [-]: CALL      R21 1 2      ; R21 := R21()
243 [-]: SETTABLE  R20 K53 R21  ; R20["mCurrArcane"] := R21
244 [-]: GETUPVAL  R20 U12      ; R20 := U12
245 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["mCurrArcane"]
246 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mItemType"]
247 [-]: SETTABLE  R20 K8 R21   ; R20["mItemType"] := R21
248 [-]: GETUPVAL  R20 U10      ; R20 := U10
249 [-]: EQ        1 R20 K34    ; if R20 == nil then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETUPVAL  R20 U12      ; R20 := U12
252 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["mCurrArcane"]
253 [-]: GETGLOBAL R21 K56      ; R21 := 0x8650181f
254 [-]: GETUPVAL  R22 U10      ; R22 := U10
255 [-]: CALL      R21 2 2      ; R21 := R21(R22)
256 [-]: SETTABLE  R20 K51 R21  ; R20["mItemId"] := R21
257 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsNone"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 649
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #15.1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 10 [-]: LOADK     R4 K4        ; R4 := "ArcaneUpgrader.Loom"
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 16 [-]: SUB       R8 R0 K6     ; R8 := R0 - 1.000000
 17 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 18 [-]: LOADK     R8 0         ; R8 := 0.500000
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 653
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: LOADK     R2 4         ; R2 := 4.000000
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x38f10e85
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  9 [-]: LOADK     R7 K2        ; R7 := "ArcaneUpgrader.Loom.Left.SingleLoom0"
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: LOADK     R9 K3        ; R9 := ".gotoAndStop"
 12 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x38f10e85
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 17 [-]: LOADK     R7 K4        ; R7 := "ArcaneUpgrader.Loom.Right.SingleLoom0"
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: LOADK     R9 K3        ; R9 := ".gotoAndStop"
 20 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 664
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LE        0 K0 R3      ; if 0.000000 > R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 100       ; R1 := 100.000000
 13 [-]: LOADK     R2 100       ; R2 := 100.000000
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1.000000
 20 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R1 50        ; R1 := 50.000000
 23 [-]: LOADK     R3 K3        ; R3 := "ArcaneUpgrader.RankList.Rank"
 24 [-]: ADD       R4 R0 K2     ; R4 := R0 + 1.000000
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: LOADK     R7 K6        ; R7 := "Backer"
 30 [-]: LOADK     R8 10        ; R8 := 10.000000
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: LOADK     R7 K7        ; R7 := "Gradient"
 37 [-]: LOADK     R8 10        ; R8 := 10.000000
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 678
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  84

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Filler"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsNone"]
 11 [-]: EQ        1 R2 K3      ; if R2 == true then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xaade900e]
 17 [-]: LOADK     R5 K6        ; R5 := "ArcaneUpgrader.Hint"
 18 [-]: LOADK     R6 11        ; R6 := 11.000000
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xaade900e]
 23 [-]: LOADK     R5 K7        ; R5 := "ArcaneUpgrader.HintIcon"
 24 [-]: LOADK     R6 11        ; R6 := 11.000000
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xaade900e]
 29 [-]: LOADK     R5 K8        ; R5 := "ArcaneUpgrader.Icon"
 30 [-]: LOADK     R6 11        ; R6 := 11.000000
 31 [-]: NOT       R7 R2        ; R7 := not R2
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xaade900e]
 35 [-]: LOADK     R5 K9        ; R5 := "ArcaneUpgrader.RankList"
 36 [-]: LOADK     R6 11        ; R6 := 11.000000
 37 [-]: NOT       R7 R2        ; R7 := not R2
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xaade900e]
 41 [-]: LOADK     R5 K10       ; R5 := "ArcaneUpgrader.ScrollBar"
 42 [-]: LOADK     R6 11        ; R6 := 11.000000
 43 [-]: NOT       R7 R2        ; R7 := not R2
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xaade900e]
 47 [-]: LOADK     R5 K11       ; R5 := "ArcaneUpgrader.UpgradeConfirm"
 48 [-]: LOADK     R6 11        ; R6 := 11.000000
 49 [-]: NOT       R7 R2        ; R7 := not R2
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xaade900e]
 53 [-]: LOADK     R5 K12       ; R5 := "ArcaneUpgrader.Loom"
 54 [-]: LOADK     R6 11        ; R6 := 11.000000
 55 [-]: NOT       R7 R2        ; R7 := not R2
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x368ad758]
 59 [-]: NOT       R5 R2        ; R5 := not R2
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x368ad758]
 63 [-]: NOT       R5 R2        ; R5 := not R2
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["ArcaneMaxRank"]
 66 [-]: TEST      R3 1         ; if R3 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADK     R3 0         ; R3 := 0.000000
 69 [-]: LOADK     R4 0         ; R4 := 0.000000
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: LOADK     R6 1         ; R6 := 1.000000
 72 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 73 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 74 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xaade900e]
 75 [-]: LOADK     R10 K15      ; R10 := "ArcaneUpgrader.Progress"
 76 [-]: GETGLOBAL R11 K16      ; R11 := 0x64fb1586
 77 [-]: ADD       R12 R7 K17   ; R12 := R7 + 1.000000
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 80 [-]: LOADK     R11 11       ; R11 := 11.000000
 81 [-]: NOT       R12 R2       ; R12 := not R2
 82 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 83 [-]: FORLOOP   R4 73        ; R4 += R6; if R4 <= R5 then begin PC := 73; R7 := R4 end
 84 [-]: LOADK     R8 1         ; R8 := 1.000000
 85 [-]: LOADK     R9 10        ; R9 := 10.000000
 86 [-]: LOADK     R10 1        ; R10 := 1.000000
 87 [-]: FORPREP   R8 107       ; R8 -= R10; PC := 107
 88 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
 89 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x1cb415c1]
 90 [-]: LOADK     R14 K19      ; R14 := "ArcaneUpgrader.Arcane"
 91 [-]: GETGLOBAL R15 K16      ; R15 := 0x64fb1586
 92 [-]: MOVE      R16 R11      ; R16 := R11
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 95 [-]: GETGLOBAL R15 K20      ; R15 := 0x6d6bc7e9
 96 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 97 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
 98 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xaade900e]
 99 [-]: LOADK     R14 K19      ; R14 := "ArcaneUpgrader.Arcane"
100 [-]: GETGLOBAL R15 K16      ; R15 := 0x64fb1586
101 [-]: MOVE      R16 R11      ; R16 := R11
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
104 [-]: LOADK     R15 11       ; R15 := 11.000000
105 [-]: NOT       R16 R2       ; R16 := not R2
106 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
107 [-]: FORLOOP   R8 88        ; R8 += R10; if R8 <= R9 then begin PC := 88; R11 := R8 end
108 [-]: TEST      R2 0         ; if not R2 then PC := 171
109 [-]: JMP       171          ; PC := 171
110 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/Menu/"
111 [-]: GETUPVAL  R13 U2       ; R13 := U2
112 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x06d055f9]
113 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["Filler"]
114 [-]: LOADK     R15 K23      ; R15 := "ArcaneManager_UninstallHint"
115 [-]: LOADK     R16 K24      ; R16 := "ArcaneManager_UnequipHint"
116 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
117 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
118 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["IsNone"]
119 [-]: TEST      R13 0        ; if not R13 then PC := 154
120 [-]: JMP       154          ; PC := 154
121 [-]: GETUPVAL  R13 U3       ; R13 := U3
122 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["AttachedUpgrades"]
123 [-]: GETUPVAL  R14 U3       ; R14 := U3
124 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["Slot"]
125 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
126 [-]: LOADK     R14 K27      ; R14 := ""
127 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
128 [-]: GETUPVAL  R16 U4       ; R16 := U4
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 1        ; if R15 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: GETUPVAL  R15 U5       ; R15 := U5
133 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x08681f50]
134 [-]: GETGLOBAL R16 K4       ; R16 := 0xae91e43b
135 [-]: GETUPVAL  R17 U4       ; R17 := U4
136 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x105074fb]
137 [-]: GETTABLE  R19 R13 K30  ; R19 := R13["mItemType"]
138 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
139 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
140 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
141 [-]: MOVE      R17 R15      ; R17 := R15
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: GETTABLE  R14 R15 K31  ; R14 := R15["Name"]
146 [-]: GETGLOBAL R16 K4       ; R16 := 0xae91e43b
147 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x42b04007]
148 [-]: MOVE      R18 R12      ; R18 := R12
149 [-]: LOADBOOL  R19 0 0      ; R19 := false
150 [-]: NEWTABLE  R20 0 1      ; R20 := {}
151 [-]: SETTABLE  R20 K33 R14  ; R20["ARCANE"] := R14
152 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
153 [-]: MOVE      R12 R16      ; R12 := R16
154 [-]: GETGLOBAL R16 K4       ; R16 := 0xae91e43b
155 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x20b98db3]
156 [-]: LOADK     R18 K35      ; R18 := "ArcaneUpgrader.Hint.text"
157 [-]: MOVE      R19 R12      ; R19 := R12
158 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
159 [-]: GETGLOBAL R16 K4       ; R16 := 0xae91e43b
160 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x67bc869f]
161 [-]: LOADK     R18 K7       ; R18 := "ArcaneUpgrader.HintIcon"
162 [-]: LOADK     R19 10       ; R19 := 10.000000
163 [-]: LOADK     R20 10       ; R20 := 10.000000
164 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
165 [-]: GETGLOBAL R16 K4       ; R16 := 0xae91e43b
166 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x1cb415c1]
167 [-]: LOADK     R18 K7       ; R18 := "ArcaneUpgrader.HintIcon"
168 [-]: GETGLOBAL R19 K20      ; R19 := 0x6d6bc7e9
169 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
170 [-]: RETURN    R0 1         ; return 
171 [-]: LOADK     R16 -1       ; R16 := -1.000000
172 [-]: SETUPVAL  R16 U6       ; U82 := R6
173 [-]: GETTABLE  R16 R0 K37   ; R16 := R0["NotOwned"]
174 [-]: NOT       R16 R16      ; R16 := not R16
175 [-]: TEST      R16 1        ; if R16 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: LOADK     R17 0        ; R17 := 0.000000
178 [-]: SETUPVAL  R17 U7       ; U82 := R7
179 [-]: JMP       193          ; PC := 193
180 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
181 [-]: GETTABLE  R18 R0 K38   ; R18 := R0["Arcane"]
182 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["mInstance"]
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: TEST      R17 1        ; if R17 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETTABLE  R17 R0 K38   ; R17 := R0["Arcane"]
187 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["mInstance"]
188 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x7062f184]
189 [-]: GETTABLE  R19 R0 K38   ; R19 := R0["Arcane"]
190 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["mUpgradeFingerprint"]
191 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
192 [-]: SETUPVAL  R17 U6       ; U82 := R6
193 [-]: TEST      R2 1         ; if R2 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: TEST      R1 0         ; if not R1 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: GETUPVAL  R17 U8       ; R17 := U8
198 [-]: CALL      R17 1 1      ; R17()
199 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
200 [-]: GETTABLE  R18 R0 K42   ; R18 := R0["Icon"]
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 1        ; if R17 then PC := 230
203 [-]: JMP       230          ; PC := 230
204 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
205 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x67bc869f]
206 [-]: LOADK     R19 K8       ; R19 := "ArcaneUpgrader.Icon"
207 [-]: LOADK     R20 12       ; R20 := 12.000000
208 [-]: GETGLOBAL R21 K43      ; R21 := 0x03f57322
209 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
210 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22[0x91a24e4b]
211 [-]: LOADK     R24 K8       ; R24 := "ArcaneUpgrader.Icon"
212 [-]: LOADK     R25 13       ; R25 := 13.000000
213 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
214 [-]: MUL       R22 R22 K17  ; R22 := R22 * 1.000000
215 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
216 [-]: CALL      R17 0 1      ; R17(R18,...)
217 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
218 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x67bc869f]
219 [-]: LOADK     R19 K45      ; R19 := "ArcaneUpgradeAnim.Arcane.Icon"
220 [-]: LOADK     R20 12       ; R20 := 12.000000
221 [-]: GETGLOBAL R21 K43      ; R21 := 0x03f57322
222 [-]: GETGLOBAL R22 K4       ; R22 := 0xae91e43b
223 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22[0x91a24e4b]
224 [-]: LOADK     R24 K45      ; R24 := "ArcaneUpgradeAnim.Arcane.Icon"
225 [-]: LOADK     R25 13       ; R25 := 13.000000
226 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
227 [-]: MUL       R22 R22 K17  ; R22 := R22 * 1.000000
228 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
229 [-]: CALL      R17 0 1      ; R17(R18,...)
230 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
231 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0xef99134f]
232 [-]: LOADK     R19 K8       ; R19 := "ArcaneUpgrader.Icon"
233 [-]: GETTABLE  R20 R0 K42   ; R20 := R0["Icon"]
234 [-]: GETTABLE  R21 R0 K47   ; R21 := R0["Material"]
235 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
236 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
237 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0x91e13703]
238 [-]: LOADK     R19 K8       ; R19 := "ArcaneUpgrader.Icon"
239 [-]: LOADK     R20 K49      ; R20 := "VisibilitySize"
240 [-]: LOADK     R21 100      ; R21 := 100.000000
241 [-]: LOADK     R22 0        ; R22 := 0.000000
242 [-]: LOADK     R23 0        ; R23 := 0.000000
243 [-]: LOADK     R24 0        ; R24 := 0.000000
244 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
245 [-]: TEST      R16 0        ; if not R16 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
248 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0x91e13703]
249 [-]: LOADK     R19 K8       ; R19 := "ArcaneUpgrader.Icon"
250 [-]: LOADK     R20 K50      ; R20 := "DetailMapParams"
251 [-]: LOADK     R21 1        ; R21 := 1.000000
252 [-]: LOADK     R22 0        ; R22 := 0.000000
253 [-]: LOADK     R23 1        ; R23 := 1.000000
254 [-]: LOADK     R24 1        ; R24 := 1.000000
255 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
256 [-]: JMP       266          ; PC := 266
257 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
258 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0x91e13703]
259 [-]: LOADK     R19 K8       ; R19 := "ArcaneUpgrader.Icon"
260 [-]: LOADK     R20 K50      ; R20 := "DetailMapParams"
261 [-]: LOADK     R21 K51      ; R21 := 0.400000
262 [-]: LOADK     R22 0        ; R22 := 0.000000
263 [-]: LOADK     R23 1        ; R23 := 1.000000
264 [-]: LOADK     R24 1        ; R24 := 1.000000
265 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
266 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
267 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0xef99134f]
268 [-]: LOADK     R19 K45      ; R19 := "ArcaneUpgradeAnim.Arcane.Icon"
269 [-]: GETTABLE  R20 R0 K42   ; R20 := R0["Icon"]
270 [-]: GETTABLE  R21 R0 K47   ; R21 := R0["Material"]
271 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
272 [-]: GETGLOBAL R17 K4       ; R17 := 0xae91e43b
273 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0x91e13703]
274 [-]: LOADK     R19 K45      ; R19 := "ArcaneUpgradeAnim.Arcane.Icon"
275 [-]: LOADK     R20 K49      ; R20 := "VisibilitySize"
276 [-]: LOADK     R21 100      ; R21 := 100.000000
277 [-]: LOADK     R22 0        ; R22 := 0.000000
278 [-]: LOADK     R23 0        ; R23 := 0.000000
279 [-]: LOADK     R24 0        ; R24 := 0.000000
280 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
281 [-]: LOADK     R17 K52      ; R17 := "/Lotus/Language/Menu/Loadout_UpgradeSystemInstall"
282 [-]: LOADK     R18 K53      ; R18 := "/Lotus/Language/Menu/ArcaneManager_Distill"
283 [-]: LOADK     R19 K27      ; R19 := ""
284 [-]: GETUPVAL  R20 U6       ; R20 := U6
285 [-]: EQ        1 R20 R3     ; if R20 == R3 then PC := 439
286 [-]: JMP       439          ; PC := 439
287 [-]: GETGLOBAL R20 K54      ; R20 := 0x25d99d89
288 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20[0x25a6e75e]
289 [-]: CALL      R20 2 2      ; R20 := R20(R21)
290 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
291 [-]: MOVE      R22 R20      ; R22 := R20
292 [-]: CALL      R21 2 2      ; R21 := R21(R22)
293 [-]: TEST      R21 0        ; if not R21 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETGLOBAL R21 K56      ; R21 := 0x3d106989
296 [-]: LOADK     R22 K57      ; R22 := "ERROR: No inventory!"
297 [-]: CALL      R21 2 1      ; R21(R22)
298 [-]: GETGLOBAL R21 K58      ; R21 := 0x60cce7b4
299 [-]: LOADBOOL  R22 0 0      ; R22 := false
300 [-]: CALL      R21 2 1      ; R21(R22)
301 [-]: LOADK     R21 0        ; R21 := 0.000000
302 [-]: LOADK     R22 0        ; R22 := 0.000000
303 [-]: LOADK     R23 0        ; R23 := 0.000000
304 [-]: SELF      R24 R20 K59  ; R25 := R20; R24 := R20[0xaaeb4d91]
305 [-]: CALL      R24 2 2      ; R24 := R24(R25)
306 [-]: GETGLOBAL R25 K60      ; R25 := 0xcfc01047
307 [-]: MOVE      R26 R24      ; R26 := R24
308 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
309 [-]: JMP       323          ; PC := 323
310 [-]: GETTABLE  R30 R29 K30  ; R30 := R29["mItemType"]
311 [-]: SELF      R30 R30 K61  ; R31 := R30; R30 := R30[0xf2deaf69]
312 [-]: GETUPVAL  R32 U9       ; R32 := U9
313 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
314 [-]: TEST      R30 0        ; if not R30 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: GETTABLE  R30 R29 K30  ; R30 := R29["mItemType"]
317 [-]: GETTABLE  R31 R0 K38   ; R31 := R0["Arcane"]
318 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["mItemType"]
319 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: GETTABLE  R21 R29 K62  ; R21 := R29["mItemCount"]
322 [-]: JMP       325          ; PC := 325
323 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 310; R27 := R28 end
324 [-]: JMP       310          ; PC := 310
325 [-]: LOADK     R30 0        ; R30 := 0.000000
326 [-]: GETUPVAL  R31 U6       ; R31 := U6
327 [-]: LOADK     R32 1        ; R32 := 1.000000
328 [-]: FORPREP   R30 331      ; R30 -= R32; PC := 331
329 [-]: ADD       R34 R23 R33  ; R34 := R23 + R33
330 [-]: ADD       R23 R34 K17  ; R23 := R34 + 1.000000
331 [-]: FORLOOP   R30 329      ; R30 += R32; if R30 <= R31 then begin PC := 329; R33 := R30 end
332 [-]: GETUPVAL  R34 U6       ; R34 := U6
333 [-]: GETUPVAL  R35 U7       ; R35 := U7
334 [-]: SUB       R35 R35 K17  ; R35 := R35 - 1.000000
335 [-]: LOADK     R36 1        ; R36 := 1.000000
336 [-]: FORPREP   R34 339      ; R34 -= R36; PC := 339
337 [-]: ADD       R38 R22 R37  ; R38 := R22 + R37
338 [-]: ADD       R22 R38 K63  ; R22 := R38 + 2.000000
339 [-]: FORLOOP   R34 337      ; R34 += R36; if R34 <= R35 then begin PC := 337; R37 := R34 end
340 [-]: GETUPVAL  R38 U6       ; R38 := U6
341 [-]: EQ        0 R38 K64    ; if R38 ~= 0.000000 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: LOADK     R38 1        ; R38 := 1.000000
344 [-]: TEST      R38 1        ; if R38 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: LOADK     R38 0        ; R38 := 0.000000
347 [-]: ADD       R22 R22 R38  ; R22 := R22 + R38
348 [-]: TEST      R16 0        ; if not R16 then PC := 392
349 [-]: JMP       392          ; PC := 392
350 [-]: GETUPVAL  R39 U7       ; R39 := U7
351 [-]: GETUPVAL  R40 U6       ; R40 := U6
352 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 392
353 [-]: JMP       392          ; PC := 392
354 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 376
355 [-]: JMP       376          ; PC := 376
356 [-]: GETUPVAL  R39 U1       ; R39 := U1
357 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0x46610c50]
358 [-]: LOADBOOL  R41 0 0      ; R41 := false
359 [-]: CALL      R39 3 1      ; R39(R40,R41)
360 [-]: GETGLOBAL R39 K4       ; R39 := 0xae91e43b
361 [-]: SELF      R39 R39 K32  ; R40 := R39; R39 := R39[0x42b04007]
362 [-]: LOADK     R41 K66      ; R41 := "/Lotus/Language/Menu/ArcaneManager_UpgradeInsufficient"
363 [-]: LOADBOOL  R42 0 0      ; R42 := false
364 [-]: NEWTABLE  R43 0 2      ; R43 := {}
365 [-]: GETGLOBAL R44 K43      ; R44 := 0x03f57322
366 [-]: MOVE      R45 R21      ; R45 := R21
367 [-]: CALL      R44 2 2      ; R44 := R44(R45)
368 [-]: SETTABLE  R43 K67 R44  ; R43["NUM"] := R44
369 [-]: GETGLOBAL R44 K43      ; R44 := 0x03f57322
370 [-]: MOVE      R45 R22      ; R45 := R22
371 [-]: CALL      R44 2 2      ; R44 := R44(R45)
372 [-]: SETTABLE  R43 K68 R44  ; R43["MAX"] := R44
373 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
374 [-]: MOVE      R17 R39      ; R17 := R39
375 [-]: JMP       396          ; PC := 396
376 [-]: GETUPVAL  R39 U1       ; R39 := U1
377 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0x46610c50]
378 [-]: LOADBOOL  R41 1 0      ; R41 := true
379 [-]: CALL      R39 3 1      ; R39(R40,R41)
380 [-]: GETGLOBAL R39 K4       ; R39 := 0xae91e43b
381 [-]: SELF      R39 R39 K32  ; R40 := R39; R39 := R39[0x42b04007]
382 [-]: LOADK     R41 K69      ; R41 := "/Lotus/Language/Menu/ArcaneManager_UpgradeWithNum"
383 [-]: LOADBOOL  R42 0 0      ; R42 := false
384 [-]: NEWTABLE  R43 0 1      ; R43 := {}
385 [-]: GETGLOBAL R44 K43      ; R44 := 0x03f57322
386 [-]: MOVE      R45 R22      ; R45 := R22
387 [-]: CALL      R44 2 2      ; R44 := R44(R45)
388 [-]: SETTABLE  R43 K67 R44  ; R43["NUM"] := R44
389 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
390 [-]: MOVE      R17 R39      ; R17 := R39
391 [-]: JMP       396          ; PC := 396
392 [-]: GETUPVAL  R39 U1       ; R39 := U1
393 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0x46610c50]
394 [-]: LOADBOOL  R41 0 0      ; R41 := false
395 [-]: CALL      R39 3 1      ; R39(R40,R41)
396 [-]: GETUPVAL  R39 U7       ; R39 := U7
397 [-]: GETUPVAL  R40 U6       ; R40 := U6
398 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 444
399 [-]: JMP       444          ; PC := 444
400 [-]: GETGLOBAL R39 K70      ; R39 := 0x6c97a788
401 [-]: GETTABLE  R39 R39 K71  ; R39 := R39[0x1aba4d9e]
402 [-]: CALL      R39 1 2      ; R39 := R39()
403 [-]: GETTABLE  R40 R0 K38   ; R40 := R0["Arcane"]
404 [-]: GETTABLE  R40 R40 K30  ; R40 := R40["mItemType"]
405 [-]: SETTABLE  R39 K30 R40  ; R39["mItemType"] := R40
406 [-]: LOADK     R40 K72      ; R40 := "{"
407 [-]: LOADK     R41 K73      ; R41 := "\"lvl\":"
408 [-]: GETGLOBAL R42 K16      ; R42 := 0x64fb1586
409 [-]: GETUPVAL  R43 U7       ; R43 := U7
410 [-]: CALL      R42 2 2      ; R42 := R42(R43)
411 [-]: LOADK     R43 K74      ; R43 := "}"
412 [-]: CONCAT    R40 R40 R43  ; R40 := R40 .. R41 .. R42 .. R43
413 [-]: SETTABLE  R39 K41 R40  ; R39["mUpgradeFingerprint"] := R40
414 [-]: GETUPVAL  R40 U10      ; R40 := U10
415 [-]: GETTABLE  R40 R40 K75  ; R40 := R40[0xd93516c0]
416 [-]: GETGLOBAL R41 K4       ; R41 := 0xae91e43b
417 [-]: MOVE      R42 R39      ; R42 := R39
418 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
419 [-]: GETGLOBAL R41 K4       ; R41 := 0xae91e43b
420 [-]: SELF      R41 R41 K32  ; R42 := R41; R41 := R41[0x42b04007]
421 [-]: LOADK     R43 K76      ; R43 := "/Lotus/Language/Menu/ArcaneManager_UpgradeHint"
422 [-]: LOADBOOL  R44 0 0      ; R44 := false
423 [-]: NEWTABLE  R45 0 2      ; R45 := {}
424 [-]: LOADK     R46 K78      ; R46 := "<br><b>"
425 [-]: GETTABLE  R47 R0 K31   ; R47 := R0["Name"]
426 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
427 [-]: SETTABLE  R45 K77 R46  ; R45["NAME"] := R46
428 [-]: MOVE      R46 R40      ; R46 := R40
429 [-]: LOADK     R47 K80      ; R47 := "</b>"
430 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
431 [-]: SETTABLE  R45 K79 R46  ; R45["RANK"] := R46
432 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
433 [-]: SETUPVAL  R41 U11      ; U82 := R11
434 [-]: LOADK     R41 K81      ; R41 := "<p><font >"
435 [-]: GETUPVAL  R42 U11      ; R42 := U11
436 [-]: LOADK     R43 K82      ; R43 := "</font></p>"
437 [-]: CONCAT    R19 R41 R43  ; R19 := R41 .. R42 .. R43
438 [-]: JMP       444          ; PC := 444
439 [-]: GETUPVAL  R41 U1       ; R41 := U1
440 [-]: SELF      R41 R41 K65  ; R42 := R41; R41 := R41[0x46610c50]
441 [-]: LOADBOOL  R43 0 0      ; R43 := false
442 [-]: CALL      R41 3 1      ; R41(R42,R43)
443 [-]: LOADK     R17 K83      ; R17 := "/Lotus/Language/Menu/ArcaneManager_Maxed"
444 [-]: GETGLOBAL R41 K4       ; R41 := 0xae91e43b
445 [-]: SELF      R41 R41 K84  ; R42 := R41; R41 := R41[0x5f56eeab]
446 [-]: LOADK     R43 K11      ; R43 := "ArcaneUpgrader.UpgradeConfirm"
447 [-]: LOADK     R44 29       ; R44 := 29.000000
448 [-]: MOVE      R45 R19      ; R45 := R19
449 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
450 [-]: ADD       R41 R3 K63   ; R41 := R3 + 2.000000
451 [-]: GETUPVAL  R42 U12      ; R42 := U12
452 [-]: LEN       R42 R42      ; R42 := # R42
453 [-]: LOADK     R43 1        ; R43 := 1.000000
454 [-]: FORPREP   R41 466      ; R41 -= R43; PC := 466
455 [-]: LOADK     R45 K85      ; R45 := "ArcaneUpgrader.RankList.Rank"
456 [-]: MOVE      R46 R44      ; R46 := R44
457 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
458 [-]: GETGLOBAL R46 K86      ; R46 := 0x38f10e85
459 [-]: GETGLOBAL R47 K4       ; R47 := 0xae91e43b
460 [-]: MOVE      R48 R45      ; R48 := R45
461 [-]: LOADK     R49 K87      ; R49 := ".removeMovieClip"
462 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
463 [-]: CALL      R46 3 1      ; R46(R47,R48)
464 [-]: GETUPVAL  R46 U12      ; R46 := U12
465 [-]: SETTABLE  R46 R44 K88  ; R46[R44] := nil
466 [-]: FORLOOP   R41 455      ; R41 += R43; if R41 <= R42 then begin PC := 455; R44 := R41 end
467 [-]: GETUPVAL  R46 U13      ; R46 := U13
468 [-]: SELF      R46 R46 K89  ; R47 := R46; R46 := R46[0x0077d753]
469 [-]: LOADBOOL  R48 1 0      ; R48 := true
470 [-]: CALL      R46 3 1      ; R46(R47,R48)
471 [-]: LOADK     R46 0        ; R46 := 0.000000
472 [-]: SETUPVAL  R46 U14      ; U82 := R14
473 [-]: LOADK     R46 10       ; R46 := 10.000000
474 [-]: LOADK     R47 0        ; R47 := 0.000000
475 [-]: LOADK     R48 0        ; R48 := 0.000000
476 [-]: LOADK     R49 0        ; R49 := 0.000000
477 [-]: MOVE      R50 R3       ; R50 := R3
478 [-]: LOADK     R51 1        ; R51 := 1.000000
479 [-]: FORPREP   R49 933      ; R49 -= R51; PC := 933
480 [-]: GETUPVAL  R53 U2       ; R53 := U2
481 [-]: GETTABLE  R53 R53 K22  ; R53 := R53[0x06d055f9]
482 [-]: TESTSET   R54 R16 0    ; if not R16 then PC := 489 else R54 := R16
483 [-]: JMP       489          ; PC := 489
484 [-]: GETUPVAL  R54 U7       ; R54 := U7
485 [-]: LE        1 R52 R54    ; if R52 <= R54 then PC := 488
486 [-]: JMP       488          ; PC := 488
487 [-]: LOADBOOL  R54 0 1      ; R54 := false; PC := 488
488 [-]: LOADBOOL  R54 1 0      ; R54 := true
489 [-]: LOADK     R55 100      ; R55 := 100.000000
490 [-]: LOADK     R56 50       ; R56 := 50.000000
491 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
492 [-]: ADD       R54 R52 K17  ; R54 := R52 + 1.000000
493 [-]: LOADK     R55 K85      ; R55 := "ArcaneUpgrader.RankList.Rank"
494 [-]: MOVE      R56 R54      ; R56 := R54
495 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
496 [-]: LOADK     R56 K15      ; R56 := "ArcaneUpgrader.Progress"
497 [-]: MOVE      R57 R54      ; R57 := R54
498 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
499 [-]: LOADK     R57 K72      ; R57 := "{"
500 [-]: GETUPVAL  R58 U2       ; R58 := U2
501 [-]: GETTABLE  R58 R58 K22  ; R58 := R58[0x06d055f9]
502 [-]: EQ        0 R52 K64    ; if R52 ~= 0.000000 then PC := 505
503 [-]: JMP       505          ; PC := 505
504 [-]: LOADBOOL  R59 0 1      ; R59 := false; PC := 505
505 [-]: LOADBOOL  R59 1 0      ; R59 := true
506 [-]: LOADK     R60 K73      ; R60 := "\"lvl\":"
507 [-]: MOVE      R61 R52      ; R61 := R52
508 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
509 [-]: LOADK     R61 K27      ; R61 := ""
510 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
511 [-]: LOADK     R59 K74      ; R59 := "}"
512 [-]: CONCAT    R57 R57 R59  ; R57 := R57 .. R58 .. R59
513 [-]: GETGLOBAL R58 K90      ; R58 := 0x7f5022cf
514 [-]: GETTABLE  R58 R58 K91  ; R58 := R58[0x3f3e4d12]
515 [-]: GETUPVAL  R59 U2       ; R59 := U2
516 [-]: GETTABLE  R59 R59 K22  ; R59 := R59[0x06d055f9]
517 [-]: EQ        1 R52 K64    ; if R52 == 0.000000 then PC := 520
518 [-]: JMP       520          ; PC := 520
519 [-]: LOADBOOL  R60 0 1      ; R60 := false; PC := 520
520 [-]: LOADBOOL  R60 1 0      ; R60 := true
521 [-]: GETGLOBAL R61 K4       ; R61 := 0xae91e43b
522 [-]: SELF      R61 R61 K32  ; R62 := R61; R61 := R61[0x42b04007]
523 [-]: LOADK     R63 K92      ; R63 := "/Lotus/Language/Ranks/Rank0"
524 [-]: LOADBOOL  R64 0 0      ; R64 := false
525 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
526 [-]: GETGLOBAL R62 K4       ; R62 := 0xae91e43b
527 [-]: SELF      R62 R62 K32  ; R63 := R62; R62 := R62[0x42b04007]
528 [-]: LOADK     R64 K93      ; R64 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
529 [-]: LOADBOOL  R65 0 0      ; R65 := false
530 [-]: NEWTABLE  R66 0 1      ; R66 := {}
531 [-]: SETTABLE  R66 K79 R52  ; R66["RANK"] := R52
532 [-]: CALL      R62 5 0      ; R62,... := R62(R63,R64,R65,R66)
533 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
534 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
535 [-]: LOADK     R59 K94      ; R59 := "  "
536 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
537 [-]: LOADK     R59 K27      ; R59 := ""
538 [-]: GETGLOBAL R60 K0       ; R60 := 0x7b998233
539 [-]: GETTABLE  R61 R0 K38   ; R61 := R0["Arcane"]
540 [-]: GETTABLE  R61 R61 K39  ; R61 := R61["mInstance"]
541 [-]: CALL      R60 2 2      ; R60 := R60(R61)
542 [-]: TEST      R60 1        ; if R60 then PC := 576
543 [-]: JMP       576          ; PC := 576
544 [-]: GETGLOBAL R60 K4       ; R60 := 0xae91e43b
545 [-]: SELF      R60 R60 K32  ; R61 := R60; R60 := R60[0x42b04007]
546 [-]: GETTABLE  R62 R0 K38   ; R62 := R0["Arcane"]
547 [-]: GETTABLE  R62 R62 K39  ; R62 := R62["mInstance"]
548 [-]: SELF      R62 R62 K95  ; R63 := R62; R62 := R62[0x2d74952a]
549 [-]: MOVE      R64 R57      ; R64 := R57
550 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
551 [-]: LOADBOOL  R63 1 0      ; R63 := true
552 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
553 [-]: MOVE      R59 R60      ; R59 := R60
554 [-]: GETTABLE  R60 R0 K38   ; R60 := R0["Arcane"]
555 [-]: GETTABLE  R60 R60 K39  ; R60 := R60["mInstance"]
556 [-]: SELF      R60 R60 K96  ; R61 := R60; R60 := R60[0xe9dfcafd]
557 [-]: GETTABLE  R62 R0 K38   ; R62 := R0["Arcane"]
558 [-]: GETTABLE  R62 R62 K39  ; R62 := R62["mInstance"]
559 [-]: SELF      R62 R62 K97  ; R63 := R62; R62 := R62[0x74cb6aac]
560 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
561 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
562 [-]: EQ        1 R52 R60    ; if R52 == R60 then PC := 576
563 [-]: JMP       576          ; PC := 576
564 [-]: GETGLOBAL R60 K90      ; R60 := 0x7f5022cf
565 [-]: GETTABLE  R60 R60 K98  ; R60 := R60[0x66edf04f]
566 [-]: MOVE      R61 R59      ; R61 := R59
567 [-]: LOADK     R62 K99      ; R62 := "%s*"
568 [-]: GETGLOBAL R63 K100     ; R63 := 0x603636ad
569 [-]: LOADK     R64 K101     ; R64 := "/Lotus/Language/Upgrades/CosmeticEnhancerBonusRevive"
570 [-]: NEWTABLE  R65 0 0      ; R65 := {}
571 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
572 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
573 [-]: LOADK     R63 K27      ; R63 := ""
574 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
575 [-]: MOVE      R59 R60      ; R59 := R60
576 [-]: GETGLOBAL R60 K4       ; R60 := 0xae91e43b
577 [-]: SELF      R60 R60 K102 ; R61 := R60; R60 := R60[0xa7ec3e8a]
578 [-]: MOVE      R62 R55      ; R62 := R55
579 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
580 [-]: TEST      R60 1        ; if R60 then PC := 590
581 [-]: JMP       590          ; PC := 590
582 [-]: GETGLOBAL R60 K86      ; R60 := 0x38f10e85
583 [-]: GETGLOBAL R61 K4       ; R61 := 0xae91e43b
584 [-]: LOADK     R62 K103     ; R62 := "ArcaneUpgrader.RankList.Rank1.duplicateMovieClip"
585 [-]: LOADK     R63 K104     ; R63 := "Rank"
586 [-]: MOVE      R64 R54      ; R64 := R54
587 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
588 [-]: MOVE      R64 R54      ; R64 := R54
589 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
590 [-]: GETGLOBAL R60 K4       ; R60 := 0xae91e43b
591 [-]: SELF      R60 R60 K105 ; R61 := R60; R60 := R60[0x1e5b5cfe]
592 [-]: LOADK     R62 K85      ; R62 := "ArcaneUpgrader.RankList.Rank"
593 [-]: MOVE      R63 R54      ; R63 := R54
594 [-]: LOADK     R64 K106     ; R64 := ".Btn"
595 [-]: CONCAT    R62 R62 R64  ; R62 := R62 .. R63 .. R64
596 [-]: LOADK     R63 K107     ; R63 := "RankElementFocused"
597 [-]: LOADK     R64 K108     ; R64 := "RankElementUnfocused"
598 [-]: LOADK     R65 K27      ; R65 := ""
599 [-]: LOADK     R66 K109     ; R66 := "RankElementPressed"
600 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
601 [-]: GETGLOBAL R60 K4       ; R60 := 0xae91e43b
602 [-]: SELF      R60 R60 K36  ; R61 := R60; R60 := R60[0x67bc869f]
603 [-]: LOADK     R62 K85      ; R62 := "ArcaneUpgrader.RankList.Rank"
604 [-]: MOVE      R63 R54      ; R63 := R54
605 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
606 [-]: LOADK     R63 1        ; R63 := 1.000000
607 [-]: GETUPVAL  R64 U14      ; R64 := U14
608 [-]: ADD       R64 R64 K110 ; R64 := R64 + 80.000000
609 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
610 [-]: GETGLOBAL R60 K4       ; R60 := 0xae91e43b
611 [-]: SELF      R60 R60 K36  ; R61 := R60; R60 := R60[0x67bc869f]
612 [-]: LOADK     R62 K85      ; R62 := "ArcaneUpgrader.RankList.Rank"
613 [-]: MOVE      R63 R54      ; R63 := R54
614 [-]: LOADK     R64 K106     ; R64 := ".Btn"
615 [-]: CONCAT    R62 R62 R64  ; R62 := R62 .. R63 .. R64
616 [-]: LOADK     R63 85       ; R63 := 85.000000
617 [-]: MOVE      R64 R52      ; R64 := R52
618 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
619 [-]: GETUPVAL  R60 U12      ; R60 := U12
620 [-]: NEWTABLE  R61 2 0      ; R61 := {}
621 [-]: MOVE      R62 R58      ; R62 := R58
622 [-]: MOVE      R63 R59      ; R63 := R59
623 [-]: SETLIST   R61 2 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 2
624 [-]: SETTABLE  R60 R54 R61  ; R60[R54] := R61
625 [-]: LOADK     R60 K111     ; R60 := "<p><font ><b>"
626 [-]: MOVE      R61 R58      ; R61 := R58
627 [-]: LOADK     R62 K112     ; R62 := "</b></font><font letterSpacing=\"0.2\">"
628 [-]: MOVE      R63 R59      ; R63 := R59
629 [-]: LOADK     R64 K82      ; R64 := "</font></p>"
630 [-]: CONCAT    R60 R60 R64  ; R60 := R60 .. R61 .. R62 .. R63 .. R64
631 [-]: GETGLOBAL R61 K4       ; R61 := 0xae91e43b
632 [-]: SELF      R61 R61 K113 ; R62 := R61; R61 := R61[0xe261aa96]
633 [-]: MOVE      R63 R55      ; R63 := R55
634 [-]: LOADK     R64 K114     ; R64 := "Desc"
635 [-]: LOADK     R65 38       ; R65 := 38.000000
636 [-]: LOADK     R66 K115     ; R66 := "center"
637 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
638 [-]: GETGLOBAL R61 K4       ; R61 := 0xae91e43b
639 [-]: SELF      R61 R61 K113 ; R62 := R61; R61 := R61[0xe261aa96]
640 [-]: MOVE      R63 R55      ; R63 := R55
641 [-]: LOADK     R64 K114     ; R64 := "Desc"
642 [-]: LOADK     R65 29       ; R65 := 29.000000
643 [-]: MOVE      R66 R60      ; R66 := R60
644 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
645 [-]: GETGLOBAL R61 K4       ; R61 := 0xae91e43b
646 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61[0xf64b7262]
647 [-]: MOVE      R63 R55      ; R63 := R55
648 [-]: LOADK     R64 K114     ; R64 := "Desc"
649 [-]: LOADK     R65 10       ; R65 := 10.000000
650 [-]: MOVE      R66 R53      ; R66 := R53
651 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
652 [-]: GETGLOBAL R61 K4       ; R61 := 0xae91e43b
653 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61[0xf64b7262]
654 [-]: MOVE      R63 R55      ; R63 := R55
655 [-]: LOADK     R64 K42      ; R64 := "Icon"
656 [-]: LOADK     R65 10       ; R65 := 10.000000
657 [-]: MOVE      R66 R53      ; R66 := R53
658 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
659 [-]: GETGLOBAL R61 K4       ; R61 := 0xae91e43b
660 [-]: SELF      R61 R61 K117 ; R62 := R61; R61 := R61[0xc0a3774b]
661 [-]: MOVE      R63 R55      ; R63 := R55
662 [-]: LOADK     R64 K118     ; R64 := "Glow"
663 [-]: LOADK     R65 11       ; R65 := 11.000000
664 [-]: TESTSET   R66 R16 0    ; if not R16 then PC := 675 else R66 := R16
665 [-]: JMP       675          ; PC := 675
666 [-]: GETUPVAL  R66 U7       ; R66 := U7
667 [-]: GETUPVAL  R67 U6       ; R67 := U6
668 [-]: LT        0 R67 R66    ; if R67 >= R66 then PC := 673
669 [-]: JMP       673          ; PC := 673
670 [-]: GETUPVAL  R66 U7       ; R66 := U7
671 [-]: EQ        1 R66 R52    ; if R66 == R52 then PC := 674
672 [-]: JMP       674          ; PC := 674
673 [-]: LOADBOOL  R66 0 1      ; R66 := false; PC := 674
674 [-]: LOADBOOL  R66 1 0      ; R66 := true
675 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
676 [-]: GETGLOBAL R61 K4       ; R61 := 0xae91e43b
677 [-]: SELF      R61 R61 K117 ; R62 := R61; R61 := R61[0xc0a3774b]
678 [-]: MOVE      R63 R55      ; R63 := R55
679 [-]: LOADK     R64 K119     ; R64 := "Line"
680 [-]: LOADK     R65 11       ; R65 := 11.000000
681 [-]: EQ        0 R52 R3     ; if R52 ~= R3 then PC := 684
682 [-]: JMP       684          ; PC := 684
683 [-]: LOADBOOL  R66 0 1      ; R66 := false; PC := 684
684 [-]: LOADBOOL  R66 1 0      ; R66 := true
685 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
686 [-]: GETGLOBAL R61 K4       ; R61 := 0xae91e43b
687 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61[0xf64b7262]
688 [-]: MOVE      R63 R55      ; R63 := R55
689 [-]: LOADK     R64 K119     ; R64 := "Line"
690 [-]: LOADK     R65 10       ; R65 := 10.000000
691 [-]: GETUPVAL  R66 U7       ; R66 := U7
692 [-]: LT        0 R52 R66    ; if R52 >= R66 then PC := 697
693 [-]: JMP       697          ; PC := 697
694 [-]: LOADK     R66 50       ; R66 := 50.000000
695 [-]: TEST      R66 1        ; if R66 then PC := 698
696 [-]: JMP       698          ; PC := 698
697 [-]: LOADK     R66 0        ; R66 := 0.000000
698 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
699 [-]: GETUPVAL  R61 U6       ; R61 := U6
700 [-]: LE        0 R61 R52    ; if R61 > R52 then PC := 705
701 [-]: JMP       705          ; PC := 705
702 [-]: GETGLOBAL R61 K120     ; R61 := 0x2cec5ca9
703 [-]: TEST      R61 1        ; if R61 then PC := 706
704 [-]: JMP       706          ; PC := 706
705 [-]: GETGLOBAL R61 K121     ; R61 := 0x10a240bf
706 [-]: GETGLOBAL R62 K122     ; R62 := 0x5bced4c4
707 [-]: GETTABLE  R62 R62 K123 ; R62 := R62[0x55f27c30]
708 [-]: GETGLOBAL R63 K4       ; R63 := 0xae91e43b
709 [-]: SELF      R63 R63 K44  ; R64 := R63; R63 := R63[0x91a24e4b]
710 [-]: MOVE      R65 R55      ; R65 := R55
711 [-]: LOADK     R66 K124     ; R66 := ".Desc"
712 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
713 [-]: LOADK     R66 34       ; R66 := 34.000000
714 [-]: CALL      R63 4 0      ; R63,... := R63(R64,R65,R66)
715 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
716 [-]: ADD       R62 R62 K125 ; R62 := R62 + 20.000000
717 [-]: GETGLOBAL R63 K4       ; R63 := 0xae91e43b
718 [-]: SELF      R63 R63 K116 ; R64 := R63; R63 := R63[0xf64b7262]
719 [-]: MOVE      R65 R55      ; R65 := R55
720 [-]: LOADK     R66 K126     ; R66 := "Btn"
721 [-]: LOADK     R67 13       ; R67 := 13.000000
722 [-]: MOVE      R68 R62      ; R68 := R62
723 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
724 [-]: GETGLOBAL R63 K4       ; R63 := 0xae91e43b
725 [-]: SELF      R63 R63 K116 ; R64 := R63; R63 := R63[0xf64b7262]
726 [-]: MOVE      R65 R55      ; R65 := R55
727 [-]: LOADK     R66 K127     ; R66 := "Backer"
728 [-]: LOADK     R67 13       ; R67 := 13.000000
729 [-]: MOVE      R68 R62      ; R68 := R62
730 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
731 [-]: GETGLOBAL R63 K4       ; R63 := 0xae91e43b
732 [-]: SELF      R63 R63 K116 ; R64 := R63; R63 := R63[0xf64b7262]
733 [-]: MOVE      R65 R55      ; R65 := R55
734 [-]: LOADK     R66 K128     ; R66 := "Gradient"
735 [-]: LOADK     R67 13       ; R67 := 13.000000
736 [-]: MOVE      R68 R62      ; R68 := R62
737 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
738 [-]: GETGLOBAL R63 K122     ; R63 := 0x5bced4c4
739 [-]: GETTABLE  R63 R63 K129 ; R63 := R63[0xb62ecfe0]
740 [-]: LOADK     R64 90       ; R64 := 90.000000
741 [-]: MOVE      R65 R62      ; R65 := R62
742 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
743 [-]: MOVE      R62 R63      ; R62 := R63
744 [-]: TEST      R1 0         ; if not R1 then PC := 765
745 [-]: JMP       765          ; PC := 765
746 [-]: EQ        0 R52 K64    ; if R52 ~= 0.000000 then PC := 757
747 [-]: JMP       757          ; PC := 757
748 [-]: DIV       R63 R62 K63  ; R63 := R62 / 2.000000
749 [-]: SETUPVAL  R63 U15      ; U82 := R15
750 [-]: GETUPVAL  R63 U13      ; R63 := U13
751 [-]: SELF      R63 R63 K130 ; R64 := R63; R63 := R63[0x44aa79ac]
752 [-]: LOADK     R65 0        ; R65 := 0.000000
753 [-]: LOADNIL   R66 R66      ; R66 := nil
754 [-]: LOADBOOL  R67 1 0      ; R67 := true
755 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
756 [-]: JMP       765          ; PC := 765
757 [-]: EQ        0 R52 R3     ; if R52 ~= R3 then PC := 765
758 [-]: JMP       765          ; PC := 765
759 [-]: GETUPVAL  R63 U14      ; R63 := U14
760 [-]: GETUPVAL  R64 U15      ; R64 := U15
761 [-]: ADD       R63 R63 R64  ; R63 := R63 + R64
762 [-]: DIV       R64 R62 K63  ; R64 := R62 / 2.000000
763 [-]: SUB       R63 R63 R64  ; R63 := R63 - R64
764 [-]: SETUPVAL  R63 U14      ; U82 := R14
765 [-]: SUB       R63 R62 K131 ; R63 := R62 - 76.000000
766 [-]: GETGLOBAL R64 K4       ; R64 := 0xae91e43b
767 [-]: SELF      R64 R64 K116 ; R65 := R64; R64 := R64[0xf64b7262]
768 [-]: MOVE      R66 R55      ; R66 := R55
769 [-]: LOADK     R67 K119     ; R67 := "Line"
770 [-]: LOADK     R68 13       ; R68 := 13.000000
771 [-]: MOVE      R69 R63      ; R69 := R63
772 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
773 [-]: GETGLOBAL R64 K4       ; R64 := 0xae91e43b
774 [-]: SELF      R64 R64 K116 ; R65 := R64; R64 := R64[0xf64b7262]
775 [-]: MOVE      R66 R55      ; R66 := R55
776 [-]: LOADK     R67 K119     ; R67 := "Line"
777 [-]: LOADK     R68 12       ; R68 := 12.000000
778 [-]: GETUPVAL  R69 U6       ; R69 := U6
779 [-]: LE        0 R69 R52    ; if R69 > R52 then PC := 784
780 [-]: JMP       784          ; PC := 784
781 [-]: LOADK     R69 4        ; R69 := 4.000000
782 [-]: TEST      R69 1        ; if R69 then PC := 785
783 [-]: JMP       785          ; PC := 785
784 [-]: LOADK     R69 2        ; R69 := 2.000000
785 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
786 [-]: GETGLOBAL R64 K4       ; R64 := 0xae91e43b
787 [-]: SELF      R64 R64 K48  ; R65 := R64; R64 := R64[0x91e13703]
788 [-]: MOVE      R66 R55      ; R66 := R55
789 [-]: LOADK     R67 K132     ; R67 := ".Line"
790 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
791 [-]: LOADK     R67 K133     ; R67 := "TileRepeats"
792 [-]: LOADK     R68 1        ; R68 := 1.000000
793 [-]: DIV       R69 R63 K134 ; R69 := R63 / 4.000000
794 [-]: LOADK     R70 1        ; R70 := 1.000000
795 [-]: LOADK     R71 1        ; R71 := 1.000000
796 [-]: CALL      R64 8 1      ; R64(R65,R66,R67,R68,R69,R70,R71)
797 [-]: GETUPVAL  R64 U16      ; R64 := U16
798 [-]: MOVE      R65 R52      ; R65 := R52
799 [-]: CALL      R64 2 1      ; R64(R65)
800 [-]: GETUPVAL  R64 U6       ; R64 := U6
801 [-]: LE        1 R52 R64    ; if R52 <= R64 then PC := 804
802 [-]: JMP       804          ; PC := 804
803 [-]: LOADBOOL  R64 0 1      ; R64 := false; PC := 804
804 [-]: LOADBOOL  R64 1 0      ; R64 := true
805 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
806 [-]: SELF      R65 R65 K116 ; R66 := R65; R65 := R65[0xf64b7262]
807 [-]: MOVE      R67 R55      ; R67 := R55
808 [-]: LOADK     R68 K42      ; R68 := "Icon"
809 [-]: LOADK     R69 1        ; R69 := 1.000000
810 [-]: TEST      R64 0        ; if not R64 then PC := 815
811 [-]: JMP       815          ; PC := 815
812 [-]: LOADK     R70 -4       ; R70 := -4.000000
813 [-]: TEST      R70 1        ; if R70 then PC := 816
814 [-]: JMP       816          ; PC := 816
815 [-]: LOADK     R70 0        ; R70 := 0.000000
816 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
817 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
818 [-]: SELF      R65 R65 K117 ; R66 := R65; R65 := R65[0xc0a3774b]
819 [-]: MOVE      R67 R55      ; R67 := R55
820 [-]: LOADK     R68 K135     ; R68 := "Check"
821 [-]: LOADK     R69 11       ; R69 := 11.000000
822 [-]: MOVE      R70 R64      ; R70 := R64
823 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
824 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
825 [-]: SELF      R65 R65 K136 ; R66 := R65; R65 := R65[0xd5181643]
826 [-]: MOVE      R67 R55      ; R67 := R55
827 [-]: LOADK     R68 K132     ; R68 := ".Line"
828 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
829 [-]: MOVE      R68 R61      ; R68 := R61
830 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
831 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
832 [-]: SELF      R65 R65 K136 ; R66 := R65; R65 := R65[0xd5181643]
833 [-]: MOVE      R67 R55      ; R67 := R55
834 [-]: LOADK     R68 K124     ; R68 := ".Desc"
835 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
836 [-]: GETGLOBAL R68 K137     ; R68 := 0xa0a945a2
837 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
838 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
839 [-]: SELF      R65 R65 K136 ; R66 := R65; R65 := R65[0xd5181643]
840 [-]: MOVE      R67 R55      ; R67 := R55
841 [-]: LOADK     R68 K138     ; R68 := ".Callout"
842 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
843 [-]: GETGLOBAL R68 K137     ; R68 := 0xa0a945a2
844 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
845 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
846 [-]: SELF      R65 R65 K136 ; R66 := R65; R65 := R65[0xd5181643]
847 [-]: MOVE      R67 R55      ; R67 := R55
848 [-]: LOADK     R68 K139     ; R68 := ".IconBacker"
849 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
850 [-]: GETGLOBAL R68 K140     ; R68 := 0xd6a98a44
851 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
852 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
853 [-]: SELF      R65 R65 K136 ; R66 := R65; R65 := R65[0xd5181643]
854 [-]: MOVE      R67 R55      ; R67 := R55
855 [-]: LOADK     R68 K141     ; R68 := ".Backer"
856 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
857 [-]: GETGLOBAL R68 K140     ; R68 := 0xd6a98a44
858 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
859 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
860 [-]: SELF      R65 R65 K46  ; R66 := R65; R65 := R65[0xef99134f]
861 [-]: MOVE      R67 R55      ; R67 := R55
862 [-]: LOADK     R68 K142     ; R68 := ".Glow"
863 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
864 [-]: GETGLOBAL R68 K143     ; R68 := 0xa7f3af4a
865 [-]: GETGLOBAL R69 K144     ; R69 := 0xa16da3a2
866 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
867 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
868 [-]: SELF      R65 R65 K46  ; R66 := R65; R65 := R65[0xef99134f]
869 [-]: MOVE      R67 R55      ; R67 := R55
870 [-]: LOADK     R68 K145     ; R68 := ".Check"
871 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
872 [-]: GETGLOBAL R68 K146     ; R68 := 0x2efcea8b
873 [-]: GETGLOBAL R69 K121     ; R69 := 0x10a240bf
874 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
875 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
876 [-]: SELF      R65 R65 K46  ; R66 := R65; R65 := R65[0xef99134f]
877 [-]: MOVE      R67 R55      ; R67 := R55
878 [-]: LOADK     R68 K147     ; R68 := ".Icon"
879 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
880 [-]: GETGLOBAL R68 K148     ; R68 := 0x54f863ce
881 [-]: GETTABLE  R68 R68 R54  ; R68 := R68[R54]
882 [-]: GETGLOBAL R69 K121     ; R69 := 0x10a240bf
883 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
884 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
885 [-]: SELF      R65 R65 K46  ; R66 := R65; R65 := R65[0xef99134f]
886 [-]: MOVE      R67 R55      ; R67 := R55
887 [-]: LOADK     R68 K149     ; R68 := ".Gradient"
888 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
889 [-]: GETGLOBAL R68 K150     ; R68 := 0x105140eb
890 [-]: GETGLOBAL R69 K140     ; R69 := 0xd6a98a44
891 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
892 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
893 [-]: SELF      R65 R65 K36  ; R66 := R65; R65 := R65[0x67bc869f]
894 [-]: MOVE      R67 R56      ; R67 := R56
895 [-]: LOADK     R68 10       ; R68 := 10.000000
896 [-]: MOVE      R69 R53      ; R69 := R53
897 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
898 [-]: GETGLOBAL R65 K4       ; R65 := 0xae91e43b
899 [-]: SELF      R65 R65 K113 ; R66 := R65; R65 := R65[0xe261aa96]
900 [-]: MOVE      R67 R56      ; R67 := R56
901 [-]: LOADK     R68 K114     ; R68 := "Desc"
902 [-]: LOADK     R69 29       ; R69 := 29.000000
903 [-]: GETUPVAL  R70 U10      ; R70 := U10
904 [-]: GETTABLE  R70 R70 K75  ; R70 := R70[0xd93516c0]
905 [-]: GETGLOBAL R71 K4       ; R71 := 0xae91e43b
906 [-]: GETTABLE  R72 R0 K38   ; R72 := R0["Arcane"]
907 [-]: LOADBOOL  R73 0 0      ; R73 := false
908 [-]: MOVE      R74 R57      ; R74 := R57
909 [-]: CALL      R70 5 0      ; R70,... := R70(R71,R72,R73,R74)
910 [-]: CALL      R65 0 1      ; R65(R66,...)
911 [-]: GETUPVAL  R65 U7       ; R65 := U7
912 [-]: EQ        0 R52 R65    ; if R52 ~= R65 then PC := 917
913 [-]: JMP       917          ; PC := 917
914 [-]: GETUPVAL  R47 U14      ; R47 := U14
915 [-]: MOVE      R48 R62      ; R48 := R62
916 [-]: JMP       929          ; PC := 929
917 [-]: GETUPVAL  R65 U7       ; R65 := U7
918 [-]: ADD       R65 R65 K17  ; R65 := R65 + 1.000000
919 [-]: EQ        0 R52 R65    ; if R52 ~= R65 then PC := 929
920 [-]: JMP       929          ; PC := 929
921 [-]: GETGLOBAL R65 K151     ; R65 := 0x34291f5c
922 [-]: GETTABLE  R65 R65 K152 ; R65 := R65[0x1467d5f4]
923 [-]: CALL      R65 1 2      ; R65 := R65()
924 [-]: TEST      R65 0        ; if not R65 then PC := 929
925 [-]: JMP       929          ; PC := 929
926 [-]: GETUPVAL  R65 U14      ; R65 := U14
927 [-]: ADD       R65 R65 R62  ; R65 := R65 + R62
928 [-]: SUB       R48 R65 R47  ; R48 := R65 - R47
929 [-]: GETUPVAL  R65 U14      ; R65 := U14
930 [-]: ADD       R65 R65 R62  ; R65 := R65 + R62
931 [-]: ADD       R65 R65 R46  ; R65 := R65 + R46
932 [-]: SETUPVAL  R65 U14      ; U82 := R14
933 [-]: FORLOOP   R49 480      ; R49 += R51; if R49 <= R50 then begin PC := 480; R52 := R49 end
934 [-]: GETUPVAL  R65 U14      ; R65 := U14
935 [-]: SUB       R65 R65 R46  ; R65 := R65 - R46
936 [-]: SETUPVAL  R65 U14      ; U82 := R14
937 [-]: LOADK     R65 K27      ; R65 := ""
938 [-]: LOADK     R66 1        ; R66 := 1.000000
939 [-]: GETTABLE  R67 R0 K153  ; R67 := R0["Labels"]
940 [-]: LEN       R67 R67      ; R67 := # R67
941 [-]: LOADK     R68 1        ; R68 := 1.000000
942 [-]: FORPREP   R66 955      ; R66 -= R68; PC := 955
943 [-]: GETTABLE  R70 R0 K153  ; R70 := R0["Labels"]
944 [-]: GETTABLE  R70 R70 R69  ; R70 := R70[R69]
945 [-]: GETTABLE  R71 R70 K154 ; R71 := R70["Type"]
946 [-]: EQ        0 R71 K155   ; if R71 ~= 35.000000 then PC := 955
947 [-]: JMP       955          ; PC := 955
948 [-]: GETGLOBAL R71 K4       ; R71 := 0xae91e43b
949 [-]: SELF      R71 R71 K32  ; R72 := R71; R71 := R71[0x42b04007]
950 [-]: LOADK     R73 K156     ; R73 := "/Lotus/Language/Menu/ArcaneManager_CanReprocLong"
951 [-]: LOADBOOL  R74 1 0      ; R74 := true
952 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
953 [-]: MOVE      R65 R71      ; R65 := R71
954 [-]: JMP       956          ; PC := 956
955 [-]: FORLOOP   R66 943      ; R66 += R68; if R66 <= R67 then begin PC := 943; R69 := R66 end
956 [-]: GETGLOBAL R71 K4       ; R71 := 0xae91e43b
957 [-]: SELF      R71 R71 K84  ; R72 := R71; R71 := R71[0x5f56eeab]
958 [-]: LOADK     R73 K157     ; R73 := "ArcaneUpgrader.SelectedHint"
959 [-]: LOADK     R74 29       ; R74 := 29.000000
960 [-]: MOVE      R75 R65      ; R75 := R65
961 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
962 [-]: GETUPVAL  R71 U6       ; R71 := U6
963 [-]: LT        0 K64 R71    ; if 0.000000 >= R71 then PC := 982
964 [-]: JMP       982          ; PC := 982
965 [-]: LOADK     R71 1        ; R71 := 1.000000
966 [-]: LOADK     R72 0        ; R72 := 0.000000
967 [-]: GETUPVAL  R73 U6       ; R73 := U6
968 [-]: SUB       R73 R73 K17  ; R73 := R73 - 1.000000
969 [-]: LOADK     R74 1        ; R74 := 1.000000
970 [-]: FORPREP   R72 973      ; R72 -= R74; PC := 973
971 [-]: ADD       R76 R71 R75  ; R76 := R71 + R75
972 [-]: ADD       R71 R76 K63  ; R71 := R76 + 2.000000
973 [-]: FORLOOP   R72 971      ; R72 += R74; if R72 <= R73 then begin PC := 971; R75 := R72 end
974 [-]: GETGLOBAL R76 K4       ; R76 := 0xae91e43b
975 [-]: SELF      R76 R76 K32  ; R77 := R76; R76 := R76[0x42b04007]
976 [-]: LOADK     R78 K158     ; R78 := "/Lotus/Language/Menu/ArcaneManager_DistillWithNum"
977 [-]: LOADBOOL  R79 0 0      ; R79 := false
978 [-]: NEWTABLE  R80 0 1      ; R80 := {}
979 [-]: SETTABLE  R80 K67 R71  ; R80["NUM"] := R71
980 [-]: CALL      R76 5 2      ; R76 := R76(R77,R78,R79,R80)
981 [-]: MOVE      R18 R76      ; R18 := R76
982 [-]: GETUPVAL  R76 U13      ; R76 := U13
983 [-]: GETTABLE  R76 R76 K159 ; R76 := R76["mHeight"]
984 [-]: SUB       R76 R76 K134 ; R76 := R76 - 4.000000
985 [-]: GETUPVAL  R77 U14      ; R77 := U14
986 [-]: LT        1 R76 R77    ; if R76 < R77 then PC := 989
987 [-]: JMP       989          ; PC := 989
988 [-]: LOADBOOL  R76 0 1      ; R76 := false; PC := 989
989 [-]: LOADBOOL  R76 1 0      ; R76 := true
990 [-]: GETUPVAL  R77 U13      ; R77 := U13
991 [-]: SELF      R77 R77 K89  ; R78 := R77; R77 := R77[0x0077d753]
992 [-]: MOVE      R79 R76      ; R79 := R76
993 [-]: CALL      R77 3 1      ; R77(R78,R79)
994 [-]: GETUPVAL  R77 U13      ; R77 := U13
995 [-]: GETUPVAL  R78 U14      ; R78 := U14
996 [-]: GETUPVAL  R79 U13      ; R79 := U13
997 [-]: GETTABLE  R79 R79 K159 ; R79 := R79["mHeight"]
998 [-]: SUB       R78 R78 R79  ; R78 := R78 - R79
999 [-]: DIV       R78 K17 R78  ; R78 := 1.000000 / R78
1000 [-]: MUL       R78 R78 K161 ; R78 := R78 * 40.000000
1001 [-]: SETTABLE  R77 K160 R78 ; R77["mScrollStep"] := R78
1002 [-]: GETUPVAL  R77 U14      ; R77 := U14
1003 [-]: GETUPVAL  R78 U13      ; R78 := U13
1004 [-]: GETTABLE  R78 R78 K159 ; R78 := R78["mHeight"]
1005 [-]: SUB       R77 R77 R78  ; R77 := R77 - R78
1006 [-]: GETUPVAL  R78 U13      ; R78 := U13
1007 [-]: GETTABLE  R78 R78 K162 ; R78 := R78["mCurrentScroll"]
1008 [-]: MUL       R78 R78 R77  ; R78 := R78 * R77
1009 [-]: LT        0 R47 R78    ; if R47 >= R78 then PC := 1018
1010 [-]: JMP       1018         ; PC := 1018
1011 [-]: GETUPVAL  R79 U13      ; R79 := U13
1012 [-]: SELF      R79 R79 K130 ; R80 := R79; R79 := R79[0x44aa79ac]
1013 [-]: DIV       R81 R47 R77  ; R81 := R47 / R77
1014 [-]: LOADBOOL  R82 0 0      ; R82 := false
1015 [-]: LOADBOOL  R83 1 0      ; R83 := true
1016 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
1017 [-]: JMP       1034         ; PC := 1034
1018 [-]: GETUPVAL  R79 U13      ; R79 := U13
1019 [-]: GETTABLE  R79 R79 K159 ; R79 := R79["mHeight"]
1020 [-]: ADD       R79 R78 R79  ; R79 := R78 + R79
1021 [-]: ADD       R80 R47 R48  ; R80 := R47 + R48
1022 [-]: LT        0 R79 R80    ; if R79 >= R80 then PC := 1034
1023 [-]: JMP       1034         ; PC := 1034
1024 [-]: GETUPVAL  R79 U13      ; R79 := U13
1025 [-]: SELF      R79 R79 K130 ; R80 := R79; R79 := R79[0x44aa79ac]
1026 [-]: ADD       R81 R47 R48  ; R81 := R47 + R48
1027 [-]: GETUPVAL  R82 U13      ; R82 := U13
1028 [-]: GETTABLE  R82 R82 K159 ; R82 := R82["mHeight"]
1029 [-]: SUB       R81 R81 R82  ; R81 := R81 - R82
1030 [-]: DIV       R81 R81 R77  ; R81 := R81 / R77
1031 [-]: LOADBOOL  R82 0 0      ; R82 := false
1032 [-]: LOADBOOL  R83 1 0      ; R83 := true
1033 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
1034 [-]: GETGLOBAL R79 K4       ; R79 := 0xae91e43b
1035 [-]: SELF      R79 R79 K5   ; R80 := R79; R79 := R79[0xaade900e]
1036 [-]: GETUPVAL  R81 U13      ; R81 := U13
1037 [-]: GETTABLE  R81 R81 K163 ; R81 := R81["mClipName"]
1038 [-]: LOADK     R82 11       ; R82 := 11.000000
1039 [-]: MOVE      R83 R76      ; R83 := R76
1040 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
1041 [-]: GETUPVAL  R79 U1       ; R79 := U1
1042 [-]: SELF      R79 R79 K164 ; R80 := R79; R79 := R79[0x9b71e815]
1043 [-]: MOVE      R81 R17      ; R81 := R17
1044 [-]: CALL      R79 3 1      ; R79(R80,R81)
1045 [-]: GETUPVAL  R79 U0       ; R79 := U0
1046 [-]: SELF      R79 R79 K164 ; R80 := R79; R79 := R79[0x9b71e815]
1047 [-]: MOVE      R81 R18      ; R81 := R18
1048 [-]: CALL      R79 3 1      ; R79(R80,R81)
1049 [-]: GETUPVAL  R79 U0       ; R79 := U0
1050 [-]: SELF      R79 R79 K65  ; R80 := R79; R79 := R79[0x46610c50]
1051 [-]: TESTSET   R81 R16 0    ; if not R16 then PC := 1058 else R81 := R16
1052 [-]: JMP       1058         ; PC := 1058
1053 [-]: GETUPVAL  R81 U6       ; R81 := U6
1054 [-]: LT        1 K64 R81    ; if 0.000000 < R81 then PC := 1057
1055 [-]: JMP       1057         ; PC := 1057
1056 [-]: LOADBOOL  R81 0 1      ; R81 := false; PC := 1057
1057 [-]: LOADBOOL  R81 1 0      ; R81 := true
1058 [-]: CALL      R79 3 1      ; R79(R80,R81)
1059 [-]: GETUPVAL  R79 U17      ; R79 := U17
1060 [-]: CALL      R79 1 1      ; R79()
1061 [-]: GETUPVAL  R79 U18      ; R79 := U18
1062 [-]: CALL      R79 1 1      ; R79()
1063 [-]: GETUPVAL  R79 U19      ; R79 := U19
1064 [-]: CALL      R79 1 1      ; R79()
1065 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Filler"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["EmptySlot"]
  5 [-]: NEWTABLE  R4 0 8       ; R4 := {}
  6 [-]: SETTABLE  R4 K2 K3     ; R4["HideCountThreshold"] := 1.000000
  7 [-]: SETTABLE  R4 K4 R3     ; R4["IsFiller"] := R3
  8 [-]: SETTABLE  R4 K5 R1     ; R4["IsFocused"] := R1
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mPrevSelectedId"]
 13 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Id"]
 14 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 17
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: SETTABLE  R4 K6 R5     ; R4["IsSelected"] := R5
 19 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["Equipped"]
 20 [-]: SETTABLE  R4 K9 R5     ; R4["Locked"] := R5
 21 [-]: SETTABLE  R4 K11 K12   ; R4["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
 22 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 23 [-]: SETTABLE  R5 K14 K15   ; R5["TagOverride"] := "/Lotus/Language/Menu/HowManyRequired"
 24 [-]: SETTABLE  R4 K13 R5    ; R4["OwnedInfo"] := R5
 25 [-]: TESTSET   R5 R1 0      ; if not R1 then PC := 42 else R5 := R1
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["Locked"]
 28 [-]: TEST      R5 1         ; if R5 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["Hidden"]
 31 [-]: TEST      R5 1         ; if R5 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R5 K18       ; R5 := 0x34291f5c
 34 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xe6b41adb]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: TEST      R5 0         ; if not R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 41
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: SETTABLE  R4 K16 R5    ; R4["ShowInfoPopup"] := R5
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 971
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


; Function #20:
;
; Name:            
; Defined at line: 975
; #Upvalues:       3
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
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 983
; #Upvalues:       3
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
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 991
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xc339daf7]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xed1ab921]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 18
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 999
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ArcaneSelector.Grid.Item"
  7 [-]: LOADK     R4 6         ; R4 := 6.000000
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: LOADK     R6 K5        ; R6 := "ArcaneSelector.CategoryMenu"
 10 [-]: LOADK     R7 K6        ; R7 := "ArcaneSelector.SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 15 [-]: LOADK     R3 K8        ; R3 := "ArcaneSelected"
 16 [-]: LOADK     R4 K9        ; R4 := "ArcaneFocused"
 17 [-]: LOADK     R5 K10       ; R5 := "ArcaneUnfocused"
 18 [-]: LOADK     R6 K11       ; R6 := "ArcanePressed"
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K13   ; R1["ElementDimBuffer"] := 24.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["ElementWidth"] := 142.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K15   ; R1["ElementHeight"] := 142.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K17 K18   ; R1["Width"] := 900.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K19 K20   ; R1["Height"] := 640.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K21 K22   ; R1["mSelectedScale"] := 100.000000
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x3bc79f4f]
 34 [-]: LOADK     R3 K24       ; R3 := "ArcaneSelector.ScrollBar"
 35 [-]: LOADK     R4 1         ; R4 := 1.000000
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x7220acb6]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SETTABLE  R1 K26 K27   ; R1["mUseCornerForSelected"] := true
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K28 K29   ; R1["mSmoothScrollExtraSpace"] := 0.000000
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SETTABLE  R1 K30 K31   ; R1["mSelectElementsOnFocus"] := false
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SETTABLE  R1 K32 K33   ; R1["mScroll"] := 1.000000
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SETTABLE  R1 K34 K27   ; R1["mSkipRefocusOnScrollRedraw"] := true
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["mSortMenu"]
 52 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x8d77b2b2]
 53 [-]: LOADK     R3 200       ; R3 := 200.000000
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mScrollBar"]
 57 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x46610c50]
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SETTABLE  R1 K39 K27   ; R1["mScrollAlwaysVisible"] := true
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SETTABLE  R1 K40 K41   ; R1["mScrollBarHorizontalOffset"] := nil
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SETTABLE  R1 K42 K31   ; R1["mWrapAroundNavigation"] := false
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: SETTABLE  R1 K43 K41   ; R1["mPrevSelectedId"] := nil
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETGLOBAL R2 K45       ; R2 := 0x5b54ec72
 70 [-]: SETTABLE  R1 K44 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETGLOBAL R2 K47       ; R2 := 0x0f20c9bd
 73 [-]: SETTABLE  R1 K46 R2    ; R1["VisibleRangeMaterial"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETGLOBAL R2 K49       ; R2 := 0x09b6dacc
 76 [-]: SETTABLE  R1 K48 R2    ; R1["TextVisibleRangeMaterial"] := R2
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: GETTABLE  R1 R1 K50    ; R1 := R1["mCategoryMenu"]
 79 [-]: GETUPVAL  R2 U1        ; R2 := U1
 80 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["LEFT_ALIGNED"]
 81 [-]: SETTABLE  R1 K51 R2    ; R1["mAlign"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: GETTABLE  R1 R1 K50    ; R1 := R1["mCategoryMenu"]
 84 [-]: SETTABLE  R1 K53 K27   ; R1["mHideEmptyCategories"] := true
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: GETUPVAL  R2 U2        ; R2 := U2
 87 [-]: SETTABLE  R1 K54 R2    ; R1["mClipCreatedCallback"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: GETUPVAL  R2 U3        ; R2 := U3
 90 [-]: SETTABLE  R1 K55 R2    ; R1["mOnFocusedCallback"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: GETUPVAL  R2 U4        ; R2 := U4
 93 [-]: SETTABLE  R1 K56 R2    ; R1["mOnUnfocusedCallback"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: GETUPVAL  R2 U5        ; R2 := U5
 96 [-]: SETTABLE  R1 K57 R2    ; R1["mElementDrawCallback"] := R2
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: GETUPVAL  R2 U0        ; R2 := U0
 99 [-]: GETTABLE  R2 R2 K59    ; R2 := R2["OnFilteredElementsReady"]
100 [-]: SETTABLE  R1 K58 R2    ; R1["_ArcaneGrid_OnFilteredElementsReady"] := R2
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
103 [-]: GETUPVAL  R0 U6        ; R0 := U6
104 [-]: GETUPVAL  R0 U7        ; R0 := U7
105 [-]: GETUPVAL  R0 U8        ; R0 := U8
106 [-]: GETUPVAL  R0 U9        ; R0 := U9
107 [-]: GETUPVAL  R0 U10       ; R0 := U10
108 [-]: SETTABLE  R1 K59 R2    ; R1["OnFilteredElementsReady"] := R2
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
111 [-]: GETUPVAL  R0 U11       ; R0 := U11
112 [-]: GETUPVAL  R0 U12       ; R0 := U12
113 [-]: GETUPVAL  R0 U13       ; R0 := U13
114 [-]: GETUPVAL  R0 U14       ; R0 := U14
115 [-]: GETUPVAL  R0 U15       ; R0 := U15
116 [-]: GETUPVAL  R0 U0        ; R0 := U0
117 [-]: GETUPVAL  R0 U16       ; R0 := U16
118 [-]: GETUPVAL  R0 U17       ; R0 := U17
119 [-]: GETUPVAL  R0 U18       ; R0 := U18
120 [-]: GETUPVAL  R0 U1        ; R0 := U1
121 [-]: GETUPVAL  R0 U19       ; R0 := U19
122 [-]: GETUPVAL  R0 U20       ; R0 := U20
123 [-]: GETUPVAL  R0 U10       ; R0 := U10
124 [-]: SETTABLE  R1 K60 R2    ; R1["mOnSelectedCallback"] := R2
125 [-]: GETUPVAL  R1 U0        ; R1 := U0
126 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
127 [-]: GETUPVAL  R0 U11       ; R0 := U11
128 [-]: GETUPVAL  R0 U12       ; R0 := U12
129 [-]: GETUPVAL  R0 U13       ; R0 := U13
130 [-]: SETTABLE  R1 K61 R2    ; R1["mOnPressedCallback"] := R2
131 [-]: GETUPVAL  R1 U0        ; R1 := U0
132 [-]: CLOSURE   R2 3         ; R2 := closure(Function #23.4)
133 [-]: GETUPVAL  R0 U21       ; R0 := U21
134 [-]: SETTABLE  R1 K62 R2    ; R1["AdditionalFilterFunction"] := R2
135 [-]: GETUPVAL  R1 U0        ; R1 := U0
136 [-]: SELF      R1 R1 K63    ; R2 := R1; R1 := R1[0xb029c588]
137 [-]: NEWTABLE  R3 0 3       ; R3 := {}
138 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
139 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4[0x42b04007]
140 [-]: LOADK     R6 K66       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
141 [-]: LOADBOOL  R7 0 0       ; R7 := false
142 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
143 [-]: SETTABLE  R3 K64 R4    ; R3["Name"] := R4
144 [-]: SETTABLE  R3 K67 K68   ; R3["SortId"] := "NAME"
145 [-]: CLOSURE   R4 4         ; R4 := closure(Function #23.5)
146 [-]: SETTABLE  R3 K69 R4    ; R3["Attribute"] := R4
147 [-]: CALL      R1 3 1       ; R1(R2,R3)
148 [-]: GETUPVAL  R1 U0        ; R1 := U0
149 [-]: SELF      R1 R1 K63    ; R2 := R1; R1 := R1[0xb029c588]
150 [-]: NEWTABLE  R3 0 3       ; R3 := {}
151 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
152 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4[0x42b04007]
153 [-]: LOADK     R6 K70       ; R6 := "/Lotus/Language/Menu/SortBy_Level"
154 [-]: LOADBOOL  R7 0 0       ; R7 := false
155 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
156 [-]: SETTABLE  R3 K64 R4    ; R3["Name"] := R4
157 [-]: SETTABLE  R3 K67 K71   ; R3["SortId"] := "RANK"
158 [-]: CLOSURE   R4 5         ; R4 := closure(Function #23.6)
159 [-]: SETTABLE  R3 K69 R4    ; R3["Attribute"] := R4
160 [-]: CALL      R1 3 1       ; R1(R2,R3)
161 [-]: GETUPVAL  R1 U0        ; R1 := U0
162 [-]: SELF      R1 R1 K63    ; R2 := R1; R1 := R1[0xb029c588]
163 [-]: NEWTABLE  R3 0 3       ; R3 := {}
164 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
165 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4[0x42b04007]
166 [-]: LOADK     R6 K72       ; R6 := "/Lotus/Language/Menu/Store_Owned"
167 [-]: LOADBOOL  R7 0 0       ; R7 := false
168 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
169 [-]: SETTABLE  R3 K64 R4    ; R3["Name"] := R4
170 [-]: SETTABLE  R3 K67 K73   ; R3["SortId"] := "COUNT"
171 [-]: CLOSURE   R4 6         ; R4 := closure(Function #23.7)
172 [-]: SETTABLE  R3 K69 R4    ; R3["Attribute"] := R4
173 [-]: CALL      R1 3 1       ; R1(R2,R3)
174 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
175 [-]: SELF      R1 R1 K74    ; R2 := R1; R1 := R1[0x492f9da2]
176 [-]: CALL      R1 2 2       ; R1 := R1(R2)
177 [-]: GETGLOBAL R2 K75       ; R2 := 0x25d99d89
178 [-]: SELF      R2 R2 K76    ; R3 := R2; R2 := R2[0xb6b7ca1e]
179 [-]: MOVE      R4 R1        ; R4 := R1
180 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
181 [-]: EQ        0 R2 K77     ; if R2 ~= "" then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: LOADK     R2 K68       ; R2 := "NAME"
184 [-]: GETUPVAL  R3 U0        ; R3 := U0
185 [-]: SELF      R3 R3 K78    ; R4 := R3; R3 := R3[0x60125a4f]
186 [-]: MOVE      R5 R2        ; R5 := R2
187 [-]: CALL      R3 3 1       ; R3(R4,R5)
188 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
189 [-]: SELF      R3 R3 K79    ; R4 := R3; R3 := R3[0xaade900e]
190 [-]: LOADK     R5 K80       ; R5 := "CategoryMenu"
191 [-]: LOADK     R6 11        ; R6 := 11.000000
192 [-]: GETUPVAL  R7 U16       ; R7 := U16
193 [-]: GETTABLE  R7 R7 K81    ; R7 := R7["Active"]
194 [-]: NOT       R7 R7        ; R7 := not R7
195 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
196 [-]: GETUPVAL  R3 U16       ; R3 := U16
197 [-]: GETTABLE  R3 R3 K81    ; R3 := R3["Active"]
198 [-]: TEST      R3 1         ; if R3 then PC := 353
199 [-]: JMP       353          ; PC := 353
200 [-]: GETUPVAL  R3 U0        ; R3 := U0
201 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x06d36229]
202 [-]: NEWTABLE  R5 0 3       ; R5 := {}
203 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
204 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6[0x42b04007]
205 [-]: LOADK     R8 K83       ; R8 := "/Lotus/Language/Categories/ALL"
206 [-]: LOADBOOL  R9 0 0       ; R9 := false
207 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
208 [-]: SETTABLE  R5 K64 R6    ; R5["Name"] := R6
209 [-]: GETGLOBAL R6 K85       ; R6 := 0xf06bb4b0
210 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[1.000000]
211 [-]: SETTABLE  R5 K84 R6    ; R5["Icon"] := R6
212 [-]: GETUPVAL  R6 U22       ; R6 := U22
213 [-]: GETTABLE  R6 R6 K87    ; R6 := R6["ALL"]
214 [-]: SETTABLE  R5 K86 R6    ; R5["Category"] := R6
215 [-]: CALL      R3 3 1       ; R3(R4,R5)
216 [-]: GETUPVAL  R3 U0        ; R3 := U0
217 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x06d36229]
218 [-]: NEWTABLE  R5 0 3       ; R5 := {}
219 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
220 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6[0x42b04007]
221 [-]: LOADK     R8 K88       ; R8 := "/Lotus/Language/Categories/WARFRAME"
222 [-]: LOADBOOL  R9 0 0       ; R9 := false
223 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
224 [-]: SETTABLE  R5 K64 R6    ; R5["Name"] := R6
225 [-]: GETGLOBAL R6 K85       ; R6 := 0xf06bb4b0
226 [-]: GETTABLE  R6 R6 K89    ; R6 := R6[2.000000]
227 [-]: SETTABLE  R5 K84 R6    ; R5["Icon"] := R6
228 [-]: GETUPVAL  R6 U22       ; R6 := U22
229 [-]: GETTABLE  R6 R6 K90    ; R6 := R6["WARFRAME"]
230 [-]: SETTABLE  R5 K86 R6    ; R5["Category"] := R6
231 [-]: CALL      R3 3 1       ; R3(R4,R5)
232 [-]: GETUPVAL  R3 U0        ; R3 := U0
233 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x06d36229]
234 [-]: NEWTABLE  R5 0 3       ; R5 := {}
235 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
236 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6[0x42b04007]
237 [-]: LOADK     R8 K91       ; R8 := "/Lotus/Language/Menu/MenuOperator"
238 [-]: LOADBOOL  R9 0 0       ; R9 := false
239 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
240 [-]: SETTABLE  R5 K64 R6    ; R5["Name"] := R6
241 [-]: GETGLOBAL R6 K85       ; R6 := 0xf06bb4b0
242 [-]: GETTABLE  R6 R6 K92    ; R6 := R6[3.000000]
243 [-]: SETTABLE  R5 K84 R6    ; R5["Icon"] := R6
244 [-]: GETUPVAL  R6 U22       ; R6 := U22
245 [-]: GETTABLE  R6 R6 K93    ; R6 := R6["OPERATOR"]
246 [-]: SETTABLE  R5 K86 R6    ; R5["Category"] := R6
247 [-]: CALL      R3 3 1       ; R3(R4,R5)
248 [-]: GETUPVAL  R3 U0        ; R3 := U0
249 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x06d36229]
250 [-]: NEWTABLE  R5 0 3       ; R5 := {}
251 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
252 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6[0x42b04007]
253 [-]: LOADK     R8 K94       ; R8 := "/Lotus/Language/Categories/AMPS"
254 [-]: LOADBOOL  R9 0 0       ; R9 := false
255 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
256 [-]: SETTABLE  R5 K64 R6    ; R5["Name"] := R6
257 [-]: GETGLOBAL R6 K85       ; R6 := 0xf06bb4b0
258 [-]: GETTABLE  R6 R6 K95    ; R6 := R6[4.000000]
259 [-]: SETTABLE  R5 K84 R6    ; R5["Icon"] := R6
260 [-]: GETUPVAL  R6 U22       ; R6 := U22
261 [-]: GETTABLE  R6 R6 K96    ; R6 := R6["AMP"]
262 [-]: SETTABLE  R5 K86 R6    ; R5["Category"] := R6
263 [-]: CALL      R3 3 1       ; R3(R4,R5)
264 [-]: GETUPVAL  R3 U0        ; R3 := U0
265 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x06d36229]
266 [-]: NEWTABLE  R5 0 3       ; R5 := {}
267 [-]: GETGLOBAL R6 K97       ; R6 := 0x7f5022cf
268 [-]: GETTABLE  R6 R6 K98    ; R6 := R6[0x3f3e4d12]
269 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
270 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7[0x42b04007]
271 [-]: LOADK     R9 K99       ; R9 := "/Lotus/Language/Categories/RIFLE"
272 [-]: LOADBOOL  R10 0 0      ; R10 := false
273 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
274 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
275 [-]: SETTABLE  R5 K64 R6    ; R5["Name"] := R6
276 [-]: GETGLOBAL R6 K85       ; R6 := 0xf06bb4b0
277 [-]: GETTABLE  R6 R6 K100   ; R6 := R6[8.000000]
278 [-]: SETTABLE  R5 K84 R6    ; R5["Icon"] := R6
279 [-]: GETUPVAL  R6 U22       ; R6 := U22
280 [-]: GETTABLE  R6 R6 K101   ; R6 := R6["PRIMARY"]
281 [-]: SETTABLE  R5 K86 R6    ; R5["Category"] := R6
282 [-]: CALL      R3 3 1       ; R3(R4,R5)
283 [-]: GETUPVAL  R3 U0        ; R3 := U0
284 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x06d36229]
285 [-]: NEWTABLE  R5 0 3       ; R5 := {}
286 [-]: GETGLOBAL R6 K97       ; R6 := 0x7f5022cf
287 [-]: GETTABLE  R6 R6 K98    ; R6 := R6[0x3f3e4d12]
288 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
289 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7[0x42b04007]
290 [-]: LOADK     R9 K102      ; R9 := "/Lotus/Language/Categories/HAND_GUN"
291 [-]: LOADBOOL  R10 0 0      ; R10 := false
292 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
293 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
294 [-]: SETTABLE  R5 K64 R6    ; R5["Name"] := R6
295 [-]: GETGLOBAL R6 K85       ; R6 := 0xf06bb4b0
296 [-]: GETTABLE  R6 R6 K103   ; R6 := R6[9.000000]
297 [-]: SETTABLE  R5 K84 R6    ; R5["Icon"] := R6
298 [-]: GETUPVAL  R6 U22       ; R6 := U22
299 [-]: GETTABLE  R6 R6 K104   ; R6 := R6["SECONDARY"]
300 [-]: SETTABLE  R5 K86 R6    ; R5["Category"] := R6
301 [-]: CALL      R3 3 1       ; R3(R4,R5)
302 [-]: GETUPVAL  R3 U0        ; R3 := U0
303 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x06d36229]
304 [-]: NEWTABLE  R5 0 3       ; R5 := {}
305 [-]: GETGLOBAL R6 K97       ; R6 := 0x7f5022cf
306 [-]: GETTABLE  R6 R6 K98    ; R6 := R6[0x3f3e4d12]
307 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
308 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7[0x42b04007]
309 [-]: LOADK     R9 K105      ; R9 := "/Lotus/Language/Categories/GUNS"
310 [-]: LOADBOOL  R10 0 0      ; R10 := false
311 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
312 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
313 [-]: SETTABLE  R5 K64 R6    ; R5["Name"] := R6
314 [-]: GETGLOBAL R6 K85       ; R6 := 0xf06bb4b0
315 [-]: GETTABLE  R6 R6 K106   ; R6 := R6[6.000000]
316 [-]: SETTABLE  R5 K84 R6    ; R5["Icon"] := R6
317 [-]: GETUPVAL  R6 U22       ; R6 := U22
318 [-]: GETTABLE  R6 R6 K107   ; R6 := R6["KITGUN"]
319 [-]: SETTABLE  R5 K86 R6    ; R5["Category"] := R6
320 [-]: CALL      R3 3 1       ; R3(R4,R5)
321 [-]: GETUPVAL  R3 U0        ; R3 := U0
322 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x06d36229]
323 [-]: NEWTABLE  R5 0 3       ; R5 := {}
324 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
325 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6[0x42b04007]
326 [-]: LOADK     R8 K108      ; R8 := "/Lotus/Language/Categories/ZAWS"
327 [-]: LOADBOOL  R9 0 0       ; R9 := false
328 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
329 [-]: SETTABLE  R5 K64 R6    ; R5["Name"] := R6
330 [-]: GETGLOBAL R6 K85       ; R6 := 0xf06bb4b0
331 [-]: GETTABLE  R6 R6 K109   ; R6 := R6[5.000000]
332 [-]: SETTABLE  R5 K84 R6    ; R5["Icon"] := R6
333 [-]: GETUPVAL  R6 U22       ; R6 := U22
334 [-]: GETTABLE  R6 R6 K110   ; R6 := R6["ZAW"]
335 [-]: SETTABLE  R5 K86 R6    ; R5["Category"] := R6
336 [-]: CALL      R3 3 1       ; R3(R4,R5)
337 [-]: GETUPVAL  R3 U0        ; R3 := U0
338 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x06d36229]
339 [-]: NEWTABLE  R5 0 3       ; R5 := {}
340 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
341 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6[0x42b04007]
342 [-]: LOADK     R8 K111      ; R8 := "/Lotus/Language/Menu/Quests_Incomplete"
343 [-]: LOADBOOL  R9 0 0       ; R9 := false
344 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
345 [-]: SETTABLE  R5 K64 R6    ; R5["Name"] := R6
346 [-]: GETGLOBAL R6 K85       ; R6 := 0xf06bb4b0
347 [-]: GETTABLE  R6 R6 K112   ; R6 := R6[7.000000]
348 [-]: SETTABLE  R5 K84 R6    ; R5["Icon"] := R6
349 [-]: GETUPVAL  R6 U22       ; R6 := U22
350 [-]: GETTABLE  R6 R6 K113   ; R6 := R6["INCOMPLETE"]
351 [-]: SETTABLE  R5 K86 R6    ; R5["Category"] := R6
352 [-]: CALL      R3 3 1       ; R3(R4,R5)
353 [-]: GETGLOBAL R3 K114      ; R3 := 0x34291f5c
354 [-]: GETTABLE  R3 R3 K115   ; R3 := R3[0xe6b41adb]
355 [-]: CALL      R3 1 2       ; R3 := R3()
356 [-]: TEST      R3 0         ; if not R3 then PC := 366
357 [-]: JMP       366          ; PC := 366
358 [-]: GETUPVAL  R3 U0        ; R3 := U0
359 [-]: SELF      R3 R3 K116   ; R4 := R3; R3 := R3[0xf4fed7fe]
360 [-]: CALL      R3 2 1       ; R3(R4)
361 [-]: GETUPVAL  R3 U0        ; R3 := U0
362 [-]: SELF      R3 R3 K117   ; R4 := R3; R3 := R3[0x4c4f8717]
363 [-]: LOADK     R5 1         ; R5 := 1.000000
364 [-]: LOADBOOL  R6 1 0       ; R6 := true
365 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
366 [-]: GETUPVAL  R3 U1        ; R3 := U1
367 [-]: GETTABLE  R3 R3 K118   ; R3 := R3[0x659d451f]
368 [-]: GETGLOBAL R4 K119      ; R4 := 0x0032441c
369 [-]: GETTABLE  R4 R4 K120   ; R4 := R4["UISound_WindowOpen"]
370 [-]: CALL      R3 2 1       ; R3(R4)
371 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x37814c88]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPrevSelection"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: SETTABLE  R0 K1 R1     ; R0["mPrevSelection"] := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mCurrArcane"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mElements"]
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mElements"]
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 21 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["Arcane"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["Arcane"]
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mItemId"]
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mId"]
 28 [-]: EQ        1 R6 K8      ; if R6 == "" then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCurrArcane"]
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mItemId"]
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mId"]
 33 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["Arcane"]
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mItemId"]
 35 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mId"]
 36 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["Arcane"]
 39 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mItemId"]
 40 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mId"]
 41 [-]: EQ        0 R6 K8      ; if R6 ~= "" then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCurrArcane"]
 44 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mItemId"]
 45 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mId"]
 46 [-]: EQ        0 R6 K8      ; if R6 ~= "" then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCurrArcane"]
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mItemType"]
 50 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["Arcane"]
 51 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mItemType"]
 52 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SETTABLE  R0 K1 R4     ; R0["mPrevSelection"] := R4
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 57 [-]: SETTABLE  R0 K3 K10    ; R0["mCurrArcane"] := nil
 58 [-]: LOADK     R6 0         ; R6 := 0.000000
 59 [-]: SETUPVAL  R6 U0        ; U82 := R0
 60 [-]: LOADK     R6 0         ; R6 := 0.000000
 61 [-]: SETUPVAL  R6 U1        ; U82 := R1
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: SETUPVAL  R6 U2        ; U82 := R2
 64 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 65 [-]: GETGLOBAL R7 K11       ; R7 := 0xc8802016
 66 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mElements"]
 67 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 68 [-]: JMP       107          ; PC := 107
 69 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["IsNone"]
 70 [-]: TEST      R12 1        ; if R12 then PC := 107
 71 [-]: JMP       107          ; PC := 107
 72 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["Name"]
 73 [-]: EQ        1 R12 K10    ; if R12 == nil then PC := 107
 74 [-]: JMP       107          ; PC := 107
 75 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["Name"]
 76 [-]: GETTABLE  R12 R6 R12   ; R12 := R6[R12]
 77 [-]: EQ        0 R12 K10    ; if R12 ~= nil then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 80 [-]: MOVE      R12 R13      ; R12 := R13
 81 [-]: GETTABLE  R13 R11 K13  ; R13 := R11["Name"]
 82 [-]: SETTABLE  R6 R13 R12   ; R6[R13] := R12
 83 [-]: GETUPVAL  R13 U0       ; R13 := U0
 84 [-]: ADD       R13 R13 K14  ; R13 := R13 + 1.000000
 85 [-]: SETUPVAL  R13 U0       ; U82 := R0
 86 [-]: GETTABLE  R13 R12 K15  ; R13 := R12["Owned"]
 87 [-]: TEST      R13 1        ; if R13 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETTABLE  R13 R11 K16  ; R13 := R11["NotOwned"]
 90 [-]: TEST      R13 1        ; if R13 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SETTABLE  R12 K15 K17  ; R12["Owned"] := true
 93 [-]: GETUPVAL  R13 U1       ; R13 := U1
 94 [-]: ADD       R13 R13 K14  ; R13 := R13 + 1.000000
 95 [-]: SETUPVAL  R13 U1       ; U82 := R1
 96 [-]: GETTABLE  R13 R12 K18  ; R13 := R12["Maxed"]
 97 [-]: TEST      R13 1        ; if R13 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETTABLE  R13 R11 K19  ; R13 := R11["ArcaneRank"]
100 [-]: GETTABLE  R14 R11 K20  ; R14 := R11["ArcaneMaxRank"]
101 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SETTABLE  R12 K18 K17  ; R12["Maxed"] := true
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: ADD       R13 R13 K14  ; R13 := R13 + 1.000000
106 [-]: SETUPVAL  R13 U2       ; U82 := R2
107 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 69; R9 := R10 end
108 [-]: JMP       69           ; PC := 69
109 [-]: GETGLOBAL R13 K21      ; R13 := 0x5bced4c4
110 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xac1b386a]
111 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mPrevSelection"]
112 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0x5fbddc1a]
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
115 [-]: SETTABLE  R0 K1 R13    ; R0["mPrevSelection"] := R13
116 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mPrevSelection"]
117 [-]: EQ        1 R13 K24    ; if R13 == 0.000000 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x4c4f8717]
120 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mPrevSelection"]
121 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["mPrevSelection"]
122 [-]: SUB       R16 R16 K14  ; R16 := R16 - 1.000000
123 [-]: GETTABLE  R17 R0 K26   ; R17 := R0["mColumns"]
124 [-]: MOD       R16 R16 R17  ; R16 := R16 % R17
125 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
126 [-]: LOADBOOL  R16 1 0      ; R16 := true
127 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
128 [-]: GETUPVAL  R13 U3       ; R13 := U3
129 [-]: CALL      R13 1 1      ; R13()
130 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mPrevSelectedId"]
131 [-]: EQ        1 R13 K10    ; if R13 == nil then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0xca30dfb6]
134 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mPrevSelectedId"]
135 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
136 [-]: SETTABLE  R0 K28 R13   ; R0["mSelectedElement"] := R13
137 [-]: GETUPVAL  R13 U4       ; R13 := U4
138 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["mSelectedElement"]
139 [-]: TEST      R14 1        ; if R14 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: NEWTABLE  R14 0 1      ; R14 := {}
142 [-]: SETTABLE  R14 K30 K17  ; R14["Filler"] := true
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe6b41adb]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ignoreSelectEvent"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K4 K5     ; R1["ignoreSelectEvent"] := false
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: TEST      R1 0         ; if not R1 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: TEST      R1 0         ; if not R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x0a8f62a7
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TOUCH_TOOLTIP_DELAY"]
 29 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: TEST      R1 0         ; if not R1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LOADNIL   R1 R1        ; R1 := nil
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mPrevSelectedId"]
 39 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Id"]
 42 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETUPVAL  R2 U6        ; R2 := U6
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Active"]
 46 [-]: TEST      R2 0         ; if not R2 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
 49 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x1467d5f4]
 50 [-]: CALL      R2 1 2       ; R2 := R2()
 51 [-]: TEST      R2 1         ; if R2 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R2 K12       ; R2 := 0x55156ff7
 54 [-]: CALL      R2 1 2       ; R2 := R2()
 55 [-]: GETUPVAL  R3 U7        ; R3 := U7
 56 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 57 [-]: LT        0 R2 K13     ; if R2 >= 0.500000 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETUPVAL  R2 U8        ; R2 := U8
 60 [-]: CALL      R2 1 1       ; R2()
 61 [-]: GETGLOBAL R2 K12       ; R2 := 0x55156ff7
 62 [-]: CALL      R2 1 2       ; R2 := R2()
 63 [-]: SETUPVAL  R2 U7        ; U82 := R7
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R2 U5        ; R2 := U5
 66 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Id"]
 67 [-]: SETTABLE  R2 K8 R3     ; R2["mPrevSelectedId"] := R3
 68 [-]: GETGLOBAL R2 K12       ; R2 := 0x55156ff7
 69 [-]: CALL      R2 1 2       ; R2 := R2()
 70 [-]: SETUPVAL  R2 U7        ; U82 := R7
 71 [-]: GETUPVAL  R2 U9        ; R2 := U9
 72 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x659d451f]
 73 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 74 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UISound_Select"]
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETUPVAL  R2 U9        ; R2 := U9
 77 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x659d451f]
 78 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 79 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["UISound_ItemTipSection"]
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: LOADK     R2 0         ; R2 := 0.000000
 82 [-]: SETUPVAL  R2 U10       ; U82 := R10
 83 [-]: GETGLOBAL R2 K18       ; R2 := 0x7b998233
 84 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["Arcane"]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETGLOBAL R2 K18       ; R2 := 0x7b998233
 89 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["Arcane"]
 90 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mInstance"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: TEST      R2 1         ; if R2 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["Arcane"]
 95 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mInstance"]
 96 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x7062f184]
 97 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["Arcane"]
 98 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["mUpgradeFingerprint"]
 99 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
100 [-]: ADD       R2 R2 K23    ; R2 := R2 + 1.000000
101 [-]: SETUPVAL  R2 U10       ; U82 := R10
102 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 120
103 [-]: JMP       120          ; PC := 120
104 [-]: GETUPVAL  R2 U5        ; R2 := U5
105 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xca30dfb6]
106 [-]: MOVE      R4 R1        ; R4 := R1
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
109 [-]: MOVE      R4 R2        ; R4 := R2
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: TEST      R3 1         ; if R3 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
114 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETUPVAL  R3 U5        ; R3 := U5
117 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xb15e6aca]
118 [-]: MOVE      R4 R2        ; R4 := R2
119 [-]: CALL      R3 2 1       ; R3(R4)
120 [-]: GETUPVAL  R3 U6        ; R3 := U6
121 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Active"]
122 [-]: TEST      R3 0         ; if not R3 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: GETUPVAL  R3 U11       ; R3 := U11
125 [-]: CALL      R3 1 1       ; R3()
126 [-]: GETUPVAL  R3 U12       ; R3 := U12
127 [-]: MOVE      R4 R0        ; R4 := R0
128 [-]: LOADBOOL  R5 1 0       ; R5 := true
129 [-]: CALL      R3 3 1       ; R3(R4,R5)
130 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["Filler"]
131 [-]: TEST      R3 0         ; if not R3 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: GETUPVAL  R3 U5        ; R3 := U5
135 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xb15e6aca]
136 [-]: MOVE      R4 R0        ; R4 := R0
137 [-]: CALL      R3 2 1       ; R3(R4)
138 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe6b41adb]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 0         ; if not R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InfoPopup_Data"]
 11 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InfoPopup_Data"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TooltipHidden"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ignoreSelectEvent"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SETUPVAL  R0 U1        ; U82 := R1
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x0a8f62a7
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7f5022cf
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa5c556b9]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchTerm"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x83e41587
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLabel"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 22 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 25
 25 [-]: LOADBOOL  R1 1 0       ; R1 := true
 26 [-]: NOT       R2 R1        ; R2 := not R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 1170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NotOwned"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["NotOwned"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["NotOwned"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsNone"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["IsNone"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ArcaneRank"]
 25 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ArcaneRank"]
 26 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 33 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 34 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 37
 37 [-]: LOADBOOL  R2 1 0       ; R2 := true
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #23.6:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NotOwned"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["NotOwned"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["NotOwned"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsNone"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["IsNone"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["ArcaneRank"]
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["ArcaneRank"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 25 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 26 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["ArcaneRank"]
 33 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["ArcaneRank"]
 34 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 37
 37 [-]: LOADBOOL  R2 1 0       ; R2 := true
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #23.7:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NotOwned"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["NotOwned"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["NotOwned"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsNone"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["IsNone"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Arcane"]
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemCount"]
 22 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Arcane"]
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemCount"]
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
 27 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Name"]
 28 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 31
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 37
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mEnabled"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x46610c50]
 11 [-]: NOT       R4 R0        ; R4 := not R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46610c50]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/SearchPrompt"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  7 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedInputField"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[0xae6791ba]
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 11 [-]: LOADK     R4 K6        ; R4 := "ArcaneSelector.Search"
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: LOADK     R7 K7        ; R7 := "<MENU_LTHUMB>"
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf87811f6]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TYPE"]
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PLAIN"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R2 K11 K12   ; R2["mMinSize"] := 200.000000
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 K13 K12   ; R2["mMaxSize"] := 200.000000
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K14 K15   ; R2["mTextBuffer"] := 4.000000
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETGLOBAL R3 K17       ; R3 := 0x0032441c
 32 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UITexture_Search"]
 33 [-]: SETTABLE  R2 K16 R3    ; R2["mAltButtonIcon"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SETTABLE  R2 K19 K20   ; R2["mAltButtonVisible"] := true
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SETTABLE  R2 K21 K22   ; R2["mUnfocusedUnderlineColorOverride"] := nil
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["InputFieldTextChanged"]
 41 [-]: SETTABLE  R2 K23 R3    ; R2["BaseInputFieldTextChanged"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #25.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SETTABLE  R2 K24 R3    ; R2["InputFieldTextChanged"] := R3
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["OnGamepadTransition"]
 49 [-]: SETTABLE  R2 K25 R3    ; R2["BaseOnGamepadTransition"] := R3
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: CLOSURE   R3 1         ; R3 := closure(Function #25.2)
 52 [-]: SETTABLE  R2 K26 R3    ; R2["OnGamepadTransition"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["SetClearHintVisible"]
 56 [-]: SETTABLE  R2 K27 R3    ; R2["BaseSetClearHintVisible"] := R3
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: CLOSURE   R3 2         ; R3 := closure(Function #25.3)
 59 [-]: SETTABLE  R2 K28 R3    ; R2["SetClearHintVisible"] := R3
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x6e6721d3]
 62 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x71e9ac81]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1270
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
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := false
 41 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 := not R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #25.3:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x464b3347]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  6 [-]: LOADK     R4 K3        ; R4 := "ArcaneSelector.Stats"
  7 [-]: LOADK     R5 11        ; R5 := 11.000000
  8 [-]: NOT       R6 R1        ; R6 := not R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.CopiedRank"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K3        ; R2 := "ArcaneUpgradeAnim.Arcane"
 10 [-]: LOADK     R3 11        ; R3 := 11.000000
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1307
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.ScrollBar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Components.ThemedButton"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
  9 [-]: LOADK     R4 K5        ; R4 := "ArcaneUpgrader.Hint"
 10 [-]: LOADK     R5 38        ; R5 := 38.000000
 11 [-]: LOADK     R6 K6        ; R6 := "center"
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x20b98db3]
 15 [-]: LOADK     R4 K8        ; R4 := "ArcaneUpgrader.Hint.text"
 16 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/ArcaneManager_UninstallHint"
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
 20 [-]: LOADK     R4 K10       ; R4 := "ArcaneUpgrader.UpgradeConfirm"
 21 [-]: LOADK     R5 38        ; R5 := 38.000000
 22 [-]: LOADK     R6 K11       ; R6 := "bottom"
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xd5181643]
 26 [-]: LOADK     R4 K13       ; R4 := "ArcaneUpgrader.Bg"
 27 [-]: GETGLOBAL R5 K14       ; R5 := 0x0032441c
 28 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x91e13703]
 32 [-]: LOADK     R4 K13       ; R4 := "ArcaneUpgrader.Bg"
 33 [-]: LOADK     R5 K17       ; R5 := "RectInnerColor"
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0x0032441c
 35 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIColorObject_DarkBlue"]
 36 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["r"]
 37 [-]: GETGLOBAL R7 K14       ; R7 := 0x0032441c
 38 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColorObject_DarkBlue"]
 39 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["g"]
 40 [-]: GETGLOBAL R8 K14       ; R8 := 0x0032441c
 41 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["UIColorObject_DarkBlue"]
 42 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["b"]
 43 [-]: LOADK     R9 K22       ; R9 := 0.100000
 44 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x91e13703]
 47 [-]: LOADK     R4 K13       ; R4 := "ArcaneUpgrader.Bg"
 48 [-]: LOADK     R5 K23       ; R5 := "RectEdgeColor"
 49 [-]: GETGLOBAL R6 K14       ; R6 := 0x0032441c
 50 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["UIColorObject_White"]
 51 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["r"]
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x0032441c
 53 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["UIColorObject_White"]
 54 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["g"]
 55 [-]: GETGLOBAL R8 K14       ; R8 := 0x0032441c
 56 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["UIColorObject_White"]
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["b"]
 58 [-]: LOADK     R9 K25       ; R9 := 0.200000
 59 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 60 [-]: GETTABLE  R2 R0 K26    ; R2 := R0[0x3b3ea08c]
 61 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 62 [-]: LOADK     R4 K27       ; R4 := "ArcaneUpgrader.ScrollBar"
 63 [-]: LOADK     R5 480       ; R5 := 480.000000
 64 [-]: LOADK     R6 0         ; R6 := 0.500000
 65 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 66 [-]: SETUPVAL  R2 U0        ; U82 := R0
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: SETTABLE  R2 K28 K29   ; R2["mEnableSmoothScroll"] := true
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: CLOSURE   R3 0         ; R3 := closure(Function #27.1)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U2        ; R0 := U2
 74 [-]: SETTABLE  R2 K30 R3    ; R2["mScrollValueChangedCallback"] := R3
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xe91c55ec]
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x687ae094]
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: GETUPVAL  R2 U0        ; R2 := U0
 82 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x0077d753]
 83 [-]: LOADBOOL  R4 1 0       ; R4 := true
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETTABLE  R2 R1 K34    ; R2 := R1[0xae6791ba]
 86 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 87 [-]: LOADK     R4 K35       ; R4 := "ArcaneUpgrader.UpgradeBtn"
 88 [-]: LOADK     R5 K36       ; R5 := "Upgrade"
 89 [-]: LOADK     R6 K37       ; R6 := "UpgradeArcane"
 90 [-]: LOADK     R7 K38       ; R7 := "<MENU_GENERIC1>"
 91 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 92 [-]: SETUPVAL  R2 U3        ; U82 := R3
 93 [-]: GETUPVAL  R2 U3        ; R2 := U3
 94 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x9307aa51]
 95 [-]: LOADK     R4 -275      ; R4 := -275.000000
 96 [-]: LOADK     R5 550       ; R5 := 550.000000
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["CENTER_ALIGNED"]
 99 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
100 [-]: GETUPVAL  R2 U3        ; R2 := U3
101 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x6b2ab44e]
102 [-]: LOADK     R4 K6        ; R4 := "center"
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETUPVAL  R2 U3        ; R2 := U3
105 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0x4e86c602]
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETUPVAL  R2 U3        ; R2 := U3
108 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x8d77b2b2]
109 [-]: LOADK     R4 420       ; R4 := 420.000000
110 [-]: CALL      R2 3 1       ; R2(R3,R4)
111 [-]: GETUPVAL  R2 U3        ; R2 := U3
112 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2[0x71e9ac81]
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: GETTABLE  R2 R1 K34    ; R2 := R1[0xae6791ba]
115 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
116 [-]: LOADK     R4 K45       ; R4 := "ArcaneUpgrader.DistillBtn"
117 [-]: LOADK     R5 K46       ; R5 := "Distill"
118 [-]: LOADK     R6 K47       ; R6 := "DistillArcane"
119 [-]: LOADK     R7 K48       ; R7 := "<MENU_RTHUMB>"
120 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
121 [-]: SETUPVAL  R2 U5        ; U82 := R5
122 [-]: GETUPVAL  R2 U5        ; R2 := U5
123 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x9307aa51]
124 [-]: LOADK     R4 -275      ; R4 := -275.000000
125 [-]: LOADK     R5 600       ; R5 := 600.000000
126 [-]: GETUPVAL  R6 U4        ; R6 := U4
127 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["CENTER_ALIGNED"]
128 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
129 [-]: GETUPVAL  R2 U5        ; R2 := U5
130 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x6b2ab44e]
131 [-]: LOADK     R4 K6        ; R4 := "center"
132 [-]: CALL      R2 3 1       ; R2(R3,R4)
133 [-]: GETUPVAL  R2 U5        ; R2 := U5
134 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x8d77b2b2]
135 [-]: LOADK     R4 460       ; R4 := 460.000000
136 [-]: CALL      R2 3 1       ; R2(R3,R4)
137 [-]: GETUPVAL  R2 U5        ; R2 := U5
138 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2[0x71e9ac81]
139 [-]: CALL      R2 2 1       ; R2(R3)
140 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "ArcaneUpgrader.RankList"
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mHeight"]
  8 [-]: SUB       R7 R7 K4     ; R7 := R7 - 4.000000
  9 [-]: GETUPVAL  R8 U2        ; R8 := U2
 10 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 11 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 12 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x21a3da0c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x57d88957]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x215bf396]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x0bf14f02]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x99718a3d]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 15 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 16 [-]: SETTABLE  R7 K7 R1     ; R7["Table"] := R1
 17 [-]: SETTABLE  R7 K8 K10    ; R7["LoadOutType"] := 0.000000
 18 [-]: SETTABLE  R7 K11 K10   ; R7["Slot"] := 0.000000
 19 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 20 [-]: SETTABLE  R8 K7 R2     ; R8["Table"] := R2
 21 [-]: SETTABLE  R8 K8 K10    ; R8["LoadOutType"] := 0.000000
 22 [-]: SETTABLE  R8 K11 K12   ; R8["Slot"] := 2.000000
 23 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 24 [-]: SETTABLE  R9 K7 R3     ; R9["Table"] := R3
 25 [-]: SETTABLE  R9 K8 K10    ; R9["LoadOutType"] := 0.000000
 26 [-]: SETTABLE  R9 K11 K13   ; R9["Slot"] := 1.000000
 27 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 28 [-]: SETTABLE  R10 K7 R4    ; R10["Table"] := R4
 29 [-]: SETTABLE  R10 K8 K10   ; R10["LoadOutType"] := 0.000000
 30 [-]: SETTABLE  R10 K11 K14  ; R10["Slot"] := 3.000000
 31 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 32 [-]: SETTABLE  R11 K7 R5    ; R11["Table"] := R5
 33 [-]: SETTABLE  R11 K8 K15   ; R11["LoadOutType"] := 5.000000
 34 [-]: SETTABLE  R11 K11 K12  ; R11["Slot"] := 2.000000
 35 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: LEN       R8 R6        ; R8 := # R6
 38 [-]: LOADK     R9 1         ; R9 := 1.000000
 39 [-]: FORPREP   R7 127       ; R7 -= R9; PC := 127
 40 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 41 [-]: LOADK     R12 1        ; R12 := 1.000000
 42 [-]: GETTABLE  R13 R11 K7   ; R13 := R11["Table"]
 43 [-]: LEN       R13 R13      ; R13 := # R13
 44 [-]: LOADK     R14 1        ; R14 := 1.000000
 45 [-]: FORPREP   R12 126      ; R12 -= R14; PC := 126
 46 [-]: LOADK     R16 1        ; R16 := 1.000000
 47 [-]: LOADK     R17 2        ; R17 := 2.000000
 48 [-]: LOADK     R18 1        ; R18 := 1.000000
 49 [-]: FORPREP   R16 125      ; R16 -= R18; PC := 125
 50 [-]: LOADK     R20 0        ; R20 := 0.000000
 51 [-]: LOADK     R21 2        ; R21 := 2.000000
 52 [-]: LOADK     R22 1        ; R22 := 1.000000
 53 [-]: FORPREP   R20 124      ; R20 -= R22; PC := 124
 54 [-]: GETTABLE  R24 R11 K7   ; R24 := R11["Table"]
 55 [-]: GETTABLE  R24 R24 R15  ; R24 := R24[R15]
 56 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x2f30b8db]
 57 [-]: MOVE      R26 R23      ; R26 := R23
 58 [-]: EQ        1 R19 K12    ; if R19 == 2.000000 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 61
 61 [-]: LOADBOOL  R27 1 0      ; R27 := true
 62 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 63 [-]: GETGLOBAL R25 K17      ; R25 := 0x7b998233
 64 [-]: MOVE      R26 R24      ; R26 := R24
 65 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 66 [-]: TEST      R25 1        ; if R25 then PC := 124
 67 [-]: JMP       124          ; PC := 124
 68 [-]: LOADK     R25 1        ; R25 := 1.000000
 69 [-]: LEN       R26 R24      ; R26 := # R24
 70 [-]: LOADK     R27 1        ; R27 := 1.000000
 71 [-]: FORPREP   R25 123      ; R25 -= R27; PC := 123
 72 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
 73 [-]: GETGLOBAL R30 K17      ; R30 := 0x7b998233
 74 [-]: GETTABLE  R31 R29 K18  ; R31 := R29["mType"]
 75 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 76 [-]: TEST      R30 1        ; if R30 then PC := 123
 77 [-]: JMP       123          ; PC := 123
 78 [-]: GETTABLE  R30 R29 K18  ; R30 := R29["mType"]
 79 [-]: SELF      R30 R30 K19  ; R31 := R30; R30 := R30[0xf2deaf69]
 80 [-]: GETUPVAL  R32 U0       ; R32 := U0
 81 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 82 [-]: TEST      R30 0        ; if not R30 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: GETTABLE  R30 R29 K20  ; R30 := R29["mId"]
 85 [-]: GETTABLE  R30 R30 K20  ; R30 := R30["mId"]
 86 [-]: EQ        0 R30 K21    ; if R30 ~= "" then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: GETGLOBAL R30 K22      ; R30 := 0x64fb1586
 89 [-]: GETTABLE  R31 R29 K18  ; R31 := R29["mType"]
 90 [-]: SELF      R31 R31 K23  ; R32 := R31; R31 := R31[0xed4e0128]
 91 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
 92 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
 93 [-]: GETUPVAL  R31 U1       ; R31 := U1
 94 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
 95 [-]: EQ        0 R31 K24    ; if R31 ~= nil then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R31 U1       ; R31 := U1
 98 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 99 [-]: SETTABLE  R31 R30 R32  ; R31[R30] := R32
100 [-]: GETGLOBAL R31 K25      ; R31 := 0x33bdd652
101 [-]: GETTABLE  R31 R31 K26  ; R31 := R31[0x23d5322f]
102 [-]: GETUPVAL  R32 U1       ; R32 := U1
103 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
104 [-]: NEWTABLE  R33 0 7      ; R33 := {}
105 [-]: GETTABLE  R34 R11 K7   ; R34 := R11["Table"]
106 [-]: GETTABLE  R34 R34 R15  ; R34 := R34[R15]
107 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["mItemId"]
108 [-]: GETTABLE  R34 R34 K20  ; R34 := R34["mId"]
109 [-]: SETTABLE  R33 K20 R34  ; R33["mId"] := R34
110 [-]: SETTABLE  R33 K28 R28  ; R33["mSlot"] := R28
111 [-]: SETTABLE  R33 K29 R23  ; R33["mConfigSlot"] := R23
112 [-]: EQ        1 R19 K12    ; if R19 == 2.000000 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADBOOL  R34 0 1      ; R34 := false; PC := 115
115 [-]: LOADBOOL  R34 1 0      ; R34 := true
116 [-]: SETTABLE  R33 K30 R34  ; R33["mIsPvp"] := R34
117 [-]: SETTABLE  R33 K31 K32  ; R33["IsOperator"] := false
118 [-]: GETTABLE  R34 R11 K8   ; R34 := R11["LoadOutType"]
119 [-]: SETTABLE  R33 K8 R34   ; R33["LoadOutType"] := R34
120 [-]: GETTABLE  R34 R11 K11  ; R34 := R11["Slot"]
121 [-]: SETTABLE  R33 K33 R34  ; R33["LoadOutSlot"] := R34
122 [-]: CALL      R31 3 1      ; R31(R32,R33)
123 [-]: FORLOOP   R25 72       ; R25 += R27; if R25 <= R26 then begin PC := 72; R28 := R25 end
124 [-]: FORLOOP   R20 54       ; R20 += R22; if R20 <= R21 then begin PC := 54; R23 := R20 end
125 [-]: FORLOOP   R16 50       ; R16 += R18; if R16 <= R17 then begin PC := 50; R19 := R16 end
126 [-]: FORLOOP   R12 46       ; R12 += R14; if R12 <= R13 then begin PC := 46; R15 := R12 end
127 [-]: FORLOOP   R7 40        ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
128 [-]: GETGLOBAL R31 K0       ; R31 := 0x25d99d89
129 [-]: SELF      R31 R31 K34  ; R32 := R31; R31 := R31[0x62c81b76]
130 [-]: CALL      R31 2 2      ; R31 := R31(R32)
131 [-]: GETTABLE  R31 R31 K35  ; R31 := R31["mOperatorCustomization"]
132 [-]: SELF      R31 R31 K36  ; R32 := R31; R31 := R31[0x98b1bb53]
133 [-]: CALL      R31 2 2      ; R31 := R31(R32)
134 [-]: GETGLOBAL R32 K17      ; R32 := 0x7b998233
135 [-]: MOVE      R33 R31      ; R33 := R31
136 [-]: CALL      R32 2 2      ; R32 := R32(R33)
137 [-]: TEST      R32 1        ; if R32 then PC := 179
138 [-]: JMP       179          ; PC := 179
139 [-]: LOADK     R32 1        ; R32 := 1.000000
140 [-]: LOADK     R33 2        ; R33 := 2.000000
141 [-]: LOADK     R34 1        ; R34 := 1.000000
142 [-]: FORPREP   R32 178      ; R32 -= R34; PC := 178
143 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
144 [-]: GETGLOBAL R37 K17      ; R37 := 0x7b998233
145 [-]: MOVE      R38 R36      ; R38 := R36
146 [-]: CALL      R37 2 2      ; R37 := R37(R38)
147 [-]: TEST      R37 1        ; if R37 then PC := 178
148 [-]: JMP       178          ; PC := 178
149 [-]: GETGLOBAL R37 K17      ; R37 := 0x7b998233
150 [-]: GETTABLE  R38 R36 K18  ; R38 := R36["mType"]
151 [-]: CALL      R37 2 2      ; R37 := R37(R38)
152 [-]: TEST      R37 1        ; if R37 then PC := 178
153 [-]: JMP       178          ; PC := 178
154 [-]: GETTABLE  R37 R36 K20  ; R37 := R36["mId"]
155 [-]: GETTABLE  R37 R37 K20  ; R37 := R37["mId"]
156 [-]: EQ        0 R37 K21    ; if R37 ~= "" then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: GETGLOBAL R37 K22      ; R37 := 0x64fb1586
159 [-]: GETTABLE  R38 R36 K18  ; R38 := R36["mType"]
160 [-]: SELF      R38 R38 K23  ; R39 := R38; R38 := R38[0xed4e0128]
161 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
162 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
163 [-]: GETUPVAL  R38 U1       ; R38 := U1
164 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
165 [-]: EQ        0 R38 K24    ; if R38 ~= nil then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R38 U1       ; R38 := U1
168 [-]: NEWTABLE  R39 0 0      ; R39 := {}
169 [-]: SETTABLE  R38 R37 R39  ; R38[R37] := R39
170 [-]: GETGLOBAL R38 K25      ; R38 := 0x33bdd652
171 [-]: GETTABLE  R38 R38 K26  ; R38 := R38[0x23d5322f]
172 [-]: GETUPVAL  R39 U1       ; R39 := U1
173 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
174 [-]: NEWTABLE  R40 0 2      ; R40 := {}
175 [-]: SETTABLE  R40 K31 K37  ; R40["IsOperator"] := true
176 [-]: SETTABLE  R40 K28 R35  ; R40["mSlot"] := R35
177 [-]: CALL      R38 3 1      ; R38(R39,R40)
178 [-]: FORLOOP   R32 143      ; R32 += R34; if R32 <= R33 then begin PC := 143; R35 := R32 end
179 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1406
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K0 R2     ; R1["AttachedUpgrades"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: SETTABLE  R1 K1 R2     ; R1["AttachedUpgradeTypes"] := R2
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x1aba4d9e]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mType"]
 16 [-]: SETTABLE  R5 K4 R6     ; R5["mItemType"] := R6
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x8650181f
 18 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mId"]
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mId"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SETTABLE  R5 K6 R6     ; R5["mItemId"] := R6
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["AttachedUpgrades"]
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1418
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HideBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x6d147816]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ArcaneManagerAvatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["ArcaneManagerAvatar"]
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x768274d6]
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x25d99d89
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc32ccf2e]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x492f9da2]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETGLOBAL R2 K8        ; R2 := 0x25d99d89
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x7855ea52]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SetSquadOverlayTitle"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xdf29a9d6]
 57 [-]: CALL      R2 1 1       ; R2()
 58 [-]: GETGLOBAL R2 K15       ; R2 := 0x34291f5c
 59 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xe6b41adb]
 60 [-]: CALL      R2 1 2       ; R2 := R2()
 61 [-]: TEST      R2 0         ; if not R2 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: TEST      R2 0         ; if not R2 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xb496de90]
 68 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETUPVAL  R5 U1        ; R5 := U1
 71 [-]: GETUPVAL  R6 U3        ; R6 := U3
 72 [-]: GETUPVAL  R7 U1        ; R7 := U1
 73 [-]: LOADBOOL  R8 0 0       ; R8 := false
 74 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 75 [-]: CALL      R2 0 1       ; R2(R3,...)
 76 [-]: LOADNIL   R2 R2        ; R2 := nil
 77 [-]: SETUPVAL  R2 U1        ; U82 := R1
 78 [-]: LOADNIL   R2 R2        ; R2 := nil
 79 [-]: SETUPVAL  R2 U4        ; U82 := R4
 80 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1451
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.Arcane.Loom.gotoAndStop"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowBackground"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xa460d8df]
 14 [-]: LOADK     R1 0         ; R1 := 0.250000
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0x34291f5c
 19 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xe6b41adb]
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x767c0947]
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 28 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xfb64e76c]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R2 K4        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MenuSuitAvatar"]
 38 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 43 else R1 := R2
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xbb610e5b]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xd4cc05b4]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x5578d98b]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xd4cc05b4]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 0         ; if not R2 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x768274d6]
 65 [-]: LOADBOOL  R4 0 0       ; R4 := false
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K4        ; R2 := _T
 68 [-]: SETTABLE  R2 K17 R1    ; R2["ArcaneManagerAvatar"] := R1
 69 [-]: GETGLOBAL R2 K4        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ArcaneEquipInfo"]
 71 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 184
 72 [-]: JMP       184          ; PC := 184
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: SETTABLE  R2 K20 K21   ; R2["Active"] := true
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: GETGLOBAL R3 K4        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
 78 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Callback"]
 79 [-]: SETTABLE  R2 K22 R3    ; R2["Callback"] := R3
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: GETGLOBAL R3 K4        ; R3 := _T
 82 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
 83 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Weapon"]
 84 [-]: SETTABLE  R2 K23 R3    ; R2["Weapon"] := R3
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: GETGLOBAL R3 K4        ; R3 := _T
 87 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
 88 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["Item"]
 89 [-]: SETTABLE  R2 K24 R3    ; R2["Item"] := R3
 90 [-]: GETUPVAL  R2 U0        ; R2 := U0
 91 [-]: GETGLOBAL R3 K4        ; R3 := _T
 92 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
 93 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["StoreItem"]
 94 [-]: SETTABLE  R2 K25 R3    ; R2["StoreItem"] := R3
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: GETGLOBAL R3 K4        ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
 98 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Slot"]
 99 [-]: SETTABLE  R2 K26 R3    ; R2["Slot"] := R3
100 [-]: GETUPVAL  R2 U0        ; R2 := U0
101 [-]: GETGLOBAL R3 K4        ; R3 := _T
102 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
103 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["ConfigSlot"]
104 [-]: SETTABLE  R2 K27 R3    ; R2["ConfigSlot"] := R3
105 [-]: GETUPVAL  R2 U0        ; R2 := U0
106 [-]: GETGLOBAL R3 K4        ; R3 := _T
107 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
108 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["IsGildArcaneSlot"]
109 [-]: SETTABLE  R2 K28 R3    ; R2["IsGildArcaneSlot"] := R3
110 [-]: GETUPVAL  R2 U0        ; R2 := U0
111 [-]: GETGLOBAL R3 K4        ; R3 := _T
112 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
113 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["IsApertureLockedSlot"]
114 [-]: SETTABLE  R2 K29 R3    ; R2["IsApertureLockedSlot"] := R3
115 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
116 [-]: GETGLOBAL R3 K4        ; R3 := _T
117 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
118 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["Upgrades"]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: TEST      R2 1         ; if R2 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETUPVAL  R2 U0        ; R2 := U0
123 [-]: SETTABLE  R2 K31 K21   ; R2["IsOperator"] := true
124 [-]: GETUPVAL  R2 U1        ; R2 := U1
125 [-]: GETGLOBAL R3 K4        ; R3 := _T
126 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
127 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["Upgrades"]
128 [-]: CALL      R2 2 1       ; R2(R3)
129 [-]: JMP       162          ; PC := 162
130 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
131 [-]: GETGLOBAL R3 K4        ; R3 := _T
132 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ArcaneEquipInfo"]
133 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["Item"]
134 [-]: CALL      R2 2 2       ; R2 := R2(R3)
135 [-]: TEST      R2 1         ; if R2 then PC := 162
136 [-]: JMP       162          ; PC := 162
137 [-]: GETGLOBAL R2 K32       ; R2 := 0x25d99d89
138 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x25a6e75e]
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
141 [-]: MOVE      R4 R2        ; R4 := R2
142 [-]: CALL      R3 2 2       ; R3 := R3(R4)
143 [-]: TEST      R3 1         ; if R3 then PC := 162
144 [-]: JMP       162          ; PC := 162
145 [-]: GETUPVAL  R3 U0        ; R3 := U0
146 [-]: SELF      R4 R2 K35    ; R5 := R2; R4 := R2[0x2f30b8db]
147 [-]: GETUPVAL  R6 U0        ; R6 := U0
148 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["Item"]
149 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["mItemId"]
150 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["mId"]
151 [-]: GETGLOBAL R7 K4        ; R7 := _T
152 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ArcaneEquipInfo"]
153 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["ConfigSlot"]
154 [-]: GETGLOBAL R8 K4        ; R8 := _T
155 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["ArsenalState"]
156 [-]: EQ        1 R8 K40     ; if R8 == 2.000000 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 159
159 [-]: LOADBOOL  R8 1 0       ; R8 := true
160 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
161 [-]: SETTABLE  R3 K34 R4    ; R3["AttachedUpgrades"] := R4
162 [-]: GETGLOBAL R3 K4        ; R3 := _T
163 [-]: SETTABLE  R3 K18 K19   ; R3["ArcaneEquipInfo"] := nil
164 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
165 [-]: GETGLOBAL R4 K4        ; R4 := _T
166 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["SetSquadOverlayTitle"]
167 [-]: CALL      R3 2 2       ; R3 := R3(R4)
168 [-]: TEST      R3 1         ; if R3 then PC := 203
169 [-]: JMP       203          ; PC := 203
170 [-]: GETGLOBAL R3 K4        ; R3 := _T
171 [-]: GETTABLE  R3 R3 K42    ; R3 := R3[0xdf29a9d6]
172 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
173 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
174 [-]: LOADK     R6 K44       ; R6 := "/Lotus/Language/Menu/Loadout_Upgrades"
175 [-]: LOADBOOL  R7 0 0       ; R7 := false
176 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
177 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
178 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0x42b04007]
179 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Language/Menu/FoundryEnhancements"
180 [-]: LOADBOOL  R8 0 0       ; R8 := false
181 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
182 [-]: CALL      R3 0 1       ; R3(R4,...)
183 [-]: JMP       203          ; PC := 203
184 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
185 [-]: GETGLOBAL R4 K4        ; R4 := _T
186 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["SetSquadOverlayTitle"]
187 [-]: CALL      R3 2 2       ; R3 := R3(R4)
188 [-]: TEST      R3 1         ; if R3 then PC := 203
189 [-]: JMP       203          ; PC := 203
190 [-]: GETGLOBAL R3 K4        ; R3 := _T
191 [-]: GETTABLE  R3 R3 K42    ; R3 := R3[0xdf29a9d6]
192 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
193 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
194 [-]: LOADK     R6 K46       ; R6 := "/Lotus/Language/Menu/MenuFoundry"
195 [-]: LOADBOOL  R7 0 0       ; R7 := false
196 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
197 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
198 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0x42b04007]
199 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Language/Menu/FoundryEnhancements"
200 [-]: LOADBOOL  R8 0 0       ; R8 := false
201 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
202 [-]: CALL      R3 0 1       ; R3(R4,...)
203 [-]: GETUPVAL  R3 U3        ; R3 := U3
204 [-]: GETTABLE  R3 R3 K47    ; R3 := R3[0xae6791ba]
205 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
206 [-]: CALL      R3 2 2       ; R3 := R3(R4)
207 [-]: SETUPVAL  R3 U2        ; U82 := R2
208 [-]: GETUPVAL  R3 U2        ; R3 := U2
209 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0x20ff29f7]
210 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
211 [-]: LOADK     R6 K49       ; R6 := "ArcaneSelector"
212 [-]: NEWTABLE  R7 2 0       ; R7 := {}
213 [-]: GETUPVAL  R8 U2        ; R8 := U2
214 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["ANCHOR_V_TOP"]
215 [-]: GETUPVAL  R9 U2        ; R9 := U2
216 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["ANCHOR_H_LEFT"]
217 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
218 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
219 [-]: GETUPVAL  R3 U2        ; R3 := U2
220 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0x20ff29f7]
221 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
222 [-]: LOADK     R6 K52       ; R6 := "ArcaneUpgrader"
223 [-]: NEWTABLE  R7 2 0       ; R7 := {}
224 [-]: GETUPVAL  R8 U2        ; R8 := U2
225 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["ANCHOR_V_TOP"]
226 [-]: GETUPVAL  R9 U2        ; R9 := U2
227 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["ANCHOR_H_RIGHT"]
228 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
229 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
230 [-]: GETUPVAL  R3 U2        ; R3 := U2
231 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0x20ff29f7]
232 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
233 [-]: LOADK     R6 K54       ; R6 := "ArcaneUpgradeAnim"
234 [-]: NEWTABLE  R7 2 0       ; R7 := {}
235 [-]: GETUPVAL  R8 U2        ; R8 := U2
236 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["ANCHOR_V_TOP"]
237 [-]: GETUPVAL  R9 U2        ; R9 := U2
238 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["ANCHOR_H_RIGHT"]
239 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
240 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
241 [-]: GETUPVAL  R3 U2        ; R3 := U2
242 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0x20ff29f7]
243 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
244 [-]: LOADK     R6 K55       ; R6 := "Blurer"
245 [-]: NEWTABLE  R7 2 0       ; R7 := {}
246 [-]: GETUPVAL  R8 U2        ; R8 := U2
247 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["ANCHOR_V_TOP"]
248 [-]: GETUPVAL  R9 U2        ; R9 := U2
249 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["ANCHOR_H_RIGHT"]
250 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
251 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
252 [-]: GETUPVAL  R3 U2        ; R3 := U2
253 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0x20ff29f7]
254 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
255 [-]: LOADK     R6 K56       ; R6 := "GridBounds"
256 [-]: NEWTABLE  R7 2 0       ; R7 := {}
257 [-]: GETUPVAL  R8 U2        ; R8 := U2
258 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["ANCHOR_V_BOTTOM"]
259 [-]: GETUPVAL  R9 U2        ; R9 := U2
260 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["ANCHOR_H_RIGHT"]
261 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
262 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
263 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
264 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3[0xaade900e]
265 [-]: LOADK     R5 K56       ; R5 := "GridBounds"
266 [-]: LOADK     R6 11        ; R6 := 11.000000
267 [-]: LOADBOOL  R7 0 0       ; R7 := false
268 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
269 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
270 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
271 [-]: LOADK     R5 K60       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
272 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
273 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
274 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
275 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
276 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
277 [-]: LOADK     R5 K63       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom02"
278 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
279 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
280 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
281 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
282 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
283 [-]: LOADK     R5 K64       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom03"
284 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
285 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
286 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
287 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
288 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
289 [-]: LOADK     R5 K65       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom04"
290 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
291 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
292 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
293 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
294 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
295 [-]: LOADK     R5 K66       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom01"
296 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
297 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
298 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
299 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
300 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
301 [-]: LOADK     R5 K67       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom02"
302 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
303 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
304 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
305 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
306 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
307 [-]: LOADK     R5 K68       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom03"
308 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
309 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
310 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
311 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
312 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
313 [-]: LOADK     R5 K69       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom04"
314 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
315 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
316 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
317 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
318 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
319 [-]: LOADK     R5 K70       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain01"
320 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
321 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
322 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
323 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
324 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
325 [-]: LOADK     R5 K71       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain02"
326 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
327 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
328 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
329 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
330 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
331 [-]: LOADK     R5 K72       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain03"
332 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
333 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
334 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
335 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
336 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
337 [-]: LOADK     R5 K73       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain04"
338 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
339 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
340 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
341 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
342 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
343 [-]: LOADK     R5 K74       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain05"
344 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
345 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
346 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
347 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
348 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
349 [-]: LOADK     R5 K75       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain06"
350 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
351 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
352 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
353 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
354 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
355 [-]: LOADK     R5 K76       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain07"
356 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
357 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
358 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
359 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
360 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xd5181643]
361 [-]: LOADK     R5 K77       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain08"
362 [-]: GETGLOBAL R6 K61       ; R6 := 0x0032441c
363 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIMaterial_VitruvianLines"]
364 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
365 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
366 [-]: SELF      R3 R3 K78    ; R4 := R3; R3 := R3[0x1e5b5cfe]
367 [-]: LOADK     R5 K79       ; R5 := "ArcaneUpgrader.Blocker"
368 [-]: LOADK     R6 K80       ; R6 := "InputStub"
369 [-]: LOADK     R7 K80       ; R7 := "InputStub"
370 [-]: LOADK     R8 K80       ; R8 := "InputStub"
371 [-]: LOADK     R9 K80       ; R9 := "InputStub"
372 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
373 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
374 [-]: SELF      R3 R3 K81    ; R4 := R3; R3 := R3[0x5ee2cc30]
375 [-]: LOADK     R5 K82       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom"
376 [-]: LOADK     R6 K83       ; R6 := "OnFrameEnter"
377 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
378 [-]: GETUPVAL  R3 U4        ; R3 := U4
379 [-]: CALL      R3 1 1       ; R3()
380 [-]: GETUPVAL  R3 U5        ; R3 := U5
381 [-]: CALL      R3 1 1       ; R3()
382 [-]: GETUPVAL  R3 U6        ; R3 := U6
383 [-]: CALL      R3 1 1       ; R3()
384 [-]: GETUPVAL  R3 U7        ; R3 := U7
385 [-]: CALL      R3 1 1       ; R3()
386 [-]: GETUPVAL  R3 U8        ; R3 := U8
387 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
388 [-]: SELF      R4 R4 K84    ; R5 := R4; R4 := R4[0x6b837788]
389 [-]: CALL      R4 2 2       ; R4 := R4(R5)
390 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
391 [-]: SELF      R5 R5 K85    ; R6 := R5; R5 := R5[0xaf9fda9f]
392 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
393 [-]: CALL      R3 0 1       ; R3(R4,...)
394 [-]: GETUPVAL  R3 U9        ; R3 := U9
395 [-]: CALL      R3 1 1       ; R3()
396 [-]: GETUPVAL  R3 U10       ; R3 := U10
397 [-]: NEWTABLE  R4 0 1       ; R4 := {}
398 [-]: SETTABLE  R4 K86 K21   ; R4["Filler"] := true
399 [-]: CALL      R3 2 1       ; R3(R4)
400 [-]: GETUPVAL  R3 U11       ; R3 := U11
401 [-]: CALL      R3 1 1       ; R3()
402 [-]: GETUPVAL  R3 U12       ; R3 := U12
403 [-]: CALL      R3 1 1       ; R3()
404 [-]: GETUPVAL  R3 U13       ; R3 := U13
405 [-]: CALL      R3 1 1       ; R3()
406 [-]: LOADBOOL  R3 0 0       ; R3 := false
407 [-]: SETUPVAL  R3 U14       ; U82 := R14
408 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1554
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Timer"]
  4 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  5 [-]: SETTABLE  R1 K0 R2     ; R1["Timer"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Timer"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TransitionTime"]
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TargetX"]
 15 [-]: SETTABLE  R1 K2 R2     ; R1["LastX"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TargetY"]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["LastY"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K0 K6     ; R1["Timer"] := 0.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xc163f229
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MaxMovement"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MaxMovement"]
 28 [-]: UNM       R4 R4        ; R4 := ^ R4
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SUB       R2 R2 K9     ; R2 := R2 - 275.000000
 31 [-]: SETTABLE  R1 K3 R2     ; R1["TargetX"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0xc163f229
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MaxMovement"]
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MaxMovement"]
 38 [-]: UNM       R4 R4        ; R4 := ^ R4
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SETTABLE  R1 K5 R2     ; R1["TargetY"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Timer"]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TransitionTime"]
 45 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TargetX"]
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LastX"]
 50 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 51 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 53 [-]: LOADK     R5 K12       ; R5 := "ArcaneUpgrader.Icon"
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: UNM       R7 R2        ; R7 := ^ R2
 56 [-]: DIV       R7 R7 K13    ; R7 := R7 / 2.000000
 57 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 58 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x00fa6bf1]
 59 [-]: MUL       R9 K16 R1    ; R9 := 3.141593 * R1
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SUB       R8 R8 K17    ; R8 := R8 - 1.000000
 62 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["LastX"]
 65 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TargetY"]
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LastY"]
 71 [-]: SUB       R2 R3 R4     ; R2 := R3 - R4
 72 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 73 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 74 [-]: LOADK     R5 K12       ; R5 := "ArcaneUpgrader.Icon"
 75 [-]: LOADK     R6 1         ; R6 := 1.000000
 76 [-]: UNM       R7 R2        ; R7 := ^ R2
 77 [-]: DIV       R7 R7 K13    ; R7 := R7 / 2.000000
 78 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 79 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x00fa6bf1]
 80 [-]: MUL       R9 K16 R1    ; R9 := 3.141593 * R1
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SUB       R8 R8 K17    ; R8 := R8 - 1.000000
 83 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LastY"]
 86 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 87 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 88 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1573
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe6b41adb]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 0         ; if not R1 then PC := 155
 14 [-]: JMP       155          ; PC := 155
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfaa69527]
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0xb693b6c1
 18 [-]: CALL      R3 1 0       ; R3,... := R3()
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 71
 21 [-]: JMP       71           ; PC := 71
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["InfoPopup_Data"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R2 K6        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["InfoPopup_Data"]
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TooltipHidden"]
 29 [-]: TEST      R2 1         ; if R2 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb496de90]
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: LOADNIL   R2 R2        ; R2 := nil
 42 [-]: SETUPVAL  R2 U3        ; U82 := R3
 43 [-]: LOADNIL   R2 R2        ; R2 := nil
 44 [-]: SETUPVAL  R2 U5        ; U82 := R5
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: SETTABLE  R2 K10 K11   ; R2["ignoreSelectEvent"] := false
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x71e9ac81]
 49 [-]: LOADNIL   R4 R4        ; R4 := nil
 50 [-]: LOADBOOL  R5 0 0       ; R5 := false
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xed1ab921]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 62 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xe4162eed]
 63 [-]: LOADK     R5 K16       ; R5 := "ArcaneUnfocused"
 64 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["Id"]
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x741d078c]
 68 [-]: CLOSURE   R5 0         ; R5 := closure(Function #33.1)
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: TEST      R3 0         ; if not R3 then PC := 155
 73 [-]: JMP       155          ; PC := 155
 74 [-]: GETUPVAL  R3 U7        ; R3 := U7
 75 [-]: TEST      R3 1         ; if R3 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: GETUPVAL  R3 U5        ; R3 := U5
 78 [-]: TEST      R3 0         ; if not R3 then PC := 107
 79 [-]: JMP       107          ; PC := 107
 80 [-]: GETGLOBAL R3 K19       ; R3 := 0x0a8f62a7
 81 [-]: CALL      R3 1 2       ; R3 := R3()
 82 [-]: GETUPVAL  R4 U5        ; R4 := U5
 83 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 84 [-]: GETUPVAL  R4 U2        ; R4 := U2
 85 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["TOUCH_TOOLTIP_DELAY"]
 86 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: GETGLOBAL R3 K6        ; R3 := _T
 89 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["InfoPopup_Data"]
 90 [-]: GETUPVAL  R4 U3        ; R4 := U3
 91 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETUPVAL  R3 U2        ; R3 := U2
 94 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb496de90]
 95 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 96 [-]: GETUPVAL  R5 U1        ; R5 := U1
 97 [-]: GETUPVAL  R6 U3        ; R6 := U3
 98 [-]: GETUPVAL  R7 U4        ; R7 := U4
 99 [-]: GETUPVAL  R8 U3        ; R8 := U3
100 [-]: LOADBOOL  R9 1 0       ; R9 := true
101 [-]: LOADBOOL  R10 1 0      ; R10 := true
102 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
103 [-]: CALL      R3 0 1       ; R3(R4,...)
104 [-]: GETUPVAL  R3 U6        ; R3 := U6
105 [-]: SETTABLE  R3 K10 K21   ; R3["ignoreSelectEvent"] := true
106 [-]: JMP       155          ; PC := 155
107 [-]: GETUPVAL  R3 U6        ; R3 := U6
108 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["handle"]
109 [-]: TEST      R3 0         ; if not R3 then PC := 155
110 [-]: JMP       155          ; PC := 155
111 [-]: GETUPVAL  R3 U6        ; R3 := U6
112 [-]: SETTABLE  R3 K22 K11   ; R3["handle"] := false
113 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
114 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x91a24e4b]
115 [-]: LOADK     R5 K24       ; R5 := "_root"
116 [-]: LOADK     R6 25        ; R6 := 25.000000
117 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
118 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
119 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x91a24e4b]
120 [-]: LOADK     R6 K24       ; R6 := "_root"
121 [-]: LOADK     R7 26        ; R7 := 26.000000
122 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
123 [-]: GETUPVAL  R5 U8        ; R5 := U8
124 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x6d7e6810]
125 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
126 [-]: NEWTABLE  R7 0 2       ; R7 := {}
127 [-]: SETTABLE  R7 K26 R3    ; R7["x"] := R3
128 [-]: SETTABLE  R7 K27 R4    ; R7["y"] := R4
129 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
130 [-]: GETGLOBAL R6 K6        ; R6 := _T
131 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["Popup_BeginMouseInput"]
132 [-]: TEST      R6 0         ; if not R6 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R6 K6        ; R6 := _T
135 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x624b4b1b]
136 [-]: MOVE      R7 R5        ; R7 := R5
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: TEST      R6 0         ; if not R6 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: JMP       155          ; PC := 155
141 [-]: GETUPVAL  R6 U2        ; R6 := U2
142 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb496de90]
143 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
144 [-]: GETUPVAL  R8 U1        ; R8 := U1
145 [-]: GETUPVAL  R9 U3        ; R9 := U3
146 [-]: GETUPVAL  R10 U4       ; R10 := U4
147 [-]: GETUPVAL  R11 U3       ; R11 := U3
148 [-]: LOADBOOL  R12 0 0      ; R12 := false
149 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
150 [-]: CALL      R6 0 1       ; R6(R7,...)
151 [-]: LOADNIL   R6 R6        ; R6 := nil
152 [-]: SETUPVAL  R6 U3        ; U82 := R3
153 [-]: LOADNIL   R6 R6        ; R6 := nil
154 [-]: SETUPVAL  R6 U5        ; U82 := R5
155 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1598
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67e369fa]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x68e36b8d]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbe07f4f4]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "ArcaneUpgradeAnim.CopiedRank"
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x91a24e4b]
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: LOADK     R9 0         ; R9 := 0.000000
  9 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x91a24e4b]
 12 [-]: LOADK     R9 K4        ; R9 := "ArcaneUpgrader.RankList"
 13 [-]: LOADK     R10 0        ; R10 := 0.000000
 14 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K2        ; R4 := "ArcaneUpgradeAnim.CopiedRank"
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 22 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x91a24e4b]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: LOADK     R9 1         ; R9 := 1.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 27 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x91a24e4b]
 28 [-]: LOADK     R9 K4        ; R9 := "ArcaneUpgrader.RankList"
 29 [-]: LOADK     R10 1        ; R10 := 1.000000
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 35 [-]: LOADK     R4 K5        ; R4 := "ArcaneUpgradeAnim.CopiedRank.Glow"
 36 [-]: LOADK     R5 9         ; R5 := 9.000000
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 38 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x91a24e4b]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: LOADK     R9 K6        ; R9 := ".Glow"
 41 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 42 [-]: LOADK     R9 9         ; R9 := 9.000000
 43 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 47 [-]: LOADK     R4 K8        ; R4 := "ArcaneUpgradeAnim.CopiedRank.Desc"
 48 [-]: LOADK     R5 38        ; R5 := 38.000000
 49 [-]: LOADK     R6 K9        ; R6 := "center"
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 53 [-]: LOADK     R4 K8        ; R4 := "ArcaneUpgradeAnim.CopiedRank.Desc"
 54 [-]: LOADK     R5 29        ; R5 := 29.000000
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 56 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x54a95d6f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: LOADK     R9 K11       ; R9 := ".Desc"
 59 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 60 [-]: LOADK     R9 29        ; R9 := 29.000000
 61 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 62 [-]: CALL      R2 0 1       ; R2(R3,...)
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 64 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 65 [-]: LOADK     R4 K12       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Backer"
 66 [-]: LOADK     R5 13        ; R5 := 13.000000
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 68 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x91a24e4b]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: LOADK     R9 K13       ; R9 := ".Backer"
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: LOADK     R9 13        ; R9 := 13.000000
 73 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 74 [-]: CALL      R2 0 1       ; R2(R3,...)
 75 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 76 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 77 [-]: LOADK     R4 K14       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
 78 [-]: LOADK     R5 13        ; R5 := 13.000000
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 80 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x91a24e4b]
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: LOADK     R9 K15       ; R9 := ".Gradient"
 83 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 84 [-]: LOADK     R9 13        ; R9 := 13.000000
 85 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 86 [-]: CALL      R2 0 1       ; R2(R3,...)
 87 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 88 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xaade900e]
 89 [-]: LOADK     R4 K17       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Line"
 90 [-]: LOADK     R5 11        ; R5 := 11.000000
 91 [-]: LOADBOOL  R6 0 0       ; R6 := false
 92 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 93 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 94 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xaade900e]
 95 [-]: LOADK     R4 K18       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Check"
 96 [-]: LOADK     R5 11        ; R5 := 11.000000
 97 [-]: LOADBOOL  R6 0 0       ; R6 := false
 98 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 99 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
100 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xef99134f]
101 [-]: LOADK     R4 K5        ; R4 := "ArcaneUpgradeAnim.CopiedRank.Glow"
102 [-]: GETGLOBAL R5 K20       ; R5 := 0xa7f3af4a
103 [-]: GETGLOBAL R6 K21       ; R6 := 0xa16da3a2
104 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
105 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
106 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xef99134f]
107 [-]: LOADK     R4 K22       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Icon"
108 [-]: GETGLOBAL R5 K23       ; R5 := 0x54f863ce
109 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
110 [-]: GETGLOBAL R6 K24       ; R6 := 0x10a240bf
111 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
112 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
113 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xd5181643]
114 [-]: LOADK     R4 K26       ; R4 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
115 [-]: GETGLOBAL R5 K27       ; R5 := 0xd6a98a44
116 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
117 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
118 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xd5181643]
119 [-]: LOADK     R4 K12       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Backer"
120 [-]: GETGLOBAL R5 K27       ; R5 := 0xd6a98a44
121 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
122 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
123 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xef99134f]
124 [-]: LOADK     R4 K14       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
125 [-]: GETGLOBAL R5 K28       ; R5 := 0x105140eb
126 [-]: GETGLOBAL R6 K27       ; R6 := 0xd6a98a44
127 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
128 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1647
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x53902f66
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: LOADK     R2 K3        ; R2 := "ArcaneUpgrader.RankList.Rank"
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91a24e4b]
 12 [-]: LOADK     R5 K6        ; R5 := "ArcaneUpgrader.Icon"
 13 [-]: LOADK     R6 12        ; R6 := 12.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x91a24e4b]
 17 [-]: LOADK     R6 K7        ; R6 := "ArcaneUpgradeAnim.Arcane.Icon"
 18 [-]: LOADK     R7 12        ; R7 := 12.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 21 [-]: MUL       R3 R3 K8     ; R3 := R3 * 100.000000
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaade900e]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: LOADK     R7 11        ; R7 := 11.000000
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x67bc869f]
 34 [-]: LOADK     R6 K6        ; R6 := "ArcaneUpgrader.Icon"
 35 [-]: LOADK     R7 10        ; R7 := 10.000000
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaade900e]
 40 [-]: LOADK     R6 K11       ; R6 := "ArcaneUpgradeAnim.CopiedRank"
 41 [-]: LOADK     R7 11        ; R7 := 11.000000
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaade900e]
 46 [-]: LOADK     R6 K12       ; R6 := "ArcaneUpgradeAnim.Arcane"
 47 [-]: LOADK     R7 11        ; R7 := 11.000000
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x67bc869f]
 52 [-]: LOADK     R6 K12       ; R6 := "ArcaneUpgradeAnim.Arcane"
 53 [-]: LOADK     R7 5         ; R7 := 5.000000
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x67bc869f]
 58 [-]: LOADK     R6 K12       ; R6 := "ArcaneUpgradeAnim.Arcane"
 59 [-]: LOADK     R7 6         ; R7 := 6.000000
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 63 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x67bc869f]
 64 [-]: LOADK     R6 K12       ; R6 := "ArcaneUpgradeAnim.Arcane"
 65 [-]: LOADK     R7 1         ; R7 := 1.000000
 66 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 67 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x91a24e4b]
 68 [-]: LOADK     R10 K6       ; R10 := "ArcaneUpgrader.Icon"
 69 [-]: LOADK     R11 1        ; R11 := 1.000000
 70 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 71 [-]: CALL      R4 0 1       ; R4(R5,...)
 72 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 73 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x67bc869f]
 74 [-]: LOADK     R6 K12       ; R6 := "ArcaneUpgradeAnim.Arcane"
 75 [-]: LOADK     R7 0         ; R7 := 0.000000
 76 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
 77 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x91a24e4b]
 78 [-]: LOADK     R10 K6       ; R10 := "ArcaneUpgrader.Icon"
 79 [-]: LOADK     R11 0        ; R11 := 0.000000
 80 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 81 [-]: CALL      R4 0 1       ; R4(R5,...)
 82 [-]: GETGLOBAL R4 K13       ; R4 := 0x25312c9b
 83 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 84 [-]: LOADK     R6 K11       ; R6 := "ArcaneUpgradeAnim.CopiedRank"
 85 [-]: LOADK     R7 2         ; R7 := 2.000000
 86 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 87 [-]: LOADK     R9 1         ; R9 := 1.000000
 88 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 89 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 90 [-]: LOADK     R10 500      ; R10 := 500.000000
 91 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 92 [-]: LOADK     R10 0        ; R10 := 0.500000
 93 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 94 [-]: GETGLOBAL R4 K13       ; R4 := 0x25312c9b
 95 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 96 [-]: LOADK     R6 K15       ; R6 := "ArcaneUpgrader"
 97 [-]: LOADK     R7 2         ; R7 := 2.000000
 98 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 99 [-]: LOADK     R9 10        ; R9 := 10.000000
100 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
101 [-]: NEWTABLE  R9 1 0       ; R9 := {}
102 [-]: LOADK     R10 0        ; R10 := 0.000000
103 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
104 [-]: LOADK     R10 0        ; R10 := 0.500000
105 [-]: LOADK     R11 0        ; R11 := 0.000000
106 [-]: CLOSURE   R12 0        ; R12 := closure(Function #35.1)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
109 [-]: GETGLOBAL R4 K13       ; R4 := 0x25312c9b
110 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
111 [-]: LOADK     R6 K12       ; R6 := "ArcaneUpgradeAnim.Arcane"
112 [-]: LOADK     R7 6         ; R7 := 6.000000
113 [-]: NEWTABLE  R8 4 0       ; R8 := {}
114 [-]: LOADK     R9 0         ; R9 := 0.000000
115 [-]: LOADK     R10 1        ; R10 := 1.000000
116 [-]: LOADK     R11 5        ; R11 := 5.000000
117 [-]: LOADK     R12 6        ; R12 := 6.000000
118 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
119 [-]: NEWTABLE  R9 4 0       ; R9 := {}
120 [-]: LOADK     R10 -275     ; R10 := -275.000000
121 [-]: LOADK     R11 200      ; R11 := 200.000000
122 [-]: LOADK     R12 100      ; R12 := 100.000000
123 [-]: LOADK     R13 100      ; R13 := 100.000000
124 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
125 [-]: LOADK     R10 0        ; R10 := 0.500000
126 [-]: LOADK     R11 0        ; R11 := 0.000000
127 [-]: CLOSURE   R12 1        ; R12 := closure(Function #35.2)
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: GETUPVAL  R0 U3        ; R0 := U3
130 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
131 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #35.2:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.Arcane.Loom.gotoAndPlay"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1677
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x9f6e99bf
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x91a24e4b]
  7 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgrader.Icon"
  8 [-]: LOADK     R3 12        ; R3 := 12.000000
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91a24e4b]
 12 [-]: LOADK     R3 K5        ; R3 := "ArcaneUpgradeAnim.Arcane.Icon"
 13 [-]: LOADK     R4 12        ; R4 := 12.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 16 [-]: MUL       R0 R0 K6     ; R0 := R0 * 100.000000
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x4dbee4d0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xb5be5d4a]
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 25 [-]: LOADK     R3 K10       ; R3 := "ArcaneUpgradeAnim.Arcane"
 26 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x5a22d251]
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x4dbee4d0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xcd10b8a9]
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: LOADBOOL  R4 0 0       ; R4 := false
 39 [-]: SETUPVAL  R4 U2        ; U82 := R2
 40 [-]: LOADK     R4 0         ; R4 := 0.500000
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x25312c9b
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 43 [-]: LOADK     R7 K14       ; R7 := "ArcaneUpgrader"
 44 [-]: LOADK     R8 2         ; R8 := 2.000000
 45 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 46 [-]: LOADK     R10 10       ; R10 := 10.000000
 47 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 49 [-]: LOADK     R11 100      ; R11 := 100.000000
 50 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 51 [-]: LOADK     R11 K16      ; R11 := 0.300000
 52 [-]: MOVE      R12 R4       ; R12 := R4
 53 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0x25312c9b
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 56 [-]: LOADK     R7 K10       ; R7 := "ArcaneUpgradeAnim.Arcane"
 57 [-]: LOADK     R8 6         ; R8 := 6.000000
 58 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 59 [-]: LOADK     R10 0        ; R10 := 0.000000
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: LOADK     R12 5        ; R12 := 5.000000
 62 [-]: LOADK     R13 6        ; R13 := 6.000000
 63 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 64 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 65 [-]: LOADK     R11 -275     ; R11 := -275.000000
 66 [-]: LOADK     R12 0        ; R12 := 0.000000
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 70 [-]: LOADK     R11 K16      ; R11 := 0.300000
 71 [-]: MOVE      R12 R4       ; R12 := R4
 72 [-]: CLOSURE   R13 0        ; R13 := closure(Function #36.1)
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 75 [-]: GETGLOBAL R5 K13       ; R5 := 0x25312c9b
 76 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 77 [-]: LOADK     R7 K17       ; R7 := "ArcaneUpgradeAnim.CopiedRank"
 78 [-]: LOADK     R8 2         ; R8 := 2.000000
 79 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 80 [-]: LOADK     R10 10       ; R10 := 10.000000
 81 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 83 [-]: LOADK     R11 0        ; R11 := 0.000000
 84 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 85 [-]: LOADK     R11 K16      ; R11 := 0.300000
 86 [-]: MOVE      R12 R4       ; R12 := R4
 87 [-]: CLOSURE   R13 1        ; R13 := closure(Function #36.2)
 88 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 89 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.Arcane"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgrader.Icon"
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgrader.Icon"
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LOADK     R4 -275      ; R4 := -275.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgrader.Icon"
 22 [-]: LOADK     R3 1         ; R3 := 1.000000
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R0 K5 K6     ; R0["LastX"] := -275.000000
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SETTABLE  R0 K7 K8     ; R0["LastY"] := 0.000000
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R0 K9 K8     ; R0["Timer"] := 0.000000
 31 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 1702
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.CopiedRank"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.CopiedRank"
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1708
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
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe0cba3ca]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/ArcaneManager_UpgradeFailed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1719
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x81965e3f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSelectedElement"]
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Arcane"]
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: LOADK     R5 K7        ; R5 := "OnUpgradeArcane"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K8        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe4162eed]
 19 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 20 [-]: LOADK     R4 K12       ; R4 := "2"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1728
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 148
  5 [-]: JMP       148          ; PC := 148
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x25a6e75e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x64fb1586
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mSelectedElement"]
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Arcane"]
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mItemType"]
 14 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xed4e0128]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: LEN       R4 R4        ; R4 := # R4
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 138       ; R3 -= R5; PC := 138
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 25 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 26 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["IsOperator"]
 27 [-]: TEST      R8 0         ; if not R8 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x25d99d89
 30 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x62c81b76]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["mOperatorType"]
 33 [-]: EQ        1 R9 K2      ; if R9 == 4.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 36
 36 [-]: LOADBOOL  R9 1 0       ; R9 := true
 37 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["mOperatorCustomization"]
 38 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x98b1bb53]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETTABLE  R12 R7 K16   ; R12 := R7["mSlot"]
 41 [-]: GETGLOBAL R13 K13      ; R13 := 0x6c97a788
 42 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0xd3f3ad63]
 43 [-]: CALL      R13 1 2      ; R13 := R13()
 44 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 45 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10[0x5ddbe85f]
 46 [-]: MOVE      R14 R11      ; R14 := R11
 47 [-]: CALL      R12 3 1      ; R12(R13,R14)
 48 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0xabb55f13]
 49 [-]: MOVE      R14 R10      ; R14 := R10
 50 [-]: MOVE      R15 R9       ; R15 := R9
 51 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 52 [-]: GETUPVAL  R12 U2       ; R12 := U2
 53 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["IsOperator"]
 54 [-]: TEST      R12 0        ; if not R12 then PC := 138
 55 [-]: JMP       138          ; PC := 138
 56 [-]: GETUPVAL  R12 U3       ; R12 := U3
 57 [-]: MOVE      R13 R11      ; R13 := R11
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: JMP       138          ; PC := 138
 60 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0xc70965fe]
 61 [-]: GETTABLE  R14 R7 K21   ; R14 := R7["LoadOutType"]
 62 [-]: GETTABLE  R15 R7 K22   ; R15 := R7["LoadOutSlot"]
 63 [-]: GETTABLE  R16 R7 K23   ; R16 := R7["mId"]
 64 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 65 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 1        ; if R13 then PC := 138
 69 [-]: JMP       138          ; PC := 138
 70 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x2f30b8db]
 71 [-]: GETTABLE  R15 R7 K26   ; R15 := R7["mConfigSlot"]
 72 [-]: GETTABLE  R16 R7 K27   ; R16 := R7["mIsPvp"]
 73 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 74 [-]: GETGLOBAL R14 K24      ; R14 := 0x7b998233
 75 [-]: MOVE      R15 R13      ; R15 := R13
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 138
 78 [-]: JMP       138          ; PC := 138
 79 [-]: GETTABLE  R14 R7 K16   ; R14 := R7["mSlot"]
 80 [-]: GETGLOBAL R15 K13      ; R15 := 0x6c97a788
 81 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0xd3f3ad63]
 82 [-]: CALL      R15 1 2      ; R15 := R15()
 83 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
 84 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0x835d4c57]
 85 [-]: GETTABLE  R16 R7 K23   ; R16 := R7["mId"]
 86 [-]: GETTABLE  R17 R7 K26   ; R17 := R7["mConfigSlot"]
 87 [-]: GETTABLE  R18 R7 K27   ; R18 := R7["mIsPvp"]
 88 [-]: MOVE      R19 R13      ; R19 := R13
 89 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 90 [-]: GETUPVAL  R14 U2       ; R14 := U2
 91 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["Active"]
 92 [-]: TEST      R14 0        ; if not R14 then PC := 138
 93 [-]: JMP       138          ; PC := 138
 94 [-]: GETUPVAL  R14 U2       ; R14 := U2
 95 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["Item"]
 96 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["mItemId"]
 97 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["mId"]
 98 [-]: GETTABLE  R15 R7 K23   ; R15 := R7["mId"]
 99 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 138
100 [-]: JMP       138          ; PC := 138
101 [-]: GETUPVAL  R14 U2       ; R14 := U2
102 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["Item"]
103 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x835d4c57]
104 [-]: MOVE      R16 R13      ; R16 := R13
105 [-]: GETTABLE  R17 R7 K26   ; R17 := R7["mConfigSlot"]
106 [-]: GETTABLE  R18 R7 K27   ; R18 := R7["mIsPvp"]
107 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
108 [-]: GETUPVAL  R14 U2       ; R14 := U2
109 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["ConfigSlot"]
110 [-]: GETTABLE  R15 R7 K26   ; R15 := R7["mConfigSlot"]
111 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 138
112 [-]: JMP       138          ; PC := 138
113 [-]: GETGLOBAL R14 K33      ; R14 := _T
114 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ArsenalState"]
115 [-]: EQ        1 R14 K35    ; if R14 == 2.000000 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 118
118 [-]: LOADBOOL  R14 1 0      ; R14 := true
119 [-]: GETTABLE  R15 R7 K27   ; R15 := R7["mIsPvp"]
120 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: GETUPVAL  R14 U2       ; R14 := U2
123 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0x2f30b8db]
124 [-]: GETUPVAL  R17 U2       ; R17 := U2
125 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["Item"]
126 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["mItemId"]
127 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["mId"]
128 [-]: GETUPVAL  R18 U2       ; R18 := U2
129 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["ConfigSlot"]
130 [-]: GETGLOBAL R19 K33      ; R19 := _T
131 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["ArsenalState"]
132 [-]: EQ        1 R19 K35    ; if R19 == 2.000000 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 135
135 [-]: LOADBOOL  R19 1 0      ; R19 := true
136 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
137 [-]: SETTABLE  R14 K36 R15  ; R14["AttachedUpgrades"] := R15
138 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
139 [-]: LOADBOOL  R14 1 0      ; R14 := true
140 [-]: SETUPVAL  R14 U4       ; U82 := R4
141 [-]: GETUPVAL  R14 U1       ; R14 := U1
142 [-]: SETTABLE  R14 R2 K37   ; R14[R2] := nil
143 [-]: GETGLOBAL R14 K38      ; R14 := 0xae91e43b
144 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0xe4162eed]
145 [-]: LOADK     R16 K40      ; R16 := "OnConfirmUpgradeArcane"
146 [-]: MOVE      R17 R0       ; R17 := R0
147 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
148 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe0cba3ca]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/ArcaneManager_DistillFailed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mSelectedElement"]
 21 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 64
 22 [-]: JMP       64           ; PC := 64
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mSelectedElement"]
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["StoreItem"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mSelectedElement"]
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RefundCount"]
 33 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mSelectedElement"]
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RefundCount"]
 38 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0x9ba7909f
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5374b92e]
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0xc8410706
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: TEST      R2 1         ; if R2 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETGLOBAL R2 K13       ; R2 := 0x9ba7909f
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x6dd7aa66]
 48 [-]: GETGLOBAL R4 K15       ; R4 := 0xc8410706
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R3 K0        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xd2a1d93b]
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mSelectedElement"]
 59 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["StoreItem"]
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mSelectedElement"]
 62 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["RefundCount"]
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETUPVAL  R3 U3        ; R3 := U3
 65 [-]: LOADBOOL  R4 1 0       ; R4 := true
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1792
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd0717b9b]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSelectedElement"]
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Arcane"]
 13 [-]: LOADK     R4 K7        ; R4 := "OnDistillArcane"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K8        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 17 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe4162eed]
 18 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 19 [-]: LOADK     R4 K12       ; R4 := "2"
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1801
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["ArcaneMaxRank"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R1 0         ; R1 := 0.000000
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x659d451f]
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_ButtonSelect"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 33 [-]: SETUPVAL  R2 U2        ; U82 := R2
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1822
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TestUpgradeAnim"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 1         ; if R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mSelectedElement"]
 21 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mSelectedElement"]
 26 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Arcane"]
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mInstance"]
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7062f184]
 29 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Arcane"]
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mUpgradeFingerprint"]
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: LOADK     R2 0         ; R2 := 0.000000
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: SUB       R4 R4 K10    ; R4 := R4 - 1.000000
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
 38 [-]: ADD       R7 R2 R6     ; R7 := R2 + R6
 39 [-]: ADD       R2 R7 K11    ; R2 := R7 + 2.000000
 40 [-]: FORLOOP   R3 38        ; R3 += R5; if R3 <= R4 then begin PC := 38; R6 := R3 end
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 43 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x42b04007]
 44 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Arcane"]
 45 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mInstance"]
 46 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xd3a9d01f]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x6d604ba7]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LOADBOOL  R11 0 0      ; R11 := false
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xea061e98]
 54 [-]: CLOSURE   R11 0        ; R11 := closure(Function #43.1)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETUPVAL  R9 U4        ; R9 := U4
 59 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x06d055f9]
 60 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Arcane"]
 61 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mItemId"]
 62 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mId"]
 63 [-]: EQ        1 R10 K20    ; if R10 == "" then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 66
 66 [-]: LOADBOOL  R10 1 0      ; R10 := true
 67 [-]: LOADK     R11 1        ; R11 := 1.000000
 68 [-]: LOADK     R12 0        ; R12 := 0.000000
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 71 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETGLOBAL R10 K21      ; R10 := 0x64fb1586
 74 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["Arcane"]
 75 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mItemType"]
 76 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xed4e0128]
 77 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 78 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 79 [-]: GETUPVAL  R11 U5       ; R11 := U5
 80 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 81 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
 84 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x42b04007]
 85 [-]: LOADK     R13 K24      ; R13 := "/Lotus/Language/Menu/ArcaneManager_InstalledWarning"
 86 [-]: LOADBOOL  R14 0 0      ; R14 := false
 87 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 88 [-]: SETTABLE  R15 K25 R8   ; R15["ARCANE"] := R8
 89 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 90 [-]: GETUPVAL  R12 U4       ; R12 := U4
 91 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0xdedfded7]
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: LOADK     R14 K27      ; R14 := "OnConfirmUnequipArcanes"
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETUPVAL  R12 U4       ; R12 := U4
 97 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0xdedfded7]
 98 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 99 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x42b04007]
100 [-]: LOADK     R15 K28      ; R15 := "/Lotus/Language/Menu/ArcaneManager_UpgradeConfirm"
101 [-]: LOADBOOL  R16 0 0      ; R16 := false
102 [-]: NEWTABLE  R17 0 3      ; R17 := {}
103 [-]: SETTABLE  R17 K29 R2   ; R17["NUM"] := R2
104 [-]: SETTABLE  R17 K25 R8   ; R17["ARCANE"] := R8
105 [-]: GETUPVAL  R18 U3       ; R18 := U3
106 [-]: SETTABLE  R17 K30 R18  ; R17["RANK"] := R18
107 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
108 [-]: LOADK     R14 K31      ; R14 := "OnConfirmUpgradeArcane"
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1842
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemId"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mId"]
  7 [-]: EQ        0 R1 K4      ; if R1 ~= "" then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mItemType"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Arcane"]
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemType"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemCount"]
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1865
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mSelectedElement"]
 14 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mSelectedElement"]
 19 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Arcane"]
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mInstance"]
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x7062f184]
 22 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Arcane"]
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeFingerprint"]
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: LOADK     R2 1         ; R2 := 1.000000
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: SUB       R4 R1 K8     ; R4 := R1 - 1.000000
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 30 [-]: ADD       R7 R2 R6     ; R7 := R2 + R6
 31 [-]: ADD       R2 R7 K9     ; R2 := R7 + 2.000000
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mSelectedElement"]
 34 [-]: SETTABLE  R7 K10 R2    ; R7["RefundCount"] := R2
 35 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 37 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x42b04007]
 38 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Arcane"]
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mInstance"]
 40 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xd3a9d01f]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x6d604ba7]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: LOADBOOL  R10 0 0      ; R10 := false
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xdedfded7]
 48 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 49 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x42b04007]
 50 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Language/Menu/ArcaneManager_DistillConfirm"
 51 [-]: LOADBOOL  R12 0 0      ; R12 := false
 52 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 53 [-]: SETTABLE  R13 K17 R2   ; R13["NUM"] := R2
 54 [-]: SETTABLE  R13 K18 R7   ; R13["ARCANE"] := R7
 55 [-]: SETTABLE  R13 K19 R1   ; R13["RANK"] := R1
 56 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 57 [-]: LOADK     R10 K20      ; R10 := "OnConfirmDistillArcane"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1882
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "TacoFinish" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1888
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1891
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


; Function #48:
;
; Name:            
; Defined at line: 1897
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


; Function #49:
;
; Name:            
; Defined at line: 1903
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
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1909
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe6b41adb]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaf5319dc]
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1915
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: ADD       R1 R0 K5     ; R1 := R0 + 1.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1924
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: ADD       R2 R0 K2     ; R2 := R0 + 1.000000
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1934
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x659d451f]
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_ButtonSelect"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1955
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1959
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1963
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


; Function #57:
;
; Name:            
; Defined at line: 1971
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


; Function #58:
;
; Name:            
; Defined at line: 1979
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
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1987
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


; Function #60:
;
; Name:            
; Defined at line: 1993
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


; Function #61:
;
; Name:            
; Defined at line: 1999
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


; Function #62:
;
; Name:            
; Defined at line: 2005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2010
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfd154057]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2017
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8e31ce77]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2024
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mVisible"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8b24ce41]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2030
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xabdfd8fe]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K4        ; R2 := "Close"
 17 [-]: LOADK     R3 K5        ; R3 := ""
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2038
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mScrollBar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mScrollBar"]
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 22 [-]: LOADK     R6 25        ; R6 := 25.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: LT        0 R3 K5      ; if R3 >= 15.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R2 R3 K1     ; R2 := R3["mScrollBar"]
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x30456f58]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x03f57322
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x0032441c
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UISound_Scroll"]
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: LOADBOOL  R3 0 0       ; R3 := false
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2054
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2066
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2070
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa460d8df]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2077
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xe6b41adb]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 0         ; if not R4 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f5022cf
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xa5c556b9]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 K4        ; R6 := "MOUSE_B0"
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: EQ        0 R2 K6      ; if R2 ~= "0" then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x03f57322
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xafefd935]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f5022cf
 29 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xa5c556b9]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: LOADK     R6 K4        ; R6 := "MOUSE_B0"
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: EQ        0 R2 K11     ; if R2 ~= "1" then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SETTABLE  R4 K12 K13   ; R4["handle"] := true
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R4 K14       ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Popup_EndMouseInput"]
 45 [-]: TEST      R4 0         ; if not R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R4 K14       ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xdb67577f]
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: RETURN    R0 1         ; return 


