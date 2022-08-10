; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 6         ; R0 := 6.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; PercentDamageTrigger := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x80000000
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x80000000]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: TEST      R1 0         ; if not R1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x00000000]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x00000000]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x00000000]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x00000000
 21 [-]: DIV       R5 R5 K7     ; R5 := R5 / 100.000000
 22 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 23 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 24 [-]: ADD       R7 R3 R4     ; R7 := R3 + R4
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x80000000
 26 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x00000000]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x00000000
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 35 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 36 [-]: RETURN    R0 1         ; return 


