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
 11 [-]: CONST     R4 3         ; R4 := 3.000000
 12 [-]: CONST     R5 4         ; R5 := 4.000000
 13 [-]: CONST     R6 20        ; R6 := 20.000000
 14 [-]: CONST     R7 15        ; R7 := 15.000000
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CONST     R9 10        ; R9 := 10.000000
 17 [-]: CONST     R10 2        ; R10 := 2.000000
 18 [-]: CONST     R11 100      ; R11 := 100.000000
 19 [-]: CONST     R12 200      ; R12 := 200.000000
 20 [-]: CONST     R13 25       ; R13 := 25.000000
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
  6 [-]: CONST     R1 3         ; R1 := 3.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: CONST     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: CONST     R1 20        ; R1 := 20.000000
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: CONST     R1 25        ; R1 := 25.000000
 15 [-]: SETUPVAL  R1 U5        ; U82 := R5
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: SETUPVAL  R1 U6        ; U82 := R6
 18 [-]: CONST     R1 1         ; R1 := 1.000000
 19 [-]: SETUPVAL  R1 U7        ; U82 := R7
 20 [-]: JMP       70           ; PC := 70
 21 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: CONST     R1 13        ; R1 := 13.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 2         ; R1 := 2.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: CONST     R1 200       ; R1 := 200.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: CONST     R1 200       ; R1 := 200.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: CONST     R1 25        ; R1 := 25.000000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: JMP       70           ; PC := 70
 34 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: CONST     R1 13        ; R1 := 13.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: CONST     R1 3         ; R1 := 3.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: CONST     R1 250       ; R1 := 250.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: CONST     R1 300       ; R1 := 300.000000
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: CONST     R1 30        ; R1 := 30.000000
 45 [-]: SETUPVAL  R1 U5        ; U82 := R5
 46 [-]: JMP       70           ; PC := 70
 47 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: CONST     R1 13        ; R1 := 13.000000
 50 [-]: SETUPVAL  R1 U1        ; U82 := R1
 51 [-]: CONST     R1 4         ; R1 := 4.000000
 52 [-]: SETUPVAL  R1 U2        ; U82 := R2
 53 [-]: CONST     R1 350       ; R1 := 350.000000
 54 [-]: SETUPVAL  R1 U3        ; U82 := R3
 55 [-]: CONST     R1 400       ; R1 := 400.000000
 56 [-]: SETUPVAL  R1 U4        ; U82 := R4
 57 [-]: CONST     R1 40        ; R1 := 40.000000
 58 [-]: SETUPVAL  R1 U5        ; U82 := R5
 59 [-]: JMP       70           ; PC := 70
 60 [-]: CONST     R1 13        ; R1 := 13.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 5         ; R1 := 5.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 500       ; R1 := 500.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: CONST     R1 500       ; R1 := 500.000000
 67 [-]: SETUPVAL  R1 U4        ; U82 := R4
 68 [-]: CONST     R1 50        ; R1 := 50.000000
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
 27 [-]: CONST     R12 3        ; R12 := 3.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: CONST     R12 9        ; R12 := 9.000000
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: CONST     R12 10       ; R12 := 10.000000
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 46 [-]: GETUPVAL  R11 U3       ; R11 := U3
 47 [-]: CONST     R12 10       ; R12 := 10.000000
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R4 R9        ; R4 := R9
 52 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: CONST     R12 10       ; R12 := 10.000000
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
 32 [-]: CONST     R5 0         ; R5 := 0.000000
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
  5 [-]: LOADKB    R2 1 0       ; R2 := true
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
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd5f7912b]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K7        ; R6 := "EvalBusyLoop"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0xa421af95
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x6687f6e0
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xa0291e31]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: CONST     R6 0         ; R6 := 0.000000
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
 50 [-]: LOADKB    R4 1 0       ; R4 := true
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
  9 [-]: CONST     R2 0         ; R2 := 0.000000
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
 36 [-]: CONST     R3 0         ; R3 := 0.000000
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
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x6771a26f]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 25 [-]: LOADKB    R6 0 0       ; R6 := false
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 44 [-]: LOADKB    R6 1 0       ; R6 := true
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 47 [-]: LOADKB    R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 50 [-]: LOADKB    R6 1 0       ; R6 := true
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 53 [-]: LOADKB    R6 1 0       ; R6 := true
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 56 [-]: LOADKB    R6 1 0       ; R6 := true
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       15
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  58

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
 33 [-]: EQ        0 R7 K1      ; if R7 ~= 0.000000 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: MOVE      R6 R7        ; R6 := R7
 37 [-]: GETUPVAL  R7 U7        ; R7 := U7
 38 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xf43af54f]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: GETGLOBAL R9 K5        ; R9 := 0x6687f6e0
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R7 K7        ; R7 := 0x55156ff7
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: LEN       R8 R6        ; R8 := # R6
 47 [-]: CONST     R9 1         ; R9 := 1.000000
 48 [-]: CONST     R10 -1       ; R10 := -1.000000
 49 [-]: FORPREP   R8 60        ; R8 -= R10; PC := 60
 50 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 51 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["spawnTime"]
 52 [-]: ADD       R12 R12 K9   ; R12 := R12 + 20.000000
 53 [-]: LE        0 R12 R7     ; if R12 > R7 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 56 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x9c1f3b5a]
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: CALL      R12 3 1      ; R12(R13,R14)
 60 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 61 [-]: GETGLOBAL R12 K12      ; R12 := 0xaa82e0f9
 62 [-]: GETGLOBAL R13 K13      ; R13 := 0x8096b512
 63 [-]: GETUPVAL  R14 U8       ; R14 := U8
 64 [-]: GETUPVAL  R15 U9       ; R15 := U9
 65 [-]: GETTABLE  R16 R4 K14   ; R16 := R4["x"]
 66 [-]: LT        0 K1 R16     ; if 0.000000 >= R16 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R13 K15      ; R13 := 0xea77d5c8
 69 [-]: GETGLOBAL R12 K16      ; R12 := 0xe78cd129
 70 [-]: GETUPVAL  R14 U10      ; R14 := U10
 71 [-]: GETUPVAL  R15 U11      ; R15 := U11
 72 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0x659d451f]
 73 [-]: MOVE      R18 R12      ; R18 := R12
 74 [-]: LOADKB    R19 0 0      ; R19 := false
 75 [-]: CONST     R20 0        ; R20 := 0.000000
 76 [-]: LOADKB    R21 0 0      ; R21 := false
 77 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 78 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0xeea7f8c4]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1[0xc69299ed]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: LT        0 R17 K20    ; if R17 >= 1.000000 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0x020d4331]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x553549e8]
 87 [-]: MOVE      R19 R16      ; R19 := R16
 88 [-]: CALL      R17 3 1      ; R17(R18,R19)
 89 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0x0e46e45b]
 90 [-]: CONST     R19 15       ; R19 := 15.000000
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: TEST      R17 0        ; if not R17 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x283a8730]
 95 [-]: CALL      R17 2 1      ; R17(R18)
 96 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0x020d4331]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0xcdadcd5d]
 99 [-]: GETGLOBAL R19 K26      ; R19 := 0xa421af95
100 [-]: CONST     R20 0        ; R20 := 0.000000
101 [-]: CONST     R21 6        ; R21 := 6.000000
102 [-]: CONST     R22 0        ; R22 := 0.000000
103 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
104 [-]: CALL      R17 0 1      ; R17(R18,...)
105 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0x96b1b65e]
106 [-]: GETGLOBAL R19 K5       ; R19 := 0x6687f6e0
107 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x5cdc8605]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: LOADK     R20 K29      ; R20 := 0.100000
110 [-]: CONST     R21 -1       ; R21 := -1.000000
111 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
112 [-]: GETUPVAL  R17 U12      ; R17 := U12
113 [-]: MOVE      R18 R1       ; R18 := R1
114 [-]: LOADKB    R19 1 0      ; R19 := true
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0x68b88e58]
117 [-]: LOADKB    R19 1 0      ; R19 := true
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1[0x47901f07]
120 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0[0xbc4ebb44]
121 [-]: GETGLOBAL R21 K33      ; R21 := 0x0469f296
122 [-]: LOADK     R22 K34      ; R22 := "FanCast"
123 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
124 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
125 [-]: GETGLOBAL R20 K35      ; R20 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R21 K36      ; R21 := ZERO_VECTOR
127 [-]: GETGLOBAL R22 K37      ; R22 := ZERO_ROTATION
128 [-]: MOVE      R23 R0       ; R23 := R0
129 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
130 [-]: GETGLOBAL R17 K33      ; R17 := 0x0469f296
131 [-]: LOADK     R18 K38      ; R18 := "AnimDeco"
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0xbc4ebb44]
134 [-]: GETGLOBAL R20 K33      ; R20 := 0x0469f296
135 [-]: LOADK     R21 K39      ; R21 := "FanCastVisor"
136 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
137 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
138 [-]: GETGLOBAL R19 K40      ; R19 := 0x7b998233
139 [-]: MOVE      R20 R18      ; R20 := R18
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 0        ; if not R19 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: GETGLOBAL R18 K41      ; R18 := 0x7060305f
144 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1[0xc1595bd5]
145 [-]: GETGLOBAL R21 K43      ; R21 := gDecorationType
146 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
147 [-]: GETGLOBAL R20 K44      ; R20 := 0xc8802016
148 [-]: MOVE      R21 R19      ; R21 := R19
149 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
150 [-]: JMP       159          ; PC := 159
151 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24[0x08db51de]
152 [-]: MOVE      R27 R17      ; R27 := R17
153 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
154 [-]: TEST      R25 0        ; if not R25 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24[0xdc908285]
157 [-]: MOVE      R27 R18      ; R27 := R18
158 [-]: CALL      R25 3 1      ; R25(R26,R27)
159 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 151; R22 := R23 end
160 [-]: JMP       151          ; PC := 151
161 [-]: GETUPVAL  R25 U7       ; R25 := U7
162 [-]: GETTABLE  R25 R25 K47  ; R25 := R25[0x54697cb5]
163 [-]: MOVE      R26 R0       ; R26 := R0
164 [-]: GETGLOBAL R27 K48      ; R27 := 0x0ed8b456
165 [-]: LOADKB    R28 0 0      ; R28 := false
166 [-]: CONST     R29 2        ; R29 := 2.000000
167 [-]: CONST     R30 1        ; R30 := 1.000000
168 [-]: LOADKB    R31 0 0      ; R31 := false
169 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
170 [-]: SELF      R25 R1 K49   ; R26 := R1; R25 := R1[0xde321e6f]
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0xe9f54086]
173 [-]: CONST     R27 1        ; R27 := 1.000000
174 [-]: CONST     R28 23       ; R28 := 23.000000
175 [-]: SELF      R29 R0 K52   ; R30 := R0; R29 := R0[0xcde10c4a]
176 [-]: CALL      R29 2 2      ; R29 := R29(R30)
177 [-]: MOVE      R30 R0       ; R30 := R0
178 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
179 [-]: GETGLOBAL R26 K48      ; R26 := 0x0ed8b456
180 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26[0xf0267db4]
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: DIV       R26 R26 R25  ; R26 := R26 / R25
183 [-]: GETGLOBAL R27 K48      ; R27 := 0x0ed8b456
184 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27[0x11ccb9ff]
185 [-]: GETGLOBAL R29 K33      ; R29 := 0x0469f296
186 [-]: LOADK     R30 K55      ; R30 := "FlapsOpen"
187 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
188 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
189 [-]: MUL       R27 R26 R27  ; R27 := R26 * R27
190 [-]: GETGLOBAL R28 K48      ; R28 := 0x0ed8b456
191 [-]: SELF      R28 R28 K54  ; R29 := R28; R28 := R28[0x11ccb9ff]
192 [-]: GETGLOBAL R30 K33      ; R30 := 0x0469f296
193 [-]: LOADK     R31 K34      ; R31 := "FanCast"
194 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
195 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
196 [-]: MUL       R28 R26 R28  ; R28 := R26 * R28
197 [-]: SUB       R28 R28 R27  ; R28 := R28 - R27
198 [-]: GETGLOBAL R29 K33      ; R29 := 0x0469f296
199 [-]: LOADK     R30 K56      ; R30 := "L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"
200 [-]: CALL      R29 2 2      ; R29 := R29(R30)
201 [-]: GETGLOBAL R30 K33      ; R30 := 0x0469f296
202 [-]: LOADK     R31 K57      ; R31 := "R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"
203 [-]: CALL      R30 2 2      ; R30 := R30(R31)
204 [-]: CONST     R31 0        ; R31 := 0.000000
205 [-]: GETGLOBAL R32 K58      ; R32 := 0x5bced4c4
206 [-]: GETTABLE  R32 R32 K59  ; R32 := R32[0xac1b386a]
207 [-]: CONST     R33 1        ; R33 := 1.000000
208 [-]: DIV       R34 R31 R27  ; R34 := R31 / R27
209 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
210 [-]: SELF      R33 R1 K60   ; R34 := R1; R33 := R1[0x7337a2c1]
211 [-]: MOVE      R35 R29      ; R35 := R29
212 [-]: MOVE      R36 R32      ; R36 := R32
213 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
214 [-]: SELF      R33 R1 K60   ; R34 := R1; R33 := R1[0x7337a2c1]
215 [-]: MOVE      R35 R30      ; R35 := R30
216 [-]: MOVE      R36 R32      ; R36 := R32
217 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
218 [-]: LE        0 R27 R31    ; if R27 > R31 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: JMP       228          ; PC := 228
221 [-]: GETGLOBAL R33 K61      ; R33 := 0xcbd666e1
222 [-]: CONST     R34 0        ; R34 := 0.000000
223 [-]: CALL      R33 2 1      ; R33(R34)
224 [-]: GETGLOBAL R33 K62      ; R33 := 0x67652851
225 [-]: CALL      R33 1 2      ; R33 := R33()
226 [-]: ADD       R31 R31 R33  ; R31 := R31 + R33
227 [-]: JMP       205          ; PC := 205
228 [-]: NEWTABLE  R33 0 0      ; R33 := {}
229 [-]: GETGLOBAL R34 K58      ; R34 := 0x5bced4c4
230 [-]: GETTABLE  R34 R34 K63  ; R34 := R34[0x99675e23]
231 [-]: DIV       R35 R14 K64  ; R35 := R14 / 2.000000
232 [-]: CALL      R34 2 2      ; R34 := R34(R35)
233 [-]: GETGLOBAL R35 K33      ; R35 := 0x0469f296
234 [-]: LOADK     R36 K65      ; R36 := "GAME_R1_WEAPON1"
235 [-]: CALL      R35 2 2      ; R35 := R35(R36)
236 [-]: GETGLOBAL R36 K33      ; R36 := 0x0469f296
237 [-]: LOADK     R37 K66      ; R37 := "GAME_L1_WEAPON1"
238 [-]: CALL      R36 2 2      ; R36 := R36(R37)
239 [-]: CONST     R37 1        ; R37 := 1.000000
240 [-]: MOVE      R38 R14      ; R38 := R14
241 [-]: CONST     R39 1        ; R39 := 1.000000
242 [-]: FORPREP   R37 289      ; R37 -= R39; PC := 289
243 [-]: MOVE      R41 R36      ; R41 := R36
244 [-]: LT        0 K1 R34     ; if 0.000000 >= R34 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: MOVE      R41 R35      ; R41 := R35
247 [-]: SUB       R34 R34 K20  ; R34 := R34 - 1.000000
248 [-]: GETTABLE  R42 R4 K67   ; R42 := R4["y"]
249 [-]: MUL       R42 R42 K68  ; R42 := R42 * 10.000000
250 [-]: ADD       R42 R42 R40  ; R42 := R42 + R40
251 [-]: GETGLOBAL R43 K10      ; R43 := 0x33bdd652
252 [-]: GETTABLE  R43 R43 K69  ; R43 := R43[0x23d5322f]
253 [-]: MOVE      R44 R6       ; R44 := R6
254 [-]: NEWTABLE  R45 0 4      ; R45 := {}
255 [-]: SETTABLE  R45 K70 R5   ; R45["stats"] := R5
256 [-]: SETTABLE  R45 K71 R42  ; R45["id"] := R42
257 [-]: GETUPVAL  R46 U13      ; R46 := U13
258 [-]: SETTABLE  R45 K72 R46  ; R45["burstDelay"] := R46
259 [-]: GETGLOBAL R46 K7       ; R46 := 0x55156ff7
260 [-]: CALL      R46 1 2      ; R46 := R46()
261 [-]: SETTABLE  R45 K8 R46   ; R45["spawnTime"] := R46
262 [-]: CALL      R43 3 1      ; R43(R44,R45)
263 [-]: SELF      R43 R1 K31   ; R44 := R1; R43 := R1[0x47901f07]
264 [-]: MOVE      R45 R13      ; R45 := R13
265 [-]: MOVE      R46 R41      ; R46 := R41
266 [-]: GETGLOBAL R47 K36      ; R47 := ZERO_VECTOR
267 [-]: GETGLOBAL R48 K37      ; R48 := ZERO_ROTATION
268 [-]: MOVE      R49 R1       ; R49 := R1
269 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
270 [-]: GETGLOBAL R44 K40      ; R44 := 0x7b998233
271 [-]: MOVE      R45 R43      ; R45 := R43
272 [-]: CALL      R44 2 2      ; R44 := R44(R45)
273 [-]: TEST      R44 1        ; if R44 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: SELF      R44 R43 K73  ; R45 := R43; R44 := R43[0x263a3cc2]
276 [-]: MOVE      R46 R1       ; R46 := R1
277 [-]: CALL      R44 3 1      ; R44(R45,R46)
278 [-]: SELF      R44 R43 K74  ; R45 := R43; R44 := R43[0xfe447379]
279 [-]: MOVE      R46 R0       ; R46 := R0
280 [-]: CALL      R44 3 1      ; R44(R45,R46)
281 [-]: SELF      R44 R43 K75  ; R45 := R43; R44 := R43[0xf72c6fb6]
282 [-]: MOVE      R46 R42      ; R46 := R42
283 [-]: CALL      R44 3 1      ; R44(R45,R46)
284 [-]: GETGLOBAL R44 K10      ; R44 := 0x33bdd652
285 [-]: GETTABLE  R44 R44 K69  ; R44 := R44[0x23d5322f]
286 [-]: MOVE      R45 R33      ; R45 := R33
287 [-]: MOVE      R46 R43      ; R46 := R43
288 [-]: CALL      R44 3 1      ; R44(R45,R46)
289 [-]: FORLOOP   R37 243      ; R37 += R39; if R37 <= R38 then begin PC := 243; R40 := R37 end
290 [-]: SELF      R44 R1 K76   ; R45 := R1; R44 := R1[0x21b4c60e]
291 [-]: LOADK     R46 K34      ; R46 := "FanCast"
292 [-]: MOVE      R47 R28      ; R47 := R28
293 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
294 [-]: SELF      R44 R1 K18   ; R45 := R1; R44 := R1[0xeea7f8c4]
295 [-]: CALL      R44 2 2      ; R44 := R44(R45)
296 [-]: MOVE      R16 R44      ; R16 := R44
297 [-]: SELF      R44 R1 K77   ; R45 := R1; R44 := R1[0x35844cf2]
298 [-]: CALL      R44 2 2      ; R44 := R44(R45)
299 [-]: TEST      R44 1        ; if R44 then PC := 313
300 [-]: JMP       313          ; PC := 313
301 [-]: GETGLOBAL R44 K40      ; R44 := 0x7b998233
302 [-]: MOVE      R45 R2       ; R45 := R2
303 [-]: CALL      R44 2 2      ; R44 := R44(R45)
304 [-]: TEST      R44 1        ; if R44 then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: GETGLOBAL R44 K78      ; R44 := 0x20b7f774
307 [-]: SELF      R45 R1 K79   ; R46 := R1; R45 := R1[0xf6ebd926]
308 [-]: CALL      R45 2 2      ; R45 := R45(R46)
309 [-]: SELF      R46 R2 K79   ; R47 := R2; R46 := R2[0xf6ebd926]
310 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
311 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
312 [-]: MOVE      R16 R44      ; R16 := R44
313 [-]: GETUPVAL  R44 U7       ; R44 := U7
314 [-]: GETTABLE  R44 R44 K6   ; R44 := R44[0xf43af54f]
315 [-]: MOVE      R45 R0       ; R45 := R0
316 [-]: GETGLOBAL R46 K5       ; R46 := 0x6687f6e0
317 [-]: MOVE      R47 R6       ; R47 := R6
318 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
319 [-]: SELF      R44 R0 K30   ; R45 := R0; R44 := R0[0x68b88e58]
320 [-]: LOADKB    R46 0 0      ; R46 := false
321 [-]: CALL      R44 3 1      ; R44(R45,R46)
322 [-]: SUB       R44 R14 K20  ; R44 := R14 - 1.000000
323 [-]: MUL       R44 R15 R44  ; R44 := R15 * R44
324 [-]: DIV       R44 R44 K64  ; R44 := R44 / 2.000000
325 [-]: GETGLOBAL R45 K44      ; R45 := 0xc8802016
326 [-]: MOVE      R46 R33      ; R46 := R33
327 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
328 [-]: JMP       371          ; PC := 371
329 [-]: GETGLOBAL R50 K40      ; R50 := 0x7b998233
330 [-]: MOVE      R51 R49      ; R51 := R49
331 [-]: CALL      R50 2 2      ; R50 := R50(R51)
332 [-]: TEST      R50 1        ; if R50 then PC := 370
333 [-]: JMP       370          ; PC := 370
334 [-]: GETGLOBAL R50 K80      ; R50 := 0xf6c6e505
335 [-]: GETGLOBAL R51 K81      ; R51 := 0x20e8ca12
336 [-]: MOVE      R52 R16      ; R52 := R16
337 [-]: GETGLOBAL R53 K82      ; R53 := 0x00046924
338 [-]: MOVE      R54 R44      ; R54 := R44
339 [-]: CONST     R55 0        ; R55 := 0.000000
340 [-]: CONST     R56 0        ; R56 := 0.000000
341 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
342 [-]: CALL      R51 0 0      ; R51,... := R51(R52,...)
343 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
344 [-]: SELF      R51 R49 K83  ; R52 := R49; R51 := R49[0x6162d901]
345 [-]: CALL      R51 2 2      ; R51 := R51(R52)
346 [-]: SELF      R52 R49 K84  ; R53 := R49; R52 := R49[0x467c327c]
347 [-]: CALL      R52 2 1      ; R52(R53)
348 [-]: SELF      R52 R49 K85  ; R53 := R49; R52 := R49[0x589ef1c1]
349 [-]: SELF      R54 R1 K86   ; R55 := R1; R54 := R1[0x003c792f]
350 [-]: MOVE      R56 R51      ; R56 := R51
351 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
352 [-]: SELF      R55 R1 K87   ; R56 := R1; R55 := R1[0xea0832ea]
353 [-]: MOVE      R57 R51      ; R57 := R51
354 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
355 [-]: CALL      R52 0 1      ; R52(R53,...)
356 [-]: GETUPVAL  R52 U14      ; R52 := U14
357 [-]: GETTABLE  R52 R52 K88  ; R52 := R52[0xe4ae0e66]
358 [-]: CALL      R52 1 2      ; R52 := R52()
359 [-]: TEST      R52 0        ; if not R52 then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: SELF      R52 R49 K89  ; R53 := R49; R52 := R49[0xcf4b130c]
362 [-]: MUL       R54 R50 K90  ; R54 := R50 * 5.000000
363 [-]: CALL      R52 3 1      ; R52(R53,R54)
364 [-]: JMP       370          ; PC := 370
365 [-]: SELF      R52 R49 K89  ; R53 := R49; R52 := R49[0xcf4b130c]
366 [-]: SELF      R54 R49 K91  ; R55 := R49; R54 := R49[0xd264b03a]
367 [-]: CALL      R54 2 2      ; R54 := R54(R55)
368 [-]: MUL       R54 R50 R54  ; R54 := R50 * R54
369 [-]: CALL      R52 3 1      ; R52(R53,R54)
370 [-]: SUB       R44 R44 R15  ; R44 := R44 - R15
371 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 329; R47 := R48 end
372 [-]: JMP       329          ; PC := 329
373 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 351
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
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADKB    R6 0 0       ; R6 := false
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
 53 [-]: CONST     R9 0         ; R9 := 0.000000
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
 68 [-]: CONST     R10 0        ; R10 := 0.000000
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETGLOBAL R9 K17       ; R9 := 0x67652851
 71 [-]: CALL      R9 1 2       ; R9 := R9()
 72 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
 73 [-]: JMP       46           ; PC := 46
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 381
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
 30 [-]: LOADKB    R5 1 0       ; R5 := true
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
; Defined at line: 409
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
 78 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["AddAbilityTimer"]
 79 [-]: TEST      R19 0        ; if not R19 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R19 K20      ; R19 := _T
 82 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0xcc4ac7a6]
 83 [-]: MOVE      R20 R5       ; R20 := R5
 84 [-]: MOVE      R21 R2       ; R21 := R2
 85 [-]: MOVE      R22 R7       ; R22 := R7
 86 [-]: MOVE      R23 R18      ; R23 := R18
 87 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 88 [-]: SELF      R19 R0 K23   ; R20 := R0; R19 := R0[0xd1586535]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
 91 [-]: MOVE      R21 R2       ; R21 := R2
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: TEST      R20 1        ; if R20 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: SELF      R20 R2 K24   ; R21 := R2; R20 := R2[0x2047cfe7]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: TEST      R20 1        ; if R20 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
100 [-]: MOVE      R21 R1       ; R21 := R1
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: TEST      R20 1        ; if R20 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETTABLE  R20 R4 K25   ; R20 := R4[0x687ae094]
105 [-]: MOVE      R21 R8       ; R21 := R8
106 [-]: MOVE      R22 R9       ; R22 := R9
107 [-]: MOVE      R23 R10      ; R23 := R10
108 [-]: MOVE      R24 R11      ; R24 := R11
109 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
110 [-]: LT        0 K26 R7     ; if 0.000000 >= R7 then PC := 144
111 [-]: JMP       144          ; PC := 144
112 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
113 [-]: MOVE      R21 R2       ; R21 := R2
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 144
116 [-]: JMP       144          ; PC := 144
117 [-]: SELF      R20 R2 K24   ; R21 := R2; R20 := R2[0x2047cfe7]
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: TEST      R20 1        ; if R20 then PC := 144
120 [-]: JMP       144          ; PC := 144
121 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
122 [-]: MOVE      R21 R1       ; R21 := R1
123 [-]: CALL      R20 2 2      ; R20 := R20(R21)
124 [-]: TEST      R20 1        ; if R20 then PC := 144
125 [-]: JMP       144          ; PC := 144
126 [-]: GETGLOBAL R20 K27      ; R20 := 0xbe190284
127 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0xfeda5557]
128 [-]: MOVE      R22 R2       ; R22 := R2
129 [-]: MOVE      R23 R19      ; R23 := R19
130 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
131 [-]: TEST      R20 1        ; if R20 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETTABLE  R20 R4 K29   ; R20 := R4[0xfaa69527]
134 [-]: CALL      R20 1 2      ; R20 := R20()
135 [-]: TEST      R20 1        ; if R20 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R20 K18      ; R20 := 0xcbd666e1
138 [-]: CONST     R21 0        ; R21 := 0.000000
139 [-]: CALL      R20 2 1      ; R20(R21)
140 [-]: GETGLOBAL R20 K30      ; R20 := 0x67652851
141 [-]: CALL      R20 1 2      ; R20 := R20()
142 [-]: SUB       R7 R7 R20    ; R7 := R7 - R20
143 [-]: JMP       110          ; PC := 110
144 [-]: LT        0 K26 R7     ; if 0.000000 >= R7 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: GETGLOBAL R20 K20      ; R20 := _T
147 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["AddAbilityTimer"]
148 [-]: TEST      R20 0        ; if not R20 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R20 K20      ; R20 := _T
151 [-]: GETTABLE  R20 R20 K22  ; R20 := R20[0xcc4ac7a6]
152 [-]: MOVE      R21 R5       ; R21 := R5
153 [-]: MOVE      R22 R2       ; R22 := R2
154 [-]: CONST     R23 0        ; R23 := 0.000000
155 [-]: MOVE      R24 R18      ; R24 := R18
156 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
157 [-]: GETTABLE  R20 R4 K31   ; R20 := R4[0x1cb2f429]
158 [-]: CALL      R20 1 1      ; R20()
159 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0[0xa2880940]
160 [-]: CALL      R20 2 1      ; R20(R21)
161 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 477
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
 20 [-]: CONST     R10 16       ; R10 := 16.000000
 21 [-]: CONST     R11 17       ; R11 := 17.000000
 22 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0x34291f5c
 24 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x35c16153]
 25 [-]: CALL      R10 1 2      ; R10 := R10()
 26 [-]: SETTABLE  R10 K9 K10   ; R10["baseProcChance"] := 0.333333
 27 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x1586e35e]
 28 [-]: CONST     R13 2        ; R13 := 2.000000
 29 [-]: CONST     R14 1        ; R14 := 1.000000
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
 57 [-]: LOADKB    R14 0 0      ; R14 := false
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 494
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
; Defined at line: 499
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
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.500000
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
 28 [-]: CONST     R5 -180      ; R5 := -180.000000
 29 [-]: CONST     R6 180       ; R6 := 180.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x3630e649]
 33 [-]: CONST     R6 -180      ; R6 := -180.000000
 34 [-]: CONST     R7 180       ; R7 := 180.000000
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x3630e649]
 38 [-]: CONST     R7 -180      ; R7 := -180.000000
 39 [-]: CONST     R8 180       ; R8 := 180.000000
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
 77 [-]: GETUPVAL  R4 U4        ; R4 := U4
 78 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xbc4ebb44]
 79 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 80 [-]: LOADK     R7 K20       ; R7 := "ShrapnelGrenadeDeco"
 81 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 82 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 83 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 89 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 90 [-]: MOVE      R7 R4        ; R7 := R4
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: GETUPVAL  R10 U4       ; R10 := U4
 94 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 95 [-]: SETUPVAL  R5 U5        ; U82 := R5
 96 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 97 [-]: GETUPVAL  R6 U5        ; R6 := U5
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 1         ; if R5 then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETUPVAL  R5 U4        ; R5 := U4
102 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbc4ebb44]
103 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
104 [-]: LOADK     R8 K21       ; R8 := "GrenadeDecoAnim"
105 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
106 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
107 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R6 U5        ; R6 := U5
113 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x4c91b5d8]
114 [-]: MOVE      R8 R5        ; R8 := R5
115 [-]: LOADKB    R9 1 0       ; R9 := true
116 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
117 [-]: RETURN    R0 1         ; return 


; Function #12.1.2:
;
; Name:            
; Defined at line: 528
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
 35 [-]: CONST     R9 0         ; R9 := 0.000000
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
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: LEN       R10 R10      ; R10 := # R10
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 51 [-]: GETUPVAL  R8 U4        ; R8 := U4
 52 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xfc0e440a]
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: LOADKB    R11 1 0      ; R11 := true
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0x479483bb]
 57 [-]: GETUPVAL  R10 U4       ; R10 := U4
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xfc0e440a]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: LOADKB    R11 0 0      ; R11 := false
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
; Defined at line: 559
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
; Defined at line: 573
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
 31 [-]: LOADKB    R11 0 0      ; R11 := false
 32 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 33 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 581
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xc163f229
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: CONST     R8 0         ; R8 := 0.250000
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: LOADNIL   R7 R10       ; R7 := R8 := R9 := R10 := nil
 13 [-]: CONST     R11 0        ; R11 := 0.000000
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
; Defined at line: 597
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
 24 [-]: NOT       R1 R1        ; R1 :=  R1
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 27
 27 [-]: LOADKB    R1 1 0       ; R1 := true
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #13.1.2:
;
; Name:            
; Defined at line: 606
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
 30 [-]: CONST     R10 -180     ; R10 := -180.000000
 31 [-]: CONST     R11 180      ; R11 := 180.000000
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: CONST     R10 0        ; R10 := 0.000000
 34 [-]: CONST     R11 0        ; R11 := 0.000000
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
 74 [-]: CONST     R11 -180     ; R11 := -180.000000
 75 [-]: CONST     R12 180      ; R12 := 180.000000
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: CONST     R11 0        ; R11 := 0.000000
 78 [-]: CONST     R12 0        ; R12 := 0.000000
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
; Defined at line: 634
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
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: JMP       155          ; PC := 155
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADKB    R1 1 0       ; R1 := true
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
 54 [-]: CONST     R1 0         ; R1 := 0.500000
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
121 [-]: LOADKB    R10 1 0      ; R10 := true
122 [-]: LOADKB    R11 1 0      ; R11 := true
123 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
124 [-]: GETUPVAL  R7 U2        ; R7 := U2
125 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xde321e6f]
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xeade8050]
128 [-]: GETUPVAL  R9 U11       ; R9 := U11
129 [-]: CONST     R10 119      ; R10 := 119.000000
130 [-]: CONST     R11 3        ; R11 := 3.000000
131 [-]: CONST     R12 1        ; R12 := 1.000000
132 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
133 [-]: GETUPVAL  R7 U2        ; R7 := U2
134 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x1ac1655c]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: SETUPVAL  R7 U3        ; U82 := R3
137 [-]: GETUPVAL  R7 U3        ; R7 := U3
138 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x60bf5f59]
139 [-]: GETUPVAL  R9 U13       ; R9 := U13
140 [-]: LOADKB    R10 1 0      ; R10 := true
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
; Defined at line: 695
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
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x37e45fb5]
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: LOADKB    R3 0 0       ; R3 := false
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xde321e6f]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2722b5c3]
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: CONST     R3 119       ; R3 := 119.000000
 32 [-]: CONST     R4 3         ; R4 := 3.000000
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 715
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
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
 25 [-]: CONST     R9 -180      ; R9 := -180.000000
 26 [-]: CONST     R10 180      ; R10 := 180.000000
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xbc4ebb44]
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 41 [-]: LOADK     R7 K12       ; R7 := "GrenadeDecoAnim"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x4c91b5d8]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: LOADKB    R8 1 0       ; R8 := true
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0x808dc004
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: GETGLOBAL R8 K15       ; R8 := 0xa421af95
 57 [-]: CONST     R9 0         ; R9 := 0.000000
 58 [-]: CONST     R10 1        ; R10 := 1.000000
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: LOADNIL   R5 R5        ; R5 := nil
 63 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0x98b9fda7]
 69 [-]: LOADKB    R8 1 0       ; R8 := true
 70 [-]: MOVE      R9 R2        ; R9 := R2
 71 [-]: GETGLOBAL R10 K9       ; R10 := 0x00046924
 72 [-]: GETGLOBAL R11 K10      ; R11 := 0x5bced4c4
 73 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x3630e649]
 74 [-]: CONST     R12 -180     ; R12 := -180.000000
 75 [-]: CONST     R13 180      ; R13 := 180.000000
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: CONST     R12 0        ; R12 := 0.000000
 78 [-]: CONST     R13 0        ; R13 := 0.000000
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: CONST     R11 0        ; R11 := 0.500000
 81 [-]: LOADKB    R12 1 0      ; R12 := true
 82 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 83 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 84 [-]: MOVE      R7 R3        ; R7 := R3
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x47901f07]
 89 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xbc4ebb44]
 90 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 91 [-]: LOADK     R11 K18      ; R11 := "ShieldSpinner"
 92 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 93 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 94 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 95 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_VECTOR
 96 [-]: GETGLOBAL R11 K9       ; R11 := 0x00046924
 97 [-]: GETGLOBAL R12 K10      ; R12 := 0x5bced4c4
 98 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x3630e649]
 99 [-]: CONST     R13 -180     ; R13 := -180.000000
100 [-]: CONST     R14 180      ; R14 := 180.000000
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: CONST     R13 0        ; R13 := 0.000000
103 [-]: CONST     R14 0        ; R14 := 0.000000
104 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
107 [-]: MOVE      R5 R6        ; R5 := R6
108 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xbc4ebb44]
109 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
110 [-]: LOADK     R9 K21       ; R9 := "ShieldedAttach"
111 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
112 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
113 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
114 [-]: GETGLOBAL R9 K9        ; R9 := 0x00046924
115 [-]: CALL      R9 1 2       ; R9 := R9()
116 [-]: GETGLOBAL R10 K15      ; R10 := 0xa421af95
117 [-]: CALL      R10 1 2      ; R10 := R10()
118 [-]: GETGLOBAL R11 K15      ; R11 := 0xa421af95
119 [-]: CALL      R11 1 2      ; R11 := R11()
120 [-]: LOADNIL   R12 R12      ; R12 := nil
121 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
122 [-]: LOADK     R14 K22      ; R14 := "GAME_C1_SPINE5"
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: LOADNIL   R14 R14      ; R14 := nil
125 [-]: CONST     R15 1        ; R15 := 1.000000
126 [-]: LOADNIL   R16 R16      ; R16 := nil
127 [-]: LOADK     R17 K23      ; R17 := 0.100000
128 [-]: LOADKB    R18 0 0      ; R18 := false
129 [-]: SELF      R19 R1 K24   ; R20 := R1; R19 := R1[0xa2356091]
130 [-]: GETGLOBAL R21 K25      ; R21 := 0x7ed0a956
131 [-]: LOADK     R22 K26      ; R22 := "/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility"
132 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
133 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
134 [-]: GETUPVAL  R20 U0       ; R20 := U0
135 [-]: SELF      R21 R1 K27   ; R22 := R1; R21 := R1[0xa776e126]
136 [-]: MOVE      R23 R19      ; R23 := R19
137 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
138 [-]: CALL      R20 0 1      ; R20(R21,...)
139 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1[0x5163741e]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: GETUPVAL  R21 U1       ; R21 := U1
142 [-]: MOVE      R22 R20      ; R22 := R20
143 [-]: CALL      R21 2 6      ; R21,R22,R23,R24,R25 := R21(R22)
144 [-]: CONST     R26 1        ; R26 := 1.000000
145 [-]: SELF      R27 R0 K29   ; R28 := R0; R27 := R0[0xd4cc05b4]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: TEST      R27 0        ; if not R27 then PC := 433
148 [-]: JMP       433          ; PC := 433
149 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
150 [-]: MOVE      R28 R3       ; R28 := R3
151 [-]: CALL      R27 2 2      ; R27 := R27(R28)
152 [-]: TEST      R27 1        ; if R27 then PC := 433
153 [-]: JMP       433          ; PC := 433
154 [-]: LT        0 K30 R21    ; if 0.000000 >= R21 then PC := 433
155 [-]: JMP       433          ; PC := 433
156 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
157 [-]: MOVE      R28 R1       ; R28 := R1
158 [-]: CALL      R27 2 2      ; R27 := R27(R28)
159 [-]: TEST      R27 1        ; if R27 then PC := 433
160 [-]: JMP       433          ; PC := 433
161 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
162 [-]: MOVE      R28 R20      ; R28 := R20
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: TEST      R27 1        ; if R27 then PC := 433
165 [-]: JMP       433          ; PC := 433
166 [-]: EQ        0 R26 K31    ; if R26 ~= 1.000000 then PC := 433
167 [-]: JMP       433          ; PC := 433
168 [-]: TEST      R18 1        ; if R18 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R27 R0 K32   ; R28 := R0; R27 := R0[0x2b54251b]
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: MOVE      R7 R27       ; R7 := R27
173 [-]: SELF      R27 R20 K33  ; R28 := R20; R27 := R20[0x95cbcece]
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: MOVE      R26 R27      ; R26 := R27
176 [-]: GETGLOBAL R27 K34      ; R27 := 0x67652851
177 [-]: CALL      R27 1 2      ; R27 := R27()
178 [-]: SUB       R17 R17 R27  ; R17 := R17 - R27
179 [-]: GETGLOBAL R27 K34      ; R27 := 0x67652851
180 [-]: CALL      R27 1 2      ; R27 := R27()
181 [-]: SUB       R21 R21 R27  ; R21 := R21 - R27
182 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
183 [-]: MOVE      R28 R7       ; R28 := R7
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 0        ; if not R27 then PC := 241
186 [-]: JMP       241          ; PC := 241
187 [-]: LT        0 R17 K30    ; if R17 >= 0.000000 then PC := 312
188 [-]: JMP       312          ; PC := 312
189 [-]: GETGLOBAL R27 K35      ; R27 := 0xc163f229
190 [-]: LOADK     R28 K36      ; R28 := 0.220000
191 [-]: LOADK     R29 K37      ; R29 := 0.380000
192 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
193 [-]: MOVE      R17 R27      ; R17 := R27
194 [-]: SELF      R27 R3 K16   ; R28 := R3; R27 := R3[0x98b9fda7]
195 [-]: LOADKB    R29 1 0      ; R29 := true
196 [-]: GETGLOBAL R30 K15      ; R30 := 0xa421af95
197 [-]: GETGLOBAL R31 K38      ; R31 := 0x0c62abf7
198 [-]: CALL      R31 1 2      ; R31 := R31()
199 [-]: MUL       R31 R31 K39  ; R31 := R31 * 5.000000
200 [-]: SUB       R31 R31 K40  ; R31 := R31 - 2.500000
201 [-]: GETGLOBAL R32 K38      ; R32 := 0x0c62abf7
202 [-]: CALL      R32 1 2      ; R32 := R32()
203 [-]: MUL       R32 R32 K41  ; R32 := R32 * 2.000000
204 [-]: SUB       R32 R32 K42  ; R32 := R32 - 0.450000
205 [-]: GETGLOBAL R33 K38      ; R33 := 0x0c62abf7
206 [-]: CALL      R33 1 2      ; R33 := R33()
207 [-]: MUL       R33 R33 K39  ; R33 := R33 * 5.000000
208 [-]: SUB       R33 R33 K40  ; R33 := R33 - 2.500000
209 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
210 [-]: ADD       R30 R2 R30   ; R30 := R2 + R30
211 [-]: GETGLOBAL R31 K9       ; R31 := 0x00046924
212 [-]: GETGLOBAL R32 K10      ; R32 := 0x5bced4c4
213 [-]: GETTABLE  R32 R32 K11  ; R32 := R32[0x3630e649]
214 [-]: CONST     R33 -180     ; R33 := -180.000000
215 [-]: CONST     R34 180      ; R34 := 180.000000
216 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
217 [-]: CONST     R33 0        ; R33 := 0.000000
218 [-]: CONST     R34 0        ; R34 := 0.000000
219 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
220 [-]: MUL       R32 R17 K43  ; R32 := R17 * 1.500000
221 [-]: LOADKB    R33 0 0      ; R33 := false
222 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
223 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
224 [-]: MOVE      R28 R14      ; R28 := R14
225 [-]: CALL      R27 2 2      ; R27 := R27(R28)
226 [-]: TEST      R27 0        ; if not R27 then PC := 312
227 [-]: JMP       312          ; PC := 312
228 [-]: SELF      R27 R3 K17   ; R28 := R3; R27 := R3[0x47901f07]
229 [-]: SELF      R29 R1 K6    ; R30 := R1; R29 := R1[0xbc4ebb44]
230 [-]: GETGLOBAL R31 K7       ; R31 := 0x0469f296
231 [-]: LOADK     R32 K44      ; R32 := "ShieldBeam"
232 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
233 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
234 [-]: GETGLOBAL R30 K19      ; R30 := EMPTY_SYMBOL
235 [-]: GETGLOBAL R31 K20      ; R31 := ZERO_VECTOR
236 [-]: GETGLOBAL R32 K45      ; R32 := ZERO_ROTATION
237 [-]: MOVE      R33 R1       ; R33 := R1
238 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
239 [-]: MOVE      R14 R27      ; R14 := R27
240 [-]: JMP       312          ; PC := 312
241 [-]: SETTABLE  R9 K46 K47   ; R9["pitch"] := -8.000000
242 [-]: GETTABLE  R27 R9 K48   ; R27 := R9["heading"]
243 [-]: GETGLOBAL R28 K34      ; R28 := 0x67652851
244 [-]: CALL      R28 1 2      ; R28 := R28()
245 [-]: MUL       R28 R28 K49  ; R28 := R28 * 80.000000
246 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
247 [-]: SETTABLE  R9 K48 R27   ; R9["heading"] := R27
248 [-]: GETTABLE  R27 R9 K48   ; R27 := R9["heading"]
249 [-]: LT        0 K50 R27    ; if 360.000000 >= R27 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETTABLE  R27 R9 K48   ; R27 := R9["heading"]
252 [-]: SUB       R27 R27 K50  ; R27 := R27 - 360.000000
253 [-]: SETTABLE  R9 K48 R27   ; R9["heading"] := R27
254 [-]: GETGLOBAL R27 K51      ; R27 := 0x492c7f2a
255 [-]: GETGLOBAL R28 K15      ; R28 := 0xa421af95
256 [-]: CONST     R29 0        ; R29 := 0.000000
257 [-]: CONST     R30 0        ; R30 := 0.000000
258 [-]: CONST     R31 0        ; R31 := 0.500000
259 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
260 [-]: MOVE      R29 R9       ; R29 := R9
261 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
262 [-]: MOVE      R10 R27      ; R10 := R27
263 [-]: GETGLOBAL R27 K14      ; R27 := 0x808dc004
264 [-]: MOVE      R28 R11      ; R28 := R11
265 [-]: SELF      R29 R7 K52   ; R30 := R7; R29 := R7[0x003c792f]
266 [-]: MOVE      R31 R13      ; R31 := R13
267 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
268 [-]: MOVE      R30 R10      ; R30 := R10
269 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
270 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
271 [-]: MOVE      R28 R12      ; R28 := R12
272 [-]: CALL      R27 2 2      ; R27 := R27(R28)
273 [-]: TEST      R27 0        ; if not R27 then PC := 284
274 [-]: JMP       284          ; PC := 284
275 [-]: SELF      R27 R7 K53   ; R28 := R7; R27 := R7[0xc9f6a7d7]
276 [-]: SELF      R29 R1 K6    ; R30 := R1; R29 := R1[0xbc4ebb44]
277 [-]: GETGLOBAL R31 K7       ; R31 := 0x0469f296
278 [-]: LOADK     R32 K54      ; R32 := "ShieldedProj"
279 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
280 [-]: CALL      R29 0 0      ; R29,... := R29(R30,...)
281 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
282 [-]: MOVE      R12 R27      ; R12 := R27
283 [-]: JMP       291          ; PC := 291
284 [-]: SELF      R27 R12 K55  ; R28 := R12; R27 := R12[0x986d2ab8]
285 [-]: GETUPVAL  R29 U2       ; R29 := U2
286 [-]: GETTABLE  R30 R11 K56  ; R30 := R11["x"]
287 [-]: GETTABLE  R31 R11 K57  ; R31 := R11["y"]
288 [-]: GETTABLE  R32 R11 K58  ; R32 := R11["z"]
289 [-]: CONST     R33 0        ; R33 := 0.000000
290 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
291 [-]: GETGLOBAL R27 K34      ; R27 := 0x67652851
292 [-]: CALL      R27 1 2      ; R27 := R27()
293 [-]: MUL       R27 R27 K59  ; R27 := R27 * 0.250000
294 [-]: ADD       R15 R15 R27  ; R15 := R15 + R27
295 [-]: SELF      R27 R3 K60   ; R28 := R3; R27 := R3[0x2d9ba74f]
296 [-]: GETGLOBAL R29 K10      ; R29 := 0x5bced4c4
297 [-]: GETTABLE  R29 R29 K61  ; R29 := R29[0xac1b386a]
298 [-]: MOVE      R30 R15      ; R30 := R15
299 [-]: CONST     R31 1        ; R31 := 1.500000
300 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
301 [-]: LOADKB    R30 0 0      ; R30 := false
302 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
303 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
304 [-]: MOVE      R28 R8       ; R28 := R8
305 [-]: CALL      R27 2 2      ; R27 := R27(R28)
306 [-]: TEST      R27 1        ; if R27 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: SELF      R27 R8 K62   ; R28 := R8; R27 := R8[0xe28aa928]
309 [-]: GETGLOBAL R29 K20      ; R29 := ZERO_VECTOR
310 [-]: MOVE      R30 R9       ; R30 := R9
311 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
312 [-]: TEST      R18 1        ; if R18 then PC := 429
313 [-]: JMP       429          ; PC := 429
314 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
315 [-]: MOVE      R28 R7       ; R28 := R7
316 [-]: CALL      R27 2 2      ; R27 := R27(R28)
317 [-]: TEST      R27 1        ; if R27 then PC := 429
318 [-]: JMP       429          ; PC := 429
319 [-]: SELF      R27 R7 K63   ; R28 := R7; R27 := R7[0xf2deaf69]
320 [-]: GETGLOBAL R29 K64      ; R29 := gLotusSentinelAvatarType
321 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
322 [-]: TEST      R27 0        ; if not R27 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: SELF      R27 R7 K65   ; R28 := R7; R27 := R7[0xdd7ad89a]
325 [-]: CALL      R27 2 2      ; R27 := R27(R28)
326 [-]: MOVE      R13 R27      ; R13 := R27
327 [-]: JMP       342          ; PC := 342
328 [-]: SELF      R27 R7 K63   ; R28 := R7; R27 := R7[0xf2deaf69]
329 [-]: GETGLOBAL R29 K66      ; R29 := gLotusNpcAvatarType
330 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
331 [-]: TEST      R27 0        ; if not R27 then PC := 342
332 [-]: JMP       342          ; PC := 342
333 [-]: SELF      R27 R7 K67   ; R28 := R7; R27 := R7[0x85fea2a8]
334 [-]: MOVE      R29 R13      ; R29 := R13
335 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
336 [-]: TEST      R27 1        ; if R27 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: GETGLOBAL R27 K7       ; R27 := 0x0469f296
339 [-]: LOADK     R28 K68      ; R28 := "GAME_C1_SPINE3"
340 [-]: CALL      R27 2 2      ; R27 := R27(R28)
341 [-]: MOVE      R13 R27      ; R13 := R27
342 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
343 [-]: MOVE      R28 R16      ; R28 := R16
344 [-]: CALL      R27 2 2      ; R27 := R27(R28)
345 [-]: TEST      R27 0        ; if not R27 then PC := 359
346 [-]: JMP       359          ; PC := 359
347 [-]: SELF      R27 R3 K17   ; R28 := R3; R27 := R3[0x47901f07]
348 [-]: SELF      R29 R1 K6    ; R30 := R1; R29 := R1[0xbc4ebb44]
349 [-]: GETGLOBAL R31 K7       ; R31 := 0x0469f296
350 [-]: LOADK     R32 K69      ; R32 := "ShieldProjAttach"
351 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
352 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
353 [-]: GETGLOBAL R30 K19      ; R30 := EMPTY_SYMBOL
354 [-]: GETGLOBAL R31 K20      ; R31 := ZERO_VECTOR
355 [-]: GETGLOBAL R32 K45      ; R32 := ZERO_ROTATION
356 [-]: MOVE      R33 R1       ; R33 := R1
357 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
358 [-]: MOVE      R16 R27      ; R16 := R27
359 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
360 [-]: MOVE      R28 R5       ; R28 := R5
361 [-]: CALL      R27 2 2      ; R27 := R27(R28)
362 [-]: TEST      R27 1        ; if R27 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: SELF      R27 R5 K70   ; R28 := R5; R27 := R5[0xa2880940]
365 [-]: CALL      R27 2 1      ; R27(R28)
366 [-]: SELF      R27 R3 K16   ; R28 := R3; R27 := R3[0x98b9fda7]
367 [-]: LOADKB    R29 0 0      ; R29 := false
368 [-]: GETGLOBAL R30 K20      ; R30 := ZERO_VECTOR
369 [-]: GETGLOBAL R31 K45      ; R31 := ZERO_ROTATION
370 [-]: CONST     R32 1        ; R32 := 1.000000
371 [-]: LOADKB    R33 0 0      ; R33 := false
372 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
373 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
374 [-]: MOVE      R28 R8       ; R28 := R8
375 [-]: CALL      R27 2 2      ; R27 := R27(R28)
376 [-]: TEST      R27 0        ; if not R27 then PC := 421
377 [-]: JMP       421          ; PC := 421
378 [-]: GETGLOBAL R27 K4       ; R27 := 0x89326c93
379 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27[0x05909209]
380 [-]: SELF      R29 R1 K6    ; R30 := R1; R29 := R1[0xbc4ebb44]
381 [-]: GETGLOBAL R31 K7       ; R31 := 0x0469f296
382 [-]: LOADK     R32 K71      ; R32 := "ShieldedDeco"
383 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
384 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
385 [-]: SELF      R30 R7 K52   ; R31 := R7; R30 := R7[0x003c792f]
386 [-]: MOVE      R32 R13      ; R32 := R13
387 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
388 [-]: GETGLOBAL R31 K45      ; R31 := ZERO_ROTATION
389 [-]: MOVE      R32 R1       ; R32 := R1
390 [-]: MOVE      R33 R0       ; R33 := R0
391 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
392 [-]: MOVE      R8 R27       ; R8 := R27
393 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
394 [-]: MOVE      R28 R8       ; R28 := R8
395 [-]: CALL      R27 2 2      ; R27 := R27(R28)
396 [-]: TEST      R27 1        ; if R27 then PC := 421
397 [-]: JMP       421          ; PC := 421
398 [-]: SELF      R27 R8 K72   ; R28 := R8; R27 := R8[0xb6b094b2]
399 [-]: MOVE      R29 R7       ; R29 := R7
400 [-]: MOVE      R30 R13      ; R30 := R13
401 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
402 [-]: SELF      R27 R3 K72   ; R28 := R3; R27 := R3[0xb6b094b2]
403 [-]: MOVE      R29 R8       ; R29 := R8
404 [-]: GETGLOBAL R30 K19      ; R30 := EMPTY_SYMBOL
405 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
406 [-]: SELF      R27 R3 K62   ; R28 := R3; R27 := R3[0xe28aa928]
407 [-]: GETGLOBAL R29 K15      ; R29 := 0xa421af95
408 [-]: CONST     R30 0        ; R30 := 0.000000
409 [-]: CONST     R31 0        ; R31 := 0.000000
410 [-]: LOADK     R32 K73      ; R32 := 1.600000
411 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
412 [-]: GETGLOBAL R30 K45      ; R30 := ZERO_ROTATION
413 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
414 [-]: SELF      R27 R8 K17   ; R28 := R8; R27 := R8[0x47901f07]
415 [-]: MOVE      R29 R6       ; R29 := R6
416 [-]: GETGLOBAL R30 K19      ; R30 := EMPTY_SYMBOL
417 [-]: GETGLOBAL R31 K20      ; R31 := ZERO_VECTOR
418 [-]: GETGLOBAL R32 K45      ; R32 := ZERO_ROTATION
419 [-]: MOVE      R33 R1       ; R33 := R1
420 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
421 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
422 [-]: MOVE      R28 R14      ; R28 := R14
423 [-]: CALL      R27 2 2      ; R27 := R27(R28)
424 [-]: TEST      R27 1        ; if R27 then PC := 428
425 [-]: JMP       428          ; PC := 428
426 [-]: SELF      R27 R14 K70  ; R28 := R14; R27 := R14[0xa2880940]
427 [-]: CALL      R27 2 1      ; R27(R28)
428 [-]: LOADKB    R18 1 0      ; R18 := true
429 [-]: GETGLOBAL R27 K0       ; R27 := 0xcbd666e1
430 [-]: CONST     R28 0        ; R28 := 0.000000
431 [-]: CALL      R27 2 1      ; R27(R28)
432 [-]: JMP       145          ; PC := 145
433 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
434 [-]: MOVE      R28 R7       ; R28 := R7
435 [-]: CALL      R27 2 2      ; R27 := R27(R28)
436 [-]: TEST      R27 1        ; if R27 then PC := 446
437 [-]: JMP       446          ; PC := 446
438 [-]: SELF      R27 R7 K63   ; R28 := R7; R27 := R7[0xf2deaf69]
439 [-]: GETGLOBAL R29 K74      ; R29 := gBaseAvatarType
440 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
441 [-]: TEST      R27 0        ; if not R27 then PC := 446
442 [-]: JMP       446          ; PC := 446
443 [-]: SELF      R27 R7 K75   ; R28 := R7; R27 := R7[0xad10e5bc]
444 [-]: MOVE      R29 R6       ; R29 := R6
445 [-]: CALL      R27 3 1      ; R27(R28,R29)
446 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
447 [-]: MOVE      R28 R3       ; R28 := R3
448 [-]: CALL      R27 2 2      ; R27 := R27(R28)
449 [-]: TEST      R27 1        ; if R27 then PC := 453
450 [-]: JMP       453          ; PC := 453
451 [-]: SELF      R27 R3 K76   ; R28 := R3; R27 := R3[0x1db57c6b]
452 [-]: CALL      R27 2 1      ; R27(R28)
453 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
454 [-]: MOVE      R28 R8       ; R28 := R8
455 [-]: CALL      R27 2 2      ; R27 := R27(R28)
456 [-]: TEST      R27 1        ; if R27 then PC := 460
457 [-]: JMP       460          ; PC := 460
458 [-]: SELF      R27 R8 K76   ; R28 := R8; R27 := R8[0x1db57c6b]
459 [-]: CALL      R27 2 1      ; R27(R28)
460 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
461 [-]: MOVE      R28 R5       ; R28 := R5
462 [-]: CALL      R27 2 2      ; R27 := R27(R28)
463 [-]: TEST      R27 1        ; if R27 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: SELF      R27 R5 K70   ; R28 := R5; R27 := R5[0xa2880940]
466 [-]: CALL      R27 2 1      ; R27(R28)
467 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
468 [-]: MOVE      R28 R16      ; R28 := R16
469 [-]: CALL      R27 2 2      ; R27 := R27(R28)
470 [-]: TEST      R27 1        ; if R27 then PC := 474
471 [-]: JMP       474          ; PC := 474
472 [-]: SELF      R27 R16 K70  ; R28 := R16; R27 := R16[0xa2880940]
473 [-]: CALL      R27 2 1      ; R27(R28)
474 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
475 [-]: MOVE      R28 R14      ; R28 := R14
476 [-]: CALL      R27 2 2      ; R27 := R27(R28)
477 [-]: TEST      R27 1        ; if R27 then PC := 481
478 [-]: JMP       481          ; PC := 481
479 [-]: SELF      R27 R14 K70  ; R28 := R14; R27 := R14[0xa2880940]
480 [-]: CALL      R27 2 1      ; R27(R28)
481 [-]: GETGLOBAL R27 K4       ; R27 := 0x89326c93
482 [-]: SELF      R27 R27 K77  ; R28 := R27; R27 := R27[0x18d05d30]
483 [-]: CALL      R27 2 2      ; R27 := R27(R28)
484 [-]: TEST      R27 0        ; if not R27 then PC := 489
485 [-]: JMP       489          ; PC := 489
486 [-]: GETGLOBAL R27 K0       ; R27 := 0xcbd666e1
487 [-]: CONST     R28 1        ; R28 := 1.000000
488 [-]: CALL      R27 2 1      ; R27(R28)
489 [-]: SELF      R27 R0 K70   ; R28 := R0; R27 := R0[0xa2880940]
490 [-]: CALL      R27 2 1      ; R27(R28)
491 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 855
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
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
 17 [-]: CONST     R2 1         ; R2 := 1.000000
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


