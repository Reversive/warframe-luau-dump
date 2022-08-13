; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "PhaseCount"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: SETGLOBAL R3 K5        ; DeactivateAbility := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0eb34c69]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R3 K6      ; if R3 ~= 2.000000 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["distanceToTarget"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x4243a037
 23 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x443a8d0b
 27 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x48d05257]
 30 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  37

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xf2f9ec30
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xac860a07
 10 [-]: TEST      R6 0         ; if not R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x31a3964d]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x8a1fd4a4
 14 [-]: GETGLOBAL R9 K6        ; R9 := 0x6cc4e386
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xc45c884b]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x661d93df
 19 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 20 [-]: ADD       R5 R6 R5     ; R5 := R6 + R5
 21 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x7027c544]
 22 [-]: GETGLOBAL R8 K10       ; R8 := 0xc5321a17
 23 [-]: LOADBOOL  R9 1 0       ; R9 := true
 24 [-]: LOADK     R10 2        ; R10 := 2.000000
 25 [-]: LOADK     R11 1        ; R11 := 1.000000
 26 [-]: LOADBOOL  R12 1 0      ; R12 := true
 27 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 28 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 33 [-]: MOVE      R7 R9        ; R7 := R9
 34 [-]: MOVE      R6 R8        ; R6 := R8
 35 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x020d4331]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xa3ff8243]
 38 [-]: LOADK     R11 500      ; R11 := 500.000000
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x553549e8]
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x47901f07]
 44 [-]: GETGLOBAL R11 K16      ; R11 := 0x618c8df6
 45 [-]: GETGLOBAL R12 K17      ; R12 := EMPTY_SYMBOL
 46 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0xd1586535]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0xcb3851b8]
 49 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
 52 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x05909209]
 53 [-]: GETGLOBAL R11 K22      ; R11 := 0x945f9957
 54 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0xf6ebd926]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0xcb3851b8]
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: CALL      R9 0 1       ; R9(R10,...)
 59 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x659d451f]
 60 [-]: GETGLOBAL R11 K25      ; R11 := 0x520e413d
 61 [-]: LOADBOOL  R12 0 0      ; R12 := false
 62 [-]: LOADK     R13 0        ; R13 := 0.000000
 63 [-]: LOADBOOL  R14 1 0      ; R14 := true
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x553549e8]
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x7027c544]
 69 [-]: GETGLOBAL R11 K26      ; R11 := 0x722d16e7
 70 [-]: LOADBOOL  R12 0 0      ; R12 := false
 71 [-]: LOADK     R13 2        ; R13 := 2.000000
 72 [-]: LOADK     R14 2        ; R14 := 2.000000
 73 [-]: LOADBOOL  R15 1 0      ; R15 := true
 74 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 75 [-]: GETGLOBAL R9 K27       ; R9 := 0x91be34e1
 76 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 77 [-]: SELF      R10 R8 K28   ; R11 := R8; R10 := R8[0xcdadcd5d]
 78 [-]: MOVE      R12 R9       ; R12 := R9
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xd1586535]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: LOADBOOL  R11 1 0      ; R11 := true
 83 [-]: LOADK     R12 0        ; R12 := 0.000000
 84 [-]: LOADK     R13 0        ; R13 := 0.000000
 85 [-]: LOADK     R14 0        ; R14 := 0.000000
 86 [-]: MOVE      R15 R10      ; R15 := R10
 87 [-]: MOVE      R16 R10      ; R16 := R10
 88 [-]: LOADK     R17 0        ; R17 := 0.000000
 89 [-]: TEST      R11 0        ; if not R11 then PC := 175
 90 [-]: JMP       175          ; PC := 175
 91 [-]: LE        0 R17 K29    ; if R17 > 0.000000 then PC := 130
 92 [-]: JMP       130          ; PC := 130
 93 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 94 [-]: MOVE      R19 R4       ; R19 := R4
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: TEST      R18 1        ; if R18 then PC := 129
 97 [-]: JMP       129          ; PC := 129
 98 [-]: LOADK     R18 0        ; R18 := 0.000000
 99 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1[0x35844cf2]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 1        ; if R19 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1[0x13fe5c2e]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 0        ; if not R19 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADK     R18 1        ; R18 := 1.000000
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADK     R18 2        ; R18 := 2.000000
110 [-]: GETGLOBAL R19 K20      ; R19 := 0x89326c93
111 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x97dcff30]
112 [-]: MOVE      R21 R1       ; R21 := R1
113 [-]: MOVE      R22 R16      ; R22 := R16
114 [-]: MOVE      R23 R5       ; R23 := R5
115 [-]: GETGLOBAL R24 K33      ; R24 := 0xf5234725
116 [-]: LOADK     R25 20       ; R25 := 20.000000
117 [-]: GETGLOBAL R26 K34      ; R26 := 0x0c212cb3
118 [-]: LOADNIL   R27 R27      ; R27 := nil
119 [-]: MOVE      R28 R0       ; R28 := R0
120 [-]: GETGLOBAL R29 K35      ; R29 := 0x5ebb02a2
121 [-]: LOADBOOL  R30 1 0      ; R30 := true
122 [-]: LOADBOOL  R31 1 0      ; R31 := true
123 [-]: LOADBOOL  R32 0 0      ; R32 := false
124 [-]: LOADK     R33 1        ; R33 := 1.000000
125 [-]: LOADBOOL  R34 1 0      ; R34 := true
126 [-]: LOADNIL   R35 R35      ; R35 := nil
127 [-]: MOVE      R36 R18      ; R36 := R18
128 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
129 [-]: GETGLOBAL R17 K36      ; R17 := 0x5c277b71
130 [-]: GETGLOBAL R19 K37      ; R19 := 0x67652851
131 [-]: CALL      R19 1 2      ; R19 := R19()
132 [-]: SUB       R17 R17 R19  ; R17 := R17 - R19
133 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1[0xd1586535]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: MOVE      R16 R19      ; R16 := R19
136 [-]: GETGLOBAL R19 K38      ; R19 := 0x03ea2485
137 [-]: MOVE      R20 R10      ; R20 := R10
138 [-]: MOVE      R21 R16      ; R21 := R16
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: MOVE      R13 R19      ; R13 := R19
141 [-]: GETGLOBAL R19 K38      ; R19 := 0x03ea2485
142 [-]: MOVE      R20 R16      ; R20 := R16
143 [-]: MOVE      R21 R15      ; R21 := R15
144 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
145 [-]: MOVE      R14 R19      ; R14 := R19
146 [-]: MOVE      R15 R16      ; R15 := R16
147 [-]: GETGLOBAL R19 K39      ; R19 := 0xb9fb1f2c
148 [-]: LT        0 R19 R13    ; if R19 >= R13 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0x020d4331]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0xcdadcd5d]
153 [-]: GETGLOBAL R21 K40      ; R21 := ZERO_VECTOR
154 [-]: CALL      R19 3 1      ; R19(R20,R21)
155 [-]: LOADBOOL  R11 0 0      ; R11 := false
156 [-]: JMP       171          ; PC := 171
157 [-]: GETGLOBAL R19 K41      ; R19 := 0x3bd062e9
158 [-]: LT        0 R14 R19    ; if R14 >= R19 then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: ADD       R12 R12 K42  ; R12 := R12 + 1.000000
161 [-]: LE        0 K43 R12    ; if 5.000000 > R12 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0x020d4331]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0xcdadcd5d]
166 [-]: GETGLOBAL R21 K40      ; R21 := ZERO_VECTOR
167 [-]: CALL      R19 3 1      ; R19(R20,R21)
168 [-]: LOADBOOL  R11 0 0      ; R11 := false
169 [-]: JMP       171          ; PC := 171
170 [-]: LOADK     R12 0        ; R12 := 0.000000
171 [-]: GETGLOBAL R19 K44      ; R19 := 0xcbd666e1
172 [-]: LOADK     R20 0        ; R20 := 0.000000
173 [-]: CALL      R19 2 1      ; R19(R20)
174 [-]: JMP       89           ; PC := 89
175 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1[0x7027c544]
176 [-]: GETGLOBAL R21 K45      ; R21 := 0x91e0d2b4
177 [-]: LOADBOOL  R22 1 0      ; R22 := true
178 [-]: LOADK     R23 2        ; R23 := 2.000000
179 [-]: LOADK     R24 1        ; R24 := 1.000000
180 [-]: LOADBOOL  R25 1 0      ; R25 := true
181 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
182 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x020d4331]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcdadcd5d]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_VECTOR
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


