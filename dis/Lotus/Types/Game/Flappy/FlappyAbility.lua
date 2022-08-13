; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ActivateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; DeactivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["WaitingForFlappyTap"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: SETTABLE  R4 K1 K2     ; R4["WaitingForFlappyTap"] := false
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0d94da04]
  9 [-]: LOADK     R6 -30       ; R6 := -30.000000
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x7027c544]
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0xb8624824
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: LOADK     R8 2         ; R8 := 2.000000
 18 [-]: LOADK     R9 1         ; R9 := 1.000000
 19 [-]: LOADBOOL  R10 0 0      ; R10 := false
 20 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x47901f07]
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0x618c8df6
 23 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R8 K12       ; R8 := 0xa421af95
 25 [-]: LOADK     R9 -10       ; R9 := -10.000000
 26 [-]: LOADK     R10 -10      ; R10 := -10.000000
 27 [-]: LOADK     R11 -10      ; R11 := -10.000000
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: GETGLOBAL R9 K13       ; R9 := 0x00046924
 30 [-]: LOADK     R10 90       ; R10 := 90.000000
 31 [-]: LOADK     R11 0        ; R11 := 0.000000
 32 [-]: LOADK     R12 90       ; R12 := 90.000000
 33 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xb326e827]
 36 [-]: LOADK     R6 K15       ; R6 := 10.300000
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


