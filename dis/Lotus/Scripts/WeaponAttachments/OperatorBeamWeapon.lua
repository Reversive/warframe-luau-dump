; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ChargedBeam := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; AmpBeam := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusOperatorAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x30eb0cc3]
 15 [-]: CONST     R4 20        ; R4 := 20.000000
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf7d48ee0]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x881b6b90]
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xf6ebd926]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xefd0fde2]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x20b7f774
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0xc163f229
 34 [-]: CONST     R9 -180      ; R9 := -180.000000
 35 [-]: CONST     R10 180      ; R10 := 180.000000
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: SETTABLE  R7 K12 R8    ; R7["bank"] := R8
 38 [-]: LOADNIL   R8 R8        ; R8 := nil
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0xae2294fa
 40 [-]: SUB       R10 R6 R5    ; R10 := R6 - R5
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: DIV       R9 R9 K15    ; R9 := R9 / 16.000000
 43 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0x986d2ab8]
 49 [-]: GETGLOBAL R12 K17      ; R12 := 0x6c97a788
 50 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["V_SCALES"]
 51 [-]: CONST     R13 1        ; R13 := 1.000000
 52 [-]: CONST     R14 1        ; R14 := 1.000000
 53 [-]: MOVE      R15 R9       ; R15 := R9
 54 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 55 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: GETGLOBAL R12 K19      ; R12 := 0x982cb413
 58 [-]: LEN       R12 R12      ; R12 := # R12
 59 [-]: CONST     R13 1        ; R13 := 1.000000
 60 [-]: FORPREP   R11 79       ; R11 -= R13; PC := 79
 61 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x47901f07]
 62 [-]: GETGLOBAL R17 K19      ; R17 := 0x982cb413
 63 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 64 [-]: GETGLOBAL R18 K21      ; R18 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_VECTOR
 66 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_ROTATION
 67 [-]: MOVE      R21 R4       ; R21 := R4
 68 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 69 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 70 [-]: MOVE      R17 R15      ; R17 := R15
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R16 K24      ; R16 := 0x33bdd652
 75 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x23d5322f]
 76 [-]: MOVE      R17 R10      ; R17 := R10
 77 [-]: MOVE      R18 R15      ; R18 := R15
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 80 [-]: LOADNIL   R16 R16      ; R16 := nil
 81 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1[0xa5e492d4]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: GETGLOBAL R18 K27      ; R18 := 0x89326c93
 84 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0x18d05d30]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: SELF      R19 R4 K29   ; R20 := R4; R19 := R4[0xffc1a73d]
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: SELF      R20 R1 K2    ; R21 := R1; R20 := R1[0xf2deaf69]
 89 [-]: GETGLOBAL R22 K3       ; R22 := gLotusOperatorAvatarType
 90 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 91 [-]: TEST      R20 0        ; if not R20 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R20 R1 K30   ; R21 := R1; R20 := R1[0x9d09462e]
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 0        ; if not R20 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0x79b12672]
 98 [-]: CALL      R21 2 1      ; R21(R22)
 99 [-]: GETGLOBAL R21 K32      ; R21 := 0x51f5f1ce
100 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1[0x8f8675c6]
101 [-]: CALL      R22 2 2      ; R22 := R22(R23)
102 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
103 [-]: SETGLOBAL R21 K32      ; (0x51f5f1ce) := R21
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R21 R3 K34   ; R22 := R3; R21 := R3[0x7f8cfb5e]
106 [-]: CALL      R21 2 1      ; R21(R22)
107 [-]: GETGLOBAL R21 K32      ; R21 := 0x51f5f1ce
108 [-]: SELF      R22 R3 K35   ; R23 := R3; R22 := R3[0x15016666]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
111 [-]: SETGLOBAL R21 K32      ; (0x51f5f1ce) := R21
112 [-]: CONST     R21 0        ; R21 := 0.000000
113 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
114 [-]: MOVE      R23 R0       ; R23 := R0
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: TEST      R22 1        ; if R22 then PC := 290
117 [-]: JMP       290          ; PC := 290
118 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
119 [-]: MOVE      R23 R1       ; R23 := R1
120 [-]: CALL      R22 2 2      ; R22 := R22(R23)
121 [-]: TEST      R22 1        ; if R22 then PC := 290
122 [-]: JMP       290          ; PC := 290
123 [-]: SELF      R22 R0 K9    ; R23 := R0; R22 := R0[0xf6ebd926]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: MOVE      R5 R22       ; R5 := R22
126 [-]: SELF      R22 R2 K10   ; R23 := R2; R22 := R2[0xefd0fde2]
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: MOVE      R6 R22       ; R6 := R22
129 [-]: GETGLOBAL R22 K14      ; R22 := 0xae2294fa
130 [-]: SUB       R23 R6 R5    ; R23 := R6 - R5
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: DIV       R9 R22 K15   ; R9 := R22 / 16.000000
133 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
134 [-]: MOVE      R23 R8       ; R23 := R8
135 [-]: CALL      R22 2 2      ; R22 := R22(R23)
136 [-]: TEST      R22 1        ; if R22 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: SELF      R22 R8 K16   ; R23 := R8; R22 := R8[0x986d2ab8]
139 [-]: GETGLOBAL R24 K17      ; R24 := 0x6c97a788
140 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["V_SCALES"]
141 [-]: LOADK     R25 K36      ; R25 := 0.240000
142 [-]: LOADK     R26 K36      ; R26 := 0.240000
143 [-]: MUL       R27 K37 R9   ; R27 := 0.250000 * R9
144 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
145 [-]: SELF      R22 R8 K38   ; R23 := R8; R22 := R8[0xe28aa928]
146 [-]: GETGLOBAL R24 K22      ; R24 := ZERO_VECTOR
147 [-]: GETGLOBAL R25 K11      ; R25 := 0x20b7f774
148 [-]: MOVE      R26 R5       ; R26 := R5
149 [-]: MOVE      R27 R6       ; R27 := R6
150 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
151 [-]: CALL      R22 0 1      ; R22(R23,...)
152 [-]: CONST     R22 1        ; R22 := 1.000000
153 [-]: LEN       R23 R10      ; R23 := # R10
154 [-]: CONST     R24 1        ; R24 := 1.000000
155 [-]: FORPREP   R22 160      ; R22 -= R24; PC := 160
156 [-]: GETTABLE  R26 R10 R25  ; R26 := R10[R25]
157 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0x9e9c67cb]
158 [-]: MOVE      R28 R6       ; R28 := R6
159 [-]: CALL      R26 3 1      ; R26(R27,R28)
160 [-]: FORLOOP   R22 156      ; R22 += R24; if R22 <= R23 then begin PC := 156; R25 := R22 end
161 [-]: GETGLOBAL R26 K40      ; R26 := 0x2171acb6
162 [-]: TEST      R26 0        ; if not R26 then PC := 200
163 [-]: JMP       200          ; PC := 200
164 [-]: GETGLOBAL R26 K41      ; R26 := 0x42dcc9f5
165 [-]: GETGLOBAL R27 K42      ; R27 := 0xdfebb754
166 [-]: GETGLOBAL R28 K43      ; R28 := 0x55156ff7
167 [-]: CALL      R28 1 2      ; R28 := R28()
168 [-]: MUL       R28 R28 K44  ; R28 := R28 * 2.000000
169 [-]: CALL      R27 2 2      ; R27 := R27(R28)
170 [-]: SUB       R27 R27 K45  ; R27 := R27 - 0.100000
171 [-]: MUL       R27 R27 K46  ; R27 := R27 * 5.000000
172 [-]: CONST     R28 0        ; R28 := 0.000000
173 [-]: CONST     R29 1        ; R29 := 1.000000
174 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
175 [-]: SELF      R27 R0 K47   ; R28 := R0; R27 := R0[0x5004be24]
176 [-]: MUL       R29 K48 R26  ; R29 := 0.080000 * R26
177 [-]: CALL      R27 3 1      ; R27(R28,R29)
178 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
179 [-]: MOVE      R28 R16      ; R28 := R16
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: TEST      R27 1        ; if R27 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R27 R16 K49  ; R28 := R16; R27 := R16[0x178d8b0f]
184 [-]: MOVE      R29 R26      ; R29 := R26
185 [-]: CALL      R27 3 1      ; R27(R28,R29)
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R27 R0 K50   ; R28 := R0; R27 := R0[0xc9f6a7d7]
188 [-]: GETGLOBAL R29 K51      ; R29 := gLensFlareType
189 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
190 [-]: MOVE      R16 R27      ; R16 := R27
191 [-]: CONST     R27 1        ; R27 := 1.000000
192 [-]: LEN       R28 R10      ; R28 := # R10
193 [-]: CONST     R29 1        ; R29 := 1.000000
194 [-]: FORPREP   R27 199      ; R27 -= R29; PC := 199
195 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
196 [-]: SELF      R31 R31 K47  ; R32 := R31; R31 := R31[0x5004be24]
197 [-]: MUL       R33 K52 R26  ; R33 := 0.010000 * R26
198 [-]: CALL      R31 3 1      ; R31(R32,R33)
199 [-]: FORLOOP   R27 195      ; R27 += R29; if R27 <= R28 then begin PC := 195; R30 := R27 end
200 [-]: GETGLOBAL R31 K53      ; R31 := 0xefe28e6d
201 [-]: TEST      R31 0        ; if not R31 then PC := 283
202 [-]: JMP       283          ; PC := 283
203 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
204 [-]: GETGLOBAL R32 K54      ; R32 := 0xbe190284
205 [-]: CALL      R31 2 2      ; R31 := R31(R32)
206 [-]: TEST      R31 1        ; if R31 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R31 K54      ; R31 := 0xbe190284
209 [-]: SELF      R31 R31 K2   ; R32 := R31; R31 := R31[0xf2deaf69]
210 [-]: GETGLOBAL R33 K55      ; R33 := gLotusPhotoBoothGameRulesType
211 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
212 [-]: TEST      R31 1        ; if R31 then PC := 283
213 [-]: JMP       283          ; PC := 283
214 [-]: CONST     R31 0        ; R31 := 0.000000
215 [-]: TEST      R20 0        ; if not R20 then PC := 234
216 [-]: JMP       234          ; PC := 234
217 [-]: SELF      R32 R2 K56   ; R33 := R2; R32 := R2[0xe9f54086]
218 [-]: GETGLOBAL R34 K32      ; R34 := 0x51f5f1ce
219 [-]: UNM       R34 R34      ; R34 :=  R34
220 [-]: GETGLOBAL R35 K57      ; R35 := 0xfff641af
221 [-]: CALL      R35 1 2      ; R35 := R35()
222 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
223 [-]: CONST     R35 194      ; R35 := 194.000000
224 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
225 [-]: SELF      R33 R1 K59   ; R34 := R1; R33 := R1[0x2a217d6e]
226 [-]: MOVE      R35 R32      ; R35 := R32
227 [-]: CALL      R33 3 1      ; R33(R34,R35)
228 [-]: SELF      R33 R1 K31   ; R34 := R1; R33 := R1[0x79b12672]
229 [-]: CALL      R33 2 1      ; R33(R34)
230 [-]: SELF      R33 R1 K60   ; R34 := R1; R33 := R1[0x47363d30]
231 [-]: CALL      R33 2 2      ; R33 := R33(R34)
232 [-]: MOVE      R31 R33      ; R31 := R33
233 [-]: JMP       250          ; PC := 250
234 [-]: SELF      R33 R2 K56   ; R34 := R2; R33 := R2[0xe9f54086]
235 [-]: GETGLOBAL R35 K32      ; R35 := 0x51f5f1ce
236 [-]: UNM       R35 R35      ; R35 :=  R35
237 [-]: GETGLOBAL R36 K57      ; R36 := 0xfff641af
238 [-]: CALL      R36 1 2      ; R36 := R36()
239 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
240 [-]: CONST     R36 194      ; R36 := 194.000000
241 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
242 [-]: SELF      R34 R3 K61   ; R35 := R3; R34 := R3[0xfc80301e]
243 [-]: MOVE      R36 R33      ; R36 := R33
244 [-]: CALL      R34 3 1      ; R34(R35,R36)
245 [-]: SELF      R34 R3 K34   ; R35 := R3; R34 := R3[0x7f8cfb5e]
246 [-]: CALL      R34 2 1      ; R34(R35)
247 [-]: SELF      R34 R3 K62   ; R35 := R3; R34 := R3[0x58a4d5ac]
248 [-]: CALL      R34 2 2      ; R34 := R34(R35)
249 [-]: MOVE      R31 R34      ; R31 := R34
250 [-]: TEST      R17 1        ; if R17 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: TEST      R18 0        ; if not R18 then PC := 283
253 [-]: JMP       283          ; PC := 283
254 [-]: LE        0 R31 R19    ; if R31 > R19 then PC := 283
255 [-]: JMP       283          ; PC := 283
256 [-]: TEST      R17 0        ; if not R17 then PC := 275
257 [-]: JMP       275          ; PC := 275
258 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
259 [-]: GETGLOBAL R35 K54      ; R35 := 0xbe190284
260 [-]: CALL      R34 2 2      ; R34 := R34(R35)
261 [-]: TEST      R34 1        ; if R34 then PC := 275
262 [-]: JMP       275          ; PC := 275
263 [-]: GETGLOBAL R34 K54      ; R34 := 0xbe190284
264 [-]: SELF      R34 R34 K63  ; R35 := R34; R34 := R34[0x33307f92]
265 [-]: CALL      R34 2 2      ; R34 := R34(R35)
266 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
267 [-]: MOVE      R36 R34      ; R36 := R34
268 [-]: CALL      R35 2 2      ; R35 := R35(R36)
269 [-]: TEST      R35 1        ; if R35 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: SELF      R35 R34 K64  ; R36 := R34; R35 := R34[0xe4162eed]
272 [-]: LOADK     R37 K65      ; R37 := "NotifyAbilityActivateError"
273 [-]: LOADK     R38 K66      ; R38 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
274 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
275 [-]: SELF      R35 R2 K67   ; R36 := R2; R35 := R2[0x6771a26f]
276 [-]: CALL      R35 2 1      ; R35(R36)
277 [-]: SELF      R35 R2 K68   ; R36 := R2; R35 := R2[0x3b832566]
278 [-]: LOADKB    R37 0 0      ; R37 := false
279 [-]: CALL      R35 3 1      ; R35(R36,R37)
280 [-]: SELF      R35 R2 K68   ; R36 := R2; R35 := R2[0x3b832566]
281 [-]: LOADKB    R37 1 0      ; R37 := true
282 [-]: CALL      R35 3 1      ; R35(R36,R37)
283 [-]: GETGLOBAL R35 K69      ; R35 := 0x67652851
284 [-]: CALL      R35 1 2      ; R35 := R35()
285 [-]: ADD       R21 R21 R35  ; R21 := R21 + R35
286 [-]: GETGLOBAL R35 K70      ; R35 := 0xcbd666e1
287 [-]: CONST     R36 0        ; R36 := 0.000000
288 [-]: CALL      R35 2 1      ; R35(R36)
289 [-]: JMP       113          ; PC := 113
290 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
291 [-]: MOVE      R36 R0       ; R36 := R0
292 [-]: CALL      R35 2 2      ; R35 := R35(R36)
293 [-]: TEST      R35 1        ; if R35 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R35 R0 K16   ; R36 := R0; R35 := R0[0x986d2ab8]
296 [-]: GETUPVAL  R37 U0       ; R37 := U0
297 [-]: CONST     R38 0        ; R38 := 0.000000
298 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
299 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gLotusOperatorAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5963daba]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K5      ; if R2 ~= 4.000000 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xe28aa928]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x103a6f2d
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x58419fcf
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xa5e492d4]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x18d05d30]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K13       ; R5 := 0xc163f229
 24 [-]: LOADK     R6 K14       ; R6 := 0.400000
 25 [-]: LOADK     R7 K15       ; R7 := 0.800000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: GETGLOBAL R7 K16       ; R7 := 0xa421af95
 29 [-]: GETGLOBAL R8 K13       ; R8 := 0xc163f229
 30 [-]: LOADK     R9 K17       ; R9 := -0.150000
 31 [-]: LOADK     R10 K18      ; R10 := 0.150000
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0xc163f229
 34 [-]: LOADK     R10 K17      ; R10 := -0.150000
 35 [-]: LOADK     R11 K18      ; R11 := 0.150000
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0xc163f229
 38 [-]: LOADK     R11 K17      ; R11 := -0.150000
 39 [-]: LOADK     R12 K18      ; R12 := 0.150000
 40 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 41 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 42 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xa3dade58]
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: GETGLOBAL R8 K20       ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 138
 49 [-]: JMP       138          ; PC := 138
 50 [-]: GETGLOBAL R8 K20       ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 138
 54 [-]: JMP       138          ; PC := 138
 55 [-]: CONST     R8 0         ; R8 := 0.000000
 56 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4[0xe9f54086]
 57 [-]: GETGLOBAL R11 K22      ; R11 := 0x51f5f1ce
 58 [-]: UNM       R11 R11      ; R11 :=  R11
 59 [-]: GETGLOBAL R12 K23      ; R12 := 0x67652851
 60 [-]: CALL      R12 1 2      ; R12 := R12()
 61 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 62 [-]: CONST     R12 194      ; R12 := 194.000000
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x2a217d6e]
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x79b12672]
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x47363d30]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R8 R10       ; R8 := R10
 72 [-]: TEST      R2 1         ; if R2 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TEST      R3 0         ; if not R3 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: LE        0 R8 K28     ; if R8 > 0.000000 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: TEST      R2 0         ; if not R2 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R10 K20      ; R10 := 0x7b998233
 81 [-]: GETGLOBAL R11 K29      ; R11 := 0xbe190284
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R10 K29      ; R10 := 0xbe190284
 86 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x33307f92]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
 89 [-]: MOVE      R12 R10      ; R12 := R10
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xe4162eed]
 94 [-]: LOADK     R13 K32      ; R13 := "NotifyAbilityActivateError"
 95 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4[0x6771a26f]
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: SELF      R11 R4 K35   ; R12 := R4; R11 := R4[0x3b832566]
100 [-]: LOADKB    R13 0 0      ; R13 := false
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R4 K35   ; R12 := R4; R11 := R4[0x3b832566]
103 [-]: LOADKB    R13 1 0      ; R13 := true
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: GETGLOBAL R11 K23      ; R11 := 0x67652851
106 [-]: CALL      R11 1 2      ; R11 := R11()
107 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
108 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 134
109 [-]: JMP       134          ; PC := 134
110 [-]: GETGLOBAL R11 K13      ; R11 := 0xc163f229
111 [-]: LOADK     R12 K14      ; R12 := 0.400000
112 [-]: LOADK     R13 K15      ; R13 := 0.800000
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: MOVE      R5 R11       ; R5 := R11
115 [-]: GETGLOBAL R11 K16      ; R11 := 0xa421af95
116 [-]: GETGLOBAL R12 K13      ; R12 := 0xc163f229
117 [-]: LOADK     R13 K17      ; R13 := -0.150000
118 [-]: LOADK     R14 K18      ; R14 := 0.150000
119 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
120 [-]: GETGLOBAL R13 K13      ; R13 := 0xc163f229
121 [-]: LOADK     R14 K17      ; R14 := -0.150000
122 [-]: LOADK     R15 K18      ; R15 := 0.150000
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: GETGLOBAL R14 K13      ; R14 := 0xc163f229
125 [-]: LOADK     R15 K17      ; R15 := -0.150000
126 [-]: LOADK     R16 K18      ; R16 := 0.150000
127 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
128 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
129 [-]: MOVE      R7 R11       ; R7 := R11
130 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xa3dade58]
131 [-]: MOVE      R13 R7       ; R13 := R7
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: CONST     R6 0         ; R6 := 0.000000
134 [-]: GETGLOBAL R11 K36      ; R11 := 0xcbd666e1
135 [-]: CONST     R12 0        ; R12 := 0.000000
136 [-]: CALL      R11 2 1      ; R11(R12)
137 [-]: JMP       45           ; PC := 45
138 [-]: RETURN    R0 1         ; return 


