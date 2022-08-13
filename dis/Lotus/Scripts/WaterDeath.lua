; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R4 K0        ; Dissolve := R4
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x66472bf5]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc1595bd5]
  5 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
 11 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 12 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0x66472bf5]
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa533083a
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R2 R3        ; R2 := R3
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xf7f90318
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x55156ff7
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: MUL       R4 R4 K4     ; R4 := R4 * 0.200000
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2.000000
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xdfebb754
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x55156ff7
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: ADD       R5 R5 K7     ; R5 := R5 + 3.000000
 20 [-]: MUL       R5 R5 K4     ; R5 := R5 * 0.200000
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MUL       R4 R4 K8     ; R4 := R4 * 1.000000
 23 [-]: ADD       R4 K7 R4     ; R4 := 3.000000 + R4
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0xf7f90318
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x55156ff7
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: ADD       R6 R6 K9     ; R6 := R6 + 7.000000
 28 [-]: MUL       R6 R6 K4     ; R6 := R6 * 0.200000
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MUL       R5 R5 K5     ; R5 := R5 * 2.000000
 31 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x3ea0f960]
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: MOVE      R11 R5       ; R11 := R5
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd97cc7f4
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x1c4ee333
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x1c4ee333
 13 [-]: GETTABLE  R5 R6 R4     ; R5 := R6[R4]
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x05909209]
 16 [-]: GETGLOBAL R8 K0        ; R8 := 0xd97cc7f4
 17 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 18 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xd1586535]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 21 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0xcb3851b8]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 25 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xf959de19
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0xf959de19
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xa2880940]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x47901f07]
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x393b6d88
 20 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R6 K2        ; R6 := gRagdollType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: LT        0 R1 K3      ; if R1 >= 1.000000 then PC := 87
 23 [-]: JMP       87           ; PC := 87
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 87
 28 [-]: JMP       87           ; PC := 87
 29 [-]: TEST      R3 1         ; if R3 then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xff7a9352]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 79
 34 [-]: JMP       79           ; PC := 79
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: SUB       R7 R4 K3     ; R7 := R4 - 1.000000
 38 [-]: LOADK     R8 1         ; R8 := 1.000000
 39 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 40 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0xd008f0d8]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R3 1         ; if R3 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SUB       R11 R4 K3    ; R11 := R4 - 1.000000
 46 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: GETUPVAL  R11 U2       ; R11 := U2
 53 [-]: MOVE      R12 R10      ; R12 := R10
 54 [-]: MOVE      R13 R10      ; R13 := R10
 55 [-]: MOVE      R14 R1       ; R14 := R1
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 58 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2[0xd008f0d8]
 59 [-]: LOADK     R13 0        ; R13 := 0.000000
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: MOVE      R2 R11       ; R2 := R11
 62 [-]: TEST      R5 0         ; if not R5 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: LOADBOOL  R3 1 0       ; R3 := true
 65 [-]: JMP       79           ; PC := 79
 66 [-]: TEST      R3 0         ; if not R3 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: MOVE      R12 R2       ; R12 := R2
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: MOVE      R12 R2       ; R12 := R2
 76 [-]: LOADNIL   R13 R13      ; R13 := nil
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 79 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
 80 [-]: LOADK     R12 0        ; R12 := 0.000000
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: GETGLOBAL R11 K8       ; R11 := 0x67652851
 83 [-]: CALL      R11 1 2      ; R11 := R11()
 84 [-]: MUL       R11 R11 K9   ; R11 := R11 * 0.250000
 85 [-]: ADD       R1 R1 R11    ; R1 := R1 + R11
 86 [-]: JMP       22           ; PC := 22
 87 [-]: RETURN    R0 1         ; return 


