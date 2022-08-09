; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RandomizeAvatar := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x54b947dc
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7a5cbaed
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x54b947dc
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: EQ        1 R3 K3      ; if R3 == 0.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x54b947dc
 17 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 18 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7a5cbaed
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: EQ        1 R3 K3      ; if R3 == 0.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7a5cbaed
 26 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 27 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x3e8b3e23
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x01883505]
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0x3e8b3e23
 39 [-]: LOADBOOL  R6 1 0       ; R6 := true
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0x6309145b
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0x6309145b
 48 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


