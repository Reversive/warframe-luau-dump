; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "PossessDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; EvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x7c09e541]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 11 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd7091d77]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xbebad19f]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xe9f54086]
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x4da5c118
 29 [-]: CONST     R8 9         ; R8 := 9.000000
 30 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xcde10c4a]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd7091d77]
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: RETURN    R6 2         ; return R6
 43 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x48d05257]
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: LOADKB    R6 1 0       ; R6 := true
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5d985c7e]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x0ed8b456
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: CONST     R7 2         ; R7 := 2.000000
 10 [-]: CONST     R8 1         ; R8 := 1.000000
 11 [-]: LOADKB    R9 1 0       ; R9 := true
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 15 [-]: CONST     R4 0         ; R4 := 0.500000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x16e0b3da]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x0ed8b456
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 K7        ; R4 := 0.100000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       17           ; PC := 17
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x35844cf2]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5e651723]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xfa9e477f]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x5c3b1bc6]
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x697e8ef8]
 38 [-]: LOADKB    R7 0 0       ; R7 := false
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xe8a89c4a]
 41 [-]: LOADKB    R7 0 0       ; R7 := false
 42 [-]: CONST     R8 5         ; R8 := 5.000000
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xadda6a00]
 45 [-]: LOADKB    R7 0 0       ; R7 := false
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xd86b9964]
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x55e9211c]
 51 [-]: LOADKB    R7 1 0       ; R7 := true
 52 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 53 [-]: LOADK     R9 K18       ; R9 := "POSSESS"
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0x480b3aae]
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x1ac1655c]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0xa383de31]
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: CONST     R9 25        ; R9 := 25.000000
 64 [-]: CONST     R10 6        ; R10 := 6.000000
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 67 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x0cca925a]
 68 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 69 [-]: LOADK     R9 K23       ; R9 := "TENNO"
 70 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 71 [-]: CALL      R6 0 1       ; R6(R7,...)
 72 [-]: RETURN    R0 1         ; return 


