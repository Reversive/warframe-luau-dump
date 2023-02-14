; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ChargeLasers := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x92c56c50]
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x10f24551
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0xa421af95
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x35698783
 34 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 35 [-]: GETGLOBAL R10 K9       ; R10 := 0x743b09bf
 36 [-]: LEN       R10 R10      ; R10 := # R10
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: CONST     R12 1        ; R12 := 1.000000
 39 [-]: GETGLOBAL R13 K10      ; R13 := 0x60130201
 40 [-]: CALL      R13 1 2      ; R13 := R13()
 41 [-]: GETGLOBAL R14 K10      ; R14 := 0x60130201
 42 [-]: CALL      R14 1 2      ; R14 := R14()
 43 [-]: GETGLOBAL R15 K10      ; R15 := 0x60130201
 44 [-]: CALL      R15 1 2      ; R15 := R15()
 45 [-]: GETGLOBAL R16 K11      ; R16 := 0x89326c93
 46 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0xfb64e76c]
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: GETGLOBAL R17 K11      ; R17 := 0x89326c93
 49 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x7c1a0374]
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
 52 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0x7c1a0374]
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["postProcessBias"]
 55 [-]: LOADNIL   R19 R19      ; R19 := nil
 56 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
 57 [-]: MOVE      R21 R16      ; R21 := R16
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: TEST      R20 1        ; if R20 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R20 R16 K15  ; R21 := R16; R20 := R16[0x0b4bcfb6]
 62 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 63 [-]: MOVE      R19 R20      ; R19 := R20
 64 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
 65 [-]: MOVE      R21 R1       ; R21 := R1
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: TEST      R20 1        ; if R20 then PC := 106
 68 [-]: JMP       106          ; PC := 106
 69 [-]: SELF      R20 R1 K16   ; R21 := R1; R20 := R1[0x68d708a7]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20[0x8e62760a]
 72 [-]: CONST     R23 1        ; R23 := 1.000000
 73 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 74 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x697019d0]
 75 [-]: CONST     R24 6        ; R24 := 6.000000
 76 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 77 [-]: TEST      R22 0        ; if not R22 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETGLOBAL R22 K10      ; R22 := 0x60130201
 80 [-]: GETTABLE  R23 R21 K20  ; R23 := R21["mEnergyColor"]
 81 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 82 [-]: MOVE      R14 R22      ; R14 := R22
 83 [-]: LOADKB    R22 1 0      ; R22 := true
 84 [-]: SETUPVAL  R22 U0       ; U82 := R0
 85 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x697019d0]
 86 [-]: CONST     R24 7        ; R24 := 7.000000
 87 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 88 [-]: TEST      R22 0        ; if not R22 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R22 K10      ; R22 := 0x60130201
 91 [-]: GETTABLE  R23 R21 K21  ; R23 := R21["mEnergyColor1"]
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: MOVE      R15 R22      ; R15 := R22
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R15 R14      ; R15 := R14
 96 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1[0xa3ef5d65]
 97 [-]: MOVE      R24 R14      ; R24 := R14
 98 [-]: LOADKB    R25 0 0      ; R25 := false
 99 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
100 [-]: SETUPVAL  R22 U0       ; U82 := R0
101 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1[0xa3ef5d65]
102 [-]: MOVE      R24 R15      ; R24 := R15
103 [-]: LOADKB    R25 1 0      ; R25 := true
104 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
105 [-]: SETUPVAL  R22 U0       ; U82 := R0
106 [-]: LOADNIL   R22 R22      ; R22 := nil
107 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
108 [-]: GETGLOBAL R24 K23      ; R24 := 0x981fa2dd
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: TEST      R23 1        ; if R23 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
113 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x05909209]
114 [-]: GETGLOBAL R25 K23      ; R25 := 0x981fa2dd
115 [-]: GETGLOBAL R26 K25      ; R26 := ZERO_VECTOR
116 [-]: GETGLOBAL R27 K26      ; R27 := ZERO_ROTATION
117 [-]: MOVE      R28 R1       ; R28 := R1
118 [-]: MOVE      R29 R3       ; R29 := R3
119 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
120 [-]: MOVE      R22 R23      ; R22 := R23
121 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
122 [-]: MOVE      R24 R19      ; R24 := R19
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: TEST      R23 1        ; if R23 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R23 R19 K27  ; R24 := R19; R23 := R19[0x758c046d]
127 [-]: GETGLOBAL R25 K28      ; R25 := 0xb37905d5
128 [-]: CONST     R26 0        ; R26 := 0.000000
129 [-]: CONST     R27 -1       ; R27 := -1.000000
130 [-]: CONST     R28 0        ; R28 := 0.000000
131 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
132 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
133 [-]: MOVE      R24 R1       ; R24 := R1
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 1        ; if R23 then PC := 390
136 [-]: JMP       390          ; PC := 390
137 [-]: SELF      R23 R1 K29   ; R24 := R1; R23 := R1[0x6bb20d05]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: TEST      R23 0        ; if not R23 then PC := 390
140 [-]: JMP       390          ; PC := 390
141 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
142 [-]: MOVE      R24 R3       ; R24 := R3
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: TEST      R23 1        ; if R23 then PC := 390
145 [-]: JMP       390          ; PC := 390
146 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
147 [-]: MOVE      R24 R17      ; R24 := R17
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: TEST      R23 0        ; if not R23 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
152 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0x7c1a0374]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: MOVE      R17 R23      ; R17 := R23
155 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
156 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0x7c1a0374]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: GETTABLE  R18 R23 K14  ; R18 := R23["postProcessBias"]
159 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
160 [-]: MOVE      R24 R19      ; R24 := R19
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: TEST      R23 0        ; if not R23 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
165 [-]: MOVE      R24 R16      ; R24 := R16
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: TEST      R23 1        ; if R23 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R23 R16 K15  ; R24 := R16; R23 := R16[0x0b4bcfb6]
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: MOVE      R19 R23      ; R19 := R23
172 [-]: GETGLOBAL R23 K30      ; R23 := 0x42dcc9f5
173 [-]: SELF      R24 R1 K31   ; R25 := R1; R24 := R1[0x46afa846]
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: CONST     R25 0        ; R25 := 0.000000
176 [-]: CONST     R26 1        ; R26 := 1.000000
177 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
178 [-]: MOVE      R11 R23      ; R11 := R23
179 [-]: GETGLOBAL R23 K33      ; R23 := 0x9bafffe3
180 [-]: GETTABLE  R24 R14 K32  ; R24 := R14["red"]
181 [-]: GETTABLE  R25 R15 K32  ; R25 := R15["red"]
182 [-]: MOVE      R26 R11      ; R26 := R11
183 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
184 [-]: SETTABLE  R13 K32 R23  ; R13["red"] := R23
185 [-]: GETGLOBAL R23 K33      ; R23 := 0x9bafffe3
186 [-]: GETTABLE  R24 R14 K34  ; R24 := R14["green"]
187 [-]: GETTABLE  R25 R15 K34  ; R25 := R15["green"]
188 [-]: MOVE      R26 R11      ; R26 := R11
189 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
190 [-]: SETTABLE  R13 K34 R23  ; R13["green"] := R23
191 [-]: GETGLOBAL R23 K33      ; R23 := 0x9bafffe3
192 [-]: GETTABLE  R24 R14 K35  ; R24 := R14["blue"]
193 [-]: GETTABLE  R25 R15 K35  ; R25 := R15["blue"]
194 [-]: MOVE      R26 R11      ; R26 := R11
195 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
196 [-]: SETTABLE  R13 K35 R23  ; R13["blue"] := R23
197 [-]: SETTABLE  R13 K36 K37  ; R13["alpha"] := 255.000000
198 [-]: SELF      R23 R3 K38   ; R24 := R3; R23 := R3[0xc2b4e597]
199 [-]: MOVE      R25 R13      ; R25 := R13
200 [-]: CALL      R23 3 1      ; R23(R24,R25)
201 [-]: SELF      R23 R3 K39   ; R24 := R3; R23 := R3[0x986d2ab8]
202 [-]: GETGLOBAL R25 K40      ; R25 := 0x0469f296
203 [-]: LOADK     R26 K41      ; R26 := "UnlitAtten"
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: MUL       R26 R12 R12  ; R26 := R12 * R12
206 [-]: MUL       R26 R26 K42  ; R26 := R26 * 0.015000
207 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
208 [-]: GETGLOBAL R23 K30      ; R23 := 0x42dcc9f5
209 [-]: SUB       R24 R11 K43  ; R24 := R11 - 0.250000
210 [-]: MUL       R24 R24 K44  ; R24 := R24 * 1.500000
211 [-]: CONST     R25 0        ; R25 := 0.000000
212 [-]: CONST     R26 1        ; R26 := 1.000000
213 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
214 [-]: MUL       R23 R23 K44  ; R23 := R23 * 1.500000
215 [-]: SELF      R24 R3 K45   ; R25 := R3; R24 := R3[0x5004be24]
216 [-]: MOVE      R26 R23      ; R26 := R23
217 [-]: CALL      R24 3 1      ; R24(R25,R26)
218 [-]: SELF      R24 R3 K46   ; R25 := R3; R24 := R3[0xf6ebd926]
219 [-]: CALL      R24 2 2      ; R24 := R24(R25)
220 [-]: MOVE      R4 R24       ; R4 := R24
221 [-]: SELF      R24 R3 K47   ; R25 := R3; R24 := R3[0x5ea1328f]
222 [-]: CALL      R24 2 2      ; R24 := R24(R25)
223 [-]: MOVE      R5 R24       ; R5 := R24
224 [-]: GETGLOBAL R24 K48      ; R24 := 0x83ddcc65
225 [-]: MOVE      R25 R7       ; R25 := R7
226 [-]: MOVE      R26 R5       ; R26 := R5
227 [-]: MOVE      R27 R4       ; R27 := R4
228 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
229 [-]: GETGLOBAL R24 K49      ; R24 := 0x5bced4c4
230 [-]: GETTABLE  R24 R24 K50  ; R24 := R24[0xac1b386a]
231 [-]: GETGLOBAL R25 K8       ; R25 := 0x35698783
232 [-]: GETGLOBAL R26 K51      ; R26 := 0xae2294fa
233 [-]: MOVE      R27 R7       ; R27 := R7
234 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
235 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
236 [-]: MOVE      R8 R24       ; R8 := R24
237 [-]: GETGLOBAL R24 K52      ; R24 := 0xc2892f65
238 [-]: MOVE      R25 R7       ; R25 := R7
239 [-]: CALL      R24 2 1      ; R24(R25)
240 [-]: GETTABLE  R24 R7 K53   ; R24 := R7["x"]
241 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
242 [-]: SETTABLE  R7 K53 R24   ; R7["x"] := R24
243 [-]: GETTABLE  R24 R7 K54   ; R24 := R7["y"]
244 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
245 [-]: SETTABLE  R7 K54 R24   ; R7["y"] := R24
246 [-]: GETTABLE  R24 R7 K55   ; R24 := R7["z"]
247 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
248 [-]: SETTABLE  R7 K55 R24   ; R7["z"] := R24
249 [-]: GETGLOBAL R24 K56      ; R24 := 0x808dc004
250 [-]: MOVE      R25 R6       ; R25 := R6
251 [-]: MOVE      R26 R4       ; R26 := R4
252 [-]: MOVE      R27 R7       ; R27 := R7
253 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
254 [-]: GETGLOBAL R24 K57      ; R24 := 0x20b7f774
255 [-]: MOVE      R25 R4       ; R25 := R4
256 [-]: MOVE      R26 R5       ; R26 := R5
257 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
258 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
259 [-]: MOVE      R26 R22      ; R26 := R22
260 [-]: CALL      R25 2 2      ; R25 := R25(R26)
261 [-]: TEST      R25 1        ; if R25 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: SELF      R25 R22 K58  ; R26 := R22; R25 := R22[0x70b8836c]
264 [-]: MOVE      R27 R24      ; R27 := R24
265 [-]: CALL      R25 3 1      ; R25(R26,R27)
266 [-]: SELF      R25 R22 K59  ; R26 := R22; R25 := R22[0x9307aa51]
267 [-]: MOVE      R27 R6       ; R27 := R6
268 [-]: CALL      R25 3 1      ; R25(R26,R27)
269 [-]: GETTABLE  R25 R17 K60  ; R25 := R17["postProcess"]
270 [-]: SELF      R25 R25 K61  ; R26 := R25; R25 := R25[0xc7bdb630]
271 [-]: MOVE      R27 R11      ; R27 := R11
272 [-]: CALL      R25 3 1      ; R25(R26,R27)
273 [-]: GETTABLE  R25 R17 K60  ; R25 := R17["postProcess"]
274 [-]: SELF      R25 R25 K62  ; R26 := R25; R25 := R25[0xf038ec0b]
275 [-]: ADD       R27 R11 K63  ; R27 := R11 + 1.000000
276 [-]: MUL       R27 R27 K64  ; R27 := R27 * 6.000000
277 [-]: CALL      R25 3 1      ; R25(R26,R27)
278 [-]: GETTABLE  R25 R17 K60  ; R25 := R17["postProcess"]
279 [-]: MUL       R26 R11 K43  ; R26 := R11 * 0.250000
280 [-]: SETTABLE  R25 K65 R26  ; R25["radialBlurStrength"] := R26
281 [-]: MUL       R25 R11 K43  ; R25 := R11 * 0.250000
282 [-]: SETTABLE  R18 K66 R25  ; R18["bloom"] := R25
283 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
284 [-]: MOVE      R26 R19      ; R26 := R19
285 [-]: CALL      R25 2 2      ; R25 := R25(R26)
286 [-]: TEST      R25 1        ; if R25 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: SELF      R25 R19 K67  ; R26 := R19; R25 := R19[0x17455bde]
289 [-]: GETGLOBAL R27 K28      ; R27 := 0xb37905d5
290 [-]: MUL       R28 R11 K68  ; R28 := R11 * 0.600000
291 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
292 [-]: GETGLOBAL R25 K69      ; R25 := 0x7fa0b32a
293 [-]: MUL       R26 R11 R10  ; R26 := R11 * R10
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: SUB       R26 R12 K63  ; R26 := R12 - 1.000000
296 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 360
297 [-]: JMP       360          ; PC := 360
298 [-]: LE        0 R12 R10    ; if R12 > R10 then PC := 360
299 [-]: JMP       360          ; PC := 360
300 [-]: SELF      R25 R3 K70   ; R26 := R3; R25 := R3[0x47901f07]
301 [-]: GETGLOBAL R27 K71      ; R27 := 0x39761bf3
302 [-]: GETGLOBAL R28 K72      ; R28 := EMPTY_SYMBOL
303 [-]: GETGLOBAL R29 K25      ; R29 := ZERO_VECTOR
304 [-]: GETGLOBAL R30 K26      ; R30 := ZERO_ROTATION
305 [-]: MOVE      R31 R3       ; R31 := R3
306 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
307 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
308 [-]: MOVE      R27 R25      ; R27 := R25
309 [-]: CALL      R26 2 2      ; R26 := R26(R27)
310 [-]: TEST      R26 1        ; if R26 then PC := 325
311 [-]: JMP       325          ; PC := 325
312 [-]: GETGLOBAL R26 K73      ; R26 := 0x33bdd652
313 [-]: GETTABLE  R26 R26 K74  ; R26 := R26[0x23d5322f]
314 [-]: MOVE      R27 R9       ; R27 := R9
315 [-]: MOVE      R28 R25      ; R28 := R25
316 [-]: CALL      R26 3 1      ; R26(R27,R28)
317 [-]: SELF      R26 R25 K75  ; R27 := R25; R26 := R25[0xe28aa928]
318 [-]: GETGLOBAL R28 K9       ; R28 := 0x743b09bf
319 [-]: GETTABLE  R28 R28 R12  ; R28 := R28[R12]
320 [-]: GETGLOBAL R29 K26      ; R29 := ZERO_ROTATION
321 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
322 [-]: SELF      R26 R25 K76  ; R27 := R25; R26 := R25[0x9e9c67cb]
323 [-]: MOVE      R28 R6       ; R28 := R6
324 [-]: CALL      R26 3 1      ; R26(R27,R28)
325 [-]: ADD       R12 R12 K63  ; R12 := R12 + 1.000000
326 [-]: GETGLOBAL R26 K11      ; R26 := 0x89326c93
327 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26[0x05909209]
328 [-]: GETGLOBAL R28 K71      ; R28 := 0x39761bf3
329 [-]: MOVE      R29 R4       ; R29 := R4
330 [-]: GETGLOBAL R30 K26      ; R30 := ZERO_ROTATION
331 [-]: MOVE      R31 R3       ; R31 := R3
332 [-]: MOVE      R32 R3       ; R32 := R3
333 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
334 [-]: MOVE      R25 R26      ; R25 := R26
335 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
336 [-]: MOVE      R27 R25      ; R27 := R25
337 [-]: CALL      R26 2 2      ; R26 := R26(R27)
338 [-]: TEST      R26 1        ; if R26 then PC := 359
339 [-]: JMP       359          ; PC := 359
340 [-]: GETGLOBAL R26 K73      ; R26 := 0x33bdd652
341 [-]: GETTABLE  R26 R26 K74  ; R26 := R26[0x23d5322f]
342 [-]: MOVE      R27 R9       ; R27 := R9
343 [-]: MOVE      R28 R25      ; R28 := R25
344 [-]: CALL      R26 3 1      ; R26(R27,R28)
345 [-]: SELF      R26 R25 K77  ; R27 := R25; R26 := R25[0xb6b094b2]
346 [-]: MOVE      R28 R3       ; R28 := R3
347 [-]: GETGLOBAL R29 K40      ; R29 := 0x0469f296
348 [-]: LOADK     R30 K78      ; R30 := "GAME_C1_ROOT"
349 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
350 [-]: CALL      R26 0 1      ; R26(R27,...)
351 [-]: SELF      R26 R25 K75  ; R27 := R25; R26 := R25[0xe28aa928]
352 [-]: GETGLOBAL R28 K9       ; R28 := 0x743b09bf
353 [-]: GETTABLE  R28 R28 R12  ; R28 := R28[R12]
354 [-]: GETGLOBAL R29 K26      ; R29 := ZERO_ROTATION
355 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
356 [-]: SELF      R26 R25 K76  ; R27 := R25; R26 := R25[0x9e9c67cb]
357 [-]: MOVE      R28 R6       ; R28 := R6
358 [-]: CALL      R26 3 1      ; R26(R27,R28)
359 [-]: ADD       R12 R12 K63  ; R12 := R12 + 1.000000
360 [-]: CONST     R26 1        ; R26 := 1.000000
361 [-]: LEN       R27 R9       ; R27 := # R9
362 [-]: CONST     R28 1        ; R28 := 1.000000
363 [-]: FORPREP   R26 385      ; R26 -= R28; PC := 385
364 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
365 [-]: GETTABLE  R31 R9 R29   ; R31 := R9[R29]
366 [-]: CALL      R30 2 2      ; R30 := R30(R31)
367 [-]: TEST      R30 1        ; if R30 then PC := 385
368 [-]: JMP       385          ; PC := 385
369 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
370 [-]: SELF      R30 R30 K76  ; R31 := R30; R30 := R30[0x9e9c67cb]
371 [-]: MOVE      R32 R6       ; R32 := R6
372 [-]: CALL      R30 3 1      ; R30(R31,R32)
373 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
374 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30[0xc2b4e597]
375 [-]: MOVE      R32 R13      ; R32 := R13
376 [-]: CALL      R30 3 1      ; R30(R31,R32)
377 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
378 [-]: SELF      R30 R30 K39  ; R31 := R30; R30 := R30[0x986d2ab8]
379 [-]: GETGLOBAL R32 K40      ; R32 := 0x0469f296
380 [-]: LOADK     R33 K41      ; R33 := "UnlitAtten"
381 [-]: CALL      R32 2 2      ; R32 := R32(R33)
382 [-]: MUL       R33 R12 R12  ; R33 := R12 * R12
383 [-]: MUL       R33 R33 K79  ; R33 := R33 * 0.450000
384 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
385 [-]: FORLOOP   R26 364      ; R26 += R28; if R26 <= R27 then begin PC := 364; R29 := R26 end
386 [-]: GETGLOBAL R30 K0       ; R30 := 0xcbd666e1
387 [-]: CONST     R31 0        ; R31 := 0.000000
388 [-]: CALL      R30 2 1      ; R30(R31)
389 [-]: JMP       132          ; PC := 132
390 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
391 [-]: MOVE      R31 R17      ; R31 := R17
392 [-]: CALL      R30 2 2      ; R30 := R30(R31)
393 [-]: TEST      R30 0        ; if not R30 then PC := 403
394 [-]: JMP       403          ; PC := 403
395 [-]: GETGLOBAL R30 K11      ; R30 := 0x89326c93
396 [-]: SELF      R30 R30 K13  ; R31 := R30; R30 := R30[0x7c1a0374]
397 [-]: CALL      R30 2 2      ; R30 := R30(R31)
398 [-]: MOVE      R17 R30      ; R17 := R30
399 [-]: GETGLOBAL R30 K11      ; R30 := 0x89326c93
400 [-]: SELF      R30 R30 K13  ; R31 := R30; R30 := R30[0x7c1a0374]
401 [-]: CALL      R30 2 2      ; R30 := R30(R31)
402 [-]: GETTABLE  R18 R30 K14  ; R18 := R30["postProcessBias"]
403 [-]: GETTABLE  R30 R17 K60  ; R30 := R17["postProcess"]
404 [-]: SELF      R30 R30 K61  ; R31 := R30; R30 := R30[0xc7bdb630]
405 [-]: CONST     R32 0        ; R32 := 0.000000
406 [-]: CALL      R30 3 1      ; R30(R31,R32)
407 [-]: GETTABLE  R30 R17 K60  ; R30 := R17["postProcess"]
408 [-]: SETTABLE  R30 K65 K80  ; R30["radialBlurStrength"] := 0.000000
409 [-]: SETTABLE  R18 K66 K80  ; R18["bloom"] := 0.000000
410 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
411 [-]: MOVE      R31 R22      ; R31 := R22
412 [-]: CALL      R30 2 2      ; R30 := R30(R31)
413 [-]: TEST      R30 1        ; if R30 then PC := 417
414 [-]: JMP       417          ; PC := 417
415 [-]: SELF      R30 R22 K81  ; R31 := R22; R30 := R22[0xa2880940]
416 [-]: CALL      R30 2 1      ; R30(R31)
417 [-]: CONST     R30 1        ; R30 := 1.000000
418 [-]: LEN       R31 R9       ; R31 := # R9
419 [-]: CONST     R32 1        ; R32 := 1.000000
420 [-]: FORPREP   R30 429      ; R30 -= R32; PC := 429
421 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
422 [-]: GETTABLE  R35 R9 R33   ; R35 := R9[R33]
423 [-]: CALL      R34 2 2      ; R34 := R34(R35)
424 [-]: TEST      R34 1        ; if R34 then PC := 429
425 [-]: JMP       429          ; PC := 429
426 [-]: GETTABLE  R34 R9 R33   ; R34 := R9[R33]
427 [-]: SELF      R34 R34 K81  ; R35 := R34; R34 := R34[0xa2880940]
428 [-]: CALL      R34 2 1      ; R34(R35)
429 [-]: FORLOOP   R30 421      ; R30 += R32; if R30 <= R31 then begin PC := 421; R33 := R30 end
430 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
431 [-]: MOVE      R35 R19      ; R35 := R19
432 [-]: CALL      R34 2 2      ; R34 := R34(R35)
433 [-]: TEST      R34 0        ; if not R34 then PC := 443
434 [-]: JMP       443          ; PC := 443
435 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
436 [-]: MOVE      R35 R16      ; R35 := R16
437 [-]: CALL      R34 2 2      ; R34 := R34(R35)
438 [-]: TEST      R34 1        ; if R34 then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: SELF      R34 R16 K15  ; R35 := R16; R34 := R16[0x0b4bcfb6]
441 [-]: CALL      R34 2 2      ; R34 := R34(R35)
442 [-]: MOVE      R19 R34      ; R19 := R34
443 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
444 [-]: MOVE      R35 R19      ; R35 := R19
445 [-]: CALL      R34 2 2      ; R34 := R34(R35)
446 [-]: TEST      R34 1        ; if R34 then PC := 451
447 [-]: JMP       451          ; PC := 451
448 [-]: SELF      R34 R19 K82  ; R35 := R19; R34 := R19[0xbd5007d9]
449 [-]: GETGLOBAL R36 K28      ; R36 := 0xb37905d5
450 [-]: CALL      R34 3 1      ; R34(R35,R36)
451 [-]: RETURN    R0 1         ; return 


