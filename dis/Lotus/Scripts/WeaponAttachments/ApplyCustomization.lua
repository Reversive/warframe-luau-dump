; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyCustomizationToProjectileDieEffect := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ApplyAutoSimChild := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xed324116]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K3        ; R5 := gLotusWeaponType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x68d708a7]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x61b59a83]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 93
  5 [-]: JMP       93           ; PC := 93
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xc3dee1b5
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 93
  9 [-]: JMP       93           ; PC := 93
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x3e65690d]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 19 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x4f0431d8]
 20 [-]: SUB       R10 R7 K6    ; R10 := R7 - 1.000000
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf2deaf69]
 23 [-]: GETGLOBAL R10 K8       ; R10 := gWeaponProjectileFireBehaviorType
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: CONST     R9 3         ; R9 := 3.000000
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: FORPREP   R8 58        ; R8 -= R10; PC := 58
 31 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x92c56c50]
 32 [-]: CONST     R14 1        ; R14 := 1.000000
 33 [-]: MOVE      R15 R11      ; R15 := R11
 34 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 35 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 1        ; if R13 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: CONST     R13 1        ; R13 := 1.000000
 41 [-]: GETGLOBAL R14 K1       ; R14 := 0xc3dee1b5
 42 [-]: LEN       R14 R14      ; R14 := # R14
 43 [-]: CONST     R15 1        ; R15 := 1.000000
 44 [-]: FORPREP   R13 57       ; R13 -= R15; PC := 57
 45 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 46 [-]: GETGLOBAL R18 K1       ; R18 := 0xc3dee1b5
 47 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: TEST      R17 1        ; if R17 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R17 R12 K11  ; R18 := R12; R17 := R12[0xed1b83c7]
 52 [-]: GETGLOBAL R19 K12      ; R19 := 0xb009bbc6
 53 [-]: GETGLOBAL R20 K1       ; R20 := 0xc3dee1b5
 54 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 55 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 56 [-]: CALL      R17 0 1      ; R17(R18,...)
 57 [-]: FORLOOP   R13 45       ; R13 += R15; if R13 <= R14 then begin PC := 45; R16 := R13 end
 58 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 61 [-]: CONST     R17 0        ; R17 := 0.000000
 62 [-]: CONST     R18 3        ; R18 := 3.000000
 63 [-]: CONST     R19 1        ; R19 := 1.000000
 64 [-]: FORPREP   R17 92       ; R17 -= R19; PC := 92
 65 [-]: SELF      R21 R1 K9    ; R22 := R1; R21 := R1[0x92c56c50]
 66 [-]: CONST     R23 1        ; R23 := 1.000000
 67 [-]: MOVE      R24 R20      ; R24 := R20
 68 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 69 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
 70 [-]: MOVE      R23 R21      ; R23 := R21
 71 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 72 [-]: TEST      R22 1        ; if R22 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: CONST     R22 1        ; R22 := 1.000000
 75 [-]: GETGLOBAL R23 K13      ; R23 := 0x1befb77b
 76 [-]: LEN       R23 R23      ; R23 := # R23
 77 [-]: CONST     R24 1        ; R24 := 1.000000
 78 [-]: FORPREP   R22 91       ; R22 -= R24; PC := 91
 79 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
 80 [-]: GETGLOBAL R27 K13      ; R27 := 0x1befb77b
 81 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
 82 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 83 [-]: TEST      R26 1        ; if R26 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R26 R21 K11  ; R27 := R21; R26 := R21[0xed1b83c7]
 86 [-]: GETGLOBAL R28 K12      ; R28 := 0xb009bbc6
 87 [-]: GETGLOBAL R29 K13      ; R29 := 0x1befb77b
 88 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
 89 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 90 [-]: CALL      R26 0 1      ; R26(R27,...)
 91 [-]: FORLOOP   R22 79       ; R22 += R24; if R22 <= R23 then begin PC := 79; R25 := R22 end
 92 [-]: FORLOOP   R17 65       ; R17 += R19; if R17 <= R18 then begin PC := 65; R20 := R17 end
 93 [-]: RETURN    R0 1         ; return 


