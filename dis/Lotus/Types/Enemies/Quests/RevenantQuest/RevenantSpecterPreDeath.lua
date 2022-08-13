; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPreDeath := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; RevenantAvatar := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x47cb4a02]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd7adaea7]
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xf88e4337
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: LOADK     R5 4         ; R5 := 4.000000
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xba16f1c9
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: LOADK     R5 4         ; R5 := 4.000000
 24 [-]: LOADK     R6 2         ; R6 := 2.000000
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe67bdf79]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["RevenantQuestSpecter"] := R0
  3 [-]: RETURN    R0 1         ; return 


