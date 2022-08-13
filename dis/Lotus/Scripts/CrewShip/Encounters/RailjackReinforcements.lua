; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; EnemyReinforcements := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Spawning reinforcements"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd1586535]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x891629fa]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x7c97b143]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc5b92518]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xf6cf204f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x66905cb0]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xcea36880]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x6968ea36]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0x55730e1a
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: MOVE      R12 R9       ; R12 := R9
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7[0x8fd103fd]
 34 [-]: GETGLOBAL R13 K15      ; R13 := 0x2b912143
 35 [-]: GETGLOBAL R14 K16      ; R14 := 0x21a62c3d
 36 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 37 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
 38 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xac1b386a]
 39 [-]: SELF      R13 R7 K19   ; R14 := R7; R13 := R7[0x4278f969]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: MOVE      R14 R11      ; R14 := R11
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: MOVE      R11 R12      ; R11 := R12
 44 [-]: LOADK     R12 1500     ; R12 := 1500.000000
 45 [-]: GETGLOBAL R13 K20      ; R13 := 0x9020e90f
 46 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x4c976eda]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xe4c355e2]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
 51 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xf16592c8]
 52 [-]: MOVE      R18 R13      ; R18 := R13
 53 [-]: MOVE      R19 R2       ; R19 := R2
 54 [-]: LOADK     R20 400      ; R20 := 400.000000
 55 [-]: MOVE      R21 R12      ; R21 := R12
 56 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 57 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 58 [-]: MOVE      R18 R16      ; R18 := R16
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: TEST      R17 0        ; if not R17 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: ADD       R12 R12 K24  ; R12 := R12 + 500.000000
 63 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
 64 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xf16592c8]
 65 [-]: MOVE      R19 R13      ; R19 := R13
 66 [-]: MOVE      R20 R2       ; R20 := R2
 67 [-]: LOADK     R21 400      ; R21 := 400.000000
 68 [-]: MOVE      R22 R12      ; R22 := R12
 69 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 70 [-]: MOVE      R16 R17      ; R16 := R17
 71 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 72 [-]: MOVE      R18 R16      ; R18 := R16
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: TEST      R17 1        ; if R17 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: LEN       R17 R16      ; R17 := # R16
 77 [-]: EQ        0 R17 K25    ; if R17 ~= 0.000000 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: LT        0 K26 R12    ; if 2500.000000 >= R12 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R17 K27      ; R17 := 0x0469f296
 82 [-]: LOADK     R18 K28      ; R18 := "FighterSpawner"
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: MOVE      R13 R17      ; R13 := R17
 85 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
 86 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xf16592c8]
 87 [-]: MOVE      R19 R13      ; R19 := R13
 88 [-]: SELF      R20 R3 K5    ; R21 := R3; R20 := R3[0xd1586535]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: LOADK     R21 0        ; R21 := 0.000000
 91 [-]: SELF      R22 R3 K9    ; R23 := R3; R22 := R3[0xf6cf204f]
 92 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 93 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 94 [-]: MOVE      R16 R17      ; R16 := R17
 95 [-]: GETGLOBAL R17 K29      ; R17 := 0xcbd666e1
 96 [-]: LOADK     R18 0        ; R18 := 0.000000
 97 [-]: CALL      R17 2 1      ; R17(R18)
 98 [-]: JMP       57           ; PC := 57
 99 [-]: GETGLOBAL R17 K13      ; R17 := 0x55730e1a
100 [-]: LOADK     R18 1        ; R18 := 1.000000
101 [-]: LEN       R19 R16      ; R19 := # R16
102 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
103 [-]: GETTABLE  R17 R16 R17  ; R17 := R16[R17]
104 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
105 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0xf16592c8]
106 [-]: MOVE      R20 R13      ; R20 := R13
107 [-]: SELF      R21 R17 K5   ; R22 := R17; R21 := R17[0xd1586535]
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: LOADK     R22 0        ; R22 := 0.000000
110 [-]: LOADK     R23 600      ; R23 := 600.000000
111 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
112 [-]: GETGLOBAL R19 K27      ; R19 := 0x0469f296
113 [-]: LOADK     R20 K30      ; R20 := "RandomTeam"
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: LOADK     R20 0        ; R20 := 0.000000
116 [-]: LOADNIL   R21 R21      ; R21 := nil
117 [-]: LT        0 K25 R11    ; if 0.000000 >= R11 then PC := 288
118 [-]: JMP       288          ; PC := 288
119 [-]: LEN       R22 R18      ; R22 := # R18
120 [-]: LT        0 K25 R22    ; if 0.000000 >= R22 then PC := 288
121 [-]: JMP       288          ; PC := 288
122 [-]: LOADK     R22 1        ; R22 := 1.000000
123 [-]: MOVE      R23 R11      ; R23 := R11
124 [-]: LOADK     R24 1        ; R24 := 1.000000
125 [-]: FORPREP   R22 287      ; R22 -= R24; PC := 287
126 [-]: GETGLOBAL R26 K13      ; R26 := 0x55730e1a
127 [-]: LOADK     R27 1        ; R27 := 1.000000
128 [-]: LEN       R28 R18      ; R28 := # R18
129 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
130 [-]: MOVE      R20 R26      ; R20 := R26
131 [-]: GETTABLE  R21 R18 R20  ; R21 := R18[R20]
132 [-]: GETGLOBAL R26 K31      ; R26 := 0x33bdd652
133 [-]: GETTABLE  R26 R26 K32  ; R26 := R26[0x9c1f3b5a]
134 [-]: MOVE      R27 R18      ; R27 := R18
135 [-]: MOVE      R28 R20      ; R28 := R20
136 [-]: CALL      R26 3 1      ; R26(R27,R28)
137 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
138 [-]: MOVE      R27 R21      ; R27 := R21
139 [-]: CALL      R26 2 2      ; R26 := R26(R27)
140 [-]: TEST      R26 0        ; if not R26 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: JMP       288          ; PC := 288
143 [-]: GETGLOBAL R26 K33      ; R26 := 0x032300eb
144 [-]: EQ        0 R25 K34    ; if R25 ~= 1.000000 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R27 K35      ; R27 := 0x26b42d6a
147 [-]: TEST      R27 0        ; if not R27 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: GETGLOBAL R26 K36      ; R26 := 0x7323b644
150 [-]: SELF      R27 R7 K37   ; R28 := R7; R27 := R7[0xfeeea290]
151 [-]: GETGLOBAL R29 K38      ; R29 := 0x5aa2084e
152 [-]: MOVE      R30 R10      ; R30 := R10
153 [-]: LOADBOOL  R31 0 0      ; R31 := false
154 [-]: LOADBOOL  R32 0 0      ; R32 := false
155 [-]: MOVE      R33 R26      ; R33 := R26
156 [-]: LOADBOOL  R34 1 0      ; R34 := true
157 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
158 [-]: SELF      R28 R7 K39   ; R29 := R7; R28 := R7[0x6cd833c5]
159 [-]: MOVE      R30 R27      ; R30 := R27
160 [-]: SELF      R31 R21 K5   ; R32 := R21; R31 := R21[0xd1586535]
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: GETGLOBAL R32 K40      ; R32 := ZERO_ROTATION
163 [-]: MOVE      R33 R19      ; R33 := R19
164 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
165 [-]: GETGLOBAL R29 K29      ; R29 := 0xcbd666e1
166 [-]: LOADK     R30 0        ; R30 := 0.000000
167 [-]: CALL      R29 2 1      ; R29(R30)
168 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
169 [-]: MOVE      R30 R28      ; R30 := R28
170 [-]: CALL      R29 2 2      ; R29 := R29(R30)
171 [-]: TEST      R29 1        ; if R29 then PC := 279
172 [-]: JMP       279          ; PC := 279
173 [-]: GETGLOBAL R29 K35      ; R29 := 0x26b42d6a
174 [-]: TEST      R29 0        ; if not R29 then PC := 185
175 [-]: JMP       185          ; PC := 185
176 [-]: EQ        0 R25 K34    ; if R25 ~= 1.000000 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETUPVAL  R29 U0       ; R29 := U0
179 [-]: GETTABLE  R29 R29 K41  ; R29 := R29[0x9742b85b]
180 [-]: MOVE      R30 R15      ; R30 := R15
181 [-]: GETGLOBAL R31 K27      ; R31 := 0x0469f296
182 [-]: LOADK     R32 K42      ; R32 := "LaunchRamSled"
183 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
184 [-]: CALL      R29 0 1      ; R29(R30,...)
185 [-]: GETGLOBAL R29 K43      ; R29 := 0x6316c2c4
186 [-]: EQ        0 R29 K44    ; if R29 ~= true then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R29 R3 K45   ; R30 := R3; R29 := R3[0x2fb0041c]
189 [-]: MOVE      R31 R28      ; R31 := R28
190 [-]: CALL      R29 3 1      ; R29(R30,R31)
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R29 R0 K45   ; R30 := R0; R29 := R0[0x2fb0041c]
193 [-]: MOVE      R31 R28      ; R31 := R28
194 [-]: CALL      R29 3 1      ; R29(R30,R31)
195 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
196 [-]: SELF      R30 R28 K46  ; R31 := R28; R30 := R28[0xbb610e5b]
197 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
198 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
199 [-]: TEST      R29 0        ; if not R29 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETGLOBAL R29 K29      ; R29 := 0xcbd666e1
202 [-]: LOADK     R30 K47      ; R30 := 0.100000
203 [-]: CALL      R29 2 1      ; R29(R30)
204 [-]: JMP       195          ; PC := 195
205 [-]: SELF      R29 R28 K46  ; R30 := R28; R29 := R28[0xbb610e5b]
206 [-]: CALL      R29 2 2      ; R29 := R29(R30)
207 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
208 [-]: MOVE      R31 R29      ; R31 := R29
209 [-]: CALL      R30 2 2      ; R30 := R30(R31)
210 [-]: TEST      R30 1        ; if R30 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
213 [-]: GETGLOBAL R31 K48      ; R31 := 0xc5891449
214 [-]: CALL      R30 2 2      ; R30 := R30(R31)
215 [-]: TEST      R30 1        ; if R30 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: SELF      R30 R29 K49  ; R31 := R29; R30 := R29[0x3273ba96]
218 [-]: GETGLOBAL R32 K48      ; R32 := 0xc5891449
219 [-]: CALL      R30 3 1      ; R30(R31,R32)
220 [-]: GETGLOBAL R30 K50      ; R30 := 0x143b140c
221 [-]: TEST      R30 0        ; if not R30 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: SELF      R30 R28 K51  ; R31 := R28; R30 := R28[0x9e21e394]
224 [-]: CALL      R30 2 1      ; R30(R31)
225 [-]: GETGLOBAL R30 K35      ; R30 := 0x26b42d6a
226 [-]: TEST      R30 0        ; if not R30 then PC := 245
227 [-]: JMP       245          ; PC := 245
228 [-]: GETGLOBAL R30 K52      ; R30 := 0xbe190284
229 [-]: SELF      R30 R30 K53  ; R31 := R30; R30 := R30[0xd7d79b74]
230 [-]: CALL      R30 2 2      ; R30 := R30(R31)
231 [-]: SELF      R30 R30 K54  ; R31 := R30; R30 := R30[0xcd57f819]
232 [-]: CALL      R30 2 2      ; R30 := R30(R31)
233 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0x5163741e]
234 [-]: CALL      R30 2 2      ; R30 := R30(R31)
235 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
236 [-]: MOVE      R32 R30      ; R32 := R30
237 [-]: CALL      R31 2 2      ; R31 := R31(R32)
238 [-]: TEST      R31 1        ; if R31 then PC := 249
239 [-]: JMP       249          ; PC := 249
240 [-]: SELF      R31 R28 K56  ; R32 := R28; R31 := R28[0xa64a1f4a]
241 [-]: MOVE      R33 R30      ; R33 := R30
242 [-]: LOADK     R34 300      ; R34 := 300.000000
243 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R31 R28 K56  ; R32 := R28; R31 := R28[0xa64a1f4a]
246 [-]: MOVE      R33 R3       ; R33 := R3
247 [-]: LOADK     R34 300      ; R34 := 300.000000
248 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
249 [-]: GETGLOBAL R31 K57      ; R31 := 0xe579c335
250 [-]: TEST      R31 0        ; if not R31 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: SELF      R31 R28 K58  ; R32 := R28; R31 := R28[0xb3f48fb5]
253 [-]: LOADBOOL  R33 1 0      ; R33 := true
254 [-]: CALL      R31 3 1      ; R31(R32,R33)
255 [-]: GETGLOBAL R31 K59      ; R31 := 0xd644c2f1
256 [-]: LOADK     R32 K60      ; R32 := "Spawned kill target"
257 [-]: CALL      R31 2 1      ; R31(R32)
258 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
259 [-]: SELF      R32 R28 K46  ; R33 := R28; R32 := R28[0xbb610e5b]
260 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
261 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
262 [-]: TEST      R31 1        ; if R31 then PC := 275
263 [-]: JMP       275          ; PC := 275
264 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
265 [-]: GETGLOBAL R32 K61      ; R32 := 0xe604a35b
266 [-]: CALL      R31 2 2      ; R31 := R31(R32)
267 [-]: TEST      R31 1        ; if R31 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: SELF      R31 R28 K46  ; R32 := R28; R31 := R28[0xbb610e5b]
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: SELF      R31 R31 K62  ; R32 := R31; R31 := R31[0x47901f07]
272 [-]: GETGLOBAL R33 K61      ; R33 := 0xe604a35b
273 [-]: GETGLOBAL R34 K63      ; R34 := EMPTY_SYMBOL
274 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
275 [-]: GETGLOBAL R31 K29      ; R31 := 0xcbd666e1
276 [-]: LOADK     R32 K47      ; R32 := 0.100000
277 [-]: CALL      R31 2 1      ; R31(R32)
278 [-]: JMP       287          ; PC := 287
279 [-]: GETGLOBAL R31 K35      ; R31 := 0x26b42d6a
280 [-]: TEST      R31 0        ; if not R31 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: EQ        0 R25 K34    ; if R25 ~= 1.000000 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: GETGLOBAL R31 K1       ; R31 := 0x3d106989
285 [-]: LOADK     R32 K64      ; R32 := "No ramsled was able to be spawned"
286 [-]: CALL      R31 2 1      ; R31(R32)
287 [-]: FORLOOP   R22 126      ; R22 += R24; if R22 <= R23 then begin PC := 126; R25 := R22 end
288 [-]: GETGLOBAL R31 K59      ; R31 := 0xd644c2f1
289 [-]: LOADK     R32 K65      ; R32 := "Reinforcements Spawned @"
290 [-]: SELF      R33 R0 K66   ; R34 := R0; R33 := R0[0xe223e2b1]
291 [-]: CALL      R33 2 2      ; R33 := R33(R34)
292 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
293 [-]: CALL      R31 2 1      ; R31(R32)
294 [-]: SELF      R31 R0 K67   ; R32 := R0; R31 := R0[0xfe9dc265]
295 [-]: LOADK     R33 3        ; R33 := 3.000000
296 [-]: CALL      R31 3 1      ; R31(R32,R33)
297 [-]: RETURN    R0 1         ; return 


