; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CopySuitEnergyColors := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd7d79b74]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 38 [-]: LT        0 K8 R5      ; if 10.000000 >= R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 42 [-]: LOADK     R7 1         ; R7 := 1.000000
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xcd57f819]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R4 R6        ; R4 := R6
 47 [-]: JMP       32           ; PC := 32
 48 [-]: LOADNIL   R6 R6        ; R6 := nil
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0x5163741e]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x68d708a7]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x68d708a7]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0x8e62760a]
 62 [-]: LOADK     R11 0        ; R11 := 0.000000
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0x199edf6e]
 65 [-]: LOADK     R12 0        ; R12 := 0.000000
 66 [-]: MOVE      R13 R9       ; R13 := R9
 67 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 68 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xaa041663]
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: RETURN    R0 1         ; return 


