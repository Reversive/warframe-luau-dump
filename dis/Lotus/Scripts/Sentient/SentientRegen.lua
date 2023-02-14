; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CONST     R0 4         ; R0 := 4.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd2715720]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xb40c191a]
  8 [-]: LOADKB    R7 1 0       ; R7 := true
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0xfca7217e
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 14 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xc9f6a7d7]
 15 [-]: GETGLOBAL R10 K5       ; R10 := 0xfca7217e
 16 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 17 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 19 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xde321e6f]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x881b6b90]
 22 [-]: CONST     R11 1        ; R11 := 1.000000
 23 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: TEST      R8 0         ; if not R8 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: RETURN    R9 2         ; return R9
 31 [-]: JMP       34           ; PC := 34
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: RETURN    R9 2         ; return R9
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x5d985c7e]
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0x16c5ae55
 14 [-]: LOADKB    R10 1 0      ; R10 := true
 15 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 16 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x5d985c7e]
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0xea52f7bb
 18 [-]: LOADKB    R10 0 0      ; R10 := false
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x67652851
 23 [-]: CALL      R7 1 2       ; R7 := R7()
 24 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0xd9587ab2
 30 [-]: TEST      R7 0         ; if not R7 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0xfca7217e
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x511d26b8]
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0xfca7217e
 39 [-]: LOADKB    R10 1 0      ; R10 := true
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 43 [-]: GETGLOBAL R9 K12       ; R9 := 0xb81b4aaa
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0xf5305a6c
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 47 [-]: GETGLOBAL R9 K9        ; R9 := 0xfca7217e
 48 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x5d985c7e]
 51 [-]: GETGLOBAL R9 K15       ; R9 := 0x48eb1c4c
 52 [-]: LOADKB    R10 0 0      ; R10 := false
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xac41835f]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5d985c7e]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x48eb1c4c
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x7027c544]
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


