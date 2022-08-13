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
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
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
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0542d42b]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xf64fab36
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x5569e534]
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xf6ebd926]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x443a8d0b
 21 [-]: GETGLOBAL R8 K7        ; R8 := gLotusAvatarType
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: LEN       R6 R4        ; R6 := # R4
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: FORPREP   R5 72        ; R5 -= R7; PC := 72
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf2deaf69]
 29 [-]: GETGLOBAL R11 K7       ; R11 := gLotusAvatarType
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 34 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x808b79e6]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x808b79e6]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 41 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xc8442850]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: LT        0 R9 K11     ; if R9 >= 1.000000 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 46 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R9 K12       ; R9 := 0x33bdd652
 49 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x23d5322f]
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 55 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf2deaf69]
 56 [-]: GETGLOBAL R11 K7       ; R11 := gLotusAvatarType
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 61 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x808b79e6]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x808b79e6]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R9 K12       ; R9 := 0x33bdd652
 68 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x23d5322f]
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 73 [-]: TEST      R1 0         ; if not R1 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: LEN       R9 R2        ; R9 := # R2
 81 [-]: LT        0 K14 R9     ; if 0.000000 >= R9 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: CLOSURE   R9 0         ; R9 := closure(Function #2.1)
 84 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 85 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xf21b1d8e]
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADBOOL  R1 0 0       ; R1 := false
 91 [-]: LOADBOOL  R10 1 0      ; R10 := true
 92 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 93 [-]: MOVE      R12 R3       ; R12 := R3
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: LEN       R11 R3       ; R11 := # R3
 98 [-]: EQ        0 R11 K14    ; if R11 ~= 0.000000 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: TEST      R1 1         ; if R1 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: RETURN    R0 1         ; return 
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R10 0 0      ; R10 := false
105 [-]: NEWTABLE  R11 0 0      ; R11 := {}
106 [-]: LOADK     R12 0        ; R12 := 0.000000
107 [-]: LOADK     R13 5        ; R13 := 5.000000
108 [-]: LOADBOOL  R14 1 0      ; R14 := true
109 [-]: LOADK     R15 1        ; R15 := 1.000000
110 [-]: LOADK     R16 1        ; R16 := 1.000000
111 [-]: LOADK     R17 0        ; R17 := 0.000000
112 [-]: LT        0 K14 R13    ; if 0.000000 >= R13 then PC := 355
113 [-]: JMP       355          ; PC := 355
114 [-]: LE        0 R12 K14    ; if R12 > 0.000000 then PC := 235
115 [-]: JMP       235          ; PC := 235
116 [-]: GETGLOBAL R18 K16      ; R18 := 0x2b210072
117 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 235
118 [-]: JMP       235          ; PC := 235
119 [-]: TEST      R14 0        ; if not R14 then PC := 178
120 [-]: JMP       178          ; PC := 178
121 [-]: LEN       R18 R3       ; R18 := # R3
122 [-]: LT        0 K14 R18    ; if 0.000000 >= R18 then PC := 178
123 [-]: JMP       178          ; PC := 178
124 [-]: GETGLOBAL R18 K17      ; R18 := 0x5bced4c4
125 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[0xac1b386a]
126 [-]: MOVE      R19 R15      ; R19 := R15
127 [-]: LEN       R20 R3       ; R20 := # R3
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: GETTABLE  R18 R3 R18   ; R18 := R3[R18]
130 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
131 [-]: MOVE      R20 R18      ; R20 := R18
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: TEST      R19 1        ; if R19 then PC := 176
134 [-]: JMP       176          ; PC := 176
135 [-]: GETGLOBAL R19 K19      ; R19 := 0x20b7f774
136 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0[0xd1586535]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: SELF      R21 R18 K20  ; R22 := R18; R21 := R18[0xd1586535]
139 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
140 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
141 [-]: GETGLOBAL R20 K3       ; R20 := 0x89326c93
142 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x05909209]
143 [-]: GETGLOBAL R22 K22      ; R22 := 0xac109c67
144 [-]: SELF      R23 R0 K23   ; R24 := R0; R23 := R0[0x003c792f]
145 [-]: GETGLOBAL R25 K24      ; R25 := 0xdb106b8b
146 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
147 [-]: MOVE      R24 R19      ; R24 := R19
148 [-]: MOVE      R25 R0       ; R25 := R0
149 [-]: MOVE      R26 R0       ; R26 := R0
150 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
151 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
152 [-]: MOVE      R22 R20      ; R22 := R20
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: TEST      R21 1        ; if R21 then PC := 173
155 [-]: JMP       173          ; PC := 173
156 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0[0x659d451f]
157 [-]: GETGLOBAL R23 K26      ; R23 := 0xaec1ada0
158 [-]: LOADBOOL  R24 0 0      ; R24 := false
159 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
160 [-]: GETGLOBAL R21 K12      ; R21 := 0x33bdd652
161 [-]: GETTABLE  R21 R21 K13  ; R21 := R21[0x23d5322f]
162 [-]: MOVE      R22 R11      ; R22 := R11
163 [-]: NEWTABLE  R23 0 5      ; R23 := {}
164 [-]: SETTABLE  R23 K27 R20  ; R23["featherDeco"] := R20
165 [-]: GETGLOBAL R24 K29      ; R24 := 0x923cd529
166 [-]: SETTABLE  R23 K28 R24  ; R23["projType"] := R24
167 [-]: GETGLOBAL R24 K31      ; R24 := 0xb2cb690c
168 [-]: SETTABLE  R23 K30 R24  ; R23["fxType"] := R24
169 [-]: SETTABLE  R23 K32 R18  ; R23["target"] := R18
170 [-]: SETTABLE  R23 K33 K34  ; R23["timer"] := 2.000000
171 [-]: CALL      R21 3 1      ; R21(R22,R23)
172 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1.000000
173 [-]: TEST      R1 0         ; if not R1 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: LOADBOOL  R14 0 0      ; R14 := false
176 [-]: ADD       R15 R15 K11  ; R15 := R15 + 1.000000
177 [-]: JMP       234          ; PC := 234
178 [-]: LEN       R21 R2       ; R21 := # R2
179 [-]: LT        0 K14 R21    ; if 0.000000 >= R21 then PC := 234
180 [-]: JMP       234          ; PC := 234
181 [-]: GETGLOBAL R21 K17      ; R21 := 0x5bced4c4
182 [-]: GETTABLE  R21 R21 K18  ; R21 := R21[0xac1b386a]
183 [-]: MOVE      R22 R16      ; R22 := R16
184 [-]: LEN       R23 R2       ; R23 := # R2
185 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
186 [-]: GETTABLE  R21 R2 R21   ; R21 := R2[R21]
187 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
188 [-]: MOVE      R23 R21      ; R23 := R21
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: TEST      R22 1        ; if R22 then PC := 233
191 [-]: JMP       233          ; PC := 233
192 [-]: GETGLOBAL R22 K19      ; R22 := 0x20b7f774
193 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0[0xd1586535]
194 [-]: CALL      R23 2 2      ; R23 := R23(R24)
195 [-]: SELF      R24 R21 K20  ; R25 := R21; R24 := R21[0xd1586535]
196 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
197 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
198 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
199 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0x05909209]
200 [-]: GETGLOBAL R25 K35      ; R25 := 0xd7066abd
201 [-]: SELF      R26 R0 K23   ; R27 := R0; R26 := R0[0x003c792f]
202 [-]: GETGLOBAL R28 K24      ; R28 := 0xdb106b8b
203 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
204 [-]: MOVE      R27 R22      ; R27 := R22
205 [-]: MOVE      R28 R0       ; R28 := R0
206 [-]: MOVE      R29 R0       ; R29 := R0
207 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
208 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
209 [-]: MOVE      R25 R23      ; R25 := R23
210 [-]: CALL      R24 2 2      ; R24 := R24(R25)
211 [-]: TEST      R24 1        ; if R24 then PC := 230
212 [-]: JMP       230          ; PC := 230
213 [-]: SELF      R24 R0 K25   ; R25 := R0; R24 := R0[0x659d451f]
214 [-]: GETGLOBAL R26 K26      ; R26 := 0xaec1ada0
215 [-]: LOADBOOL  R27 0 0      ; R27 := false
216 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
217 [-]: GETGLOBAL R24 K12      ; R24 := 0x33bdd652
218 [-]: GETTABLE  R24 R24 K13  ; R24 := R24[0x23d5322f]
219 [-]: MOVE      R25 R11      ; R25 := R11
220 [-]: NEWTABLE  R26 0 5      ; R26 := {}
221 [-]: SETTABLE  R26 K27 R23  ; R26["featherDeco"] := R23
222 [-]: GETGLOBAL R27 K36      ; R27 := 0x5811268b
223 [-]: SETTABLE  R26 K28 R27  ; R26["projType"] := R27
224 [-]: GETGLOBAL R27 K37      ; R27 := 0x613d2b9e
225 [-]: SETTABLE  R26 K30 R27  ; R26["fxType"] := R27
226 [-]: SETTABLE  R26 K32 R21  ; R26["target"] := R21
227 [-]: SETTABLE  R26 K33 K34  ; R26["timer"] := 2.000000
228 [-]: CALL      R24 3 1      ; R24(R25,R26)
229 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1.000000
230 [-]: TEST      R10 0        ; if not R10 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: LOADBOOL  R14 1 0      ; R14 := true
233 [-]: ADD       R16 R16 K11  ; R16 := R16 + 1.000000
234 [-]: GETGLOBAL R12 K38      ; R12 := 0x18662b72
235 [-]: LEN       R24 R11      ; R24 := # R11
236 [-]: LOADK     R25 1        ; R25 := 1.000000
237 [-]: LOADK     R26 -1       ; R26 := -1.000000
238 [-]: FORPREP   R24 344      ; R24 -= R26; PC := 344
239 [-]: GETTABLE  R28 R11 R27  ; R28 := R11[R27]
240 [-]: GETTABLE  R29 R28 K27  ; R29 := R28["featherDeco"]
241 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
242 [-]: MOVE      R31 R29      ; R31 := R29
243 [-]: CALL      R30 2 2      ; R30 := R30(R31)
244 [-]: TEST      R30 1        ; if R30 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: SELF      R30 R29 K39  ; R31 := R29; R30 := R29[0xd2715720]
247 [-]: CALL      R30 2 2      ; R30 := R30(R31)
248 [-]: LE        0 R30 K14    ; if R30 > 0.000000 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETGLOBAL R30 K12      ; R30 := 0x33bdd652
251 [-]: GETTABLE  R30 R30 K40  ; R30 := R30[0x9c1f3b5a]
252 [-]: MOVE      R31 R11      ; R31 := R11
253 [-]: MOVE      R32 R27      ; R32 := R27
254 [-]: CALL      R30 3 1      ; R30(R31,R32)
255 [-]: JMP       344          ; PC := 344
256 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
257 [-]: MOVE      R31 R0       ; R31 := R0
258 [-]: CALL      R30 2 2      ; R30 := R30(R31)
259 [-]: TEST      R30 0        ; if not R30 then PC := 278
260 [-]: JMP       278          ; PC := 278
261 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
262 [-]: SELF      R30 R30 K21  ; R31 := R30; R30 := R30[0x05909209]
263 [-]: GETTABLE  R32 R11 R27  ; R32 := R11[R27]
264 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["fxType"]
265 [-]: SELF      R33 R29 K20  ; R34 := R29; R33 := R29[0xd1586535]
266 [-]: CALL      R33 2 2      ; R33 := R33(R34)
267 [-]: SELF      R34 R29 K41  ; R35 := R29; R34 := R29[0xcb3851b8]
268 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
269 [-]: CALL      R30 0 1      ; R30(R31,...)
270 [-]: SELF      R30 R29 K42  ; R31 := R29; R30 := R29[0xa2880940]
271 [-]: CALL      R30 2 1      ; R30(R31)
272 [-]: GETGLOBAL R30 K12      ; R30 := 0x33bdd652
273 [-]: GETTABLE  R30 R30 K40  ; R30 := R30[0x9c1f3b5a]
274 [-]: MOVE      R31 R11      ; R31 := R11
275 [-]: MOVE      R32 R27      ; R32 := R27
276 [-]: CALL      R30 3 1      ; R30(R31,R32)
277 [-]: JMP       344          ; PC := 344
278 [-]: GETTABLE  R30 R11 R27  ; R30 := R11[R27]
279 [-]: GETTABLE  R31 R11 R27  ; R31 := R11[R27]
280 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["timer"]
281 [-]: GETGLOBAL R32 K43      ; R32 := 0x67652851
282 [-]: CALL      R32 1 2      ; R32 := R32()
283 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
284 [-]: SETTABLE  R30 K33 R31  ; R30["timer"] := R31
285 [-]: GETTABLE  R30 R11 R27  ; R30 := R11[R27]
286 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["timer"]
287 [-]: LE        0 R30 K14    ; if R30 > 0.000000 then PC := 344
288 [-]: JMP       344          ; PC := 344
289 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
290 [-]: SELF      R30 R30 K21  ; R31 := R30; R30 := R30[0x05909209]
291 [-]: GETTABLE  R32 R11 R27  ; R32 := R11[R27]
292 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["fxType"]
293 [-]: SELF      R33 R29 K20  ; R34 := R29; R33 := R29[0xd1586535]
294 [-]: CALL      R33 2 2      ; R33 := R33(R34)
295 [-]: SELF      R34 R29 K41  ; R35 := R29; R34 := R29[0xcb3851b8]
296 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
297 [-]: CALL      R30 0 1      ; R30(R31,...)
298 [-]: GETTABLE  R30 R11 R27  ; R30 := R11[R27]
299 [-]: GETTABLE  R30 R30 K28  ; R30 := R30["projType"]
300 [-]: GETGLOBAL R31 K29      ; R31 := 0x923cd529
301 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 324
302 [-]: JMP       324          ; PC := 324
303 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
304 [-]: SELF      R30 R30 K21  ; R31 := R30; R30 := R30[0x05909209]
305 [-]: GETTABLE  R32 R11 R27  ; R32 := R11[R27]
306 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["projType"]
307 [-]: SELF      R33 R29 K20  ; R34 := R29; R33 := R29[0xd1586535]
308 [-]: CALL      R33 2 2      ; R33 := R33(R34)
309 [-]: SELF      R34 R29 K41  ; R35 := R29; R34 := R29[0xcb3851b8]
310 [-]: CALL      R34 2 2      ; R34 := R34(R35)
311 [-]: MOVE      R35 R0       ; R35 := R0
312 [-]: MOVE      R36 R0       ; R36 := R0
313 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
314 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
315 [-]: MOVE      R32 R30      ; R32 := R30
316 [-]: CALL      R31 2 2      ; R31 := R31(R32)
317 [-]: TEST      R31 1        ; if R31 then PC := 337
318 [-]: JMP       337          ; PC := 337
319 [-]: SELF      R31 R30 K44  ; R32 := R30; R31 := R30[0x419785d7]
320 [-]: GETTABLE  R33 R11 R27  ; R33 := R11[R27]
321 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["target"]
322 [-]: CALL      R31 3 1      ; R31(R32,R33)
323 [-]: JMP       337          ; PC := 337
324 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
325 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31[0x05909209]
326 [-]: GETTABLE  R33 R11 R27  ; R33 := R11[R27]
327 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["projType"]
328 [-]: SELF      R34 R29 K20  ; R35 := R29; R34 := R29[0xd1586535]
329 [-]: CALL      R34 2 2      ; R34 := R34(R35)
330 [-]: SELF      R35 R29 K41  ; R36 := R29; R35 := R29[0xcb3851b8]
331 [-]: CALL      R35 2 2      ; R35 := R35(R36)
332 [-]: GETTABLE  R36 R11 R27  ; R36 := R11[R27]
333 [-]: GETTABLE  R36 R36 K32  ; R36 := R36["target"]
334 [-]: GETTABLE  R37 R11 R27  ; R37 := R11[R27]
335 [-]: GETTABLE  R37 R37 K32  ; R37 := R37["target"]
336 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
337 [-]: SELF      R31 R29 K42  ; R32 := R29; R31 := R29[0xa2880940]
338 [-]: CALL      R31 2 1      ; R31(R32)
339 [-]: GETGLOBAL R31 K12      ; R31 := 0x33bdd652
340 [-]: GETTABLE  R31 R31 K40  ; R31 := R31[0x9c1f3b5a]
341 [-]: MOVE      R32 R11      ; R32 := R11
342 [-]: MOVE      R33 R27      ; R33 := R27
343 [-]: CALL      R31 3 1      ; R31(R32,R33)
344 [-]: FORLOOP   R24 239      ; R24 += R26; if R24 <= R25 then begin PC := 239; R27 := R24 end
345 [-]: GETGLOBAL R31 K45      ; R31 := 0xcbd666e1
346 [-]: LOADK     R32 0        ; R32 := 0.000000
347 [-]: CALL      R31 2 1      ; R31(R32)
348 [-]: GETGLOBAL R31 K43      ; R31 := 0x67652851
349 [-]: CALL      R31 1 2      ; R31 := R31()
350 [-]: SUB       R12 R12 R31  ; R12 := R12 - R31
351 [-]: GETGLOBAL R31 K43      ; R31 := 0x67652851
352 [-]: CALL      R31 1 2      ; R31 := R31()
353 [-]: SUB       R13 R13 R31  ; R13 := R13 - R31
354 [-]: JMP       112          ; PC := 112
355 [-]: RETURN    R0 1         ; return 


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
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


