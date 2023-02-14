; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VoidFreeze"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; AvatarMonitor := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: SETGLOBAL R2 K3        ; PoolMonitor := R2
 10 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; OnPoolTriggered := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K1        ; VoidFreeze := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4e5939a5]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7af0459c
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xae885d91
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x5bced4c4
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x3630e649]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 K9 R3     ; R3 := 6.283185 * R3
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x34e9f45c]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x3630e649]
 29 [-]: CALL      R5 1 0       ; R5,... := R5()
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x7e29cc54
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x56e7b486
 33 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 34 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0x56e7b486
 36 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0xa421af95
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x00fa6bf1]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 45 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x3eda26fc]
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0xa421af95
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CONST     R8 5         ; R8 := 5.000000
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0xa421af95
 58 [-]: CONST     R7 0         ; R7 := 0.000000
 59 [-]: CONST     R8 10        ; R8 := 10.000000
 60 [-]: CONST     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 63 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0x00046924
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 68 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x3630e649]
 69 [-]: CALL      R9 1 2       ; R9 := R9()
 70 [-]: MUL       R9 R9 K17    ; R9 := R9 * 360.000000
 71 [-]: GETGLOBAL R10 K16      ; R10 := 0x00046924
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CONST     R12 90       ; R12 := 90.000000
 74 [-]: CONST     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 76 [-]: LOADNIL   R11 R11      ; R11 := nil
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 78 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xdb88e2d9]
 79 [-]: MOVE      R14 R5       ; R14 := R5
 80 [-]: MOVE      R15 R6       ; R15 := R6
 81 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 82 [-]: MOVE      R18 R11      ; R18 := R11
 83 [-]: MOVE      R19 R7       ; R19 := R7
 84 [-]: MOVE      R20 R8       ; R20 := R8
 85 [-]: LOADKB    R21 1 0      ; R21 := true
 86 [-]: CALL      R12 10 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 87 [-]: TEST      R12 0        ; if not R12 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 90 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x05909209]
 91 [-]: GETGLOBAL R14 K4       ; R14 := 0x7af0459c
 92 [-]: GETGLOBAL R15 K13      ; R15 := 0xa421af95
 93 [-]: CONST     R16 0        ; R16 := 0.000000
 94 [-]: LOADK     R17 K20      ; R17 := 0.100000
 95 [-]: CONST     R18 0        ; R18 := 0.000000
 96 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 97 [-]: ADD       R15 R7 R15   ; R15 := R7 + R15
 98 [-]: MOVE      R16 R10      ; R16 := R10
 99 [-]: MOVE      R17 R0       ; R17 := R0
100 [-]: MOVE      R18 R0       ; R18 := R0
101 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xfa9e477f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       10           ; PC := 10
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 76
 26 [-]: JMP       76           ; PC := 76
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2047cfe7]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 76
 30 [-]: JMP       76           ; PC := 76
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xc0e06c5c]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: LEN       R6 R4        ; R6 := # R4
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
 38 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 39 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 45 [-]: GETTABLE  R11 R9 K7    ; R11 := R9["avatar"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["avatar"]
 50 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x73901acf]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["avatar"]
 55 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x2047cfe7]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADKB    R3 1 0       ; R3 := true
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 62 [-]: TEST      R3 0         ; if not R3 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: GETGLOBAL R10 K9       ; R10 := 0x0c5e62f9
 68 [-]: GETGLOBAL R11 K10      ; R11 := 0x5a805207
 69 [-]: GETGLOBAL R12 K11      ; R12 := 0x848e8351
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: MOVE      R1 R10       ; R1 := R10
 72 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: JMP       22           ; PC := 22
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R1 K0        ; R1 := 0.050000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x38b4bf3d
  4 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb62ecfe0]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x38b4bf3d
  9 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 10 [-]: SUB       R4 K4 R4     ; R4 := 1.000000 - R4
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x66472bf5]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: ADD       R4 R2 R1     ; R4 := R2 + R1
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x67652851
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: ADD       R2 R4 R5     ; R2 := R4 + R5
 23 [-]: JMP       3            ; PC := 3
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x66472bf5]
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x29ef273d]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x66905cb0]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xed324116]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 36 [-]: GETGLOBAL R8 K13       ; R8 := 0x1ce1c336
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x47901f07]
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0x1ce1c336
 42 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 44 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 45 [-]: MOVE      R13 R5       ; R13 := R5
 46 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 47 [-]: MOVE      R6 R7        ; R6 := R7
 48 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 49 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x3630e649]
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: GETGLOBAL R8 K19       ; R8 := 0x0bfe46be
 52 [-]: GETGLOBAL R9 K20       ; R9 := 0x5c317908
 53 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 54 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 55 [-]: GETGLOBAL R8 K20       ; R8 := 0x5c317908
 56 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 57 [-]: CONST     R2 0         ; R2 := 0.000000
 58 [-]: GETGLOBAL R8 K21       ; R8 := 0xf934cfaf
 59 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 169
 60 [-]: JMP       169          ; PC := 169
 61 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: ADD       R8 R2 R1     ; R8 := R2 + R1
 65 [-]: GETGLOBAL R9 K7        ; R9 := 0x67652851
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: ADD       R2 R8 R9     ; R2 := R8 + R9
 68 [-]: LE        0 R7 R2      ; if R7 > R2 then PC := 58
 69 [-]: JMP       58           ; PC := 58
 70 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 58
 74 [-]: JMP       58           ; PC := 58
 75 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4[0xf37943ff]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 58
 78 [-]: JMP       58           ; PC := 58
 79 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 80 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x3630e649]
 81 [-]: CALL      R8 1 2       ; R8 := R8()
 82 [-]: GETGLOBAL R9 K19       ; R9 := 0x0bfe46be
 83 [-]: GETGLOBAL R10 K20      ; R10 := 0x5c317908
 84 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 85 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 86 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 87 [-]: GETGLOBAL R9 K20       ; R9 := 0x5c317908
 88 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
 89 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 90 [-]: GETGLOBAL R9 K23       ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["parentMinions"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R8 K23       ; R8 := _T
 96 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 97 [-]: SETTABLE  R8 K24 R9    ; R8["parentMinions"] := R9
 98 [-]: JMP       122          ; PC := 122
 99 [-]: NEWTABLE  R8 0 0       ; R8 := {}
100 [-]: CONST     R9 1         ; R9 := 1.000000
101 [-]: GETGLOBAL R10 K23      ; R10 := _T
102 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["parentMinions"]
103 [-]: LEN       R10 R10      ; R10 := # R10
104 [-]: CONST     R11 1        ; R11 := 1.000000
105 [-]: FORPREP   R9 119       ; R9 -= R11; PC := 119
106 [-]: GETGLOBAL R13 K23      ; R13 := _T
107 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["parentMinions"]
108 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
109 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
110 [-]: MOVE      R15 R13      ; R15 := R13
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R14 K25      ; R14 := 0x33bdd652
115 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x23d5322f]
116 [-]: MOVE      R15 R8       ; R15 := R8
117 [-]: MOVE      R16 R13      ; R16 := R13
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: FORLOOP   R9 106       ; R9 += R11; if R9 <= R10 then begin PC := 106; R12 := R9 end
120 [-]: GETGLOBAL R14 K23      ; R14 := _T
121 [-]: SETTABLE  R14 K24 R8   ; R14["parentMinions"] := R8
122 [-]: GETGLOBAL R14 K23      ; R14 := _T
123 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["parentMinions"]
124 [-]: LEN       R14 R14      ; R14 := # R14
125 [-]: GETGLOBAL R15 K27      ; R15 := 0x3c733f5b
126 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 58
127 [-]: JMP       58           ; PC := 58
128 [-]: SELF      R14 R4 K28   ; R15 := R4; R14 := R4[0xe830ac3d]
129 [-]: LOADKB    R16 1 0      ; R16 := true
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: SELF      R15 R4 K29   ; R16 := R4; R15 := R4[0x9a49d00c]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 58
134 [-]: JMP       58           ; PC := 58
135 [-]: SELF      R14 R4 K30   ; R15 := R4; R14 := R4[0x2883e796]
136 [-]: GETGLOBAL R16 K31      ; R16 := 0x6d6a474c
137 [-]: MOVE      R17 R0       ; R17 := R0
138 [-]: GETGLOBAL R18 K32      ; R18 := 0x8f2dd029
139 [-]: GETGLOBAL R19 K33      ; R19 := 0x0469f296
140 [-]: LOADK     R20 K34      ; R20 := "RandomTeam"
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: CONST     R20 0        ; R20 := 0.000000
143 [-]: GETGLOBAL R21 K35      ; R21 := 0x0d949b12
144 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
145 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
146 [-]: MOVE      R16 R14      ; R16 := R14
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: TEST      R15 1        ; if R15 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: SELF      R15 R4 K36   ; R16 := R4; R15 := R4[0xf2d6020e]
151 [-]: CONST     R17 1        ; R17 := 1.000000
152 [-]: CALL      R15 3 1      ; R15(R16,R17)
153 [-]: GETGLOBAL R15 K25      ; R15 := 0x33bdd652
154 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x23d5322f]
155 [-]: GETGLOBAL R16 K23      ; R16 := _T
156 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["parentMinions"]
157 [-]: MOVE      R17 R14      ; R17 := R14
158 [-]: CALL      R15 3 1      ; R15(R16,R17)
159 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x9e21e394]
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: GETGLOBAL R15 K38      ; R15 := 0xc8e49ea4
162 [-]: TEST      R15 0        ; if not R15 then PC := 58
163 [-]: JMP       58           ; PC := 58
164 [-]: GETGLOBAL R15 K6       ; R15 := 0xcbd666e1
165 [-]: GETGLOBAL R16 K39      ; R16 := 0x8e0bc6f0
166 [-]: CALL      R15 2 1      ; R15(R16)
167 [-]: GETGLOBAL R2 K21       ; R2 := 0xf934cfaf
168 [-]: JMP       58           ; PC := 58
169 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
170 [-]: MOVE      R16 R6       ; R16 := R6
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 1        ; if R15 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R15 R6 K40   ; R16 := R6; R15 := R6[0xa2880940]
175 [-]: CALL      R15 2 1      ; R15(R16)
176 [-]: CONST     R2 0         ; R2 := 0.000000
177 [-]: GETGLOBAL R15 K1       ; R15 := 0x38b4bf3d
178 [-]: LT        0 R2 R15     ; if R2 >= R15 then PC := 197
179 [-]: JMP       197          ; PC := 197
180 [-]: GETGLOBAL R15 K2       ; R15 := 0x5bced4c4
181 [-]: GETTABLE  R15 R15 K41  ; R15 := R15[0xac1b386a]
182 [-]: GETGLOBAL R16 K1       ; R16 := 0x38b4bf3d
183 [-]: DIV       R16 R2 R16   ; R16 := R2 / R16
184 [-]: CONST     R17 1        ; R17 := 1.000000
185 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
186 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0[0x66472bf5]
187 [-]: MOVE      R18 R15      ; R18 := R15
188 [-]: CALL      R16 3 1      ; R16(R17,R18)
189 [-]: GETGLOBAL R16 K6       ; R16 := 0xcbd666e1
190 [-]: MOVE      R17 R1       ; R17 := R1
191 [-]: CALL      R16 2 1      ; R16(R17)
192 [-]: ADD       R16 R2 R1    ; R16 := R2 + R1
193 [-]: GETGLOBAL R17 K7       ; R17 := 0x67652851
194 [-]: CALL      R17 1 2      ; R17 := R17()
195 [-]: ADD       R2 R16 R17   ; R2 := R16 + R17
196 [-]: JMP       177          ; PC := 177
197 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0[0x66472bf5]
198 [-]: CONST     R18 1        ; R18 := 1.000000
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: SELF      R16 R0 K40   ; R17 := R0; R16 := R0[0xa2880940]
201 [-]: CALL      R16 2 1      ; R16(R17)
202 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x808b79e6]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x9d6904c1]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 1         ; if R5 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R7 K7        ; R7 := gLotusOperatorAvatarType
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc5d369fe]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xa2880940]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x91a86278
 41 [-]: EQ        0 R5 K11     ; if R5 ~= true then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x9d668f53]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xd5f7912b]
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 49 [-]: LOADK     R8 K15       ; R8 := "VoidFreeze"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x8f30ef8b
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x9d668f53]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x84bdff94
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd8ececcc]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xa2880940]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


