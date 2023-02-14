; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CONST     R0 3         ; R0 := 3.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: LOADK     R4 K3        ; R4 := -0.300000
  8 [-]: LOADK     R5 K4        ; R5 := -0.350000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K5        ; ConstantGlow := R3
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K6        ; WeaponAttack := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: SETGLOBAL R3 K7        ; OnDamageDone := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K4        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crpTonfa"]
 22 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R3 K4        ; R3 := _T
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: SETTABLE  R3 K5 R4     ; R3[0x7b998233] := R4
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crpTonfa"]
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 32 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R3 K4        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crpTonfa"]
 36 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 R4 K8     ; R3[R4] := 0.050000
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 45 [-]: CONST     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       39           ; PC := 39
 48 [-]: GETGLOBAL R3 K9        ; R3 := 0xbe190284
 49 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf2deaf69]
 50 [-]: GETGLOBAL R5 K11       ; R5 := gLotusHubGameRulesType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R3 K4        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crpTonfa"]
 57 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SETTABLE  R3 R4 K8     ; R3[R4] := 0.050000
 60 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xde321e6f]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 63 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf2deaf69]
 64 [-]: GETGLOBAL R6 K13       ; R6 := gLotusAttractModeGameRulesType
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: LOADKB    R5 1 0       ; R5 := true
 67 [-]: LOADKB    R6 0 0       ; R6 := false
 68 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xc9f6a7d7]
 69 [-]: GETGLOBAL R9 K15       ; R9 := 0x071dcbe3
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x986d2ab8]
 77 [-]: GETUPVAL  R10 U0       ; R10 := U0
 78 [-]: CONST     R11 0        ; R11 := 0.000000
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: CONST     R8 3         ; R8 := 3.000000
 81 [-]: CONST     R9 1         ; R9 := 1.000000
 82 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 83 [-]: MOVE      R11 R2       ; R11 := R2
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 279
 86 [-]: JMP       279          ; PC := 279
 87 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 279
 91 [-]: JMP       279          ; PC := 279
 92 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 279
 96 [-]: JMP       279          ; PC := 279
 97 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
 98 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xb62ecfe0]
 99 [-]: GETGLOBAL R11 K19      ; R11 := 0xba348193
100 [-]: SUB       R11 R11 K20  ; R11 := R11 - 0.200000
101 [-]: GETGLOBAL R12 K4       ; R12 := _T
102 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["crpTonfa"]
103 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x388577d5]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: GETGLOBAL R11 K21      ; R11 := 0x9e698300
108 [-]: TEST      R11 0        ; if not R11 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x68f619a3]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 0        ; if not R11 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R10 U1       ; R10 := U1
115 [-]: GETGLOBAL R11 K4       ; R11 := _T
116 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["crpTonfa"]
117 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2[0x388577d5]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: GETUPVAL  R13 U1       ; R13 := U1
120 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
121 [-]: CONST     R9 4         ; R9 := 4.000000
122 [-]: JMP       124          ; PC := 124
123 [-]: CONST     R9 1         ; R9 := 1.000000
124 [-]: SELF      R11 R3 K23   ; R12 := R3; R11 := R3[0xc4bae1d8]
125 [-]: CONST     R13 0        ; R13 := 0.000000
126 [-]: MOVE      R14 R1       ; R14 := R1
127 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
128 [-]: MOVE      R6 R11       ; R6 := R11
129 [-]: GETGLOBAL R11 K25      ; R11 := 0x247e05d4
130 [-]: LT        0 K26 R11    ; if 0.000000 >= R11 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: TEST      R6 0         ; if not R6 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: GETGLOBAL R10 K25      ; R10 := 0x247e05d4
135 [-]: GETGLOBAL R11 K27      ; R11 := 0xfb2a88a5
136 [-]: TEST      R11 0        ; if not R11 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R11 K4       ; R11 := _T
139 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["crpTonfa"]
140 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2[0x388577d5]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
143 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
144 [-]: MOVE      R12 R7       ; R12 := R7
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: TEST      R11 1        ; if R11 then PC := 163
147 [-]: JMP       163          ; PC := 163
148 [-]: TEST      R6 0         ; if not R6 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: TEST      R5 1         ; if R5 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0x986d2ab8]
153 [-]: GETUPVAL  R13 U0       ; R13 := U0
154 [-]: CONST     R14 1        ; R14 := 1.000000
155 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
156 [-]: JMP       163          ; PC := 163
157 [-]: TEST      R5 0         ; if not R5 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0x986d2ab8]
160 [-]: GETUPVAL  R13 U0       ; R13 := U0
161 [-]: CONST     R14 0        ; R14 := 0.000000
162 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
163 [-]: MOVE      R5 R6        ; R5 := R6
164 [-]: GETGLOBAL R11 K28      ; R11 := 0x67652851
165 [-]: CALL      R11 1 2      ; R11 := R11()
166 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
167 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
168 [-]: LT        0 R8 K26     ; if R8 >= 0.000000 then PC := 194
169 [-]: JMP       194          ; PC := 194
170 [-]: TEST      R6 0         ; if not R6 then PC := 189
171 [-]: JMP       189          ; PC := 189
172 [-]: GETGLOBAL R11 K29      ; R11 := 0xc163f229
173 [-]: CONST     R12 0        ; R12 := 0.000000
174 [-]: LOADK     R13 K30      ; R13 := 0.850000
175 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
176 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0x47901f07]
177 [-]: GETGLOBAL R14 K32      ; R14 := 0x78a39459
178 [-]: GETGLOBAL R15 K33      ; R15 := EMPTY_SYMBOL
179 [-]: GETUPVAL  R16 U2       ; R16 := U2
180 [-]: GETGLOBAL R17 K34      ; R17 := 0xa421af95
181 [-]: CONST     R18 0        ; R18 := 0.000000
182 [-]: MUL       R19 R11 K35  ; R19 := R11 * 0.270000
183 [-]: MOVE      R20 R11      ; R20 := R11
184 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
185 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
186 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_ROTATION
187 [-]: MOVE      R18 R1       ; R18 := R1
188 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
189 [-]: GETGLOBAL R12 K29      ; R12 := 0xc163f229
190 [-]: CONST     R13 5        ; R13 := 5.000000
191 [-]: CONST     R14 8        ; R14 := 8.000000
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: MOVE      R8 R12       ; R8 := R12
194 [-]: GETGLOBAL R12 K19      ; R12 := 0xba348193
195 [-]: SUB       R12 R12 K20  ; R12 := R12 - 0.200000
196 [-]: LT        0 R12 R10    ; if R12 >= R10 then PC := 275
197 [-]: JMP       275          ; PC := 275
198 [-]: GETGLOBAL R12 K19      ; R12 := 0xba348193
199 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: GETGLOBAL R10 K19      ; R10 := 0xba348193
202 [-]: CONST     R12 0        ; R12 := 0.000000
203 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
204 [-]: MOVE      R14 R7       ; R14 := R7
205 [-]: CALL      R13 2 2      ; R13 := R13(R14)
206 [-]: TEST      R13 1        ; if R13 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7[0x986d2ab8]
209 [-]: GETUPVAL  R15 U0       ; R15 := U0
210 [-]: MOVE      R16 R10      ; R16 := R10
211 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
212 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
213 [-]: CONST     R14 0        ; R14 := 0.000000
214 [-]: CALL      R13 2 1      ; R13(R14)
215 [-]: GETGLOBAL R13 K28      ; R13 := 0x67652851
216 [-]: CALL      R13 1 2      ; R13 := R13()
217 [-]: MOVE      R12 R13      ; R12 := R13
218 [-]: GETGLOBAL R13 K27      ; R13 := 0xfb2a88a5
219 [-]: TEST      R13 0        ; if not R13 then PC := 82
220 [-]: JMP       82           ; PC := 82
221 [-]: GETGLOBAL R13 K4       ; R13 := _T
222 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["crpTonfa"]
223 [-]: SELF      R14 R2 K7    ; R15 := R2; R14 := R2[0x388577d5]
224 [-]: CALL      R14 2 2      ; R14 := R14(R15)
225 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
226 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xb62ecfe0]
227 [-]: GETGLOBAL R16 K19      ; R16 := 0xba348193
228 [-]: SUB       R16 R16 K20  ; R16 := R16 - 0.200000
229 [-]: GETGLOBAL R17 K4       ; R17 := _T
230 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["crpTonfa"]
231 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2[0x388577d5]
232 [-]: CALL      R18 2 2      ; R18 := R18(R19)
233 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
234 [-]: GETGLOBAL R18 K37      ; R18 := 0xf1e60f76
235 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
236 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
237 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
238 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
239 [-]: GETGLOBAL R13 K25      ; R13 := 0x247e05d4
240 [-]: LT        0 K26 R13    ; if 0.000000 >= R13 then PC := 82
241 [-]: JMP       82           ; PC := 82
242 [-]: GETGLOBAL R13 K4       ; R13 := _T
243 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["crpTonfa"]
244 [-]: SELF      R14 R2 K7    ; R15 := R2; R14 := R2[0x388577d5]
245 [-]: CALL      R14 2 2      ; R14 := R14(R15)
246 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
247 [-]: GETGLOBAL R14 K25      ; R14 := 0x247e05d4
248 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 82
249 [-]: JMP       82           ; PC := 82
250 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3[0xc4bae1d8]
251 [-]: CONST     R15 0        ; R15 := 0.000000
252 [-]: MOVE      R16 R1       ; R16 := R1
253 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
254 [-]: TEST      R13 0        ; if not R13 then PC := 82
255 [-]: JMP       82           ; PC := 82
256 [-]: GETGLOBAL R13 K4       ; R13 := _T
257 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["crpTonfa"]
258 [-]: SELF      R14 R2 K7    ; R15 := R2; R14 := R2[0x388577d5]
259 [-]: CALL      R14 2 2      ; R14 := R14(R15)
260 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
261 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0xac1b386a]
262 [-]: GETGLOBAL R16 K25      ; R16 := 0x247e05d4
263 [-]: GETGLOBAL R17 K4       ; R17 := _T
264 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["crpTonfa"]
265 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2[0x388577d5]
266 [-]: CALL      R18 2 2      ; R18 := R18(R19)
267 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
268 [-]: GETGLOBAL R18 K37      ; R18 := 0xf1e60f76
269 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
270 [-]: MUL       R18 R18 K39  ; R18 := R18 * 2.000000
271 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
272 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
273 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
274 [-]: JMP       82           ; PC := 82
275 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
276 [-]: CONST     R14 0        ; R14 := 0.000000
277 [-]: CALL      R13 2 1      ; R13(R14)
278 [-]: JMP       82           ; PC := 82
279 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xfb2a88a5
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crpTonfa"]
 15 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["crpTonfa"]
 21 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x388577d5]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crpTonfa"]
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R3 R4 K8     ; R3[R4] := 0.000000
 32 [-]: GETGLOBAL R3 K4        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crpTonfa"]
 34 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xac1b386a]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETGLOBAL R7 K4        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["crpTonfa"]
 41 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x388577d5]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0xab4a015f
 45 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 51
 10 [-]: JMP       51           ; PC := 51
 11 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xe8b105b3]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R3 K3      ; if R3 ~= 3.000000 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x1ac1655c]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x9eb6d632]
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x36e85886]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x92c56c50]
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x47901f07]
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x78a39459
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 39 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xb94b0ab4]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


