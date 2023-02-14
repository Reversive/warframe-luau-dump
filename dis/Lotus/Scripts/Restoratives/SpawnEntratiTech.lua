; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x66905cb0]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: CONST     R4 10        ; R4 := 10.000000
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K7        ; R6 := "AvatarPause"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K8        ; R7 := "AllowMechSpawn"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K9        ; R7 := 0x2d0fad09
 16 [-]: LOADK     R8 K10       ; R8 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0x2d0fad09
 19 [-]: LOADK     R9 K11       ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0x2d0fad09
 22 [-]: LOADK     R10 K12      ; R10 := "Lotus.Scripts.Libs.PlayerSkillsLib"
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: CONST     R10 5        ; R10 := 5.000000
 25 [-]: CONST     R11 0        ; R11 := 0.000000
 26 [-]: CONST     R12 102      ; R12 := 102.000000
 27 [-]: CONST     R13 120      ; R13 := 120.000000
 28 [-]: CONST     R14 600      ; R14 := 600.000000
 29 [-]: GETGLOBAL R15 K13      ; R15 := 0x7ed0a956
 30 [-]: LOADK     R16 K14      ; R16 := "/Lotus/Types/Gameplay/VoidEclipse/NecramechLifespanHudBuff"
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 36 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 37 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 41 [-]: MOVE      R0 R19       ; R0 := R19
 42 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 45 [-]: MOVE      R0 R20       ; R0 := R20
 46 [-]: SETGLOBAL R22 K15      ; OnDeath := R22
 47 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: SETGLOBAL R22 K16      ; VoidEclipseMechTimer := R22
 50 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: SETGLOBAL R22 K17      ; Evaluate := R22
 61 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: SETGLOBAL R23 K18      ; SpawnVehicleFromLoadOut := R23
 79 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: SETGLOBAL R23 K19      ; SpawnVehicle := R23
 82 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 83 [-]: SETGLOBAL R23 K20      ; FriendlyFactionOverride := R23
 84 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R23       ; R0 := R23
 90 [-]: SETGLOBAL R24 K21      ; DormantAvatarSetup := R24
 91 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: SETGLOBAL R24 K22      ; PrepareCinematic := R24
 94 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: SETGLOBAL R24 K23      ; Deactivate := R24
 98 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: SETGLOBAL R24 K24      ; ClientTransferenceHelper := R24
101 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
102 [-]: SETGLOBAL R24 K25      ; AddThanoTechShieldFx := R24
103 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
104 [-]: SETGLOBAL R24 K26      ; RemoveThanoTechShieldFx := R24
105 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
106 [-]: SETGLOBAL R24 K27      ; OnPlayerSpawned := R24
107 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xef893aec]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5c390f04]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        0 R2 K6      ; if R2 ~= 31.000000 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x0eb34c69]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: EQ        0 R3 K8      ; if R3 ~= 1.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xf7028472]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["sSkillMechSummon"]
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: LOADKB    R3 1 0       ; R3 := true
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R3 K12       ; R3 := 0x7f5022cf
 40 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xa5c556b9]
 41 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
 42 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["goalTag"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: LOADK     R5 K16       ; R5 := "MechSurvival"
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R3 1 0       ; R3 := true
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: LOADKB    R3 0 0       ; R3 := false
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xef893aec]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["goalTag"]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K7        ; R3 := "VoidEclipse"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 22
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: LOADKB    R1 0 0       ; R1 := false
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x659270d0]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CONST     R4 3         ; R4 := 3.000000
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xc5441643
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x659d451f]
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xc5441643
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: LOADKB    R7 0 0       ; R7 := false
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x33bdd652
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x23d5322f]
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x6c97a788
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x608bc054]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: SETTABLE  R5 K5 R1     ; R5["instigator"] := R1
 19 [-]: SETTABLE  R5 K6 R4     ; R5["affected"] := R4
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SETTABLE  R5 K7 R6     ; R5["abilityType"] := R6
 22 [-]: SETTABLE  R5 K8 K9     ; R5["buffType"] := 1.000000
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: SETTABLE  R5 K10 R6    ; R5["buffData"] := R6
 25 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x37e45fb5]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: LOADKB    R10 1 0      ; R10 := true
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xa534c3ac]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5578d98b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5e651723]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x5578d98b]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R4 R5        ; R4 := R5
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x6658d5be
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xad1e0b4b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x7d108ddb]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: LEN       R6 R4        ; R6 := # R4
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 29 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 31 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0x5ca33548]
 32 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 33 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 34 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: MOVE      R13 R1       ; R13 := R1
 39 [-]: LOADKB    R14 0 0      ; R14 := false
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: JMP       43           ; PC := 43
 42 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe7ef698d]
  3 [-]: LOADK     R3 K2        ; R3 := "OnDeath"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbd710f80]
 17 [-]: LOADK     R4 K2        ; R4 := "OnDeath"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       6            ; PC := 6
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x3273ba96]
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K11       ; R5 := "VoidEclipseExpired"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xfb3bba96]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x5c390f04]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        1 R3 K3      ; if R3 == 28.000000 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K5        ; R5 := gLotusPhotoBoothGameRulesType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: TEST      R3 1         ; if R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADKB    R3 0 0       ; R3 := false
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETGLOBAL R3 K7        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["isStreamingLevel"]
 33 [-]: TEST      R3 0         ; if not R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADKB    R3 0 0       ; R3 := false
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: GETGLOBAL R3 K7        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["InTransitionZone"]
 46 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R3 K7        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["InTransitionZone"]
 50 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x388577d5]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 53 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: LOADKB    R3 0 0       ; R3 := false
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: GETGLOBAL R3 K7        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["IsLiteSortie"]
 66 [-]: TEST      R3 0         ; if not R3 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADKB    R3 0 0       ; R3 := false
 69 [-]: RETURN    R3 2         ; return R3
 70 [-]: GETGLOBAL R3 K13       ; R3 := 0x89326c93
 71 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x18d05d30]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 0         ; if not R3 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETUPVAL  R3 U4        ; R3 := U4
 76 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xa6f182de]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETUPVAL  R3 U2        ; R3 := U2
 81 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 82 [-]: GETUPVAL  R5 U3        ; R5 := U3
 83 [-]: MOVE      R6 R2        ; R6 := R2
 84 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: LOADKB    R3 0 0       ; R3 := false
 88 [-]: RETURN    R3 2         ; return R3
 89 [-]: GETGLOBAL R3 K16       ; R3 := 0xa421af95
 90 [-]: CALL      R3 1 2       ; R3 := R3()
 91 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x0a6d89d8]
 92 [-]: GETGLOBAL R6 K18       ; R6 := 0x37c729b4
 93 [-]: GETGLOBAL R7 K19       ; R7 := 0xb009bbc6
 94 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xcde10c4a]
 95 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 96 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 97 [-]: MOVE      R8 R3        ; R8 := R3
 98 [-]: GETGLOBAL R9 K21       ; R9 := 0x86f495d5
 99 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
100 [-]: TEST      R4 1         ; if R4 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETUPVAL  R4 U2        ; R4 := U2
103 [-]: GETGLOBAL R5 K6        ; R5 := 0x603636ad
104 [-]: GETUPVAL  R6 U5        ; R6 := U5
105 [-]: MOVE      R7 R2        ; R7 := R2
106 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
107 [-]: MOVE      R6 R0        ; R6 := R0
108 [-]: CALL      R4 3 1       ; R4(R5,R6)
109 [-]: LOADKB    R4 0 0       ; R4 := false
110 [-]: RETURN    R4 2         ; return R4
111 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
112 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x29ef273d]
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xb930ce76]
115 [-]: MOVE      R6 R3        ; R6 := R3
116 [-]: GETUPVAL  R7 U6        ; R7 := U6
117 [-]: GETUPVAL  R8 U7        ; R8 := U7
118 [-]: GETUPVAL  R9 U8        ; R9 := U8
119 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
120 [-]: TEST      R4 1         ; if R4 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETUPVAL  R4 U2        ; R4 := U2
123 [-]: GETGLOBAL R5 K6        ; R5 := 0x603636ad
124 [-]: GETUPVAL  R6 U5        ; R6 := U5
125 [-]: MOVE      R7 R2        ; R7 := R2
126 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
127 [-]: MOVE      R6 R0        ; R6 := R0
128 [-]: CALL      R4 3 1       ; R4(R5,R6)
129 [-]: LOADKB    R4 0 0       ; R4 := false
130 [-]: RETURN    R4 2         ; return R4
131 [-]: LOADKB    R4 0 0       ; R4 := false
132 [-]: TEST      R4 0         ; if not R4 then PC := 165
133 [-]: JMP       165          ; PC := 165
134 [-]: GETGLOBAL R5 K16       ; R5 := 0xa421af95
135 [-]: CALL      R5 1 2       ; R5 := R5()
136 [-]: GETGLOBAL R6 K16       ; R6 := 0xa421af95
137 [-]: CALL      R6 1 2       ; R6 := R6()
138 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xbb438443]
139 [-]: MOVE      R9 R5        ; R9 := R5
140 [-]: MOVE      R10 R6       ; R10 := R6
141 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
142 [-]: GETTABLE  R8 R5 K25    ; R8 := R5["y"]
143 [-]: ADD       R8 R8 K26    ; R8 := R8 + 0.100000
144 [-]: SETTABLE  R5 K25 R8    ; R5["y"] := R8
145 [-]: GETTABLE  R8 R6 K25    ; R8 := R6["y"]
146 [-]: ADD       R8 R8 K27    ; R8 := R8 + 0.500000
147 [-]: SETTABLE  R6 K25 R8    ; R6["y"] := R8
148 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0[0x39aa0008]
149 [-]: MOVE      R10 R5       ; R10 := R5
150 [-]: MOVE      R11 R6       ; R11 := R6
151 [-]: MOVE      R12 R7       ; R12 := R7
152 [-]: MOVE      R13 R0       ; R13 := R0
153 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
154 [-]: TEST      R8 1         ; if R8 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: GETUPVAL  R8 U2        ; R8 := U2
157 [-]: GETGLOBAL R9 K6        ; R9 := 0x603636ad
158 [-]: GETUPVAL  R10 U5       ; R10 := U5
159 [-]: MOVE      R11 R2       ; R11 := R2
160 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
161 [-]: MOVE      R10 R0       ; R10 := R0
162 [-]: CALL      R8 3 1       ; R8(R9,R10)
163 [-]: LOADKB    R8 0 0       ; R8 := false
164 [-]: RETURN    R8 2         ; return R8
165 [-]: LOADK     R8 K29       ; R8 := 4.015000
166 [-]: CONST     R9 4         ; R9 := 4.000000
167 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
168 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x5569e534]
169 [-]: GETGLOBAL R12 K16      ; R12 := 0xa421af95
170 [-]: CONST     R13 0        ; R13 := 0.000000
171 [-]: MOVE      R14 R8       ; R14 := R8
172 [-]: CONST     R15 0        ; R15 := 0.000000
173 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
174 [-]: ADD       R12 R3 R12   ; R12 := R3 + R12
175 [-]: MOVE      R13 R9       ; R13 := R9
176 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
177 [-]: GETGLOBAL R11 K31      ; R11 := 0x0469f296
178 [-]: LOADK     R12 K32      ; R12 := "WorldPerimeter"
179 [-]: CALL      R11 2 2      ; R11 := R11(R12)
180 [-]: GETGLOBAL R12 K33      ; R12 := 0xc8802016
181 [-]: MOVE      R13 R10      ; R13 := R10
182 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
183 [-]: JMP       203          ; PC := 203
184 [-]: SELF      R17 R16 K4   ; R18 := R16; R17 := R16[0xf2deaf69]
185 [-]: GETGLOBAL R19 K34      ; R19 := 0x159ed8d2
186 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
187 [-]: TEST      R17 1        ; if R17 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0x08db51de]
190 [-]: MOVE      R19 R11      ; R19 := R11
191 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
192 [-]: TEST      R17 0        ; if not R17 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETUPVAL  R17 U2       ; R17 := U2
195 [-]: GETGLOBAL R18 K6       ; R18 := 0x603636ad
196 [-]: GETUPVAL  R19 U5       ; R19 := U5
197 [-]: MOVE      R20 R2       ; R20 := R2
198 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
199 [-]: MOVE      R19 R0       ; R19 := R0
200 [-]: CALL      R17 3 1      ; R17(R18,R19)
201 [-]: LOADKB    R17 0 0      ; R17 := false
202 [-]: RETURN    R17 2        ; return R17
203 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 184; R14 := R15 end
204 [-]: JMP       184          ; PC := 184
205 [-]: SELF      R17 R0 K36   ; R18 := R0; R17 := R0[0x73901acf]
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: TEST      R17 1        ; if R17 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0x2047cfe7]
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: TEST      R17 1        ; if R17 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0[0xf2deaf69]
214 [-]: GETGLOBAL R19 K38      ; R19 := gLotusVehicleAvatarType
215 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
216 [-]: TEST      R17 0        ; if not R17 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: LOADKB    R17 0 0      ; R17 := false
219 [-]: RETURN    R17 2        ; return R17
220 [-]: LOADKB    R17 1 0      ; R17 := true
221 [-]: RETURN    R17 2        ; return R17
222 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0x5b89142c]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x0e74e73b]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2[0x5b89142c]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R5 R6        ; R5 := R6
 18 [-]: JMP       3            ; PC := 3
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa534c3ac]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R2 R6        ; R2 := R6
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x29ef273d]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x66905cb0]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 28 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x29ef273d]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xb930ce76]
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: GETUPVAL  R12 U1       ; R12 := U1
 34 [-]: GETUPVAL  R13 U2       ; R13 := U2
 35 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 36 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 37 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x05909209]
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0x5280b883]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: MOVE      R14 R5       ; R14 := R5
 44 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 45 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 51 [-]: LOADK     R10 K12      ; R10 := "Error: Failed to create mech avatar!"
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x47df6d5f]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 57 [-]: SELF      R13 R5 K15   ; R14 := R5; R13 := R5[0x5ca33548]
 58 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 59 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 60 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2[0x808b79e6]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: LOADKB    R14 0 0      ; R14 := false
 63 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 64 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xfa9e477f]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R10 K11      ; R10 := 0x3d106989
 72 [-]: LOADK     R11 K18      ; R11 := "Error: Failed to change mech agent!"
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 75 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x59c96e77]
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R10 R5 K20   ; R11 := R5; R10 := R5[0x3ebe4cf6]
 80 [-]: CONST     R12 3        ; R12 := 3.000000
 81 [-]: MOVE      R13 R8       ; R13 := R8
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0xde321e6f]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xf7d48ee0]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R11 R8 K24   ; R12 := R8; R11 := R8[0x47901f07]
 88 [-]: GETGLOBAL R13 K25      ; R13 := 0xa9627917
 89 [-]: GETGLOBAL R14 K26      ; R14 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_VECTOR
 91 [-]: GETGLOBAL R16 K28      ; R16 := ZERO_ROTATION
 92 [-]: MOVE      R17 R10      ; R17 := R10
 93 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 94 [-]: SELF      R11 R8 K29   ; R12 := R8; R11 := R8[0x5d985c7e]
 95 [-]: GETGLOBAL R13 K30      ; R13 := 0x526b5db8
 96 [-]: LOADKB    R14 0 0      ; R14 := false
 97 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 98 [-]: SELF      R11 R8 K31   ; R12 := R8; R11 := R8[0xd6c7e6a5]
 99 [-]: LOADKB    R13 1 0      ; R13 := true
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8[0x0cca925a]
102 [-]: SELF      R13 R2 K33   ; R14 := R2; R13 := R2[0x2d0a291f]
103 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
104 [-]: CALL      R11 0 1      ; R11(R12,...)
105 [-]: GETUPVAL  R11 U3       ; R11 := U3
106 [-]: CALL      R11 1 2      ; R11 := R11()
107 [-]: TEST      R11 1        ; if R11 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R11 R8 K34   ; R12 := R8; R11 := R8[0x35298fc6]
110 [-]: MOVE      R13 R4       ; R13 := R4
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: SELF      R11 R5 K35   ; R12 := R5; R11 := R5[0x62c81b76]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xb61abfd2]
115 [-]: CONST     R14 8        ; R14 := 8.000000
116 [-]: CONST     R15 0        ; R15 := 0.000000
117 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
118 [-]: SELF      R13 R11 K36  ; R14 := R11; R13 := R11[0xb61abfd2]
119 [-]: CONST     R15 8        ; R15 := 8.000000
120 [-]: CONST     R16 4        ; R16 := 4.000000
121 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
122 [-]: SELF      R14 R8 K22   ; R15 := R8; R14 := R8[0xde321e6f]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x1d2dfe4a]
125 [-]: MOVE      R17 R11      ; R17 := R11
126 [-]: CONST     R18 8        ; R18 := 8.000000
127 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
128 [-]: GETGLOBAL R15 K38      ; R15 := 0x3584dca2
129 [-]: CALL      R15 1 2      ; R15 := R15()
130 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x46e9d221]
131 [-]: GETTABLE  R18 R12 K40  ; R18 := R12["mItemId"]
132 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["mId"]
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: SELF      R16 R2 K22   ; R17 := R2; R16 := R2[0xde321e6f]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0x72b74de9]
137 [-]: MOVE      R18 R15      ; R18 := R15
138 [-]: CONST     R19 8        ; R19 := 8.000000
139 [-]: MOVE      R20 R14      ; R20 := R14
140 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
141 [-]: GETGLOBAL R17 K38      ; R17 := 0x3584dca2
142 [-]: CALL      R17 1 2      ; R17 := R17()
143 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0x46e9d221]
144 [-]: GETTABLE  R20 R13 K40  ; R20 := R13["mItemId"]
145 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["mId"]
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: SELF      R18 R2 K22   ; R19 := R2; R18 := R2[0xde321e6f]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0x72b74de9]
150 [-]: MOVE      R20 R17      ; R20 := R17
151 [-]: CONST     R21 8        ; R21 := 8.000000
152 [-]: MOVE      R22 R14      ; R22 := R14
153 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
154 [-]: SELF      R19 R8 K22   ; R20 := R8; R19 := R8[0xde321e6f]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0xf7d48ee0]
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
159 [-]: MOVE      R21 R19      ; R21 := R19
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: TEST      R20 0        ; if not R20 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R20 K11      ; R20 := 0x3d106989
164 [-]: LOADK     R21 K43      ; R21 := "SpawnEntratiTech: CreateMech: No powersuit found"
165 [-]: CALL      R20 2 1      ; R20(R21)
166 [-]: RETURN    R0 1         ; return 
167 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19[0x4af1933a]
168 [-]: CONST     R22 1        ; R22 := 1.000000
169 [-]: SELF      R23 R19 K45  ; R24 := R19; R23 := R19[0xa2356091]
170 [-]: GETGLOBAL R25 K46      ; R25 := 0x51eec0f8
171 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
172 [-]: CALL      R20 0 1      ; R20(R21,...)
173 [-]: SELF      R20 R8 K22   ; R21 := R8; R20 := R8[0xde321e6f]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0xe85a2361]
176 [-]: CONST     R22 5        ; R22 := 5.000000
177 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
178 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
179 [-]: MOVE      R22 R20      ; R22 := R20
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: TEST      R21 0        ; if not R21 then PC := 213
182 [-]: JMP       213          ; PC := 213
183 [-]: CONST     R21 1        ; R21 := 1.000000
184 [-]: SELF      R22 R19 K49  ; R23 := R19; R22 := R19[0xf2deaf69]
185 [-]: GETGLOBAL R24 K50      ; R24 := 0x01d4789f
186 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
187 [-]: TEST      R22 0        ; if not R22 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: CONST     R21 2        ; R21 := 2.000000
190 [-]: SELF      R22 R8 K51   ; R23 := R8; R22 := R8[0x94c72640]
191 [-]: GETGLOBAL R24 K52      ; R24 := 0x7206558b
192 [-]: CALL      R22 3 1      ; R22(R23,R24)
193 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
194 [-]: GETGLOBAL R23 K53      ; R23 := 0xeb0cfba6
195 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: TEST      R22 1        ; if R22 then PC := 213
198 [-]: JMP       213          ; PC := 213
199 [-]: SELF      R22 R8 K54   ; R23 := R8; R22 := R8[0x511d26b8]
200 [-]: GETGLOBAL R24 K55      ; R24 := 0x88efc25e
201 [-]: GETGLOBAL R25 K53      ; R25 := 0xeb0cfba6
202 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: LOADKB    R25 0 0      ; R25 := false
205 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
206 [-]: SELF      R22 R8 K22   ; R23 := R8; R22 := R8[0xde321e6f]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: SELF      R22 R22 K56  ; R23 := R22; R22 := R22[0xc69087f6]
209 [-]: CONST     R24 5        ; R24 := 5.000000
210 [-]: CONST     R25 1        ; R25 := 1.000000
211 [-]: CONST     R26 0        ; R26 := 0.000000
212 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
213 [-]: SELF      R22 R8 K22   ; R23 := R8; R22 := R8[0xde321e6f]
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: SELF      R22 R22 K56  ; R23 := R22; R22 := R22[0xc69087f6]
216 [-]: GETUPVAL  R24 U4       ; R24 := U4
217 [-]: CONST     R25 0        ; R25 := 0.000000
218 [-]: CONST     R26 2        ; R26 := 2.000000
219 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
220 [-]: SELF      R22 R8 K57   ; R23 := R8; R22 := R8[0xc9f6a7d7]
221 [-]: GETGLOBAL R24 K58      ; R24 := 0x0871231b
222 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
223 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
224 [-]: MOVE      R24 R22      ; R24 := R22
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: TEST      R23 1        ; if R23 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R23 R22 K59  ; R24 := R22; R23 := R22[0xcb62c32f]
229 [-]: MOVE      R25 R5       ; R25 := R5
230 [-]: CALL      R23 3 1      ; R23(R24,R25)
231 [-]: SELF      R23 R8 K60   ; R24 := R8; R23 := R8[0x1ac1655c]
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
234 [-]: MOVE      R25 R23      ; R25 := R23
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: TEST      R24 1        ; if R24 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: SELF      R24 R23 K61  ; R25 := R23; R24 := R23[0xeb3c14da]
239 [-]: GETGLOBAL R26 K62      ; R26 := 0xf7898c8d
240 [-]: CONST     R27 25       ; R27 := 25.000000
241 [-]: CONST     R28 6        ; R28 := 6.000000
242 [-]: CONST     R29 0        ; R29 := 0.000000
243 [-]: CONST     R30 0        ; R30 := 0.000000
244 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
245 [-]: SELF      R24 R8 K63   ; R25 := R8; R24 := R8[0x069d881f]
246 [-]: LOADKB    R26 1 0      ; R26 := true
247 [-]: CALL      R24 3 1      ; R24(R25,R26)
248 [-]: RETURN    R9 2         ; return R9
249 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 363
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xcc2fcc95]
  2 [-]: LOADKB    R4 1 0       ; R4 := true
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K3        ; R3 := "Somehow the avatar is null! If this looks like it's happening during streaming, whatever."
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5b89142c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K5        ; R4 := "Somehow the player is null! If this looks like it's happening during streaming, whatever."
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa534c3ac]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x659d451f]
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x13daade5
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: LOADKB    R9 1 0       ; R9 := true
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: LOADNIL   R4 R10       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := nil
 42 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 43 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x18d05d30]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 155
 46 [-]: JMP       155          ; PC := 155
 47 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xde321e6f]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R4 R11       ; R4 := R11
 50 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4[0xefd0fde2]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R5 R11       ; R5 := R11
 53 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xebfba9e4]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: GETGLOBAL R12 K14      ; R12 := 0xc0da2b81
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: MOVE      R14 R5       ; R14 := R5
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: GETGLOBAL R13 K15      ; R13 := 0x86f495d5
 60 [-]: GETGLOBAL R14 K15      ; R14 := 0x86f495d5
 61 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 62 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R13 K16      ; R13 := 0x5bced4c4
 65 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x34e9f45c]
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: GETGLOBAL R14 K15      ; R14 := 0x86f495d5
 69 [-]: DIV       R14 R14 R13  ; R14 := R14 / R13
 70 [-]: SUB       R15 R5 R11   ; R15 := R5 - R11
 71 [-]: GETTABLE  R16 R15 K18  ; R16 := R15["x"]
 72 [-]: MUL       R16 R16 R14  ; R16 := R16 * R14
 73 [-]: SETTABLE  R15 K18 R16  ; R15["x"] := R16
 74 [-]: GETTABLE  R16 R15 K19  ; R16 := R15["y"]
 75 [-]: MUL       R16 R16 R14  ; R16 := R16 * R14
 76 [-]: SETTABLE  R15 K19 R16  ; R15["y"] := R16
 77 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["z"]
 78 [-]: MUL       R16 R16 R14  ; R16 := R16 * R14
 79 [-]: SETTABLE  R15 K20 R16  ; R15["z"] := R16
 80 [-]: ADD       R5 R11 R15   ; R5 := R11 + R15
 81 [-]: GETGLOBAL R16 K21      ; R16 := 0xa421af95
 82 [-]: CALL      R16 1 2      ; R16 := R16()
 83 [-]: GETGLOBAL R17 K22      ; R17 := 0xd74f2111
 84 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
 85 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
 86 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0xbd5d0ec1]
 87 [-]: MOVE      R20 R5       ; R20 := R5
 88 [-]: MOVE      R21 R17      ; R21 := R17
 89 [-]: MOVE      R22 R0       ; R22 := R0
 90 [-]: LOADNIL   R23 R23      ; R23 := nil
 91 [-]: MOVE      R24 R16      ; R24 := R16
 92 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 93 [-]: TEST      R18 0        ; if not R18 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R5 R16       ; R5 := R16
 96 [-]: LOADK     R18 K24      ; R18 := 4.015000
 97 [-]: CONST     R19 4        ; R19 := 4.000000
 98 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
 99 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x5569e534]
100 [-]: GETGLOBAL R22 K21      ; R22 := 0xa421af95
101 [-]: CONST     R23 0        ; R23 := 0.000000
102 [-]: MOVE      R24 R18      ; R24 := R18
103 [-]: CONST     R25 0        ; R25 := 0.000000
104 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
105 [-]: ADD       R22 R5 R22   ; R22 := R5 + R22
106 [-]: MOVE      R23 R19      ; R23 := R19
107 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
108 [-]: GETGLOBAL R21 K26      ; R21 := 0x0469f296
109 [-]: LOADK     R22 K27      ; R22 := "WorldPerimeter"
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: GETGLOBAL R22 K28      ; R22 := 0xc8802016
112 [-]: MOVE      R23 R20      ; R23 := R20
113 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
114 [-]: JMP       135          ; PC := 135
115 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26[0xf2deaf69]
116 [-]: GETGLOBAL R29 K30      ; R29 := 0x159ed8d2
117 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
118 [-]: TEST      R27 1        ; if R27 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26[0x08db51de]
121 [-]: MOVE      R29 R21      ; R29 := R21
122 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
123 [-]: TEST      R27 0        ; if not R27 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: NEWTABLE  R27 0 0      ; R27 := {}
126 [-]: GETUPVAL  R28 U0       ; R28 := U0
127 [-]: GETGLOBAL R29 K32      ; R29 := 0x603636ad
128 [-]: GETUPVAL  R30 U1       ; R30 := U1
129 [-]: MOVE      R31 R27      ; R31 := R27
130 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
131 [-]: MOVE      R30 R0       ; R30 := R0
132 [-]: CALL      R28 3 1      ; R28(R29,R30)
133 [-]: LOADKB    R28 0 0      ; R28 := false
134 [-]: RETURN    R28 2        ; return R28
135 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 115; R24 := R25 end
136 [-]: JMP       115          ; PC := 115
137 [-]: SELF      R28 R0 K33   ; R29 := R0; R28 := R0[0xcb3851b8]
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: MOVE      R6 R28       ; R6 := R28
140 [-]: GETTABLE  R28 R6 K34   ; R28 := R6["pitch"]
141 [-]: SUB       R28 R28 K35  ; R28 := R28 - 90.000000
142 [-]: SETTABLE  R6 K34 R28   ; R6["pitch"] := R28
143 [-]: SELF      R28 R0 K36   ; R29 := R0; R28 := R0[0xeea7f8c4]
144 [-]: CALL      R28 2 2      ; R28 := R28(R29)
145 [-]: GETTABLE  R8 R28 K37   ; R8 := R28["heading"]
146 [-]: SELF      R28 R0 K36   ; R29 := R0; R28 := R0[0xeea7f8c4]
147 [-]: CALL      R28 2 2      ; R28 := R28(R29)
148 [-]: GETTABLE  R9 R28 K34   ; R9 := R28["pitch"]
149 [-]: GETGLOBAL R28 K38      ; R28 := 0x00046924
150 [-]: MOVE      R29 R8       ; R29 := R8
151 [-]: MOVE      R30 R9       ; R30 := R9
152 [-]: CONST     R31 0        ; R31 := 0.000000
153 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
154 [-]: MOVE      R10 R28      ; R10 := R28
155 [-]: GETGLOBAL R28 K39      ; R28 := 0xcbd666e1
156 [-]: CONST     R29 0        ; R29 := 0.000000
157 [-]: CALL      R28 2 1      ; R28(R29)
158 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
159 [-]: MOVE      R29 R0       ; R29 := R0
160 [-]: CALL      R28 2 2      ; R28 := R28(R29)
161 [-]: TEST      R28 0        ; if not R28 then PC := 180
162 [-]: JMP       180          ; PC := 180
163 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
164 [-]: MOVE      R29 R2       ; R29 := R2
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: TEST      R28 1        ; if R28 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: TEST      R3 0         ; if not R3 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R28 K2       ; R28 := 0x3d106989
171 [-]: LOADK     R29 K40      ; R29 := "OpenArchwingSummon - Warning: Operator Avatar became Null, this isn't supposed to happen!"
172 [-]: CALL      R28 2 1      ; R28(R29)
173 [-]: SELF      R28 R2 K41   ; R29 := R2; R28 := R2[0x5578d98b]
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: MOVE      R0 R28       ; R0 := R28
176 [-]: JMP       180          ; PC := 180
177 [-]: SELF      R28 R2 K6    ; R29 := R2; R28 := R2[0xa534c3ac]
178 [-]: CALL      R28 2 2      ; R28 := R28(R29)
179 [-]: MOVE      R0 R28       ; R0 := R28
180 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
181 [-]: GETGLOBAL R29 K42      ; R29 := 0x37c729b4
182 [-]: CALL      R28 2 2      ; R28 := R28(R29)
183 [-]: TEST      R28 1        ; if R28 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
186 [-]: GETGLOBAL R29 K43      ; R29 := 0x6658d5be
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: TEST      R28 0        ; if not R28 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: RETURN    R0 1         ; return 
191 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
192 [-]: MOVE      R29 R0       ; R29 := R0
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: TEST      R28 1        ; if R28 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
197 [-]: MOVE      R29 R2       ; R29 := R2
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: TEST      R28 0        ; if not R28 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETGLOBAL R28 K2       ; R28 := 0x3d106989
202 [-]: LOADK     R29 K44      ; R29 := "Spawn Entrati Tech: Lost player/avatar mid creation process."
203 [-]: CALL      R28 2 1      ; R28(R29)
204 [-]: RETURN    R0 1         ; return 
205 [-]: GETUPVAL  R28 U2       ; R28 := U2
206 [-]: CALL      R28 1 2      ; R28 := R28()
207 [-]: LOADNIL   R29 R29      ; R29 := nil
208 [-]: SELF      R30 R2 K45   ; R31 := R2; R30 := R2[0x5ca33548]
209 [-]: CALL      R30 2 2      ; R30 := R30(R31)
210 [-]: GETGLOBAL R31 K7       ; R31 := 0x89326c93
211 [-]: SELF      R31 R31 K46  ; R32 := R31; R31 := R31[0xfb669000]
212 [-]: GETGLOBAL R33 K43      ; R33 := 0x6658d5be
213 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
214 [-]: CONST     R32 1        ; R32 := 1.000000
215 [-]: LEN       R33 R31      ; R33 := # R31
216 [-]: CONST     R34 1        ; R34 := 1.000000
217 [-]: FORPREP   R32 247      ; R32 -= R34; PC := 247
218 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
219 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
220 [-]: CALL      R36 2 2      ; R36 := R36(R37)
221 [-]: TEST      R36 1        ; if R36 then PC := 247
222 [-]: JMP       247          ; PC := 247
223 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
224 [-]: SELF      R36 R36 K47  ; R37 := R36; R36 := R36[0x73901acf]
225 [-]: CALL      R36 2 2      ; R36 := R36(R37)
226 [-]: TEST      R36 1        ; if R36 then PC := 247
227 [-]: JMP       247          ; PC := 247
228 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
229 [-]: SELF      R36 R36 K48  ; R37 := R36; R36 := R36[0x2047cfe7]
230 [-]: CALL      R36 2 2      ; R36 := R36(R37)
231 [-]: TEST      R36 1        ; if R36 then PC := 247
232 [-]: JMP       247          ; PC := 247
233 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
234 [-]: SELF      R36 R36 K49  ; R37 := R36; R36 := R36[0xc9f6a7d7]
235 [-]: GETGLOBAL R38 K50      ; R38 := 0x0871231b
236 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
237 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
238 [-]: MOVE      R38 R36      ; R38 := R36
239 [-]: CALL      R37 2 2      ; R37 := R37(R38)
240 [-]: TEST      R37 1        ; if R37 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: SELF      R37 R36 K51  ; R38 := R36; R37 := R36[0x36b2ee73]
243 [-]: CALL      R37 2 2      ; R37 := R37(R38)
244 [-]: EQ        0 R30 R37    ; if R30 ~= R37 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: GETTABLE  R29 R31 R35  ; R29 := R31[R35]
247 [-]: FORLOOP   R32 218      ; R32 += R34; if R32 <= R33 then begin PC := 218; R35 := R32 end
248 [-]: GETGLOBAL R37 K7       ; R37 := 0x89326c93
249 [-]: SELF      R37 R37 K8   ; R38 := R37; R37 := R37[0x18d05d30]
250 [-]: CALL      R37 2 2      ; R37 := R37(R38)
251 [-]: TEST      R37 0        ; if not R37 then PC := 480
252 [-]: JMP       480          ; PC := 480
253 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
254 [-]: MOVE      R38 R29      ; R38 := R29
255 [-]: CALL      R37 2 2      ; R37 := R37(R38)
256 [-]: TEST      R37 0        ; if not R37 then PC := 400
257 [-]: JMP       400          ; PC := 400
258 [-]: LOADNIL   R37 R37      ; R37 := nil
259 [-]: GETUPVAL  R38 U3       ; R38 := U3
260 [-]: GETGLOBAL R39 K43      ; R39 := 0x6658d5be
261 [-]: GETGLOBAL R40 K42      ; R40 := 0x37c729b4
262 [-]: MOVE      R41 R0       ; R41 := R0
263 [-]: MOVE      R42 R5       ; R42 := R5
264 [-]: MOVE      R43 R1       ; R43 := R1
265 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
266 [-]: MOVE      R37 R38      ; R37 := R38
267 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
268 [-]: MOVE      R39 R37      ; R39 := R37
269 [-]: CALL      R38 2 2      ; R38 := R38(R39)
270 [-]: TEST      R38 0        ; if not R38 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: RETURN    R0 1         ; return 
273 [-]: SELF      R38 R1 K0    ; R39 := R1; R38 := R1[0xcc2fcc95]
274 [-]: LOADKB    R40 0 0      ; R40 := false
275 [-]: CALL      R38 3 1      ; R38(R39,R40)
276 [-]: SELF      R38 R37 K52  ; R39 := R37; R38 := R37[0xbb610e5b]
277 [-]: CALL      R38 2 2      ; R38 := R38(R39)
278 [-]: MOVE      R29 R38      ; R29 := R38
279 [-]: TEST      R28 0        ; if not R28 then PC := 296
280 [-]: JMP       296          ; PC := 296
281 [-]: SELF      R38 R1 K53   ; R39 := R1; R38 := R1[0x7c9403ec]
282 [-]: LOADKB    R40 0 0      ; R40 := false
283 [-]: GETUPVAL  R41 U4       ; R41 := U4
284 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
285 [-]: SELF      R38 R29 K54  ; R39 := R29; R38 := R29[0xd5f7912b]
286 [-]: GETGLOBAL R40 K26      ; R40 := 0x0469f296
287 [-]: LOADK     R41 K55      ; R41 := "VoidEclipseMechTimer"
288 [-]: CALL      R40 2 2      ; R40 := R40(R41)
289 [-]: LOADKB    R41 0 0      ; R41 := false
290 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
291 [-]: GETUPVAL  R38 U5       ; R38 := U5
292 [-]: MOVE      R39 R0       ; R39 := R0
293 [-]: MOVE      R40 R29      ; R40 := R29
294 [-]: LOADKB    R41 1 0      ; R41 := true
295 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
296 [-]: LOADNIL   R38 R38      ; R38 := nil
297 [-]: SELF      R39 R0 K29   ; R40 := R0; R39 := R0[0xf2deaf69]
298 [-]: GETGLOBAL R41 K56      ; R41 := gLotusOperatorAvatarType
299 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
300 [-]: TEST      R39 0        ; if not R39 then PC := 308
301 [-]: JMP       308          ; PC := 308
302 [-]: SELF      R39 R2 K6    ; R40 := R2; R39 := R2[0xa534c3ac]
303 [-]: CALL      R39 2 2      ; R39 := R39(R40)
304 [-]: SELF      R39 R39 K11  ; R40 := R39; R39 := R39[0xde321e6f]
305 [-]: CALL      R39 2 2      ; R39 := R39(R40)
306 [-]: MOVE      R38 R39      ; R38 := R39
307 [-]: JMP       309          ; PC := 309
308 [-]: MOVE      R38 R4       ; R38 := R4
309 [-]: SELF      R39 R29 K11  ; R40 := R29; R39 := R29[0xde321e6f]
310 [-]: CALL      R39 2 2      ; R39 := R39(R40)
311 [-]: SELF      R39 R39 K57  ; R40 := R39; R39 := R39[0xf7d48ee0]
312 [-]: CALL      R39 2 2      ; R39 := R39(R40)
313 [-]: SELF      R40 R29 K11  ; R41 := R29; R40 := R29[0xde321e6f]
314 [-]: CALL      R40 2 2      ; R40 := R40(R41)
315 [-]: SELF      R40 R40 K58  ; R41 := R40; R40 := R40[0xfd389c66]
316 [-]: GETUPVAL  R42 U6       ; R42 := U6
317 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
318 [-]: SELF      R41 R38 K59  ; R42 := R38; R41 := R38[0x2783de72]
319 [-]: SELF      R43 R2 K60   ; R44 := R2; R43 := R2[0x62c81b76]
320 [-]: CALL      R43 2 2      ; R43 := R43(R44)
321 [-]: CONST     R44 8        ; R44 := 8.000000
322 [-]: CONST     R45 0        ; R45 := 0.000000
323 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
324 [-]: SELF      R42 R38 K59  ; R43 := R38; R42 := R38[0x2783de72]
325 [-]: SELF      R44 R2 K60   ; R45 := R2; R44 := R2[0x62c81b76]
326 [-]: CALL      R44 2 2      ; R44 := R44(R45)
327 [-]: CONST     R45 8        ; R45 := 8.000000
328 [-]: CONST     R46 4        ; R46 := 4.000000
329 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
330 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
331 [-]: MOVE      R44 R39      ; R44 := R39
332 [-]: CALL      R43 2 2      ; R43 := R43(R44)
333 [-]: TEST      R43 1        ; if R43 then PC := 356
334 [-]: JMP       356          ; PC := 356
335 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
336 [-]: MOVE      R44 R40      ; R44 := R40
337 [-]: CALL      R43 2 2      ; R43 := R43(R44)
338 [-]: TEST      R43 1        ; if R43 then PC := 356
339 [-]: JMP       356          ; PC := 356
340 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
341 [-]: MOVE      R44 R41      ; R44 := R41
342 [-]: CALL      R43 2 2      ; R43 := R43(R44)
343 [-]: TEST      R43 0        ; if not R43 then PC := 356
344 [-]: JMP       356          ; PC := 356
345 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
346 [-]: MOVE      R44 R42      ; R44 := R42
347 [-]: CALL      R43 2 2      ; R43 := R43(R44)
348 [-]: TEST      R43 0        ; if not R43 then PC := 356
349 [-]: JMP       356          ; PC := 356
350 [-]: SELF      R43 R38 K62  ; R44 := R38; R43 := R38[0x38d29025]
351 [-]: MOVE      R45 R39      ; R45 := R39
352 [-]: CALL      R43 3 1      ; R43(R44,R45)
353 [-]: SELF      R43 R38 K62  ; R44 := R38; R43 := R38[0x38d29025]
354 [-]: MOVE      R45 R40      ; R45 := R40
355 [-]: CALL      R43 3 1      ; R43(R44,R45)
356 [-]: SELF      R43 R37 K63  ; R44 := R37; R43 := R37[0xa7a16361]
357 [-]: LOADKB    R45 0 0      ; R45 := false
358 [-]: CALL      R43 3 1      ; R43(R44,R45)
359 [-]: GETGLOBAL R43 K39      ; R43 := 0xcbd666e1
360 [-]: LOADK     R44 K64      ; R44 := 0.100000
361 [-]: CALL      R43 2 1      ; R43(R44)
362 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
363 [-]: MOVE      R44 R7       ; R44 := R7
364 [-]: CALL      R43 2 2      ; R43 := R43(R44)
365 [-]: TEST      R43 1        ; if R43 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: SELF      R43 R7 K65   ; R44 := R7; R43 := R7[0xa2880940]
368 [-]: CALL      R43 2 1      ; R43(R44)
369 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
370 [-]: MOVE      R44 R29      ; R44 := R29
371 [-]: CALL      R43 2 2      ; R43 := R43(R44)
372 [-]: TEST      R43 1        ; if R43 then PC := 617
373 [-]: JMP       617          ; PC := 617
374 [-]: SELF      R43 R29 K66  ; R44 := R29; R43 := R29[0x014db014]
375 [-]: SELF      R45 R29 K67  ; R46 := R29; R45 := R29[0xb40c191a]
376 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
377 [-]: CALL      R43 0 1      ; R43(R44,...)
378 [-]: SELF      R43 R29 K68  ; R44 := R29; R43 := R29[0x1ac1655c]
379 [-]: CALL      R43 2 2      ; R43 := R43(R44)
380 [-]: SELF      R43 R43 K69  ; R44 := R43; R43 := R43[0x57369b8b]
381 [-]: SELF      R45 R29 K68  ; R46 := R29; R45 := R29[0x1ac1655c]
382 [-]: CALL      R45 2 2      ; R45 := R45(R46)
383 [-]: SELF      R45 R45 K70  ; R46 := R45; R45 := R45[0xb87f958d]
384 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
385 [-]: CALL      R43 0 1      ; R43(R44,...)
386 [-]: SELF      R43 R29 K11  ; R44 := R29; R43 := R29[0xde321e6f]
387 [-]: CALL      R43 2 2      ; R43 := R43(R44)
388 [-]: SELF      R43 R43 K57  ; R44 := R43; R43 := R43[0xf7d48ee0]
389 [-]: CALL      R43 2 2      ; R43 := R43(R44)
390 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
391 [-]: MOVE      R45 R43      ; R45 := R43
392 [-]: CALL      R44 2 2      ; R44 := R44(R45)
393 [-]: TEST      R44 1        ; if R44 then PC := 617
394 [-]: JMP       617          ; PC := 617
395 [-]: SELF      R44 R43 K71  ; R45 := R43; R44 := R43[0x6e19d3fe]
396 [-]: SELF      R46 R43 K72  ; R47 := R43; R46 := R43[0xded54c60]
397 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
398 [-]: CALL      R44 0 1      ; R44(R45,...)
399 [-]: JMP       617          ; PC := 617
400 [-]: GETTABLE  R44 R5 K19   ; R44 := R5["y"]
401 [-]: ADD       R44 R44 K73  ; R44 := R44 + 1.000000
402 [-]: SETTABLE  R5 K19 R44   ; R5["y"] := R44
403 [-]: SELF      R44 R29 K11  ; R45 := R29; R44 := R29[0xde321e6f]
404 [-]: CALL      R44 2 2      ; R44 := R44(R45)
405 [-]: SELF      R44 R44 K57  ; R45 := R44; R44 := R44[0xf7d48ee0]
406 [-]: CALL      R44 2 2      ; R44 := R44(R45)
407 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
408 [-]: MOVE      R46 R29      ; R46 := R29
409 [-]: CALL      R45 2 2      ; R45 := R45(R46)
410 [-]: TEST      R45 1        ; if R45 then PC := 437
411 [-]: JMP       437          ; PC := 437
412 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
413 [-]: GETGLOBAL R46 K74      ; R46 := 0xc681ee42
414 [-]: CALL      R45 2 2      ; R45 := R45(R46)
415 [-]: TEST      R45 1        ; if R45 then PC := 437
416 [-]: JMP       437          ; PC := 437
417 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
418 [-]: MOVE      R46 R44      ; R46 := R44
419 [-]: CALL      R45 2 2      ; R45 := R45(R46)
420 [-]: TEST      R45 1        ; if R45 then PC := 437
421 [-]: JMP       437          ; PC := 437
422 [-]: GETGLOBAL R45 K7       ; R45 := 0x89326c93
423 [-]: SELF      R45 R45 K75  ; R46 := R45; R45 := R45[0x05909209]
424 [-]: GETGLOBAL R47 K74      ; R47 := 0xc681ee42
425 [-]: SELF      R48 R29 K76  ; R49 := R29; R48 := R29[0xd1586535]
426 [-]: CALL      R48 2 2      ; R48 := R48(R49)
427 [-]: GETGLOBAL R49 K21      ; R49 := 0xa421af95
428 [-]: CONST     R50 0        ; R50 := 0.000000
429 [-]: CONST     R51 1        ; R51 := 1.000000
430 [-]: CONST     R52 0        ; R52 := 0.000000
431 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
432 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
433 [-]: SELF      R49 R29 K33  ; R50 := R29; R49 := R29[0xcb3851b8]
434 [-]: CALL      R49 2 2      ; R49 := R49(R50)
435 [-]: MOVE      R50 R44      ; R50 := R44
436 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
437 [-]: SELF      R45 R29 K77  ; R46 := R29; R45 := R29[0x8675004d]
438 [-]: LOADKB    R47 0 0      ; R47 := false
439 [-]: CALL      R45 3 1      ; R45(R46,R47)
440 [-]: GETGLOBAL R45 K7       ; R45 := 0x89326c93
441 [-]: SELF      R45 R45 K78  ; R46 := R45; R45 := R45[0x29ef273d]
442 [-]: CALL      R45 2 2      ; R45 := R45(R46)
443 [-]: SELF      R45 R45 K79  ; R46 := R45; R45 := R45[0xb930ce76]
444 [-]: MOVE      R47 R5       ; R47 := R5
445 [-]: GETUPVAL  R48 U7       ; R48 := U7
446 [-]: GETUPVAL  R49 U8       ; R49 := U8
447 [-]: GETUPVAL  R50 U9       ; R50 := U9
448 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
449 [-]: SELF      R45 R29 K80  ; R46 := R29; R45 := R29[0x589ef1c1]
450 [-]: MOVE      R47 R5       ; R47 := R5
451 [-]: LOADKB    R48 1 0      ; R48 := true
452 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
453 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
454 [-]: MOVE      R46 R29      ; R46 := R29
455 [-]: CALL      R45 2 2      ; R45 := R45(R46)
456 [-]: TEST      R45 1        ; if R45 then PC := 617
457 [-]: JMP       617          ; PC := 617
458 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
459 [-]: GETGLOBAL R46 K81      ; R46 := 0xa9627917
460 [-]: CALL      R45 2 2      ; R45 := R45(R46)
461 [-]: TEST      R45 1        ; if R45 then PC := 617
462 [-]: JMP       617          ; PC := 617
463 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
464 [-]: MOVE      R46 R44      ; R46 := R44
465 [-]: CALL      R45 2 2      ; R45 := R45(R46)
466 [-]: TEST      R45 1        ; if R45 then PC := 617
467 [-]: JMP       617          ; PC := 617
468 [-]: SELF      R45 R29 K82  ; R46 := R29; R45 := R29[0x47901f07]
469 [-]: GETGLOBAL R47 K81      ; R47 := 0xa9627917
470 [-]: GETGLOBAL R48 K83      ; R48 := EMPTY_SYMBOL
471 [-]: GETGLOBAL R49 K84      ; R49 := ZERO_VECTOR
472 [-]: GETGLOBAL R50 K85      ; R50 := ZERO_ROTATION
473 [-]: MOVE      R51 R44      ; R51 := R44
474 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
475 [-]: SELF      R45 R29 K86  ; R46 := R29; R45 := R29[0x5d985c7e]
476 [-]: GETGLOBAL R47 K87      ; R47 := 0x526b5db8
477 [-]: LOADKB    R48 0 0      ; R48 := false
478 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
479 [-]: JMP       617          ; PC := 617
480 [-]: TEST      R28 0        ; if not R28 then PC := 486
481 [-]: JMP       486          ; PC := 486
482 [-]: SELF      R45 R1 K53   ; R46 := R1; R45 := R1[0x7c9403ec]
483 [-]: LOADKB    R47 0 0      ; R47 := false
484 [-]: GETUPVAL  R48 U4       ; R48 := U4
485 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
486 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
487 [-]: MOVE      R46 R29      ; R46 := R29
488 [-]: CALL      R45 2 2      ; R45 := R45(R46)
489 [-]: TEST      R45 0        ; if not R45 then PC := 617
490 [-]: JMP       617          ; PC := 617
491 [-]: GETGLOBAL R45 K39      ; R45 := 0xcbd666e1
492 [-]: CONST     R46 0        ; R46 := 0.000000
493 [-]: CALL      R45 2 1      ; R45(R46)
494 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
495 [-]: MOVE      R46 R2       ; R46 := R2
496 [-]: CALL      R45 2 2      ; R45 := R45(R46)
497 [-]: TEST      R45 0        ; if not R45 then PC := 503
498 [-]: JMP       503          ; PC := 503
499 [-]: GETGLOBAL R45 K2       ; R45 := 0x3d106989
500 [-]: LOADK     R46 K88      ; R46 := "SpawnEntratiTech: Player lost while trying to find mech."
501 [-]: CALL      R45 2 1      ; R45(R46)
502 [-]: RETURN    R0 1         ; return 
503 [-]: GETGLOBAL R45 K7       ; R45 := 0x89326c93
504 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45[0xfb669000]
505 [-]: GETGLOBAL R47 K43      ; R47 := 0x6658d5be
506 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
507 [-]: MOVE      R31 R45      ; R31 := R45
508 [-]: CONST     R45 1        ; R45 := 1.000000
509 [-]: LEN       R46 R31      ; R46 := # R31
510 [-]: CONST     R47 1        ; R47 := 1.000000
511 [-]: FORPREP   R45 615      ; R45 -= R47; PC := 615
512 [-]: GETTABLE  R49 R31 R48  ; R49 := R31[R48]
513 [-]: SELF      R49 R49 K49  ; R50 := R49; R49 := R49[0xc9f6a7d7]
514 [-]: GETGLOBAL R51 K50      ; R51 := 0x0871231b
515 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
516 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
517 [-]: MOVE      R51 R49      ; R51 := R49
518 [-]: CALL      R50 2 2      ; R50 := R50(R51)
519 [-]: TEST      R50 1        ; if R50 then PC := 615
520 [-]: JMP       615          ; PC := 615
521 [-]: SELF      R50 R49 K51  ; R51 := R49; R50 := R49[0x36b2ee73]
522 [-]: CALL      R50 2 2      ; R50 := R50(R51)
523 [-]: EQ        0 R30 R50    ; if R30 ~= R50 then PC := 615
524 [-]: JMP       615          ; PC := 615
525 [-]: LOADNIL   R50 R50      ; R50 := nil
526 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
527 [-]: MOVE      R52 R0       ; R52 := R0
528 [-]: CALL      R51 2 2      ; R51 := R51(R52)
529 [-]: TEST      R51 1        ; if R51 then PC := 536
530 [-]: JMP       536          ; PC := 536
531 [-]: SELF      R51 R0 K29   ; R52 := R0; R51 := R0[0xf2deaf69]
532 [-]: GETGLOBAL R53 K56      ; R53 := gLotusOperatorAvatarType
533 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
534 [-]: TEST      R51 0        ; if not R51 then PC := 547
535 [-]: JMP       547          ; PC := 547
536 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
537 [-]: MOVE      R52 R2       ; R52 := R2
538 [-]: CALL      R51 2 2      ; R51 := R51(R52)
539 [-]: TEST      R51 1        ; if R51 then PC := 547
540 [-]: JMP       547          ; PC := 547
541 [-]: SELF      R51 R2 K6    ; R52 := R2; R51 := R2[0xa534c3ac]
542 [-]: CALL      R51 2 2      ; R51 := R51(R52)
543 [-]: SELF      R51 R51 K11  ; R52 := R51; R51 := R51[0xde321e6f]
544 [-]: CALL      R51 2 2      ; R51 := R51(R52)
545 [-]: MOVE      R50 R51      ; R50 := R51
546 [-]: JMP       555          ; PC := 555
547 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
548 [-]: MOVE      R52 R0       ; R52 := R0
549 [-]: CALL      R51 2 2      ; R51 := R51(R52)
550 [-]: TEST      R51 1        ; if R51 then PC := 555
551 [-]: JMP       555          ; PC := 555
552 [-]: SELF      R51 R0 K11   ; R52 := R0; R51 := R0[0xde321e6f]
553 [-]: CALL      R51 2 2      ; R51 := R51(R52)
554 [-]: MOVE      R50 R51      ; R50 := R51
555 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
556 [-]: MOVE      R52 R50      ; R52 := R50
557 [-]: CALL      R51 2 2      ; R51 := R51(R52)
558 [-]: TEST      R51 0        ; if not R51 then PC := 564
559 [-]: JMP       564          ; PC := 564
560 [-]: GETGLOBAL R51 K2       ; R51 := 0x3d106989
561 [-]: LOADK     R52 K89      ; R52 := "SpawnEntratiTech: ERROR: Gracefully failing but this should never happen! Mech has no inventory to give items to!"
562 [-]: CALL      R51 2 1      ; R51(R52)
563 [-]: JMP       613          ; PC := 613
564 [-]: GETTABLE  R51 R31 R48  ; R51 := R31[R48]
565 [-]: SELF      R51 R51 K11  ; R52 := R51; R51 := R51[0xde321e6f]
566 [-]: CALL      R51 2 2      ; R51 := R51(R52)
567 [-]: SELF      R51 R51 K57  ; R52 := R51; R51 := R51[0xf7d48ee0]
568 [-]: CALL      R51 2 2      ; R51 := R51(R52)
569 [-]: GETTABLE  R52 R31 R48  ; R52 := R31[R48]
570 [-]: SELF      R52 R52 K11  ; R53 := R52; R52 := R52[0xde321e6f]
571 [-]: CALL      R52 2 2      ; R52 := R52(R53)
572 [-]: SELF      R52 R52 K58  ; R53 := R52; R52 := R52[0xfd389c66]
573 [-]: GETUPVAL  R54 U6       ; R54 := U6
574 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
575 [-]: SELF      R53 R50 K59  ; R54 := R50; R53 := R50[0x2783de72]
576 [-]: SELF      R55 R2 K60   ; R56 := R2; R55 := R2[0x62c81b76]
577 [-]: CALL      R55 2 2      ; R55 := R55(R56)
578 [-]: CONST     R56 8        ; R56 := 8.000000
579 [-]: CONST     R57 0        ; R57 := 0.000000
580 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
581 [-]: SELF      R54 R50 K59  ; R55 := R50; R54 := R50[0x2783de72]
582 [-]: SELF      R56 R2 K60   ; R57 := R2; R56 := R2[0x62c81b76]
583 [-]: CALL      R56 2 2      ; R56 := R56(R57)
584 [-]: CONST     R57 8        ; R57 := 8.000000
585 [-]: CONST     R58 4        ; R58 := 4.000000
586 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
587 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
588 [-]: MOVE      R56 R51      ; R56 := R51
589 [-]: CALL      R55 2 2      ; R55 := R55(R56)
590 [-]: TEST      R55 1        ; if R55 then PC := 613
591 [-]: JMP       613          ; PC := 613
592 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
593 [-]: MOVE      R56 R52      ; R56 := R52
594 [-]: CALL      R55 2 2      ; R55 := R55(R56)
595 [-]: TEST      R55 1        ; if R55 then PC := 613
596 [-]: JMP       613          ; PC := 613
597 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
598 [-]: MOVE      R56 R53      ; R56 := R53
599 [-]: CALL      R55 2 2      ; R55 := R55(R56)
600 [-]: TEST      R55 0        ; if not R55 then PC := 613
601 [-]: JMP       613          ; PC := 613
602 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
603 [-]: MOVE      R56 R54      ; R56 := R54
604 [-]: CALL      R55 2 2      ; R55 := R55(R56)
605 [-]: TEST      R55 0        ; if not R55 then PC := 613
606 [-]: JMP       613          ; PC := 613
607 [-]: SELF      R55 R50 K62  ; R56 := R50; R55 := R50[0x38d29025]
608 [-]: MOVE      R57 R51      ; R57 := R51
609 [-]: CALL      R55 3 1      ; R55(R56,R57)
610 [-]: SELF      R55 R50 K62  ; R56 := R50; R55 := R50[0x38d29025]
611 [-]: MOVE      R57 R52      ; R57 := R52
612 [-]: CALL      R55 3 1      ; R55(R56,R57)
613 [-]: GETTABLE  R29 R31 R48  ; R29 := R31[R48]
614 [-]: JMP       486          ; PC := 486
615 [-]: FORLOOP   R45 512      ; R45 += R47; if R45 <= R46 then begin PC := 512; R48 := R45 end
616 [-]: JMP       486          ; PC := 486
617 [-]: SELF      R55 R1 K0    ; R56 := R1; R55 := R1[0xcc2fcc95]
618 [-]: LOADKB    R57 0 0      ; R57 := false
619 [-]: CALL      R55 3 1      ; R55(R56,R57)
620 [-]: TEST      R28 1        ; if R28 then PC := 625
621 [-]: JMP       625          ; PC := 625
622 [-]: SELF      R55 R29 K90  ; R56 := R29; R55 := R29[0x35298fc6]
623 [-]: MOVE      R57 R1       ; R57 := R1
624 [-]: CALL      R55 3 1      ; R55(R56,R57)
625 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xa534c3ac]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3acd2a13]
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x37c729b4
 12 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd1586535]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xcb3851b8]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x2d0a291f]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: CONST     R9 5         ; R9 := 5.000000
 19 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 111
 24 [-]: JMP       111          ; PC := 111
 25 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa7a16361]
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xbb610e5b]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 111
 34 [-]: JMP       111          ; PC := 111
 35 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xd6c7e6a5]
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x0cca925a]
 39 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x2d0a291f]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xde321e6f]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xe85a2361]
 45 [-]: CONST     R8 10        ; R8 := 10.000000
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 77
 51 [-]: JMP       77           ; PC := 77
 52 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xe85a2361]
 53 [-]: CONST     R9 1         ; R9 := 1.000000
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: MOVE      R6 R7        ; R6 := R7
 56 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0x447665bf]
 57 [-]: CONST     R9 1         ; R9 := 1.000000
 58 [-]: CONST     R10 10       ; R10 := 10.000000
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xe85a2361]
 64 [-]: CONST     R9 10        ; R9 := 10.000000
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: NOT       R7 R7        ; R7 :=  R7
 67 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 70 [-]: CONST     R8 0         ; R8 := 0.000000
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: JMP       63           ; PC := 63
 73 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xe85a2361]
 74 [-]: CONST     R9 10        ; R9 := 10.000000
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: MOVE      R6 R7        ; R6 := R7
 77 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xc69087f6]
 78 [-]: CONST     R9 10        ; R9 := 10.000000
 79 [-]: CONST     R10 0        ; R10 := 0.000000
 80 [-]: CONST     R11 0        ; R11 := 0.000000
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 83 [-]: MOVE      R8 R6        ; R8 := R6
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x85073028]
 88 [-]: LOADKB    R9 1 0       ; R9 := true
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xce232012]
 91 [-]: CONST     R9 1         ; R9 := 1.000000
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x99fddba0]
 94 [-]: LOADKB    R9 0 0       ; R9 := false
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xde321e6f]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xf7d48ee0]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x4af1933a]
106 [-]: CONST     R10 1        ; R10 := 1.000000
107 [-]: SELF      R11 R7 K22   ; R12 := R7; R11 := R7[0xa2356091]
108 [-]: GETGLOBAL R13 K23      ; R13 := 0x51eec0f8
109 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
110 [-]: CALL      R8 0 1       ; R8(R9,...)
111 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0cca925a]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "TENNO"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MechAssemblyInProgress"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: SETTABLE  R1 K3 K4     ; R1["MechAssemblyInProgress"] := true
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa559eb32]
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xf6ebd926]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x5280b883]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xde321e6f]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf7d48ee0]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x30f852c0]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 33 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x05909209]
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0x5451c68b
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: MOVE      R11 R3       ; R11 := R3
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 41 [-]: LOADK     R9 K16       ; R9 := 0.100000
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xf37943ff]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xb8b90f91]
 53 [-]: LOADKB    R10 1 0      ; R10 := true
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x3dba7f22]
 56 [-]: LOADKB    R10 0 0      ; R10 := false
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x058c13a1]
 59 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
 60 [-]: LOADK     R11 K23      ; R11 := "DeimosIntroQuest"
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R8 0 1       ; R8(R9,...)
 63 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x8eb2112d]
 64 [-]: LOADK     R10 K25      ; R10 := "StartPlaying"
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: CONST     R8 0         ; R8 := 0.000000
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: SELF      R10 R7 K26   ; R11 := R7; R10 := R7[0x1c84839c]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 111
 71 [-]: JMP       111          ; PC := 111
 72 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
 73 [-]: CONST     R11 0        ; R11 := 0.000000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K27      ; R10 := 0x67652851
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 78 [-]: GETGLOBAL R10 K17      ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 68
 82 [-]: JMP       68           ; PC := 68
 83 [-]: GETGLOBAL R10 K28      ; R10 := 0x5bced4c4
 84 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0xac1b386a]
 85 [-]: GETGLOBAL R11 K30      ; R11 := 0x07eea531
 86 [-]: DIV       R11 R8 R11   ; R11 := R8 / R11
 87 [-]: CONST     R12 1        ; R12 := 1.000000
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: MOVE      R9 R10       ; R9 := R10
 90 [-]: SELF      R10 R6 K31   ; R11 := R6; R10 := R6[0x986d2ab8]
 91 [-]: GETGLOBAL R12 K32      ; R12 := 0x6c97a788
 92 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["EMISSIVE_MAP_ATTEN"]
 93 [-]: GETGLOBAL R13 K34      ; R13 := 0xeee8f9e4
 94 [-]: MUL       R13 R9 R13   ; R13 := R9 * R13
 95 [-]: LOADK     R14 K35      ; R14 := 340282346638528859811704183484516925440.000000
 96 [-]: LOADK     R15 K35      ; R15 := 340282346638528859811704183484516925440.000000
 97 [-]: LOADK     R16 K35      ; R16 := 340282346638528859811704183484516925440.000000
 98 [-]: LOADKB    R17 1 0      ; R17 := true
 99 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
100 [-]: SELF      R10 R6 K31   ; R11 := R6; R10 := R6[0x986d2ab8]
101 [-]: GETGLOBAL R12 K32      ; R12 := 0x6c97a788
102 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["UNLIT_ATTEN"]
103 [-]: GETGLOBAL R13 K37      ; R13 := 0xd8883a79
104 [-]: MUL       R13 R9 R13   ; R13 := R9 * R13
105 [-]: LOADK     R14 K35      ; R14 := 340282346638528859811704183484516925440.000000
106 [-]: LOADK     R15 K35      ; R15 := 340282346638528859811704183484516925440.000000
107 [-]: LOADK     R16 K35      ; R16 := 340282346638528859811704183484516925440.000000
108 [-]: LOADKB    R17 1 0      ; R17 := true
109 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
110 [-]: JMP       68           ; PC := 68
111 [-]: GETGLOBAL R10 K17      ; R10 := 0x7b998233
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 1        ; if R10 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xf37943ff]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 0        ; if not R10 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xb8b90f91]
121 [-]: LOADKB    R12 0 0      ; R12 := false
122 [-]: CALL      R10 3 1      ; R10(R11,R12)
123 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x3dba7f22]
124 [-]: LOADKB    R12 1 0      ; R12 := true
125 [-]: CALL      R10 3 1      ; R10(R11,R12)
126 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1[0xd5e4fbc2]
127 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
128 [-]: LOADK     R13 K23      ; R13 := "DeimosIntroQuest"
129 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
130 [-]: CALL      R10 0 1      ; R10(R11,...)
131 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0x8eb2112d]
132 [-]: LOADK     R12 K39      ; R12 := "StopPlaying"
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
135 [-]: CONST     R11 0        ; R11 := 0.500000
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: SELF      R10 R7 K40   ; R11 := R7; R10 := R7[0xa2880940]
138 [-]: CALL      R10 2 1      ; R10(R11)
139 [-]: SELF      R10 R0 K41   ; R11 := R0; R10 := R0[0x768274d6]
140 [-]: LOADKB    R12 1 0      ; R12 := true
141 [-]: LOADKB    R13 1 0      ; R13 := true
142 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
143 [-]: GETGLOBAL R10 K2       ; R10 := _T
144 [-]: SETTABLE  R10 K3 K42   ; R10["MechAssemblyInProgress"] := false
145 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 725
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x11e86806]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xedb2fe65
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xb2532845]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K6        ; R4 := "EnterDormantState"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd6c7e6a5]
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x069d881f]
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 32 [-]: CONST     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       26           ; PC := 26
 35 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x1ac1655c]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xeb3c14da]
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0x59e422c0
 44 [-]: CONST     R5 25        ; R5 := 25.000000
 45 [-]: CONST     R6 6         ; R6 := 6.000000
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 49 [-]: LOADNIL   R2 R2        ; R2 := nil
 50 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 51 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xde321e6f]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xf7d48ee0]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 168
 59 [-]: JMP       168          ; PC := 168
 60 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x30f852c0]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x986d2ab8]
 68 [-]: GETGLOBAL R9 K20       ; R9 := 0x6c97a788
 69 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 70 [-]: CONST     R10 0        ; R10 := 0.000000
 71 [-]: LOADK     R11 K22      ; R11 := 340282346638528859811704183484516925440.000000
 72 [-]: LOADK     R12 K22      ; R12 := 340282346638528859811704183484516925440.000000
 73 [-]: LOADK     R13 K22      ; R13 := 340282346638528859811704183484516925440.000000
 74 [-]: LOADKB    R14 1 0      ; R14 := true
 75 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 76 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x986d2ab8]
 77 [-]: GETGLOBAL R9 K20       ; R9 := 0x6c97a788
 78 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["UNLIT_ATTEN"]
 79 [-]: CONST     R10 0        ; R10 := 0.000000
 80 [-]: LOADK     R11 K22      ; R11 := 340282346638528859811704183484516925440.000000
 81 [-]: LOADK     R12 K22      ; R12 := 340282346638528859811704183484516925440.000000
 82 [-]: LOADK     R13 K22      ; R13 := 340282346638528859811704183484516925440.000000
 83 [-]: LOADKB    R14 1 0      ; R14 := true
 84 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 85 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 86 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5[0x9c7eab72]
 87 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 88 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 89 [-]: TEST      R7 1         ; if R7 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R7 K25       ; R7 := 0x33bdd652
 92 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x23d5322f]
 93 [-]: MOVE      R8 R3        ; R8 := R3
 94 [-]: SELF      R9 R5 K24    ; R10 := R5; R9 := R5[0x9c7eab72]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xed4e0128]
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: CALL      R7 0 1       ; R7(R8,...)
 99 [-]: SELF      R7 R5 K28    ; R8 := R5; R7 := R5[0x3c88e434]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: CONST     R8 1         ; R8 := 1.000000
102 [-]: LEN       R9 R7        ; R9 := # R7
103 [-]: CONST     R10 1        ; R10 := 1.000000
104 [-]: FORPREP   R8 126       ; R8 -= R10; PC := 126
105 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
106 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
111 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
112 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x056dcf06]
113 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
114 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
115 [-]: TEST      R12 1        ; if R12 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R12 K25      ; R12 := 0x33bdd652
118 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x23d5322f]
119 [-]: MOVE      R13 R3       ; R13 := R3
120 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
121 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x056dcf06]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xed4e0128]
124 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
125 [-]: CALL      R12 0 1      ; R12(R13,...)
126 [-]: FORLOOP   R8 105       ; R8 += R10; if R8 <= R9 then begin PC := 105; R11 := R8 end
127 [-]: CONST     R12 0        ; R12 := 0.000000
128 [-]: CONST     R13 6        ; R13 := 6.000000
129 [-]: CONST     R14 1        ; R14 := 1.000000
130 [-]: FORPREP   R12 146      ; R12 -= R14; PC := 146
131 [-]: SELF      R16 R5 K30   ; R17 := R5; R16 := R5[0x4a5d8c86]
132 [-]: MOVE      R18 R15      ; R18 := R15
133 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
134 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["mItemType"]
135 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
136 [-]: MOVE      R18 R16      ; R18 := R16
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: TEST      R17 1        ; if R17 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R17 K25      ; R17 := 0x33bdd652
141 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x23d5322f]
142 [-]: MOVE      R18 R3       ; R18 := R3
143 [-]: SELF      R19 R16 K27  ; R20 := R16; R19 := R16[0xed4e0128]
144 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
145 [-]: CALL      R17 0 1      ; R17(R18,...)
146 [-]: FORLOOP   R12 131      ; R12 += R14; if R12 <= R13 then begin PC := 131; R15 := R12 end
147 [-]: SELF      R17 R5 K32   ; R18 := R5; R17 := R5[0x4af1933a]
148 [-]: CONST     R19 4        ; R19 := 4.000000
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: SELF      R17 R5 K33   ; R18 := R5; R17 := R5[0xf29a7b57]
151 [-]: LOADKB    R19 1 0      ; R19 := true
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
154 [-]: MOVE      R18 R0       ; R18 := R0
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: TEST      R17 1        ; if R17 then PC := 168
157 [-]: JMP       168          ; PC := 168
158 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0[0x014db014]
159 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0[0xb40c191a]
160 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
161 [-]: CALL      R17 0 1      ; R17(R18,...)
162 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0[0x1ac1655c]
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17[0x57369b8b]
165 [-]: SELF      R20 R17 K37  ; R21 := R17; R20 := R17[0xb87f958d]
166 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
167 [-]: CALL      R18 0 1      ; R18(R19,...)
168 [-]: CONST     R18 0        ; R18 := 0.000000
169 [-]: CONST     R19 13       ; R19 := 13.000000
170 [-]: CONST     R20 1        ; R20 := 1.000000
171 [-]: FORPREP   R18 208      ; R18 -= R20; PC := 208
172 [-]: SELF      R22 R4 K38   ; R23 := R4; R22 := R4[0xe85a2361]
173 [-]: MOVE      R24 R21      ; R24 := R21
174 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
175 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
176 [-]: MOVE      R24 R22      ; R24 := R22
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: TEST      R23 1        ; if R23 then PC := 208
179 [-]: JMP       208          ; PC := 208
180 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
181 [-]: SELF      R24 R22 K39  ; R25 := R22; R24 := R22[0x59a862ca]
182 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
183 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
184 [-]: TEST      R23 1        ; if R23 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R23 K25      ; R23 := 0x33bdd652
187 [-]: GETTABLE  R23 R23 K26  ; R23 := R23[0x23d5322f]
188 [-]: MOVE      R24 R3       ; R24 := R3
189 [-]: SELF      R25 R22 K39  ; R26 := R22; R25 := R22[0x59a862ca]
190 [-]: CALL      R25 2 2      ; R25 := R25(R26)
191 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0xed4e0128]
192 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
193 [-]: CALL      R23 0 1      ; R23(R24,...)
194 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
195 [-]: SELF      R24 R22 K40  ; R25 := R22; R24 := R22[0x603d617e]
196 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
197 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
198 [-]: TEST      R23 1        ; if R23 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETGLOBAL R23 K25      ; R23 := 0x33bdd652
201 [-]: GETTABLE  R23 R23 K26  ; R23 := R23[0x23d5322f]
202 [-]: MOVE      R24 R3       ; R24 := R3
203 [-]: SELF      R25 R22 K40  ; R26 := R22; R25 := R22[0x603d617e]
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0xed4e0128]
206 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
207 [-]: CALL      R23 0 1      ; R23(R24,...)
208 [-]: FORLOOP   R18 172      ; R18 += R20; if R18 <= R19 then begin PC := 172; R21 := R18 end
209 [-]: LEN       R23 R3       ; R23 := # R3
210 [-]: LT        0 K41 R23    ; if 0.000000 >= R23 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: GETGLOBAL R23 K42      ; R23 := 0xbd496aa1
213 [-]: GETTABLE  R23 R23 K43  ; R23 := R23[0x42645da3]
214 [-]: MOVE      R24 R3       ; R24 := R3
215 [-]: CALL      R23 2 2      ; R23 := R23(R24)
216 [-]: MOVE      R2 R23       ; R2 := R23
217 [-]: SELF      R23 R2 K44   ; R24 := R2; R23 := R2[0xd2d3875a]
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: TEST      R23 1        ; if R23 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R23 K9       ; R23 := 0xcbd666e1
222 [-]: LOADK     R24 K45      ; R24 := 0.100000
223 [-]: CALL      R23 2 1      ; R23(R24)
224 [-]: JMP       217          ; PC := 217
225 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
226 [-]: MOVE      R24 R4       ; R24 := R4
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 1        ; if R23 then PC := 273
229 [-]: JMP       273          ; PC := 273
230 [-]: GETGLOBAL R23 K2       ; R23 := 0x89326c93
231 [-]: SELF      R23 R23 K3   ; R24 := R23; R23 := R23[0x18d05d30]
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: TEST      R23 0        ; if not R23 then PC := 273
234 [-]: JMP       273          ; PC := 273
235 [-]: SELF      R23 R4 K38   ; R24 := R4; R23 := R4[0xe85a2361]
236 [-]: CONST     R25 10       ; R25 := 10.000000
237 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
238 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
239 [-]: MOVE      R25 R23      ; R25 := R23
240 [-]: CALL      R24 2 2      ; R24 := R24(R25)
241 [-]: TEST      R24 0        ; if not R24 then PC := 268
242 [-]: JMP       268          ; PC := 268
243 [-]: SELF      R24 R4 K38   ; R25 := R4; R24 := R4[0xe85a2361]
244 [-]: CONST     R26 1        ; R26 := 1.000000
245 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
246 [-]: MOVE      R23 R24      ; R23 := R24
247 [-]: SELF      R24 R4 K46   ; R25 := R4; R24 := R4[0x447665bf]
248 [-]: CONST     R26 1        ; R26 := 1.000000
249 [-]: CONST     R27 10       ; R27 := 10.000000
250 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
251 [-]: GETGLOBAL R24 K9       ; R24 := 0xcbd666e1
252 [-]: CONST     R25 0        ; R25 := 0.000000
253 [-]: CALL      R24 2 1      ; R24(R25)
254 [-]: SELF      R24 R4 K38   ; R25 := R4; R24 := R4[0xe85a2361]
255 [-]: CONST     R26 10       ; R26 := 10.000000
256 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
257 [-]: NOT       R24 R24      ; R24 :=  R24
258 [-]: EQ        0 R24 R23    ; if R24 ~= R23 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETGLOBAL R24 K9       ; R24 := 0xcbd666e1
261 [-]: CONST     R25 0        ; R25 := 0.000000
262 [-]: CALL      R24 2 1      ; R24(R25)
263 [-]: JMP       254          ; PC := 254
264 [-]: SELF      R24 R4 K38   ; R25 := R4; R24 := R4[0xe85a2361]
265 [-]: CONST     R26 10       ; R26 := 10.000000
266 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
267 [-]: MOVE      R23 R24      ; R23 := R24
268 [-]: SELF      R24 R4 K47   ; R25 := R4; R24 := R4[0xc69087f6]
269 [-]: CONST     R26 10       ; R26 := 10.000000
270 [-]: CONST     R27 0        ; R27 := 0.000000
271 [-]: CONST     R28 2        ; R28 := 2.000000
272 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
273 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
274 [-]: MOVE      R25 R0       ; R25 := R0
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: TEST      R24 1        ; if R24 then PC := 290
277 [-]: JMP       290          ; PC := 290
278 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
279 [-]: SELF      R25 R0 K48   ; R26 := R0; R25 := R0[0xfa9e477f]
280 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
281 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
282 [-]: TEST      R24 1        ; if R24 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0[0xfa9e477f]
285 [-]: CALL      R24 2 2      ; R24 := R24(R25)
286 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0x55e9211c]
287 [-]: LOADKB    R26 1 0      ; R26 := true
288 [-]: GETUPVAL  R27 U1       ; R27 := U1
289 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
290 [-]: LOADNIL   R24 R24      ; R24 := nil
291 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
292 [-]: MOVE      R26 R0       ; R26 := R0
293 [-]: CALL      R25 2 2      ; R25 := R25(R26)
294 [-]: TEST      R25 1        ; if R25 then PC := 332
295 [-]: JMP       332          ; PC := 332
296 [-]: SELF      R25 R0 K50   ; R26 := R0; R25 := R0[0x35844cf2]
297 [-]: CALL      R25 2 2      ; R25 := R25(R26)
298 [-]: TEST      R25 1        ; if R25 then PC := 332
299 [-]: JMP       332          ; PC := 332
300 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
301 [-]: MOVE      R26 R24      ; R26 := R24
302 [-]: CALL      R25 2 2      ; R25 := R25(R26)
303 [-]: TEST      R25 0        ; if not R25 then PC := 328
304 [-]: JMP       328          ; PC := 328
305 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
306 [-]: GETGLOBAL R26 K51      ; R26 := _T
307 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["DeimosSky"]
308 [-]: CALL      R25 2 2      ; R25 := R25(R26)
309 [-]: TEST      R25 1        ; if R25 then PC := 328
310 [-]: JMP       328          ; PC := 328
311 [-]: GETGLOBAL R25 K51      ; R25 := _T
312 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["DeimosSky"]
313 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25[0x1622ab2c]
314 [-]: CALL      R25 2 2      ; R25 := R25(R26)
315 [-]: LT        0 K54 R25    ; if 6.000000 >= R25 then PC := 328
316 [-]: JMP       328          ; PC := 328
317 [-]: GETGLOBAL R25 K51      ; R25 := _T
318 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["DeimosSky"]
319 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25[0x1622ab2c]
320 [-]: CALL      R25 2 2      ; R25 := R25(R26)
321 [-]: LT        0 R25 K55    ; if R25 >= 22.000000 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: SELF      R25 R0 K56   ; R26 := R0; R25 := R0[0x47901f07]
324 [-]: GETGLOBAL R27 K57      ; R27 := 0x3d8c14e1
325 [-]: GETGLOBAL R28 K58      ; R28 := EMPTY_SYMBOL
326 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
327 [-]: MOVE      R24 R25      ; R24 := R25
328 [-]: GETGLOBAL R25 K9       ; R25 := 0xcbd666e1
329 [-]: CONST     R26 0        ; R26 := 0.000000
330 [-]: CALL      R25 2 1      ; R25(R26)
331 [-]: JMP       291          ; PC := 291
332 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
333 [-]: MOVE      R26 R0       ; R26 := R0
334 [-]: CALL      R25 2 2      ; R25 := R25(R26)
335 [-]: TEST      R25 1        ; if R25 then PC := 349
336 [-]: JMP       349          ; PC := 349
337 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
338 [-]: SELF      R26 R0 K48   ; R27 := R0; R26 := R0[0xfa9e477f]
339 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
340 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
341 [-]: TEST      R25 1        ; if R25 then PC := 349
342 [-]: JMP       349          ; PC := 349
343 [-]: SELF      R25 R0 K48   ; R26 := R0; R25 := R0[0xfa9e477f]
344 [-]: CALL      R25 2 2      ; R25 := R25(R26)
345 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25[0x55e9211c]
346 [-]: LOADKB    R27 0 0      ; R27 := false
347 [-]: GETUPVAL  R28 U1       ; R28 := U1
348 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
349 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
350 [-]: MOVE      R26 R24      ; R26 := R24
351 [-]: CALL      R25 2 2      ; R25 := R25(R26)
352 [-]: TEST      R25 1        ; if R25 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: SELF      R25 R24 K59  ; R26 := R24; R25 := R24[0xa2880940]
355 [-]: CALL      R25 2 1      ; R25(R26)
356 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
357 [-]: MOVE      R26 R0       ; R26 := R0
358 [-]: CALL      R25 2 2      ; R25 := R25(R26)
359 [-]: TEST      R25 1        ; if R25 then PC := 376
360 [-]: JMP       376          ; PC := 376
361 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
362 [-]: MOVE      R26 R4       ; R26 := R4
363 [-]: CALL      R25 2 2      ; R25 := R25(R26)
364 [-]: TEST      R25 1        ; if R25 then PC := 376
365 [-]: JMP       376          ; PC := 376
366 [-]: SELF      R25 R0 K60   ; R26 := R0; R25 := R0[0x2047cfe7]
367 [-]: CALL      R25 2 2      ; R25 := R25(R26)
368 [-]: TEST      R25 1        ; if R25 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: SELF      R25 R4 K38   ; R26 := R4; R25 := R4[0xe85a2361]
371 [-]: CONST     R27 10       ; R27 := 10.000000
372 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
373 [-]: GETGLOBAL R26 K9       ; R26 := 0xcbd666e1
374 [-]: CONST     R27 0        ; R27 := 0.000000
375 [-]: CALL      R26 2 1      ; R26(R27)
376 [-]: GETGLOBAL R26 K10      ; R26 := 0x7b998233
377 [-]: MOVE      R27 R0       ; R27 := R0
378 [-]: CALL      R26 2 2      ; R26 := R26(R27)
379 [-]: TEST      R26 1        ; if R26 then PC := 576
380 [-]: JMP       576          ; PC := 576
381 [-]: GETGLOBAL R26 K10      ; R26 := 0x7b998233
382 [-]: MOVE      R27 R4       ; R27 := R4
383 [-]: CALL      R26 2 2      ; R26 := R26(R27)
384 [-]: TEST      R26 1        ; if R26 then PC := 576
385 [-]: JMP       576          ; PC := 576
386 [-]: SELF      R26 R0 K60   ; R27 := R0; R26 := R0[0x2047cfe7]
387 [-]: CALL      R26 2 2      ; R26 := R26(R27)
388 [-]: TEST      R26 1        ; if R26 then PC := 576
389 [-]: JMP       576          ; PC := 576
390 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
391 [-]: SELF      R26 R26 K3   ; R27 := R26; R26 := R26[0x18d05d30]
392 [-]: CALL      R26 2 2      ; R26 := R26(R27)
393 [-]: TEST      R26 0        ; if not R26 then PC := 400
394 [-]: JMP       400          ; PC := 400
395 [-]: SELF      R26 R4 K47   ; R27 := R4; R26 := R4[0xc69087f6]
396 [-]: CONST     R28 10       ; R28 := 10.000000
397 [-]: CONST     R29 0        ; R29 := 0.000000
398 [-]: CONST     R30 0        ; R30 := 0.000000
399 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
400 [-]: SELF      R26 R4 K38   ; R27 := R4; R26 := R4[0xe85a2361]
401 [-]: CONST     R28 10       ; R28 := 10.000000
402 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
403 [-]: GETGLOBAL R27 K10      ; R27 := 0x7b998233
404 [-]: MOVE      R28 R26      ; R28 := R26
405 [-]: CALL      R27 2 2      ; R27 := R27(R28)
406 [-]: TEST      R27 1        ; if R27 then PC := 420
407 [-]: JMP       420          ; PC := 420
408 [-]: SELF      R27 R26 K61  ; R28 := R26; R27 := R26[0x383c72c6]
409 [-]: LOADKB    R29 1 0      ; R29 := true
410 [-]: CALL      R27 3 1      ; R27(R28,R29)
411 [-]: SELF      R27 R26 K62  ; R28 := R26; R27 := R26[0x85073028]
412 [-]: LOADKB    R29 1 0      ; R29 := true
413 [-]: CALL      R27 3 1      ; R27(R28,R29)
414 [-]: SELF      R27 R26 K63  ; R28 := R26; R27 := R26[0xce232012]
415 [-]: CONST     R29 1        ; R29 := 1.000000
416 [-]: CALL      R27 3 1      ; R27(R28,R29)
417 [-]: SELF      R27 R26 K64  ; R28 := R26; R27 := R26[0x99fddba0]
418 [-]: LOADKB    R29 0 0      ; R29 := false
419 [-]: CALL      R27 3 1      ; R27(R28,R29)
420 [-]: SELF      R27 R0 K65   ; R28 := R0; R27 := R0[0x5e651723]
421 [-]: CALL      R27 2 2      ; R27 := R27(R28)
422 [-]: SELF      R28 R27 K66  ; R29 := R27; R28 := R27[0x5578d98b]
423 [-]: CALL      R28 2 2      ; R28 := R28(R29)
424 [-]: GETGLOBAL R29 K10      ; R29 := 0x7b998233
425 [-]: MOVE      R30 R28      ; R30 := R28
426 [-]: CALL      R29 2 2      ; R29 := R29(R30)
427 [-]: TEST      R29 1        ; if R29 then PC := 433
428 [-]: JMP       433          ; PC := 433
429 [-]: SELF      R29 R28 K67  ; R30 := R28; R29 := R28[0x768274d6]
430 [-]: LOADKB    R31 0 0      ; R31 := false
431 [-]: LOADKB    R32 1 0      ; R32 := true
432 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
433 [-]: SELF      R29 R0 K56   ; R30 := R0; R29 := R0[0x47901f07]
434 [-]: GETGLOBAL R31 K68      ; R31 := 0xd3a1651d
435 [-]: GETGLOBAL R32 K58      ; R32 := EMPTY_SYMBOL
436 [-]: GETGLOBAL R33 K69      ; R33 := ZERO_VECTOR
437 [-]: GETGLOBAL R34 K70      ; R34 := ZERO_ROTATION
438 [-]: MOVE      R35 R0       ; R35 := R0
439 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
440 [-]: SELF      R30 R0 K56   ; R31 := R0; R30 := R0[0x47901f07]
441 [-]: GETGLOBAL R32 K71      ; R32 := 0x4f9dd9a9
442 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
443 [-]: LOADK     R34 K72      ; R34 := "GAME_C1_SPINE2"
444 [-]: CALL      R33 2 2      ; R33 := R33(R34)
445 [-]: GETGLOBAL R34 K69      ; R34 := ZERO_VECTOR
446 [-]: GETGLOBAL R35 K70      ; R35 := ZERO_ROTATION
447 [-]: MOVE      R36 R0       ; R36 := R0
448 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
449 [-]: LOADKB    R31 0 0      ; R31 := false
450 [-]: TEST      R31 0        ; if not R31 then PC := 471
451 [-]: JMP       471          ; PC := 471
452 [-]: SELF      R31 R0 K4    ; R32 := R0; R31 := R0[0xb2532845]
453 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
454 [-]: LOADK     R34 K73      ; R34 := "ExitDormantState"
455 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
456 [-]: CALL      R31 0 1      ; R31(R32,...)
457 [-]: SELF      R31 R0 K74   ; R32 := R0; R31 := R0[0x26d544fc]
458 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
459 [-]: LOADK     R34 K75      ; R34 := "Necramech"
460 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
461 [-]: CALL      R31 0 1      ; R31(R32,...)
462 [-]: GETUPVAL  R31 U2       ; R31 := U2
463 [-]: MOVE      R32 R0       ; R32 := R0
464 [-]: CALL      R31 2 1      ; R31(R32)
465 [-]: SELF      R31 R0 K74   ; R32 := R0; R31 := R0[0x26d544fc]
466 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
467 [-]: LOADK     R34 K76      ; R34 := "NechroTech"
468 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
469 [-]: CALL      R31 0 1      ; R31(R32,...)
470 [-]: JMP       546          ; PC := 546
471 [-]: SELF      R31 R0 K77   ; R32 := R0; R31 := R0[0x5d985c7e]
472 [-]: GETGLOBAL R33 K78      ; R33 := 0xc9312b82
473 [-]: LOADKB    R34 0 0      ; R34 := false
474 [-]: CONST     R35 3        ; R35 := 3.000000
475 [-]: CONST     R36 1        ; R36 := 1.000000
476 [-]: LOADKB    R37 1 0      ; R37 := true
477 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
478 [-]: SELF      R31 R0 K4    ; R32 := R0; R31 := R0[0xb2532845]
479 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
480 [-]: LOADK     R34 K73      ; R34 := "ExitDormantState"
481 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
482 [-]: CALL      R31 0 1      ; R31(R32,...)
483 [-]: GETGLOBAL R31 K9       ; R31 := 0xcbd666e1
484 [-]: CONST     R32 0        ; R32 := 0.000000
485 [-]: CALL      R31 2 1      ; R31(R32)
486 [-]: GETGLOBAL R31 K10      ; R31 := 0x7b998233
487 [-]: MOVE      R32 R5       ; R32 := R5
488 [-]: CALL      R31 2 2      ; R31 := R31(R32)
489 [-]: TEST      R31 1        ; if R31 then PC := 546
490 [-]: JMP       546          ; PC := 546
491 [-]: SELF      R31 R5 K18   ; R32 := R5; R31 := R5[0x30f852c0]
492 [-]: CALL      R31 2 2      ; R31 := R31(R32)
493 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
494 [-]: MOVE      R33 R31      ; R33 := R31
495 [-]: CALL      R32 2 2      ; R32 := R32(R33)
496 [-]: TEST      R32 1        ; if R32 then PC := 546
497 [-]: JMP       546          ; PC := 546
498 [-]: CONST     R32 0        ; R32 := 0.000000
499 [-]: CONST     R33 0        ; R33 := 0.000000
500 [-]: GETGLOBAL R34 K78      ; R34 := 0xc9312b82
501 [-]: SELF      R34 R34 K79  ; R35 := R34; R34 := R34[0xf0267db4]
502 [-]: CALL      R34 2 2      ; R34 := R34(R35)
503 [-]: SELF      R35 R0 K80   ; R36 := R0; R35 := R0[0x16e0b3da]
504 [-]: GETGLOBAL R37 K78      ; R37 := 0xc9312b82
505 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
506 [-]: TEST      R35 0        ; if not R35 then PC := 546
507 [-]: JMP       546          ; PC := 546
508 [-]: GETGLOBAL R35 K81      ; R35 := 0x67652851
509 [-]: CALL      R35 1 2      ; R35 := R35()
510 [-]: ADD       R33 R33 R35  ; R33 := R33 + R35
511 [-]: GETGLOBAL R35 K10      ; R35 := 0x7b998233
512 [-]: MOVE      R36 R31      ; R36 := R31
513 [-]: CALL      R35 2 2      ; R35 := R35(R36)
514 [-]: TEST      R35 1        ; if R35 then PC := 542
515 [-]: JMP       542          ; PC := 542
516 [-]: GETGLOBAL R35 K82      ; R35 := 0x5bced4c4
517 [-]: GETTABLE  R35 R35 K83  ; R35 := R35[0xac1b386a]
518 [-]: DIV       R36 R33 R34  ; R36 := R33 / R34
519 [-]: CONST     R37 1        ; R37 := 1.000000
520 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
521 [-]: MOVE      R32 R35      ; R32 := R35
522 [-]: SELF      R35 R31 K19  ; R36 := R31; R35 := R31[0x986d2ab8]
523 [-]: GETGLOBAL R37 K20      ; R37 := 0x6c97a788
524 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["EMISSIVE_MAP_ATTEN"]
525 [-]: GETGLOBAL R38 K84      ; R38 := 0xeee8f9e4
526 [-]: MUL       R38 R32 R38  ; R38 := R32 * R38
527 [-]: LOADK     R39 K22      ; R39 := 340282346638528859811704183484516925440.000000
528 [-]: LOADK     R40 K22      ; R40 := 340282346638528859811704183484516925440.000000
529 [-]: LOADK     R41 K22      ; R41 := 340282346638528859811704183484516925440.000000
530 [-]: LOADKB    R42 1 0      ; R42 := true
531 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
532 [-]: SELF      R35 R31 K19  ; R36 := R31; R35 := R31[0x986d2ab8]
533 [-]: GETGLOBAL R37 K20      ; R37 := 0x6c97a788
534 [-]: GETTABLE  R37 R37 K23  ; R37 := R37["UNLIT_ATTEN"]
535 [-]: GETGLOBAL R38 K85      ; R38 := 0xd8883a79
536 [-]: MUL       R38 R32 R38  ; R38 := R32 * R38
537 [-]: LOADK     R39 K22      ; R39 := 340282346638528859811704183484516925440.000000
538 [-]: LOADK     R40 K22      ; R40 := 340282346638528859811704183484516925440.000000
539 [-]: LOADK     R41 K22      ; R41 := 340282346638528859811704183484516925440.000000
540 [-]: LOADKB    R42 1 0      ; R42 := true
541 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
542 [-]: GETGLOBAL R35 K9       ; R35 := 0xcbd666e1
543 [-]: CONST     R36 0        ; R36 := 0.000000
544 [-]: CALL      R35 2 1      ; R35(R36)
545 [-]: JMP       503          ; PC := 503
546 [-]: GETGLOBAL R35 K10      ; R35 := 0x7b998233
547 [-]: MOVE      R36 R29      ; R36 := R29
548 [-]: CALL      R35 2 2      ; R35 := R35(R36)
549 [-]: TEST      R35 1        ; if R35 then PC := 553
550 [-]: JMP       553          ; PC := 553
551 [-]: SELF      R35 R29 K59  ; R36 := R29; R35 := R29[0xa2880940]
552 [-]: CALL      R35 2 1      ; R35(R36)
553 [-]: GETGLOBAL R35 K10      ; R35 := 0x7b998233
554 [-]: MOVE      R36 R28      ; R36 := R28
555 [-]: CALL      R35 2 2      ; R35 := R35(R36)
556 [-]: TEST      R35 1        ; if R35 then PC := 562
557 [-]: JMP       562          ; PC := 562
558 [-]: SELF      R35 R28 K67  ; R36 := R28; R35 := R28[0x768274d6]
559 [-]: LOADKB    R37 1 0      ; R37 := true
560 [-]: LOADKB    R38 1 0      ; R38 := true
561 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
562 [-]: SELF      R35 R0 K86   ; R36 := R0; R35 := R0[0x358a9622]
563 [-]: LOADKB    R37 0 0      ; R37 := false
564 [-]: CALL      R35 3 1      ; R35(R36,R37)
565 [-]: SELF      R35 R0 K8    ; R36 := R0; R35 := R0[0x069d881f]
566 [-]: LOADKB    R37 0 0      ; R37 := false
567 [-]: CALL      R35 3 1      ; R35(R36,R37)
568 [-]: GETGLOBAL R35 K10      ; R35 := 0x7b998233
569 [-]: MOVE      R36 R1       ; R36 := R1
570 [-]: CALL      R35 2 2      ; R35 := R35(R36)
571 [-]: TEST      R35 1        ; if R35 then PC := 576
572 [-]: JMP       576          ; PC := 576
573 [-]: SELF      R35 R1 K87   ; R36 := R1; R35 := R1[0x55481e0d]
574 [-]: GETGLOBAL R37 K14      ; R37 := 0x59e422c0
575 [-]: CALL      R35 3 1      ; R35(R36,R37)
576 [-]: GETGLOBAL R35 K9       ; R35 := 0xcbd666e1
577 [-]: CONST     R36 1000     ; R36 := 1000.000000
578 [-]: CALL      R35 2 1      ; R35(R36)
579 [-]: JMP       576          ; PC := 576
580 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 925
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 6 0       ; R1 := {}
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K3        ; R3 := "TennoB"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K4        ; R4 := "TennoC"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K5        ; R5 := "TennoD"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K6        ; R6 := "TennoE"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K7        ; R7 := "TennoF"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K8        ; R8 := "TennoG"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 27 [-]: LOADK     R9 K9        ; R9 := "TennoH"
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x78298275]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8b5b1f58]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: CONST     R4 1         ; R4 := 1.000000
 37 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xed324116]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 84
 43 [-]: JMP       84           ; PC := 84
 44 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xf2deaf69]
 45 [-]: GETGLOBAL R8 K15       ; R8 := gLotusOperatorAvatarType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x8595df15]
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: MOVE      R5 R6        ; R5 := R6
 54 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: CONST     R6 1         ; R6 := 1.000000
 66 [-]: LEN       R7 R3        ; R7 := # R3
 67 [-]: CONST     R8 1         ; R8 := 1.000000
 68 [-]: FORPREP   R6 80        ; R6 -= R8; PC := 80
 69 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 70 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 73 [-]: EQ        1 R10 R5     ; if R10 == R5 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 76 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x26d544fc]
 77 [-]: GETTABLE  R12 R1 R4    ; R12 := R1[R4]
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: ADD       R4 R4 K18    ; R4 := R4 + 1.000000
 80 [-]: FORLOOP   R6 69        ; R6 += R8; if R6 <= R7 then begin PC := 69; R9 := R6 end
 81 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x5106cb6b]
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R10 K20      ; R10 := 0x3d106989
 85 [-]: LOADK     R11 K21      ; R11 := "Failed to get the Mech Assembly Cinematic creator! Try to find closest mech?..."
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 963
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 72
 10 [-]: JMP       72           ; PC := 72
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5b89142c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x5ca33548]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x21c948f8]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       70           ; PC := 70
 33 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xf2deaf69]
 39 [-]: GETGLOBAL R12 K9       ; R12 := 0x6658d5be
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xfa9e477f]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R10      ; R12 := R10
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xad1e0b4b]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: CALL      R11 1 2      ; R11 := R11()
 61 [-]: TEST      R11 0        ; if not R11 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: LOADKB    R14 0 0      ; R14 := false
 67 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 68 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9[0xfb3bba96]
 69 [-]: CALL      R11 2 1      ; R11(R12)
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 71 [-]: JMP       33           ; PC := 33
 72 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 994
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 73
 11 [-]: JMP       73           ; PC := 73
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       14           ; PC := 14
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8ff7507f]
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe39d0733]
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x6667e5d4]
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8166ecbb]
 36 [-]: LOADKB    R4 0 0       ; R4 := false
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x020d4331]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xcdadcd5d]
 41 [-]: GETGLOBAL R4 K11       ; R4 := ZERO_VECTOR
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x66472bf5]
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xaf7c1d8d]
 47 [-]: GETGLOBAL R4 K14       ; R4 := 0x1a79d56d
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x47901f07]
 50 [-]: GETGLOBAL R4 K16       ; R4 := 0xb69f9a41
 51 [-]: GETGLOBAL R5 K17       ; R5 := EMPTY_SYMBOL
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xe43b7b6b]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 56 [-]: CONST     R3 0         ; R3 := 0.000000
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x21476c5e]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0x2645258e]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0xbd8424d2]
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 69 [-]: CONST     R3 0         ; R3 := 0.000000
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: JMP       62           ; PC := 62
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 74 [-]: CONST     R3 7         ; R3 := 7.500000
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0xa2880940]
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x01d4789f
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xd8f47f73
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0xd8f47f73
 18 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0x2027d0f6
 24 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x47901f07]
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0xd8f47f73
 30 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x2027d0f6
 32 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 33 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_VECTOR
 34 [-]: GETGLOBAL R12 K7       ; R12 := ZERO_ROTATION
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 37 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1045
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x01d4789f
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xd8f47f73
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 16 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xc1595bd5]
 17 [-]: GETGLOBAL R9 K3        ; R9 := 0xd8f47f73
 18 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: LEN       R9 R7        ; R9 := # R7
 22 [-]: CONST     R10 1        ; R10 := 1.000000
 23 [-]: FORPREP   R8 34        ; R8 -= R10; PC := 34
 24 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 25 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 26 [-]: MOVE      R14 R12      ; R14 := R12
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 1        ; if R13 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 31 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x59c96e77]
 32 [-]: MOVE      R15 R12      ; R15 := R12
 33 [-]: CALL      R13 3 1      ; R13(R14,R15)
 34 [-]: FORLOOP   R8 24        ; R8 += R10; if R8 <= R9 then begin PC := 24; R11 := R8 end
 35 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 36 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xed324116]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 75
 15 [-]: JMP       75           ; PC := 75
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xbb610e5b]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xbb610e5b]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: JMP       18           ; PC := 18
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xde321e6f]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xe85a2361]
 41 [-]: CONST     R8 3         ; R8 := 3.000000
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x38d29025]
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xe85a2361]
 52 [-]: CONST     R9 10        ; R9 := 10.000000
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x3fc8b42c]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xe85a2361]
 64 [-]: CONST     R10 7        ; R10 := 7.000000
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: MOVE      R7 R8        ; R7 := R8
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0x38d29025]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: RETURN    R0 1         ; return 


