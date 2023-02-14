; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ModApplied := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x95259caf
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xba4eb39f
 12 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K5 R2     ; R1["VAL2"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x95259caf
  8 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xc8442850]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0xba4eb39f
 13 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: TEST      R6 1         ; if R6 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xde321e6f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x5e6704ff]
 20 [-]: CONST     R9 223       ; R9 := 223.000000
 21 [-]: CONST     R10 3        ; R10 := 3.000000
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: JMP       36           ; PC := 36
 26 [-]: TEST      R6 0         ; if not R6 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xde321e6f]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x12dd9da2]
 31 [-]: CONST     R9 223       ; R9 := 223.000000
 32 [-]: CONST     R10 3        ; R10 := 3.000000
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: LOADKB    R6 0 0       ; R6 := false
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: JMP       10           ; PC := 10
 40 [-]: RETURN    R0 1         ; return 


