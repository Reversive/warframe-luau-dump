; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DownpourTrigger := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  83

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc45c884b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x9d22b6b2
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x661d93df
 15 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 16 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x34291f5c
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x35c16153]
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: SETTABLE  R4 K8 R3     ; R4["baseAmount"] := R3
 21 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x1586e35e]
 22 [-]: LOADK     R7 14        ; R7 := 14.000000
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x86cd00cb]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x8b5b1f58]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 34 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xfb64e76c]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K15       ; R8 := 0x7c1eeea8
 37 [-]: GETGLOBAL R9 K16       ; R9 := 0x31850026
 38 [-]: GETGLOBAL R10 K17      ; R10 := 0xe15169d2
 39 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 40 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 41 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
 42 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x05909209]
 43 [-]: GETGLOBAL R13 K19      ; R13 := 0x9372f896
 44 [-]: MOVE      R14 R5       ; R14 := R5
 45 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_ROTATION
 46 [-]: MOVE      R16 R1       ; R16 := R1
 47 [-]: MOVE      R17 R1       ; R17 := R1
 48 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 49 [-]: GETGLOBAL R12 K21      ; R12 := 0xcbd666e1
 50 [-]: LOADK     R13 1        ; R13 := 1.000000
 51 [-]: CALL      R12 2 1      ; R12(R13)
 52 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
 53 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xb4364067]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0x905bb2bd]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 58 [-]: LOADK     R15 1        ; R15 := 1.000000
 59 [-]: LEN       R16 R13      ; R16 := # R13
 60 [-]: LOADK     R17 1        ; R17 := 1.000000
 61 [-]: FORPREP   R15 75       ; R15 -= R17; PC := 75
 62 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 63 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x22da1852]
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: GETGLOBAL R20 K25      ; R20 := 0x0469f296
 66 [-]: LOADK     R21 K26      ; R21 := "CameraWeatherDeco"
 67 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 68 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R19 K27      ; R19 := 0x33bdd652
 71 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x23d5322f]
 72 [-]: MOVE      R20 R14      ; R20 := R14
 73 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
 74 [-]: CALL      R19 3 1      ; R19(R20,R21)
 75 [-]: FORLOOP   R15 62       ; R15 += R17; if R15 <= R16 then begin PC := 62; R18 := R15 end
 76 [-]: LOADK     R19 K29      ; R19 := 0.880000
 77 [-]: LOADK     R20 K29      ; R20 := 0.880000
 78 [-]: LOADK     R21 K29      ; R21 := 0.880000
 79 [-]: LEN       R22 R14      ; R22 := # R14
 80 [-]: LT        0 K30 R22    ; if 0.000000 >= R22 then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETTABLE  R22 R14 K31  ; R22 := R14[1.000000]
 83 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22[0x819abd48]
 84 [-]: LOADK     R25 0        ; R25 := 0.000000
 85 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 86 [-]: SELF      R24 R23 K33  ; R25 := R23; R24 := R23[0xae79653b]
 87 [-]: GETGLOBAL R26 K34      ; R26 := 0x6c97a788
 88 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["TINT_COLOR"]
 89 [-]: LOADK     R27 1        ; R27 := 1.000000
 90 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 91 [-]: MOVE      R19 R24      ; R19 := R24
 92 [-]: SELF      R24 R23 K33  ; R25 := R23; R24 := R23[0xae79653b]
 93 [-]: GETGLOBAL R26 K34      ; R26 := 0x6c97a788
 94 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["TINT_COLOR"]
 95 [-]: LOADK     R27 2        ; R27 := 2.000000
 96 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 97 [-]: MOVE      R20 R24      ; R20 := R24
 98 [-]: SELF      R24 R23 K33  ; R25 := R23; R24 := R23[0xae79653b]
 99 [-]: GETGLOBAL R26 K34      ; R26 := 0x6c97a788
100 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["TINT_COLOR"]
101 [-]: LOADK     R27 3        ; R27 := 3.000000
102 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
103 [-]: MOVE      R21 R24      ; R21 := R24
104 [-]: LOADK     R24 0        ; R24 := 0.000000
105 [-]: LOADK     R25 0        ; R25 := 0.000000
106 [-]: LOADK     R26 0        ; R26 := 0.000000
107 [-]: GETGLOBAL R27 K17      ; R27 := 0xe15169d2
108 [-]: LT        0 R24 R27    ; if R24 >= R27 then PC := 317
109 [-]: JMP       317          ; PC := 317
110 [-]: GETGLOBAL R27 K21      ; R27 := 0xcbd666e1
111 [-]: LOADK     R28 0        ; R28 := 0.000000
112 [-]: CALL      R27 2 1      ; R27(R28)
113 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
114 [-]: MOVE      R28 R1       ; R28 := R1
115 [-]: CALL      R27 2 2      ; R27 := R27(R28)
116 [-]: TEST      R27 0        ; if not R27 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: JMP       317          ; PC := 317
119 [-]: GETGLOBAL R27 K16      ; R27 := 0x31850026
120 [-]: LT        0 R8 R27     ; if R8 >= R27 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R27 K36      ; R27 := 0x67652851
123 [-]: CALL      R27 1 2      ; R27 := R27()
124 [-]: MUL       R27 R27 R9   ; R27 := R27 * R9
125 [-]: ADD       R8 R8 R27    ; R8 := R8 + R27
126 [-]: GETGLOBAL R27 K16      ; R27 := 0x31850026
127 [-]: LT        0 R27 R8     ; if R27 >= R8 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: GETGLOBAL R8 K16       ; R8 := 0x31850026
130 [-]: LOADK     R27 1        ; R27 := 1.000000
131 [-]: LEN       R28 R10      ; R28 := # R10
132 [-]: LOADK     R29 1        ; R29 := 1.000000
133 [-]: FORPREP   R27 215      ; R27 -= R29; PC := 215
134 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
135 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
136 [-]: MOVE      R33 R31      ; R33 := R31
137 [-]: CALL      R32 2 2      ; R32 := R32(R33)
138 [-]: TEST      R32 1        ; if R32 then PC := 171
139 [-]: JMP       171          ; PC := 171
140 [-]: SELF      R32 R31 K37  ; R33 := R31; R32 := R31[0x5e651723]
141 [-]: CALL      R32 2 2      ; R32 := R32(R33)
142 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
143 [-]: MOVE      R34 R32      ; R34 := R32
144 [-]: CALL      R33 2 2      ; R33 := R33(R34)
145 [-]: TEST      R33 0        ; if not R33 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R33 K27      ; R33 := 0x33bdd652
148 [-]: GETTABLE  R33 R33 K38  ; R33 := R33[0x9c1f3b5a]
149 [-]: MOVE      R34 R10      ; R34 := R10
150 [-]: MOVE      R35 R30      ; R35 := R30
151 [-]: CALL      R33 3 1      ; R33(R34,R35)
152 [-]: JMP       171          ; PC := 171
153 [-]: SELF      R33 R31 K39  ; R34 := R31; R33 := R31[0x68d0cbed]
154 [-]: MOVE      R35 R0       ; R35 := R0
155 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
156 [-]: LT        0 R8 R33     ; if R8 >= R33 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R34 K27      ; R34 := 0x33bdd652
159 [-]: GETTABLE  R34 R34 K38  ; R34 := R34[0x9c1f3b5a]
160 [-]: MOVE      R35 R10      ; R35 := R10
161 [-]: MOVE      R36 R30      ; R36 := R30
162 [-]: CALL      R34 3 1      ; R34(R35,R36)
163 [-]: JMP       171          ; PC := 171
164 [-]: GETGLOBAL R34 K40      ; R34 := 0x6a0938c2
165 [-]: LE        0 R34 R26    ; if R34 > R26 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R34 R31 K41  ; R35 := R31; R34 := R31[0x479483bb]
168 [-]: MOVE      R36 R4       ; R36 := R4
169 [-]: CALL      R34 3 1      ; R34(R35,R36)
170 [-]: LOADK     R26 0        ; R26 := 0.000000
171 [-]: LEN       R34 R10      ; R34 := # R10
172 [-]: LE        0 R34 K30    ; if R34 > 0.000000 then PC := 215
173 [-]: JMP       215          ; PC := 215
174 [-]: NEWTABLE  R34 0 0      ; R34 := {}
175 [-]: SELF      R35 R12 K23  ; R36 := R12; R35 := R12[0x905bb2bd]
176 [-]: CALL      R35 2 2      ; R35 := R35(R36)
177 [-]: LOADK     R36 1        ; R36 := 1.000000
178 [-]: LEN       R37 R35      ; R37 := # R35
179 [-]: LOADK     R38 1        ; R38 := 1.000000
180 [-]: FORPREP   R36 194      ; R36 -= R38; PC := 194
181 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
182 [-]: SELF      R40 R40 K24  ; R41 := R40; R40 := R40[0x22da1852]
183 [-]: CALL      R40 2 2      ; R40 := R40(R41)
184 [-]: GETGLOBAL R41 K25      ; R41 := 0x0469f296
185 [-]: LOADK     R42 K26      ; R42 := "CameraWeatherDeco"
186 [-]: CALL      R41 2 2      ; R41 := R41(R42)
187 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETGLOBAL R40 K27      ; R40 := 0x33bdd652
190 [-]: GETTABLE  R40 R40 K28  ; R40 := R40[0x23d5322f]
191 [-]: MOVE      R41 R34      ; R41 := R34
192 [-]: GETTABLE  R42 R35 R39  ; R42 := R35[R39]
193 [-]: CALL      R40 3 1      ; R40(R41,R42)
194 [-]: FORLOOP   R36 181      ; R36 += R38; if R36 <= R37 then begin PC := 181; R39 := R36 end
195 [-]: LOADK     R40 1        ; R40 := 1.000000
196 [-]: LEN       R41 R34      ; R41 := # R34
197 [-]: LOADK     R42 1        ; R42 := 1.000000
198 [-]: FORPREP   R40 214      ; R40 -= R42; PC := 214
199 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
200 [-]: GETTABLE  R45 R34 R43  ; R45 := R34[R43]
201 [-]: CALL      R44 2 2      ; R44 := R44(R45)
202 [-]: TEST      R44 1        ; if R44 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: GETTABLE  R44 R34 R43  ; R44 := R34[R43]
205 [-]: SELF      R44 R44 K42  ; R45 := R44; R44 := R44[0x986d2ab8]
206 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
207 [-]: LOADK     R47 K43      ; R47 := "TintColor"
208 [-]: CALL      R46 2 2      ; R46 := R46(R47)
209 [-]: MOVE      R47 R19      ; R47 := R19
210 [-]: MOVE      R48 R20      ; R48 := R20
211 [-]: MOVE      R49 R21      ; R49 := R21
212 [-]: LOADK     R50 1        ; R50 := 1.000000
213 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
214 [-]: FORLOOP   R40 199      ; R40 += R42; if R40 <= R41 then begin PC := 199; R43 := R40 end
215 [-]: FORLOOP   R27 134      ; R27 += R29; if R27 <= R28 then begin PC := 134; R30 := R27 end
216 [-]: LT        0 K44 R25    ; if 5.000000 >= R25 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETGLOBAL R44 K12      ; R44 := 0x89326c93
219 [-]: SELF      R44 R44 K13  ; R45 := R44; R44 := R44[0x8b5b1f58]
220 [-]: CALL      R44 2 2      ; R44 := R44(R45)
221 [-]: MOVE      R6 R44       ; R6 := R44
222 [-]: LOADK     R25 0        ; R25 := 0.000000
223 [-]: LOADK     R44 1        ; R44 := 1.000000
224 [-]: LEN       R45 R6       ; R45 := # R6
225 [-]: LOADK     R46 1        ; R46 := 1.000000
226 [-]: FORPREP   R44 306      ; R44 -= R46; PC := 306
227 [-]: GETTABLE  R48 R6 R47   ; R48 := R6[R47]
228 [-]: GETGLOBAL R49 K1       ; R49 := 0x7b998233
229 [-]: MOVE      R50 R48      ; R50 := R48
230 [-]: CALL      R49 2 2      ; R49 := R49(R50)
231 [-]: TEST      R49 1        ; if R49 then PC := 306
232 [-]: JMP       306          ; PC := 306
233 [-]: LOADBOOL  R49 0 0      ; R49 := false
234 [-]: LOADK     R50 1        ; R50 := 1.000000
235 [-]: LEN       R51 R10      ; R51 := # R10
236 [-]: LOADK     R52 1        ; R52 := 1.000000
237 [-]: FORPREP   R50 243      ; R50 -= R52; PC := 243
238 [-]: GETTABLE  R54 R10 R53  ; R54 := R10[R53]
239 [-]: EQ        0 R48 R54    ; if R48 ~= R54 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: LOADBOOL  R49 1 0      ; R49 := true
242 [-]: JMP       244          ; PC := 244
243 [-]: FORLOOP   R50 238      ; R50 += R52; if R50 <= R51 then begin PC := 238; R53 := R50 end
244 [-]: TEST      R49 1        ; if R49 then PC := 306
245 [-]: JMP       306          ; PC := 306
246 [-]: SELF      R54 R48 K37  ; R55 := R48; R54 := R48[0x5e651723]
247 [-]: CALL      R54 2 2      ; R54 := R54(R55)
248 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
249 [-]: MOVE      R56 R54      ; R56 := R54
250 [-]: CALL      R55 2 2      ; R55 := R55(R56)
251 [-]: TEST      R55 1        ; if R55 then PC := 306
252 [-]: JMP       306          ; PC := 306
253 [-]: EQ        0 R54 R7     ; if R54 ~= R7 then PC := 306
254 [-]: JMP       306          ; PC := 306
255 [-]: SELF      R55 R48 K39  ; R56 := R48; R55 := R48[0x68d0cbed]
256 [-]: MOVE      R57 R0       ; R57 := R0
257 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
258 [-]: LE        0 R55 R8     ; if R55 > R8 then PC := 306
259 [-]: JMP       306          ; PC := 306
260 [-]: NEWTABLE  R56 0 0      ; R56 := {}
261 [-]: SELF      R57 R12 K23  ; R58 := R12; R57 := R12[0x905bb2bd]
262 [-]: CALL      R57 2 2      ; R57 := R57(R58)
263 [-]: LOADK     R58 1        ; R58 := 1.000000
264 [-]: LEN       R59 R57      ; R59 := # R57
265 [-]: LOADK     R60 1        ; R60 := 1.000000
266 [-]: FORPREP   R58 280      ; R58 -= R60; PC := 280
267 [-]: GETTABLE  R62 R57 R61  ; R62 := R57[R61]
268 [-]: SELF      R62 R62 K24  ; R63 := R62; R62 := R62[0x22da1852]
269 [-]: CALL      R62 2 2      ; R62 := R62(R63)
270 [-]: GETGLOBAL R63 K25      ; R63 := 0x0469f296
271 [-]: LOADK     R64 K26      ; R64 := "CameraWeatherDeco"
272 [-]: CALL      R63 2 2      ; R63 := R63(R64)
273 [-]: EQ        0 R62 R63    ; if R62 ~= R63 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R62 K27      ; R62 := 0x33bdd652
276 [-]: GETTABLE  R62 R62 K28  ; R62 := R62[0x23d5322f]
277 [-]: MOVE      R63 R56      ; R63 := R56
278 [-]: GETTABLE  R64 R57 R61  ; R64 := R57[R61]
279 [-]: CALL      R62 3 1      ; R62(R63,R64)
280 [-]: FORLOOP   R58 267      ; R58 += R60; if R58 <= R59 then begin PC := 267; R61 := R58 end
281 [-]: LOADK     R62 1        ; R62 := 1.000000
282 [-]: LEN       R63 R56      ; R63 := # R56
283 [-]: LOADK     R64 1        ; R64 := 1.000000
284 [-]: FORPREP   R62 300      ; R62 -= R64; PC := 300
285 [-]: GETGLOBAL R66 K1       ; R66 := 0x7b998233
286 [-]: GETTABLE  R67 R56 R65  ; R67 := R56[R65]
287 [-]: CALL      R66 2 2      ; R66 := R66(R67)
288 [-]: TEST      R66 1        ; if R66 then PC := 300
289 [-]: JMP       300          ; PC := 300
290 [-]: GETTABLE  R66 R56 R65  ; R66 := R56[R65]
291 [-]: SELF      R66 R66 K42  ; R67 := R66; R66 := R66[0x986d2ab8]
292 [-]: GETGLOBAL R68 K25      ; R68 := 0x0469f296
293 [-]: LOADK     R69 K43      ; R69 := "TintColor"
294 [-]: CALL      R68 2 2      ; R68 := R68(R69)
295 [-]: GETGLOBAL R69 K45      ; R69 := 0x362db969
296 [-]: GETGLOBAL R70 K46      ; R70 := 0x292da4f2
297 [-]: GETGLOBAL R71 K47      ; R71 := 0x262da039
298 [-]: LOADK     R72 1        ; R72 := 1.000000
299 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
300 [-]: FORLOOP   R62 285      ; R62 += R64; if R62 <= R63 then begin PC := 285; R65 := R62 end
301 [-]: GETGLOBAL R66 K27      ; R66 := 0x33bdd652
302 [-]: GETTABLE  R66 R66 K28  ; R66 := R66[0x23d5322f]
303 [-]: MOVE      R67 R10      ; R67 := R10
304 [-]: MOVE      R68 R48      ; R68 := R48
305 [-]: CALL      R66 3 1      ; R66(R67,R68)
306 [-]: FORLOOP   R44 227      ; R44 += R46; if R44 <= R45 then begin PC := 227; R47 := R44 end
307 [-]: GETGLOBAL R66 K36      ; R66 := 0x67652851
308 [-]: CALL      R66 1 2      ; R66 := R66()
309 [-]: ADD       R24 R24 R66  ; R24 := R24 + R66
310 [-]: GETGLOBAL R66 K36      ; R66 := 0x67652851
311 [-]: CALL      R66 1 2      ; R66 := R66()
312 [-]: ADD       R26 R26 R66  ; R26 := R26 + R66
313 [-]: GETGLOBAL R66 K36      ; R66 := 0x67652851
314 [-]: CALL      R66 1 2      ; R66 := R66()
315 [-]: ADD       R25 R25 R66  ; R25 := R25 + R66
316 [-]: JMP       107          ; PC := 107
317 [-]: NEWTABLE  R66 0 0      ; R66 := {}
318 [-]: SELF      R67 R12 K23  ; R68 := R12; R67 := R12[0x905bb2bd]
319 [-]: CALL      R67 2 2      ; R67 := R67(R68)
320 [-]: LOADK     R68 1        ; R68 := 1.000000
321 [-]: LEN       R69 R67      ; R69 := # R67
322 [-]: LOADK     R70 1        ; R70 := 1.000000
323 [-]: FORPREP   R68 337      ; R68 -= R70; PC := 337
324 [-]: GETTABLE  R72 R67 R71  ; R72 := R67[R71]
325 [-]: SELF      R72 R72 K24  ; R73 := R72; R72 := R72[0x22da1852]
326 [-]: CALL      R72 2 2      ; R72 := R72(R73)
327 [-]: GETGLOBAL R73 K25      ; R73 := 0x0469f296
328 [-]: LOADK     R74 K26      ; R74 := "CameraWeatherDeco"
329 [-]: CALL      R73 2 2      ; R73 := R73(R74)
330 [-]: EQ        0 R72 R73    ; if R72 ~= R73 then PC := 337
331 [-]: JMP       337          ; PC := 337
332 [-]: GETGLOBAL R72 K27      ; R72 := 0x33bdd652
333 [-]: GETTABLE  R72 R72 K28  ; R72 := R72[0x23d5322f]
334 [-]: MOVE      R73 R66      ; R73 := R66
335 [-]: GETTABLE  R74 R67 R71  ; R74 := R67[R71]
336 [-]: CALL      R72 3 1      ; R72(R73,R74)
337 [-]: FORLOOP   R68 324      ; R68 += R70; if R68 <= R69 then begin PC := 324; R71 := R68 end
338 [-]: LOADK     R72 1        ; R72 := 1.000000
339 [-]: LEN       R73 R66      ; R73 := # R66
340 [-]: LOADK     R74 1        ; R74 := 1.000000
341 [-]: FORPREP   R72 357      ; R72 -= R74; PC := 357
342 [-]: GETGLOBAL R76 K1       ; R76 := 0x7b998233
343 [-]: GETTABLE  R77 R66 R75  ; R77 := R66[R75]
344 [-]: CALL      R76 2 2      ; R76 := R76(R77)
345 [-]: TEST      R76 1        ; if R76 then PC := 357
346 [-]: JMP       357          ; PC := 357
347 [-]: GETTABLE  R76 R66 R75  ; R76 := R66[R75]
348 [-]: SELF      R76 R76 K42  ; R77 := R76; R76 := R76[0x986d2ab8]
349 [-]: GETGLOBAL R78 K25      ; R78 := 0x0469f296
350 [-]: LOADK     R79 K43      ; R79 := "TintColor"
351 [-]: CALL      R78 2 2      ; R78 := R78(R79)
352 [-]: MOVE      R79 R19      ; R79 := R19
353 [-]: MOVE      R80 R20      ; R80 := R20
354 [-]: MOVE      R81 R21      ; R81 := R21
355 [-]: LOADK     R82 1        ; R82 := 1.000000
356 [-]: CALL      R76 7 1      ; R76(R77,R78,R79,R80,R81,R82)
357 [-]: FORLOOP   R72 342      ; R72 += R74; if R72 <= R73 then begin PC := 342; R75 := R72 end
358 [-]: GETGLOBAL R76 K1       ; R76 := 0x7b998233
359 [-]: MOVE      R77 R11      ; R77 := R11
360 [-]: CALL      R76 2 2      ; R76 := R76(R77)
361 [-]: TEST      R76 1        ; if R76 then PC := 365
362 [-]: JMP       365          ; PC := 365
363 [-]: SELF      R76 R11 K2   ; R77 := R11; R76 := R11[0xa2880940]
364 [-]: CALL      R76 2 1      ; R76(R77)
365 [-]: SELF      R76 R0 K2    ; R77 := R0; R76 := R0[0xa2880940]
366 [-]: CALL      R76 2 1      ; R76(R77)
367 [-]: RETURN    R0 1         ; return 


