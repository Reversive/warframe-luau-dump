; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "impactPoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.200000
 11 [-]: LOADK     R4 3         ; R4 := 3.000000
 12 [-]: LOADK     R5 4         ; R5 := 4.000000
 13 [-]: LOADK     R6 20        ; R6 := 20.000000
 14 [-]: LOADK     R7 15        ; R7 := 15.000000
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: LOADK     R9 10        ; R9 := 10.000000
 17 [-]: LOADK     R10 2        ; R10 := 2.000000
 18 [-]: LOADK     R11 100      ; R11 := 100.000000
 19 [-]: LOADK     R12 200      ; R12 := 200.000000
 20 [-]: LOADK     R13 25       ; R13 := 25.000000
 21 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: MOVE      R0 R13       ; R0 := R13
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: SETGLOBAL R16 K6       ; GetAbilityUpgradeLevelInfo := R16
 45 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: SETGLOBAL R16 K7       ; EvalBusyLoop := R16
 48 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 49 [-]: SETGLOBAL R16 K8       ; EvaluateAbility := R16
 50 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 51 [-]: SETGLOBAL R16 K9       ; NpcEvaluateAbility := R16
 52 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 53 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: SETGLOBAL R17 K10      ; ActivateAbility := R17
 70 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: SETGLOBAL R17 K11      ; DeactivateAbility := R17
 73 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 74 [-]: SETGLOBAL R17 K12      ; ProjectileImpact := R17
 75 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 76 [-]: SETTABLE  R17 K13 K14  ; R17["suit"] := nil
 77 [-]: SETTABLE  R17 K15 K14  ; R17["instigatorAvatar"] := nil
 78 [-]: SETTABLE  R17 K16 K17  ; R17["id"] := 0.000000
 79 [-]: SETTABLE  R17 K18 K14  ; R17["helper"] := nil
 80 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: SETGLOBAL R18 K19      ; DoBurst := R18
 91 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: SETGLOBAL R18 K20      ; DoShrapnel := R18
 95 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: SETGLOBAL R18 K21      ; DoShield := R18
 98 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: SETGLOBAL R18 K22      ; ShieldEffectUpdate := R18
103 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
104 [-]: SETGLOBAL R18 K23      ; ProjectileUpdate := R18
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe4ae0e66]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: LOADK     R1 3         ; R1 := 3.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: LOADK     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: LOADK     R1 20        ; R1 := 20.000000
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: LOADK     R1 25        ; R1 := 25.000000
 15 [-]: SETUPVAL  R1 U5        ; U82 := R5
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: SETUPVAL  R1 U6        ; U82 := R6
 18 [-]: LOADK     R1 1         ; R1 := 1.000000
 19 [-]: SETUPVAL  R1 U7        ; U82 := R7
 20 [-]: JMP       70           ; PC := 70
 21 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: LOADK     R1 13        ; R1 := 13.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 2         ; R1 := 2.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: LOADK     R1 200       ; R1 := 200.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: LOADK     R1 200       ; R1 := 200.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: LOADK     R1 25        ; R1 := 25.000000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: JMP       70           ; PC := 70
 34 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: LOADK     R1 13        ; R1 := 13.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 3         ; R1 := 3.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 250       ; R1 := 250.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: LOADK     R1 300       ; R1 := 300.000000
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: LOADK     R1 30        ; R1 := 30.000000
 45 [-]: SETUPVAL  R1 U5        ; U82 := R5
 46 [-]: JMP       70           ; PC := 70
 47 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: LOADK     R1 13        ; R1 := 13.000000
 50 [-]: SETUPVAL  R1 U1        ; U82 := R1
 51 [-]: LOADK     R1 4         ; R1 := 4.000000
 52 [-]: SETUPVAL  R1 U2        ; U82 := R2
 53 [-]: LOADK     R1 350       ; R1 := 350.000000
 54 [-]: SETUPVAL  R1 U3        ; U82 := R3
 55 [-]: LOADK     R1 400       ; R1 := 400.000000
 56 [-]: SETUPVAL  R1 U4        ; U82 := R4
 57 [-]: LOADK     R1 40        ; R1 := 40.000000
 58 [-]: SETUPVAL  R1 U5        ; U82 := R5
 59 [-]: JMP       70           ; PC := 70
 60 [-]: LOADK     R1 13        ; R1 := 13.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 5         ; R1 := 5.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 500       ; R1 := 500.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: LOADK     R1 500       ; R1 := 500.000000
 67 [-]: SETUPVAL  R1 U4        ; U82 := R4
 68 [-]: LOADK     R1 50        ; R1 := 50.000000
 69 [-]: SETUPVAL  R1 U5        ; U82 := R5
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: LOADK     R12 3        ; R12 := 3.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: LOADK     R12 9        ; R12 := 9.000000
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: LOADK     R12 10       ; R12 := 10.000000
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 46 [-]: GETUPVAL  R11 U3       ; R11 := U3
 47 [-]: LOADK     R12 10       ; R12 := 10.000000
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R4 R9        ; R4 := R9
 52 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: LOADK     R12 10       ; R12 := 10.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: MOVE      R5 R9        ; R5 := R9
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: SETUPVAL  R5 U5        ; U82 := R5
 18 [-]: SETUPVAL  R4 U4        ; U82 := R4
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 31 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 34 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 49 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Suits/OdaliskFanShrapnelGrenadeName"
 50 [-]: SETTABLE  R4 K17 K4    ; R4["Title"] := true
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 59 [-]: SETTABLE  R4 K19 K20   ; R4["ValueIcon"] := "<DT_SLASH>"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 62 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 65 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Suits/OdaliskFanShieldGrenadeName"
 66 [-]: SETTABLE  R4 K17 K4    ; R4["Title"] := true
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 69 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 72 [-]: SETTABLE  R4 K9 K22    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD"
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 77 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 80 [-]: SETTABLE  R4 K9 K23    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_SHIELDS_PER_SECOND"
 81 [-]: GETUPVAL  R5 U5        ; R5 := U5
 82 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 87 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 88 [-]: GETGLOBAL R2 K0        ; R2 := _T
 89 [-]: SETTABLE  R2 K24 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 90 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73712b9c]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: JMP       9            ; PC := 9
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x35844cf2]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa61bf274]
 14 [-]: LOADK     R4 K4        ; R4 := "Odalisk"
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd5f7912b]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K7        ; R6 := "EvalBusyLoop"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R3 0 0       ; R3 := false
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0xa421af95
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x6687f6e0
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xa0291e31]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xb720de27]
 40 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x73712b9c]
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x6687f6e0
 42 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETTABLE  R3 K13 K14   ; R3["x"] := 1.000000
 47 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x8baf261c]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: LOADBOOL  R4 1 0       ; R4 := true
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WildProteaHealthThresholdStage"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WildProteaHealthThresholdStage"]
  7 [-]: LT        0 R2 K3      ; if R2 >= 2.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa39bb54b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x73901acf]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 29 [-]: LT        0 R3 K11     ; if R3 >= 30.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x48d05257]
 32 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: LOADK     R3 K13       ; R3 := 0.900000
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: LOADK     R3 0         ; R3 := 0.000000
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd3a01177]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x6771a26f]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
 35 [-]: LOADBOOL  R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 41 [-]: LOADBOOL  R6 1 0       ; R6 := true
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 44 [-]: LOADBOOL  R6 1 0       ; R6 := true
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 47 [-]: LOADBOOL  R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 50 [-]: LOADBOOL  R6 1 0       ; R6 := true
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 53 [-]: LOADBOOL  R6 1 0       ; R6 := true
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 56 [-]: LOADBOOL  R6 1 0       ; R6 := true
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       15
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U6        ; R5 := U6
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  7 [-]: SETUPVAL  R9 U5        ; U82 := R5
  8 [-]: SETUPVAL  R8 U4        ; U82 := R4
  9 [-]: SETUPVAL  R7 U3        ; U82 := R3
 10 [-]: SETUPVAL  R6 U2        ; U82 := R2
 11 [-]: SETUPVAL  R5 U1        ; U82 := R1
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xf7c0a744
 13 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x34291f5c
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x7258f36f]
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xf7c0a744
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETUPVAL  R5 U3        ; U82 := R3
 20 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: GETUPVAL  R9 U4        ; R9 := U4
 25 [-]: GETUPVAL  R10 U5       ; R10 := U5
 26 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 27 [-]: GETUPVAL  R6 U7        ; R6 := U7
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xb43a6753]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: LEN       R7 R6        ; R7 := # R6
 33 [-]: EQ        0 R7 K1      ; if R7 ~= 0.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: MOVE      R6 R7        ; R6 := R7
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0x55156ff7
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: LEN       R8 R6        ; R8 := # R6
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: LOADK     R10 -1       ; R10 := -1.000000
 43 [-]: FORPREP   R8 54        ; R8 -= R10; PC := 54
 44 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 45 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["spawnTime"]
 46 [-]: ADD       R12 R12 K8   ; R12 := R12 + 20.000000
 47 [-]: LE        0 R12 R7     ; if R12 > R7 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R12 K9       ; R12 := 0x33bdd652
 50 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x9c1f3b5a]
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: FORLOOP   R8 44        ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
 55 [-]: GETGLOBAL R12 K11      ; R12 := 0xaa82e0f9
 56 [-]: GETGLOBAL R13 K12      ; R13 := 0x8096b512
 57 [-]: GETUPVAL  R14 U8       ; R14 := U8
 58 [-]: GETUPVAL  R15 U9       ; R15 := U9
 59 [-]: GETTABLE  R16 R4 K13   ; R16 := R4["x"]
 60 [-]: LT        0 K1 R16     ; if 0.000000 >= R16 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R13 K14      ; R13 := 0xea77d5c8
 63 [-]: GETGLOBAL R12 K15      ; R12 := 0xe78cd129
 64 [-]: GETUPVAL  R14 U10      ; R14 := U10
 65 [-]: GETUPVAL  R15 U11      ; R15 := U11
 66 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0x659d451f]
 67 [-]: MOVE      R18 R12      ; R18 := R12
 68 [-]: LOADBOOL  R19 0 0      ; R19 := false
 69 [-]: LOADK     R20 0        ; R20 := 0.000000
 70 [-]: LOADBOOL  R21 0 0      ; R21 := false
 71 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 72 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0xeea7f8c4]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1[0xc69299ed]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: LT        0 R17 K19    ; if R17 >= 1.000000 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1[0x020d4331]
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x553549e8]
 81 [-]: MOVE      R19 R16      ; R19 := R16
 82 [-]: CALL      R17 3 1      ; R17(R18,R19)
 83 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1[0x0e46e45b]
 84 [-]: LOADK     R19 15       ; R19 := 15.000000
 85 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 86 [-]: TEST      R17 0        ; if not R17 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0x283a8730]
 89 [-]: CALL      R17 2 1      ; R17(R18)
 90 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1[0x020d4331]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0xcdadcd5d]
 93 [-]: GETGLOBAL R19 K25      ; R19 := 0xa421af95
 94 [-]: LOADK     R20 0        ; R20 := 0.000000
 95 [-]: LOADK     R21 6        ; R21 := 6.000000
 96 [-]: LOADK     R22 0        ; R22 := 0.000000
 97 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 98 [-]: CALL      R17 0 1      ; R17(R18,...)
 99 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1[0x96b1b65e]
100 [-]: GETGLOBAL R19 K5       ; R19 := 0x6687f6e0
101 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x5cdc8605]
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: LOADK     R20 K28      ; R20 := 0.100000
104 [-]: LOADK     R21 -1       ; R21 := -1.000000
105 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
106 [-]: GETUPVAL  R17 U12      ; R17 := U12
107 [-]: MOVE      R18 R1       ; R18 := R1
108 [-]: LOADBOOL  R19 1 0      ; R19 := true
109 [-]: CALL      R17 3 1      ; R17(R18,R19)
110 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0[0x68b88e58]
111 [-]: LOADBOOL  R19 1 0      ; R19 := true
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0x47901f07]
114 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xbc4ebb44]
115 [-]: GETGLOBAL R21 K32      ; R21 := 0x0469f296
116 [-]: LOADK     R22 K33      ; R22 := "FanCast"
117 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
118 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
119 [-]: GETGLOBAL R20 K34      ; R20 := EMPTY_SYMBOL
120 [-]: GETGLOBAL R21 K35      ; R21 := ZERO_VECTOR
121 [-]: GETGLOBAL R22 K36      ; R22 := ZERO_ROTATION
122 [-]: MOVE      R23 R0       ; R23 := R0
123 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
124 [-]: GETGLOBAL R17 K32      ; R17 := 0x0469f296
125 [-]: LOADK     R18 K37      ; R18 := "AnimDeco"
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0xc1595bd5]
128 [-]: GETGLOBAL R20 K39      ; R20 := gDecorationType
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: GETGLOBAL R19 K40      ; R19 := 0xc8802016
131 [-]: MOVE      R20 R18      ; R20 := R18
132 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23[0x08db51de]
135 [-]: MOVE      R26 R17      ; R26 := R17
136 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
137 [-]: TEST      R24 0        ; if not R24 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23[0xdc908285]
140 [-]: GETGLOBAL R26 K43      ; R26 := 0x7060305f
141 [-]: CALL      R24 3 1      ; R24(R25,R26)
142 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 134; R21 := R22 end
143 [-]: JMP       134          ; PC := 134
144 [-]: GETUPVAL  R24 U7       ; R24 := U7
145 [-]: GETTABLE  R24 R24 K44  ; R24 := R24[0x54697cb5]
146 [-]: MOVE      R25 R0       ; R25 := R0
147 [-]: GETGLOBAL R26 K45      ; R26 := 0x0ed8b456
148 [-]: LOADBOOL  R27 0 0      ; R27 := false
149 [-]: LOADK     R28 2        ; R28 := 2.000000
150 [-]: LOADK     R29 1        ; R29 := 1.000000
151 [-]: LOADBOOL  R30 0 0      ; R30 := false
152 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
153 [-]: SELF      R24 R1 K46   ; R25 := R1; R24 := R1[0xde321e6f]
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24[0xe9f54086]
156 [-]: LOADK     R26 1        ; R26 := 1.000000
157 [-]: LOADK     R27 23       ; R27 := 23.000000
158 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0[0xcde10c4a]
159 [-]: CALL      R28 2 2      ; R28 := R28(R29)
160 [-]: MOVE      R29 R0       ; R29 := R0
161 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
162 [-]: GETGLOBAL R25 K45      ; R25 := 0x0ed8b456
163 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0xf0267db4]
164 [-]: CALL      R25 2 2      ; R25 := R25(R26)
165 [-]: DIV       R25 R25 R24  ; R25 := R25 / R24
166 [-]: GETGLOBAL R26 K45      ; R26 := 0x0ed8b456
167 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26[0x11ccb9ff]
168 [-]: GETGLOBAL R28 K32      ; R28 := 0x0469f296
169 [-]: LOADK     R29 K52      ; R29 := "FlapsOpen"
170 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
171 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
172 [-]: MUL       R26 R25 R26  ; R26 := R25 * R26
173 [-]: GETGLOBAL R27 K45      ; R27 := 0x0ed8b456
174 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27[0x11ccb9ff]
175 [-]: GETGLOBAL R29 K32      ; R29 := 0x0469f296
176 [-]: LOADK     R30 K33      ; R30 := "FanCast"
177 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
178 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
179 [-]: MUL       R27 R25 R27  ; R27 := R25 * R27
180 [-]: SUB       R27 R27 R26  ; R27 := R27 - R26
181 [-]: GETGLOBAL R28 K32      ; R28 := 0x0469f296
182 [-]: LOADK     R29 K53      ; R29 := "L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"
183 [-]: CALL      R28 2 2      ; R28 := R28(R29)
184 [-]: GETGLOBAL R29 K32      ; R29 := 0x0469f296
185 [-]: LOADK     R30 K54      ; R30 := "R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: LOADK     R30 0        ; R30 := 0.000000
188 [-]: GETGLOBAL R31 K55      ; R31 := 0x5bced4c4
189 [-]: GETTABLE  R31 R31 K56  ; R31 := R31[0xac1b386a]
190 [-]: LOADK     R32 1        ; R32 := 1.000000
191 [-]: DIV       R33 R30 R26  ; R33 := R30 / R26
192 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
193 [-]: SELF      R32 R1 K57   ; R33 := R1; R32 := R1[0x7337a2c1]
194 [-]: MOVE      R34 R28      ; R34 := R28
195 [-]: MOVE      R35 R31      ; R35 := R31
196 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
197 [-]: SELF      R32 R1 K57   ; R33 := R1; R32 := R1[0x7337a2c1]
198 [-]: MOVE      R34 R29      ; R34 := R29
199 [-]: MOVE      R35 R31      ; R35 := R31
200 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
201 [-]: LE        0 R26 R30    ; if R26 > R30 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: JMP       211          ; PC := 211
204 [-]: GETGLOBAL R32 K58      ; R32 := 0xcbd666e1
205 [-]: LOADK     R33 0        ; R33 := 0.000000
206 [-]: CALL      R32 2 1      ; R32(R33)
207 [-]: GETGLOBAL R32 K59      ; R32 := 0x67652851
208 [-]: CALL      R32 1 2      ; R32 := R32()
209 [-]: ADD       R30 R30 R32  ; R30 := R30 + R32
210 [-]: JMP       188          ; PC := 188
211 [-]: NEWTABLE  R32 0 0      ; R32 := {}
212 [-]: GETGLOBAL R33 K55      ; R33 := 0x5bced4c4
213 [-]: GETTABLE  R33 R33 K60  ; R33 := R33[0x99675e23]
214 [-]: DIV       R34 R14 K61  ; R34 := R14 / 2.000000
215 [-]: CALL      R33 2 2      ; R33 := R33(R34)
216 [-]: GETGLOBAL R34 K32      ; R34 := 0x0469f296
217 [-]: LOADK     R35 K62      ; R35 := "GAME_R1_WEAPON1"
218 [-]: CALL      R34 2 2      ; R34 := R34(R35)
219 [-]: GETGLOBAL R35 K32      ; R35 := 0x0469f296
220 [-]: LOADK     R36 K63      ; R36 := "GAME_L1_WEAPON1"
221 [-]: CALL      R35 2 2      ; R35 := R35(R36)
222 [-]: LOADK     R36 1        ; R36 := 1.000000
223 [-]: MOVE      R37 R14      ; R37 := R14
224 [-]: LOADK     R38 1        ; R38 := 1.000000
225 [-]: FORPREP   R36 259      ; R36 -= R38; PC := 259
226 [-]: MOVE      R40 R35      ; R40 := R35
227 [-]: LT        0 K1 R33     ; if 0.000000 >= R33 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: MOVE      R40 R34      ; R40 := R34
230 [-]: SUB       R33 R33 K19  ; R33 := R33 - 1.000000
231 [-]: SELF      R41 R1 K30   ; R42 := R1; R41 := R1[0x47901f07]
232 [-]: MOVE      R43 R13      ; R43 := R13
233 [-]: MOVE      R44 R40      ; R44 := R40
234 [-]: GETGLOBAL R45 K35      ; R45 := ZERO_VECTOR
235 [-]: GETGLOBAL R46 K36      ; R46 := ZERO_ROTATION
236 [-]: MOVE      R47 R1       ; R47 := R1
237 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
238 [-]: GETGLOBAL R42 K64      ; R42 := 0x7b998233
239 [-]: MOVE      R43 R41      ; R43 := R41
240 [-]: CALL      R42 2 2      ; R42 := R42(R43)
241 [-]: TEST      R42 1        ; if R42 then PC := 259
242 [-]: JMP       259          ; PC := 259
243 [-]: SELF      R42 R41 K65  ; R43 := R41; R42 := R41[0x263a3cc2]
244 [-]: MOVE      R44 R1       ; R44 := R1
245 [-]: CALL      R42 3 1      ; R42(R43,R44)
246 [-]: SELF      R42 R41 K66  ; R43 := R41; R42 := R41[0xfe447379]
247 [-]: MOVE      R44 R0       ; R44 := R0
248 [-]: CALL      R42 3 1      ; R42(R43,R44)
249 [-]: SELF      R42 R41 K67  ; R43 := R41; R42 := R41[0xf72c6fb6]
250 [-]: GETTABLE  R44 R4 K68   ; R44 := R4["y"]
251 [-]: MUL       R44 R44 K69  ; R44 := R44 * 10.000000
252 [-]: ADD       R44 R44 R39  ; R44 := R44 + R39
253 [-]: CALL      R42 3 1      ; R42(R43,R44)
254 [-]: GETGLOBAL R42 K9       ; R42 := 0x33bdd652
255 [-]: GETTABLE  R42 R42 K70  ; R42 := R42[0x23d5322f]
256 [-]: MOVE      R43 R32      ; R43 := R32
257 [-]: MOVE      R44 R41      ; R44 := R41
258 [-]: CALL      R42 3 1      ; R42(R43,R44)
259 [-]: FORLOOP   R36 226      ; R36 += R38; if R36 <= R37 then begin PC := 226; R39 := R36 end
260 [-]: SELF      R42 R1 K71   ; R43 := R1; R42 := R1[0x21b4c60e]
261 [-]: LOADK     R44 K33      ; R44 := "FanCast"
262 [-]: MOVE      R45 R27      ; R45 := R27
263 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
264 [-]: SELF      R42 R1 K17   ; R43 := R1; R42 := R1[0xeea7f8c4]
265 [-]: CALL      R42 2 2      ; R42 := R42(R43)
266 [-]: MOVE      R16 R42      ; R16 := R42
267 [-]: SELF      R42 R1 K72   ; R43 := R1; R42 := R1[0x35844cf2]
268 [-]: CALL      R42 2 2      ; R42 := R42(R43)
269 [-]: TEST      R42 1        ; if R42 then PC := 283
270 [-]: JMP       283          ; PC := 283
271 [-]: GETGLOBAL R42 K64      ; R42 := 0x7b998233
272 [-]: MOVE      R43 R2       ; R43 := R2
273 [-]: CALL      R42 2 2      ; R42 := R42(R43)
274 [-]: TEST      R42 1        ; if R42 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: GETGLOBAL R42 K73      ; R42 := 0x20b7f774
277 [-]: SELF      R43 R1 K74   ; R44 := R1; R43 := R1[0xf6ebd926]
278 [-]: CALL      R43 2 2      ; R43 := R43(R44)
279 [-]: SELF      R44 R2 K74   ; R45 := R2; R44 := R2[0xf6ebd926]
280 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
281 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
282 [-]: MOVE      R16 R42      ; R16 := R42
283 [-]: LOADK     R42 1        ; R42 := 1.000000
284 [-]: MOVE      R43 R14      ; R43 := R14
285 [-]: LOADK     R44 1        ; R44 := 1.000000
286 [-]: FORPREP   R42 302      ; R42 -= R44; PC := 302
287 [-]: GETGLOBAL R46 K9       ; R46 := 0x33bdd652
288 [-]: GETTABLE  R46 R46 K70  ; R46 := R46[0x23d5322f]
289 [-]: MOVE      R47 R6       ; R47 := R6
290 [-]: NEWTABLE  R48 0 4      ; R48 := {}
291 [-]: SETTABLE  R48 K75 R5   ; R48["stats"] := R5
292 [-]: GETTABLE  R49 R4 K68   ; R49 := R4["y"]
293 [-]: MUL       R49 R49 K69  ; R49 := R49 * 10.000000
294 [-]: ADD       R49 R49 R45  ; R49 := R49 + R45
295 [-]: SETTABLE  R48 K76 R49  ; R48["id"] := R49
296 [-]: GETUPVAL  R49 U13      ; R49 := U13
297 [-]: SETTABLE  R48 K77 R49  ; R48["burstDelay"] := R49
298 [-]: GETGLOBAL R49 K6       ; R49 := 0x55156ff7
299 [-]: CALL      R49 1 2      ; R49 := R49()
300 [-]: SETTABLE  R48 K7 R49   ; R48["spawnTime"] := R49
301 [-]: CALL      R46 3 1      ; R46(R47,R48)
302 [-]: FORLOOP   R42 287      ; R42 += R44; if R42 <= R43 then begin PC := 287; R45 := R42 end
303 [-]: GETUPVAL  R46 U7       ; R46 := U7
304 [-]: GETTABLE  R46 R46 K78  ; R46 := R46[0xf43af54f]
305 [-]: MOVE      R47 R0       ; R47 := R0
306 [-]: GETGLOBAL R48 K5       ; R48 := 0x6687f6e0
307 [-]: MOVE      R49 R6       ; R49 := R6
308 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
309 [-]: SELF      R46 R0 K29   ; R47 := R0; R46 := R0[0x68b88e58]
310 [-]: LOADBOOL  R48 0 0      ; R48 := false
311 [-]: CALL      R46 3 1      ; R46(R47,R48)
312 [-]: SUB       R46 R14 K19  ; R46 := R14 - 1.000000
313 [-]: MUL       R46 R15 R46  ; R46 := R15 * R46
314 [-]: DIV       R46 R46 K61  ; R46 := R46 / 2.000000
315 [-]: GETGLOBAL R47 K40      ; R47 := 0xc8802016
316 [-]: MOVE      R48 R32      ; R48 := R32
317 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
318 [-]: JMP       361          ; PC := 361
319 [-]: GETGLOBAL R52 K64      ; R52 := 0x7b998233
320 [-]: MOVE      R53 R51      ; R53 := R51
321 [-]: CALL      R52 2 2      ; R52 := R52(R53)
322 [-]: TEST      R52 1        ; if R52 then PC := 360
323 [-]: JMP       360          ; PC := 360
324 [-]: GETGLOBAL R52 K79      ; R52 := 0xf6c6e505
325 [-]: GETGLOBAL R53 K80      ; R53 := 0x20e8ca12
326 [-]: MOVE      R54 R16      ; R54 := R16
327 [-]: GETGLOBAL R55 K81      ; R55 := 0x00046924
328 [-]: MOVE      R56 R46      ; R56 := R46
329 [-]: LOADK     R57 0        ; R57 := 0.000000
330 [-]: LOADK     R58 0        ; R58 := 0.000000
331 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
332 [-]: CALL      R53 0 0      ; R53,... := R53(R54,...)
333 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
334 [-]: SELF      R53 R51 K82  ; R54 := R51; R53 := R51[0x6162d901]
335 [-]: CALL      R53 2 2      ; R53 := R53(R54)
336 [-]: SELF      R54 R51 K83  ; R55 := R51; R54 := R51[0x467c327c]
337 [-]: CALL      R54 2 1      ; R54(R55)
338 [-]: SELF      R54 R51 K84  ; R55 := R51; R54 := R51[0x589ef1c1]
339 [-]: SELF      R56 R1 K85   ; R57 := R1; R56 := R1[0x003c792f]
340 [-]: MOVE      R58 R53      ; R58 := R53
341 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
342 [-]: SELF      R57 R1 K86   ; R58 := R1; R57 := R1[0xea0832ea]
343 [-]: MOVE      R59 R53      ; R59 := R53
344 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
345 [-]: CALL      R54 0 1      ; R54(R55,...)
346 [-]: GETUPVAL  R54 U14      ; R54 := U14
347 [-]: GETTABLE  R54 R54 K87  ; R54 := R54[0xe4ae0e66]
348 [-]: CALL      R54 1 2      ; R54 := R54()
349 [-]: TEST      R54 0        ; if not R54 then PC := 355
350 [-]: JMP       355          ; PC := 355
351 [-]: SELF      R54 R51 K88  ; R55 := R51; R54 := R51[0xcf4b130c]
352 [-]: MUL       R56 R52 K89  ; R56 := R52 * 5.000000
353 [-]: CALL      R54 3 1      ; R54(R55,R56)
354 [-]: JMP       360          ; PC := 360
355 [-]: SELF      R54 R51 K88  ; R55 := R51; R54 := R51[0xcf4b130c]
356 [-]: SELF      R56 R51 K90  ; R57 := R51; R56 := R51[0xd264b03a]
357 [-]: CALL      R56 2 2      ; R56 := R56(R57)
358 [-]: MUL       R56 R52 R56  ; R56 := R52 * R56
359 [-]: CALL      R54 3 1      ; R54(R55,R56)
360 [-]: SUB       R46 R46 R15  ; R46 := R46 - R15
361 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 319; R49 := R50 end
362 [-]: JMP       319          ; PC := 319
363 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xad204b47]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  3 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x5cdc8605]
  4 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  5 [-]: CALL      R4 0 1       ; R4(R5,...)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x16e0b3da]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x0ed8b456
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K8        ; R5 := "L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K9        ; R6 := "R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K5        ; R6 := 0x0ed8b456
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf0267db4]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K5        ; R7 := 0x0ed8b456
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x11ccb9ff]
 40 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 41 [-]: LOADK     R10 K12      ; R10 := "FlapsOpen"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 45 [-]: MOVE      R7 R6        ; R7 := R6
 46 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 52 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xb62ecfe0]
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: DIV       R10 R7 R6    ; R10 := R7 / R6
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x7337a2c1]
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x7337a2c1]
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: MOVE      R12 R8       ; R12 := R8
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: LE        0 R7 K16     ; if R7 > 0.000000 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 68 [-]: LOADK     R10 0        ; R10 := 0.000000
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETGLOBAL R9 K17       ; R9 := 0x67652851
 71 [-]: CALL      R9 1 2       ; R9 := R9()
 72 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
 73 [-]: JMP       46           ; PC := 46
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4accf179]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 26 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x733fc736]
 30 [-]: LOADBOOL  R5 1 0       ; R5 := true
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xdae055ba]
 33 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd1586535]
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xdae055ba]
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0xf6c6e505
 38 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xcb3851b8]
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x80925b98]
 43 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xc39176aa]
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xcbae1d7c]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: GETGLOBAL R8 K17       ; R8 := 0x39270f67
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xa2880940]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 405
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["suit"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["instigatorAvatar"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["id"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x773ee71a]
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xa2880940]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xcde10c4a]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x73712b9c]
 29 [-]: GETGLOBAL R10 K6       ; R10 := 0x6687f6e0
 30 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: GETUPVAL  R8 U4        ; R8 := U4
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x34291f5c
 35 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x7258f36f]
 36 [-]: GETUPVAL  R10 U5       ; R10 := U5
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETUPVAL  R10 U6       ; R10 := U6
 39 [-]: GETUPVAL  R11 U7       ; R11 := U7
 40 [-]: GETUPVAL  R12 U8       ; R12 := U8
 41 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xb43a6753]
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: GETGLOBAL R14 K6       ; R14 := 0x6687f6e0
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R13 K12      ; R13 := 0xc8802016
 48 [-]: MOVE      R14 R12      ; R14 := R12
 49 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETTABLE  R18 R17 K2   ; R18 := R17["id"]
 52 [-]: EQ        0 R18 R3     ; if R18 ~= R3 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETGLOBAL R18 K13      ; R18 := 0x22572a38
 55 [-]: GETTABLE  R19 R17 K14  ; R19 := R17["stats"]
 56 [-]: CALL      R18 2 6      ; R18,R19,R20,R21,R22 := R18(R19)
 57 [-]: MOVE      R11 R22      ; R11 := R22
 58 [-]: MOVE      R10 R21      ; R10 := R21
 59 [-]: MOVE      R9 R20       ; R9 := R20
 60 [-]: MOVE      R8 R19       ; R8 := R19
 61 [-]: MOVE      R7 R18       ; R7 := R18
 62 [-]: GETTABLE  R6 R17 K15   ; R6 := R17["burstDelay"]
 63 [-]: GETGLOBAL R18 K16      ; R18 := 0x33bdd652
 64 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[0x9c1f3b5a]
 65 [-]: MOVE      R19 R12      ; R19 := R12
 66 [-]: MOVE      R20 R16      ; R20 := R16
 67 [-]: CALL      R18 3 1      ; R18(R19,R20)
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 51; R15 := R16 end
 70 [-]: JMP       51           ; PC := 51
 71 [-]: GETGLOBAL R18 K18      ; R18 := 0xcbd666e1
 72 [-]: MOVE      R19 R6       ; R19 := R6
 73 [-]: CALL      R18 2 1      ; R18(R19)
 74 [-]: GETUPVAL  R18 U8       ; R18 := U8
 75 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0x5aa4b634]
 76 [-]: CALL      R18 1 2      ; R18 := R18()
 77 [-]: GETGLOBAL R19 K20      ; R19 := _T
 78 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0xcc4ac7a6]
 79 [-]: MOVE      R20 R5       ; R20 := R5
 80 [-]: MOVE      R21 R2       ; R21 := R2
 81 [-]: MOVE      R22 R7       ; R22 := R7
 82 [-]: MOVE      R23 R18      ; R23 := R18
 83 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 84 [-]: SELF      R19 R0 K22   ; R20 := R0; R19 := R0[0xd1586535]
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
 87 [-]: MOVE      R21 R2       ; R21 := R2
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: TEST      R20 1        ; if R20 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: SELF      R20 R2 K23   ; R21 := R2; R20 := R2[0x2047cfe7]
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: TEST      R20 1        ; if R20 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
 96 [-]: MOVE      R21 R1       ; R21 := R1
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: TEST      R20 1        ; if R20 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETTABLE  R20 R4 K24   ; R20 := R4[0x687ae094]
101 [-]: MOVE      R21 R8       ; R21 := R8
102 [-]: MOVE      R22 R9       ; R22 := R9
103 [-]: MOVE      R23 R10      ; R23 := R10
104 [-]: MOVE      R24 R11      ; R24 := R11
105 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
106 [-]: LT        0 K25 R7     ; if 0.000000 >= R7 then PC := 140
107 [-]: JMP       140          ; PC := 140
108 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
109 [-]: MOVE      R21 R2       ; R21 := R2
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 140
112 [-]: JMP       140          ; PC := 140
113 [-]: SELF      R20 R2 K23   ; R21 := R2; R20 := R2[0x2047cfe7]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 140
116 [-]: JMP       140          ; PC := 140
117 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
118 [-]: MOVE      R21 R1       ; R21 := R1
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: TEST      R20 1        ; if R20 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: GETGLOBAL R20 K26      ; R20 := 0xbe190284
123 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0xfeda5557]
124 [-]: MOVE      R22 R2       ; R22 := R2
125 [-]: MOVE      R23 R19      ; R23 := R19
126 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
127 [-]: TEST      R20 1        ; if R20 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: GETTABLE  R20 R4 K28   ; R20 := R4[0xfaa69527]
130 [-]: CALL      R20 1 2      ; R20 := R20()
131 [-]: TEST      R20 1        ; if R20 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R20 K18      ; R20 := 0xcbd666e1
134 [-]: LOADK     R21 0        ; R21 := 0.000000
135 [-]: CALL      R20 2 1      ; R20(R21)
136 [-]: GETGLOBAL R20 K29      ; R20 := 0x67652851
137 [-]: CALL      R20 1 2      ; R20 := R20()
138 [-]: SUB       R7 R7 R20    ; R7 := R7 - R20
139 [-]: JMP       106          ; PC := 106
140 [-]: LT        0 K25 R7     ; if 0.000000 >= R7 then PC := 153
141 [-]: JMP       153          ; PC := 153
142 [-]: GETGLOBAL R20 K20      ; R20 := _T
143 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["AddAbilityTimer"]
144 [-]: TEST      R20 0        ; if not R20 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R20 K20      ; R20 := _T
147 [-]: GETTABLE  R20 R20 K21  ; R20 := R20[0xcc4ac7a6]
148 [-]: MOVE      R21 R5       ; R21 := R5
149 [-]: MOVE      R22 R2       ; R22 := R2
150 [-]: LOADK     R23 0        ; R23 := 0.000000
151 [-]: MOVE      R24 R18      ; R24 := R18
152 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
153 [-]: GETTABLE  R20 R4 K31   ; R20 := R4[0x1cb2f429]
154 [-]: CALL      R20 1 1      ; R20()
155 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0[0xa2880940]
156 [-]: CALL      R20 2 1      ; R20(R21)
157 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 471
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x20b7f774
  4 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
  8 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
  9 [-]: GETGLOBAL R9 K5        ; R9 := 0x0dad68a1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R6       ; R11 := R6
 12 [-]: MOVE      R12 R5       ; R12 := R5
 13 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: MOD       R8 R4 R8     ; R8 := R4 % R8
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 18 [-]: ADD       R8 K6 R8     ; R8 := 0.000000 + R8
 19 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 20 [-]: LOADK     R10 16       ; R10 := 16.000000
 21 [-]: LOADK     R11 17       ; R11 := 17.000000
 22 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0x34291f5c
 24 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x35c16153]
 25 [-]: CALL      R10 1 2      ; R10 := R10()
 26 [-]: SETTABLE  R10 K9 K10   ; R10["baseProcChance"] := 0.333333
 27 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x1586e35e]
 28 [-]: LOADK     R13 2        ; R13 := 2.000000
 29 [-]: LOADK     R14 1        ; R14 := 1.000000
 30 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 31 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x86cd00cb]
 32 [-]: MOVE      R13 R5       ; R13 := R5
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xf4dc3420]
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: GETUPVAL  R11 U1       ; R11 := U1
 38 [-]: SETTABLE  R11 K14 R0   ; R11["suit"] := R0
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: SETTABLE  R11 K15 R5   ; R11["instigatorAvatar"] := R5
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: SETTABLE  R11 K16 R4   ; R11["id"] := R4
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: CLOSURE   R12 0        ; R12 := closure(Function #12.1)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETTABLE  R11 K17 R12  ; R11["helper"] := R12
 53 [-]: SELF      R11 R7 K18   ; R12 := R7; R11 := R7[0xd5f7912b]
 54 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
 55 [-]: LOADK     R14 K20      ; R14 := "DoBurst"
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: LOADBOOL  R14 0 0      ; R14 := false
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 488
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  2 [-]: CLOSURE   R3 0         ; R3 := closure(Function #12.1.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETTABLE  R2 K0 R3     ; R2["Initialize"] := R3
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #12.1.2)
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETUPVAL  R0 U6        ; R0 := U6
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R2 K1 R3     ; R2["Update"] := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #12.1.3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETTABLE  R2 K2 R3     ; R2["Terminate"] := R3
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #12.1.1:
;
; Name:            
; Defined at line: 493
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x5004be24]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf326045f]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x462c251c]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "ShrapnelAttachDeco"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: LOADK     R7 0         ; R7 := 0.500000
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1db57c6b]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x00046924
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x3630e649]
 28 [-]: LOADK     R5 -180      ; R5 := -180.000000
 29 [-]: LOADK     R6 180       ; R6 := 180.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x3630e649]
 33 [-]: LOADK     R6 -180      ; R6 := -180.000000
 34 [-]: LOADK     R7 180       ; R7 := 180.000000
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x3630e649]
 38 [-]: LOADK     R7 -180      ; R7 := -180.000000
 39 [-]: LOADK     R8 180       ; R8 := 180.000000
 40 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xbc4ebb44]
 46 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 47 [-]: LOADK     R9 K5        ; R9 := "ShrapnelAttachDeco"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 54 [-]: SETUPVAL  R4 U3        ; U82 := R3
 55 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x7679029b]
 62 [-]: DIV       R6 R0 K14    ; R6 := R0 / 5.000000
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x47901f07]
 66 [-]: GETUPVAL  R6 U4        ; R6 := U4
 67 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xbc4ebb44]
 68 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 69 [-]: LOADK     R9 K16       ; R9 := "ShrapnelDecoAttach"
 70 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 71 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 72 [-]: GETGLOBAL R7 K17       ; R7 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_VECTOR
 74 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 75 [-]: GETUPVAL  R10 U4       ; R10 := U4
 76 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 77 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 78 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 79 [-]: GETUPVAL  R6 U4        ; R6 := U4
 80 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xbc4ebb44]
 81 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 82 [-]: LOADK     R9 K20       ; R9 := "ShrapnelGrenadeDeco"
 83 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 84 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: MOVE      R8 R3        ; R8 := R3
 87 [-]: GETUPVAL  R9 U4        ; R9 := U4
 88 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 89 [-]: SETUPVAL  R4 U5        ; U82 := R5
 90 [-]: RETURN    R0 1         ; return 


; Function #12.1.2:
;
; Name:            
; Defined at line: 510
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 72
  3 [-]: JMP       72           ; PC := 72
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0d09d3c0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       67           ; PC := 67
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
 13 [-]: GETGLOBAL R9 K4        ; R9 := gHitProxyPhysicsType
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x5163741e]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R6 R7        ; R6 := R7
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 67
 24 [-]: JMP       67           ; PC := 67
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x2047cfe7]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xee0bc178]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xc4dff581]
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: TEST      R7 1         ; if R7 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x388577d5]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 42 [-]: TEST      R7 1         ; if R7 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: GETUPVAL  R7 U3        ; R7 := U3
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0x55730e1a
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: LEN       R10 R10      ; R10 := # R10
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 51 [-]: GETUPVAL  R8 U4        ; R8 := U4
 52 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xfc0e440a]
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: LOADBOOL  R11 1 0      ; R11 := true
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0x479483bb]
 57 [-]: GETUPVAL  R10 U4       ; R10 := U4
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xfc0e440a]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: LOADBOOL  R11 0 0      ; R11 := false
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x388577d5]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SETTABLE  R0 R8 K15    ; R0[R8] := true
 67 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 68 [-]: JMP       12           ; PC := 12
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1.000000
 71 [-]: SETUPVAL  R8 U0        ; U82 := R0
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: GETGLOBAL R9 K17       ; R9 := 0x67652851
 74 [-]: CALL      R9 1 2       ; R9 := R9()
 75 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 76 [-]: SETUPVAL  R8 U0        ; U82 := R0
 77 [-]: RETURN    R0 1         ; return 


; Function #12.1.3:
;
; Name:            
; Defined at line: 541
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1db57c6b]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1db57c6b]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x20b7f774
  4 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
  8 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
  9 [-]: GETGLOBAL R9 K5        ; R9 := 0x538e853d
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R6       ; R11 := R6
 12 [-]: MOVE      R12 R5       ; R12 := R5
 13 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: SETTABLE  R8 K6 R0     ; R8["suit"] := R0
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: SETTABLE  R8 K7 R5     ; R8["instigatorAvatar"] := R5
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: SETTABLE  R8 K8 R4     ; R8["id"] := R4
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CLOSURE   R9 0         ; R9 := closure(Function #13.1)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETTABLE  R8 K9 R9     ; R8["helper"] := R9
 27 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xd5f7912b]
 28 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 29 [-]: LOADK     R11 K12      ; R11 := "DoBurst"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LOADBOOL  R11 0 0      ; R11 := false
 32 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 33 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 563
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xc163f229
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: LOADK     R8 0         ; R8 := 0.250000
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: LOADNIL   R7 R10       ; R7 := R8 := R9 := R10 := nil
 13 [-]: LOADK     R11 0        ; R11 := 0.000000
 14 [-]: CLOSURE   R12 0        ; R12 := closure(Function #13.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 17 [-]: CLOSURE   R14 1        ; R14 := closure(Function #13.1.2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R13 K3 R14   ; R13["Initialize"] := R14
 30 [-]: CLOSURE   R14 2        ; R14 := closure(Function #13.1.3)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: SETTABLE  R13 K4 R14   ; R13["Update"] := R14
 47 [-]: CLOSURE   R14 3        ; R14 := closure(Function #13.1.4)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETTABLE  R13 K5 R14   ; R13["Terminate"] := R14
 54 [-]: RETURN    R13 2        ; return R13
 55 [-]: RETURN    R0 1         ; return 


; Function #13.1.1:
;
; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xee0bc178]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x753a7ea6]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x6687f6e0
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc05a66cd]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: NOT       R1 R1        ; R1 := not R1
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 27
 27 [-]: LOADBOOL  R1 1 0       ; R1 := true
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #13.1.2:
;
; Name:            
; Defined at line: 588
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETUPVAL  R2 U0        ; U82 := R0
  2 [-]: SETUPVAL  R3 U1        ; U82 := R1
  3 [-]: MUL       R4 R0 R0     ; R4 := R0 * R0
  4 [-]: SETUPVAL  R4 U2        ; U82 := R2
  5 [-]: GETUPVAL  R4 U3        ; R4 := U3
  6 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0x47901f07]
  7 [-]: GETUPVAL  R6 U4        ; R6 := U4
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xbc4ebb44]
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 10 [-]: LOADK     R9 K3        ; R9 := "ShieldProjAttach"
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 13 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 15 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 16 [-]: GETUPVAL  R10 U4       ; R10 := U4
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 20 [-]: GETUPVAL  R6 U4        ; R6 := U4
 21 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xbc4ebb44]
 22 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 23 [-]: LOADK     R9 K9        ; R9 := "ShieldAttachDeco"
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: GETUPVAL  R7 U5        ; R7 := U5
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x00046924
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 29 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x3630e649]
 30 [-]: LOADK     R10 -180     ; R10 := -180.000000
 31 [-]: LOADK     R11 180      ; R11 := 180.000000
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETUPVAL  R9 U4        ; R9 := U4
 37 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x2d9ba74f]
 44 [-]: DIV       R7 R0 K15    ; R7 := R0 / 1.300000
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x47901f07]
 48 [-]: GETUPVAL  R7 U4        ; R7 := U4
 49 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xbc4ebb44]
 50 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K3       ; R10 := "ShieldProjAttach"
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: GETGLOBAL R8 K4        ; R8 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_VECTOR
 56 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 57 [-]: GETUPVAL  R11 U4       ; R11 := U4
 58 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x5004be24]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETUPVAL  R5 U6        ; R5 := U6
 64 [-]: TEST      R5 1         ; if R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 68 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 69 [-]: GETGLOBAL R7 K17       ; R7 := 0x9ecb33f2
 70 [-]: GETUPVAL  R8 U5        ; R8 := U5
 71 [-]: GETGLOBAL R9 K10       ; R9 := 0x00046924
 72 [-]: GETGLOBAL R10 K11      ; R10 := 0x5bced4c4
 73 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x3630e649]
 74 [-]: LOADK     R11 -180     ; R11 := -180.000000
 75 [-]: LOADK     R12 180      ; R12 := 180.000000
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: LOADK     R12 0        ; R12 := 0.000000
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: GETUPVAL  R10 U4       ; R10 := U4
 81 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 82 [-]: SETUPVAL  R5 U7        ; U82 := R7
 83 [-]: GETGLOBAL R5 K18       ; R5 := 0x6687f6e0
 84 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x5cdc8605]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: SETUPVAL  R5 U8        ; U82 := R8
 87 [-]: GETGLOBAL R5 K20       ; R5 := 0x6c97a788
 88 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x608bc054]
 89 [-]: CALL      R5 1 2       ; R5 := R5()
 90 [-]: SETUPVAL  R5 U9        ; U82 := R9
 91 [-]: GETUPVAL  R5 U9        ; R5 := U9
 92 [-]: GETUPVAL  R6 U10       ; R6 := U10
 93 [-]: SETTABLE  R5 K22 R6    ; R5["instigator"] := R6
 94 [-]: GETUPVAL  R5 U9        ; R5 := U9
 95 [-]: SETTABLE  R5 K23 K24   ; R5["buffType"] := 5.000000
 96 [-]: GETUPVAL  R5 U9        ; R5 := U9
 97 [-]: GETGLOBAL R6 K26       ; R6 := 0x7ed0a956
 98 [-]: GETGLOBAL R7 K27       ; R7 := 0x7ed7be8e
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: SETTABLE  R5 K25 R6    ; R5["abilityType"] := R6
101 [-]: RETURN    R0 1         ; return 


; Function #13.1.3:
;
; Name:            
; Defined at line: 616
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf456c2d7]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 20 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 21 [-]: SETUPVAL  R0 U4        ; U82 := R4
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: LE        0 K3 R0      ; if 1.000000 > R0 then PC := 155
 24 [-]: JMP       155          ; PC := 155
 25 [-]: GETGLOBAL R0 K4        ; R0 := 0x5bced4c4
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x55f27c30]
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 31 [-]: SETUPVAL  R1 U4        ; U82 := R4
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x60bf5f59]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: JMP       155          ; PC := 155
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADBOOL  R1 1 0       ; R1 := true
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: JMP       155          ; PC := 155
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 48 [-]: CALL      R2 1 2       ; R2 := R2()
 49 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 50 [-]: SETUPVAL  R1 U6        ; U82 := R6
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: LOADK     R1 0         ; R1 := 0.500000
 55 [-]: SETUPVAL  R1 U6        ; U82 := R6
 56 [-]: GETUPVAL  R1 U8        ; R1 := U8
 57 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x0d09d3c0]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: SETUPVAL  R1 U7        ; U82 := R7
 60 [-]: GETGLOBAL R1 K9        ; R1 := 0xc8802016
 61 [-]: GETUPVAL  R2 U7        ; R2 := U7
 62 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 63 [-]: JMP       153          ; PC := 153
 64 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf2deaf69]
 70 [-]: GETGLOBAL R8 K11       ; R8 := gHitProxyPhysicsType
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x5163741e]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: MOVE      R5 R6        ; R5 := R6
 77 [-]: JMP       91           ; PC := 91
 78 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf2deaf69]
 79 [-]: GETGLOBAL R8 K13       ; R8 := gLotusVehicleAvatarType
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xff005826]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R5 R6        ; R5 := R6
 91 [-]: GETUPVAL  R7 U1        ; R7 := U1
 92 [-]: MOVE      R8 R5        ; R8 := R5
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 0         ; if not R7 then PC := 153
 95 [-]: JMP       153          ; PC := 153
 96 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x85cc3a74]
 97 [-]: GETUPVAL  R9 U9        ; R9 := U9
 98 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 99 [-]: GETUPVAL  R8 U10       ; R8 := U10
100 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 153
101 [-]: JMP       153          ; PC := 153
102 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xde321e6f]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x44270997]
105 [-]: GETUPVAL  R9 U11       ; R9 := U11
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: TEST      R7 1         ; if R7 then PC := 153
108 [-]: JMP       153          ; PC := 153
109 [-]: SETUPVAL  R5 U2        ; U82 := R2
110 [-]: GETUPVAL  R7 U12       ; R7 := U12
111 [-]: NEWTABLE  R8 1 0       ; R8 := {}
112 [-]: GETUPVAL  R9 U2        ; R9 := U2
113 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
114 [-]: SETTABLE  R7 K18 R8    ; R7["affected"] := R8
115 [-]: GETUPVAL  R7 U12       ; R7 := U12
116 [-]: GETUPVAL  R8 U5        ; R8 := U5
117 [-]: SETTABLE  R7 K19 R8    ; R7["buffData"] := R8
118 [-]: GETUPVAL  R7 U2        ; R7 := U2
119 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x37e45fb5]
120 [-]: GETUPVAL  R9 U12       ; R9 := U12
121 [-]: LOADBOOL  R10 1 0      ; R10 := true
122 [-]: LOADBOOL  R11 1 0      ; R11 := true
123 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
124 [-]: GETUPVAL  R7 U2        ; R7 := U2
125 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xde321e6f]
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xeade8050]
128 [-]: GETUPVAL  R9 U11       ; R9 := U11
129 [-]: LOADK     R10 116      ; R10 := 116.000000
130 [-]: LOADK     R11 2        ; R11 := 2.000000
131 [-]: LOADK     R12 1        ; R12 := 1.000000
132 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
133 [-]: GETUPVAL  R7 U2        ; R7 := U2
134 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x1ac1655c]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: SETUPVAL  R7 U3        ; U82 := R3
137 [-]: GETUPVAL  R7 U3        ; R7 := U3
138 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x60bf5f59]
139 [-]: GETUPVAL  R9 U13       ; R9 := U13
140 [-]: LOADBOOL  R10 1 0      ; R10 := true
141 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
142 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
143 [-]: GETUPVAL  R8 U14       ; R8 := U14
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: TEST      R7 1         ; if R7 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R7 U14       ; R7 := U14
148 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xb6b094b2]
149 [-]: GETUPVAL  R9 U2        ; R9 := U2
150 [-]: GETGLOBAL R10 K26      ; R10 := EMPTY_SYMBOL
151 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
152 [-]: JMP       155          ; PC := 155
153 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 64; R3 := R4 end
154 [-]: JMP       64           ; PC := 64
155 [-]: RETURN    R0 1         ; return 


; Function #13.1.4:
;
; Name:            
; Defined at line: 677
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x768274d6]
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x37e45fb5]
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: LOADBOOL  R3 0 0       ; R3 := false
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xde321e6f]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2722b5c3]
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: LOADK     R3 116       ; R3 := 116.000000
 32 [-]: LOADK     R4 2         ; R4 := 2.000000
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 697
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xbc4ebb44]
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 18 [-]: LOADK     R8 K8        ; R8 := "ShieldDrone"
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x00046924
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x3630e649]
 25 [-]: LOADK     R9 -180      ; R9 := -180.000000
 26 [-]: LOADK     R10 180      ; R10 := 180.000000
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0x808dc004
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: LOADK     R9 1         ; R9 := 1.000000
 40 [-]: LOADK     R10 0        ; R10 := 0.000000
 41 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: LOADNIL   R4 R4        ; R4 := nil
 44 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x98b9fda7]
 50 [-]: LOADBOOL  R7 1 0       ; R7 := true
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: GETGLOBAL R9 K9        ; R9 := 0x00046924
 53 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 54 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x3630e649]
 55 [-]: LOADK     R11 -180     ; R11 := -180.000000
 56 [-]: LOADK     R12 180      ; R12 := 180.000000
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: LOADK     R12 0        ; R12 := 0.000000
 60 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 61 [-]: LOADK     R10 0        ; R10 := 0.500000
 62 [-]: LOADBOOL  R11 1 0      ; R11 := true
 63 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 64 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x47901f07]
 70 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xbc4ebb44]
 71 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 72 [-]: LOADK     R10 K16      ; R10 := "ShieldSpinner"
 73 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 74 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 75 [-]: GETGLOBAL R8 K17       ; R8 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_VECTOR
 77 [-]: GETGLOBAL R10 K9       ; R10 := 0x00046924
 78 [-]: GETGLOBAL R11 K10      ; R11 := 0x5bced4c4
 79 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x3630e649]
 80 [-]: LOADK     R12 -180     ; R12 := -180.000000
 81 [-]: LOADK     R13 180      ; R13 := 180.000000
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: LOADK     R12 0        ; R12 := 0.000000
 84 [-]: LOADK     R13 0        ; R13 := 0.000000
 85 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 88 [-]: MOVE      R4 R5        ; R4 := R5
 89 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xbc4ebb44]
 90 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 91 [-]: LOADK     R8 K19       ; R8 := "ShieldedAttach"
 92 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 93 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 94 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 95 [-]: GETGLOBAL R8 K9        ; R8 := 0x00046924
 96 [-]: CALL      R8 1 2       ; R8 := R8()
 97 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 98 [-]: CALL      R9 1 2       ; R9 := R9()
 99 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: LOADNIL   R11 R11      ; R11 := nil
102 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
103 [-]: LOADK     R13 K20      ; R13 := "GAME_C1_SPINE5"
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: LOADNIL   R13 R13      ; R13 := nil
106 [-]: LOADK     R14 1        ; R14 := 1.000000
107 [-]: LOADNIL   R15 R15      ; R15 := nil
108 [-]: LOADK     R16 K21      ; R16 := 0.100000
109 [-]: LOADBOOL  R17 0 0      ; R17 := false
110 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1[0xa2356091]
111 [-]: GETGLOBAL R20 K23      ; R20 := 0x7ed0a956
112 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility"
113 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
114 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
115 [-]: GETUPVAL  R19 U0       ; R19 := U0
116 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1[0xa776e126]
117 [-]: MOVE      R22 R18      ; R22 := R18
118 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
119 [-]: CALL      R19 0 1      ; R19(R20,...)
120 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1[0x5163741e]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: GETUPVAL  R20 U1       ; R20 := U1
123 [-]: MOVE      R21 R19      ; R21 := R19
124 [-]: CALL      R20 2 6      ; R20,R21,R22,R23,R24 := R20(R21)
125 [-]: LOADK     R25 1        ; R25 := 1.000000
126 [-]: SELF      R26 R0 K27   ; R27 := R0; R26 := R0[0xd4cc05b4]
127 [-]: CALL      R26 2 2      ; R26 := R26(R27)
128 [-]: TEST      R26 0        ; if not R26 then PC := 414
129 [-]: JMP       414          ; PC := 414
130 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
131 [-]: MOVE      R27 R3       ; R27 := R3
132 [-]: CALL      R26 2 2      ; R26 := R26(R27)
133 [-]: TEST      R26 1        ; if R26 then PC := 414
134 [-]: JMP       414          ; PC := 414
135 [-]: LT        0 K28 R20    ; if 0.000000 >= R20 then PC := 414
136 [-]: JMP       414          ; PC := 414
137 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
138 [-]: MOVE      R27 R1       ; R27 := R1
139 [-]: CALL      R26 2 2      ; R26 := R26(R27)
140 [-]: TEST      R26 1        ; if R26 then PC := 414
141 [-]: JMP       414          ; PC := 414
142 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
143 [-]: MOVE      R27 R19      ; R27 := R19
144 [-]: CALL      R26 2 2      ; R26 := R26(R27)
145 [-]: TEST      R26 1        ; if R26 then PC := 414
146 [-]: JMP       414          ; PC := 414
147 [-]: EQ        0 R25 K29    ; if R25 ~= 1.000000 then PC := 414
148 [-]: JMP       414          ; PC := 414
149 [-]: TEST      R17 1        ; if R17 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R26 R0 K30   ; R27 := R0; R26 := R0[0x2b54251b]
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: MOVE      R6 R26       ; R6 := R26
154 [-]: SELF      R26 R19 K31  ; R27 := R19; R26 := R19[0x95cbcece]
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: MOVE      R25 R26      ; R25 := R26
157 [-]: GETGLOBAL R26 K32      ; R26 := 0x67652851
158 [-]: CALL      R26 1 2      ; R26 := R26()
159 [-]: SUB       R16 R16 R26  ; R16 := R16 - R26
160 [-]: GETGLOBAL R26 K32      ; R26 := 0x67652851
161 [-]: CALL      R26 1 2      ; R26 := R26()
162 [-]: SUB       R20 R20 R26  ; R20 := R20 - R26
163 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
164 [-]: MOVE      R27 R6       ; R27 := R6
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: TEST      R26 0        ; if not R26 then PC := 222
167 [-]: JMP       222          ; PC := 222
168 [-]: LT        0 R16 K28    ; if R16 >= 0.000000 then PC := 293
169 [-]: JMP       293          ; PC := 293
170 [-]: GETGLOBAL R26 K33      ; R26 := 0xc163f229
171 [-]: LOADK     R27 K34      ; R27 := 0.220000
172 [-]: LOADK     R28 K35      ; R28 := 0.380000
173 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
174 [-]: MOVE      R16 R26      ; R16 := R26
175 [-]: SELF      R26 R3 K14   ; R27 := R3; R26 := R3[0x98b9fda7]
176 [-]: LOADBOOL  R28 1 0      ; R28 := true
177 [-]: GETGLOBAL R29 K13      ; R29 := 0xa421af95
178 [-]: GETGLOBAL R30 K36      ; R30 := 0x0c62abf7
179 [-]: CALL      R30 1 2      ; R30 := R30()
180 [-]: MUL       R30 R30 K37  ; R30 := R30 * 5.000000
181 [-]: SUB       R30 R30 K38  ; R30 := R30 - 2.500000
182 [-]: GETGLOBAL R31 K36      ; R31 := 0x0c62abf7
183 [-]: CALL      R31 1 2      ; R31 := R31()
184 [-]: MUL       R31 R31 K39  ; R31 := R31 * 2.000000
185 [-]: SUB       R31 R31 K40  ; R31 := R31 - 0.450000
186 [-]: GETGLOBAL R32 K36      ; R32 := 0x0c62abf7
187 [-]: CALL      R32 1 2      ; R32 := R32()
188 [-]: MUL       R32 R32 K37  ; R32 := R32 * 5.000000
189 [-]: SUB       R32 R32 K38  ; R32 := R32 - 2.500000
190 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
191 [-]: ADD       R29 R2 R29   ; R29 := R2 + R29
192 [-]: GETGLOBAL R30 K9       ; R30 := 0x00046924
193 [-]: GETGLOBAL R31 K10      ; R31 := 0x5bced4c4
194 [-]: GETTABLE  R31 R31 K11  ; R31 := R31[0x3630e649]
195 [-]: LOADK     R32 -180     ; R32 := -180.000000
196 [-]: LOADK     R33 180      ; R33 := 180.000000
197 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
198 [-]: LOADK     R32 0        ; R32 := 0.000000
199 [-]: LOADK     R33 0        ; R33 := 0.000000
200 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
201 [-]: MUL       R31 R16 K41  ; R31 := R16 * 1.500000
202 [-]: LOADBOOL  R32 0 0      ; R32 := false
203 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
204 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
205 [-]: MOVE      R27 R13      ; R27 := R13
206 [-]: CALL      R26 2 2      ; R26 := R26(R27)
207 [-]: TEST      R26 0        ; if not R26 then PC := 293
208 [-]: JMP       293          ; PC := 293
209 [-]: SELF      R26 R3 K15   ; R27 := R3; R26 := R3[0x47901f07]
210 [-]: SELF      R28 R1 K6    ; R29 := R1; R28 := R1[0xbc4ebb44]
211 [-]: GETGLOBAL R30 K7       ; R30 := 0x0469f296
212 [-]: LOADK     R31 K42      ; R31 := "ShieldBeam"
213 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
214 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
215 [-]: GETGLOBAL R29 K17      ; R29 := EMPTY_SYMBOL
216 [-]: GETGLOBAL R30 K18      ; R30 := ZERO_VECTOR
217 [-]: GETGLOBAL R31 K43      ; R31 := ZERO_ROTATION
218 [-]: MOVE      R32 R1       ; R32 := R1
219 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
220 [-]: MOVE      R13 R26      ; R13 := R26
221 [-]: JMP       293          ; PC := 293
222 [-]: SETTABLE  R8 K44 K45   ; R8["pitch"] := -8.000000
223 [-]: GETTABLE  R26 R8 K46   ; R26 := R8["heading"]
224 [-]: GETGLOBAL R27 K32      ; R27 := 0x67652851
225 [-]: CALL      R27 1 2      ; R27 := R27()
226 [-]: MUL       R27 R27 K47  ; R27 := R27 * 80.000000
227 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
228 [-]: SETTABLE  R8 K46 R26   ; R8["heading"] := R26
229 [-]: GETTABLE  R26 R8 K46   ; R26 := R8["heading"]
230 [-]: LT        0 K48 R26    ; if 360.000000 >= R26 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: GETTABLE  R26 R8 K46   ; R26 := R8["heading"]
233 [-]: SUB       R26 R26 K48  ; R26 := R26 - 360.000000
234 [-]: SETTABLE  R8 K46 R26   ; R8["heading"] := R26
235 [-]: GETGLOBAL R26 K49      ; R26 := 0x492c7f2a
236 [-]: GETGLOBAL R27 K13      ; R27 := 0xa421af95
237 [-]: LOADK     R28 0        ; R28 := 0.000000
238 [-]: LOADK     R29 0        ; R29 := 0.000000
239 [-]: LOADK     R30 0        ; R30 := 0.500000
240 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
241 [-]: MOVE      R28 R8       ; R28 := R8
242 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
243 [-]: MOVE      R9 R26       ; R9 := R26
244 [-]: GETGLOBAL R26 K12      ; R26 := 0x808dc004
245 [-]: MOVE      R27 R10      ; R27 := R10
246 [-]: SELF      R28 R6 K50   ; R29 := R6; R28 := R6[0x003c792f]
247 [-]: MOVE      R30 R12      ; R30 := R12
248 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
249 [-]: MOVE      R29 R9       ; R29 := R9
250 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
251 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
252 [-]: MOVE      R27 R11      ; R27 := R11
253 [-]: CALL      R26 2 2      ; R26 := R26(R27)
254 [-]: TEST      R26 0        ; if not R26 then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: SELF      R26 R6 K51   ; R27 := R6; R26 := R6[0xc9f6a7d7]
257 [-]: SELF      R28 R1 K6    ; R29 := R1; R28 := R1[0xbc4ebb44]
258 [-]: GETGLOBAL R30 K7       ; R30 := 0x0469f296
259 [-]: LOADK     R31 K52      ; R31 := "ShieldedProj"
260 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
261 [-]: CALL      R28 0 0      ; R28,... := R28(R29,...)
262 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
263 [-]: MOVE      R11 R26      ; R11 := R26
264 [-]: JMP       272          ; PC := 272
265 [-]: SELF      R26 R11 K53  ; R27 := R11; R26 := R11[0x986d2ab8]
266 [-]: GETUPVAL  R28 U2       ; R28 := U2
267 [-]: GETTABLE  R29 R10 K54  ; R29 := R10["x"]
268 [-]: GETTABLE  R30 R10 K55  ; R30 := R10["y"]
269 [-]: GETTABLE  R31 R10 K56  ; R31 := R10["z"]
270 [-]: LOADK     R32 0        ; R32 := 0.000000
271 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
272 [-]: GETGLOBAL R26 K32      ; R26 := 0x67652851
273 [-]: CALL      R26 1 2      ; R26 := R26()
274 [-]: MUL       R26 R26 K57  ; R26 := R26 * 0.250000
275 [-]: ADD       R14 R14 R26  ; R14 := R14 + R26
276 [-]: SELF      R26 R3 K58   ; R27 := R3; R26 := R3[0x2d9ba74f]
277 [-]: GETGLOBAL R28 K10      ; R28 := 0x5bced4c4
278 [-]: GETTABLE  R28 R28 K59  ; R28 := R28[0xac1b386a]
279 [-]: MOVE      R29 R14      ; R29 := R14
280 [-]: LOADK     R30 1        ; R30 := 1.500000
281 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
282 [-]: LOADBOOL  R29 0 0      ; R29 := false
283 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
284 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
285 [-]: MOVE      R27 R7       ; R27 := R7
286 [-]: CALL      R26 2 2      ; R26 := R26(R27)
287 [-]: TEST      R26 1        ; if R26 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: SELF      R26 R7 K60   ; R27 := R7; R26 := R7[0xe28aa928]
290 [-]: GETGLOBAL R28 K18      ; R28 := ZERO_VECTOR
291 [-]: MOVE      R29 R8       ; R29 := R8
292 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
293 [-]: TEST      R17 1        ; if R17 then PC := 410
294 [-]: JMP       410          ; PC := 410
295 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
296 [-]: MOVE      R27 R6       ; R27 := R6
297 [-]: CALL      R26 2 2      ; R26 := R26(R27)
298 [-]: TEST      R26 1        ; if R26 then PC := 410
299 [-]: JMP       410          ; PC := 410
300 [-]: SELF      R26 R6 K61   ; R27 := R6; R26 := R6[0xf2deaf69]
301 [-]: GETGLOBAL R28 K62      ; R28 := gLotusSentinelAvatarType
302 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
303 [-]: TEST      R26 0        ; if not R26 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: SELF      R26 R6 K63   ; R27 := R6; R26 := R6[0xdd7ad89a]
306 [-]: CALL      R26 2 2      ; R26 := R26(R27)
307 [-]: MOVE      R12 R26      ; R12 := R26
308 [-]: JMP       323          ; PC := 323
309 [-]: SELF      R26 R6 K61   ; R27 := R6; R26 := R6[0xf2deaf69]
310 [-]: GETGLOBAL R28 K64      ; R28 := gLotusNpcAvatarType
311 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
312 [-]: TEST      R26 0        ; if not R26 then PC := 323
313 [-]: JMP       323          ; PC := 323
314 [-]: SELF      R26 R6 K65   ; R27 := R6; R26 := R6[0x85fea2a8]
315 [-]: MOVE      R28 R12      ; R28 := R12
316 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
317 [-]: TEST      R26 1        ; if R26 then PC := 323
318 [-]: JMP       323          ; PC := 323
319 [-]: GETGLOBAL R26 K7       ; R26 := 0x0469f296
320 [-]: LOADK     R27 K66      ; R27 := "GAME_C1_SPINE3"
321 [-]: CALL      R26 2 2      ; R26 := R26(R27)
322 [-]: MOVE      R12 R26      ; R12 := R26
323 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
324 [-]: MOVE      R27 R15      ; R27 := R15
325 [-]: CALL      R26 2 2      ; R26 := R26(R27)
326 [-]: TEST      R26 0        ; if not R26 then PC := 340
327 [-]: JMP       340          ; PC := 340
328 [-]: SELF      R26 R3 K15   ; R27 := R3; R26 := R3[0x47901f07]
329 [-]: SELF      R28 R1 K6    ; R29 := R1; R28 := R1[0xbc4ebb44]
330 [-]: GETGLOBAL R30 K7       ; R30 := 0x0469f296
331 [-]: LOADK     R31 K67      ; R31 := "ShieldProjAttach"
332 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
333 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
334 [-]: GETGLOBAL R29 K17      ; R29 := EMPTY_SYMBOL
335 [-]: GETGLOBAL R30 K18      ; R30 := ZERO_VECTOR
336 [-]: GETGLOBAL R31 K43      ; R31 := ZERO_ROTATION
337 [-]: MOVE      R32 R1       ; R32 := R1
338 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
339 [-]: MOVE      R15 R26      ; R15 := R26
340 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
341 [-]: MOVE      R27 R4       ; R27 := R4
342 [-]: CALL      R26 2 2      ; R26 := R26(R27)
343 [-]: TEST      R26 1        ; if R26 then PC := 347
344 [-]: JMP       347          ; PC := 347
345 [-]: SELF      R26 R4 K68   ; R27 := R4; R26 := R4[0xa2880940]
346 [-]: CALL      R26 2 1      ; R26(R27)
347 [-]: SELF      R26 R3 K14   ; R27 := R3; R26 := R3[0x98b9fda7]
348 [-]: LOADBOOL  R28 0 0      ; R28 := false
349 [-]: GETGLOBAL R29 K18      ; R29 := ZERO_VECTOR
350 [-]: GETGLOBAL R30 K43      ; R30 := ZERO_ROTATION
351 [-]: LOADK     R31 1        ; R31 := 1.000000
352 [-]: LOADBOOL  R32 0 0      ; R32 := false
353 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
354 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
355 [-]: MOVE      R27 R7       ; R27 := R7
356 [-]: CALL      R26 2 2      ; R26 := R26(R27)
357 [-]: TEST      R26 0        ; if not R26 then PC := 402
358 [-]: JMP       402          ; PC := 402
359 [-]: GETGLOBAL R26 K4       ; R26 := 0x89326c93
360 [-]: SELF      R26 R26 K5   ; R27 := R26; R26 := R26[0x05909209]
361 [-]: SELF      R28 R1 K6    ; R29 := R1; R28 := R1[0xbc4ebb44]
362 [-]: GETGLOBAL R30 K7       ; R30 := 0x0469f296
363 [-]: LOADK     R31 K69      ; R31 := "ShieldedDeco"
364 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
365 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
366 [-]: SELF      R29 R6 K50   ; R30 := R6; R29 := R6[0x003c792f]
367 [-]: MOVE      R31 R12      ; R31 := R12
368 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
369 [-]: GETGLOBAL R30 K43      ; R30 := ZERO_ROTATION
370 [-]: MOVE      R31 R1       ; R31 := R1
371 [-]: MOVE      R32 R0       ; R32 := R0
372 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
373 [-]: MOVE      R7 R26       ; R7 := R26
374 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
375 [-]: MOVE      R27 R7       ; R27 := R7
376 [-]: CALL      R26 2 2      ; R26 := R26(R27)
377 [-]: TEST      R26 1        ; if R26 then PC := 402
378 [-]: JMP       402          ; PC := 402
379 [-]: SELF      R26 R7 K70   ; R27 := R7; R26 := R7[0xb6b094b2]
380 [-]: MOVE      R28 R6       ; R28 := R6
381 [-]: MOVE      R29 R12      ; R29 := R12
382 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
383 [-]: SELF      R26 R3 K70   ; R27 := R3; R26 := R3[0xb6b094b2]
384 [-]: MOVE      R28 R7       ; R28 := R7
385 [-]: GETGLOBAL R29 K17      ; R29 := EMPTY_SYMBOL
386 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
387 [-]: SELF      R26 R3 K60   ; R27 := R3; R26 := R3[0xe28aa928]
388 [-]: GETGLOBAL R28 K13      ; R28 := 0xa421af95
389 [-]: LOADK     R29 0        ; R29 := 0.000000
390 [-]: LOADK     R30 0        ; R30 := 0.000000
391 [-]: LOADK     R31 K71      ; R31 := 1.600000
392 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
393 [-]: GETGLOBAL R29 K43      ; R29 := ZERO_ROTATION
394 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
395 [-]: SELF      R26 R7 K15   ; R27 := R7; R26 := R7[0x47901f07]
396 [-]: MOVE      R28 R5       ; R28 := R5
397 [-]: GETGLOBAL R29 K17      ; R29 := EMPTY_SYMBOL
398 [-]: GETGLOBAL R30 K18      ; R30 := ZERO_VECTOR
399 [-]: GETGLOBAL R31 K43      ; R31 := ZERO_ROTATION
400 [-]: MOVE      R32 R1       ; R32 := R1
401 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
402 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
403 [-]: MOVE      R27 R13      ; R27 := R13
404 [-]: CALL      R26 2 2      ; R26 := R26(R27)
405 [-]: TEST      R26 1        ; if R26 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: SELF      R26 R13 K68  ; R27 := R13; R26 := R13[0xa2880940]
408 [-]: CALL      R26 2 1      ; R26(R27)
409 [-]: LOADBOOL  R17 1 0      ; R17 := true
410 [-]: GETGLOBAL R26 K0       ; R26 := 0xcbd666e1
411 [-]: LOADK     R27 0        ; R27 := 0.000000
412 [-]: CALL      R26 2 1      ; R26(R27)
413 [-]: JMP       126          ; PC := 126
414 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
415 [-]: MOVE      R27 R6       ; R27 := R6
416 [-]: CALL      R26 2 2      ; R26 := R26(R27)
417 [-]: TEST      R26 1        ; if R26 then PC := 427
418 [-]: JMP       427          ; PC := 427
419 [-]: SELF      R26 R6 K61   ; R27 := R6; R26 := R6[0xf2deaf69]
420 [-]: GETGLOBAL R28 K72      ; R28 := gBaseAvatarType
421 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
422 [-]: TEST      R26 0        ; if not R26 then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: SELF      R26 R6 K73   ; R27 := R6; R26 := R6[0xad10e5bc]
425 [-]: MOVE      R28 R5       ; R28 := R5
426 [-]: CALL      R26 3 1      ; R26(R27,R28)
427 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
428 [-]: MOVE      R27 R3       ; R27 := R3
429 [-]: CALL      R26 2 2      ; R26 := R26(R27)
430 [-]: TEST      R26 1        ; if R26 then PC := 434
431 [-]: JMP       434          ; PC := 434
432 [-]: SELF      R26 R3 K74   ; R27 := R3; R26 := R3[0x1db57c6b]
433 [-]: CALL      R26 2 1      ; R26(R27)
434 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
435 [-]: MOVE      R27 R7       ; R27 := R7
436 [-]: CALL      R26 2 2      ; R26 := R26(R27)
437 [-]: TEST      R26 1        ; if R26 then PC := 441
438 [-]: JMP       441          ; PC := 441
439 [-]: SELF      R26 R7 K74   ; R27 := R7; R26 := R7[0x1db57c6b]
440 [-]: CALL      R26 2 1      ; R26(R27)
441 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
442 [-]: MOVE      R27 R4       ; R27 := R4
443 [-]: CALL      R26 2 2      ; R26 := R26(R27)
444 [-]: TEST      R26 1        ; if R26 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: SELF      R26 R4 K68   ; R27 := R4; R26 := R4[0xa2880940]
447 [-]: CALL      R26 2 1      ; R26(R27)
448 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
449 [-]: MOVE      R27 R15      ; R27 := R15
450 [-]: CALL      R26 2 2      ; R26 := R26(R27)
451 [-]: TEST      R26 1        ; if R26 then PC := 455
452 [-]: JMP       455          ; PC := 455
453 [-]: SELF      R26 R15 K68  ; R27 := R15; R26 := R15[0xa2880940]
454 [-]: CALL      R26 2 1      ; R26(R27)
455 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
456 [-]: MOVE      R27 R13      ; R27 := R13
457 [-]: CALL      R26 2 2      ; R26 := R26(R27)
458 [-]: TEST      R26 1        ; if R26 then PC := 462
459 [-]: JMP       462          ; PC := 462
460 [-]: SELF      R26 R13 K68  ; R27 := R13; R26 := R13[0xa2880940]
461 [-]: CALL      R26 2 1      ; R26(R27)
462 [-]: GETGLOBAL R26 K4       ; R26 := 0x89326c93
463 [-]: SELF      R26 R26 K75  ; R27 := R26; R26 := R26[0x18d05d30]
464 [-]: CALL      R26 2 2      ; R26 := R26(R27)
465 [-]: TEST      R26 0        ; if not R26 then PC := 470
466 [-]: JMP       470          ; PC := 470
467 [-]: GETGLOBAL R26 K0       ; R26 := 0xcbd666e1
468 [-]: LOADK     R27 1        ; R27 := 1.000000
469 [-]: CALL      R26 2 1      ; R26(R27)
470 [-]: SELF      R26 R0 K68   ; R27 := R0; R26 := R0[0xa2880940]
471 [-]: CALL      R26 2 1      ; R26(R27)
472 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 828
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x95cbcece]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 29 [-]: LOADK     R4 K7        ; R4 := 0.050000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       18           ; PC := 18
 32 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa2880940]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 


