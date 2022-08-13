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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa6509547
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xa6509547
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["AMMO"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xa6509547
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xac1b386a]
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0xa6509547
  5 [-]: LEN       R7 R7        ; R7 := # R7
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xe85a2361]
 12 [-]: LOADK     R9 0         ; R9 := 0.000000
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xf37d6f59]
 20 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xd6bd1155]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0xe85a2361]
 25 [-]: LOADK     R10 1        ; R10 := 1.000000
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: MOVE      R7 R8        ; R7 := R8
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xf37d6f59]
 34 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xd6bd1155]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: RETURN    R0 1         ; return 


