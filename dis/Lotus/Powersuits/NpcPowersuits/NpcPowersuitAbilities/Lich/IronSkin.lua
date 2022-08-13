; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 100       ; R3 := 100.000000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LOADK     R5 1         ; R5 := 1.500000
 13 [-]: LOADK     R6 3         ; R6 := 3.000000
 14 [-]: LOADK     R7 10        ; R7 := 10.000000
 15 [-]: LOADK     R8 10        ; R8 := 10.000000
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K5       ; R10 := "IronSkinDM"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K6       ; R11 := "IronSkinAB"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K7       ; R12 := "IronSkinUsedInSegment"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: LOADK     R12 K8       ; R12 := 0.400000
 26 [-]: LOADK     R13 8        ; R13 := 8.000000
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: SETGLOBAL R16 K9       ; GetAbilityUpgradeLevelInfo := R16
 42 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: SETGLOBAL R17 K10      ; GetAugmentDescriptionInfo := R17
 50 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: SETGLOBAL R17 K11      ; NpcEvaluateAbility := R17
 53 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R17 K12      ; ActivateAbility := R17
 68 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R17 K13      ; DeactivateAbility := R17
 77 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 78 [-]: SETGLOBAL R17 K14      ; UpdateTimer := R17
 79 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: SETGLOBAL R17 K15      ; ProjectorCustomization := R17
 82 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: SETGLOBAL R17 K16      ; PrimeProjectorCustomization := R17
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 10000     ; R1 := 10000.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 1         ; R1 := 1.500000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 3         ; R1 := 3.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       22           ; PC := 22
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: LOADK     R1 20000     ; R1 := 20000.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 1         ; R1 := 1.500000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 3         ; R1 := 3.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1ac1655c]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x76aa1e1b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 14 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xe9f54086]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 10        ; R7 := 10.000000
 27 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xcde10c4a]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: MOVE      R1 R4        ; R1 := R4
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xde321e6f]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xf7d48ee0]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xea80a0c3]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 42 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 49 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/RK_ARMOR"
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 57 [-]: SETTABLE  R4 K12 K15   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K0        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 64 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: SETTABLE  R2 K16 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 59
  2 [-]: JMP       59           ; PC := 59
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x32316a21]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 1         ; if R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R2 K3        ; R2 := 0.400000
 11 [-]: SETUPVAL  R2 U1        ; U82 := R1
 12 [-]: LOADK     R2 8         ; R2 := 8.000000
 13 [-]: SETUPVAL  R2 U2        ; U82 := R2
 14 [-]: JMP       59           ; PC := 59
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R2 K5        ; R2 := 0.600000
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: LOADK     R2 8         ; R2 := 8.000000
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: JMP       59           ; PC := 59
 22 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R2 K7        ; R2 := 0.800000
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: LOADK     R2 8         ; R2 := 8.000000
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: JMP       59           ; PC := 59
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: SETUPVAL  R2 U1        ; U82 := R1
 31 [-]: LOADK     R2 8         ; R2 := 8.000000
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: JMP       59           ; PC := 59
 34 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R2 K8        ; R2 := 0.090000
 37 [-]: SETUPVAL  R2 U1        ; U82 := R1
 38 [-]: LOADK     R2 3         ; R2 := 3.000000
 39 [-]: SETUPVAL  R2 U2        ; U82 := R2
 40 [-]: JMP       59           ; PC := 59
 41 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R2 K9        ; R2 := 0.110000
 44 [-]: SETUPVAL  R2 U1        ; U82 := R1
 45 [-]: LOADK     R2 4         ; R2 := 4.000000
 46 [-]: SETUPVAL  R2 U2        ; U82 := R2
 47 [-]: JMP       59           ; PC := 59
 48 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R2 K10       ; R2 := 0.130000
 51 [-]: SETUPVAL  R2 U1        ; U82 := R1
 52 [-]: LOADK     R2 5         ; R2 := 5.000000
 53 [-]: SETUPVAL  R2 U2        ; U82 := R2
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LOADK     R2 K11       ; R2 := 0.150000
 56 [-]: SETUPVAL  R2 U1        ; U82 := R1
 57 [-]: LOADK     R2 6         ; R2 := 6.000000
 58 [-]: SETUPVAL  R2 U2        ; U82 := R2
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_PERCENT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f45b081]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R5 K4        ; R5 := gKuvaLichDamageControllerType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xdb6046e1]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x22a3741f]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: LOADK     R6 2         ; R6 := 2.000000
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 148
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETUPVAL  R4 U1        ; U82 := R1
  8 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x75ecaf0b]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe9f54086]
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: LOADK     R7 9         ; R7 := 9.000000
 21 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xcde10c4a]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: SETUPVAL  R4 U3        ; U82 := R3
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xf43af54f]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x6687f6e0
 30 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: SETTABLE  R7 K11 R8    ; R7["augmentRadius"] := R8
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x8d11e79e]
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x0ed8b456
 38 [-]: LOADK     R7 K14       ; R7 := "ActivateSkin"
 39 [-]: LOADBOOL  R8 0 0       ; R8 := false
 40 [-]: LOADK     R9 2         ; R9 := 2.000000
 41 [-]: LOADK     R10 1        ; R10 := 1.000000
 42 [-]: LOADBOOL  R11 1 0      ; R11 := true
 43 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 44 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 45 [-]: GETGLOBAL R5 K17       ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["gLavaSkinData"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R4 K17       ; R4 := _T
 51 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 52 [-]: SETTABLE  R4 K18 R5    ; R4["gLavaSkinData"] := R5
 53 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0xddafe257]
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xddafe257]
 57 [-]: LOADK     R7 1         ; R7 := 1.000000
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: LOADK     R6 0         ; R6 := 0.000000
 60 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x35844cf2]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x5e651723]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x8b72b36e]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: MOVE      R6 R7        ; R6 := R7
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0x388577d5]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 74 [-]: SETTABLE  R7 K24 R4    ; R7["headMat"] := R4
 75 [-]: SETTABLE  R7 K25 R5    ; R7["bodyMat"] := R5
 76 [-]: GETGLOBAL R8 K17       ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["gLavaSkinData"]
 78 [-]: SETTABLE  R8 R6 R7     ; R8[R6] := R7
 79 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 80 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x68d708a7]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x2540510f]
 83 [-]: LOADK     R13 7        ; R13 := 7.000000
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 86 [-]: MOVE      R13 R11      ; R13 := R11
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0xf2deaf69]
 91 [-]: GETGLOBAL R14 K29      ; R14 := 0xefa2c420
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: TEST      R12 0        ; if not R12 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x47901f07]
 96 [-]: GETGLOBAL R14 K31      ; R14 := 0x418b2b5b
 97 [-]: GETGLOBAL R15 K32      ; R15 := EMPTY_SYMBOL
 98 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 99 [-]: MOVE      R8 R12       ; R8 := R12
100 [-]: JMP       121          ; PC := 121
101 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0x6df09e59]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 0        ; if not R12 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x47901f07]
106 [-]: GETGLOBAL R14 K34      ; R14 := 0xe53d342b
107 [-]: GETGLOBAL R15 K32      ; R15 := EMPTY_SYMBOL
108 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
109 [-]: MOVE      R8 R12       ; R8 := R12
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x47901f07]
112 [-]: GETGLOBAL R14 K35      ; R14 := 0x827c6408
113 [-]: GETGLOBAL R15 K32      ; R15 := EMPTY_SYMBOL
114 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
115 [-]: MOVE      R8 R12       ; R8 := R12
116 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x47901f07]
117 [-]: GETGLOBAL R14 K36      ; R14 := 0xcbb5ed2e
118 [-]: GETGLOBAL R15 K32      ; R15 := EMPTY_SYMBOL
119 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
120 [-]: MOVE      R9 R12       ; R9 := R12
121 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1[0xffc58a04]
122 [-]: LOADK     R14 2        ; R14 := 2.000000
123 [-]: GETUPVAL  R15 U5       ; R15 := U5
124 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
125 [-]: GETGLOBAL R12 K38      ; R12 := 0x89326c93
126 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0x18d05d30]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 0        ; if not R12 then PC := 158
129 [-]: JMP       158          ; PC := 158
130 [-]: GETGLOBAL R12 K38      ; R12 := 0x89326c93
131 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0xf0040072]
132 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0x808b79e6]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1[0xd1586535]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: GETUPVAL  R16 U6       ; R16 := U6
137 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
138 [-]: LOADK     R13 1        ; R13 := 1.000000
139 [-]: LEN       R14 R12      ; R14 := # R12
140 [-]: LOADK     R15 1        ; R15 := 1.000000
141 [-]: FORPREP   R13 155      ; R13 -= R15; PC := 155
142 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
143 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0xfa9e477f]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
146 [-]: MOVE      R19 R17      ; R19 := R17
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 1        ; if R18 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0x0b542dbc]
151 [-]: MOVE      R20 R1       ; R20 := R1
152 [-]: CALL      R18 3 1      ; R18(R19,R20)
153 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17[0xac41835f]
154 [-]: CALL      R18 2 1      ; R18(R19)
155 [-]: FORLOOP   R13 142      ; R13 += R15; if R13 <= R14 then begin PC := 142; R16 := R13 end
156 [-]: GETGLOBAL R18 K17      ; R18 := _T
157 [-]: SETTABLE  R18 K46 R12  ; R18["IronSkinAttractedEnemies"] := R12
158 [-]: SELF      R18 R0 K47   ; R19 := R0; R18 := R0[0x0d0482e0]
159 [-]: CALL      R18 2 1      ; R18(R19)
160 [-]: SELF      R18 R0 K48   ; R19 := R0; R18 := R0[0x79f6af86]
161 [-]: LOADBOOL  R20 1 0      ; R20 := true
162 [-]: CALL      R18 3 1      ; R18(R19,R20)
163 [-]: SELF      R18 R1 K49   ; R19 := R1; R18 := R1[0x1ac1655c]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: GETGLOBAL R19 K38      ; R19 := 0x89326c93
166 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x18d05d30]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 0        ; if not R19 then PC := 256
169 [-]: JMP       256          ; PC := 256
170 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18[0xd8b8c436]
171 [-]: LOADBOOL  R21 1 0      ; R21 := true
172 [-]: CALL      R19 3 1      ; R19(R20,R21)
173 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18[0xeb3c14da]
174 [-]: GETUPVAL  R21 U7       ; R21 := U7
175 [-]: LOADK     R22 25       ; R22 := 25.000000
176 [-]: LOADK     R23 6        ; R23 := 6.000000
177 [-]: LOADK     R24 0        ; R24 := 0.000000
178 [-]: LOADK     R25 0        ; R25 := 0.000000
179 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
180 [-]: GETUPVAL  R19 U8       ; R19 := U8
181 [-]: GETTABLE  R19 R19 K52  ; R19 := R19[0x32316a21]
182 [-]: CALL      R19 1 2      ; R19 := R19()
183 [-]: TEST      R19 0        ; if not R19 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: SELF      R19 R1 K5    ; R20 := R1; R19 := R1[0xde321e6f]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19[0x5e6704ff]
188 [-]: LOADK     R21 46       ; R21 := 46.000000
189 [-]: LOADK     R22 1        ; R22 := 1.000000
190 [-]: LOADK     R23 0        ; R23 := 0.000000
191 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
192 [-]: GETGLOBAL R19 K3       ; R19 := 0x6c97a788
193 [-]: GETTABLE  R19 R19 K54  ; R19 := R19[0x608bc054]
194 [-]: CALL      R19 1 2      ; R19 := R19()
195 [-]: SETTABLE  R19 K55 R1   ; R19["instigator"] := R1
196 [-]: NEWTABLE  R20 1 0      ; R20 := {}
197 [-]: MOVE      R21 R1       ; R21 := R1
198 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
199 [-]: SETTABLE  R19 K56 R20  ; R19["affected"] := R20
200 [-]: SETTABLE  R19 K57 K58  ; R19["buffType"] := 5.000000
201 [-]: GETGLOBAL R20 K10      ; R20 := 0x6687f6e0
202 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20[0xcde10c4a]
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: SETTABLE  R19 K59 R20  ; R19["abilityType"] := R20
205 [-]: LOADNIL   R20 R20      ; R20 := nil
206 [-]: GETUPVAL  R21 U9       ; R21 := U9
207 [-]: LT        0 K1 R21     ; if 0.000000 >= R21 then PC := 235
208 [-]: JMP       235          ; PC := 235
209 [-]: GETGLOBAL R21 K10      ; R21 := 0x6687f6e0
210 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21[0x30f46140]
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: TEST      R21 1        ; if R21 then PC := 235
213 [-]: JMP       235          ; PC := 235
214 [-]: SELF      R21 R18 K61  ; R22 := R18; R21 := R18[0x7a57291d]
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["baseAmount"]
217 [-]: EQ        1 R21 R20    ; if R21 == R20 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: MOVE      R20 R21      ; R20 := R21
220 [-]: SETTABLE  R19 K63 R21  ; R19["buffData"] := R21
221 [-]: SELF      R22 R1 K64   ; R23 := R1; R22 := R1[0x37e45fb5]
222 [-]: MOVE      R24 R19      ; R24 := R19
223 [-]: LOADBOOL  R25 1 0      ; R25 := true
224 [-]: LOADBOOL  R26 1 0      ; R26 := true
225 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
226 [-]: GETGLOBAL R22 K65      ; R22 := 0xcbd666e1
227 [-]: LOADK     R23 0        ; R23 := 0.000000
228 [-]: CALL      R22 2 1      ; R22(R23)
229 [-]: GETUPVAL  R22 U9       ; R22 := U9
230 [-]: GETGLOBAL R23 K66      ; R23 := 0x67652851
231 [-]: CALL      R23 1 2      ; R23 := R23()
232 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
233 [-]: SETUPVAL  R22 U9       ; U82 := R9
234 [-]: JMP       206          ; PC := 206
235 [-]: SELF      R22 R1 K64   ; R23 := R1; R22 := R1[0x37e45fb5]
236 [-]: MOVE      R24 R19      ; R24 := R19
237 [-]: LOADBOOL  R25 0 0      ; R25 := false
238 [-]: LOADBOOL  R26 1 0      ; R26 := true
239 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
240 [-]: GETUPVAL  R22 U1       ; R22 := U1
241 [-]: SELF      R23 R18 K61  ; R24 := R18; R23 := R18[0x7a57291d]
242 [-]: CALL      R23 2 2      ; R23 := R23(R24)
243 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["baseAmount"]
244 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
245 [-]: SETUPVAL  R22 U1       ; U82 := R1
246 [-]: SELF      R22 R18 K50  ; R23 := R18; R22 := R18[0xd8b8c436]
247 [-]: LOADBOOL  R24 0 0      ; R24 := false
248 [-]: CALL      R22 3 1      ; R22(R23,R24)
249 [-]: SELF      R22 R18 K67  ; R23 := R18; R22 := R18[0x55481e0d]
250 [-]: GETUPVAL  R24 U7       ; R24 := U7
251 [-]: CALL      R22 3 1      ; R22(R23,R24)
252 [-]: SELF      R22 R18 K68  ; R23 := R18; R22 := R18[0x6c55776d]
253 [-]: GETUPVAL  R24 U7       ; R24 := U7
254 [-]: GETUPVAL  R25 U1       ; R25 := U1
255 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
256 [-]: SELF      R22 R0 K0    ; R23 := R0; R22 := R0[0x5063edc3]
257 [-]: CALL      R22 2 2      ; R22 := R22(R23)
258 [-]: LT        0 K1 R22     ; if 0.000000 >= R22 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0[0x75ecaf0b]
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: EQ        0 R22 K4     ; if R22 ~= 1.000000 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: SELF      R22 R0 K69   ; R23 := R0; R22 := R0[0x6a4e4088]
265 [-]: CALL      R22 2 1      ; R22(R23)
266 [-]: GETGLOBAL R22 K38      ; R22 := 0x89326c93
267 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0x18d05d30]
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: TEST      R22 0        ; if not R22 then PC := 401
270 [-]: JMP       401          ; PC := 401
271 [-]: LOADK     R22 0        ; R22 := 0.000000
272 [-]: LOADNIL   R23 R23      ; R23 := nil
273 [-]: GETGLOBAL R24 K10      ; R24 := 0x6687f6e0
274 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24[0xcde10c4a]
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: GETGLOBAL R25 K70      ; R25 := 0x0469f296
277 [-]: LOADK     R26 K71      ; R26 := "Timer"
278 [-]: CALL      R25 2 2      ; R25 := R25(R26)
279 [-]: SELF      R26 R1 K23   ; R27 := R1; R26 := R1[0x388577d5]
280 [-]: CALL      R26 2 2      ; R26 := R26(R27)
281 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
282 [-]: MOVE      R28 R1       ; R28 := R1
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: TEST      R27 1        ; if R27 then PC := 398
285 [-]: JMP       398          ; PC := 398
286 [-]: SELF      R27 R1 K72   ; R28 := R1; R27 := R1[0x2047cfe7]
287 [-]: CALL      R27 2 2      ; R27 := R27(R28)
288 [-]: TEST      R27 1        ; if R27 then PC := 398
289 [-]: JMP       398          ; PC := 398
290 [-]: SELF      R27 R18 K73  ; R28 := R18; R27 := R18[0x73901acf]
291 [-]: CALL      R27 2 2      ; R27 := R27(R28)
292 [-]: TEST      R27 1        ; if R27 then PC := 398
293 [-]: JMP       398          ; PC := 398
294 [-]: GETGLOBAL R27 K10      ; R27 := 0x6687f6e0
295 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27[0x30f46140]
296 [-]: CALL      R27 2 2      ; R27 := R27(R28)
297 [-]: TEST      R27 1        ; if R27 then PC := 398
298 [-]: JMP       398          ; PC := 398
299 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
300 [-]: GETGLOBAL R28 K17      ; R28 := _T
301 [-]: GETTABLE  R28 R28 K74  ; R28 := R28["rhinoStompAugment"]
302 [-]: CALL      R27 2 2      ; R27 := R27(R28)
303 [-]: TEST      R27 1        ; if R27 then PC := 330
304 [-]: JMP       330          ; PC := 330
305 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
306 [-]: GETGLOBAL R28 K17      ; R28 := _T
307 [-]: GETTABLE  R28 R28 K74  ; R28 := R28["rhinoStompAugment"]
308 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
309 [-]: CALL      R27 2 2      ; R27 := R27(R28)
310 [-]: TEST      R27 1        ; if R27 then PC := 330
311 [-]: JMP       330          ; PC := 330
312 [-]: SELF      R27 R18 K75  ; R28 := R18; R27 := R18[0x28b6eb3c]
313 [-]: GETUPVAL  R29 U7       ; R29 := U7
314 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
315 [-]: GETGLOBAL R28 K76      ; R28 := 0x5bced4c4
316 [-]: GETTABLE  R28 R28 K77  ; R28 := R28[0xac1b386a]
317 [-]: GETGLOBAL R29 K17      ; R29 := _T
318 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["rhinoStompAugment"]
319 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
320 [-]: GETUPVAL  R30 U1       ; R30 := U1
321 [-]: SUB       R30 R30 R27  ; R30 := R30 - R27
322 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
323 [-]: SELF      R29 R18 K68  ; R30 := R18; R29 := R18[0x6c55776d]
324 [-]: GETUPVAL  R31 U7       ; R31 := U7
325 [-]: MOVE      R32 R28      ; R32 := R28
326 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
327 [-]: GETGLOBAL R29 K17      ; R29 := _T
328 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["rhinoStompAugment"]
329 [-]: SETTABLE  R29 R26 K78  ; R29[R26] := nil
330 [-]: SELF      R29 R18 K75  ; R30 := R18; R29 := R18[0x28b6eb3c]
331 [-]: GETUPVAL  R31 U7       ; R31 := U7
332 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
333 [-]: LE        0 R29 K1     ; if R29 > 0.000000 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: JMP       398          ; PC := 398
336 [-]: GETUPVAL  R30 U8       ; R30 := U8
337 [-]: GETTABLE  R30 R30 K52  ; R30 := R30[0x32316a21]
338 [-]: CALL      R30 1 2      ; R30 := R30()
339 [-]: TEST      R30 0        ; if not R30 then PC := 373
340 [-]: JMP       373          ; PC := 373
341 [-]: GETUPVAL  R30 U10      ; R30 := U10
342 [-]: LE        0 R30 K1     ; if R30 > 0.000000 then PC := 368
343 [-]: JMP       368          ; PC := 368
344 [-]: GETUPVAL  R30 U11      ; R30 := U11
345 [-]: GETGLOBAL R31 K66      ; R31 := 0x67652851
346 [-]: CALL      R31 1 2      ; R31 := R31()
347 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
348 [-]: ADD       R22 R22 R30  ; R22 := R22 + R30
349 [-]: LE        0 K79 R22    ; if 2.000000 > R22 then PC := 373
350 [-]: JMP       373          ; PC := 373
351 [-]: GETGLOBAL R30 K76      ; R30 := 0x5bced4c4
352 [-]: GETTABLE  R30 R30 K80  ; R30 := R30[0x55f27c30]
353 [-]: MOVE      R31 R22      ; R31 := R22
354 [-]: CALL      R30 2 2      ; R30 := R30(R31)
355 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
356 [-]: SELF      R31 R18 K81  ; R32 := R18; R31 := R18[0x78d582b0]
357 [-]: GETUPVAL  R33 U7       ; R33 := U7
358 [-]: CALL      R31 3 1      ; R31(R32,R33)
359 [-]: LE        0 R29 K1     ; if R29 > 0.000000 then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: JMP       398          ; PC := 398
362 [-]: SELF      R31 R18 K68  ; R32 := R18; R31 := R18[0x6c55776d]
363 [-]: GETUPVAL  R33 U7       ; R33 := U7
364 [-]: MOVE      R34 R29      ; R34 := R29
365 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
366 [-]: SUB       R22 R22 R30  ; R22 := R22 - R30
367 [-]: JMP       373          ; PC := 373
368 [-]: GETUPVAL  R31 U10      ; R31 := U10
369 [-]: GETGLOBAL R32 K66      ; R32 := 0x67652851
370 [-]: CALL      R32 1 2      ; R32 := R32()
371 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
372 [-]: SETUPVAL  R31 U10      ; U82 := R10
373 [-]: GETGLOBAL R31 K76      ; R31 := 0x5bced4c4
374 [-]: GETTABLE  R31 R31 K82  ; R31 := R31[0x99675e23]
375 [-]: MUL       R32 K83 R29  ; R32 := 100.000000 * R29
376 [-]: GETUPVAL  R33 U1       ; R33 := U1
377 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
378 [-]: CALL      R31 2 2      ; R31 := R31(R32)
379 [-]: EQ        1 R31 R23    ; if R31 == R23 then PC := 394
380 [-]: JMP       394          ; PC := 394
381 [-]: MOVE      R23 R31      ; R23 := R31
382 [-]: GETGLOBAL R32 K3       ; R32 := 0x6c97a788
383 [-]: GETTABLE  R32 R32 K84  ; R32 := R32[0x733fc736]
384 [-]: LOADBOOL  R33 1 0      ; R33 := true
385 [-]: CALL      R32 2 2      ; R32 := R32(R33)
386 [-]: SELF      R33 R32 K85  ; R34 := R32; R33 := R32[0x80925b98]
387 [-]: MOVE      R35 R31      ; R35 := R31
388 [-]: CALL      R33 3 1      ; R33(R34,R35)
389 [-]: SELF      R33 R0 K86   ; R34 := R0; R33 := R0[0xcbae1d7c]
390 [-]: MOVE      R35 R24      ; R35 := R24
391 [-]: MOVE      R36 R25      ; R36 := R25
392 [-]: MOVE      R37 R32      ; R37 := R32
393 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
394 [-]: GETGLOBAL R33 K65      ; R33 := 0xcbd666e1
395 [-]: LOADK     R34 0        ; R34 := 0.000000
396 [-]: CALL      R33 2 1      ; R33(R34)
397 [-]: JMP       281          ; PC := 281
398 [-]: SELF      R33 R0 K87   ; R34 := R0; R33 := R0[0x949398c2]
399 [-]: CALL      R33 2 1      ; R33(R34)
400 [-]: JMP       405          ; PC := 405
401 [-]: GETGLOBAL R33 K65      ; R33 := 0xcbd666e1
402 [-]: LOADK     R34 1        ; R34 := 1.000000
403 [-]: CALL      R33 2 1      ; R33(R34)
404 [-]: JMP       401          ; PC := 401
405 [-]: GETGLOBAL R33 K38      ; R33 := 0x89326c93
406 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33[0x18d05d30]
407 [-]: CALL      R33 2 2      ; R33 := R33(R34)
408 [-]: TEST      R33 0        ; if not R33 then PC := 423
409 [-]: JMP       423          ; PC := 423
410 [-]: SELF      R33 R1 K49   ; R34 := R1; R33 := R1[0x1ac1655c]
411 [-]: CALL      R33 2 2      ; R33 := R33(R34)
412 [-]: SELF      R34 R33 K28  ; R35 := R33; R34 := R33[0xf2deaf69]
413 [-]: GETGLOBAL R36 K88      ; R36 := gKuvaLichDamageControllerType
414 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
415 [-]: TEST      R34 0        ; if not R34 then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: SELF      R34 R33 K89  ; R35 := R33; R34 := R33[0xdb6046e1]
418 [-]: CALL      R34 2 2      ; R34 := R34(R35)
419 [-]: SELF      R35 R1 K90   ; R36 := R1; R35 := R1[0xec5cf15b]
420 [-]: GETUPVAL  R37 U12      ; R37 := U12
421 [-]: MOVE      R38 R34      ; R38 := R34
422 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
423 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 313
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5063edc3]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x75ecaf0b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 98
  6 [-]: JMP       98           ; PC := 98
  7 [-]: EQ        0 R3 K4      ; if R3 ~= 1.000000 then PC := 98
  8 [-]: JMP       98           ; PC := 98
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 98
 13 [-]: JMP       98           ; PC := 98
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 98
 18 [-]: JMP       98           ; PC := 98
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x2047cfe7]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 98
 22 [-]: JMP       98           ; PC := 98
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x73901acf]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 98
 26 [-]: JMP       98           ; PC := 98
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xb43a6753]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 35 [-]: LOADBOOL  R7 1 0       ; R7 := true
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["augmentRadius"]
 43 [-]: SETUPVAL  R5 U2        ; U82 := R2
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0x6687f6e0
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x30f46140]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 98
 48 [-]: JMP       98           ; PC := 98
 49 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x1ac1655c]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x28b6eb3c]
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 56 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 98
 57 [-]: JMP       98           ; PC := 98
 58 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xb1c85409]
 66 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xebfba9e4]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: LOADK     R10 -1       ; R10 := -1.000000
 69 [-]: LOADK     R11 50       ; R11 := 50.000000
 70 [-]: LOADK     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 72 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 73 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x97dcff30]
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xef8e8f7f]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R11 R5       ; R11 := R5
 78 [-]: GETUPVAL  R12 U2       ; R12 := U2
 79 [-]: LOADK     R13 2000     ; R13 := 2000.000000
 80 [-]: LOADK     R14 1        ; R14 := 1.000000
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: LOADK     R17 20       ; R17 := 20.000000
 84 [-]: LOADBOOL  R18 0 0      ; R18 := false
 85 [-]: LOADBOOL  R19 1 0      ; R19 := true
 86 [-]: LOADBOOL  R20 0 0      ; R20 := false
 87 [-]: LOADK     R21 1        ; R21 := 1.000000
 88 [-]: LOADBOOL  R22 1 0      ; R22 := true
 89 [-]: CALL      R7 16 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 90 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 91 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x05909209]
 92 [-]: GETGLOBAL R9 K23       ; R9 := 0x8de26179
 93 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xef8e8f7f]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 98 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 99 [-]: MOVE      R8 R1        ; R8 := R1
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 166
102 [-]: JMP       166          ; PC := 166
103 [-]: LOADNIL   R7 R7        ; R7 := nil
104 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x68d708a7]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x2540510f]
107 [-]: LOADK     R11 7        ; R11 := 7.000000
108 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
109 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
110 [-]: MOVE      R11 R9       ; R11 := R9
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xf2deaf69]
115 [-]: GETGLOBAL R12 K28      ; R12 := 0xefa2c420
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: TEST      R10 0        ; if not R10 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xc9f6a7d7]
120 [-]: GETGLOBAL R12 K30      ; R12 := 0x418b2b5b
121 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
122 [-]: MOVE      R7 R10       ; R7 := R10
123 [-]: JMP       137          ; PC := 137
124 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0x6df09e59]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 0        ; if not R10 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xc9f6a7d7]
129 [-]: GETGLOBAL R12 K32      ; R12 := 0xe53d342b
130 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
131 [-]: MOVE      R7 R10       ; R7 := R10
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xc9f6a7d7]
134 [-]: GETGLOBAL R12 K33      ; R12 := 0x827c6408
135 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
136 [-]: MOVE      R7 R10       ; R7 := R10
137 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xc9f6a7d7]
138 [-]: GETGLOBAL R12 K34      ; R12 := 0xcbb5ed2e
139 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
140 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
141 [-]: MOVE      R12 R7       ; R12 := R7
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: TEST      R11 1        ; if R11 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R11 R7 K35   ; R12 := R7; R11 := R7[0xa2880940]
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
148 [-]: MOVE      R12 R10      ; R12 := R10
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0xa2880940]
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: GETGLOBAL R11 K36      ; R11 := _T
155 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0xe6d078f5]
156 [-]: GETGLOBAL R12 K11      ; R12 := 0x6687f6e0
157 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x24b019ac]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: MOVE      R13 R1       ; R13 := R1
160 [-]: LOADK     R14 0        ; R14 := 0.000000
161 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
162 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1[0x250a9055]
163 [-]: LOADK     R13 2        ; R13 := 2.000000
164 [-]: GETUPVAL  R14 U5       ; R14 := U5
165 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
166 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
167 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x18d05d30]
168 [-]: CALL      R11 2 2      ; R11 := R11(R12)
169 [-]: TEST      R11 0        ; if not R11 then PC := 257
170 [-]: JMP       257          ; PC := 257
171 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
172 [-]: MOVE      R12 R1       ; R12 := R1
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: TEST      R11 1        ; if R11 then PC := 220
175 [-]: JMP       220          ; PC := 220
176 [-]: GETGLOBAL R11 K3       ; R11 := 0x6c97a788
177 [-]: GETTABLE  R11 R11 K40  ; R11 := R11[0x608bc054]
178 [-]: CALL      R11 1 2      ; R11 := R11()
179 [-]: SETTABLE  R11 K41 R1   ; R11["instigator"] := R1
180 [-]: NEWTABLE  R12 1 0      ; R12 := {}
181 [-]: MOVE      R13 R1       ; R13 := R1
182 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
183 [-]: SETTABLE  R11 K42 R12  ; R11["affected"] := R12
184 [-]: GETGLOBAL R12 K11      ; R12 := 0x6687f6e0
185 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0xcde10c4a]
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: SETTABLE  R11 K43 R12  ; R11["abilityType"] := R12
188 [-]: SELF      R12 R1 K45   ; R13 := R1; R12 := R1[0x37e45fb5]
189 [-]: MOVE      R14 R11      ; R14 := R11
190 [-]: LOADBOOL  R15 0 0      ; R15 := false
191 [-]: LOADBOOL  R16 1 0      ; R16 := true
192 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
193 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x1ac1655c]
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0xd8b8c436]
196 [-]: LOADBOOL  R14 0 0      ; R14 := false
197 [-]: CALL      R12 3 1      ; R12(R13,R14)
198 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x1ac1655c]
199 [-]: CALL      R12 2 2      ; R12 := R12(R13)
200 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x55481e0d]
201 [-]: GETUPVAL  R14 U3       ; R14 := U3
202 [-]: CALL      R12 3 1      ; R12(R13,R14)
203 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x1ac1655c]
204 [-]: CALL      R12 2 2      ; R12 := R12(R13)
205 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0x78d582b0]
206 [-]: GETUPVAL  R14 U3       ; R14 := U3
207 [-]: CALL      R12 3 1      ; R12(R13,R14)
208 [-]: GETUPVAL  R12 U6       ; R12 := U6
209 [-]: GETTABLE  R12 R12 K49  ; R12 := R12[0x32316a21]
210 [-]: CALL      R12 1 2      ; R12 := R12()
211 [-]: TEST      R12 0        ; if not R12 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: SELF      R12 R1 K50   ; R13 := R1; R12 := R1[0xde321e6f]
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12[0x12dd9da2]
216 [-]: LOADK     R14 46       ; R14 := 46.000000
217 [-]: LOADK     R15 1        ; R15 := 1.000000
218 [-]: LOADK     R16 0        ; R16 := 0.000000
219 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
220 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
221 [-]: GETGLOBAL R13 K36      ; R13 := _T
222 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["IronSkinAttractedEnemies"]
223 [-]: CALL      R12 2 2      ; R12 := R12(R13)
224 [-]: TEST      R12 1        ; if R12 then PC := 255
225 [-]: JMP       255          ; PC := 255
226 [-]: LOADK     R12 1        ; R12 := 1.000000
227 [-]: GETGLOBAL R13 K36      ; R13 := _T
228 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["IronSkinAttractedEnemies"]
229 [-]: LEN       R13 R13      ; R13 := # R13
230 [-]: LOADK     R14 1        ; R14 := 1.000000
231 [-]: FORPREP   R12 254      ; R12 -= R14; PC := 254
232 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
233 [-]: GETGLOBAL R17 K36      ; R17 := _T
234 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["IronSkinAttractedEnemies"]
235 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
236 [-]: CALL      R16 2 2      ; R16 := R16(R17)
237 [-]: TEST      R16 1        ; if R16 then PC := 254
238 [-]: JMP       254          ; PC := 254
239 [-]: GETGLOBAL R16 K36      ; R16 := _T
240 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["IronSkinAttractedEnemies"]
241 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
242 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0xfa9e477f]
243 [-]: CALL      R16 2 2      ; R16 := R16(R17)
244 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
245 [-]: MOVE      R18 R16      ; R18 := R16
246 [-]: CALL      R17 2 2      ; R17 := R17(R18)
247 [-]: TEST      R17 1        ; if R17 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: SELF      R17 R16 K55  ; R18 := R16; R17 := R16[0x0b542dbc]
250 [-]: LOADNIL   R19 R19      ; R19 := nil
251 [-]: CALL      R17 3 1      ; R17(R18,R19)
252 [-]: SELF      R17 R16 K56  ; R18 := R16; R17 := R16[0xac41835f]
253 [-]: CALL      R17 2 1      ; R17(R18)
254 [-]: FORLOOP   R12 232      ; R12 += R14; if R12 <= R13 then begin PC := 232; R15 := R12 end
255 [-]: GETGLOBAL R17 K36      ; R17 := _T
256 [-]: SETTABLE  R17 K53 K57  ; R17["IronSkinAttractedEnemies"] := nil
257 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
258 [-]: MOVE      R18 R1       ; R18 := R1
259 [-]: CALL      R17 2 2      ; R17 := R17(R18)
260 [-]: TEST      R17 1        ; if R17 then PC := 293
261 [-]: JMP       293          ; PC := 293
262 [-]: LOADK     R17 0        ; R17 := 0.000000
263 [-]: SELF      R18 R1 K58   ; R19 := R1; R18 := R1[0x35844cf2]
264 [-]: CALL      R18 2 2      ; R18 := R18(R19)
265 [-]: TEST      R18 0        ; if not R18 then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: SELF      R18 R1 K59   ; R19 := R1; R18 := R1[0x5e651723]
268 [-]: CALL      R18 2 2      ; R18 := R18(R19)
269 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18[0x8b72b36e]
270 [-]: CALL      R18 2 2      ; R18 := R18(R19)
271 [-]: MOVE      R17 R18      ; R17 := R18
272 [-]: JMP       276          ; PC := 276
273 [-]: SELF      R18 R1 K61   ; R19 := R1; R18 := R1[0x388577d5]
274 [-]: CALL      R18 2 2      ; R18 := R18(R19)
275 [-]: MOVE      R17 R18      ; R17 := R18
276 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
277 [-]: GETGLOBAL R19 K36      ; R19 := _T
278 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["gLavaSkinData"]
279 [-]: CALL      R18 2 2      ; R18 := R18(R19)
280 [-]: TEST      R18 1        ; if R18 then PC := 293
281 [-]: JMP       293          ; PC := 293
282 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
283 [-]: GETGLOBAL R19 K36      ; R19 := _T
284 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["gLavaSkinData"]
285 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
286 [-]: CALL      R18 2 2      ; R18 := R18(R19)
287 [-]: TEST      R18 1        ; if R18 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: SELF      R18 R1 K63   ; R19 := R1; R18 := R1[0x47901f07]
290 [-]: GETGLOBAL R20 K64      ; R20 := 0xf8d5c26d
291 [-]: GETGLOBAL R21 K65      ; R21 := EMPTY_SYMBOL
292 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
293 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xe6d078f5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x24b019ac]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5163741e]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: LOADBOOL  R7 1 0       ; R7 := true
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x68d708a7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8e62760a]
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x697019d0]
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mTintColor0"]
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x986d2ab8]
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K11       ; R8 := "TintColor0"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x021dc4be]
 30 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["red"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x021dc4be]
 34 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["green"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x021dc4be]
 38 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["blue"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: LOADK     R11 1        ; R11 := 1.000000
 41 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 42 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x697019d0]
 43 [-]: LOADK     R7 1         ; R7 := 1.000000
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["mTintColor1"]
 48 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x986d2ab8]
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K17       ; R9 := "TintColor1"
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x021dc4be]
 54 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["red"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x021dc4be]
 58 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["green"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x021dc4be]
 62 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["blue"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: LOADK     R12 1        ; R12 := 1.000000
 65 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 66 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x697019d0]
 67 [-]: LOADK     R8 2         ; R8 := 2.000000
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETTABLE  R6 R3 K18    ; R6 := R3["mTintColor2"]
 72 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x986d2ab8]
 73 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 74 [-]: LOADK     R10 K19      ; R10 := "TintColor2"
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x021dc4be]
 78 [-]: GETTABLE  R11 R6 K13   ; R11 := R6["red"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETUPVAL  R11 U0       ; R11 := U0
 81 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x021dc4be]
 82 [-]: GETTABLE  R12 R6 K14   ; R12 := R6["green"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: GETUPVAL  R12 U0       ; R12 := U0
 85 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x021dc4be]
 86 [-]: GETTABLE  R13 R6 K15   ; R13 := R6["blue"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: LOADK     R13 1        ; R13 := 1.000000
 89 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 90 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0x697019d0]
 91 [-]: LOADK     R9 3         ; R9 := 3.000000
 92 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: GETTABLE  R7 R3 K20    ; R7 := R3["mTintColor3"]
 96 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x986d2ab8]
 97 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 98 [-]: LOADK     R11 K21      ; R11 := "TintColor3"
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETUPVAL  R11 U0       ; R11 := U0
101 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x021dc4be]
102 [-]: GETTABLE  R12 R7 K13   ; R12 := R7["red"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: GETUPVAL  R12 U0       ; R12 := U0
105 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x021dc4be]
106 [-]: GETTABLE  R13 R7 K14   ; R13 := R7["green"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: GETUPVAL  R13 U0       ; R13 := U0
109 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x021dc4be]
110 [-]: GETTABLE  R14 R7 K15   ; R14 := R7["blue"]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: LOADK     R14 1        ; R14 := 1.000000
113 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
114 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0x697019d0]
115 [-]: LOADK     R10 6        ; R10 := 6.000000
116 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
117 [-]: TEST      R8 0         ; if not R8 then PC := 119
118 [-]: JMP       119          ; PC := 119
119 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x68d708a7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8e62760a]
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x697019d0]
 19 [-]: LOADK     R6 3         ; R6 := 3.000000
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mTintColor3"]
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x986d2ab8]
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K11       ; R8 := "TintColor3"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x021dc4be]
 30 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["red"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x021dc4be]
 34 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["green"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x021dc4be]
 38 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["blue"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: LOADK     R11 1        ; R11 := 1.000000
 41 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 42 [-]: RETURN    R0 1         ; return 


