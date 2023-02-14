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
  6 [-]: SETGLOBAL R0 K2        ; OnOwnerSet := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 11 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 12 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["avatar"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["visible"]
 18 [-]: TEST      R9 0         ; if not R9 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 21 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["avatar"]
 22 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x73901acf]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToTarget"]
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b17f407
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b17f407
 32 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 33 [-]: SUB       R10 K8 R10   ; R10 := 1.000000 - R10
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 36 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 37 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x0f89a4d4]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xc26ef028
  9 [-]: LOADKB    R7 0 0       ; R7 := false
 10 [-]: CONST     R8 2         ; R8 := 2.000000
 11 [-]: CONST     R9 1         ; R9 := 1.000000
 12 [-]: LOADKB    R10 1 0      ; R10 := true
 13 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x7027c544]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x0ed8b456
 21 [-]: LOADKB    R8 0 0       ; R8 := false
 22 [-]: CONST     R9 2         ; R9 := 2.000000
 23 [-]: CONST     R10 1        ; R10 := 1.000000
 24 [-]: LOADKB    R11 1 0      ; R11 := true
 25 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 26 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x21b4c60e]
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x33b22b5f
 28 [-]: CONST     R8 5         ; R8 := 5.000000
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x18d05d30]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xfa9e477f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x31a3964d]
 44 [-]: CONST     R8 41        ; R8 := 41.000000
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 46 [-]: LOADK     R10 K13      ; R10 := "Burn"
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R6 0 1       ; R6(R7,...)
 49 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 50 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x05909209]
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0x26ca892b
 52 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xf6ebd926]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xcb3851b8]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 58 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xc45c884b]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: CONST     R8 1         ; R8 := 1.000000
 61 [-]: GETGLOBAL R9 K19       ; R9 := 0xbcb085ab
 62 [-]: LEN       R9 R9        ; R9 := # R9
 63 [-]: CONST     R10 1        ; R10 := 1.000000
 64 [-]: FORPREP   R8 79        ; R8 -= R10; PC := 79
 65 [-]: GETGLOBAL R12 K19      ; R12 := 0xbcb085ab
 66 [-]: LEN       R12 R12      ; R12 := # R12
 67 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R12 K19      ; R12 := 0xbcb085ab
 70 [-]: ADD       R13 R11 K20  ; R13 := R11 + 1.000000
 71 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 72 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R12 R6 K21   ; R13 := R6; R12 := R6[0x6b884107]
 75 [-]: GETGLOBAL R14 K22      ; R14 := 0x523819e8
 76 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R8 65        ; R8 += R10; if R8 <= R9 then begin PC := 65; R11 := R8 end
 80 [-]: GETGLOBAL R12 K8       ; R12 := 0x89326c93
 81 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x05909209]
 82 [-]: GETGLOBAL R14 K23      ; R14 := 0x945f9957
 83 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0xf6ebd926]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0xcb3851b8]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: MOVE      R17 R1       ; R17 := R1
 88 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 89 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x659d451f]
 90 [-]: GETGLOBAL R14 K25      ; R14 := 0x17517254
 91 [-]: LOADKB    R15 0 0      ; R15 := false
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: GETGLOBAL R12 K26      ; R12 := 0xd40f14e7
 94 [-]: LOADKB    R13 1 0      ; R13 := true
 95 [-]: TEST      R13 0        ; if not R13 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R14 K27      ; R14 := 0x67652851
 98 [-]: CALL      R14 1 2      ; R14 := R14()
 99 [-]: SUB       R12 R12 R14  ; R12 := R12 - R14
100 [-]: LE        0 R12 K28    ; if R12 > 0.000000 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADKB    R13 0 0      ; R13 := false
103 [-]: GETGLOBAL R14 K29      ; R14 := 0xcbd666e1
104 [-]: CONST     R15 0        ; R15 := 0.000000
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: JMP       95           ; PC := 95
107 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
108 [-]: MOVE      R15 R0       ; R15 := R0
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 1        ; if R14 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0x0d0482e0]
113 [-]: CALL      R14 2 1      ; R14(R15)
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9eb6d632]
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x47901f07]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xdc9938f1
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: RETURN    R0 1         ; return 


