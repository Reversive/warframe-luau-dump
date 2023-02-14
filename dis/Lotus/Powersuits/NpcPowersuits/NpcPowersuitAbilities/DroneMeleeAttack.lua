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
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xe985e1e0]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x21995d58
  4 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe43d5f05]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x380507e8
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0xb0a5ee7a
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["entity"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x48d05257]
 22 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["entity"]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
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
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xbebad19f]
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: MOVE      R4 R5        ; R4 := R5
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xb9fb1f2c
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 16 [-]: MOVE      R6 R8        ; R6 := R8
 17 [-]: MOVE      R5 R7        ; R5 := R7
 18 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x020d4331]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xa3ff8243]
 21 [-]: CONST     R10 500      ; R10 := 500.000000
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x553549e8]
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 27 [-]: LOADK     R9 K7        ; R9 := 0.200000
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x7027c544]
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0xc5321a17
 31 [-]: LOADKB    R11 1 0      ; R11 := true
 32 [-]: CONST     R12 2        ; R12 := 2.000000
 33 [-]: CONST     R13 1        ; R13 := 1.000000
 34 [-]: LOADKB    R14 1 0      ; R14 := true
 35 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 36 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x47901f07]
 37 [-]: GETGLOBAL R10 K12      ; R10 := 0x618c8df6
 38 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 39 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0xd1586535]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0xcb3851b8]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 45 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x05909209]
 46 [-]: GETGLOBAL R10 K18      ; R10 := 0xaac77d00
 47 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xf6ebd926]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xcb3851b8]
 50 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 51 [-]: CALL      R8 0 1       ; R8(R9,...)
 52 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x659d451f]
 53 [-]: GETGLOBAL R10 K21      ; R10 := 0x520e413d
 54 [-]: LOADKB    R11 0 0      ; R11 := false
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: LOADKB    R13 1 0      ; R13 := true
 57 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 58 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x553549e8]
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x7027c544]
 62 [-]: GETGLOBAL R10 K22      ; R10 := 0x722d16e7
 63 [-]: LOADKB    R11 0 0      ; R11 := false
 64 [-]: CONST     R12 2        ; R12 := 2.000000
 65 [-]: CONST     R13 2        ; R13 := 2.000000
 66 [-]: LOADKB    R14 1 0      ; R14 := true
 67 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 68 [-]: GETGLOBAL R8 K23       ; R8 := 0x91be34e1
 69 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 70 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7[0xcdadcd5d]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xd1586535]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: LOADKB    R10 1 0      ; R10 := true
 76 [-]: CONST     R11 0        ; R11 := 0.000000
 77 [-]: CONST     R12 0        ; R12 := 0.000000
 78 [-]: CONST     R13 0        ; R13 := 0.000000
 79 [-]: MOVE      R14 R9       ; R14 := R9
 80 [-]: MOVE      R15 R9       ; R15 := R9
 81 [-]: MOVE      R16 R9       ; R16 := R9
 82 [-]: TEST      R10 0        ; if not R10 then PC := 184
 83 [-]: JMP       184          ; PC := 184
 84 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1[0xd1586535]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: MOVE      R15 R17      ; R15 := R17
 87 [-]: GETGLOBAL R17 K25      ; R17 := 0x03ea2485
 88 [-]: MOVE      R18 R9       ; R18 := R9
 89 [-]: MOVE      R19 R15      ; R19 := R15
 90 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 91 [-]: MOVE      R12 R17      ; R12 := R17
 92 [-]: GETGLOBAL R17 K25      ; R17 := 0x03ea2485
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: MOVE      R19 R14      ; R19 := R14
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: MOVE      R13 R17      ; R13 := R17
 97 [-]: MOVE      R14 R15      ; R14 := R15
 98 [-]: GETGLOBAL R17 K25      ; R17 := 0x03ea2485
 99 [-]: MOVE      R18 R15      ; R18 := R15
100 [-]: MOVE      R19 R16      ; R19 := R16
101 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
102 [-]: GETGLOBAL R18 K26      ; R18 := 0x4bcbcacd
103 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 154
104 [-]: JMP       154          ; PC := 154
105 [-]: CONST     R17 0        ; R17 := 0.000000
106 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1[0x35844cf2]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: TEST      R18 1        ; if R18 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x13fe5c2e]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: TEST      R18 0        ; if not R18 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: CONST     R17 1        ; R17 := 1.000000
115 [-]: JMP       117          ; PC := 117
116 [-]: CONST     R17 2        ; R17 := 2.000000
117 [-]: GETGLOBAL R18 K16      ; R18 := 0x89326c93
118 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0x97dcff30]
119 [-]: MOVE      R20 R1       ; R20 := R1
120 [-]: MOVE      R21 R15      ; R21 := R15
121 [-]: GETGLOBAL R22 K30      ; R22 := 0xf2f9ec30
122 [-]: GETGLOBAL R23 K31      ; R23 := 0xf5234725
123 [-]: CONST     R24 20       ; R24 := 20.000000
124 [-]: GETGLOBAL R25 K32      ; R25 := 0x0c212cb3
125 [-]: LOADNIL   R26 R26      ; R26 := nil
126 [-]: MOVE      R27 R0       ; R27 := R0
127 [-]: CONST     R28 -1       ; R28 := -1.000000
128 [-]: LOADKB    R29 1 0      ; R29 := true
129 [-]: LOADKB    R30 1 0      ; R30 := true
130 [-]: LOADKB    R31 0 0      ; R31 := false
131 [-]: CONST     R32 1        ; R32 := 1.000000
132 [-]: LOADKB    R33 0 0      ; R33 := false
133 [-]: LOADNIL   R34 R34      ; R34 := nil
134 [-]: MOVE      R35 R17      ; R35 := R17
135 [-]: CALL      R18 18 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
136 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1[0xcb3851b8]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: GETGLOBAL R19 K16      ; R19 := 0x89326c93
139 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x05909209]
140 [-]: GETGLOBAL R21 K33      ; R21 := 0x01bf001b
141 [-]: MOVE      R22 R15      ; R22 := R15
142 [-]: MOVE      R23 R18      ; R23 := R18
143 [-]: MOVE      R24 R1       ; R24 := R1
144 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
145 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
146 [-]: MOVE      R21 R19      ; R21 := R19
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: TEST      R20 1        ; if R20 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xa9365339]
151 [-]: MOVE      R22 R1       ; R22 := R1
152 [-]: CALL      R20 3 1      ; R20(R21,R22)
153 [-]: MOVE      R16 R15      ; R16 := R15
154 [-]: GETGLOBAL R20 K2       ; R20 := 0xb9fb1f2c
155 [-]: LT        0 R20 R12    ; if R20 >= R12 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1[0x020d4331]
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xcdadcd5d]
160 [-]: GETGLOBAL R22 K35      ; R22 := ZERO_VECTOR
161 [-]: CALL      R20 3 1      ; R20(R21,R22)
162 [-]: LOADKB    R10 0 0      ; R10 := false
163 [-]: JMP       180          ; PC := 180
164 [-]: GETGLOBAL R20 K36      ; R20 := 0x3bd062e9
165 [-]: LT        0 R13 R20    ; if R13 >= R20 then PC := 179
166 [-]: JMP       179          ; PC := 179
167 [-]: GETGLOBAL R20 K37      ; R20 := 0x67652851
168 [-]: CALL      R20 1 2      ; R20 := R20()
169 [-]: ADD       R11 R11 R20  ; R11 := R11 + R20
170 [-]: LT        0 K38 R11    ; if 0.100000 >= R11 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1[0x020d4331]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xcdadcd5d]
175 [-]: GETGLOBAL R22 K35      ; R22 := ZERO_VECTOR
176 [-]: CALL      R20 3 1      ; R20(R21,R22)
177 [-]: LOADKB    R10 0 0      ; R10 := false
178 [-]: JMP       180          ; PC := 180
179 [-]: CONST     R11 0        ; R11 := 0.000000
180 [-]: GETGLOBAL R20 K6       ; R20 := 0xcbd666e1
181 [-]: CONST     R21 0        ; R21 := 0.000000
182 [-]: CALL      R20 2 1      ; R20(R21)
183 [-]: JMP       82           ; PC := 82
184 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
185 [-]: MOVE      R21 R1       ; R21 := R1
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: TEST      R20 1        ; if R20 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: SELF      R20 R1 K8    ; R21 := R1; R20 := R1[0x7027c544]
190 [-]: GETGLOBAL R22 K39      ; R22 := 0x91e0d2b4
191 [-]: LOADKB    R23 1 0      ; R23 := true
192 [-]: CONST     R24 2        ; R24 := 2.000000
193 [-]: CONST     R25 1        ; R25 := 1.000000
194 [-]: LOADKB    R26 1 0      ; R26 := true
195 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
196 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
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


