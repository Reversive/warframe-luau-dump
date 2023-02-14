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
  4 [-]: SETGLOBAL R1 K0        ; ChildApplyInvisibility := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7c1a0374]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: LT        0 R5 K2      ; if R5 >= 1.000000 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x67652851
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 10 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 16 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb6df3e50]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb6df3e50]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa5e492d4]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x86bd6226
  9 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xe43b7b6b]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xde321e6f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x2676deee]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xe43b7b6b]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x47901f07]
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x86bd6226
 26 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x0b4bcfb6]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x0b4bcfb6]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x758c046d]
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x0b1ccdb5
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: CONST     R8 -1        ; R8 := -1.000000
 40 [-]: CONST     R9 1         ; R9 := 1.000000
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CONST     R6 -1        ; R6 := -1.000000
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: CONST     R8 8         ; R8 := 8.000000
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 49 [-]: GETGLOBAL R5 K16       ; R5 := 0xe15169d2
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 52 [-]: GETGLOBAL R6 K5        ; R6 := 0x86bd6226
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xa2880940]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xbd8424d2]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xde321e6f]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x2676deee]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xbd8424d2]
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xc9f6a7d7]
 75 [-]: GETGLOBAL R8 K5        ; R8 := 0x86bd6226
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: MOVE      R4 R6        ; R4 := R6
 78 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0xa2880940]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: TEST      R2 0         ; if not R2 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x0b4bcfb6]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x0b4bcfb6]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xbd5007d9]
 94 [-]: GETGLOBAL R8 K14       ; R8 := 0x0b1ccdb5
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: CONST     R8 -1        ; R8 := -1.000000
 99 [-]: CONST     R9 0         ; R9 := 0.000000
100 [-]: CONST     R10 8        ; R10 := 8.000000
101 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
102 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe9f54086]
  5 [-]: CONST     R7 1         ; R7 := 1.000000
  6 [-]: CONST     R8 23        ; R8 := 23.000000
  7 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xcde10c4a]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 11 [-]: LT        0 K4 R5      ; if 1.000000 >= R5 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x7027c544]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x0ed8b456
 15 [-]: LOADKB    R9 0 0       ; R9 := false
 16 [-]: CONST     R10 2        ; R10 := 2.000000
 17 [-]: CONST     R11 1        ; R11 := 1.000000
 18 [-]: LOADKB    R12 1 0      ; R12 := true
 19 [-]: MOVE      R13 R5       ; R13 := R5
 20 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 21 [-]: MOVE      R4 R6        ; R4 := R6
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x7027c544]
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x0ed8b456
 25 [-]: LOADKB    R9 0 0       ; R9 := false
 26 [-]: CONST     R10 2        ; R10 := 2.000000
 27 [-]: CONST     R11 1        ; R11 := 1.000000
 28 [-]: LOADKB    R12 1 0      ; R12 := true
 29 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x21b4c60e]
 32 [-]: LOADK     R8 K9        ; R8 := "Activate"
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x0d0482e0]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x7c1a0374]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["postProcess"]
 41 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xa5e492d4]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 44 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x8b5b1f58]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: EQ        0 R3 K4      ; if R3 ~= 1.000000 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: CONST     R9 5         ; R9 := 5.000000
 49 [-]: SETGLOBAL R9 K16       ; (0xe15169d2) := R9
 50 [-]: JMP       65           ; PC := 65
 51 [-]: EQ        0 R3 K17     ; if R3 ~= 2.000000 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: CONST     R9 7         ; R9 := 7.000000
 54 [-]: SETGLOBAL R9 K16       ; (0xe15169d2) := R9
 55 [-]: JMP       65           ; PC := 65
 56 [-]: EQ        0 R3 K18     ; if R3 ~= 3.000000 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: CONST     R9 9         ; R9 := 9.000000
 59 [-]: SETGLOBAL R9 K16       ; (0xe15169d2) := R9
 60 [-]: JMP       65           ; PC := 65
 61 [-]: EQ        0 R3 K19     ; if R3 ~= 4.000000 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: CONST     R9 12        ; R9 := 12.000000
 64 [-]: SETGLOBAL R9 K16       ; (0xe15169d2) := R9
 65 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xde321e6f]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xe9f54086]
 68 [-]: GETGLOBAL R11 K16      ; R11 := 0xe15169d2
 69 [-]: CONST     R12 3        ; R12 := 3.000000
 70 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0xcde10c4a]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 74 [-]: SETGLOBAL R9 K16       ; (0xe15169d2) := R9
 75 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xde321e6f]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xe9f54086]
 78 [-]: GETGLOBAL R11 K20      ; R11 := 0x443a8d0b
 79 [-]: CONST     R12 9        ; R12 := 9.000000
 80 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0xcde10c4a]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: MOVE      R14 R0       ; R14 := R0
 83 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 84 [-]: SETGLOBAL R9 K20       ; (0x443a8d0b) := R9
 85 [-]: CONST     R9 1         ; R9 := 1.000000
 86 [-]: LEN       R10 R8       ; R10 := # R8
 87 [-]: CONST     R11 1        ; R11 := 1.000000
 88 [-]: FORPREP   R9 101       ; R9 -= R11; PC := 101
 89 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 90 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xa5e492d4]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 95 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xd5f7912b]
 96 [-]: GETGLOBAL R15 K22      ; R15 := 0x0469f296
 97 [-]: LOADK     R16 K23      ; R16 := "ChildApplyInvisibility"
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: LOADKB    R16 0 0      ; R16 := false
100 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
101 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
102 [-]: TEST      R7 0         ; if not R7 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x0b4bcfb6]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: EQ        1 R13 K25    ; if R13 == nil then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x0b4bcfb6]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x758c046d]
111 [-]: GETGLOBAL R15 K27      ; R15 := 0x0b1ccdb5
112 [-]: CONST     R16 1        ; R16 := 1.000000
113 [-]: CONST     R17 -1       ; R17 := -1.000000
114 [-]: CONST     R18 1        ; R18 := 1.000000
115 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
116 [-]: GETUPVAL  R13 U0       ; R13 := U0
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: CONST     R15 -1       ; R15 := -1.000000
119 [-]: CONST     R16 0        ; R16 := 0.000000
120 [-]: CONST     R17 8        ; R17 := 8.000000
121 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
122 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x79f6af86]
123 [-]: LOADKB    R15 1 0      ; R15 := true
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: GETGLOBAL R13 K29      ; R13 := 0xcbd666e1
126 [-]: GETGLOBAL R14 K16      ; R14 := 0xe15169d2
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x86bd6226
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7c1a0374]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["postProcess"]
 15 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xa5e492d4]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x659d451f]
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xc537e3c9
 21 [-]: LOADKB    R8 0 0       ; R8 := false
 22 [-]: CONST     R9 0         ; R9 := 0.000000
 23 [-]: LOADKB    R10 0 0      ; R10 := false
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: SETTABLE  R3 K10 K11   ; R3["radialBlurStrength"] := -100.000000
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: CONST     R8 -1        ; R8 := -1.000000
 30 [-]: CONST     R9 8         ; R9 := 8.000000
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xbd8424d2]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xde321e6f]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x2676deee]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xbd8424d2]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5[0xc9f6a7d7]
 46 [-]: GETGLOBAL R8 K1        ; R8 := 0x86bd6226
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: MOVE      R2 R6        ; R2 := R6
 49 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xa2880940]
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SETTABLE  R3 K10 K15   ; R3["radialBlurStrength"] := 0.000000
 59 [-]: CONST     R6 1         ; R6 := 1.000000
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x69dd3084
 61 [-]: LEN       R7 R7        ; R7 := # R7
 62 [-]: CONST     R8 1         ; R8 := 1.000000
 63 [-]: FORPREP   R6 69        ; R6 -= R8; PC := 69
 64 [-]: GETGLOBAL R10 K16      ; R10 := 0x69dd3084
 65 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 66 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x62d9cc22]
 67 [-]: CONST     R12 0        ; R12 := 0.000000
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: FORLOOP   R6 64        ; R6 += R8; if R6 <= R7 then begin PC := 64; R9 := R6 end
 70 [-]: TEST      R4 0         ; if not R4 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x0b4bcfb6]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: EQ        1 R10 K19    ; if R10 == nil then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x0b4bcfb6]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xbd5007d9]
 79 [-]: GETGLOBAL R12 K21      ; R12 := 0x0b1ccdb5
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: GETUPVAL  R10 U0       ; R10 := U0
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: CONST     R12 -1       ; R12 := -1.000000
 84 [-]: CONST     R13 0        ; R13 := 0.000000
 85 [-]: CONST     R14 8        ; R14 := 8.000000
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: RETURN    R0 1         ; return 


