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
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x86f495d5
 24 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 32 [-]: TEST      R3 0         ; if not R3 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 35 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 45 [-]: LT        0 R3 K10     ; if R3 >= 7.500000 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 48 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xd1586535]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xf6ebd926]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 54 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 57 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 58 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 59 [-]: LT        0 K14 R5     ; if 2.000000 >= R5 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x48d05257]
 62 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: CONST     R6 1         ; R6 := 1.000000
 65 [-]: RETURN    R6 2         ; return R6
 66 [-]: CONST     R6 0         ; R6 := 0.000000
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
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
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xfa9e477f]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x31a3964d]
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 15 [-]: LOADK     R10 K6       ; R10 := "beam"
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R6 0 1       ; R6(R7,...)
 18 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x21b4c60e]
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0xcc79ff20
 20 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x7027c544]
 21 [-]: GETGLOBAL R11 K10      ; R11 := 0x0ed8b456
 22 [-]: LOADKB    R12 0 0      ; R12 := false
 23 [-]: CONST     R13 2        ; R13 := 2.000000
 24 [-]: CONST     R14 1        ; R14 := 1.000000
 25 [-]: LOADKB    R15 1 0      ; R15 := true
 26 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 29 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x18d05d30]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 185
 32 [-]: JMP       185          ; PC := 185
 33 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 185
 37 [-]: JMP       185          ; PC := 185
 38 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 39 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2[0x020d4331]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xa3ff8243]
 42 [-]: CONST     R12 500      ; R12 := 500.000000
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
 45 [-]: CONST     R11 0        ; R11 := 0.500000
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: LT        0 R10 K17    ; if R10 >= 1.000000 then PC := 178
 49 [-]: JMP       178          ; PC := 178
 50 [-]: GETGLOBAL R11 K18      ; R11 := _T
 51 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["ForceTeleport"]
 52 [-]: TEST      R11 0        ; if not R11 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: CONST     R10 1        ; R10 := 1.000000
 55 [-]: GETGLOBAL R11 K20      ; R11 := 0x76910a7d
 56 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 57 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2[0xbebad19f]
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K22      ; R12 := 0x9c7c2e4d
 61 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: CONST     R10 1        ; R10 := 1.000000
 64 [-]: JMP       178          ; PC := 178
 65 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
 66 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x4e5939a5]
 67 [-]: GETGLOBAL R13 K24      ; R13 := 0x95a27ea8
 68 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0xd1586535]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: CONST     R15 60       ; R15 := 60.000000
 71 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 72 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 73 [-]: MOVE      R13 R11      ; R13 := R11
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 0        ; if not R12 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
 78 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x4e5939a5]
 79 [-]: GETGLOBAL R14 K24      ; R14 := 0x95a27ea8
 80 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0xd1586535]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: CONST     R16 60       ; R16 := 60.000000
 83 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 84 [-]: MOVE      R11 R12      ; R11 := R12
 85 [-]: GETGLOBAL R12 K16      ; R12 := 0xcbd666e1
 86 [-]: CONST     R13 0        ; R13 := 0.000000
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: JMP       72           ; PC := 72
 89 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R2       ; R13 := R2
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R12 K16      ; R12 := 0xcbd666e1
 95 [-]: CONST     R13 0        ; R13 := 0.000000
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: JMP       178          ; PC := 178
 98 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xd1586535]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2[0xd1586535]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: GETTABLE  R14 R13 K26  ; R14 := R13["y"]
103 [-]: ADD       R14 R14 K27  ; R14 := R14 + 1.300000
104 [-]: SETTABLE  R13 K26 R14  ; R13["y"] := R14
105 [-]: GETGLOBAL R14 K28      ; R14 := 0x03ea2485
106 [-]: MOVE      R15 R12      ; R15 := R12
107 [-]: MOVE      R16 R13      ; R16 := R13
108 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
109 [-]: LE        0 R14 K29    ; if R14 > 0.800000 then PC := 141
110 [-]: JMP       141          ; PC := 141
111 [-]: SELF      R14 R2 K30   ; R15 := R2; R14 := R2[0x0e46e45b]
112 [-]: CONST     R16 26       ; R16 := 26.000000
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: TEST      R14 1        ; if R14 then PC := 141
115 [-]: JMP       141          ; PC := 141
116 [-]: GETUPVAL  R14 U0       ; R14 := U0
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: MOVE      R6 R14       ; R6 := R14
120 [-]: GETGLOBAL R14 K31      ; R14 := 0x84a8f049
121 [-]: MUL       R8 R6 R14    ; R8 := R6 * R14
122 [-]: SELF      R14 R9 K32   ; R15 := R9; R14 := R9[0xcdadcd5d]
123 [-]: MOVE      R16 R8       ; R16 := R8
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: GETGLOBAL R14 K33      ; R14 := 0xe8770703
126 [-]: LT        0 R14 R10    ; if R14 >= R10 then PC := 174
127 [-]: JMP       174          ; PC := 174
128 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0x5d985c7e]
129 [-]: GETGLOBAL R16 K35      ; R16 := 0x80f1708f
130 [-]: LOADKB    R17 0 0      ; R17 := false
131 [-]: CONST     R18 2        ; R18 := 2.000000
132 [-]: CONST     R19 1        ; R19 := 1.000000
133 [-]: LOADKB    R20 1 0      ; R20 := true
134 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
135 [-]: GETGLOBAL R14 K16      ; R14 := 0xcbd666e1
136 [-]: CONST     R15 1        ; R15 := 1.000000
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: CONST     R10 1        ; R10 := 1.000000
139 [-]: JMP       178          ; PC := 178
140 [-]: JMP       174          ; PC := 174
141 [-]: GETGLOBAL R14 K28      ; R14 := 0x03ea2485
142 [-]: MOVE      R15 R12      ; R15 := R12
143 [-]: MOVE      R16 R13      ; R16 := R13
144 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
145 [-]: LE        0 R14 K29    ; if R14 > 0.800000 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: SELF      R14 R2 K30   ; R15 := R2; R14 := R2[0x0e46e45b]
148 [-]: CONST     R16 26       ; R16 := 26.000000
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: TEST      R14 0        ; if not R14 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETGLOBAL R14 K16      ; R14 := 0xcbd666e1
153 [-]: LOADK     R15 K36      ; R15 := 0.100000
154 [-]: CALL      R14 2 1      ; R14(R15)
155 [-]: SELF      R14 R9 K32   ; R15 := R9; R14 := R9[0xcdadcd5d]
156 [-]: GETGLOBAL R16 K37      ; R16 := ZERO_VECTOR
157 [-]: CALL      R14 3 1      ; R14(R15,R16)
158 [-]: CONST     R10 0        ; R10 := 0.000000
159 [-]: JMP       174          ; PC := 174
160 [-]: GETGLOBAL R14 K28      ; R14 := 0x03ea2485
161 [-]: MOVE      R15 R12      ; R15 := R12
162 [-]: MOVE      R16 R13      ; R16 := R13
163 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
164 [-]: LT        0 K27 R14    ; if 1.300000 >= R14 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: SELF      R14 R9 K32   ; R15 := R9; R14 := R9[0xcdadcd5d]
167 [-]: GETGLOBAL R16 K37      ; R16 := ZERO_VECTOR
168 [-]: CALL      R14 3 1      ; R14(R15,R16)
169 [-]: GETGLOBAL R14 K16      ; R14 := 0xcbd666e1
170 [-]: CONST     R15 1        ; R15 := 1.000000
171 [-]: CALL      R14 2 1      ; R14(R15)
172 [-]: CONST     R10 1        ; R10 := 1.000000
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R14 K16      ; R14 := 0xcbd666e1
175 [-]: LOADK     R15 K38      ; R15 := 0.050000
176 [-]: CALL      R14 2 1      ; R14(R15)
177 [-]: JMP       48           ; PC := 48
178 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0x7027c544]
179 [-]: GETGLOBAL R16 K39      ; R16 := 0x701f5e21
180 [-]: LOADKB    R17 0 0      ; R17 := false
181 [-]: CONST     R18 2        ; R18 := 2.000000
182 [-]: CONST     R19 1        ; R19 := 1.000000
183 [-]: LOADKB    R20 1 0      ; R20 := true
184 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
185 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


