; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPerfectCounter := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; RemoveAtten := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x0e6b1e5c
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x92c56c50]
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x47901f07]
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x0e6b1e5c
 28 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0xb86626c0
 30 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x252a4f36
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x9d668f53]
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K12       ; R7 := "MeleeHitStop"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x3c23138c
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x9d668f53]
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K12       ; R7 := "MeleeHitStop"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K13       ; R7 := 0x3c23138c
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xd5f7912b]
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 50 [-]: LOADK     R7 K15       ; R7 := "RemoveAtten"
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: LOADKB    R7 0 0       ; R7 := false
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xd5f7912b]
 55 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K15       ; R7 := "RemoveAtten"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADKB    R7 0 0       ; R7 := false
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x85d07293
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd8ececcc]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "MeleeHitStop"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


