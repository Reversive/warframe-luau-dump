; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnNoxArmourDestroyed := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnNoxArmourDamaged := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x07f5b40d]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x4f0d1ba0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xfa9e477f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x31a3964d]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x8a1fd4a4
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x6cc4e386
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x520e413d
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x659d451f]
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x520e413d
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0xd2ee5c32
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x47901f07]
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0xd2ee5c32
 40 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0xa421af95
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: CONST     R8 1         ; R8 := 1.000000
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x1ac1655c]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xd687233d]
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x659d451f]
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x520e413d
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 27 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x92107845]
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: RETURN    R0 1         ; return 


