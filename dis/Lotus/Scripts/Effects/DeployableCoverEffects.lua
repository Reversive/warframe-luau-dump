; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AnimDeco := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x74797ceb
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x47901f07]
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x0b2f98e2
 20 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x6162d901]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x89531483]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xc6ddbc86]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x21b4c60e]
 28 [-]: LOADK     R6 K10       ; R6 := "TransferCoverAttachment"
 29 [-]: LOADK     R7 K11       ; R7 := 0.200000
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xb6b094b2]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K14       ; R8 := "GAME_L1_WEAPON1"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xe28aa928]
 48 [-]: GETGLOBAL R6 K16       ; R6 := ZERO_VECTOR
 49 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_ROTATION
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


