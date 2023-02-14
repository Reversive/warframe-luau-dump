; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "EmberCast"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CONST     R5 0         ; R5 := 0.250000
 15 [-]: CONST     R6 5         ; R6 := 5.000000
 16 [-]: CONST     R7 1         ; R7 := 1.250000
 17 [-]: CONST     R8 500       ; R8 := 500.000000
 18 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R11 K6       ; GetAbilityUpgradeLevelInfo := R11
 33 [-]: LOADKB    R11 0 0      ; R11 := false
 34 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: SETGLOBAL R12 K7       ; EvalBusyLoop := R12
 39 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: SETGLOBAL R12 K8       ; EvaluateAbility := R12
 45 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 46 [-]: SETGLOBAL R12 K9       ; NpcEvaluateAbility := R12
 47 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R12 K10      ; InitializeAbility := R12
 50 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 51 [-]: LOADKB    R13 0 0      ; R13 := false
 52 [-]: LOADNIL   R14 R14      ; R14 := nil
 53 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 54 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: SETGLOBAL R16 K11      ; ProcessSweeps := R16
 63 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: SETGLOBAL R16 K12      ; ActivateAbility := R16
 77 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: SETGLOBAL R16 K13      ; DeactivateAbility := R16
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: CONST     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 0         ; R1 := 0.750000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 500       ; R1 := 500.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 6         ; R1 := 6.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 0         ; R1 := 0.750000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: CONST     R1 600       ; R1 := 600.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 8         ; R1 := 8.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 0         ; R1 := 0.750000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 700       ; R1 := 700.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: CONST     R1 10        ; R1 := 10.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 0         ; R1 := 0.750000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 800       ; R1 := 800.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: CONST     R1 4         ; R1 := 4.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 1         ; R1 := 1.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: CONST     R1 16        ; R1 := 16.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: CONST     R1 4         ; R1 := 4.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: CONST     R1 1         ; R1 := 1.000000
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: CONST     R1 30        ; R1 := 30.000000
 59 [-]: SETUPVAL  R1 U3        ; U82 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: CONST     R1 4         ; R1 := 4.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: CONST     R1 1         ; R1 := 1.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: CONST     R1 40        ; R1 := 40.000000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: CONST     R1 4         ; R1 := 4.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 1         ; R1 := 1.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 50        ; R1 := 50.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: CONST     R1 8         ; R1 := 8.000000
 80 [-]: SETUPVAL  R1 U1        ; U82 := R1
 81 [-]: CONST     R1 1         ; R1 := 1.000000
 82 [-]: SETUPVAL  R1 U2        ; U82 := R2
 83 [-]: CONST     R1 60        ; R1 := 60.000000
 84 [-]: SETUPVAL  R1 U3        ; U82 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: CONST     R9 9         ; R9 := 9.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x54ba011d]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CONST     R9 10        ; R9 := 10.000000
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_PUNCTURE>"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/ARCING_DAMAGE"
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K15 K18   ; R3["ValueIcon"] := "<DT_SLASH>"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 62 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x2f189c42]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xb720de27]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: LT        0 K6 R2      ; if 0.250000 >= R2 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe4ae0e66]
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: TEST      R3 1         ; if R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: SETUPVAL  R3 U2        ; U82 := R2
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0x67652851
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 42 [-]: JMP       6            ; PC := 6
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: SETUPVAL  R3 U3        ; U82 := R3
 10 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xd5f7912b]
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K2        ; R6 := "EvalBusyLoop"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADKB    R6 1 0       ; R6 := true
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x25d99d89
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa61bf274]
 35 [-]: LOADK     R5 K6        ; R5 := "Glass"
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xe668799a]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: EQ        0 R4 K9      ; if R4 ~= 19.000000 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xd7091d77]
 48 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 49 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Game/AbilityErrorCannontUseOnZipline"
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: LOADKB    R4 0 0       ; R4 := false
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x8baf261c]
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0xa421af95
 56 [-]: CONST     R7 1         ; R7 := 1.000000
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: CONST     R9 0         ; R9 := 0.000000
 59 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: JMP       116          ; PC := 116
 62 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xde321e6f]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x7c09e541]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xf2deaf69]
 72 [-]: GETGLOBAL R7 K17       ; R7 := gBaseAvatarType
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xee0bc178]
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: TEST      R5 1         ; if R5 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xbebad19f]
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: GETUPVAL  R6 U1        ; R6 := U1
 85 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x48d05257]
 88 [-]: MOVE      R7 R4        ; R7 := R4
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: JMP       113          ; PC := 113
 91 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1[0x80846b00]
 92 [-]: CONST     R7 1         ; R7 := 1.000000
 93 [-]: GETUPVAL  R8 U1        ; R8 := U1
 94 [-]: CONST     R9 1         ; R9 := 1.000000
 95 [-]: LOADKB    R10 0 0      ; R10 := false
 96 [-]: LOADKB    R11 1 0      ; R11 := true
 97 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 98 [-]: GETGLOBAL R6 K22       ; R6 := 0xc8802016
 99 [-]: MOVE      R7 R5        ; R7 := R5
100 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
101 [-]: JMP       111          ; PC := 111
102 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xc4dff581]
103 [-]: CONST     R13 0        ; R13 := 0.000000
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: TEST      R11 1        ; if R11 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x48d05257]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: JMP       113          ; PC := 113
111 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 102; R8 := R9 end
112 [-]: JMP       102          ; PC := 102
113 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x8baf261c]
114 [-]: GETGLOBAL R13 K25      ; R13 := ZERO_VECTOR
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: LOADKB    R11 1 0      ; R11 := true
117 [-]: RETURN    R11 2        ; return R11
118 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x37e4785a]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x9c4a9250
 14 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x48d05257]
 17 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: LOADK     R3 K8        ; R3 := 0.800000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x03ea2485
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: SUB       R5 R2 R0     ; R5 := R2 - R0
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0xae2294fa
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 14 [-]: SUB       R7 R1 R0     ; R7 := R1 - R0
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0xc2892f65
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x450c9504]
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0x4fd57545
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: MOVE      R11 R7       ; R11 := R7
 23 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: MUL       R9 R8 R6     ; R9 := R8 * R6
 26 [-]: GETGLOBAL R10 K3       ; R10 := 0x5bced4c4
 27 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x55f27c30]
 28 [-]: GETGLOBAL R11 K3       ; R11 := 0x5bced4c4
 29 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0xb62ecfe0]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: MOVE      R13 R4       ; R13 := R4
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: DIV       R11 R11 R3   ; R11 := R11 / R3
 34 [-]: TAILCALL  R10 2 0      ; R10,... := R10(R11)
 35 [-]: RETURN    R10 0        ; return R10,...
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x32316a21]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: NOT       R3 R3        ; R3 :=  R3
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x34291f5c
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x35c16153]
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf326045f]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: TEST      R5 0         ; if not R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x1586e35e]
 19 [-]: CONST     R7 2         ; R7 := 2.000000
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x1586e35e]
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x86cd00cb]
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf4dc3420]
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xca73dd2a]
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xfc0e440a]
 37 [-]: CONST     R7 17        ; R7 := 17.000000
 38 [-]: LOADKB    R8 1 0       ; R8 := true
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xbb4a3d82]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 69
 46 [-]: JMP       69           ; PC := 69
 47 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x327f2778]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x022ce583]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x133d78e8]
 52 [-]: CONST     R10 3        ; R10 := 3.000000
 53 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6[0xdb875eba]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: GETUPVAL  R12 U3       ; R12 := U3
 56 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: GETGLOBAL R8 K3        ; R8 := 0x34291f5c
 59 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x30f5f791]
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: TEST      R8 1         ; if R8 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x838305de]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SETTABLE  R4 K18 R8    ; R4["baseAmount"] := R8
 66 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0xea8f8bda]
 67 [-]: MOVE      R10 R4       ; R10 := R4
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: GETGLOBAL R8 K22       ; R8 := 0x0469f296
 70 [-]: LOADK     R9 K23       ; R9 := "SIMPLE_PROC_UPGRADES"
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SETTABLE  R4 K21 R8    ; R4["upgradeSymbol"] := R8
 73 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 74 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 75 [-]: GETUPVAL  R10 U4       ; R10 := U4
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 115
 78 [-]: JMP       115          ; PC := 115
 79 [-]: GETUPVAL  R9 U4        ; R9 := U4
 80 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xf2deaf69]
 81 [-]: GETGLOBAL R11 K25      ; R11 := gBaseAvatarType
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: TEST      R9 0         ; if not R9 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETUPVAL  R9 U4        ; R9 := U4
 86 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xc4dff581]
 87 [-]: CONST     R11 8        ; R11 := 8.000000
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: TEST      R9 1         ; if R9 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETUPVAL  R9 U4        ; R9 := U4
 92 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xd1586535]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xd1586535]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 97 [-]: GETGLOBAL R10 K29      ; R10 := 0xc2892f65
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: SELF      R10 R4 K30   ; R11 := R4; R10 := R4[0xcdb40c41]
101 [-]: MUL       R12 R9 K31   ; R12 := R9 * 1000.000000
102 [-]: CALL      R10 3 1      ; R10(R11,R12)
103 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4[0xfc0e440a]
104 [-]: CONST     R12 20       ; R12 := 20.000000
105 [-]: MOVE      R13 R3       ; R13 := R3
106 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
107 [-]: GETUPVAL  R10 U4       ; R10 := U4
108 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x479483bb]
109 [-]: MOVE      R12 R4       ; R12 := R4
110 [-]: CALL      R10 3 1      ; R10(R11,R12)
111 [-]: GETUPVAL  R10 U4       ; R10 := U4
112 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x388577d5]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: SETTABLE  R8 R10 K34   ; R8[R10] := true
115 [-]: CONST     R10 0        ; R10 := 0.750000
116 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0x388577d5]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
119 [-]: GETGLOBAL R13 K35      ; R13 := 0x6687f6e0
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 1        ; if R12 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R12 K35      ; R12 := 0x6687f6e0
124 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0xd8140b94]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETUPVAL  R12 U5       ; R12 := U5
129 [-]: LEN       R12 R12      ; R12 := # R12
130 [-]: LT        0 K37 R12    ; if 0.000000 >= R12 then PC := 305
131 [-]: JMP       305          ; PC := 305
132 [-]: GETGLOBAL R12 K38      ; R12 := 0x5bced4c4
133 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0xac1b386a]
134 [-]: GETUPVAL  R13 U5       ; R13 := U5
135 [-]: LEN       R13 R13      ; R13 := # R13
136 [-]: GETGLOBAL R14 K38      ; R14 := 0x5bced4c4
137 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0x99675e23]
138 [-]: GETUPVAL  R15 U5       ; R15 := U5
139 [-]: LEN       R15 R15      ; R15 := # R15
140 [-]: GETGLOBAL R16 K41      ; R16 := 0x67652851
141 [-]: CALL      R16 1 2      ; R16 := R16()
142 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
143 [-]: DIV       R15 R15 R10  ; R15 := R15 / R10
144 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
145 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
146 [-]: LT        0 K37 R12    ; if 0.000000 >= R12 then PC := 293
147 [-]: JMP       293          ; PC := 293
148 [-]: GETUPVAL  R13 U5       ; R13 := U5
149 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[1.000000]
150 [-]: GETGLOBAL R14 K43      ; R14 := 0x89326c93
151 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0x4e60d9f6]
152 [-]: GETTABLE  R16 R13 K42  ; R16 := R13[1.000000]
153 [-]: GETTABLE  R17 R13 K45  ; R17 := R13[2.000000]
154 [-]: GETUPVAL  R18 U6       ; R18 := U6
155 [-]: GETTABLE  R19 R13 K46  ; R19 := R13[3.000000]
156 [-]: MOVE      R20 R0       ; R20 := R0
157 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
158 [-]: GETGLOBAL R15 K47      ; R15 := _T
159 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["glassRing"]
160 [-]: EQ        1 R15 K49    ; if R15 == nil then PC := 232
161 [-]: JMP       232          ; PC := 232
162 [-]: GETGLOBAL R15 K47      ; R15 := _T
163 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["glassRing"]
164 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
165 [-]: EQ        1 R15 K49    ; if R15 == nil then PC := 232
166 [-]: JMP       232          ; PC := 232
167 [-]: GETTABLE  R15 R13 K46  ; R15 := R13[3.000000]
168 [-]: GETGLOBAL R16 K50      ; R16 := 0xae2294fa
169 [-]: MOVE      R17 R15      ; R17 := R15
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: GETGLOBAL R17 K51      ; R17 := 0xc8802016
172 [-]: GETGLOBAL R18 K47      ; R18 := _T
173 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["glassRing"]
174 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
175 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["proxies"]
176 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
177 [-]: JMP       230          ; PC := 230
178 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
179 [-]: MOVE      R23 R21      ; R23 := R21
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: TEST      R22 1        ; if R22 then PC := 230
182 [-]: JMP       230          ; PC := 230
183 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xbd5d0ec1]
184 [-]: GETTABLE  R24 R13 K42  ; R24 := R13[1.000000]
185 [-]: DIV       R25 R15 R16  ; R25 := R15 / R16
186 [-]: MOVE      R26 R16      ; R26 := R16
187 [-]: GETGLOBAL R27 K54      ; R27 := 0xa421af95
188 [-]: CALL      R27 1 0      ; R27,... := R27()
189 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
190 [-]: TEST      R22 0        ; if not R22 then PC := 230
191 [-]: JMP       230          ; PC := 230
192 [-]: CONST     R22 0        ; R22 := 0.000000
193 [-]: CONST     R23 0        ; R23 := 0.000000
194 [-]: CONST     R24 12       ; R24 := 12.000000
195 [-]: CONST     R25 1        ; R25 := 1.000000
196 [-]: FORPREP   R23 201      ; R23 -= R25; PC := 201
197 [-]: SELF      R27 R4 K55   ; R28 := R4; R27 := R4[0x56b2aae2]
198 [-]: MOVE      R29 R26      ; R29 := R26
199 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
200 [-]: ADD       R22 R22 R27  ; R22 := R22 + R27
201 [-]: FORLOOP   R23 197      ; R23 += R25; if R23 <= R24 then begin PC := 197; R26 := R23 end
202 [-]: SELF      R27 R4 K14   ; R28 := R4; R27 := R4[0x022ce583]
203 [-]: CALL      R27 2 2      ; R27 := R27(R28)
204 [-]: GETGLOBAL R28 K3       ; R28 := 0x34291f5c
205 [-]: GETTABLE  R28 R28 K56  ; R28 := R28[0x7258f36f]
206 [-]: SELF      R29 R27 K57  ; R30 := R27; R29 := R27[0x111f713c]
207 [-]: CALL      R29 2 2      ; R29 := R29(R30)
208 [-]: MUL       R29 R29 R22  ; R29 := R29 * R22
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: SELF      R29 R28 K58  ; R30 := R28; R29 := R28[0xe4c4dc01]
211 [-]: MOVE      R31 R27      ; R31 := R27
212 [-]: CALL      R29 3 1      ; R29(R30,R31)
213 [-]: GETGLOBAL R29 K27      ; R29 := 0x6c97a788
214 [-]: GETTABLE  R29 R29 K59  ; R29 := R29[0x733fc736]
215 [-]: LOADKB    R30 1 0      ; R30 := true
216 [-]: CALL      R29 2 2      ; R29 := R29(R30)
217 [-]: SELF      R30 R29 K60  ; R31 := R29; R30 := R29[0x4f221b65]
218 [-]: MOVE      R32 R28      ; R32 := R28
219 [-]: CALL      R30 3 1      ; R30(R31,R32)
220 [-]: SELF      R30 R2 K61   ; R31 := R2; R30 := R2[0xcbae1d7c]
221 [-]: GETGLOBAL R32 K62      ; R32 := 0x7ed0a956
222 [-]: LOADK     R33 K63      ; R33 := "/Lotus/Powersuits/PowersuitAbilities/GlassRingAbility"
223 [-]: CALL      R32 2 2      ; R32 := R32(R33)
224 [-]: GETGLOBAL R33 K22      ; R33 := 0x0469f296
225 [-]: LOADK     R34 K64      ; R34 := "BurstRing"
226 [-]: CALL      R33 2 2      ; R33 := R33(R34)
227 [-]: MOVE      R34 R29      ; R34 := R29
228 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
229 [-]: JMP       232          ; PC := 232
230 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 178; R19 := R20 end
231 [-]: JMP       178          ; PC := 178
232 [-]: GETTABLE  R30 R13 K46  ; R30 := R13[3.000000]
233 [-]: GETUPVAL  R31 U2       ; R31 := U2
234 [-]: TEST      R31 1        ; if R31 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: MUL       R30 R30 K65  ; R30 := R30 * -1.000000
237 [-]: GETGLOBAL R31 K29      ; R31 := 0xc2892f65
238 [-]: MOVE      R32 R30      ; R32 := R30
239 [-]: CALL      R31 2 1      ; R31(R32)
240 [-]: GETGLOBAL R31 K51      ; R31 := 0xc8802016
241 [-]: MOVE      R32 R14      ; R32 := R14
242 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
243 [-]: JMP       284          ; PC := 284
244 [-]: SELF      R36 R35 K24  ; R37 := R35; R36 := R35[0xf2deaf69]
245 [-]: GETGLOBAL R38 K25      ; R38 := gBaseAvatarType
246 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
247 [-]: TEST      R36 0        ; if not R36 then PC := 284
248 [-]: JMP       284          ; PC := 284
249 [-]: SELF      R36 R35 K66  ; R37 := R35; R36 := R35[0x2047cfe7]
250 [-]: CALL      R36 2 2      ; R36 := R36(R37)
251 [-]: TEST      R36 1        ; if R36 then PC := 284
252 [-]: JMP       284          ; PC := 284
253 [-]: SELF      R36 R35 K67  ; R37 := R35; R36 := R35[0xee0bc178]
254 [-]: MOVE      R38 R0       ; R38 := R0
255 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
256 [-]: TEST      R36 1        ; if R36 then PC := 284
257 [-]: JMP       284          ; PC := 284
258 [-]: SELF      R36 R35 K26  ; R37 := R35; R36 := R35[0xc4dff581]
259 [-]: CONST     R38 0        ; R38 := 0.000000
260 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
261 [-]: TEST      R36 1        ; if R36 then PC := 284
262 [-]: JMP       284          ; PC := 284
263 [-]: SELF      R36 R35 K33  ; R37 := R35; R36 := R35[0x388577d5]
264 [-]: CALL      R36 2 2      ; R36 := R36(R37)
265 [-]: GETTABLE  R37 R8 R36   ; R37 := R8[R36]
266 [-]: EQ        0 R37 K49    ; if R37 ~= nil then PC := 284
267 [-]: JMP       284          ; PC := 284
268 [-]: SELF      R37 R4 K30   ; R38 := R4; R37 := R4[0xcdb40c41]
269 [-]: MUL       R39 R30 K31  ; R39 := R30 * 1000.000000
270 [-]: CALL      R37 3 1      ; R37(R38,R39)
271 [-]: SELF      R37 R4 K10   ; R38 := R4; R37 := R4[0xfc0e440a]
272 [-]: CONST     R39 20       ; R39 := 20.000000
273 [-]: TESTSET   R40 R3 0     ; if not R3 then PC := 279 else R40 := R3
274 [-]: JMP       279          ; PC := 279
275 [-]: SELF      R40 R35 K26  ; R41 := R35; R40 := R35[0xc4dff581]
276 [-]: CONST     R42 8        ; R42 := 8.000000
277 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
278 [-]: NOT       R40 R40      ; R40 :=  R40
279 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
280 [-]: SELF      R37 R35 K32  ; R38 := R35; R37 := R35[0x479483bb]
281 [-]: MOVE      R39 R4       ; R39 := R4
282 [-]: CALL      R37 3 1      ; R37(R38,R39)
283 [-]: SETTABLE  R8 R36 K34   ; R8[R36] := true
284 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 244; R33 := R34 end
285 [-]: JMP       244          ; PC := 244
286 [-]: GETGLOBAL R37 K68      ; R37 := 0x33bdd652
287 [-]: GETTABLE  R37 R37 K69  ; R37 := R37[0x9c1f3b5a]
288 [-]: GETUPVAL  R38 U5       ; R38 := U5
289 [-]: CONST     R39 1        ; R39 := 1.000000
290 [-]: CALL      R37 3 1      ; R37(R38,R39)
291 [-]: SUB       R12 R12 K42  ; R12 := R12 - 1.000000
292 [-]: JMP       146          ; PC := 146
293 [-]: GETGLOBAL R37 K70      ; R37 := 0xcbd666e1
294 [-]: CONST     R38 0        ; R38 := 0.000000
295 [-]: CALL      R37 2 1      ; R37(R38)
296 [-]: GETGLOBAL R37 K38      ; R37 := 0x5bced4c4
297 [-]: GETTABLE  R37 R37 K71  ; R37 := R37[0xb62ecfe0]
298 [-]: LOADK     R38 K72      ; R38 := 0.010000
299 [-]: GETGLOBAL R39 K41      ; R39 := 0x67652851
300 [-]: CALL      R39 1 2      ; R39 := R39()
301 [-]: SUB       R39 R10 R39  ; R39 := R10 - R39
302 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
303 [-]: MOVE      R10 R37      ; R10 := R37
304 [-]: JMP       118          ; PC := 118
305 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 320
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SETUPVAL  R6 U2        ; U82 := R2
  8 [-]: SETUPVAL  R5 U1        ; U82 := R1
  9 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xddc9dbbc]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xeea7f8c4]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: GETTABLE  R9 R4 K2     ; R9 := R4["x"]
 16 [-]: LT        1 K3 R9      ; if 0.000000 < R9 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 19
 19 [-]: LOADKB    R9 1 0       ; R9 := true
 20 [-]: SETUPVAL  R9 U4        ; U82 := R4
 21 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x68b88e58]
 22 [-]: LOADKB    R11 1 0      ; R11 := true
 23 [-]: CALL      R9 3 1       ; R9(R10,R11)
 24 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0x47901f07]
 25 [-]: GETGLOBAL R11 K6       ; R11 := 0x17c91a14
 26 [-]: GETUPVAL  R12 U5       ; R12 := U5
 27 [-]: GETGLOBAL R13 K7       ; R13 := ZERO_VECTOR
 28 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_ROTATION
 29 [-]: MOVE      R15 R0       ; R15 := R0
 30 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 31 [-]: GETUPVAL  R9 U4        ; R9 := U4
 32 [-]: TEST      R9 0         ; if not R9 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x020d4331]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x553549e8]
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: GETUPVAL  R9 U6        ; R9 := U6
 40 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x54697cb5]
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: GETGLOBAL R11 K12      ; R11 := 0xd3d08e47
 43 [-]: LOADKB    R12 0 0      ; R12 := false
 44 [-]: CONST     R13 2        ; R13 := 2.000000
 45 [-]: CONST     R14 1        ; R14 := 1.000000
 46 [-]: LOADKB    R15 1 0      ; R15 := true
 47 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 48 [-]: MOVE      R7 R9        ; R7 := R9
 49 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x21b4c60e]
 50 [-]: LOADK     R11 K15      ; R11 := "ShankCast"
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xb2532845]
 55 [-]: GETUPVAL  R11 U7       ; R11 := U7
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x21b4c60e]
 58 [-]: LOADK     R11 K17      ; R11 := "CastAbility"
 59 [-]: CONST     R12 1        ; R12 := 1.000000
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x68b88e58]
 62 [-]: LOADKB    R11 0 0      ; R11 := false
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K19      ; R10 := "GAME_L1_WEAPON1"
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x003c792f]
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: GETGLOBAL R11 K21      ; R11 := 0xf6c6e505
 71 [-]: MOVE      R12 R6       ; R12 := R6
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETUPVAL  R12 U1       ; R12 := U1
 74 [-]: ADD       R12 R12 K22  ; R12 := R12 + 1.500000
 75 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 76 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 77 [-]: GETGLOBAL R12 K23      ; R12 := 0x20b7f774
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 81 [-]: GETGLOBAL R13 K24      ; R13 := 0x89326c93
 82 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x05909209]
 83 [-]: GETGLOBAL R15 K26      ; R15 := 0x3d88b2f8
 84 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x003c792f]
 85 [-]: GETUPVAL  R18 U5       ; R18 := U5
 86 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 90 [-]: GETGLOBAL R13 K28      ; R13 := 0xc163f229
 91 [-]: CONST     R14 -180     ; R14 := -180.000000
 92 [-]: CONST     R15 180      ; R15 := 180.000000
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: SETTABLE  R12 K27 R13  ; R12["bank"] := R13
 95 [-]: LOADNIL   R13 R13      ; R13 := nil
 96 [-]: GETUPVAL  R14 U4       ; R14 := U4
 97 [-]: TEST      R14 0        ; if not R14 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1[0x47901f07]
100 [-]: GETGLOBAL R16 K29      ; R16 := 0x565b60ff
101 [-]: MOVE      R17 R9       ; R17 := R9
102 [-]: GETGLOBAL R18 K7       ; R18 := ZERO_VECTOR
103 [-]: GETGLOBAL R19 K8       ; R19 := ZERO_ROTATION
104 [-]: MOVE      R20 R0       ; R20 := R0
105 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
106 [-]: MOVE      R13 R14      ; R13 := R14
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R14 K24      ; R14 := 0x89326c93
109 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x05909209]
110 [-]: GETGLOBAL R16 K29      ; R16 := 0x565b60ff
111 [-]: MOVE      R17 R10      ; R17 := R10
112 [-]: MOVE      R18 R12      ; R18 := R12
113 [-]: MOVE      R19 R0       ; R19 := R0
114 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
115 [-]: MOVE      R13 R14      ; R13 := R14
116 [-]: GETGLOBAL R14 K30      ; R14 := 0x7b998233
117 [-]: MOVE      R15 R13      ; R15 := R13
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: TEST      R14 1        ; if R14 then PC := 167
120 [-]: JMP       167          ; PC := 167
121 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0x47901f07]
122 [-]: GETGLOBAL R16 K31      ; R16 := 0x06f2098b
123 [-]: GETGLOBAL R17 K32      ; R17 := EMPTY_SYMBOL
124 [-]: GETGLOBAL R18 K7       ; R18 := ZERO_VECTOR
125 [-]: GETGLOBAL R19 K8       ; R19 := ZERO_ROTATION
126 [-]: MOVE      R20 R0       ; R20 := R0
127 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
128 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x45c31347]
129 [-]: CONST     R16 0        ; R16 := 0.000000
130 [-]: GETGLOBAL R17 K34      ; R17 := 0x5bced4c4
131 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0xac1b386a]
132 [-]: CONST     R18 1        ; R18 := 1.000000
133 [-]: GETUPVAL  R19 U1       ; R19 := U1
134 [-]: DIV       R19 R19 K36  ; R19 := R19 / 50.000000
135 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
136 [-]: CALL      R14 0 1      ; R14(R15,...)
137 [-]: GETUPVAL  R14 U4       ; R14 := U4
138 [-]: TEST      R14 0        ; if not R14 then PC := 167
139 [-]: JMP       167          ; PC := 167
140 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0x47901f07]
141 [-]: GETGLOBAL R16 K37      ; R16 := 0x6e0e9f1a
142 [-]: GETGLOBAL R17 K32      ; R17 := EMPTY_SYMBOL
143 [-]: GETGLOBAL R18 K38      ; R18 := 0xa421af95
144 [-]: CONST     R19 0        ; R19 := 0.000000
145 [-]: CONST     R20 0        ; R20 := 0.000000
146 [-]: CONST     R21 2        ; R21 := 2.000000
147 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
148 [-]: GETGLOBAL R19 K39      ; R19 := 0x00046924
149 [-]: CONST     R20 0        ; R20 := 0.000000
150 [-]: CONST     R21 90       ; R21 := 90.000000
151 [-]: CONST     R22 0        ; R22 := 0.000000
152 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
153 [-]: MOVE      R20 R0       ; R20 := R0
154 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
155 [-]: GETGLOBAL R15 K30      ; R15 := 0x7b998233
156 [-]: MOVE      R16 R14      ; R16 := R14
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 1        ; if R15 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xce539692]
161 [-]: GETGLOBAL R17 K34      ; R17 := 0x5bced4c4
162 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0xac1b386a]
163 [-]: CONST     R18 50       ; R18 := 50.000000
164 [-]: GETUPVAL  R19 U1       ; R19 := U1
165 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
166 [-]: CALL      R15 0 1      ; R15(R16,...)
167 [-]: GETGLOBAL R15 K41      ; R15 := _T
168 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["glassShank"]
169 [-]: EQ        0 R15 K43    ; if R15 ~= nil then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETGLOBAL R15 K41      ; R15 := _T
172 [-]: NEWTABLE  R16 0 0      ; R16 := {}
173 [-]: SETTABLE  R15 K42 R16  ; R15["glassShank"] := R16
174 [-]: SELF      R15 R1 K44   ; R16 := R1; R15 := R1[0x388577d5]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: GETGLOBAL R16 K41      ; R16 := _T
177 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["glassShank"]
178 [-]: SETTABLE  R16 R15 R13  ; R16[R15] := R13
179 [-]: GETUPVAL  R16 U4       ; R16 := U4
180 [-]: TEST      R16 0        ; if not R16 then PC := 201
181 [-]: JMP       201          ; PC := 201
182 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0x21b4c60e]
183 [-]: LOADK     R18 K45      ; R18 := "ShankSweepStart"
184 [-]: MOVE      R19 R7       ; R19 := R7
185 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
186 [-]: GETGLOBAL R16 K12      ; R16 := 0xd3d08e47
187 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x11ccb9ff]
188 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
189 [-]: LOADK     R19 K45      ; R19 := "ShankSweepStart"
190 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
191 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
192 [-]: MUL       R16 R7 R16   ; R16 := R7 * R16
193 [-]: GETGLOBAL R17 K12      ; R17 := 0xd3d08e47
194 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0x11ccb9ff]
195 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
196 [-]: LOADK     R20 K47      ; R20 := "ShankSweepEnd"
197 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
198 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
199 [-]: MUL       R17 R7 R17   ; R17 := R7 * R17
200 [-]: SUB       R8 R17 R16   ; R8 := R17 - R16
201 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1[0x4accf179]
202 [-]: CALL      R17 2 2      ; R17 := R17(R18)
203 [-]: TEST      R17 0        ; if not R17 then PC := 355
204 [-]: JMP       355          ; PC := 355
205 [-]: GETUPVAL  R17 U4       ; R17 := U4
206 [-]: TEST      R17 1        ; if R17 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: SETUPVAL  R2 U8        ; U82 := R8
209 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1[0xd5f7912b]
210 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
211 [-]: LOADK     R20 K50      ; R20 := "ProcessSweeps"
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: LOADKB    R20 0 0      ; R20 := false
214 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
215 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1[0x003c792f]
216 [-]: MOVE      R19 R9       ; R19 := R9
217 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
218 [-]: MOVE      R10 R17      ; R10 := R17
219 [-]: SELF      R17 R13 K51  ; R18 := R13; R17 := R13[0x9ba17154]
220 [-]: CALL      R17 2 2      ; R17 := R17(R18)
221 [-]: GETUPVAL  R18 U1       ; R18 := U1
222 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
223 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
224 [-]: MOVE      R18 R17      ; R18 := R17
225 [-]: GETGLOBAL R19 K34      ; R19 := 0x5bced4c4
226 [-]: GETTABLE  R19 R19 K52  ; R19 := R19[0xb62ecfe0]
227 [-]: GETUPVAL  R20 U9       ; R20 := U9
228 [-]: MUL       R20 R20 K53  ; R20 := R20 * 2.000000
229 [-]: ADD       R20 R20 K54  ; R20 := R20 + 0.250000
230 [-]: CONST     R21 1        ; R21 := 1.000000
231 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
232 [-]: SELF      R20 R1 K55   ; R21 := R1; R20 := R1[0x2047cfe7]
233 [-]: CALL      R20 2 2      ; R20 := R20(R21)
234 [-]: TEST      R20 1        ; if R20 then PC := 383
235 [-]: JMP       383          ; PC := 383
236 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1[0x73901acf]
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: TEST      R20 1        ; if R20 then PC := 383
239 [-]: JMP       383          ; PC := 383
240 [-]: GETGLOBAL R20 K57      ; R20 := 0x6687f6e0
241 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0x30f46140]
242 [-]: CALL      R20 2 2      ; R20 := R20(R21)
243 [-]: TEST      R20 1        ; if R20 then PC := 383
244 [-]: JMP       383          ; PC := 383
245 [-]: CONST     R20 1        ; R20 := 1.000000
246 [-]: GETUPVAL  R21 U4       ; R21 := U4
247 [-]: TEST      R21 0        ; if not R21 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETUPVAL  R21 U10      ; R21 := U10
250 [-]: MOVE      R22 R10      ; R22 := R10
251 [-]: MOVE      R23 R18      ; R23 := R18
252 [-]: MOVE      R24 R17      ; R24 := R17
253 [-]: MOVE      R25 R19      ; R25 := R19
254 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
255 [-]: MOVE      R20 R21      ; R20 := R21
256 [-]: LT        0 K3 R20     ; if 0.000000 >= R20 then PC := 332
257 [-]: JMP       332          ; PC := 332
258 [-]: GETGLOBAL R21 K23      ; R21 := 0x20b7f774
259 [-]: MOVE      R22 R10      ; R22 := R10
260 [-]: MOVE      R23 R18      ; R23 := R18
261 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
262 [-]: GETGLOBAL R22 K23      ; R22 := 0x20b7f774
263 [-]: MOVE      R23 R10      ; R23 := R10
264 [-]: MOVE      R24 R17      ; R24 := R17
265 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
266 [-]: LT        0 K3 R20     ; if 0.000000 >= R20 then PC := 332
267 [-]: JMP       332          ; PC := 332
268 [-]: LE        1 R8 K3      ; if R8 <= 0.000000 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: GETGLOBAL R23 K59      ; R23 := 0xeec18c44
271 [-]: GETGLOBAL R24 K7       ; R24 := ZERO_VECTOR
272 [-]: MOVE      R25 R21      ; R25 := R21
273 [-]: SUB       R26 R17 R10  ; R26 := R17 - R10
274 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
275 [-]: LT        0 K60 R23    ; if 30.000000 >= R23 then PC := 332
276 [-]: JMP       332          ; PC := 332
277 [-]: CONST     R23 1        ; R23 := 1.000000
278 [-]: LE        0 R23 R20    ; if R23 > R20 then PC := 332
279 [-]: JMP       332          ; PC := 332
280 [-]: SUB       R24 R23 K61  ; R24 := R23 - 1.000000
281 [-]: DIV       R24 R24 R20  ; R24 := R24 / R20
282 [-]: GETGLOBAL R25 K62      ; R25 := 0x5e223e7d
283 [-]: MOVE      R26 R21      ; R26 := R21
284 [-]: MOVE      R27 R22      ; R27 := R22
285 [-]: MOVE      R28 R24      ; R28 := R24
286 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
287 [-]: GETGLOBAL R26 K21      ; R26 := 0xf6c6e505
288 [-]: MOVE      R27 R25      ; R27 := R25
289 [-]: CALL      R26 2 2      ; R26 := R26(R27)
290 [-]: GETUPVAL  R27 U1       ; R27 := U1
291 [-]: MUL       R27 R26 R27  ; R27 := R26 * R27
292 [-]: ADD       R27 R10 R27  ; R27 := R10 + R27
293 [-]: MOVE      R28 R23      ; R28 := R23
294 [-]: MOVE      R29 R20      ; R29 := R20
295 [-]: CONST     R30 1        ; R30 := 1.000000
296 [-]: FORPREP   R28 330      ; R28 -= R30; PC := 330
297 [-]: DIV       R32 R31 R20  ; R32 := R31 / R20
298 [-]: GETGLOBAL R33 K62      ; R33 := 0x5e223e7d
299 [-]: MOVE      R34 R21      ; R34 := R21
300 [-]: MOVE      R35 R22      ; R35 := R22
301 [-]: MOVE      R36 R32      ; R36 := R32
302 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
303 [-]: GETGLOBAL R34 K21      ; R34 := 0xf6c6e505
304 [-]: MOVE      R35 R33      ; R35 := R33
305 [-]: CALL      R34 2 2      ; R34 := R34(R35)
306 [-]: GETUPVAL  R35 U1       ; R35 := U1
307 [-]: MUL       R35 R34 R35  ; R35 := R34 * R35
308 [-]: ADD       R35 R10 R35  ; R35 := R10 + R35
309 [-]: ADD       R23 R23 K61  ; R23 := R23 + 1.000000
310 [-]: EQ        1 R31 R20    ; if R31 == R20 then PC := 319
311 [-]: JMP       319          ; PC := 319
312 [-]: GETGLOBAL R36 K59      ; R36 := 0xeec18c44
313 [-]: GETGLOBAL R37 K7       ; R37 := ZERO_VECTOR
314 [-]: MOVE      R38 R25      ; R38 := R25
315 [-]: SUB       R39 R35 R10  ; R39 := R35 - R10
316 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
317 [-]: LT        0 K63 R36    ; if 15.000000 >= R36 then PC := 330
318 [-]: JMP       330          ; PC := 330
319 [-]: GETGLOBAL R36 K64      ; R36 := 0x33bdd652
320 [-]: GETTABLE  R36 R36 K65  ; R36 := R36[0x23d5322f]
321 [-]: GETUPVAL  R37 U11      ; R37 := U11
322 [-]: NEWTABLE  R38 3 0      ; R38 := {}
323 [-]: MOVE      R39 R27      ; R39 := R27
324 [-]: MOVE      R40 R35      ; R40 := R35
325 [-]: SUB       R41 R10 R27  ; R41 := R10 - R27
326 [-]: SETLIST   R38 3 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 3
327 [-]: CALL      R36 3 1      ; R36(R37,R38)
328 [-]: MOVE      R18 R35      ; R18 := R35
329 [-]: JMP       278          ; PC := 278
330 [-]: FORLOOP   R28 297      ; R28 += R30; if R28 <= R29 then begin PC := 297; R31 := R28 end
331 [-]: JMP       278          ; PC := 278
332 [-]: LE        0 R8 K3      ; if R8 > 0.000000 then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: JMP       383          ; PC := 383
335 [-]: GETGLOBAL R36 K66      ; R36 := 0xcbd666e1
336 [-]: CONST     R37 0        ; R37 := 0.000000
337 [-]: CALL      R36 2 1      ; R36(R37)
338 [-]: GETGLOBAL R36 K67      ; R36 := 0x67652851
339 [-]: CALL      R36 1 2      ; R36 := R36()
340 [-]: SELF      R37 R1 K68   ; R38 := R1; R37 := R1[0xfad0177c]
341 [-]: CALL      R37 2 2      ; R37 := R37(R38)
342 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
343 [-]: SUB       R8 R8 R36    ; R8 := R8 - R36
344 [-]: SELF      R36 R1 K20   ; R37 := R1; R36 := R1[0x003c792f]
345 [-]: MOVE      R38 R9       ; R38 := R9
346 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
347 [-]: MOVE      R10 R36      ; R10 := R36
348 [-]: SELF      R36 R13 K51  ; R37 := R13; R36 := R13[0x9ba17154]
349 [-]: CALL      R36 2 2      ; R36 := R36(R37)
350 [-]: GETUPVAL  R37 U1       ; R37 := U1
351 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
352 [-]: ADD       R17 R10 R36  ; R17 := R10 + R36
353 [-]: JMP       232          ; PC := 232
354 [-]: JMP       383          ; PC := 383
355 [-]: GETUPVAL  R36 U4       ; R36 := U4
356 [-]: TEST      R36 0        ; if not R36 then PC := 383
357 [-]: JMP       383          ; PC := 383
358 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 383
359 [-]: JMP       383          ; PC := 383
360 [-]: SELF      R36 R1 K55   ; R37 := R1; R36 := R1[0x2047cfe7]
361 [-]: CALL      R36 2 2      ; R36 := R36(R37)
362 [-]: TEST      R36 1        ; if R36 then PC := 383
363 [-]: JMP       383          ; PC := 383
364 [-]: SELF      R36 R1 K56   ; R37 := R1; R36 := R1[0x73901acf]
365 [-]: CALL      R36 2 2      ; R36 := R36(R37)
366 [-]: TEST      R36 1        ; if R36 then PC := 383
367 [-]: JMP       383          ; PC := 383
368 [-]: GETGLOBAL R36 K57      ; R36 := 0x6687f6e0
369 [-]: SELF      R36 R36 K58  ; R37 := R36; R36 := R36[0x30f46140]
370 [-]: CALL      R36 2 2      ; R36 := R36(R37)
371 [-]: TEST      R36 1        ; if R36 then PC := 383
372 [-]: JMP       383          ; PC := 383
373 [-]: GETGLOBAL R36 K66      ; R36 := 0xcbd666e1
374 [-]: CONST     R37 0        ; R37 := 0.000000
375 [-]: CALL      R36 2 1      ; R36(R37)
376 [-]: GETGLOBAL R36 K67      ; R36 := 0x67652851
377 [-]: CALL      R36 1 2      ; R36 := R36()
378 [-]: SELF      R37 R1 K68   ; R38 := R1; R37 := R1[0xfad0177c]
379 [-]: CALL      R37 2 2      ; R37 := R37(R38)
380 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
381 [-]: SUB       R8 R8 R36    ; R8 := R8 - R36
382 [-]: JMP       358          ; PC := 358
383 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 471
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: LOADNIL   R6 R6        ; R6 := nil
  4 [-]: GETGLOBAL R7 K1        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["glassShank"]
  6 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R7 K1        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["glassShank"]
 10 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 11 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["glassShank"]
 15 [-]: GETTABLE  R6 R7 R5     ; R6 := R7[R5]
 16 [-]: GETGLOBAL R7 K1        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["glassShank"]
 18 [-]: SETTABLE  R7 R5 K3     ; R7[R5] := nil
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x4ec73e73
 20 [-]: GETGLOBAL R8 K1        ; R8 := _T
 21 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["glassShank"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: SETTABLE  R7 K2 K3     ; R7["glassShank"] := nil
 27 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["x"]
 28 [-]: LT        1 K6 R7      ; if 0.000000 < R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 31
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: SETUPVAL  R7 U0        ; U82 := R0
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x1db57c6b]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: TEST      R7 0         ; if not R7 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x467c327c]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x05909209]
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x6d1d9113
 48 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6[0xd1586535]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6[0xcb3851b8]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R12 R0       ; R12 := R0
 53 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 56 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x05909209]
 57 [-]: GETGLOBAL R9 K15       ; R9 := 0x1c32bf6a
 58 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6[0xd1586535]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6[0xcb3851b8]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 64 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xde321e6f]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xbb4a3d82]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x327f2778]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xe4284917]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x327f2778]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x0dbc672d]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x327f2778]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xaafb38fd]
 88 [-]: LOADKB    R10 1 0      ; R10 := true
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: TEST      R8 0         ; if not R8 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 122
 97 [-]: JMP       122          ; PC := 122
 98 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x16e0b3da]
 99 [-]: GETGLOBAL R10 K23      ; R10 := 0xd3d08e47
100 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
101 [-]: TEST      R8 0         ; if not R8 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
104 [-]: CONST     R9 0         ; R9 := 0.000000
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: JMP       93           ; PC := 93
107 [-]: JMP       122          ; PC := 122
108 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xb6a7c46e]
114 [-]: GETUPVAL  R10 U1       ; R10 := U1
115 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
116 [-]: TEST      R8 0         ; if not R8 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
119 [-]: CONST     R9 0         ; R9 := 0.000000
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: JMP       108          ; PC := 108
122 [-]: RETURN    R0 1         ; return 


