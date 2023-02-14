; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "AlphaAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K4        ; ConstantGlow := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K5        ; ConstantGlowAsNoise := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: SETGLOBAL R2 K6        ; WeaponAttack := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K7        ; MatchDecoAtten := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x262256fd
 25 [-]: TEST      R4 1         ; if R4 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xc1595bd5]
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x071dcbe3
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc1595bd5]
 37 [-]: GETGLOBAL R6 K6        ; R6 := 0x071dcbe3
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0xe6ef9889
 42 [-]: TEST      R5 0         ; if not R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xc1595bd5]
 45 [-]: GETGLOBAL R7 K8        ; R7 := 0xd69210b8
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xc9f6a7d7]
 49 [-]: GETGLOBAL R7 K10       ; R7 := 0x4fe44092
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 52 [-]: GETGLOBAL R8 K11       ; R8 := 0x60a8b2d7
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xc1595bd5]
 56 [-]: GETGLOBAL R10 K12      ; R10 := 0x1a8b3b4a
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: MOVE      R7 R8        ; R7 := R8
 59 [-]: GETGLOBAL R8 K13       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["elevatingGlow"]
 61 [-]: EQ        0 R8 K15     ; if R8 ~= nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R8 K13       ; R8 := _T
 64 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 65 [-]: SETTABLE  R8 K14 R9    ; R8["elevatingGlow"] := R9
 66 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0x388577d5]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xb5d09c91]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETGLOBAL R10 K13      ; R10 := _T
 71 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["elevatingGlow"]
 72 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 73 [-]: EQ        0 R10 K15    ; if R10 ~= nil then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R10 K13      ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["elevatingGlow"]
 77 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 78 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 79 [-]: GETGLOBAL R10 K13      ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["elevatingGlow"]
 81 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 82 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 83 [-]: EQ        0 R10 K15    ; if R10 ~= nil then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R10 K13      ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["elevatingGlow"]
 87 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 88 [-]: SETTABLE  R10 R9 K18   ; R10[R9] := 0.050000
 89 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 90 [-]: GETGLOBAL R11 K19      ; R11 := 0xbe190284
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 95 [-]: CONST     R11 0        ; R11 := 0.000000
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R10 K19      ; R10 := 0xbe190284
 99 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xf2deaf69]
100 [-]: GETGLOBAL R12 K21      ; R12 := gLotusHubGameRulesType
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: TEST      R10 0        ; if not R10 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R10 K13      ; R10 := _T
106 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["elevatingGlow"]
107 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
108 [-]: SETTABLE  R10 R9 K18   ; R10[R9] := 0.050000
109 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0xde321e6f]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: GETGLOBAL R11 K19      ; R11 := 0xbe190284
112 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xf2deaf69]
113 [-]: GETGLOBAL R13 K23      ; R13 := gLotusAttractModeGameRulesType
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
116 [-]: MOVE      R13 R2       ; R13 := R2
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 349
119 [-]: JMP       349          ; PC := 349
120 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
121 [-]: MOVE      R13 R0       ; R13 := R0
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 1        ; if R12 then PC := 349
124 [-]: JMP       349          ; PC := 349
125 [-]: GETGLOBAL R12 K13      ; R12 := _T
126 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["elevatingGlow"]
127 [-]: EQ        1 R12 K15    ; if R12 == nil then PC := 349
128 [-]: JMP       349          ; PC := 349
129 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
130 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xb62ecfe0]
131 [-]: GETGLOBAL R13 K26      ; R13 := 0xba348193
132 [-]: SUB       R13 R13 K27  ; R13 := R13 - 0.200000
133 [-]: GETGLOBAL R14 K13      ; R14 := _T
134 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["elevatingGlow"]
135 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
136 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: GETGLOBAL R13 K28      ; R13 := 0x9e698300
139 [-]: TEST      R13 0        ; if not R13 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
142 [-]: MOVE      R14 R1       ; R14 := R1
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 1        ; if R13 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x68f619a3]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 0        ; if not R13 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R12 K30      ; R12 := 0x767adcac
151 [-]: GETGLOBAL R13 K13      ; R13 := _T
152 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["elevatingGlow"]
153 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
154 [-]: GETGLOBAL R14 K30      ; R14 := 0x767adcac
155 [-]: SETTABLE  R13 R9 R14   ; R13[R9] := R14
156 [-]: TEST      R11 0        ; if not R11 then PC := 172
157 [-]: JMP       172          ; PC := 172
158 [-]: GETGLOBAL R13 K31      ; R13 := 0x247e05d4
159 [-]: LT        0 K32 R13    ; if 0.000000 >= R13 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10[0xc4bae1d8]
162 [-]: CONST     R15 0        ; R15 := 0.000000
163 [-]: MOVE      R16 R1       ; R16 := R1
164 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
165 [-]: TEST      R13 0        ; if not R13 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETGLOBAL R12 K31      ; R12 := 0x247e05d4
168 [-]: GETGLOBAL R13 K13      ; R13 := _T
169 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["elevatingGlow"]
170 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
171 [-]: SETTABLE  R13 R9 R12   ; R13[R9] := R12
172 [-]: GETGLOBAL R13 K26      ; R13 := 0xba348193
173 [-]: SUB       R13 R13 K27  ; R13 := R13 - 0.200000
174 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 345
175 [-]: JMP       345          ; PC := 345
176 [-]: GETGLOBAL R13 K26      ; R13 := 0xba348193
177 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: GETGLOBAL R12 K26      ; R12 := 0xba348193
180 [-]: CONST     R13 0        ; R13 := 0.000000
181 [-]: GETGLOBAL R14 K4       ; R14 := 0x262256fd
182 [-]: TEST      R14 0        ; if not R14 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0x986d2ab8]
185 [-]: GETGLOBAL R16 K36      ; R16 := 0x74d00f85
186 [-]: MOVE      R17 R12      ; R17 := R12
187 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
188 [-]: JMP       204          ; PC := 204
189 [-]: CONST     R14 1        ; R14 := 1.000000
190 [-]: LEN       R15 R3       ; R15 := # R3
191 [-]: CONST     R16 1        ; R16 := 1.000000
192 [-]: FORPREP   R14 203      ; R14 -= R16; PC := 203
193 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
194 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
195 [-]: MOVE      R20 R18      ; R20 := R18
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: TEST      R19 1        ; if R19 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0x986d2ab8]
200 [-]: GETGLOBAL R21 K36      ; R21 := 0x74d00f85
201 [-]: MOVE      R22 R12      ; R22 := R12
202 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
203 [-]: FORLOOP   R14 193      ; R14 += R16; if R14 <= R15 then begin PC := 193; R17 := R14 end
204 [-]: GETGLOBAL R19 K7       ; R19 := 0xe6ef9889
205 [-]: TEST      R19 0        ; if not R19 then PC := 229
206 [-]: JMP       229          ; PC := 229
207 [-]: GETGLOBAL R19 K24      ; R19 := 0x5bced4c4
208 [-]: GETTABLE  R19 R19 K25  ; R19 := R19[0xb62ecfe0]
209 [-]: GETGLOBAL R20 K37      ; R20 := 0xdeb6fc07
210 [-]: MUL       R20 R12 R20  ; R20 := R12 * R20
211 [-]: GETGLOBAL R21 K38      ; R21 := 0x2298bb68
212 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
213 [-]: CONST     R20 1        ; R20 := 1.000000
214 [-]: LEN       R21 R4       ; R21 := # R4
215 [-]: CONST     R22 1        ; R22 := 1.000000
216 [-]: FORPREP   R20 228      ; R20 -= R22; PC := 228
217 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
218 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
219 [-]: MOVE      R26 R24      ; R26 := R24
220 [-]: CALL      R25 2 2      ; R25 := R25(R26)
221 [-]: TEST      R25 1        ; if R25 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: SELF      R25 R24 K39  ; R26 := R24; R25 := R24[0x052a3a7c]
224 [-]: MOVE      R27 R19      ; R27 := R19
225 [-]: MOVE      R28 R19      ; R28 := R19
226 [-]: LOADKB    R29 0 0      ; R29 := false
227 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
228 [-]: FORLOOP   R20 217      ; R20 += R22; if R20 <= R21 then begin PC := 217; R23 := R20 end
229 [-]: GETGLOBAL R25 K11      ; R25 := 0x60a8b2d7
230 [-]: TEST      R25 0        ; if not R25 then PC := 254
231 [-]: JMP       254          ; PC := 254
232 [-]: GETGLOBAL R25 K24      ; R25 := 0x5bced4c4
233 [-]: GETTABLE  R25 R25 K25  ; R25 := R25[0xb62ecfe0]
234 [-]: GETGLOBAL R26 K40      ; R26 := 0x47bc3f11
235 [-]: MUL       R26 R12 R26  ; R26 := R12 * R26
236 [-]: GETGLOBAL R27 K41      ; R27 := 0x0379f3e2
237 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
238 [-]: CONST     R26 1        ; R26 := 1.000000
239 [-]: LEN       R27 R7       ; R27 := # R7
240 [-]: CONST     R28 1        ; R28 := 1.000000
241 [-]: FORPREP   R26 253      ; R26 -= R28; PC := 253
242 [-]: GETTABLE  R30 R7 R29   ; R30 := R7[R29]
243 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
244 [-]: MOVE      R32 R30      ; R32 := R30
245 [-]: CALL      R31 2 2      ; R31 := R31(R32)
246 [-]: TEST      R31 1        ; if R31 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: SELF      R31 R30 K39  ; R32 := R30; R31 := R30[0x052a3a7c]
249 [-]: MOVE      R33 R25      ; R33 := R25
250 [-]: MOVE      R34 R25      ; R34 := R25
251 [-]: LOADKB    R35 0 0      ; R35 := false
252 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
253 [-]: FORLOOP   R26 242      ; R26 += R28; if R26 <= R27 then begin PC := 242; R29 := R26 end
254 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
255 [-]: MOVE      R32 R5       ; R32 := R5
256 [-]: CALL      R31 2 2      ; R31 := R31(R32)
257 [-]: TEST      R31 1        ; if R31 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: SELF      R31 R5 K42   ; R32 := R5; R31 := R5[0x178d8b0f]
260 [-]: GETGLOBAL R33 K24      ; R33 := 0x5bced4c4
261 [-]: GETTABLE  R33 R33 K43  ; R33 := R33[0xac1b386a]
262 [-]: CONST     R34 1        ; R34 := 1.000000
263 [-]: MOVE      R35 R12      ; R35 := R12
264 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
265 [-]: CALL      R31 0 1      ; R31(R32,...)
266 [-]: GETGLOBAL R31 K44      ; R31 := 0xcdfa7765
267 [-]: TEST      R31 0        ; if not R31 then PC := 287
268 [-]: JMP       287          ; PC := 287
269 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
270 [-]: MOVE      R32 R6       ; R32 := R6
271 [-]: CALL      R31 2 2      ; R31 := R31(R32)
272 [-]: TEST      R31 0        ; if not R31 then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: SELF      R31 R0 K9    ; R32 := R0; R31 := R0[0xc9f6a7d7]
275 [-]: GETGLOBAL R33 K45      ; R33 := gWeaponTrailType
276 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
277 [-]: MOVE      R6 R31       ; R6 := R31
278 [-]: JMP       287          ; PC := 287
279 [-]: SELF      R31 R6 K35   ; R32 := R6; R31 := R6[0x986d2ab8]
280 [-]: GETUPVAL  R33 U0       ; R33 := U0
281 [-]: GETGLOBAL R34 K24      ; R34 := 0x5bced4c4
282 [-]: GETTABLE  R34 R34 K43  ; R34 := R34[0xac1b386a]
283 [-]: CONST     R35 1        ; R35 := 1.000000
284 [-]: MOVE      R36 R12      ; R36 := R12
285 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
286 [-]: CALL      R31 0 1      ; R31(R32,...)
287 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
288 [-]: CONST     R32 0        ; R32 := 0.000000
289 [-]: CALL      R31 2 1      ; R31(R32)
290 [-]: GETGLOBAL R31 K46      ; R31 := 0x67652851
291 [-]: CALL      R31 1 2      ; R31 := R31()
292 [-]: MOVE      R13 R31      ; R13 := R31
293 [-]: GETGLOBAL R31 K47      ; R31 := 0xfb2a88a5
294 [-]: TEST      R31 0        ; if not R31 then PC := 115
295 [-]: JMP       115          ; PC := 115
296 [-]: GETGLOBAL R31 K13      ; R31 := _T
297 [-]: GETTABLE  R31 R31 K14  ; R31 := R31["elevatingGlow"]
298 [-]: GETTABLE  R31 R31 R8   ; R31 := R31[R8]
299 [-]: GETGLOBAL R32 K24      ; R32 := 0x5bced4c4
300 [-]: GETTABLE  R32 R32 K25  ; R32 := R32[0xb62ecfe0]
301 [-]: GETGLOBAL R33 K26      ; R33 := 0xba348193
302 [-]: SUB       R33 R33 K27  ; R33 := R33 - 0.200000
303 [-]: GETGLOBAL R34 K13      ; R34 := _T
304 [-]: GETTABLE  R34 R34 K14  ; R34 := R34["elevatingGlow"]
305 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
306 [-]: GETTABLE  R34 R34 R9   ; R34 := R34[R9]
307 [-]: GETGLOBAL R35 K48      ; R35 := 0xf1e60f76
308 [-]: MUL       R35 R13 R35  ; R35 := R13 * R35
309 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
310 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
311 [-]: SETTABLE  R31 R9 R32   ; R31[R9] := R32
312 [-]: GETGLOBAL R31 K31      ; R31 := 0x247e05d4
313 [-]: LT        0 K32 R31    ; if 0.000000 >= R31 then PC := 115
314 [-]: JMP       115          ; PC := 115
315 [-]: GETGLOBAL R31 K13      ; R31 := _T
316 [-]: GETTABLE  R31 R31 K14  ; R31 := R31["elevatingGlow"]
317 [-]: GETTABLE  R31 R31 R8   ; R31 := R31[R8]
318 [-]: GETTABLE  R31 R31 R9   ; R31 := R31[R9]
319 [-]: GETGLOBAL R32 K31      ; R32 := 0x247e05d4
320 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 115
321 [-]: JMP       115          ; PC := 115
322 [-]: SELF      R31 R10 K33  ; R32 := R10; R31 := R10[0xc4bae1d8]
323 [-]: CONST     R33 0        ; R33 := 0.000000
324 [-]: MOVE      R34 R1       ; R34 := R1
325 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
326 [-]: TEST      R31 0        ; if not R31 then PC := 115
327 [-]: JMP       115          ; PC := 115
328 [-]: GETGLOBAL R31 K13      ; R31 := _T
329 [-]: GETTABLE  R31 R31 K14  ; R31 := R31["elevatingGlow"]
330 [-]: GETTABLE  R31 R31 R8   ; R31 := R31[R8]
331 [-]: GETGLOBAL R32 K24      ; R32 := 0x5bced4c4
332 [-]: GETTABLE  R32 R32 K43  ; R32 := R32[0xac1b386a]
333 [-]: GETGLOBAL R33 K31      ; R33 := 0x247e05d4
334 [-]: GETGLOBAL R34 K13      ; R34 := _T
335 [-]: GETTABLE  R34 R34 K14  ; R34 := R34["elevatingGlow"]
336 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
337 [-]: GETTABLE  R34 R34 R9   ; R34 := R34[R9]
338 [-]: GETGLOBAL R35 K48      ; R35 := 0xf1e60f76
339 [-]: MUL       R35 R13 R35  ; R35 := R13 * R35
340 [-]: MUL       R35 R35 K49  ; R35 := R35 * 2.000000
341 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
342 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
343 [-]: SETTABLE  R31 R9 R32   ; R31[R9] := R32
344 [-]: JMP       115          ; PC := 115
345 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
346 [-]: CONST     R32 0        ; R32 := 0.000000
347 [-]: CALL      R31 2 1      ; R31(R32)
348 [-]: JMP       115          ; PC := 115
349 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["elevatingGlow"]
 16 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K5 R4     ; R3["elevatingGlow"] := R4
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x388577d5]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xb5d09c91]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K4        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K4        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 34 [-]: GETGLOBAL R5 K4        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 36 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K4        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 42 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 43 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := 0.050000
 44 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe190284
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R5 K10       ; R5 := 0xbe190284
 50 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf2deaf69]
 51 [-]: GETGLOBAL R7 K12       ; R7 := gLotusHubGameRulesType
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 57 [-]: MOVE      R6 R2        ; R6 := R2
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 137
 60 [-]: JMP       137          ; PC := 137
 61 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 62 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb62ecfe0]
 63 [-]: CONST     R6 0         ; R6 := 0.000000
 64 [-]: GETGLOBAL R7 K4        ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["elevatingGlow"]
 66 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 67 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 133
 70 [-]: JMP       133          ; PC := 133
 71 [-]: CONST     R6 0         ; R6 := 0.000000
 72 [-]: GETGLOBAL R7 K16       ; R7 := 0xd509be6b
 73 [-]: TEST      R7 0         ; if not R7 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x986d2ab8]
 76 [-]: GETGLOBAL R9 K18       ; R9 := 0x74d00f85
 77 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 78 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xb62ecfe0]
 79 [-]: CONST     R11 0        ; R11 := 0.000000
 80 [-]: GETGLOBAL R12 K19      ; R12 := 0xe59cbeb5
 81 [-]: GETGLOBAL R13 K20      ; R13 := 0xdfebb754
 82 [-]: GETGLOBAL R14 K21      ; R14 := 0x55156ff7
 83 [-]: CALL      R14 1 0      ; R14,... := R14()
 84 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 85 [-]: MUL       R13 R5 R13   ; R13 := R5 * R13
 86 [-]: GETGLOBAL R14 K22      ; R14 := 0x0cd7424c
 87 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 88 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 89 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 90 [-]: CALL      R7 0 1       ; R7(R8,...)
 91 [-]: JMP       108          ; PC := 108
 92 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x986d2ab8]
 93 [-]: GETGLOBAL R9 K18       ; R9 := 0x74d00f85
 94 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 95 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xb62ecfe0]
 96 [-]: CONST     R11 0        ; R11 := 0.000000
 97 [-]: GETGLOBAL R12 K19      ; R12 := 0xe59cbeb5
 98 [-]: GETGLOBAL R13 K23      ; R13 := 0xf7f90318
 99 [-]: GETGLOBAL R14 K21      ; R14 := 0x55156ff7
100 [-]: CALL      R14 1 0      ; R14,... := R14()
101 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
102 [-]: MUL       R13 R5 R13   ; R13 := R5 * R13
103 [-]: GETGLOBAL R14 K22      ; R14 := 0x0cd7424c
104 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
105 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
106 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
107 [-]: CALL      R7 0 1       ; R7(R8,...)
108 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
109 [-]: CONST     R8 0         ; R8 := 0.000000
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: GETGLOBAL R7 K24       ; R7 := 0x67652851
112 [-]: CALL      R7 1 2       ; R7 := R7()
113 [-]: MOVE      R6 R7        ; R6 := R7
114 [-]: GETGLOBAL R7 K25       ; R7 := 0xfb2a88a5
115 [-]: TEST      R7 0         ; if not R7 then PC := 56
116 [-]: JMP       56           ; PC := 56
117 [-]: GETGLOBAL R7 K4        ; R7 := _T
118 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["elevatingGlow"]
119 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
120 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
121 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xb62ecfe0]
122 [-]: GETGLOBAL R9 K26       ; R9 := 0xba348193
123 [-]: GETGLOBAL R10 K4       ; R10 := _T
124 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["elevatingGlow"]
125 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
126 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
127 [-]: GETGLOBAL R11 K27      ; R11 := 0xf1e60f76
128 [-]: MUL       R11 R6 R11   ; R11 := R6 * R11
129 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
130 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
131 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
132 [-]: JMP       56           ; PC := 56
133 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
134 [-]: CONST     R8 0         ; R8 := 0.000000
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: JMP       56           ; PC := 56
137 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
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
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["elevatingGlow"]
 15 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x4698d20e
 19 [-]: TEST      R3 0         ; if not R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x47901f07]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x8e471da2
 23 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x388577d5]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xb5d09c91]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K4        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K4        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 36 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 37 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 38 [-]: GETGLOBAL R5 K4        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 40 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 41 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 42 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K4        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 46 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 47 [-]: SETTABLE  R5 R4 K13    ; R5[R4] := 0.000000
 48 [-]: GETGLOBAL R5 K4        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["elevatingGlow"]
 50 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 51 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xac1b386a]
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x767adcac
 54 [-]: GETGLOBAL R8 K4        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["elevatingGlow"]
 56 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 57 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 58 [-]: GETGLOBAL R9 K17       ; R9 := 0xab4a015f
 59 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x2b54251b]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 93
 22 [-]: JMP       93           ; PC := 93
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x071dcbe3
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 93
 30 [-]: JMP       93           ; PC := 93
 31 [-]: LOADK     R3 K8        ; R3 := 0.150000
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0xa18d33e2
 33 [-]: TEST      R4 0         ; if not R4 then PC := 78
 34 [-]: JMP       78           ; PC := 78
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x60130201
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x73a8846a]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x7ed0a956
 40 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Types/Game/LotusWeapon"
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xf2deaf69]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 78
 51 [-]: JMP       78           ; PC := 78
 52 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0x68d708a7]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x8e62760a]
 55 [-]: CONST     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: GETGLOBAL R9 K10       ; R9 := 0x60130201
 58 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["mEnergyColor"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MOVE      R4 R9        ; R4 := R9
 61 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x986d2ab8]
 62 [-]: GETGLOBAL R11 K16      ; R11 := 0x6c97a788
 63 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["TINT_COLOR"]
 64 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["red"]
 65 [-]: DIV       R12 R12 K21  ; R12 := R12 / 255.000000
 66 [-]: GETTABLE  R13 R4 K22   ; R13 := R4["green"]
 67 [-]: DIV       R13 R13 K21  ; R13 := R13 / 255.000000
 68 [-]: GETTABLE  R14 R4 K23   ; R14 := R4["blue"]
 69 [-]: DIV       R14 R14 K21  ; R14 := R14 / 255.000000
 70 [-]: GETTABLE  R15 R4 K24   ; R15 := R4["alpha"]
 71 [-]: DIV       R15 R15 K21  ; R15 := R15 / 255.000000
 72 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xa627f28c]
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: LT        0 K26 R3     ; if 0.100000 >= R3 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: SELF      R9 R2 K27    ; R10 := R2; R9 := R2[0x6af8445c]
 81 [-]: GETGLOBAL R11 K28      ; R11 := 0x74d00f85
 82 [-]: CONST     R12 1        ; R12 := 1.000000
 83 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 84 [-]: MOVE      R3 R9        ; R3 := R9
 85 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x986d2ab8]
 86 [-]: GETGLOBAL R11 K28      ; R11 := 0x74d00f85
 87 [-]: MOVE      R12 R3       ; R12 := R3
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 90 [-]: CONST     R10 0        ; R10 := 0.000000
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: JMP       78           ; PC := 78
 93 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xa2880940]
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: RETURN    R0 1         ; return 


