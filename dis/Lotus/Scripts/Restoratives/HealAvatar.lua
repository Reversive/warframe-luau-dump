; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "EmissiveTintColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "TintColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "UnlitAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: SETGLOBAL R5 K7        ; EvaluateHealAvatar := R5
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K8        ; HealAvatar := R6
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: SETGLOBAL R6 K9        ; EvaluateRestoreShield := R6
 25 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 26 [-]: SETGLOBAL R6 K10       ; RestoreShield := R6
 27 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 28 [-]: SETGLOBAL R6 K11       ; EvaluateHealTeam := R6
 29 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R6 K12       ; HealTeam := R6
 32 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 33 [-]: SETGLOBAL R6 K13       ; createTotem := R6
 34 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R7 K14       ; RadialRestore := R7
 43 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETGLOBAL R7 K15       ; DropPizzaFromSpace := R7
 46 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 47 [-]: SETGLOBAL R7 K16       ; ActivatePizza := R7
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusVehicleAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xff005826]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x73901acf]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd2715720]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb40c191a]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LT        0 K0 R4      ; if 0.000000 >= R4 then PC := 42
  2 [-]: JMP       42           ; PC := 42
  3 [-]: MOVE      R5 R4        ; R5 := R4
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xde321e6f]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xe9f54086]
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CONST     R9 165       ; R9 := 165.000000
 14 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2[0xcde10c4a]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: MOVE      R11 R2       ; R11 := R2
 17 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xac1b386a]
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xb40c191a]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xd2715720]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 26 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xb40c191a]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: DIV       R9 R5 K10    ; R9 := R5 / 100.000000
 29 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x1f135de0]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xde321e6f]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x7bc127aa]
 38 [-]: GETGLOBAL R9 K13       ; R9 := 0x66ab09f6
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: JMP       78           ; PC := 78
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xde321e6f]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xe9f54086]
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: CONST     R11 165      ; R11 := 165.000000
 53 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2[0xcde10c4a]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 57 [-]: MOVE      R7 R8        ; R7 := R8
 58 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xac1b386a]
 60 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xb40c191a]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xd2715720]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 65 [-]: MOVE      R10 R7       ; R10 := R7
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x1f135de0]
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: MOVE      R11 R7       ; R11 := R7
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xde321e6f]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x7bc127aa]
 75 [-]: GETGLOBAL R10 K13      ; R10 := 0x66ab09f6
 76 [-]: MOVE      R11 R7       ; R11 := R7
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xde321e6f]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x2676deee]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R9 U0        ; R9 := U0
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: MOVE      R12 R2       ; R12 := R2
 93 [-]: MOVE      R13 R3       ; R13 := R3
 94 [-]: MOVE      R14 R4       ; R14 := R4
 95 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 96 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusVehicleAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xff005826]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2047cfe7]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x73901acf]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x2f6a70e2
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0x6845b906
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x47901f07]
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0xd11c33d0
 36 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusVehicleAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xff005826]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1ac1655c]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb87f958d]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf456c2d7]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 23 [-]: LE        1 K7 R2      ; if 20.000000 <= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 26
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusVehicleAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xff005826]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe9f54086]
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x2f6a70e2
 23 [-]: CONST     R5 165       ; R5 := 165.000000
 24 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xcde10c4a]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 28 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x1ac1655c]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x60bf5f59]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x47901f07]
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0xd11c33d0
 35 [-]: GETGLOBAL R7 K15       ; R7 := EMPTY_SYMBOL
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: LEN       R2 R1        ; R2 := # R1
 10 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x2047cfe7]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xd2715720]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 25 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xb40c191a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x73901acf]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R6 1 0       ; R6 := true
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x2047cfe7]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x73901acf]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x18d05d30]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: GETGLOBAL R11 K7       ; R11 := 0x2f6a70e2
 36 [-]: GETGLOBAL R12 K8       ; R12 := 0x6845b906
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 39 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x47901f07]
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0xd11c33d0
 41 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 75
  5 [-]: JMP       75           ; PC := 75
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K3        ; R4 := gLotusVehicleAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xff005826]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf6ebd926]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xcb3851b8]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 25 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x020d4331]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x52892064]
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: TEST      R6 1         ; if R6 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x020d4331]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x6f59dabf]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x3e768d03]
 37 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xf6ebd926]
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x47901f07]
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x3fae69ff
 42 [-]: GETGLOBAL R11 K14      ; R11 := EMPTY_SYMBOL
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R4       ; R13 := R4
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: MOVE      R5 R8        ; R5 := R8
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x6315ead4]
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R3 R8        ; R3 := R8
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 53 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x05909209]
 54 [-]: GETGLOBAL R10 K13      ; R10 := 0x3fae69ff
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: MOVE      R5 R8        ; R5 := R8
 60 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xde321e6f]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xac03381f]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0x2d9ba74f]
 72 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x65d389cb]
 73 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 74 [-]: CALL      R8 0 1       ; R8(R9,...)
 75 [-]: CONST     R8 180       ; R8 := 180.000000
 76 [-]: GETGLOBAL R9 K21       ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["IsLiteSortie"]
 78 [-]: TEST      R9 0         ; if not R9 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xde321e6f]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x0aaa8128]
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: LOADKB    R12 0 0      ; R12 := false
 87 [-]: MOVE      R13 R8       ; R13 := R8
 88 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 89 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe00cc5f0]
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3c88e434]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xd8140b94]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x742a46f6]
 31 [-]: LOADKB    R9 0 0       ; R9 := false
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xf2deaf69]
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x7ed0a956
 37 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/Prism"
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: TEST      R7 1         ; if R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 45 [-]: JMP       21           ; PC := 21
 46 [-]: LOADKB    R7 0 0       ; R7 := false
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xe15169d2
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xda9f9b2c
  6 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
  7 [-]: MOVE      R3 R2        ; R3 := R2
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0xfa8f7686
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x601852a6
 12 [-]: TEST      R5 0         ; if not R5 then PC := 58
 13 [-]: JMP       58           ; PC := 58
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R8 K8        ; R8 := gContextActionType
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x1facbc07]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 28 [-]: LE        0 K12 R5     ; if 1.500000 > R5 then PC := 18
 29 [-]: JMP       18           ; PC := 18
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0x616ae2b5
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 18
 34 [-]: JMP       18           ; PC := 18
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xf37943ff]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 18
 43 [-]: JMP       18           ; PC := 18
 44 [-]: CONST     R5 0         ; R5 := 0.000000
 45 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xcb3851b8]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["pitch"]
 48 [-]: SUB       R8 R8 K17    ; R8 := R8 - 90.000000
 49 [-]: SETTABLE  R7 K16 R8    ; R7["pitch"] := R8
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 51 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x05909209]
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0x616ae2b5
 53 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xd1586535]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: MOVE      R12 R7       ; R12 := R7
 56 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 57 [-]: JMP       18           ; PC := 18
 58 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x47901f07]
 59 [-]: GETGLOBAL R10 K21      ; R10 := 0x0c21593a
 60 [-]: GETGLOBAL R11 K22      ; R11 := EMPTY_SYMBOL
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x2d9ba74f]
 68 [-]: GETGLOBAL R11 K24      ; R11 := 0x443a8d0b
 69 [-]: DIV       R11 R11 K25  ; R11 := R11 / 1.250000
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0x986d2ab8]
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: GETGLOBAL R12 K27      ; R12 := 0x4f82b094
 74 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["red"]
 75 [-]: DIV       R12 R12 K29  ; R12 := R12 / 255.000000
 76 [-]: GETGLOBAL R13 K27      ; R13 := 0x4f82b094
 77 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["green"]
 78 [-]: DIV       R13 R13 K29  ; R13 := R13 / 255.000000
 79 [-]: GETGLOBAL R14 K27      ; R14 := 0x4f82b094
 80 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["blue"]
 81 [-]: DIV       R14 R14 K29  ; R14 := R14 / 255.000000
 82 [-]: CONST     R15 1        ; R15 := 1.000000
 83 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 84 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0x986d2ab8]
 85 [-]: GETUPVAL  R11 U1       ; R11 := U1
 86 [-]: GETGLOBAL R12 K27      ; R12 := 0x4f82b094
 87 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["red"]
 88 [-]: DIV       R12 R12 K29  ; R12 := R12 / 255.000000
 89 [-]: GETGLOBAL R13 K27      ; R13 := 0x4f82b094
 90 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["green"]
 91 [-]: DIV       R13 R13 K29  ; R13 := R13 / 255.000000
 92 [-]: GETGLOBAL R14 K27      ; R14 := 0x4f82b094
 93 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["blue"]
 94 [-]: DIV       R14 R14 K29  ; R14 := R14 / 255.000000
 95 [-]: CONST     R15 1        ; R15 := 1.000000
 96 [-]: LOADKB    R16 1 0      ; R16 := true
 97 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 98 [-]: LOADKB    R9 0 0       ; R9 := false
 99 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 391
103 [-]: JMP       391          ; PC := 391
104 [-]: GETGLOBAL R10 K2       ; R10 := 0xe15169d2
105 [-]: LT        0 K32 R10    ; if 0.000000 >= R10 then PC := 391
106 [-]: JMP       391          ; PC := 391
107 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 337
108 [-]: JMP       337          ; PC := 337
109 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xd1586535]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0xcb3851b8]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["pitch"]
114 [-]: SUB       R12 R12 K17  ; R12 := R12 - 90.000000
115 [-]: SETTABLE  R11 K16 R12  ; R11["pitch"] := R12
116 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
117 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x05909209]
118 [-]: GETGLOBAL R14 K33      ; R14 := 0xf1e00e2a
119 [-]: MOVE      R15 R10      ; R15 := R10
120 [-]: MOVE      R16 R11      ; R16 := R11
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: GETTABLE  R12 R10 K34  ; R12 := R10["y"]
123 [-]: ADD       R12 R12 K35  ; R12 := R12 + 1.000000
124 [-]: SETTABLE  R10 K34 R12  ; R10["y"] := R12
125 [-]: CONST     R12 1        ; R12 := 1.000000
126 [-]: LEN       R13 R1       ; R13 := # R1
127 [-]: CONST     R14 1        ; R14 := 1.000000
128 [-]: FORPREP   R12 332      ; R12 -= R14; PC := 332
129 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
130 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
131 [-]: MOVE      R18 R16      ; R18 := R16
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 1        ; if R17 then PC := 331
134 [-]: JMP       331          ; PC := 331
135 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0xbb610e5b]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
138 [-]: MOVE      R19 R17      ; R19 := R17
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 1        ; if R18 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17[0xf2deaf69]
143 [-]: GETGLOBAL R20 K38      ; R20 := gLotusVehicleAvatarType
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: TEST      R18 0        ; if not R18 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0xff005826]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: MOVE      R17 R18      ; R17 := R18
150 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
151 [-]: MOVE      R19 R17      ; R19 := R17
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 1        ; if R18 then PC := 331
154 [-]: JMP       331          ; PC := 331
155 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17[0xf2deaf69]
156 [-]: GETGLOBAL R20 K40      ; R20 := gTennoAvatarType
157 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
158 [-]: TEST      R18 0        ; if not R18 then PC := 331
159 [-]: JMP       331          ; PC := 331
160 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17[0x1f420a3a]
161 [-]: MOVE      R20 R10      ; R20 := R10
162 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
163 [-]: GETGLOBAL R19 K24      ; R19 := 0x443a8d0b
164 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 331
165 [-]: JMP       331          ; PC := 331
166 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
167 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0x18d05d30]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 0        ; if not R19 then PC := 331
170 [-]: JMP       331          ; PC := 331
171 [-]: GETGLOBAL R19 K43      ; R19 := 0x6bc75d4b
172 [-]: TEST      R19 0        ; if not R19 then PC := 198
173 [-]: JMP       198          ; PC := 198
174 [-]: SELF      R19 R17 K44  ; R20 := R17; R19 := R17[0xde321e6f]
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xf7d48ee0]
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
179 [-]: MOVE      R21 R19      ; R21 := R19
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: TEST      R20 1        ; if R20 then PC := 331
182 [-]: JMP       331          ; PC := 331
183 [-]: GETUPVAL  R20 U2       ; R20 := U2
184 [-]: MOVE      R21 R19      ; R21 := R19
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 1        ; if R20 then PC := 331
187 [-]: JMP       331          ; PC := 331
188 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19[0xfc80301e]
189 [-]: GETGLOBAL R22 K47      ; R22 := 0x2f6a70e2
190 [-]: CALL      R20 3 1      ; R20(R21,R22)
191 [-]: SELF      R20 R17 K44  ; R21 := R17; R20 := R17[0xde321e6f]
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0x7bc127aa]
194 [-]: GETGLOBAL R22 K49      ; R22 := 0x4a851630
195 [-]: GETGLOBAL R23 K47      ; R23 := 0x2f6a70e2
196 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
197 [-]: JMP       331          ; PC := 331
198 [-]: GETGLOBAL R20 K50      ; R20 := 0x3a3f4159
199 [-]: TEST      R20 0        ; if not R20 then PC := 234
200 [-]: JMP       234          ; PC := 234
201 [-]: SELF      R20 R17 K51  ; R21 := R17; R20 := R17[0x2047cfe7]
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: TEST      R20 1        ; if R20 then PC := 331
204 [-]: JMP       331          ; PC := 331
205 [-]: SELF      R20 R17 K52  ; R21 := R17; R20 := R17[0x73901acf]
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: TEST      R20 1        ; if R20 then PC := 331
208 [-]: JMP       331          ; PC := 331
209 [-]: SELF      R20 R0 K53   ; R21 := R0; R20 := R0[0xed324116]
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: MOVE      R21 R17      ; R21 := R17
212 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
213 [-]: MOVE      R23 R20      ; R23 := R20
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: TEST      R22 1        ; if R22 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
218 [-]: SELF      R23 R20 K54  ; R24 := R20; R23 := R20[0x20833f15]
219 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
220 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
221 [-]: TEST      R22 1        ; if R22 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: SELF      R22 R20 K54  ; R23 := R20; R22 := R20[0x20833f15]
224 [-]: CALL      R22 2 2      ; R22 := R22(R23)
225 [-]: MOVE      R21 R22      ; R21 := R22
226 [-]: GETUPVAL  R22 U3       ; R22 := U3
227 [-]: MOVE      R23 R21      ; R23 := R21
228 [-]: MOVE      R24 R17      ; R24 := R17
229 [-]: MOVE      R25 R20      ; R25 := R20
230 [-]: GETGLOBAL R26 K47      ; R26 := 0x2f6a70e2
231 [-]: GETGLOBAL R27 K55      ; R27 := 0x6845b906
232 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
233 [-]: JMP       331          ; PC := 331
234 [-]: GETGLOBAL R22 K56      ; R22 := 0x51dcbcc5
235 [-]: TEST      R22 0        ; if not R22 then PC := 298
236 [-]: JMP       298          ; PC := 298
237 [-]: CONST     R22 1        ; R22 := 1.000000
238 [-]: GETGLOBAL R23 K57      ; R23 := 0x3929be52
239 [-]: LEN       R23 R23      ; R23 := # R23
240 [-]: CONST     R24 1        ; R24 := 1.000000
241 [-]: FORPREP   R22 296      ; R22 -= R24; PC := 296
242 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
243 [-]: GETGLOBAL R27 K57      ; R27 := 0x3929be52
244 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: TEST      R26 1        ; if R26 then PC := 296
247 [-]: JMP       296          ; PC := 296
248 [-]: CONST     R26 0        ; R26 := 0.000000
249 [-]: SELF      R27 R17 K44  ; R28 := R17; R27 := R17[0xde321e6f]
250 [-]: CALL      R27 2 2      ; R27 := R27(R28)
251 [-]: GETGLOBAL R28 K58      ; R28 := 0xc8802016
252 [-]: NEWTABLE  R29 2 0      ; R29 := {}
253 [-]: CONST     R30 0        ; R30 := 0.000000
254 [-]: CONST     R31 1        ; R31 := 1.000000
255 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
256 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
257 [-]: JMP       277          ; PC := 277
258 [-]: SELF      R33 R27 K60  ; R34 := R27; R33 := R27[0xe85a2361]
259 [-]: MOVE      R35 R32      ; R35 := R32
260 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
261 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
262 [-]: MOVE      R35 R33      ; R35 := R33
263 [-]: CALL      R34 2 2      ; R34 := R34(R35)
264 [-]: TEST      R34 1        ; if R34 then PC := 277
265 [-]: JMP       277          ; PC := 277
266 [-]: SELF      R34 R33 K61  ; R35 := R33; R34 := R33[0x4c7ffb31]
267 [-]: CALL      R34 2 2      ; R34 := R34(R35)
268 [-]: GETGLOBAL R35 K57      ; R35 := 0x3929be52
269 [-]: GETTABLE  R35 R35 R25  ; R35 := R35[R25]
270 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: SELF      R34 R33 K62  ; R35 := R33; R34 := R33[0xed773a9f]
273 [-]: CALL      R34 2 2      ; R34 := R34(R35)
274 [-]: GETGLOBAL R35 K63      ; R35 := 0x5e541c91
275 [-]: MUL       R26 R34 R35  ; R26 := R34 * R35
276 [-]: JMP       279          ; PC := 279
277 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 258; R30 := R31 end
278 [-]: JMP       258          ; PC := 258
279 [-]: EQ        0 R26 K32    ; if R26 ~= 0.000000 then PC := 289
280 [-]: JMP       289          ; PC := 289
281 [-]: GETGLOBAL R34 K64      ; R34 := 0xa4511770
282 [-]: LEN       R34 R34      ; R34 := # R34
283 [-]: LE        0 R25 R34    ; if R25 > R34 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETGLOBAL R34 K64      ; R34 := 0xa4511770
286 [-]: GETTABLE  R34 R34 R25  ; R34 := R34[R25]
287 [-]: GETGLOBAL R35 K63      ; R35 := 0x5e541c91
288 [-]: MUL       R26 R34 R35  ; R26 := R34 * R35
289 [-]: LT        0 K32 R26    ; if 0.000000 >= R26 then PC := 296
290 [-]: JMP       296          ; PC := 296
291 [-]: SELF      R34 R27 K65  ; R35 := R27; R34 := R27[0xba887e48]
292 [-]: GETGLOBAL R36 K57      ; R36 := 0x3929be52
293 [-]: GETTABLE  R36 R36 R25  ; R36 := R36[R25]
294 [-]: MOVE      R37 R26      ; R37 := R26
295 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
296 [-]: FORLOOP   R22 242      ; R22 += R24; if R22 <= R23 then begin PC := 242; R25 := R22 end
297 [-]: JMP       331          ; PC := 331
298 [-]: GETGLOBAL R34 K66      ; R34 := 0x8d3d0477
299 [-]: TEST      R34 0        ; if not R34 then PC := 331
300 [-]: JMP       331          ; PC := 331
301 [-]: SELF      R34 R17 K67  ; R35 := R17; R34 := R17[0x1ac1655c]
302 [-]: CALL      R34 2 2      ; R34 := R34(R35)
303 [-]: SELF      R35 R34 K68  ; R36 := R34; R35 := R34[0x57369b8b]
304 [-]: SELF      R37 R34 K69  ; R38 := R34; R37 := R34[0xf456c2d7]
305 [-]: CALL      R37 2 2      ; R37 := R37(R38)
306 [-]: GETGLOBAL R38 K47      ; R38 := 0x2f6a70e2
307 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
308 [-]: LOADKB    R38 1 0      ; R38 := true
309 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
310 [-]: SELF      R35 R17 K44  ; R36 := R17; R35 := R17[0xde321e6f]
311 [-]: CALL      R35 2 2      ; R35 := R35(R36)
312 [-]: SELF      R35 R35 K70  ; R36 := R35; R35 := R35[0x2676deee]
313 [-]: CALL      R35 2 2      ; R35 := R35(R36)
314 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
315 [-]: MOVE      R37 R35      ; R37 := R35
316 [-]: CALL      R36 2 2      ; R36 := R36(R37)
317 [-]: TEST      R36 1        ; if R36 then PC := 331
318 [-]: JMP       331          ; PC := 331
319 [-]: EQ        1 R35 R17    ; if R35 == R17 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: SELF      R36 R35 K67  ; R37 := R35; R36 := R35[0x1ac1655c]
322 [-]: CALL      R36 2 2      ; R36 := R36(R37)
323 [-]: MOVE      R34 R36      ; R34 := R36
324 [-]: SELF      R36 R34 K68  ; R37 := R34; R36 := R34[0x57369b8b]
325 [-]: SELF      R38 R34 K69  ; R39 := R34; R38 := R34[0xf456c2d7]
326 [-]: CALL      R38 2 2      ; R38 := R38(R39)
327 [-]: GETGLOBAL R39 K47      ; R39 := 0x2f6a70e2
328 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
329 [-]: LOADKB    R39 1 0      ; R39 := true
330 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
331 [-]: CONST     R3 0         ; R3 := 0.000000
332 [-]: FORLOOP   R12 129      ; R12 += R14; if R12 <= R13 then begin PC := 129; R15 := R12 end
333 [-]: GETGLOBAL R36 K2       ; R36 := 0xe15169d2
334 [-]: LT        0 R36 R2     ; if R36 >= R2 then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: JMP       391          ; PC := 391
337 [-]: GETGLOBAL R36 K11      ; R36 := 0x67652851
338 [-]: CALL      R36 1 2      ; R36 := R36()
339 [-]: ADD       R3 R3 R36    ; R3 := R3 + R36
340 [-]: GETGLOBAL R36 K2       ; R36 := 0xe15169d2
341 [-]: GETGLOBAL R37 K11      ; R37 := 0x67652851
342 [-]: CALL      R37 1 2      ; R37 := R37()
343 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
344 [-]: SETGLOBAL R36 K2       ; (0xe15169d2) := R36
345 [-]: TEST      R4 1         ; if R4 then PC := 357
346 [-]: JMP       357          ; PC := 357
347 [-]: SELF      R36 R0 K9    ; R37 := R0; R36 := R0[0x1facbc07]
348 [-]: CALL      R36 2 2      ; R36 := R36(R37)
349 [-]: TEST      R36 0        ; if not R36 then PC := 357
350 [-]: JMP       357          ; PC := 357
351 [-]: SELF      R36 R0 K71   ; R37 := R0; R36 := R0[0x5d985c7e]
352 [-]: GETGLOBAL R38 K5       ; R38 := 0xfa8f7686
353 [-]: LOADKB    R39 0 0      ; R39 := false
354 [-]: LOADKB    R40 1 0      ; R40 := true
355 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
356 [-]: LOADKB    R4 1 0       ; R4 := true
357 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
358 [-]: MOVE      R37 R8       ; R37 := R8
359 [-]: CALL      R36 2 2      ; R36 := R36(R37)
360 [-]: TEST      R36 1        ; if R36 then PC := 370
361 [-]: JMP       370          ; PC := 370
362 [-]: SELF      R36 R8 K26   ; R37 := R8; R36 := R8[0x986d2ab8]
363 [-]: GETUPVAL  R38 U4       ; R38 := U4
364 [-]: GETGLOBAL R39 K72      ; R39 := 0x5bced4c4
365 [-]: GETTABLE  R39 R39 K73  ; R39 := R39[0xa40531d8]
366 [-]: DIV       R40 R3 R2    ; R40 := R3 / R2
367 [-]: CONST     R41 3        ; R41 := 3.000000
368 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
369 [-]: CALL      R36 0 1      ; R36(R37,...)
370 [-]: GETGLOBAL R36 K10      ; R36 := 0xcbd666e1
371 [-]: CONST     R37 0        ; R37 := 0.000000
372 [-]: CALL      R36 2 1      ; R36(R37)
373 [-]: TEST      R9 1         ; if R9 then PC := 99
374 [-]: JMP       99           ; PC := 99
375 [-]: SELF      R36 R0 K26   ; R37 := R0; R36 := R0[0x986d2ab8]
376 [-]: GETUPVAL  R38 U1       ; R38 := U1
377 [-]: GETGLOBAL R39 K27      ; R39 := 0x4f82b094
378 [-]: GETTABLE  R39 R39 K28  ; R39 := R39["red"]
379 [-]: DIV       R39 R39 K29  ; R39 := R39 / 255.000000
380 [-]: GETGLOBAL R40 K27      ; R40 := 0x4f82b094
381 [-]: GETTABLE  R40 R40 K30  ; R40 := R40["green"]
382 [-]: DIV       R40 R40 K29  ; R40 := R40 / 255.000000
383 [-]: GETGLOBAL R41 K27      ; R41 := 0x4f82b094
384 [-]: GETTABLE  R41 R41 K31  ; R41 := R41["blue"]
385 [-]: DIV       R41 R41 K29  ; R41 := R41 / 255.000000
386 [-]: CONST     R42 1        ; R42 := 1.000000
387 [-]: LOADKB    R43 1 0      ; R43 := true
388 [-]: CALL      R36 8 1      ; R36(R37,R38,R39,R40,R41,R42,R43)
389 [-]: LOADKB    R9 1 0       ; R9 := true
390 [-]: JMP       99           ; PC := 99
391 [-]: SELF      R36 R0 K37   ; R37 := R0; R36 := R0[0xf2deaf69]
392 [-]: GETGLOBAL R38 K74      ; R38 := gLotusEffectDecorationType
393 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
394 [-]: TEST      R36 0        ; if not R36 then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: SELF      R36 R0 K75   ; R37 := R0; R36 := R0[0x1db57c6b]
397 [-]: CALL      R36 2 1      ; R36(R37)
398 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
399 [-]: MOVE      R37 R8       ; R37 := R8
400 [-]: CALL      R36 2 2      ; R36 := R36(R37)
401 [-]: TEST      R36 1        ; if R36 then PC := 405
402 [-]: JMP       405          ; PC := 405
403 [-]: SELF      R36 R8 K75   ; R37 := R8; R36 := R8[0x1db57c6b]
404 [-]: CALL      R36 2 1      ; R36(R37)
405 [-]: SELF      R36 R0 K71   ; R37 := R0; R36 := R0[0x5d985c7e]
406 [-]: GETGLOBAL R38 K76      ; R38 := 0x5c8f27e3
407 [-]: LOADKB    R39 1 0      ; R39 := true
408 [-]: LOADKB    R40 0 0      ; R40 := false
409 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
410 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
411 [-]: MOVE      R37 R0       ; R37 := R0
412 [-]: CALL      R36 2 2      ; R36 := R36(R37)
413 [-]: TEST      R36 1        ; if R36 then PC := 417
414 [-]: JMP       417          ; PC := 417
415 [-]: SELF      R36 R0 K77   ; R37 := R0; R36 := R0[0xa2880940]
416 [-]: CALL      R36 2 1      ; R36(R37)
417 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47c04419]
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x768274d6]
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: LOADKB    R4 1 0       ; R4 := true
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x467c327c]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x29595ba9]
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CONST     R4 15        ; R4 := 15.000000
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: LOADK     R6 K6        ; R6 := 0.100000
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: CONST     R8 80        ; R8 := 80.000000
 21 [-]: CALL      R2 7 3       ; R2,R3 := R2(R3,R4,R5,R6,R7,R8)
 22 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x589ef1c1]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x9307aa51]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x9307aa51]
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CONST     R8 300       ; R8 := 300.000000
 38 [-]: CONST     R9 0         ; R9 := 0.000000
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x768274d6]
 43 [-]: LOADKB    R6 1 0       ; R6 := true
 44 [-]: LOADKB    R7 1 0       ; R7 := true
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: CONST     R7 5         ; R7 := 5.000000
 52 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xd1586535]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADK     R9 K11       ; R9 := 0.010000
 55 [-]: CONST     R10 0        ; R10 := 0.250000
 56 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x2d9ba74f]
 57 [-]: LOADK     R13 K11      ; R13 := 0.010000
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["y"]
 60 [-]: GETTABLE  R12 R5 K13   ; R12 := R5["y"]
 61 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 87
 62 [-]: JMP       87           ; PC := 87
 63 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x9307aa51]
 64 [-]: GETGLOBAL R13 K14      ; R13 := 0x5db3ce80
 65 [-]: MOVE      R14 R4       ; R14 := R4
 66 [-]: MOVE      R15 R5       ; R15 := R5
 67 [-]: DIV       R16 R6 R7    ; R16 := R6 / R7
 68 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 69 [-]: CALL      R11 0 1      ; R11(R12,...)
 70 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x2d9ba74f]
 71 [-]: GETGLOBAL R13 K15      ; R13 := 0x9bafffe3
 72 [-]: MOVE      R14 R9       ; R14 := R9
 73 [-]: MOVE      R15 R10      ; R15 := R10
 74 [-]: DIV       R16 R6 R7    ; R16 := R6 / R7
 75 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 76 [-]: CALL      R11 0 1      ; R11(R12,...)
 77 [-]: GETGLOBAL R11 K16      ; R11 := 0xcbd666e1
 78 [-]: CONST     R12 0        ; R12 := 0.000000
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: GETGLOBAL R11 K17      ; R11 := 0x67652851
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
 83 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xd1586535]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R8 R11       ; R8 := R11
 86 [-]: JMP       59           ; PC := 59
 87 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xa2880940]
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: GETGLOBAL R11 K19      ; R11 := 0x89326c93
 90 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x05909209]
 91 [-]: GETGLOBAL R13 K21      ; R13 := 0xb970bca8
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
 94 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 95 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1[0x768274d6]
 96 [-]: LOADKB    R13 1 0      ; R13 := true
 97 [-]: LOADKB    R14 1 0      ; R14 := true
 98 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 99 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xc9f6a7d7]
100 [-]: GETGLOBAL R13 K24      ; R13 := gContextActionType
101 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
102 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
103 [-]: MOVE      R13 R11      ; R13 := R11
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x383d2e7d]
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x47901f07]
110 [-]: GETGLOBAL R14 K28      ; R14 := 0xa226f098
111 [-]: GETGLOBAL R15 K29      ; R15 := EMPTY_SYMBOL
112 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
113 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8ff3e684]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xa226f098
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x59c96e77]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xf4e253b6]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


