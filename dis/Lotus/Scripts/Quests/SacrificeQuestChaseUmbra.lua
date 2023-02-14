; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  81

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.GameplayUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.LotusUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Sacrifice/M5TransferenceHint"
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Sacrifice/Chase_KillMimicsObjective"
 27 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/Sacrifice/Chase_EnteringLockdown"
 28 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Sacrifice/Chase_MimicsKilledCounter"
 29 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/Sacrifice/Chase_LockdownLifted"
 30 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Language/Sacrifice/Chase_StunUmbraObjective"
 31 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Language/Sacrifice/Chase_WeakenUmbraObjective"
 32 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Language/Sacrifice/Chase_KillSentientsObjective"
 33 [-]: GETGLOBAL R16 K17      ; R16 := 0x7ed0a956
 34 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: GETGLOBAL R17 K17      ; R17 := 0x7ed0a956
 37 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Weapons/Tenno/Melee/Swords/UmbraKatana/UmbraKatana"
 38 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 39 [-]: GETGLOBAL R18 K20      ; R18 := 0x0469f296
 40 [-]: LOADK     R19 K21      ; R19 := "Intermediate"
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: GETGLOBAL R19 K20      ; R19 := 0x0469f296
 43 [-]: LOADK     R20 K22      ; R20 := "Connector"
 44 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 45 [-]: GETGLOBAL R20 K20      ; R20 := 0x0469f296
 46 [-]: LOADK     R21 K23      ; R21 := "Special"
 47 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 48 [-]: GETGLOBAL R21 K20      ; R21 := 0x0469f296
 49 [-]: LOADK     R22 K24      ; R22 := "UmbraPause"
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: GETGLOBAL R22 K20      ; R22 := 0x0469f296
 52 [-]: LOADK     R23 K25      ; R23 := "RunFromOperator"
 53 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 54 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 55 [-]: LOADK     R24 K26      ; R24 := "EXCALIBUR_BLIND"
 56 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 57 [-]: GETGLOBAL R24 K20      ; R24 := 0x0469f296
 58 [-]: LOADK     R25 K27      ; R25 := "TENNO"
 59 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 60 [-]: GETGLOBAL R25 K28      ; R25 := 0x89326c93
 61 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25[0x29ef273d]
 62 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 63 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x66905cb0]
 64 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 65 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 66 [-]: CONST     R28 0        ; R28 := 0.000000
 67 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 68 [-]: LOADNIL   R30 R33      ; R30 := R31 := R32 := R33 := nil
 69 [-]: LOADKB    R34 0 0      ; R34 := false
 70 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
 71 [-]: LOADKB    R37 0 0      ; R37 := false
 72 [-]: LOADNIL   R38 R38      ; R38 := nil
 73 [-]: LOADKB    R39 0 0      ; R39 := false
 74 [-]: LOADKB    R40 0 0      ; R40 := false
 75 [-]: LOADKB    R41 0 0      ; R41 := false
 76 [-]: CONST     R42 1        ; R42 := 1.000000
 77 [-]: LOADNIL   R43 R43      ; R43 := nil
 78 [-]: LOADKB    R44 0 0      ; R44 := false
 79 [-]: LOADKB    R45 0 0      ; R45 := false
 80 [-]: LOADNIL   R46 R46      ; R46 := nil
 81 [-]: NEWTABLE  R47 0 0      ; R47 := {}
 82 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 83 [-]: CONST     R49 0        ; R49 := 0.000000
 84 [-]: GETGLOBAL R50 K31      ; R50 := 0xa421af95
 85 [-]: CALL      R50 1 2      ; R50 := R50()
 86 [-]: LOADNIL   R51 R51      ; R51 := nil
 87 [-]: LOADKB    R52 0 0      ; R52 := false
 88 [-]: GETGLOBAL R53 K20      ; R53 := 0x0469f296
 89 [-]: LOADK     R54 K32      ; R54 := "UmbraTempImmunity"
 90 [-]: CALL      R53 2 2      ; R53 := R53(R54)
 91 [-]: GETGLOBAL R54 K20      ; R54 := 0x0469f296
 92 [-]: LOADK     R55 K33      ; R55 := "SacrificeInvulnerable"
 93 [-]: CALL      R54 2 2      ; R54 := R54(R55)
 94 [-]: CLOSURE   R55 0        ; R55 := closure(Function #1)
 95 [-]: MOVE      R0 R33       ; R0 := R33
 96 [-]: MOVE      R0 R34       ; R0 := R34
 97 [-]: MOVE      R0 R35       ; R0 := R35
 98 [-]: MOVE      R0 R54       ; R0 := R54
 99 [-]: CLOSURE   R56 1        ; R56 := closure(Function #2)
100 [-]: MOVE      R0 R41       ; R0 := R41
101 [-]: MOVE      R0 R33       ; R0 := R33
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: CLOSURE   R57 2        ; R57 := closure(Function #3)
104 [-]: MOVE      R0 R36       ; R0 := R36
105 [-]: MOVE      R0 R28       ; R0 := R28
106 [-]: MOVE      R0 R32       ; R0 := R32
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: MOVE      R0 R26       ; R0 := R26
109 [-]: MOVE      R0 R52       ; R0 := R52
110 [-]: MOVE      R0 R33       ; R0 := R33
111 [-]: SETGLOBAL R57 K34      ; OnKilled := R57
112 [-]: CLOSURE   R57 3        ; R57 := closure(Function #4)
113 [-]: MOVE      R0 R29       ; R0 := R29
114 [-]: CLOSURE   R58 4        ; R58 := closure(Function #5)
115 [-]: MOVE      R0 R30       ; R0 := R30
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R32       ; R0 := R32
118 [-]: MOVE      R0 R36       ; R0 := R36
119 [-]: MOVE      R0 R33       ; R0 := R33
120 [-]: MOVE      R0 R38       ; R0 := R38
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: CLOSURE   R59 5        ; R59 := closure(Function #6)
123 [-]: MOVE      R0 R33       ; R0 := R33
124 [-]: MOVE      R0 R53       ; R0 := R53
125 [-]: MOVE      R0 R40       ; R0 := R40
126 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
127 [-]: MOVE      R0 R38       ; R0 := R38
128 [-]: MOVE      R0 R39       ; R0 := R39
129 [-]: MOVE      R0 R30       ; R0 := R30
130 [-]: MOVE      R0 R33       ; R0 := R33
131 [-]: MOVE      R0 R32       ; R0 := R32
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: CLOSURE   R61 7        ; R61 := closure(Function #8)
134 [-]: MOVE      R0 R26       ; R0 := R26
135 [-]: MOVE      R0 R33       ; R0 := R33
136 [-]: MOVE      R0 R38       ; R0 := R38
137 [-]: MOVE      R0 R30       ; R0 := R30
138 [-]: MOVE      R0 R32       ; R0 := R32
139 [-]: MOVE      R0 R21       ; R0 := R21
140 [-]: CLOSURE   R62 8        ; R62 := closure(Function #9)
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: CLOSURE   R63 9        ; R63 := closure(Function #10)
143 [-]: MOVE      R0 R4        ; R0 := R4
144 [-]: CLOSURE   R64 10       ; R64 := closure(Function #11)
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: MOVE      R0 R32       ; R0 := R32
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: CLOSURE   R65 11       ; R65 := closure(Function #12)
149 [-]: CLOSURE   R66 12       ; R66 := closure(Function #13)
150 [-]: MOVE      R0 R44       ; R0 := R44
151 [-]: MOVE      R0 R43       ; R0 := R43
152 [-]: MOVE      R0 R46       ; R0 := R46
153 [-]: MOVE      R0 R65       ; R0 := R65
154 [-]: CLOSURE   R67 13       ; R67 := closure(Function #14)
155 [-]: MOVE      R0 R49       ; R0 := R49
156 [-]: CLOSURE   R68 14       ; R68 := closure(Function #15)
157 [-]: MOVE      R0 R49       ; R0 := R49
158 [-]: MOVE      R0 R51       ; R0 := R51
159 [-]: MOVE      R0 R43       ; R0 := R43
160 [-]: MOVE      R0 R67       ; R0 := R67
161 [-]: CLOSURE   R69 15       ; R69 := closure(Function #16)
162 [-]: MOVE      R0 R36       ; R0 := R36
163 [-]: MOVE      R0 R32       ; R0 := R32
164 [-]: MOVE      R0 R22       ; R0 := R22
165 [-]: MOVE      R0 R41       ; R0 := R41
166 [-]: MOVE      R0 R33       ; R0 := R33
167 [-]: MOVE      R0 R59       ; R0 := R59
168 [-]: MOVE      R0 R46       ; R0 := R46
169 [-]: MOVE      R0 R44       ; R0 := R44
170 [-]: MOVE      R0 R43       ; R0 := R43
171 [-]: MOVE      R0 R66       ; R0 := R66
172 [-]: CLOSURE   R70 16       ; R70 := closure(Function #17)
173 [-]: MOVE      R0 R39       ; R0 := R39
174 [-]: MOVE      R0 R68       ; R0 := R68
175 [-]: MOVE      R0 R49       ; R0 := R49
176 [-]: MOVE      R0 R43       ; R0 := R43
177 [-]: MOVE      R0 R51       ; R0 := R51
178 [-]: MOVE      R0 R64       ; R0 := R64
179 [-]: MOVE      R0 R48       ; R0 := R48
180 [-]: MOVE      R0 R47       ; R0 := R47
181 [-]: MOVE      R0 R69       ; R0 := R69
182 [-]: MOVE      R0 R60       ; R0 := R60
183 [-]: MOVE      R0 R62       ; R0 := R62
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: MOVE      R0 R4        ; R0 := R4
187 [-]: MOVE      R0 R2        ; R0 := R2
188 [-]: MOVE      R0 R9        ; R0 := R9
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: MOVE      R0 R11       ; R0 := R11
191 [-]: MOVE      R0 R28       ; R0 := R28
192 [-]: MOVE      R0 R63       ; R0 := R63
193 [-]: MOVE      R0 R12       ; R0 := R12
194 [-]: MOVE      R0 R36       ; R0 := R36
195 [-]: MOVE      R0 R30       ; R0 := R30
196 [-]: CLOSURE   R71 17       ; R71 := closure(Function #18)
197 [-]: MOVE      R0 R5        ; R0 := R5
198 [-]: SETGLOBAL R71 K35      ; BlindPlayer := R71
199 [-]: CLOSURE   R71 18       ; R71 := closure(Function #19)
200 [-]: MOVE      R0 R33       ; R0 := R33
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R64       ; R0 := R64
203 [-]: SETGLOBAL R71 K36      ; ShortStun := R71
204 [-]: CLOSURE   R71 19       ; R71 := closure(Function #20)
205 [-]: MOVE      R0 R2        ; R0 := R2
206 [-]: MOVE      R0 R45       ; R0 := R45
207 [-]: MOVE      R0 R4        ; R0 := R4
208 [-]: MOVE      R0 R8        ; R0 := R8
209 [-]: MOVE      R0 R13       ; R0 := R13
210 [-]: SETGLOBAL R71 K37      ; LongStun := R71
211 [-]: CLOSURE   R71 20       ; R71 := closure(Function #21)
212 [-]: SETGLOBAL R71 K38      ; UmbraOnDamaged := R71
213 [-]: CLOSURE   R71 21       ; R71 := closure(Function #22)
214 [-]: MOVE      R0 R43       ; R0 := R43
215 [-]: MOVE      R0 R36       ; R0 := R36
216 [-]: MOVE      R0 R25       ; R0 := R25
217 [-]: MOVE      R0 R16       ; R0 := R16
218 [-]: MOVE      R0 R17       ; R0 := R17
219 [-]: MOVE      R0 R29       ; R0 := R29
220 [-]: MOVE      R0 R42       ; R0 := R42
221 [-]: MOVE      R0 R26       ; R0 := R26
222 [-]: MOVE      R0 R27       ; R0 := R27
223 [-]: MOVE      R0 R31       ; R0 := R31
224 [-]: MOVE      R0 R37       ; R0 := R37
225 [-]: MOVE      R0 R41       ; R0 := R41
226 [-]: MOVE      R0 R34       ; R0 := R34
227 [-]: MOVE      R0 R69       ; R0 := R69
228 [-]: CLOSURE   R72 22       ; R72 := closure(Function #23)
229 [-]: MOVE      R0 R25       ; R0 := R25
230 [-]: MOVE      R0 R33       ; R0 := R33
231 [-]: MOVE      R0 R21       ; R0 := R21
232 [-]: MOVE      R0 R61       ; R0 := R61
233 [-]: MOVE      R0 R26       ; R0 := R26
234 [-]: MOVE      R0 R4        ; R0 := R4
235 [-]: MOVE      R0 R2        ; R0 := R2
236 [-]: MOVE      R0 R14       ; R0 := R14
237 [-]: MOVE      R0 R32       ; R0 := R32
238 [-]: MOVE      R0 R22       ; R0 := R22
239 [-]: MOVE      R0 R41       ; R0 := R41
240 [-]: MOVE      R0 R36       ; R0 := R36
241 [-]: MOVE      R0 R52       ; R0 := R52
242 [-]: MOVE      R0 R43       ; R0 := R43
243 [-]: MOVE      R0 R13       ; R0 := R13
244 [-]: MOVE      R0 R55       ; R0 := R55
245 [-]: MOVE      R0 R56       ; R0 := R56
246 [-]: MOVE      R0 R34       ; R0 := R34
247 [-]: MOVE      R0 R37       ; R0 := R37
248 [-]: MOVE      R0 R60       ; R0 := R60
249 [-]: MOVE      R0 R59       ; R0 := R59
250 [-]: MOVE      R0 R46       ; R0 := R46
251 [-]: CLOSURE   R73 23       ; R73 := closure(Function #24)
252 [-]: MOVE      R0 R29       ; R0 := R29
253 [-]: MOVE      R0 R0        ; R0 := R0
254 [-]: MOVE      R0 R36       ; R0 := R36
255 [-]: CLOSURE   R74 24       ; R74 := closure(Function #25)
256 [-]: MOVE      R0 R29       ; R0 := R29
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: MOVE      R0 R25       ; R0 := R25
259 [-]: CLOSURE   R75 25       ; R75 := closure(Function #26)
260 [-]: MOVE      R0 R26       ; R0 := R26
261 [-]: CLOSURE   R76 26       ; R76 := closure(Function #27)
262 [-]: MOVE      R0 R25       ; R0 := R25
263 [-]: CLOSURE   R77 27       ; R77 := closure(Function #28)
264 [-]: MOVE      R0 R1        ; R0 := R1
265 [-]: MOVE      R0 R71       ; R0 := R71
266 [-]: MOVE      R0 R4        ; R0 := R4
267 [-]: MOVE      R0 R36       ; R0 := R36
268 [-]: MOVE      R0 R2        ; R0 := R2
269 [-]: MOVE      R0 R25       ; R0 := R25
270 [-]: MOVE      R0 R57       ; R0 := R57
271 [-]: MOVE      R0 R18       ; R0 := R18
272 [-]: MOVE      R0 R58       ; R0 := R58
273 [-]: MOVE      R0 R33       ; R0 := R33
274 [-]: MOVE      R0 R73       ; R0 := R73
275 [-]: MOVE      R0 R19       ; R0 := R19
276 [-]: MOVE      R0 R62       ; R0 := R62
277 [-]: MOVE      R0 R3        ; R0 := R3
278 [-]: MOVE      R0 R72       ; R0 := R72
279 [-]: MOVE      R0 R50       ; R0 := R50
280 [-]: MOVE      R0 R47       ; R0 := R47
281 [-]: MOVE      R0 R74       ; R0 := R74
282 [-]: MOVE      R0 R20       ; R0 := R20
283 [-]: MOVE      R0 R48       ; R0 := R48
284 [-]: MOVE      R0 R21       ; R0 := R21
285 [-]: MOVE      R0 R32       ; R0 := R32
286 [-]: MOVE      R0 R70       ; R0 := R70
287 [-]: MOVE      R0 R26       ; R0 := R26
288 [-]: MOVE      R0 R34       ; R0 := R34
289 [-]: MOVE      R0 R43       ; R0 := R43
290 [-]: MOVE      R0 R46       ; R0 := R46
291 [-]: MOVE      R0 R35       ; R0 := R35
292 [-]: MOVE      R0 R38       ; R0 := R38
293 [-]: MOVE      R0 R30       ; R0 := R30
294 [-]: MOVE      R0 R24       ; R0 := R24
295 [-]: MOVE      R0 R6        ; R0 := R6
296 [-]: MOVE      R0 R54       ; R0 := R54
297 [-]: MOVE      R0 R7        ; R0 := R7
298 [-]: MOVE      R0 R31       ; R0 := R31
299 [-]: MOVE      R0 R15       ; R0 := R15
300 [-]: MOVE      R0 R0        ; R0 := R0
301 [-]: MOVE      R0 R76       ; R0 := R76
302 [-]: MOVE      R0 R75       ; R0 := R75
303 [-]: SETGLOBAL R77 K39      ; OnLevelLoaded := R77
304 [-]: CLOSURE   R77 28       ; R77 := closure(Function #29)
305 [-]: CLOSURE   R78 29       ; R78 := closure(Function #30)
306 [-]: MOVE      R0 R77       ; R0 := R77
307 [-]: CLOSURE   R79 30       ; R79 := closure(Function #31)
308 [-]: MOVE      R0 R78       ; R0 := R78
309 [-]: SETGLOBAL R79 K40      ; FadeIn := R79
310 [-]: CLOSURE   R79 31       ; R79 := closure(Function #32)
311 [-]: MOVE      R0 R77       ; R0 := R77
312 [-]: CLOSURE   R80 32       ; R80 := closure(Function #33)
313 [-]: MOVE      R0 R79       ; R0 := R79
314 [-]: SETGLOBAL R80 K41      ; FadeOut := R80
315 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADKB    R4 0 0       ; R4 := false
  2 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x5b89142c]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x62c81b76]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa1d6e43f]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: MOVE      R4 R7        ; R4 := R7
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: LOADKB    R7 1 0       ; R7 := true
 18 [-]: SETUPVAL  R7 U1        ; U82 := R1
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x659d451f]
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0x25caa611
 23 [-]: LOADKB    R10 0 0      ; R10 := false
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x1ac1655c]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xeb3c14da]
 29 [-]: GETUPVAL  R9 U3        ; R9 := U3
 30 [-]: CONST     R10 25       ; R10 := 25.000000
 31 [-]: CONST     R11 6        ; R11 := 6.000000
 32 [-]: CONST     R12 0        ; R12 := 0.000000
 33 [-]: CONST     R13 0        ; R13 := 0.000000
 34 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R7 K9        ; R7 := _T
 36 [-]: SETTABLE  R7 K10 K11   ; R7["DisableTransferenceToFrame"] := true
 37 [-]: LOADKB    R7 1 0       ; R7 := true
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x48d05257]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x48d05257]
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa534c3ac]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x48d05257]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5578d98b]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["goalTag"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "UmbraM4"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: JMP       169          ; PC := 169
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x55e9211c]
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xa22e9f03]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x8e20fbbb]
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd5f7912b]
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K8        ; R5 := "FadeOut"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe1100f9f]
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: LOADKB    R5 0 0       ; R5 := false
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: LOADNIL   R2 R2        ; R2 := nil
 40 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x78298275]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       40           ; PC := 40
 54 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x8e20fbbb]
 55 [-]: LOADKB    R5 1 0       ; R5 := true
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K15       ; R3 := 0xb009bbc6
 58 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0xbbd7cd6e]
 61 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 62 [-]: LOADK     R7 K18       ; R7 := "Operator"
 63 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 64 [-]: CALL      R4 0 1       ; R4(R5,...)
 65 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x5d985c7e]
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: LOADKB    R7 0 0       ; R7 := false
 68 [-]: CONST     R8 3         ; R8 := 3.000000
 69 [-]: CONST     R9 1         ; R9 := 1.000000
 70 [-]: LOADKB    R10 1 0      ; R10 := true
 71 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 72 [-]: GETGLOBAL R4 K15       ; R4 := 0xb009bbc6
 73 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x89f5abe4]
 76 [-]: GETGLOBAL R7 K23       ; R7 := 0x8185a70a
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 79 [-]: CONST     R6 1         ; R6 := 1.000000
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2[0x659d451f]
 87 [-]: MOVE      R7 R4        ; R7 := R4
 88 [-]: LOADKB    R8 0 0       ; R8 := false
 89 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 90 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd5f7912b]
 91 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 92 [-]: LOADK     R8 K25       ; R8 := "FadeIn"
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: LOADKB    R8 0 0       ; R8 := false
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 97 [-]: CONST     R6 3         ; R6 := 3.000000
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd5f7912b]
100 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
101 [-]: LOADK     R8 K8        ; R8 := "FadeOut"
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: LOADKB    R8 1 0       ; R8 := true
104 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
105 [-]: GETUPVAL  R5 U5        ; R5 := U5
106 [-]: TEST      R5 0         ; if not R5 then PC := 138
107 [-]: JMP       138          ; PC := 138
108 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
109 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x46a0ebf5]
110 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
111 [-]: LOADK     R8 K27       ; R8 := "UmbraRestartPoint"
112 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
113 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
114 [-]: GETUPVAL  R6 U6        ; R6 := U6
115 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x589ef1c1]
116 [-]: SELF      R8 R5 K29    ; R9 := R5; R8 := R5[0xd1586535]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SELF      R9 R5 K30    ; R10 := R5; R9 := R5[0xcb3851b8]
119 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
120 [-]: CALL      R6 0 1       ; R6(R7,...)
121 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
122 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x46a0ebf5]
123 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
124 [-]: LOADK     R9 K31       ; R9 := "OperatorRestartPoint"
125 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
126 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
127 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2[0x589ef1c1]
128 [-]: SELF      R9 R6 K29    ; R10 := R6; R9 := R6[0xd1586535]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: SELF      R10 R6 K30   ; R11 := R6; R10 := R6[0xcb3851b8]
131 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
132 [-]: CALL      R7 0 1       ; R7(R8,...)
133 [-]: SELF      R7 R2 K32    ; R8 := R2; R7 := R2[0x89c6dbf7]
134 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6[0xcb3851b8]
135 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
136 [-]: CALL      R7 0 1       ; R7(R8,...)
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2[0x589ef1c1]
139 [-]: MOVE      R9 R1        ; R9 := R1
140 [-]: GETGLOBAL R10 K33      ; R10 := ZERO_ROTATION
141 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
142 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xd5f7912b]
143 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
144 [-]: LOADK     R10 K25      ; R10 := "FadeIn"
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: LOADKB    R10 1 0      ; R10 := true
147 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
148 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
149 [-]: MOVE      R8 R2        ; R8 := R2
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: TEST      R7 0         ; if not R7 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: SELF      R7 R2 K34    ; R8 := R2; R7 := R2[0xaf7c1d8d]
155 [-]: GETGLOBAL R9 K23       ; R9 := 0x8185a70a
156 [-]: CALL      R7 3 1       ; R7(R8,R9)
157 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x8e20fbbb]
158 [-]: LOADKB    R9 0 0       ; R9 := false
159 [-]: CALL      R7 3 1       ; R7(R8,R9)
160 [-]: GETGLOBAL R7 K35       ; R7 := 0x11a19c5e
161 [-]: MOVE      R8 R2        ; R8 := R2
162 [-]: LOADK     R9 K36       ; R9 := "OnKilled"
163 [-]: CALL      R7 3 1       ; R7(R8,R9)
164 [-]: GETUPVAL  R7 U2        ; R7 := U2
165 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x55e9211c]
166 [-]: LOADKB    R9 0 0       ; R9 := false
167 [-]: GETUPVAL  R10 U3       ; R10 := U3
168 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
169 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       16           ; PC := 16
  6 [-]: TEST      R7 0         ; if not R7 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["Type"]
  9 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: JMP       16           ; PC := 16
 15 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 17 [-]: JMP       6            ; PC := 6
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: RETURN    R8 2         ; return R8
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["umbraPoint"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0xbb76409b
  5 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SETUPVAL  R2 U0        ; U82 := R0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe2871589]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x6cd833c5]
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x88efc25e
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["vipAgent"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xcb3851b8]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 25 [-]: CONST     R8 30        ; R8 := 30.000000
 26 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xbb610e5b]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETUPVAL  R2 U4        ; U82 := R4
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x0a12d915]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xc9f6a7d7]
 37 [-]: GETGLOBAL R4 K15       ; R4 := gBaseMarkerInfoType
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: SETUPVAL  R2 U5        ; U82 := R5
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x3bb4f460]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R6 K17       ; R6 := ZERO_VECTOR
 45 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 46 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 47 [-]: GETUPVAL  R2 U5        ; R2 := U5
 48 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf4e253b6]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x55e9211c]
 52 [-]: LOADKB    R4 1 0       ; R4 := true
 53 [-]: GETUPVAL  R5 U6        ; R5 := U6
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xde321e6f]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x5e6704ff]
 59 [-]: CONST     R4 223       ; R4 := 223.000000
 60 [-]: CONST     R5 2         ; R5 := 2.000000
 61 [-]: LOADK     R6 K24       ; R6 := 0.400000
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETUPVAL  R2 U4        ; R2 := U4
 64 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xde321e6f]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x5e6704ff]
 67 [-]: CONST     R4 10        ; R4 := 10.000000
 68 [-]: CONST     R5 2         ; R5 := 2.000000
 69 [-]: LOADK     R6 K24       ; R6 := 0.400000
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xde321e6f]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x5e6704ff]
 75 [-]: CONST     R4 282       ; R4 := 282.000000
 76 [-]: CONST     R5 2         ; R5 := 2.000000
 77 [-]: LOADK     R6 K25       ; R6 := 0.200000
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x1ac1655c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xeb3c14da]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CONST     R5 13        ; R5 := 13.000000
  9 [-]: CONST     R6 6         ; R6 := 6.000000
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CONST     R8 0         ; R8 := 0.000000
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xaa0faa2c]
 14 [-]: CONST     R4 5         ; R4 := 5.000000
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x55481e0d]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0f68c2b7]
 22 [-]: CONST     R4 5         ; R4 := 5.000000
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: SETUPVAL  R0 U2        ; U82 := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf4e253b6]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf4e253b6]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x589ef1c1]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["umbraPoint"]
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x07f5b40d]
 22 [-]: CONST     R3 3         ; R3 := 3.000000
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x55e9211c]
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 30 [-]: CONST     R2 0         ; R2 := 0.500000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 239
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbb610e5b]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d84f48a]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: LE        0 K2 R0      ; if 0.100000 > R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbb610e5b]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbebad19f]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: LT        0 R0 K4      ; if R0 >= 50.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 20 [-]: CONST     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x383d2e7d]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf4e253b6]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x55e9211c]
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbb610e5b]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xe79e7ef4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x22da1852]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Type"]
 21 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x9435eb6d]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Id"]
 26 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R4 1 0       ; R4 := true
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "MimicLockdownSearch"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xde321e6f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf7d48ee0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbc4ebb44]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K4        ; R4 := "BlindCastBurst"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5d985c7e]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x9075fd89
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CONST     R6 3         ; R6 := 3.000000
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x47901f07]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K9        ; R6 := "GAME_R1_WEAPON1"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K10       ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x5fc01214]
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xfb669000]
 29 [-]: GETGLOBAL R4 K14       ; R4 := gBaseAvatarType
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xd1586535]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: CONST     R7 30        ; R7 := 30.000000
 35 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K16       ; R3 := 0xc8802016
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 39 [-]: JMP       77           ; PC := 77
 40 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xfa9e477f]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x95328115]
 51 [-]: LOADKB    R11 1 0      ; R11 := true
 52 [-]: CONST     R12 5        ; R12 := 5.000000
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0x0f89a4d4]
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: LOADKB    R12 0 0      ; R12 := false
 57 [-]: CONST     R13 3        ; R13 := 3.000000
 58 [-]: CONST     R14 1        ; R14 := 1.000000
 59 [-]: LOADKB    R15 1 0      ; R15 := true
 60 [-]: GETGLOBAL R16 K21      ; R16 := 0x55730e1a
 61 [-]: CONST     R17 0        ; R17 := 0.000000
 62 [-]: CONST     R18 2        ; R18 := 2.000000
 63 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 64 [-]: CALL      R9 0 1       ; R9(R10,...)
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R8       ; R10 := R8
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0xd5f7912b]
 72 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 73 [-]: LOADK     R12 K23      ; R12 := "BlindPlayer"
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: LOADKB    R12 0 0      ; R12 := false
 76 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 77 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 40; R5 := R6 end
 78 [-]: JMP       40           ; PC := 40
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 302
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x775c858b]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbd2e96ea]
  9 [-]: CONST     R2 20        ; R2 := 20.000000
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 13 [-]: SETUPVAL  R0 U2        ; U82 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 313
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x52de0ed7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x35844cf2]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbd2e96ea]
 28 [-]: CONST     R4 5         ; R4 := 5.000000
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: LOADKB    R6 0 0       ; R6 := false
 31 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 32 [-]: SETUPVAL  R2 U1        ; U82 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 327
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["goalTag"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "UmbraM5"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe6bcae56]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: TEST      R1 1         ; if R1 then PC := 92
 17 [-]: JMP       92           ; PC := 92
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x52de0ed7]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf1f754bc]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xf2deaf69]
 34 [-]: GETGLOBAL R5 K8        ; R5 := gLotusOperatorAvatarType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 39 [-]: GETGLOBAL R5 K8        ; R5 := gLotusOperatorAvatarType
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x1ac1655c]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf456c2d7]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: LE        0 R3 K11     ; if R3 > 0.000000 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd5f7912b]
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 56 [-]: LOADK     R6 K13       ; R6 := "LongStun"
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: LOADKB    R6 0 0       ; R6 := false
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETUPVAL  R3 U4        ; R3 := U4
 62 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x1ac1655c]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf456c2d7]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: LE        0 R3 K11     ; if R3 > 0.000000 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 69 [-]: GETUPVAL  R4 U6        ; R4 := U6
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: TEST      R3 1         ; if R3 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xf2deaf69]
 77 [-]: GETGLOBAL R5 K14       ; R5 := gBaseAvatarType
 78 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 79 [-]: TEST      R3 0         ; if not R3 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x35844cf2]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 0         ; if not R3 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R3 U8        ; R3 := U8
 86 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xbd2e96ea]
 87 [-]: CONST     R5 30        ; R5 := 30.000000
 88 [-]: GETUPVAL  R6 U9        ; R6 := U9
 89 [-]: LOADKB    R7 0 0       ; R7 := false
 90 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 91 [-]: SETUPVAL  R3 U6        ; U82 := R6
 92 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 349
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: CONST     R2 5         ; R2 := 5.000000
  2 [-]: LOADKB    R3 1 0       ; R3 := true
  3 [-]: SETUPVAL  R3 U0        ; U82 := R0
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 81
  8 [-]: JMP       81           ; PC := 81
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K2 R4     ; R3["UmbraDamaged"] := R4
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: LT        0 R3 K3      ; if R3 >= 3.000000 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfaa69527]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 21 [-]: CALL      R5 1 0       ; R5,... := R5()
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5d390332]
 26 [-]: GETUPVAL  R5 U4        ; R5 := U4
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x775c858b]
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETUPVAL  R4 U5        ; R4 := U5
 40 [-]: CALL      R4 1 1       ; R4()
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 42 [-]: GETUPVAL  R5 U6        ; R5 := U6
 43 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xbb610e5b]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x6e9719eb]
 53 [-]: CONST     R11 1        ; R11 := 1.000000
 54 [-]: CONST     R12 20       ; R12 := 20.000000
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 45; R6 := R7 end
 57 [-]: JMP       45           ; PC := 45
 58 [-]: GETGLOBAL R9 K10       ; R9 := 0xc8802016
 59 [-]: GETUPVAL  R10 U7       ; R10 := U7
 60 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 63 [-]: MOVE      R15 R13      ; R15 := R13
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0xbb610e5b]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x6e9719eb]
 70 [-]: CONST     R16 1        ; R16 := 1.000000
 71 [-]: CONST     R17 20       ; R17 := 20.000000
 72 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 73 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 62; R11 := R12 end
 74 [-]: JMP       62           ; PC := 62
 75 [-]: GETGLOBAL R14 K1       ; R14 := _T
 76 [-]: GETUPVAL  R15 U8       ; R15 := U8
 77 [-]: SETTABLE  R14 K2 R15   ; R14["UmbraDamaged"] := R15
 78 [-]: GETUPVAL  R14 U9       ; R14 := U9
 79 [-]: MOVE      R15 R1       ; R15 := R1
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: LOADNIL   R14 R14      ; R14 := nil
 82 [-]: GETUPVAL  R15 U10      ; R15 := U10
 83 [-]: MOVE      R16 R0       ; R16 := R0
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 0        ; if not R15 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 0        ; if not R15 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
 93 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x4e5939a5]
 94 [-]: GETGLOBAL R17 K16      ; R17 := gNpcDoorHintType
 95 [-]: GETGLOBAL R18 K14      ; R18 := 0x89326c93
 96 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x78298275]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0xd1586535]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: CONST     R19 100      ; R19 := 100.000000
101 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
102 [-]: MOVE      R14 R15      ; R14 := R15
103 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
104 [-]: MOVE      R16 R14      ; R16 := R14
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 1        ; if R15 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETUPVAL  R15 U10      ; R15 := U10
109 [-]: MOVE      R16 R0       ; R16 := R0
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 0        ; if not R15 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xfae9f648]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: EQ        1 R15 K21    ; if R15 == 7.000000 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R15 K4       ; R15 := 0xcbd666e1
119 [-]: CONST     R16 0        ; R16 := 0.000000
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: JMP       82           ; PC := 82
122 [-]: GETUPVAL  R15 U11      ; R15 := U11
123 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x6968ea36]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["mimicPoints"]
126 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
127 [-]: MOVE      R18 R16      ; R18 := R16
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 0        ; if not R17 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["spawns"]
132 [-]: CONST     R17 0        ; R17 := 0.000000
133 [-]: NEWTABLE  R18 0 0      ; R18 := {}
134 [-]: CONST     R19 1        ; R19 := 1.000000
135 [-]: MOVE      R20 R2       ; R20 := R2
136 [-]: CONST     R21 1        ; R21 := 1.000000
137 [-]: FORPREP   R19 180      ; R19 -= R21; PC := 180
138 [-]: GETGLOBAL R23 K25      ; R23 := 0x55730e1a
139 [-]: CONST     R24 1        ; R24 := 1.000000
140 [-]: LEN       R25 R16      ; R25 := # R16
141 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
142 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
143 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0xd1586535]
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: GETTABLE  R25 R16 R23  ; R25 := R16[R23]
146 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25[0xcb3851b8]
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: GETUPVAL  R26 U11      ; R26 := U11
149 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0x6cd833c5]
150 [-]: GETGLOBAL R28 K28      ; R28 := 0x88efc25e
151 [-]: GETGLOBAL R29 K29      ; R29 := 0x77f8d820
152 [-]: CALL      R28 2 2      ; R28 := R28(R29)
153 [-]: MOVE      R29 R24      ; R29 := R24
154 [-]: MOVE      R30 R25      ; R30 := R25
155 [-]: GETGLOBAL R31 K30      ; R31 := EMPTY_SYMBOL
156 [-]: MOVE      R32 R15      ; R32 := R15
157 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
158 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
159 [-]: MOVE      R28 R26      ; R28 := R26
160 [-]: CALL      R27 2 2      ; R27 := R27(R28)
161 [-]: TEST      R27 1        ; if R27 then PC := 180
162 [-]: JMP       180          ; PC := 180
163 [-]: SELF      R27 R26 K11  ; R28 := R26; R27 := R26[0xbb610e5b]
164 [-]: CALL      R27 2 2      ; R27 := R27(R28)
165 [-]: GETGLOBAL R28 K31      ; R28 := 0x11a19c5e
166 [-]: MOVE      R29 R27      ; R29 := R27
167 [-]: LOADK     R30 K32      ; R30 := "OnKilled"
168 [-]: CALL      R28 3 1      ; R28(R29,R30)
169 [-]: GETGLOBAL R28 K33      ; R28 := 0x33bdd652
170 [-]: GETTABLE  R28 R28 K34  ; R28 := R28[0x9c1f3b5a]
171 [-]: MOVE      R29 R16      ; R29 := R16
172 [-]: MOVE      R30 R23      ; R30 := R23
173 [-]: CALL      R28 3 1      ; R28(R29,R30)
174 [-]: GETGLOBAL R28 K33      ; R28 := 0x33bdd652
175 [-]: GETTABLE  R28 R28 K35  ; R28 := R28[0x23d5322f]
176 [-]: MOVE      R29 R18      ; R29 := R18
177 [-]: MOVE      R30 R27      ; R30 := R27
178 [-]: CALL      R28 3 1      ; R28(R29,R30)
179 [-]: ADD       R17 R17 K36  ; R17 := R17 + 1.000000
180 [-]: FORLOOP   R19 138      ; R19 += R21; if R19 <= R20 then begin PC := 138; R22 := R19 end
181 [-]: GETUPVAL  R28 U12      ; R28 := U12
182 [-]: GETTABLE  R28 R28 K37  ; R28 := R28[0xccbae15c]
183 [-]: LOADKB    R29 1 0      ; R29 := true
184 [-]: CALL      R28 2 1      ; R28(R29)
185 [-]: GETGLOBAL R28 K38      ; R28 := 0xbe190284
186 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28[0xabf50b1c]
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
189 [-]: MOVE      R30 R28      ; R30 := R28
190 [-]: CALL      R29 2 2      ; R29 := R29(R30)
191 [-]: TEST      R29 1        ; if R29 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: SELF      R29 R28 K40  ; R30 := R28; R29 := R28[0x8cff1d7a]
194 [-]: CONST     R31 1        ; R31 := 1.000000
195 [-]: CALL      R29 3 1      ; R29(R30,R31)
196 [-]: SELF      R29 R28 K41  ; R30 := R28; R29 := R28[0x543a0b5e]
197 [-]: LOADKB    R31 0 0      ; R31 := false
198 [-]: CALL      R29 3 1      ; R29(R30,R31)
199 [-]: GETUPVAL  R29 U12      ; R29 := U12
200 [-]: GETTABLE  R29 R29 K42  ; R29 := R29[0x4f02ab17]
201 [-]: GETGLOBAL R30 K43      ; R30 := 0x1d376df1
202 [-]: MOVE      R31 R18      ; R31 := R18
203 [-]: CONST     R32 40       ; R32 := 40.000000
204 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
205 [-]: GETUPVAL  R30 U13      ; R30 := U13
206 [-]: GETTABLE  R30 R30 K44  ; R30 := R30[0x9742b85b]
207 [-]: GETGLOBAL R31 K1       ; R31 := _T
208 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["MissionTransmissionSet"]
209 [-]: GETGLOBAL R32 K46      ; R32 := 0x0469f296
210 [-]: LOADK     R33 K47      ; R33 := "MimicLockdownStarted"
211 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
212 [-]: CALL      R30 0 1      ; R30(R31,...)
213 [-]: GETUPVAL  R30 U14      ; R30 := U14
214 [-]: GETTABLE  R30 R30 K48  ; R30 := R30[0xa1df01d6]
215 [-]: GETUPVAL  R31 U15      ; R31 := U15
216 [-]: GETUPVAL  R32 U14      ; R32 := U14
217 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["ATTACK_ICON"]
218 [-]: CALL      R30 3 1      ; R30(R31,R32)
219 [-]: GETGLOBAL R30 K1       ; R30 := _T
220 [-]: GETTABLE  R30 R30 K50  ; R30 := R30[0x659270d0]
221 [-]: GETUPVAL  R31 U16      ; R31 := U16
222 [-]: CONST     R32 5        ; R32 := 5.000000
223 [-]: LOADKB    R33 0 0      ; R33 := false
224 [-]: LOADNIL   R34 R34      ; R34 := nil
225 [-]: LOADKB    R35 0 0      ; R35 := false
226 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
227 [-]: GETUPVAL  R30 U14      ; R30 := U14
228 [-]: GETTABLE  R30 R30 K51  ; R30 := R30[0xea753e99]
229 [-]: GETUPVAL  R31 U17      ; R31 := U17
230 [-]: GETUPVAL  R32 U18      ; R32 := U18
231 [-]: MOVE      R33 R17      ; R33 := R17
232 [-]: LOADNIL   R34 R34      ; R34 := nil
233 [-]: LOADKB    R35 0 0      ; R35 := false
234 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
235 [-]: GETUPVAL  R30 U3       ; R30 := U3
236 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30[0xbd2e96ea]
237 [-]: CONST     R32 20       ; R32 := 20.000000
238 [-]: GETUPVAL  R33 U19      ; R33 := U19
239 [-]: LOADKB    R34 0 0      ; R34 := false
240 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
241 [-]: GETGLOBAL R31 K53      ; R31 := 0xd644c2f1
242 [-]: LOADK     R32 K54      ; R32 := "LotusGameRules.MissionDebug enabled, skipping lockdown"
243 [-]: CALL      R31 2 1      ; R31(R32)
244 [-]: GETUPVAL  R31 U18      ; R31 := U18
245 [-]: LT        0 R31 R2     ; if R31 >= R2 then PC := 271
246 [-]: JMP       271          ; PC := 271
247 [-]: GETGLOBAL R31 K4       ; R31 := 0xcbd666e1
248 [-]: CONST     R32 1        ; R32 := 1.000000
249 [-]: CALL      R31 2 1      ; R31(R32)
250 [-]: GETUPVAL  R31 U3       ; R31 := U3
251 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31[0xfaa69527]
252 [-]: CONST     R33 1        ; R33 := 1.000000
253 [-]: CALL      R31 3 1      ; R31(R32,R33)
254 [-]: GETUPVAL  R31 U14      ; R31 := U14
255 [-]: GETTABLE  R31 R31 K55  ; R31 := R31[0xf3928f38]
256 [-]: GETUPVAL  R32 U18      ; R32 := U18
257 [-]: MOVE      R33 R17      ; R33 := R17
258 [-]: CALL      R31 3 1      ; R31(R32,R33)
259 [-]: GETUPVAL  R31 U12      ; R31 := U12
260 [-]: GETTABLE  R31 R31 K56  ; R31 := R31[0xda383ec6]
261 [-]: MOVE      R32 R29      ; R32 := R29
262 [-]: MOVE      R33 R18      ; R33 := R18
263 [-]: CALL      R31 3 1      ; R31(R32,R33)
264 [-]: LOADKB    R31 0 0      ; R31 := false
265 [-]: TEST      R31 0        ; if not R31 then PC := 244
266 [-]: JMP       244          ; PC := 244
267 [-]: GETUPVAL  R31 U18      ; R31 := U18
268 [-]: ADD       R31 R31 K36  ; R31 := R31 + 1.000000
269 [-]: SETUPVAL  R31 U18      ; U82 := R18
270 [-]: JMP       244          ; PC := 244
271 [-]: CONST     R31 0        ; R31 := 0.000000
272 [-]: SETUPVAL  R31 U18      ; U82 := R18
273 [-]: GETGLOBAL R31 K10      ; R31 := 0xc8802016
274 [-]: MOVE      R32 R18      ; R32 := R18
275 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
276 [-]: JMP       283          ; PC := 283
277 [-]: SELF      R36 R35 K57  ; R37 := R35; R36 := R35[0x2047cfe7]
278 [-]: CALL      R36 2 2      ; R36 := R36(R37)
279 [-]: TEST      R36 1        ; if R36 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: SELF      R36 R35 K58  ; R37 := R35; R36 := R35[0xa2880940]
282 [-]: CALL      R36 2 1      ; R36(R37)
283 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 277; R33 := R34 end
284 [-]: JMP       277          ; PC := 277
285 [-]: GETUPVAL  R36 U3       ; R36 := U3
286 [-]: SELF      R36 R36 K9   ; R37 := R36; R36 := R36[0x775c858b]
287 [-]: MOVE      R38 R30      ; R38 := R30
288 [-]: CALL      R36 3 1      ; R36(R37,R38)
289 [-]: GETUPVAL  R36 U12      ; R36 := U12
290 [-]: GETTABLE  R36 R36 K37  ; R36 := R36[0xccbae15c]
291 [-]: LOADKB    R37 0 0      ; R37 := false
292 [-]: CALL      R36 2 1      ; R36(R37)
293 [-]: SELF      R36 R29 K58  ; R37 := R29; R36 := R29[0xa2880940]
294 [-]: CALL      R36 2 1      ; R36(R37)
295 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
296 [-]: MOVE      R37 R28      ; R37 := R28
297 [-]: CALL      R36 2 2      ; R36 := R36(R37)
298 [-]: TEST      R36 1        ; if R36 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: SELF      R36 R28 K40  ; R37 := R28; R36 := R28[0x8cff1d7a]
301 [-]: CONST     R38 0        ; R38 := 0.000000
302 [-]: CALL      R36 3 1      ; R36(R37,R38)
303 [-]: SELF      R36 R28 K41  ; R37 := R28; R36 := R28[0x543a0b5e]
304 [-]: LOADKB    R38 0 0      ; R38 := false
305 [-]: CALL      R36 3 1      ; R36(R37,R38)
306 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
307 [-]: MOVE      R37 R1       ; R37 := R1
308 [-]: CALL      R36 2 2      ; R36 := R36(R37)
309 [-]: TEST      R36 1        ; if R36 then PC := 319
310 [-]: JMP       319          ; PC := 319
311 [-]: GETUPVAL  R36 U13      ; R36 := U13
312 [-]: GETTABLE  R36 R36 K44  ; R36 := R36[0x9742b85b]
313 [-]: GETGLOBAL R37 K1       ; R37 := _T
314 [-]: GETTABLE  R37 R37 K45  ; R37 := R37["MissionTransmissionSet"]
315 [-]: GETGLOBAL R38 K46      ; R38 := 0x0469f296
316 [-]: LOADK     R39 K59      ; R39 := "MimicLockdownEnded"
317 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
318 [-]: CALL      R36 0 1      ; R36(R37,...)
319 [-]: GETGLOBAL R36 K1       ; R36 := _T
320 [-]: GETTABLE  R36 R36 K50  ; R36 := R36[0x659270d0]
321 [-]: GETUPVAL  R37 U20      ; R37 := U20
322 [-]: CONST     R38 5        ; R38 := 5.000000
323 [-]: LOADKB    R39 1 0      ; R39 := true
324 [-]: LOADNIL   R40 R40      ; R40 := nil
325 [-]: LOADKB    R41 0 0      ; R41 := false
326 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
327 [-]: GETGLOBAL R36 K4       ; R36 := 0xcbd666e1
328 [-]: CONST     R37 3        ; R37 := 3.000000
329 [-]: CALL      R36 2 1      ; R36(R37)
330 [-]: GETUPVAL  R36 U14      ; R36 := U14
331 [-]: GETTABLE  R36 R36 K60  ; R36 := R36[0xbd3ce95d]
332 [-]: CALL      R36 1 1      ; R36()
333 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
334 [-]: MOVE      R37 R1       ; R37 := R1
335 [-]: CALL      R36 2 2      ; R36 := R36(R37)
336 [-]: TEST      R36 1        ; if R36 then PC := 369
337 [-]: JMP       369          ; PC := 369
338 [-]: GETUPVAL  R36 U21      ; R36 := U21
339 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["goalTag"]
340 [-]: GETGLOBAL R37 K46      ; R37 := 0x0469f296
341 [-]: LOADK     R38 K62      ; R38 := "UmbraM5"
342 [-]: CALL      R37 2 2      ; R37 := R37(R38)
343 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: GETUPVAL  R36 U14      ; R36 := U14
346 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0xa1df01d6]
347 [-]: LOADK     R37 K63      ; R37 := "/Lotus/Language/Sacrifice/MissionTitle5"
348 [-]: CALL      R36 2 1      ; R36(R37)
349 [-]: JMP       366          ; PC := 366
350 [-]: GETUPVAL  R36 U21      ; R36 := U21
351 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["goalTag"]
352 [-]: GETGLOBAL R37 K46      ; R37 := 0x0469f296
353 [-]: LOADK     R38 K64      ; R38 := "UmbraM4"
354 [-]: CALL      R37 2 2      ; R37 := R37(R38)
355 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 362
356 [-]: JMP       362          ; PC := 362
357 [-]: GETUPVAL  R36 U14      ; R36 := U14
358 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0xa1df01d6]
359 [-]: LOADK     R37 K65      ; R37 := "/Lotus/Language/Sacrifice/MissionTitle4"
360 [-]: CALL      R36 2 1      ; R36(R37)
361 [-]: JMP       366          ; PC := 366
362 [-]: GETUPVAL  R36 U14      ; R36 := U14
363 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0xa1df01d6]
364 [-]: LOADK     R37 K66      ; R37 := "/Lotus/Language/Sacrifice/MissionTitle3"
365 [-]: CALL      R36 2 1      ; R36(R37)
366 [-]: GETUPVAL  R36 U22      ; R36 := U22
367 [-]: SELF      R36 R36 K67  ; R37 := R36; R36 := R36[0x383d2e7d]
368 [-]: CALL      R36 2 1      ; R36(R37)
369 [-]: LOADKB    R36 0 0      ; R36 := false
370 [-]: SETUPVAL  R36 U0       ; U82 := R0
371 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x236f1ae0
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb359ca91]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CONST     R5 3         ; R5 := 3.000000
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 492
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1afec4d2]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xfa9e477f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0ac591e9]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4094b424]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x47901f07]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x8f7a49d8
 18 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5d985c7e]
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0xdf4ff715
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CONST     R6 3         ; R6 := 3.000000
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xa2880940]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x1afec4d2]
 39 [-]: LOADKB    R3 0 0       ; R3 := false
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 510
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1afec4d2]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa1df01d6]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Sacrifice/M3UmbraTransference"
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ATTACK_ICON"]
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K8        ; R4 := "UmbraUseTransference"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K9        ; R4 := "UmbraUseTransferenceReminder"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0x34291f5c
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x1467d5f4]
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: TEST      R2 0         ; if not R2 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xa50d1a6a]
 41 [-]: LOADK     R4 K14       ; R4 := "ACTIVATE_ABILITY_4"
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: EQ        0 R2 K15     ; if R2 ~= "" then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xa50d1a6a]
 47 [-]: LOADK     R4 K16       ; R4 := "POWER_MENU"
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: EQ        1 R2 K15     ; if R2 == "" then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R2 K17       ; R2 := 0x603636ad
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: LOADK     R4 K18       ; R4 := "PowerMenu"
 54 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 55 [-]: LOADNIL   R4 R4        ; R4 := nil
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 60 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xa50d1a6a]
 61 [-]: LOADK     R4 K19       ; R4 := "POWER_MODIFIER"
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: EQ        1 R2 K15     ; if R2 == "" then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R2 K17       ; R2 := 0x603636ad
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: LOADK     R4 K20       ; R4 := "PowerModifier"
 68 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 69 [-]: LOADNIL   R4 R4        ; R4 := nil
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R2 K17       ; R2 := 0x603636ad
 74 [-]: GETUPVAL  R3 U3        ; R3 := U3
 75 [-]: LOADNIL   R4 R4        ; R4 := nil
 76 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x659270d0]
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: CONST     R4 -1        ; R4 := -1.000000
 82 [-]: LOADKB    R5 1 0       ; R5 := true
 83 [-]: LOADNIL   R6 R6        ; R6 := nil
 84 [-]: LOADKB    R7 0 0       ; R7 := false
 85 [-]: LOADNIL   R8 R8        ; R8 := nil
 86 [-]: CONST     R9 3         ; R9 := 3.000000
 87 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 88 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0xfa9e477f]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x0ac591e9]
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0xfa9e477f]
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x4094b424]
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0[0x5d985c7e]
 97 [-]: GETGLOBAL R4 K26       ; R4 := 0xece8fad5
 98 [-]: LOADKB    R5 1 0       ; R5 := true
 99 [-]: CONST     R6 3         ; R6 := 3.000000
100 [-]: CONST     R7 1         ; R7 := 1.000000
101 [-]: LOADKB    R8 1 0       ; R8 := true
102 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
103 [-]: GETGLOBAL R2 K0        ; R2 := _T
104 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x1afec4d2]
105 [-]: LOADKB    R3 0 0       ; R3 := false
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETGLOBAL R2 K0        ; R2 := _T
108 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x24b14663]
109 [-]: CALL      R2 1 1       ; R2()
110 [-]: GETGLOBAL R2 K0        ; R2 := _T
111 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0x35eebff0]
112 [-]: CALL      R2 1 2       ; R2 := R2()
113 [-]: TEST      R2 1         ; if R2 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETUPVAL  R2 U0        ; R2 := U0
116 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa1df01d6]
117 [-]: GETUPVAL  R3 U4        ; R3 := U4
118 [-]: GETUPVAL  R4 U0        ; R4 := U0
119 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ATTACK_ICON"]
120 [-]: CALL      R2 3 1       ; R2(R3,R4)
121 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1a51c562]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 554
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xc5c67521
  9 [-]: SETTABLE  R1 K4 R2     ; R1["UmbraMemoryStage"] := R2
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xef893aec]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x29ef273d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x66905cb0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x383d2e7d]
 22 [-]: LOADKB    R3 1 0       ; R3 := true
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x2faead12]
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xd5bf651f]
 30 [-]: CONST     R3 1         ; R3 := 1.000000
 31 [-]: LOADKB    R4 0 0       ; R4 := false
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x46a0ebf5]
 35 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K16       ; R4 := "ObjectiveDoorHint"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xa2880940]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["goalTag"]
 48 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 49 [-]: LOADK     R4 K20       ; R4 := "UmbraM5"
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETGLOBAL R3 K22       ; R3 := 0x7ed0a956
 55 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Types/Game/LotusMeleeWeapon"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SETTABLE  R2 K21 R3    ; R2["exclusiveWeapon"] := R3
 58 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 59 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x0670b198]
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K3        ; R2 := _T
 63 [-]: SETTABLE  R2 K25 K26   ; R2["DisableTransferenceToFrame"] := true
 64 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 65 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x2e559d08]
 66 [-]: LOADKB    R4 1 0       ; R4 := true
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K3        ; R2 := _T
 69 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.1)
 70 [-]: GETUPVAL  R0 U3        ; R0 := U3
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: SETTABLE  R2 K28 R3    ; R2["OnEndOfMatchMissionSuccess"] := R3
 73 [-]: GETGLOBAL R2 K3        ; R2 := _T
 74 [-]: CLOSURE   R3 1         ; R3 := closure(Function #22.2)
 75 [-]: SETTABLE  R2 K29 R3    ; R2["OnEndOfMatchMissionFail"] := R3
 76 [-]: GETGLOBAL R2 K3        ; R2 := _T
 77 [-]: CLOSURE   R3 2         ; R3 := closure(Function #22.3)
 78 [-]: SETTABLE  R2 K30 R3    ; R2["AbortMissionCallback"] := R3
 79 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 80 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xfb669000]
 81 [-]: GETGLOBAL R4 K32       ; R4 := gZoneAttribsType
 82 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 83 [-]: GETGLOBAL R3 K33       ; R3 := 0xc8802016
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 86 [-]: JMP       98           ; PC := 98
 87 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0x22da1852]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R9 R7 K35    ; R10 := R7; R9 := R7[0xe79e7ef4]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0x9435eb6d]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETUPVAL  R10 U5       ; R10 := U5
 94 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 95 [-]: SETTABLE  R11 K37 R8   ; R11["Type"] := R8
 96 [-]: SETTABLE  R11 K38 R9   ; R11["Id"] := R9
 97 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 98 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 87; R5 := R6 end
 99 [-]: JMP       87           ; PC := 87
100 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
101 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0xc7fcada9]
102 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
103 [-]: LOADK     R13 K40      ; R13 := "UmbraPoint"
104 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
105 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
106 [-]: GETGLOBAL R11 K33      ; R11 := 0xc8802016
107 [-]: MOVE      R12 R10      ; R12 := R10
108 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
109 [-]: JMP       130          ; PC := 130
110 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xe79e7ef4]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: GETGLOBAL R17 K17      ; R17 := 0x7b998233
113 [-]: MOVE      R18 R16      ; R18 := R16
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 1        ; if R17 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R17 K41      ; R17 := 0xcfc01047
118 [-]: GETUPVAL  R18 U5       ; R18 := U5
119 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R22 R15 K35  ; R23 := R15; R22 := R15[0xe79e7ef4]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0x9435eb6d]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: EQ        0 R22 R20    ; if R22 ~= R20 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: SETTABLE  R21 K42 R15  ; R21["umbraPoint"] := R15
128 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 121; R19 := R20 end
129 [-]: JMP       121          ; PC := 121
130 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 110; R13 := R14 end
131 [-]: JMP       110          ; PC := 110
132 [-]: GETGLOBAL R22 K8       ; R22 := 0x89326c93
133 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0xc7fcada9]
134 [-]: GETGLOBAL R24 K15      ; R24 := 0x0469f296
135 [-]: LOADK     R25 K43      ; R25 := "MimicWaypoint"
136 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
137 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
138 [-]: GETGLOBAL R23 K33      ; R23 := 0xc8802016
139 [-]: MOVE      R24 R22      ; R24 := R22
140 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
141 [-]: JMP       176          ; PC := 176
142 [-]: SELF      R28 R27 K35  ; R29 := R27; R28 := R27[0xe79e7ef4]
143 [-]: CALL      R28 2 2      ; R28 := R28(R29)
144 [-]: GETGLOBAL R29 K17      ; R29 := 0x7b998233
145 [-]: MOVE      R30 R28      ; R30 := R28
146 [-]: CALL      R29 2 2      ; R29 := R29(R30)
147 [-]: TEST      R29 1        ; if R29 then PC := 176
148 [-]: JMP       176          ; PC := 176
149 [-]: GETGLOBAL R29 K41      ; R29 := 0xcfc01047
150 [-]: GETUPVAL  R30 U5       ; R30 := U5
151 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
152 [-]: JMP       174          ; PC := 174
153 [-]: SELF      R34 R27 K35  ; R35 := R27; R34 := R27[0xe79e7ef4]
154 [-]: CALL      R34 2 2      ; R34 := R34(R35)
155 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34[0x9435eb6d]
156 [-]: CALL      R34 2 2      ; R34 := R34(R35)
157 [-]: EQ        0 R34 R32    ; if R34 ~= R32 then PC := 174
158 [-]: JMP       174          ; PC := 174
159 [-]: GETGLOBAL R34 K17      ; R34 := 0x7b998233
160 [-]: GETTABLE  R35 R33 K44  ; R35 := R33["mimicPoints"]
161 [-]: CALL      R34 2 2      ; R34 := R34(R35)
162 [-]: TEST      R34 0        ; if not R34 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: NEWTABLE  R34 1 0      ; R34 := {}
165 [-]: MOVE      R35 R27      ; R35 := R27
166 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
167 [-]: SETTABLE  R33 K44 R34  ; R33["mimicPoints"] := R34
168 [-]: JMP       174          ; PC := 174
169 [-]: GETGLOBAL R34 K45      ; R34 := 0x33bdd652
170 [-]: GETTABLE  R34 R34 K46  ; R34 := R34[0x23d5322f]
171 [-]: GETTABLE  R35 R33 K44  ; R35 := R33["mimicPoints"]
172 [-]: MOVE      R36 R27      ; R36 := R27
173 [-]: CALL      R34 3 1      ; R34(R35,R36)
174 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 153; R31 := R32 end
175 [-]: JMP       153          ; PC := 153
176 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 142; R25 := R26 end
177 [-]: JMP       142          ; PC := 142
178 [-]: GETGLOBAL R34 K8       ; R34 := 0x89326c93
179 [-]: SELF      R34 R34 K31  ; R35 := R34; R34 := R34[0xfb669000]
180 [-]: GETGLOBAL R36 K47      ; R36 := gNpcSpawnPointType
181 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
182 [-]: GETGLOBAL R35 K33      ; R35 := 0xc8802016
183 [-]: MOVE      R36 R34      ; R36 := R34
184 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
185 [-]: JMP       220          ; PC := 220
186 [-]: SELF      R40 R39 K35  ; R41 := R39; R40 := R39[0xe79e7ef4]
187 [-]: CALL      R40 2 2      ; R40 := R40(R41)
188 [-]: GETGLOBAL R41 K17      ; R41 := 0x7b998233
189 [-]: MOVE      R42 R40      ; R42 := R40
190 [-]: CALL      R41 2 2      ; R41 := R41(R42)
191 [-]: TEST      R41 1        ; if R41 then PC := 220
192 [-]: JMP       220          ; PC := 220
193 [-]: GETGLOBAL R41 K41      ; R41 := 0xcfc01047
194 [-]: GETUPVAL  R42 U5       ; R42 := U5
195 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
196 [-]: JMP       218          ; PC := 218
197 [-]: SELF      R46 R39 K35  ; R47 := R39; R46 := R39[0xe79e7ef4]
198 [-]: CALL      R46 2 2      ; R46 := R46(R47)
199 [-]: SELF      R46 R46 K36  ; R47 := R46; R46 := R46[0x9435eb6d]
200 [-]: CALL      R46 2 2      ; R46 := R46(R47)
201 [-]: EQ        0 R46 R44    ; if R46 ~= R44 then PC := 218
202 [-]: JMP       218          ; PC := 218
203 [-]: GETGLOBAL R46 K17      ; R46 := 0x7b998233
204 [-]: GETTABLE  R47 R45 K48  ; R47 := R45["spawns"]
205 [-]: CALL      R46 2 2      ; R46 := R46(R47)
206 [-]: TEST      R46 0        ; if not R46 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: NEWTABLE  R46 1 0      ; R46 := {}
209 [-]: MOVE      R47 R39      ; R47 := R39
210 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
211 [-]: SETTABLE  R45 K48 R46  ; R45["spawns"] := R46
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R46 K45      ; R46 := 0x33bdd652
214 [-]: GETTABLE  R46 R46 K46  ; R46 := R46[0x23d5322f]
215 [-]: GETTABLE  R47 R45 K48  ; R47 := R45["spawns"]
216 [-]: MOVE      R48 R39      ; R48 := R39
217 [-]: CALL      R46 3 1      ; R46(R47,R48)
218 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 197; R43 := R44 end
219 [-]: JMP       197          ; PC := 197
220 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 186; R37 := R38 end
221 [-]: JMP       186          ; PC := 186
222 [-]: GETGLOBAL R46 K8       ; R46 := 0x89326c93
223 [-]: SELF      R46 R46 K39  ; R47 := R46; R46 := R46[0xc7fcada9]
224 [-]: GETGLOBAL R48 K15      ; R48 := 0x0469f296
225 [-]: LOADK     R49 K49      ; R49 := "LootCrate"
226 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
227 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
228 [-]: GETGLOBAL R47 K33      ; R47 := 0xc8802016
229 [-]: MOVE      R48 R46      ; R48 := R46
230 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
231 [-]: JMP       266          ; PC := 266
232 [-]: SELF      R52 R51 K35  ; R53 := R51; R52 := R51[0xe79e7ef4]
233 [-]: CALL      R52 2 2      ; R52 := R52(R53)
234 [-]: GETGLOBAL R53 K17      ; R53 := 0x7b998233
235 [-]: MOVE      R54 R52      ; R54 := R52
236 [-]: CALL      R53 2 2      ; R53 := R53(R54)
237 [-]: TEST      R53 1        ; if R53 then PC := 266
238 [-]: JMP       266          ; PC := 266
239 [-]: GETGLOBAL R53 K41      ; R53 := 0xcfc01047
240 [-]: GETUPVAL  R54 U5       ; R54 := U5
241 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
242 [-]: JMP       264          ; PC := 264
243 [-]: SELF      R58 R51 K35  ; R59 := R51; R58 := R51[0xe79e7ef4]
244 [-]: CALL      R58 2 2      ; R58 := R58(R59)
245 [-]: SELF      R58 R58 K36  ; R59 := R58; R58 := R58[0x9435eb6d]
246 [-]: CALL      R58 2 2      ; R58 := R58(R59)
247 [-]: EQ        0 R58 R56    ; if R58 ~= R56 then PC := 264
248 [-]: JMP       264          ; PC := 264
249 [-]: GETGLOBAL R58 K17      ; R58 := 0x7b998233
250 [-]: GETTABLE  R59 R57 K50  ; R59 := R57["loot"]
251 [-]: CALL      R58 2 2      ; R58 := R58(R59)
252 [-]: TEST      R58 0        ; if not R58 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: NEWTABLE  R58 1 0      ; R58 := {}
255 [-]: MOVE      R59 R51      ; R59 := R51
256 [-]: SETLIST   R58 1 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 1
257 [-]: SETTABLE  R57 K50 R58  ; R57["loot"] := R58
258 [-]: JMP       264          ; PC := 264
259 [-]: GETGLOBAL R58 K45      ; R58 := 0x33bdd652
260 [-]: GETTABLE  R58 R58 K46  ; R58 := R58[0x23d5322f]
261 [-]: GETTABLE  R59 R57 K50  ; R59 := R57["loot"]
262 [-]: MOVE      R60 R51      ; R60 := R51
263 [-]: CALL      R58 3 1      ; R58(R59,R60)
264 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 243; R55 := R56 end
265 [-]: JMP       243          ; PC := 243
266 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 232; R49 := R50 end
267 [-]: JMP       232          ; PC := 232
268 [-]: GETUPVAL  R58 U1       ; R58 := U1
269 [-]: GETTABLE  R58 R58 K19  ; R58 := R58["goalTag"]
270 [-]: GETGLOBAL R59 K15      ; R59 := 0x0469f296
271 [-]: LOADK     R60 K51      ; R60 := "UmbraM3"
272 [-]: CALL      R59 2 2      ; R59 := R59(R60)
273 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: CONST     R58 0        ; R58 := 0.000000
276 [-]: SETUPVAL  R58 U6       ; U82 := R6
277 [-]: GETGLOBAL R58 K8       ; R58 := 0x89326c93
278 [-]: SELF      R58 R58 K52  ; R59 := R58; R58 := R58[0xfb64e76c]
279 [-]: CALL      R58 2 2      ; R58 := R58(R59)
280 [-]: SETUPVAL  R58 U7       ; U82 := R7
281 [-]: GETGLOBAL R58 K8       ; R58 := 0x89326c93
282 [-]: SELF      R58 R58 K53  ; R59 := R58; R58 := R58[0x78298275]
283 [-]: CALL      R58 2 2      ; R58 := R58(R59)
284 [-]: SETUPVAL  R58 U8       ; U82 := R8
285 [-]: GETUPVAL  R58 U1       ; R58 := U1
286 [-]: GETTABLE  R58 R58 K19  ; R58 := R58["goalTag"]
287 [-]: GETGLOBAL R59 K15      ; R59 := 0x0469f296
288 [-]: LOADK     R60 K20      ; R60 := "UmbraM5"
289 [-]: CALL      R59 2 2      ; R59 := R59(R60)
290 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETUPVAL  R58 U7       ; R58 := U7
293 [-]: SELF      R58 R58 K54  ; R59 := R58; R58 := R58[0xa534c3ac]
294 [-]: CALL      R58 2 2      ; R58 := R58(R59)
295 [-]: SETUPVAL  R58 U9       ; U82 := R9
296 [-]: GETGLOBAL R58 K3       ; R58 := _T
297 [-]: CLOSURE   R59 3        ; R59 := closure(Function #22.4)
298 [-]: GETUPVAL  R0 U10       ; R0 := U10
299 [-]: GETUPVAL  R0 U6        ; R0 := U6
300 [-]: SETTABLE  R58 K55 R59  ; R58["UmbraPostBlind"] := R59
301 [-]: GETGLOBAL R58 K3       ; R58 := _T
302 [-]: CLOSURE   R59 4        ; R59 := closure(Function #22.5)
303 [-]: GETUPVAL  R0 U11       ; R0 := U11
304 [-]: SETTABLE  R58 K56 R59  ; R58["UmbraStunned"] := R59
305 [-]: GETGLOBAL R58 K3       ; R58 := _T
306 [-]: CLOSURE   R59 5        ; R59 := closure(Function #22.6)
307 [-]: GETUPVAL  R0 U12       ; R0 := U12
308 [-]: SETTABLE  R58 K57 R59  ; R58["IsUmbraPossessed"] := R59
309 [-]: GETGLOBAL R58 K3       ; R58 := _T
310 [-]: GETUPVAL  R59 U13      ; R59 := U13
311 [-]: SETTABLE  R58 K58 R59  ; R58["UmbraDamaged"] := R59
312 [-]: GETGLOBAL R58 K8       ; R58 := 0x89326c93
313 [-]: SELF      R58 R58 K9   ; R59 := R58; R58 := R58[0x29ef273d]
314 [-]: CALL      R58 2 2      ; R58 := R58(R59)
315 [-]: SELF      R58 R58 K59  ; R59 := R58; R58 := R58[0x09468bd0]
316 [-]: LOADKB    R60 0 0      ; R60 := false
317 [-]: CALL      R58 3 1      ; R58(R59,R60)
318 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 578
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x566259e1]
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x4e457768]
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2abbe722]
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mItemId"]
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2abbe722]
 15 [-]: CONST     R6 3         ; R6 := 3.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["mItemId"]
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x21a3da0c]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x0bf14f02]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: LEN       R9 R6        ; R9 := # R6
 24 [-]: CONST     R10 1        ; R10 := 1.000000
 25 [-]: FORPREP   R8 46        ; R8 -= R10; PC := 46
 26 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 27 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["mItemType"]
 28 [-]: GETUPVAL  R14 U0       ; R14 := U0
 29 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["mItemId"]
 32 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["mId"]
 33 [-]: GETTABLE  R14 R3 K10   ; R14 := R3["mId"]
 34 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R13 K3       ; R13 := 0x6c97a788
 37 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xd81046cb]
 38 [-]: CALL      R13 1 2      ; R13 := R13()
 39 [-]: GETTABLE  R14 R12 K6   ; R14 := R12["mItemId"]
 40 [-]: SETTABLE  R13 K6 R14   ; R13["mItemId"] := R14
 41 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0xffca321e]
 42 [-]: CONST     R16 0        ; R16 := 0.000000
 43 [-]: MOVE      R17 R13      ; R17 := R13
 44 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 47 [-]: CONST     R14 1        ; R14 := 1.000000
 48 [-]: LEN       R15 R7       ; R15 := # R7
 49 [-]: CONST     R16 1        ; R16 := 1.000000
 50 [-]: FORPREP   R14 71       ; R14 -= R16; PC := 71
 51 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
 52 [-]: GETTABLE  R19 R18 K9   ; R19 := R18["mItemType"]
 53 [-]: GETUPVAL  R20 U1       ; R20 := U1
 54 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETTABLE  R19 R18 K6   ; R19 := R18["mItemId"]
 57 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["mId"]
 58 [-]: GETTABLE  R20 R5 K10   ; R20 := R5["mId"]
 59 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R19 K3       ; R19 := 0x6c97a788
 62 [-]: GETTABLE  R19 R19 K11  ; R19 := R19[0xd81046cb]
 63 [-]: CALL      R19 1 2      ; R19 := R19()
 64 [-]: GETTABLE  R20 R18 K6   ; R20 := R18["mItemId"]
 65 [-]: SETTABLE  R19 K6 R20   ; R19["mItemId"] := R20
 66 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1[0xffca321e]
 67 [-]: CONST     R22 3        ; R22 := 3.000000
 68 [-]: MOVE      R23 R19      ; R23 := R19
 69 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R14 51       ; R14 += R16; if R14 <= R15 then begin PC := 51; R17 := R14 end
 72 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0[0x6beb8ae1]
 73 [-]: CONST     R22 0        ; R22 := 0.000000
 74 [-]: MOVE      R23 R1       ; R23 := R1
 75 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 76 [-]: GETGLOBAL R20 K0       ; R20 := 0x25d99d89
 77 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0x400b84a1]
 78 [-]: CONST     R22 0        ; R22 := 0.000000
 79 [-]: MOVE      R23 R1       ; R23 := R1
 80 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 81 [-]: GETGLOBAL R20 K15      ; R20 := 0xbe190284
 82 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x2e559d08]
 83 [-]: LOADKB    R22 0 0      ; R22 := false
 84 [-]: CALL      R20 3 1      ; R20(R21,R22)
 85 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x566259e1]
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x4e457768]
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x400b84a1]
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 631
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf962fa5c]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #22.5:
;
; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #22.6:
;
; Name:            
; Defined at line: 722
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 747
; #Upvalues:       22
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CONST     R4 15        ; R4 := 15.000000
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0x2883e796]
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xfeeea290]
 10 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 11 [-]: LOADK     R12 K3       ; R12 := "Grineer"
 12 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 13 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: CONST     R11 30       ; R11 := 30.000000
 16 [-]: GETGLOBAL R12 K4       ; R12 := EMPTY_SYMBOL
 17 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x55e9211c]
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: GETUPVAL  R11 U2       ; R11 := U2
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: CALL      R8 1 1       ; R8()
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8802016
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0x55e9211c]
 45 [-]: LOADKB    R15 0 0      ; R15 := false
 46 [-]: GETUPVAL  R16 U2       ; R16 := U2
 47 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 48 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 49 [-]: JMP       39           ; PC := 39
 50 [-]: GETUPVAL  R13 U4       ; R13 := U4
 51 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xbb610e5b]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x1fedcbcf]
 54 [-]: CONST     R15 -10      ; R15 := -10.000000
 55 [-]: CALL      R13 3 1      ; R13(R14,R15)
 56 [-]: GETUPVAL  R13 U5       ; R13 := U5
 57 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x9742b85b]
 58 [-]: GETGLOBAL R14 K13      ; R14 := _T
 59 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["MissionTransmissionSet"]
 60 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 61 [-]: LOADK     R16 K15      ; R16 := "UmbraSighted"
 62 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 63 [-]: CALL      R13 0 1      ; R13(R14,...)
 64 [-]: GETUPVAL  R13 U6       ; R13 := U6
 65 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0xa1df01d6]
 66 [-]: GETUPVAL  R14 U7       ; R14 := U7
 67 [-]: GETUPVAL  R15 U6       ; R15 := U6
 68 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["ATTACK_ICON"]
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["umbraPoint"]
 71 [-]: LOADKB    R14 0 0      ; R14 := false
 72 [-]: GETUPVAL  R15 U8       ; R15 := U8
 73 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x81b5632f]
 74 [-]: GETUPVAL  R17 U9       ; R17 := U9
 75 [-]: MOVE      R18 R13      ; R18 := R13
 76 [-]: CONST     R19 5        ; R19 := 5.000000
 77 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 78 [-]: GETUPVAL  R15 U10      ; R15 := U10
 79 [-]: TEST      R15 1        ; if R15 then PC := 168
 80 [-]: JMP       168          ; PC := 168
 81 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 82 [-]: GETUPVAL  R16 U4       ; R16 := U4
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 0        ; if not R15 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETUPVAL  R15 U4       ; R15 := U4
 88 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x5578d98b]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 91 [-]: MOVE      R17 R15      ; R17 := R15
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x072295d7]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 0        ; if not R16 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xa43fba53]
100 [-]: LOADKB    R18 0 0      ; R18 := false
101 [-]: CALL      R16 3 1      ; R16(R17,R18)
102 [-]: GETGLOBAL R16 K23      ; R16 := 0xcbd666e1
103 [-]: CONST     R17 0        ; R17 := 0.000000
104 [-]: CALL      R16 2 1      ; R16(R17)
105 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
106 [-]: GETUPVAL  R17 U1       ; R17 := U1
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 78
109 [-]: JMP       78           ; PC := 78
110 [-]: GETUPVAL  R16 U1       ; R16 := U1
111 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xbebad19f]
112 [-]: MOVE      R18 R13      ; R18 := R13
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: LT        1 R16 K25    ; if R16 < 10.000000 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: GETUPVAL  R16 U1       ; R16 := U1
117 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x1ac1655c]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0xf456c2d7]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: GETUPVAL  R17 U1       ; R17 := U1
122 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x1ac1655c]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0xb87f958d]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: MUL       R17 R17 K29  ; R17 := R17 * 0.700000
127 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: GETUPVAL  R16 U11      ; R16 := U11
130 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["goalTag"]
131 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
132 [-]: LOADK     R18 K31      ; R18 := "UmbraM3"
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: GETUPVAL  R16 U1       ; R16 := U1
137 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x07f5b40d]
138 [-]: CONST     R18 1        ; R18 := 1.000000
139 [-]: CALL      R16 3 1      ; R16(R17,R18)
140 [-]: GETUPVAL  R16 U8       ; R16 := U8
141 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x354b8ba1]
142 [-]: GETUPVAL  R18 U9       ; R18 := U9
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: LOADKB    R16 1 0      ; R16 := true
145 [-]: SETUPVAL  R16 U12      ; U82 := R12
146 [-]: GETUPVAL  R16 U13      ; R16 := U13
147 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xfaa69527]
148 [-]: GETGLOBAL R18 K35      ; R18 := 0x67652851
149 [-]: CALL      R18 1 0      ; R18,... := R18()
150 [-]: CALL      R16 0 1      ; R16(R17,...)
151 [-]: TEST      R14 1        ; if R14 then PC := 78
152 [-]: JMP       78           ; PC := 78
153 [-]: GETUPVAL  R16 U1       ; R16 := U1
154 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x1ac1655c]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0xf456c2d7]
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: EQ        0 R16 K36    ; if R16 ~= 0.000000 then PC := 78
159 [-]: JMP       78           ; PC := 78
160 [-]: GETUPVAL  R16 U6       ; R16 := U6
161 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0xa1df01d6]
162 [-]: GETUPVAL  R17 U14      ; R17 := U14
163 [-]: GETUPVAL  R18 U6       ; R18 := U6
164 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["ATTACK_ICON"]
165 [-]: CALL      R16 3 1      ; R16(R17,R18)
166 [-]: LOADKB    R14 1 0      ; R14 := true
167 [-]: JMP       78           ; PC := 78
168 [-]: GETUPVAL  R16 U8       ; R16 := U8
169 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0xe6bcae56]
170 [-]: GETUPVAL  R18 U9       ; R18 := U9
171 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
172 [-]: TEST      R16 0        ; if not R16 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETUPVAL  R16 U8       ; R16 := U8
175 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x354b8ba1]
176 [-]: GETUPVAL  R18 U9       ; R18 := U9
177 [-]: CALL      R16 3 1      ; R16(R17,R18)
178 [-]: TEST      R1 0         ; if not R1 then PC := 215
179 [-]: JMP       215          ; PC := 215
180 [-]: GETGLOBAL R16 K13      ; R16 := _T
181 [-]: GETUPVAL  R17 U15      ; R17 := U15
182 [-]: SETTABLE  R16 K38 R17  ; R16["CustomTransferenceActivation"] := R17
183 [-]: GETGLOBAL R16 K13      ; R16 := _T
184 [-]: GETUPVAL  R17 U16      ; R17 := U16
185 [-]: SETTABLE  R16 K39 R17  ; R16["CustomOperatorTransferenceEvaluate"] := R17
186 [-]: GETUPVAL  R16 U10      ; R16 := U10
187 [-]: TEST      R16 0        ; if not R16 then PC := 218
188 [-]: JMP       218          ; PC := 218
189 [-]: GETUPVAL  R16 U17      ; R16 := U17
190 [-]: TEST      R16 0        ; if not R16 then PC := 210
191 [-]: JMP       210          ; PC := 210
192 [-]: GETUPVAL  R16 U4       ; R16 := U4
193 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x5578d98b]
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
196 [-]: MOVE      R18 R16      ; R18 := R16
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: TEST      R17 1        ; if R17 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0x072295d7]
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: TEST      R17 0        ; if not R17 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xa43fba53]
205 [-]: LOADKB    R19 1 0      ; R19 := true
206 [-]: CALL      R17 3 1      ; R17(R18,R19)
207 [-]: LOADKB    R17 0 0      ; R17 := false
208 [-]: SETUPVAL  R17 U12      ; U82 := R12
209 [-]: RETURN    R0 1         ; return 
210 [-]: GETGLOBAL R17 K23      ; R17 := 0xcbd666e1
211 [-]: CONST     R18 0        ; R18 := 0.000000
212 [-]: CALL      R17 2 1      ; R17(R18)
213 [-]: JMP       186          ; PC := 186
214 [-]: JMP       218          ; PC := 218
215 [-]: LOADKB    R17 0 0      ; R17 := false
216 [-]: SETUPVAL  R17 U12      ; U82 := R12
217 [-]: JMP       226          ; PC := 226
218 [-]: GETGLOBAL R17 K13      ; R17 := _T
219 [-]: SETTABLE  R17 K38 K40  ; R17["CustomTransferenceActivation"] := nil
220 [-]: GETGLOBAL R17 K13      ; R17 := _T
221 [-]: SETTABLE  R17 K39 K40  ; R17["CustomOperatorTransferenceEvaluate"] := nil
222 [-]: GETGLOBAL R17 K23      ; R17 := 0xcbd666e1
223 [-]: CONST     R18 0        ; R18 := 0.000000
224 [-]: CALL      R17 2 1      ; R17(R18)
225 [-]: JMP       72           ; PC := 72
226 [-]: GETUPVAL  R17 U18      ; R17 := U18
227 [-]: TEST      R17 1        ; if R17 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: GETGLOBAL R17 K23      ; R17 := 0xcbd666e1
230 [-]: CONST     R18 0        ; R18 := 0.000000
231 [-]: CALL      R17 2 1      ; R17(R18)
232 [-]: JMP       226          ; PC := 226
233 [-]: GETUPVAL  R17 U1       ; R17 := U1
234 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0xbebad19f]
235 [-]: MOVE      R19 R13      ; R19 := R13
236 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
237 [-]: LT        0 K41 R17    ; if 25.000000 >= R17 then PC := 254
238 [-]: JMP       254          ; PC := 254
239 [-]: GETGLOBAL R17 K42      ; R17 := 0x3d106989
240 [-]: LOADK     R18 K43      ; R18 := "SacrificeQuest - Hit umbra before he reached escape point"
241 [-]: CALL      R17 2 1      ; R17(R18)
242 [-]: GETUPVAL  R17 U19      ; R17 := U19
243 [-]: MOVE      R18 R0       ; R18 := R0
244 [-]: CALL      R17 2 1      ; R17(R18)
245 [-]: GETUPVAL  R17 U5       ; R17 := U5
246 [-]: GETTABLE  R17 R17 K12  ; R17 := R17[0x9742b85b]
247 [-]: GETGLOBAL R18 K13      ; R18 := _T
248 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["MissionTransmissionSet"]
249 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
250 [-]: LOADK     R20 K44      ; R20 := "UmbraTeleported"
251 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
252 [-]: CALL      R17 0 1      ; R17(R18,...)
253 [-]: JMP       262          ; PC := 262
254 [-]: GETUPVAL  R17 U5       ; R17 := U5
255 [-]: GETTABLE  R17 R17 K12  ; R17 := R17[0x9742b85b]
256 [-]: GETGLOBAL R18 K13      ; R18 := _T
257 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["MissionTransmissionSet"]
258 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
259 [-]: LOADK     R20 K45      ; R20 := "UmbraRunning"
260 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
261 [-]: CALL      R17 0 1      ; R17(R18,...)
262 [-]: GETUPVAL  R17 U20      ; R17 := U20
263 [-]: LOADKB    R18 0 0      ; R18 := false
264 [-]: CALL      R17 2 1      ; R17(R18)
265 [-]: LOADKB    R17 0 0      ; R17 := false
266 [-]: SETUPVAL  R17 U18      ; U82 := R18
267 [-]: GETUPVAL  R17 U13      ; R17 := U13
268 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0x5d390332]
269 [-]: GETUPVAL  R19 U21      ; R19 := U21
270 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
271 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
272 [-]: MOVE      R19 R17      ; R19 := R17
273 [-]: CALL      R18 2 2      ; R18 := R18(R19)
274 [-]: TEST      R18 1        ; if R18 then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: LT        0 K36 R17    ; if 0.000000 >= R17 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: GETUPVAL  R18 U13      ; R18 := U13
279 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0x775c858b]
280 [-]: GETUPVAL  R20 U21      ; R20 := U21
281 [-]: CALL      R18 3 1      ; R18(R19,R20)
282 [-]: GETUPVAL  R18 U11      ; R18 := U11
283 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["goalTag"]
284 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
285 [-]: LOADK     R20 K48      ; R20 := "UmbraM5"
286 [-]: CALL      R19 2 2      ; R19 := R19(R20)
287 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: GETUPVAL  R18 U6       ; R18 := U6
290 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0xa1df01d6]
291 [-]: LOADK     R19 K49      ; R19 := "/Lotus/Language/Sacrifice/MissionTitle5"
292 [-]: CALL      R18 2 1      ; R18(R19)
293 [-]: JMP       310          ; PC := 310
294 [-]: GETUPVAL  R18 U11      ; R18 := U11
295 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["goalTag"]
296 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
297 [-]: LOADK     R20 K50      ; R20 := "UmbraM4"
298 [-]: CALL      R19 2 2      ; R19 := R19(R20)
299 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETUPVAL  R18 U6       ; R18 := U6
302 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0xa1df01d6]
303 [-]: LOADK     R19 K51      ; R19 := "/Lotus/Language/Sacrifice/MissionTitle4"
304 [-]: CALL      R18 2 1      ; R18(R19)
305 [-]: JMP       310          ; PC := 310
306 [-]: GETUPVAL  R18 U6       ; R18 := U6
307 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0xa1df01d6]
308 [-]: LOADK     R19 K52      ; R19 := "/Lotus/Language/Sacrifice/MissionTitle3"
309 [-]: CALL      R18 2 1      ; R18(R19)
310 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 892
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CONST     R5 1         ; R5 := 1.000000
  4 [-]: FORPREP   R3 165       ; R3 -= R5; PC := 165
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  7 [-]: TEST      R7 0         ; if not R7 then PC := 165
  8 [-]: JMP       165          ; PC := 165
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0xc7766ea9]
 11 [-]: GETTABLE  R9 R7 K1     ; R9 := R7["spawns"]
 12 [-]: CALL      R8 2 1       ; R8(R9)
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x55f27c30]
 15 [-]: GETTABLE  R9 R7 K1     ; R9 := R7["spawns"]
 16 [-]: LEN       R9 R9        ; R9 := # R9
 17 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CONST     R11 1        ; R11 := 1.000000
 22 [-]: FORPREP   R9 158       ; R9 -= R11; PC := 158
 23 [-]: GETTABLE  R13 R7 K1    ; R13 := R7["spawns"]
 24 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 25 [-]: SELF      R14 R13 K4   ; R15 := R13; R14 := R13[0x22da1852]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 28 [-]: LOADK     R16 K6       ; R16 := "DoNotUse"
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 158
 31 [-]: JMP       158          ; PC := 158
 32 [-]: SELF      R14 R13 K4   ; R15 := R13; R14 := R13[0x22da1852]
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 35 [-]: LOADK     R16 K7       ; R16 := "TurretSpawn"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 158
 38 [-]: JMP       158          ; PC := 158
 39 [-]: SELF      R14 R13 K4   ; R15 := R13; R14 := R13[0x22da1852]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 42 [-]: LOADK     R16 K8       ; R16 := "CameraSpawn"
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 158
 45 [-]: JMP       158          ; PC := 158
 46 [-]: SELF      R14 R13 K4   ; R15 := R13; R14 := R13[0x22da1852]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 49 [-]: LOADK     R16 K9       ; R16 := "BipedSpecialSpawn"
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 158
 52 [-]: JMP       158          ; PC := 158
 53 [-]: GETGLOBAL R14 K10      ; R14 := 0xa421af95
 54 [-]: CALL      R14 1 2      ; R14 := R14()
 55 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13[0xd1586535]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: SELF      R16 R13 K12  ; R17 := R13; R16 := R13[0xcb3851b8]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: GETGLOBAL R17 K14      ; R17 := 0x55730e1a
 60 [-]: CONST     R18 0        ; R18 := 0.000000
 61 [-]: CONST     R19 360      ; R19 := 360.000000
 62 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 63 [-]: SETTABLE  R16 K13 R17  ; R16["heading"] := R17
 64 [-]: GETGLOBAL R17 K15      ; R17 := 0x89326c93
 65 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xbd5d0ec1]
 66 [-]: GETGLOBAL R19 K10      ; R19 := 0xa421af95
 67 [-]: CONST     R20 0        ; R20 := 0.000000
 68 [-]: CONST     R21 2        ; R21 := 2.000000
 69 [-]: CONST     R22 0        ; R22 := 0.000000
 70 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 71 [-]: ADD       R19 R15 R19  ; R19 := R15 + R19
 72 [-]: GETGLOBAL R20 K10      ; R20 := 0xa421af95
 73 [-]: CONST     R21 0        ; R21 := 0.000000
 74 [-]: CONST     R22 2        ; R22 := 2.000000
 75 [-]: CONST     R23 0        ; R23 := 0.000000
 76 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 77 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
 78 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 79 [-]: MOVE      R23 R14      ; R23 := R14
 80 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 81 [-]: TEST      R17 0        ; if not R17 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R15 R14      ; R15 := R14
 84 [-]: GETGLOBAL R17 K17      ; R17 := 0x1339a59a
 85 [-]: GETGLOBAL R18 K14      ; R18 := 0x55730e1a
 86 [-]: CONST     R19 1        ; R19 := 1.000000
 87 [-]: GETGLOBAL R20 K17      ; R20 := 0x1339a59a
 88 [-]: LEN       R20 R20      ; R20 := # R20
 89 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 90 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 91 [-]: GETGLOBAL R18 K15      ; R18 := 0x89326c93
 92 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0x05909209]
 93 [-]: MOVE      R20 R17      ; R20 := R17
 94 [-]: MOVE      R21 R15      ; R21 := R15
 95 [-]: MOVE      R22 R16      ; R22 := R16
 96 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 97 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18[0x2ba5938d]
 98 [-]: GETGLOBAL R21 K20      ; R21 := 0x421b289e
 99 [-]: GETGLOBAL R22 K14      ; R22 := 0x55730e1a
100 [-]: CONST     R23 1        ; R23 := 1.000000
101 [-]: GETGLOBAL R24 K20      ; R24 := 0x421b289e
102 [-]: LEN       R24 R24      ; R24 := # R24
103 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
104 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
105 [-]: GETGLOBAL R22 K21      ; R22 := 0x00046924
106 [-]: CALL      R22 1 2      ; R22 := R22()
107 [-]: GETGLOBAL R23 K10      ; R23 := 0xa421af95
108 [-]: CALL      R23 1 2      ; R23 := R23()
109 [-]: GETGLOBAL R24 K10      ; R24 := 0xa421af95
110 [-]: LOADK     R25 K22      ; R25 := 0.001000
111 [-]: LOADK     R26 K22      ; R26 := 0.001000
112 [-]: LOADK     R27 K22      ; R27 := 0.001000
113 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
114 [-]: CALL      R19 0 1      ; R19(R20,...)
115 [-]: LOADNIL   R19 R19      ; R19 := nil
116 [-]: GETUPVAL  R20 U2       ; R20 := U2
117 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["goalTag"]
118 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
119 [-]: LOADK     R22 K24      ; R22 := "UmbraM4"
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 143
122 [-]: JMP       143          ; PC := 143
123 [-]: GETGLOBAL R20 K17      ; R20 := 0x1339a59a
124 [-]: GETTABLE  R20 R20 K25  ; R20 := R20[1.000000]
125 [-]: EQ        0 R17 R20    ; if R17 ~= R20 then PC := 158
126 [-]: JMP       158          ; PC := 158
127 [-]: SELF      R20 R18 K26  ; R21 := R18; R20 := R18[0x47901f07]
128 [-]: GETGLOBAL R22 K27      ; R22 := 0x33a610ce
129 [-]: GETGLOBAL R23 K28      ; R23 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R24 K10      ; R24 := 0xa421af95
131 [-]: CONST     R25 0        ; R25 := 0.000000
132 [-]: LOADK     R26 K29      ; R26 := 0.300000
133 [-]: CONST     R27 0        ; R27 := 0.000000
134 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
135 [-]: GETGLOBAL R25 K21      ; R25 := 0x00046924
136 [-]: CONST     R26 0        ; R26 := 0.000000
137 [-]: CONST     R27 90       ; R27 := 90.000000
138 [-]: CONST     R28 0        ; R28 := 0.000000
139 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
140 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
141 [-]: MOVE      R19 R20      ; R19 := R20
142 [-]: JMP       158          ; PC := 158
143 [-]: SELF      R20 R18 K26  ; R21 := R18; R20 := R18[0x47901f07]
144 [-]: GETGLOBAL R22 K27      ; R22 := 0x33a610ce
145 [-]: GETGLOBAL R23 K28      ; R23 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R24 K10      ; R24 := 0xa421af95
147 [-]: CONST     R25 0        ; R25 := 0.000000
148 [-]: LOADK     R26 K29      ; R26 := 0.300000
149 [-]: CONST     R27 0        ; R27 := 0.000000
150 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
151 [-]: GETGLOBAL R25 K21      ; R25 := 0x00046924
152 [-]: CONST     R26 0        ; R26 := 0.000000
153 [-]: CONST     R27 90       ; R27 := 90.000000
154 [-]: CONST     R28 0        ; R28 := 0.000000
155 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
156 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
157 [-]: MOVE      R19 R20      ; R19 := R20
158 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
159 [-]: GETGLOBAL R20 K30      ; R20 := 0x3d106989
160 [-]: LOADK     R21 K31      ; R21 := "Spawned "
161 [-]: MOVE      R22 R8       ; R22 := R8
162 [-]: LOADK     R23 K32      ; R23 := " corpses"
163 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
164 [-]: CALL      R20 2 1      ; R20(R21)
165 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
166 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 932
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
  8 [-]: TEST      R9 0         ; if not R9 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETUPVAL  R10 U1       ; R10 := U1
 11 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0xc7766ea9]
 12 [-]: GETTABLE  R11 R9 K2    ; R11 := R9["spawns"]
 13 [-]: CALL      R10 2 1      ; R10(R11)
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0x5bced4c4
 15 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0xac1b386a]
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: GETTABLE  R12 R9 K2    ; R12 := R9["spawns"]
 18 [-]: LEN       R12 R12      ; R12 := # R12
 19 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 20 [-]: CONST     R11 1        ; R11 := 1.000000
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CONST     R13 1        ; R13 := 1.000000
 23 [-]: FORPREP   R11 45       ; R11 -= R13; PC := 45
 24 [-]: GETTABLE  R15 R9 K2    ; R15 := R9["spawns"]
 25 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 26 [-]: GETUPVAL  R16 U2       ; R16 := U2
 27 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0x33fc842f]
 28 [-]: GETUPVAL  R18 U2       ; R18 := U2
 29 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0xfeeea290]
 30 [-]: MOVE      R20 R2       ; R20 := R2
 31 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 32 [-]: MOVE      R19 R15      ; R19 := R15
 33 [-]: GETGLOBAL R20 K7       ; R20 := EMPTY_SYMBOL
 34 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 35 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
 36 [-]: MOVE      R18 R16      ; R18 := R16
 37 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 38 [-]: TEST      R17 1        ; if R17 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R17 K9       ; R17 := 0x33bdd652
 41 [-]: GETTABLE  R17 R17 K10  ; R17 := R17[0x23d5322f]
 42 [-]: MOVE      R18 R3       ; R18 := R3
 43 [-]: MOVE      R19 R16      ; R19 := R16
 44 [-]: CALL      R17 3 1      ; R17(R18,R19)
 45 [-]: FORLOOP   R11 24       ; R11 += R13; if R11 <= R12 then begin PC := 24; R14 := R11 end
 46 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
 47 [-]: JMP       6            ; PC := 6
 48 [-]: GETGLOBAL R17 K11      ; R17 := 0x3d106989
 49 [-]: LOADK     R18 K12      ; R18 := "Spawned "
 50 [-]: LEN       R19 R3       ; R19 := # R3
 51 [-]: LOADK     R20 K13      ; R20 := " of faction "
 52 [-]: SELF      R21 R2 K14   ; R22 := R2; R21 := R2[0x6d604ba7]
 53 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 54 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
 55 [-]: CALL      R17 2 1      ; R17(R18)
 56 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbb610e5b]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc1595bd5]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  6 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Game/LotusWeaponAttachment"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x014ca753]
 15 [-]: NOT       R8 R0        ; R8 :=  R0
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 18 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x887ebae6]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8f99293a]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 37        ; R1 -= R3; PC := 37
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["probability"]
 13 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["agent"]
 14 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["maxSimultaneous"]
 15 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["tier"]
 16 [-]: GETGLOBAL R10 K7       ; R10 := 0x88efc25e
 17 [-]: MOVE      R11 R7       ; R11 := R7
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: GETTABLE  R11 R5 K8    ; R11 := R5["mergeSymbol"]
 20 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 21 [-]: MOVE      R13 R10      ; R13 := R10
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 1        ; if R12 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R12 U0       ; R12 := U0
 26 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x6d1a3a23]
 27 [-]: MOVE      R14 R10      ; R14 := R10
 28 [-]: MOVE      R15 R6       ; R15 := R6
 29 [-]: MOVE      R16 R8       ; R16 := R8
 30 [-]: MOVE      R17 R9       ; R17 := R9
 31 [-]: MOVE      R18 R11      ; R18 := R11
 32 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R12 K11      ; R12 := 0x3d106989
 35 [-]: LOADK     R13 K12      ; R13 := "NULL agent type!"
 36 [-]: CALL      R12 2 1      ; R12(R13)
 37 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 38 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 978
; #Upvalues:       39
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x6fb05708]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xfe723bcb]
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["goalTag"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K8        ; R5 := "_ObjectiveStart"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["goalTag"]
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K9        ; R3 := "UmbraM5"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xa1df01d6]
 31 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Sacrifice/MissionTitle5"
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["goalTag"]
 36 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 37 [-]: LOADK     R3 K12       ; R3 := "UmbraM4"
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xa1df01d6]
 43 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Sacrifice/MissionTitle4"
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xa1df01d6]
 48 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Sacrifice/MissionTitle3"
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["goalTag"]
 52 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 53 [-]: LOADK     R3 K15       ; R3 := "UmbraM3"
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 180
 56 [-]: JMP       180          ; PC := 180
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x2faead12]
 59 [-]: LOADKB    R3 1 0       ; R3 := true
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U5        ; R1 := U5
 62 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xd5bf651f]
 63 [-]: CONST     R3 0         ; R3 := 0.000000
 64 [-]: LOADKB    R4 0 0       ; R4 := false
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETUPVAL  R1 U5        ; R1 := U5
 67 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xe603bab2]
 68 [-]: LOADKB    R3 1 0       ; R3 := true
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: GETUPVAL  R2 U7        ; R2 := U7
 72 [-]: CONST     R3 2         ; R3 := 2.000000
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: GETUPVAL  R2 U8        ; R2 := U8
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: GETGLOBAL R2 K19       ; R2 := 0x89326c93
 78 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x05909209]
 79 [-]: GETGLOBAL R4 K21       ; R4 := 0xdce2626e
 80 [-]: GETUPVAL  R5 U9        ; R5 := U9
 81 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd1586535]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K23       ; R6 := ZERO_ROTATION
 84 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 85 [-]: GETUPVAL  R3 U10       ; R3 := U10
 86 [-]: CONST     R4 2         ; R4 := 2.000000
 87 [-]: CONST     R5 8         ; R5 := 8.000000
 88 [-]: CONST     R6 1         ; R6 := 1.000000
 89 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 90 [-]: GETUPVAL  R3 U9        ; R3 := U9
 91 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x1ac1655c]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x7b1c3d01]
 94 [-]: CONST     R5 0         ; R5 := 0.000000
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
 97 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x78298275]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: CONST     R4 0         ; R4 := 0.000000
100 [-]: LOADKB    R5 0 0       ; R5 := false
101 [-]: GETUPVAL  R6 U5        ; R6 := U5
102 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x038c6583]
103 [-]: MOVE      R8 R3        ; R8 := R3
104 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
105 [-]: GETGLOBAL R7 K28       ; R7 := 0x5bced4c4
106 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x3630e649]
107 [-]: GETGLOBAL R8 K30       ; R8 := 0x325b28e4
108 [-]: GETGLOBAL R9 K31       ; R9 := 0xd60d4cfe
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: LT        0 K32 R6     ; if 80.000000 >= R6 then PC := 149
111 [-]: JMP       149          ; PC := 149
112 [-]: LT        0 R6 K33     ; if R6 >= 200.000000 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: TEST      R5 1         ; if R5 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETUPVAL  R8 U5        ; R8 := U5
117 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xcc6aa982]
118 [-]: GETUPVAL  R10 U9       ; R10 := U9
119 [-]: CONST     R11 15       ; R11 := 15.000000
120 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
121 [-]: LOADKB    R5 1 0       ; R5 := true
122 [-]: LE        0 R7 R4      ; if R7 > R4 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2[0x8eb2112d]
125 [-]: LOADK     R10 K36      ; R10 := "Disable"
126 [-]: CALL      R8 3 1       ; R8(R9,R10)
127 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2[0x8eb2112d]
128 [-]: LOADK     R10 K37      ; R10 := "Enable"
129 [-]: CALL      R8 3 1       ; R8(R9,R10)
130 [-]: GETGLOBAL R8 K28       ; R8 := 0x5bced4c4
131 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x3630e649]
132 [-]: GETGLOBAL R9 K30       ; R9 := 0x325b28e4
133 [-]: GETGLOBAL R10 K31      ; R10 := 0xd60d4cfe
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: MOVE      R7 R8        ; R7 := R8
136 [-]: CONST     R4 0         ; R4 := 0.000000
137 [-]: GETGLOBAL R8 K38       ; R8 := 0x67652851
138 [-]: CALL      R8 1 2       ; R8 := R8()
139 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
140 [-]: GETUPVAL  R8 U5        ; R8 := U5
141 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x038c6583]
142 [-]: MOVE      R10 R3       ; R10 := R3
143 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
144 [-]: MOVE      R6 R8        ; R6 := R8
145 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
146 [-]: CONST     R9 0         ; R9 := 0.000000
147 [-]: CALL      R8 2 1       ; R8(R9)
148 [-]: JMP       110          ; PC := 110
149 [-]: GETUPVAL  R8 U6        ; R8 := U6
150 [-]: GETUPVAL  R9 U11       ; R9 := U11
151 [-]: CONST     R10 3        ; R10 := 3.000000
152 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
153 [-]: GETUPVAL  R9 U12       ; R9 := U12
154 [-]: MOVE      R10 R8       ; R10 := R8
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: TEST      R9 1         ; if R9 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R9 K1        ; R9 := 0xcbd666e1
159 [-]: CONST     R10 0        ; R10 := 0.000000
160 [-]: CALL      R9 2 1       ; R9(R10)
161 [-]: JMP       153          ; PC := 153
162 [-]: GETUPVAL  R9 U5        ; R9 := U5
163 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x2faead12]
164 [-]: LOADKB    R11 0 0      ; R11 := false
165 [-]: CALL      R9 3 1       ; R9(R10,R11)
166 [-]: GETUPVAL  R9 U13       ; R9 := U13
167 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0xb112401f]
168 [-]: CALL      R9 1 1       ; R9()
169 [-]: GETUPVAL  R9 U6        ; R9 := U6
170 [-]: GETUPVAL  R10 U7       ; R10 := U7
171 [-]: CONST     R11 3        ; R11 := 3.000000
172 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
173 [-]: GETUPVAL  R10 U14      ; R10 := U14
174 [-]: MOVE      R11 R9       ; R11 := R9
175 [-]: LOADKB    R12 1 0      ; R12 := true
176 [-]: CALL      R10 3 1      ; R10(R11,R12)
177 [-]: GETTABLE  R10 R9 K40   ; R10 := R9["umbraPoint"]
178 [-]: SETUPVAL  R10 U15      ; U82 := R15
179 [-]: JMP       403          ; PC := 403
180 [-]: GETUPVAL  R10 U3       ; R10 := U3
181 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["goalTag"]
182 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
183 [-]: LOADK     R12 K12      ; R12 := "UmbraM4"
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 361
186 [-]: JMP       361          ; PC := 361
187 [-]: GETUPVAL  R10 U10      ; R10 := U10
188 [-]: CONST     R11 2        ; R11 := 2.000000
189 [-]: CONST     R12 6        ; R12 := 6.000000
190 [-]: CONST     R13 1        ; R13 := 1.000000
191 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
192 [-]: GETUPVAL  R10 U13      ; R10 := U13
193 [-]: GETTABLE  R10 R10 K41  ; R10 := R10[0xedcef9d4]
194 [-]: CALL      R10 1 1      ; R10()
195 [-]: GETUPVAL  R10 U17      ; R10 := U17
196 [-]: NEWTABLE  R11 2 0      ; R11 := {}
197 [-]: CONST     R12 3        ; R12 := 3.000000
198 [-]: CONST     R13 5        ; R13 := 5.000000
199 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
200 [-]: CONST     R12 2        ; R12 := 2.000000
201 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
202 [-]: LOADK     R14 K42      ; R14 := "Sentient"
203 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
204 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
205 [-]: SETUPVAL  R10 U16      ; U82 := R16
206 [-]: GETUPVAL  R10 U6       ; R10 := U6
207 [-]: GETUPVAL  R11 U18      ; R11 := U18
208 [-]: CONST     R12 1        ; R12 := 1.000000
209 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
210 [-]: GETUPVAL  R11 U8       ; R11 := U8
211 [-]: MOVE      R12 R10      ; R12 := R10
212 [-]: CALL      R11 2 1      ; R11(R12)
213 [-]: CONST     R11 1        ; R11 := 1.000000
214 [-]: CONST     R12 5        ; R12 := 5.000000
215 [-]: CONST     R13 1        ; R13 := 1.000000
216 [-]: FORPREP   R11 253      ; R11 -= R13; PC := 253
217 [-]: GETUPVAL  R15 U5       ; R15 := U5
218 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x2883e796]
219 [-]: GETGLOBAL R17 K44      ; R17 := 0x88efc25e
220 [-]: GETGLOBAL R18 K45      ; R18 := 0x43b35ddb
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: GETUPVAL  R18 U9       ; R18 := U9
223 [-]: CONST     R19 15       ; R19 := 15.000000
224 [-]: GETGLOBAL R20 K46      ; R20 := EMPTY_SYMBOL
225 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
226 [-]: GETGLOBAL R16 K47      ; R16 := 0x7b998233
227 [-]: MOVE      R17 R15      ; R17 := R15
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: TEST      R16 1        ; if R16 then PC := 253
230 [-]: JMP       253          ; PC := 253
231 [-]: GETGLOBAL R16 K48      ; R16 := 0x33bdd652
232 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x23d5322f]
233 [-]: GETUPVAL  R17 U19      ; R17 := U19
234 [-]: MOVE      R18 R15      ; R18 := R15
235 [-]: CALL      R16 3 1      ; R16(R17,R18)
236 [-]: GETGLOBAL R16 K1       ; R16 := 0xcbd666e1
237 [-]: CONST     R17 0        ; R17 := 0.000000
238 [-]: CALL      R16 2 1      ; R16(R17)
239 [-]: GETGLOBAL R16 K47      ; R16 := 0x7b998233
240 [-]: MOVE      R17 R15      ; R17 := R15
241 [-]: CALL      R16 2 2      ; R16 := R16(R17)
242 [-]: TEST      R16 1        ; if R16 then PC := 253
243 [-]: JMP       253          ; PC := 253
244 [-]: SELF      R16 R15 K50  ; R17 := R15; R16 := R15[0x55e9211c]
245 [-]: LOADKB    R18 1 0      ; R18 := true
246 [-]: GETUPVAL  R19 U20      ; R19 := U20
247 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
248 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15[0xbb610e5b]
249 [-]: CALL      R16 2 2      ; R16 := R16(R17)
250 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0x22c4e9dd]
251 [-]: GETGLOBAL R18 K53      ; R18 := 0x4262a18b
252 [-]: CALL      R16 3 1      ; R16(R17,R18)
253 [-]: FORLOOP   R11 217      ; R11 += R13; if R11 <= R12 then begin PC := 217; R14 := R11 end
254 [-]: GETGLOBAL R16 K19      ; R16 := 0x89326c93
255 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x05909209]
256 [-]: GETGLOBAL R18 K21      ; R18 := 0xdce2626e
257 [-]: GETUPVAL  R19 U9       ; R19 := U9
258 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0xd1586535]
259 [-]: CALL      R19 2 2      ; R19 := R19(R20)
260 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_ROTATION
261 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
262 [-]: GETGLOBAL R17 K19      ; R17 := 0x89326c93
263 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x78298275]
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: GETUPVAL  R18 U5       ; R18 := U5
266 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x038c6583]
267 [-]: MOVE      R20 R17      ; R20 := R17
268 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
269 [-]: GETGLOBAL R19 K28      ; R19 := 0x5bced4c4
270 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0x3630e649]
271 [-]: GETGLOBAL R20 K30      ; R20 := 0x325b28e4
272 [-]: GETGLOBAL R21 K31      ; R21 := 0xd60d4cfe
273 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
274 [-]: CONST     R20 0        ; R20 := 0.000000
275 [-]: LT        0 K32 R18    ; if 80.000000 >= R18 then PC := 304
276 [-]: JMP       304          ; PC := 304
277 [-]: LE        0 K54 R20    ; if 25.000000 > R20 then PC := 292
278 [-]: JMP       292          ; PC := 292
279 [-]: SELF      R21 R16 K35  ; R22 := R16; R21 := R16[0x8eb2112d]
280 [-]: LOADK     R23 K36      ; R23 := "Disable"
281 [-]: CALL      R21 3 1      ; R21(R22,R23)
282 [-]: SELF      R21 R16 K35  ; R22 := R16; R21 := R16[0x8eb2112d]
283 [-]: LOADK     R23 K37      ; R23 := "Enable"
284 [-]: CALL      R21 3 1      ; R21(R22,R23)
285 [-]: GETGLOBAL R21 K28      ; R21 := 0x5bced4c4
286 [-]: GETTABLE  R21 R21 K29  ; R21 := R21[0x3630e649]
287 [-]: GETGLOBAL R22 K30      ; R22 := 0x325b28e4
288 [-]: GETGLOBAL R23 K31      ; R23 := 0xd60d4cfe
289 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
290 [-]: MOVE      R19 R21      ; R19 := R21
291 [-]: CONST     R20 0        ; R20 := 0.000000
292 [-]: GETGLOBAL R21 K38      ; R21 := 0x67652851
293 [-]: CALL      R21 1 2      ; R21 := R21()
294 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
295 [-]: GETUPVAL  R21 U5       ; R21 := U5
296 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x038c6583]
297 [-]: MOVE      R23 R17      ; R23 := R17
298 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
299 [-]: MOVE      R18 R21      ; R18 := R21
300 [-]: GETGLOBAL R21 K1       ; R21 := 0xcbd666e1
301 [-]: CONST     R22 0        ; R22 := 0.000000
302 [-]: CALL      R21 2 1      ; R21(R22)
303 [-]: JMP       275          ; PC := 275
304 [-]: GETUPVAL  R21 U6       ; R21 := U6
305 [-]: GETUPVAL  R22 U11      ; R22 := U11
306 [-]: CONST     R23 4        ; R23 := 4.000000
307 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
308 [-]: GETUPVAL  R22 U12      ; R22 := U12
309 [-]: MOVE      R23 R21      ; R23 := R21
310 [-]: CALL      R22 2 2      ; R22 := R22(R23)
311 [-]: TEST      R22 1        ; if R22 then PC := 322
312 [-]: JMP       322          ; PC := 322
313 [-]: GETUPVAL  R22 U12      ; R22 := U12
314 [-]: MOVE      R23 R10      ; R23 := R10
315 [-]: CALL      R22 2 2      ; R22 := R22(R23)
316 [-]: TEST      R22 1        ; if R22 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: GETGLOBAL R22 K1       ; R22 := 0xcbd666e1
319 [-]: CONST     R23 0        ; R23 := 0.000000
320 [-]: CALL      R22 2 1      ; R22(R23)
321 [-]: JMP       308          ; PC := 308
322 [-]: GETGLOBAL R22 K55      ; R22 := 0xc8802016
323 [-]: GETUPVAL  R23 U19      ; R23 := U19
324 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
325 [-]: JMP       339          ; PC := 339
326 [-]: GETGLOBAL R27 K47      ; R27 := 0x7b998233
327 [-]: MOVE      R28 R26      ; R28 := R26
328 [-]: CALL      R27 2 2      ; R27 := R27(R28)
329 [-]: TEST      R27 1        ; if R27 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26[0x55e9211c]
332 [-]: LOADKB    R29 0 0      ; R29 := false
333 [-]: GETUPVAL  R30 U20      ; R30 := U20
334 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
335 [-]: SELF      R27 R26 K56  ; R28 := R26; R27 := R26[0xa64a1f4a]
336 [-]: GETUPVAL  R29 U9       ; R29 := U9
337 [-]: CONST     R30 15       ; R30 := 15.000000
338 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
339 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 326; R24 := R25 end
340 [-]: JMP       326          ; PC := 326
341 [-]: GETUPVAL  R27 U21      ; R27 := U21
342 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0x55e9211c]
343 [-]: LOADKB    R29 0 0      ; R29 := false
344 [-]: GETUPVAL  R30 U20      ; R30 := U20
345 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
346 [-]: GETUPVAL  R27 U6       ; R27 := U6
347 [-]: GETUPVAL  R28 U7       ; R28 := U7
348 [-]: CONST     R29 2        ; R29 := 2.000000
349 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
350 [-]: GETUPVAL  R28 U22      ; R28 := U22
351 [-]: MOVE      R29 R10      ; R29 := R10
352 [-]: MOVE      R30 R27      ; R30 := R27
353 [-]: CALL      R28 3 1      ; R28(R29,R30)
354 [-]: GETUPVAL  R28 U14      ; R28 := U14
355 [-]: MOVE      R29 R27      ; R29 := R27
356 [-]: LOADKB    R30 1 0      ; R30 := true
357 [-]: CALL      R28 3 1      ; R28(R29,R30)
358 [-]: GETTABLE  R28 R27 K40  ; R28 := R27["umbraPoint"]
359 [-]: SETUPVAL  R28 U15      ; U82 := R15
360 [-]: JMP       403          ; PC := 403
361 [-]: GETUPVAL  R28 U6       ; R28 := U6
362 [-]: GETUPVAL  R29 U11      ; R29 := U11
363 [-]: CONST     R30 2        ; R30 := 2.000000
364 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
365 [-]: GETUPVAL  R29 U8       ; R29 := U8
366 [-]: MOVE      R30 R28      ; R30 := R28
367 [-]: CALL      R29 2 1      ; R29(R30)
368 [-]: GETGLOBAL R29 K19      ; R29 := 0x89326c93
369 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0x46a0ebf5]
370 [-]: GETGLOBAL R31 K5       ; R31 := 0x0469f296
371 [-]: LOADK     R32 K58      ; R32 := "VoidRespawn"
372 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
373 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
374 [-]: GETGLOBAL R30 K47      ; R30 := 0x7b998233
375 [-]: MOVE      R31 R29      ; R31 := R29
376 [-]: CALL      R30 2 2      ; R30 := R30(R31)
377 [-]: TEST      R30 1        ; if R30 then PC := 383
378 [-]: JMP       383          ; PC := 383
379 [-]: GETUPVAL  R30 U23      ; R30 := U23
380 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30[0x3d89c6aa]
381 [-]: MOVE      R32 R29      ; R32 := R29
382 [-]: CALL      R30 3 1      ; R30(R31,R32)
383 [-]: GETGLOBAL R30 K60      ; R30 := 0xbe190284
384 [-]: SELF      R30 R30 K61  ; R31 := R30; R30 := R30[0xbf45a5bb]
385 [-]: LOADKB    R32 0 0      ; R32 := false
386 [-]: CALL      R30 3 1      ; R30(R31,R32)
387 [-]: GETGLOBAL R30 K62      ; R30 := 0x11a19c5e
388 [-]: GETGLOBAL R31 K19      ; R31 := 0x89326c93
389 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31[0x78298275]
390 [-]: CALL      R31 2 2      ; R31 := R31(R32)
391 [-]: LOADK     R32 K63      ; R32 := "OnKilled"
392 [-]: CALL      R30 3 1      ; R30(R31,R32)
393 [-]: GETUPVAL  R30 U6       ; R30 := U6
394 [-]: GETUPVAL  R31 U7       ; R31 := U7
395 [-]: CONST     R32 1        ; R32 := 1.000000
396 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
397 [-]: GETUPVAL  R31 U14      ; R31 := U14
398 [-]: MOVE      R32 R30      ; R32 := R30
399 [-]: LOADKB    R33 1 0      ; R33 := true
400 [-]: CALL      R31 3 1      ; R31(R32,R33)
401 [-]: GETTABLE  R31 R30 K40  ; R31 := R30["umbraPoint"]
402 [-]: SETUPVAL  R31 U15      ; U82 := R15
403 [-]: GETGLOBAL R31 K47      ; R31 := 0x7b998233
404 [-]: GETUPVAL  R32 U9       ; R32 := U9
405 [-]: CALL      R31 2 2      ; R31 := R31(R32)
406 [-]: TEST      R31 0        ; if not R31 then PC := 409
407 [-]: JMP       409          ; PC := 409
408 [-]: RETURN    R0 1         ; return 
409 [-]: GETUPVAL  R31 U9       ; R31 := U9
410 [-]: SELF      R31 R31 K64  ; R32 := R31; R31 := R31[0xd6c7e6a5]
411 [-]: LOADKB    R33 1 0      ; R33 := true
412 [-]: CALL      R31 3 1      ; R31(R32,R33)
413 [-]: GETGLOBAL R31 K19      ; R31 := 0x89326c93
414 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0x46a0ebf5]
415 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
416 [-]: LOADK     R34 K65      ; R34 := "StartMemory"
417 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
418 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
419 [-]: GETGLOBAL R32 K47      ; R32 := 0x7b998233
420 [-]: GETUPVAL  R33 U9       ; R33 := U9
421 [-]: CALL      R32 2 2      ; R32 := R32(R33)
422 [-]: TEST      R32 1        ; if R32 then PC := 451
423 [-]: JMP       451          ; PC := 451
424 [-]: GETUPVAL  R32 U9       ; R32 := U9
425 [-]: SELF      R32 R32 K66  ; R33 := R32; R32 := R32[0x2047cfe7]
426 [-]: CALL      R32 2 2      ; R32 := R32(R33)
427 [-]: TEST      R32 1        ; if R32 then PC := 451
428 [-]: JMP       451          ; PC := 451
429 [-]: GETUPVAL  R32 U24      ; R32 := U24
430 [-]: TEST      R32 0        ; if not R32 then PC := 447
431 [-]: JMP       447          ; PC := 447
432 [-]: GETGLOBAL R32 K47      ; R32 := 0x7b998233
433 [-]: MOVE      R33 R31      ; R33 := R31
434 [-]: CALL      R32 2 2      ; R32 := R32(R33)
435 [-]: TEST      R32 1        ; if R32 then PC := 447
436 [-]: JMP       447          ; PC := 447
437 [-]: SELF      R32 R31 K35  ; R33 := R31; R32 := R31[0x8eb2112d]
438 [-]: LOADK     R34 K67      ; R34 := "Execute"
439 [-]: CALL      R32 3 1      ; R32(R33,R34)
440 [-]: GETUPVAL  R32 U21      ; R32 := U21
441 [-]: SELF      R32 R32 K68  ; R33 := R32; R32 := R32[0x5d985c7e]
442 [-]: GETGLOBAL R34 K69      ; R34 := 0xdc240827
443 [-]: LOADKB    R35 0 0      ; R35 := false
444 [-]: LOADKB    R36 1 0      ; R36 := true
445 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
446 [-]: JMP       451          ; PC := 451
447 [-]: GETGLOBAL R32 K1       ; R32 := 0xcbd666e1
448 [-]: CONST     R33 0        ; R33 := 0.000000
449 [-]: CALL      R32 2 1      ; R32(R33)
450 [-]: JMP       419          ; PC := 419
451 [-]: GETUPVAL  R32 U25      ; R32 := U25
452 [-]: SELF      R32 R32 K70  ; R33 := R32; R32 := R32[0x5d390332]
453 [-]: GETUPVAL  R34 U26      ; R34 := U26
454 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
455 [-]: GETGLOBAL R33 K47      ; R33 := 0x7b998233
456 [-]: MOVE      R34 R32      ; R34 := R32
457 [-]: CALL      R33 2 2      ; R33 := R33(R34)
458 [-]: TEST      R33 1        ; if R33 then PC := 466
459 [-]: JMP       466          ; PC := 466
460 [-]: LT        0 K71 R32    ; if 0.000000 >= R32 then PC := 466
461 [-]: JMP       466          ; PC := 466
462 [-]: GETUPVAL  R33 U25      ; R33 := U25
463 [-]: SELF      R33 R33 K72  ; R34 := R33; R33 := R33[0x775c858b]
464 [-]: GETUPVAL  R35 U26      ; R35 := U26
465 [-]: CALL      R33 3 1      ; R33(R34,R35)
466 [-]: GETUPVAL  R33 U27      ; R33 := U27
467 [-]: SELF      R33 R33 K68  ; R34 := R33; R33 := R33[0x5d985c7e]
468 [-]: GETGLOBAL R35 K73      ; R35 := 0xafebc5e2
469 [-]: LOADKB    R36 0 0      ; R36 := false
470 [-]: CONST     R37 3        ; R37 := 3.000000
471 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
472 [-]: GETGLOBAL R33 K3       ; R33 := _T
473 [-]: GETTABLE  R33 R33 K75  ; R33 := R33[0x24b14663]
474 [-]: CALL      R33 1 1      ; R33()
475 [-]: GETUPVAL  R33 U28      ; R33 := U28
476 [-]: SELF      R33 R33 K76  ; R34 := R33; R33 := R33[0xf4e253b6]
477 [-]: CALL      R33 2 1      ; R33(R34)
478 [-]: GETUPVAL  R33 U29      ; R33 := U29
479 [-]: SELF      R33 R33 K77  ; R34 := R33; R33 := R33[0xa2880940]
480 [-]: CALL      R33 2 1      ; R33(R34)
481 [-]: GETUPVAL  R33 U5       ; R33 := U5
482 [-]: SELF      R33 R33 K16  ; R34 := R33; R33 := R33[0x2faead12]
483 [-]: LOADKB    R35 0 0      ; R35 := false
484 [-]: CALL      R33 3 1      ; R33(R34,R35)
485 [-]: NEWTABLE  R33 0 0      ; R33 := {}
486 [-]: GETGLOBAL R34 K19      ; R34 := 0x89326c93
487 [-]: SELF      R34 R34 K78  ; R35 := R34; R34 := R34[0xfb669000]
488 [-]: GETGLOBAL R36 K79      ; R36 := gLotusNpcAvatarType
489 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
490 [-]: GETGLOBAL R35 K55      ; R35 := 0xc8802016
491 [-]: MOVE      R36 R34      ; R36 := R34
492 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
493 [-]: JMP       525          ; PC := 525
494 [-]: SELF      R40 R39 K80  ; R41 := R39; R40 := R39[0xb2f60e6e]
495 [-]: GETUPVAL  R42 U30      ; R42 := U30
496 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
497 [-]: TEST      R40 0        ; if not R40 then PC := 518
498 [-]: JMP       518          ; PC := 518
499 [-]: SELF      R40 R39 K81  ; R41 := R39; R40 := R39[0xfa9e477f]
500 [-]: CALL      R40 2 2      ; R40 := R40(R41)
501 [-]: GETGLOBAL R41 K47      ; R41 := 0x7b998233
502 [-]: MOVE      R42 R40      ; R42 := R40
503 [-]: CALL      R41 2 2      ; R41 := R41(R42)
504 [-]: TEST      R41 1        ; if R41 then PC := 525
505 [-]: JMP       525          ; PC := 525
506 [-]: SELF      R41 R40 K50  ; R42 := R40; R41 := R40[0x55e9211c]
507 [-]: LOADKB    R43 1 0      ; R43 := true
508 [-]: GETGLOBAL R44 K5       ; R44 := 0x0469f296
509 [-]: LOADK     R45 K82      ; R45 := "SacrificeQuest"
510 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
511 [-]: CALL      R41 0 1      ; R41(R42,...)
512 [-]: GETGLOBAL R41 K48      ; R41 := 0x33bdd652
513 [-]: GETTABLE  R41 R41 K49  ; R41 := R41[0x23d5322f]
514 [-]: MOVE      R42 R33      ; R42 := R33
515 [-]: MOVE      R43 R39      ; R43 := R39
516 [-]: CALL      R41 3 1      ; R41(R42,R43)
517 [-]: JMP       525          ; PC := 525
518 [-]: GETUPVAL  R41 U9       ; R41 := U9
519 [-]: EQ        1 R39 R41    ; if R39 == R41 then PC := 525
520 [-]: JMP       525          ; PC := 525
521 [-]: SELF      R41 R39 K83  ; R42 := R39; R41 := R39[0x6e9719eb]
522 [-]: CONST     R43 1        ; R43 := 1.000000
523 [-]: CONST     R44 20       ; R44 := 20.000000
524 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
525 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 494; R37 := R38 end
526 [-]: JMP       494          ; PC := 494
527 [-]: GETGLOBAL R41 K19      ; R41 := 0x89326c93
528 [-]: SELF      R41 R41 K57  ; R42 := R41; R41 := R41[0x46a0ebf5]
529 [-]: GETGLOBAL R43 K5       ; R43 := 0x0469f296
530 [-]: LOADK     R44 K84      ; R44 := "BreatheCinematic"
531 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
532 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
533 [-]: GETUPVAL  R42 U4       ; R42 := U4
534 [-]: GETTABLE  R42 R42 K85  ; R42 := R42[0xdc3b2033]
535 [-]: CALL      R42 1 1      ; R42()
536 [-]: GETGLOBAL R42 K3       ; R42 := _T
537 [-]: SETTABLE  R42 K86 K87  ; R42["CustomOperatorTransferenceEvaluate"] := nil
538 [-]: GETUPVAL  R42 U3       ; R42 := U3
539 [-]: GETTABLE  R42 R42 K7   ; R42 := R42["goalTag"]
540 [-]: GETGLOBAL R43 K5       ; R43 := 0x0469f296
541 [-]: LOADK     R44 K9       ; R44 := "UmbraM5"
542 [-]: CALL      R43 2 2      ; R43 := R43(R44)
543 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 567
544 [-]: JMP       567          ; PC := 567
545 [-]: GETUPVAL  R42 U31      ; R42 := U31
546 [-]: GETTABLE  R42 R42 K88  ; R42 := R42[0xb32054f8]
547 [-]: GETUPVAL  R43 U27      ; R43 := U27
548 [-]: CALL      R42 2 1      ; R42(R43)
549 [-]: GETGLOBAL R42 K19      ; R42 := 0x89326c93
550 [-]: SELF      R42 R42 K57  ; R43 := R42; R42 := R42[0x46a0ebf5]
551 [-]: GETGLOBAL R44 K5       ; R44 := 0x0469f296
552 [-]: LOADK     R45 K89      ; R45 := "VitruvianEndCin"
553 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
554 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
555 [-]: MOVE      R41 R42      ; R41 := R42
556 [-]: SELF      R42 R41 K90  ; R43 := R41; R42 := R41[0x589ef1c1]
557 [-]: GETUPVAL  R44 U15      ; R44 := U15
558 [-]: SELF      R44 R44 K22  ; R45 := R44; R44 := R44[0xd1586535]
559 [-]: CALL      R44 2 2      ; R44 := R44(R45)
560 [-]: GETUPVAL  R45 U15      ; R45 := U15
561 [-]: SELF      R45 R45 K91  ; R46 := R45; R45 := R45[0xcb3851b8]
562 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
563 [-]: CALL      R42 0 1      ; R42(R43,...)
564 [-]: GETUPVAL  R42 U9       ; R42 := U9
565 [-]: SELF      R42 R42 K77  ; R43 := R42; R42 := R42[0xa2880940]
566 [-]: CALL      R42 2 1      ; R42(R43)
567 [-]: GETGLOBAL R42 K3       ; R42 := _T
568 [-]: GETTABLE  R42 R42 K92  ; R42 := R42["UmbraMemoryActivated"]
569 [-]: TEST      R42 0        ; if not R42 then PC := 575
570 [-]: JMP       575          ; PC := 575
571 [-]: GETGLOBAL R42 K1       ; R42 := 0xcbd666e1
572 [-]: CONST     R43 0        ; R43 := 0.000000
573 [-]: CALL      R42 2 1      ; R42(R43)
574 [-]: JMP       567          ; PC := 567
575 [-]: GETUPVAL  R42 U27      ; R42 := U27
576 [-]: SELF      R42 R42 K24  ; R43 := R42; R42 := R42[0x1ac1655c]
577 [-]: CALL      R42 2 2      ; R42 := R42(R43)
578 [-]: SELF      R42 R42 K93  ; R43 := R42; R42 := R42[0x55481e0d]
579 [-]: GETUPVAL  R44 U32      ; R44 := U32
580 [-]: CALL      R42 3 1      ; R42(R43,R44)
581 [-]: GETUPVAL  R42 U27      ; R42 := U27
582 [-]: SELF      R42 R42 K68  ; R43 := R42; R42 := R42[0x5d985c7e]
583 [-]: LOADNIL   R44 R44      ; R44 := nil
584 [-]: LOADKB    R45 0 0      ; R45 := false
585 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
586 [-]: GETUPVAL  R42 U3       ; R42 := U3
587 [-]: GETTABLE  R42 R42 K7   ; R42 := R42["goalTag"]
588 [-]: GETGLOBAL R43 K5       ; R43 := 0x0469f296
589 [-]: LOADK     R44 K9       ; R44 := "UmbraM5"
590 [-]: CALL      R43 2 2      ; R43 := R43(R44)
591 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 887
592 [-]: JMP       887          ; PC := 887
593 [-]: GETGLOBAL R42 K3       ; R42 := _T
594 [-]: SETTABLE  R42 K94 K95  ; R42["DisableTransferenceToFrame"] := false
595 [-]: GETGLOBAL R42 K19      ; R42 := 0x89326c93
596 [-]: SELF      R42 R42 K57  ; R43 := R42; R42 := R42[0x46a0ebf5]
597 [-]: GETGLOBAL R44 K5       ; R44 := 0x0469f296
598 [-]: LOADK     R45 K96      ; R45 := "VitruvianPostVol"
599 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
600 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
601 [-]: GETGLOBAL R43 K47      ; R43 := 0x7b998233
602 [-]: MOVE      R44 R42      ; R44 := R42
603 [-]: CALL      R43 2 2      ; R43 := R43(R44)
604 [-]: TEST      R43 1        ; if R43 then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: SELF      R43 R42 K76  ; R44 := R42; R43 := R42[0xf4e253b6]
607 [-]: CALL      R43 2 1      ; R43(R44)
608 [-]: GETGLOBAL R43 K3       ; R43 := _T
609 [-]: SETTABLE  R43 K97 K98  ; R43["HideTransferenceFx"] := true
610 [-]: GETGLOBAL R43 K3       ; R43 := _T
611 [-]: SETTABLE  R43 K99 K87  ; R43["CustomTransferenceActivation"] := nil
612 [-]: GETUPVAL  R43 U27      ; R43 := U27
613 [-]: SELF      R43 R43 K24  ; R44 := R43; R43 := R43[0x1ac1655c]
614 [-]: CALL      R43 2 2      ; R43 := R43(R44)
615 [-]: SELF      R43 R43 K100 ; R44 := R43; R43 := R43[0x11ac3722]
616 [-]: LOADKB    R45 1 0      ; R45 := true
617 [-]: CALL      R43 3 1      ; R43(R44,R45)
618 [-]: GETUPVAL  R43 U27      ; R43 := U27
619 [-]: SELF      R43 R43 K101 ; R44 := R43; R43 := R43[0x18f03c5d]
620 [-]: CALL      R43 2 1      ; R43(R44)
621 [-]: GETUPVAL  R43 U27      ; R43 := U27
622 [-]: SELF      R43 R43 K102 ; R44 := R43; R43 := R43[0x449c4562]
623 [-]: CALL      R43 2 2      ; R43 := R43(R44)
624 [-]: TEST      R43 0        ; if not R43 then PC := 630
625 [-]: JMP       630          ; PC := 630
626 [-]: GETGLOBAL R43 K1       ; R43 := 0xcbd666e1
627 [-]: CONST     R44 0        ; R44 := 0.000000
628 [-]: CALL      R43 2 1      ; R43(R44)
629 [-]: JMP       621          ; PC := 621
630 [-]: GETUPVAL  R43 U33      ; R43 := U33
631 [-]: GETTABLE  R43 R43 K103 ; R43 := R43[0x55836e98]
632 [-]: GETUPVAL  R44 U34      ; R44 := U34
633 [-]: GETUPVAL  R45 U3       ; R45 := U3
634 [-]: GETTABLE  R45 R45 K104 ; R45 := R45["exclusiveWeapon"]
635 [-]: CALL      R43 3 1      ; R43(R44,R45)
636 [-]: GETUPVAL  R43 U23      ; R43 := U23
637 [-]: SELF      R43 R43 K59  ; R44 := R43; R43 := R43[0x3d89c6aa]
638 [-]: LOADNIL   R45 R45      ; R45 := nil
639 [-]: CALL      R43 3 1      ; R43(R44,R45)
640 [-]: GETGLOBAL R43 K60      ; R43 := 0xbe190284
641 [-]: SELF      R43 R43 K61  ; R44 := R43; R43 := R43[0xbf45a5bb]
642 [-]: LOADKB    R45 1 0      ; R45 := true
643 [-]: CALL      R43 3 1      ; R43(R44,R45)
644 [-]: GETGLOBAL R43 K19      ; R43 := 0x89326c93
645 [-]: SELF      R43 R43 K105 ; R44 := R43; R43 := R43[0xc7b81e8d]
646 [-]: GETGLOBAL R45 K5       ; R45 := 0x0469f296
647 [-]: LOADK     R46 K106     ; R46 := "UmbraRestartPoint"
648 [-]: CALL      R45 2 2      ; R45 := R45(R46)
649 [-]: GETUPVAL  R46 U34      ; R46 := U34
650 [-]: SELF      R46 R46 K22  ; R47 := R46; R46 := R46[0xd1586535]
651 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
652 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
653 [-]: GETGLOBAL R44 K47      ; R44 := 0x7b998233
654 [-]: MOVE      R45 R43      ; R45 := R43
655 [-]: CALL      R44 2 2      ; R44 := R44(R45)
656 [-]: TEST      R44 1        ; if R44 then PC := 670
657 [-]: JMP       670          ; PC := 670
658 [-]: GETUPVAL  R44 U27      ; R44 := U27
659 [-]: SELF      R44 R44 K90  ; R45 := R44; R44 := R44[0x589ef1c1]
660 [-]: SELF      R46 R43 K22  ; R47 := R43; R46 := R43[0xd1586535]
661 [-]: CALL      R46 2 2      ; R46 := R46(R47)
662 [-]: GETGLOBAL R47 K107     ; R47 := 0xa421af95
663 [-]: CONST     R48 0        ; R48 := 0.000000
664 [-]: CONST     R49 2        ; R49 := 2.000000
665 [-]: CONST     R50 0        ; R50 := 0.000000
666 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
667 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
668 [-]: GETGLOBAL R47 K23      ; R47 := ZERO_ROTATION
669 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
670 [-]: GETGLOBAL R44 K19      ; R44 := 0x89326c93
671 [-]: SELF      R44 R44 K108 ; R45 := R44; R44 := R44[0xdd25e9d1]
672 [-]: CALL      R44 2 2      ; R44 := R44(R45)
673 [-]: GETGLOBAL R45 K47      ; R45 := 0x7b998233
674 [-]: MOVE      R46 R44      ; R46 := R44
675 [-]: CALL      R45 2 2      ; R45 := R45(R46)
676 [-]: TEST      R45 1        ; if R45 then PC := 686
677 [-]: JMP       686          ; PC := 686
678 [-]: SELF      R45 R44 K109 ; R46 := R44; R45 := R44[0x1c84839c]
679 [-]: CALL      R45 2 2      ; R45 := R45(R46)
680 [-]: TEST      R45 0        ; if not R45 then PC := 686
681 [-]: JMP       686          ; PC := 686
682 [-]: GETGLOBAL R45 K1       ; R45 := 0xcbd666e1
683 [-]: CONST     R46 0        ; R46 := 0.000000
684 [-]: CALL      R45 2 1      ; R45(R46)
685 [-]: JMP       673          ; PC := 673
686 [-]: GETGLOBAL R45 K3       ; R45 := _T
687 [-]: SETTABLE  R45 K97 K87  ; R45["HideTransferenceFx"] := nil
688 [-]: GETUPVAL  R45 U34      ; R45 := U34
689 [-]: SELF      R45 R45 K90  ; R46 := R45; R45 := R45[0x589ef1c1]
690 [-]: GETUPVAL  R47 U15      ; R47 := U15
691 [-]: SELF      R47 R47 K22  ; R48 := R47; R47 := R47[0xd1586535]
692 [-]: CALL      R47 2 2      ; R47 := R47(R48)
693 [-]: GETUPVAL  R48 U15      ; R48 := U15
694 [-]: SELF      R48 R48 K91  ; R49 := R48; R48 := R48[0xcb3851b8]
695 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
696 [-]: CALL      R45 0 1      ; R45(R46,...)
697 [-]: GETUPVAL  R45 U34      ; R45 := U34
698 [-]: SELF      R45 R45 K68  ; R46 := R45; R45 := R45[0x5d985c7e]
699 [-]: LOADNIL   R47 R47      ; R47 := nil
700 [-]: LOADKB    R48 0 0      ; R48 := false
701 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
702 [-]: GETUPVAL  R45 U34      ; R45 := U34
703 [-]: SELF      R45 R45 K110 ; R46 := R45; R45 := R45[0x768274d6]
704 [-]: LOADKB    R47 1 0      ; R47 := true
705 [-]: LOADKB    R48 1 0      ; R48 := true
706 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
707 [-]: GETUPVAL  R45 U13      ; R45 := U13
708 [-]: GETTABLE  R45 R45 K111 ; R45 := R45[0xccbae15c]
709 [-]: LOADKB    R46 1 0      ; R46 := true
710 [-]: CALL      R45 2 1      ; R45(R46)
711 [-]: GETUPVAL  R45 U2       ; R45 := U2
712 [-]: GETTABLE  R45 R45 K2   ; R45 := R45[0xfe723bcb]
713 [-]: GETGLOBAL R46 K3       ; R46 := _T
714 [-]: GETTABLE  R46 R46 K4   ; R46 := R46["MissionTransmissionSet"]
715 [-]: GETGLOBAL R47 K5       ; R47 := 0x0469f296
716 [-]: GETGLOBAL R48 K6       ; R48 := 0x64fb1586
717 [-]: GETUPVAL  R49 U3       ; R49 := U3
718 [-]: GETTABLE  R49 R49 K7   ; R49 := R49["goalTag"]
719 [-]: CALL      R48 2 2      ; R48 := R48(R49)
720 [-]: LOADK     R49 K112     ; R49 := "_MissionComplete"
721 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
722 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
723 [-]: CALL      R45 0 1      ; R45(R46,...)
724 [-]: GETUPVAL  R45 U2       ; R45 := U2
725 [-]: GETTABLE  R45 R45 K113 ; R45 := R45[0xfc87a231]
726 [-]: CALL      R45 1 1      ; R45()
727 [-]: GETUPVAL  R45 U5       ; R45 := U5
728 [-]: SELF      R45 R45 K17  ; R46 := R45; R45 := R45[0xd5bf651f]
729 [-]: CONST     R47 2        ; R47 := 2.000000
730 [-]: LOADKB    R48 1 0      ; R48 := true
731 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
732 [-]: GETUPVAL  R45 U5       ; R45 := U5
733 [-]: SELF      R45 R45 K18  ; R46 := R45; R45 := R45[0xe603bab2]
734 [-]: LOADKB    R47 1 0      ; R47 := true
735 [-]: CALL      R45 3 1      ; R45(R46,R47)
736 [-]: GETUPVAL  R45 U5       ; R45 := U5
737 [-]: SELF      R45 R45 K114 ; R46 := R45; R45 := R45[0x1a82855b]
738 [-]: LOADKB    R47 0 0      ; R47 := false
739 [-]: CALL      R45 3 1      ; R45(R46,R47)
740 [-]: GETGLOBAL R45 K55      ; R45 := 0xc8802016
741 [-]: MOVE      R46 R33      ; R46 := R33
742 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
743 [-]: JMP       763          ; PC := 763
744 [-]: GETGLOBAL R50 K47      ; R50 := 0x7b998233
745 [-]: MOVE      R51 R49      ; R51 := R49
746 [-]: CALL      R50 2 2      ; R50 := R50(R51)
747 [-]: TEST      R50 1        ; if R50 then PC := 763
748 [-]: JMP       763          ; PC := 763
749 [-]: GETGLOBAL R50 K47      ; R50 := 0x7b998233
750 [-]: SELF      R51 R49 K81  ; R52 := R49; R51 := R49[0xfa9e477f]
751 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
752 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
753 [-]: TEST      R50 1        ; if R50 then PC := 763
754 [-]: JMP       763          ; PC := 763
755 [-]: SELF      R50 R49 K81  ; R51 := R49; R50 := R49[0xfa9e477f]
756 [-]: CALL      R50 2 2      ; R50 := R50(R51)
757 [-]: SELF      R50 R50 K50  ; R51 := R50; R50 := R50[0x55e9211c]
758 [-]: LOADKB    R52 0 0      ; R52 := false
759 [-]: GETGLOBAL R53 K5       ; R53 := 0x0469f296
760 [-]: LOADK     R54 K82      ; R54 := "SacrificeQuest"
761 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
762 [-]: CALL      R50 0 1      ; R50(R51,...)
763 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 744; R47 := R48 end
764 [-]: JMP       744          ; PC := 744
765 [-]: NEWTABLE  R50 0 0      ; R50 := {}
766 [-]: MOVE      R33 R50      ; R33 := R50
767 [-]: GETGLOBAL R50 K3       ; R50 := _T
768 [-]: SETTABLE  R50 K94 K95  ; R50["DisableTransferenceToFrame"] := false
769 [-]: GETUPVAL  R50 U34      ; R50 := U34
770 [-]: SELF      R50 R50 K115 ; R51 := R50; R50 := R50[0xde321e6f]
771 [-]: CALL      R50 2 2      ; R50 := R50(R51)
772 [-]: SELF      R50 R50 K116 ; R51 := R50; R50 := R50[0x5e6704ff]
773 [-]: CONST     R52 159      ; R52 := 159.000000
774 [-]: CONST     R53 2        ; R53 := 2.000000
775 [-]: CONST     R54 2        ; R54 := 2.000000
776 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
777 [-]: CONST     R57 25       ; R57 := 25.000000
778 [-]: GETGLOBAL R58 K5       ; R58 := 0x0469f296
779 [-]: LOADK     R59 K42      ; R59 := "Sentient"
780 [-]: CALL      R58 2 2      ; R58 := R58(R59)
781 [-]: LOADKB    R59 1 0      ; R59 := true
782 [-]: CALL      R50 10 1     ; R50(R51,R52,R53,R54,R55,R56,R57,R58,R59)
783 [-]: GETUPVAL  R50 U4       ; R50 := U4
784 [-]: GETTABLE  R50 R50 K10  ; R50 := R50[0xa1df01d6]
785 [-]: GETUPVAL  R51 U35      ; R51 := U35
786 [-]: GETUPVAL  R52 U4       ; R52 := U4
787 [-]: GETTABLE  R52 R52 K118 ; R52 := R52["ATTACK_ICON"]
788 [-]: CALL      R50 3 1      ; R50(R51,R52)
789 [-]: GETUPVAL  R50 U13      ; R50 := U13
790 [-]: GETTABLE  R50 R50 K41  ; R50 := R50[0xedcef9d4]
791 [-]: CALL      R50 1 1      ; R50()
792 [-]: GETUPVAL  R50 U6       ; R50 := U6
793 [-]: GETUPVAL  R51 U7       ; R51 := U7
794 [-]: CONST     R52 1        ; R52 := 1.000000
795 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
796 [-]: GETUPVAL  R51 U36      ; R51 := U36
797 [-]: GETTABLE  R51 R51 K119 ; R51 := R51[0xc7766ea9]
798 [-]: GETTABLE  R52 R50 K120 ; R52 := R50["spawns"]
799 [-]: CALL      R51 2 1      ; R51(R52)
800 [-]: NEWTABLE  R51 0 0      ; R51 := {}
801 [-]: CONST     R52 1        ; R52 := 1.000000
802 [-]: CONST     R53 3        ; R53 := 3.000000
803 [-]: CONST     R54 1        ; R54 := 1.000000
804 [-]: FORPREP   R52 828      ; R52 -= R54; PC := 828
805 [-]: GETTABLE  R56 R50 K120 ; R56 := R50["spawns"]
806 [-]: GETTABLE  R56 R56 R55  ; R56 := R56[R55]
807 [-]: GETUPVAL  R57 U5       ; R57 := U5
808 [-]: SELF      R57 R57 K121 ; R58 := R57; R57 := R57[0x33fc842f]
809 [-]: GETUPVAL  R59 U5       ; R59 := U5
810 [-]: SELF      R59 R59 K122 ; R60 := R59; R59 := R59[0xfeeea290]
811 [-]: GETGLOBAL R61 K5       ; R61 := 0x0469f296
812 [-]: LOADK     R62 K42      ; R62 := "Sentient"
813 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
814 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
815 [-]: MOVE      R60 R56      ; R60 := R56
816 [-]: GETGLOBAL R61 K46      ; R61 := EMPTY_SYMBOL
817 [-]: CALL      R57 5 2      ; R57 := R57(R58,R59,R60,R61)
818 [-]: GETGLOBAL R58 K47      ; R58 := 0x7b998233
819 [-]: MOVE      R59 R57      ; R59 := R57
820 [-]: CALL      R58 2 2      ; R58 := R58(R59)
821 [-]: TEST      R58 1        ; if R58 then PC := 828
822 [-]: JMP       828          ; PC := 828
823 [-]: GETGLOBAL R58 K48      ; R58 := 0x33bdd652
824 [-]: GETTABLE  R58 R58 K49  ; R58 := R58[0x23d5322f]
825 [-]: MOVE      R59 R51      ; R59 := R51
826 [-]: MOVE      R60 R57      ; R60 := R57
827 [-]: CALL      R58 3 1      ; R58(R59,R60)
828 [-]: FORLOOP   R52 805      ; R52 += R54; if R52 <= R53 then begin PC := 805; R55 := R52 end
829 [-]: GETUPVAL  R58 U36      ; R58 := U36
830 [-]: GETTABLE  R58 R58 K119 ; R58 := R58[0xc7766ea9]
831 [-]: GETTABLE  R59 R50 K123 ; R59 := R50["loot"]
832 [-]: CALL      R58 2 1      ; R58(R59)
833 [-]: CONST     R58 1        ; R58 := 1.000000
834 [-]: CONST     R59 10       ; R59 := 10.000000
835 [-]: CONST     R60 1        ; R60 := 1.000000
836 [-]: FORPREP   R58 847      ; R58 -= R60; PC := 847
837 [-]: GETTABLE  R62 R50 K123 ; R62 := R50["loot"]
838 [-]: GETTABLE  R62 R62 R61  ; R62 := R62[R61]
839 [-]: GETGLOBAL R63 K19      ; R63 := 0x89326c93
840 [-]: SELF      R63 R63 K20  ; R64 := R63; R63 := R63[0x05909209]
841 [-]: GETGLOBAL R65 K124     ; R65 := 0x068d96fd
842 [-]: SELF      R66 R62 K22  ; R67 := R62; R66 := R62[0xd1586535]
843 [-]: CALL      R66 2 2      ; R66 := R66(R67)
844 [-]: SELF      R67 R62 K91  ; R68 := R62; R67 := R62[0xcb3851b8]
845 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
846 [-]: CALL      R63 0 1      ; R63(R64,...)
847 [-]: FORLOOP   R58 837      ; R58 += R60; if R58 <= R59 then begin PC := 837; R61 := R58 end
848 [-]: LEN       R63 R51      ; R63 := # R51
849 [-]: LT        0 K71 R63    ; if 0.000000 >= R63 then PC := 870
850 [-]: JMP       870          ; PC := 870
851 [-]: LEN       R63 R51      ; R63 := # R51
852 [-]: CONST     R64 1        ; R64 := 1.000000
853 [-]: CONST     R65 -1       ; R65 := -1.000000
854 [-]: FORPREP   R63 865      ; R63 -= R65; PC := 865
855 [-]: GETGLOBAL R67 K47      ; R67 := 0x7b998233
856 [-]: GETTABLE  R68 R51 R66  ; R68 := R51[R66]
857 [-]: CALL      R67 2 2      ; R67 := R67(R68)
858 [-]: TEST      R67 0        ; if not R67 then PC := 865
859 [-]: JMP       865          ; PC := 865
860 [-]: GETGLOBAL R67 K48      ; R67 := 0x33bdd652
861 [-]: GETTABLE  R67 R67 K125 ; R67 := R67[0x9c1f3b5a]
862 [-]: MOVE      R68 R51      ; R68 := R51
863 [-]: MOVE      R69 R66      ; R69 := R66
864 [-]: CALL      R67 3 1      ; R67(R68,R69)
865 [-]: FORLOOP   R63 855      ; R63 += R65; if R63 <= R64 then begin PC := 855; R66 := R63 end
866 [-]: GETGLOBAL R67 K1       ; R67 := 0xcbd666e1
867 [-]: CONST     R68 0        ; R68 := 0.000000
868 [-]: CALL      R67 2 1      ; R67(R68)
869 [-]: JMP       848          ; PC := 848
870 [-]: GETUPVAL  R67 U13      ; R67 := U13
871 [-]: GETTABLE  R67 R67 K111 ; R67 := R67[0xccbae15c]
872 [-]: LOADKB    R68 0 0      ; R68 := false
873 [-]: CALL      R67 2 1      ; R67(R68)
874 [-]: GETUPVAL  R67 U17      ; R67 := U17
875 [-]: NEWTABLE  R68 2 0      ; R68 := {}
876 [-]: CONST     R69 8        ; R69 := 8.000000
877 [-]: CONST     R70 10       ; R70 := 10.000000
878 [-]: SETLIST   R68 2 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 2
879 [-]: CONST     R69 3        ; R69 := 3.000000
880 [-]: GETGLOBAL R70 K5       ; R70 := 0x0469f296
881 [-]: LOADK     R71 K42      ; R71 := "Sentient"
882 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
883 [-]: CALL      R67 0 1      ; R67(R68,...)
884 [-]: GETUPVAL  R67 U37      ; R67 := U37
885 [-]: CALL      R67 1 1      ; R67()
886 [-]: JMP       1040         ; PC := 1040
887 [-]: GETUPVAL  R67 U38      ; R67 := U38
888 [-]: LOADKB    R68 0 0      ; R68 := false
889 [-]: CALL      R67 2 1      ; R67(R68)
890 [-]: GETUPVAL  R67 U3       ; R67 := U3
891 [-]: GETTABLE  R67 R67 K7   ; R67 := R67["goalTag"]
892 [-]: GETGLOBAL R68 K5       ; R68 := 0x0469f296
893 [-]: LOADK     R69 K15      ; R69 := "UmbraM3"
894 [-]: CALL      R68 2 2      ; R68 := R68(R69)
895 [-]: EQ        0 R67 R68    ; if R67 ~= R68 then PC := 917
896 [-]: JMP       917          ; PC := 917
897 [-]: GETGLOBAL R67 K19      ; R67 := 0x89326c93
898 [-]: SELF      R67 R67 K105 ; R68 := R67; R67 := R67[0xc7b81e8d]
899 [-]: GETGLOBAL R69 K5       ; R69 := 0x0469f296
900 [-]: LOADK     R70 K126     ; R70 := "UmbraPoint"
901 [-]: CALL      R69 2 2      ; R69 := R69(R70)
902 [-]: GETUPVAL  R70 U9       ; R70 := U9
903 [-]: SELF      R70 R70 K22  ; R71 := R70; R70 := R70[0xd1586535]
904 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
905 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
906 [-]: SETUPVAL  R67 U15      ; U82 := R15
907 [-]: SELF      R67 R41 K90  ; R68 := R41; R67 := R41[0x589ef1c1]
908 [-]: GETUPVAL  R69 U15      ; R69 := U15
909 [-]: SELF      R69 R69 K22  ; R70 := R69; R69 := R69[0xd1586535]
910 [-]: CALL      R69 2 2      ; R69 := R69(R70)
911 [-]: GETGLOBAL R70 K23      ; R70 := ZERO_ROTATION
912 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
913 [-]: SELF      R67 R41 K35  ; R68 := R41; R67 := R41[0x8eb2112d]
914 [-]: LOADK     R69 K127     ; R69 := "StartPlaying"
915 [-]: CALL      R67 3 1      ; R67(R68,R69)
916 [-]: JMP       933          ; PC := 933
917 [-]: GETGLOBAL R67 K19      ; R67 := 0x89326c93
918 [-]: SELF      R67 R67 K57  ; R68 := R67; R67 := R67[0x46a0ebf5]
919 [-]: GETGLOBAL R69 K5       ; R69 := 0x0469f296
920 [-]: LOADK     R70 K128     ; R70 := "GonnaKillHimCin"
921 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
922 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
923 [-]: MOVE      R41 R67      ; R41 := R67
924 [-]: SELF      R67 R41 K90  ; R68 := R41; R67 := R41[0x589ef1c1]
925 [-]: GETUPVAL  R69 U15      ; R69 := U15
926 [-]: SELF      R69 R69 K22  ; R70 := R69; R69 := R69[0xd1586535]
927 [-]: CALL      R69 2 2      ; R69 := R69(R70)
928 [-]: GETGLOBAL R70 K23      ; R70 := ZERO_ROTATION
929 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
930 [-]: SELF      R67 R41 K35  ; R68 := R41; R67 := R41[0x8eb2112d]
931 [-]: LOADK     R69 K127     ; R69 := "StartPlaying"
932 [-]: CALL      R67 3 1      ; R67(R68,R69)
933 [-]: GETUPVAL  R67 U9       ; R67 := U9
934 [-]: SELF      R67 R67 K77  ; R68 := R67; R67 := R67[0xa2880940]
935 [-]: CALL      R67 2 1      ; R67(R68)
936 [-]: GETUPVAL  R67 U3       ; R67 := U3
937 [-]: GETTABLE  R67 R67 K7   ; R67 := R67["goalTag"]
938 [-]: GETGLOBAL R68 K5       ; R68 := 0x0469f296
939 [-]: LOADK     R69 K15      ; R69 := "UmbraM3"
940 [-]: CALL      R68 2 2      ; R68 := R68(R69)
941 [-]: EQ        0 R67 R68    ; if R67 ~= R68 then PC := 996
942 [-]: JMP       996          ; PC := 996
943 [-]: GETGLOBAL R67 K1       ; R67 := 0xcbd666e1
944 [-]: CONST     R68 1        ; R68 := 1.000000
945 [-]: CALL      R67 2 1      ; R67(R68)
946 [-]: GETUPVAL  R67 U2       ; R67 := U2
947 [-]: GETTABLE  R67 R67 K129 ; R67 := R67[0x9742b85b]
948 [-]: GETGLOBAL R68 K3       ; R68 := _T
949 [-]: GETTABLE  R68 R68 K4   ; R68 := R68["MissionTransmissionSet"]
950 [-]: GETGLOBAL R69 K5       ; R69 := 0x0469f296
951 [-]: GETGLOBAL R70 K6       ; R70 := 0x64fb1586
952 [-]: GETUPVAL  R71 U3       ; R71 := U3
953 [-]: GETTABLE  R71 R71 K7   ; R71 := R71["goalTag"]
954 [-]: CALL      R70 2 2      ; R70 := R70(R71)
955 [-]: LOADK     R71 K130     ; R71 := "_PostMemory"
956 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
957 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
958 [-]: CALL      R67 0 1      ; R67(R68,...)
959 [-]: SELF      R67 R41 K109 ; R68 := R41; R67 := R41[0x1c84839c]
960 [-]: CALL      R67 2 2      ; R67 := R67(R68)
961 [-]: TEST      R67 0        ; if not R67 then PC := 967
962 [-]: JMP       967          ; PC := 967
963 [-]: GETGLOBAL R67 K1       ; R67 := 0xcbd666e1
964 [-]: CONST     R68 0        ; R68 := 0.000000
965 [-]: CALL      R67 2 1      ; R67(R68)
966 [-]: JMP       959          ; PC := 959
967 [-]: GETUPVAL  R67 U2       ; R67 := U2
968 [-]: GETTABLE  R67 R67 K129 ; R67 := R67[0x9742b85b]
969 [-]: GETGLOBAL R68 K3       ; R68 := _T
970 [-]: GETTABLE  R68 R68 K4   ; R68 := R68["MissionTransmissionSet"]
971 [-]: GETGLOBAL R69 K5       ; R69 := 0x0469f296
972 [-]: GETGLOBAL R70 K6       ; R70 := 0x64fb1586
973 [-]: GETUPVAL  R71 U3       ; R71 := U3
974 [-]: GETTABLE  R71 R71 K7   ; R71 := R71["goalTag"]
975 [-]: CALL      R70 2 2      ; R70 := R70(R71)
976 [-]: LOADK     R71 K131     ; R71 := "_PostMemory2"
977 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
978 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
979 [-]: CALL      R67 0 1      ; R67(R68,...)
980 [-]: GETUPVAL  R67 U13      ; R67 := U13
981 [-]: GETTABLE  R67 R67 K41  ; R67 := R67[0xedcef9d4]
982 [-]: CALL      R67 1 1      ; R67()
983 [-]: GETUPVAL  R67 U17      ; R67 := U17
984 [-]: NEWTABLE  R68 2 0      ; R68 := {}
985 [-]: CONST     R69 7        ; R69 := 7.000000
986 [-]: CONST     R70 9        ; R70 := 9.000000
987 [-]: SETLIST   R68 2 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 2
988 [-]: CONST     R69 3        ; R69 := 3.000000
989 [-]: GETGLOBAL R70 K5       ; R70 := 0x0469f296
990 [-]: LOADK     R71 K42      ; R71 := "Sentient"
991 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
992 [-]: CALL      R67 0 1      ; R67(R68,...)
993 [-]: GETUPVAL  R67 U37      ; R67 := U37
994 [-]: CALL      R67 1 1      ; R67()
995 [-]: JMP       1032         ; PC := 1032
996 [-]: SELF      R67 R41 K109 ; R68 := R41; R67 := R41[0x1c84839c]
997 [-]: CALL      R67 2 2      ; R67 := R67(R68)
998 [-]: TEST      R67 0        ; if not R67 then PC := 1004
999 [-]: JMP       1004         ; PC := 1004
1000 [-]: GETGLOBAL R67 K1       ; R67 := 0xcbd666e1
1001 [-]: CONST     R68 0        ; R68 := 0.000000
1002 [-]: CALL      R67 2 1      ; R67(R68)
1003 [-]: JMP       996          ; PC := 996
1004 [-]: GETUPVAL  R67 U2       ; R67 := U2
1005 [-]: GETTABLE  R67 R67 K2   ; R67 := R67[0xfe723bcb]
1006 [-]: GETGLOBAL R68 K3       ; R68 := _T
1007 [-]: GETTABLE  R68 R68 K4   ; R68 := R68["MissionTransmissionSet"]
1008 [-]: GETGLOBAL R69 K5       ; R69 := 0x0469f296
1009 [-]: GETGLOBAL R70 K6       ; R70 := 0x64fb1586
1010 [-]: GETUPVAL  R71 U3       ; R71 := U3
1011 [-]: GETTABLE  R71 R71 K7   ; R71 := R71["goalTag"]
1012 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1013 [-]: LOADK     R71 K112     ; R71 := "_MissionComplete"
1014 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
1015 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1016 [-]: CALL      R67 0 1      ; R67(R68,...)
1017 [-]: GETUPVAL  R67 U13      ; R67 := U13
1018 [-]: GETTABLE  R67 R67 K41  ; R67 := R67[0xedcef9d4]
1019 [-]: CALL      R67 1 1      ; R67()
1020 [-]: GETUPVAL  R67 U17      ; R67 := U17
1021 [-]: NEWTABLE  R68 2 0      ; R68 := {}
1022 [-]: CONST     R69 12       ; R69 := 12.000000
1023 [-]: CONST     R70 14       ; R70 := 14.000000
1024 [-]: SETLIST   R68 2 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 2
1025 [-]: CONST     R69 3        ; R69 := 3.000000
1026 [-]: GETGLOBAL R70 K5       ; R70 := 0x0469f296
1027 [-]: LOADK     R71 K42      ; R71 := "Sentient"
1028 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1029 [-]: CALL      R67 0 1      ; R67(R68,...)
1030 [-]: GETUPVAL  R67 U37      ; R67 := U37
1031 [-]: CALL      R67 1 1      ; R67()
1032 [-]: GETUPVAL  R67 U38      ; R67 := U38
1033 [-]: LOADKB    R68 1 0      ; R68 := true
1034 [-]: CALL      R67 2 1      ; R67(R68)
1035 [-]: GETGLOBAL R67 K3       ; R67 := _T
1036 [-]: SETTABLE  R67 K94 K95  ; R67["DisableTransferenceToFrame"] := false
1037 [-]: GETUPVAL  R67 U2       ; R67 := U2
1038 [-]: GETTABLE  R67 R67 K113 ; R67 := R67[0xfc87a231]
1039 [-]: CALL      R67 1 1      ; R67()
1040 [-]: GETGLOBAL R67 K55      ; R67 := 0xc8802016
1041 [-]: MOVE      R68 R33      ; R68 := R33
1042 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
1043 [-]: JMP       1063         ; PC := 1063
1044 [-]: GETGLOBAL R72 K47      ; R72 := 0x7b998233
1045 [-]: MOVE      R73 R71      ; R73 := R71
1046 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1047 [-]: TEST      R72 1        ; if R72 then PC := 1063
1048 [-]: JMP       1063         ; PC := 1063
1049 [-]: GETGLOBAL R72 K47      ; R72 := 0x7b998233
1050 [-]: SELF      R73 R71 K81  ; R74 := R71; R73 := R71[0xfa9e477f]
1051 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
1052 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
1053 [-]: TEST      R72 1        ; if R72 then PC := 1063
1054 [-]: JMP       1063         ; PC := 1063
1055 [-]: SELF      R72 R71 K81  ; R73 := R71; R72 := R71[0xfa9e477f]
1056 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1057 [-]: SELF      R72 R72 K50  ; R73 := R72; R72 := R72[0x55e9211c]
1058 [-]: LOADKB    R74 0 0      ; R74 := false
1059 [-]: GETGLOBAL R75 K5       ; R75 := 0x0469f296
1060 [-]: LOADK     R76 K82      ; R76 := "SacrificeQuest"
1061 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
1062 [-]: CALL      R72 0 1      ; R72(R73,...)
1063 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 1044; R69 := R70 end
1064 [-]: JMP       1044         ; PC := 1044
1065 [-]: GETUPVAL  R72 U5       ; R72 := U5
1066 [-]: SELF      R72 R72 K16  ; R73 := R72; R72 := R72[0x2faead12]
1067 [-]: LOADKB    R74 1 0      ; R74 := true
1068 [-]: CALL      R72 3 1      ; R72(R73,R74)
1069 [-]: GETUPVAL  R72 U5       ; R72 := U5
1070 [-]: SELF      R72 R72 K18  ; R73 := R72; R72 := R72[0xe603bab2]
1071 [-]: LOADKB    R74 1 0      ; R74 := true
1072 [-]: CALL      R72 3 1      ; R72(R73,R74)
1073 [-]: GETUPVAL  R72 U13      ; R72 := U13
1074 [-]: GETTABLE  R72 R72 K132 ; R72 := R72[0xcc85ce3a]
1075 [-]: CALL      R72 1 1      ; R72()
1076 [-]: GETUPVAL  R72 U4       ; R72 := U4
1077 [-]: GETTABLE  R72 R72 K133 ; R72 := R72[0xcc6a9f67]
1078 [-]: CALL      R72 1 1      ; R72()
1079 [-]: GETGLOBAL R72 K60      ; R72 := 0xbe190284
1080 [-]: SELF      R72 R72 K134 ; R73 := R72; R72 := R72[0xc7c8dad6]
1081 [-]: LOADKB    R74 1 0      ; R74 := true
1082 [-]: LOADKB    R75 1 0      ; R75 := true
1083 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1084 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xb6df3e50]
  5 [-]: UNM       R4 R1        ; R4 :=  R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: ADD       R4 K4 R1     ; R4 := -1.000000 + R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: UNM       R4 R1        ; R4 :=  R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


