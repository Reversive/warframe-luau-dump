; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; InitTrail := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; EnableTrail := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; DisableTrail := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc0e06c5c]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: LEN       R6 R4        ; R6 := # R4
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 18 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 19 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["distanceToTarget"]
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0xea132e43
 21 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R9 1         ; R9 := 1.000000
 24 [-]: RETURN    R9 2         ; return R9
 25 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x29ef273d]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x66905cb0]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xfa9e477f]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf5527472]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: LOADK     R8 0         ; R8 := 0.250000
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xd1586535]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x7027c544]
 27 [-]: GETGLOBAL R13 K8       ; R13 := 0x8c081f06
 28 [-]: LOADBOOL  R14 1 0      ; R14 := true
 29 [-]: LOADK     R15 2        ; R15 := 2.000000
 30 [-]: LOADK     R16 1        ; R16 := 1.000000
 31 [-]: LOADBOOL  R17 1 0      ; R17 := true
 32 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 33 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x16e0b3da]
 34 [-]: GETGLOBAL R13 K8       ; R13 := 0x8c081f06
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R11 K11      ; R11 := 0xcbd666e1
 39 [-]: LOADK     R12 0        ; R12 := 0.000000
 40 [-]: CALL      R11 2 1      ; R11(R12)
 41 [-]: JMP       33           ; PC := 33
 42 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x66472bf5]
 43 [-]: LOADK     R13 1        ; R13 := 1.000000
 44 [-]: CALL      R11 3 1      ; R11(R12,R13)
 45 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5[0x4f5a2d3b]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 48 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x50a314f9]
 49 [-]: MOVE      R14 R10      ; R14 := R10
 50 [-]: LOADK     R15 50       ; R15 := 50.000000
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 0        ; if not R13 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0xd1586535]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: SELF      R14 R5 K15   ; R15 := R5; R14 := R5[0x0e8c38e5]
 61 [-]: MOVE      R16 R13      ; R16 := R13
 62 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 63 [-]: MOVE      R13 R14      ; R13 := R14
 64 [-]: SELF      R14 R11 K16  ; R15 := R11; R14 := R11[0x47f15019]
 65 [-]: MOVE      R16 R13      ; R16 := R13
 66 [-]: GETGLOBAL R17 K17      ; R17 := 0xb7cbd06b
 67 [-]: GETGLOBAL R18 K18      ; R18 := 0x9452e55f
 68 [-]: GETGLOBAL R19 K19      ; R19 := 0xa23f73b1
 69 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 70 [-]: LOADK     R18 1        ; R18 := 1.000000
 71 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 72 [-]: SELF      R14 R11 K20  ; R15 := R11; R14 := R11[0xf4c60cd6]
 73 [-]: LOADK     R16 5        ; R16 := 5.000000
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R11 K21  ; R15 := R11; R14 := R11[0x01ebb35e]
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: SELF      R14 R11 K22  ; R15 := R11; R14 := R11[0x4744977b]
 78 [-]: CALL      R14 2 1      ; R14(R15)
 79 [-]: SELF      R14 R11 K23  ; R15 := R11; R14 := R11[0x801dc08a]
 80 [-]: LOADBOOL  R16 0 0      ; R16 := false
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: SELF      R14 R11 K24  ; R15 := R11; R14 := R11[0xc8ce3fdb]
 83 [-]: CALL      R14 2 1      ; R14(R15)
 84 [-]: SELF      R14 R11 K25  ; R15 := R11; R14 := R11[0x5717939e]
 85 [-]: GETGLOBAL R16 K17      ; R16 := 0xb7cbd06b
 86 [-]: LOADK     R17 1        ; R17 := 1.000000
 87 [-]: LOADK     R18 K26      ; R18 := 340282346638528859811704183484516925440.000000
 88 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 89 [-]: CALL      R14 0 1      ; R14(R15,...)
 90 [-]: SELF      R14 R11 K27  ; R15 := R11; R14 := R11[0xbbdbd76f]
 91 [-]: MOVE      R16 R13      ; R16 := R13
 92 [-]: LOADK     R17 10       ; R17 := 10.000000
 93 [-]: LOADBOOL  R18 1 0      ; R18 := true
 94 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 95 [-]: SELF      R14 R11 K28  ; R15 := R11; R14 := R11[0x6bfeac2e]
 96 [-]: CALL      R14 2 1      ; R14(R15)
 97 [-]: SELF      R14 R11 K29  ; R15 := R11; R14 := R11[0xdefdef64]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
102 [-]: LOADK     R15 0        ; R15 := 0.000000
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: JMP       97           ; PC := 97
105 [-]: SELF      R14 R11 K30  ; R15 := R11; R14 := R11[0xf04f37dd]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
108 [-]: MOVE      R16 R14      ; R16 := R14
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: LEN       R15 R14      ; R15 := # R14
113 [-]: LT        0 K31 R15    ; if 0.000000 >= R15 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R15 K32      ; R15 := 0x55730e1a
116 [-]: LOADK     R16 1        ; R16 := 1.000000
117 [-]: LEN       R17 R14      ; R17 := # R14
118 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
119 [-]: GETTABLE  R13 R14 R15  ; R13 := R14[R15]
120 [-]: GETGLOBAL R15 K33      ; R15 := 0x20b7f774
121 [-]: MOVE      R16 R10      ; R16 := R10
122 [-]: MOVE      R17 R13      ; R17 := R13
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x70b8836c]
125 [-]: MOVE      R18 R15      ; R18 := R15
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: GETGLOBAL R16 K33      ; R16 := 0x20b7f774
128 [-]: MOVE      R17 R10      ; R17 := R10
129 [-]: MOVE      R18 R13      ; R18 := R13
130 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
131 [-]: SETTABLE  R16 K35 K31  ; R16["pitch"] := 0.000000
132 [-]: SETTABLE  R16 K36 K31  ; R16["bank"] := 0.000000
133 [-]: GETGLOBAL R17 K37      ; R17 := 0xf6c6e505
134 [-]: MOVE      R18 R16      ; R18 := R16
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: NEWTABLE  R18 0 0      ; R18 := {}
137 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
138 [-]: GETGLOBAL R20 K38      ; R20 := 0xc8781c34
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 1        ; if R19 then PC := 170
141 [-]: JMP       170          ; PC := 170
142 [-]: LOADK     R19 1        ; R19 := 1.000000
143 [-]: GETGLOBAL R20 K39      ; R20 := 0xa708432b
144 [-]: LEN       R20 R20      ; R20 := # R20
145 [-]: LOADK     R21 1        ; R21 := 1.000000
146 [-]: FORPREP   R19 156      ; R19 -= R21; PC := 156
147 [-]: GETGLOBAL R23 K40      ; R23 := 0x33bdd652
148 [-]: GETTABLE  R23 R23 K41  ; R23 := R23[0x23d5322f]
149 [-]: MOVE      R24 R18      ; R24 := R18
150 [-]: SELF      R25 R1 K42   ; R26 := R1; R25 := R1[0x47901f07]
151 [-]: GETGLOBAL R27 K38      ; R27 := 0xc8781c34
152 [-]: GETGLOBAL R28 K39      ; R28 := 0xa708432b
153 [-]: GETTABLE  R28 R28 R22  ; R28 := R28[R22]
154 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
155 [-]: CALL      R23 0 1      ; R23(R24,...)
156 [-]: FORLOOP   R19 147      ; R19 += R21; if R19 <= R20 then begin PC := 147; R22 := R19 end
157 [-]: LOADK     R23 1        ; R23 := 1.000000
158 [-]: LEN       R24 R18      ; R24 := # R18
159 [-]: LOADK     R25 1        ; R25 := 1.000000
160 [-]: FORPREP   R23 169      ; R23 -= R25; PC := 169
161 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
162 [-]: GETTABLE  R28 R18 R26  ; R28 := R18[R26]
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: TEST      R27 1        ; if R27 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETTABLE  R27 R18 R26  ; R27 := R18[R26]
167 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0x383d2e7d]
168 [-]: CALL      R27 2 1      ; R27(R28)
169 [-]: FORLOOP   R23 161      ; R23 += R25; if R23 <= R24 then begin PC := 161; R26 := R23 end
170 [-]: GETGLOBAL R27 K11      ; R27 := 0xcbd666e1
171 [-]: LOADK     R28 0        ; R28 := 0.000000
172 [-]: CALL      R27 2 1      ; R27(R28)
173 [-]: SELF      R27 R1 K44   ; R28 := R1; R27 := R1[0x020d4331]
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: SELF      R28 R27 K45  ; R29 := R27; R28 := R27[0xa3ff8243]
176 [-]: LOADK     R30 500      ; R30 := 500.000000
177 [-]: CALL      R28 3 1      ; R28(R29,R30)
178 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27[0x553549e8]
179 [-]: MOVE      R30 R16      ; R30 := R16
180 [-]: CALL      R28 3 1      ; R28(R29,R30)
181 [-]: SELF      R28 R1 K6    ; R29 := R1; R28 := R1[0xd1586535]
182 [-]: CALL      R28 2 2      ; R28 := R28(R29)
183 [-]: GETGLOBAL R29 K47      ; R29 := 0x2794a539
184 [-]: MUL       R29 R17 R29  ; R29 := R17 * R29
185 [-]: SELF      R30 R1 K7    ; R31 := R1; R30 := R1[0x7027c544]
186 [-]: GETGLOBAL R32 K48      ; R32 := 0x416d7ebc
187 [-]: LOADBOOL  R33 0 0      ; R33 := false
188 [-]: LOADK     R34 2        ; R34 := 2.000000
189 [-]: LOADK     R35 2        ; R35 := 2.000000
190 [-]: LOADBOOL  R36 1 0      ; R36 := true
191 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
192 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 276
193 [-]: JMP       276          ; PC := 276
194 [-]: GETGLOBAL R30 K19      ; R30 := 0xa23f73b1
195 [-]: LT        0 R9 R30     ; if R9 >= R30 then PC := 276
196 [-]: JMP       276          ; PC := 276
197 [-]: SELF      R30 R27 K49  ; R31 := R27; R30 := R27[0xcdadcd5d]
198 [-]: MOVE      R32 R29      ; R32 := R29
199 [-]: CALL      R30 3 1      ; R30(R31,R32)
200 [-]: GETGLOBAL R30 K11      ; R30 := 0xcbd666e1
201 [-]: LOADK     R31 0        ; R31 := 0.000000
202 [-]: CALL      R30 2 1      ; R30(R31)
203 [-]: SELF      R30 R1 K6    ; R31 := R1; R30 := R1[0xd1586535]
204 [-]: CALL      R30 2 2      ; R30 := R30(R31)
205 [-]: GETGLOBAL R31 K47      ; R31 := 0x2794a539
206 [-]: GETGLOBAL R32 K50      ; R32 := 0x67652851
207 [-]: CALL      R32 1 2      ; R32 := R32()
208 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
209 [-]: GETGLOBAL R32 K51      ; R32 := 0x03ea2485
210 [-]: MOVE      R33 R30      ; R33 := R30
211 [-]: MOVE      R34 R28      ; R34 := R28
212 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
213 [-]: ADD       R9 R9 R32    ; R9 := R9 + R32
214 [-]: SELF      R33 R6 K52   ; R34 := R6; R33 := R6[0x1f420a3a]
215 [-]: MOVE      R35 R30      ; R35 := R30
216 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
217 [-]: GETGLOBAL R34 K53      ; R34 := 0xba7376b2
218 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 266
219 [-]: JMP       266          ; PC := 266
220 [-]: SELF      R34 R6 K54   ; R35 := R6; R34 := R6[0x13fe5c2e]
221 [-]: CALL      R34 2 2      ; R34 := R34(R35)
222 [-]: SELF      R35 R1 K54   ; R36 := R1; R35 := R1[0x13fe5c2e]
223 [-]: CALL      R35 2 2      ; R35 := R35(R36)
224 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 266
225 [-]: JMP       266          ; PC := 266
226 [-]: GETGLOBAL R34 K9       ; R34 := 0x34291f5c
227 [-]: GETTABLE  R34 R34 K55  ; R34 := R34[0x35c16153]
228 [-]: CALL      R34 1 2      ; R34 := R34()
229 [-]: GETGLOBAL R35 K56      ; R35 := 0xa421af95
230 [-]: LOADK     R36 0        ; R36 := 0.000000
231 [-]: LOADK     R37 0        ; R37 := 0.500000
232 [-]: LOADK     R38 0        ; R38 := 0.000000
233 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
234 [-]: ADD       R35 R17 R35  ; R35 := R17 + R35
235 [-]: GETGLOBAL R36 K57      ; R36 := 0xc2892f65
236 [-]: MOVE      R37 R35      ; R37 := R35
237 [-]: CALL      R36 2 1      ; R36(R37)
238 [-]: GETGLOBAL R36 K59      ; R36 := 0x395133e3
239 [-]: SETTABLE  R34 K58 R36  ; R34["baseAmount"] := R36
240 [-]: SELF      R36 R34 K60  ; R37 := R34; R36 := R34[0x1586e35e]
241 [-]: LOADK     R38 0        ; R38 := 0.000000
242 [-]: LOADK     R39 1        ; R39 := 1.000000
243 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
244 [-]: SELF      R36 R34 K61  ; R37 := R34; R36 := R34[0xfc0e440a]
245 [-]: LOADK     R38 19       ; R38 := 19.000000
246 [-]: LOADBOOL  R39 1 0      ; R39 := true
247 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
248 [-]: SELF      R36 R34 K62  ; R37 := R34; R36 := R34[0x86cd00cb]
249 [-]: MOVE      R38 R1       ; R38 := R1
250 [-]: CALL      R36 3 1      ; R36(R37,R38)
251 [-]: SELF      R36 R34 K63  ; R37 := R34; R36 := R34[0xf4dc3420]
252 [-]: MOVE      R38 R0       ; R38 := R0
253 [-]: CALL      R36 3 1      ; R36(R37,R38)
254 [-]: SELF      R36 R34 K64  ; R37 := R34; R36 := R34[0xcdb40c41]
255 [-]: MUL       R38 R35 K65  ; R38 := R35 * 3000.000000
256 [-]: CALL      R36 3 1      ; R36(R37,R38)
257 [-]: SELF      R36 R6 K66   ; R37 := R6; R36 := R6[0x479483bb]
258 [-]: MOVE      R38 R34      ; R38 := R34
259 [-]: CALL      R36 3 1      ; R36(R37,R38)
260 [-]: SELF      R36 R1 K67   ; R37 := R1; R36 := R1[0x659d451f]
261 [-]: GETGLOBAL R38 K68      ; R38 := 0xbce001ae
262 [-]: LOADBOOL  R39 0 0      ; R39 := false
263 [-]: LOADK     R40 0        ; R40 := 0.000000
264 [-]: LOADBOOL  R41 1 0      ; R41 := true
265 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
266 [-]: MUL       R36 R31 K69  ; R36 := R31 * 0.750000
267 [-]: LT        0 R32 R36    ; if R32 >= R36 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: GETGLOBAL R36 K50      ; R36 := 0x67652851
270 [-]: CALL      R36 1 2      ; R36 := R36()
271 [-]: ADD       R7 R7 R36    ; R7 := R7 + R36
272 [-]: JMP       274          ; PC := 274
273 [-]: LOADK     R7 0         ; R7 := 0.000000
274 [-]: MOVE      R28 R30      ; R28 := R30
275 [-]: JMP       192          ; PC := 192
276 [-]: SELF      R36 R27 K70  ; R37 := R27; R36 := R27[0xb2f857c5]
277 [-]: CALL      R36 2 1      ; R36(R37)
278 [-]: SELF      R36 R27 K49  ; R37 := R27; R36 := R27[0xcdadcd5d]
279 [-]: GETGLOBAL R38 K71      ; R38 := ZERO_VECTOR
280 [-]: CALL      R36 3 1      ; R36(R37,R38)
281 [-]: SELF      R36 R1 K7    ; R37 := R1; R36 := R1[0x7027c544]
282 [-]: GETGLOBAL R38 K72      ; R38 := 0xf6525763
283 [-]: LOADBOOL  R39 1 0      ; R39 := true
284 [-]: LOADK     R40 2        ; R40 := 2.000000
285 [-]: LOADK     R41 1        ; R41 := 1.000000
286 [-]: LOADBOOL  R42 1 0      ; R42 := true
287 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
288 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
289 [-]: MOVE      R37 R18      ; R37 := R18
290 [-]: CALL      R36 2 2      ; R36 := R36(R37)
291 [-]: TEST      R36 1        ; if R36 then PC := 306
292 [-]: JMP       306          ; PC := 306
293 [-]: LOADK     R36 1        ; R36 := 1.000000
294 [-]: LEN       R37 R18      ; R37 := # R18
295 [-]: LOADK     R38 1        ; R38 := 1.000000
296 [-]: FORPREP   R36 305      ; R36 -= R38; PC := 305
297 [-]: GETGLOBAL R40 K5       ; R40 := 0x7b998233
298 [-]: GETTABLE  R41 R18 R39  ; R41 := R18[R39]
299 [-]: CALL      R40 2 2      ; R40 := R40(R41)
300 [-]: TEST      R40 1        ; if R40 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: GETTABLE  R40 R18 R39  ; R40 := R18[R39]
303 [-]: SELF      R40 R40 K73  ; R41 := R40; R40 := R40[0xa2880940]
304 [-]: CALL      R40 2 1      ; R40(R41)
305 [-]: FORLOOP   R36 297      ; R36 += R38; if R36 <= R37 then begin PC := 297; R39 := R36 end
306 [-]: SELF      R40 R1 K12   ; R41 := R1; R40 := R1[0x66472bf5]
307 [-]: LOADK     R42 0        ; R42 := 0.000000
308 [-]: CALL      R40 3 1      ; R40(R41,R42)
309 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8781c34
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xc8781c34
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K4        ; R6 := "GAME_C1_HIP1"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x2d5c5020
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xc48556bc]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0xc8781c34
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d5c5020
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe0feaa27]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8781c34
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d5c5020
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xc48556bc]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8781c34
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


