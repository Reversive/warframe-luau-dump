; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CONST     R0 16        ; R0 := 16.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; TurretActivation := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K1        ; StartTurrets := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xa8235864
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0xa8235864
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x1e3535e5]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xedb2efd9]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x8623cf14]
 18 [-]: GETGLOBAL R8 K5        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["TurretSpawnLevel"]
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 22 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x8eb2112d]
 23 [-]: LOADK     R8 K8        ; R8 := "Disable"
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x67652851
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0xbe190284
 32 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x9eb5d656]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: EQ        0 R7 K14     ; if R7 ~= 1.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 38 [-]: CONST     R9 0         ; R9 := 0.000000
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: JMP       26           ; PC := 26
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: GETGLOBAL R9 K0        ; R9 := 0xa8235864
 43 [-]: LEN       R9 R9        ; R9 := # R9
 44 [-]: CONST     R10 1        ; R10 := 1.000000
 45 [-]: FORPREP   R8 57        ; R8 -= R10; PC := 57
 46 [-]: GETGLOBAL R12 K0       ; R12 := 0xa8235864
 47 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 48 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x1e3535e5]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 51 [-]: MOVE      R14 R12      ; R14 := R12
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 1        ; if R13 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0xf05afc29]
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 58 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0[0x8eb2112d]
 59 [-]: LOADK     R15 K17      ; R15 := "Enable"
 60 [-]: CALL      R13 3 1      ; R13(R14,R15)
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 :=