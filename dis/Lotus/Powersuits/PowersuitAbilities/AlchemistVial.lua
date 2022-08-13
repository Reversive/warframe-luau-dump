; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 4         ; R1 := 4.000000
  5 [-]: LOADK     R2 30        ; R2 := 30.000000
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: LOADK     R4 100       ; R4 := 100.000000
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: LOADK     R6 4         ; R6 := 4.000000
 10 [-]: LOADK     R7 3         ; R7 := 3.000000
 11 [-]: LOADK     R8 3         ; R8 := 3.000000
 12 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: SETGLOBAL R11 K3       ; GetAbilityUpgradeLevelInfo := R11
 37 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 38 [-]: SETGLOBAL R11 K4       ; InitializeAbility := R11
 39 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 40 [-]: SETGLOBAL R11 K5       ; NpcEvaluateAbility := R11
 41 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R11 K6       ; ActivateAbility := R11
 54 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 55 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: SETGLOBAL R12 K7       ; DeactivateAbility := R12
 61 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 62 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: SETGLOBAL R13 K8       ; ProjectileHit := R13
 67 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SETGLOBAL R13 K9       ; DoHoldCheck := R13
 70 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 71 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: SETGLOBAL R14 K10      ; CheckHold := R14
 74 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: SETGLOBAL R14 K11      ; CheckHoldPM := R14
 77 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 78 [-]: SETGLOBAL R14 K12      ; OnJump := R14
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: LOADK     R1 30        ; R1 := 30.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 30        ; R1 := 30.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 100       ; R1 := 100.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 10        ; R1 := 10.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 4         ; R1 := 4.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 4         ; R1 := 4.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: LOADK     R1 4         ; R1 := 4.000000
 16 [-]: SETUPVAL  R1 U6        ; U82 := R6
 17 [-]: JMP       66           ; PC := 66
 18 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: LOADK     R1 30        ; R1 := 30.000000
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: LOADK     R1 30        ; R1 := 30.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 150       ; R1 := 150.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: LOADK     R1 12        ; R1 := 12.000000
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: LOADK     R1 6         ; R1 := 6.000000
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: LOADK     R1 5         ; R1 := 5.000000
 31 [-]: SETUPVAL  R1 U5        ; U82 := R5
 32 [-]: LOADK     R1 5         ; R1 := 5.000000
 33 [-]: SETUPVAL  R1 U6        ; U82 := R6
 34 [-]: JMP       66           ; PC := 66
 35 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: LOADK     R1 30        ; R1 := 30.000000
 38 [-]: SETUPVAL  R1 U0        ; U82 := R0
 39 [-]: LOADK     R1 30        ; R1 := 30.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 200       ; R1 := 200.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 14        ; R1 := 14.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 7         ; R1 := 7.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: LOADK     R1 6         ; R1 := 6.000000
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: LOADK     R1 7         ; R1 := 7.000000
 50 [-]: SETUPVAL  R1 U6        ; U82 := R6
 51 [-]: JMP       66           ; PC := 66
 52 [-]: LOADK     R1 30        ; R1 := 30.000000
 53 [-]: SETUPVAL  R1 U0        ; U82 := R0
 54 [-]: LOADK     R1 30        ; R1 := 30.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: LOADK     R1 250       ; R1 := 250.000000
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: LOADK     R1 16        ; R1 := 16.000000
 59 [-]: SETUPVAL  R1 U3        ; U82 := R3
 60 [-]: LOADK     R1 8         ; R1 := 8.000000
 61 [-]: SETUPVAL  R1 U4        ; U82 := R4
 62 [-]: LOADK     R1 8         ; R1 := 8.000000
 63 [-]: SETUPVAL  R1 U5        ; U82 := R5
 64 [-]: LOADK     R1 9         ; R1 := 9.000000
 65 [-]: SETUPVAL  R1 U6        ; U82 := R6
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETUPVAL  R6 U5        ; R6 := U5
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 73
 14 [-]: JMP       73           ; PC := 73
 15 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 73
 23 [-]: JMP       73           ; PC := 73
 24 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xcde10c4a]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 27 [-]: GETUPVAL  R12 U0       ; R12 := U0
 28 [-]: LOADK     R13 9        ; R13 := 9.000000
 29 [-]: MOVE      R14 R9       ; R14 := R9
 30 [-]: MOVE      R15 R8       ; R15 := R8
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: MOVE      R1 R10       ; R1 := R10
 33 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: LOADK     R13 10       ; R13 := 10.000000
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 39 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 40 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x55f27c30]
 41 [-]: SELF      R11 R7 K6    ; R12 := R7; R11 := R7[0xe9f54086]
 42 [-]: GETUPVAL  R13 U2       ; R13 := U2
 43 [-]: LOADK     R14 9        ; R14 := 9.000000
 44 [-]: MOVE      R15 R9       ; R15 := R9
 45 [-]: MOVE      R16 R8       ; R16 := R8
 46 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 47 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 48 [-]: MOVE      R3 R10       ; R3 := R10
 49 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: LOADK     R13 3        ; R13 := 3.000000
 52 [-]: MOVE      R14 R9       ; R14 := R9
 53 [-]: MOVE      R15 R8       ; R15 := R8
 54 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 55 [-]: MOVE      R4 R10       ; R4 := R10
 56 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 57 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x55f27c30]
 58 [-]: SELF      R11 R7 K6    ; R12 := R7; R11 := R7[0xe9f54086]
 59 [-]: GETUPVAL  R13 U4       ; R13 := U4
 60 [-]: LOADK     R14 9        ; R14 := 9.000000
 61 [-]: MOVE      R15 R9       ; R15 := R9
 62 [-]: MOVE      R16 R8       ; R16 := R8
 63 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 64 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 65 [-]: MOVE      R5 R10       ; R5 := R10
 66 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 67 [-]: GETUPVAL  R12 U5       ; R12 := U5
 68 [-]: LOADK     R13 9        ; R13 := 9.000000
 69 [-]: MOVE      R14 R9       ; R14 := R9
 70 [-]: MOVE      R15 R8       ; R15 := R8
 71 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 72 [-]: MOVE      R6 R10       ; R6 := R10
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: MOVE      R11 R2       ; R11 := R2
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: MOVE      R13 R4       ; R13 := R4
 77 [-]: MOVE      R14 R5       ; R14 := R5
 78 [-]: MOVE      R15 R6       ; R15 := R6
 79 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: SETUPVAL  R5 U6        ; U82 := R6
 17 [-]: SETUPVAL  R4 U5        ; U82 := R5
 18 [-]: SETUPVAL  R3 U4        ; U82 := R4
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETUPVAL  R0 U2        ; U82 := R2
 26 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 40 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_FREEZE>"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 46 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 49 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_CHARGES"
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETUPVAL  R5 U5        ; R5 := U5
 52 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 53 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 56 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 59 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 62 [-]: SETTABLE  R3 K12 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 65 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 68 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 69 [-]: GETUPVAL  R4 U6        ; R4 := U6
 70 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 71 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 77 [-]: SETTABLE  R0 K21 K22   ; R0["EnergyCost"] := false
 78 [-]: GETGLOBAL R1 K0        ; R1 := _T
 79 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbffa8848]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x896ba871]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "CheckHold"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SETUPVAL  R9 U6        ; U82 := R6
  8 [-]: SETUPVAL  R8 U5        ; U82 := R5
  9 [-]: SETUPVAL  R7 U4        ; U82 := R4
 10 [-]: SETUPVAL  R6 U3        ; U82 := R3
 11 [-]: SETUPVAL  R5 U2        ; U82 := R2
 12 [-]: SETUPVAL  R4 U1        ; U82 := R1
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 15 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xbffa8848]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R5 K2        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ALCHEMIST_GetElements"]
 21 [-]: TEST      R5 0         ; if not R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R5 K2        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x1dddf8a0]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TESTSET   R4 R5 1      ; if R5 then PC := 31 else R4 := R5
 28 [-]: JMP       31           ; PC := 31
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: GETGLOBAL R5 K2        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ALCHEMIST_ClearElements"]
 33 [-]: TEST      R5 0         ; if not R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R5 K2        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x7a4abea9]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 41 [-]: MOVE      R4 R5        ; R4 := R5
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x23d5322f]
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: GETUPVAL  R8 U8        ; R8 := U8
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: SETTABLE  R5 K9 R6     ; R5["dps"] := R6
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: SETTABLE  R5 K10 R6    ; R5["duration"] := R6
 53 [-]: GETUPVAL  R6 U5        ; R6 := U5
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 56 [-]: SETTABLE  R5 K11 R6    ; R5["endBurstNumProjectiles"] := R6
 57 [-]: GETUPVAL  R6 U6        ; R6 := U6
 58 [-]: SETTABLE  R5 K12 R6    ; R5["endBurstRadius"] := R6
 59 [-]: SETTABLE  R5 K13 R4    ; R5["elements"] := R4
 60 [-]: SETTABLE  R5 K14 K15   ; R5["elementIdx"] := 1.000000
 61 [-]: GETUPVAL  R6 U9        ; R6 := U9
 62 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xf43af54f]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x020d4331]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xeea7f8c4]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SETTABLE  R7 K19 K20   ; R7["pitch"] := 0.000000
 72 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0x553549e8]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x68b88e58]
 76 [-]: LOADBOOL  R10 1 0      ; R10 := true
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 79 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xbffa8848]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x47901f07]
 84 [-]: GETGLOBAL R10 K24      ; R10 := 0x26a09d23
 85 [-]: GETGLOBAL R11 K25      ; R11 := 0x0469f296
 86 [-]: LOADK     R12 K26      ; R12 := "GAME_L1_TWIST2"
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_VECTOR
 89 [-]: GETGLOBAL R13 K28      ; R13 := ZERO_ROTATION
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 92 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x47901f07]
 93 [-]: GETGLOBAL R10 K29      ; R10 := 0x0161574c
 94 [-]: GETGLOBAL R11 K25      ; R11 := 0x0469f296
 95 [-]: LOADK     R12 K30      ; R12 := "GAME_R1_TWIST2"
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_VECTOR
 98 [-]: GETGLOBAL R13 K28      ; R13 := ZERO_ROTATION
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
101 [-]: GETUPVAL  R8 U9        ; R8 := U9
102 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x54697cb5]
103 [-]: MOVE      R9 R0        ; R9 := R0
104 [-]: GETGLOBAL R10 K32      ; R10 := 0xf88e4337
105 [-]: LOADBOOL  R11 1 0      ; R11 := true
106 [-]: LOADK     R12 2        ; R12 := 2.000000
107 [-]: LOADK     R13 1        ; R13 := 1.000000
108 [-]: LOADBOOL  R14 1 0      ; R14 := true
109 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
110 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0x553549e8]
111 [-]: MOVE      R10 R7       ; R10 := R7
112 [-]: CALL      R8 3 1       ; R8(R9,R10)
113 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
114 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x896ba871]
115 [-]: GETGLOBAL R10 K25      ; R10 := 0x0469f296
116 [-]: LOADK     R11 K35      ; R11 := "OnJump"
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: LOADBOOL  R11 1 0      ; R11 := true
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0x7027c544]
121 [-]: GETGLOBAL R10 K37      ; R10 := 0x0ed8b456
122 [-]: LOADBOOL  R11 0 0      ; R11 := false
123 [-]: LOADK     R12 2        ; R12 := 2.000000
124 [-]: LOADK     R13 3        ; R13 := 3.000000
125 [-]: LOADBOOL  R14 1 0      ; R14 := true
126 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
127 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x47901f07]
128 [-]: GETGLOBAL R10 K38      ; R10 := 0x8e471da2
129 [-]: GETGLOBAL R11 K39      ; R11 := EMPTY_SYMBOL
130 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
131 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1[0x89f5abe4]
132 [-]: GETGLOBAL R10 K41      ; R10 := 0xacaa689c
133 [-]: CALL      R8 3 1       ; R8(R9,R10)
134 [-]: SELF      R8 R1 K42    ; R9 := R1; R8 := R1[0x30eb0cc3]
135 [-]: LOADK     R10 8        ; R10 := 8.000000
136 [-]: LOADBOOL  R11 1 0      ; R11 := true
137 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
138 [-]: SELF      R8 R1 K42    ; R9 := R1; R8 := R1[0x30eb0cc3]
139 [-]: LOADK     R10 3        ; R10 := 3.000000
140 [-]: LOADBOOL  R11 0 0      ; R11 := false
141 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
142 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x47901f07]
143 [-]: GETGLOBAL R10 K43      ; R10 := 0x8fb37cde
144 [-]: GETGLOBAL R11 K39      ; R11 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R12 K44      ; R12 := 0xa421af95
146 [-]: LOADK     R13 0        ; R13 := 0.000000
147 [-]: LOADK     R14 0        ; R14 := 0.000000
148 [-]: LOADK     R15 2        ; R15 := 2.000000
149 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
150 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
151 [-]: GETGLOBAL R9 K45       ; R9 := 0x7b998233
152 [-]: MOVE      R10 R8       ; R10 := R8
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R9 R8 K46    ; R10 := R8; R9 := R8[0x0cca925a]
157 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1[0x2d0a291f]
158 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
159 [-]: CALL      R9 0 1       ; R9(R10,...)
160 [-]: SELF      R9 R1 K48    ; R10 := R1; R9 := R1[0x4accf179]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: GETGLOBAL R10 K49      ; R10 := 0xf6c6e505
163 [-]: MOVE      R11 R7       ; R11 := R7
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: GETUPVAL  R11 U10      ; R11 := U10
166 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
167 [-]: LOADK     R12 4        ; R12 := 4.000000
168 [-]: LOADK     R13 0        ; R13 := 0.250000
169 [-]: LOADK     R14 0        ; R14 := 0.000000
170 [-]: SELF      R15 R1 K50   ; R16 := R1; R15 := R1[0xd1586535]
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: GETUPVAL  R16 U1       ; R16 := U1
173 [-]: GETUPVAL  R17 U10      ; R17 := U10
174 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
175 [-]: GETUPVAL  R17 U3       ; R17 := U3
176 [-]: DIV       R17 R16 R17  ; R17 := R16 / R17
177 [-]: LOADK     R18 0        ; R18 := 0.000000
178 [-]: LOADK     R19 0        ; R19 := 0.500000
179 [-]: SELF      R20 R1 K51   ; R21 := R1; R20 := R1[0x0b4bcfb6]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: GETGLOBAL R21 K45      ; R21 := 0x7b998233
182 [-]: MOVE      R22 R20      ; R22 := R20
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 1        ; if R21 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: SELF      R21 R20 K52  ; R22 := R20; R21 := R20[0xb1c85409]
187 [-]: SELF      R23 R1 K50   ; R24 := R1; R23 := R1[0xd1586535]
188 [-]: CALL      R23 2 2      ; R23 := R23(R24)
189 [-]: LOADK     R24 -1       ; R24 := -1.000000
190 [-]: LOADK     R25 10       ; R25 := 10.000000
191 [-]: LOADK     R26 2        ; R26 := 2.000000
192 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
193 [-]: SELF      R21 R0 K53   ; R22 := R0; R21 := R0[0x68d708a7]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21[0xf6ce03ef]
196 [-]: CALL      R22 2 1      ; R22(R23)
197 [-]: LT        0 K20 R16    ; if 0.000000 >= R16 then PC := 398
198 [-]: JMP       398          ; PC := 398
199 [-]: GETGLOBAL R22 K45      ; R22 := 0x7b998233
200 [-]: MOVE      R23 R1       ; R23 := R1
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: TEST      R22 1        ; if R22 then PC := 398
203 [-]: JMP       398          ; PC := 398
204 [-]: SELF      R22 R1 K55   ; R23 := R1; R22 := R1[0x2047cfe7]
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 1        ; if R22 then PC := 398
207 [-]: JMP       398          ; PC := 398
208 [-]: GETGLOBAL R22 K45      ; R22 := 0x7b998233
209 [-]: GETGLOBAL R23 K0       ; R23 := 0x6687f6e0
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: TEST      R22 1        ; if R22 then PC := 398
212 [-]: JMP       398          ; PC := 398
213 [-]: GETGLOBAL R22 K0       ; R22 := 0x6687f6e0
214 [-]: SELF      R22 R22 K56  ; R23 := R22; R22 := R22[0x30f46140]
215 [-]: CALL      R22 2 2      ; R22 := R22(R23)
216 [-]: TEST      R22 1        ; if R22 then PC := 398
217 [-]: JMP       398          ; PC := 398
218 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1[0xd1586535]
219 [-]: CALL      R22 2 2      ; R22 := R22(R23)
220 [-]: TEST      R9 0         ; if not R9 then PC := 261
221 [-]: JMP       261          ; PC := 261
222 [-]: GETGLOBAL R23 K57      ; R23 := 0x42dcc9f5
223 [-]: SELF      R24 R1 K58   ; R25 := R1; R24 := R1[0x034764e1]
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: DIV       R24 R24 K59  ; R24 := R24 / 90.000000
226 [-]: LOADK     R25 -1       ; R25 := -1.000000
227 [-]: LOADK     R26 1        ; R26 := 1.000000
228 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
229 [-]: MUL       R23 R23 K60  ; R23 := R23 * 180.000000
230 [-]: GETGLOBAL R24 K61      ; R24 := 0x67652851
231 [-]: CALL      R24 1 2      ; R24 := R24()
232 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
233 [-]: GETGLOBAL R24 K62      ; R24 := 0x5bced4c4
234 [-]: GETTABLE  R24 R24 K63  ; R24 := R24[0xe4a5b3ca]
235 [-]: MOVE      R25 R23      ; R25 := R23
236 [-]: CALL      R24 2 2      ; R24 := R24(R25)
237 [-]: LT        0 K20 R24    ; if 0.000000 >= R24 then PC := 255
238 [-]: JMP       255          ; PC := 255
239 [-]: GETGLOBAL R24 K64      ; R24 := 0x492c7f2a
240 [-]: MOVE      R25 R10      ; R25 := R10
241 [-]: GETGLOBAL R26 K65      ; R26 := 0x00046924
242 [-]: MOVE      R27 R23      ; R27 := R23
243 [-]: LOADK     R28 0        ; R28 := 0.000000
244 [-]: LOADK     R29 0        ; R29 := 0.000000
245 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
246 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
247 [-]: MOVE      R10 R24      ; R10 := R24
248 [-]: GETUPVAL  R24 U10      ; R24 := U10
249 [-]: MUL       R11 R10 R24  ; R11 := R10 * R24
250 [-]: GETGLOBAL R24 K66      ; R24 := 0x20b7f774
251 [-]: GETGLOBAL R25 K27      ; R25 := ZERO_VECTOR
252 [-]: MOVE      R26 R10      ; R26 := R10
253 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
254 [-]: MOVE      R7 R24       ; R7 := R24
255 [-]: SELF      R24 R6 K21   ; R25 := R6; R24 := R6[0x553549e8]
256 [-]: MOVE      R26 R7       ; R26 := R7
257 [-]: CALL      R24 3 1      ; R24(R25,R26)
258 [-]: SELF      R24 R6 K67   ; R25 := R6; R24 := R6[0xcdadcd5d]
259 [-]: MOVE      R26 R11      ; R26 := R11
260 [-]: CALL      R24 3 1      ; R24(R25,R26)
261 [-]: LE        0 R18 K20    ; if R18 > 0.000000 then PC := 350
262 [-]: JMP       350          ; PC := 350
263 [-]: ADD       R18 R18 R17  ; R18 := R18 + R17
264 [-]: SELF      R24 R1 K68   ; R25 := R1; R24 := R1[0xebfba9e4]
265 [-]: CALL      R24 2 2      ; R24 := R24(R25)
266 [-]: GETGLOBAL R25 K65      ; R25 := 0x00046924
267 [-]: GETTABLE  R26 R7 K69   ; R26 := R7["heading"]
268 [-]: GETGLOBAL R27 K0       ; R27 := 0x6687f6e0
269 [-]: SELF      R27 R27 K70  ; R28 := R27; R27 := R27[0xdd6e4cf8]
270 [-]: LOADK     R29 -45      ; R29 := -45.000000
271 [-]: LOADK     R30 45       ; R30 := 45.000000
272 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
273 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
274 [-]: GETGLOBAL R27 K0       ; R27 := 0x6687f6e0
275 [-]: SELF      R27 R27 K70  ; R28 := R27; R27 := R27[0xdd6e4cf8]
276 [-]: LOADK     R29 -40      ; R29 := -40.000000
277 [-]: LOADK     R30 -60      ; R30 := -60.000000
278 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
279 [-]: LOADK     R28 0        ; R28 := 0.000000
280 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
281 [-]: GETGLOBAL R26 K71      ; R26 := 0x89326c93
282 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26[0x05909209]
283 [-]: GETGLOBAL R28 K73      ; R28 := 0x74dcae95
284 [-]: MOVE      R29 R24      ; R29 := R24
285 [-]: MOVE      R30 R25      ; R30 := R25
286 [-]: MOVE      R31 R1       ; R31 := R1
287 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
288 [-]: GETGLOBAL R27 K45      ; R27 := 0x7b998233
289 [-]: MOVE      R28 R26      ; R28 := R26
290 [-]: CALL      R27 2 2      ; R27 := R27(R28)
291 [-]: TEST      R27 1        ; if R27 then PC := 350
292 [-]: JMP       350          ; PC := 350
293 [-]: SELF      R27 R26 K74  ; R28 := R26; R27 := R26[0x263a3cc2]
294 [-]: MOVE      R29 R1       ; R29 := R1
295 [-]: CALL      R27 3 1      ; R27(R28,R29)
296 [-]: SELF      R27 R26 K75  ; R28 := R26; R27 := R26[0xfe447379]
297 [-]: MOVE      R29 R0       ; R29 := R0
298 [-]: CALL      R27 3 1      ; R27(R28,R29)
299 [-]: SELF      R27 R26 K76  ; R28 := R26; R27 := R26[0x35b956fb]
300 [-]: GETTABLE  R29 R5 K14   ; R29 := R5["elementIdx"]
301 [-]: GETTABLE  R29 R4 R29   ; R29 := R4[R29]
302 [-]: CALL      R27 3 1      ; R27(R28,R29)
303 [-]: GETTABLE  R27 R5 K14   ; R27 := R5["elementIdx"]
304 [-]: LEN       R28 R4       ; R28 := # R4
305 [-]: MOD       R27 R27 R28  ; R27 := R27 % R28
306 [-]: ADD       R27 R27 K15  ; R27 := R27 + 1.000000
307 [-]: SETTABLE  R5 K14 R27   ; R5["elementIdx"] := R27
308 [-]: SELF      R27 R21 K77  ; R28 := R21; R27 := R21[0x61b59a83]
309 [-]: MOVE      R29 R26      ; R29 := R26
310 [-]: CALL      R27 3 1      ; R27(R28,R29)
311 [-]: GETGLOBAL R27 K71      ; R27 := 0x89326c93
312 [-]: SELF      R27 R27 K78  ; R28 := R27; R27 := R27[0xfb669000]
313 [-]: GETGLOBAL R29 K79      ; R29 := gBaseAvatarType
314 [-]: MOVE      R30 R24      ; R30 := R24
315 [-]: LOADK     R31 0        ; R31 := 0.000000
316 [-]: LOADK     R32 10       ; R32 := 10.000000
317 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
318 [-]: LEN       R28 R27      ; R28 := # R27
319 [-]: LT        0 K20 R28    ; if 0.000000 >= R28 then PC := 347
320 [-]: JMP       347          ; PC := 347
321 [-]: GETGLOBAL R28 K80      ; R28 := 0x55730e1a
322 [-]: LOADK     R29 1        ; R29 := 1.000000
323 [-]: LEN       R30 R27      ; R30 := # R27
324 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
325 [-]: GETTABLE  R29 R27 R28  ; R29 := R27[R28]
326 [-]: SELF      R30 R29 K81  ; R31 := R29; R30 := R29[0xee0bc178]
327 [-]: MOVE      R32 R1       ; R32 := R1
328 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
329 [-]: TEST      R30 1        ; if R30 then PC := 341
330 [-]: JMP       341          ; PC := 341
331 [-]: SELF      R30 R29 K82  ; R31 := R29; R30 := R29[0xc4dff581]
332 [-]: LOADK     R32 0        ; R32 := 0.000000
333 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
334 [-]: TEST      R30 1        ; if R30 then PC := 341
335 [-]: JMP       341          ; PC := 341
336 [-]: SELF      R30 R26 K84  ; R31 := R26; R30 := R26[0x3a6c02e4]
337 [-]: SELF      R32 R29 K50  ; R33 := R29; R32 := R29[0xd1586535]
338 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
339 [-]: CALL      R30 0 1      ; R30(R31,...)
340 [-]: JMP       347          ; PC := 347
341 [-]: GETGLOBAL R30 K7       ; R30 := 0x33bdd652
342 [-]: GETTABLE  R30 R30 K85  ; R30 := R30[0x9c1f3b5a]
343 [-]: MOVE      R31 R27      ; R31 := R27
344 [-]: MOVE      R32 R28      ; R32 := R28
345 [-]: CALL      R30 3 1      ; R30(R31,R32)
346 [-]: JMP       318          ; PC := 318
347 [-]: GETTABLE  R30 R5 K11   ; R30 := R5["endBurstNumProjectiles"]
348 [-]: SUB       R30 R30 K15  ; R30 := R30 - 1.000000
349 [-]: SETTABLE  R5 K11 R30   ; R5["endBurstNumProjectiles"] := R30
350 [-]: LT        0 K20 R19    ; if 0.000000 >= R19 then PC := 359
351 [-]: JMP       359          ; PC := 359
352 [-]: GETGLOBAL R30 K61      ; R30 := 0x67652851
353 [-]: CALL      R30 1 2      ; R30 := R30()
354 [-]: SUB       R19 R19 R30  ; R19 := R19 - R30
355 [-]: LE        0 R19 K20    ; if R19 > 0.000000 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: SELF      R30 R0 K86   ; R31 := R0; R30 := R0[0x6a4e4088]
358 [-]: CALL      R30 2 1      ; R30(R31)
359 [-]: GETGLOBAL R30 K87      ; R30 := 0x03ea2485
360 [-]: MOVE      R31 R15      ; R31 := R15
361 [-]: MOVE      R32 R22      ; R32 := R22
362 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
363 [-]: GETGLOBAL R31 K61      ; R31 := 0x67652851
364 [-]: CALL      R31 1 2      ; R31 := R31()
365 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
366 [-]: LT        0 R30 R12    ; if R30 >= R12 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: GETGLOBAL R30 K61      ; R30 := 0x67652851
369 [-]: CALL      R30 1 2      ; R30 := R30()
370 [-]: ADD       R14 R14 R30  ; R14 := R14 + R30
371 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 376
372 [-]: JMP       376          ; PC := 376
373 [-]: JMP       398          ; PC := 398
374 [-]: JMP       376          ; PC := 376
375 [-]: LOADK     R14 0        ; R14 := 0.000000
376 [-]: MOVE      R15 R22      ; R15 := R22
377 [-]: GETGLOBAL R30 K88      ; R30 := 0xcbd666e1
378 [-]: LOADK     R31 0        ; R31 := 0.000000
379 [-]: CALL      R30 2 1      ; R30(R31)
380 [-]: GETGLOBAL R30 K61      ; R30 := 0x67652851
381 [-]: CALL      R30 1 2      ; R30 := R30()
382 [-]: SUB       R16 R16 R30  ; R16 := R16 - R30
383 [-]: GETGLOBAL R30 K61      ; R30 := 0x67652851
384 [-]: CALL      R30 1 2      ; R30 := R30()
385 [-]: SUB       R18 R18 R30  ; R18 := R18 - R30
386 [-]: GETGLOBAL R30 K45      ; R30 := 0x7b998233
387 [-]: MOVE      R31 R20      ; R31 := R20
388 [-]: CALL      R30 2 2      ; R30 := R30(R31)
389 [-]: TEST      R30 1        ; if R30 then PC := 197
390 [-]: JMP       197          ; PC := 197
391 [-]: SELF      R30 R20 K52  ; R31 := R20; R30 := R20[0xb1c85409]
392 [-]: MOVE      R32 R22      ; R32 := R22
393 [-]: LOADK     R33 -1       ; R33 := -1.000000
394 [-]: LOADK     R34 2        ; R34 := 2.000000
395 [-]: LOADK     R35 1        ; R35 := 1.000000
396 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
397 [-]: JMP       197          ; PC := 197
398 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbffa8848]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ALCHEMIST_FillDamageData"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Alchemist/AlchemistPassive.lua"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2494b830]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K7        ; R7 := "OverrideInit"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 287
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x68b88e58]
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x896ba871]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K4        ; R6 := "OnJump"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xaf7c1d8d]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xacaa689c
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x30eb0cc3]
 18 [-]: LOADK     R5 8         ; R5 := 8.000000
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x4accf179]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xcef1fcac]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.500000
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x020d4331]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xcdadcd5d]
 32 [-]: GETGLOBAL R5 K14       ; R5 := ZERO_VECTOR
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xc9f6a7d7]
 35 [-]: GETGLOBAL R5 K16       ; R5 := 0x26a09d23
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETGLOBAL R4 K17       ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x1db57c6b]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 45 [-]: GETGLOBAL R6 K19       ; R6 := 0x0161574c
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x1db57c6b]
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xad10e5bc]
 55 [-]: GETGLOBAL R7 K21       ; R7 := 0x8fb37cde
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xad10e5bc]
 58 [-]: GETGLOBAL R7 K22       ; R7 := 0x8e471da2
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x7027c544]
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
 63 [-]: LOADK     R9 2         ; R9 := 2.000000
 64 [-]: LOADK     R10 0        ; R10 := 0.000000
 65 [-]: LOADBOOL  R11 0 0      ; R11 := false
 66 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 67 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1[0x0b4bcfb6]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K17       ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5[0xb1c85409]
 75 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0xd1586535]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: LOADK     R9 -1        ; R9 := -1.000000
 78 [-]: LOADK     R10 10       ; R10 := 10.000000
 79 [-]: LOADK     R11 2        ; R11 := 2.000000
 80 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 81 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1[0x5280b883]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["heading"]
 84 [-]: GETUPVAL  R7 U2        ; R7 := U2
 85 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0xb43a6753]
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: GETTABLE  R8 R7 K30    ; R8 := R7["elements"]
 90 [-]: GETTABLE  R9 R7 K31    ; R9 := R7["elementIdx"]
 91 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 92 [-]: LOADK     R9 1         ; R9 := 1.000000
 93 [-]: GETTABLE  R10 R7 K32   ; R10 := R7["endBurstNumProjectiles"]
 94 [-]: LOADK     R11 1        ; R11 := 1.000000
 95 [-]: FORPREP   R9 175       ; R9 -= R11; PC := 175
 96 [-]: GETGLOBAL R13 K33      ; R13 := 0x00046924
 97 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
 98 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0xdd6e4cf8]
 99 [-]: LOADK     R16 -135     ; R16 := -135.000000
100 [-]: LOADK     R17 135      ; R17 := 135.000000
101 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
102 [-]: ADD       R14 R6 R14   ; R14 := R6 + R14
103 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
104 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xdd6e4cf8]
105 [-]: LOADK     R17 -40      ; R17 := -40.000000
106 [-]: LOADK     R18 -60      ; R18 := -60.000000
107 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
108 [-]: LOADK     R16 0        ; R16 := 0.000000
109 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
110 [-]: GETGLOBAL R14 K35      ; R14 := 0x89326c93
111 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x05909209]
112 [-]: GETGLOBAL R16 K37      ; R16 := 0x74dcae95
113 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0xebfba9e4]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: MOVE      R18 R13      ; R18 := R13
116 [-]: MOVE      R19 R1       ; R19 := R1
117 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
118 [-]: GETGLOBAL R15 K17      ; R15 := 0x7b998233
119 [-]: MOVE      R16 R14      ; R16 := R14
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 158
122 [-]: JMP       158          ; PC := 158
123 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0x263a3cc2]
124 [-]: MOVE      R17 R1       ; R17 := R1
125 [-]: CALL      R15 3 1      ; R15(R16,R17)
126 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xfe447379]
127 [-]: MOVE      R17 R0       ; R17 := R0
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0x35b956fb]
130 [-]: GETTABLE  R17 R7 K30   ; R17 := R7["elements"]
131 [-]: GETTABLE  R18 R7 K31   ; R18 := R7["elementIdx"]
132 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
133 [-]: CALL      R15 3 1      ; R15(R16,R17)
134 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14[0x7f2cc1ee]
135 [-]: SELF      R17 R14 K43  ; R18 := R14; R17 := R14[0xd264b03a]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: MUL       R17 R17 K44  ; R17 := R17 * 1.500000
138 [-]: CALL      R15 3 1      ; R15(R16,R17)
139 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14[0xcf4b130c]
140 [-]: SELF      R17 R14 K46  ; R18 := R14; R17 := R14[0xd4dcb570]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: MUL       R17 R17 K44  ; R17 := R17 * 1.500000
143 [-]: CALL      R15 3 1      ; R15(R16,R17)
144 [-]: GETTABLE  R15 R7 K31   ; R15 := R7["elementIdx"]
145 [-]: GETTABLE  R16 R7 K30   ; R16 := R7["elements"]
146 [-]: LEN       R16 R16      ; R16 := # R16
147 [-]: MOD       R15 R15 R16  ; R15 := R15 % R16
148 [-]: ADD       R15 R15 K47  ; R15 := R15 + 1.000000
149 [-]: SETTABLE  R7 K31 R15   ; R7["elementIdx"] := R15
150 [-]: GETGLOBAL R15 K48      ; R15 := 0x5bced4c4
151 [-]: GETTABLE  R15 R15 K49  ; R15 := R15[0xb62ecfe0]
152 [-]: MOVE      R16 R8       ; R16 := R8
153 [-]: GETTABLE  R17 R7 K30   ; R17 := R7["elements"]
154 [-]: GETTABLE  R18 R7 K31   ; R18 := R7["elementIdx"]
155 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
156 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
157 [-]: MOVE      R8 R15       ; R8 := R15
158 [-]: MOD       R15 R12 K50  ; R15 := R12 % 2.000000
159 [-]: EQ        0 R15 K51    ; if R15 ~= 0.000000 then PC := 175
160 [-]: JMP       175          ; PC := 175
161 [-]: GETGLOBAL R15 K52      ; R15 := 0xcbd666e1
162 [-]: LOADK     R16 0        ; R16 := 0.000000
163 [-]: CALL      R15 2 1      ; R15(R16)
164 [-]: GETGLOBAL R15 K17      ; R15 := 0x7b998233
165 [-]: GETGLOBAL R16 K1       ; R16 := 0x6687f6e0
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: TEST      R15 1        ; if R15 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: GETGLOBAL R15 K17      ; R15 := 0x7b998233
170 [-]: MOVE      R16 R1       ; R16 := R1
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 0        ; if not R15 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: RETURN    R0 1         ; return 
175 [-]: FORLOOP   R9 96        ; R9 += R11; if R9 <= R10 then begin PC := 96; R12 := R9 end
176 [-]: GETGLOBAL R15 K35      ; R15 := 0x89326c93
177 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x05909209]
178 [-]: GETGLOBAL R17 K53      ; R17 := 0xa0eb8e2a
179 [-]: SUB       R18 R8 K50   ; R18 := R8 - 2.000000
180 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
181 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0xd1586535]
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: GETGLOBAL R19 K54      ; R19 := ZERO_ROTATION
184 [-]: MOVE      R20 R0       ; R20 := R0
185 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
186 [-]: GETGLOBAL R15 K8       ; R15 := 0x34291f5c
187 [-]: GETTABLE  R15 R15 K55  ; R15 := R15[0x5cb2adf8]
188 [-]: CALL      R15 1 2      ; R15 := R15()
189 [-]: GETTABLE  R16 R7 K57   ; R16 := R7["endBurstRadius"]
190 [-]: SETTABLE  R15 K56 R16  ; R15["radius"] := R16
191 [-]: SETTABLE  R15 K58 K59  ; R15["checkForCover"] := false
192 [-]: SELF      R16 R15 K60  ; R17 := R15; R16 := R15[0x618938f0]
193 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0xd1586535]
194 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
195 [-]: CALL      R16 0 1      ; R16(R17,...)
196 [-]: SELF      R16 R15 K61  ; R17 := R15; R16 := R15[0xf326045f]
197 [-]: GETTABLE  R18 R7 K62   ; R18 := R7["dps"]
198 [-]: CALL      R16 3 1      ; R16(R17,R18)
199 [-]: SELF      R16 R15 K63  ; R17 := R15; R16 := R15[0x86cd00cb]
200 [-]: MOVE      R18 R1       ; R18 := R1
201 [-]: CALL      R16 3 1      ; R16(R17,R18)
202 [-]: SELF      R16 R15 K64  ; R17 := R15; R16 := R15[0xf4dc3420]
203 [-]: MOVE      R18 R0       ; R18 := R0
204 [-]: CALL      R16 3 1      ; R16(R17,R18)
205 [-]: GETUPVAL  R16 U3       ; R16 := U3
206 [-]: MOVE      R17 R1       ; R17 := R1
207 [-]: GETGLOBAL R18 K1       ; R18 := 0x6687f6e0
208 [-]: CALL      R16 3 1      ; R16(R17,R18)
209 [-]: GETGLOBAL R16 K65      ; R16 := _T
210 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["ALCHEMIST_FillDamageData"]
211 [-]: TEST      R16 0        ; if not R16 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: NEWTABLE  R16 0 0      ; R16 := {}
214 [-]: GETGLOBAL R17 K67      ; R17 := 0xc8802016
215 [-]: GETTABLE  R18 R7 K30   ; R18 := R7["elements"]
216 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
217 [-]: JMP       224          ; PC := 224
218 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
219 [-]: TEST      R22 1        ; if R22 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADK     R22 0        ; R22 := 0.000000
222 [-]: ADD       R22 R22 K47  ; R22 := R22 + 1.000000
223 [-]: SETTABLE  R16 R21 R22  ; R16[R21] := R22
224 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 218; R19 := R20 end
225 [-]: JMP       218          ; PC := 218
226 [-]: GETGLOBAL R22 K65      ; R22 := _T
227 [-]: GETTABLE  R22 R22 K68  ; R22 := R22[0xf956c353]
228 [-]: MOVE      R23 R15      ; R23 := R15
229 [-]: MOVE      R24 R16      ; R24 := R16
230 [-]: CALL      R22 3 1      ; R22(R23,R24)
231 [-]: GETGLOBAL R22 K35      ; R22 := 0x89326c93
232 [-]: SELF      R22 R22 K69  ; R23 := R22; R22 := R22[0x97dcff30]
233 [-]: MOVE      R24 R15      ; R24 := R15
234 [-]: CALL      R22 3 1      ; R22(R23,R24)
235 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xcece5a69]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xc8802016
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 1         ; if R9 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x2047cfe7]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xee0bc178]
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: TEST      R9 1         ; if R9 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xc4dff581]
 22 [-]: LOADK     R11 0        ; R11 := 0.000000
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: TEST      R9 1         ; if R9 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x479483bb]
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 30 [-]: JMP       7            ; PC := 7
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x71c3065d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x689412a5]
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 20 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/AlchemistVialAbility"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xb43a6753]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xa2880940]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x47901f07]
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0x1ce1c336
 43 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xa2880940]
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xcb3851b8]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xdb7325e3]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: DIV       R7 R7 K13    ; R7 := R7 / 2.000000
 58 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5[0xd1586535]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["y"]
 61 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["y"]
 62 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 63 [-]: SETTABLE  R8 K15 R9    ; R8["y"] := R9
 64 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["dps"]
 65 [-]: GETTABLE  R10 R4 K17   ; R10 := R4["duration"]
 66 [-]: GETTABLE  R11 R4 K18   ; R11 := R4["elements"]
 67 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x4accf179]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: LOADK     R13 1        ; R13 := 1.000000
 70 [-]: GETGLOBAL R14 K20      ; R14 := 0x5bced4c4
 71 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x55f27c30]
 72 [-]: DIV       R15 R10 R13  ; R15 := R10 / R13
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: ADD       R14 K22 R14  ; R14 := 1.000000 + R14
 75 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3[0xa0291e31]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: GETGLOBAL R16 K24      ; R16 := 0x34291f5c
 78 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x35c16153]
 79 [-]: CALL      R16 1 2      ; R16 := R16()
 80 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0xf326045f]
 81 [-]: MOVE      R19 R9       ; R19 := R9
 82 [-]: CALL      R17 3 1      ; R17(R18,R19)
 83 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0x86cd00cb]
 84 [-]: MOVE      R19 R1       ; R19 := R1
 85 [-]: CALL      R17 3 1      ; R17(R18,R19)
 86 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0xf4dc3420]
 87 [-]: MOVE      R19 R2       ; R19 := R2
 88 [-]: CALL      R17 3 1      ; R17(R18,R19)
 89 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0xca73dd2a]
 90 [-]: LOADK     R19 0        ; R19 := 0.000000
 91 [-]: CALL      R17 3 1      ; R17(R18,R19)
 92 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 93 [-]: GETGLOBAL R18 K30      ; R18 := 0xc8802016
 94 [-]: MOVE      R19 R11      ; R19 := R11
 95 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
 98 [-]: TEST      R23 1        ; if R23 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADK     R23 0        ; R23 := 0.000000
101 [-]: ADD       R23 R23 K22  ; R23 := R23 + 1.000000
102 [-]: SETTABLE  R17 R22 R23  ; R17[R22] := R23
103 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 97; R20 := R21 end
104 [-]: JMP       97           ; PC := 97
105 [-]: GETUPVAL  R23 U1       ; R23 := U1
106 [-]: MOVE      R24 R1       ; R24 := R1
107 [-]: MOVE      R25 R3       ; R25 := R3
108 [-]: CALL      R23 3 1      ; R23(R24,R25)
109 [-]: GETGLOBAL R23 K31      ; R23 := _T
110 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["ALCHEMIST_FillDamageData"]
111 [-]: TEST      R23 0        ; if not R23 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R23 K31      ; R23 := _T
114 [-]: GETTABLE  R23 R23 K33  ; R23 := R23[0xf956c353]
115 [-]: MOVE      R24 R16      ; R24 := R16
116 [-]: MOVE      R25 R17      ; R25 := R17
117 [-]: CALL      R23 3 1      ; R23(R24,R25)
118 [-]: SELF      R23 R0 K34   ; R24 := R0; R23 := R0[0x14be127f]
119 [-]: CALL      R23 2 2      ; R23 := R23(R24)
120 [-]: GETGLOBAL R24 K35      ; R24 := 0xdb9b92ae
121 [-]: SUB       R25 R23 K13  ; R25 := R23 - 2.000000
122 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
123 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
124 [-]: MOVE      R26 R24      ; R26 := R24
125 [-]: CALL      R25 2 2      ; R25 := R25(R26)
126 [-]: TEST      R25 1        ; if R25 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R25 K36      ; R25 := 0x20b7f774
129 [-]: SELF      R26 R0 K37   ; R27 := R0; R26 := R0[0xea373749]
130 [-]: CALL      R26 2 2      ; R26 := R26(R27)
131 [-]: GETGLOBAL R27 K38      ; R27 := ZERO_VECTOR
132 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
133 [-]: GETGLOBAL R26 K20      ; R26 := 0x5bced4c4
134 [-]: GETTABLE  R26 R26 K40  ; R26 := R26[0x3630e649]
135 [-]: LOADK     R27 -180     ; R27 := -180.000000
136 [-]: LOADK     R28 180      ; R28 := 180.000000
137 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
138 [-]: SETTABLE  R25 K39 R26  ; R25["bank"] := R26
139 [-]: SELF      R26 R0 K8    ; R27 := R0; R26 := R0[0x47901f07]
140 [-]: MOVE      R28 R24      ; R28 := R24
141 [-]: GETGLOBAL R29 K10      ; R29 := EMPTY_SYMBOL
142 [-]: GETGLOBAL R30 K38      ; R30 := ZERO_VECTOR
143 [-]: MOVE      R31 R25      ; R31 := R25
144 [-]: MOVE      R32 R2       ; R32 := R2
145 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
146 [-]: GETGLOBAL R26 K41      ; R26 := 0xcbd666e1
147 [-]: LOADK     R27 0        ; R27 := 0.000000
148 [-]: CALL      R26 2 1      ; R26(R27)
149 [-]: GETGLOBAL R26 K41      ; R26 := 0xcbd666e1
150 [-]: LOADK     R27 0        ; R27 := 0.000000
151 [-]: CALL      R26 2 1      ; R26(R27)
152 [-]: LT        0 K42 R14    ; if 0.000000 >= R14 then PC := 214
153 [-]: JMP       214          ; PC := 214
154 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
155 [-]: MOVE      R27 R1       ; R27 := R1
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: TEST      R26 1        ; if R26 then PC := 214
158 [-]: JMP       214          ; PC := 214
159 [-]: SELF      R26 R1 K43   ; R27 := R1; R26 := R1[0x2047cfe7]
160 [-]: CALL      R26 2 2      ; R26 := R26(R27)
161 [-]: TEST      R26 1        ; if R26 then PC := 214
162 [-]: JMP       214          ; PC := 214
163 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
164 [-]: MOVE      R27 R5       ; R27 := R5
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: TEST      R26 1        ; if R26 then PC := 214
167 [-]: JMP       214          ; PC := 214
168 [-]: GETGLOBAL R26 K44      ; R26 := 0xbe190284
169 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x900600e2]
170 [-]: MOVE      R28 R1       ; R28 := R1
171 [-]: MOVE      R29 R8       ; R29 := R8
172 [-]: MOVE      R30 R7       ; R30 := R7
173 [-]: MOVE      R31 R6       ; R31 := R6
174 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
175 [-]: TEST      R26 1        ; if R26 then PC := 214
176 [-]: JMP       214          ; PC := 214
177 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
178 [-]: MOVE      R27 R3       ; R27 := R3
179 [-]: CALL      R26 2 2      ; R26 := R26(R27)
180 [-]: TEST      R26 1        ; if R26 then PC := 201
181 [-]: JMP       201          ; PC := 201
182 [-]: SELF      R26 R3 K23   ; R27 := R3; R26 := R3[0xa0291e31]
183 [-]: CALL      R26 2 2      ; R26 := R26(R27)
184 [-]: EQ        1 R26 R15    ; if R26 == R15 then PC := 201
185 [-]: JMP       201          ; PC := 201
186 [-]: TEST      R12 0        ; if not R12 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: SELF      R26 R16 K46  ; R27 := R16; R26 := R16[0x022ce583]
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26[0x133d78e8]
191 [-]: LOADK     R28 1        ; R28 := 1.000000
192 [-]: MOVE      R29 R14      ; R29 := R14
193 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
194 [-]: GETUPVAL  R26 U2       ; R26 := U2
195 [-]: MOVE      R27 R1       ; R27 := R1
196 [-]: MOVE      R28 R5       ; R28 := R5
197 [-]: MOVE      R29 R16      ; R29 := R16
198 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
199 [-]: LOADK     R10 0        ; R10 := 0.000000
200 [-]: JMP       214          ; PC := 214
201 [-]: TEST      R12 0        ; if not R12 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETUPVAL  R26 U2       ; R26 := U2
204 [-]: MOVE      R27 R1       ; R27 := R1
205 [-]: MOVE      R28 R5       ; R28 := R5
206 [-]: MOVE      R29 R16      ; R29 := R16
207 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
208 [-]: GETGLOBAL R26 K41      ; R26 := 0xcbd666e1
209 [-]: MOVE      R27 R13      ; R27 := R13
210 [-]: CALL      R26 2 1      ; R26(R27)
211 [-]: SUB       R10 R10 R13  ; R10 := R10 - R13
212 [-]: SUB       R14 R14 K22  ; R14 := R14 - 1.000000
213 [-]: JMP       152          ; PC := 152
214 [-]: LT        0 K42 R10    ; if 0.000000 >= R10 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETGLOBAL R26 K41      ; R26 := 0xcbd666e1
217 [-]: MOVE      R27 R10      ; R27 := R10
218 [-]: CALL      R26 2 1      ; R26(R27)
219 [-]: SELF      R26 R0 K3    ; R27 := R0; R26 := R0[0xa2880940]
220 [-]: CALL      R26 2 1      ; R26(R27)
221 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ALCHEMIST_EvaluateHold"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa403c6e5]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TEST      R3 0         ; if not R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R4 K2        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ALCHEMIST_AddElement"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x251f09aa]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc678605f]
 32 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x73712b9c]
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 34 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "DoHoldCheck"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x6fb82a8b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x585fd25a]
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


