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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ModUnapplied := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xb34ef41d
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  9 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
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
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xb34ef41d
  8 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x5e6704ff]
 12 [-]: CONST     R8 196       ; R8 := 196.000000
 13 [-]: CONST     R9 3         ; R9 := 3.000000
 14 [-]: MOVE      R10 R5       ; R10 := R5
 15 [-]: GETGLOBAL R11 K7       ; R11 := 0x7bb9b400
 16 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
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
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xb34ef41d
  8 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x12dd9da2]
 12 [-]: CONST     R8 196       ; R8 := 196.000000
 13 [-]: CONST     R9 3         ; R9 := 3.000000
 14 [-]: MOVE      R10 R5       ; R10 := R5
 15 [-]: GETGLOBAL R11 K7       ; R11 := 0x7bb9b400
 16 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 17 [-]: RETURN    R0 1         ; return 


