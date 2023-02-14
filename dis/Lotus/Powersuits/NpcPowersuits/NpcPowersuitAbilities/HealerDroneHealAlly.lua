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
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xe92e5aa8]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x48d05257]
 11 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xbb610e5b]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd4f67d6e]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x48d05257]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

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
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xd7527002
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0xd7527002
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0xc0da2b81
 28 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xf6ebd926]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xf6ebd926]
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: MOVE      R4 R6        ; R4 := R6
 34 [-]: JMP       16           ; PC := 16
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0x1ac1655c]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x9eb6d632]
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x47901f07]
 42 [-]: GETGLOBAL R10 K9       ; R10 := 0x134801f9
 43 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R12 K11      ; R12 := 0xa421af95
 45 [-]: CONST     R13 0        ; R13 := 0.000000
 46 [-]: CONST     R14 0        ; R14 := 0.500000
 47 [-]: CONST     R15 0        ; R15 := 0.000000
 48 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 49 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xb94b0ab4]
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: MOVE      R12 R7       ; R12 := R7
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0x47901f07]
 62 [-]: GETGLOBAL R11 K14      ; R11 := 0x9b110393
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_VECTOR
 65 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 68 [-]: CONST     R9 0         ; R9 := 0.000000
 69 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0xb40c191a]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K17      ; R11 := 0x1bfda8a7
 72 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 73 [-]: DIV       R11 R11 K18  ; R11 := R11 / 100.000000
 74 [-]: CONST     R12 0        ; R12 := 0.000000
 75 [-]: GETGLOBAL R13 K19      ; R13 := 0xe15169d2
 76 [-]: LT        0 R9 R13     ; if R9 >= R13 then PC := 139
 77 [-]: JMP       139          ; PC := 139
 78 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 79 [-]: MOVE      R14 R2       ; R14 := R2
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 139
 82 [-]: JMP       139          ; PC := 139
 83 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2[0x2047cfe7]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 139
 86 [-]: JMP       139          ; PC := 139
 87 [-]: SELF      R13 R2 K5    ; R14 := R2; R13 := R2[0x1ac1655c]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x73901acf]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 139
 92 [-]: JMP       139          ; PC := 139
 93 [-]: GETGLOBAL R13 K1       ; R13 := 0xc0da2b81
 94 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1[0xf6ebd926]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R15 R2 K2    ; R16 := R2; R15 := R2[0xf6ebd926]
 97 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 98 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 99 [-]: MOVE      R4 R13       ; R4 := R13
100 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADKB    R6 0 0       ; R6 := false
103 [-]: JMP       139          ; PC := 139
104 [-]: LOADKB    R6 1 0       ; R6 := true
105 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0xd2715720]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R14 R2 K16   ; R15 := R2; R14 := R2[0xb40c191a]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: MOVE      R10 R14      ; R10 := R14
110 [-]: LE        0 R10 R13    ; if R10 > R13 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: JMP       139          ; PC := 139
113 [-]: GETGLOBAL R14 K23      ; R14 := 0x89326c93
114 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x18d05d30]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 0        ; if not R14 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETGLOBAL R14 K25      ; R14 := 0x67652851
119 [-]: CALL      R14 1 2      ; R14 := R14()
120 [-]: MUL       R14 R11 R14  ; R14 := R11 * R14
121 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
122 [-]: LT        0 K26 R12    ; if 1.000000 >= R12 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETGLOBAL R15 K27      ; R15 := 0x5bced4c4
125 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x55f27c30]
126 [-]: MOVE      R16 R12      ; R16 := R12
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0x014db014]
129 [-]: ADD       R18 R13 R15  ; R18 := R13 + R15
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: SUB       R12 R12 R15  ; R12 := R12 - R15
132 [-]: GETGLOBAL R16 K25      ; R16 := 0x67652851
133 [-]: CALL      R16 1 2      ; R16 := R16()
134 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
135 [-]: GETGLOBAL R16 K4       ; R16 := 0xcbd666e1
136 [-]: CONST     R17 0        ; R17 := 0.000000
137 [-]: CALL      R16 2 1      ; R16(R17)
138 [-]: JMP       75           ; PC := 75
139 [-]: GETGLOBAL R16 K23      ; R16 := 0x89326c93
140 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x18d05d30]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 0        ; if not R16 then PC := 166
143 [-]: JMP       166          ; PC := 166
144 [-]: TEST      R6 0         ; if not R6 then PC := 166
145 [-]: JMP       166          ; PC := 166
146 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
147 [-]: MOVE      R17 R2       ; R17 := R2
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: SELF      R16 R2 K20   ; R17 := R2; R16 := R2[0x2047cfe7]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: LT        0 K30 R12    ; if 0.500000 >= R12 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: GETGLOBAL R16 K27      ; R16 := 0x5bced4c4
158 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x99675e23]
159 [-]: MOVE      R17 R12      ; R17 := R12
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2[0x014db014]
162 [-]: SELF      R19 R2 K22   ; R20 := R2; R19 := R2[0xd2715720]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: ADD       R19 R19 R16  ; R19 := R19 + R16
165 [-]: CALL      R17 3 1      ; R17(R18,R19)
166 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
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


