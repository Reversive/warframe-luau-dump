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
  4 [-]: SETGLOBAL R1 K0        ; Ambush := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc163f229
  2 [-]: LOADK     R2 2         ; R2 := 2.500000
  3 [-]: LOADK     R3 4         ; R3 := 4.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x66905cb0]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xb91397f4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LEN       R6 R5        ; R6 := # R5
 21 [-]: EQ        0 R6 K7      ; if R6 ~= 0.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: LEN       R9 R5        ; R9 := # R5
 27 [-]: LOADK     R10 1        ; R10 := 1.000000
 28 [-]: FORPREP   R8 81        ; R8 -= R10; PC := 81
 29 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 30 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xd1586535]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SELF      R13 R3 K8    ; R14 := R3; R13 := R3[0x16097dc2]
 33 [-]: GETTABLE  R15 R5 R11   ; R15 := R5[R11]
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: MUL       R14 R13 R1   ; R14 := R13 * R1
 36 [-]: GETGLOBAL R15 K9       ; R15 := 0xae2294fa
 37 [-]: MOVE      R16 R13      ; R16 := R13
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: LT        0 R15 K10    ; if R15 >= 0.500000 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R15 K11      ; R15 := 0x492c7f2a
 42 [-]: GETGLOBAL R16 K12      ; R16 := 0xa421af95
 43 [-]: LOADK     R17 1        ; R17 := 1.000000
 44 [-]: LOADK     R18 0        ; R18 := 0.000000
 45 [-]: LOADK     R19 0        ; R19 := 0.000000
 46 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 47 [-]: GETGLOBAL R17 K13      ; R17 := 0x00046924
 48 [-]: GETGLOBAL R18 K14      ; R18 := 0x5bced4c4
 49 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x3630e649]
 50 [-]: CALL      R18 1 2      ; R18 := R18()
 51 [-]: MUL       R18 R18 K16  ; R18 := R18 * 360.000000
 52 [-]: LOADK     R19 0        ; R19 := 0.000000
 53 [-]: LOADK     R20 0        ; R20 := 0.000000
 54 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 55 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 56 [-]: GETGLOBAL R16 K17      ; R16 := 0x9fbf16ce
 57 [-]: MUL       R14 R15 R16  ; R14 := R15 * R16
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R15 K9       ; R15 := 0xae2294fa
 60 [-]: MOVE      R16 R14      ; R16 := R14
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: GETGLOBAL R16 K17      ; R16 := 0x9fbf16ce
 63 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R15 K18      ; R15 := 0xc2892f65
 66 [-]: MOVE      R16 R14      ; R16 := R14
 67 [-]: CALL      R15 2 1      ; R15(R16)
 68 [-]: GETGLOBAL R15 K17      ; R15 := 0x9fbf16ce
 69 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 70 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
 71 [-]: GETGLOBAL R15 K19      ; R15 := 0xc0da2b81
 72 [-]: MOVE      R16 R4       ; R16 := R4
 73 [-]: MOVE      R17 R12      ; R17 := R12
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: EQ        1 R7 K20     ; if R7 == nil then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LT        0 R15 R7     ; if R15 >= R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R7 R15       ; R7 := R15
 80 [-]: MOVE      R6 R12       ; R6 := R12
 81 [-]: FORLOOP   R8 29        ; R8 += R10; if R8 <= R9 then begin PC := 29; R11 := R8 end
 82 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0xf6cf204f]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: MUL       R17 R16 R16  ; R17 := R16 * R16
 85 [-]: LT        0 R17 R7     ; if R17 >= R7 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SUB       R17 R6 R4    ; R17 := R6 - R4
 88 [-]: SETTABLE  R17 K22 K7   ; R17["y"] := 0.000000
 89 [-]: GETGLOBAL R18 K18      ; R18 := 0xc2892f65
 90 [-]: MOVE      R19 R17      ; R19 := R17
 91 [-]: CALL      R18 2 1      ; R18(R19)
 92 [-]: MUL       R18 R17 R16  ; R18 := R17 * R16
 93 [-]: ADD       R6 R4 R18    ; R6 := R4 + R18
 94 [-]: RETURN    R6 2         ; return R6
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xabe61691]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 211
 13 [-]: JMP       211          ; PC := 211
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x66905cb0]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x8fd103fd]
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xa13b112d
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0xadf15053
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xd1586535]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0xe3b8bcdf
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x51f463f9]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: LOADK     R10 20       ; R10 := 20.000000
 36 [-]: LOADK     R11 -20      ; R11 := -20.000000
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: TEST      R6 1         ; if R6 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0xb7cbd06b
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0x1e2425bb
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: LOADK     R7 2         ; R7 := 2.000000
 46 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0x4f5a2d3b]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x47f15019]
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: MOVE      R13 R7       ; R13 := R7
 52 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 53 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xf4c60cd6]
 54 [-]: MUL       R11 R4 K18   ; R11 := R4 * 3.000000
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x01ebb35e]
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x4744977b]
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x801dc08a]
 61 [-]: LOADBOOL  R11 0 0      ; R11 := false
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0xc8ce3fdb]
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x5717939e]
 66 [-]: GETGLOBAL R11 K24      ; R11 := 0xc18ee9b1
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x6bfeac2e]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xdefdef64]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
 75 [-]: LOADK     R10 0        ; R10 := 0.000000
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: JMP       70           ; PC := 70
 78 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0xf04f37dd]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K28      ; R10 := 0xe64f361c
 81 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 82 [-]: GETGLOBAL R12 K29      ; R12 := gBaseAvatarType
 83 [-]: GETGLOBAL R13 K30      ; R13 := gPickUpType
 84 [-]: GETGLOBAL R14 K31      ; R14 := gRagdollType
 85 [-]: GETGLOBAL R15 K32      ; R15 := gHitProxyType
 86 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 87 [-]: GETGLOBAL R12 K33      ; R12 := 0x5bced4c4
 88 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[0xac1b386a]
 89 [-]: MOVE      R13 R4       ; R13 := R4
 90 [-]: LEN       R14 R9       ; R14 := # R9
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: MOVE      R4 R12       ; R4 := R12
 93 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0[0x891629fa]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: LOADK     R13 1        ; R13 := 1.000000
 99 [-]: MOVE      R14 R4       ; R14 := R4
100 [-]: LOADK     R15 1        ; R15 := 1.000000
101 [-]: FORPREP   R13 200      ; R13 -= R15; PC := 200
102 [-]: GETGLOBAL R17 K9       ; R17 := 0xcbd666e1
103 [-]: LOADK     R18 0        ; R18 := 0.000000
104 [-]: CALL      R17 2 1      ; R17(R18)
105 [-]: LOADBOOL  R17 0 0      ; R17 := false
106 [-]: GETGLOBAL R18 K36      ; R18 := 0x55730e1a
107 [-]: LOADK     R19 1        ; R19 := 1.000000
108 [-]: LEN       R20 R9       ; R20 := # R9
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: GETTABLE  R19 R9 R18   ; R19 := R9[R18]
111 [-]: MOVE      R20 R19      ; R20 := R19
112 [-]: GETGLOBAL R21 K37      ; R21 := 0x33bdd652
113 [-]: GETTABLE  R21 R21 K38  ; R21 := R21[0x9c1f3b5a]
114 [-]: MOVE      R22 R9       ; R22 := R9
115 [-]: MOVE      R23 R18      ; R23 := R18
116 [-]: CALL      R21 3 1      ; R21(R22,R23)
117 [-]: LT        0 K4 R10     ; if 0.000000 >= R10 then PC := 149
118 [-]: JMP       149          ; PC := 149
119 [-]: GETGLOBAL R21 K39      ; R21 := 0xa421af95
120 [-]: CALL      R21 1 2      ; R21 := R21()
121 [-]: GETGLOBAL R22 K39      ; R22 := 0xa421af95
122 [-]: LOADK     R23 0        ; R23 := 0.000000
123 [-]: LOADK     R24 2        ; R24 := 2.000000
124 [-]: LOADK     R25 0        ; R25 := 0.000000
125 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
126 [-]: ADD       R22 R20 R22  ; R22 := R20 + R22
127 [-]: GETGLOBAL R23 K1       ; R23 := 0x89326c93
128 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0x722cd32c]
129 [-]: MOVE      R25 R22      ; R25 := R22
130 [-]: GETGLOBAL R26 K39      ; R26 := 0xa421af95
131 [-]: LOADK     R27 0        ; R27 := 0.000000
132 [-]: GETGLOBAL R28 K41      ; R28 := 0xe538b9b0
133 [-]: LOADK     R29 0        ; R29 := 0.000000
134 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
135 [-]: ADD       R26 R20 R26  ; R26 := R20 + R26
136 [-]: MOVE      R27 R11      ; R27 := R11
137 [-]: LOADNIL   R28 R28      ; R28 := nil
138 [-]: MOVE      R29 R21      ; R29 := R21
139 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
140 [-]: TEST      R23 0        ; if not R23 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SUB       R23 R21 R22  ; R23 := R21 - R22
143 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["y"]
144 [-]: LT        0 K18 R23    ; if 3.000000 >= R23 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: MOVE      R20 R21      ; R20 := R21
147 [-]: SUB       R10 R10 K43  ; R10 := R10 - 1.000000
148 [-]: LOADBOOL  R17 1 0      ; R17 := true
149 [-]: LOADNIL   R23 R23      ; R23 := nil
150 [-]: EQ        0 R17 K44    ; if R17 ~= true then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: SELF      R24 R3 K45   ; R25 := R3; R24 := R3[0x3acd2a13]
153 [-]: GETGLOBAL R26 K46      ; R26 := 0x1c0a0a77
154 [-]: MOVE      R27 R20      ; R27 := R20
155 [-]: GETGLOBAL R28 K47      ; R28 := 0x00046924
156 [-]: GETGLOBAL R29 K33      ; R29 := 0x5bced4c4
157 [-]: GETTABLE  R29 R29 K48  ; R29 := R29[0x3630e649]
158 [-]: LOADK     R30 0        ; R30 := 0.000000
159 [-]: LOADK     R31 360      ; R31 := 360.000000
160 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
161 [-]: LOADK     R30 0        ; R30 := 0.000000
162 [-]: LOADK     R31 0        ; R31 := 0.000000
163 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
164 [-]: GETGLOBAL R29 K49      ; R29 := 0xd6238181
165 [-]: LOADK     R30 0        ; R30 := 0.000000
166 [-]: GETGLOBAL R31 K50      ; R31 := 0xed2419dd
167 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
168 [-]: MOVE      R23 R24      ; R23 := R24
169 [-]: JMP       187          ; PC := 187
170 [-]: SELF      R24 R3 K51   ; R25 := R3; R24 := R3[0x6cd833c5]
171 [-]: GETGLOBAL R26 K46      ; R26 := 0x1c0a0a77
172 [-]: MOVE      R27 R20      ; R27 := R20
173 [-]: GETGLOBAL R28 K47      ; R28 := 0x00046924
174 [-]: GETGLOBAL R29 K33      ; R29 := 0x5bced4c4
175 [-]: GETTABLE  R29 R29 K48  ; R29 := R29[0x3630e649]
176 [-]: LOADK     R30 0        ; R30 := 0.000000
177 [-]: LOADK     R31 360      ; R31 := 360.000000
178 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
179 [-]: LOADK     R30 0        ; R30 := 0.000000
180 [-]: LOADK     R31 0        ; R31 := 0.000000
181 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
182 [-]: GETGLOBAL R29 K49      ; R29 := 0xd6238181
183 [-]: LOADK     R30 0        ; R30 := 0.000000
184 [-]: GETGLOBAL R31 K52      ; R31 := 0x73517084
185 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
186 [-]: MOVE      R23 R24      ; R23 := R24
187 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
188 [-]: MOVE      R25 R23      ; R25 := R23
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: TEST      R24 1        ; if R24 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R24 R12 K53  ; R25 := R12; R24 := R12[0x2fb0041c]
193 [-]: MOVE      R26 R23      ; R26 := R23
194 [-]: CALL      R24 3 1      ; R24(R25,R26)
195 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23[0xbb610e5b]
196 [-]: CALL      R24 2 2      ; R24 := R24(R25)
197 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24[0x0a4294a3]
198 [-]: MOVE      R26 R19      ; R26 := R19
199 [-]: CALL      R24 3 1      ; R24(R25,R26)
200 [-]: FORLOOP   R13 102      ; R13 += R15; if R13 <= R14 then begin PC := 102; R16 := R13 end
201 [-]: GETGLOBAL R24 K56      ; R24 := 0xd644c2f1
202 [-]: LOADK     R25 K57      ; R25 := "Corpus Micro Ambush Spawned @"
203 [-]: SELF      R26 R0 K58   ; R27 := R0; R26 := R0[0xe223e2b1]
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
206 [-]: CALL      R24 2 1      ; R24(R25)
207 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0[0x5b18bb5d]
208 [-]: LOADK     R26 1        ; R26 := 1.000000
209 [-]: CALL      R24 3 1      ; R24(R25,R26)
210 [-]: JMP       214          ; PC := 214
211 [-]: GETGLOBAL R24 K9       ; R24 := 0xcbd666e1
212 [-]: LOADK     R25 1        ; R25 := 1.000000
213 [-]: CALL      R24 2 1      ; R24(R25)
214 [-]: SELF      R24 R0 K60   ; R25 := R0; R24 := R0[0xfe9dc265]
215 [-]: LOADK     R26 2        ; R26 := 2.000000
216 [-]: CALL      R24 3 1      ; R24(R25,R26)
217 [-]: SELF      R24 R0 K62   ; R25 := R0; R24 := R0[0x39e33d94]
218 [-]: CALL      R24 2 2      ; R24 := R24(R25)
219 [-]: LT        0 K4 R24     ; if 0.000000 >= R24 then PC := 232
220 [-]: JMP       232          ; PC := 232
221 [-]: SELF      R25 R0 K63   ; R26 := R0; R25 := R0[0xd9531187]
222 [-]: CALL      R25 2 2      ; R25 := R25(R26)
223 [-]: TEST      R25 1        ; if R25 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETGLOBAL R25 K9       ; R25 := 0xcbd666e1
226 [-]: LOADK     R26 1        ; R26 := 1.000000
227 [-]: CALL      R25 2 1      ; R25(R26)
228 [-]: SELF      R25 R0 K62   ; R26 := R0; R25 := R0[0x39e33d94]
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: MOVE      R24 R25      ; R24 := R25
231 [-]: JMP       219          ; PC := 219
232 [-]: SELF      R25 R0 K63   ; R26 := R0; R25 := R0[0xd9531187]
233 [-]: CALL      R25 2 2      ; R25 := R25(R26)
234 [-]: TEST      R25 0        ; if not R25 then PC := 275
235 [-]: JMP       275          ; PC := 275
236 [-]: SELF      R25 R0 K64   ; R26 := R0; R25 := R0[0x22df603c]
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
239 [-]: MOVE      R27 R25      ; R27 := R25
240 [-]: CALL      R26 2 2      ; R26 := R26(R27)
241 [-]: TEST      R26 1        ; if R26 then PC := 265
242 [-]: JMP       265          ; PC := 265
243 [-]: LOADK     R26 1        ; R26 := 1.000000
244 [-]: LEN       R27 R25      ; R27 := # R25
245 [-]: LOADK     R28 1        ; R28 := 1.000000
246 [-]: FORPREP   R26 264      ; R26 -= R28; PC := 264
247 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
248 [-]: GETTABLE  R31 R25 R29  ; R31 := R25[R29]
249 [-]: CALL      R30 2 2      ; R30 := R30(R31)
250 [-]: TEST      R30 1        ; if R30 then PC := 264
251 [-]: JMP       264          ; PC := 264
252 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
253 [-]: GETTABLE  R31 R25 R29  ; R31 := R25[R29]
254 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31[0xbb610e5b]
255 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
256 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
257 [-]: TEST      R30 1        ; if R30 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
260 [-]: SELF      R30 R30 K54  ; R31 := R30; R30 := R30[0xbb610e5b]
261 [-]: CALL      R30 2 2      ; R30 := R30(R31)
262 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30[0xa2880940]
263 [-]: CALL      R30 2 1      ; R30(R31)
264 [-]: FORLOOP   R26 247      ; R26 += R28; if R26 <= R27 then begin PC := 247; R29 := R26 end
265 [-]: GETGLOBAL R30 K56      ; R30 := 0xd644c2f1
266 [-]: LOADK     R31 K66      ; R31 := "Corpus Micro Ambush Shutdown @"
267 [-]: SELF      R32 R0 K58   ; R33 := R0; R32 := R0[0xe223e2b1]
268 [-]: CALL      R32 2 2      ; R32 := R32(R33)
269 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
270 [-]: CALL      R30 2 1      ; R30(R31)
271 [-]: SELF      R30 R0 K60   ; R31 := R0; R30 := R0[0xfe9dc265]
272 [-]: LOADK     R32 6        ; R32 := 6.000000
273 [-]: CALL      R30 3 1      ; R30(R31,R32)
274 [-]: JMP       284          ; PC := 284
275 [-]: GETGLOBAL R30 K56      ; R30 := 0xd644c2f1
276 [-]: LOADK     R31 K67      ; R31 := "Corpus Micro Ambush Destroyed @"
277 [-]: SELF      R32 R0 K58   ; R33 := R0; R32 := R0[0xe223e2b1]
278 [-]: CALL      R32 2 2      ; R32 := R32(R33)
279 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
280 [-]: CALL      R30 2 1      ; R30(R31)
281 [-]: SELF      R30 R0 K60   ; R31 := R0; R30 := R0[0xfe9dc265]
282 [-]: LOADK     R32 3        ; R32 := 3.000000
283 [-]: CALL      R30 3 1      ; R30(R31,R32)
284 [-]: RETURN    R0 1         ; return 


