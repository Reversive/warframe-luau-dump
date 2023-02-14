; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  3 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: SETGLOBAL R3 K2        ; DeactivateAbility := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: LEN       R6 R3        ; R6 := # R3
  9 [-]: CONST     R7 1         ; R7 := 1.000000
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
 52 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0xf1dade0f
 55 [-]: TEST      R10 0        ; if not R10 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R10 K15      ; R10 := 0x89326c93
 58 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x29ef273d]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xc0dbbfc3]
 61 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xd1586535]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SELF      R13 R4 K18   ; R14 := R4; R13 := R4[0xd1586535]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R14 R1 K0    ; R15 := R1; R14 := R1[0xfa9e477f]
 66 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 67 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 68 [-]: LT        0 R10 K11    ; if R10 >= 1.000000 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: CONST     R11 0        ; R11 := 0.000000
 71 [-]: RETURN    R11 2        ; return R11
 72 [-]: RETURN    R2 2         ; return R2
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 0.000000
  7 [-]: SETTABLE  R2 K4 K3     ; R2["bank"] := 0.000000
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6c6e505
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: RETURN    R3 3         ; return R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
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


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf6ebd926]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xf2f9ec30
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0xac860a07
 18 [-]: TEST      R7 0         ; if not R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0x31a3964d]
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0x8a1fd4a4
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0x6cc4e386
 23 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 24 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x4094b424]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xc45c884b]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x661d93df
 29 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 30 [-]: ADD       R6 R7 R6     ; R6 := R7 + R6
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x18d05d30]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x5d985c7e]
 37 [-]: GETGLOBAL R9 K14       ; R9 := 0xc5321a17
 38 [-]: LOADKB    R10 1 0      ; R10 := true
 39 [-]: CONST     R11 2        ; R11 := 2.000000
 40 [-]: CONST     R12 1        ; R12 := 1.000000
 41 [-]: LOADKB    R13 1 0      ; R13 := true
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x22eb4bbc]
 45 [-]: GETGLOBAL R9 K14       ; R9 := 0xc5321a17
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 1         ; if R7 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x16e0b3da]
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0xc5321a17
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 55 [-]: CONST     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: JMP       44           ; PC := 44
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0xf6ebd926]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: MOVE      R4 R7        ; R4 := R7
 66 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 67 [-]: GETUPVAL  R9 U0        ; R9 := U0
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: MOVE      R11 R4       ; R11 := R4
 70 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 71 [-]: MOVE      R8 R10       ; R8 := R10
 72 [-]: MOVE      R7 R9        ; R7 := R9
 73 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x020d4331]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xa3ff8243]
 76 [-]: CONST     R12 500      ; R12 := 500.000000
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x6cc17595]
 79 [-]: MOVE      R12 R8       ; R12 := R8
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x47901f07]
 82 [-]: GETGLOBAL R12 K23      ; R12 := 0x618c8df6
 83 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
 84 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0xd1586535]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0xcb3851b8]
 87 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 88 [-]: CALL      R10 0 1      ; R10(R11,...)
 89 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 90 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x05909209]
 91 [-]: GETGLOBAL R12 K28      ; R12 := 0x945f9957
 92 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0xf6ebd926]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1[0xcb3851b8]
 95 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x659d451f]
 98 [-]: GETGLOBAL R12 K30      ; R12 := 0x520e413d
 99 [-]: LOADKB    R13 0 0      ; R13 := false
100 [-]: CONST     R14 0        ; R14 := 0.000000
101 [-]: LOADKB    R15 0 0      ; R15 := false
102 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
103 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
104 [-]: GETGLOBAL R11 K31      ; R11 := 0xbd1532a8
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x47901f07]
109 [-]: GETGLOBAL R12 K31      ; R12 := 0xbd1532a8
110 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
111 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_VECTOR
112 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_ROTATION
113 [-]: MOVE      R16 R0       ; R16 := R0
114 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
115 [-]: SETUPVAL  R10 U1       ; U82 := R1
116 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
117 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x18d05d30]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: TEST      R10 0        ; if not R10 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5d985c7e]
122 [-]: GETGLOBAL R12 K34      ; R12 := 0x722d16e7
123 [-]: LOADKB    R13 0 0      ; R13 := false
124 [-]: CONST     R14 2        ; R14 := 2.000000
125 [-]: CONST     R15 2        ; R15 := 2.000000
126 [-]: LOADKB    R16 0 0      ; R16 := false
127 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
128 [-]: GETGLOBAL R10 K35      ; R10 := 0x91be34e1
129 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
130 [-]: SELF      R11 R9 K36   ; R12 := R9; R11 := R9[0xcdadcd5d]
131 [-]: MOVE      R13 R10      ; R13 := R10
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0xd1586535]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: GETUPVAL  R12 U2       ; R12 := U2
136 [-]: MOVE      R13 R11      ; R13 := R11
137 [-]: MOVE      R14 R4       ; R14 := R4
138 [-]: GETGLOBAL R15 K37      ; R15 := 0x1bc750d4
139 [-]: UNM       R15 R15      ; R15 :=  R15
140 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
141 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0x1f420a3a]
142 [-]: MOVE      R15 R12      ; R15 := R12
143 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
144 [-]: LOADKB    R14 1 0      ; R14 := true
145 [-]: CONST     R15 0        ; R15 := 0.000000
146 [-]: CONST     R16 0        ; R16 := 0.000000
147 [-]: CONST     R17 0        ; R17 := 0.000000
148 [-]: MOVE      R18 R11      ; R18 := R11
149 [-]: MOVE      R19 R11      ; R19 := R11
150 [-]: CONST     R20 0        ; R20 := 0.000000
151 [-]: LOADKB    R21 0 0      ; R21 := false
152 [-]: TEST      R14 0        ; if not R14 then PC := 259
153 [-]: JMP       259          ; PC := 259
154 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
155 [-]: MOVE      R23 R1       ; R23 := R1
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: TEST      R22 0        ; if not R22 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: JMP       259          ; PC := 259
160 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1[0x0e46e45b]
161 [-]: CONST     R24 20       ; R24 := 20.000000
162 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
163 [-]: TEST      R22 1        ; if R22 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1[0x0e46e45b]
166 [-]: CONST     R24 6        ; R24 := 6.000000
167 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
168 [-]: TEST      R22 0        ; if not R22 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: LOADKB    R21 1 0      ; R21 := true
171 [-]: JMP       259          ; PC := 259
172 [-]: LE        0 R20 K40    ; if R20 > 0.000000 then PC := 211
173 [-]: JMP       211          ; PC := 211
174 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
175 [-]: MOVE      R23 R5       ; R23 := R5
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: TEST      R22 1        ; if R22 then PC := 210
178 [-]: JMP       210          ; PC := 210
179 [-]: CONST     R22 0        ; R22 := 0.000000
180 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1[0x35844cf2]
181 [-]: CALL      R23 2 2      ; R23 := R23(R24)
182 [-]: TEST      R23 1        ; if R23 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: SELF      R23 R1 K42   ; R24 := R1; R23 := R1[0x13fe5c2e]
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: TEST      R23 0        ; if not R23 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: CONST     R22 1        ; R22 := 1.000000
189 [-]: JMP       191          ; PC := 191
190 [-]: CONST     R22 2        ; R22 := 2.000000
191 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
192 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0x97dcff30]
193 [-]: MOVE      R25 R1       ; R25 := R1
194 [-]: MOVE      R26 R19      ; R26 := R19
195 [-]: MOVE      R27 R6       ; R27 := R6
196 [-]: GETGLOBAL R28 K44      ; R28 := 0xf5234725
197 [-]: CONST     R29 20       ; R29 := 20.000000
198 [-]: GETGLOBAL R30 K45      ; R30 := 0x0c212cb3
199 [-]: LOADNIL   R31 R31      ; R31 := nil
200 [-]: MOVE      R32 R0       ; R32 := R0
201 [-]: GETGLOBAL R33 K46      ; R33 := 0x5ebb02a2
202 [-]: LOADKB    R34 1 0      ; R34 := true
203 [-]: LOADKB    R35 1 0      ; R35 := true
204 [-]: LOADKB    R36 0 0      ; R36 := false
205 [-]: CONST     R37 1        ; R37 := 1.000000
206 [-]: LOADKB    R38 1 0      ; R38 := true
207 [-]: GETGLOBAL R39 K47      ; R39 := 0x5353cdba
208 [-]: MOVE      R40 R22      ; R40 := R22
209 [-]: CALL      R23 18 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40)
210 [-]: GETGLOBAL R20 K48      ; R20 := 0x5c277b71
211 [-]: GETGLOBAL R23 K49      ; R23 := 0x67652851
212 [-]: CALL      R23 1 2      ; R23 := R23()
213 [-]: SUB       R20 R20 R23  ; R20 := R20 - R23
214 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1[0xd1586535]
215 [-]: CALL      R23 2 2      ; R23 := R23(R24)
216 [-]: MOVE      R19 R23      ; R19 := R23
217 [-]: GETGLOBAL R23 K50      ; R23 := 0x03ea2485
218 [-]: MOVE      R24 R11      ; R24 := R11
219 [-]: MOVE      R25 R19      ; R25 := R19
220 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
221 [-]: MOVE      R16 R23      ; R16 := R23
222 [-]: GETGLOBAL R23 K50      ; R23 := 0x03ea2485
223 [-]: MOVE      R24 R19      ; R24 := R19
224 [-]: MOVE      R25 R18      ; R25 := R18
225 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
226 [-]: MOVE      R17 R23      ; R17 := R23
227 [-]: MOVE      R18 R19      ; R18 := R19
228 [-]: LT        0 R13 R16    ; if R13 >= R16 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: LOADKB    R14 0 0      ; R14 := false
231 [-]: JMP       244          ; PC := 244
232 [-]: GETGLOBAL R23 K51      ; R23 := 0x3bd062e9
233 [-]: GETGLOBAL R24 K49      ; R24 := 0x67652851
234 [-]: CALL      R24 1 2      ; R24 := R24()
235 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
236 [-]: LT        0 R17 R23    ; if R17 >= R23 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: ADD       R15 R15 K52  ; R15 := R15 + 1.000000
239 [-]: LE        0 K53 R15    ; if 3.000000 > R15 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: LOADKB    R14 0 0      ; R14 := false
242 [-]: JMP       244          ; PC := 244
243 [-]: CONST     R15 0        ; R15 := 0.000000
244 [-]: SELF      R23 R1 K16   ; R24 := R1; R23 := R1[0x22eb4bbc]
245 [-]: GETGLOBAL R25 K34      ; R25 := 0x722d16e7
246 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
247 [-]: TEST      R23 1        ; if R23 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: SELF      R23 R1 K17   ; R24 := R1; R23 := R1[0x16e0b3da]
250 [-]: GETGLOBAL R25 K34      ; R25 := 0x722d16e7
251 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
252 [-]: TEST      R23 1        ; if R23 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: LOADKB    R14 0 0      ; R14 := false
255 [-]: GETGLOBAL R23 K18      ; R23 := 0xcbd666e1
256 [-]: CONST     R24 0        ; R24 := 0.000000
257 [-]: CALL      R23 2 1      ; R23(R24)
258 [-]: JMP       152          ; PC := 152
259 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
260 [-]: MOVE      R24 R1       ; R24 := R1
261 [-]: CALL      R23 2 2      ; R23 := R23(R24)
262 [-]: TEST      R23 1        ; if R23 then PC := 309
263 [-]: JMP       309          ; PC := 309
264 [-]: GETGLOBAL R23 K54      ; R23 := 0x91e0d2b4
265 [-]: TEST      R21 0        ; if not R21 then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
268 [-]: GETGLOBAL R25 K55      ; R25 := 0xe9cc6ac0
269 [-]: CALL      R24 2 2      ; R24 := R24(R25)
270 [-]: TEST      R24 1        ; if R24 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: GETGLOBAL R23 K55      ; R23 := 0xe9cc6ac0
273 [-]: GETGLOBAL R24 K11      ; R24 := 0x89326c93
274 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24[0x18d05d30]
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: TEST      R24 0        ; if not R24 then PC := 290
277 [-]: JMP       290          ; PC := 290
278 [-]: SELF      R24 R1 K13   ; R25 := R1; R24 := R1[0x5d985c7e]
279 [-]: MOVE      R26 R23      ; R26 := R23
280 [-]: LOADKB    R27 0 0      ; R27 := false
281 [-]: CONST     R28 2        ; R28 := 2.000000
282 [-]: CONST     R29 1        ; R29 := 1.000000
283 [-]: LOADKB    R30 1 0      ; R30 := true
284 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
285 [-]: SELF      R25 R1 K56   ; R26 := R1; R25 := R1[0x21b4c60e]
286 [-]: LOADK     R27 K57      ; R27 := "StopMovement"
287 [-]: MOVE      R28 R24      ; R28 := R24
288 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
289 [-]: JMP       304          ; PC := 304
290 [-]: SELF      R25 R1 K16   ; R26 := R1; R25 := R1[0x22eb4bbc]
291 [-]: MOVE      R27 R23      ; R27 := R23
292 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
293 [-]: TEST      R25 1        ; if R25 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: SELF      R25 R1 K17   ; R26 := R1; R25 := R1[0x16e0b3da]
296 [-]: MOVE      R27 R23      ; R27 := R23
297 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
298 [-]: TEST      R25 0        ; if not R25 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETGLOBAL R25 K18      ; R25 := 0xcbd666e1
301 [-]: CONST     R26 0        ; R26 := 0.000000
302 [-]: CALL      R25 2 1      ; R25(R26)
303 [-]: JMP       290          ; PC := 290
304 [-]: SELF      R25 R1 K19   ; R26 := R1; R25 := R1[0x020d4331]
305 [-]: CALL      R25 2 2      ; R25 := R25(R26)
306 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0xcdadcd5d]
307 [-]: GETGLOBAL R27 K32      ; R27 := ZERO_VECTOR
308 [-]: CALL      R25 3 1      ; R25(R26,R27)
309 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
310 [-]: GETUPVAL  R26 U1       ; R26 := U1
311 [-]: CALL      R25 2 2      ; R25 := R25(R26)
312 [-]: TEST      R25 1        ; if R25 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETUPVAL  R25 U1       ; R25 := U1
315 [-]: SELF      R25 R25 K58  ; R26 := R25; R25 := R25[0xa2880940]
316 [-]: CALL      R25 2 1      ; R25(R26)
317 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 220
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


