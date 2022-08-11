; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: LOADK     R1 0         ; R1 := 0.500000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K2        ; DeactivateAbility := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xe77841bd
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x443a8d0b
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xfb669000]
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0xe77841bd
  6 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xd1586535]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: LOADK     R9 0         ; R9 := 0.000000
  9 [-]: GETGLOBAL R10 K5       ; R10 := 0x443a8d0b
 10 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 20 [-]: GETGLOBAL R8 K7        ; R8 := _T
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["buffedfriends"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R7 K7        ; R7 := _T
 26 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 27 [-]: SETTABLE  R7 K8 R8     ; R7["buffedfriends"] := R8
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 34 [-]: GETGLOBAL R8 K7        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["buffedfriends"]
 36 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R7 K7        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["buffedfriends"]
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
 44 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x659d451f]
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0x9403657e
 46 [-]: LOADBOOL  R10 1 0      ; R10 := true
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x47901f07]
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0x6c7a6bf3
 50 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 52 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 55 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0x61ceb495
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETGLOBAL R7 K17       ; R7 := 0x61ceb495
 62 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xf2deaf69]
 63 [-]: GETGLOBAL R9 K19       ; R9 := gEntityType
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x47901f07]
 68 [-]: GETGLOBAL R9 K17       ; R9 := 0x61ceb495
 69 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 71 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x659d451f]
 76 [-]: GETGLOBAL R9 K17       ; R9 := 0x61ceb495
 77 [-]: LOADBOOL  R10 0 0      ; R10 := false
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: LEN       R7 R5        ; R7 := # R5
 80 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 287
 81 [-]: JMP       287          ; PC := 287
 82 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 83 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xfb669000]
 84 [-]: GETGLOBAL R9 K3        ; R9 := 0xe77841bd
 85 [-]: MOVE      R10 R6       ; R10 := R6
 86 [-]: LOADK     R11 0        ; R11 := 0.000000
 87 [-]: GETGLOBAL R12 K5       ; R12 := 0x443a8d0b
 88 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 89 [-]: MOVE      R5 R7        ; R5 := R7
 90 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R5        ; R8 := R5
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 137
 94 [-]: JMP       137          ; PC := 137
 95 [-]: LEN       R7 R5        ; R7 := # R5
 96 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 137
 97 [-]: JMP       137          ; PC := 137
 98 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 99 [-]: GETGLOBAL R8 K7        ; R8 := _T
100 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["buffedfriends"]
101 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 137
104 [-]: JMP       137          ; PC := 137
105 [-]: GETGLOBAL R7 K7        ; R7 := _T
106 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["buffedfriends"]
107 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
108 [-]: LEN       R7 R7        ; R7 := # R7
109 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: LOADK     R7 1         ; R7 := 1.000000
112 [-]: GETGLOBAL R8 K7        ; R8 := _T
113 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["buffedfriends"]
114 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
115 [-]: LEN       R8 R8        ; R8 := # R8
116 [-]: LOADK     R9 1         ; R9 := 1.000000
117 [-]: FORPREP   R7 136       ; R7 -= R9; PC := 136
118 [-]: GETGLOBAL R11 K7       ; R11 := _T
119 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["buffedfriends"]
120 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
121 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
122 [-]: GETGLOBAL R12 K21      ; R12 := 0xc8802016
123 [-]: MOVE      R13 R5       ; R13 := R5
124 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
125 [-]: JMP       134          ; PC := 134
126 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETGLOBAL R17 K22      ; R17 := 0x33bdd652
129 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0x9c1f3b5a]
130 [-]: MOVE      R18 R5       ; R18 := R5
131 [-]: MOVE      R19 R15      ; R19 := R15
132 [-]: CALL      R17 3 1      ; R17(R18,R19)
133 [-]: SUB       R15 R15 K24  ; R15 := R15 - 1.000000
134 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 126; R14 := R15 end
135 [-]: JMP       126          ; PC := 126
136 [-]: FORLOOP   R7 118       ; R7 += R9; if R7 <= R8 then begin PC := 118; R10 := R7 end
137 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
138 [-]: GETGLOBAL R18 K7       ; R18 := _T
139 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["buffedfriends"]
140 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: TEST      R17 1        ; if R17 then PC := 207
143 [-]: JMP       207          ; PC := 207
144 [-]: GETGLOBAL R17 K21      ; R17 := 0xc8802016
145 [-]: GETGLOBAL R18 K7       ; R18 := _T
146 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["buffedfriends"]
147 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
148 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
149 [-]: JMP       205          ; PC := 205
150 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
151 [-]: MOVE      R23 R21      ; R23 := R21
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: TEST      R22 1        ; if R22 then PC := 205
154 [-]: JMP       205          ; PC := 205
155 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0xf6ebd926]
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: GETGLOBAL R23 K26      ; R23 := 0x03ea2485
158 [-]: MOVE      R24 R22      ; R24 := R22
159 [-]: MOVE      R25 R6       ; R25 := R6
160 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
161 [-]: GETGLOBAL R24 K5       ; R24 := 0x443a8d0b
162 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 205
163 [-]: JMP       205          ; PC := 205
164 [-]: SELF      R24 R21 K27  ; R25 := R21; R24 := R21[0xde321e6f]
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x12dd9da2]
167 [-]: LOADK     R26 155      ; R26 := 155.000000
168 [-]: LOADK     R27 2        ; R27 := 2.000000
169 [-]: GETUPVAL  R28 U0       ; R28 := U0
170 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
171 [-]: SELF      R24 R21 K27  ; R25 := R21; R24 := R21[0xde321e6f]
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x12dd9da2]
174 [-]: LOADK     R26 79       ; R26 := 79.000000
175 [-]: LOADK     R27 2        ; R27 := 2.000000
176 [-]: GETUPVAL  R28 U1       ; R28 := U1
177 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
178 [-]: GETGLOBAL R24 K22      ; R24 := 0x33bdd652
179 [-]: GETTABLE  R24 R24 K23  ; R24 := R24[0x9c1f3b5a]
180 [-]: GETGLOBAL R25 K7       ; R25 := _T
181 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["buffedfriends"]
182 [-]: GETTABLE  R25 R25 R4   ; R25 := R25[R4]
183 [-]: MOVE      R26 R20      ; R26 := R20
184 [-]: CALL      R24 3 1      ; R24(R25,R26)
185 [-]: SUB       R20 R20 K24  ; R20 := R20 - 1.000000
186 [-]: SELF      R24 R21 K31  ; R25 := R21; R24 := R21[0xc1595bd5]
187 [-]: GETGLOBAL R26 K32      ; R26 := 0xf5b0a49d
188 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
189 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
190 [-]: MOVE      R26 R24      ; R26 := R24
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: TEST      R25 1        ; if R25 then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: LEN       R25 R24      ; R25 := # R24
195 [-]: LT        0 K20 R25    ; if 0.000000 >= R25 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: LOADK     R25 1        ; R25 := 1.000000
198 [-]: LEN       R26 R24      ; R26 := # R24
199 [-]: LOADK     R27 1        ; R27 := 1.000000
200 [-]: FORPREP   R25 204      ; R25 -= R27; PC := 204
201 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
202 [-]: SELF      R29 R29 K33  ; R30 := R29; R29 := R29[0xa2880940]
203 [-]: CALL      R29 2 1      ; R29(R30)
204 [-]: FORLOOP   R25 201      ; R25 += R27; if R25 <= R26 then begin PC := 201; R28 := R25 end
205 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 150; R19 := R20 end
206 [-]: JMP       150          ; PC := 150
207 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
208 [-]: MOVE      R30 R5       ; R30 := R5
209 [-]: CALL      R29 2 2      ; R29 := R29(R30)
210 [-]: TEST      R29 1        ; if R29 then PC := 283
211 [-]: JMP       283          ; PC := 283
212 [-]: LEN       R29 R5       ; R29 := # R5
213 [-]: LT        0 K20 R29    ; if 0.000000 >= R29 then PC := 283
214 [-]: JMP       283          ; PC := 283
215 [-]: GETGLOBAL R29 K21      ; R29 := 0xc8802016
216 [-]: MOVE      R30 R5       ; R30 := R5
217 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
218 [-]: JMP       281          ; PC := 281
219 [-]: GETGLOBAL R34 K6       ; R34 := 0x7b998233
220 [-]: MOVE      R35 R33      ; R35 := R33
221 [-]: CALL      R34 2 2      ; R34 := R34(R35)
222 [-]: TEST      R34 1        ; if R34 then PC := 281
223 [-]: JMP       281          ; PC := 281
224 [-]: SELF      R34 R1 K34   ; R35 := R1; R34 := R1[0xee0bc178]
225 [-]: MOVE      R36 R33      ; R36 := R33
226 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
227 [-]: TEST      R34 0        ; if not R34 then PC := 281
228 [-]: JMP       281          ; PC := 281
229 [-]: EQ        1 R33 R1     ; if R33 == R1 then PC := 281
230 [-]: JMP       281          ; PC := 281
231 [-]: SELF      R34 R33 K31  ; R35 := R33; R34 := R33[0xc1595bd5]
232 [-]: GETGLOBAL R36 K32      ; R36 := 0xf5b0a49d
233 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
234 [-]: GETGLOBAL R35 K6       ; R35 := 0x7b998233
235 [-]: MOVE      R36 R34      ; R36 := R34
236 [-]: CALL      R35 2 2      ; R35 := R35(R36)
237 [-]: TEST      R35 1        ; if R35 then PC := 249
238 [-]: JMP       249          ; PC := 249
239 [-]: LEN       R35 R34      ; R35 := # R34
240 [-]: EQ        0 R35 K20    ; if R35 ~= 0.000000 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: SELF      R35 R33 K12  ; R36 := R33; R35 := R33[0x47901f07]
243 [-]: GETGLOBAL R37 K32      ; R37 := 0xf5b0a49d
244 [-]: GETGLOBAL R38 K14      ; R38 := EMPTY_SYMBOL
245 [-]: GETGLOBAL R39 K15      ; R39 := ZERO_VECTOR
246 [-]: GETGLOBAL R40 K16      ; R40 := ZERO_ROTATION
247 [-]: MOVE      R41 R1       ; R41 := R1
248 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
249 [-]: SELF      R35 R33 K27  ; R36 := R33; R35 := R33[0xde321e6f]
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35[0x5e6704ff]
252 [-]: LOADK     R37 155      ; R37 := 155.000000
253 [-]: LOADK     R38 2        ; R38 := 2.000000
254 [-]: GETUPVAL  R39 U0       ; R39 := U0
255 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
256 [-]: SELF      R35 R33 K27  ; R36 := R33; R35 := R33[0xde321e6f]
257 [-]: CALL      R35 2 2      ; R35 := R35(R36)
258 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35[0x5e6704ff]
259 [-]: LOADK     R37 79       ; R37 := 79.000000
260 [-]: LOADK     R38 2        ; R38 := 2.000000
261 [-]: GETUPVAL  R39 U1       ; R39 := U1
262 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
263 [-]: GETGLOBAL R35 K6       ; R35 := 0x7b998233
264 [-]: GETGLOBAL R36 K7       ; R36 := _T
265 [-]: GETTABLE  R36 R36 K8   ; R36 := R36["buffedfriends"]
266 [-]: GETTABLE  R36 R36 R4   ; R36 := R36[R4]
267 [-]: CALL      R35 2 2      ; R35 := R35(R36)
268 [-]: TEST      R35 0        ; if not R35 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: GETGLOBAL R35 K7       ; R35 := _T
271 [-]: GETTABLE  R35 R35 K8   ; R35 := R35["buffedfriends"]
272 [-]: NEWTABLE  R36 0 0      ; R36 := {}
273 [-]: SETTABLE  R35 R4 R36   ; R35[R4] := R36
274 [-]: GETGLOBAL R35 K22      ; R35 := 0x33bdd652
275 [-]: GETTABLE  R35 R35 K36  ; R35 := R35[0x23d5322f]
276 [-]: GETGLOBAL R36 K7       ; R36 := _T
277 [-]: GETTABLE  R36 R36 K8   ; R36 := R36["buffedfriends"]
278 [-]: GETTABLE  R36 R36 R4   ; R36 := R36[R4]
279 [-]: MOVE      R37 R33      ; R37 := R33
280 [-]: CALL      R35 3 1      ; R35(R36,R37)
281 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 219; R31 := R32 end
282 [-]: JMP       219          ; PC := 219
283 [-]: GETGLOBAL R35 K37      ; R35 := 0xcbd666e1
284 [-]: LOADK     R36 0        ; R36 := 0.000000
285 [-]: CALL      R35 2 1      ; R35(R36)
286 [-]: JMP       79           ; PC := 79
287 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x388577d5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["buffedfriends"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 68
 14 [-]: JMP       68           ; PC := 68
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["buffedfriends"]
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 68
 21 [-]: JMP       68           ; PC := 68
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 23 [-]: GETGLOBAL R6 K2        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["buffedfriends"]
 25 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       66           ; PC := 66
 28 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xde321e6f]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x12dd9da2]
 36 [-]: LOADK     R12 155      ; R12 := 155.000000
 37 [-]: LOADK     R13 2        ; R13 := 2.000000
 38 [-]: GETUPVAL  R14 U0       ; R14 := U0
 39 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 40 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xde321e6f]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x12dd9da2]
 43 [-]: LOADK     R12 79       ; R12 := 79.000000
 44 [-]: LOADK     R13 2        ; R13 := 2.000000
 45 [-]: GETUPVAL  R14 U1       ; R14 := U1
 46 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 47 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xc1595bd5]
 48 [-]: GETGLOBAL R12 K10      ; R12 := 0xf5b0a49d
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R10      ; R12 := R10
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: LEN       R11 R10      ; R11 := # R10
 56 [-]: LT        0 K11 R11    ; if 0.000000 >= R11 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: LEN       R12 R10      ; R12 := # R10
 60 [-]: LOADK     R13 1        ; R13 := 1.000000
 61 [-]: FORPREP   R11 65       ; R11 -= R13; PC := 65
 62 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 63 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xa2880940]
 64 [-]: CALL      R15 2 1      ; R15(R16)
 65 [-]: FORLOOP   R11 62       ; R11 += R13; if R11 <= R12 then begin PC := 62; R14 := R11 end
 66 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 67 [-]: JMP       28           ; PC := 28
 68 [-]: RETURN    R0 1         ; return 


