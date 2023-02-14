; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_ARM3"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_UPARM_END"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_C1_LOWARM_END"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: LOADK     R5 K6        ; R5 := -0.150000
 18 [-]: LOADK     R6 K6        ; R6 := -0.150000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x00046924
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CONST     R6 180       ; R6 := 180.000000
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: LOADK     R7 K6        ; R7 := -0.150000
 28 [-]: LOADK     R8 K8        ; R8 := -0.180000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R6 K9        ; BowCharge := R6
 38 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 39 [-]: SETGLOBAL R6 K10       ; FlareGrowth := R6
 40 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 41 [-]: SETGLOBAL R6 K11       ; Reload := R6
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAttractModeGameRulesType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x5163741e]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 32 [-]: CONST     R5 1         ; R5 := 1.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x5163741e]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: JMP       21           ; PC := 21
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x91531f46
 39 [-]: TEST      R4 0         ; if not R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R4 K8        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ArsenalOpen"]
 43 [-]: TEST      R4 1         ; if R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x68d708a7]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xf6ebd926]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xcb3851b8]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K14       ; R9 := 0x00046924
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: GETGLOBAL R10 K11      ; R10 := 0xa421af95
 58 [-]: CALL      R10 1 2      ; R10 := R10()
 59 [-]: CONST     R11 1        ; R11 := 1.000000
 60 [-]: CONST     R12 3        ; R12 := 3.000000
 61 [-]: CONST     R13 1        ; R13 := 1.000000
 62 [-]: FORPREP   R11 80       ; R11 -= R13; PC := 80
 63 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x47901f07]
 64 [-]: GETGLOBAL R17 K16      ; R17 := 0x5d480bbd
 65 [-]: GETGLOBAL R18 K17      ; R18 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_VECTOR
 67 [-]: GETGLOBAL R20 K19      ; R20 := ZERO_ROTATION
 68 [-]: MOVE      R21 R1       ; R21 := R1
 69 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 70 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 71 [-]: MOVE      R17 R15      ; R17 := R15
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 1        ; if R16 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
 76 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
 77 [-]: MOVE      R17 R5       ; R17 := R5
 78 [-]: MOVE      R18 R15      ; R18 := R15
 79 [-]: CALL      R16 3 1      ; R16(R17,R18)
 80 [-]: FORLOOP   R11 63       ; R11 += R13; if R11 <= R12 then begin PC := 63; R14 := R11 end
 81 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 82 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 83 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 84 [-]: SELF      R19 R4 K22   ; R20 := R4; R19 := R4[0x2540510f]
 85 [-]: CONST     R21 0        ; R21 := 0.000000
 86 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 87 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 88 [-]: TEST      R18 0        ; if not R18 then PC := 136
 89 [-]: JMP       136          ; PC := 136
 90 [-]: CONST     R18 1        ; R18 := 1.000000
 91 [-]: GETUPVAL  R19 U0       ; R19 := U0
 92 [-]: LEN       R19 R19      ; R19 := # R19
 93 [-]: CONST     R20 1        ; R20 := 1.000000
 94 [-]: FORPREP   R18 135      ; R18 -= R20; PC := 135
 95 [-]: SELF      R22 R0 K15   ; R23 := R0; R22 := R0[0x47901f07]
 96 [-]: GETGLOBAL R24 K24      ; R24 := 0x2ccd5ed4
 97 [-]: GETUPVAL  R25 U0       ; R25 := U0
 98 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
 99 [-]: GETUPVAL  R26 U1       ; R26 := U1
100 [-]: GETUPVAL  R27 U2       ; R27 := U2
101 [-]: MOVE      R28 R1       ; R28 := R1
102 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
103 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
104 [-]: MOVE      R24 R22      ; R24 := R22
105 [-]: CALL      R23 2 2      ; R23 := R23(R24)
106 [-]: TEST      R23 1        ; if R23 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R23 K20      ; R23 := 0x33bdd652
109 [-]: GETTABLE  R23 R23 K21  ; R23 := R23[0x23d5322f]
110 [-]: MOVE      R24 R16      ; R24 := R16
111 [-]: MOVE      R25 R22      ; R25 := R22
112 [-]: CALL      R23 3 1      ; R23(R24,R25)
113 [-]: SELF      R23 R0 K15   ; R24 := R0; R23 := R0[0x47901f07]
114 [-]: GETGLOBAL R25 K25      ; R25 := 0x4e66420e
115 [-]: GETUPVAL  R26 U0       ; R26 := U0
116 [-]: GETTABLE  R26 R26 R21  ; R26 := R26[R21]
117 [-]: GETUPVAL  R27 U3       ; R27 := U3
118 [-]: GETUPVAL  R28 U2       ; R28 := U2
119 [-]: MOVE      R29 R1       ; R29 := R1
120 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
121 [-]: MOVE      R22 R23      ; R22 := R23
122 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
123 [-]: MOVE      R24 R22      ; R24 := R22
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: TEST      R23 1        ; if R23 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R23 K20      ; R23 := 0x33bdd652
128 [-]: GETTABLE  R23 R23 K21  ; R23 := R23[0x23d5322f]
129 [-]: MOVE      R24 R17      ; R24 := R17
130 [-]: MOVE      R25 R22      ; R25 := R22
131 [-]: CALL      R23 3 1      ; R23(R24,R25)
132 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1[0x22f0b321]
133 [-]: MOVE      R25 R22      ; R25 := R22
134 [-]: CALL      R23 3 1      ; R23(R24,R25)
135 [-]: FORLOOP   R18 95       ; R18 += R20; if R18 <= R19 then begin PC := 95; R21 := R18 end
136 [-]: LOADNIL   R23 R23      ; R23 := nil
137 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
138 [-]: GETGLOBAL R25 K27      ; R25 := 0x30a3893a
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: TEST      R24 1        ; if R24 then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: SELF      R24 R0 K15   ; R25 := R0; R24 := R0[0x47901f07]
143 [-]: GETGLOBAL R26 K27      ; R26 := 0x30a3893a
144 [-]: GETUPVAL  R27 U4       ; R27 := U4
145 [-]: GETGLOBAL R28 K18      ; R28 := ZERO_VECTOR
146 [-]: GETGLOBAL R29 K19      ; R29 := ZERO_ROTATION
147 [-]: MOVE      R30 R1       ; R30 := R1
148 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
149 [-]: MOVE      R23 R24      ; R23 := R24
150 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
151 [-]: MOVE      R25 R23      ; R25 := R23
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: TEST      R24 1        ; if R24 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R24 R23 K28  ; R25 := R23; R24 := R23[0x467c327c]
156 [-]: CALL      R24 2 1      ; R24(R25)
157 [-]: SELF      R24 R3 K29   ; R25 := R3; R24 := R3[0xde321e6f]
158 [-]: CALL      R24 2 2      ; R24 := R24(R25)
159 [-]: CONST     R25 0        ; R25 := 0.000000
160 [-]: LOADK     R26 K30      ; R26 := 0.400000
161 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
162 [-]: MOVE      R28 R1       ; R28 := R1
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: TEST      R27 1        ; if R27 then PC := 273
165 [-]: JMP       273          ; PC := 273
166 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
167 [-]: MOVE      R28 R3       ; R28 := R3
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: TEST      R27 1        ; if R27 then PC := 273
170 [-]: JMP       273          ; PC := 273
171 [-]: SELF      R27 R1 K31   ; R28 := R1; R27 := R1[0x6bb20d05]
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: TEST      R27 1        ; if R27 then PC := 185
174 [-]: JMP       185          ; PC := 185
175 [-]: GETGLOBAL R27 K8       ; R27 := _T
176 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["ArsenalOpen"]
177 [-]: TEST      R27 0        ; if not R27 then PC := 273
178 [-]: JMP       273          ; PC := 273
179 [-]: SELF      R27 R24 K32  ; R28 := R24; R27 := R24[0xc4bae1d8]
180 [-]: CONST     R29 0        ; R29 := 0.000000
181 [-]: MOVE      R30 R1       ; R30 := R1
182 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
183 [-]: TEST      R27 0        ; if not R27 then PC := 273
184 [-]: JMP       273          ; PC := 273
185 [-]: GETGLOBAL R27 K8       ; R27 := _T
186 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["ArsenalOpen"]
187 [-]: TEST      R27 0        ; if not R27 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: CONST     R26 1        ; R26 := 1.000000
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R27 R1 K34   ; R28 := R1; R27 := R1[0x46afa846]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: MOVE      R26 R27      ; R26 := R27
194 [-]: SELF      R27 R0 K12   ; R28 := R0; R27 := R0[0xf6ebd926]
195 [-]: CALL      R27 2 2      ; R27 := R27(R28)
196 [-]: MOVE      R7 R27       ; R7 := R27
197 [-]: SELF      R27 R0 K13   ; R28 := R0; R27 := R0[0xcb3851b8]
198 [-]: CALL      R27 2 2      ; R27 := R27(R28)
199 [-]: MOVE      R8 R27       ; R8 := R27
200 [-]: SELF      R27 R3 K35   ; R28 := R3; R27 := R3[0x003c792f]
201 [-]: GETUPVAL  R29 U4       ; R29 := U4
202 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
203 [-]: MOVE      R6 R27       ; R6 := R27
204 [-]: LEN       R27 R5       ; R27 := # R5
205 [-]: MUL       R28 R26 R26  ; R28 := R26 * R26
206 [-]: CONST     R29 1        ; R29 := 1.000000
207 [-]: MOVE      R30 R27      ; R30 := R27
208 [-]: CONST     R31 1        ; R31 := 1.000000
209 [-]: FORPREP   R29 238      ; R29 -= R31; PC := 238
210 [-]: MOVE      R9 R8        ; R9 := R8
211 [-]: GETTABLE  R33 R9 K36   ; R33 := R9["bank"]
212 [-]: MUL       R34 R25 R32  ; R34 := R25 * R32
213 [-]: MUL       R34 R34 K37  ; R34 := R34 * 20.000000
214 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
215 [-]: SETTABLE  R9 K36 R33   ; R9["bank"] := R33
216 [-]: GETGLOBAL R33 K38      ; R33 := 0x5db3ce80
217 [-]: MOVE      R34 R7       ; R34 := R7
218 [-]: MOVE      R35 R6       ; R35 := R6
219 [-]: MUL       R36 K39 R32  ; R36 := 0.800000 * R32
220 [-]: DIV       R36 R36 R27  ; R36 := R36 / R27
221 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
222 [-]: SUB       R10 R33 R7   ; R10 := R33 - R7
223 [-]: GETTABLE  R33 R5 R32   ; R33 := R5[R32]
224 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33[0xe28aa928]
225 [-]: MOVE      R35 R10      ; R35 := R10
226 [-]: MOVE      R36 R9       ; R36 := R9
227 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
228 [-]: GETTABLE  R33 R5 R32   ; R33 := R5[R32]
229 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33[0x2d9ba74f]
230 [-]: MUL       R35 R26 K42  ; R35 := R26 * 1.200000
231 [-]: ADD       R35 K43 R35  ; R35 := 0.600000 + R35
232 [-]: CALL      R33 3 1      ; R33(R34,R35)
233 [-]: GETTABLE  R33 R5 R32   ; R33 := R5[R32]
234 [-]: SELF      R33 R33 K44  ; R34 := R33; R33 := R33[0x986d2ab8]
235 [-]: GETUPVAL  R35 U5       ; R35 := U5
236 [-]: MUL       R36 R28 K45  ; R36 := R28 * 5.000000
237 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
238 [-]: FORLOOP   R29 210      ; R29 += R31; if R29 <= R30 then begin PC := 210; R32 := R29 end
239 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
240 [-]: MOVE      R34 R23      ; R34 := R23
241 [-]: CALL      R33 2 2      ; R33 := R33(R34)
242 [-]: TEST      R33 1        ; if R33 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R33 R23 K46  ; R34 := R23; R33 := R23[0x9307aa51]
245 [-]: MOVE      R35 R6       ; R35 := R6
246 [-]: CALL      R33 3 1      ; R33(R34,R35)
247 [-]: CONST     R33 1        ; R33 := 1.000000
248 [-]: LEN       R34 R16      ; R34 := # R16
249 [-]: CONST     R35 1        ; R35 := 1.000000
250 [-]: FORPREP   R33 256      ; R33 -= R35; PC := 256
251 [-]: GETTABLE  R37 R16 R36  ; R37 := R16[R36]
252 [-]: SELF      R37 R37 K44  ; R38 := R37; R37 := R37[0x986d2ab8]
253 [-]: GETUPVAL  R39 U5       ; R39 := U5
254 [-]: MUL       R40 R28 K47  ; R40 := R28 * 2.000000
255 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
256 [-]: FORLOOP   R33 251      ; R33 += R35; if R33 <= R34 then begin PC := 251; R36 := R33 end
257 [-]: CONST     R37 1        ; R37 := 1.000000
258 [-]: LEN       R38 R17      ; R38 := # R17
259 [-]: CONST     R39 1        ; R39 := 1.000000
260 [-]: FORPREP   R37 265      ; R37 -= R39; PC := 265
261 [-]: GETTABLE  R41 R17 R40  ; R41 := R17[R40]
262 [-]: SELF      R41 R41 K48  ; R42 := R41; R41 := R41[0x178d8b0f]
263 [-]: MOVE      R43 R28      ; R43 := R28
264 [-]: CALL      R41 3 1      ; R41(R42,R43)
265 [-]: FORLOOP   R37 261      ; R37 += R39; if R37 <= R38 then begin PC := 261; R40 := R37 end
266 [-]: GETGLOBAL R41 K49      ; R41 := 0x67652851
267 [-]: CALL      R41 1 2      ; R41 := R41()
268 [-]: ADD       R25 R25 R41  ; R25 := R25 + R41
269 [-]: GETGLOBAL R41 K2       ; R41 := 0xcbd666e1
270 [-]: CONST     R42 0        ; R42 := 0.000000
271 [-]: CALL      R41 2 1      ; R41(R42)
272 [-]: JMP       161          ; PC := 161
273 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
274 [-]: MOVE      R42 R23      ; R42 := R23
275 [-]: CALL      R41 2 2      ; R41 := R41(R42)
276 [-]: TEST      R41 1        ; if R41 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: SELF      R41 R23 K50  ; R42 := R23; R41 := R23[0xa2880940]
279 [-]: CALL      R41 2 1      ; R41(R42)
280 [-]: CONST     R41 1        ; R41 := 1.000000
281 [-]: LEN       R42 R5       ; R42 := # R5
282 [-]: CONST     R43 1        ; R43 := 1.000000
283 [-]: FORPREP   R41 287      ; R41 -= R43; PC := 287
284 [-]: GETTABLE  R45 R5 R44   ; R45 := R5[R44]
285 [-]: SELF      R45 R45 K50  ; R46 := R45; R45 := R45[0xa2880940]
286 [-]: CALL      R45 2 1      ; R45(R46)
287 [-]: FORLOOP   R41 284      ; R41 += R43; if R41 <= R42 then begin PC := 284; R44 := R41 end
288 [-]: CONST     R45 1        ; R45 := 1.000000
289 [-]: LEN       R46 R16      ; R46 := # R16
290 [-]: CONST     R47 1        ; R47 := 1.000000
291 [-]: FORPREP   R45 295      ; R45 -= R47; PC := 295
292 [-]: GETTABLE  R49 R16 R48  ; R49 := R16[R48]
293 [-]: SELF      R49 R49 K50  ; R50 := R49; R49 := R49[0xa2880940]
294 [-]: CALL      R49 2 1      ; R49(R50)
295 [-]: FORLOOP   R45 292      ; R45 += R47; if R45 <= R46 then begin PC := 292; R48 := R45 end
296 [-]: CONST     R49 1        ; R49 := 1.000000
297 [-]: LEN       R50 R17      ; R50 := # R17
298 [-]: CONST     R51 1        ; R51 := 1.000000
299 [-]: FORPREP   R49 303      ; R49 -= R51; PC := 303
300 [-]: GETTABLE  R53 R17 R52  ; R53 := R17[R52]
301 [-]: SELF      R53 R53 K50  ; R54 := R53; R53 := R53[0xa2880940]
302 [-]: CALL      R53 2 1      ; R53(R54)
303 [-]: FORLOOP   R49 300      ; R49 += R51; if R49 <= R50 then begin PC := 300; R52 := R49 end
304 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0.400000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcbf89887]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K4     ; R2 := R2 * 1.500000
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       2            ; PC := 2
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xf3bebf0c
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x47901f07]
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xdbb62ca0
 26 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


