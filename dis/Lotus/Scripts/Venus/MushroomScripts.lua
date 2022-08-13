; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FruitSheathDamaged := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd2715720]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LE        0 R2 K3      ; if R2 > 0.000000 then PC := 73
  9 [-]: JMP       73           ; PC := 73
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x65d389cb]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2b54251b]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x65d389cb]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MUL       R2 R2 R4     ; R2 := R2 * R4
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x2b54251b]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: JMP       14           ; PC := 14
 26 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc1595bd5]
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0xe827ebe2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x45e8eafd]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: LEN       R7 R4        ; R7 := # R4
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 35 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 36 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x2d9ba74f]
 37 [-]: MOVE      R13 R2       ; R13 := R2
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x467c327c]
 40 [-]: CALL      R11 2 1      ; R11(R12)
 41 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x5b6a70fb]
 42 [-]: GETGLOBAL R13 K13      ; R13 := 0x54b15627
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xa645aaad]
 45 [-]: MOVE      R13 R5       ; R13 := R5
 46 [-]: LOADK     R14 1        ; R14 := 1.000000
 47 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 48 [-]: FORLOOP   R6 35        ; R6 += R8; if R6 <= R7 then begin PC := 35; R9 := R6 end
 49 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x768274d6]
 50 [-]: LOADBOOL  R13 0 0      ; R13 := false
 51 [-]: LOADBOOL  R14 0 0      ; R14 := false
 52 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 53 [-]: GETGLOBAL R11 K17      ; R11 := 0xcbd666e1
 54 [-]: GETGLOBAL R12 K18      ; R12 := 0x502f4ee0
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: LEN       R12 R4       ; R12 := # R4
 58 [-]: LOADK     R13 1        ; R13 := 1.000000
 59 [-]: FORPREP   R11 68       ; R11 -= R13; PC := 68
 60 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 61 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 62 [-]: MOVE      R17 R15      ; R17 := R15
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x04347778]
 67 [-]: CALL      R16 2 1      ; R16(R17)
 68 [-]: FORLOOP   R11 60       ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
 69 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 70 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x59c96e77]
 71 [-]: MOVE      R18 R0       ; R18 := R0
 72 [-]: CALL      R16 3 1      ; R16(R17,R18)
 73 [-]: RETURN    R0 1         ; return 


