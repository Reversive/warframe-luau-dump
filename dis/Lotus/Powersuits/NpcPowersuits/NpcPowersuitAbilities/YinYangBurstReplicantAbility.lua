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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETTABLE  R4 K6 R5     ; R4["targets"] := R5
 16 [-]: SETTABLE  R4 K7 K8     ; R4["enemyFx"] := nil
 17 [-]: SETTABLE  R4 K9 K8     ; R4["dd"] := nil
 18 [-]: SETTABLE  R4 K10 K11   ; R4["isYin"] := false
 19 [-]: SETTABLE  R4 K12 K11   ; R4["isYang"] := false
 20 [-]: LOADK     R5 100       ; R5 := 100.000000
 21 [-]: LOADK     R6 15        ; R6 := 15.000000
 22 [-]: LOADK     R7 0         ; R7 := 0.250000
 23 [-]: LOADK     R8 40        ; R8 := 40.000000
 24 [-]: LOADK     R9 250       ; R9 := 250.000000
 25 [-]: LOADK     R10 0        ; R10 := 0.250000
 26 [-]: LOADK     R11 0        ; R11 := 0.000000
 27 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R14 K13      ; GetAbilityUpgradeLevelInfo := R14
 49 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: SETGLOBAL R15 K14      ; GetAugmentDescriptionInfo := R15
 55 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: SETGLOBAL R15 K15      ; InitializeAbility := R15
 59 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: SETGLOBAL R15 K16      ; EvaluateAbility := R15
 62 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 63 [-]: SETGLOBAL R15 K17      ; NpcEvaluateAbility := R15
 64 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 65 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 66 [-]: SETGLOBAL R16 K18      ; YinYangBurstAugmentMorph := R16
 67 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: SETGLOBAL R18 K19      ; ActivateAbility := R18
 89 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: SETGLOBAL R18 K20      ; DeactivateAbility := R18
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 0         ; R1 := 0.500000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 75        ; R1 := 75.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 0         ; R1 := 0.500000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 12        ; R1 := 12.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: LOADK     R1 K3        ; R1 := 0.550000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: LOADK     R1 15        ; R1 := 15.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: LOADK     R1 100       ; R1 := 100.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: LOADK     R1 K3        ; R1 := 0.550000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 15        ; R1 := 15.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 K5        ; R1 := 0.600000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: LOADK     R1 20        ; R1 := 20.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: LOADK     R1 125       ; R1 := 125.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: LOADK     R1 K5        ; R1 := 0.600000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: LOADK     R1 18        ; R1 := 18.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 0         ; R1 := 0.750000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 25        ; R1 := 25.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: LOADK     R1 150       ; R1 := 150.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: LOADK     R1 0         ; R1 := 0.750000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LOADK     R1 5         ; R1 := 5.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: LOADK     R1 K6        ; R1 := 0.100000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: LOADK     R1 5         ; R1 := 5.000000
 63 [-]: SETUPVAL  R1 U3        ; U82 := R3
 64 [-]: LOADK     R1 70        ; R1 := 70.000000
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: LOADK     R1 K7        ; R1 := 0.050000
 67 [-]: SETUPVAL  R1 U5        ; U82 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LOADK     R1 6         ; R1 := 6.000000
 72 [-]: SETUPVAL  R1 U1        ; U82 := R1
 73 [-]: LOADK     R1 K8        ; R1 := 0.150000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: LOADK     R1 7         ; R1 := 7.000000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: LOADK     R1 80        ; R1 := 80.000000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: LOADK     R1 K6        ; R1 := 0.100000
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R1 7         ; R1 := 7.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: LOADK     R1 K9        ; R1 := 0.200000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: LOADK     R1 10        ; R1 := 10.000000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: LOADK     R1 90        ; R1 := 90.000000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: LOADK     R1 K8        ; R1 := 0.150000
 93 [-]: SETUPVAL  R1 U5        ; U82 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R1 8         ; R1 := 8.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: LOADK     R1 0         ; R1 := 0.250000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: LOADK     R1 12        ; R1 := 12.000000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: LOADK     R1 100       ; R1 := 100.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: LOADK     R1 K9        ; R1 := 0.200000
104 [-]: SETUPVAL  R1 U5        ; U82 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf7d48ee0]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xe9f54086]
 22 [-]: GETUPVAL  R11 U0       ; R11 := U0
 23 [-]: LOADK     R12 9        ; R12 := 9.000000
 24 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0xcde10c4a]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: MOVE      R14 R8       ; R14 := R8
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xe9f54086]
 30 [-]: GETUPVAL  R11 U2       ; R11 := U2
 31 [-]: LOADK     R12 10       ; R12 := 10.000000
 32 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0xcde10c4a]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: MOVE      R14 R8       ; R14 := R8
 35 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 36 [-]: MOVE      R3 R9        ; R3 := R9
 37 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xe9f54086]
 38 [-]: GETUPVAL  R11 U3       ; R11 := U3
 39 [-]: LOADK     R12 10       ; R12 := 10.000000
 40 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0xcde10c4a]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: MOVE      R14 R8       ; R14 := R8
 43 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 44 [-]: MOVE      R4 R9        ; R4 := R9
 45 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xdaddfb73]
 46 [-]: LOADK     R11 3        ; R11 := 3.000000
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x742a46f6]
 49 [-]: LOADBOOL  R11 1 0      ; R11 := true
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: MOVE      R6 R9        ; R6 := R9
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: MOVE      R12 R4       ; R12 := R4
 56 [-]: MOVE      R13 R5       ; R13 := R5
 57 [-]: MOVE      R14 R6       ; R14 := R6
 58 [-]: RETURN    R9 7         ; return R9,R10,R11,R12,R13,R14
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 130
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x742a46f6]
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETUPVAL  R5 U5        ; U82 := R5
 24 [-]: SETUPVAL  R4 U4        ; U82 := R4
 25 [-]: SETUPVAL  R3 U3        ; U82 := R3
 26 [-]: SETUPVAL  R2 U2        ; U82 := R2
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 35 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 36 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 37 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 38 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 53 [-]: SETTABLE  R4 K11 K20   ; R4["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 54 [-]: SETTABLE  R4 K21 K6    ; R4["Title"] := true
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 57 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K11 K22   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K14 K23   ; R4["ValueIcon"] := "<DT_SLASH>"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 66 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K11 K24   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K18 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 75 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 78 [-]: SETTABLE  R4 K11 K26   ; R4["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 79 [-]: SETTABLE  R4 K21 K6    ; R4["Title"] := true
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 82 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 85 [-]: SETTABLE  R4 K11 K27   ; R4["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 88 [-]: SETTABLE  R4 K18 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 91 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 94 [-]: SETTABLE  R4 K11 K28   ; R4["Label"] := "/Lotus/Language/Game/SHIELD_PER_KILL"
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 97 [-]: CALL      R2 3 1       ; R2(R3,R4)
 98 [-]: GETGLOBAL R2 K0        ; R2 := _T
 99 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
100 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
101 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
102 [-]: GETGLOBAL R2 K0        ; R2 := _T
103 [-]: SETTABLE  R2 K29 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
104 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 0.650000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.800000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100.000000
 11 [-]: SETTABLE  R3 K2 R4     ; R3["CONSERVATION"] := R4
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 17 [-]: RETURN    R3 0         ; return R3,...
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4ae0e66]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x224c9cb2]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7d2b2507]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityInUse"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5f45b081]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc1595bd5]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xed324116]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xa2880940]
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 20 [-]: JMP       13           ; PC := 13
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangAugment"]
  5 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["yinYangAugment"] := R4
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangAugment"]
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x5163741e]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x388577d5]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 R4 K6     ; R3[R4] := true
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x34291f5c
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x35c16153]
  4 [-]: CALL      R6 1 2       ; R6 := R6()
  5 [-]: SETTABLE  R5 K0 R6     ; R5["dd"] := R6
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["isYin"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: GETGLOBAL R6 K5        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["yinBurst"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R5 K5        ; R5 := _T
 17 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 18 [-]: SETTABLE  R5 K6 R6     ; R5["yinBurst"] := R6
 19 [-]: GETGLOBAL R5 K5        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["yinBurst"]
 21 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 22 [-]: SETTABLE  R6 K7 R4     ; R6["sum"] := R4
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: SETTABLE  R6 K8 R7     ; R6["targets"] := R7
 25 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETGLOBAL R6 K5        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["yinBurst"]
 29 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 31 [-]: SETTABLE  R5 K8 R6     ; R5["targets"] := R6
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 33 [-]: GETGLOBAL R6 K5        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yangBurst"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R5 K5        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["yangBurst"]
 40 [-]: SETTABLE  R5 R2 K10    ; R5[R2] := nil
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x16bdfb5f
 43 [-]: SETTABLE  R5 K11 R6    ; R5["enemyFx"] := R6
 44 [-]: JMP       109          ; PC := 109
 45 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 46 [-]: GETGLOBAL R6 K5        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yangBurst"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R5 K5        ; R5 := _T
 52 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 53 [-]: SETTABLE  R5 K9 R6     ; R5["yangBurst"] := R6
 54 [-]: GETGLOBAL R5 K5        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["yangBurst"]
 56 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 57 [-]: SETTABLE  R6 K7 R4     ; R6["sum"] := R4
 58 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 59 [-]: SETTABLE  R6 K8 R7     ; R6["targets"] := R7
 60 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: GETGLOBAL R6 K5        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yangBurst"]
 64 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 65 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 66 [-]: SETTABLE  R5 K8 R6     ; R5["targets"] := R6
 67 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K5        ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["yinBurst"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R5 K5        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["yinBurst"]
 75 [-]: SETTABLE  R5 R2 K10    ; R5[R2] := nil
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: GETGLOBAL R6 K13       ; R6 := 0x37037a5b
 78 [-]: SETTABLE  R5 K11 R6    ; R5["enemyFx"] := R6
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 81 [-]: SETTABLE  R5 K14 R3    ; R5["baseAmount"] := R3
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 84 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x1586e35e]
 85 [-]: LOADK     R7 2         ; R7 := 2.000000
 86 [-]: LOADK     R8 1         ; R8 := 1.000000
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 90 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xfc0e440a]
 91 [-]: LOADK     R7 2         ; R7 := 2.000000
 92 [-]: LOADBOOL  R8 1 0       ; R8 := true
 93 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 96 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x86cd00cb]
 97 [-]: MOVE      R7 R1        ; R7 := R1
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
101 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf4dc3420]
102 [-]: MOVE      R7 R0        ; R7 := R0
103 [-]: CALL      R5 3 1       ; R5(R6,R7)
104 [-]: GETUPVAL  R5 U0        ; R5 := U0
105 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
106 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xca73dd2a]
107 [-]: LOADK     R7 0         ; R7 := 0.000000
108 [-]: CALL      R5 3 1       ; R5(R6,R7)
109 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 268
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangAugment"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 110
  6 [-]: JMP       110          ; PC := 110
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["yinYangAugment"]
  9 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 10 [-]: EQ        0 R4 K3      ; if R4 ~= true then PC := 110
 11 [-]: JMP       110          ; PC := 110
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["isYin"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x224c9cb2]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["isYang"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x7d2b2507]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 110
 27 [-]: JMP       110          ; PC := 110
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["isYin"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K1        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["yinBurst"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["yinBurst"]
 41 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 42 [-]: GETTABLE  R4 R5 K9     ; R4 := R5["sum"]
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0xcfc01047
 44 [-]: GETGLOBAL R6 K1        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["yinBurst"]
 46 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["targets"]
 48 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: GETTABLE  R11 R9 K12   ; R11 := R9["target"]
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: GETGLOBAL R13 K13      ; R13 := 0x16bdfb5f
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 50; R7 := R8 end
 56 [-]: JMP       50           ; PC := 50
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["isYang"]
 60 [-]: TEST      R10 0        ; if not R10 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 63 [-]: GETGLOBAL R11 K1       ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["yangBurst"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R10 K1       ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["yangBurst"]
 70 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 71 [-]: GETTABLE  R4 R10 K9    ; R4 := R10["sum"]
 72 [-]: GETGLOBAL R10 K10      ; R10 := 0xcfc01047
 73 [-]: GETGLOBAL R11 K1       ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["yangBurst"]
 75 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 76 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["targets"]
 77 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R15 U2       ; R15 := U2
 80 [-]: GETTABLE  R16 R14 K12  ; R16 := R14["target"]
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: GETGLOBAL R18 K15      ; R18 := 0x37037a5b
 83 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 84 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 79; R12 := R13 end
 85 [-]: JMP       79           ; PC := 79
 86 [-]: GETUPVAL  R15 U0       ; R15 := U0
 87 [-]: GETUPVAL  R16 U0       ; R16 := U0
 88 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["isYin"]
 89 [-]: NOT       R16 R16      ; R16 := not R16
 90 [-]: SETTABLE  R15 K4 R16   ; R15["isYin"] := R16
 91 [-]: GETUPVAL  R15 U0       ; R15 := U0
 92 [-]: GETUPVAL  R16 U0       ; R16 := U0
 93 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["isYang"]
 94 [-]: NOT       R16 R16      ; R16 := not R16
 95 [-]: SETTABLE  R15 K6 R16   ; R15["isYang"] := R16
 96 [-]: GETUPVAL  R15 U3       ; R15 := U3
 97 [-]: MUL       R15 R4 R15   ; R15 := R4 * R15
 98 [-]: GETUPVAL  R16 U4       ; R16 := U4
 99 [-]: MOVE      R17 R0       ; R17 := R0
100 [-]: MOVE      R18 R1       ; R18 := R1
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: MOVE      R20 R3       ; R20 := R3
103 [-]: MOVE      R21 R15      ; R21 := R15
104 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
105 [-]: GETGLOBAL R16 K1       ; R16 := _T
106 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["yinYangAugment"]
107 [-]: SETTABLE  R16 R2 K16   ; R16[R2] := nil
108 [-]: LOADBOOL  R16 1 0      ; R16 := true
109 [-]: RETURN    R16 2        ; return R16
110 [-]: LOADBOOL  R16 0 0      ; R16 := false
111 [-]: RETURN    R16 2        ; return R16
112 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 299
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: GETUPVAL  R9 U2        ; R9 := U2
  8 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0xf43af54f]
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: GETGLOBAL R11 K1       ; R11 := 0x6687f6e0
 11 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 12 [-]: SETTABLE  R12 K2 R4    ; R12["radius"] := R4
 13 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 14 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xf0ae08d4]
 15 [-]: LOADK     R11 0        ; R11 := 0.000000
 16 [-]: CALL      R9 3 1       ; R9(R10,R11)
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x32316a21]
 19 [-]: CALL      R9 1 2       ; R9 := R9()
 20 [-]: TEST      R9 0         ; if not R9 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 23 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x3a147087]
 24 [-]: GETGLOBAL R11 K6       ; R11 := 0xb009bbc6
 25 [-]: GETGLOBAL R12 K1       ; R12 := 0x6687f6e0
 26 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xcde10c4a]
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 29 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x7e627183]
 30 [-]: LOADBOOL  R13 0 0      ; R13 := false
 31 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 32 [-]: CALL      R9 0 1       ; R9(R10,...)
 33 [-]: GETUPVAL  R9 U4        ; R9 := U4
 34 [-]: GETUPVAL  R10 U5       ; R10 := U5
 35 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x224c9cb2]
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SETTABLE  R9 K9 R10    ; R9["isYin"] := R10
 39 [-]: GETUPVAL  R9 U4        ; R9 := U4
 40 [-]: GETUPVAL  R10 U5       ; R10 := U5
 41 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x7d2b2507]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SETTABLE  R9 K11 R10   ; R9["isYang"] := R10
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x6c97a788
 46 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x608bc054]
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: SETTABLE  R9 K15 R1    ; R9["instigator"] := R1
 49 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 52 [-]: SETTABLE  R9 K16 R10   ; R9["affected"] := R10
 53 [-]: SETTABLE  R9 K17 K18   ; R9["buffType"] := 5.000000
 54 [-]: SETTABLE  R9 K19 K20   ; R9["buffData"] := 0.000000
 55 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x5063edc3]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x75ecaf0b]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: LT        0 K20 R10    ; if 0.000000 >= R10 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: EQ        1 R11 K23    ; if R11 == 1.000000 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 64
 64 [-]: LOADBOOL  R12 1 0      ; R12 := true
 65 [-]: TEST      R12 0        ; if not R12 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETGLOBAL R13 K1       ; R13 := 0x6687f6e0
 68 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x855eb96d]
 69 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
 70 [-]: LOADK     R16 K26      ; R16 := "YinYangBurstAugmentMorph"
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: LOADBOOL  R16 1 0      ; R16 := true
 73 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 74 [-]: GETUPVAL  R13 U6       ; R13 := U6
 75 [-]: MOVE      R14 R10      ; R14 := R10
 76 [-]: MOVE      R15 R11      ; R15 := R11
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: SETTABLE  R9 K17 K27   ; R9["buffType"] := 8.000000
 79 [-]: GETUPVAL  R13 U7       ; R13 := U7
 80 [-]: MUL       R13 R13 K29  ; R13 := R13 * 100.000000
 81 [-]: SETTABLE  R9 K28 R13   ; R9["buffDataExtra"] := R13
 82 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xc1595bd5]
 83 [-]: GETUPVAL  R15 U8       ; R15 := U8
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: LOADK     R14 1        ; R14 := 1.000000
 86 [-]: LEN       R15 R13      ; R15 := # R13
 87 [-]: LOADK     R16 1        ; R16 := 1.000000
 88 [-]: FORPREP   R14 92       ; R14 -= R16; PC := 92
 89 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 90 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x383d2e7d]
 91 [-]: CALL      R18 2 1      ; R18(R19)
 92 [-]: FORLOOP   R14 89       ; R14 += R16; if R14 <= R15 then begin PC := 89; R17 := R14 end
 93 [-]: GETUPVAL  R18 U4       ; R18 := U4
 94 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["isYin"]
 95 [-]: TEST      R18 0        ; if not R18 then PC := 123
 96 [-]: JMP       123          ; PC := 123
 97 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0x659d451f]
 98 [-]: GETGLOBAL R20 K33      ; R20 := 0x479df716
 99 [-]: LOADBOOL  R21 0 0      ; R21 := false
100 [-]: LOADK     R22 0        ; R22 := 0.000000
101 [-]: LOADBOOL  R23 0 0      ; R23 := false
102 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
103 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1[0x47901f07]
104 [-]: GETGLOBAL R20 K35      ; R20 := 0xf041f369
105 [-]: GETGLOBAL R21 K36      ; R21 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R22 K37      ; R22 := ZERO_VECTOR
107 [-]: GETGLOBAL R23 K38      ; R23 := ZERO_ROTATION
108 [-]: MOVE      R24 R0       ; R24 := R0
109 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
110 [-]: GETUPVAL  R18 U2       ; R18 := U2
111 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x8d11e79e]
112 [-]: MOVE      R19 R0       ; R19 := R0
113 [-]: GETGLOBAL R20 K40      ; R20 := 0x5113c19c
114 [-]: GETGLOBAL R21 K41      ; R21 := 0x10a3c0f4
115 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0x6d604ba7]
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: LOADBOOL  R22 0 0      ; R22 := false
118 [-]: LOADK     R23 2        ; R23 := 2.000000
119 [-]: LOADK     R24 1        ; R24 := 1.000000
120 [-]: LOADBOOL  R25 1 0      ; R25 := true
121 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
122 [-]: JMP       148          ; PC := 148
123 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0x659d451f]
124 [-]: GETGLOBAL R20 K44      ; R20 := 0x33abec0d
125 [-]: LOADBOOL  R21 0 0      ; R21 := false
126 [-]: LOADK     R22 0        ; R22 := 0.000000
127 [-]: LOADBOOL  R23 0 0      ; R23 := false
128 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
129 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1[0x47901f07]
130 [-]: GETGLOBAL R20 K45      ; R20 := 0xf8d95cbd
131 [-]: GETGLOBAL R21 K36      ; R21 := EMPTY_SYMBOL
132 [-]: GETGLOBAL R22 K37      ; R22 := ZERO_VECTOR
133 [-]: GETGLOBAL R23 K38      ; R23 := ZERO_ROTATION
134 [-]: MOVE      R24 R0       ; R24 := R0
135 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
136 [-]: GETUPVAL  R18 U2       ; R18 := U2
137 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x8d11e79e]
138 [-]: MOVE      R19 R0       ; R19 := R0
139 [-]: GETGLOBAL R20 K46      ; R20 := 0x1ff4d750
140 [-]: GETGLOBAL R21 K47      ; R21 := 0x8c9d2458
141 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0x6d604ba7]
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: LOADBOOL  R22 0 0      ; R22 := false
144 [-]: LOADK     R23 2        ; R23 := 2.000000
145 [-]: LOADK     R24 1        ; R24 := 1.000000
146 [-]: LOADBOOL  R25 1 0      ; R25 := true
147 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
148 [-]: LOADK     R18 1        ; R18 := 1.000000
149 [-]: LEN       R19 R13      ; R19 := # R13
150 [-]: LOADK     R20 1        ; R20 := 1.000000
151 [-]: FORPREP   R18 160      ; R18 -= R20; PC := 160
152 [-]: GETGLOBAL R22 K48      ; R22 := 0x7b998233
153 [-]: GETTABLE  R23 R13 R21  ; R23 := R13[R21]
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: TEST      R22 1        ; if R22 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETTABLE  R22 R13 R21  ; R22 := R13[R21]
158 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xf4e253b6]
159 [-]: CALL      R22 2 1      ; R22(R23)
160 [-]: FORLOOP   R18 152      ; R18 += R20; if R18 <= R19 then begin PC := 152; R21 := R18 end
161 [-]: LOADNIL   R22 R22      ; R22 := nil
162 [-]: GETUPVAL  R23 U4       ; R23 := U4
163 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["isYin"]
164 [-]: TEST      R23 0        ; if not R23 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1[0x47901f07]
167 [-]: GETGLOBAL R25 K50      ; R25 := 0xc700e8c4
168 [-]: GETGLOBAL R26 K36      ; R26 := EMPTY_SYMBOL
169 [-]: GETGLOBAL R27 K37      ; R27 := ZERO_VECTOR
170 [-]: GETGLOBAL R28 K38      ; R28 := ZERO_ROTATION
171 [-]: MOVE      R29 R0       ; R29 := R0
172 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
173 [-]: MOVE      R22 R23      ; R22 := R23
174 [-]: JMP       183          ; PC := 183
175 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1[0x47901f07]
176 [-]: GETGLOBAL R25 K51      ; R25 := 0x4f4967b0
177 [-]: GETGLOBAL R26 K36      ; R26 := EMPTY_SYMBOL
178 [-]: GETGLOBAL R27 K37      ; R27 := ZERO_VECTOR
179 [-]: GETGLOBAL R28 K38      ; R28 := ZERO_ROTATION
180 [-]: MOVE      R29 R0       ; R29 := R0
181 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
182 [-]: MOVE      R22 R23      ; R22 := R23
183 [-]: GETGLOBAL R23 K48      ; R23 := 0x7b998233
184 [-]: MOVE      R24 R22      ; R24 := R22
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: TEST      R23 1        ; if R23 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: SELF      R23 R1 K52   ; R24 := R1; R23 := R1[0xa5e492d4]
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: TEST      R23 0        ; if not R23 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0x2d9ba74f]
193 [-]: DIV       R25 R4 K18   ; R25 := R4 / 5.000000
194 [-]: CALL      R23 3 1      ; R23(R24,R25)
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0x2d9ba74f]
197 [-]: DIV       R25 R4 K54   ; R25 := R4 / 20.000000
198 [-]: CALL      R23 3 1      ; R23(R24,R25)
199 [-]: SELF      R23 R0 K3    ; R24 := R0; R23 := R0[0xf0ae08d4]
200 [-]: GETGLOBAL R25 K6       ; R25 := 0xb009bbc6
201 [-]: GETGLOBAL R26 K1       ; R26 := 0x6687f6e0
202 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26[0x24b019ac]
203 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
204 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
205 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25[0x742a46f6]
206 [-]: LOADBOOL  R27 0 0      ; R27 := false
207 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
208 [-]: CALL      R23 0 1      ; R23(R24,...)
209 [-]: SELF      R23 R0 K57   ; R24 := R0; R23 := R0[0x0d0482e0]
210 [-]: CALL      R23 2 1      ; R23(R24)
211 [-]: SELF      R23 R0 K58   ; R24 := R0; R23 := R0[0x6a4e4088]
212 [-]: CALL      R23 2 1      ; R23(R24)
213 [-]: SELF      R23 R0 K59   ; R24 := R0; R23 := R0[0x79f6af86]
214 [-]: LOADBOOL  R25 1 0      ; R25 := true
215 [-]: CALL      R23 3 1      ; R23(R24,R25)
216 [-]: SELF      R23 R1 K52   ; R24 := R1; R23 := R1[0xa5e492d4]
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: TEST      R23 0        ; if not R23 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETGLOBAL R23 K60      ; R23 := _T
221 [-]: GETTABLE  R23 R23 K61  ; R23 := R23[0xa647617f]
222 [-]: LOADK     R24 3        ; R24 := 3.000000
223 [-]: LOADBOOL  R25 1 0      ; R25 := true
224 [-]: CALL      R23 3 1      ; R23(R24,R25)
225 [-]: GETUPVAL  R23 U4       ; R23 := U4
226 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["isYin"]
227 [-]: TEST      R23 0        ; if not R23 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1[0x47901f07]
230 [-]: GETGLOBAL R25 K62      ; R25 := 0x929637a6
231 [-]: GETGLOBAL R26 K36      ; R26 := EMPTY_SYMBOL
232 [-]: GETGLOBAL R27 K63      ; R27 := 0xa421af95
233 [-]: LOADK     R28 0        ; R28 := 0.000000
234 [-]: LOADK     R29 2        ; R29 := 2.000000
235 [-]: LOADK     R30 0        ; R30 := 0.000000
236 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
237 [-]: GETGLOBAL R28 K38      ; R28 := ZERO_ROTATION
238 [-]: MOVE      R29 R0       ; R29 := R0
239 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
240 [-]: JMP       252          ; PC := 252
241 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1[0x47901f07]
242 [-]: GETGLOBAL R25 K64      ; R25 := 0xcf9a7622
243 [-]: GETGLOBAL R26 K36      ; R26 := EMPTY_SYMBOL
244 [-]: GETGLOBAL R27 K63      ; R27 := 0xa421af95
245 [-]: LOADK     R28 0        ; R28 := 0.000000
246 [-]: LOADK     R29 1        ; R29 := 1.000000
247 [-]: LOADK     R30 0        ; R30 := 0.500000
248 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
249 [-]: GETGLOBAL R28 K38      ; R28 := ZERO_ROTATION
250 [-]: MOVE      R29 R0       ; R29 := R0
251 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
252 [-]: GETGLOBAL R23 K65      ; R23 := 0x89326c93
253 [-]: SELF      R23 R23 K66  ; R24 := R23; R23 := R23[0x05909209]
254 [-]: GETGLOBAL R25 K67      ; R25 := 0x0c21593a
255 [-]: SELF      R26 R1 K68   ; R27 := R1; R26 := R1[0xef8e8f7f]
256 [-]: CALL      R26 2 2      ; R26 := R26(R27)
257 [-]: GETGLOBAL R27 K38      ; R27 := ZERO_ROTATION
258 [-]: MOVE      R28 R0       ; R28 := R0
259 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
260 [-]: GETGLOBAL R24 K48      ; R24 := 0x7b998233
261 [-]: MOVE      R25 R23      ; R25 := R23
262 [-]: CALL      R24 2 2      ; R24 := R24(R25)
263 [-]: TEST      R24 1        ; if R24 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: SELF      R24 R23 K53  ; R25 := R23; R24 := R23[0x2d9ba74f]
266 [-]: DIV       R26 R4 K18   ; R26 := R4 / 5.000000
267 [-]: CALL      R24 3 1      ; R24(R25,R26)
268 [-]: SELF      R24 R1 K69   ; R25 := R1; R24 := R1[0x388577d5]
269 [-]: CALL      R24 2 2      ; R24 := R24(R25)
270 [-]: GETGLOBAL R25 K25      ; R25 := 0x0469f296
271 [-]: LOADK     R26 K70      ; R26 := "EXCALIBUR_BLIND"
272 [-]: CALL      R25 2 2      ; R25 := R25(R26)
273 [-]: GETUPVAL  R26 U9       ; R26 := U9
274 [-]: MOVE      R27 R0       ; R27 := R0
275 [-]: MOVE      R28 R1       ; R28 := R1
276 [-]: MOVE      R29 R24      ; R29 := R24
277 [-]: MOVE      R30 R7       ; R30 := R7
278 [-]: LOADK     R31 0        ; R31 := 0.000000
279 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
280 [-]: NEWTABLE  R26 0 0      ; R26 := {}
281 [-]: LOADK     R27 0        ; R27 := 0.000000
282 [-]: LOADK     R28 0        ; R28 := 0.250000
283 [-]: GETUPVAL  R29 U4       ; R29 := U4
284 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["isYin"]
285 [-]: TEST      R29 0        ; if not R29 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: GETGLOBAL R29 K72      ; R29 := 0x5c8328bf
288 [-]: SETTABLE  R9 K71 R29   ; R9["abilityType"] := R29
289 [-]: JMP       292          ; PC := 292
290 [-]: GETGLOBAL R29 K73      ; R29 := 0x5d12ad10
291 [-]: SETTABLE  R9 K71 R29   ; R9["abilityType"] := R29
292 [-]: SELF      R29 R1 K74   ; R30 := R1; R29 := R1[0x37e45fb5]
293 [-]: MOVE      R31 R9       ; R31 := R9
294 [-]: LOADBOOL  R32 1 0      ; R32 := true
295 [-]: LOADBOOL  R33 0 0      ; R33 := false
296 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
297 [-]: GETGLOBAL R29 K48      ; R29 := 0x7b998233
298 [-]: MOVE      R30 R1       ; R30 := R1
299 [-]: CALL      R29 2 2      ; R29 := R29(R30)
300 [-]: TEST      R29 1        ; if R29 then PC := 793
301 [-]: JMP       793          ; PC := 793
302 [-]: SELF      R29 R1 K75   ; R30 := R1; R29 := R1[0x2047cfe7]
303 [-]: CALL      R29 2 2      ; R29 := R29(R30)
304 [-]: TEST      R29 1        ; if R29 then PC := 793
305 [-]: JMP       793          ; PC := 793
306 [-]: SELF      R29 R1 K76   ; R30 := R1; R29 := R1[0x73901acf]
307 [-]: CALL      R29 2 2      ; R29 := R29(R30)
308 [-]: TEST      R29 1        ; if R29 then PC := 793
309 [-]: JMP       793          ; PC := 793
310 [-]: TEST      R12 1        ; if R12 then PC := 328
311 [-]: JMP       328          ; PC := 328
312 [-]: GETUPVAL  R29 U5       ; R29 := U5
313 [-]: GETTABLE  R29 R29 K10  ; R29 := R29[0x224c9cb2]
314 [-]: MOVE      R30 R0       ; R30 := R0
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: GETUPVAL  R30 U4       ; R30 := U4
317 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["isYin"]
318 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 793
319 [-]: JMP       793          ; PC := 793
320 [-]: GETUPVAL  R29 U5       ; R29 := U5
321 [-]: GETTABLE  R29 R29 K12  ; R29 := R29[0x7d2b2507]
322 [-]: MOVE      R30 R0       ; R30 := R0
323 [-]: CALL      R29 2 2      ; R29 := R29(R30)
324 [-]: GETUPVAL  R30 U4       ; R30 := U4
325 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["isYang"]
326 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 793
327 [-]: JMP       793          ; PC := 793
328 [-]: GETGLOBAL R29 K1       ; R29 := 0x6687f6e0
329 [-]: SELF      R29 R29 K77  ; R30 := R29; R29 := R29[0x30f46140]
330 [-]: CALL      R29 2 2      ; R29 := R29(R30)
331 [-]: TEST      R29 1        ; if R29 then PC := 793
332 [-]: JMP       793          ; PC := 793
333 [-]: LOADBOOL  R29 0 0      ; R29 := false
334 [-]: TEST      R12 0        ; if not R12 then PC := 376
335 [-]: JMP       376          ; PC := 376
336 [-]: GETUPVAL  R30 U10      ; R30 := U10
337 [-]: MOVE      R31 R0       ; R31 := R0
338 [-]: MOVE      R32 R1       ; R32 := R1
339 [-]: MOVE      R33 R24      ; R33 := R24
340 [-]: MOVE      R34 R7       ; R34 := R7
341 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
342 [-]: MOVE      R29 R30      ; R29 := R30
343 [-]: TEST      R29 0        ; if not R29 then PC := 376
344 [-]: JMP       376          ; PC := 376
345 [-]: GETUPVAL  R30 U4       ; R30 := U4
346 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["isYin"]
347 [-]: TEST      R30 0        ; if not R30 then PC := 363
348 [-]: JMP       363          ; PC := 363
349 [-]: SELF      R30 R1 K32   ; R31 := R1; R30 := R1[0x659d451f]
350 [-]: GETGLOBAL R32 K33      ; R32 := 0x479df716
351 [-]: LOADBOOL  R33 0 0      ; R33 := false
352 [-]: LOADK     R34 0        ; R34 := 0.000000
353 [-]: LOADBOOL  R35 0 0      ; R35 := false
354 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
355 [-]: SELF      R30 R1 K34   ; R31 := R1; R30 := R1[0x47901f07]
356 [-]: GETGLOBAL R32 K35      ; R32 := 0xf041f369
357 [-]: GETGLOBAL R33 K36      ; R33 := EMPTY_SYMBOL
358 [-]: GETGLOBAL R34 K37      ; R34 := ZERO_VECTOR
359 [-]: GETGLOBAL R35 K38      ; R35 := ZERO_ROTATION
360 [-]: MOVE      R36 R0       ; R36 := R0
361 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
362 [-]: JMP       376          ; PC := 376
363 [-]: SELF      R30 R1 K32   ; R31 := R1; R30 := R1[0x659d451f]
364 [-]: GETGLOBAL R32 K44      ; R32 := 0x33abec0d
365 [-]: LOADBOOL  R33 0 0      ; R33 := false
366 [-]: LOADK     R34 0        ; R34 := 0.000000
367 [-]: LOADBOOL  R35 0 0      ; R35 := false
368 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
369 [-]: SELF      R30 R1 K34   ; R31 := R1; R30 := R1[0x47901f07]
370 [-]: GETGLOBAL R32 K45      ; R32 := 0xf8d95cbd
371 [-]: GETGLOBAL R33 K36      ; R33 := EMPTY_SYMBOL
372 [-]: GETGLOBAL R34 K37      ; R34 := ZERO_VECTOR
373 [-]: GETGLOBAL R35 K38      ; R35 := ZERO_ROTATION
374 [-]: MOVE      R36 R0       ; R36 := R0
375 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
376 [-]: LE        1 R27 K20    ; if R27 <= 0.000000 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: TEST      R29 0        ; if not R29 then PC := 786
379 [-]: JMP       786          ; PC := 786
380 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
381 [-]: NEWTABLE  R30 0 0      ; R30 := {}
382 [-]: GETGLOBAL R31 K65      ; R31 := 0x89326c93
383 [-]: SELF      R31 R31 K78  ; R32 := R31; R31 := R31[0xfb669000]
384 [-]: GETGLOBAL R33 K79      ; R33 := gBaseAvatarType
385 [-]: SELF      R34 R1 K80   ; R35 := R1; R34 := R1[0xf6ebd926]
386 [-]: CALL      R34 2 2      ; R34 := R34(R35)
387 [-]: LOADK     R35 0        ; R35 := 0.000000
388 [-]: MOVE      R36 R4       ; R36 := R4
389 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
390 [-]: NEWTABLE  R32 0 0      ; R32 := {}
391 [-]: DIV       R33 R28 K81  ; R33 := R28 / 0.033333
392 [-]: GETGLOBAL R34 K82      ; R34 := 0x5bced4c4
393 [-]: GETTABLE  R34 R34 K83  ; R34 := R34[0x99675e23]
394 [-]: LEN       R35 R31      ; R35 := # R31
395 [-]: DIV       R35 R35 R33  ; R35 := R35 / R33
396 [-]: CALL      R34 2 2      ; R34 := R34(R35)
397 [-]: LOADK     R35 0        ; R35 := 0.000000
398 [-]: LOADK     R36 1        ; R36 := 1.000000
399 [-]: LEN       R37 R31      ; R37 := # R31
400 [-]: LOADK     R38 1        ; R38 := 1.000000
401 [-]: FORPREP   R36 563      ; R36 -= R38; PC := 563
402 [-]: GETTABLE  R40 R31 R39  ; R40 := R31[R39]
403 [-]: GETGLOBAL R41 K48      ; R41 := 0x7b998233
404 [-]: MOVE      R42 R40      ; R42 := R40
405 [-]: CALL      R41 2 2      ; R41 := R41(R42)
406 [-]: TEST      R41 1        ; if R41 then PC := 563
407 [-]: JMP       563          ; PC := 563
408 [-]: GETGLOBAL R41 K48      ; R41 := 0x7b998233
409 [-]: MOVE      R42 R1       ; R42 := R1
410 [-]: CALL      R41 2 2      ; R41 := R41(R42)
411 [-]: TEST      R41 1        ; if R41 then PC := 563
412 [-]: JMP       563          ; PC := 563
413 [-]: SELF      R41 R40 K69  ; R42 := R40; R41 := R40[0x388577d5]
414 [-]: CALL      R41 2 2      ; R41 := R41(R42)
415 [-]: SELF      R42 R40 K84  ; R43 := R40; R42 := R40[0x1ac1655c]
416 [-]: CALL      R42 2 2      ; R42 := R42(R43)
417 [-]: SETTABLE  R30 R41 R40  ; R30[R41] := R40
418 [-]: SELF      R43 R40 K85  ; R44 := R40; R43 := R40[0xc4dff581]
419 [-]: LOADK     R45 0        ; R45 := 0.000000
420 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
421 [-]: TEST      R43 1        ; if R43 then PC := 563
422 [-]: JMP       563          ; PC := 563
423 [-]: SELF      R43 R1 K86   ; R44 := R1; R43 := R1[0xee0bc178]
424 [-]: MOVE      R45 R40      ; R45 := R40
425 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
426 [-]: TEST      R43 1        ; if R43 then PC := 528
427 [-]: JMP       528          ; PC := 528
428 [-]: GETGLOBAL R43 K48      ; R43 := 0x7b998233
429 [-]: GETUPVAL  R44 U4       ; R44 := U4
430 [-]: GETTABLE  R44 R44 K87  ; R44 := R44["targets"]
431 [-]: GETTABLE  R44 R44 R41  ; R44 := R44[R41]
432 [-]: CALL      R43 2 2      ; R43 := R43(R44)
433 [-]: TEST      R43 0        ; if not R43 then PC := 553
434 [-]: JMP       553          ; PC := 553
435 [-]: SELF      R43 R42 K88  ; R44 := R42; R43 := R42[0xf2deaf69]
436 [-]: GETGLOBAL R45 K89      ; R45 := gLotusDamageControllerType
437 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
438 [-]: TEST      R43 1        ; if R43 then PC := 453
439 [-]: JMP       453          ; PC := 453
440 [-]: GETGLOBAL R43 K90      ; R43 := 0x3d106989
441 [-]: LOADK     R44 K91      ; R44 := "YinYangBurst: "
442 [-]: SELF      R45 R40 K7   ; R46 := R40; R45 := R40[0xcde10c4a]
443 [-]: CALL      R45 2 2      ; R45 := R45(R46)
444 [-]: SELF      R45 R45 K92  ; R46 := R45; R45 := R45[0xed4e0128]
445 [-]: CALL      R45 2 2      ; R45 := R45(R46)
446 [-]: LOADK     R46 K93      ; R46 := " has a "
447 [-]: SELF      R47 R42 K7   ; R48 := R42; R47 := R42[0xcde10c4a]
448 [-]: CALL      R47 2 2      ; R47 := R47(R48)
449 [-]: SELF      R47 R47 K92  ; R48 := R47; R47 := R47[0xed4e0128]
450 [-]: CALL      R47 2 2      ; R47 := R47(R48)
451 [-]: CONCAT    R44 R44 R47  ; R44 := R44 .. R45 .. R46 .. R47
452 [-]: CALL      R43 2 1      ; R43(R44)
453 [-]: GETUPVAL  R43 U4       ; R43 := U4
454 [-]: GETTABLE  R43 R43 K87  ; R43 := R43["targets"]
455 [-]: NEWTABLE  R44 0 4      ; R44 := {}
456 [-]: SETTABLE  R44 K94 R40  ; R44["target"] := R40
457 [-]: SELF      R45 R40 K96  ; R46 := R40; R45 := R40[0xd2715720]
458 [-]: CALL      R45 2 2      ; R45 := R45(R46)
459 [-]: SETTABLE  R44 K95 R45  ; R44["health"] := R45
460 [-]: SELF      R45 R42 K98  ; R46 := R42; R45 := R42[0xf456c2d7]
461 [-]: CALL      R45 2 2      ; R45 := R45(R46)
462 [-]: SETTABLE  R44 K97 R45  ; R44["shield"] := R45
463 [-]: SETTABLE  R44 K99 K20  ; R44["sum"] := 0.000000
464 [-]: SETTABLE  R43 R41 R44  ; R43[R41] := R44
465 [-]: SELF      R43 R40 K34  ; R44 := R40; R43 := R40[0x47901f07]
466 [-]: GETUPVAL  R45 U4       ; R45 := U4
467 [-]: GETTABLE  R45 R45 K100 ; R45 := R45["enemyFx"]
468 [-]: GETGLOBAL R46 K36      ; R46 := EMPTY_SYMBOL
469 [-]: GETGLOBAL R47 K37      ; R47 := ZERO_VECTOR
470 [-]: GETGLOBAL R48 K38      ; R48 := ZERO_ROTATION
471 [-]: MOVE      R49 R1       ; R49 := R1
472 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
473 [-]: GETTABLE  R43 R26 R41  ; R43 := R26[R41]
474 [-]: EQ        1 R43 K101   ; if R43 == nil then PC := 478
475 [-]: JMP       478          ; PC := 478
476 [-]: TEST      R29 0        ; if not R29 then PC := 517
477 [-]: JMP       517          ; PC := 517
478 [-]: GETGLOBAL R43 K65      ; R43 := 0x89326c93
479 [-]: SELF      R43 R43 K102 ; R44 := R43; R43 := R43[0x18d05d30]
480 [-]: CALL      R43 2 2      ; R43 := R43(R44)
481 [-]: TEST      R43 0        ; if not R43 then PC := 523
482 [-]: JMP       523          ; PC := 523
483 [-]: GETUPVAL  R43 U4       ; R43 := U4
484 [-]: GETTABLE  R43 R43 K11  ; R43 := R43["isYang"]
485 [-]: TEST      R43 0        ; if not R43 then PC := 523
486 [-]: JMP       523          ; PC := 523
487 [-]: SELF      R43 R40 K103 ; R44 := R40; R43 := R40[0x479483bb]
488 [-]: GETUPVAL  R45 U4       ; R45 := U4
489 [-]: GETTABLE  R45 R45 K104 ; R45 := R45["dd"]
490 [-]: CALL      R43 3 1      ; R43(R44,R45)
491 [-]: GETGLOBAL R43 K48      ; R43 := 0x7b998233
492 [-]: MOVE      R44 R40      ; R44 := R40
493 [-]: CALL      R43 2 2      ; R43 := R43(R44)
494 [-]: TEST      R43 1        ; if R43 then PC := 523
495 [-]: JMP       523          ; PC := 523
496 [-]: SELF      R43 R40 K75  ; R44 := R40; R43 := R40[0x2047cfe7]
497 [-]: CALL      R43 2 2      ; R43 := R43(R44)
498 [-]: TEST      R43 1        ; if R43 then PC := 523
499 [-]: JMP       523          ; PC := 523
500 [-]: SELF      R43 R40 K88  ; R44 := R40; R43 := R40[0xf2deaf69]
501 [-]: GETGLOBAL R45 K105     ; R45 := gLotusNpcAvatarType
502 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
503 [-]: TEST      R43 0        ; if not R43 then PC := 523
504 [-]: JMP       523          ; PC := 523
505 [-]: SELF      R43 R40 K106 ; R44 := R40; R43 := R40[0x0f89a4d4]
506 [-]: MOVE      R45 R25      ; R45 := R25
507 [-]: LOADBOOL  R46 0 0      ; R46 := false
508 [-]: LOADK     R47 3        ; R47 := 3.000000
509 [-]: LOADK     R48 1        ; R48 := 1.000000
510 [-]: LOADBOOL  R49 1 0      ; R49 := true
511 [-]: GETGLOBAL R50 K107     ; R50 := 0x55730e1a
512 [-]: LOADK     R51 0        ; R51 := 0.000000
513 [-]: LOADK     R52 2        ; R52 := 2.000000
514 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
515 [-]: CALL      R43 0 1      ; R43(R44,...)
516 [-]: JMP       523          ; PC := 523
517 [-]: GETUPVAL  R43 U4       ; R43 := U4
518 [-]: GETTABLE  R43 R43 K87  ; R43 := R43["targets"]
519 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
520 [-]: GETTABLE  R44 R26 R41  ; R44 := R26[R41]
521 [-]: GETTABLE  R44 R44 K99  ; R44 := R44["sum"]
522 [-]: SETTABLE  R43 K99 R44  ; R43["sum"] := R44
523 [-]: GETUPVAL  R43 U4       ; R43 := U4
524 [-]: GETTABLE  R43 R43 K87  ; R43 := R43["targets"]
525 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
526 [-]: SETTABLE  R26 R41 R43  ; R26[R41] := R43
527 [-]: JMP       553          ; PC := 553
528 [-]: GETUPVAL  R43 U4       ; R43 := U4
529 [-]: GETTABLE  R43 R43 K9   ; R43 := R43["isYin"]
530 [-]: TEST      R43 0        ; if not R43 then PC := 553
531 [-]: JMP       553          ; PC := 553
532 [-]: GETGLOBAL R43 K65      ; R43 := 0x89326c93
533 [-]: SELF      R43 R43 K102 ; R44 := R43; R43 := R43[0x18d05d30]
534 [-]: CALL      R43 2 2      ; R43 := R43(R44)
535 [-]: TEST      R43 0        ; if not R43 then PC := 553
536 [-]: JMP       553          ; PC := 553
537 [-]: SELF      R43 R1 K108  ; R44 := R1; R43 := R1[0x6d6734dc]
538 [-]: MOVE      R45 R40      ; R45 := R40
539 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
540 [-]: TEST      R43 0        ; if not R43 then PC := 553
541 [-]: JMP       553          ; PC := 553
542 [-]: GETGLOBAL R43 K1       ; R43 := 0x6687f6e0
543 [-]: SELF      R43 R43 K109 ; R44 := R43; R43 := R43[0xc05a66cd]
544 [-]: MOVE      R45 R40      ; R45 := R40
545 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
546 [-]: TEST      R43 1        ; if R43 then PC := 553
547 [-]: JMP       553          ; PC := 553
548 [-]: GETGLOBAL R43 K110     ; R43 := 0x33bdd652
549 [-]: GETTABLE  R43 R43 K111 ; R43 := R43[0x23d5322f]
550 [-]: MOVE      R44 R32      ; R44 := R32
551 [-]: MOVE      R45 R40      ; R45 := R40
552 [-]: CALL      R43 3 1      ; R43(R44,R45)
553 [-]: ADD       R35 R35 K23  ; R35 := R35 + 1.000000
554 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 563
555 [-]: JMP       563          ; PC := 563
556 [-]: LOADK     R35 0        ; R35 := 0.000000
557 [-]: GETGLOBAL R43 K112     ; R43 := 0xcbd666e1
558 [-]: LOADK     R44 0        ; R44 := 0.000000
559 [-]: CALL      R43 2 1      ; R43(R44)
560 [-]: GETGLOBAL R43 K113     ; R43 := 0x67652851
561 [-]: CALL      R43 1 2      ; R43 := R43()
562 [-]: SUB       R27 R27 R43  ; R27 := R27 - R43
563 [-]: FORLOOP   R36 402      ; R36 += R38; if R36 <= R37 then begin PC := 402; R39 := R36 end
564 [-]: LOADK     R43 0        ; R43 := 0.000000
565 [-]: GETGLOBAL R44 K114     ; R44 := 0xcfc01047
566 [-]: MOVE      R45 R26      ; R45 := R26
567 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
568 [-]: JMP       712          ; PC := 712
569 [-]: GETTABLE  R49 R48 K94  ; R49 := R48["target"]
570 [-]: GETGLOBAL R50 K48      ; R50 := 0x7b998233
571 [-]: MOVE      R51 R49      ; R51 := R49
572 [-]: CALL      R50 2 2      ; R50 := R50(R51)
573 [-]: TEST      R50 1        ; if R50 then PC := 593
574 [-]: JMP       593          ; PC := 593
575 [-]: GETTABLE  R50 R30 R47  ; R50 := R30[R47]
576 [-]: EQ        1 R50 K101   ; if R50 == nil then PC := 593
577 [-]: JMP       593          ; PC := 593
578 [-]: GETUPVAL  R50 U4       ; R50 := U4
579 [-]: GETTABLE  R50 R50 K87  ; R50 := R50["targets"]
580 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
581 [-]: EQ        1 R50 K101   ; if R50 == nil then PC := 593
582 [-]: JMP       593          ; PC := 593
583 [-]: SELF      R50 R49 K85  ; R51 := R49; R50 := R49[0xc4dff581]
584 [-]: LOADK     R52 0        ; R52 := 0.000000
585 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
586 [-]: TEST      R50 1        ; if R50 then PC := 593
587 [-]: JMP       593          ; PC := 593
588 [-]: SELF      R50 R1 K86   ; R51 := R1; R50 := R1[0xee0bc178]
589 [-]: MOVE      R52 R49      ; R52 := R49
590 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
591 [-]: NOT       R50 R50      ; R50 := not R50
592 [-]: JMP       595          ; PC := 595
593 [-]: LOADBOOL  R50 0 1      ; R50 := false; PC := 594
594 [-]: LOADBOOL  R50 1 0      ; R50 := true
595 [-]: GETGLOBAL R51 K48      ; R51 := 0x7b998233
596 [-]: MOVE      R52 R49      ; R52 := R49
597 [-]: CALL      R51 2 2      ; R51 := R51(R52)
598 [-]: TEST      R51 1        ; if R51 then PC := 604
599 [-]: JMP       604          ; PC := 604
600 [-]: SELF      R51 R49 K75  ; R52 := R49; R51 := R49[0x2047cfe7]
601 [-]: CALL      R51 2 2      ; R51 := R51(R52)
602 [-]: TEST      R51 0        ; if not R51 then PC := 657
603 [-]: JMP       657          ; PC := 657
604 [-]: GETTABLE  R51 R48 K99  ; R51 := R48["sum"]
605 [-]: ADD       R43 R43 R51  ; R43 := R43 + R51
606 [-]: GETUPVAL  R51 U4       ; R51 := U4
607 [-]: GETTABLE  R51 R51 K87  ; R51 := R51["targets"]
608 [-]: GETTABLE  R51 R51 R47  ; R51 := R51[R47]
609 [-]: EQ        1 R51 K101   ; if R51 == nil then PC := 615
610 [-]: JMP       615          ; PC := 615
611 [-]: GETTABLE  R51 R48 K95  ; R51 := R48["health"]
612 [-]: GETTABLE  R52 R48 K97  ; R52 := R48["shield"]
613 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
614 [-]: ADD       R43 R43 R51  ; R43 := R43 + R51
615 [-]: SETTABLE  R26 R47 K101 ; R26[R47] := nil
616 [-]: LEN       R51 R32      ; R51 := # R32
617 [-]: LT        0 K20 R51    ; if 0.000000 >= R51 then PC := 692
618 [-]: JMP       692          ; PC := 692
619 [-]: MOVE      R51 R6       ; R51 := R6
620 [-]: GETGLOBAL R52 K115     ; R52 := 0xc8802016
621 [-]: MOVE      R53 R32      ; R53 := R32
622 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
623 [-]: JMP       654          ; PC := 654
624 [-]: GETGLOBAL R57 K48      ; R57 := 0x7b998233
625 [-]: MOVE      R58 R56      ; R58 := R56
626 [-]: CALL      R57 2 2      ; R57 := R57(R58)
627 [-]: TEST      R57 1        ; if R57 then PC := 654
628 [-]: JMP       654          ; PC := 654
629 [-]: SELF      R57 R56 K75  ; R58 := R56; R57 := R56[0x2047cfe7]
630 [-]: CALL      R57 2 2      ; R57 := R57(R58)
631 [-]: TEST      R57 1        ; if R57 then PC := 654
632 [-]: JMP       654          ; PC := 654
633 [-]: SELF      R57 R56 K76  ; R58 := R56; R57 := R56[0x73901acf]
634 [-]: CALL      R57 2 2      ; R57 := R57(R58)
635 [-]: TEST      R57 1        ; if R57 then PC := 654
636 [-]: JMP       654          ; PC := 654
637 [-]: SELF      R57 R56 K85  ; R58 := R56; R57 := R56[0xc4dff581]
638 [-]: LOADK     R59 5        ; R59 := 5.000000
639 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
640 [-]: TEST      R57 1        ; if R57 then PC := 654
641 [-]: JMP       654          ; PC := 654
642 [-]: GETGLOBAL R57 K1       ; R57 := 0x6687f6e0
643 [-]: SELF      R57 R57 K109 ; R58 := R57; R57 := R57[0xc05a66cd]
644 [-]: MOVE      R59 R56      ; R59 := R56
645 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
646 [-]: TEST      R57 1        ; if R57 then PC := 654
647 [-]: JMP       654          ; PC := 654
648 [-]: SELF      R57 R56 K84  ; R58 := R56; R57 := R56[0x1ac1655c]
649 [-]: CALL      R57 2 2      ; R57 := R57(R58)
650 [-]: SELF      R57 R57 K116 ; R58 := R57; R57 := R57[0x60bf5f59]
651 [-]: MOVE      R59 R51      ; R59 := R51
652 [-]: LOADBOOL  R60 1 0      ; R60 := true
653 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
654 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 624; R54 := R55 end
655 [-]: JMP       624          ; PC := 624
656 [-]: JMP       692          ; PC := 692
657 [-]: TEST      R50 0        ; if not R50 then PC := 692
658 [-]: JMP       692          ; PC := 692
659 [-]: GETGLOBAL R57 K82      ; R57 := 0x5bced4c4
660 [-]: GETTABLE  R57 R57 K117 ; R57 := R57[0xb62ecfe0]
661 [-]: SELF      R58 R49 K96  ; R59 := R49; R58 := R49[0xd2715720]
662 [-]: CALL      R58 2 2      ; R58 := R58(R59)
663 [-]: LOADK     R59 0        ; R59 := 0.000000
664 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
665 [-]: GETGLOBAL R58 K82      ; R58 := 0x5bced4c4
666 [-]: GETTABLE  R58 R58 K117 ; R58 := R58[0xb62ecfe0]
667 [-]: SELF      R59 R49 K84  ; R60 := R49; R59 := R49[0x1ac1655c]
668 [-]: CALL      R59 2 2      ; R59 := R59(R60)
669 [-]: SELF      R59 R59 K98  ; R60 := R59; R59 := R59[0xf456c2d7]
670 [-]: CALL      R59 2 2      ; R59 := R59(R60)
671 [-]: LOADK     R60 0        ; R60 := 0.000000
672 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
673 [-]: GETTABLE  R59 R48 K99  ; R59 := R48["sum"]
674 [-]: GETGLOBAL R60 K82      ; R60 := 0x5bced4c4
675 [-]: GETTABLE  R60 R60 K117 ; R60 := R60[0xb62ecfe0]
676 [-]: LOADK     R61 0        ; R61 := 0.000000
677 [-]: GETTABLE  R62 R48 K95  ; R62 := R48["health"]
678 [-]: SUB       R62 R62 R57  ; R62 := R62 - R57
679 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
680 [-]: GETGLOBAL R61 K82      ; R61 := 0x5bced4c4
681 [-]: GETTABLE  R61 R61 K117 ; R61 := R61[0xb62ecfe0]
682 [-]: LOADK     R62 0        ; R62 := 0.000000
683 [-]: GETTABLE  R63 R48 K97  ; R63 := R48["shield"]
684 [-]: SUB       R63 R63 R58  ; R63 := R63 - R58
685 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
686 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
687 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
688 [-]: SETTABLE  R48 K99 R59  ; R48["sum"] := R59
689 [-]: MOVE      R59 R57      ; R59 := R57
690 [-]: SETTABLE  R48 K97 R58  ; R48["shield"] := R58
691 [-]: SETTABLE  R48 K95 R59  ; R48["health"] := R59
692 [-]: TEST      R50 0        ; if not R50 then PC := 703
693 [-]: JMP       703          ; PC := 703
694 [-]: GETGLOBAL R59 K48      ; R59 := 0x7b998233
695 [-]: MOVE      R60 R49      ; R60 := R49
696 [-]: CALL      R59 2 2      ; R59 := R59(R60)
697 [-]: TEST      R59 1        ; if R59 then PC := 703
698 [-]: JMP       703          ; PC := 703
699 [-]: SELF      R59 R49 K75  ; R60 := R49; R59 := R49[0x2047cfe7]
700 [-]: CALL      R59 2 2      ; R59 := R59(R60)
701 [-]: TEST      R59 0        ; if not R59 then PC := 712
702 [-]: JMP       712          ; PC := 712
703 [-]: GETUPVAL  R59 U4       ; R59 := U4
704 [-]: GETTABLE  R59 R59 K87  ; R59 := R59["targets"]
705 [-]: SETTABLE  R59 R47 K101 ; R59[R47] := nil
706 [-]: GETUPVAL  R59 U11      ; R59 := U11
707 [-]: MOVE      R60 R49      ; R60 := R49
708 [-]: MOVE      R61 R1       ; R61 := R1
709 [-]: GETUPVAL  R62 U4       ; R62 := U4
710 [-]: GETTABLE  R62 R62 K100 ; R62 := R62["enemyFx"]
711 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
712 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 569; R46 := R47 end
713 [-]: JMP       569          ; PC := 569
714 [-]: LT        1 K20 R43    ; if 0.000000 < R43 then PC := 718
715 [-]: JMP       718          ; PC := 718
716 [-]: TEST      R29 0        ; if not R29 then PC := 786
717 [-]: JMP       786          ; PC := 786
718 [-]: LT        0 K20 R43    ; if 0.000000 >= R43 then PC := 745
719 [-]: JMP       745          ; PC := 745
720 [-]: GETUPVAL  R59 U4       ; R59 := U4
721 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["isYin"]
722 [-]: TEST      R59 0        ; if not R59 then PC := 735
723 [-]: JMP       735          ; PC := 735
724 [-]: GETGLOBAL R59 K60      ; R59 := _T
725 [-]: GETTABLE  R59 R59 K118 ; R59 := R59["yinBurst"]
726 [-]: GETTABLE  R59 R59 R24  ; R59 := R59[R24]
727 [-]: GETGLOBAL R60 K60      ; R60 := _T
728 [-]: GETTABLE  R60 R60 K118 ; R60 := R60["yinBurst"]
729 [-]: GETTABLE  R60 R60 R24  ; R60 := R60[R24]
730 [-]: GETTABLE  R60 R60 K99  ; R60 := R60["sum"]
731 [-]: MUL       R61 R43 R5   ; R61 := R43 * R5
732 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
733 [-]: SETTABLE  R59 K99 R60  ; R59["sum"] := R60
734 [-]: JMP       745          ; PC := 745
735 [-]: GETGLOBAL R59 K60      ; R59 := _T
736 [-]: GETTABLE  R59 R59 K119 ; R59 := R59["yangBurst"]
737 [-]: GETTABLE  R59 R59 R24  ; R59 := R59[R24]
738 [-]: GETGLOBAL R60 K60      ; R60 := _T
739 [-]: GETTABLE  R60 R60 K119 ; R60 := R60["yangBurst"]
740 [-]: GETTABLE  R60 R60 R24  ; R60 := R60[R24]
741 [-]: GETTABLE  R60 R60 K99  ; R60 := R60["sum"]
742 [-]: MUL       R61 R43 R8   ; R61 := R43 * R8
743 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
744 [-]: SETTABLE  R59 K99 R60  ; R59["sum"] := R60
745 [-]: GETUPVAL  R59 U4       ; R59 := U4
746 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["isYin"]
747 [-]: TEST      R59 0        ; if not R59 then PC := 755
748 [-]: JMP       755          ; PC := 755
749 [-]: GETGLOBAL R59 K60      ; R59 := _T
750 [-]: GETTABLE  R59 R59 K118 ; R59 := R59["yinBurst"]
751 [-]: GETTABLE  R59 R59 R24  ; R59 := R59[R24]
752 [-]: GETTABLE  R59 R59 K99  ; R59 := R59["sum"]
753 [-]: SETTABLE  R9 K19 R59   ; R9["buffData"] := R59
754 [-]: JMP       760          ; PC := 760
755 [-]: GETGLOBAL R59 K60      ; R59 := _T
756 [-]: GETTABLE  R59 R59 K119 ; R59 := R59["yangBurst"]
757 [-]: GETTABLE  R59 R59 R24  ; R59 := R59[R24]
758 [-]: GETTABLE  R59 R59 K99  ; R59 := R59["sum"]
759 [-]: SETTABLE  R9 K19 R59   ; R9["buffData"] := R59
760 [-]: GETGLOBAL R59 K48      ; R59 := 0x7b998233
761 [-]: MOVE      R60 R1       ; R60 := R1
762 [-]: CALL      R59 2 2      ; R59 := R59(R60)
763 [-]: TEST      R59 1        ; if R59 then PC := 786
764 [-]: JMP       786          ; PC := 786
765 [-]: TEST      R29 0        ; if not R29 then PC := 781
766 [-]: JMP       781          ; PC := 781
767 [-]: SELF      R59 R1 K74   ; R60 := R1; R59 := R1[0x37e45fb5]
768 [-]: MOVE      R61 R9       ; R61 := R9
769 [-]: LOADBOOL  R62 0 0      ; R62 := false
770 [-]: LOADBOOL  R63 0 0      ; R63 := false
771 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
772 [-]: GETUPVAL  R59 U4       ; R59 := U4
773 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["isYin"]
774 [-]: TEST      R59 0        ; if not R59 then PC := 779
775 [-]: JMP       779          ; PC := 779
776 [-]: GETGLOBAL R59 K72      ; R59 := 0x5c8328bf
777 [-]: SETTABLE  R9 K71 R59   ; R9["abilityType"] := R59
778 [-]: JMP       781          ; PC := 781
779 [-]: GETGLOBAL R59 K73      ; R59 := 0x5d12ad10
780 [-]: SETTABLE  R9 K71 R59   ; R9["abilityType"] := R59
781 [-]: SELF      R59 R1 K74   ; R60 := R1; R59 := R1[0x37e45fb5]
782 [-]: MOVE      R61 R9       ; R61 := R9
783 [-]: LOADBOOL  R62 1 0      ; R62 := true
784 [-]: LOADBOOL  R63 0 0      ; R63 := false
785 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
786 [-]: GETGLOBAL R59 K112     ; R59 := 0xcbd666e1
787 [-]: LOADK     R60 0        ; R60 := 0.000000
788 [-]: CALL      R59 2 1      ; R59(R60)
789 [-]: GETGLOBAL R59 K113     ; R59 := 0x67652851
790 [-]: CALL      R59 1 2      ; R59 := R59()
791 [-]: SUB       R27 R27 R59  ; R27 := R27 - R59
792 [-]: JMP       297          ; PC := 297
793 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 561
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x32316a21]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3a147087]
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xf80fae85]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xa647617f]
 16 [-]: LOADK     R5 3         ; R5 := 3.000000
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb43a6753]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R4 R5 K8     ; R4 := R5["radius"]
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x855eb96d]
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K11       ; R9 := "YinYangBurstAugmentMorph"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x388577d5]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xc1595bd5]
 45 [-]: GETUPVAL  R9 U5        ; R9 := U5
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 48 [-]: GETGLOBAL R10 K15      ; R10 := 0xc700e8c4
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x1db57c6b]
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K17       ; R9 := 0x6c97a788
 58 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x608bc054]
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: SETTABLE  R9 K19 R1    ; R9["instigator"] := R1
 61 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 64 [-]: SETTABLE  R9 K20 R10   ; R9["affected"] := R10
 65 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 66 [-]: GETGLOBAL R11 K4       ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["yinBurst"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 280
 70 [-]: JMP       280          ; PC := 280
 71 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 72 [-]: GETGLOBAL R11 K4       ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["yinBurst"]
 74 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 280
 77 [-]: JMP       280          ; PC := 280
 78 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x58a4d5ac]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: LT        0 K23 R10    ; if 0.000000 >= R10 then PC := 165
 81 [-]: JMP       165          ; PC := 165
 82 [-]: GETUPVAL  R10 U6       ; R10 := U6
 83 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x224c9cb2]
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 0        ; if not R10 then PC := 165
 87 [-]: JMP       165          ; PC := 165
 88 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
 89 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x30f46140]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 165
 92 [-]: JMP       165          ; PC := 165
 93 [-]: LOADK     R10 1        ; R10 := 1.000000
 94 [-]: LEN       R11 R7       ; R11 := # R7
 95 [-]: LOADK     R12 1        ; R12 := 1.000000
 96 [-]: FORPREP   R10 100      ; R10 -= R12; PC := 100
 97 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 98 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x383d2e7d]
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: FORLOOP   R10 97       ; R10 += R12; if R10 <= R11 then begin PC := 97; R13 := R10 end
101 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x47901f07]
102 [-]: GETGLOBAL R16 K28      ; R16 := 0x7711fac0
103 [-]: GETGLOBAL R17 K29      ; R17 := EMPTY_SYMBOL
104 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_VECTOR
105 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_ROTATION
106 [-]: MOVE      R20 R0       ; R20 := R0
107 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
108 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x659d451f]
109 [-]: GETGLOBAL R16 K33      ; R16 := 0x152d9fb3
110 [-]: LOADBOOL  R17 0 0      ; R17 := false
111 [-]: LOADK     R18 0        ; R18 := 0.000000
112 [-]: LOADBOOL  R19 0 0      ; R19 := false
113 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
114 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0xf6ebd926]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: GETGLOBAL R15 K35      ; R15 := 0x492c7f2a
117 [-]: GETGLOBAL R16 K36      ; R16 := 0xa421af95
118 [-]: LOADK     R17 0        ; R17 := 0.000000
119 [-]: LOADK     R18 K37      ; R18 := 0.800000
120 [-]: LOADK     R19 1        ; R19 := 1.000000
121 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
122 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x5280b883]
123 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
124 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
125 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
126 [-]: GETGLOBAL R15 K39      ; R15 := 0x89326c93
127 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x05909209]
128 [-]: GETGLOBAL R17 K41      ; R17 := 0x330bb917
129 [-]: MOVE      R18 R14      ; R18 := R14
130 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_ROTATION
131 [-]: MOVE      R20 R0       ; R20 := R0
132 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
133 [-]: GETUPVAL  R15 U4       ; R15 := U4
134 [-]: GETTABLE  R15 R15 K42  ; R15 := R15[0x8d11e79e]
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: GETGLOBAL R17 K43      ; R17 := 0x2e49758f
137 [-]: GETGLOBAL R18 K44      ; R18 := 0x90bbc7ed
138 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x6d604ba7]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: LOADBOOL  R19 0 0      ; R19 := false
141 [-]: LOADK     R20 2        ; R20 := 2.000000
142 [-]: LOADK     R21 1        ; R21 := 1.000000
143 [-]: LOADBOOL  R22 1 0      ; R22 := true
144 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
145 [-]: GETGLOBAL R15 K39      ; R15 := 0x89326c93
146 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x05909209]
147 [-]: GETGLOBAL R17 K47      ; R17 := 0x47f4de81
148 [-]: MOVE      R18 R14      ; R18 := R14
149 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_ROTATION
150 [-]: MOVE      R20 R0       ; R20 := R0
151 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
152 [-]: LOADK     R15 1        ; R15 := 1.000000
153 [-]: LEN       R16 R7       ; R16 := # R7
154 [-]: LOADK     R17 1        ; R17 := 1.000000
155 [-]: FORPREP   R15 164      ; R15 -= R17; PC := 164
156 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
157 [-]: GETTABLE  R20 R7 R18   ; R20 := R7[R18]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: TEST      R19 1        ; if R19 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
162 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0xf4e253b6]
163 [-]: CALL      R19 2 1      ; R19(R20)
164 [-]: FORLOOP   R15 156      ; R15 += R17; if R15 <= R16 then begin PC := 156; R18 := R15 end
165 [-]: GETGLOBAL R19 K49      ; R19 := 0xcfc01047
166 [-]: GETGLOBAL R20 K4       ; R20 := _T
167 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["yinBurst"]
168 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
169 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["targets"]
170 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R24 U7       ; R24 := U7
173 [-]: GETTABLE  R25 R23 K51  ; R25 := R23["target"]
174 [-]: MOVE      R26 R1       ; R26 := R1
175 [-]: GETGLOBAL R27 K52      ; R27 := 0x16bdfb5f
176 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
177 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 172; R21 := R22 end
178 [-]: JMP       172          ; PC := 172
179 [-]: GETGLOBAL R24 K39      ; R24 := 0x89326c93
180 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24[0x18d05d30]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: TEST      R24 0        ; if not R24 then PC := 274
183 [-]: JMP       274          ; PC := 274
184 [-]: GETGLOBAL R24 K1       ; R24 := 0x6687f6e0
185 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x30f46140]
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: TEST      R24 1        ; if R24 then PC := 274
188 [-]: JMP       274          ; PC := 274
189 [-]: GETGLOBAL R24 K4       ; R24 := _T
190 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["yinBurst"]
191 [-]: GETTABLE  R24 R24 R6   ; R24 := R24[R6]
192 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["sum"]
193 [-]: LT        0 K23 R24    ; if 0.000000 >= R24 then PC := 274
194 [-]: JMP       274          ; PC := 274
195 [-]: GETGLOBAL R24 K39      ; R24 := 0x89326c93
196 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24[0xfb669000]
197 [-]: GETGLOBAL R26 K56      ; R26 := gBaseAvatarType
198 [-]: SELF      R27 R1 K34   ; R28 := R1; R27 := R1[0xf6ebd926]
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: LOADK     R28 0        ; R28 := 0.000000
201 [-]: MOVE      R29 R4       ; R29 := R4
202 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
203 [-]: LEN       R25 R24      ; R25 := # R24
204 [-]: LOADK     R26 1        ; R26 := 1.000000
205 [-]: LOADK     R27 -1       ; R27 := -1.000000
206 [-]: FORPREP   R25 234      ; R25 -= R27; PC := 234
207 [-]: SELF      R29 R1 K57   ; R30 := R1; R29 := R1[0xee0bc178]
208 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
209 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
210 [-]: TEST      R29 0        ; if not R29 then PC := 229
211 [-]: JMP       229          ; PC := 229
212 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
213 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29[0x73901acf]
214 [-]: CALL      R29 2 2      ; R29 := R29(R30)
215 [-]: TEST      R29 1        ; if R29 then PC := 229
216 [-]: JMP       229          ; PC := 229
217 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
218 [-]: SELF      R29 R29 K59  ; R30 := R29; R29 := R29[0xc4dff581]
219 [-]: LOADK     R31 5        ; R31 := 5.000000
220 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
221 [-]: TEST      R29 1        ; if R29 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETGLOBAL R29 K1       ; R29 := 0x6687f6e0
224 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29[0xc05a66cd]
225 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
226 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
227 [-]: TEST      R29 0        ; if not R29 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETGLOBAL R29 K61      ; R29 := 0x33bdd652
230 [-]: GETTABLE  R29 R29 K62  ; R29 := R29[0x9c1f3b5a]
231 [-]: MOVE      R30 R24      ; R30 := R24
232 [-]: MOVE      R31 R28      ; R31 := R28
233 [-]: CALL      R29 3 1      ; R29(R30,R31)
234 [-]: FORLOOP   R25 207      ; R25 += R27; if R25 <= R26 then begin PC := 207; R28 := R25 end
235 [-]: LEN       R29 R24      ; R29 := # R24
236 [-]: LT        0 K23 R29    ; if 0.000000 >= R29 then PC := 274
237 [-]: JMP       274          ; PC := 274
238 [-]: GETGLOBAL R29 K4       ; R29 := _T
239 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["yinBurst"]
240 [-]: GETTABLE  R29 R29 R6   ; R29 := R29[R6]
241 [-]: GETTABLE  R29 R29 K54  ; R29 := R29["sum"]
242 [-]: LEN       R30 R24      ; R30 := # R24
243 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
244 [-]: GETGLOBAL R30 K63      ; R30 := 0xc8802016
245 [-]: MOVE      R31 R24      ; R31 := R24
246 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
247 [-]: JMP       272          ; PC := 272
248 [-]: MOVE      R35 R29      ; R35 := R29
249 [-]: SELF      R36 R34 K64  ; R37 := R34; R36 := R34[0xd2715720]
250 [-]: CALL      R36 2 2      ; R36 := R36(R37)
251 [-]: SELF      R37 R34 K65  ; R38 := R34; R37 := R34[0xb40c191a]
252 [-]: CALL      R37 2 2      ; R37 := R37(R38)
253 [-]: LT        0 R36 R37    ; if R36 >= R37 then PC := 265
254 [-]: JMP       265          ; PC := 265
255 [-]: GETGLOBAL R38 K66      ; R38 := 0x5bced4c4
256 [-]: GETTABLE  R38 R38 K67  ; R38 := R38[0xac1b386a]
257 [-]: SUB       R39 R37 R36  ; R39 := R37 - R36
258 [-]: MOVE      R40 R35      ; R40 := R35
259 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
260 [-]: SUB       R35 R35 R38  ; R35 := R35 - R38
261 [-]: SELF      R39 R34 K68  ; R40 := R34; R39 := R34[0x1f135de0]
262 [-]: MOVE      R41 R34      ; R41 := R34
263 [-]: MOVE      R42 R38      ; R42 := R38
264 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
265 [-]: LT        0 K23 R35    ; if 0.000000 >= R35 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: SELF      R39 R34 K69  ; R40 := R34; R39 := R34[0x1ac1655c]
268 [-]: CALL      R39 2 2      ; R39 := R39(R40)
269 [-]: SELF      R39 R39 K70  ; R40 := R39; R39 := R39[0x60bf5f59]
270 [-]: MOVE      R41 R35      ; R41 := R35
271 [-]: CALL      R39 3 1      ; R39(R40,R41)
272 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 248; R32 := R33 end
273 [-]: JMP       248          ; PC := 248
274 [-]: GETGLOBAL R39 K72      ; R39 := 0x5c8328bf
275 [-]: SETTABLE  R9 K71 R39   ; R9["abilityType"] := R39
276 [-]: GETGLOBAL R39 K4       ; R39 := _T
277 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["yinBurst"]
278 [-]: SETTABLE  R39 R6 K73   ; R39[R6] := nil
279 [-]: JMP       451          ; PC := 451
280 [-]: GETGLOBAL R39 K7       ; R39 := 0x7b998233
281 [-]: GETGLOBAL R40 K4       ; R40 := _T
282 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["yangBurst"]
283 [-]: CALL      R39 2 2      ; R39 := R39(R40)
284 [-]: TEST      R39 1        ; if R39 then PC := 451
285 [-]: JMP       451          ; PC := 451
286 [-]: GETGLOBAL R39 K7       ; R39 := 0x7b998233
287 [-]: GETGLOBAL R40 K4       ; R40 := _T
288 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["yangBurst"]
289 [-]: GETTABLE  R40 R40 R6   ; R40 := R40[R6]
290 [-]: CALL      R39 2 2      ; R39 := R39(R40)
291 [-]: TEST      R39 1        ; if R39 then PC := 451
292 [-]: JMP       451          ; PC := 451
293 [-]: SELF      R39 R0 K22   ; R40 := R0; R39 := R0[0x58a4d5ac]
294 [-]: CALL      R39 2 2      ; R39 := R39(R40)
295 [-]: LT        0 K23 R39    ; if 0.000000 >= R39 then PC := 394
296 [-]: JMP       394          ; PC := 394
297 [-]: GETUPVAL  R39 U6       ; R39 := U6
298 [-]: GETTABLE  R39 R39 K75  ; R39 := R39[0x7d2b2507]
299 [-]: MOVE      R40 R0       ; R40 := R0
300 [-]: CALL      R39 2 2      ; R39 := R39(R40)
301 [-]: TEST      R39 0        ; if not R39 then PC := 394
302 [-]: JMP       394          ; PC := 394
303 [-]: GETGLOBAL R39 K1       ; R39 := 0x6687f6e0
304 [-]: SELF      R39 R39 K25  ; R40 := R39; R39 := R39[0x30f46140]
305 [-]: CALL      R39 2 2      ; R39 := R39(R40)
306 [-]: TEST      R39 1        ; if R39 then PC := 394
307 [-]: JMP       394          ; PC := 394
308 [-]: LOADK     R39 1        ; R39 := 1.000000
309 [-]: LEN       R40 R7       ; R40 := # R7
310 [-]: LOADK     R41 1        ; R41 := 1.000000
311 [-]: FORPREP   R39 315      ; R39 -= R41; PC := 315
312 [-]: GETTABLE  R43 R7 R42   ; R43 := R7[R42]
313 [-]: SELF      R43 R43 K26  ; R44 := R43; R43 := R43[0x383d2e7d]
314 [-]: CALL      R43 2 1      ; R43(R44)
315 [-]: FORLOOP   R39 312      ; R39 += R41; if R39 <= R40 then begin PC := 312; R42 := R39 end
316 [-]: GETGLOBAL R43 K36      ; R43 := 0xa421af95
317 [-]: LOADK     R44 0        ; R44 := 0.000000
318 [-]: LOADK     R45 1        ; R45 := 1.000000
319 [-]: LOADK     R46 0        ; R46 := 0.500000
320 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
321 [-]: GETGLOBAL R44 K10      ; R44 := 0x0469f296
322 [-]: LOADK     R45 K76      ; R45 := "GAME_C1_HIP1"
323 [-]: CALL      R44 2 2      ; R44 := R44(R45)
324 [-]: SELF      R45 R1 K27   ; R46 := R1; R45 := R1[0x47901f07]
325 [-]: GETGLOBAL R47 K77      ; R47 := 0x8cbcef14
326 [-]: GETGLOBAL R48 K29      ; R48 := EMPTY_SYMBOL
327 [-]: GETGLOBAL R49 K30      ; R49 := ZERO_VECTOR
328 [-]: GETGLOBAL R50 K31      ; R50 := ZERO_ROTATION
329 [-]: MOVE      R51 R0       ; R51 := R0
330 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
331 [-]: SELF      R45 R1 K32   ; R46 := R1; R45 := R1[0x659d451f]
332 [-]: GETGLOBAL R47 K78      ; R47 := 0xdc7486c8
333 [-]: LOADBOOL  R48 0 0      ; R48 := false
334 [-]: LOADK     R49 0        ; R49 := 0.000000
335 [-]: LOADBOOL  R50 0 0      ; R50 := false
336 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
337 [-]: GETGLOBAL R45 K49      ; R45 := 0xcfc01047
338 [-]: GETGLOBAL R46 K4       ; R46 := _T
339 [-]: GETTABLE  R46 R46 K74  ; R46 := R46["yangBurst"]
340 [-]: GETTABLE  R46 R46 R6   ; R46 := R46[R6]
341 [-]: GETTABLE  R46 R46 K50  ; R46 := R46["targets"]
342 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
343 [-]: JMP       360          ; PC := 360
344 [-]: SELF      R50 R1 K27   ; R51 := R1; R50 := R1[0x47901f07]
345 [-]: GETGLOBAL R52 K79      ; R52 := 0x994cc6be
346 [-]: GETGLOBAL R53 K29      ; R53 := EMPTY_SYMBOL
347 [-]: MOVE      R54 R43      ; R54 := R43
348 [-]: GETGLOBAL R55 K31      ; R55 := ZERO_ROTATION
349 [-]: MOVE      R56 R0       ; R56 := R0
350 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
351 [-]: GETGLOBAL R51 K7       ; R51 := 0x7b998233
352 [-]: MOVE      R52 R50      ; R52 := R50
353 [-]: CALL      R51 2 2      ; R51 := R51(R52)
354 [-]: TEST      R51 1        ; if R51 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: SELF      R51 R50 K80  ; R52 := R50; R51 := R50[0xb94b0ab4]
357 [-]: GETTABLE  R53 R49 K51  ; R53 := R49["target"]
358 [-]: MOVE      R54 R44      ; R54 := R44
359 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
360 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 344; R47 := R48 end
361 [-]: JMP       344          ; PC := 344
362 [-]: GETUPVAL  R51 U4       ; R51 := U4
363 [-]: GETTABLE  R51 R51 K42  ; R51 := R51[0x8d11e79e]
364 [-]: MOVE      R52 R0       ; R52 := R0
365 [-]: GETGLOBAL R53 K81      ; R53 := 0x65a5cbf3
366 [-]: GETGLOBAL R54 K82      ; R54 := 0xe50ac1a1
367 [-]: SELF      R54 R54 K45  ; R55 := R54; R54 := R54[0x6d604ba7]
368 [-]: CALL      R54 2 2      ; R54 := R54(R55)
369 [-]: LOADBOOL  R55 0 0      ; R55 := false
370 [-]: LOADK     R56 2        ; R56 := 2.000000
371 [-]: LOADK     R57 1        ; R57 := 1.000000
372 [-]: LOADBOOL  R58 1 0      ; R58 := true
373 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
374 [-]: SELF      R51 R1 K27   ; R52 := R1; R51 := R1[0x47901f07]
375 [-]: GETGLOBAL R53 K83      ; R53 := 0xf285676d
376 [-]: GETGLOBAL R54 K29      ; R54 := EMPTY_SYMBOL
377 [-]: MOVE      R55 R43      ; R55 := R43
378 [-]: GETGLOBAL R56 K31      ; R56 := ZERO_ROTATION
379 [-]: MOVE      R57 R0       ; R57 := R0
380 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
381 [-]: LOADK     R51 1        ; R51 := 1.000000
382 [-]: LEN       R52 R7       ; R52 := # R7
383 [-]: LOADK     R53 1        ; R53 := 1.000000
384 [-]: FORPREP   R51 393      ; R51 -= R53; PC := 393
385 [-]: GETGLOBAL R55 K7       ; R55 := 0x7b998233
386 [-]: GETTABLE  R56 R7 R54   ; R56 := R7[R54]
387 [-]: CALL      R55 2 2      ; R55 := R55(R56)
388 [-]: TEST      R55 1        ; if R55 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: GETTABLE  R55 R7 R54   ; R55 := R7[R54]
391 [-]: SELF      R55 R55 K48  ; R56 := R55; R55 := R55[0xf4e253b6]
392 [-]: CALL      R55 2 1      ; R55(R56)
393 [-]: FORLOOP   R51 385      ; R51 += R53; if R51 <= R52 then begin PC := 385; R54 := R51 end
394 [-]: GETGLOBAL R55 K49      ; R55 := 0xcfc01047
395 [-]: GETGLOBAL R56 K4       ; R56 := _T
396 [-]: GETTABLE  R56 R56 K74  ; R56 := R56["yangBurst"]
397 [-]: GETTABLE  R56 R56 R6   ; R56 := R56[R6]
398 [-]: GETTABLE  R56 R56 K50  ; R56 := R56["targets"]
399 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
400 [-]: JMP       406          ; PC := 406
401 [-]: GETUPVAL  R60 U7       ; R60 := U7
402 [-]: GETTABLE  R61 R59 K51  ; R61 := R59["target"]
403 [-]: MOVE      R62 R1       ; R62 := R1
404 [-]: GETGLOBAL R63 K84      ; R63 := 0x37037a5b
405 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
406 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 401; R57 := R58 end
407 [-]: JMP       401          ; PC := 401
408 [-]: GETGLOBAL R60 K39      ; R60 := 0x89326c93
409 [-]: SELF      R60 R60 K53  ; R61 := R60; R60 := R60[0x18d05d30]
410 [-]: CALL      R60 2 2      ; R60 := R60(R61)
411 [-]: TEST      R60 0        ; if not R60 then PC := 446
412 [-]: JMP       446          ; PC := 446
413 [-]: GETGLOBAL R60 K1       ; R60 := 0x6687f6e0
414 [-]: SELF      R60 R60 K25  ; R61 := R60; R60 := R60[0x30f46140]
415 [-]: CALL      R60 2 2      ; R60 := R60(R61)
416 [-]: TEST      R60 1        ; if R60 then PC := 446
417 [-]: JMP       446          ; PC := 446
418 [-]: GETGLOBAL R60 K4       ; R60 := _T
419 [-]: GETTABLE  R60 R60 K74  ; R60 := R60["yangBurst"]
420 [-]: GETTABLE  R60 R60 R6   ; R60 := R60[R6]
421 [-]: GETTABLE  R60 R60 K54  ; R60 := R60["sum"]
422 [-]: LT        0 K23 R60    ; if 0.000000 >= R60 then PC := 446
423 [-]: JMP       446          ; PC := 446
424 [-]: GETGLOBAL R60 K39      ; R60 := 0x89326c93
425 [-]: SELF      R60 R60 K85  ; R61 := R60; R60 := R60[0x97dcff30]
426 [-]: MOVE      R62 R1       ; R62 := R1
427 [-]: SELF      R63 R1 K86   ; R64 := R1; R63 := R1[0xd1586535]
428 [-]: CALL      R63 2 2      ; R63 := R63(R64)
429 [-]: GETGLOBAL R64 K4       ; R64 := _T
430 [-]: GETTABLE  R64 R64 K74  ; R64 := R64["yangBurst"]
431 [-]: GETTABLE  R64 R64 R6   ; R64 := R64[R6]
432 [-]: GETTABLE  R64 R64 K54  ; R64 := R64["sum"]
433 [-]: MOVE      R65 R4       ; R65 := R4
434 [-]: LOADK     R66 100      ; R66 := 100.000000
435 [-]: LOADK     R67 2        ; R67 := 2.000000
436 [-]: SELF      R68 R1 K87   ; R69 := R1; R68 := R1[0x28e744cf]
437 [-]: CALL      R68 2 2      ; R68 := R68(R69)
438 [-]: MOVE      R69 R0       ; R69 := R0
439 [-]: LOADK     R70 -1       ; R70 := -1.000000
440 [-]: LOADBOOL  R71 0 0      ; R71 := false
441 [-]: LOADBOOL  R72 0 0      ; R72 := false
442 [-]: LOADBOOL  R73 0 0      ; R73 := false
443 [-]: LOADK     R74 1        ; R74 := 1.000000
444 [-]: LOADBOOL  R75 1 0      ; R75 := true
445 [-]: CALL      R60 16 1     ; R60(R61,R62,R63,R64,R65,R66,R67,R68,R69,R70,R71,R72,R73,R74,R75)
446 [-]: GETGLOBAL R60 K88      ; R60 := 0x5d12ad10
447 [-]: SETTABLE  R9 K71 R60   ; R9["abilityType"] := R60
448 [-]: GETGLOBAL R60 K4       ; R60 := _T
449 [-]: GETTABLE  R60 R60 K74  ; R60 := R60["yangBurst"]
450 [-]: SETTABLE  R60 R6 K73   ; R60[R6] := nil
451 [-]: GETGLOBAL R60 K7       ; R60 := 0x7b998233
452 [-]: GETGLOBAL R61 K4       ; R61 := _T
453 [-]: GETTABLE  R61 R61 K89  ; R61 := R61["yinYangAugment"]
454 [-]: CALL      R60 2 2      ; R60 := R60(R61)
455 [-]: TEST      R60 1        ; if R60 then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: GETGLOBAL R60 K4       ; R60 := _T
458 [-]: GETTABLE  R60 R60 K89  ; R60 := R60["yinYangAugment"]
459 [-]: SETTABLE  R60 R6 K73   ; R60[R6] := nil
460 [-]: SELF      R60 R1 K90   ; R61 := R1; R60 := R1[0x37e45fb5]
461 [-]: MOVE      R62 R9       ; R62 := R9
462 [-]: LOADBOOL  R63 0 0      ; R63 := false
463 [-]: LOADBOOL  R64 0 0      ; R64 := false
464 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
465 [-]: RETURN    R0 1         ; return 


