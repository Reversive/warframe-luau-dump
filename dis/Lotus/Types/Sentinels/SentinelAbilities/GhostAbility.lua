; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: LOADK     R0 5         ; R0 := 5.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 10        ; R2 := 10.000000
  4 [-]: LOADK     R3 3         ; R3 := 3.000000
  5 [-]: LOADK     R4 K0        ; R4 := 0.300000
  6 [-]: LOADK     R5 3         ; R5 := 3.000000
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x2d0fad09
  8 [-]: LOADK     R7 K2        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 11 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Weapons/Tenno/LotusBulletWeapon"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R10 K5       ; GetAugmentDescriptionInfo := R10
 22 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R10 K6       ; GetDescriptionInfo := R10
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R10 K7       ; NpcEvaluateAbility := R10
 33 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETGLOBAL R10 K8       ; ActivateAbility := R10
 43 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: SETGLOBAL R10 K9       ; DeactivateAbility := R10
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  2 [-]: ADD       R3 K0 R3     ; R3 := 1.000000 + R3
  3 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 3         ; R2 := 3.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.600000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 3         ; R2 := 3.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.900000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 3         ; R2 := 3.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K7        ; R2 := 1.200000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 3         ; R2 := 3.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: LE        0 K0 R2      ; if 10.000000 > R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R3 4         ; R3 := 4.000000
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x1a94c9cc]
 13 [-]: LOADK     R6 K4        ; R6 := ""
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SETTABLE  R4 K1 R5     ; R4["RANGE"] := R5
 20 [-]: GETGLOBAL R5 K5        ; R5 := cjson
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb139d7bc]
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 24 [-]: RETURN    R5 0         ; return R5,...
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1c881607]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x2047cfe7]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x7d4b71b1]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x8795d209]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x7e6a6740]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xe5f89b8c]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xde321e6f]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf7d48ee0]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x8aaf035e]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xfa9e477f]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x950a1407]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x37e4785a]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R7 0         ; R7 := 0.000000
 63 [-]: RETURN    R7 2         ; return R7
 64 [-]: LOADK     R7 1         ; R7 := 1.000000
 65 [-]: RETURN    R7 2         ; return R7
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETGLOBAL R6 K0        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ghostAbilityApplied"]
  4 [-]: TEST      R6 1         ; if R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["ghostAbilityApplied"] := R6
  8 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xde321e6f]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xe9f54086]
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: LOADK     R8 23        ; R8 := 23.000000
 13 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xcde10c4a]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: MOVE      R10 R0       ; R10 := R0
 16 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 17 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x21b4c60e]
 18 [-]: LOADK     R8 K7        ; R8 := "Ghost"
 19 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x7027c544]
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0xb010a310
 21 [-]: LOADBOOL  R12 0 0      ; R12 := false
 22 [-]: LOADK     R13 2        ; R13 := 2.000000
 23 [-]: LOADK     R14 1        ; R14 := 1.000000
 24 [-]: LOADBOOL  R15 1 0      ; R15 := true
 25 [-]: MOVE      R16 R5       ; R16 := R5
 26 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x388577d5]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K0        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ghostAbilityApplied"]
 32 [-]: SETTABLE  R7 R6 K12    ; R7[R6] := true
 33 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x1c881607]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xfa9e477f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xc8ae8a12]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xc8ae8a12]
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x47901f07]
 46 [-]: GETGLOBAL R11 K17      ; R11 := 0xf537f8e0
 47 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x05909209]
 51 [-]: GETGLOBAL R11 K21      ; R11 := 0xad4adb61
 52 [-]: SELF      R12 R7 K22   ; R13 := R7; R12 := R7[0xef8e8f7f]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_ROTATION
 55 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 56 [-]: LOADNIL   R9 R9        ; R9 := nil
 57 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
 58 [-]: MOVE      R11 R7       ; R11 := R7
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R10 R7 K2    ; R11 := R7; R10 := R7[0xde321e6f]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xf7d48ee0]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: MOVE      R9 R10       ; R9 := R10
 67 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
 68 [-]: LOADK     R11 0        ; R11 := 0.000000
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x79f6af86]
 71 [-]: LOADBOOL  R12 1 0      ; R12 := true
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: GETGLOBAL R10 K19      ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x18d05d30]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 168
 77 [-]: JMP       168          ; PC := 168
 78 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x1c881607]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETGLOBAL R11 K24      ; R11 := 0x7b998233
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0xde321e6f]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xe9f54086]
 88 [-]: LOADK     R13 0        ; R13 := 0.000000
 89 [-]: LOADK     R14 2        ; R14 := 2.000000
 90 [-]: SELF      R15 R0 K5    ; R16 := R0; R15 := R0[0xcde10c4a]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: MOVE      R16 R0       ; R16 := R0
 93 [-]: LOADK     R17 25       ; R17 := 25.000000
 94 [-]: GETGLOBAL R18 K29      ; R18 := 0x0469f296
 95 [-]: LOADK     R19 K30      ; R19 := "AUGMENT_ONE"
 96 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: LT        0 K31 R11    ; if 0.000000 >= R11 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETUPVAL  R12 U1       ; R12 := U1
101 [-]: MOVE      R13 R11      ; R13 := R11
102 [-]: LOADK     R14 1        ; R14 := 1.000000
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: SELF      R12 R10 K2   ; R13 := R10; R12 := R10[0xde321e6f]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x5e6704ff]
107 [-]: LOADK     R14 216      ; R14 := 216.000000
108 [-]: LOADK     R15 2        ; R15 := 2.000000
109 [-]: GETUPVAL  R16 U2       ; R16 := U2
110 [-]: GETUPVAL  R17 U3       ; R17 := U3
111 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
112 [-]: GETUPVAL  R12 U4       ; R12 := U4
113 [-]: GETUPVAL  R13 U5       ; R13 := U5
114 [-]: MOVE      R14 R3       ; R14 := R3
115 [-]: MOVE      R15 R4       ; R15 := R4
116 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
117 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
118 [-]: MOVE      R14 R7       ; R14 := R7
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 165
121 [-]: JMP       165          ; PC := 165
122 [-]: SELF      R13 R7 K34   ; R14 := R7; R13 := R7[0x2047cfe7]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 1        ; if R13 then PC := 165
125 [-]: JMP       165          ; PC := 165
126 [-]: SELF      R13 R7 K35   ; R14 := R7; R13 := R7[0x7d4b71b1]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 165
129 [-]: JMP       165          ; PC := 165
130 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1[0x8795d209]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETUPVAL  R14 U6       ; R14 := U6
133 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 165
134 [-]: JMP       165          ; PC := 165
135 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
136 [-]: MOVE      R14 R8       ; R14 := R8
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 165
139 [-]: JMP       165          ; PC := 165
140 [-]: SELF      R13 R8 K37   ; R14 := R8; R13 := R8[0x950a1407]
141 [-]: MOVE      R15 R12      ; R15 := R12
142 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
143 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x37e4785a]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 0        ; if not R13 then PC := 165
146 [-]: JMP       165          ; PC := 165
147 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
148 [-]: MOVE      R14 R9       ; R14 := R9
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R13 R9 K39   ; R14 := R9; R13 := R9[0x8aaf035e]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 1        ; if R13 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: SELF      R13 R7 K40   ; R14 := R7; R13 := R7[0xe5f89b8c]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: GETUPVAL  R14 U7       ; R14 := U7
159 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
162 [-]: LOADK     R14 0        ; R14 := 0.000000
163 [-]: CALL      R13 2 1      ; R13(R14)
164 [-]: JMP       117          ; PC := 117
165 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0[0x949398c2]
166 [-]: CALL      R13 2 1      ; R13(R14)
167 [-]: JMP       199          ; PC := 199
168 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
169 [-]: MOVE      R14 R7       ; R14 := R7
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: TEST      R13 1        ; if R13 then PC := 199
172 [-]: JMP       199          ; PC := 199
173 [-]: SELF      R13 R7 K34   ; R14 := R7; R13 := R7[0x2047cfe7]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 1        ; if R13 then PC := 199
176 [-]: JMP       199          ; PC := 199
177 [-]: SELF      R13 R7 K35   ; R14 := R7; R13 := R7[0x7d4b71b1]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 199
180 [-]: JMP       199          ; PC := 199
181 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1[0x8795d209]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: GETUPVAL  R14 U6       ; R14 := U6
184 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 199
185 [-]: JMP       199          ; PC := 199
186 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
187 [-]: MOVE      R14 R9       ; R14 := R9
188 [-]: CALL      R13 2 2      ; R13 := R13(R14)
189 [-]: TEST      R13 1        ; if R13 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R13 R9 K39   ; R14 := R9; R13 := R9[0x8aaf035e]
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: TEST      R13 1        ; if R13 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
196 [-]: LOADK     R14 0        ; R14 := 0.000000
197 [-]: CALL      R13 2 1      ; R13(R14)
198 [-]: JMP       168          ; PC := 168
199 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := _T
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ghostAbilityApplied"]
  5 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 95
  7 [-]: JMP       95           ; PC := 95
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x21476c5e]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x21476c5e]
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x1c881607]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R5 0 1       ; R5(R6,...)
 17 [-]: GETGLOBAL R5 K1        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ghostAbilityApplied"]
 19 [-]: SETTABLE  R5 R4 K5     ; R5[R4] := nil
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1c881607]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 95
 26 [-]: JMP       95           ; PC := 95
 27 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xde321e6f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xe9f54086]
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: LOADK     R9 2         ; R9 := 2.000000
 32 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xcde10c4a]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: LOADK     R12 25       ; R12 := 25.000000
 36 [-]: GETGLOBAL R13 K12      ; R13 := 0x0469f296
 37 [-]: LOADK     R14 K13      ; R14 := "AUGMENT_ONE"
 38 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 95
 41 [-]: JMP       95           ; PC := 95
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 47 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xde321e6f]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x12dd9da2]
 54 [-]: LOADK     R10 216      ; R10 := 216.000000
 55 [-]: LOADK     R11 2        ; R11 := 2.000000
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: GETUPVAL  R13 U3       ; R13 := U3
 58 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 59 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x617a63c6]
 60 [-]: GETUPVAL  R10 U4       ; R10 := U4
 61 [-]: LOADK     R11 216      ; R11 := 216.000000
 62 [-]: LOADK     R12 2        ; R12 := 2.000000
 63 [-]: GETUPVAL  R13 U2       ; R13 := U2
 64 [-]: GETUPVAL  R14 U3       ; R14 := U3
 65 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 66 [-]: GETGLOBAL R8 K15       ; R8 := 0x6c97a788
 67 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x608bc054]
 68 [-]: CALL      R8 1 2       ; R8 := R8()
 69 [-]: SETTABLE  R8 K21 R5    ; R8["instigator"] := R5
 70 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 71 [-]: MOVE      R10 R5       ; R10 := R5
 72 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 73 [-]: SETTABLE  R8 K22 R9    ; R8["affected"] := R9
 74 [-]: GETGLOBAL R9 K24       ; R9 := 0x6687f6e0
 75 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x690373a3]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xcde10c4a]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SETTABLE  R8 K23 R9    ; R8["abilityType"] := R9
 80 [-]: SETTABLE  R8 K26 K27   ; R8["augmentType"] := 1.000000
 81 [-]: SETTABLE  R8 K28 K29   ; R8["buffType"] := 3.000000
 82 [-]: GETUPVAL  R9 U4        ; R9 := U4
 83 [-]: SETTABLE  R8 K30 R9    ; R8["buffData"] := R9
 84 [-]: GETGLOBAL R9 K32       ; R9 := 0x5bced4c4
 85 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[0x55f27c30]
 86 [-]: GETUPVAL  R10 U2       ; R10 := U2
 87 [-]: MUL       R10 R10 K34  ; R10 := R10 * 100.000000
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: SETTABLE  R8 K31 R9    ; R8["buffDataExtra"] := R9
 90 [-]: SELF      R9 R5 K35    ; R10 := R5; R9 := R5[0x37e45fb5]
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: LOADBOOL  R12 1 0      ; R12 := true
 93 [-]: LOADBOOL  R13 0 0      ; R13 := false
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: RETURN    R0 1         ; return 


