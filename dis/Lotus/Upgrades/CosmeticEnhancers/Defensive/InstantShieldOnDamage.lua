; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyUpgrade := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; UnapplyUpgrade := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ResetShieldTimer := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x2047cfe7]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x73901acf]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xa5e492d4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x1ac1655c]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xb87f958d]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x1ac1655c]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf456c2d7]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x47901f07]
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x55ba2eeb
 25 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 28 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x18d05d30]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x1ac1655c]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xb87f958d]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x1ac1655c]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf456c2d7]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x1ac1655c]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x57369b8b]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x1ac1655c]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x5d1f0935]
  4 [-]: CALL      R5 2 1       ; R5(R6)
  5 [-]: RETURN    R0 1         ; return 


