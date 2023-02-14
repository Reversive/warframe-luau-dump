; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K1        ; PassiveShield := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: SETGLOBAL R2 K2        ; ProjectileEffects := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xc69c6315
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0xc69c6315
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: LOADKB    R3 0 0       ; R3 := false
 35 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x1ac1655c]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xb87f958d]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x1ac1655c]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf456c2d7]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 140
 47 [-]: JMP       140          ; PC := 140
 48 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x2047cfe7]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 140
 51 [-]: JMP       140          ; PC := 140
 52 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x1ac1655c]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf456c2d7]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: TEST      R3 1         ; if R3 then PC := 90
 60 [-]: JMP       90           ; PC := 90
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 62 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 63 [-]: GETGLOBAL R8 K12       ; R8 := 0x0f8a2dc9
 64 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xf6ebd926]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xcb3851b8]
 67 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x659d451f]
 70 [-]: GETGLOBAL R8 K16       ; R8 := 0xa343c996
 71 [-]: LOADKB    R9 0 0       ; R9 := false
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x47901f07]
 74 [-]: GETGLOBAL R8 K18       ; R8 := 0x81e10370
 75 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x47901f07]
 78 [-]: GETGLOBAL R8 K18       ; R8 := 0x81e10370
 79 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xde321e6f]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xc69087f6]
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: CONST     R9 0         ; R9 := 0.000000
 86 [-]: CONST     R10 2        ; R10 := 2.000000
 87 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 88 [-]: LOADKB    R3 1 0       ; R3 := true
 89 [-]: JMP       136          ; PC := 136
 90 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 136
 91 [-]: JMP       136          ; PC := 136
 92 [-]: TEST      R3 0         ; if not R3 then PC := 136
 93 [-]: JMP       136          ; PC := 136
 94 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 95 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x05909209]
 96 [-]: GETGLOBAL R8 K23       ; R8 := 0xb8003f12
 97 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xf6ebd926]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xcb3851b8]
100 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
101 [-]: CALL      R6 0 1       ; R6(R7,...)
102 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x659d451f]
103 [-]: GETGLOBAL R8 K24       ; R8 := 0x5781f633
104 [-]: LOADKB    R9 0 0       ; R9 := false
105 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
106 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0xc1595bd5]
107 [-]: GETGLOBAL R8 K18       ; R8 := 0x81e10370
108 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
109 [-]: LEN       R7 R6        ; R7 := # R6
110 [-]: CONST     R8 1         ; R8 := 1.000000
111 [-]: CONST     R9 -1        ; R9 := -1.000000
112 [-]: FORPREP   R7 116       ; R7 -= R9; PC := 116
113 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
114 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xa2880940]
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: FORLOOP   R7 113       ; R7 += R9; if R7 <= R8 then begin PC := 113; R10 := R7 end
117 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2[0xc1595bd5]
118 [-]: GETGLOBAL R13 K18      ; R13 := 0x81e10370
119 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
120 [-]: LEN       R12 R11      ; R12 := # R11
121 [-]: CONST     R13 1        ; R13 := 1.000000
122 [-]: CONST     R14 -1       ; R14 := -1.000000
123 [-]: FORPREP   R12 127      ; R12 -= R14; PC := 127
124 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
125 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xa2880940]
126 [-]: CALL      R16 2 1      ; R16(R17)
127 [-]: FORLOOP   R12 124      ; R12 += R14; if R12 <= R13 then begin PC := 124; R15 := R12 end
128 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0xde321e6f]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0xc69087f6]
131 [-]: GETUPVAL  R18 U1       ; R18 := U1
132 [-]: CONST     R19 0        ; R19 := 0.000000
133 [-]: CONST     R20 2        ; R20 := 2.000000
134 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
135 [-]: LOADKB    R3 0 0       ; R3 := false
136 [-]: GETGLOBAL R16 K2       ; R16 := 0xcbd666e1
137 [-]: CONST     R17 0        ; R17 := 0.000000
138 [-]: CALL      R16 2 1      ; R16(R17)
139 [-]: JMP       43           ; PC := 43
140 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UNLIT_ATTEN"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x8b118a42
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x986d2ab8]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "MorphAmount"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R3 K8        ; R3 := gWeaponTrailType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x3c8e6a77]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x2d9ba74f]
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0x155e0bd7
 27 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xce539692]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       18           ; PC := 18
 41 [-]: RETURN    R0 1         ; return 


