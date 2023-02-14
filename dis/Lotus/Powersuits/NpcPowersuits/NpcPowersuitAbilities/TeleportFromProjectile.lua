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
  6 [-]: SETGLOBAL R1 K1        ; WaitForShot := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5f45b081]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa39bb54b]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 22 [-]: TEST      R4 1         ; if R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf6ebd926]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xfc15116c
  4 [-]: TEST      R3 0         ; if not R3 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5280b883]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x05909209]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x67343c5e
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: GETGLOBAL R8 K6        ; R8 := 0x20b7f774
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x589ef1c1]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x05909209]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x64bee22f
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x8d0fd5c9
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 81
 31 [-]: JMP       81           ; PC := 81
 32 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x659d451f]
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x8d0fd5c9
 34 [-]: LOADKB    R7 0 0       ; R7 := false
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: JMP       81           ; PC := 81
 37 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x9ba17154]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SUB       R5 R1 R2     ; R5 := R1 - R2
 40 [-]: SETTABLE  R5 K13 K14   ; R5["y"] := 0.000000
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0xc2892f65
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: GETGLOBAL R6 K16       ; R6 := 0x4fd57545
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K17       ; R7 := 0x5bced4c4
 49 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xbf79b942]
 50 [-]: GETGLOBAL R8 K17       ; R8 := 0x5bced4c4
 51 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x450c9504]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: LOADNIL   R8 R8        ; R8 := nil
 56 [-]: LT        0 R7 K20     ; if R7 >= 45.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETGLOBAL R8 K21       ; R8 := 0x27625c2f
 59 [-]: JMP       74           ; PC := 74
 60 [-]: LT        0 K22 R7     ; if 135.000000 >= R7 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R8 K23       ; R8 := 0x213fee9d
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R9 K24       ; R9 := 0x78487225
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["y"]
 69 [-]: LT        0 K14 R9     ; if 0.000000 >= R9 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETGLOBAL R8 K25       ; R8 := 0x9858b2ec
 72 [-]: JMP       74           ; PC := 74
 73 [-]: GETGLOBAL R8 K26       ; R8 := 0x831f3569
 74 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x7027c544]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: LOADKB    R12 0 0      ; R12 := false
 77 [-]: CONST     R13 3        ; R13 := 3.000000
 78 [-]: CONST     R14 1        ; R14 := 1.000000
 79 [-]: LOADKB    R15 1 0      ; R15 := true
 80 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa4e3ec34]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe85a2361]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x683aa70a
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x6687f6e0
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0077d753]
 30 [-]: LOADKB    R6 0 0       ; R6 := false
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 190
 36 [-]: JMP       190          ; PC := 190
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 190
 41 [-]: JMP       190          ; PC := 190
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 190
 46 [-]: JMP       190          ; PC := 190
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 190
 51 [-]: JMP       190          ; PC := 190
 52 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xa39bb54b]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["avatar"]
 55 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 190
 56 [-]: JMP       190          ; PC := 190
 57 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["lastSeenBySelfTime"]
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0x55156ff7
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 61 [-]: LT        0 K12 R5     ; if 0.500000 >= R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: JMP       190          ; PC := 190
 64 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x72d56f6b]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 67 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x3f703537]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 70 [-]: MOVE      R8 R5        ; R8 := R5
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 186
 73 [-]: JMP       186          ; PC := 186
 74 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 186
 78 [-]: JMP       186          ; PC := 186
 79 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x3cb8582e]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 186
 82 [-]: JMP       186          ; PC := 186
 83 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x10ba8e3e]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 186
 86 [-]: JMP       186          ; PC := 186
 87 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x2047cfe7]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 186
 90 [-]: JMP       186          ; PC := 186
 91 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x73901acf]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 186
 94 [-]: JMP       186          ; PC := 186
 95 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0xc333b528]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: LEN       R8 R7        ; R8 := # R7
 98 [-]: LT        0 K20 R8     ; if 0.000000 >= R8 then PC := 186
 99 [-]: JMP       186          ; PC := 186
100 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0xef8e8f7f]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: GETGLOBAL R9 K22       ; R9 := 0xcfc01047
103 [-]: MOVE      R10 R7       ; R10 := R7
104 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
105 [-]: JMP       184          ; PC := 184
106 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 184
110 [-]: JMP       184          ; PC := 184
111 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xf2deaf69]
112 [-]: GETGLOBAL R16 K24      ; R16 := 0x74dcae95
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: TEST      R14 0        ; if not R14 then PC := 184
115 [-]: JMP       184          ; PC := 184
116 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xd1586535]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R15 R13 K26  ; R16 := R13; R15 := R13[0xd4dcb570]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: GETGLOBAL R16 K27      ; R16 := 0x89326c93
121 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xa3f8dbe6]
122 [-]: MOVE      R18 R14      ; R18 := R14
123 [-]: GETGLOBAL R19 K29      ; R19 := 0x535c11da
124 [-]: MUL       R19 R15 R19  ; R19 := R15 * R19
125 [-]: ADD       R19 R14 R19  ; R19 := R14 + R19
126 [-]: LOADNIL   R20 R20      ; R20 := nil
127 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
128 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 184
129 [-]: JMP       184          ; PC := 184
130 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0x4c4d93d4]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: GETGLOBAL R18 K31      ; R18 := 0x78487225
133 [-]: MOVE      R19 R17      ; R19 := R17
134 [-]: MOVE      R20 R15      ; R20 := R15
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: GETGLOBAL R19 K32      ; R19 := 0xc2892f65
137 [-]: MOVE      R20 R18      ; R20 := R18
138 [-]: CALL      R19 2 1      ; R19(R20)
139 [-]: GETGLOBAL R19 K33      ; R19 := 0x0eea4cde
140 [-]: MUL       R19 R18 R19  ; R19 := R18 * R19
141 [-]: GETGLOBAL R20 K34      ; R20 := 0x5bced4c4
142 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0x3630e649]
143 [-]: CALL      R20 1 2      ; R20 := R20()
144 [-]: LT        0 R20 K12    ; if R20 >= 0.500000 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MUL       R19 K36 R19  ; R19 := -1.000000 * R19
147 [-]: ADD       R20 R8 R19   ; R20 := R8 + R19
148 [-]: GETGLOBAL R21 K27      ; R21 := 0x89326c93
149 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x29ef273d]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x40f8914b]
152 [-]: MOVE      R23 R20      ; R23 := R20
153 [-]: GETGLOBAL R24 K33      ; R24 := 0x0eea4cde
154 [-]: CONST     R25 0        ; R25 := 0.000000
155 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
156 [-]: TEST      R21 0        ; if not R21 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETUPVAL  R21 U0       ; R21 := U0
159 [-]: MOVE      R22 R0       ; R22 := R0
160 [-]: MOVE      R23 R20      ; R23 := R20
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: JMP       179          ; PC := 179
163 [-]: MUL       R21 K39 R19  ; R21 := 2.000000 * R19
164 [-]: SUB       R20 R8 R21   ; R20 := R8 - R21
165 [-]: GETGLOBAL R21 K27      ; R21 := 0x89326c93
166 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x29ef273d]
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x40f8914b]
169 [-]: MOVE      R23 R20      ; R23 := R20
170 [-]: GETGLOBAL R24 K33      ; R24 := 0x0eea4cde
171 [-]: CONST     R25 0        ; R25 := 0.000000
172 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
173 [-]: TEST      R21 0        ; if not R21 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R21 U0       ; R21 := U0
176 [-]: MOVE      R22 R0       ; R22 := R0
177 [-]: MOVE      R23 R20      ; R23 := R20
178 [-]: CALL      R21 3 1      ; R21(R22,R23)
179 [-]: GETGLOBAL R21 K6       ; R21 := 0x6687f6e0
180 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0x0077d753]
181 [-]: LOADKB    R23 1 0      ; R23 := true
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: RETURN    R0 1         ; return 
184 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 106; R11 := R12 end
185 [-]: JMP       106          ; PC := 106
186 [-]: GETGLOBAL R21 K40      ; R21 := 0xcbd666e1
187 [-]: CONST     R22 0        ; R22 := 0.000000
188 [-]: CALL      R21 2 1      ; R21(R22)
189 [-]: JMP       32           ; PC := 32
190 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
191 [-]: GETGLOBAL R22 K6       ; R22 := 0x6687f6e0
192 [-]: CALL      R21 2 2      ; R21 := R21(R22)
193 [-]: TEST      R21 1        ; if R21 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R21 K6       ; R21 := 0x6687f6e0
196 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0x0077d753]
197 [-]: LOADKB    R23 1 0      ; R23 := true
198 [-]: CALL      R21 3 1      ; R21(R22,R23)
199 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd5f7912b]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K4        ; R5 := "WaitForShot"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


