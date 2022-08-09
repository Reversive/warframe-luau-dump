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
  4 [-]: SETGLOBAL R1 K0        ; AimGravityFX := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x62bfc530
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 37        ; R1 -= R3; PC := 37
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x62bfc530
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x9566cf90
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: TEST      R6 0         ; if not R6 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x1c13336e
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x2ccfe858]
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0x9bafffe3
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: GETGLOBAL R10 K2       ; R10 := 0x9566cf90
 25 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x62d9cc22]
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x9bafffe3
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: GETGLOBAL R10 K3       ; R10 := 0x1c13336e
 33 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 36 [-]: CALL      R6 0 1       ; R6(R7,...)
 37 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gTennoAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
  6 [-]: LOADK     R5 K3        ; R5 := 0.100000
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xe668799a]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: EQ        1 R4 K6      ; if R4 == 20.000000 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xe668799a]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: EQ        1 R4 K7      ; if R4 == 21.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xe668799a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        0 R4 K8      ; if R4 ~= 22.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x659d451f]
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0xe451aec6
 23 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 24 [-]: CONST     R8 -1        ; R8 := -1.000000
 25 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0x0a197cb9
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x47901f07]
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0x0a197cb9
 34 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 38 [-]: GETGLOBAL R5 K15       ; R5 := 0x431ae0dd
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x47901f07]
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0x431ae0dd
 44 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: CONST     R4 0         ; R4 := 0.000000
 48 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x77f7be62]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 123
 54 [-]: JMP       123          ; PC := 123
 55 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x2047cfe7]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 123
 58 [-]: JMP       123          ; PC := 123
 59 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x0e46e45b]
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: TEST      R6 1         ; if R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x0e46e45b]
 65 [-]: CONST     R8 26        ; R8 := 26.000000
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 123
 68 [-]: JMP       123          ; PC := 123
 69 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x0e46e45b]
 70 [-]: CONST     R8 15        ; R8 := 15.000000
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 123
 73 [-]: JMP       123          ; PC := 123
 74 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x77f7be62]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: LT        0 K19 R6     ; if 0.000000 >= R6 then PC := 123
 77 [-]: JMP       123          ; PC := 123
 78 [-]: TEST      R1 0         ; if not R1 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x35844cf2]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: JMP       123          ; PC := 123
 85 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x77f7be62]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: MOVE      R5 R6        ; R5 := R6
 88 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 89 [-]: MOVE      R7 R3        ; R7 := R3
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0x986d2ab8]
 94 [-]: GETGLOBAL R8 K22       ; R8 := 0x6c97a788
 95 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ALPHA_ATTEN"]
 96 [-]: GETGLOBAL R9 K24       ; R9 := 0x5bced4c4
 97 [-]: GETTABLE  R9 R9 K25    ; R82 := R9[0xa40531d8]
 98 [-]: GETGLOBAL R10 K26      ; R10 := 0x42dcc9f5
 99 [-]: MUL       R11 R5 K27   ; R11 := R5 * 2.000000
100 [-]: CONST     R12 0        ; R12 := 0.000000
101 [-]: CONST     R13 1        ; R13 := 1.000000
102 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
103 [-]: CONST     R11 0        ; R11 := 0.500000
104 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
105 [-]: CALL      R6 0 1       ; R6(R7,...)
106 [-]: GETGLOBAL R6 K26       ; R6 := 0x42dcc9f5
107 [-]: GETGLOBAL R7 K28       ; R7 := 0x67652851
108 [-]: CALL      R7 1 2       ; R7 := R7()
109 [-]: GETGLOBAL R8 K29       ; R8 := 0xf2b8af9d
110 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
111 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
112 [-]: CONST     R8 0         ; R8 := 0.000000
113 [-]: CONST     R9 1         ; R9 := 1.000000
114 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
115 [-]: MOVE      R4 R6        ; R4 := R6
116 [-]: GETUPVAL  R6 U0        ; R6 := U0
117 [-]: MOVE      R7 R4        ; R7 := R4
118 [-]: CALL      R6 2 1       ; R6(R7)
119 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
120 [-]: CONST     R7 0         ; R7 := 0.000000
121 [-]: CALL      R6 2 1       ; R6(R7)
122 [-]: JMP       50           ; PC := 50
123 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
124 [-]: MOVE      R7 R0        ; R7 := R0
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: TEST      R6 1         ; if R6 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x2047cfe7]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: TEST      R6 1         ; if R6 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x659d451f]
133 [-]: GETGLOBAL R8 K30       ; R8 := 0x6cbb9aca
134 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
135 [-]: CONST     R10 -1       ; R10 := -1.000000
136 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
137 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
138 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
139 [-]: MOVE      R7 R2        ; R7 := R2
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: TEST      R6 1         ; if R6 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R6 R2 K31    ; R7 := R2; R6 := R2[0xa2880940]
144 [-]: CALL      R6 2 1       ; R6(R7)
145 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
146 [-]: MOVE      R7 R3        ; R7 := R3
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: TEST      R6 1         ; if R6 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R6 R3 K31    ; R7 := R3; R6 := R3[0xa2880940]
151 [-]: CALL      R6 2 1       ; R6(R7)
152 [-]: LT        0 K19 R4     ; if 0.000000 >= R4 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: GETGLOBAL R6 K26       ; R6 := 0x42dcc9f5
155 [-]: GETGLOBAL R7 K28       ; R7 := 0x67652851
156 [-]: CALL      R7 1 2       ; R7 := R7()
157 [-]: SUB       R7 R4 R7     ; R7 := R4 - R7
158 [-]: CONST     R8 0         ; R8 := 0.000000
159 [-]: CONST     R9 1         ; R9 := 1.000000
160 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
161 [-]: MOVE      R4 R6        ; R4 := R6
162 [-]: GETUPVAL  R6 U0        ; R6 := U0
163 [-]: MOVE      R7 R4        ; R7 := R4
164 [-]: CALL      R6 2 1       ; R6(R7)
165 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
166 [-]: CONST     R7 0         ; R7 := 0.000000
167 [-]: CALL      R6 2 1       ; R6(R7)
168 [-]: JMP       152          ; PC := 152
169 [-]: RETURN    R0 1         ; return 


