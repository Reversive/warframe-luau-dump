; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K0        ; shipPartsConveyorBelt := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K1        ; cranePartEmissiveOverTime := R3
 13 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K2        ; craneEmissiveOverTime := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: MUL       R4 R2 R0     ; R4 := R2 * R0
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  5 [-]: RETURN    R4 2         ; return R4
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x07e9d557
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x9eb770af
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x56b57978
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x9eb770af
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x07e9d557
 13 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x1b0c1f1f
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       3            ; PC := 3
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x07e9d557
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x56b57978
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x9eb770af
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x56b57978
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x07e9d557
 13 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x1b0c1f1f
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       3            ; PC := 3
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe5a4db83
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 71
 10 [-]: JMP       71           ; PC := 71
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xe5a4db83
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc1595bd5]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x88efc25e
 14 [-]: LOADK     R4 K5        ; R4 := "/EE/Types/Effects/ParticleSys"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xe5a4db83
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc1595bd5]
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x88efc25e
 20 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Engine/Sequencer"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0xe5a4db83
 24 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc1595bd5]
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x88efc25e
 26 [-]: LOADK     R6 K7        ; R6 := "/EE/Types/Game/DamageTrigger"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: GETTABLE  R4 R3 K8     ; R4 := R3[1.000000]
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x383d2e7d]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: LEN       R5 R1        ; R5 := # R1
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 36 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 37 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x383d2e7d]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 40 [-]: GETTABLE  R9 R2 K8     ; R9 := R2[1.000000]
 41 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x383d2e7d]
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: GETGLOBAL R9 K1        ; R9 := 0xe5a4db83
 44 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x768274d6]
 45 [-]: LOADKB    R11 1 0      ; R11 := true
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: GETTABLE  R9 R3 K8     ; R9 := R3[1.000000]
 54 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xf4e253b6]
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: CONST     R9 1         ; R9 := 1.000000
 57 [-]: LEN       R10 R1       ; R10 := # R1
 58 [-]: CONST     R11 1        ; R11 := 1.000000
 59 [-]: FORPREP   R9 63        ; R9 -= R11; PC := 63
 60 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 61 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0xf4e253b6]
 62 [-]: CALL      R14 2 1      ; R14(R15)
 63 [-]: FORLOOP   R9 60        ; R9 += R11; if R9 <= R10 then begin PC := 60; R12 := R9 end
 64 [-]: GETTABLE  R14 R2 K8    ; R14 := R2[1.000000]
 65 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xf4e253b6]
 66 [-]: CALL      R14 2 1      ; R14(R15)
 67 [-]: GETGLOBAL R14 K1       ; R14 := 0xe5a4db83
 68 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x768274d6]
 69 [-]: LOADKB    R16 0 0      ; R16 := false
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc3962b21]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc1595bd5]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x88efc25e
  5 [-]: LOADK     R5 K3        ; R5 := "/EE/Types/Engine/Decoration"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[2.000000]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 


