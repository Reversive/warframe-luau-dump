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
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; GrowLight := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xb87f958d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf456c2d7]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xfa9e477f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xc0e06c5c]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LEN       R8 R7        ; R8 := # R7
 19 [-]: LT        0 K5 R8      ; if 1.000000 >= R8 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: LEN       R9 R7        ; R9 := # R7
 23 [-]: LOADK     R10 1        ; R10 := 1.000000
 24 [-]: FORPREP   R8 41        ; R8 -= R10; PC := 41
 25 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 26 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x37e4785a]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 0        ; if not R12 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 31 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["distanceToTarget"]
 32 [-]: GETGLOBAL R13 K8       ; R13 := 0x86f495d5
 33 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R13 K8       ; R13 := 0x86f495d5
 36 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
 37 [-]: SUB       R13 K5 R13   ; R13 := 1.000000 - R13
 38 [-]: LEN       R14 R7       ; R14 := # R7
 39 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 40 [-]: ADD       R5 R5 R13    ; R5 := R5 + R13
 41 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 42 [-]: JMP       57           ; PC := 57
 43 [-]: LEN       R13 R7       ; R13 := # R7
 44 [-]: EQ        0 R13 K5     ; if R13 ~= 1.000000 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETTABLE  R13 R7 K5    ; R13 := R7[1.000000]
 47 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x37e4785a]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETTABLE  R13 R7 K5    ; R13 := R7[1.000000]
 52 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["distanceToTarget"]
 53 [-]: GETGLOBAL R14 K8       ; R14 := 0x86f495d5
 54 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R5 K9        ; R5 := 0.900000
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x73901acf]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x0e46e45b]
  6 [-]: LOADK     R5 20        ; R5 := 20.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc45c884b]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x661d93df
 14 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x9b5ddf0b
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x659d451f]
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x17517254
 19 [-]: LOADBOOL  R8 0 0       ; R8 := false
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5d985c7e]
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x0ed8b456
 23 [-]: LOADBOOL  R8 0 0       ; R8 := false
 24 [-]: LOADK     R9 2         ; R9 := 2.000000
 25 [-]: LOADK     R10 1        ; R10 := 1.000000
 26 [-]: LOADBOOL  R11 1 0      ; R11 := true
 27 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x1ac1655c]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xb87f958d]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADBOOL  R8 0 0       ; R8 := false
 36 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6[0xb87f958d]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MUL       R9 R9 K13    ; R9 := R9 * 2.000000
 39 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6[0xb87f958d]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K14      ; R10 := 0x61a71bfb
 45 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 46 [-]: DIV       R10 R9 R5    ; R10 := R9 / R5
 47 [-]: LOADK     R11 0        ; R11 := 0.000000
 48 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 1        ; if R12 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1[0x0e46e45b]
 56 [-]: LOADK     R14 20       ; R14 := 20.000000
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: TEST      R12 0        ; if not R12 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       74           ; PC := 74
 61 [-]: SELF      R12 R6 K16   ; R13 := R6; R12 := R6[0x60bf5f59]
 62 [-]: GETGLOBAL R14 K17      ; R14 := 0x67652851
 63 [-]: CALL      R14 1 2      ; R14 := R14()
 64 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
 65 [-]: LOADBOOL  R15 1 0      ; R15 := true
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
 68 [-]: CALL      R12 1 2      ; R12 := R12()
 69 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 70 [-]: GETGLOBAL R12 K10      ; R12 := 0xcbd666e1
 71 [-]: LOADK     R13 0        ; R13 := 0.000000
 72 [-]: CALL      R12 2 1      ; R12(R13)
 73 [-]: JMP       48           ; PC := 48
 74 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6[0xf456c2d7]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: MOVE      R7 R12       ; R7 := R12
 77 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1[0x0e46e45b]
 78 [-]: LOADK     R14 20       ; R14 := 20.000000
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R12 K19      ; R12 := 0x89326c93
 83 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x18d05d30]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 0        ; if not R12 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xfa9e477f]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x336e9a22]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
 93 [-]: CALL      R12 1 2      ; R12 := R12()
 94 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0xfad0177c]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 97 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0x5d985c7e]
 98 [-]: GETGLOBAL R15 K24      ; R15 := 0xe37e4382
 99 [-]: LOADBOOL  R16 0 0      ; R16 := false
100 [-]: LOADK     R17 2        ; R17 := 2.000000
101 [-]: LOADK     R18 2        ; R18 := 2.000000
102 [-]: LOADBOOL  R19 0 0      ; R19 := false
103 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
104 [-]: GETGLOBAL R13 K17      ; R13 := 0x67652851
105 [-]: CALL      R13 1 2      ; R13 := R13()
106 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0xfad0177c]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
109 [-]: NEWTABLE  R14 0 0      ; R14 := {}
110 [-]: NEWTABLE  R15 0 0      ; R15 := {}
111 [-]: LOADK     R16 0        ; R16 := 0.000000
112 [-]: LOADK     R17 1        ; R17 := 1.000000
113 [-]: LOADK     R18 0        ; R18 := 0.500000
114 [-]: LOADK     R19 1        ; R19 := 1.000000
115 [-]: NEWTABLE  R20 0 0      ; R20 := {}
116 [-]: GETGLOBAL R21 K25      ; R21 := 0xfd8c7f61
117 [-]: LT        0 R16 R21    ; if R16 >= R21 then PC := 327
118 [-]: JMP       327          ; PC := 327
119 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
120 [-]: MOVE      R22 R1       ; R22 := R1
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: TEST      R21 1        ; if R21 then PC := 327
123 [-]: JMP       327          ; PC := 327
124 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x2047cfe7]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: TEST      R21 1        ; if R21 then PC := 327
127 [-]: JMP       327          ; PC := 327
128 [-]: SELF      R21 R1 K0    ; R22 := R1; R21 := R1[0x73901acf]
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: TEST      R21 1        ; if R21 then PC := 327
131 [-]: JMP       327          ; PC := 327
132 [-]: GETGLOBAL R21 K10      ; R21 := 0xcbd666e1
133 [-]: LOADK     R22 0        ; R22 := 0.000000
134 [-]: CALL      R21 2 1      ; R21(R22)
135 [-]: SELF      R21 R1 K0    ; R22 := R1; R21 := R1[0x73901acf]
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: TEST      R21 1        ; if R21 then PC := 327
138 [-]: JMP       327          ; PC := 327
139 [-]: SELF      R21 R1 K1    ; R22 := R1; R21 := R1[0x0e46e45b]
140 [-]: LOADK     R23 20       ; R23 := 20.000000
141 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
142 [-]: TEST      R21 0        ; if not R21 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: JMP       327          ; PC := 327
145 [-]: SELF      R21 R1 K27   ; R22 := R1; R21 := R1[0x16e0b3da]
146 [-]: GETGLOBAL R23 K24      ; R23 := 0xe37e4382
147 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
148 [-]: TEST      R21 1        ; if R21 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: JMP       327          ; PC := 327
151 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 232
152 [-]: JMP       232          ; PC := 232
153 [-]: GETGLOBAL R21 K28      ; R21 := 0xd2d9f768
154 [-]: LEN       R21 R21      ; R21 := # R21
155 [-]: LE        0 R19 R21    ; if R19 > R21 then PC := 230
156 [-]: JMP       230          ; PC := 230
157 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1[0x47901f07]
158 [-]: GETGLOBAL R23 K30      ; R23 := 0x78a39459
159 [-]: GETGLOBAL R24 K28      ; R24 := 0xd2d9f768
160 [-]: GETTABLE  R24 R24 R19  ; R24 := R24[R19]
161 [-]: GETGLOBAL R25 K31      ; R25 := ZERO_VECTOR
162 [-]: GETGLOBAL R26 K32      ; R26 := 0x00046924
163 [-]: LOADK     R27 0        ; R27 := 0.000000
164 [-]: GETGLOBAL R28 K33      ; R28 := 0xe6be06d4
165 [-]: GETTABLE  R28 R28 R19  ; R28 := R28[R19]
166 [-]: LOADK     R29 0        ; R29 := 0.000000
167 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
168 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
169 [-]: GETGLOBAL R22 K34      ; R22 := 0x33bdd652
170 [-]: GETTABLE  R22 R22 K35  ; R22 := R22[0x23d5322f]
171 [-]: MOVE      R23 R14      ; R23 := R14
172 [-]: MOVE      R24 R21      ; R24 := R21
173 [-]: CALL      R22 3 1      ; R22(R23,R24)
174 [-]: LOADK     R22 0        ; R22 := 0.000000
175 [-]: GETGLOBAL R23 K34      ; R23 := 0x33bdd652
176 [-]: GETTABLE  R23 R23 K35  ; R23 := R23[0x23d5322f]
177 [-]: MOVE      R24 R20      ; R24 := R20
178 [-]: MOVE      R25 R22      ; R25 := R22
179 [-]: CALL      R23 3 1      ; R23(R24,R25)
180 [-]: GETGLOBAL R23 K19      ; R23 := 0x89326c93
181 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0x18d05d30]
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: TEST      R23 0        ; if not R23 then PC := 230
184 [-]: JMP       230          ; PC := 230
185 [-]: GETGLOBAL R23 K36      ; R23 := 0xa421af95
186 [-]: LOADK     R24 1        ; R24 := 1.000000
187 [-]: LOADK     R25 1        ; R25 := 1.000000
188 [-]: GETTABLE  R26 R14 R19  ; R26 := R14[R19]
189 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26[0x1f420a3a]
190 [-]: SELF      R28 R21 K38  ; R29 := R21; R28 := R21[0x5ea1328f]
191 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
192 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
193 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
194 [-]: SELF      R24 R21 K29  ; R25 := R21; R24 := R21[0x47901f07]
195 [-]: GETGLOBAL R26 K39      ; R26 := 0x17db3a36
196 [-]: GETGLOBAL R27 K28      ; R27 := 0xd2d9f768
197 [-]: GETTABLE  R27 R27 R19  ; R27 := R27[R19]
198 [-]: GETGLOBAL R28 K36      ; R28 := 0xa421af95
199 [-]: LOADK     R29 0        ; R29 := 0.000000
200 [-]: LOADK     R30 0        ; R30 := 0.000000
201 [-]: GETTABLE  R31 R23 K40  ; R31 := R23["z"]
202 [-]: DIV       R31 R31 K13  ; R31 := R31 / 2.000000
203 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
204 [-]: GETGLOBAL R29 K41      ; R29 := ZERO_ROTATION
205 [-]: MOVE      R30 R1       ; R30 := R1
206 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
207 [-]: SELF      R25 R24 K42  ; R26 := R24; R25 := R24[0xb3c6250f]
208 [-]: MOVE      R27 R23      ; R27 := R23
209 [-]: CALL      R25 3 1      ; R25(R26,R27)
210 [-]: SELF      R25 R24 K43  ; R26 := R24; R25 := R24[0x6b884107]
211 [-]: MOVE      R27 R4       ; R27 := R4
212 [-]: CALL      R25 3 1      ; R25(R26,R27)
213 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xa9365339]
214 [-]: MOVE      R27 R1       ; R27 := R1
215 [-]: CALL      R25 3 1      ; R25(R26,R27)
216 [-]: LOADK     R25 2        ; R25 := 2.000000
217 [-]: SELF      R26 R1 K45   ; R27 := R1; R26 := R1[0x13fe5c2e]
218 [-]: CALL      R26 2 2      ; R26 := R26(R27)
219 [-]: TEST      R26 0        ; if not R26 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADK     R25 1        ; R25 := 1.000000
222 [-]: SELF      R26 R24 K46  ; R27 := R24; R26 := R24[0xcddf4fd7]
223 [-]: MOVE      R28 R25      ; R28 := R25
224 [-]: CALL      R26 3 1      ; R26(R27,R28)
225 [-]: GETGLOBAL R26 K34      ; R26 := 0x33bdd652
226 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[0x23d5322f]
227 [-]: MOVE      R27 R15      ; R27 := R15
228 [-]: MOVE      R28 R24      ; R28 := R24
229 [-]: CALL      R26 3 1      ; R26(R27,R28)
230 [-]: ADD       R19 R19 K47  ; R19 := R19 + 1.000000
231 [-]: LOADK     R17 0        ; R17 := 0.000000
232 [-]: LOADK     R26 1        ; R26 := 1.000000
233 [-]: LEN       R27 R20      ; R27 := # R20
234 [-]: LOADK     R28 1        ; R28 := 1.000000
235 [-]: FORPREP   R26 244      ; R26 -= R28; PC := 244
236 [-]: GETTABLE  R30 R20 R29  ; R30 := R20[R29]
237 [-]: GETGLOBAL R31 K17      ; R31 := 0x67652851
238 [-]: CALL      R31 1 2      ; R31 := R31()
239 [-]: SELF      R32 R1 K23   ; R33 := R1; R32 := R1[0xfad0177c]
240 [-]: CALL      R32 2 2      ; R32 := R32(R33)
241 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
242 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
243 [-]: SETTABLE  R20 R29 R30  ; R20[R29] := R30
244 [-]: FORLOOP   R26 236      ; R26 += R28; if R26 <= R27 then begin PC := 236; R29 := R26 end
245 [-]: LOADK     R30 1        ; R30 := 1.000000
246 [-]: GETGLOBAL R31 K28      ; R31 := 0xd2d9f768
247 [-]: LEN       R31 R31      ; R31 := # R31
248 [-]: LOADK     R32 1        ; R32 := 1.000000
249 [-]: FORPREP   R30 313      ; R30 -= R32; PC := 313
250 [-]: GETGLOBAL R34 K15      ; R34 := 0x7b998233
251 [-]: GETTABLE  R35 R14 R33  ; R35 := R14[R33]
252 [-]: CALL      R34 2 2      ; R34 := R34(R35)
253 [-]: TEST      R34 1        ; if R34 then PC := 279
254 [-]: JMP       279          ; PC := 279
255 [-]: GETTABLE  R34 R14 R33  ; R34 := R14[R33]
256 [-]: GETGLOBAL R35 K15      ; R35 := 0x7b998233
257 [-]: GETTABLE  R36 R20 R33  ; R36 := R20[R33]
258 [-]: CALL      R35 2 2      ; R35 := R35(R36)
259 [-]: TEST      R35 1        ; if R35 then PC := 279
260 [-]: JMP       279          ; PC := 279
261 [-]: SELF      R35 R34 K48  ; R36 := R34; R35 := R34[0xc6ddbc86]
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: GETGLOBAL R36 K50      ; R36 := 0x9bafffe3
264 [-]: GETTABLE  R37 R35 K49  ; R37 := R35["pitch"]
265 [-]: GETGLOBAL R38 K33      ; R38 := 0xe6be06d4
266 [-]: GETTABLE  R38 R38 R33  ; R38 := R38[R33]
267 [-]: SUB       R38 R38 K51  ; R38 := R38 - 20.000000
268 [-]: GETTABLE  R39 R20 R33  ; R39 := R20[R33]
269 [-]: GETGLOBAL R40 K25      ; R40 := 0xfd8c7f61
270 [-]: SUB       R40 R40 R18  ; R40 := R40 - R18
271 [-]: MUL       R40 R40 K52  ; R40 := R40 * 10.000000
272 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
273 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
274 [-]: SETTABLE  R35 K49 R36  ; R35["pitch"] := R36
275 [-]: SELF      R36 R34 K53  ; R37 := R34; R36 := R34[0xe28aa928]
276 [-]: GETGLOBAL R38 K31      ; R38 := ZERO_VECTOR
277 [-]: MOVE      R39 R35      ; R39 := R35
278 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
279 [-]: GETGLOBAL R36 K19      ; R36 := 0x89326c93
280 [-]: SELF      R36 R36 K20  ; R37 := R36; R36 := R36[0x18d05d30]
281 [-]: CALL      R36 2 2      ; R36 := R36(R37)
282 [-]: TEST      R36 0        ; if not R36 then PC := 313
283 [-]: JMP       313          ; PC := 313
284 [-]: GETGLOBAL R36 K15      ; R36 := 0x7b998233
285 [-]: GETTABLE  R37 R15 R33  ; R37 := R15[R33]
286 [-]: CALL      R36 2 2      ; R36 := R36(R37)
287 [-]: TEST      R36 1        ; if R36 then PC := 313
288 [-]: JMP       313          ; PC := 313
289 [-]: GETGLOBAL R36 K36      ; R36 := 0xa421af95
290 [-]: LOADK     R37 1        ; R37 := 1.000000
291 [-]: LOADK     R38 1        ; R38 := 1.000000
292 [-]: GETTABLE  R39 R14 R33  ; R39 := R14[R33]
293 [-]: SELF      R39 R39 K37  ; R40 := R39; R39 := R39[0x1f420a3a]
294 [-]: GETTABLE  R41 R14 R33  ; R41 := R14[R33]
295 [-]: SELF      R41 R41 K38  ; R42 := R41; R41 := R41[0x5ea1328f]
296 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
297 [-]: CALL      R39 0 0      ; R39,... := R39(R40,...)
298 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
299 [-]: GETTABLE  R37 R15 R33  ; R37 := R15[R33]
300 [-]: SELF      R37 R37 K42  ; R38 := R37; R37 := R37[0xb3c6250f]
301 [-]: MOVE      R39 R36      ; R39 := R36
302 [-]: CALL      R37 3 1      ; R37(R38,R39)
303 [-]: GETTABLE  R37 R15 R33  ; R37 := R15[R33]
304 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37[0xe28aa928]
305 [-]: GETGLOBAL R39 K36      ; R39 := 0xa421af95
306 [-]: LOADK     R40 0        ; R40 := 0.000000
307 [-]: LOADK     R41 0        ; R41 := 0.000000
308 [-]: GETTABLE  R42 R36 K40  ; R42 := R36["z"]
309 [-]: DIV       R42 R42 K13  ; R42 := R42 / 2.000000
310 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
311 [-]: GETGLOBAL R40 K41      ; R40 := ZERO_ROTATION
312 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
313 [-]: FORLOOP   R30 250      ; R30 += R32; if R30 <= R31 then begin PC := 250; R33 := R30 end
314 [-]: GETGLOBAL R37 K17      ; R37 := 0x67652851
315 [-]: CALL      R37 1 2      ; R37 := R37()
316 [-]: SELF      R38 R1 K23   ; R39 := R1; R38 := R1[0xfad0177c]
317 [-]: CALL      R38 2 2      ; R38 := R38(R39)
318 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
319 [-]: ADD       R17 R17 R37  ; R17 := R17 + R37
320 [-]: GETGLOBAL R37 K17      ; R37 := 0x67652851
321 [-]: CALL      R37 1 2      ; R37 := R37()
322 [-]: SELF      R38 R1 K23   ; R39 := R1; R38 := R1[0xfad0177c]
323 [-]: CALL      R38 2 2      ; R38 := R38(R39)
324 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
325 [-]: ADD       R16 R16 R37  ; R16 := R16 + R37
326 [-]: JMP       116          ; PC := 116
327 [-]: LOADK     R37 1        ; R37 := 1.000000
328 [-]: GETGLOBAL R38 K28      ; R38 := 0xd2d9f768
329 [-]: LEN       R38 R38      ; R38 := # R38
330 [-]: LOADK     R39 1        ; R39 := 1.000000
331 [-]: FORPREP   R37 348      ; R37 -= R39; PC := 348
332 [-]: GETGLOBAL R41 K15      ; R41 := 0x7b998233
333 [-]: GETTABLE  R42 R15 R40  ; R42 := R15[R40]
334 [-]: CALL      R41 2 2      ; R41 := R41(R42)
335 [-]: TEST      R41 1        ; if R41 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: GETTABLE  R41 R15 R40  ; R41 := R15[R40]
338 [-]: SELF      R41 R41 K54  ; R42 := R41; R41 := R41[0xa2880940]
339 [-]: CALL      R41 2 1      ; R41(R42)
340 [-]: GETGLOBAL R41 K15      ; R41 := 0x7b998233
341 [-]: GETTABLE  R42 R14 R40  ; R42 := R14[R40]
342 [-]: CALL      R41 2 2      ; R41 := R41(R42)
343 [-]: TEST      R41 1        ; if R41 then PC := 348
344 [-]: JMP       348          ; PC := 348
345 [-]: GETTABLE  R41 R14 R40  ; R41 := R14[R40]
346 [-]: SELF      R41 R41 K54  ; R42 := R41; R41 := R41[0xa2880940]
347 [-]: CALL      R41 2 1      ; R41(R42)
348 [-]: FORLOOP   R37 332      ; R37 += R39; if R37 <= R38 then begin PC := 332; R40 := R37 end
349 [-]: SELF      R41 R1 K8    ; R42 := R1; R41 := R1[0x5d985c7e]
350 [-]: GETGLOBAL R43 K55      ; R43 := 0x99e0f6d2
351 [-]: LOADBOOL  R44 1 0      ; R44 := true
352 [-]: LOADK     R45 2        ; R45 := 2.000000
353 [-]: LOADK     R46 1        ; R46 := 1.000000
354 [-]: LOADBOOL  R47 0 0      ; R47 := false
355 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
356 [-]: GETGLOBAL R42 K10      ; R42 := 0xcbd666e1
357 [-]: LOADK     R43 1        ; R43 := 1.000000
358 [-]: CALL      R42 2 1      ; R42(R43)
359 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x999901af]
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xb3ed31dd]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xc1595bd5]
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x78a39459
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LEN       R6 R5        ; R6 := # R5
 22 [-]: EQ        0 R6 K8      ; if R6 ~= 0.000000 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xc1595bd5]
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x78a39459
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: LEN       R7 R5        ; R7 := # R5
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: FORPREP   R6 45        ; R6 -= R8; PC := 45
 37 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 38 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 43 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xa2880940]
 44 [-]: CALL      R10 2 1      ; R10(R11)
 45 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x65d389cb]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xffd35834
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2d9ba74f]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xffd35834
 20 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x10994e17
 22 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x2047cfe7]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa2880940]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x2d9ba74f]
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x67652851
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 47 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x65d389cb]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xe28aa928]
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa2880940]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 66 [-]: LOADK     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       26           ; PC := 26
 69 [-]: RETURN    R0 1         ; return 


