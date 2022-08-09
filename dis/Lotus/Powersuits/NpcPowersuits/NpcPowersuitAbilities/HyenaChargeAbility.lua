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
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: LEN       R6 R3        ; R6 := # R3
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 11 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 12 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["visible"]
 13 [-]: TEST      R9 0         ; if not R9 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 16 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x37e4785a]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 21 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["distanceToTarget"]
 22 [-]: GETGLOBAL R10 K5       ; R10 := 0x380507e8
 23 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R10 K6       ; R10 := 0xb0a5ee7a
 26 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 29 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["avatar"]
 30 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xf6ebd926]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["y"]
 33 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xf6ebd926]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["y"]
 36 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 37 [-]: LE        0 R10 K10    ; if R10 > 2.500000 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R10 K6       ; R10 := 0xb0a5ee7a
 40 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 41 [-]: SUB       R10 K11 R10  ; R10 := 1.000000 - R10
 42 [-]: LEN       R11 R3       ; R11 := # R3
 43 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 44 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 45 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 46 [-]: GETTABLE  R4 R10 K7    ; R4 := R10["avatar"]
 47 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x48d05257]
 48 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 49 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["avatar"]
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 52 [-]: GETGLOBAL R10 K13      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["DisableJuggCharge"]
 54 [-]: EQ        0 R10 K15    ; if R10 ~= true then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R10 0        ; R10 := 0.000000
 57 [-]: RETURN    R10 2        ; return R10
 58 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETGLOBAL R10 K17      ; R10 := 0xf1dade0f
 61 [-]: TEST      R10 0        ; if not R10 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 64 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x29ef273d]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xc0dbbfc3]
 67 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xd1586535]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R4 K21   ; R14 := R4; R13 := R4[0xd1586535]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SELF      R14 R1 K0    ; R15 := R1; R14 := R1[0xfa9e477f]
 72 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 73 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 74 [-]: LT        0 R10 K11    ; if R10 >= 1.000000 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: RETURN    R11 2        ; return R11
 78 [-]: RETURN    R2 2         ; return R2
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
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
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xf2f9ec30
  4 [-]: LOADK     R6 1000      ; R6 := 1000.000000
  5 [-]: LOADK     R7 0         ; R7 := 0.000000
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R4        ; R9 := R4
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0xac860a07
 12 [-]: TEST      R8 0         ; if not R8 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4[0x31a3964d]
 15 [-]: GETGLOBAL R10 K5       ; R10 := 0x8a1fd4a4
 16 [-]: GETGLOBAL R11 K6       ; R11 := 0x6cc4e386
 17 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 18 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x4094b424]
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xc45c884b]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0x661d93df
 23 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 24 [-]: ADD       R5 R8 R5     ; R5 := R8 + R5
 25 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x7027c544]
 26 [-]: GETGLOBAL R10 K11      ; R10 := 0xc5321a17
 27 [-]: LOADBOOL  R11 1 0      ; R11 := true
 28 [-]: LOADK     R12 2        ; R12 := 2.000000
 29 [-]: LOADK     R13 1        ; R13 := 1.000000
 30 [-]: LOADBOOL  R14 0 0      ; R14 := false
 31 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 32 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: MOVE      R12 R2       ; R12 := R2
 36 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 37 [-]: MOVE      R9 R11       ; R9 := R11
 38 [-]: MOVE      R8 R10       ; R8 := R10
 39 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x020d4331]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xa3ff8243]
 42 [-]: LOADK     R13 500      ; R13 := 500.000000
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x6cc17595]
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x47901f07]
 48 [-]: GETGLOBAL R13 K17      ; R13 := 0x618c8df6
 49 [-]: GETGLOBAL R14 K18      ; R14 := EMPTY_SYMBOL
 50 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0xd1586535]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0xcb3851b8]
 53 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 54 [-]: CALL      R11 0 1      ; R11(R12,...)
 55 [-]: GETGLOBAL R11 K21      ; R11 := 0x89326c93
 56 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x05909209]
 57 [-]: GETGLOBAL R13 K23      ; R13 := 0x945f9957
 58 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0xf6ebd926]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0xcb3851b8]
 61 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 62 [-]: CALL      R11 0 1      ; R11(R12,...)
 63 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x659d451f]
 64 [-]: GETGLOBAL R13 K26      ; R13 := 0x520e413d
 65 [-]: LOADBOOL  R14 0 0      ; R14 := false
 66 [-]: LOADK     R15 0        ; R15 := 0.000000
 67 [-]: LOADBOOL  R16 0 0      ; R16 := false
 68 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 69 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x7027c544]
 70 [-]: GETGLOBAL R13 K27      ; R13 := 0x722d16e7
 71 [-]: LOADBOOL  R14 0 0      ; R14 := false
 72 [-]: LOADK     R15 2        ; R15 := 2.000000
 73 [-]: LOADK     R16 2        ; R16 := 2.000000
 74 [-]: LOADBOOL  R17 0 0      ; R17 := false
 75 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 76 [-]: GETGLOBAL R11 K28      ; R11 := 0x91be34e1
 77 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 78 [-]: SELF      R12 R10 K29  ; R13 := R10; R12 := R10[0xcdadcd5d]
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0xd1586535]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: LOADBOOL  R13 1 0      ; R13 := true
 84 [-]: LOADK     R14 0        ; R14 := 0.000000
 85 [-]: LOADK     R15 0        ; R15 := 0.000000
 86 [-]: LOADK     R16 0        ; R16 := 0.000000
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: MOVE      R18 R12      ; R18 := R12
 89 [-]: LOADK     R19 0        ; R19 := 0.000000
 90 [-]: TEST      R13 0        ; if not R13 then PC := 199
 91 [-]: JMP       199          ; PC := 199
 92 [-]: GETGLOBAL R20 K30      ; R20 := 0x5ca3959e
 93 [-]: TEST      R20 0        ; if not R20 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: SELF      R20 R1 K31   ; R21 := R1; R20 := R1[0x68d0cbed]
 96 [-]: MOVE      R22 R2       ; R22 := R2
 97 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 98 [-]: MOVE      R7 R20       ; R7 := R20
 99 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R20 K32      ; R20 := 0xe80b50b8
102 [-]: LT        0 R20 R7     ; if R20 >= R7 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R20 R1 K13   ; R21 := R1; R20 := R1[0x020d4331]
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0xcdadcd5d]
107 [-]: GETGLOBAL R22 K33      ; R22 := ZERO_VECTOR
108 [-]: CALL      R20 3 1      ; R20(R21,R22)
109 [-]: LOADBOOL  R13 0 0      ; R13 := false
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R6 R7        ; R6 := R7
112 [-]: LE        0 R19 K34    ; if R19 > 0.000000 then PC := 151
113 [-]: JMP       151          ; PC := 151
114 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
115 [-]: MOVE      R21 R4       ; R21 := R4
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 1        ; if R20 then PC := 150
118 [-]: JMP       150          ; PC := 150
119 [-]: LOADK     R20 0        ; R20 := 0.000000
120 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1[0x35844cf2]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: TEST      R21 1        ; if R21 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1[0x13fe5c2e]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: TEST      R21 0        ; if not R21 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADK     R20 1        ; R20 := 1.000000
129 [-]: JMP       131          ; PC := 131
130 [-]: LOADK     R20 2        ; R20 := 2.000000
131 [-]: GETGLOBAL R21 K21      ; R21 := 0x89326c93
132 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x97dcff30]
133 [-]: MOVE      R23 R1       ; R23 := R1
134 [-]: MOVE      R24 R18      ; R24 := R18
135 [-]: MOVE      R25 R5       ; R25 := R5
136 [-]: GETGLOBAL R26 K38      ; R26 := 0xf5234725
137 [-]: LOADK     R27 20       ; R27 := 20.000000
138 [-]: GETGLOBAL R28 K39      ; R28 := 0x0c212cb3
139 [-]: LOADNIL   R29 R29      ; R29 := nil
140 [-]: MOVE      R30 R0       ; R30 := R0
141 [-]: GETGLOBAL R31 K40      ; R31 := 0x5ebb02a2
142 [-]: LOADBOOL  R32 1 0      ; R32 := true
143 [-]: LOADBOOL  R33 1 0      ; R33 := true
144 [-]: LOADBOOL  R34 0 0      ; R34 := false
145 [-]: LOADK     R35 1        ; R35 := 1.000000
146 [-]: LOADBOOL  R36 1 0      ; R36 := true
147 [-]: GETGLOBAL R37 K41      ; R37 := 0x5353cdba
148 [-]: MOVE      R38 R20      ; R38 := R20
149 [-]: CALL      R21 18 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
150 [-]: GETGLOBAL R19 K42      ; R19 := 0x5c277b71
151 [-]: GETGLOBAL R21 K43      ; R21 := 0x67652851
152 [-]: CALL      R21 1 2      ; R21 := R21()
153 [-]: SUB       R19 R19 R21  ; R19 := R19 - R21
154 [-]: SELF      R21 R1 K19   ; R22 := R1; R21 := R1[0xd1586535]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: MOVE      R18 R21      ; R18 := R21
157 [-]: GETGLOBAL R21 K44      ; R21 := 0x03ea2485
158 [-]: MOVE      R22 R12      ; R22 := R12
159 [-]: MOVE      R23 R18      ; R23 := R18
160 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
161 [-]: MOVE      R15 R21      ; R15 := R21
162 [-]: GETGLOBAL R21 K44      ; R21 := 0x03ea2485
163 [-]: MOVE      R22 R18      ; R22 := R18
164 [-]: MOVE      R23 R17      ; R23 := R17
165 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
166 [-]: MOVE      R16 R21      ; R16 := R21
167 [-]: MOVE      R17 R18      ; R17 := R18
168 [-]: GETGLOBAL R21 K45      ; R21 := 0xb9fb1f2c
169 [-]: LT        0 R21 R15    ; if R21 >= R15 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R21 R1 K13   ; R22 := R1; R21 := R1[0x020d4331]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0xcdadcd5d]
174 [-]: GETGLOBAL R23 K33      ; R23 := ZERO_VECTOR
175 [-]: CALL      R21 3 1      ; R21(R22,R23)
176 [-]: LOADBOOL  R13 0 0      ; R13 := false
177 [-]: JMP       195          ; PC := 195
178 [-]: GETGLOBAL R21 K46      ; R21 := 0x3bd062e9
179 [-]: GETGLOBAL R22 K43      ; R22 := 0x67652851
180 [-]: CALL      R22 1 2      ; R22 := R22()
181 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
182 [-]: LT        0 R16 R21    ; if R16 >= R21 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: ADD       R14 R14 K47  ; R14 := R14 + 1.000000
185 [-]: LE        0 K48 R14    ; if 5.000000 > R14 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R21 R1 K13   ; R22 := R1; R21 := R1[0x020d4331]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0xcdadcd5d]
190 [-]: GETGLOBAL R23 K33      ; R23 := ZERO_VECTOR
191 [-]: CALL      R21 3 1      ; R21(R22,R23)
192 [-]: LOADBOOL  R13 0 0      ; R13 := false
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADK     R14 0        ; R14 := 0.000000
195 [-]: GETGLOBAL R21 K49      ; R21 := 0xcbd666e1
196 [-]: LOADK     R22 0        ; R22 := 0.000000
197 [-]: CALL      R21 2 1      ; R21(R22)
198 [-]: JMP       90           ; PC := 90
199 [-]: GETGLOBAL R21 K50      ; R21 := 0x67638ea5
200 [-]: TEST      R21 0        ; if not R21 then PC := 216
201 [-]: JMP       216          ; PC := 216
202 [-]: GETGLOBAL R21 K21      ; R21 := 0x89326c93
203 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x05909209]
204 [-]: GETGLOBAL R23 K51      ; R23 := 0xc2f34c7d
205 [-]: SELF      R24 R1 K19   ; R25 := R1; R24 := R1[0xd1586535]
206 [-]: CALL      R24 2 2      ; R24 := R24(R25)
207 [-]: GETGLOBAL R25 K52      ; R25 := ZERO_ROTATION
208 [-]: MOVE      R26 R1       ; R26 := R1
209 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
210 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1[0x659d451f]
211 [-]: GETGLOBAL R23 K53      ; R23 := 0x5f260744
212 [-]: LOADBOOL  R24 0 0      ; R24 := false
213 [-]: LOADK     R25 0        ; R25 := 0.000000
214 [-]: LOADBOOL  R26 0 0      ; R26 := false
215 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
216 [-]: SELF      R21 R1 K10   ; R22 := R1; R21 := R1[0x7027c544]
217 [-]: GETGLOBAL R23 K54      ; R23 := 0x91e0d2b4
218 [-]: LOADBOOL  R24 1 0      ; R24 := true
219 [-]: LOADK     R25 2        ; R25 := 2.000000
220 [-]: LOADK     R26 1        ; R26 := 1.000000
221 [-]: LOADBOOL  R27 1 0      ; R27 := true
222 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
223 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x020d4331]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcdadcd5d]
  9 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


