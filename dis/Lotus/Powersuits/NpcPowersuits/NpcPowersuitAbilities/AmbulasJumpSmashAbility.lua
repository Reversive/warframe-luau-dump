; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xa421af95
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CONST     R3 7         ; R3 := 7.000000
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 21 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 22 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xc2892f65
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  6 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 73
  9 [-]: JMP       73           ; PC := 73
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 73
 14 [-]: JMP       73           ; PC := 73
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfad0177c]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x32864771
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x4243a037
 28 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x86f495d5
 32 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xf6ebd926]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf6ebd926]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CONST     R8 2         ; R8 := 2.000000
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x29ef273d]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x66905cb0]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x0e8c38e5]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x03ea2485
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: LT        0 K17 R7     ; if 1.000000 >= R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: CONST     R7 0         ; R7 := 0.000000
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x48d05257]
 69 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["avatar"]
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: CONST     R7 1         ; R7 := 1.000000
 72 [-]: RETURN    R7 2         ; return R7
 73 [-]: CONST     R7 0         ; R7 := 0.000000
 74 [-]: RETURN    R7 2         ; return R7
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x40dfe5eb
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 264
  5 [-]: JMP       264          ; PC := 264
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 264
 10 [-]: JMP       264          ; PC := 264
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 264
 14 [-]: JMP       264          ; PC := 264
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x0e46e45b]
 16 [-]: CONST     R5 20        ; R5 := 20.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 264
 19 [-]: JMP       264          ; PC := 264
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf6ebd926]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf6ebd926]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x722cd32c]
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 40 [-]: GETGLOBAL R9 K9        ; R9 := 0x9187e7f8
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xc31bb816]
 45 [-]: GETGLOBAL R10 K9       ; R10 := 0x9187e7f8
 46 [-]: GETGLOBAL R11 K11      ; R11 := 0xdb106b8b
 47 [-]: GETGLOBAL R12 K6       ; R12 := 0xa421af95
 48 [-]: CONST     R13 0        ; R13 := 0.000000
 49 [-]: CONST     R14 0        ; R14 := 0.000000
 50 [-]: LOADK     R15 K12      ; R15 := 0.600000
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: GETGLOBAL R13 K13      ; R13 := 0x00046924
 53 [-]: CALL      R13 1 2      ; R13 := R13()
 54 [-]: CONST     R14 1        ; R14 := 1.000000
 55 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0x20b7f774
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: SETTABLE  R8 K15 K16   ; R8["pitch"] := 0.000000
 61 [-]: SETTABLE  R8 K17 K16   ; R8["heading"] := 0.000000
 62 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 63 [-]: GETGLOBAL R10 K18      ; R10 := 0xe8e68c22
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x25f1413e]
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x5d985c7e]
 72 [-]: GETGLOBAL R11 K18      ; R11 := 0xe8e68c22
 73 [-]: LOADKB    R12 1 0      ; R12 := true
 74 [-]: CONST     R13 3        ; R13 := 3.000000
 75 [-]: CONST     R14 1        ; R14 := 1.000000
 76 [-]: LOADKB    R15 1 0      ; R15 := true
 77 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 78 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x21b4c60e]
 79 [-]: LOADK     R11 K22      ; R11 := "StopAnimationAdjustment"
 80 [-]: CONST     R12 3        ; R12 := 3.000000
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 83 [-]: CONST     R10 0        ; R10 := 0.000000
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 86 [-]: MOVE      R10 R2       ; R10 := R2
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0x73901acf]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2[0x2047cfe7]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 0         ; if not R9 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0xf6ebd926]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: MOVE      R4 R9        ; R4 := R9
102 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2[0x9ba17154]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2[0xc69299ed]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: MUL       R11 R9 R10   ; R11 := R9 * R10
107 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
108 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
109 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x29ef273d]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x66905cb0]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
114 [-]: MOVE      R13 R11      ; R13 := R11
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x0e8c38e5]
119 [-]: MOVE      R14 R4       ; R14 := R4
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: MOVE      R4 R12       ; R4 := R12
122 [-]: GETUPVAL  R12 U2       ; R12 := U2
123 [-]: MOVE      R13 R3       ; R13 := R3
124 [-]: MOVE      R14 R4       ; R14 := R4
125 [-]: CONST     R15 2        ; R15 := 2.000000
126 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
127 [-]: MOVE      R4 R12       ; R4 := R12
128 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0xdb15e3ea]
129 [-]: MOVE      R14 R4       ; R14 := R4
130 [-]: MOVE      R15 R2       ; R15 := R2
131 [-]: LOADKB    R16 1 0      ; R16 := true
132 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
133 [-]: TEST      R12 1        ; if R12 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x664d56c8]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: MOVE      R4 R12       ; R4 := R12
139 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1[0x47901f07]
140 [-]: GETGLOBAL R14 K33      ; R14 := 0xb4c8705b
141 [-]: GETGLOBAL R15 K34      ; R15 := EMPTY_SYMBOL
142 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
143 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
144 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x18d05d30]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 0        ; if not R12 then PC := 260
147 [-]: JMP       260          ; PC := 260
148 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1[0xfa9e477f]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: CONST     R13 1        ; R13 := 1.000000
151 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
152 [-]: MOVE      R15 R12      ; R15 := R12
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R14 R12 K37  ; R15 := R12; R14 := R12[0xc45c884b]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: MOVE      R13 R14      ; R13 := R14
159 [-]: GETGLOBAL R14 K38      ; R14 := 0x661d93df
160 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
161 [-]: GETGLOBAL R15 K39      ; R15 := 0x91d85e5f
162 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
163 [-]: GETGLOBAL R15 K14      ; R15 := 0x20b7f774
164 [-]: MOVE      R16 R3       ; R16 := R3
165 [-]: MOVE      R17 R4       ; R17 := R4
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: MOVE      R8 R15       ; R8 := R15
168 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0x25f1413e]
169 [-]: MOVE      R17 R4       ; R17 := R4
170 [-]: MOVE      R18 R8       ; R18 := R8
171 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
172 [-]: GETGLOBAL R15 K40      ; R15 := 0x55156ff7
173 [-]: CALL      R15 1 2      ; R15 := R15()
174 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0x659d451f]
175 [-]: GETGLOBAL R18 K42      ; R18 := 0x520e413d
176 [-]: LOADKB    R19 0 0      ; R19 := false
177 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
178 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x5d985c7e]
179 [-]: GETGLOBAL R18 K1       ; R18 := 0x40dfe5eb
180 [-]: LOADKB    R19 0 0      ; R19 := false
181 [-]: CONST     R20 3        ; R20 := 3.000000
182 [-]: CONST     R21 1        ; R21 := 1.000000
183 [-]: LOADKB    R22 1 0      ; R22 := true
184 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
185 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0x21b4c60e]
186 [-]: GETGLOBAL R19 K43      ; R19 := 0xcc79ff20
187 [-]: MOVE      R20 R16      ; R20 := R16
188 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
189 [-]: GETGLOBAL R17 K40      ; R17 := 0x55156ff7
190 [-]: CALL      R17 1 2      ; R17 := R17()
191 [-]: SUB       R18 R17 R15  ; R18 := R17 - R15
192 [-]: SUB       R16 R16 R18  ; R16 := R16 - R18
193 [-]: LT        0 K16 R16    ; if 0.000000 >= R16 then PC := 264
194 [-]: JMP       264          ; PC := 264
195 [-]: CONST     R18 0        ; R18 := 0.000000
196 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1[0x35844cf2]
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: TEST      R19 1        ; if R19 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1[0x13fe5c2e]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: TEST      R19 0        ; if not R19 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: CONST     R18 1        ; R18 := 1.000000
205 [-]: JMP       207          ; PC := 207
206 [-]: CONST     R18 2        ; R18 := 2.000000
207 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
208 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x97dcff30]
209 [-]: MOVE      R21 R1       ; R21 := R1
210 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1[0xf6ebd926]
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: MOVE      R23 R14      ; R23 := R14
213 [-]: GETGLOBAL R24 K47      ; R24 := 0x3de944a9
214 [-]: DIV       R24 R24 K48  ; R24 := R24 / 2.000000
215 [-]: CONST     R25 200      ; R25 := 200.000000
216 [-]: CONST     R26 0        ; R26 := 0.000000
217 [-]: LOADNIL   R27 R27      ; R27 := nil
218 [-]: MOVE      R28 R0       ; R28 := R0
219 [-]: CONST     R29 19       ; R29 := 19.000000
220 [-]: LOADKB    R30 1 0      ; R30 := true
221 [-]: LOADKB    R31 1 0      ; R31 := true
222 [-]: LOADKB    R32 0 0      ; R32 := false
223 [-]: CONST     R33 1        ; R33 := 1.000000
224 [-]: LOADKB    R34 1 0      ; R34 := true
225 [-]: LOADNIL   R35 R35      ; R35 := nil
226 [-]: MOVE      R36 R18      ; R36 := R18
227 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
228 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
229 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x97dcff30]
230 [-]: MOVE      R21 R1       ; R21 := R1
231 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1[0xf6ebd926]
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: MOVE      R23 R14      ; R23 := R14
234 [-]: GETGLOBAL R24 K47      ; R24 := 0x3de944a9
235 [-]: CONST     R25 200      ; R25 := 200.000000
236 [-]: CONST     R26 0        ; R26 := 0.000000
237 [-]: LOADNIL   R27 R27      ; R27 := nil
238 [-]: MOVE      R28 R0       ; R28 := R0
239 [-]: CONST     R29 17       ; R29 := 17.000000
240 [-]: LOADKB    R30 1 0      ; R30 := true
241 [-]: LOADKB    R31 1 0      ; R31 := true
242 [-]: LOADKB    R32 0 0      ; R32 := false
243 [-]: CONST     R33 1        ; R33 := 1.000000
244 [-]: LOADKB    R34 1 0      ; R34 := true
245 [-]: LOADNIL   R35 R35      ; R35 := nil
246 [-]: MOVE      R36 R18      ; R36 := R18
247 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
248 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
249 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0x05909209]
250 [-]: GETGLOBAL R21 K50      ; R21 := 0x42981e52
251 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1[0xf6ebd926]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: SELF      R23 R1 K51   ; R24 := R1; R23 := R1[0x5280b883]
254 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
255 [-]: CALL      R19 0 1      ; R19(R20,...)
256 [-]: GETGLOBAL R19 K23      ; R19 := 0xcbd666e1
257 [-]: MOVE      R20 R16      ; R20 := R16
258 [-]: CALL      R19 2 1      ; R19(R20)
259 [-]: JMP       264          ; PC := 264
260 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0x21b4c60e]
261 [-]: LOADK     R21 K22      ; R21 := "StopAnimationAdjustment"
262 [-]: CONST     R22 3        ; R22 := 3.000000
263 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
264 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x18adfff0]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


