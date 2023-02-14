; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CONST     R0 0         ; R0 := 0.250000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnIceCreated := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; OnAoeIceCreated := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x91d85e5f
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc45c884b]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x661d93df
 15 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x91d85e5f
 17 [-]: ADD       R2 R4 R5     ; R2 := R4 + R5
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x0cca925a]
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x2d0a291f]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x47901f07]
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x45f5bc7b
 24 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CONST     R10 12       ; R10 := 12.500000
 28 [-]: CONST     R11 0        ; R11 := 0.000000
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xa2880940]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x5754db2d
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xf6ebd926]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xcb3851b8]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K17       ; R8 := 0xf6c6e505
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K18       ; R9 := 0x27c7ae5a
 57 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 58 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 59 [-]: SUB       R9 R8 R6     ; R9 := R8 - R6
 60 [-]: GETGLOBAL R10 K19      ; R10 := 0xc2892f65
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: GETGLOBAL R10 K11      ; R10 := 0xa421af95
 64 [-]: GETTABLE  R11 R6 K20   ; R11 := R6["x"]
 65 [-]: GETTABLE  R12 R6 K21   ; R12 := R6["y"]
 66 [-]: GETGLOBAL R13 K22      ; R13 := 0xd5a01cb5
 67 [-]: DIV       R13 R13 K23  ; R13 := R13 / 2.000000
 68 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 69 [-]: GETTABLE  R13 R6 K24   ; R13 := R6["z"]
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: GETGLOBAL R11 K25      ; R11 := 0x89326c93
 72 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x05909209]
 73 [-]: GETGLOBAL R13 K27      ; R13 := 0x5d5de725
 74 [-]: MOVE      R14 R6       ; R14 := R6
 75 [-]: MOVE      R15 R7       ; R15 := R7
 76 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 77 [-]: LOADNIL   R11 R11      ; R11 := nil
 78 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 128
 82 [-]: JMP       128          ; PC := 128
 83 [-]: CONST     R12 0        ; R12 := 0.000000
 84 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x13fe5c2e]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: CONST     R12 1        ; R12 := 1.000000
 89 [-]: JMP       91           ; PC := 91
 90 [-]: CONST     R12 2        ; R12 := 2.000000
 91 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
 92 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x05909209]
 93 [-]: GETGLOBAL R15 K30      ; R15 := 0xeee28a01
 94 [-]: MOVE      R16 R6       ; R16 := R6
 95 [-]: MOVE      R17 R7       ; R17 := R7
 96 [-]: MOVE      R18 R1       ; R18 := R1
 97 [-]: MOVE      R19 R1       ; R19 := R1
 98 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 99 [-]: MOVE      R11 R13      ; R11 := R13
100 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
101 [-]: MOVE      R14 R11      ; R14 := R11
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 159
104 [-]: JMP       159          ; PC := 159
105 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11[0xb3c6250f]
106 [-]: GETGLOBAL R15 K11      ; R15 := 0xa421af95
107 [-]: GETGLOBAL R16 K32      ; R16 := 0xef1bc1da
108 [-]: GETGLOBAL R17 K22      ; R17 := 0xd5a01cb5
109 [-]: GETGLOBAL R18 K18      ; R18 := 0x27c7ae5a
110 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
111 [-]: CALL      R13 0 1      ; R13(R14,...)
112 [-]: SELF      R13 R11 K33  ; R14 := R11; R13 := R11[0x9307aa51]
113 [-]: GETGLOBAL R15 K18      ; R15 := 0x27c7ae5a
114 [-]: DIV       R15 R15 K23  ; R15 := R15 / 2.000000
115 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
116 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: SELF      R13 R11 K34  ; R14 := R11; R13 := R11[0xcddf4fd7]
119 [-]: MOVE      R15 R12      ; R15 := R12
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: SELF      R13 R11 K35  ; R14 := R11; R13 := R11[0x6b884107]
122 [-]: MOVE      R15 R2       ; R15 := R2
123 [-]: CALL      R13 3 1      ; R13(R14,R15)
124 [-]: SELF      R13 R11 K36  ; R14 := R11; R13 := R11[0xa9365339]
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: JMP       159          ; PC := 159
128 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
129 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x05909209]
130 [-]: GETGLOBAL R15 K30      ; R15 := 0xeee28a01
131 [-]: MOVE      R16 R6       ; R16 := R6
132 [-]: MOVE      R17 R7       ; R17 := R7
133 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
134 [-]: MOVE      R11 R13      ; R11 := R13
135 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
136 [-]: MOVE      R14 R11      ; R14 := R11
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 159
139 [-]: JMP       159          ; PC := 159
140 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11[0xb3c6250f]
141 [-]: GETGLOBAL R15 K11      ; R15 := 0xa421af95
142 [-]: GETGLOBAL R16 K32      ; R16 := 0xef1bc1da
143 [-]: GETGLOBAL R17 K22      ; R17 := 0xd5a01cb5
144 [-]: GETGLOBAL R18 K18      ; R18 := 0x27c7ae5a
145 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
146 [-]: CALL      R13 0 1      ; R13(R14,...)
147 [-]: SELF      R13 R11 K33  ; R14 := R11; R13 := R11[0x9307aa51]
148 [-]: GETGLOBAL R15 K18      ; R15 := 0x27c7ae5a
149 [-]: DIV       R15 R15 K23  ; R15 := R15 / 2.000000
150 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
151 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
152 [-]: CALL      R13 3 1      ; R13(R14,R15)
153 [-]: SELF      R13 R11 K34  ; R14 := R11; R13 := R11[0xcddf4fd7]
154 [-]: CONST     R15 2        ; R15 := 2.000000
155 [-]: CALL      R13 3 1      ; R13(R14,R15)
156 [-]: SELF      R13 R11 K35  ; R14 := R11; R13 := R11[0x6b884107]
157 [-]: MOVE      R15 R2       ; R15 := R2
158 [-]: CALL      R13 3 1      ; R13(R14,R15)
159 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
160 [-]: CONST     R14 1        ; R14 := 1.000000
161 [-]: CALL      R13 2 1      ; R13(R14)
162 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
163 [-]: MOVE      R14 R11      ; R14 := R11
164 [-]: CALL      R13 2 2      ; R13 := R13(R14)
165 [-]: TEST      R13 1        ; if R13 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R13 R11 K2   ; R14 := R11; R13 := R11[0xa2880940]
168 [-]: CALL      R13 2 1      ; R13(R14)
169 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
170 [-]: CONST     R14 1        ; R14 := 1.000000
171 [-]: CALL      R13 2 1      ; R13(R14)
172 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0xa2880940]
173 [-]: CALL      R13 2 1      ; R13(R14)
174 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x65d389cb]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x91d85e5f
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc45c884b]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x661d93df
 17 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x91d85e5f
 19 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x0cca925a]
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x2d0a291f]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x47901f07]
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x45f5bc7b
 26 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 28 [-]: CONST     R10 0        ; R10 := 0.000000
 29 [-]: CONST     R11 12       ; R11 := 12.500000
 30 [-]: CONST     R12 0        ; R12 := 0.000000
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x2d9ba74f]
 40 [-]: GETGLOBAL R9 K15       ; R9 := 0x9bafffe3
 41 [-]: CONST     R10 0        ; R10 := 0.000000
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: DIV       R12 R6 R12   ; R12 := R6 / R12
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R7 0 1       ; R7(R8,...)
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       36           ; PC := 36
 54 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x2d9ba74f]
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5[0xa2880940]
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xf6ebd926]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xcb3851b8]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K20       ; R9 := 0x499be83a
 69 [-]: TEST      R9 0         ; if not R9 then PC := 147
 70 [-]: JMP       147          ; PC := 147
 71 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
 72 [-]: GETGLOBAL R10 K21      ; R10 := 0x5754db2d
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: GETGLOBAL R9 K22       ; R9 := 0x89326c93
 75 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x05909209]
 76 [-]: GETGLOBAL R11 K24      ; R11 := 0x5d5de725
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: MOVE      R13 R8       ; R13 := R8
 79 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 80 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x5d985c7e]
 81 [-]: GETGLOBAL R11 K26      ; R11 := 0x2a5e9b7b
 82 [-]: LOADKB    R12 0 0      ; R12 := false
 83 [-]: LOADKB    R13 0 0      ; R13 := false
 84 [-]: LOADKB    R14 1 0      ; R14 := true
 85 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 86 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 123
 90 [-]: JMP       123          ; PC := 123
 91 [-]: CONST     R9 0         ; R9 := 0.000000
 92 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x13fe5c2e]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: CONST     R9 1         ; R9 := 1.000000
 97 [-]: JMP       99           ; PC := 99
 98 [-]: CONST     R9 2         ; R9 := 2.000000
 99 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xde321e6f]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xf7d48ee0]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: GETGLOBAL R11 K22      ; R11 := 0x89326c93
104 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x97dcff30]
105 [-]: MOVE      R13 R1       ; R13 := R1
106 [-]: MOVE      R14 R7       ; R14 := R7
107 [-]: MOVE      R15 R3       ; R15 := R3
108 [-]: GETGLOBAL R16 K32      ; R16 := 0x1440942f
109 [-]: CONST     R17 200      ; R17 := 200.000000
110 [-]: CONST     R18 4        ; R18 := 4.000000
111 [-]: LOADNIL   R19 R19      ; R19 := nil
112 [-]: MOVE      R20 R10      ; R20 := R10
113 [-]: CONST     R21 4        ; R21 := 4.000000
114 [-]: LOADKB    R22 0 0      ; R22 := false
115 [-]: LOADKB    R23 1 0      ; R23 := true
116 [-]: LOADKB    R24 0 0      ; R24 := false
117 [-]: CONST     R25 1        ; R25 := 1.000000
118 [-]: LOADKB    R26 1 0      ; R26 := true
119 [-]: LOADNIL   R27 R27      ; R27 := nil
120 [-]: MOVE      R28 R9       ; R28 := R9
121 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
122 [-]: JMP       141          ; PC := 141
123 [-]: GETGLOBAL R11 K22      ; R11 := 0x89326c93
124 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x97dcff30]
125 [-]: LOADNIL   R13 R13      ; R13 := nil
126 [-]: MOVE      R14 R7       ; R14 := R7
127 [-]: MOVE      R15 R3       ; R15 := R3
128 [-]: GETGLOBAL R16 K32      ; R16 := 0x1440942f
129 [-]: CONST     R17 200      ; R17 := 200.000000
130 [-]: CONST     R18 4        ; R18 := 4.000000
131 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
132 [-]: CONST     R21 4        ; R21 := 4.000000
133 [-]: LOADKB    R22 0 0      ; R22 := false
134 [-]: LOADKB    R23 1 0      ; R23 := true
135 [-]: LOADKB    R24 0 0      ; R24 := false
136 [-]: CONST     R25 1        ; R25 := 1.000000
137 [-]: LOADKB    R26 1 0      ; R26 := true
138 [-]: LOADNIL   R27 R27      ; R27 := nil
139 [-]: CONST     R28 2        ; R28 := 2.000000
140 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
141 [-]: GETGLOBAL R11 K17      ; R11 := 0xcbd666e1
142 [-]: CONST     R12 0        ; R12 := 0.500000
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xa2880940]
145 [-]: CALL      R11 2 1      ; R11(R12)
146 [-]: JMP       191          ; PC := 191
147 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R11 K17      ; R11 := 0xcbd666e1
153 [-]: CONST     R12 1        ; R12 := 1.000000
154 [-]: CALL      R11 2 1      ; R11(R12)
155 [-]: JMP       147          ; PC := 147
156 [-]: GETGLOBAL R11 K22      ; R11 := 0x89326c93
157 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x05909209]
158 [-]: GETGLOBAL R13 K24      ; R13 := 0x5d5de725
159 [-]: MOVE      R14 R7       ; R14 := R7
160 [-]: MOVE      R15 R8       ; R15 := R8
161 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
162 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x5d985c7e]
163 [-]: GETGLOBAL R13 K26      ; R13 := 0x2a5e9b7b
164 [-]: LOADKB    R14 0 0      ; R14 := false
165 [-]: LOADKB    R15 0 0      ; R15 := false
166 [-]: LOADKB    R16 1 0      ; R16 := true
167 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
168 [-]: GETGLOBAL R11 K22      ; R11 := 0x89326c93
169 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x97dcff30]
170 [-]: LOADNIL   R13 R13      ; R13 := nil
171 [-]: MOVE      R14 R7       ; R14 := R7
172 [-]: MOVE      R15 R3       ; R15 := R3
173 [-]: GETGLOBAL R16 K32      ; R16 := 0x1440942f
174 [-]: CONST     R17 200      ; R17 := 200.000000
175 [-]: CONST     R18 4        ; R18 := 4.000000
176 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
177 [-]: CONST     R21 4        ; R21 := 4.000000
178 [-]: LOADKB    R22 0 0      ; R22 := false
179 [-]: LOADKB    R23 1 0      ; R23 := true
180 [-]: LOADKB    R24 0 0      ; R24 := false
181 [-]: CONST     R25 1        ; R25 := 1.000000
182 [-]: LOADKB    R26 1 0      ; R26 := true
183 [-]: LOADNIL   R27 R27      ; R27 := nil
184 [-]: CONST     R28 2        ; R28 := 2.000000
185 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
186 [-]: GETGLOBAL R11 K17      ; R11 := 0xcbd666e1
187 [-]: CONST     R12 0        ; R12 := 0.500000
188 [-]: CALL      R11 2 1      ; R11(R12)
189 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xa2880940]
190 [-]: CALL      R11 2 1      ; R11(R12)
191 [-]: RETURN    R0 1         ; return 


