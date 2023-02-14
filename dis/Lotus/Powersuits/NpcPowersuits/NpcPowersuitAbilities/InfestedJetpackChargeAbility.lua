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
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x37e4785a]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x380507e8
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0xb0a5ee7a
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf6ebd926]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf6ebd926]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K10     ; if R9 > 2.500000 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0xb0a5ee7a
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K11 R9    ; R9 := 1.000000 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x48d05257]
 45 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 46 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["avatar"]
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x20b7f774
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xf6ebd926]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2ec61863]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SETTABLE  R2 K4 K5     ; R2["pitch"] := 0.000000
 18 [-]: SETTABLE  R2 K6 K5     ; R2["bank"] := 0.000000
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xf6c6e505
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: RETURN    R3 3         ; return R3,R4
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc45c884b]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x661d93df
  6 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xf2f9ec30
  8 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
  9 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x0e46e45b]
 10 [-]: CONST     R9 5         ; R9 := 5.000000
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 1         ; if R7 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xe75af8cf]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: JMP       9            ; PC := 9
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0xac860a07
 28 [-]: TEST      R7 0         ; if not R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x31a3964d]
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0x8a1fd4a4
 32 [-]: GETGLOBAL R10 K12      ; R10 := 0x6cc4e386
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0x4094b424]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x47901f07]
 37 [-]: GETGLOBAL R9 K15       ; R9 := 0xb4c8705b
 38 [-]: GETGLOBAL R10 K16      ; R10 := EMPTY_SYMBOL
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x21b4c60e]
 41 [-]: LOADK     R9 K18       ; R9 := "ChargeStart"
 42 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x5d985c7e]
 43 [-]: GETGLOBAL R12 K20      ; R12 := 0xc5321a17
 44 [-]: LOADKB    R13 0 0      ; R13 := false
 45 [-]: CONST     R14 2        ; R14 := 2.000000
 46 [-]: CONST     R15 1        ; R15 := 1.000000
 47 [-]: LOADKB    R16 1 0      ; R16 := true
 48 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 55 [-]: MOVE      R8 R10       ; R8 := R10
 56 [-]: MOVE      R7 R9        ; R7 := R9
 57 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x020d4331]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xa3ff8243]
 60 [-]: CONST     R12 500      ; R12 := 500.000000
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x6cc17595]
 63 [-]: MOVE      R12 R8       ; R12 := R8
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x47901f07]
 66 [-]: GETGLOBAL R12 K24      ; R12 := 0x618c8df6
 67 [-]: GETGLOBAL R13 K25      ; R13 := 0x0469f296
 68 [-]: LOADK     R14 K26      ; R14 := "GAME_C1_SPINE3"
 69 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 70 [-]: CALL      R10 0 1      ; R10(R11,...)
 71 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x659d451f]
 72 [-]: GETGLOBAL R12 K28      ; R12 := 0x520e413d
 73 [-]: LOADKB    R13 0 0      ; R13 := false
 74 [-]: CONST     R14 0        ; R14 := 0.000000
 75 [-]: LOADKB    R15 0 0      ; R15 := false
 76 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 77 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x7027c544]
 78 [-]: GETGLOBAL R12 K30      ; R12 := 0x722d16e7
 79 [-]: LOADKB    R13 0 0      ; R13 := false
 80 [-]: CONST     R14 2        ; R14 := 2.000000
 81 [-]: CONST     R15 2        ; R15 := 2.000000
 82 [-]: LOADKB    R16 0 0      ; R16 := false
 83 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 84 [-]: GETGLOBAL R10 K31      ; R10 := 0x91be34e1
 85 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 86 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9[0xcdadcd5d]
 87 [-]: MOVE      R13 R10      ; R13 := R10
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1[0xd1586535]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: LOADKB    R12 1 0      ; R12 := true
 92 [-]: CONST     R13 0        ; R13 := 0.000000
 93 [-]: CONST     R14 0        ; R14 := 0.000000
 94 [-]: CONST     R15 0        ; R15 := 0.000000
 95 [-]: MOVE      R16 R11      ; R16 := R11
 96 [-]: MOVE      R17 R11      ; R17 := R11
 97 [-]: CONST     R18 0        ; R18 := 0.000000
 98 [-]: CONST     R19 1        ; R19 := 1.000000
 99 [-]: LOADKB    R20 0 0      ; R20 := false
100 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0xfcda5f89]
101 [-]: LOADKB    R23 0 0      ; R23 := false
102 [-]: CALL      R21 3 1      ; R21(R22,R23)
103 [-]: TEST      R12 0        ; if not R12 then PC := 232
104 [-]: JMP       232          ; PC := 232
105 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1[0x73901acf]
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: TEST      R21 0        ; if not R21 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0xfcda5f89]
110 [-]: LOADKB    R23 1 0      ; R23 := true
111 [-]: CALL      R21 3 1      ; R21(R22,R23)
112 [-]: SELF      R21 R1 K21   ; R22 := R1; R21 := R1[0x020d4331]
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0xcdadcd5d]
115 [-]: GETGLOBAL R23 K36      ; R23 := ZERO_VECTOR
116 [-]: CALL      R21 3 1      ; R21(R22,R23)
117 [-]: RETURN    R0 1         ; return 
118 [-]: LE        0 R18 K37    ; if R18 > 0.000000 then PC := 153
119 [-]: JMP       153          ; PC := 153
120 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
121 [-]: MOVE      R22 R4       ; R22 := R4
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: TEST      R21 1        ; if R21 then PC := 152
124 [-]: JMP       152          ; PC := 152
125 [-]: CONST     R21 0        ; R21 := 0.000000
126 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1[0x13fe5c2e]
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: TEST      R22 0        ; if not R22 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: CONST     R21 1        ; R21 := 1.000000
131 [-]: JMP       133          ; PC := 133
132 [-]: CONST     R21 2        ; R21 := 2.000000
133 [-]: GETGLOBAL R22 K39      ; R22 := 0x89326c93
134 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0x97dcff30]
135 [-]: MOVE      R24 R1       ; R24 := R1
136 [-]: MOVE      R25 R17      ; R25 := R17
137 [-]: MOVE      R26 R6       ; R26 := R6
138 [-]: GETGLOBAL R27 K41      ; R27 := 0xf5234725
139 [-]: CONST     R28 20       ; R28 := 20.000000
140 [-]: GETGLOBAL R29 K42      ; R29 := 0x0c212cb3
141 [-]: LOADNIL   R30 R30      ; R30 := nil
142 [-]: MOVE      R31 R0       ; R31 := R0
143 [-]: GETGLOBAL R32 K43      ; R32 := 0x5ebb02a2
144 [-]: LOADKB    R33 1 0      ; R33 := true
145 [-]: LOADKB    R34 1 0      ; R34 := true
146 [-]: LOADKB    R35 0 0      ; R35 := false
147 [-]: CONST     R36 1        ; R36 := 1.000000
148 [-]: LOADKB    R37 1 0      ; R37 := true
149 [-]: GETGLOBAL R38 K44      ; R38 := 0x5353cdba
150 [-]: MOVE      R39 R21      ; R39 := R21
151 [-]: CALL      R22 18 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39)
152 [-]: GETGLOBAL R18 K45      ; R18 := 0x5c277b71
153 [-]: GETGLOBAL R22 K46      ; R22 := 0x67652851
154 [-]: CALL      R22 1 2      ; R22 := R22()
155 [-]: SUB       R18 R18 R22  ; R18 := R18 - R22
156 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1[0xd1586535]
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: MOVE      R17 R22      ; R17 := R22
159 [-]: GETGLOBAL R22 K47      ; R22 := 0x03ea2485
160 [-]: MOVE      R23 R11      ; R23 := R11
161 [-]: MOVE      R24 R17      ; R24 := R17
162 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
163 [-]: MOVE      R14 R22      ; R14 := R22
164 [-]: GETGLOBAL R22 K47      ; R22 := 0x03ea2485
165 [-]: MOVE      R23 R17      ; R23 := R17
166 [-]: MOVE      R24 R16      ; R24 := R16
167 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
168 [-]: MOVE      R15 R22      ; R15 := R22
169 [-]: MOVE      R16 R17      ; R16 := R17
170 [-]: GETGLOBAL R22 K31      ; R22 := 0x91be34e1
171 [-]: MUL       R22 R22 R19  ; R22 := R22 * R19
172 [-]: MUL       R10 R7 R22   ; R10 := R7 * R22
173 [-]: SELF      R22 R1 K23   ; R23 := R1; R22 := R1[0x6cc17595]
174 [-]: MOVE      R24 R8       ; R24 := R8
175 [-]: CALL      R22 3 1      ; R22(R23,R24)
176 [-]: SELF      R22 R9 K32   ; R23 := R9; R22 := R9[0xcdadcd5d]
177 [-]: MOVE      R24 R10      ; R24 := R10
178 [-]: CALL      R22 3 1      ; R22(R23,R24)
179 [-]: GETGLOBAL R22 K46      ; R22 := 0x67652851
180 [-]: CALL      R22 1 2      ; R22 := R22()
181 [-]: ADD       R19 R19 R22  ; R19 := R19 + R22
182 [-]: MUL       R22 R7 K48   ; R22 := R7 * 2.000000
183 [-]: ADD       R22 R17 R22  ; R22 := R17 + R22
184 [-]: GETGLOBAL R23 K39      ; R23 := 0x89326c93
185 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23[0x29ef273d]
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x40f8914b]
188 [-]: MOVE      R25 R22      ; R25 := R22
189 [-]: LOADK     R26 K51      ; R26 := 0.100000
190 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
191 [-]: TEST      R23 1        ; if R23 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: SELF      R23 R1 K21   ; R24 := R1; R23 := R1[0x020d4331]
194 [-]: CALL      R23 2 2      ; R23 := R23(R24)
195 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0xcdadcd5d]
196 [-]: GETGLOBAL R25 K36      ; R25 := ZERO_VECTOR
197 [-]: CALL      R23 3 1      ; R23(R24,R25)
198 [-]: LOADKB    R12 0 0      ; R12 := false
199 [-]: LOADKB    R20 1 0      ; R20 := true
200 [-]: GETGLOBAL R23 K52      ; R23 := 0xb9fb1f2c
201 [-]: LT        0 R23 R14    ; if R23 >= R14 then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: SELF      R23 R1 K21   ; R24 := R1; R23 := R1[0x020d4331]
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0xcdadcd5d]
206 [-]: GETGLOBAL R25 K36      ; R25 := ZERO_VECTOR
207 [-]: CALL      R23 3 1      ; R23(R24,R25)
208 [-]: LOADKB    R12 0 0      ; R12 := false
209 [-]: JMP       228          ; PC := 228
210 [-]: GETGLOBAL R23 K46      ; R23 := 0x67652851
211 [-]: CALL      R23 1 2      ; R23 := R23()
212 [-]: DIV       R23 R15 R23  ; R23 := R15 / R23
213 [-]: GETGLOBAL R24 K53      ; R24 := 0x3bd062e9
214 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 227
215 [-]: JMP       227          ; PC := 227
216 [-]: ADD       R13 R13 K54  ; R13 := R13 + 1.000000
217 [-]: LE        0 K55 R13    ; if 3.000000 > R13 then PC := 228
218 [-]: JMP       228          ; PC := 228
219 [-]: SELF      R23 R1 K21   ; R24 := R1; R23 := R1[0x020d4331]
220 [-]: CALL      R23 2 2      ; R23 := R23(R24)
221 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0xcdadcd5d]
222 [-]: GETGLOBAL R25 K36      ; R25 := ZERO_VECTOR
223 [-]: CALL      R23 3 1      ; R23(R24,R25)
224 [-]: LOADKB    R12 0 0      ; R12 := false
225 [-]: LOADKB    R20 1 0      ; R20 := true
226 [-]: JMP       228          ; PC := 228
227 [-]: CONST     R13 0        ; R13 := 0.000000
228 [-]: GETGLOBAL R23 K7       ; R23 := 0xcbd666e1
229 [-]: CONST     R24 0        ; R24 := 0.000000
230 [-]: CALL      R23 2 1      ; R23(R24)
231 [-]: JMP       103          ; PC := 103
232 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1[0xfcda5f89]
233 [-]: LOADKB    R25 1 0      ; R25 := true
234 [-]: CALL      R23 3 1      ; R23(R24,R25)
235 [-]: EQ        0 R20 K56    ; if R20 ~= false then PC := 248
236 [-]: JMP       248          ; PC := 248
237 [-]: SELF      R23 R1 K17   ; R24 := R1; R23 := R1[0x21b4c60e]
238 [-]: LOADK     R25 K57      ; R25 := "ChargeFinish"
239 [-]: SELF      R26 R1 K19   ; R27 := R1; R26 := R1[0x5d985c7e]
240 [-]: GETGLOBAL R28 K58      ; R28 := 0x91e0d2b4
241 [-]: LOADKB    R29 0 0      ; R29 := false
242 [-]: CONST     R30 3        ; R30 := 3.000000
243 [-]: CONST     R31 1        ; R31 := 1.000000
244 [-]: LOADKB    R32 1 0      ; R32 := true
245 [-]: CALL      R26 7 0      ; R26,... := R26(R27,R28,R29,R30,R31,R32)
246 [-]: CALL      R23 0 1      ; R23(R24,...)
247 [-]: JMP       258          ; PC := 258
248 [-]: SELF      R23 R1 K17   ; R24 := R1; R23 := R1[0x21b4c60e]
249 [-]: LOADK     R25 K57      ; R25 := "ChargeFinish"
250 [-]: SELF      R26 R1 K19   ; R27 := R1; R26 := R1[0x5d985c7e]
251 [-]: GETGLOBAL R28 K59      ; R28 := 0x49311a69
252 [-]: LOADKB    R29 0 0      ; R29 := false
253 [-]: CONST     R30 3        ; R30 := 3.000000
254 [-]: CONST     R31 1        ; R31 := 1.000000
255 [-]: LOADKB    R32 1 0      ; R32 := true
256 [-]: CALL      R26 7 0      ; R26,... := R26(R27,R28,R29,R30,R31,R32)
257 [-]: CALL      R23 0 1      ; R23(R24,...)
258 [-]: CONST     R23 0        ; R23 := 0.000000
259 [-]: SELF      R24 R1 K38   ; R25 := R1; R24 := R1[0x13fe5c2e]
260 [-]: CALL      R24 2 2      ; R24 := R24(R25)
261 [-]: TEST      R24 0        ; if not R24 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: CONST     R23 1        ; R23 := 1.000000
264 [-]: JMP       266          ; PC := 266
265 [-]: CONST     R23 2        ; R23 := 2.000000
266 [-]: GETGLOBAL R24 K39      ; R24 := 0x89326c93
267 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24[0x97dcff30]
268 [-]: MOVE      R26 R1       ; R26 := R1
269 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1[0xf6ebd926]
270 [-]: CALL      R27 2 2      ; R27 := R27(R28)
271 [-]: MUL       R28 R6 K48   ; R28 := R6 * 2.000000
272 [-]: GETGLOBAL R29 K41      ; R29 := 0xf5234725
273 [-]: MUL       R29 R29 K48  ; R29 := R29 * 2.000000
274 [-]: CONST     R30 100      ; R30 := 100.000000
275 [-]: CONST     R31 0        ; R31 := 0.000000
276 [-]: LOADNIL   R32 R32      ; R32 := nil
277 [-]: MOVE      R33 R0       ; R33 := R0
278 [-]: GETGLOBAL R34 K43      ; R34 := 0x5ebb02a2
279 [-]: LOADKB    R35 1 0      ; R35 := true
280 [-]: LOADKB    R36 1 0      ; R36 := true
281 [-]: LOADKB    R37 0 0      ; R37 := false
282 [-]: CONST     R38 1        ; R38 := 1.000000
283 [-]: LOADKB    R39 0 0      ; R39 := false
284 [-]: GETGLOBAL R40 K44      ; R40 := 0x5353cdba
285 [-]: MOVE      R41 R23      ; R41 := R23
286 [-]: CALL      R24 18 1     ; R24(R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41)
287 [-]: GETGLOBAL R24 K39      ; R24 := 0x89326c93
288 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0x05909209]
289 [-]: GETGLOBAL R26 K62      ; R26 := 0x42981e52
290 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1[0xf6ebd926]
291 [-]: CALL      R27 2 2      ; R27 := R27(R28)
292 [-]: SELF      R28 R1 K63   ; R29 := R1; R28 := R1[0x5280b883]
293 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
294 [-]: CALL      R24 0 1      ; R24(R25,...)
295 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfcda5f89]
  2 [-]: LOADKB    R4 1 0       ; R4 := true
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x020d4331]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcdadcd5d]
  7 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


