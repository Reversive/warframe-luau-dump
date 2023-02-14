; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ActivateAbility := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; DeactivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
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


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xf2f9ec30
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xfa9e477f]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x4094b424]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xc45c884b]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x661d93df
 14 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 15 [-]: ADD       R4 R6 R4     ; R4 := R6 + R4
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x7027c544]
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0xc5321a17
 18 [-]: LOADKB    R9 1 0       ; R9 := true
 19 [-]: CONST     R10 2        ; R10 := 2.000000
 20 [-]: CONST     R11 1        ; R11 := 1.000000
 21 [-]: LOADKB    R12 0 0      ; R12 := false
 22 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 23 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 28 [-]: MOVE      R7 R9        ; R7 := R9
 29 [-]: MOVE      R6 R8        ; R6 := R8
 30 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x020d4331]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xa3ff8243]
 33 [-]: CONST     R11 500      ; R11 := 500.000000
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x6cc17595]
 36 [-]: MOVE      R11 R7       ; R11 := R7
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 39 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x05909209]
 40 [-]: GETGLOBAL R11 K14      ; R11 := 0xaa795e20
 41 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xf6ebd926]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0xcb3851b8]
 44 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 45 [-]: CALL      R9 0 1       ; R9(R10,...)
 46 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x47901f07]
 47 [-]: GETGLOBAL R11 K18      ; R11 := 0x2e4d0dbe
 48 [-]: GETGLOBAL R12 K19      ; R12 := 0x5eb95ca8
 49 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_VECTOR
 50 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 51 [-]: MOVE      R15 R1       ; R15 := R1
 52 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 53 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x834ba6ef]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x47901f07]
 62 [-]: GETGLOBAL R12 K23      ; R12 := 0x8d249c23
 63 [-]: GETGLOBAL R13 K19      ; R13 := 0x5eb95ca8
 64 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_VECTOR
 65 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 66 [-]: MOVE      R16 R1       ; R16 := R1
 67 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 68 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x7027c544]
 69 [-]: GETGLOBAL R12 K24      ; R12 := 0x722d16e7
 70 [-]: LOADKB    R13 0 0      ; R13 := false
 71 [-]: CONST     R14 2        ; R14 := 2.000000
 72 [-]: CONST     R15 2        ; R15 := 2.000000
 73 [-]: LOADKB    R16 0 0      ; R16 := false
 74 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 75 [-]: GETGLOBAL R10 K25      ; R10 := 0x91be34e1
 76 [-]: MUL       R10 R6 R10   ; R10 := R6 * R10
 77 [-]: SELF      R11 R8 K26   ; R12 := R8; R11 := R8[0xcdadcd5d]
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: CONST     R11 0        ; R11 := 0.000000
 81 [-]: CONST     R12 0        ; R12 := 0.000000
 82 [-]: GETGLOBAL R13 K27      ; R13 := 0xb9fb1f2c
 83 [-]: GETGLOBAL R14 K27      ; R14 := 0xb9fb1f2c
 84 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 85 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xd1586535]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: MOVE      R15 R14      ; R15 := R14
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: CONST     R17 0        ; R17 := 0.000000
 90 [-]: CONST     R18 0        ; R18 := 0.000000
 91 [-]: LE        0 R17 K29    ; if R17 > 0.000000 then PC := 130
 92 [-]: JMP       130          ; PC := 130
 93 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
 94 [-]: MOVE      R20 R5       ; R20 := R5
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: TEST      R19 1        ; if R19 then PC := 129
 97 [-]: JMP       129          ; PC := 129
 98 [-]: CONST     R19 0        ; R19 := 0.000000
 99 [-]: SELF      R20 R1 K30   ; R21 := R1; R20 := R1[0x35844cf2]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: TEST      R20 1        ; if R20 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: SELF      R20 R1 K31   ; R21 := R1; R20 := R1[0x13fe5c2e]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 0        ; if not R20 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: CONST     R19 1        ; R19 := 1.000000
108 [-]: JMP       110          ; PC := 110
109 [-]: CONST     R19 2        ; R19 := 2.000000
110 [-]: GETGLOBAL R20 K12      ; R20 := 0x89326c93
111 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x97dcff30]
112 [-]: MOVE      R22 R1       ; R22 := R1
113 [-]: MOVE      R23 R16      ; R23 := R16
114 [-]: MOVE      R24 R4       ; R24 := R4
115 [-]: GETGLOBAL R25 K33      ; R25 := 0xf5234725
116 [-]: CONST     R26 20       ; R26 := 20.000000
117 [-]: GETGLOBAL R27 K34      ; R27 := 0x0c212cb3
118 [-]: LOADNIL   R28 R28      ; R28 := nil
119 [-]: MOVE      R29 R0       ; R29 := R0
120 [-]: GETGLOBAL R30 K35      ; R30 := 0x5ebb02a2
121 [-]: LOADKB    R31 1 0      ; R31 := true
122 [-]: LOADKB    R32 1 0      ; R32 := true
123 [-]: LOADKB    R33 0 0      ; R33 := false
124 [-]: CONST     R34 1        ; R34 := 1.000000
125 [-]: LOADKB    R35 1 0      ; R35 := true
126 [-]: GETGLOBAL R36 K36      ; R36 := 0x5353cdba
127 [-]: MOVE      R37 R19      ; R37 := R19
128 [-]: CALL      R20 18 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
129 [-]: GETGLOBAL R17 K37      ; R17 := 0x5c277b71
130 [-]: GETGLOBAL R20 K38      ; R20 := 0x67652851
131 [-]: CALL      R20 1 2      ; R20 := R20()
132 [-]: SUB       R17 R17 R20  ; R17 := R17 - R20
133 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1[0xd1586535]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: MOVE      R16 R20      ; R16 := R20
136 [-]: GETGLOBAL R20 K39      ; R20 := 0xc0da2b81
137 [-]: MOVE      R21 R14      ; R21 := R14
138 [-]: MOVE      R22 R16      ; R22 := R16
139 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
140 [-]: MOVE      R11 R20      ; R11 := R20
141 [-]: GETGLOBAL R20 K39      ; R20 := 0xc0da2b81
142 [-]: MOVE      R21 R16      ; R21 := R16
143 [-]: MOVE      R22 R15      ; R22 := R15
144 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
145 [-]: MOVE      R12 R20      ; R12 := R20
146 [-]: MOVE      R15 R16      ; R15 := R16
147 [-]: LT        0 R13 R11    ; if R13 >= R11 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: SELF      R20 R1 K9    ; R21 := R1; R20 := R1[0x020d4331]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xcdadcd5d]
152 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_VECTOR
153 [-]: CALL      R20 3 1      ; R20(R21,R22)
154 [-]: JMP       177          ; PC := 177
155 [-]: JMP       173          ; PC := 173
156 [-]: GETGLOBAL R20 K40      ; R20 := 0x3bd062e9
157 [-]: GETGLOBAL R21 K38      ; R21 := 0x67652851
158 [-]: CALL      R21 1 2      ; R21 := R21()
159 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
160 [-]: LT        0 R12 R20    ; if R12 >= R20 then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: ADD       R18 R18 K41  ; R18 := R18 + 1.000000
163 [-]: LE        0 K42 R18    ; if 5.000000 > R18 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: SELF      R20 R1 K9    ; R21 := R1; R20 := R1[0x020d4331]
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xcdadcd5d]
168 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_VECTOR
169 [-]: CALL      R20 3 1      ; R20(R21,R22)
170 [-]: JMP       177          ; PC := 177
171 [-]: JMP       173          ; PC := 173
172 [-]: CONST     R18 0        ; R18 := 0.000000
173 [-]: GETGLOBAL R20 K43      ; R20 := 0xcbd666e1
174 [-]: CONST     R21 0        ; R21 := 0.000000
175 [-]: CALL      R20 2 1      ; R20(R21)
176 [-]: JMP       91           ; PC := 91
177 [-]: SELF      R20 R1 K6    ; R21 := R1; R20 := R1[0x7027c544]
178 [-]: GETGLOBAL R22 K44      ; R22 := 0x91e0d2b4
179 [-]: LOADKB    R23 1 0      ; R23 := true
180 [-]: CONST     R24 2        ; R24 := 2.000000
181 [-]: CONST     R25 1        ; R25 := 1.000000
182 [-]: LOADKB    R26 1 0      ; R26 := true
183 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
184 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x7027c544]
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CONST     R6 2         ; R6 := 2.000000
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x2e4d0dbe
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa2880940]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x8d249c23
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa2880940]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x020d4331]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xcdadcd5d]
 37 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_VECTOR
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R0 1         ; return 


