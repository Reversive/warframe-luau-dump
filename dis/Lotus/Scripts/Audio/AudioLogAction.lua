; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CustomTime"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ExtrudePoint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K4        ; PlayAudioLog := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x55730e1a
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7a70cdca
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2eaf0988]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       26           ; PC := 26
 17 [-]: LT        0 R1 K5      ; if R1 >= 1.000000 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x0cde21f4]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       17           ; PC := 17
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x7a70cdca
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xac1b386a]
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x7a70cdca
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0xbd496aa1
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x42645da3]
 36 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 37 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xed4e0128]
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xd2d3875a]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 52 [-]: CONST     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: JMP       42           ; PC := 42
 55 [-]: GETGLOBAL R4 K15       ; R4 := 0xb009bbc6
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 60 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x659d451f]
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xd1586535]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: LOADKB    R8 0 0       ; R8 := false
 65 [-]: CONST     R9 1         ; R9 := 1.000000
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 68 [-]: LOADKB    R13 0 0      ; R13 := false
 69 [-]: CALL      R4 10 2      ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 70 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xc1595bd5]
 71 [-]: GETGLOBAL R7 K20       ; R7 := gDecorationType
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 74 [-]: GETGLOBAL R8 K22       ; R8 := gLightType
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xd199e920]
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 84 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 85 [-]: GETGLOBAL R11 K24      ; R11 := 0xe0d80493
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 129
 88 [-]: JMP       129          ; PC := 129
 89 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 90 [-]: GETGLOBAL R11 K25      ; R11 := 0xe464d591
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 129
 93 [-]: JMP       129          ; PC := 129
 94 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 95 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x05909209]
 96 [-]: GETGLOBAL R12 K24      ; R12 := 0xe0d80493
 97 [-]: GETGLOBAL R13 K25      ; R13 := 0xe464d591
 98 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xd1586535]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: GETGLOBAL R14 K25      ; R14 := 0xe464d591
101 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xcb3851b8]
102 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
103 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
104 [-]: MOVE      R7 R10       ; R7 := R10
105 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
106 [-]: MOVE      R11 R7       ; R11 := R7
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 129
109 [-]: JMP       129          ; PC := 129
110 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7[0x47901f07]
111 [-]: GETGLOBAL R12 K29      ; R12 := 0xc2378216
112 [-]: GETGLOBAL R13 K30      ; R13 := EMPTY_SYMBOL
113 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
114 [-]: MOVE      R9 R10       ; R9 := R10
115 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
116 [-]: MOVE      R11 R9       ; R11 := R9
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 1        ; if R10 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xd1586535]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SELF      R11 R9 K31   ; R12 := R9; R11 := R9[0x986d2ab8]
123 [-]: GETUPVAL  R13 U0       ; R13 := U0
124 [-]: GETTABLE  R14 R10 K32  ; R14 := R10["x"]
125 [-]: GETTABLE  R15 R10 K33  ; R15 := R10["y"]
126 [-]: GETTABLE  R16 R10 K34  ; R16 := R10["z"]
127 [-]: CONST     R17 0        ; R17 := 0.000000
128 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
129 [-]: CONST     R11 0        ; R11 := 0.000000
130 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
131 [-]: MOVE      R13 R4       ; R13 := R4
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: TEST      R12 1        ; if R12 then PC := 230
134 [-]: JMP       230          ; PC := 230
135 [-]: SELF      R12 R4 K35   ; R13 := R4; R12 := R4[0xdae5bcb5]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: GETGLOBAL R13 K36      ; R13 := 0x42dcc9f5
138 [-]: MUL       R14 R12 R12  ; R14 := R12 * R12
139 [-]: CONST     R15 0        ; R15 := 0.000000
140 [-]: CONST     R16 1        ; R16 := 1.000000
141 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
142 [-]: MOVE      R12 R13      ; R12 := R13
143 [-]: GETGLOBAL R13 K36      ; R13 := 0x42dcc9f5
144 [-]: GETGLOBAL R14 K37      ; R14 := 0x5cbe3b31
145 [-]: SUB       R15 R11 R12  ; R15 := R11 - R12
146 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
147 [-]: GETGLOBAL R15 K38      ; R15 := 0xb693b6c1
148 [-]: CALL      R15 1 2      ; R15 := R15()
149 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
150 [-]: SUB       R14 R11 R14  ; R14 := R11 - R14
151 [-]: CONST     R15 0        ; R15 := 0.000000
152 [-]: CONST     R16 1        ; R16 := 1.000000
153 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
154 [-]: MOVE      R11 R13      ; R11 := R13
155 [-]: CONST     R13 1        ; R13 := 1.000000
156 [-]: LEN       R14 R5       ; R14 := # R5
157 [-]: CONST     R15 1        ; R15 := 1.000000
158 [-]: FORPREP   R13 172      ; R13 -= R15; PC := 172
159 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
160 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: TEST      R17 1        ; if R17 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
165 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x986d2ab8]
166 [-]: GETUPVAL  R19 U1       ; R19 := U1
167 [-]: GETGLOBAL R20 K39      ; R20 := 0xb92d5c6f
168 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x70596bfe]
169 [-]: MOVE      R22 R11      ; R22 := R11
170 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
171 [-]: CALL      R17 0 1      ; R17(R18,...)
172 [-]: FORLOOP   R13 159      ; R13 += R15; if R13 <= R14 then begin PC := 159; R16 := R13 end
173 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
174 [-]: MOVE      R18 R6       ; R18 := R6
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: TEST      R17 1        ; if R17 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R17 R6 K41   ; R18 := R6; R17 := R6[0xe29e950d]
179 [-]: GETGLOBAL R19 K42      ; R19 := 0x929ede69
180 [-]: MUL       R19 R12 R19  ; R19 := R12 * R19
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
183 [-]: MOVE      R18 R7       ; R18 := R7
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: TEST      R17 1        ; if R17 then PC := 226
186 [-]: JMP       226          ; PC := 226
187 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7[0x986d2ab8]
188 [-]: GETUPVAL  R19 U2       ; R19 := U2
189 [-]: MUL       R20 R11 K43  ; R20 := R11 * 2.000000
190 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
191 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7[0x986d2ab8]
192 [-]: GETUPVAL  R19 U1       ; R19 := U1
193 [-]: GETGLOBAL R20 K39      ; R20 := 0xb92d5c6f
194 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x70596bfe]
195 [-]: MOVE      R22 R11      ; R22 := R11
196 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
197 [-]: CALL      R17 0 1      ; R17(R18,...)
198 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
199 [-]: MOVE      R18 R8       ; R18 := R8
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: TEST      R17 0        ; if not R17 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: SELF      R17 R7 K21   ; R18 := R7; R17 := R7[0xc9f6a7d7]
204 [-]: GETGLOBAL R19 K44      ; R19 := gLensFlareType
205 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
206 [-]: MOVE      R8 R17       ; R8 := R17
207 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
208 [-]: MOVE      R18 R8       ; R18 := R8
209 [-]: CALL      R17 2 2      ; R17 := R17(R18)
210 [-]: TEST      R17 1        ; if R17 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: SELF      R17 R8 K31   ; R18 := R8; R17 := R8[0x986d2ab8]
213 [-]: GETUPVAL  R19 U1       ; R19 := U1
214 [-]: MUL       R20 K45 R11  ; R20 := 12.000000 * R11
215 [-]: ADD       R20 K43 R20  ; R20 := 2.000000 + R20
216 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
217 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
218 [-]: MOVE      R18 R9       ; R18 := R9
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: TEST      R17 1        ; if R17 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: SELF      R17 R9 K31   ; R18 := R9; R17 := R9[0x986d2ab8]
223 [-]: GETUPVAL  R19 U1       ; R19 := U1
224 [-]: MUL       R20 K46 R11  ; R20 := 5.000000 * R11
225 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
226 [-]: GETGLOBAL R17 K6       ; R17 := 0xcbd666e1
227 [-]: CONST     R18 0        ; R18 := 0.000000
228 [-]: CALL      R17 2 1      ; R17(R18)
229 [-]: JMP       130          ; PC := 130
230 [-]: CONST     R17 1        ; R17 := 1.000000
231 [-]: LEN       R18 R5       ; R18 := # R5
232 [-]: CONST     R19 1        ; R19 := 1.000000
233 [-]: FORPREP   R17 250      ; R17 -= R19; PC := 250
234 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
235 [-]: GETTABLE  R22 R5 R20   ; R22 := R5[R20]
236 [-]: CALL      R21 2 2      ; R21 := R21(R22)
237 [-]: TEST      R21 1        ; if R21 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: GETGLOBAL R21 K39      ; R21 := 0xb92d5c6f
240 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["maxValue"]
241 [-]: LT        0 K48 R21    ; if 0.000000 >= R21 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
244 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x986d2ab8]
245 [-]: GETGLOBAL R23 K49      ; R23 := 0x6c97a788
246 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["UNLIT_ATTEN"]
247 [-]: GETGLOBAL R24 K39      ; R24 := 0xb92d5c6f
248 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["minValue"]
249 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
250 [-]: FORLOOP   R17 234      ; R17 += R19; if R17 <= R18 then begin PC := 234; R20 := R17 end
251 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
252 [-]: MOVE      R22 R6       ; R22 := R6
253 [-]: CALL      R21 2 2      ; R21 := R21(R22)
254 [-]: TEST      R21 1        ; if R21 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: SELF      R21 R6 K52   ; R22 := R6; R21 := R6[0x6b5e0c7a]
257 [-]: CALL      R21 2 1      ; R21(R22)
258 [-]: GETGLOBAL R21 K13      ; R21 := 0x7b998233
259 [-]: MOVE      R22 R7       ; R22 := R7
260 [-]: CALL      R21 2 2      ; R21 := R21(R22)
261 [-]: TEST      R21 1        ; if R21 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: SELF      R21 R7 K53   ; R22 := R7; R21 := R7[0x1db57c6b]
264 [-]: CALL      R21 2 1      ; R21(R22)
265 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
266 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21[0x18d05d30]
267 [-]: CALL      R21 2 2      ; R21 := R21(R22)
268 [-]: TEST      R21 0        ; if not R21 then PC := 282
269 [-]: JMP       282          ; PC := 282
270 [-]: GETGLOBAL R21 K6       ; R21 := 0xcbd666e1
271 [-]: GETGLOBAL R22 K8       ; R22 := 0x5bced4c4
272 [-]: GETTABLE  R22 R22 K54  ; R22 := R22[0xb62ecfe0]
273 [-]: CONST     R23 0        ; R23 := 0.000000
274 [-]: GETGLOBAL R24 K55      ; R24 := 0xd14173b7
275 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
276 [-]: CALL      R21 0 1      ; R21(R22,...)
277 [-]: SELF      R21 R0 K4    ; R22 := R0; R21 := R0[0x2eaf0988]
278 [-]: CONST     R23 0        ; R23 := 0.000000
279 [-]: CALL      R21 3 1      ; R21(R22,R23)
280 [-]: SELF      R21 R0 K56   ; R22 := R0; R21 := R0[0x383d2e7d]
281 [-]: CALL      R21 2 1      ; R21(R22)
282 [-]: RETURN    R0 1         ; return 


