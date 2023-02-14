; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FeatherTrack := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; FeatherLaunch := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       3            ; PC := 3
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0542d42b]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xf64fab36
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x5569e534]
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xf6ebd926]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x443a8d0b
 21 [-]: GETGLOBAL R8 K7        ; R8 := gLotusAvatarType
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: LEN       R6 R4        ; R6 := # R4
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: FORPREP   R5 77        ; R5 -= R7; PC := 77
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf2deaf69]
 29 [-]: GETGLOBAL R11 K7       ; R11 := gLotusAvatarType
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 34 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x808b79e6]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x808b79e6]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 41 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xc8442850]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: LT        0 R9 K11     ; if R9 >= 1.000000 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 46 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 49 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x278b099d]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 54 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x23d5322f]
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 60 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf2deaf69]
 61 [-]: GETGLOBAL R11 K7       ; R11 := gLotusAvatarType
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 66 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x808b79e6]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x808b79e6]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 73 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x23d5322f]
 74 [-]: MOVE      R10 R3       ; R10 := R3
 75 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 78 [-]: TEST      R1 0         ; if not R1 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: LEN       R9 R2        ; R9 := # R2
 86 [-]: LT        0 K15 R9     ; if 0.000000 >= R9 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: CLOSURE   R9 0         ; R9 := closure(Function #2.1)
 89 [-]: GETGLOBAL R10 K13      ; R10 := 0x33bdd652
 90 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xf21b1d8e]
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: MOVE      R12 R9       ; R12 := R9
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADKB    R1 0 0       ; R1 := false
 96 [-]: LOADKB    R10 1 0      ; R10 := true
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 98 [-]: MOVE      R12 R3       ; R12 := R3
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: LEN       R11 R3       ; R11 := # R3
103 [-]: EQ        0 R11 K15    ; if R11 ~= 0.000000 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: TEST      R1 1         ; if R1 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: RETURN    R0 1         ; return 
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R10 0 0      ; R10 := false
110 [-]: NEWTABLE  R11 0 0      ; R11 := {}
111 [-]: CONST     R12 0        ; R12 := 0.000000
112 [-]: CONST     R13 5        ; R13 := 5.000000
113 [-]: LOADKB    R14 1 0      ; R14 := true
114 [-]: CONST     R15 1        ; R15 := 1.000000
115 [-]: CONST     R16 1        ; R16 := 1.000000
116 [-]: CONST     R17 0        ; R17 := 0.000000
117 [-]: LT        0 K15 R13    ; if 0.000000 >= R13 then PC := 360
118 [-]: JMP       360          ; PC := 360
119 [-]: LE        0 R12 K15    ; if R12 > 0.000000 then PC := 240
120 [-]: JMP       240          ; PC := 240
121 [-]: GETGLOBAL R18 K17      ; R18 := 0x2b210072
122 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 240
123 [-]: JMP       240          ; PC := 240
124 [-]: TEST      R14 0        ; if not R14 then PC := 183
125 [-]: JMP       183          ; PC := 183
126 [-]: LEN       R18 R3       ; R18 := # R3
127 [-]: LT        0 K15 R18    ; if 0.000000 >= R18 then PC := 183
128 [-]: JMP       183          ; PC := 183
129 [-]: GETGLOBAL R18 K18      ; R18 := 0x5bced4c4
130 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0xac1b386a]
131 [-]: MOVE      R19 R15      ; R19 := R15
132 [-]: LEN       R20 R3       ; R20 := # R3
133 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
134 [-]: GETTABLE  R18 R3 R18   ; R18 := R3[R18]
135 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
136 [-]: MOVE      R20 R18      ; R20 := R18
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 1        ; if R19 then PC := 181
139 [-]: JMP       181          ; PC := 181
140 [-]: GETGLOBAL R19 K20      ; R19 := 0x20b7f774
141 [-]: SELF      R20 R0 K21   ; R21 := R0; R20 := R0[0xd1586535]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: SELF      R21 R18 K21  ; R22 := R18; R21 := R18[0xd1586535]
144 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
145 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
146 [-]: GETGLOBAL R20 K3       ; R20 := 0x89326c93
147 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0x05909209]
148 [-]: GETGLOBAL R22 K23      ; R22 := 0xac109c67
149 [-]: SELF      R23 R0 K24   ; R24 := R0; R23 := R0[0x003c792f]
150 [-]: GETGLOBAL R25 K25      ; R25 := 0xdb106b8b
151 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
152 [-]: MOVE      R24 R19      ; R24 := R19
153 [-]: MOVE      R25 R0       ; R25 := R0
154 [-]: MOVE      R26 R0       ; R26 := R0
155 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
156 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
157 [-]: MOVE      R22 R20      ; R22 := R20
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: TEST      R21 1        ; if R21 then PC := 178
160 [-]: JMP       178          ; PC := 178
161 [-]: SELF      R21 R0 K26   ; R22 := R0; R21 := R0[0x659d451f]
162 [-]: GETGLOBAL R23 K27      ; R23 := 0xaec1ada0
163 [-]: LOADKB    R24 0 0      ; R24 := false
164 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
165 [-]: GETGLOBAL R21 K13      ; R21 := 0x33bdd652
166 [-]: GETTABLE  R21 R21 K14  ; R21 := R21[0x23d5322f]
167 [-]: MOVE      R22 R11      ; R22 := R11
168 [-]: NEWTABLE  R23 0 5      ; R23 := {}
169 [-]: SETTABLE  R23 K28 R20  ; R23["featherDeco"] := R20
170 [-]: GETGLOBAL R24 K30      ; R24 := 0x923cd529
171 [-]: SETTABLE  R23 K29 R24  ; R23["projType"] := R24
172 [-]: GETGLOBAL R24 K32      ; R24 := 0xb2cb690c
173 [-]: SETTABLE  R23 K31 R24  ; R23["fxType"] := R24
174 [-]: SETTABLE  R23 K33 R18  ; R23["target"] := R18
175 [-]: SETTABLE  R23 K34 K35  ; R23["timer"] := 2.000000
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1.000000
178 [-]: TEST      R1 0         ; if not R1 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: LOADKB    R14 0 0      ; R14 := false
181 [-]: ADD       R15 R15 K11  ; R15 := R15 + 1.000000
182 [-]: JMP       239          ; PC := 239
183 [-]: LEN       R21 R2       ; R21 := # R2
184 [-]: LT        0 K15 R21    ; if 0.000000 >= R21 then PC := 239
185 [-]: JMP       239          ; PC := 239
186 [-]: GETGLOBAL R21 K18      ; R21 := 0x5bced4c4
187 [-]: GETTABLE  R21 R21 K19  ; R21 := R21[0xac1b386a]
188 [-]: MOVE      R22 R16      ; R22 := R16
189 [-]: LEN       R23 R2       ; R23 := # R2
190 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
191 [-]: GETTABLE  R21 R2 R21   ; R21 := R2[R21]
192 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
193 [-]: MOVE      R23 R21      ; R23 := R21
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: TEST      R22 1        ; if R22 then PC := 238
196 [-]: JMP       238          ; PC := 238
197 [-]: GETGLOBAL R22 K20      ; R22 := 0x20b7f774
198 [-]: SELF      R23 R0 K21   ; R24 := R0; R23 := R0[0xd1586535]
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: SELF      R24 R21 K21  ; R25 := R21; R24 := R21[0xd1586535]
201 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
202 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
203 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
204 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23[0x05909209]
205 [-]: GETGLOBAL R25 K36      ; R25 := 0xd7066abd
206 [-]: SELF      R26 R0 K24   ; R27 := R0; R26 := R0[0x003c792f]
207 [-]: GETGLOBAL R28 K25      ; R28 := 0xdb106b8b
208 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
209 [-]: MOVE      R27 R22      ; R27 := R22
210 [-]: MOVE      R28 R0       ; R28 := R0
211 [-]: MOVE      R29 R0       ; R29 := R0
212 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
213 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
214 [-]: MOVE      R25 R23      ; R25 := R23
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: TEST      R24 1        ; if R24 then PC := 235
217 [-]: JMP       235          ; PC := 235
218 [-]: SELF      R24 R0 K26   ; R25 := R0; R24 := R0[0x659d451f]
219 [-]: GETGLOBAL R26 K27      ; R26 := 0xaec1ada0
220 [-]: LOADKB    R27 0 0      ; R27 := false
221 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
222 [-]: GETGLOBAL R24 K13      ; R24 := 0x33bdd652
223 [-]: GETTABLE  R24 R24 K14  ; R24 := R24[0x23d5322f]
224 [-]: MOVE      R25 R11      ; R25 := R11
225 [-]: NEWTABLE  R26 0 5      ; R26 := {}
226 [-]: SETTABLE  R26 K28 R23  ; R26["featherDeco"] := R23
227 [-]: GETGLOBAL R27 K37      ; R27 := 0x5811268b
228 [-]: SETTABLE  R26 K29 R27  ; R26["projType"] := R27
229 [-]: GETGLOBAL R27 K38      ; R27 := 0x613d2b9e
230 [-]: SETTABLE  R26 K31 R27  ; R26["fxType"] := R27
231 [-]: SETTABLE  R26 K33 R21  ; R26["target"] := R21
232 [-]: SETTABLE  R26 K34 K35  ; R26["timer"] := 2.000000
233 [-]: CALL      R24 3 1      ; R24(R25,R26)
234 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1.000000
235 [-]: TEST      R10 0        ; if not R10 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: LOADKB    R14 1 0      ; R14 := true
238 [-]: ADD       R16 R16 K11  ; R16 := R16 + 1.000000
239 [-]: GETGLOBAL R12 K39      ; R12 := 0x18662b72
240 [-]: LEN       R24 R11      ; R24 := # R11
241 [-]: CONST     R25 1        ; R25 := 1.000000
242 [-]: CONST     R26 -1       ; R26 := -1.000000
243 [-]: FORPREP   R24 349      ; R24 -= R26; PC := 349
244 [-]: GETTABLE  R28 R11 R27  ; R28 := R11[R27]
245 [-]: GETTABLE  R29 R28 K28  ; R29 := R28["featherDeco"]
246 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
247 [-]: MOVE      R31 R29      ; R31 := R29
248 [-]: CALL      R30 2 2      ; R30 := R30(R31)
249 [-]: TEST      R30 1        ; if R30 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R30 R29 K40  ; R31 := R29; R30 := R29[0xd2715720]
252 [-]: CALL      R30 2 2      ; R30 := R30(R31)
253 [-]: LE        0 R30 K15    ; if R30 > 0.000000 then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: GETGLOBAL R30 K13      ; R30 := 0x33bdd652
256 [-]: GETTABLE  R30 R30 K41  ; R30 := R30[0x9c1f3b5a]
257 [-]: MOVE      R31 R11      ; R31 := R11
258 [-]: MOVE      R32 R27      ; R32 := R27
259 [-]: CALL      R30 3 1      ; R30(R31,R32)
260 [-]: JMP       349          ; PC := 349
261 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
262 [-]: MOVE      R31 R0       ; R31 := R0
263 [-]: CALL      R30 2 2      ; R30 := R30(R31)
264 [-]: TEST      R30 0        ; if not R30 then PC := 283
265 [-]: JMP       283          ; PC := 283
266 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
267 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30[0x05909209]
268 [-]: GETTABLE  R32 R11 R27  ; R32 := R11[R27]
269 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["fxType"]
270 [-]: SELF      R33 R29 K21  ; R34 := R29; R33 := R29[0xd1586535]
271 [-]: CALL      R33 2 2      ; R33 := R33(R34)
272 [-]: SELF      R34 R29 K42  ; R35 := R29; R34 := R29[0xcb3851b8]
273 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
274 [-]: CALL      R30 0 1      ; R30(R31,...)
275 [-]: SELF      R30 R29 K43  ; R31 := R29; R30 := R29[0xa2880940]
276 [-]: CALL      R30 2 1      ; R30(R31)
277 [-]: GETGLOBAL R30 K13      ; R30 := 0x33bdd652
278 [-]: GETTABLE  R30 R30 K41  ; R30 := R30[0x9c1f3b5a]
279 [-]: MOVE      R31 R11      ; R31 := R11
280 [-]: MOVE      R32 R27      ; R32 := R27
281 [-]: CALL      R30 3 1      ; R30(R31,R32)
282 [-]: JMP       349          ; PC := 349
283 [-]: GETTABLE  R30 R11 R27  ; R30 := R11[R27]
284 [-]: GETTABLE  R31 R11 R27  ; R31 := R11[R27]
285 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["timer"]
286 [-]: GETGLOBAL R32 K44      ; R32 := 0x67652851
287 [-]: CALL      R32 1 2      ; R32 := R32()
288 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
289 [-]: SETTABLE  R30 K34 R31  ; R30["timer"] := R31
290 [-]: GETTABLE  R30 R11 R27  ; R30 := R11[R27]
291 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["timer"]
292 [-]: LE        0 R30 K15    ; if R30 > 0.000000 then PC := 349
293 [-]: JMP       349          ; PC := 349
294 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
295 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30[0x05909209]
296 [-]: GETTABLE  R32 R11 R27  ; R32 := R11[R27]
297 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["fxType"]
298 [-]: SELF      R33 R29 K21  ; R34 := R29; R33 := R29[0xd1586535]
299 [-]: CALL      R33 2 2      ; R33 := R33(R34)
300 [-]: SELF      R34 R29 K42  ; R35 := R29; R34 := R29[0xcb3851b8]
301 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
302 [-]: CALL      R30 0 1      ; R30(R31,...)
303 [-]: GETTABLE  R30 R11 R27  ; R30 := R11[R27]
304 [-]: GETTABLE  R30 R30 K29  ; R30 := R30["projType"]
305 [-]: GETGLOBAL R31 K30      ; R31 := 0x923cd529
306 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 329
307 [-]: JMP       329          ; PC := 329
308 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
309 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30[0x05909209]
310 [-]: GETTABLE  R32 R11 R27  ; R32 := R11[R27]
311 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["projType"]
312 [-]: SELF      R33 R29 K21  ; R34 := R29; R33 := R29[0xd1586535]
313 [-]: CALL      R33 2 2      ; R33 := R33(R34)
314 [-]: SELF      R34 R29 K42  ; R35 := R29; R34 := R29[0xcb3851b8]
315 [-]: CALL      R34 2 2      ; R34 := R34(R35)
316 [-]: MOVE      R35 R0       ; R35 := R0
317 [-]: MOVE      R36 R0       ; R36 := R0
318 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
319 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
320 [-]: MOVE      R32 R30      ; R32 := R30
321 [-]: CALL      R31 2 2      ; R31 := R31(R32)
322 [-]: TEST      R31 1        ; if R31 then PC := 342
323 [-]: JMP       342          ; PC := 342
324 [-]: SELF      R31 R30 K45  ; R32 := R30; R31 := R30[0x419785d7]
325 [-]: GETTABLE  R33 R11 R27  ; R33 := R11[R27]
326 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["target"]
327 [-]: CALL      R31 3 1      ; R31(R32,R33)
328 [-]: JMP       342          ; PC := 342
329 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
330 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31[0x05909209]
331 [-]: GETTABLE  R33 R11 R27  ; R33 := R11[R27]
332 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["projType"]
333 [-]: SELF      R34 R29 K21  ; R35 := R29; R34 := R29[0xd1586535]
334 [-]: CALL      R34 2 2      ; R34 := R34(R35)
335 [-]: SELF      R35 R29 K42  ; R36 := R29; R35 := R29[0xcb3851b8]
336 [-]: CALL      R35 2 2      ; R35 := R35(R36)
337 [-]: GETTABLE  R36 R11 R27  ; R36 := R11[R27]
338 [-]: GETTABLE  R36 R36 K33  ; R36 := R36["target"]
339 [-]: GETTABLE  R37 R11 R27  ; R37 := R11[R27]
340 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["target"]
341 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
342 [-]: SELF      R31 R29 K43  ; R32 := R29; R31 := R29[0xa2880940]
343 [-]: CALL      R31 2 1      ; R31(R32)
344 [-]: GETGLOBAL R31 K13      ; R31 := 0x33bdd652
345 [-]: GETTABLE  R31 R31 K41  ; R31 := R31[0x9c1f3b5a]
346 [-]: MOVE      R32 R11      ; R32 := R11
347 [-]: MOVE      R33 R27      ; R33 := R27
348 [-]: CALL      R31 3 1      ; R31(R32,R33)
349 [-]: FORLOOP   R24 244      ; R24 += R26; if R24 <= R25 then begin PC := 244; R27 := R24 end
350 [-]: GETGLOBAL R31 K46      ; R31 := 0xcbd666e1
351 [-]: CONST     R32 0        ; R32 := 0.000000
352 [-]: CALL      R31 2 1      ; R31(R32)
353 [-]: GETGLOBAL R31 K44      ; R31 := 0x67652851
354 [-]: CALL      R31 1 2      ; R31 := R31()
355 [-]: SUB       R12 R12 R31  ; R12 := R12 - R31
356 [-]: GETGLOBAL R31 K44      ; R31 := 0x67652851
357 [-]: CALL      R31 1 2      ; R31 := R31()
358 [-]: SUB       R13 R13 R31  ; R13 := R13 - R31
359 [-]: JMP       117          ; PC := 117
360 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc8442850]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


