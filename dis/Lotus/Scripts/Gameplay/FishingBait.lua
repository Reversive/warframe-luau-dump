; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: CONST     R1 -5        ; R1 := -5.000000
  3 [-]: LOADK     R2 K0        ; R2 := -0.070000
  4 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["max"]
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["min"]
  9 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: SETGLOBAL R8 K4        ; ManageBait := R8
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 -1        ; R3 := -1.000000
  5 [-]: FORPREP   R1 246       ; R1 -= R3; PC := 246
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["surface"]
  9 [-]: GETTABLE  R7 R5 K1     ; R7 := R5["bait"]
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x9c1f3b5a]
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: JMP       246          ; PC := 246
 21 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["timer"]
 22 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 23 [-]: SETTABLE  R5 K5 R8     ; R5["timer"] := R8
 24 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["timer"]
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0xf25d0408
 26 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["sink"]
 29 [-]: TEST      R8 1         ; if R8 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SETTABLE  R5 K7 K8     ; R5["sink"] := true
 32 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xf395ebbc]
 33 [-]: LOADKB    R10 1 0      ; R10 := true
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["vel"]
 36 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0xd1586535]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 39 [-]: GETTABLE  R11 R5 K12   ; R11 := R5["spline"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 133
 42 [-]: JMP       133          ; PC := 133
 43 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["riverDelta"]
 44 [-]: TEST      R10 0        ; if not R10 then PC := 133
 45 [-]: JMP       133          ; PC := 133
 46 [-]: GETTABLE  R10 R5 K12   ; R10 := R5["spline"]
 47 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x3a3d86e9]
 48 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["splineIndex"]
 49 [-]: GETTABLE  R13 R5 K13   ; R13 := R5["riverDelta"]
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: LOADNIL   R11 R11      ; R11 := nil
 52 [-]: GETTABLE  R12 R5 K16   ; R12 := R5["riverSway"]
 53 [-]: LT        0 R12 K17    ; if R12 >= 0.000000 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["spline"]
 56 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x1a03b5e6]
 57 [-]: GETTABLE  R14 R5 K15   ; R14 := R5["splineIndex"]
 58 [-]: GETTABLE  R15 R5 K13   ; R15 := R5["riverDelta"]
 59 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 60 [-]: MOVE      R11 R12      ; R11 := R12
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["spline"]
 63 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x8514a9df]
 64 [-]: GETTABLE  R14 R5 K15   ; R14 := R5["splineIndex"]
 65 [-]: GETTABLE  R15 R5 K13   ; R15 := R5["riverDelta"]
 66 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 67 [-]: MOVE      R11 R12      ; R11 := R12
 68 [-]: GETGLOBAL R12 K20      ; R12 := 0x5db3ce80
 69 [-]: MOVE      R13 R10      ; R13 := R10
 70 [-]: MOVE      R14 R11      ; R14 := R11
 71 [-]: GETGLOBAL R15 K21      ; R15 := 0x5bced4c4
 72 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0xe4a5b3ca]
 73 [-]: GETTABLE  R16 R5 K16   ; R16 := R5["riverSway"]
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 76 [-]: GETGLOBAL R13 K23      ; R13 := 0xa421af95
 77 [-]: CALL      R13 1 2      ; R13 := R13()
 78 [-]: GETGLOBAL R14 K24      ; R14 := 0x89326c93
 79 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xbd5d0ec1]
 80 [-]: GETGLOBAL R16 K23      ; R16 := 0xa421af95
 81 [-]: CONST     R17 0        ; R17 := 0.000000
 82 [-]: CONST     R18 1        ; R18 := 1.000000
 83 [-]: CONST     R19 0        ; R19 := 0.000000
 84 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 85 [-]: ADD       R16 R12 R16  ; R16 := R12 + R16
 86 [-]: GETGLOBAL R17 K23      ; R17 := 0xa421af95
 87 [-]: CONST     R18 0        ; R18 := 0.000000
 88 [-]: CONST     R19 -1       ; R19 := -1.000000
 89 [-]: CONST     R20 0        ; R20 := 0.000000
 90 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 91 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
 92 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 93 [-]: MOVE      R20 R13      ; R20 := R13
 94 [-]: LOADKB    R21 1 0      ; R21 := true
 95 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETTABLE  R6 R13 K26   ; R6 := R13["y"]
 99 [-]: JMP       101          ; PC := 101
100 [-]: GETTABLE  R6 R12 K26   ; R6 := R12["y"]
101 [-]: LOADK     R15 K27      ; R15 := 0.200000
102 [-]: GETTABLE  R6 R12 K26   ; R6 := R12["y"]
103 [-]: GETGLOBAL R16 K23      ; R16 := 0xa421af95
104 [-]: GETTABLE  R17 R12 K28  ; R17 := R12["x"]
105 [-]: GETTABLE  R18 R9 K26   ; R18 := R9["y"]
106 [-]: GETTABLE  R19 R12 K29  ; R19 := R12["z"]
107 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
108 [-]: SUB       R17 R16 R9   ; R17 := R16 - R9
109 [-]: GETGLOBAL R18 K30      ; R18 := 0xae2294fa
110 [-]: MOVE      R19 R17      ; R19 := R17
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: GETGLOBAL R19 K31      ; R19 := 0xc2892f65
113 [-]: MOVE      R20 R17      ; R20 := R17
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: GETGLOBAL R19 K21      ; R19 := 0x5bced4c4
116 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xac1b386a]
117 [-]: MOVE      R20 R18      ; R20 := R18
118 [-]: MUL       R21 R15 R0   ; R21 := R15 * R0
119 [-]: MUL       R21 R21 K33  ; R21 := R21 * 3.000000
120 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
121 [-]: MUL       R19 R17 R19  ; R19 := R17 * R19
122 [-]: ADD       R16 R9 R19   ; R16 := R9 + R19
123 [-]: SELF      R19 R7 K34   ; R20 := R7; R19 := R7[0x9307aa51]
124 [-]: MOVE      R21 R16      ; R21 := R16
125 [-]: CALL      R19 3 1      ; R19(R20,R21)
126 [-]: GETTABLE  R19 R5 K12   ; R19 := R5["spline"]
127 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x85547e2e]
128 [-]: GETTABLE  R21 R5 K15   ; R21 := R5["splineIndex"]
129 [-]: GETTABLE  R22 R5 K13   ; R22 := R5["riverDelta"]
130 [-]: MUL       R23 R15 R0   ; R23 := R15 * R0
131 [-]: CALL      R19 5 3      ; R19,R20 := R19(R20,R21,R22,R23)
132 [-]: SETTABLE  R5 K13 R20   ; R5["riverDelta"] := R20
133 [-]: CONST     R21 30       ; R21 := 30.000000
134 [-]: GETTABLE  R22 R5 K7    ; R22 := R5["sink"]
135 [-]: TEST      R22 0        ; if not R22 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETTABLE  R22 R5 K5    ; R22 := R5["timer"]
138 [-]: GETGLOBAL R23 K6       ; R23 := 0xf25d0408
139 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
140 [-]: ADD       R22 R22 K36  ; R22 := R22 + 1.000000
141 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
142 [-]: GETUPVAL  R22 U1       ; R22 := U1
143 [-]: CONST     R23 0        ; R23 := 0.000000
144 [-]: GETUPVAL  R24 U2       ; R24 := U2
145 [-]: SUB       R24 R6 R24   ; R24 := R6 - R24
146 [-]: GETTABLE  R25 R9 K26   ; R25 := R9["y"]
147 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
148 [-]: MUL       R24 R24 R21  ; R24 := R24 * R21
149 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
150 [-]: GETUPVAL  R23 U3       ; R23 := U3
151 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
152 [-]: GETTABLE  R24 R8 K26   ; R24 := R8["y"]
153 [-]: MUL       R25 R23 R0   ; R25 := R23 * R0
154 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
155 [-]: SETTABLE  R8 K26 R24   ; R8["y"] := R24
156 [-]: GETTABLE  R24 R9 K26   ; R24 := R9["y"]
157 [-]: LT        0 R24 R6     ; if R24 >= R6 then PC := 243
158 [-]: JMP       243          ; PC := 243
159 [-]: GETTABLE  R24 R5 K37   ; R24 := R5["xPositive"]
160 [-]: TEST      R24 0        ; if not R24 then PC := 175
161 [-]: JMP       175          ; PC := 175
162 [-]: GETUPVAL  R24 U1       ; R24 := U1
163 [-]: CONST     R25 0        ; R25 := 0.000000
164 [-]: GETTABLE  R26 R8 K28   ; R26 := R8["x"]
165 [-]: GETTABLE  R27 R8 K28   ; R27 := R8["x"]
166 [-]: GETTABLE  R28 R8 K28   ; R28 := R8["x"]
167 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
168 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
169 [-]: GETUPVAL  R28 U4       ; R28 := U4
170 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
171 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
172 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
173 [-]: SETTABLE  R8 K28 R24   ; R8["x"] := R24
174 [-]: JMP       187          ; PC := 187
175 [-]: GETUPVAL  R24 U5       ; R24 := U5
176 [-]: CONST     R25 0        ; R25 := 0.000000
177 [-]: GETTABLE  R26 R8 K28   ; R26 := R8["x"]
178 [-]: GETTABLE  R27 R8 K28   ; R27 := R8["x"]
179 [-]: GETTABLE  R28 R8 K28   ; R28 := R8["x"]
180 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
181 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
182 [-]: GETUPVAL  R28 U4       ; R28 := U4
183 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
184 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
185 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
186 [-]: SETTABLE  R8 K28 R24   ; R8["x"] := R24
187 [-]: GETTABLE  R24 R5 K38   ; R24 := R5["zPositive"]
188 [-]: TEST      R24 0        ; if not R24 then PC := 203
189 [-]: JMP       203          ; PC := 203
190 [-]: GETUPVAL  R24 U1       ; R24 := U1
191 [-]: CONST     R25 0        ; R25 := 0.000000
192 [-]: GETTABLE  R26 R8 K29   ; R26 := R8["z"]
193 [-]: GETTABLE  R27 R8 K29   ; R27 := R8["z"]
194 [-]: GETTABLE  R28 R8 K29   ; R28 := R8["z"]
195 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
196 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
197 [-]: GETUPVAL  R28 U4       ; R28 := U4
198 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
199 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
200 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
201 [-]: SETTABLE  R8 K29 R24   ; R8["z"] := R24
202 [-]: JMP       215          ; PC := 215
203 [-]: GETUPVAL  R24 U5       ; R24 := U5
204 [-]: CONST     R25 0        ; R25 := 0.000000
205 [-]: GETTABLE  R26 R8 K29   ; R26 := R8["z"]
206 [-]: GETTABLE  R27 R8 K29   ; R27 := R8["z"]
207 [-]: GETTABLE  R28 R8 K29   ; R28 := R8["z"]
208 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
209 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
210 [-]: GETUPVAL  R28 U4       ; R28 := U4
211 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
212 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
213 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
214 [-]: SETTABLE  R8 K29 R24   ; R8["z"] := R24
215 [-]: GETTABLE  R24 R8 K26   ; R24 := R8["y"]
216 [-]: LT        0 K17 R24    ; if 0.000000 >= R24 then PC := 231
217 [-]: JMP       231          ; PC := 231
218 [-]: GETUPVAL  R24 U1       ; R24 := U1
219 [-]: CONST     R25 0        ; R25 := 0.000000
220 [-]: GETTABLE  R26 R8 K26   ; R26 := R8["y"]
221 [-]: GETTABLE  R27 R8 K26   ; R27 := R8["y"]
222 [-]: GETTABLE  R28 R8 K26   ; R28 := R8["y"]
223 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
224 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
225 [-]: GETUPVAL  R28 U4       ; R28 := U4
226 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
227 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
228 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
229 [-]: SETTABLE  R8 K26 R24   ; R8["y"] := R24
230 [-]: JMP       243          ; PC := 243
231 [-]: GETUPVAL  R24 U5       ; R24 := U5
232 [-]: CONST     R25 0        ; R25 := 0.000000
233 [-]: GETTABLE  R26 R8 K26   ; R26 := R8["y"]
234 [-]: GETTABLE  R27 R8 K26   ; R27 := R8["y"]
235 [-]: GETTABLE  R28 R8 K26   ; R28 := R8["y"]
236 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
237 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
238 [-]: GETUPVAL  R28 U4       ; R28 := U4
239 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
240 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
241 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
242 [-]: SETTABLE  R8 K26 R24   ; R8["y"] := R24
243 [-]: SELF      R24 R7 K39   ; R25 := R7; R24 := R7[0xcf4b130c]
244 [-]: MOVE      R26 R8       ; R26 := R8
245 [-]: CALL      R24 3 1      ; R24(R25,R26)
246 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
247 [-]: GETUPVAL  R24 U6       ; R24 := U6
248 [-]: LEN       R24 R24      ; R24 := # R24
249 [-]: MOVE      R25 R24      ; R25 := R24
250 [-]: CONST     R26 1        ; R26 := 1.000000
251 [-]: CONST     R27 -1       ; R27 := -1.000000
252 [-]: FORPREP   R25 431      ; R25 -= R27; PC := 431
253 [-]: LOADKB    R29 0 0      ; R29 := false
254 [-]: GETUPVAL  R30 U6       ; R30 := U6
255 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
256 [-]: GETTABLE  R31 R30 K1   ; R31 := R30["bait"]
257 [-]: GETTABLE  R32 R30 K40  ; R32 := R30["trigger"]
258 [-]: GETTABLE  R33 R30 K12  ; R33 := R30["spline"]
259 [-]: GETTABLE  R34 R30 K0   ; R34 := R30["surface"]
260 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
261 [-]: MOVE      R36 R31      ; R36 := R31
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: TEST      R35 1        ; if R35 then PC := 429
264 [-]: JMP       429          ; PC := 429
265 [-]: CONST     R35 1        ; R35 := 1.000000
266 [-]: GETUPVAL  R36 U0       ; R36 := U0
267 [-]: LEN       R36 R36      ; R36 := # R36
268 [-]: CONST     R37 1        ; R37 := 1.000000
269 [-]: FORPREP   R35 282      ; R35 -= R37; PC := 282
270 [-]: GETUPVAL  R39 U0       ; R39 := U0
271 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
272 [-]: GETTABLE  R39 R39 K1   ; R39 := R39["bait"]
273 [-]: EQ        0 R39 R31    ; if R39 ~= R31 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: LOADKB    R29 1 0      ; R29 := true
276 [-]: GETUPVAL  R39 U0       ; R39 := U0
277 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
278 [-]: SELF      R40 R31 K41  ; R41 := R31; R40 := R31[0xf376adf1]
279 [-]: CALL      R40 2 2      ; R40 := R40(R41)
280 [-]: SETTABLE  R39 K10 R40  ; R39["vel"] := R40
281 [-]: JMP       283          ; PC := 283
282 [-]: FORLOOP   R35 270      ; R35 += R37; if R35 <= R36 then begin PC := 270; R38 := R35 end
283 [-]: TEST      R29 1        ; if R29 then PC := 429
284 [-]: JMP       429          ; PC := 429
285 [-]: SELF      R39 R31 K42  ; R40 := R31; R39 := R31[0xd4dcb570]
286 [-]: CALL      R39 2 2      ; R39 := R39(R40)
287 [-]: SELF      R40 R31 K43  ; R41 := R31; R40 := R31[0xd622fd83]
288 [-]: LOADKB    R42 0 0      ; R42 := false
289 [-]: CALL      R40 3 1      ; R40(R41,R42)
290 [-]: LOADNIL   R40 R40      ; R40 := nil
291 [-]: GETGLOBAL R41 K44      ; R41 := _T
292 [-]: GETTABLE  R41 R41 K45  ; R41 := R41["gFishing"]
293 [-]: GETTABLE  R41 R41 K46  ; R41 := R41["levelData"]
294 [-]: GETTABLE  R41 R41 K47  ; R41 := R41["waterInfo"]
295 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["surfaceDetection"]
296 [-]: GETGLOBAL R42 K49      ; R42 := 0xcfc01047
297 [-]: MOVE      R43 R41      ; R43 := R41
298 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
299 [-]: JMP       318          ; PC := 318
300 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
301 [-]: MOVE      R48 R32      ; R48 := R32
302 [-]: CALL      R47 2 2      ; R47 := R47(R48)
303 [-]: TEST      R47 1        ; if R47 then PC := 308
304 [-]: JMP       308          ; PC := 308
305 [-]: GETTABLE  R47 R46 K40  ; R47 := R46["trigger"]
306 [-]: EQ        1 R47 R32    ; if R47 == R32 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
309 [-]: MOVE      R48 R33      ; R48 := R33
310 [-]: CALL      R47 2 2      ; R47 := R47(R48)
311 [-]: TEST      R47 1        ; if R47 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETTABLE  R47 R46 K12  ; R47 := R46["spline"]
314 [-]: EQ        0 R47 R33    ; if R47 ~= R33 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: GETTABLE  R40 R46 K50  ; R40 := R46["deco"]
317 [-]: JMP       320          ; PC := 320
318 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 300; R44 := R45 end
319 [-]: JMP       300          ; PC := 300
320 [-]: NEWTABLE  R47 0 6      ; R47 := {}
321 [-]: SETTABLE  R47 K1 R31   ; R47["bait"] := R31
322 [-]: SETTABLE  R47 K5 K17   ; R47["timer"] := 0.000000
323 [-]: SETTABLE  R47 K10 R39  ; R47["vel"] := R39
324 [-]: SELF      R48 R31 K52  ; R49 := R31; R48 := R31[0x57a03e1f]
325 [-]: CALL      R48 2 2      ; R48 := R48(R49)
326 [-]: SETTABLE  R47 K51 R48  ; R47["grav"] := R48
327 [-]: GETGLOBAL R48 K54      ; R48 := 0x7cfc4a5f
328 [-]: SETTABLE  R47 K53 R48  ; R47["range"] := R48
329 [-]: SETTABLE  R47 K55 R40  ; R47["waterDeco"] := R40
330 [-]: GETGLOBAL R48 K2       ; R48 := 0x7b998233
331 [-]: MOVE      R49 R32      ; R49 := R32
332 [-]: CALL      R48 2 2      ; R48 := R48(R49)
333 [-]: TEST      R48 1        ; if R48 then PC := 341
334 [-]: JMP       341          ; PC := 341
335 [-]: SELF      R48 R32 K11  ; R49 := R32; R48 := R32[0xd1586535]
336 [-]: CALL      R48 2 2      ; R48 := R48(R49)
337 [-]: GETTABLE  R48 R48 K26  ; R48 := R48["y"]
338 [-]: SUB       R48 R48 K56  ; R48 := R48 - 0.100000
339 [-]: SETTABLE  R47 K0 R48   ; R47["surface"] := R48
340 [-]: JMP       396          ; PC := 396
341 [-]: GETGLOBAL R48 K2       ; R48 := 0x7b998233
342 [-]: MOVE      R49 R33      ; R49 := R33
343 [-]: CALL      R48 2 2      ; R48 := R48(R49)
344 [-]: TEST      R48 1        ; if R48 then PC := 396
345 [-]: JMP       396          ; PC := 396
346 [-]: SETTABLE  R47 K12 R33  ; R47["spline"] := R33
347 [-]: SELF      R48 R33 K57  ; R49 := R33; R48 := R33[0x529be0d4]
348 [-]: SELF      R50 R31 K11  ; R51 := R31; R50 := R31[0xd1586535]
349 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
350 [-]: CALL      R48 0 4      ; R48,R49,R50 := R48(R49,...)
351 [-]: SETTABLE  R47 K15 R49  ; R47["splineIndex"] := R49
352 [-]: SETTABLE  R47 K13 R50  ; R47["riverDelta"] := R50
353 [-]: SETTABLE  R47 K0 R34   ; R47["surface"] := R34
354 [-]: SELF      R51 R31 K11  ; R52 := R31; R51 := R31[0xd1586535]
355 [-]: CALL      R51 2 2      ; R51 := R51(R52)
356 [-]: SUB       R51 R48 R51  ; R51 := R48 - R51
357 [-]: SELF      R52 R33 K58  ; R53 := R33; R52 := R33[0xebd1ebaa]
358 [-]: MOVE      R54 R49      ; R54 := R49
359 [-]: MOVE      R55 R50      ; R55 := R50
360 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
361 [-]: CONST     R53 1        ; R53 := 1.000000
362 [-]: LOADNIL   R54 R54      ; R54 := nil
363 [-]: GETGLOBAL R55 K59      ; R55 := 0x4fd57545
364 [-]: MOVE      R56 R52      ; R56 := R52
365 [-]: MOVE      R57 R51      ; R57 := R51
366 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
367 [-]: LT        0 R55 K17    ; if R55 >= 0.000000 then PC := 376
368 [-]: JMP       376          ; PC := 376
369 [-]: SELF      R55 R33 K18  ; R56 := R33; R55 := R33[0x1a03b5e6]
370 [-]: MOVE      R57 R49      ; R57 := R49
371 [-]: MOVE      R58 R50      ; R58 := R50
372 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
373 [-]: MOVE      R54 R55      ; R54 := R55
374 [-]: CONST     R53 -1       ; R53 := -1.000000
375 [-]: JMP       381          ; PC := 381
376 [-]: SELF      R55 R33 K19  ; R56 := R33; R55 := R33[0x8514a9df]
377 [-]: MOVE      R57 R49      ; R57 := R49
378 [-]: MOVE      R58 R50      ; R58 := R50
379 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
380 [-]: MOVE      R54 R55      ; R54 := R55
381 [-]: SUB       R55 R54 R48  ; R55 := R54 - R48
382 [-]: SELF      R56 R31 K11  ; R57 := R31; R56 := R31[0xd1586535]
383 [-]: CALL      R56 2 2      ; R56 := R56(R57)
384 [-]: SUB       R56 R56 R48  ; R56 := R56 - R48
385 [-]: GETGLOBAL R57 K59      ; R57 := 0x4fd57545
386 [-]: MOVE      R58 R55      ; R58 := R55
387 [-]: MOVE      R59 R56      ; R59 := R56
388 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
389 [-]: GETGLOBAL R58 K59      ; R58 := 0x4fd57545
390 [-]: MOVE      R59 R55      ; R59 := R55
391 [-]: MOVE      R60 R55      ; R60 := R55
392 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
393 [-]: DIV       R57 R57 R58  ; R57 := R57 / R58
394 [-]: MUL       R58 R57 R53  ; R58 := R57 * R53
395 [-]: SETTABLE  R47 K16 R58  ; R47["riverSway"] := R58
396 [-]: GETTABLE  R58 R39 K28  ; R58 := R39["x"]
397 [-]: LT        1 K17 R58    ; if 0.000000 < R58 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: LOADKB    R58 0 1      ; R58 := false; PC := 400
400 [-]: LOADKB    R58 1 0      ; R58 := true
401 [-]: SETTABLE  R47 K37 R58  ; R47["xPositive"] := R58
402 [-]: GETTABLE  R58 R39 K29  ; R58 := R39["z"]
403 [-]: LT        1 K17 R58    ; if 0.000000 < R58 then PC := 406
404 [-]: JMP       406          ; PC := 406
405 [-]: LOADKB    R58 0 1      ; R58 := false; PC := 406
406 [-]: LOADKB    R58 1 0      ; R58 := true
407 [-]: SETTABLE  R47 K38 R58  ; R47["zPositive"] := R58
408 [-]: SELF      R58 R31 K60  ; R59 := R31; R58 := R31[0xc9f6a7d7]
409 [-]: GETGLOBAL R60 K61      ; R60 := gTriggerType
410 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
411 [-]: GETGLOBAL R59 K2       ; R59 := 0x7b998233
412 [-]: MOVE      R60 R58      ; R60 := R58
413 [-]: CALL      R59 2 2      ; R59 := R59(R60)
414 [-]: TEST      R59 1        ; if R59 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: SELF      R59 R58 K62  ; R60 := R58; R59 := R58[0x383d2e7d]
417 [-]: CALL      R59 2 1      ; R59(R60)
418 [-]: SELF      R59 R31 K9   ; R60 := R31; R59 := R31[0xf395ebbc]
419 [-]: LOADKB    R61 0 0      ; R61 := false
420 [-]: CALL      R59 3 1      ; R59(R60,R61)
421 [-]: SELF      R59 R31 K63  ; R60 := R31; R59 := R31[0xfe447379]
422 [-]: LOADNIL   R61 R61      ; R61 := nil
423 [-]: CALL      R59 3 1      ; R59(R60,R61)
424 [-]: GETGLOBAL R59 K3       ; R59 := 0x33bdd652
425 [-]: GETTABLE  R59 R59 K64  ; R59 := R59[0x23d5322f]
426 [-]: GETUPVAL  R60 U0       ; R60 := U0
427 [-]: MOVE      R61 R47      ; R61 := R47
428 [-]: CALL      R59 3 1      ; R59(R60,R61)
429 [-]: GETUPVAL  R59 U6       ; R59 := U6
430 [-]: SETTABLE  R59 R28 K65  ; R59[R28] := nil
431 [-]: FORLOOP   R25 253      ; R25 += R27; if R25 <= R26 then begin PC := 253; R28 := R25 end
432 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["levelData"]
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["freshBait"]
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["levelData"]
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["activeBait"]
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x67652851
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: RETURN    R0 1         ; return 


