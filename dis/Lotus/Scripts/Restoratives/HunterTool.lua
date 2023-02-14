; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CreateTrap := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; AnimateTrap := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x9bc624c1
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CONST     R6 3         ; R6 := 3.000000
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: LOADKB    R8 0 0       ; R8 := false
 18 [-]: CONST     R9 2         ; R9 := 2.000000
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xefd0fde2]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xf6ebd926]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 27 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["x"]
 28 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["y"]
 29 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0xc2892f65
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: MUL       R5 R4 K14    ; R5 := R4 * 2.000000
 36 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 37 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xcb3851b8]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x05909209]
 41 [-]: GETGLOBAL R9 K17       ; R9 := 0x712b2ede
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: MOVE      R11 R6       ; R11 := R6
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 46 [-]: GETGLOBAL R8 K18       ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["HunterTraps"]
 48 [-]: EQ        0 R8 K20     ; if R8 ~= nil then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R8 K18       ; R8 := _T
 51 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 52 [-]: SETTABLE  R8 K19 R9    ; R8["HunterTraps"] := R9
 53 [-]: GETGLOBAL R8 K18       ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["HunterTraps"]
 55 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x388577d5]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 58 [-]: EQ        0 R8 K20     ; if R8 ~= nil then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R8 K18       ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["HunterTraps"]
 62 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x388577d5]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 65 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5d985c7e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x152e0b9c
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 K4        ; R2 := 0.100000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5d985c7e]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xb85b412c
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: CALL      R7 1 2       ; R7 := R7()
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0xc4197dbc
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5d985c7e]
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x411a7ed2
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: LOADKB    R5 1 0       ; R5 := true
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: CONST     R8 1         ; R8 := 1.000000
 34 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


