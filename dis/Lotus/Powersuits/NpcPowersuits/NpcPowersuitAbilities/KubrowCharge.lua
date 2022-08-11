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
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xc733a04b]
  4 [-]: LOADK     R5 24        ; R5 := 24.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x55156ff7
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xbfb862b7
 12 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc0e06c5c]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xf6ebd926]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x2ec61863]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xf6c6e505
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0xc2892f65
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: LEN       R10 R5       ; R10 := # R5
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: FORPREP   R9 88        ; R9 -= R11; PC := 88
 35 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 36 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["visible"]
 37 [-]: TEST      R13 0        ; if not R13 then PC := 88
 38 [-]: JMP       88           ; PC := 88
 39 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 40 [-]: GETTABLE  R14 R5 R12   ; R14 := R5[R12]
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["avatar"]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 1        ; if R13 then PC := 88
 44 [-]: JMP       88           ; PC := 88
 45 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 46 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["avatar"]
 47 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x73901acf]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 88
 50 [-]: JMP       88           ; PC := 88
 51 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 52 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["avatar"]
 53 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xf6ebd926]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 56 [-]: GETGLOBAL R14 K10      ; R14 := 0xc2892f65
 57 [-]: MOVE      R15 R13      ; R15 := R13
 58 [-]: CALL      R14 2 1      ; R14(R15)
 59 [-]: GETTABLE  R14 R5 R12   ; R14 := R5[R12]
 60 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["distanceToTarget"]
 61 [-]: GETTABLE  R15 R5 R12   ; R15 := R5[R12]
 62 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["avatar"]
 63 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0xf6ebd926]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["y"]
 66 [-]: GETTABLE  R16 R6 K16   ; R16 := R6["y"]
 67 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 68 [-]: GETGLOBAL R16 K17      ; R16 := 0x4fd57545
 69 [-]: MOVE      R17 R8       ; R17 := R8
 70 [-]: MOVE      R18 R13      ; R18 := R13
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: GETGLOBAL R17 K18      ; R17 := 0x380507e8
 73 [-]: LE        0 R17 R14    ; if R17 > R14 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETGLOBAL R17 K19      ; R17 := 0xb0a5ee7a
 76 [-]: LE        0 R14 R17    ; if R14 > R17 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: LE        0 R15 K20    ; if R15 > 2.500000 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: LE        0 K21 R16    ; if 0.970000 > R16 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R17 K19      ; R17 := 0xb0a5ee7a
 83 [-]: DIV       R17 R14 R17  ; R17 := R14 / R17
 84 [-]: SUB       R17 K22 R17  ; R17 := 1.000000 - R17
 85 [-]: LEN       R18 R5       ; R18 := # R5
 86 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 87 [-]: ADD       R4 R4 R17    ; R4 := R4 + R17
 88 [-]: FORLOOP   R9 35        ; R9 += R11; if R9 <= R10 then begin PC := 35; R12 := R9 end
 89 [-]: RETURN    R4 2         ; return R4
 90 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2ec61863]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xc45c884b]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x661d93df
 12 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0xf2f9ec30
 14 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 15 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x7027c544]
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0xc5321a17
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: LOADK     R11 2        ; R11 := 2.000000
 19 [-]: LOADK     R12 1        ; R12 := 1.000000
 20 [-]: LOADBOOL  R13 1 0      ; R13 := true
 21 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x06c7d10f]
 23 [-]: LOADK     R9 24        ; R9 := 24.000000
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x55156ff7
 25 [-]: CALL      R10 1 0      ; R10,... := R10()
 26 [-]: CALL      R7 0 1       ; R7(R8,...)
 27 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 32 [-]: MOVE      R8 R10       ; R8 := R10
 33 [-]: MOVE      R7 R9        ; R7 := R9
 34 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x020d4331]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xa3ff8243]
 37 [-]: LOADK     R12 500      ; R12 := 500.000000
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x553549e8]
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x47901f07]
 43 [-]: GETGLOBAL R12 K15      ; R12 := 0x618c8df6
 44 [-]: GETGLOBAL R13 K16      ; R13 := EMPTY_SYMBOL
 45 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0xd1586535]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0xcb3851b8]
 48 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 49 [-]: CALL      R10 0 1      ; R10(R11,...)
 50 [-]: GETGLOBAL R10 K19      ; R10 := 0x89326c93
 51 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x05909209]
 52 [-]: GETGLOBAL R12 K21      ; R12 := 0x945f9957
 53 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xf6ebd926]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0xcb3851b8]
 56 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 57 [-]: CALL      R10 0 1      ; R10(R11,...)
 58 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x659d451f]
 59 [-]: GETGLOBAL R12 K24      ; R12 := 0x520e413d
 60 [-]: LOADBOOL  R13 0 0      ; R13 := false
 61 [-]: LOADK     R14 0        ; R14 := 0.000000
 62 [-]: LOADBOOL  R15 1 0      ; R15 := true
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x553549e8]
 65 [-]: MOVE      R12 R8       ; R12 := R8
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x7027c544]
 68 [-]: GETGLOBAL R12 K25      ; R12 := 0x722d16e7
 69 [-]: LOADBOOL  R13 0 0      ; R13 := false
 70 [-]: LOADK     R14 2        ; R14 := 2.000000
 71 [-]: LOADK     R15 2        ; R15 := 2.000000
 72 [-]: LOADBOOL  R16 1 0      ; R16 := true
 73 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 74 [-]: GETGLOBAL R10 K26      ; R10 := 0x91be34e1
 75 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 76 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9[0xcdadcd5d]
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0xd1586535]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: LOADBOOL  R12 1 0      ; R12 := true
 82 [-]: LOADK     R13 0        ; R13 := 0.000000
 83 [-]: LOADK     R14 0        ; R14 := 0.000000
 84 [-]: LOADK     R15 0        ; R15 := 0.000000
 85 [-]: MOVE      R16 R11      ; R16 := R11
 86 [-]: MOVE      R17 R11      ; R17 := R11
 87 [-]: LOADK     R18 0        ; R18 := 0.000000
 88 [-]: TEST      R12 0        ; if not R12 then PC := 169
 89 [-]: JMP       169          ; PC := 169
 90 [-]: LE        0 R18 K28    ; if R18 > 0.000000 then PC := 124
 91 [-]: JMP       124          ; PC := 124
 92 [-]: LOADK     R19 0        ; R19 := 0.000000
 93 [-]: SELF      R20 R1 K29   ; R21 := R1; R20 := R1[0x35844cf2]
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 1        ; if R20 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R20 R1 K30   ; R21 := R1; R20 := R1[0x13fe5c2e]
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: TEST      R20 0        ; if not R20 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADK     R19 1        ; R19 := 1.000000
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADK     R19 2        ; R19 := 2.000000
104 [-]: GETGLOBAL R20 K19      ; R20 := 0x89326c93
105 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x97dcff30]
106 [-]: MOVE      R22 R1       ; R22 := R1
107 [-]: MOVE      R23 R17      ; R23 := R17
108 [-]: MOVE      R24 R6       ; R24 := R6
109 [-]: GETGLOBAL R25 K32      ; R25 := 0xf5234725
110 [-]: LOADK     R26 20       ; R26 := 20.000000
111 [-]: GETGLOBAL R27 K33      ; R27 := 0x0c212cb3
112 [-]: LOADNIL   R28 R28      ; R28 := nil
113 [-]: MOVE      R29 R0       ; R29 := R0
114 [-]: GETGLOBAL R30 K34      ; R30 := 0x5ebb02a2
115 [-]: LOADBOOL  R31 1 0      ; R31 := true
116 [-]: LOADBOOL  R32 1 0      ; R32 := true
117 [-]: LOADBOOL  R33 0 0      ; R33 := false
118 [-]: LOADK     R34 1        ; R34 := 1.000000
119 [-]: LOADBOOL  R35 0 0      ; R35 := false
120 [-]: GETGLOBAL R36 K35      ; R36 := 0x5353cdba
121 [-]: MOVE      R37 R19      ; R37 := R19
122 [-]: CALL      R20 18 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
123 [-]: GETGLOBAL R18 K36      ; R18 := 0x5c277b71
124 [-]: GETGLOBAL R20 K37      ; R20 := 0x67652851
125 [-]: CALL      R20 1 2      ; R20 := R20()
126 [-]: SUB       R18 R18 R20  ; R18 := R18 - R20
127 [-]: SELF      R20 R1 K17   ; R21 := R1; R20 := R1[0xd1586535]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: MOVE      R17 R20      ; R17 := R20
130 [-]: GETGLOBAL R20 K38      ; R20 := 0x03ea2485
131 [-]: MOVE      R21 R11      ; R21 := R11
132 [-]: MOVE      R22 R17      ; R22 := R17
133 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
134 [-]: MOVE      R14 R20      ; R14 := R20
135 [-]: GETGLOBAL R20 K38      ; R20 := 0x03ea2485
136 [-]: MOVE      R21 R17      ; R21 := R17
137 [-]: MOVE      R22 R16      ; R22 := R16
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: MOVE      R15 R20      ; R15 := R20
140 [-]: MOVE      R16 R17      ; R16 := R17
141 [-]: GETGLOBAL R20 K39      ; R20 := 0xb9fb1f2c
142 [-]: LT        0 R20 R14    ; if R20 >= R14 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1[0x020d4331]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0xcdadcd5d]
147 [-]: GETGLOBAL R22 K40      ; R22 := ZERO_VECTOR
148 [-]: CALL      R20 3 1      ; R20(R21,R22)
149 [-]: LOADBOOL  R12 0 0      ; R12 := false
150 [-]: JMP       165          ; PC := 165
151 [-]: GETGLOBAL R20 K41      ; R20 := 0x3bd062e9
152 [-]: LT        0 R15 R20    ; if R15 >= R20 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: ADD       R13 R13 K42  ; R13 := R13 + 1.000000
155 [-]: LE        0 K43 R13    ; if 5.000000 > R13 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1[0x020d4331]
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0xcdadcd5d]
160 [-]: GETGLOBAL R22 K40      ; R22 := ZERO_VECTOR
161 [-]: CALL      R20 3 1      ; R20(R21,R22)
162 [-]: LOADBOOL  R12 0 0      ; R12 := false
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADK     R13 0        ; R13 := 0.000000
165 [-]: GETGLOBAL R20 K44      ; R20 := 0xcbd666e1
166 [-]: LOADK     R21 0        ; R21 := 0.000000
167 [-]: CALL      R20 2 1      ; R20(R21)
168 [-]: JMP       88           ; PC := 88
169 [-]: SELF      R20 R1 K5    ; R21 := R1; R20 := R1[0x7027c544]
170 [-]: GETGLOBAL R22 K45      ; R22 := 0x91e0d2b4
171 [-]: LOADBOOL  R23 1 0      ; R23 := true
172 [-]: LOADK     R24 2        ; R24 := 2.000000
173 [-]: LOADK     R25 1        ; R25 := 1.000000
174 [-]: LOADBOOL  R26 1 0      ; R26 := true
175 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
176 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
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


