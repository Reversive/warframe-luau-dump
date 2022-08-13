; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveTintColorLo"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K2        ; AladMonitor := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
  6 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
  7 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
  8 [-]: ADD       R6 R1 K0     ; R6 := R1 + 1.000000
  9 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 10 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 11 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 12 [-]: JMP       18           ; PC := 18
 13 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa383de31]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K5        ; R4 := "AladHealthImmune"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADK     R4 25        ; R4 := 25.000000
 11 [-]: LOADK     R5 6         ; R5 := 6.000000
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x4cb29d1c]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K8        ; R4 := "AladShieldImmune"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 25        ; R4 := 25.000000
 21 [-]: LOADK     R5 6         ; R5 := 6.000000
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x958a74db
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x986d2ab8]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0x58907c1f
 35 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["red"]
 36 [-]: DIV       R5 R5 K15    ; R5 := R5 / 255.000000
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x58907c1f
 38 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["green"]
 39 [-]: DIV       R6 R6 K15    ; R6 := R6 / 255.000000
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x58907c1f
 41 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["blue"]
 42 [-]: DIV       R7 R7 K15    ; R7 := R7 / 255.000000
 43 [-]: LOADK     R8 1         ; R8 := 1.000000
 44 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 45 [-]: LOADK     R2 0         ; R2 := 0.000000
 46 [-]: LOADBOOL  R3 1 0       ; R3 := true
 47 [-]: LOADBOOL  R4 0 0       ; R4 := false
 48 [-]: TEST      R3 0         ; if not R3 then PC := 89
 49 [-]: JMP       89           ; PC := 89
 50 [-]: GETGLOBAL R5 K18       ; R5 := 0x89326c93
 51 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xdd25e9d1]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: NOT       R3 R6        ; R3 := not R6
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0x67652851
 58 [-]: CALL      R6 1 2       ; R6 := R6()
 59 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0x74b75231
 61 [-]: SUB       R6 K21 R6    ; R6 := 4.830000 - R6
 62 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: TEST      R4 1         ; if R4 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x986d2ab8]
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: GETGLOBAL R9 K22       ; R9 := 0x21163909
 74 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 75 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255.000000
 76 [-]: GETGLOBAL R10 K22      ; R10 := 0x21163909
 77 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 78 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255.000000
 79 [-]: GETGLOBAL R11 K22      ; R11 := 0x21163909
 80 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 81 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255.000000
 82 [-]: LOADK     R12 1        ; R12 := 1.000000
 83 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 84 [-]: LOADBOOL  R4 1 0       ; R4 := true
 85 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: JMP       48           ; PC := 48
 89 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x1ac1655c]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x8e3e343e]
 92 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 93 [-]: LOADK     R9 K5        ; R9 := "AladHealthImmune"
 94 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 95 [-]: CALL      R6 0 1       ; R6(R7,...)
 96 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x1ac1655c]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x9326ca4b]
 99 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
100 [-]: LOADK     R9 K8        ; R9 := "AladShieldImmune"
101 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
102 [-]: CALL      R6 0 1       ; R6(R7,...)
103 [-]: GETGLOBAL R6 K18       ; R6 := 0x89326c93
104 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x8b5b1f58]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
107 [-]: LEN       R9 R6        ; R9 := # R6
108 [-]: LT        0 K26 R9     ; if 2.000000 >= R9 then PC := 129
109 [-]: JMP       129          ; PC := 129
110 [-]: GETUPVAL  R9 U1        ; R9 := U1
111 [-]: GETGLOBAL R10 K27      ; R10 := _T
112 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["weaponConclave"]
113 [-]: GETGLOBAL R11 K29      ; R11 := 0x7003e7be
114 [-]: GETGLOBAL R12 K30      ; R12 := 0x68ff056d
115 [-]: GETGLOBAL R13 K31      ; R13 := 0x46800b00
116 [-]: GETGLOBAL R14 K32      ; R14 := 0xc73e23e7
117 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
118 [-]: MOVE      R7 R9        ; R7 := R9
119 [-]: GETUPVAL  R9 U1        ; R9 := U1
120 [-]: GETGLOBAL R10 K27      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["weaponConclave"]
122 [-]: GETGLOBAL R11 K33      ; R11 := 0xb9f2ae75
123 [-]: GETGLOBAL R12 K34      ; R12 := 0x1bbeafce
124 [-]: GETGLOBAL R13 K35      ; R13 := 0x97c8b71f
125 [-]: GETGLOBAL R14 K36      ; R14 := 0x51bcf5f0
126 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
127 [-]: MOVE      R8 R9        ; R8 := R9
128 [-]: JMP       147          ; PC := 147
129 [-]: GETUPVAL  R9 U1        ; R9 := U1
130 [-]: GETGLOBAL R10 K27      ; R10 := _T
131 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["weaponConclave"]
132 [-]: GETGLOBAL R11 K29      ; R11 := 0x7003e7be
133 [-]: GETGLOBAL R12 K37      ; R12 := 0x6dac8800
134 [-]: GETGLOBAL R13 K31      ; R13 := 0x46800b00
135 [-]: GETGLOBAL R14 K38      ; R14 := 0xeda71a56
136 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
137 [-]: MOVE      R7 R9        ; R7 := R9
138 [-]: GETUPVAL  R9 U1        ; R9 := U1
139 [-]: GETGLOBAL R10 K27      ; R10 := _T
140 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["weaponConclave"]
141 [-]: GETGLOBAL R11 K33      ; R11 := 0xb9f2ae75
142 [-]: GETGLOBAL R12 K39      ; R12 := 0xb59c42a3
143 [-]: GETGLOBAL R13 K35      ; R13 := 0x97c8b71f
144 [-]: GETGLOBAL R14 K40      ; R14 := 0xb750a6a9
145 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
146 [-]: MOVE      R8 R9        ; R8 := R9
147 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x1ac1655c]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xa383de31]
150 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
151 [-]: LOADK     R12 K41      ; R12 := "BossHealthDmgMod"
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: LOADK     R12 25       ; R12 := 25.000000
154 [-]: LOADK     R13 6        ; R13 := 6.000000
155 [-]: MOVE      R14 R7       ; R14 := R7
156 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
157 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x1ac1655c]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x4cb29d1c]
160 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
161 [-]: LOADK     R12 K42      ; R12 := "BossShieldDmgMod"
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: LOADK     R12 25       ; R12 := 25.000000
164 [-]: LOADK     R13 6        ; R13 := 6.000000
165 [-]: MOVE      R14 R8       ; R14 := R8
166 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
167 [-]: GETGLOBAL R9 K27       ; R9 := _T
168 [-]: SETTABLE  R9 K43 K44   ; R9["AladUnderAttack"] := false
169 [-]: GETGLOBAL R9 K27       ; R9 := _T
170 [-]: SETTABLE  R9 K45 K46   ; R9["AladPhaseOne"] := true
171 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
172 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x4e5939a5]
173 [-]: GETGLOBAL R11 K48      ; R11 := 0x5e5216e2
174 [-]: SELF      R12 R0 K49   ; R13 := R0; R12 := R0[0xd1586535]
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: LOADK     R13 60       ; R13 := 60.000000
177 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
178 [-]: LOADK     R10 -1       ; R10 := -1.000000
179 [-]: SELF      R11 R0 K50   ; R12 := R0; R11 := R0[0xd2715720]
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: MOVE      R12 R11      ; R12 := R11
182 [-]: SELF      R13 R0 K51   ; R14 := R0; R13 := R0[0xb40c191a]
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0x1ac1655c]
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: SELF      R15 R14 K52  ; R16 := R14; R15 := R14[0xf456c2d7]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: SELF      R16 R14 K53  ; R17 := R14; R16 := R14[0xb87f958d]
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: MOVE      R17 R15      ; R17 := R15
191 [-]: LOADK     R18 0        ; R18 := 0.000000
192 [-]: LOADBOOL  R19 0 0      ; R19 := false
193 [-]: LOADBOOL  R20 0 0      ; R20 := false
194 [-]: LOADK     R21 0        ; R21 := 0.000000
195 [-]: LOADBOOL  R22 0 0      ; R22 := false
196 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
197 [-]: GETGLOBAL R25 K54      ; R25 := 0x7719d232
198 [-]: GETGLOBAL R26 K11      ; R26 := 0x7b998233
199 [-]: MOVE      R27 R9       ; R27 := R9
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: TEST      R26 0        ; if not R26 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: GETGLOBAL R26 K18      ; R26 := 0x89326c93
204 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26[0x4e5939a5]
205 [-]: GETGLOBAL R28 K48      ; R28 := 0x5e5216e2
206 [-]: SELF      R29 R0 K49   ; R30 := R0; R29 := R0[0xd1586535]
207 [-]: CALL      R29 2 2      ; R29 := R29(R30)
208 [-]: LOADK     R30 60       ; R30 := 60.000000
209 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
210 [-]: MOVE      R9 R26       ; R9 := R26
211 [-]: JMP       224          ; PC := 224
212 [-]: SELF      R26 R9 K55   ; R27 := R9; R26 := R9[0xbebad19f]
213 [-]: MOVE      R28 R0       ; R28 := R0
214 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
215 [-]: GETGLOBAL R27 K56      ; R27 := 0xcad0ff5e
216 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: SELF      R26 R9 K57   ; R27 := R9; R26 := R9[0x589ef1c1]
219 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0[0xd1586535]
220 [-]: CALL      R28 2 2      ; R28 := R28(R29)
221 [-]: SELF      R29 R0 K58   ; R30 := R0; R29 := R0[0xcb3851b8]
222 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
223 [-]: CALL      R26 0 1      ; R26(R27,...)
224 [-]: TEST      R22 1        ; if R22 then PC := 265
225 [-]: JMP       265          ; PC := 265
226 [-]: GETGLOBAL R26 K11      ; R26 := 0x7b998233
227 [-]: MOVE      R27 R9       ; R27 := R9
228 [-]: CALL      R26 2 2      ; R26 := R26(R27)
229 [-]: TEST      R26 1        ; if R26 then PC := 265
230 [-]: JMP       265          ; PC := 265
231 [-]: GETGLOBAL R26 K11      ; R26 := 0x7b998233
232 [-]: MOVE      R27 R0       ; R27 := R0
233 [-]: CALL      R26 2 2      ; R26 := R26(R27)
234 [-]: TEST      R26 1        ; if R26 then PC := 265
235 [-]: JMP       265          ; PC := 265
236 [-]: GETGLOBAL R26 K11      ; R26 := 0x7b998233
237 [-]: MOVE      R27 R1       ; R27 := R1
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: TEST      R26 1        ; if R26 then PC := 254
240 [-]: JMP       254          ; PC := 254
241 [-]: SELF      R26 R1 K12   ; R27 := R1; R26 := R1[0x986d2ab8]
242 [-]: GETUPVAL  R28 U0       ; R28 := U0
243 [-]: GETGLOBAL R29 K22      ; R29 := 0x21163909
244 [-]: GETTABLE  R29 R29 K14  ; R29 := R29["red"]
245 [-]: DIV       R29 R29 K15  ; R29 := R29 / 255.000000
246 [-]: GETGLOBAL R30 K22      ; R30 := 0x21163909
247 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["green"]
248 [-]: DIV       R30 R30 K15  ; R30 := R30 / 255.000000
249 [-]: GETGLOBAL R31 K22      ; R31 := 0x21163909
250 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["blue"]
251 [-]: DIV       R31 R31 K15  ; R31 := R31 / 255.000000
252 [-]: LOADK     R32 1        ; R32 := 1.000000
253 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
254 [-]: SELF      R26 R0 K59   ; R27 := R0; R26 := R0[0x47901f07]
255 [-]: GETGLOBAL R28 K60      ; R28 := 0xa51a5a1d
256 [-]: GETGLOBAL R29 K61      ; R29 := 0x3b61aab2
257 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
258 [-]: MOVE      R23 R26      ; R23 := R26
259 [-]: SELF      R26 R9 K59   ; R27 := R9; R26 := R9[0x47901f07]
260 [-]: GETGLOBAL R28 K62      ; R28 := 0xc4dda934
261 [-]: GETGLOBAL R29 K63      ; R29 := 0x48bfc48b
262 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
263 [-]: MOVE      R24 R26      ; R24 := R26
264 [-]: LOADBOOL  R22 1 0      ; R22 := true
265 [-]: GETGLOBAL R26 K11      ; R26 := 0x7b998233
266 [-]: MOVE      R27 R9       ; R27 := R9
267 [-]: CALL      R26 2 2      ; R26 := R26(R27)
268 [-]: TEST      R26 1        ; if R26 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: EQ        0 R10 K64    ; if R10 ~= -1.000000 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: SELF      R26 R9 K2    ; R27 := R9; R26 := R9[0x1ac1655c]
273 [-]: CALL      R26 2 2      ; R26 := R26(R27)
274 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26[0xb87f958d]
275 [-]: CALL      R26 2 2      ; R26 := R26(R27)
276 [-]: MOVE      R10 R26      ; R10 := R26
277 [-]: SELF      R26 R0 K50   ; R27 := R0; R26 := R0[0xd2715720]
278 [-]: CALL      R26 2 2      ; R26 := R26(R27)
279 [-]: MOVE      R11 R26      ; R11 := R26
280 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0[0x1ac1655c]
281 [-]: CALL      R26 2 2      ; R26 := R26(R27)
282 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26[0xf456c2d7]
283 [-]: CALL      R26 2 2      ; R26 := R26(R27)
284 [-]: MOVE      R15 R26      ; R15 := R26
285 [-]: LT        0 R11 R13    ; if R11 >= R13 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: GETGLOBAL R26 K27      ; R26 := _T
288 [-]: SETTABLE  R26 K45 K44  ; R26["AladPhaseOne"] := false
289 [-]: JMP       292          ; PC := 292
290 [-]: GETGLOBAL R26 K27      ; R26 := _T
291 [-]: SETTABLE  R26 K45 K46  ; R26["AladPhaseOne"] := true
292 [-]: LT        1 R11 R12    ; if R11 < R12 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: GETGLOBAL R26 K27      ; R26 := _T
297 [-]: SETTABLE  R26 K43 K46  ; R26["AladUnderAttack"] := true
298 [-]: GETGLOBAL R26 K11      ; R26 := 0x7b998233
299 [-]: MOVE      R27 R0       ; R27 := R0
300 [-]: CALL      R26 2 2      ; R26 := R26(R27)
301 [-]: TEST      R26 1        ; if R26 then PC := 591
302 [-]: JMP       591          ; PC := 591
303 [-]: SELF      R26 R0 K65   ; R27 := R0; R26 := R0[0x2047cfe7]
304 [-]: CALL      R26 2 2      ; R26 := R26(R27)
305 [-]: TEST      R26 1        ; if R26 then PC := 591
306 [-]: JMP       591          ; PC := 591
307 [-]: SELF      R26 R14 K52  ; R27 := R14; R26 := R14[0xf456c2d7]
308 [-]: CALL      R26 2 2      ; R26 := R26(R27)
309 [-]: LE        0 R26 K66    ; if R26 > 5.000000 then PC := 417
310 [-]: JMP       417          ; PC := 417
311 [-]: TEST      R19 1        ; if R19 then PC := 395
312 [-]: JMP       395          ; PC := 395
313 [-]: LOADBOOL  R19 1 0      ; R19 := true
314 [-]: SELF      R26 R14 K67  ; R27 := R14; R26 := R14[0x7b1c3d01]
315 [-]: LOADK     R28 0        ; R28 := 0.000000
316 [-]: CALL      R26 3 1      ; R26(R27,R28)
317 [-]: SELF      R26 R0 K68   ; R27 := R0; R26 := R0[0xb2532845]
318 [-]: GETGLOBAL R28 K4       ; R28 := 0x0469f296
319 [-]: LOADK     R29 K69      ; R29 := "DeactivateCollar"
320 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
321 [-]: CALL      R26 0 1      ; R26(R27,...)
322 [-]: SELF      R26 R0 K70   ; R27 := R0; R26 := R0[0xfa9e477f]
323 [-]: CALL      R26 2 2      ; R26 := R26(R27)
324 [-]: GETGLOBAL R27 K11      ; R27 := 0x7b998233
325 [-]: MOVE      R28 R26      ; R28 := R26
326 [-]: CALL      R27 2 2      ; R27 := R27(R28)
327 [-]: TEST      R27 1        ; if R27 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: SELF      R27 R26 K71  ; R28 := R26; R27 := R26[0x31a3964d]
330 [-]: LOADK     R29 12       ; R29 := 12.000000
331 [-]: CALL      R27 3 1      ; R27(R28,R29)
332 [-]: GETGLOBAL R27 K11      ; R27 := 0x7b998233
333 [-]: MOVE      R28 R23      ; R28 := R23
334 [-]: CALL      R27 2 2      ; R27 := R27(R28)
335 [-]: TEST      R27 1        ; if R27 then PC := 358
336 [-]: JMP       358          ; PC := 358
337 [-]: SELF      R27 R23 K72  ; R28 := R23; R27 := R23[0xa2880940]
338 [-]: CALL      R27 2 1      ; R27(R28)
339 [-]: LOADNIL   R23 R23      ; R23 := nil
340 [-]: GETGLOBAL R27 K11      ; R27 := 0x7b998233
341 [-]: MOVE      R28 R1       ; R28 := R1
342 [-]: CALL      R27 2 2      ; R27 := R27(R28)
343 [-]: TEST      R27 1        ; if R27 then PC := 358
344 [-]: JMP       358          ; PC := 358
345 [-]: SELF      R27 R1 K12   ; R28 := R1; R27 := R1[0x986d2ab8]
346 [-]: GETUPVAL  R29 U0       ; R29 := U0
347 [-]: GETGLOBAL R30 K13      ; R30 := 0x58907c1f
348 [-]: GETTABLE  R30 R30 K14  ; R30 := R30["red"]
349 [-]: DIV       R30 R30 K15  ; R30 := R30 / 255.000000
350 [-]: GETGLOBAL R31 K13      ; R31 := 0x58907c1f
351 [-]: GETTABLE  R31 R31 K16  ; R31 := R31["green"]
352 [-]: DIV       R31 R31 K15  ; R31 := R31 / 255.000000
353 [-]: GETGLOBAL R32 K13      ; R32 := 0x58907c1f
354 [-]: GETTABLE  R32 R32 K17  ; R32 := R32["blue"]
355 [-]: DIV       R32 R32 K15  ; R32 := R32 / 255.000000
356 [-]: LOADK     R33 1        ; R33 := 1.000000
357 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
358 [-]: GETGLOBAL R27 K11      ; R27 := 0x7b998233
359 [-]: MOVE      R28 R24      ; R28 := R24
360 [-]: CALL      R27 2 2      ; R27 := R27(R28)
361 [-]: TEST      R27 1        ; if R27 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: SELF      R27 R24 K72  ; R28 := R24; R27 := R24[0xa2880940]
364 [-]: CALL      R27 2 1      ; R27(R28)
365 [-]: LOADNIL   R24 R24      ; R24 := nil
366 [-]: GETGLOBAL R27 K11      ; R27 := 0x7b998233
367 [-]: MOVE      R28 R9       ; R28 := R9
368 [-]: CALL      R27 2 2      ; R27 := R27(R28)
369 [-]: TEST      R27 1        ; if R27 then PC := 395
370 [-]: JMP       395          ; PC := 395
371 [-]: SELF      R27 R9 K73   ; R28 := R9; R27 := R9[0x5d985c7e]
372 [-]: GETGLOBAL R29 K74      ; R29 := 0xb36c5013
373 [-]: LOADBOOL  R30 0 0      ; R30 := false
374 [-]: LOADK     R31 3        ; R31 := 3.000000
375 [-]: LOADK     R32 1        ; R32 := 1.000000
376 [-]: LOADBOOL  R33 1 0      ; R33 := true
377 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
378 [-]: SELF      R27 R9 K75   ; R28 := R9; R27 := R9[0xde321e6f]
379 [-]: CALL      R27 2 2      ; R27 := R27(R28)
380 [-]: SELF      R27 R27 K76  ; R28 := R27; R27 := R27[0x5e6704ff]
381 [-]: LOADK     R29 174      ; R29 := 174.000000
382 [-]: LOADK     R30 1        ; R30 := 1.000000
383 [-]: LOADK     R31 0        ; R31 := 0.500000
384 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
385 [-]: SELF      R27 R9 K2    ; R28 := R9; R27 := R9[0x1ac1655c]
386 [-]: CALL      R27 2 2      ; R27 := R27(R28)
387 [-]: SELF      R27 R27 K78  ; R28 := R27; R27 := R27[0x57369b8b]
388 [-]: LOADK     R29 0        ; R29 := 0.000000
389 [-]: CALL      R27 3 1      ; R27(R28,R29)
390 [-]: SELF      R27 R9 K2    ; R28 := R9; R27 := R9[0x1ac1655c]
391 [-]: CALL      R27 2 2      ; R27 := R27(R28)
392 [-]: SELF      R27 R27 K67  ; R28 := R27; R27 := R27[0x7b1c3d01]
393 [-]: LOADK     R29 0        ; R29 := 0.000000
394 [-]: CALL      R27 3 1      ; R27(R28,R29)
395 [-]: SELF      R27 R0 K70   ; R28 := R0; R27 := R0[0xfa9e477f]
396 [-]: CALL      R27 2 2      ; R27 := R27(R28)
397 [-]: GETGLOBAL R28 K11      ; R28 := 0x7b998233
398 [-]: MOVE      R29 R27      ; R29 := R27
399 [-]: CALL      R28 2 2      ; R28 := R28(R29)
400 [-]: TEST      R28 1        ; if R28 then PC := 417
401 [-]: JMP       417          ; PC := 417
402 [-]: SELF      R28 R27 K71  ; R29 := R27; R28 := R27[0x31a3964d]
403 [-]: LOADK     R30 23       ; R30 := 23.000000
404 [-]: CALL      R28 3 1      ; R28(R29,R30)
405 [-]: TEST      R19 1        ; if R19 then PC := 417
406 [-]: JMP       417          ; PC := 417
407 [-]: SELF      R28 R0 K70   ; R29 := R0; R28 := R0[0xfa9e477f]
408 [-]: CALL      R28 2 2      ; R28 := R28(R29)
409 [-]: GETGLOBAL R29 K11      ; R29 := 0x7b998233
410 [-]: MOVE      R30 R28      ; R30 := R28
411 [-]: CALL      R29 2 2      ; R29 := R29(R30)
412 [-]: TEST      R29 1        ; if R29 then PC := 417
413 [-]: JMP       417          ; PC := 417
414 [-]: SELF      R29 R28 K71  ; R30 := R28; R29 := R28[0x31a3964d]
415 [-]: LOADK     R31 23       ; R31 := 23.000000
416 [-]: CALL      R29 3 1      ; R29(R30,R31)
417 [-]: SELF      R29 R14 K79  ; R30 := R14; R29 := R14[0x73901acf]
418 [-]: CALL      R29 2 2      ; R29 := R29(R30)
419 [-]: TEST      R29 0        ; if not R29 then PC := 484
420 [-]: JMP       484          ; PC := 484
421 [-]: GETGLOBAL R29 K20      ; R29 := 0x67652851
422 [-]: CALL      R29 1 2      ; R29 := R29()
423 [-]: SUB       R25 R25 R29  ; R25 := R25 - R29
424 [-]: GETGLOBAL R29 K11      ; R29 := 0x7b998233
425 [-]: MOVE      R30 R9       ; R30 := R9
426 [-]: CALL      R29 2 2      ; R29 := R29(R30)
427 [-]: TEST      R29 1        ; if R29 then PC := 435
428 [-]: JMP       435          ; PC := 435
429 [-]: SELF      R29 R9 K65   ; R30 := R9; R29 := R9[0x2047cfe7]
430 [-]: CALL      R29 2 2      ; R29 := R29(R30)
431 [-]: TEST      R29 1        ; if R29 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: LT        0 R25 K80    ; if R25 >= 0.000000 then PC := 439
434 [-]: JMP       439          ; PC := 439
435 [-]: SELF      R29 R14 K81  ; R30 := R14; R29 := R14[0xe67bdf79]
436 [-]: CALL      R29 2 1      ; R29(R30)
437 [-]: RETURN    R0 1         ; return 
438 [-]: JMP       473          ; PC := 473
439 [-]: SELF      R29 R9 K79   ; R30 := R9; R29 := R9[0x73901acf]
440 [-]: CALL      R29 2 2      ; R29 := R29(R30)
441 [-]: TEST      R29 0        ; if not R29 then PC := 451
442 [-]: JMP       451          ; PC := 451
443 [-]: SELF      R29 R14 K81  ; R30 := R14; R29 := R14[0xe67bdf79]
444 [-]: CALL      R29 2 1      ; R29(R30)
445 [-]: SELF      R29 R9 K2    ; R30 := R9; R29 := R9[0x1ac1655c]
446 [-]: CALL      R29 2 2      ; R29 := R29(R30)
447 [-]: SELF      R29 R29 K81  ; R30 := R29; R29 := R29[0xe67bdf79]
448 [-]: CALL      R29 2 1      ; R29(R30)
449 [-]: RETURN    R0 1         ; return 
450 [-]: JMP       473          ; PC := 473
451 [-]: TEST      R20 1        ; if R20 then PC := 473
452 [-]: JMP       473          ; PC := 473
453 [-]: LOADBOOL  R20 1 0      ; R20 := true
454 [-]: GETGLOBAL R29 K11      ; R29 := 0x7b998233
455 [-]: MOVE      R30 R9       ; R30 := R9
456 [-]: CALL      R29 2 2      ; R29 := R29(R30)
457 [-]: TEST      R29 1        ; if R29 then PC := 473
458 [-]: JMP       473          ; PC := 473
459 [-]: SELF      R29 R9 K70   ; R30 := R9; R29 := R9[0xfa9e477f]
460 [-]: CALL      R29 2 2      ; R29 := R29(R30)
461 [-]: GETGLOBAL R30 K11      ; R30 := 0x7b998233
462 [-]: MOVE      R31 R29      ; R31 := R29
463 [-]: CALL      R30 2 2      ; R30 := R30(R31)
464 [-]: TEST      R30 1        ; if R30 then PC := 473
465 [-]: JMP       473          ; PC := 473
466 [-]: SELF      R30 R29 K82  ; R31 := R29; R30 := R29[0x81b5632f]
467 [-]: GETGLOBAL R32 K4       ; R32 := 0x0469f296
468 [-]: LOADK     R33 K83      ; R33 := "Revive"
469 [-]: CALL      R32 2 2      ; R32 := R32(R33)
470 [-]: MOVE      R33 R0       ; R33 := R0
471 [-]: LOADK     R34 2        ; R34 := 2.000000
472 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
473 [-]: SELF      R30 R0 K70   ; R31 := R0; R30 := R0[0xfa9e477f]
474 [-]: CALL      R30 2 2      ; R30 := R30(R31)
475 [-]: GETGLOBAL R31 K11      ; R31 := 0x7b998233
476 [-]: MOVE      R32 R30      ; R32 := R30
477 [-]: CALL      R31 2 2      ; R31 := R31(R32)
478 [-]: TEST      R31 1        ; if R31 then PC := 591
479 [-]: JMP       591          ; PC := 591
480 [-]: SELF      R31 R30 K71  ; R32 := R30; R31 := R30[0x31a3964d]
481 [-]: LOADK     R33 22       ; R33 := 22.000000
482 [-]: CALL      R31 3 1      ; R31(R32,R33)
483 [-]: JMP       591          ; PC := 591
484 [-]: TEST      R20 0        ; if not R20 then PC := 570
485 [-]: JMP       570          ; PC := 570
486 [-]: GETGLOBAL R25 K54      ; R25 := 0x7719d232
487 [-]: LOADBOOL  R20 0 0      ; R20 := false
488 [-]: LOADBOOL  R19 0 0      ; R19 := false
489 [-]: SELF      R31 R14 K67  ; R32 := R14; R31 := R14[0x7b1c3d01]
490 [-]: MOVE      R33 R16      ; R33 := R16
491 [-]: CALL      R31 3 1      ; R31(R32,R33)
492 [-]: SELF      R31 R0 K68   ; R32 := R0; R31 := R0[0xb2532845]
493 [-]: GETGLOBAL R33 K4       ; R33 := 0x0469f296
494 [-]: LOADK     R34 K84      ; R34 := "ActivateCollar"
495 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
496 [-]: CALL      R31 0 1      ; R31(R32,...)
497 [-]: SELF      R31 R14 K78  ; R32 := R14; R31 := R14[0x57369b8b]
498 [-]: MUL       R33 R16 K85  ; R33 := R16 * 0.500000
499 [-]: CALL      R31 3 1      ; R31(R32,R33)
500 [-]: LOADBOOL  R22 0 0      ; R22 := false
501 [-]: GETGLOBAL R31 K11      ; R31 := 0x7b998233
502 [-]: MOVE      R32 R23      ; R32 := R23
503 [-]: CALL      R31 2 2      ; R31 := R31(R32)
504 [-]: TEST      R31 1        ; if R31 then PC := 527
505 [-]: JMP       527          ; PC := 527
506 [-]: SELF      R31 R23 K72  ; R32 := R23; R31 := R23[0xa2880940]
507 [-]: CALL      R31 2 1      ; R31(R32)
508 [-]: LOADNIL   R23 R23      ; R23 := nil
509 [-]: GETGLOBAL R31 K11      ; R31 := 0x7b998233
510 [-]: MOVE      R32 R1       ; R32 := R1
511 [-]: CALL      R31 2 2      ; R31 := R31(R32)
512 [-]: TEST      R31 1        ; if R31 then PC := 527
513 [-]: JMP       527          ; PC := 527
514 [-]: SELF      R31 R1 K12   ; R32 := R1; R31 := R1[0x986d2ab8]
515 [-]: GETUPVAL  R33 U0       ; R33 := U0
516 [-]: GETGLOBAL R34 K13      ; R34 := 0x58907c1f
517 [-]: GETTABLE  R34 R34 K14  ; R34 := R34["red"]
518 [-]: DIV       R34 R34 K15  ; R34 := R34 / 255.000000
519 [-]: GETGLOBAL R35 K13      ; R35 := 0x58907c1f
520 [-]: GETTABLE  R35 R35 K16  ; R35 := R35["green"]
521 [-]: DIV       R35 R35 K15  ; R35 := R35 / 255.000000
522 [-]: GETGLOBAL R36 K13      ; R36 := 0x58907c1f
523 [-]: GETTABLE  R36 R36 K17  ; R36 := R36["blue"]
524 [-]: DIV       R36 R36 K15  ; R36 := R36 / 255.000000
525 [-]: LOADK     R37 1        ; R37 := 1.000000
526 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
527 [-]: GETGLOBAL R31 K11      ; R31 := 0x7b998233
528 [-]: MOVE      R32 R24      ; R32 := R24
529 [-]: CALL      R31 2 2      ; R31 := R31(R32)
530 [-]: TEST      R31 1        ; if R31 then PC := 535
531 [-]: JMP       535          ; PC := 535
532 [-]: SELF      R31 R24 K72  ; R32 := R24; R31 := R24[0xa2880940]
533 [-]: CALL      R31 2 1      ; R31(R32)
534 [-]: LOADNIL   R24 R24      ; R24 := nil
535 [-]: GETGLOBAL R31 K11      ; R31 := 0x7b998233
536 [-]: MOVE      R32 R9       ; R32 := R9
537 [-]: CALL      R31 2 2      ; R31 := R31(R32)
538 [-]: TEST      R31 1        ; if R31 then PC := 591
539 [-]: JMP       591          ; PC := 591
540 [-]: SELF      R31 R9 K2    ; R32 := R9; R31 := R9[0x1ac1655c]
541 [-]: CALL      R31 2 2      ; R31 := R31(R32)
542 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31[0x7b1c3d01]
543 [-]: MOVE      R33 R10      ; R33 := R10
544 [-]: CALL      R31 3 1      ; R31(R32,R33)
545 [-]: SELF      R31 R9 K75   ; R32 := R9; R31 := R9[0xde321e6f]
546 [-]: CALL      R31 2 2      ; R31 := R31(R32)
547 [-]: SELF      R31 R31 K86  ; R32 := R31; R31 := R31[0x12dd9da2]
548 [-]: LOADK     R33 174      ; R33 := 174.000000
549 [-]: LOADK     R34 1        ; R34 := 1.000000
550 [-]: LOADK     R35 0        ; R35 := 0.500000
551 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
552 [-]: SELF      R31 R9 K2    ; R32 := R9; R31 := R9[0x1ac1655c]
553 [-]: CALL      R31 2 2      ; R31 := R31(R32)
554 [-]: SELF      R31 R31 K78  ; R32 := R31; R31 := R31[0x57369b8b]
555 [-]: LOADK     R33 50       ; R33 := 50.000000
556 [-]: CALL      R31 3 1      ; R31(R32,R33)
557 [-]: SELF      R31 R9 K70   ; R32 := R9; R31 := R9[0xfa9e477f]
558 [-]: CALL      R31 2 2      ; R31 := R31(R32)
559 [-]: GETGLOBAL R32 K11      ; R32 := 0x7b998233
560 [-]: MOVE      R33 R31      ; R33 := R31
561 [-]: CALL      R32 2 2      ; R32 := R32(R33)
562 [-]: TEST      R32 1        ; if R32 then PC := 591
563 [-]: JMP       591          ; PC := 591
564 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31[0x354b8ba1]
565 [-]: GETGLOBAL R34 K4       ; R34 := 0x0469f296
566 [-]: LOADK     R35 K83      ; R35 := "Revive"
567 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
568 [-]: CALL      R32 0 1      ; R32(R33,...)
569 [-]: JMP       591          ; PC := 591
570 [-]: GETGLOBAL R32 K11      ; R32 := 0x7b998233
571 [-]: MOVE      R33 R9       ; R33 := R9
572 [-]: CALL      R32 2 2      ; R32 := R32(R33)
573 [-]: TEST      R32 1        ; if R32 then PC := 590
574 [-]: JMP       590          ; PC := 590
575 [-]: SELF      R32 R9 K79   ; R33 := R9; R32 := R9[0x73901acf]
576 [-]: CALL      R32 2 2      ; R32 := R32(R33)
577 [-]: TEST      R32 0        ; if not R32 then PC := 590
578 [-]: JMP       590          ; PC := 590
579 [-]: GETGLOBAL R32 K20      ; R32 := 0x67652851
580 [-]: CALL      R32 1 2      ; R32 := R32()
581 [-]: ADD       R21 R21 R32  ; R21 := R21 + R32
582 [-]: LT        0 K88 R21    ; if 10.000000 >= R21 then PC := 591
583 [-]: JMP       591          ; PC := 591
584 [-]: SELF      R32 R9 K89   ; R33 := R9; R32 := R9[0x014db014]
585 [-]: SELF      R34 R9 K51   ; R35 := R9; R34 := R9[0xb40c191a]
586 [-]: CALL      R34 2 2      ; R34 := R34(R35)
587 [-]: MUL       R34 R34 K85  ; R34 := R34 * 0.500000
588 [-]: CALL      R32 3 1      ; R32(R33,R34)
589 [-]: JMP       591          ; PC := 591
590 [-]: LOADK     R21 0        ; R21 := 0.000000
591 [-]: GETGLOBAL R32 K90      ; R32 := 0x7ad1e02e
592 [-]: LE        0 R32 R18    ; if R32 > R18 then PC := 599
593 [-]: JMP       599          ; PC := 599
594 [-]: GETGLOBAL R32 K27      ; R32 := _T
595 [-]: SETTABLE  R32 K43 K44  ; R32["AladUnderAttack"] := false
596 [-]: MOVE      R12 R11      ; R12 := R11
597 [-]: MOVE      R17 R15      ; R17 := R15
598 [-]: LOADK     R18 0        ; R18 := 0.000000
599 [-]: GETGLOBAL R32 K20      ; R32 := 0x67652851
600 [-]: CALL      R32 1 2      ; R32 := R32()
601 [-]: ADD       R18 R18 R32  ; R18 := R18 + R32
602 [-]: GETGLOBAL R32 K0       ; R32 := 0xcbd666e1
603 [-]: LOADK     R33 0        ; R33 := 0.000000
604 [-]: CALL      R32 2 1      ; R32(R33)
605 [-]: JMP       198          ; PC := 198
606 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4e5939a5]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x5e5216e2
  7 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 60        ; R5 := 60.000000
 10 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x1ac1655c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 23 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x4e5939a5]
 24 [-]: GETGLOBAL R10 K4       ; R10 := 0x5e5216e2
 25 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xd1586535]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: LOADK     R12 60       ; R12 := 60.000000
 28 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 29 [-]: MOVE      R1 R8        ; R1 := R8
 30 [-]: TEST      R5 1         ; if R5 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x47901f07]
 43 [-]: GETGLOBAL R10 K9       ; R10 := 0xa51a5a1d
 44 [-]: GETGLOBAL R11 K10      ; R11 := 0x3b61aab2
 45 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 46 [-]: MOVE      R6 R8        ; R6 := R8
 47 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x47901f07]
 48 [-]: GETGLOBAL R10 K11      ; R10 := 0xc4dda934
 49 [-]: GETGLOBAL R11 K12      ; R11 := 0x48bfc48b
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: MOVE      R7 R8        ; R7 := R8
 52 [-]: LOADBOOL  R5 1 0       ; R5 := true
 53 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 127
 57 [-]: JMP       127          ; PC := 127
 58 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x2047cfe7]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 127
 61 [-]: JMP       127          ; PC := 127
 62 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0xf456c2d7]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LE        0 R8 K15     ; if R8 > 5.000000 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: TEST      R3 1         ; if R3 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: LOADBOOL  R3 1 0       ; R3 := true
 69 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0xa2880940]
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: LOADNIL   R6 R6        ; R6 := nil
 77 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xa2880940]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: LOADNIL   R7 R7        ; R7 := nil
 85 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0x73901acf]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R1        ; R9 := R1
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: JMP       127          ; PC := 127
 96 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x73901acf]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: RETURN    R0 1         ; return 
101 [-]: JMP       127          ; PC := 127
102 [-]: TEST      R4 1         ; if R4 then PC := 127
103 [-]: JMP       127          ; PC := 127
104 [-]: LOADBOOL  R4 1 0       ; R4 := true
105 [-]: JMP       127          ; PC := 127
106 [-]: TEST      R4 0         ; if not R4 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: LOADBOOL  R4 0 0       ; R4 := false
109 [-]: LOADBOOL  R3 0 0       ; R3 := false
110 [-]: LOADBOOL  R5 0 0       ; R5 := false
111 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
112 [-]: MOVE      R9 R6        ; R9 := R6
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0xa2880940]
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: LOADNIL   R6 R6        ; R6 := nil
119 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
120 [-]: MOVE      R9 R7        ; R9 := R7
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xa2880940]
125 [-]: CALL      R8 2 1       ; R8(R9)
126 [-]: LOADNIL   R7 R7        ; R7 := nil
127 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
128 [-]: LOADK     R9 0         ; R9 := 0.000000
129 [-]: CALL      R8 2 1       ; R8(R9)
130 [-]: JMP       17           ; PC := 17
131 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


