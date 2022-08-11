; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 3         ; R0 := 3.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "AlphaAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "RotateAmount"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K3        ; ConstantGlow := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R3 K4        ; WeaponAttack := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: SETGLOBAL R3 K5        ; ScanFXOnKill := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: SETGLOBAL R3 K6        ; OnDamageDone := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cephHammer"]
 22 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R3 K4        ; R3 := _T
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: SETTABLE  R3 K5 R4     ; R3["cephHammer"] := R4
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cephHammer"]
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 32 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R3 K4        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cephHammer"]
 36 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 R4 K8     ; R3[R4] := 0.050000
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       39           ; PC := 39
 48 [-]: GETGLOBAL R3 K9        ; R3 := 0xbe190284
 49 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf2deaf69]
 50 [-]: GETGLOBAL R5 K11       ; R5 := gLotusHubGameRulesType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: GETGLOBAL R4 K4        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["cephHammer"]
 54 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x388577d5]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SETTABLE  R4 R5 K8     ; R4[R5] := 0.050000
 57 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xde321e6f]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 60 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf2deaf69]
 61 [-]: GETGLOBAL R7 K13       ; R7 := gLotusAttractModeGameRulesType
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xc1595bd5]
 64 [-]: GETGLOBAL R8 K15       ; R8 := gWeaponTrailType
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: LOADBOOL  R7 1 0       ; R7 := true
 67 [-]: LOADBOOL  R8 0 0       ; R8 := false
 68 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xc9f6a7d7]
 69 [-]: GETGLOBAL R11 K17      ; R11 := 0x4e66420e
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x178d8b0f]
 77 [-]: LOADK     R12 0        ; R12 := 0.000000
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 80 [-]: MOVE      R11 R2       ; R11 := R2
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 310
 83 [-]: JMP       310          ; PC := 310
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 310
 88 [-]: JMP       310          ; PC := 310
 89 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 90 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xb62ecfe0]
 91 [-]: GETGLOBAL R11 K21      ; R11 := 0xba348193
 92 [-]: SUB       R11 R11 K22  ; R11 := R11 - 0.200000
 93 [-]: GETGLOBAL R12 K4       ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["cephHammer"]
 95 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x388577d5]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: GETGLOBAL R11 K23      ; R11 := 0x9e698300
100 [-]: TEST      R11 0        ; if not R11 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x68f619a3]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETUPVAL  R10 U0       ; R10 := U0
112 [-]: GETGLOBAL R11 K4       ; R11 := _T
113 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["cephHammer"]
114 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2[0x388577d5]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: GETUPVAL  R13 U0       ; R13 := U0
117 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
118 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4[0xc4bae1d8]
119 [-]: LOADK     R13 0        ; R13 := 0.000000
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
122 [-]: MOVE      R8 R11       ; R8 := R11
123 [-]: TEST      R5 0         ; if not R5 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R11 K27      ; R11 := 0x247e05d4
126 [-]: LT        0 K28 R11    ; if 0.000000 >= R11 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: TEST      R8 0         ; if not R8 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R10 K27      ; R10 := 0x247e05d4
131 [-]: GETGLOBAL R11 K4       ; R11 := _T
132 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["cephHammer"]
133 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2[0x388577d5]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
136 [-]: TEST      R8 0         ; if not R8 then PC := 157
137 [-]: JMP       157          ; PC := 157
138 [-]: TEST      R7 1         ; if R7 then PC := 175
139 [-]: JMP       175          ; PC := 175
140 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x673d272d]
141 [-]: GETGLOBAL R13 K30      ; R13 := 0x74d00f85
142 [-]: LOADK     R14 3        ; R14 := 3.000000
143 [-]: LOADK     R15 1        ; R15 := 1.000000
144 [-]: LOADK     R16 0        ; R16 := 0.000000
145 [-]: LOADK     R17 0        ; R17 := 0.000000
146 [-]: LOADK     R18 0        ; R18 := 0.000000
147 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
148 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
149 [-]: MOVE      R12 R9       ; R12 := R9
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 1        ; if R11 then PC := 175
152 [-]: JMP       175          ; PC := 175
153 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0x178d8b0f]
154 [-]: LOADK     R13 0        ; R13 := 0.000000
155 [-]: CALL      R11 3 1      ; R11(R12,R13)
156 [-]: JMP       175          ; PC := 175
157 [-]: TEST      R7 0         ; if not R7 then PC := 175
158 [-]: JMP       175          ; PC := 175
159 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x673d272d]
160 [-]: GETGLOBAL R13 K30      ; R13 := 0x74d00f85
161 [-]: LOADK     R14 3        ; R14 := 3.000000
162 [-]: LOADK     R15 0        ; R15 := 0.000000
163 [-]: LOADK     R16 0        ; R16 := 0.000000
164 [-]: LOADK     R17 0        ; R17 := 0.000000
165 [-]: LOADK     R18 0        ; R18 := 0.000000
166 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
167 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
168 [-]: MOVE      R12 R9       ; R12 := R9
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: TEST      R11 1        ; if R11 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0x178d8b0f]
173 [-]: LOADK     R13 1        ; R13 := 1.000000
174 [-]: CALL      R11 3 1      ; R11(R12,R13)
175 [-]: MOVE      R7 R8        ; R7 := R8
176 [-]: GETGLOBAL R11 K21      ; R11 := 0xba348193
177 [-]: SUB       R11 R11 K22  ; R11 := R11 - 0.200000
178 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 296
179 [-]: JMP       296          ; PC := 296
180 [-]: GETGLOBAL R11 K21      ; R11 := 0xba348193
181 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: GETGLOBAL R10 K21      ; R10 := 0xba348193
184 [-]: LOADK     R11 0        ; R11 := 0.000000
185 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x673d272d]
186 [-]: GETGLOBAL R14 K30      ; R14 := 0x74d00f85
187 [-]: LOADK     R15 1        ; R15 := 1.000000
188 [-]: MOVE      R16 R10      ; R16 := R10
189 [-]: LOADK     R17 0        ; R17 := 0.000000
190 [-]: LOADK     R18 0        ; R18 := 0.000000
191 [-]: LOADK     R19 0        ; R19 := 0.000000
192 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
193 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0x986d2ab8]
194 [-]: GETUPVAL  R14 U1       ; R14 := U1
195 [-]: GETGLOBAL R15 K19      ; R15 := 0x5bced4c4
196 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0xa40531d8]
197 [-]: MOVE      R16 R10      ; R16 := R10
198 [-]: LOADK     R17 3        ; R17 := 3.000000
199 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
200 [-]: CALL      R12 0 1      ; R12(R13,...)
201 [-]: LEN       R12 R6       ; R12 := # R6
202 [-]: LT        0 K28 R12    ; if 0.000000 >= R12 then PC := 229
203 [-]: JMP       229          ; PC := 229
204 [-]: LEN       R12 R6       ; R12 := # R6
205 [-]: LOADK     R13 1        ; R13 := 1.000000
206 [-]: LOADK     R14 -1       ; R14 := -1.000000
207 [-]: FORPREP   R12 228      ; R12 -= R14; PC := 228
208 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
209 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
210 [-]: MOVE      R18 R16      ; R18 := R16
211 [-]: CALL      R17 2 2      ; R17 := R17(R18)
212 [-]: TEST      R17 0        ; if not R17 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETGLOBAL R17 K33      ; R17 := 0x33bdd652
215 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x9c1f3b5a]
216 [-]: MOVE      R18 R6       ; R18 := R6
217 [-]: MOVE      R19 R15      ; R19 := R15
218 [-]: CALL      R17 3 1      ; R17(R18,R19)
219 [-]: JMP       228          ; PC := 228
220 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0x986d2ab8]
221 [-]: GETUPVAL  R19 U2       ; R19 := U2
222 [-]: GETGLOBAL R20 K19      ; R20 := 0x5bced4c4
223 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0xac1b386a]
224 [-]: MOVE      R21 R10      ; R21 := R10
225 [-]: LOADK     R22 1        ; R22 := 1.000000
226 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
227 [-]: CALL      R17 0 1      ; R17(R18,...)
228 [-]: FORLOOP   R12 208      ; R12 += R14; if R12 <= R13 then begin PC := 208; R15 := R12 end
229 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
230 [-]: LOADK     R18 0        ; R18 := 0.000000
231 [-]: CALL      R17 2 1      ; R17(R18)
232 [-]: GETGLOBAL R17 K36      ; R17 := 0x67652851
233 [-]: CALL      R17 1 2      ; R17 := R17()
234 [-]: MOVE      R11 R17      ; R11 := R17
235 [-]: GETGLOBAL R17 K37      ; R17 := 0xfb2a88a5
236 [-]: TEST      R17 0        ; if not R17 then PC := 299
237 [-]: JMP       299          ; PC := 299
238 [-]: GETGLOBAL R17 K4       ; R17 := _T
239 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["cephHammer"]
240 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2[0x388577d5]
241 [-]: CALL      R18 2 2      ; R18 := R18(R19)
242 [-]: GETGLOBAL R19 K19      ; R19 := 0x5bced4c4
243 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0xb62ecfe0]
244 [-]: GETGLOBAL R20 K21      ; R20 := 0xba348193
245 [-]: SUB       R20 R20 K22  ; R20 := R20 - 0.200000
246 [-]: GETGLOBAL R21 K4       ; R21 := _T
247 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["cephHammer"]
248 [-]: SELF      R22 R2 K7    ; R23 := R2; R22 := R2[0x388577d5]
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
251 [-]: GETGLOBAL R22 K38      ; R22 := 0xf1e60f76
252 [-]: MUL       R22 R11 R22  ; R22 := R11 * R22
253 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
254 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
255 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
256 [-]: GETGLOBAL R17 K27      ; R17 := 0x247e05d4
257 [-]: LT        0 K28 R17    ; if 0.000000 >= R17 then PC := 299
258 [-]: JMP       299          ; PC := 299
259 [-]: GETGLOBAL R17 K4       ; R17 := _T
260 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["cephHammer"]
261 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2[0x388577d5]
262 [-]: CALL      R18 2 2      ; R18 := R18(R19)
263 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
264 [-]: GETGLOBAL R18 K27      ; R18 := 0x247e05d4
265 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 299
266 [-]: JMP       299          ; PC := 299
267 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4[0xc4bae1d8]
268 [-]: LOADK     R19 0        ; R19 := 0.000000
269 [-]: MOVE      R20 R1       ; R20 := R1
270 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
271 [-]: TEST      R17 1        ; if R17 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: SELF      R17 R2 K39   ; R18 := R2; R17 := R2[0x6f8babf9]
274 [-]: CALL      R17 2 2      ; R17 := R17(R18)
275 [-]: TEST      R17 0        ; if not R17 then PC := 299
276 [-]: JMP       299          ; PC := 299
277 [-]: GETGLOBAL R17 K4       ; R17 := _T
278 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["cephHammer"]
279 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2[0x388577d5]
280 [-]: CALL      R18 2 2      ; R18 := R18(R19)
281 [-]: GETGLOBAL R19 K19      ; R19 := 0x5bced4c4
282 [-]: GETTABLE  R19 R19 K35  ; R19 := R19[0xac1b386a]
283 [-]: GETGLOBAL R20 K27      ; R20 := 0x247e05d4
284 [-]: GETGLOBAL R21 K4       ; R21 := _T
285 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["cephHammer"]
286 [-]: SELF      R22 R2 K7    ; R23 := R2; R22 := R2[0x388577d5]
287 [-]: CALL      R22 2 2      ; R22 := R22(R23)
288 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
289 [-]: GETGLOBAL R22 K38      ; R22 := 0xf1e60f76
290 [-]: MUL       R22 R11 R22  ; R22 := R11 * R22
291 [-]: MUL       R22 R22 K40  ; R22 := R22 * 2.000000
292 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
293 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
294 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
295 [-]: JMP       299          ; PC := 299
296 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
297 [-]: LOADK     R18 0        ; R18 := 0.000000
298 [-]: CALL      R17 2 1      ; R17(R18)
299 [-]: TEST      R3 0         ; if not R3 then PC := 79
300 [-]: JMP       79           ; PC := 79
301 [-]: GETGLOBAL R17 K4       ; R17 := _T
302 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["ArsenalOpen"]
303 [-]: TEST      R17 1        ; if R17 then PC := 79
304 [-]: JMP       79           ; PC := 79
305 [-]: GETGLOBAL R17 K21      ; R17 := 0xba348193
306 [-]: LE        0 R10 R17    ; if R10 > R17 then PC := 79
307 [-]: JMP       79           ; PC := 79
308 [-]: RETURN    R0 1         ; return 
309 [-]: JMP       79           ; PC := 79
310 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 137
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
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cephHammer"]
 15 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["cephHammer"]
 21 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x388577d5]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cephHammer"]
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R3 R4 K8     ; R3[R4] := 0.000000
 32 [-]: GETGLOBAL R3 K4        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cephHammer"]
 34 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x388577d5]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xac1b386a]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETGLOBAL R7 K4        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["cephHammer"]
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
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K1      ; if R2 ~= 8.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x724e25dd
  4 [-]: JMP       10           ; PC := 10
  5 [-]: EQ        1 R2 K3      ; if R2 == 3.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: EQ        0 R2 K4      ; if R2 ~= 2.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xdd05ec78
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47901f07]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xf2deaf69]
 25 [-]: GETGLOBAL R7 K10       ; R7 := gLotusAvatarType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x16ca5055]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x47c04419]
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x5163741e]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x5163741e]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x659d451f]
 43 [-]: GETGLOBAL R7 K15       ; R7 := 0xccebf55a
 44 [-]: LOADBOOL  R8 0 0       ; R8 := false
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: LOADBOOL  R10 0 0      ; R10 := false
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 57
  7 [-]: JMP       57           ; PC := 57
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2047cfe7]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 57
 16 [-]: JMP       57           ; PC := 57
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x0e46e45b]
 23 [-]: LOADK     R6 30        ; R6 := 30.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xde321e6f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x0af3d864]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x2047cfe7]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xfbe77371]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x32466c36]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0x1bfda8a7
 46 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 47 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x014db014]
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xac1b386a]
 50 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4[0xb40c191a]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4[0xd2715720]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: ADD       R10 R10 R5   ; R10 := R10 + R5
 55 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 56 [-]: CALL      R6 0 1       ; R6(R7,...)
 57 [-]: RETURN    R0 1         ; return 


