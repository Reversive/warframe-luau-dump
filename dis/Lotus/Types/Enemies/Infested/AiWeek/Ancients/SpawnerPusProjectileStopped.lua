; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnSpawnerPussProjectileStopped := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x15b0ab18
  4 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x05909209]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x44dc2923
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 10 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xcd73323e]
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x0cca925a]
 19 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x6a582132]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x5c90d6b1]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: RETURN    R0 1         ; return 


