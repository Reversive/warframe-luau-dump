; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K3        ; DeactivateAbility := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbebad19f]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd4cc05b4]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x4243a037
 21 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x86f495d5
 24 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x003c792f]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x73901acf]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x0e46e45b]
 15 [-]: LOADK     R7 20        ; R7 := 20.000000
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x429d2762
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x48ce03a5
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x47901f07]
 44 [-]: GETGLOBAL R9 K11       ; R9 := 0x46ec767e
 45 [-]: GETGLOBAL R10 K12      ; R10 := 0xdb106b8b
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x659d451f]
 48 [-]: GETGLOBAL R9 K14       ; R9 := 0x17517254
 49 [-]: LOADBOOL  R10 0 0      ; R10 := false
 50 [-]: LOADK     R11 1        ; R11 := 1.000000
 51 [-]: LOADBOOL  R12 0 0      ; R12 := false
 52 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 53 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x47901f07]
 54 [-]: GETGLOBAL R9 K15       ; R9 := 0xb4c8705b
 55 [-]: GETGLOBAL R10 K16      ; R10 := EMPTY_SYMBOL
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x47901f07]
 58 [-]: GETGLOBAL R9 K17       ; R9 := 0x2631f300
 59 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
 60 [-]: LOADK     R11 K19      ; R11 := "GAME_C1_SPINE3"
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 63 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x0e46e45b]
 64 [-]: LOADK     R10 29       ; R10 := 29.000000
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x5d985c7e]
 69 [-]: GETGLOBAL R10 K21      ; R10 := 0xfe342385
 70 [-]: LOADBOOL  R11 1 0      ; R11 := true
 71 [-]: LOADK     R12 3        ; R12 := 3.000000
 72 [-]: LOADK     R13 1        ; R13 := 1.000000
 73 [-]: LOADBOOL  R14 1 0      ; R14 := true
 74 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x5d985c7e]
 77 [-]: GETGLOBAL R10 K22      ; R10 := 0x0ed8b456
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: LOADK     R12 3        ; R12 := 3.000000
 80 [-]: LOADK     R13 1        ; R13 := 1.000000
 81 [-]: LOADBOOL  R14 1 0      ; R14 := true
 82 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 83 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x5d985c7e]
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0xc6f642b0
 85 [-]: LOADBOOL  R11 0 0      ; R11 := false
 86 [-]: LOADK     R12 3        ; R12 := 3.000000
 87 [-]: LOADK     R13 2        ; R13 := 2.000000
 88 [-]: LOADBOOL  R14 1 0      ; R14 := true
 89 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 90 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R8 K24       ; R8 := 0xa421af95
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x47901f07]
 99 [-]: GETGLOBAL R11 K25      ; R11 := 0x78a39459
100 [-]: GETGLOBAL R12 K12      ; R12 := 0xdb106b8b
101 [-]: GETGLOBAL R13 K26      ; R13 := ZERO_VECTOR
102 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x5280b883]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: MOVE      R15 R1       ; R15 := R1
105 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
106 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0x22f0b321]
112 [-]: MOVE      R12 R9       ; R12 := R9
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: GETGLOBAL R10 K29      ; R10 := 0xcbd666e1
115 [-]: LOADK     R11 0        ; R11 := 0.000000
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0x003c792f]
118 [-]: GETGLOBAL R12 K12      ; R12 := 0xdb106b8b
119 [-]: LOADBOOL  R13 1 0      ; R13 := true
120 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
121 [-]: MOVE      R8 R10       ; R8 := R10
122 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
123 [-]: MOVE      R11 R2       ; R11 := R2
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 1        ; if R10 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2[0x003c792f]
128 [-]: GETUPVAL  R12 U0       ; R12 := U0
129 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
130 [-]: MOVE      R4 R10       ; R4 := R10
131 [-]: SUB       R10 R4 R8    ; R10 := R4 - R8
132 [-]: GETGLOBAL R11 K24      ; R11 := 0xa421af95
133 [-]: LOADK     R12 0        ; R12 := 0.000000
134 [-]: LOADK     R13 2        ; R13 := 2.000000
135 [-]: LOADK     R14 0        ; R14 := 0.000000
136 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
137 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
138 [-]: GETGLOBAL R11 K30      ; R11 := 0xae2294fa
139 [-]: MOVE      R12 R10      ; R12 := R10
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: LT        0 R11 K31    ; if R11 >= 1.000000 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x9ba17154]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: MOVE      R10 R11      ; R10 := R11
146 [-]: GETGLOBAL R11 K33      ; R11 := 0xc2892f65
147 [-]: MOVE      R12 R10      ; R12 := R10
148 [-]: CALL      R11 2 1      ; R11(R12)
149 [-]: LOADK     R11 0        ; R11 := 0.000000
150 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x659d451f]
151 [-]: GETGLOBAL R14 K34      ; R14 := 0x520e413d
152 [-]: LOADBOOL  R15 0 0      ; R15 := false
153 [-]: LOADK     R16 1        ; R16 := 1.000000
154 [-]: LOADBOOL  R17 1 0      ; R17 := true
155 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
156 [-]: LOADK     R12 0        ; R12 := 0.000000
157 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1[0x020d4331]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0xa3ff8243]
160 [-]: LOADK     R16 30       ; R16 := 30.000000
161 [-]: CALL      R14 3 1      ; R14(R15,R16)
162 [-]: GETGLOBAL R14 K37      ; R14 := 0xfd8c7f61
163 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 300
164 [-]: JMP       300          ; PC := 300
165 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
166 [-]: MOVE      R15 R1       ; R15 := R1
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 1        ; if R14 then PC := 300
169 [-]: JMP       300          ; PC := 300
170 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1[0x2047cfe7]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: TEST      R14 1        ; if R14 then PC := 300
173 [-]: JMP       300          ; PC := 300
174 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1[0x73901acf]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: TEST      R14 1        ; if R14 then PC := 300
177 [-]: JMP       300          ; PC := 300
178 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
179 [-]: MOVE      R15 R2       ; R15 := R2
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: TEST      R14 1        ; if R14 then PC := 300
182 [-]: JMP       300          ; PC := 300
183 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
184 [-]: MOVE      R15 R9       ; R15 := R9
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: TEST      R14 1        ; if R14 then PC := 300
187 [-]: JMP       300          ; PC := 300
188 [-]: GETGLOBAL R14 K29      ; R14 := 0xcbd666e1
189 [-]: LOADK     R15 0        ; R15 := 0.000000
190 [-]: CALL      R14 2 1      ; R14(R15)
191 [-]: GETUPVAL  R14 U1       ; R14 := U1
192 [-]: MOVE      R15 R1       ; R15 := R1
193 [-]: MOVE      R16 R2       ; R16 := R2
194 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
195 [-]: TEST      R14 1        ; if R14 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: JMP       300          ; PC := 300
198 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
199 [-]: MOVE      R15 R5       ; R15 := R5
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: TEST      R14 0        ; if not R14 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: JMP       300          ; PC := 300
204 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
205 [-]: MOVE      R15 R6       ; R15 := R6
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: TEST      R14 0        ; if not R14 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: JMP       300          ; PC := 300
210 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1[0x003c792f]
211 [-]: GETGLOBAL R16 K12      ; R16 := 0xdb106b8b
212 [-]: LOADBOOL  R17 1 0      ; R17 := true
213 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
214 [-]: MOVE      R8 R14       ; R8 := R14
215 [-]: SELF      R14 R2 K1    ; R15 := R2; R14 := R2[0x003c792f]
216 [-]: GETUPVAL  R16 U0       ; R16 := U0
217 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
218 [-]: SUB       R14 R14 R8   ; R14 := R14 - R8
219 [-]: GETGLOBAL R15 K33      ; R15 := 0xc2892f65
220 [-]: MOVE      R16 R14      ; R16 := R14
221 [-]: CALL      R15 2 1      ; R15(R16)
222 [-]: GETGLOBAL R15 K39      ; R15 := 0xb968557f
223 [-]: MOVE      R16 R10      ; R16 := R10
224 [-]: MOVE      R17 R14      ; R17 := R14
225 [-]: GETGLOBAL R18 K40      ; R18 := 0xbdd0e96e
226 [-]: GETGLOBAL R19 K41      ; R19 := 0x67652851
227 [-]: CALL      R19 1 2      ; R19 := R19()
228 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
229 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
230 [-]: GETGLOBAL R16 K42      ; R16 := 0x20b7f774
231 [-]: GETGLOBAL R17 K26      ; R17 := ZERO_VECTOR
232 [-]: MOVE      R18 R15      ; R18 := R15
233 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
234 [-]: SELF      R17 R9 K43   ; R18 := R9; R17 := R9[0xe28aa928]
235 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_VECTOR
236 [-]: MOVE      R20 R16      ; R20 := R16
237 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
238 [-]: SELF      R17 R1 K2    ; R18 := R1; R17 := R1[0x73901acf]
239 [-]: CALL      R17 2 2      ; R17 := R17(R18)
240 [-]: TEST      R17 1        ; if R17 then PC := 300
241 [-]: JMP       300          ; PC := 300
242 [-]: SELF      R17 R1 K3    ; R18 := R1; R17 := R1[0x0e46e45b]
243 [-]: LOADK     R19 20       ; R19 := 20.000000
244 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
245 [-]: TEST      R17 0        ; if not R17 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: JMP       300          ; PC := 300
248 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0x16e0b3da]
249 [-]: GETGLOBAL R19 K23      ; R19 := 0xc6f642b0
250 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
251 [-]: TEST      R17 1        ; if R17 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: JMP       300          ; PC := 300
254 [-]: SELF      R17 R9 K45   ; R18 := R9; R17 := R9[0xf14ae078]
255 [-]: CALL      R17 2 2      ; R17 := R17(R18)
256 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
257 [-]: MOVE      R19 R17      ; R19 := R17
258 [-]: CALL      R18 2 2      ; R18 := R18(R19)
259 [-]: TEST      R18 1        ; if R18 then PC := 282
260 [-]: JMP       282          ; PC := 282
261 [-]: EQ        0 R17 R2     ; if R17 ~= R2 then PC := 281
262 [-]: JMP       281          ; PC := 281
263 [-]: SELF      R18 R2 K46   ; R19 := R2; R18 := R2[0x35844cf2]
264 [-]: CALL      R18 2 2      ; R18 := R18(R19)
265 [-]: TEST      R18 0        ; if not R18 then PC := 281
266 [-]: JMP       281          ; PC := 281
267 [-]: SELF      R18 R2 K35   ; R19 := R2; R18 := R2[0x020d4331]
268 [-]: CALL      R18 2 2      ; R18 := R18(R19)
269 [-]: MUL       R19 R11 R11  ; R19 := R11 * R11
270 [-]: ADD       R19 K47 R19  ; R19 := 5.000000 + R19
271 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18[0xa3ff8243]
272 [-]: LOADK     R22 30       ; R22 := 30.000000
273 [-]: CALL      R20 3 1      ; R20(R21,R22)
274 [-]: SELF      R20 R18 K48  ; R21 := R18; R20 := R18[0xcdadcd5d]
275 [-]: MUL       R22 R10 R19  ; R22 := R10 * R19
276 [-]: CALL      R20 3 1      ; R20(R21,R22)
277 [-]: GETGLOBAL R20 K41      ; R20 := 0x67652851
278 [-]: CALL      R20 1 2      ; R20 := R20()
279 [-]: ADD       R11 R11 R20  ; R11 := R11 + R20
280 [-]: JMP       282          ; PC := 282
281 [-]: LOADK     R11 0        ; R11 := 0.000000
282 [-]: GETGLOBAL R20 K24      ; R20 := 0xa421af95
283 [-]: GETTABLE  R21 R15 K49  ; R21 := R15["x"]
284 [-]: LOADK     R22 0        ; R22 := 0.000000
285 [-]: GETTABLE  R23 R15 K50  ; R23 := R15["z"]
286 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
287 [-]: GETGLOBAL R21 K33      ; R21 := 0xc2892f65
288 [-]: MOVE      R22 R20      ; R22 := R20
289 [-]: CALL      R21 2 1      ; R21(R22)
290 [-]: SELF      R21 R13 K48  ; R22 := R13; R21 := R13[0xcdadcd5d]
291 [-]: GETGLOBAL R23 K51      ; R23 := 0xe66b5a40
292 [-]: MUL       R23 R20 R23  ; R23 := R20 * R23
293 [-]: MUL       R23 R23 K52  ; R23 := R23 * -1.000000
294 [-]: CALL      R21 3 1      ; R21(R22,R23)
295 [-]: GETGLOBAL R21 K41      ; R21 := 0x67652851
296 [-]: CALL      R21 1 2      ; R21 := R21()
297 [-]: ADD       R12 R12 R21  ; R12 := R12 + R21
298 [-]: MOVE      R10 R15      ; R10 := R15
299 [-]: JMP       162          ; PC := 162
300 [-]: SELF      R21 R13 K48  ; R22 := R13; R21 := R13[0xcdadcd5d]
301 [-]: GETGLOBAL R23 K26      ; R23 := ZERO_VECTOR
302 [-]: CALL      R21 3 1      ; R21(R22,R23)
303 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
304 [-]: MOVE      R22 R9       ; R22 := R9
305 [-]: CALL      R21 2 2      ; R21 := R21(R22)
306 [-]: TEST      R21 1        ; if R21 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: SELF      R21 R9 K53   ; R22 := R9; R21 := R9[0xa2880940]
309 [-]: CALL      R21 2 1      ; R21(R22)
310 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
311 [-]: MOVE      R22 R7       ; R22 := R7
312 [-]: CALL      R21 2 2      ; R21 := R21(R22)
313 [-]: TEST      R21 1        ; if R21 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: SELF      R21 R7 K53   ; R22 := R7; R21 := R7[0xa2880940]
316 [-]: CALL      R21 2 1      ; R21(R22)
317 [-]: SELF      R21 R1 K3    ; R22 := R1; R21 := R1[0x0e46e45b]
318 [-]: LOADK     R23 29       ; R23 := 29.000000
319 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
320 [-]: TEST      R21 0        ; if not R21 then PC := 330
321 [-]: JMP       330          ; PC := 330
322 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1[0x5d985c7e]
323 [-]: GETGLOBAL R23 K54      ; R23 := 0x2aabfa78
324 [-]: LOADBOOL  R24 1 0      ; R24 := true
325 [-]: LOADK     R25 3        ; R25 := 3.000000
326 [-]: LOADK     R26 1        ; R26 := 1.000000
327 [-]: LOADBOOL  R27 1 0      ; R27 := true
328 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
329 [-]: JMP       337          ; PC := 337
330 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1[0x5d985c7e]
331 [-]: GETGLOBAL R23 K55      ; R23 := 0x9797d881
332 [-]: LOADBOOL  R24 1 0      ; R24 := true
333 [-]: LOADK     R25 3        ; R25 := 3.000000
334 [-]: LOADK     R26 1        ; R26 := 1.000000
335 [-]: LOADBOOL  R27 1 0      ; R27 := true
336 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
337 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: LOADBOOL  R7 0 0       ; R7 := false
  4 [-]: LOADK     R8 2         ; R8 := 2.000000
  5 [-]: LOADK     R9 1         ; R9 := 1.000000
  6 [-]: LOADBOOL  R10 0 0      ; R10 := false
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xb3ed31dd]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x78a39459
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x78a39459
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xa2880940]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0x46ec767e
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0xc9f6a7d7]
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0x46ec767e
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MOVE      R6 R7        ; R6 := R7
 51 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xa2880940]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: RETURN    R0 1         ; return 


