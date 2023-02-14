; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; Split := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; SplitterScript := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x88efc25e
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x86939583
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x88efc25e
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xa3bab5e1
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x1ddf0ce8
 14 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x5f5c3d83
 17 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 18 [-]: GETGLOBAL R7 K9        ; R7 := 0x8f945e66
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0xe0276800
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: DIV       R3 K11 R3    ; R3 := 360.000000 / R3
 23 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x5280b883]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["heading"]
 26 [-]: ADD       R5 R5 K14    ; R5 := R5 + 90.000000
 27 [-]: SETTABLE  R4 K13 R5    ; R4["heading"] := R5
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x29ef273d]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x66905cb0]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xb40c191a]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0xe0276800
 36 [-]: LEN       R7 R7        ; R7 := # R7
 37 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xe0276800
 39 [-]: TEST      R2 0         ; if not R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETGLOBAL R7 K18       ; R7 := 0xea0f6f63
 42 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x7b0bb351]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 45 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x18d05d30]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 251
 48 [-]: JMP       251          ; PC := 251
 49 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0xfa9e477f]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: LOADNIL   R10 R10      ; R10 := nil
 52 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
 53 [-]: LOADK     R12 K23      ; R12 := "RandomTeam"
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: GETGLOBAL R12 K24      ; R12 := 0x7b998233
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9[0x96a5dceb]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R10 R12      ; R10 := R12
 63 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9[0xad1e0b4b]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: MOVE      R11 R12      ; R11 := R12
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R12 K27      ; R12 := 0x3d106989
 68 [-]: LOADK     R13 K28      ; R13 := "Agent is null and how can it be null?"
 69 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0[0xcde10c4a]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xed4e0128]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: GETGLOBAL R12 K24      ; R12 := 0x7b998233
 76 [-]: GETTABLE  R13 R7 K31   ; R13 := R7[1.000000]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R12 K27      ; R12 := 0x3d106989
 81 [-]: LOADK     R13 K32      ; R13 := "Somewhere split types is null"
 82 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0[0xcde10c4a]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xed4e0128]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0x659d451f]
 89 [-]: GETGLOBAL R14 K34      ; R14 := 0xa1958125
 90 [-]: LOADKB    R15 0 0      ; R15 := false
 91 [-]: CONST     R16 0        ; R16 := 0.000000
 92 [-]: LOADKB    R17 1 0      ; R17 := true
 93 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 94 [-]: CONST     R12 1        ; R12 := 1.000000
 95 [-]: LEN       R13 R7       ; R13 := # R7
 96 [-]: CONST     R14 1        ; R14 := 1.000000
 97 [-]: FORPREP   R12 250      ; R12 -= R14; PC := 250
 98 [-]: GETGLOBAL R16 K4       ; R16 := 0x89326c93
 99 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x29ef273d]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x6cd833c5]
102 [-]: GETTABLE  R18 R7 R15   ; R18 := R7[R15]
103 [-]: SELF      R19 R0 K7    ; R20 := R0; R19 := R0[0xd1586535]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: MOVE      R20 R4       ; R20 := R4
106 [-]: MOVE      R21 R11      ; R21 := R11
107 [-]: SELF      R22 R0 K36   ; R23 := R0; R22 := R0[0xc45c884b]
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: LOADKB    R23 1 0      ; R23 := true
110 [-]: GETUPVAL  R24 U0       ; R24 := U0
111 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0x06d055f9]
112 [-]: MOVE      R25 R1       ; R25 := R1
113 [-]: CONST     R26 1        ; R26 := 1.000000
114 [-]: CONST     R27 0        ; R27 := 0.000000
115 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
116 [-]: MOVE      R25 R8       ; R25 := R8
117 [-]: CALL      R16 10 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25)
118 [-]: GETGLOBAL R17 K24      ; R17 := 0x7b998233
119 [-]: MOVE      R18 R16      ; R18 := R16
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: TEST      R17 1        ; if R17 then PC := 250
122 [-]: JMP       250          ; PC := 250
123 [-]: GETGLOBAL R17 K39      ; R17 := _T
124 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["PauseAI"]
125 [-]: TEST      R17 0        ; if not R17 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0x55e9211c]
128 [-]: LOADKB    R19 1 0      ; R19 := true
129 [-]: GETGLOBAL R20 K22      ; R20 := 0x0469f296
130 [-]: LOADK     R21 K42      ; R21 := "AvatarPause"
131 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
132 [-]: CALL      R17 0 1      ; R17(R18,...)
133 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0xbb610e5b]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: GETGLOBAL R18 K24      ; R18 := 0x7b998233
136 [-]: MOVE      R19 R17      ; R19 := R17
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 1        ; if R18 then PC := 250
139 [-]: JMP       250          ; PC := 250
140 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0x0cca925a]
141 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0[0x2d0a291f]
142 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
143 [-]: CALL      R18 0 1      ; R18(R19,...)
144 [-]: GETTABLE  R18 R4 K13   ; R18 := R4["heading"]
145 [-]: ADD       R18 R18 R3   ; R18 := R18 + R3
146 [-]: SETTABLE  R4 K13 R18   ; R4["heading"] := R18
147 [-]: GETGLOBAL R18 K46      ; R18 := 0x0b1531ba
148 [-]: TEST      R18 0        ; if not R18 then PC := 167
149 [-]: JMP       167          ; PC := 167
150 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17[0x014db014]
151 [-]: MOVE      R20 R6       ; R20 := R6
152 [-]: CALL      R18 3 1      ; R18(R19,R20)
153 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17[0xa31ba7ee]
154 [-]: MOVE      R20 R6       ; R20 := R6
155 [-]: CALL      R18 3 1      ; R18(R19,R20)
156 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0x1ac1655c]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: GETGLOBAL R19 K24      ; R19 := 0x7b998233
159 [-]: MOVE      R20 R18      ; R20 := R18
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18[0x4a9da24c]
164 [-]: CONST     R21 1        ; R21 := 1.000000
165 [-]: CONST     R22 0        ; R22 := 0.000000
166 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
167 [-]: SELF      R19 R17 K51  ; R20 := R17; R19 := R17[0xde321e6f]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: GETGLOBAL R20 K24      ; R20 := 0x7b998233
170 [-]: MOVE      R21 R19      ; R21 := R19
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: TEST      R20 1        ; if R20 then PC := 205
173 [-]: JMP       205          ; PC := 205
174 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19[0xf7d48ee0]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: GETGLOBAL R21 K24      ; R21 := 0x7b998233
177 [-]: MOVE      R22 R20      ; R22 := R20
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: TEST      R21 1        ; if R21 then PC := 205
180 [-]: JMP       205          ; PC := 205
181 [-]: SELF      R21 R20 K53  ; R22 := R20; R21 := R20[0x3c88e434]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: LOADNIL   R22 R22      ; R22 := nil
184 [-]: CONST     R23 1        ; R23 := 1.000000
185 [-]: LEN       R24 R21      ; R24 := # R21
186 [-]: CONST     R25 1        ; R25 := 1.000000
187 [-]: FORPREP   R23 196      ; R23 -= R25; PC := 196
188 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
189 [-]: SELF      R27 R27 K0   ; R28 := R27; R27 := R27[0xf2deaf69]
190 [-]: GETGLOBAL R29 K54      ; R29 := 0x52d433a4
191 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
192 [-]: TEST      R27 0        ; if not R27 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: GETTABLE  R22 R21 R26  ; R22 := R21[R26]
195 [-]: JMP       197          ; PC := 197
196 [-]: FORLOOP   R23 188      ; R23 += R25; if R23 <= R24 then begin PC := 188; R26 := R23 end
197 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
198 [-]: MOVE      R28 R22      ; R28 := R22
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: TEST      R27 1        ; if R27 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R27 R22 K55  ; R28 := R22; R27 := R22[0x80e3597e]
203 [-]: GETGLOBAL R29 K56      ; R29 := 0x75ad2b38
204 [-]: CALL      R27 3 1      ; R27(R28,R29)
205 [-]: SELF      R27 R17 K57  ; R28 := R17; R27 := R17[0x020d4331]
206 [-]: CALL      R27 2 2      ; R27 := R27(R28)
207 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27[0xcdadcd5d]
208 [-]: GETGLOBAL R29 K59      ; R29 := 0x492c7f2a
209 [-]: SELF      R30 R0 K60   ; R31 := R0; R30 := R0[0x0f82dd11]
210 [-]: CALL      R30 2 2      ; R30 := R30(R31)
211 [-]: GETGLOBAL R31 K61      ; R31 := 0x3809fca9
212 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
213 [-]: MOVE      R31 R4       ; R31 := R4
214 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
215 [-]: CALL      R27 0 1      ; R27(R28,...)
216 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
217 [-]: MOVE      R28 R9       ; R28 := R9
218 [-]: CALL      R27 2 2      ; R27 := R27(R28)
219 [-]: TEST      R27 1        ; if R27 then PC := 239
220 [-]: JMP       239          ; PC := 239
221 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
222 [-]: MOVE      R28 R16      ; R28 := R16
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: TEST      R27 1        ; if R27 then PC := 239
225 [-]: JMP       239          ; PC := 239
226 [-]: SELF      R27 R16 K62  ; R28 := R16; R27 := R16[0x9e21e394]
227 [-]: CALL      R27 2 1      ; R27(R28)
228 [-]: SELF      R27 R16 K63  ; R28 := R16; R27 := R16[0xcff4b62c]
229 [-]: MOVE      R29 R9       ; R29 := R9
230 [-]: CALL      R27 3 1      ; R27(R28,R29)
231 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
232 [-]: MOVE      R28 R10      ; R28 := R10
233 [-]: CALL      R27 2 2      ; R27 := R27(R28)
234 [-]: TEST      R27 1        ; if R27 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: SELF      R27 R10 K64  ; R28 := R10; R27 := R10[0x2fb0041c]
237 [-]: MOVE      R29 R16      ; R29 := R16
238 [-]: CALL      R27 3 1      ; R27(R28,R29)
239 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
240 [-]: MOVE      R28 R5       ; R28 := R5
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: TEST      R27 1        ; if R27 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: SELF      R27 R16 K65  ; R28 := R16; R27 := R16[0xe287c223]
245 [-]: CALL      R27 2 2      ; R27 := R27(R28)
246 [-]: TEST      R27 1        ; if R27 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: SELF      R27 R5 K66   ; R28 := R5; R27 := R5[0xf2d6020e]
249 [-]: CALL      R27 2 1      ; R27(R28)
250 [-]: FORLOOP   R12 98       ; R12 += R14; if R12 <= R13 then begin PC := 98; R15 := R12 end
251 [-]: GETGLOBAL R27 K67      ; R27 := 0xcf7bff6f
252 [-]: TEST      R27 0        ; if not R27 then PC := 286
253 [-]: JMP       286          ; PC := 286
254 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
255 [-]: MOVE      R28 R0       ; R28 := R0
256 [-]: CALL      R27 2 2      ; R27 := R27(R28)
257 [-]: TEST      R27 1        ; if R27 then PC := 286
258 [-]: JMP       286          ; PC := 286
259 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
260 [-]: MOVE      R28 R5       ; R28 := R5
261 [-]: CALL      R27 2 2      ; R27 := R27(R28)
262 [-]: TEST      R27 1        ; if R27 then PC := 284
263 [-]: JMP       284          ; PC := 284
264 [-]: SELF      R27 R0 K21   ; R28 := R0; R27 := R0[0xfa9e477f]
265 [-]: CALL      R27 2 2      ; R27 := R27(R28)
266 [-]: GETGLOBAL R28 K24      ; R28 := 0x7b998233
267 [-]: MOVE      R29 R27      ; R29 := R27
268 [-]: CALL      R28 2 2      ; R28 := R28(R29)
269 [-]: TEST      R28 1        ; if R28 then PC := 284
270 [-]: JMP       284          ; PC := 284
271 [-]: SELF      R28 R27 K65  ; R29 := R27; R28 := R27[0xe287c223]
272 [-]: CALL      R28 2 2      ; R28 := R28(R29)
273 [-]: TEST      R28 1        ; if R28 then PC := 284
274 [-]: JMP       284          ; PC := 284
275 [-]: SELF      R28 R5 K68   ; R29 := R5; R28 := R5[0x01e435e9]
276 [-]: GETGLOBAL R30 K69      ; R30 := 0x5bced4c4
277 [-]: GETTABLE  R30 R30 K70  ; R30 := R30[0xb62ecfe0]
278 [-]: CONST     R31 0        ; R31 := 0.000000
279 [-]: SELF      R32 R5 K71   ; R33 := R5; R32 := R5[0x56ed015a]
280 [-]: CALL      R32 2 2      ; R32 := R32(R33)
281 [-]: SUB       R32 R32 K31  ; R32 := R32 - 1.000000
282 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
283 [-]: CALL      R28 0 1      ; R28(R29,...)
284 [-]: SELF      R28 R0 K72   ; R29 := R0; R28 := R0[0xa2880940]
285 [-]: CALL      R28 2 1      ; R28(R29)
286 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xff7a9352]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x444ae2c8]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADKB    R3 0 0       ; R3 := false
 26 [-]: CONST     R4 3         ; R4 := 3.000000
 27 [-]: SETUPVAL  R4 U0        ; U82 := R0
 28 [-]: TEST      R3 0         ; if not R3 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 34 [-]: SETUPVAL  R4 U0        ; U82 := R0
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x1ac1655c]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x014db014]
 41 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0xfe9ed1e0]
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x34291f5c
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x35c16153]
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x1586e35e]
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: SETTABLE  R5 K13 K14   ; R5["baseAmount"] := 10.000000
 52 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x479483bb]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: JMP       3            ; PC := 3
 60 [-]: RETURN    R0 1         ; return 


