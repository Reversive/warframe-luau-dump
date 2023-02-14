; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ActivateAbility := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x7027c544]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xf5462a7f
 11 [-]: LOADKB    R8 0 0       ; R8 := false
 12 [-]: CONST     R9 2         ; R9 := 2.000000
 13 [-]: CONST     R10 1        ; R10 := 1.000000
 14 [-]: LOADKB    R11 1 0      ; R11 := true
 15 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x21b4c60e]
 17 [-]: LOADK     R7 K6        ; R7 := "HowlStart"
 18 [-]: CONST     R8 3         ; R8 := 3.000000
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x2047cfe7]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K9        ; R6 := "GAME_C1_HEAD1"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: CONST     R6 265       ; R6 := 265.000000
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x00046924
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CONST     R9 10        ; R9 := 10.000000
 37 [-]: CONST     R10 0        ; R10 := 0.000000
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x47901f07]
 40 [-]: GETGLOBAL R10 K12      ; R10 := 0xfe65a7a8
 41 [-]: MOVE      R11 R5       ; R11 := R5
 42 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 43 [-]: MOVE      R13 R7       ; R13 := R7
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xea0832ea]
 46 [-]: MOVE      R11 R5       ; R11 := R5
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: SETTABLE  R9 K15 K16   ; R9["bank"] := 0.000000
 49 [-]: SETTABLE  R9 K17 K16   ; R9["pitch"] := 0.000000
 50 [-]: GETGLOBAL R10 K18      ; R10 := 0x1f630f65
 51 [-]: MUL       R10 R10 K19  ; R10 := R10 * 0.500000
 52 [-]: MUL       R10 R10 K21  ; R10 := R10 * 3.141593
 53 [-]: DIV       R10 R10 K22  ; R10 := R10 / 180.000000
 54 [-]: GETGLOBAL R11 K20      ; R11 := 0x5bced4c4
 55 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x00fa6bf1]
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: GETGLOBAL R12 K20      ; R12 := 0x5bced4c4
 59 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0xd8da5899]
 60 [-]: MOVE      R13 R10      ; R13 := R10
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R13 R9       ; R13 := R9
 63 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0xd1586535]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 66 [-]: GETGLOBAL R16 K26      ; R16 := gLotusAvatarType
 67 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 68 [-]: GETGLOBAL R16 K20      ; R16 := 0x5bced4c4
 69 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0xb62ecfe0]
 70 [-]: GETGLOBAL R17 K28      ; R17 := 0x443a8d0b
 71 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
 72 [-]: GETGLOBAL R18 K28      ; R18 := 0x443a8d0b
 73 [-]: MUL       R18 R18 K19  ; R18 := R18 * 0.500000
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: GETGLOBAL R17 K4       ; R17 := 0x34291f5c
 76 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0x35c16153]
 77 [-]: CALL      R17 1 2      ; R17 := R17()
 78 [-]: SETTABLE  R17 K30 K16  ; R17["baseAmount"] := 0.000000
 79 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0xf4dc3420]
 80 [-]: MOVE      R20 R1       ; R20 := R1
 81 [-]: CALL      R18 3 1      ; R18(R19,R20)
 82 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17[0xfc0e440a]
 83 [-]: CONST     R20 16       ; R20 := 16.000000
 84 [-]: LOADKB    R21 1 0      ; R21 := true
 85 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 86 [-]: GETGLOBAL R18 K4       ; R18 := 0x34291f5c
 87 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0x35c16153]
 88 [-]: CALL      R18 1 2      ; R18 := R18()
 89 [-]: SETTABLE  R18 K30 K33  ; R18["baseAmount"] := 1000.000000
 90 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0xf4dc3420]
 91 [-]: MOVE      R21 R1       ; R21 := R1
 92 [-]: CALL      R19 3 1      ; R19(R20,R21)
 93 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0x1586e35e]
 94 [-]: CONST     R21 7        ; R21 := 7.000000
 95 [-]: CONST     R22 1        ; R22 := 1.000000
 96 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 97 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 98 [-]: CONST     R20 0        ; R20 := 0.000000
 99 [-]: LOADK     R21 K35      ; R21 := 1.900000
100 [-]: LOADK     R22 K36      ; R22 := 0.400000
101 [-]: MOVE      R23 R22      ; R23 := R22
102 [-]: GETGLOBAL R24 K37      ; R24 := 0xa421af95
103 [-]: CONST     R25 0        ; R25 := 0.000000
104 [-]: CONST     R26 0        ; R26 := 0.000000
105 [-]: CONST     R27 1        ; R27 := 1.000000
106 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
107 [-]: GETGLOBAL R25 K8       ; R25 := 0x0469f296
108 [-]: LOADK     R26 K38      ; R26 := "GAME_C1_SPINE1"
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 267
111 [-]: JMP       267          ; PC := 267
112 [-]: GETGLOBAL R26 K39      ; R26 := 0xcbd666e1
113 [-]: CONST     R27 0        ; R27 := 0.000000
114 [-]: CALL      R26 2 1      ; R26(R27)
115 [-]: GETGLOBAL R26 K40      ; R26 := 0x67652851
116 [-]: CALL      R26 1 2      ; R26 := R26()
117 [-]: ADD       R20 R20 R26  ; R20 := R20 + R26
118 [-]: LT        0 R23 R20    ; if R23 >= R20 then PC := 110
119 [-]: JMP       110          ; PC := 110
120 [-]: LT        0 R23 R20    ; if R23 >= R20 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
123 [-]: JMP       120          ; PC := 120
124 [-]: SELF      R26 R1 K14   ; R27 := R1; R26 := R1[0xea0832ea]
125 [-]: MOVE      R28 R5       ; R28 := R5
126 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
127 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["heading"]
128 [-]: ADD       R26 R26 R6   ; R26 := R26 + R6
129 [-]: SETTABLE  R13 K41 R26  ; R13["heading"] := R26
130 [-]: GETGLOBAL R26 K42      ; R26 := 0x492c7f2a
131 [-]: MOVE      R27 R24      ; R27 := R24
132 [-]: MOVE      R28 R13      ; R28 := R13
133 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
134 [-]: MUL       R27 R26 R16  ; R27 := R26 * R16
135 [-]: ADD       R27 R14 R27  ; R27 := R14 + R27
136 [-]: GETGLOBAL R28 K43      ; R28 := 0x89326c93
137 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28[0x5569e534]
138 [-]: MOVE      R30 R27      ; R30 := R27
139 [-]: MOVE      R31 R16      ; R31 := R16
140 [-]: MOVE      R32 R15      ; R32 := R15
141 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
142 [-]: GETGLOBAL R29 K39      ; R29 := 0xcbd666e1
143 [-]: CONST     R30 0        ; R30 := 0.000000
144 [-]: CALL      R29 2 1      ; R29(R30)
145 [-]: GETGLOBAL R29 K40      ; R29 := 0x67652851
146 [-]: CALL      R29 1 2      ; R29 := R29()
147 [-]: ADD       R20 R20 R29  ; R20 := R20 + R29
148 [-]: CONST     R29 1        ; R29 := 1.000000
149 [-]: LEN       R30 R28      ; R30 := # R28
150 [-]: CONST     R31 1        ; R31 := 1.000000
151 [-]: FORPREP   R29 265      ; R29 -= R31; PC := 265
152 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
153 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
154 [-]: MOVE      R35 R33      ; R35 := R33
155 [-]: CALL      R34 2 2      ; R34 := R34(R35)
156 [-]: TEST      R34 1        ; if R34 then PC := 259
157 [-]: JMP       259          ; PC := 259
158 [-]: EQ        1 R33 R1     ; if R33 == R1 then PC := 259
159 [-]: JMP       259          ; PC := 259
160 [-]: GETUPVAL  R34 U0       ; R34 := U0
161 [-]: MOVE      R35 R33      ; R35 := R33
162 [-]: MOVE      R36 R19      ; R36 := R19
163 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
164 [-]: TEST      R34 1        ; if R34 then PC := 259
165 [-]: JMP       259          ; PC := 259
166 [-]: SELF      R34 R33 K25  ; R35 := R33; R34 := R33[0xd1586535]
167 [-]: CALL      R34 2 2      ; R34 := R34(R35)
168 [-]: SUB       R34 R34 R14  ; R34 := R34 - R14
169 [-]: GETGLOBAL R35 K45      ; R35 := 0xc2892f65
170 [-]: MOVE      R36 R34      ; R36 := R34
171 [-]: CALL      R35 2 1      ; R35(R36)
172 [-]: GETGLOBAL R35 K46      ; R35 := 0x4fd57545
173 [-]: MOVE      R36 R34      ; R36 := R34
174 [-]: MOVE      R37 R26      ; R37 := R26
175 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
176 [-]: LE        0 R11 R35    ; if R11 > R35 then PC := 259
177 [-]: JMP       259          ; PC := 259
178 [-]: SELF      R36 R1 K47   ; R37 := R1; R36 := R1[0x003c792f]
179 [-]: MOVE      R38 R5       ; R38 := R5
180 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
181 [-]: SELF      R37 R33 K47  ; R38 := R33; R37 := R33[0x003c792f]
182 [-]: MOVE      R39 R25      ; R39 := R25
183 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
184 [-]: GETGLOBAL R38 K43      ; R38 := 0x89326c93
185 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38[0xa3f8dbe6]
186 [-]: MOVE      R40 R36      ; R40 := R36
187 [-]: MOVE      R41 R37      ; R41 := R37
188 [-]: MOVE      R42 R1       ; R42 := R1
189 [-]: LOADKB    R43 0 0      ; R43 := false
190 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
191 [-]: GETGLOBAL R39 K39      ; R39 := 0xcbd666e1
192 [-]: CONST     R40 0        ; R40 := 0.000000
193 [-]: CALL      R39 2 1      ; R39(R40)
194 [-]: GETGLOBAL R39 K40      ; R39 := 0x67652851
195 [-]: CALL      R39 1 2      ; R39 := R39()
196 [-]: ADD       R20 R20 R39  ; R20 := R20 + R39
197 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
198 [-]: MOVE      R40 R38      ; R40 := R38
199 [-]: CALL      R39 2 2      ; R39 := R39(R40)
200 [-]: TEST      R39 1        ; if R39 then PC := 259
201 [-]: JMP       259          ; PC := 259
202 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
203 [-]: MOVE      R40 R33      ; R40 := R33
204 [-]: CALL      R39 2 2      ; R39 := R39(R40)
205 [-]: TEST      R39 1        ; if R39 then PC := 259
206 [-]: JMP       259          ; PC := 259
207 [-]: EQ        0 R38 R33    ; if R38 ~= R33 then PC := 241
208 [-]: JMP       241          ; PC := 241
209 [-]: SELF      R39 R17 K49  ; R40 := R17; R39 := R17[0xcdb40c41]
210 [-]: MOVE      R41 R34      ; R41 := R34
211 [-]: CALL      R39 3 1      ; R39(R40,R41)
212 [-]: SELF      R39 R33 K50  ; R40 := R33; R39 := R33[0xf2deaf69]
213 [-]: GETGLOBAL R41 K51      ; R41 := gCreatureBaseAvatarType
214 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
215 [-]: TEST      R39 0        ; if not R39 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: SELF      R39 R17 K32  ; R40 := R17; R39 := R17[0xfc0e440a]
218 [-]: CONST     R41 20       ; R41 := 20.000000
219 [-]: LOADKB    R42 1 0      ; R42 := true
220 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
221 [-]: SELF      R39 R17 K52  ; R40 := R17; R39 := R17[0x80b1dafb]
222 [-]: CONST     R41 5        ; R41 := 5.000000
223 [-]: CALL      R39 3 1      ; R39(R40,R41)
224 [-]: JMP       232          ; PC := 232
225 [-]: SELF      R39 R17 K32  ; R40 := R17; R39 := R17[0xfc0e440a]
226 [-]: CONST     R41 20       ; R41 := 20.000000
227 [-]: LOADKB    R42 0 0      ; R42 := false
228 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
229 [-]: SELF      R39 R17 K52  ; R40 := R17; R39 := R17[0x80b1dafb]
230 [-]: CONST     R41 0        ; R41 := 0.000000
231 [-]: CALL      R39 3 1      ; R39(R40,R41)
232 [-]: SELF      R39 R33 K53  ; R40 := R33; R39 := R33[0x479483bb]
233 [-]: MOVE      R41 R17      ; R41 := R17
234 [-]: CALL      R39 3 1      ; R39(R40,R41)
235 [-]: GETGLOBAL R39 K54      ; R39 := 0x33bdd652
236 [-]: GETTABLE  R39 R39 K55  ; R39 := R39[0x23d5322f]
237 [-]: MOVE      R40 R19      ; R40 := R19
238 [-]: MOVE      R41 R33      ; R41 := R33
239 [-]: CALL      R39 3 1      ; R39(R40,R41)
240 [-]: JMP       259          ; PC := 259
241 [-]: SELF      R39 R38 K50  ; R40 := R38; R39 := R38[0xf2deaf69]
242 [-]: GETGLOBAL R41 K56      ; R41 := gDecorationType
243 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
244 [-]: TEST      R39 1        ; if R39 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: SELF      R39 R38 K50  ; R40 := R38; R39 := R38[0xf2deaf69]
247 [-]: GETGLOBAL R41 K57      ; R41 := gHitProxyType
248 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
249 [-]: TEST      R39 0        ; if not R39 then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: SELF      R39 R38 K53  ; R40 := R38; R39 := R38[0x479483bb]
252 [-]: MOVE      R41 R18      ; R41 := R18
253 [-]: CALL      R39 3 1      ; R39(R40,R41)
254 [-]: GETGLOBAL R39 K54      ; R39 := 0x33bdd652
255 [-]: GETTABLE  R39 R39 K55  ; R39 := R39[0x23d5322f]
256 [-]: MOVE      R40 R19      ; R40 := R19
257 [-]: MOVE      R41 R38      ; R41 := R38
258 [-]: CALL      R39 3 1      ; R39(R40,R41)
259 [-]: GETGLOBAL R39 K39      ; R39 := 0xcbd666e1
260 [-]: CONST     R40 0        ; R40 := 0.000000
261 [-]: CALL      R39 2 1      ; R39(R40)
262 [-]: GETGLOBAL R39 K40      ; R39 := 0x67652851
263 [-]: CALL      R39 1 2      ; R39 := R39()
264 [-]: ADD       R20 R20 R39  ; R20 := R20 + R39
265 [-]: FORLOOP   R29 152      ; R29 += R31; if R29 <= R30 then begin PC := 152; R32 := R29 end
266 [-]: JMP       110          ; PC := 110
267 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
268 [-]: MOVE      R40 R8       ; R40 := R8
269 [-]: CALL      R39 2 2      ; R39 := R39(R40)
270 [-]: TEST      R39 1        ; if R39 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: SELF      R39 R8 K58   ; R40 := R8; R39 := R8[0xa2880940]
273 [-]: CALL      R39 2 1      ; R39(R40)
274 [-]: RETURN    R0 1         ; return 


