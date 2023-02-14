; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0.300000
  2 [-]: CONST     R1 6         ; R1 := 6.000000
  3 [-]: CONST     R2 3         ; R2 := 3.000000
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K2        ; R5 := "GAME_L1_WEAPON1"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_RINGATTACH"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CONST     R6 3         ; R6 := 3.000000
 12 [-]: LOADK     R7 K0        ; R7 := 0.300000
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x2d0fad09
 14 [-]: LOADK     R9 K5        ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: SETGLOBAL R9 K6        ; EvalBusyLoop := R9
 20 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R9 K7        ; EvaluateAbility := R9
 23 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R10 K8       ; ActivateAbility := R10
 30 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 31 [-]: SETGLOBAL R10 K9       ; DeactivateAbility := R10
 32 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R10 K10      ; CheckLanding := R10
 36 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 37 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R11 K11      ; ProjectileStart := R11
 45 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: SETGLOBAL R11 K12      ; PlayEquipAnim := R11
 50 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 51 [-]: SETGLOBAL R11 K13      ; ProjectileDied := R11
 52 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 53 [-]: SETGLOBAL R11 K14      ; GrappleInput := R11
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 67
 10 [-]: JMP       67           ; PC := 67
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x6687f6e0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x2f189c42]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2047cfe7]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 67
 24 [-]: JMP       67           ; PC := 67
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x73901acf]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xb720de27]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 1         ; if R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SUB       R5 R5 K10    ; R5 := R5 - 0.100000
 42 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R5 K11       ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x82675750]
 46 [-]: LOADKB    R6 1 0       ; R6 := true
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 49 [-]: SUB       R7 K13 R7    ; R7 := 1.000000 - R7
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x659d451f]
 54 [-]: GETGLOBAL R7 K16       ; R7 := 0xba6eae3d
 55 [-]: LOADKB    R8 0 0       ; R8 := false
 56 [-]: CONST     R9 0         ; R9 := 0.000000
 57 [-]: LOADKB    R10 0 0      ; R10 := false
 58 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0x67652851
 64 [-]: CALL      R5 1 2       ; R5 := R5()
 65 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 66 [-]: JMP       9            ; PC := 9
 67 [-]: GETGLOBAL R5 K11       ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x82675750]
 69 [-]: LOADKB    R6 0 0       ; R6 := false
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x6cf1e476]
 78 [-]: LOADKB    R7 0 0       ; R7 := false
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["teshinGrappleGlaive"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd5f7912b]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "EvalBusyLoop"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["IsCatching"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADKB    R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: GETGLOBAL R3 K1        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["teshinGrappleGlaive"]
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Glaive"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd5f7912b]
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K5        ; R5 := "EvalBusyLoop"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R2 0 0       ; R2 := false
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xb720de27]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x8baf261c]
 48 [-]: GETGLOBAL R4 K10       ; R4 := 0xa421af95
 49 [-]: CONST     R5 1         ; R5 := 1.000000
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 53 [-]: CALL      R2 0 1       ; R2(R3,...)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x8baf261c]
 56 [-]: GETGLOBAL R4 K11       ; R4 := ZERO_VECTOR
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: LOADKB    R2 1 0       ; R2 := true
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xdaddfb73]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x896ba871]
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K7        ; R7 := "Grapple"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["teshinGrappleGlaive"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: GETGLOBAL R6 K1        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["teshinGrappleGlaive"]
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Glaive"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 167
 13 [-]: JMP       167          ; PC := 167
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: GETGLOBAL R6 K1        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["teshinGrappleGlaive"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R5 K1        ; R5 := _T
 21 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 22 [-]: SETTABLE  R5 K2 R6     ; R5["teshinGrappleGlaive"] := R6
 23 [-]: GETGLOBAL R5 K1        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["teshinGrappleGlaive"]
 25 [-]: SETTABLE  R5 K4 K5     ; R5["IsThrowing"] := true
 26 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["x"]
 27 [-]: LT        1 K7 R5      ; if 0.000000 < R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xc69299ed]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LT        0 R6 K9      ; if R6 >= 1.000000 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x020d4331]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x553549e8]
 38 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xeea7f8c4]
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xde321e6f]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x6771a26f]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x4d29b3a5]
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: CONST     R10 2        ; R10 := 2.000000
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x47901f07]
 50 [-]: GETGLOBAL R9 K18       ; R9 := 0x17c91a14
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 53 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 56 [-]: GETGLOBAL R7 K21       ; R7 := 0x55156ff7
 57 [-]: CALL      R7 1 2       ; R7 := R7()
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x2d8e811d]
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: GETGLOBAL R10 K23      ; R10 := 0x0ed8b456
 62 [-]: LOADKB    R11 0 0      ; R11 := false
 63 [-]: CONST     R12 2        ; R12 := 2.000000
 64 [-]: CONST     R13 1        ; R13 := 1.000000
 65 [-]: LOADKB    R14 0 0      ; R14 := false
 66 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 67 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x21b4c60e]
 68 [-]: LOADK     R11 K25      ; R11 := "SFXNezhaUniverseRingCastBurst"
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 72 [-]: GETGLOBAL R10 K26      ; R10 := 0x27e4198d
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x659d451f]
 77 [-]: GETGLOBAL R11 K26      ; R11 := 0x27e4198d
 78 [-]: LOADKB    R12 0 0      ; R12 := false
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: LOADKB    R14 0 0      ; R14 := false
 81 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 82 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0xc9f6a7d7]
 83 [-]: GETGLOBAL R11 K29      ; R11 := 0xa0f64f47
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xb6b094b2]
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: GETUPVAL  R13 U0       ; R13 := U0
 93 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 94 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x21b4c60e]
 95 [-]: LOADK     R12 K31      ; R12 := "RingCast"
 96 [-]: GETGLOBAL R13 K21      ; R13 := 0x55156ff7
 97 [-]: CALL      R13 1 2      ; R13 := R13()
 98 [-]: SUB       R13 R13 R7   ; R13 := R13 - R7
 99 [-]: SUB       R13 R8 R13   ; R13 := R8 - R13
100 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
101 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
102 [-]: MOVE      R11 R9       ; R11 := R9
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xb6b094b2]
107 [-]: MOVE      R12 R1       ; R12 := R1
108 [-]: GETUPVAL  R13 U2       ; R13 := U2
109 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
110 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x35844cf2]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R10 K33      ; R10 := 0x89326c93
115 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x18d05d30]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 0        ; if not R10 then PC := 163
118 [-]: JMP       163          ; PC := 163
119 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0x003c792f]
120 [-]: GETGLOBAL R12 K36      ; R12 := 0x0469f296
121 [-]: LOADK     R13 K37      ; R13 := "GAME_L1_WEAPON1"
122 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
123 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
124 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xde321e6f]
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0xefd0fde2]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: GETGLOBAL R12 K39      ; R12 := 0x20b7f774
129 [-]: MOVE      R13 R10      ; R13 := R10
130 [-]: MOVE      R14 R11      ; R14 := R11
131 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
132 [-]: LOADNIL   R13 R13      ; R13 := nil
133 [-]: TEST      R5 0         ; if not R5 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETGLOBAL R14 K33      ; R14 := 0x89326c93
136 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x05909209]
137 [-]: GETGLOBAL R16 K41      ; R16 := 0x5c867d05
138 [-]: MOVE      R17 R10      ; R17 := R10
139 [-]: MOVE      R18 R12      ; R18 := R12
140 [-]: MOVE      R19 R1       ; R19 := R1
141 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
142 [-]: MOVE      R13 R14      ; R13 := R14
143 [-]: JMP       152          ; PC := 152
144 [-]: GETGLOBAL R14 K33      ; R14 := 0x89326c93
145 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x05909209]
146 [-]: GETGLOBAL R16 K42      ; R16 := 0x74dcae95
147 [-]: MOVE      R17 R10      ; R17 := R10
148 [-]: MOVE      R18 R12      ; R18 := R12
149 [-]: MOVE      R19 R1       ; R19 := R1
150 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
151 [-]: MOVE      R13 R14      ; R13 := R14
152 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
153 [-]: MOVE      R15 R13      ; R15 := R13
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13[0x263a3cc2]
158 [-]: MOVE      R16 R1       ; R16 := R1
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: SELF      R14 R13 K44  ; R15 := R13; R14 := R13[0xfe447379]
161 [-]: MOVE      R16 R0       ; R16 := R0
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: GETGLOBAL R14 K1       ; R14 := _T
164 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["teshinGrappleGlaive"]
165 [-]: SETTABLE  R14 K4 K45   ; R14["IsThrowing"] := false
166 [-]: JMP       184          ; PC := 184
167 [-]: SELF      R14 R1 K46   ; R15 := R1; R14 := R1[0x2047cfe7]
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: TEST      R14 1        ; if R14 then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: SELF      R14 R1 K47   ; R15 := R1; R14 := R1[0x73901acf]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: TEST      R14 1        ; if R14 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R14 K1       ; R14 := _T
176 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["teshinGrappleGlaive"]
177 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["Glaive"]
178 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1[0xa5e492d4]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 0        ; if not R15 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R15 R14 K49  ; R16 := R14; R15 := R14[0x8385f0cb]
183 [-]: CALL      R15 2 1      ; R15(R16)
184 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
185 [-]: GETGLOBAL R16 K50      ; R16 := 0x6687f6e0
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: TEST      R15 1        ; if R15 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R15 K50      ; R15 := 0x6687f6e0
190 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0x3a147087]
191 [-]: CONST     R17 0        ; R17 := 0.000000
192 [-]: CALL      R15 3 1      ; R15(R16,R17)
193 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
194 [-]: MOVE      R16 R0       ; R16 := R0
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: TEST      R15 1        ; if R15 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R15 R0 K52   ; R16 := R0; R15 := R0[0x0d0482e0]
199 [-]: CALL      R15 2 1      ; R15(R16)
200 [-]: SELF      R15 R0 K53   ; R16 := R0; R15 := R0[0x79f6af86]
201 [-]: LOADKB    R17 1 0      ; R17 := true
202 [-]: CALL      R15 3 1      ; R15(R16,R17)
203 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3a147087]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xb009bbc6
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  5 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xcde10c4a]
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x7e627183]
  9 [-]: LOADKB    R8 0 0       ; R8 := false
 10 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 11 [-]: CALL      R4 0 1       ; R4(R5,...)
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x3b832566]
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0e46e45b]
  6 [-]: CONST     R3 15        ; R3 := 15.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xa421af95
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xe503275b]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R3 21        ; R3 := 21.000000
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  3 [-]: GETGLOBAL R5 K2        ; R5 := _T
  4 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["teshinGrappleGlaive"]
  5 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["damageType"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R4 K2        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["teshinGrappleGlaive"]
 11 [-]: GETTABLE  R3 R4 K4     ; R3 := R4["damageType"]
 12 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 82
 13 [-]: JMP       82           ; PC := 82
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x35b956fb]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x06019757]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K2        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["teshinGrappleGlaive"]
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["glaiveFlightFxInstance"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["teshinGrappleGlaive"]
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["glaiveFlightFxInstance"]
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xa2880940]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 34 [-]: GETGLOBAL R5 K2        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["teshinGrappleGlaive"]
 36 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["glaiveFlightFx"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R4 K2        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["teshinGrappleGlaive"]
 42 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x47901f07]
 43 [-]: GETGLOBAL R7 K2        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["teshinGrappleGlaive"]
 45 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["glaiveFlightFx"]
 46 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 48 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xcb3851b8]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 52 [-]: SETTABLE  R4 K7 R5     ; R4[0xc9f6a7d7] := R5
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 55 [-]: GETGLOBAL R5 K14       ; R5 := 0xe003df5b
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R4 K2        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["teshinGrappleGlaive"]
 61 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x47901f07]
 62 [-]: GETGLOBAL R7 K14       ; R7 := 0xe003df5b
 63 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 65 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xcb3851b8]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 69 [-]: SETTABLE  R4 K7 R5     ; R4[0xc9f6a7d7] := R5
 70 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 71 [-]: GETGLOBAL R5 K2        ; R5 := _T
 72 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["teshinGrappleGlaive"]
 73 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["glaiveExplosionFx"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xbf894751]
 78 [-]: GETGLOBAL R6 K2        ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["teshinGrappleGlaive"]
 80 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["glaiveExplosionFx"]
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: RETURN    R2 2         ; return R2
 83 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 215
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xa0f64f47
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x768274d6]
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2d9ba74f]
 28 [-]: LOADK     R5 K7        ; R5 := 0.100000
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 31 [-]: GETGLOBAL R4 K8        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["teshinGrappleGlaive"]
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["glaiveDecoFxInstance"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R3 K8        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["teshinGrappleGlaive"]
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["glaiveDecoFxInstance"]
 40 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xa2880940]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 43 [-]: GETGLOBAL R4 K8        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["teshinGrappleGlaive"]
 45 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["glaiveExplosionFx"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xbf894751]
 50 [-]: GETGLOBAL R5 K8        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["teshinGrappleGlaive"]
 52 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["glaiveExplosionFx"]
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K15       ; R4 := "TeshinGlaiveTarget"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xadbdc520]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xd1586535]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: CONST     R6 30        ; R6 := 30.000000
 62 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4[0xf16592c8]
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: MOVE      R12 R6       ; R12 := R6
 67 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 68 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 114
 72 [-]: JMP       114          ; PC := 114
 73 [-]: LEN       R8 R7        ; R8 := # R7
 74 [-]: LT        0 K19 R8     ; if 0.000000 >= R8 then PC := 114
 75 [-]: JMP       114          ; PC := 114
 76 [-]: CONST     R8 0         ; R8 := 0.000000
 77 [-]: LOADK     R9 K20       ; R9 := 100000.000000
 78 [-]: CONST     R10 -1       ; R10 := -1.000000
 79 [-]: CONST     R11 1        ; R11 := 1.000000
 80 [-]: LEN       R12 R7       ; R12 := # R7
 81 [-]: CONST     R13 1        ; R13 := 1.000000
 82 [-]: FORPREP   R11 108      ; R11 -= R13; PC := 108
 83 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 84 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 85 [-]: MOVE      R17 R15      ; R17 := R15
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0xf2deaf69]
 90 [-]: GETGLOBAL R18 K22      ; R18 := gDecorationType
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: TEST      R16 0        ; if not R16 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0xd2715720]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: LT        0 K19 R16    ; if 0.000000 >= R16 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0[0x010063c5]
 99 [-]: MOVE      R18 R15      ; R18 := R15
100 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
101 [-]: MOVE      R10 R16      ; R10 := R16
102 [-]: LT        0 K19 R10    ; if 0.000000 >= R10 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: MOVE      R8 R14       ; R8 := R14
107 [-]: MOVE      R9 R10       ; R9 := R10
108 [-]: FORLOOP   R11 83       ; R11 += R13; if R11 <= R12 then begin PC := 83; R14 := R11 end
109 [-]: LT        0 K19 R8     ; if 0.000000 >= R8 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0[0x419785d7]
112 [-]: GETTABLE  R18 R7 R8    ; R18 := R7[R8]
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: GETUPVAL  R16 U0       ; R16 := U0
115 [-]: MOVE      R17 R1       ; R17 := R1
116 [-]: LOADKB    R18 1 0      ; R18 := true
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
119 [-]: GETGLOBAL R17 K8       ; R17 := _T
120 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["teshinGrappleGlaive"]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 0        ; if not R16 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETGLOBAL R16 K8       ; R16 := _T
125 [-]: NEWTABLE  R17 0 0      ; R17 := {}
126 [-]: SETTABLE  R16 K9 R17   ; R16["teshinGrappleGlaive"] := R17
127 [-]: GETGLOBAL R16 K8       ; R16 := _T
128 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["teshinGrappleGlaive"]
129 [-]: SETTABLE  R16 K26 R0   ; R16["Glaive"] := R0
130 [-]: GETGLOBAL R16 K8       ; R16 := _T
131 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["teshinGrappleGlaive"]
132 [-]: SETTABLE  R16 K27 K28  ; R16["IsCatching"] := false
133 [-]: CONST     R16 25       ; R16 := 25.000000
134 [-]: LOADKB    R17 0 0      ; R17 := false
135 [-]: LOADK     R18 K30      ; R18 := 0.300000
136 [-]: GETGLOBAL R19 K31      ; R19 := 0x89326c93
137 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x7c1a0374]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["postProcess"]
140 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
141 [-]: MOVE      R21 R1       ; R21 := R1
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: TEST      R20 1        ; if R20 then PC := 316
144 [-]: JMP       316          ; PC := 316
145 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
146 [-]: MOVE      R21 R0       ; R21 := R0
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: TEST      R20 1        ; if R20 then PC := 316
149 [-]: JMP       316          ; PC := 316
150 [-]: GETUPVAL  R20 U1       ; R20 := U1
151 [-]: MOVE      R21 R0       ; R21 := R0
152 [-]: MOVE      R22 R1       ; R22 := R1
153 [-]: MOVE      R23 R16      ; R23 := R16
154 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
155 [-]: MOVE      R16 R20      ; R16 := R20
156 [-]: LE        0 K19 R18    ; if 0.000000 > R18 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETGLOBAL R20 K34      ; R20 := 0x67652851
159 [-]: CALL      R20 1 2      ; R20 := R20()
160 [-]: SUB       R18 R18 R20  ; R18 := R18 - R20
161 [-]: LT        0 R18 K19    ; if R18 >= 0.000000 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1[0xde321e6f]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x4d29b3a5]
166 [-]: CONST     R22 1        ; R22 := 1.000000
167 [-]: CONST     R23 0        ; R23 := 0.000000
168 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
169 [-]: TEST      R17 1        ; if R17 then PC := 234
170 [-]: JMP       234          ; PC := 234
171 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1[0xc38fcb91]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 0        ; if not R20 then PC := 234
174 [-]: JMP       234          ; PC := 234
175 [-]: LOADKB    R17 1 0      ; R17 := true
176 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
177 [-]: GETGLOBAL R21 K38      ; R21 := 0xdd189180
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: TEST      R20 1        ; if R20 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0x659d451f]
182 [-]: GETGLOBAL R22 K38      ; R22 := 0xdd189180
183 [-]: LOADKB    R23 0 0      ; R23 := false
184 [-]: CONST     R24 0        ; R24 := 0.000000
185 [-]: LOADKB    R25 0 0      ; R25 := false
186 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
187 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
188 [-]: MOVE      R21 R19      ; R21 := R19
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: TEST      R20 1        ; if R20 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0xf038ec0b]
193 [-]: GETUPVAL  R22 U2       ; R22 := U2
194 [-]: CALL      R20 3 1      ; R20(R21,R22)
195 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0xf038ec0b]
196 [-]: GETUPVAL  R22 U3       ; R22 := U3
197 [-]: CALL      R20 3 1      ; R20(R21,R22)
198 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1[0x0b4bcfb6]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
201 [-]: MOVE      R22 R20      ; R22 := R20
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 1        ; if R21 then PC := 217
204 [-]: JMP       217          ; PC := 217
205 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0x758c046d]
206 [-]: GETGLOBAL R23 K43      ; R23 := 0xb37905d5
207 [-]: CONST     R24 0        ; R24 := 0.500000
208 [-]: CONST     R25 -1       ; R25 := -1.000000
209 [-]: CONST     R26 1        ; R26 := 1.000000
210 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
211 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0xd8bcb169]
212 [-]: CONST     R23 2        ; R23 := 2.000000
213 [-]: LOADK     R24 K45      ; R24 := 1.100000
214 [-]: LOADK     R25 K45      ; R25 := 1.100000
215 [-]: CONST     R26 0        ; R26 := 0.500000
216 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
217 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1[0xde321e6f]
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0xbb4a3d82]
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: SELF      R22 R1 K47   ; R23 := R1; R22 := R1[0x47901f07]
222 [-]: GETGLOBAL R24 K48      ; R24 := 0x67c4f459
223 [-]: GETGLOBAL R25 K49      ; R25 := EMPTY_SYMBOL
224 [-]: GETGLOBAL R26 K50      ; R26 := ZERO_VECTOR
225 [-]: GETGLOBAL R27 K51      ; R27 := ZERO_ROTATION
226 [-]: MOVE      R28 R21      ; R28 := R21
227 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
228 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0xde321e6f]
229 [-]: CALL      R22 2 2      ; R22 := R22(R23)
230 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0x4d29b3a5]
231 [-]: CONST     R24 1        ; R24 := 1.000000
232 [-]: CONST     R25 2        ; R25 := 2.000000
233 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
234 [-]: TEST      R17 0        ; if not R17 then PC := 277
235 [-]: JMP       277          ; PC := 277
236 [-]: SELF      R22 R1 K37   ; R23 := R1; R22 := R1[0xc38fcb91]
237 [-]: CALL      R22 2 2      ; R22 := R22(R23)
238 [-]: TEST      R22 1        ; if R22 then PC := 277
239 [-]: JMP       277          ; PC := 277
240 [-]: LOADKB    R17 0 0      ; R17 := false
241 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0xde321e6f]
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0x4d29b3a5]
244 [-]: CONST     R24 1        ; R24 := 1.000000
245 [-]: CONST     R25 0        ; R25 := 0.000000
246 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
247 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
248 [-]: MOVE      R23 R19      ; R23 := R19
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: TEST      R22 1        ; if R22 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: SELF      R22 R19 K40  ; R23 := R19; R22 := R19[0xf038ec0b]
253 [-]: CONST     R24 1        ; R24 := 1.000000
254 [-]: CALL      R22 3 1      ; R22(R23,R24)
255 [-]: SELF      R22 R19 K40  ; R23 := R19; R22 := R19[0xf038ec0b]
256 [-]: CONST     R24 0        ; R24 := 0.000000
257 [-]: CALL      R22 3 1      ; R22(R23,R24)
258 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0x0b4bcfb6]
259 [-]: CALL      R22 2 2      ; R22 := R22(R23)
260 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
261 [-]: MOVE      R24 R22      ; R24 := R22
262 [-]: CALL      R23 2 2      ; R23 := R23(R24)
263 [-]: TEST      R23 1        ; if R23 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22[0xbd5007d9]
266 [-]: GETGLOBAL R25 K43      ; R25 := 0xb37905d5
267 [-]: CALL      R23 3 1      ; R23(R24,R25)
268 [-]: SELF      R23 R1 K53   ; R24 := R1; R23 := R1[0xad10e5bc]
269 [-]: GETGLOBAL R25 K48      ; R25 := 0x67c4f459
270 [-]: CALL      R23 3 1      ; R23(R24,R25)
271 [-]: SELF      R23 R1 K54   ; R24 := R1; R23 := R1[0xd5f7912b]
272 [-]: GETGLOBAL R25 K14      ; R25 := 0x0469f296
273 [-]: LOADK     R26 K55      ; R26 := "CheckLanding"
274 [-]: CALL      R25 2 2      ; R25 := R25(R26)
275 [-]: LOADKB    R26 0 0      ; R26 := false
276 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
277 [-]: GETUPVAL  R23 U4       ; R23 := U4
278 [-]: TEST      R23 0        ; if not R23 then PC := 302
279 [-]: JMP       302          ; PC := 302
280 [-]: TEST      R17 0        ; if not R17 then PC := 302
281 [-]: JMP       302          ; PC := 302
282 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1[0xde321e6f]
283 [-]: CALL      R23 2 2      ; R23 := R23(R24)
284 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23[0xf7d48ee0]
285 [-]: CALL      R23 2 2      ; R23 := R23(R24)
286 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
287 [-]: MOVE      R25 R23      ; R25 := R23
288 [-]: CALL      R24 2 2      ; R24 := R24(R25)
289 [-]: TEST      R24 1        ; if R24 then PC := 302
290 [-]: JMP       302          ; PC := 302
291 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23[0xb720de27]
292 [-]: GETUPVAL  R26 U5       ; R26 := U5
293 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
294 [-]: TEST      R24 1        ; if R24 then PC := 302
295 [-]: JMP       302          ; PC := 302
296 [-]: SELF      R24 R1 K58   ; R25 := R1; R24 := R1[0xa5e492d4]
297 [-]: CALL      R24 2 2      ; R24 := R24(R25)
298 [-]: TEST      R24 0        ; if not R24 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0[0x8385f0cb]
301 [-]: CALL      R24 2 1      ; R24(R25)
302 [-]: SELF      R24 R0 K60   ; R25 := R0; R24 := R0[0xaf9f9782]
303 [-]: CALL      R24 2 2      ; R24 := R24(R25)
304 [-]: TEST      R24 0        ; if not R24 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1[0xde321e6f]
307 [-]: CALL      R24 2 2      ; R24 := R24(R25)
308 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24[0x4d29b3a5]
309 [-]: CONST     R26 1        ; R26 := 1.000000
310 [-]: CONST     R27 2        ; R27 := 2.000000
311 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
312 [-]: GETGLOBAL R24 K2       ; R24 := 0xcbd666e1
313 [-]: CONST     R25 0        ; R25 := 0.000000
314 [-]: CALL      R24 2 1      ; R24(R25)
315 [-]: JMP       140          ; PC := 140
316 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["teshinGrappleGlaive"] := R2
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["teshinGrappleGlaive"]
 12 [-]: SETTABLE  R1 K3 K4     ; R1["IsCatching"] := true
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xa0f64f47
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 79
 20 [-]: JMP       79           ; PC := 79
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x768274d6]
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x2d9ba74f]
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xb6b094b2]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 33 [-]: GETGLOBAL R3 K1        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["teshinGrappleGlaive"]
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["glaiveDecoFxInstance"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R2 K1        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["glaiveDecoFxInstance"]
 42 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa2880940]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 45 [-]: GETGLOBAL R3 K1        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["teshinGrappleGlaive"]
 47 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["glaiveDecoFx"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R2 K1        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 53 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x47901f07]
 54 [-]: GETGLOBAL R5 K1        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["teshinGrappleGlaive"]
 56 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["glaiveDecoFx"]
 57 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_VECTOR
 59 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_ROTATION
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 62 [-]: SETTABLE  R2 K10 R3    ; R2["glaiveDecoFxInstance"] := R3
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 65 [-]: GETGLOBAL R3 K17       ; R3 := 0x99cc09a0
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R2 K1        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["teshinGrappleGlaive"]
 71 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x47901f07]
 72 [-]: GETGLOBAL R5 K17       ; R5 := 0x99cc09a0
 73 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 74 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_VECTOR
 75 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_ROTATION
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 78 [-]: SETTABLE  R2 K10 R3    ; R2["glaiveDecoFxInstance"] := R3
 79 [-]: GETGLOBAL R2 K18       ; R2 := 0xcbd666e1
 80 [-]: LOADK     R3 K19       ; R3 := 0.200000
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0xde321e6f]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xf7d48ee0]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 87 [-]: MOVE      R4 R2        ; R4 := R2
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 1         ; if R3 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 92 [-]: MOVE      R4 R0        ; R4 := R0
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x6f8babf9]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: TEST      R3 1         ; if R3 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETUPVAL  R3 U1        ; R3 := U1
101 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x2d8e811d]
102 [-]: MOVE      R4 R2        ; R4 := R2
103 [-]: GETGLOBAL R5 K24       ; R5 := 0x71861043
104 [-]: LOADKB    R6 0 0       ; R6 := false
105 [-]: CONST     R7 2         ; R7 := 2.000000
106 [-]: CONST     R8 1         ; R8 := 1.000000
107 [-]: LOADKB    R9 0 0       ; R9 := false
108 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
109 [-]: GETGLOBAL R4 K18       ; R4 := 0xcbd666e1
110 [-]: MOVE      R5 R3        ; R5 := R3
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: TEST      R4 1         ; if R4 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb6b094b2]
118 [-]: MOVE      R6 R0        ; R6 := R0
119 [-]: GETUPVAL  R7 U2        ; R7 := U2
120 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
121 [-]: GETGLOBAL R4 K1        ; R4 := _T
122 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["teshinGrappleGlaive"]
123 [-]: SETTABLE  R4 K3 K26    ; R4["IsCatching"] := false
124 [-]: GETGLOBAL R4 K18       ; R4 := 0xcbd666e1
125 [-]: LOADK     R5 K19       ; R5 := 0.200000
126 [-]: CALL      R4 2 1       ; R4(R5)
127 [-]: GETGLOBAL R4 K1        ; R4 := _T
128 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["teshinGrappleGlaive"]
129 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["IsThrowing"]
130 [-]: TEST      R4 1         ; if R4 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0xde321e6f]
133 [-]: CALL      R4 2 2       ; R4 := R4(R5)
134 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x4d29b3a5]
135 [-]: CONST     R6 1         ; R6 := 1.000000
136 [-]: CONST     R7 0         ; R7 := 0.000000
137 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
138 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0b4bcfb6]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xbd5007d9]
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xb37905d5
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xad10e5bc]
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x67c4f459
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xd5f7912b]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K9        ; R6 := "PlayEquipAnim"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADKB    R6 0 0       ; R6 := false
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x7c1a0374]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["postProcess"]
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xf038ec0b]
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xf038ec0b]
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5e492d4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K3        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["teshinGrappleGlaive"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K3        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["teshinGrappleGlaive"]
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Glaive"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["teshinGrappleGlaive"]
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Glaive"]
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xc3236455]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


