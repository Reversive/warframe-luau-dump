; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Burrow"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xb6a7c46e]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x48d05257]
 20 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x5d985c7e]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xfe7bf81d
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: CONST     R8 2         ; R8 := 2.000000
 11 [-]: CONST     R9 1         ; R9 := 1.000000
 12 [-]: LOADKB    R10 0 0      ; R10 := false
 13 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x29ef273d]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x79f9b327]
 18 [-]: CONST     R6 2         ; R6 := 2.000000
 19 [-]: CONST     R7 13        ; R7 := 13.000000
 20 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xd1586535]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CONST     R10 0        ; R10 := 0.000000
 24 [-]: GETGLOBAL R11 K9       ; R11 := 0x961bf33e
 25 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 26 [-]: RETURN    R0 1         ; return 


