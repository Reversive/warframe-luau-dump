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
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa86a06ec]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xc8802016
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       101          ; PC := 101
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 11 [-]: MOVE      R11 R9       ; R11 := R9
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: TEST      R10 1        ; if R10 then PC := 101
 14 [-]: JMP       101          ; PC := 101
 15 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0x2047cfe7]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 101
 18 [-]: JMP       101          ; PC := 101
 19 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 101
 20 [-]: JMP       101          ; PC := 101
 21 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x73901acf]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 101
 24 [-]: JMP       101          ; PC := 101
 25 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x22da1852]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 28 [-]: LOADK     R12 K8       ; R12 := "Ambulas"
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 101
 31 [-]: JMP       101          ; PC := 101
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0xc0da2b81
 33 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xf6ebd926]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R12 R9 K10   ; R13 := R9; R12 := R9[0xf6ebd926]
 36 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 37 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 38 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0xc8442850]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: LT        0 R11 K12    ; if R11 >= 0.900000 then PC := 88
 46 [-]: JMP       88           ; PC := 88
 47 [-]: GETGLOBAL R11 K13      ; R11 := 0x443a8d0b
 48 [-]: GETGLOBAL R12 K13      ; R12 := 0x443a8d0b
 49 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 50 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R4 R9        ; R4 := R9
 53 [-]: JMP       88           ; PC := 88
 54 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x659d451f]
 55 [-]: GETGLOBAL R13 K15      ; R13 := 0x51738759
 56 [-]: LOADKB    R14 0 0      ; R14 := false
 57 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 58 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0xb8051226]
 59 [-]: MOVE      R13 R9       ; R13 := R9
 60 [-]: LOADKB    R14 1 0      ; R14 := true
 61 [-]: LOADKB    R15 0 0      ; R15 := false
 62 [-]: LOADKB    R16 0 0      ; R16 := false
 63 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 64 [-]: JMP       88           ; PC := 88
 65 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0xc8442850]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: GETTABLE  R12 R4 K11   ; R12 := R4[0xc8442850]
 68 [-]: CALL      R12 1 2      ; R12 := R12()
 69 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETGLOBAL R11 K13      ; R11 := 0x443a8d0b
 72 [-]: GETGLOBAL R12 K13      ; R12 := 0x443a8d0b
 73 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 74 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R4 R9        ; R4 := R9
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x659d451f]
 79 [-]: GETGLOBAL R13 K15      ; R13 := 0x51738759
 80 [-]: LOADKB    R14 0 0      ; R14 := false
 81 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 82 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0xb8051226]
 83 [-]: MOVE      R13 R9       ; R13 := R9
 84 [-]: LOADKB    R14 1 0      ; R14 := true
 85 [-]: LOADKB    R15 0 0      ; R15 := false
 86 [-]: LOADKB    R16 0 0      ; R16 := false
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 89 [-]: MOVE      R12 R4       ; R12 := R4
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x48d05257]
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: CONST     R11 1        ; R11 := 1.000000
 97 [-]: RETURN    R11 2        ; return R11
 98 [-]: JMP       101          ; PC := 101
 99 [-]: CONST     R11 0        ; R11 := 0.000000
100 [-]: RETURN    R11 2        ; return R11
101 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
102 [-]: JMP       10           ; PC := 10
103 [-]: CONST     R11 0        ; R11 := 0.000000
104 [-]: RETURN    R11 2        ; return R11
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xc0da2b81
  8 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xf6ebd926]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x443a8d0b
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x443a8d0b
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x659d451f]
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x17517254
 21 [-]: LOADKB    R9 0 0       ; R9 := false
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x1ac1655c]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x9eb6d632]
 27 [-]: CONST     R9 0         ; R9 := 0.000000
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x134801f9
 31 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R12 K12      ; R12 := 0xa421af95
 33 [-]: CONST     R13 0        ; R13 := 0.000000
 34 [-]: CONST     R14 0        ; R14 := 0.500000
 35 [-]: CONST     R15 0        ; R15 := 0.000000
 36 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 37 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 40 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xb94b0ab4]
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0x47901f07]
 50 [-]: GETGLOBAL R11 K15      ; R11 := 0x9b110393
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
 53 [-]: GETGLOBAL R14 K13      ; R14 := ZERO_ROTATION
 54 [-]: MOVE      R15 R1       ; R15 := R1
 55 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 56 [-]: CONST     R9 0         ; R9 := 0.000000
 57 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0xb40c191a]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0x1bfda8a7
 60 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 61 [-]: DIV       R11 R11 K19  ; R11 := R11 / 100.000000
 62 [-]: CONST     R12 0        ; R12 := 0.000000
 63 [-]: ADD       R13 R9 K20   ; R13 := R9 + 0.900000
 64 [-]: GETGLOBAL R14 K21      ; R14 := 0xe15169d2
 65 [-]: LT        0 R9 R14     ; if R9 >= R14 then PC := 141
 66 [-]: JMP       141          ; PC := 141
 67 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 68 [-]: MOVE      R15 R2       ; R15 := R2
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 141
 71 [-]: JMP       141          ; PC := 141
 72 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0x2047cfe7]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 141
 75 [-]: JMP       141          ; PC := 141
 76 [-]: SELF      R14 R2 K23   ; R15 := R2; R14 := R2[0x73901acf]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 141
 79 [-]: JMP       141          ; PC := 141
 80 [-]: GETGLOBAL R14 K1       ; R14 := 0xc0da2b81
 81 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1[0xf6ebd926]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: SELF      R16 R2 K2    ; R17 := R2; R16 := R2[0xf6ebd926]
 84 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 85 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 86 [-]: MOVE      R4 R14       ; R4 := R14
 87 [-]: MUL       R14 R5 K24   ; R14 := R5 * 1.500000
 88 [-]: LT        0 R14 R4     ; if R14 >= R4 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADKB    R6 0 0       ; R6 := false
 91 [-]: JMP       141          ; PC := 141
 92 [-]: LOADKB    R6 1 0       ; R6 := true
 93 [-]: SELF      R14 R2 K25   ; R15 := R2; R14 := R2[0xd2715720]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2[0xb40c191a]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: MOVE      R10 R15      ; R10 := R15
 98 [-]: LE        0 R10 R14    ; if R10 > R14 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       141          ; PC := 141
101 [-]: GETGLOBAL R15 K26      ; R15 := 0x89326c93
102 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x18d05d30]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 0        ; if not R15 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETGLOBAL R15 K28      ; R15 := 0x67652851
107 [-]: CALL      R15 1 2      ; R15 := R15()
108 [-]: MUL       R15 R11 R15  ; R15 := R11 * R15
109 [-]: ADD       R12 R12 R15  ; R12 := R12 + R15
110 [-]: LT        0 K29 R12    ; if 1.000000 >= R12 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
113 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x55f27c30]
114 [-]: MOVE      R17 R12      ; R17 := R12
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: SELF      R17 R2 K32   ; R18 := R2; R17 := R2[0x014db014]
117 [-]: ADD       R19 R14 R16  ; R19 := R14 + R16
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
120 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: SELF      R17 R2 K6    ; R18 := R2; R17 := R2[0x1ac1655c]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0xc6c1d322]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: LE        0 R17 K34    ; if R17 > 12.000000 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R18 R2 K6    ; R19 := R2; R18 := R2[0x1ac1655c]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x1ea76b16]
131 [-]: MOVE      R20 R17      ; R20 := R17
132 [-]: CALL      R18 3 1      ; R18(R19,R20)
133 [-]: ADD       R13 R9 K20   ; R13 := R9 + 0.900000
134 [-]: GETGLOBAL R18 K28      ; R18 := 0x67652851
135 [-]: CALL      R18 1 2      ; R18 := R18()
136 [-]: ADD       R9 R9 R18    ; R9 := R9 + R18
137 [-]: GETGLOBAL R18 K36      ; R18 := 0xcbd666e1
138 [-]: CONST     R19 0        ; R19 := 0.000000
139 [-]: CALL      R18 2 1      ; R18(R19)
140 [-]: JMP       64           ; PC := 64
141 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
142 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x18d05d30]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: TEST      R18 0        ; if not R18 then PC := 172
145 [-]: JMP       172          ; PC := 172
146 [-]: TEST      R6 0         ; if not R6 then PC := 172
147 [-]: JMP       172          ; PC := 172
148 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
149 [-]: MOVE      R19 R2       ; R19 := R2
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: TEST      R18 1        ; if R18 then PC := 172
152 [-]: JMP       172          ; PC := 172
153 [-]: SELF      R18 R2 K22   ; R19 := R2; R18 := R2[0x2047cfe7]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: SELF      R18 R2 K23   ; R19 := R2; R18 := R2[0x73901acf]
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 1        ; if R18 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: LT        0 K37 R12    ; if 0.500000 >= R12 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETGLOBAL R18 K30      ; R18 := 0x5bced4c4
164 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0x99675e23]
165 [-]: MOVE      R19 R12      ; R19 := R12
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: SELF      R19 R2 K32   ; R20 := R2; R19 := R2[0x014db014]
168 [-]: SELF      R21 R2 K25   ; R22 := R2; R21 := R2[0xd2715720]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: ADD       R21 R21 R18  ; R21 := R21 + R18
171 [-]: CALL      R19 3 1      ; R19(R20,R21)
172 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x134801f9
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xb3ed31dd]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xc9f6a7d7]
 22 [-]: GETGLOBAL R8 K2        ; R8 := 0x134801f9
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xa2880940]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0xc9f6a7d7]
 38 [-]: GETGLOBAL R8 K5        ; R8 := 0x9b110393
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xb3ed31dd]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xc9f6a7d7]
 53 [-]: GETGLOBAL R10 K5       ; R10 := 0x9b110393
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: MOVE      R6 R8        ; R6 := R8
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0xa2880940]
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: RETURN    R0 1         ; return 


