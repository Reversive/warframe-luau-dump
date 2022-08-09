; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VomvalystSpectralForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SwarmalystImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; OnVomvalystPreDeath := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; OnSwarmalystPreDeath := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K5        ; SwarmalystSetup := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfcda5f89]
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x01883505]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xada30ed7
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0905d2
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x383d2e7d]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1ac1655c]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xde321e6f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x6771a26f]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x3b832566]
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x18d05d30]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x5e6704ff]
 39 [-]: LOADK     R6 79        ; R6 := 79.000000
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: GETGLOBAL R8 K16       ; R8 := 0x9e98583f
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0xa383de31]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: LOADK     R7 13        ; R7 := 13.000000
 46 [-]: LOADK     R8 6         ; R8 := 6.000000
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: LOADNIL   R10 R10      ; R10 := nil
 49 [-]: LOADBOOL  R11 1 0      ; R11 := true
 50 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 51 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x4cb29d1c]
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: LOADK     R7 13        ; R7 := 13.000000
 54 [-]: LOADK     R8 6         ; R8 := 6.000000
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: LOADNIL   R10 R10      ; R10 := nil
 57 [-]: LOADBOOL  R11 1 0      ; R11 := true
 58 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 59 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0xaa0faa2c]
 60 [-]: LOADK     R6 0         ; R6 := 0.000000
 61 [-]: GETUPVAL  R7 U0        ; R7 := U0
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0xaa0faa2c]
 64 [-]: LOADK     R6 3         ; R6 := 3.000000
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0xaa0faa2c]
 68 [-]: LOADK     R6 5         ; R6 := 5.000000
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0xaa0faa2c]
 72 [-]: LOADK     R6 6         ; R6 := 6.000000
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0xaa0faa2c]
 76 [-]: LOADK     R6 9         ; R6 := 9.000000
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0xffc58a04]
 80 [-]: LOADK     R6 0         ; R6 := 0.000000
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x6b9847c6]
 84 [-]: LOADBOOL  R6 0 0       ; R6 := false
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: LOADK     R4 K23       ; R4 := 0.100000
 87 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0xb40c191a]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2[0xb87f958d]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 92 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x05909209]
 93 [-]: GETGLOBAL R9 K27       ; R9 := 0x517c017d
 94 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xf6ebd926]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: GETGLOBAL R11 K29      ; R11 := 0xa421af95
 97 [-]: LOADK     R12 0        ; R12 := 0.000000
 98 [-]: LOADK     R13 0        ; R13 := 0.500000
 99 [-]: LOADK     R14 0        ; R14 := 0.000000
100 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
101 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
102 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0xcb3851b8]
103 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: GETGLOBAL R7 K31       ; R7 := 0xcbd666e1
106 [-]: LOADK     R8 0         ; R8 := 0.000000
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0[0x2047cfe7]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 0         ; if not R7 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
114 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x18d05d30]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 0         ; if not R7 then PC := 144
117 [-]: JMP       144          ; PC := 144
118 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0[0x014db014]
119 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0xb40c191a]
120 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
121 [-]: CALL      R7 0 1       ; R7(R8,...)
122 [-]: SELF      R7 R2 K34    ; R8 := R2; R7 := R2[0x57369b8b]
123 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2[0xb87f958d]
124 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
125 [-]: CALL      R7 0 1       ; R7(R8,...)
126 [-]: SELF      R7 R2 K35    ; R8 := R2; R7 := R2[0x5f04a67c]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: MOVE      R4 R7        ; R4 := R7
129 [-]: SELF      R7 R2 K36    ; R8 := R2; R7 := R2[0x4ec6d8a8]
130 [-]: LOADK     R9 -1        ; R9 := -1.000000
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: SELF      R7 R2 K37    ; R8 := R2; R7 := R2[0x35577788]
133 [-]: LOADBOOL  R9 0 0       ; R9 := false
134 [-]: CALL      R7 3 1       ; R7(R8,R9)
135 [-]: SELF      R7 R0 K38    ; R8 := R0; R7 := R0[0xa31ba7ee]
136 [-]: GETGLOBAL R9 K39       ; R9 := 0x90aca74b
137 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
138 [-]: LOADBOOL  R10 0 0      ; R10 := false
139 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
140 [-]: SELF      R7 R2 K40    ; R8 := R2; R7 := R2[0x7b1c3d01]
141 [-]: GETGLOBAL R9 K39       ; R9 := 0x90aca74b
142 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
143 [-]: CALL      R7 3 1       ; R7(R8,R9)
144 [-]: SELF      R7 R2 K37    ; R8 := R2; R7 := R2[0x35577788]
145 [-]: LOADBOOL  R9 0 0       ; R9 := false
146 [-]: CALL      R7 3 1       ; R7(R8,R9)
147 [-]: LOADK     R7 1         ; R7 := 1.000000
148 [-]: GETGLOBAL R8 K41       ; R8 := 0xabe42243
149 [-]: LT        0 K42 R8     ; if 0.000000 >= R8 then PC := 169
150 [-]: JMP       169          ; PC := 169
151 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
152 [-]: MOVE      R10 R0       ; R10 := R0
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0[0x2047cfe7]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: TEST      R9 0         ; if not R9 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: RETURN    R0 1         ; return 
161 [-]: GETGLOBAL R9 K31       ; R9 := 0xcbd666e1
162 [-]: MOVE      R10 R7       ; R10 := R7
163 [-]: CALL      R9 2 1       ; R9(R10)
164 [-]: GETGLOBAL R9 K43       ; R9 := 0x67652851
165 [-]: CALL      R9 1 2       ; R9 := R9()
166 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
167 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
168 [-]: JMP       149          ; PC := 149
169 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
170 [-]: MOVE      R10 R0       ; R10 := R0
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: TEST      R9 1         ; if R9 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0[0x2047cfe7]
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: TEST      R9 0         ; if not R9 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: RETURN    R0 1         ; return 
179 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
180 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x18d05d30]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: TEST      R9 0         ; if not R9 then PC := 210
183 [-]: JMP       210          ; PC := 210
184 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0[0xa31ba7ee]
185 [-]: MOVE      R11 R5       ; R11 := R5
186 [-]: LOADBOOL  R12 0 0      ; R12 := false
187 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
188 [-]: SELF      R9 R2 K40    ; R10 := R2; R9 := R2[0x7b1c3d01]
189 [-]: MOVE      R11 R6       ; R11 := R6
190 [-]: CALL      R9 3 1       ; R9(R10,R11)
191 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0[0x014db014]
192 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xb40c191a]
193 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
194 [-]: CALL      R9 0 1       ; R9(R10,...)
195 [-]: SELF      R9 R2 K34    ; R10 := R2; R9 := R2[0x57369b8b]
196 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2[0xb87f958d]
197 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
198 [-]: CALL      R9 0 1       ; R9(R10,...)
199 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2[0x4ec6d8a8]
200 [-]: MOVE      R11 R4       ; R11 := R4
201 [-]: CALL      R9 3 1       ; R9(R10,R11)
202 [-]: SELF      R9 R2 K37    ; R10 := R2; R9 := R2[0x35577788]
203 [-]: LOADBOOL  R11 1 0      ; R11 := true
204 [-]: CALL      R9 3 1       ; R9(R10,R11)
205 [-]: SELF      R9 R3 K44    ; R10 := R3; R9 := R3[0x12dd9da2]
206 [-]: LOADK     R11 79       ; R11 := 79.000000
207 [-]: LOADK     R12 1        ; R12 := 1.000000
208 [-]: GETGLOBAL R13 K16      ; R13 := 0x9e98583f
209 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
210 [-]: SELF      R9 R2 K37    ; R10 := R2; R9 := R2[0x35577788]
211 [-]: LOADBOOL  R11 1 0      ; R11 := true
212 [-]: CALL      R9 3 1       ; R9(R10,R11)
213 [-]: SELF      R9 R2 K45    ; R10 := R2; R9 := R2[0x8e3e343e]
214 [-]: GETUPVAL  R11 U0       ; R11 := U0
215 [-]: CALL      R9 3 1       ; R9(R10,R11)
216 [-]: SELF      R9 R2 K46    ; R10 := R2; R9 := R2[0x9326ca4b]
217 [-]: GETUPVAL  R11 U0       ; R11 := U0
218 [-]: CALL      R9 3 1       ; R9(R10,R11)
219 [-]: SELF      R9 R2 K47    ; R10 := R2; R9 := R2[0x0f68c2b7]
220 [-]: LOADK     R11 0        ; R11 := 0.000000
221 [-]: GETUPVAL  R12 U0       ; R12 := U0
222 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
223 [-]: SELF      R9 R2 K47    ; R10 := R2; R9 := R2[0x0f68c2b7]
224 [-]: LOADK     R11 3        ; R11 := 3.000000
225 [-]: GETUPVAL  R12 U0       ; R12 := U0
226 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
227 [-]: SELF      R9 R2 K47    ; R10 := R2; R9 := R2[0x0f68c2b7]
228 [-]: LOADK     R11 5        ; R11 := 5.000000
229 [-]: GETUPVAL  R12 U0       ; R12 := U0
230 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
231 [-]: SELF      R9 R2 K47    ; R10 := R2; R9 := R2[0x0f68c2b7]
232 [-]: LOADK     R11 6        ; R11 := 6.000000
233 [-]: GETUPVAL  R12 U0       ; R12 := U0
234 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
235 [-]: SELF      R9 R2 K47    ; R10 := R2; R9 := R2[0x0f68c2b7]
236 [-]: LOADK     R11 9        ; R11 := 9.000000
237 [-]: GETUPVAL  R12 U0       ; R12 := U0
238 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
239 [-]: SELF      R9 R0 K48    ; R10 := R0; R9 := R0[0x250a9055]
240 [-]: LOADK     R11 0        ; R11 := 0.000000
241 [-]: GETUPVAL  R12 U0       ; R12 := U0
242 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
243 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x6b9847c6]
244 [-]: LOADBOOL  R11 1 0      ; R11 := true
245 [-]: CALL      R9 3 1       ; R9(R10,R11)
246 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
247 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x05909209]
248 [-]: GETGLOBAL R11 K49      ; R11 := 0x4defa96e
249 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xf6ebd926]
250 [-]: CALL      R12 2 2      ; R12 := R12(R13)
251 [-]: GETGLOBAL R13 K29      ; R13 := 0xa421af95
252 [-]: LOADK     R14 0        ; R14 := 0.000000
253 [-]: LOADK     R15 0        ; R15 := 0.500000
254 [-]: LOADK     R16 0        ; R16 := 0.000000
255 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
256 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
257 [-]: GETGLOBAL R13 K50      ; R13 := ZERO_ROTATION
258 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
259 [-]: SELF      R9 R0 K51    ; R10 := R0; R9 := R0[0x043dad9d]
260 [-]: LOADBOOL  R11 1 0      ; R11 := true
261 [-]: CALL      R9 3 1       ; R9(R10,R11)
262 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xfcda5f89]
263 [-]: LOADBOOL  R11 1 0      ; R11 := true
264 [-]: CALL      R9 3 1       ; R9(R10,R11)
265 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0x3b832566]
266 [-]: LOADBOOL  R11 1 0      ; R11 := true
267 [-]: CALL      R9 3 1       ; R9(R10,R11)
268 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
269 [-]: MOVE      R10 R1       ; R10 := R1
270 [-]: CALL      R9 2 2       ; R9 := R9(R10)
271 [-]: TEST      R9 1         ; if R9 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: SELF      R9 R1 K52    ; R10 := R1; R9 := R1[0xf4e253b6]
274 [-]: CALL      R9 2 1       ; R9(R10)
275 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfcda5f89]
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x01883505]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xada30ed7
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0905d2
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x383d2e7d]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1ac1655c]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xde321e6f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x6771a26f]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x3b832566]
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x18d05d30]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x5e6704ff]
 39 [-]: LOADK     R6 79        ; R6 := 79.000000
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: GETGLOBAL R8 K16       ; R8 := 0x9e98583f
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x0f68c2b7]
 44 [-]: LOADK     R6 13        ; R6 := 13.000000
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x8e3e343e]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x9326ca4b]
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0xa383de31]
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: LOADK     R7 13        ; R7 := 13.000000
 56 [-]: LOADK     R8 6         ; R8 := 6.000000
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: LOADNIL   R10 R10      ; R10 := nil
 59 [-]: LOADBOOL  R11 1 0      ; R11 := true
 60 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 61 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2[0x4cb29d1c]
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: LOADK     R7 13        ; R7 := 13.000000
 64 [-]: LOADK     R8 6         ; R8 := 6.000000
 65 [-]: LOADK     R9 0         ; R9 := 0.000000
 66 [-]: LOADNIL   R10 R10      ; R10 := nil
 67 [-]: LOADBOOL  R11 1 0      ; R11 := true
 68 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 69 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2[0xaa0faa2c]
 70 [-]: LOADK     R6 0         ; R6 := 0.000000
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2[0xaa0faa2c]
 74 [-]: LOADK     R6 3         ; R6 := 3.000000
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2[0xaa0faa2c]
 78 [-]: LOADK     R6 5         ; R6 := 5.000000
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2[0xaa0faa2c]
 82 [-]: LOADK     R6 6         ; R6 := 6.000000
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 85 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2[0xaa0faa2c]
 86 [-]: LOADK     R6 9         ; R6 := 9.000000
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 89 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0xffc58a04]
 90 [-]: LOADK     R6 0         ; R6 := 0.000000
 91 [-]: GETUPVAL  R7 U1        ; R7 := U1
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x6b9847c6]
 94 [-]: LOADBOOL  R6 0 0       ; R6 := false
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: LOADK     R4 K26       ; R4 := 0.100000
 97 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0xb40c191a]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: SELF      R6 R2 K28    ; R7 := R2; R6 := R2[0xb87f958d]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
102 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x05909209]
103 [-]: GETGLOBAL R9 K30       ; R9 := 0x517c017d
104 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0xf6ebd926]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K32      ; R11 := 0xa421af95
107 [-]: LOADK     R12 0        ; R12 := 0.000000
108 [-]: LOADK     R13 0        ; R13 := 0.500000
109 [-]: LOADK     R14 0        ; R14 := 0.000000
110 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
111 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
112 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0xcb3851b8]
113 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
114 [-]: CALL      R7 0 1       ; R7(R8,...)
115 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
116 [-]: LOADK     R8 0         ; R8 := 0.000000
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: SELF      R7 R0 K35    ; R8 := R0; R7 := R0[0x2047cfe7]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 0         ; if not R7 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
124 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x18d05d30]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 0         ; if not R7 then PC := 154
127 [-]: JMP       154          ; PC := 154
128 [-]: SELF      R7 R0 K36    ; R8 := R0; R7 := R0[0x014db014]
129 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0xb40c191a]
130 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
131 [-]: CALL      R7 0 1       ; R7(R8,...)
132 [-]: SELF      R7 R2 K37    ; R8 := R2; R7 := R2[0x57369b8b]
133 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2[0xb87f958d]
134 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
135 [-]: CALL      R7 0 1       ; R7(R8,...)
136 [-]: SELF      R7 R2 K38    ; R8 := R2; R7 := R2[0x5f04a67c]
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: MOVE      R4 R7        ; R4 := R7
139 [-]: SELF      R7 R2 K39    ; R8 := R2; R7 := R2[0x4ec6d8a8]
140 [-]: LOADK     R9 -1        ; R9 := -1.000000
141 [-]: CALL      R7 3 1       ; R7(R8,R9)
142 [-]: SELF      R7 R2 K40    ; R8 := R2; R7 := R2[0x35577788]
143 [-]: LOADBOOL  R9 0 0       ; R9 := false
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: SELF      R7 R0 K41    ; R8 := R0; R7 := R0[0xa31ba7ee]
146 [-]: GETGLOBAL R9 K42       ; R9 := 0x90aca74b
147 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
148 [-]: LOADBOOL  R10 0 0      ; R10 := false
149 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
150 [-]: SELF      R7 R2 K43    ; R8 := R2; R7 := R2[0x7b1c3d01]
151 [-]: GETGLOBAL R9 K42       ; R9 := 0x90aca74b
152 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
153 [-]: CALL      R7 3 1       ; R7(R8,R9)
154 [-]: SELF      R7 R2 K40    ; R8 := R2; R7 := R2[0x35577788]
155 [-]: LOADBOOL  R9 0 0       ; R9 := false
156 [-]: CALL      R7 3 1       ; R7(R8,R9)
157 [-]: LOADK     R7 1         ; R7 := 1.000000
158 [-]: GETGLOBAL R8 K44       ; R8 := 0xabe42243
159 [-]: LT        0 K45 R8     ; if 0.000000 >= R8 then PC := 179
160 [-]: JMP       179          ; PC := 179
161 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
162 [-]: MOVE      R10 R0       ; R10 := R0
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: TEST      R9 1         ; if R9 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0[0x2047cfe7]
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 0         ; if not R9 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: RETURN    R0 1         ; return 
171 [-]: GETGLOBAL R9 K34       ; R9 := 0xcbd666e1
172 [-]: MOVE      R10 R7       ; R10 := R7
173 [-]: CALL      R9 2 1       ; R9(R10)
174 [-]: GETGLOBAL R9 K46       ; R9 := 0x67652851
175 [-]: CALL      R9 1 2       ; R9 := R9()
176 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
177 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
178 [-]: JMP       159          ; PC := 159
179 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
180 [-]: MOVE      R10 R0       ; R10 := R0
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: TEST      R9 1         ; if R9 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0[0x2047cfe7]
185 [-]: CALL      R9 2 2       ; R9 := R9(R10)
186 [-]: TEST      R9 0         ; if not R9 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: RETURN    R0 1         ; return 
189 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
190 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x18d05d30]
191 [-]: CALL      R9 2 2       ; R9 := R9(R10)
192 [-]: TEST      R9 0         ; if not R9 then PC := 220
193 [-]: JMP       220          ; PC := 220
194 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0[0xa31ba7ee]
195 [-]: MOVE      R11 R5       ; R11 := R5
196 [-]: LOADBOOL  R12 0 0      ; R12 := false
197 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
198 [-]: SELF      R9 R2 K43    ; R10 := R2; R9 := R2[0x7b1c3d01]
199 [-]: MOVE      R11 R6       ; R11 := R6
200 [-]: CALL      R9 3 1       ; R9(R10,R11)
201 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0[0x014db014]
202 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0xb40c191a]
203 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
204 [-]: CALL      R9 0 1       ; R9(R10,...)
205 [-]: SELF      R9 R2 K37    ; R10 := R2; R9 := R2[0x57369b8b]
206 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2[0xb87f958d]
207 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
208 [-]: CALL      R9 0 1       ; R9(R10,...)
209 [-]: SELF      R9 R2 K39    ; R10 := R2; R9 := R2[0x4ec6d8a8]
210 [-]: MOVE      R11 R4       ; R11 := R4
211 [-]: CALL      R9 3 1       ; R9(R10,R11)
212 [-]: SELF      R9 R2 K40    ; R10 := R2; R9 := R2[0x35577788]
213 [-]: LOADBOOL  R11 1 0      ; R11 := true
214 [-]: CALL      R9 3 1       ; R9(R10,R11)
215 [-]: SELF      R9 R3 K47    ; R10 := R3; R9 := R3[0x12dd9da2]
216 [-]: LOADK     R11 79       ; R11 := 79.000000
217 [-]: LOADK     R12 1        ; R12 := 1.000000
218 [-]: GETGLOBAL R13 K16      ; R13 := 0x9e98583f
219 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
220 [-]: SELF      R9 R2 K40    ; R10 := R2; R9 := R2[0x35577788]
221 [-]: LOADBOOL  R11 1 0      ; R11 := true
222 [-]: CALL      R9 3 1       ; R9(R10,R11)
223 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0x8e3e343e]
224 [-]: GETUPVAL  R11 U1       ; R11 := U1
225 [-]: CALL      R9 3 1       ; R9(R10,R11)
226 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x9326ca4b]
227 [-]: GETUPVAL  R11 U1       ; R11 := U1
228 [-]: CALL      R9 3 1       ; R9(R10,R11)
229 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x0f68c2b7]
230 [-]: LOADK     R11 0        ; R11 := 0.000000
231 [-]: GETUPVAL  R12 U1       ; R12 := U1
232 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
233 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x0f68c2b7]
234 [-]: LOADK     R11 3        ; R11 := 3.000000
235 [-]: GETUPVAL  R12 U1       ; R12 := U1
236 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
237 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x0f68c2b7]
238 [-]: LOADK     R11 5        ; R11 := 5.000000
239 [-]: GETUPVAL  R12 U1       ; R12 := U1
240 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
241 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x0f68c2b7]
242 [-]: LOADK     R11 6        ; R11 := 6.000000
243 [-]: GETUPVAL  R12 U1       ; R12 := U1
244 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
245 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x0f68c2b7]
246 [-]: LOADK     R11 9        ; R11 := 9.000000
247 [-]: GETUPVAL  R12 U1       ; R12 := U1
248 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
249 [-]: SELF      R9 R0 K48    ; R10 := R0; R9 := R0[0x250a9055]
250 [-]: LOADK     R11 0        ; R11 := 0.000000
251 [-]: GETUPVAL  R12 U1       ; R12 := U1
252 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
253 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x6b9847c6]
254 [-]: LOADBOOL  R11 1 0      ; R11 := true
255 [-]: CALL      R9 3 1       ; R9(R10,R11)
256 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
257 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x05909209]
258 [-]: GETGLOBAL R11 K49      ; R11 := 0x4defa96e
259 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0xf6ebd926]
260 [-]: CALL      R12 2 2      ; R12 := R12(R13)
261 [-]: GETGLOBAL R13 K32      ; R13 := 0xa421af95
262 [-]: LOADK     R14 0        ; R14 := 0.000000
263 [-]: LOADK     R15 0        ; R15 := 0.500000
264 [-]: LOADK     R16 0        ; R16 := 0.000000
265 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
266 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
267 [-]: GETGLOBAL R13 K50      ; R13 := ZERO_ROTATION
268 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
269 [-]: SELF      R9 R0 K51    ; R10 := R0; R9 := R0[0x043dad9d]
270 [-]: LOADBOOL  R11 1 0      ; R11 := true
271 [-]: CALL      R9 3 1       ; R9(R10,R11)
272 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xfcda5f89]
273 [-]: LOADBOOL  R11 1 0      ; R11 := true
274 [-]: CALL      R9 3 1       ; R9(R10,R11)
275 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0x3b832566]
276 [-]: LOADBOOL  R11 1 0      ; R11 := true
277 [-]: CALL      R9 3 1       ; R9(R10,R11)
278 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
279 [-]: MOVE      R10 R1       ; R10 := R1
280 [-]: CALL      R9 2 2       ; R9 := R9(R10)
281 [-]: TEST      R9 1         ; if R9 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: SELF      R9 R1 K52    ; R10 := R1; R9 := R1[0xf4e253b6]
284 [-]: CALL      R9 2 1       ; R9(R10)
285 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xa383de31]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LOADK     R5 13        ; R5 := 13.000000
  6 [-]: LOADK     R6 6         ; R6 := 6.000000
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADNIL   R8 R8        ; R8 := nil
  9 [-]: LOADBOOL  R9 0 0       ; R9 := false
 10 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4cb29d1c]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: LOADK     R5 13        ; R5 := 13.000000
 14 [-]: LOADK     R6 6         ; R6 := 6.000000
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADNIL   R8 R8        ; R8 := nil
 17 [-]: LOADBOOL  R9 0 0       ; R9 := false
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xaa0faa2c]
 20 [-]: LOADK     R4 13        ; R4 := 13.000000
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


