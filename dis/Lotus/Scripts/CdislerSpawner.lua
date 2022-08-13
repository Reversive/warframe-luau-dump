; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; ChooseMeshAndDoDroneHoverScript := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x659d451f]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xed1834ff
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 56
 12 [-]: JMP       56           ; PC := 56
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf376adf1]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb62ecfe0]
 22 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["y"]
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SETTABLE  R3 K4 R4     ; R3["y"] := R4
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xae2294fa
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MUL       R4 R4 K8     ; R4 := R4 * 2.000000
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x42dcc9f5
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x9bafffe3
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0xd5f1a190
 37 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbde0a1a
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0x9bafffe3
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: GETGLOBAL R9 K13       ; R9 := 0x67652851
 45 [-]: CALL      R9 1 0       ; R9,... := R9()
 46 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 47 [-]: MOVE      R1 R6        ; R1 := R6
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf96848d4]
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: JMP       8            ; PC := 8
 56 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x6cf1e476]
 63 [-]: LOADBOOL  R8 0 0       ; R8 := false
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETGLOBAL R6 K17       ; R6 := 0x75599b4a
 66 [-]: LT        0 K18 R6     ; if 0.000000 >= R6 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 74 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xfa9e477f]
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 77 [-]: TEST      R6 0         ; if not R6 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 80 [-]: LOADK     R7 0         ; R7 := 0.000000
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: JMP       73           ; PC := 73
 83 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xfa9e477f]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xc45c884b]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETGLOBAL R7 K17       ; R7 := 0x75599b4a
 88 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R7 K21       ; R7 := 0x89326c93
 92 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x46a0ebf5]
 93 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 94 [-]: LOADK     R10 K24      ; R10 := "MutalistAvatar"
 95 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 96 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 97 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 0         ; if not R8 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R8 K25       ; R8 := _T
103 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["NoDroneCrawlers"]
104 [-]: TEST      R8 0         ; if not R8 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R8 K27       ; R8 := 0x655f78f6
108 [-]: TEST      R8 0         ; if not R8 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: GETGLOBAL R8 K21       ; R8 := 0x89326c93
111 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x61be252a]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: GETGLOBAL R9 K29       ; R9 := 0x43c9d578
114 [-]: GETGLOBAL R10 K5       ; R10 := 0x5bced4c4
115 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0xb62ecfe0]
116 [-]: LOADK     R11 1        ; R11 := 1.000000
117 [-]: MOVE      R12 R8       ; R12 := R8
118 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
119 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
120 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
121 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xfb669000]
122 [-]: GETGLOBAL R12 K31      ; R12 := 0x34faffab
123 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0[0xd1586535]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: LOADK     R14 0        ; R14 := 0.000000
126 [-]: GETGLOBAL R15 K33      ; R15 := 0xb298166e
127 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
128 [-]: LEN       R11 R10      ; R11 := # R10
129 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0xadbdc520]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: GETGLOBAL R12 K35      ; R12 := 0x55730e1a
135 [-]: LOADK     R13 1        ; R13 := 1.000000
136 [-]: GETGLOBAL R14 K36      ; R14 := 0xd75633c4
137 [-]: LEN       R14 R14      ; R14 := # R14
138 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
139 [-]: SELF      R13 R11 K37  ; R14 := R11; R13 := R11[0x29ef273d]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x66905cb0]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: LOADK     R14 1        ; R14 := 1.000000
144 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
145 [-]: MOVE      R16 R13      ; R16 := R13
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R15 R13 K39  ; R16 := R13; R15 := R13[0xcea36880]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: MOVE      R14 R15      ; R14 := R15
152 [-]: GETGLOBAL R15 K40      ; R15 := 0xb3fa091d
153 [-]: TEST      R15 0        ; if not R15 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0xfa9e477f]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
158 [-]: MOVE      R17 R15      ; R17 := R15
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xc45c884b]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: MOVE      R14 R16      ; R14 := R16
165 [-]: SELF      R16 R11 K37  ; R17 := R11; R16 := R11[0x29ef273d]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x6cd833c5]
168 [-]: GETGLOBAL R18 K36      ; R18 := 0xd75633c4
169 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
170 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0[0xf6ebd926]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: GETGLOBAL R20 K43      ; R20 := 0x122c234d
173 [-]: GETGLOBAL R21 K23      ; R21 := 0x0469f296
174 [-]: CALL      R21 1 2      ; R21 := R21()
175 [-]: MOVE      R22 R14      ; R22 := R14
176 [-]: LOADBOOL  R23 1 0      ; R23 := true
177 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
178 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
179 [-]: MOVE      R18 R16      ; R18 := R16
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: TEST      R17 1        ; if R17 then PC := 298
182 [-]: JMP       298          ; PC := 298
183 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16[0xbb610e5b]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17[0xb6b094b2]
186 [-]: MOVE      R20 R0       ; R20 := R0
187 [-]: GETGLOBAL R21 K46      ; R21 := 0x44374feb
188 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
189 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17[0xe28aa928]
190 [-]: GETGLOBAL R20 K48      ; R20 := 0xbe105920
191 [-]: GETGLOBAL R21 K43      ; R21 := 0x122c234d
192 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
193 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0x30eb0cc3]
194 [-]: LOADK     R20 6        ; R20 := 6.000000
195 [-]: LOADBOOL  R21 1 0      ; R21 := true
196 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
197 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0x30eb0cc3]
198 [-]: LOADK     R20 20       ; R20 := 20.000000
199 [-]: LOADBOOL  R21 1 0      ; R21 := true
200 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
201 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17[0x3273ba96]
202 [-]: GETGLOBAL R20 K52      ; R20 := 0xcda4c457
203 [-]: CALL      R18 3 1      ; R18(R19,R20)
204 [-]: SELF      R18 R0 K51   ; R19 := R0; R18 := R0[0x3273ba96]
205 [-]: GETGLOBAL R20 K52      ; R20 := 0xcda4c457
206 [-]: CALL      R18 3 1      ; R18(R19,R20)
207 [-]: SELF      R18 R17 K53  ; R19 := R17; R18 := R17[0x7027c544]
208 [-]: GETGLOBAL R20 K54      ; R20 := 0x6da6d7b8
209 [-]: LOADBOOL  R21 0 0      ; R21 := false
210 [-]: LOADK     R22 2        ; R22 := 2.000000
211 [-]: LOADK     R23 2        ; R23 := 2.000000
212 [-]: LOADBOOL  R24 1 0      ; R24 := true
213 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
214 [-]: GETGLOBAL R18 K15      ; R18 := 0xcbd666e1
215 [-]: LOADK     R19 0        ; R19 := 0.000000
216 [-]: CALL      R18 2 1      ; R18(R19)
217 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0[0xfa9e477f]
218 [-]: CALL      R18 2 2      ; R18 := R18(R19)
219 [-]: TEST      R18 0        ; if not R18 then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: SELF      R19 R18 K55  ; R20 := R18; R19 := R18[0x96a5dceb]
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: TEST      R19 0        ; if not R19 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: SELF      R19 R18 K55  ; R20 := R18; R19 := R18[0x96a5dceb]
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
228 [-]: MOVE      R21 R19      ; R21 := R19
229 [-]: CALL      R20 2 2      ; R20 := R20(R21)
230 [-]: TEST      R20 1        ; if R20 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R20 R19 K56  ; R21 := R19; R20 := R19[0x2fb0041c]
233 [-]: MOVE      R22 R16      ; R22 := R16
234 [-]: CALL      R20 3 1      ; R20(R21,R22)
235 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
236 [-]: MOVE      R21 R13      ; R21 := R13
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: TEST      R20 1        ; if R20 then PC := 252
239 [-]: JMP       252          ; PC := 252
240 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
241 [-]: MOVE      R21 R16      ; R21 := R16
242 [-]: CALL      R20 2 2      ; R20 := R20(R21)
243 [-]: TEST      R20 1        ; if R20 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: SELF      R20 R16 K57  ; R21 := R16; R20 := R16[0xe287c223]
246 [-]: CALL      R20 2 2      ; R20 := R20(R21)
247 [-]: TEST      R20 1        ; if R20 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SELF      R20 R13 K58  ; R21 := R13; R20 := R13[0xf2d6020e]
250 [-]: CALL      R20 2 1      ; R20(R21)
251 [-]: JMP       281          ; PC := 281
252 [-]: SELF      R20 R0 K59   ; R21 := R0; R20 := R0[0xe4b9db64]
253 [-]: CALL      R20 2 2      ; R20 := R20(R21)
254 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
255 [-]: GETGLOBAL R22 K25      ; R22 := _T
256 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["cloneTheDeadAbility"]
257 [-]: CALL      R21 2 2      ; R21 := R21(R22)
258 [-]: TEST      R21 1        ; if R21 then PC := 281
259 [-]: JMP       281          ; PC := 281
260 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
261 [-]: MOVE      R22 R20      ; R22 := R20
262 [-]: CALL      R21 2 2      ; R21 := R21(R22)
263 [-]: TEST      R21 1        ; if R21 then PC := 281
264 [-]: JMP       281          ; PC := 281
265 [-]: SELF      R21 R20 K61  ; R22 := R20; R21 := R20[0x388577d5]
266 [-]: CALL      R21 2 2      ; R21 := R21(R22)
267 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
268 [-]: GETGLOBAL R23 K25      ; R23 := _T
269 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["cloneTheDeadAbility"]
270 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
271 [-]: CALL      R22 2 2      ; R22 := R22(R23)
272 [-]: TEST      R22 1        ; if R22 then PC := 281
273 [-]: JMP       281          ; PC := 281
274 [-]: SELF      R22 R17 K62  ; R23 := R17; R22 := R17[0x47901f07]
275 [-]: GETGLOBAL R24 K63      ; R24 := 0xbc990691
276 [-]: GETGLOBAL R25 K64      ; R25 := EMPTY_SYMBOL
277 [-]: GETGLOBAL R26 K65      ; R26 := ZERO_VECTOR
278 [-]: GETGLOBAL R27 K66      ; R27 := ZERO_ROTATION
279 [-]: MOVE      R28 R20      ; R28 := R20
280 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
281 [-]: GETGLOBAL R22 K15      ; R22 := 0xcbd666e1
282 [-]: LOADK     R23 0        ; R23 := 0.500000
283 [-]: CALL      R22 2 1      ; R22(R23)
284 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
285 [-]: MOVE      R23 R17      ; R23 := R17
286 [-]: CALL      R22 2 2      ; R22 := R22(R23)
287 [-]: TEST      R22 1        ; if R22 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
290 [-]: MOVE      R23 R0       ; R23 := R0
291 [-]: CALL      R22 2 2      ; R22 := R22(R23)
292 [-]: TEST      R22 1        ; if R22 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: SELF      R22 R17 K67  ; R23 := R17; R22 := R17[0x0cca925a]
295 [-]: SELF      R24 R0 K68   ; R25 := R0; R24 := R0[0x808b79e6]
296 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
297 [-]: CALL      R22 0 1      ; R22(R23,...)
298 [-]: RETURN    R0 1         ; return 


