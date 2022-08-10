; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 340282346638528859811704183484516925440.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["cos"]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["sin"]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["min"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["max"]
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: SETTABLE  R7 K6 R5     ; R7["GetSplineControlPoints"] := R5
 22 [-]: SETTABLE  R7 K7 R6     ; R7["GetSplineControlPointsLine"] := R6
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETTABLE  R9 R3 K0     ; R9 := R3["x"]
  2 [-]: DIV       R9 R9 K1     ; R9 := R9 / 2.000000
  3 [-]: GETTABLE  R10 R3 K2    ; R10 := R3["y"]
  4 [-]: DIV       R10 R10 K1   ; R10 := R10 / 2.000000
  5 [-]: LOADK     R11 K3       ; R11 := 0.200000
  6 [-]: GETGLOBAL R12 K4       ; R12 := 0x5bced4c4
  7 [-]: GETTABLE  R12 R12 K5   ; R82 := R12[0x3630e649]
  8 [-]: LOADK     R13 1        ; R13 := 1.000000
  9 [-]: LOADK     R14 3        ; R14 := 3.000000
 10 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 11 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 12 [-]: LOADK     R14 1        ; R14 := 1.000000
 13 [-]: MOVE      R15 R12      ; R15 := R12
 14 [-]: LOADK     R16 1        ; R16 := 1.000000
 15 [-]: FORPREP   R14 50       ; R14 -= R16; PC := 50
 16 [-]: SUB       R18 R17 K6   ; R18 := R17 - 1.000000
 17 [-]: DIV       R18 R18 R12  ; R18 := R18 / R12
 18 [-]: MUL       R18 R18 K7   ; R18 := R18 * 3.141593
 19 [-]: MUL       R18 R18 K1   ; R18 := R18 * 2.000000
 20 [-]: GETUPVAL  R19 U0       ; R19 := U0
 21 [-]: MOVE      R20 R18      ; R20 := R18
 22 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 23 [-]: GETUPVAL  R20 U1       ; R20 := U1
 24 [-]: MOVE      R21 R18      ; R21 := R18
 25 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 26 [-]: GETGLOBAL R21 K8       ; R21 := 0xa421af95
 27 [-]: MOVE      R22 R19      ; R22 := R19
 28 [-]: MOVE      R23 R20      ; R23 := R20
 29 [-]: LOADK     R24 0        ; R24 := 0.000000
 30 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 31 [-]: MUL       R21 R21 R11  ; R21 := R21 * R11
 32 [-]: SETTABLE  R13 R17 R21  ; R13[R17] := R21
 33 [-]: TEST      R4 0         ; if not R4 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R21 K9       ; R21 := 0x89326c93
 36 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0x9ed3b54e]
 37 [-]: GETGLOBAL R23 K11      ; R23 := 0x492c7f2a
 38 [-]: GETTABLE  R24 R13 R17  ; R24 := R13[R17]
 39 [-]: MOVE      R25 R2       ; R25 := R2
 40 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 41 [-]: ADD       R23 R23 R1   ; R23 := R23 + R1
 42 [-]: LOADK     R24 K12      ; R24 := 0.050000
 43 [-]: GETGLOBAL R25 K13      ; R25 := 0x60130201
 44 [-]: LOADK     R26 100      ; R26 := 100.000000
 45 [-]: LOADK     R27 0        ; R27 := 0.000000
 46 [-]: LOADK     R28 100      ; R28 := 100.000000
 47 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 48 [-]: LOADK     R26 4        ; R26 := 4.000000
 49 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 50 [-]: FORLOOP   R14 16       ; R14 += R16; if R14 <= R15 then begin PC := 16; R17 := R14 end
 51 [-]: GETGLOBAL R21 K14      ; R21 := 0xdd6e4cf8
 52 [-]: LOADK     R22 0        ; R22 := 0.000000
 53 [-]: LOADK     R23 7        ; R23 := 7.000000
 54 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 55 [-]: LOADK     R22 1        ; R22 := 1.000000
 56 [-]: MOVE      R23 R12      ; R23 := R12
 57 [-]: LOADK     R24 1        ; R24 := 1.000000
 58 [-]: FORPREP   R22 113      ; R22 -= R24; PC := 113
 59 [-]: LOADNIL   R26 R26      ; R26 := nil
 60 [-]: TEST      R4 0         ; if not R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R27 K11      ; R27 := 0x492c7f2a
 63 [-]: GETTABLE  R28 R13 R25  ; R28 := R13[R25]
 64 [-]: MOVE      R29 R2       ; R29 := R2
 65 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 66 [-]: ADD       R26 R27 R1   ; R26 := R27 + R1
 67 [-]: GETGLOBAL R27 K15      ; R27 := 0xdef8aeae
 68 [-]: LOADK     R28 3        ; R28 := 3.000000
 69 [-]: LOADK     R29 K16      ; R29 := 0.800000
 70 [-]: GETTABLE  R30 R13 R25  ; R30 := R13[R25]
 71 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["x"]
 72 [-]: ADD       R30 R21 R30  ; R30 := R21 + R30
 73 [-]: GETTABLE  R31 R13 R25  ; R31 := R13[R25]
 74 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["y"]
 75 [-]: SUB       R31 R31 R21  ; R31 := R31 - R21
 76 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
 77 [-]: ADD       R27 R27 K6   ; R27 := R27 + 1.000000
 78 [-]: GETTABLE  R28 R13 R25  ; R28 := R13[R25]
 79 [-]: GETGLOBAL R29 K17      ; R29 := 0x42dcc9f5
 80 [-]: GETTABLE  R30 R13 R25  ; R30 := R13[R25]
 81 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["x"]
 82 [-]: MUL       R30 R30 R27  ; R30 := R30 * R27
 83 [-]: UNM       R31 R9       ; R31 := ^ R9
 84 [-]: MOVE      R32 R9       ; R32 := R9
 85 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 86 [-]: SETTABLE  R28 K0 R29   ; R28["x"] := R29
 87 [-]: GETTABLE  R28 R13 R25  ; R28 := R13[R25]
 88 [-]: GETGLOBAL R29 K17      ; R29 := 0x42dcc9f5
 89 [-]: GETTABLE  R30 R13 R25  ; R30 := R13[R25]
 90 [-]: GETTABLE  R30 R30 K2   ; R30 := R30["y"]
 91 [-]: MUL       R30 R30 R27  ; R30 := R30 * R27
 92 [-]: UNM       R31 R10      ; R31 := ^ R10
 93 [-]: MOVE      R32 R10      ; R32 := R10
 94 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 95 [-]: SETTABLE  R28 K2 R29   ; R28["y"] := R29
 96 [-]: TEST      R4 0         ; if not R4 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETGLOBAL R28 K9       ; R28 := 0x89326c93
 99 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28[0x1cecd8f9]
100 [-]: MOVE      R30 R26      ; R30 := R26
101 [-]: GETGLOBAL R31 K11      ; R31 := 0x492c7f2a
102 [-]: GETTABLE  R32 R13 R25  ; R32 := R13[R25]
103 [-]: MOVE      R33 R2       ; R33 := R2
104 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
105 [-]: ADD       R31 R31 R1   ; R31 := R31 + R1
106 [-]: GETGLOBAL R32 K13      ; R32 := 0x60130201
107 [-]: LOADK     R33 50       ; R33 := 50.000000
108 [-]: LOADK     R34 50       ; R34 := 50.000000
109 [-]: LOADK     R35 50       ; R35 := 50.000000
110 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
111 [-]: LOADK     R33 4        ; R33 := 4.000000
112 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
113 [-]: FORLOOP   R22 59       ; R22 += R24; if R22 <= R23 then begin PC := 59; R25 := R22 end
114 [-]: TEST      R7 0         ; if not R7 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETUPVAL  R28 U2       ; R28 := U2
117 [-]: SETTABLE  R7 K0 R28    ; R7["x"] := R28
118 [-]: GETUPVAL  R28 U2       ; R28 := U2
119 [-]: SETTABLE  R7 K2 R28    ; R7["y"] := R28
120 [-]: GETUPVAL  R28 U2       ; R28 := U2
121 [-]: SETTABLE  R7 K19 R28   ; R7["z"] := R28
122 [-]: TEST      R8 0         ; if not R8 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETUPVAL  R28 U2       ; R28 := U2
125 [-]: UNM       R28 R28      ; R28 := ^ R28
126 [-]: SETTABLE  R8 K0 R28    ; R8["x"] := R28
127 [-]: GETUPVAL  R28 U2       ; R28 := U2
128 [-]: UNM       R28 R28      ; R28 := ^ R28
129 [-]: SETTABLE  R8 K2 R28    ; R8["y"] := R28
130 [-]: GETUPVAL  R28 U2       ; R28 := U2
131 [-]: UNM       R28 R28      ; R28 := ^ R28
132 [-]: SETTABLE  R8 K19 R28   ; R8["z"] := R28
133 [-]: GETGLOBAL R28 K20      ; R28 := 0xf6c6e505
134 [-]: MOVE      R29 R2       ; R29 := R2
135 [-]: CALL      R28 2 2      ; R28 := R28(R29)
136 [-]: GETGLOBAL R29 K21      ; R29 := 0x467eaf6a
137 [-]: CALL      R29 1 2      ; R29 := R29()
138 [-]: GETGLOBAL R30 K8       ; R30 := 0xa421af95
139 [-]: CALL      R30 1 2      ; R30 := R30()
140 [-]: LOADK     R31 1        ; R31 := 1.000000
141 [-]: LEN       R32 R13      ; R32 := # R13
142 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 270
143 [-]: JMP       270          ; PC := 270
144 [-]: GETTABLE  R32 R13 R31  ; R32 := R13[R31]
145 [-]: GETGLOBAL R33 K11      ; R33 := 0x492c7f2a
146 [-]: MOVE      R34 R32      ; R34 := R32
147 [-]: MOVE      R35 R2       ; R35 := R2
148 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
149 [-]: ADD       R33 R33 R1   ; R33 := R33 + R1
150 [-]: TEST      R4 0         ; if not R4 then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: GETGLOBAL R34 K9       ; R34 := 0x89326c93
153 [-]: SELF      R34 R34 K10  ; R35 := R34; R34 := R34[0x9ed3b54e]
154 [-]: MOVE      R36 R33      ; R36 := R33
155 [-]: LOADK     R37 K12      ; R37 := 0.050000
156 [-]: GETGLOBAL R38 K13      ; R38 := 0x60130201
157 [-]: LOADK     R39 0        ; R39 := 0.000000
158 [-]: LOADK     R40 255      ; R40 := 255.000000
159 [-]: LOADK     R41 255      ; R41 := 255.000000
160 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
161 [-]: LOADK     R39 4        ; R39 := 4.000000
162 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
163 [-]: GETGLOBAL R34 K9       ; R34 := 0x89326c93
164 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34[0x980336a8]
165 [-]: MOVE      R36 R33      ; R36 := R33
166 [-]: ADD       R37 R33 R28  ; R37 := R33 + R28
167 [-]: GETGLOBAL R38 K13      ; R38 := 0x60130201
168 [-]: LOADK     R39 0        ; R39 := 0.000000
169 [-]: LOADK     R40 0        ; R40 := 0.000000
170 [-]: LOADK     R41 200      ; R41 := 200.000000
171 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
172 [-]: LOADK     R39 4        ; R39 := 4.000000
173 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
174 [-]: SELF      R34 R29 K23  ; R35 := R29; R34 := R29[0xc63157a6]
175 [-]: LOADNIL   R36 R36      ; R36 := nil
176 [-]: CALL      R34 3 1      ; R34(R35,R36)
177 [-]: GETGLOBAL R34 K9       ; R34 := 0x89326c93
178 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0xbd5d0ec1]
179 [-]: MOVE      R36 R33      ; R36 := R33
180 [-]: MUL       R37 R28 K1   ; R37 := R28 * 2.000000
181 [-]: ADD       R37 R33 R37  ; R37 := R33 + R37
182 [-]: LOADNIL   R38 R38      ; R38 := nil
183 [-]: MOVE      R39 R29      ; R39 := R29
184 [-]: MOVE      R40 R30      ; R40 := R30
185 [-]: LOADBOOL  R41 1 0      ; R41 := true
186 [-]: CALL      R34 8 2      ; R34 := R34(R35,R36,R37,R38,R39,R40,R41)
187 [-]: TESTSET   R35 R34 0    ; if not R34 then PC := 195 else R35 := R34
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R35 R29 K25  ; R36 := R29; R35 := R29[0xef3a99ca]
190 [-]: CALL      R35 2 2      ; R35 := R35(R36)
191 [-]: EQ        1 R35 R0     ; if R35 == R0 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: LOADBOOL  R35 0 1      ; R35 := false; PC := 194
194 [-]: LOADBOOL  R35 1 0      ; R35 := true
195 [-]: TEST      R35 0        ; if not R35 then PC := 264
196 [-]: JMP       264          ; PC := 264
197 [-]: TEST      R4 0         ; if not R4 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETGLOBAL R36 K9       ; R36 := 0x89326c93
200 [-]: SELF      R36 R36 K10  ; R37 := R36; R36 := R36[0x9ed3b54e]
201 [-]: MOVE      R38 R30      ; R38 := R30
202 [-]: LOADK     R39 K12      ; R39 := 0.050000
203 [-]: GETGLOBAL R40 K13      ; R40 := 0x60130201
204 [-]: LOADK     R41 0        ; R41 := 0.000000
205 [-]: LOADK     R42 255      ; R42 := 255.000000
206 [-]: LOADK     R43 0        ; R43 := 0.000000
207 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
208 [-]: LOADK     R41 4        ; R41 := 4.000000
209 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
210 [-]: TEST      R7 0         ; if not R7 then PC := 227
211 [-]: JMP       227          ; PC := 227
212 [-]: GETUPVAL  R36 U3       ; R36 := U3
213 [-]: GETTABLE  R37 R30 K0   ; R37 := R30["x"]
214 [-]: GETTABLE  R38 R7 K0    ; R38 := R7["x"]
215 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
216 [-]: SETTABLE  R7 K0 R36    ; R7["x"] := R36
217 [-]: GETUPVAL  R36 U3       ; R36 := U3
218 [-]: GETTABLE  R37 R30 K2   ; R37 := R30["y"]
219 [-]: GETTABLE  R38 R7 K2    ; R38 := R7["y"]
220 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
221 [-]: SETTABLE  R7 K2 R36    ; R7["y"] := R36
222 [-]: GETUPVAL  R36 U3       ; R36 := U3
223 [-]: GETTABLE  R37 R30 K19  ; R37 := R30["z"]
224 [-]: GETTABLE  R38 R7 K19   ; R38 := R7["z"]
225 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
226 [-]: SETTABLE  R7 K19 R36   ; R7["z"] := R36
227 [-]: TEST      R8 0         ; if not R8 then PC := 244
228 [-]: JMP       244          ; PC := 244
229 [-]: GETUPVAL  R36 U4       ; R36 := U4
230 [-]: GETTABLE  R37 R30 K0   ; R37 := R30["x"]
231 [-]: GETTABLE  R38 R8 K0    ; R38 := R8["x"]
232 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
233 [-]: SETTABLE  R8 K0 R36    ; R8["x"] := R36
234 [-]: GETUPVAL  R36 U4       ; R36 := U4
235 [-]: GETTABLE  R37 R30 K2   ; R37 := R30["y"]
236 [-]: GETTABLE  R38 R8 K2    ; R38 := R8["y"]
237 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
238 [-]: SETTABLE  R8 K2 R36    ; R8["y"] := R36
239 [-]: GETUPVAL  R36 U4       ; R36 := U4
240 [-]: GETTABLE  R37 R30 K19  ; R37 := R30["z"]
241 [-]: GETTABLE  R38 R8 K19   ; R38 := R8["z"]
242 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
243 [-]: SETTABLE  R8 K19 R36   ; R8["z"] := R36
244 [-]: TEST      R6 0         ; if not R6 then PC := 262
245 [-]: JMP       262          ; PC := 262
246 [-]: GETGLOBAL R36 K26      ; R36 := 0x7b998233
247 [-]: MOVE      R37 R5       ; R37 := R5
248 [-]: CALL      R36 2 2      ; R36 := R36(R37)
249 [-]: TEST      R36 1        ; if R36 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: SELF      R36 R5 K27   ; R37 := R5; R36 := R5[0xac490268]
252 [-]: MOVE      R38 R30      ; R38 := R30
253 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
254 [-]: SETTABLE  R6 R31 R36   ; R6[R31] := R36
255 [-]: JMP       262          ; PC := 262
256 [-]: GETGLOBAL R36 K8       ; R36 := 0xa421af95
257 [-]: GETTABLE  R37 R30 K0   ; R37 := R30["x"]
258 [-]: GETTABLE  R38 R30 K2   ; R38 := R30["y"]
259 [-]: GETTABLE  R39 R30 K19  ; R39 := R30["z"]
260 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
261 [-]: SETTABLE  R6 R31 R36   ; R6[R31] := R36
262 [-]: ADD       R31 R31 K6   ; R31 := R31 + 1.000000
263 [-]: JMP       141          ; PC := 141
264 [-]: GETGLOBAL R36 K28      ; R36 := 0x33bdd652
265 [-]: GETTABLE  R36 R36 K29  ; R82 := R36[0x9c1f3b5a]
266 [-]: MOVE      R37 R13      ; R37 := R13
267 [-]: MOVE      R38 R31      ; R38 := R31
268 [-]: CALL      R36 3 1      ; R36(R37,R38)
269 [-]: JMP       141          ; PC := 141
270 [-]: LEN       R36 R13      ; R36 := # R13
271 [-]: LT        0 R36 R12    ; if R36 >= R12 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: TEST      R6 0         ; if not R6 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: GETGLOBAL R36 K30      ; R36 := 0x3d106989
276 [-]: LOADK     R37 K31      ; R37 := "mining: unable to create a suitable guide spline."
277 [-]: CALL      R36 2 1      ; R36(R37)
278 [-]: LOADBOOL  R36 0 0      ; R36 := false
279 [-]: RETURN    R36 2        ; return R36
280 [-]: LOADBOOL  R36 1 0      ; R36 := true
281 [-]: LEN       R37 R13      ; R37 := # R13
282 [-]: RETURN    R36 3        ; return R36,R37
283 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: LOADK     R9 4         ; R9 := 4.000000
  2 [-]: GETTABLE  R10 R3 K0    ; R10 := R3["y"]
  3 [-]: DIV       R10 R10 K1   ; R10 := R10 / 2.000000
  4 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
  5 [-]: MOVE      R12 R0       ; R12 := R0
  6 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  7 [-]: TEST      R11 0        ; if not R11 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 10 [-]: MOVE      R0 R11       ; R0 := R11
 11 [-]: SETTABLE  R0 K3 K4     ; R0["spacing"] := 0.200000
 12 [-]: SETTABLE  R0 K5 K6     ; R0["horizontalDeviation"] := 0.140000
 13 [-]: MUL       R11 R10 K8   ; R11 := R10 * 0.700000
 14 [-]: SETTABLE  R0 K7 R11    ; R0["verticalDeviation"] := R11
 15 [-]: SETTABLE  R0 K9 K10    ; R0["noise"] := true
 16 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 17 [-]: SETTABLE  R0 K11 R11   ; R0["raycastIgnoreTypes"] := R11
 18 [-]: LOADK     R11 6        ; R11 := 6.000000
 19 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 20 [-]: LOADK     R13 1        ; R13 := 1.000000
 21 [-]: MOVE      R14 R11      ; R14 := R11
 22 [-]: LOADK     R15 1        ; R15 := 1.000000
 23 [-]: FORPREP   R13 51       ; R13 -= R15; PC := 51
 24 [-]: GETGLOBAL R17 K12      ; R17 := 0xa421af95
 25 [-]: SUB       R18 R16 K13  ; R18 := R16 - 1.000000
 26 [-]: DIV       R19 R11 K1   ; R19 := R11 / 2.000000
 27 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 28 [-]: LOADK     R19 0        ; R19 := 0.000000
 29 [-]: LOADK     R20 0        ; R20 := 0.000000
 30 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 31 [-]: GETTABLE  R18 R0 K3    ; R18 := R0["spacing"]
 32 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 33 [-]: SETTABLE  R12 R16 R17  ; R12[R16] := R17
 34 [-]: TEST      R4 0         ; if not R4 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R17 K14      ; R17 := 0x89326c93
 37 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17[0x9ed3b54e]
 38 [-]: GETGLOBAL R19 K16      ; R19 := 0x492c7f2a
 39 [-]: GETTABLE  R20 R12 R16  ; R20 := R12[R16]
 40 [-]: MOVE      R21 R2       ; R21 := R2
 41 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 42 [-]: ADD       R19 R19 R1   ; R19 := R19 + R1
 43 [-]: LOADK     R20 K17      ; R20 := 0.050000
 44 [-]: GETGLOBAL R21 K18      ; R21 := 0x60130201
 45 [-]: LOADK     R22 100      ; R22 := 100.000000
 46 [-]: LOADK     R23 0        ; R23 := 0.000000
 47 [-]: LOADK     R24 100      ; R24 := 100.000000
 48 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 49 [-]: MOVE      R22 R9       ; R22 := R9
 50 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 51 [-]: FORLOOP   R13 24       ; R13 += R15; if R13 <= R14 then begin PC := 24; R16 := R13 end
 52 [-]: GETGLOBAL R17 K19      ; R17 := 0xdd6e4cf8
 53 [-]: LOADK     R18 0        ; R18 := 0.000000
 54 [-]: LOADK     R19 7        ; R19 := 7.000000
 55 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 56 [-]: LOADK     R18 1        ; R18 := 1.000000
 57 [-]: MOVE      R19 R11      ; R19 := R11
 58 [-]: LOADK     R20 1        ; R20 := 1.000000
 59 [-]: FORPREP   R18 114      ; R18 -= R20; PC := 114
 60 [-]: LOADNIL   R22 R22      ; R22 := nil
 61 [-]: TEST      R4 0         ; if not R4 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R23 K16      ; R23 := 0x492c7f2a
 64 [-]: GETTABLE  R24 R12 R21  ; R24 := R12[R21]
 65 [-]: MOVE      R25 R2       ; R25 := R2
 66 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 67 [-]: ADD       R22 R23 R1   ; R22 := R23 + R1
 68 [-]: LOADK     R23 1        ; R23 := 1.000000
 69 [-]: GETTABLE  R24 R0 K9    ; R24 := R0["noise"]
 70 [-]: TEST      R24 0        ; if not R24 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R24 K20      ; R24 := 0xdef8aeae
 73 [-]: LOADK     R25 3        ; R25 := 3.000000
 74 [-]: LOADK     R26 K21      ; R26 := 0.800000
 75 [-]: GETTABLE  R27 R12 R21  ; R27 := R12[R21]
 76 [-]: GETTABLE  R27 R27 K22  ; R27 := R27["x"]
 77 [-]: ADD       R27 R17 R27  ; R27 := R17 + R27
 78 [-]: GETTABLE  R28 R12 R21  ; R28 := R12[R21]
 79 [-]: GETTABLE  R28 R28 K0   ; R28 := R28["y"]
 80 [-]: SUB       R28 R28 R17  ; R28 := R28 - R17
 81 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
 82 [-]: MOVE      R23 R24      ; R23 := R24
 83 [-]: GETTABLE  R24 R12 R21  ; R24 := R12[R21]
 84 [-]: GETTABLE  R25 R12 R21  ; R25 := R12[R21]
 85 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["x"]
 86 [-]: GETTABLE  R26 R0 K5    ; R26 := R0["horizontalDeviation"]
 87 [-]: MUL       R26 R23 R26  ; R26 := R23 * R26
 88 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
 89 [-]: SETTABLE  R24 K22 R25  ; R24["x"] := R25
 90 [-]: GETTABLE  R24 R12 R21  ; R24 := R12[R21]
 91 [-]: GETTABLE  R25 R12 R21  ; R25 := R12[R21]
 92 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["y"]
 93 [-]: GETTABLE  R26 R0 K7    ; R26 := R0["verticalDeviation"]
 94 [-]: MUL       R26 R23 R26  ; R26 := R23 * R26
 95 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
 96 [-]: SETTABLE  R24 K0 R25   ; R24["y"] := R25
 97 [-]: TEST      R4 0         ; if not R4 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETGLOBAL R24 K14      ; R24 := 0x89326c93
100 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x1cecd8f9]
101 [-]: MOVE      R26 R22      ; R26 := R22
102 [-]: GETGLOBAL R27 K16      ; R27 := 0x492c7f2a
103 [-]: GETTABLE  R28 R12 R21  ; R28 := R12[R21]
104 [-]: MOVE      R29 R2       ; R29 := R2
105 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
106 [-]: ADD       R27 R27 R1   ; R27 := R27 + R1
107 [-]: GETGLOBAL R28 K18      ; R28 := 0x60130201
108 [-]: LOADK     R29 50       ; R29 := 50.000000
109 [-]: LOADK     R30 50       ; R30 := 50.000000
110 [-]: LOADK     R31 50       ; R31 := 50.000000
111 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
112 [-]: MOVE      R29 R9       ; R29 := R9
113 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
114 [-]: FORLOOP   R18 60       ; R18 += R20; if R18 <= R19 then begin PC := 60; R21 := R18 end
115 [-]: TEST      R7 0         ; if not R7 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R24 U0       ; R24 := U0
118 [-]: SETTABLE  R7 K22 R24   ; R7["x"] := R24
119 [-]: GETUPVAL  R24 U0       ; R24 := U0
120 [-]: SETTABLE  R7 K0 R24    ; R7["y"] := R24
121 [-]: GETUPVAL  R24 U0       ; R24 := U0
122 [-]: SETTABLE  R7 K24 R24   ; R7["z"] := R24
123 [-]: TEST      R8 0         ; if not R8 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R24 U0       ; R24 := U0
126 [-]: UNM       R24 R24      ; R24 := ^ R24
127 [-]: SETTABLE  R8 K22 R24   ; R8["x"] := R24
128 [-]: GETUPVAL  R24 U0       ; R24 := U0
129 [-]: UNM       R24 R24      ; R24 := ^ R24
130 [-]: SETTABLE  R8 K0 R24    ; R8["y"] := R24
131 [-]: GETUPVAL  R24 U0       ; R24 := U0
132 [-]: UNM       R24 R24      ; R24 := ^ R24
133 [-]: SETTABLE  R8 K24 R24   ; R8["z"] := R24
134 [-]: GETGLOBAL R24 K25      ; R24 := 0xf6c6e505
135 [-]: MOVE      R25 R2       ; R25 := R2
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: GETGLOBAL R25 K12      ; R25 := 0xa421af95
138 [-]: CALL      R25 1 2      ; R25 := R25()
139 [-]: LOADK     R26 1        ; R26 := 1.000000
140 [-]: LEN       R27 R12      ; R27 := # R12
141 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 253
142 [-]: JMP       253          ; PC := 253
143 [-]: GETTABLE  R27 R12 R26  ; R27 := R12[R26]
144 [-]: GETGLOBAL R28 K16      ; R28 := 0x492c7f2a
145 [-]: MOVE      R29 R27      ; R29 := R27
146 [-]: MOVE      R30 R2       ; R30 := R2
147 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
148 [-]: ADD       R28 R28 R1   ; R28 := R28 + R1
149 [-]: MUL       R29 R24 K1   ; R29 := R24 * 2.000000
150 [-]: ADD       R29 R28 R29  ; R29 := R28 + R29
151 [-]: TEST      R4 0         ; if not R4 then PC := 175
152 [-]: JMP       175          ; PC := 175
153 [-]: GETGLOBAL R30 K14      ; R30 := 0x89326c93
154 [-]: SELF      R30 R30 K15  ; R31 := R30; R30 := R30[0x9ed3b54e]
155 [-]: MOVE      R32 R28      ; R32 := R28
156 [-]: LOADK     R33 K17      ; R33 := 0.050000
157 [-]: GETGLOBAL R34 K18      ; R34 := 0x60130201
158 [-]: LOADK     R35 0        ; R35 := 0.000000
159 [-]: LOADK     R36 255      ; R36 := 255.000000
160 [-]: LOADK     R37 255      ; R37 := 255.000000
161 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
162 [-]: MOVE      R35 R9       ; R35 := R9
163 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
164 [-]: GETGLOBAL R30 K14      ; R30 := 0x89326c93
165 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30[0x980336a8]
166 [-]: MOVE      R32 R28      ; R32 := R28
167 [-]: MOVE      R33 R29      ; R33 := R29
168 [-]: GETGLOBAL R34 K18      ; R34 := 0x60130201
169 [-]: LOADK     R35 0        ; R35 := 0.000000
170 [-]: LOADK     R36 0        ; R36 := 0.000000
171 [-]: LOADK     R37 255      ; R37 := 255.000000
172 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
173 [-]: MOVE      R35 R9       ; R35 := R9
174 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
175 [-]: LOADNIL   R30 R30      ; R30 := nil
176 [-]: GETGLOBAL R31 K14      ; R31 := 0x89326c93
177 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0x722cd32c]
178 [-]: MOVE      R33 R28      ; R33 := R28
179 [-]: MOVE      R34 R29      ; R34 := R29
180 [-]: GETTABLE  R35 R0 K11   ; R35 := R0["raycastIgnoreTypes"]
181 [-]: MOVE      R36 R30      ; R36 := R30
182 [-]: MOVE      R37 R25      ; R37 := R25
183 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
184 [-]: MOVE      R32 R31      ; R32 := R31
185 [-]: TEST      R32 0        ; if not R32 then PC := 247
186 [-]: JMP       247          ; PC := 247
187 [-]: TEST      R4 0         ; if not R4 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: GETGLOBAL R33 K14      ; R33 := 0x89326c93
190 [-]: SELF      R33 R33 K15  ; R34 := R33; R33 := R33[0x9ed3b54e]
191 [-]: MOVE      R35 R25      ; R35 := R25
192 [-]: LOADK     R36 K17      ; R36 := 0.050000
193 [-]: GETGLOBAL R37 K18      ; R37 := 0x60130201
194 [-]: LOADK     R38 0        ; R38 := 0.000000
195 [-]: LOADK     R39 255      ; R39 := 255.000000
196 [-]: LOADK     R40 0        ; R40 := 0.000000
197 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
198 [-]: MOVE      R38 R9       ; R38 := R9
199 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
200 [-]: TEST      R7 0         ; if not R7 then PC := 217
201 [-]: JMP       217          ; PC := 217
202 [-]: GETUPVAL  R33 U1       ; R33 := U1
203 [-]: GETTABLE  R34 R25 K22  ; R34 := R25["x"]
204 [-]: GETTABLE  R35 R7 K22   ; R35 := R7["x"]
205 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
206 [-]: SETTABLE  R7 K22 R33   ; R7["x"] := R33
207 [-]: GETUPVAL  R33 U1       ; R33 := U1
208 [-]: GETTABLE  R34 R25 K0   ; R34 := R25["y"]
209 [-]: GETTABLE  R35 R7 K0    ; R35 := R7["y"]
210 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
211 [-]: SETTABLE  R7 K0 R33    ; R7["y"] := R33
212 [-]: GETUPVAL  R33 U1       ; R33 := U1
213 [-]: GETTABLE  R34 R25 K24  ; R34 := R25["z"]
214 [-]: GETTABLE  R35 R7 K24   ; R35 := R7["z"]
215 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
216 [-]: SETTABLE  R7 K24 R33   ; R7["z"] := R33
217 [-]: TEST      R8 0         ; if not R8 then PC := 234
218 [-]: JMP       234          ; PC := 234
219 [-]: GETUPVAL  R33 U2       ; R33 := U2
220 [-]: GETTABLE  R34 R25 K22  ; R34 := R25["x"]
221 [-]: GETTABLE  R35 R8 K22   ; R35 := R8["x"]
222 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
223 [-]: SETTABLE  R8 K22 R33   ; R8["x"] := R33
224 [-]: GETUPVAL  R33 U2       ; R33 := U2
225 [-]: GETTABLE  R34 R25 K0   ; R34 := R25["y"]
226 [-]: GETTABLE  R35 R8 K0    ; R35 := R8["y"]
227 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
228 [-]: SETTABLE  R8 K0 R33    ; R8["y"] := R33
229 [-]: GETUPVAL  R33 U2       ; R33 := U2
230 [-]: GETTABLE  R34 R25 K24  ; R34 := R25["z"]
231 [-]: GETTABLE  R35 R8 K24   ; R35 := R8["z"]
232 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
233 [-]: SETTABLE  R8 K24 R33   ; R8["z"] := R33
234 [-]: TEST      R6 0         ; if not R6 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
237 [-]: MOVE      R34 R5       ; R34 := R5
238 [-]: CALL      R33 2 2      ; R33 := R33(R34)
239 [-]: TEST      R33 1        ; if R33 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: SELF      R33 R5 K28   ; R34 := R5; R33 := R5[0xac490268]
242 [-]: MOVE      R35 R25      ; R35 := R25
243 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
244 [-]: SETTABLE  R6 R26 R33   ; R6[R26] := R33
245 [-]: ADD       R26 R26 K13  ; R26 := R26 + 1.000000
246 [-]: JMP       140          ; PC := 140
247 [-]: GETGLOBAL R33 K29      ; R33 := 0x33bdd652
248 [-]: GETTABLE  R33 R33 K30  ; R82 := R33[0x9c1f3b5a]
249 [-]: MOVE      R34 R12      ; R34 := R12
250 [-]: MOVE      R35 R26      ; R35 := R26
251 [-]: CALL      R33 3 1      ; R33(R34,R35)
252 [-]: JMP       140          ; PC := 140
253 [-]: LEN       R33 R12      ; R33 := # R12
254 [-]: LT        0 R33 K31    ; if R33 >= 5.000000 then PC := 263
255 [-]: JMP       263          ; PC := 263
256 [-]: TEST      R6 0         ; if not R6 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: GETGLOBAL R33 K32      ; R33 := 0x3d106989
259 [-]: LOADK     R34 K33      ; R34 := "mining: unable to create a suitable guide spline."
260 [-]: CALL      R33 2 1      ; R33(R34)
261 [-]: LOADBOOL  R33 0 0      ; R33 := false
262 [-]: RETURN    R33 2        ; return R33
263 [-]: LOADBOOL  R33 1 0      ; R33 := true
264 [-]: LEN       R34 R12      ; R34 := # R12
265 [-]: RETURN    R33 3        ; return R33,R34
266 [-]: RETURN    R0 1         ; return 


