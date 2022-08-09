; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GrineerMineExpand := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; AttachRangeDeco := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7337a2c1]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "ShrunkMeshShape"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc498ca15]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x799abab3
  7 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2d9ba74f]
 15 [-]: DIV       R5 R1 K7     ; R5 := R1 / 5.000000
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


