; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; IncreasePressure := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 54
  7 [-]: JMP       54           ; PC := 54
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc8e7e8f9]
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xce1d7bde]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc8e7e8f9]
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x9a69d1a6]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R3        ; R4 := R3
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xa77596b9
 20 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x99675e23]
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0xa77596b9
 25 [-]: DIV       R6 R3 R6     ; R6 := R3 / R6
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xb62ecfe0]
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: SUB       R7 R2 R4     ; R7 := R2 - R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xc8e7e8f9]
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x74425eba]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x659d451f]
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0x767041bb
 43 [-]: LOADBOOL  R9 0 0       ; R9 := false
 44 [-]: LOADK     R10 0        ; R10 := 0.000000
 45 [-]: LOADBOOL  R11 0 0      ; R11 := false
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x659d451f]
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0x9aefcb62
 50 [-]: LOADBOOL  R9 0 0       ; R9 := false
 51 [-]: LOADK     R10 0        ; R10 := 0.000000
 52 [-]: LOADBOOL  R11 0 0      ; R11 := false
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: RETURN    R0 1         ; return 


