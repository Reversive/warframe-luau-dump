; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 350       ; R0 := 350.000000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K1        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K2        ; R3 := 0.010000
  7 [-]: LOADK     R4 6         ; R4 := 6.000000
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K3        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R8 K4        ; GetAbilityUpgradeLevelInfo := R8
 25 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R9 K5        ; GetAugmentDescriptionInfo := R9
 33 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R9 K6        ; InitializeAbility := R9
 36 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 37 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 38 [-]: SETGLOBAL R10 K7       ; NpcEvaluateAbility := R10
 39 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: SETGLOBAL R11 K8       ; ActivateAbility := R11
 51 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: SETGLOBAL R11 K9       ; DeactivateAbility := R11
 54 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: SETGLOBAL R11 K10      ; CreateJavs := R11
 60 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R11 K11      ; AugmentDamage := R11
 64 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: SETGLOBAL R11 K12      ; LaunchJavs := R11
 73 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 74 [-]: SETGLOBAL R11 K13      ; EnergySwordDeath := R11
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
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
  8 [-]: LOADK     R1 15        ; R1 := 15.000000
  9 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 10 [-]: LOADK     R1 5         ; R1 := 5.000000
 11 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 12 [-]: LOADK     R1 500       ; R1 := 500.000000
 13 [-]: SETGLOBAL R1 K4        ; (0x9d22b6b2) := R1
 14 [-]: JMP       83           ; PC := 83
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 18        ; R1 := 18.000000
 18 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 19 [-]: LOADK     R1 7         ; R1 := 7.000000
 20 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 21 [-]: LOADK     R1 650       ; R1 := 650.000000
 22 [-]: SETGLOBAL R1 K4        ; (0x9d22b6b2) := R1
 23 [-]: JMP       83           ; PC := 83
 24 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 22        ; R1 := 22.000000
 27 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 28 [-]: LOADK     R1 10        ; R1 := 10.000000
 29 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 30 [-]: LOADK     R1 800       ; R1 := 800.000000
 31 [-]: SETGLOBAL R1 K4        ; (0x9d22b6b2) := R1
 32 [-]: JMP       83           ; PC := 83
 33 [-]: LOADK     R1 25        ; R1 := 25.000000
 34 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 35 [-]: LOADK     R1 12        ; R1 := 12.000000
 36 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 37 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 38 [-]: SETGLOBAL R1 K4        ; (0x9d22b6b2) := R1
 39 [-]: JMP       83           ; PC := 83
 40 [-]: LOADK     R1 200       ; R1 := 200.000000
 41 [-]: SETGLOBAL R1 K4        ; (0x9d22b6b2) := R1
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LOADK     R1 5         ; R1 := 5.000000
 45 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 46 [-]: LOADK     R1 1         ; R1 := 1.000000
 47 [-]: SETUPVAL  R1 U1        ; U82 := R1
 48 [-]: LOADK     R1 155       ; R1 := 155.000000
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: LOADK     R1 5         ; R1 := 5.000000
 51 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 52 [-]: JMP       83           ; PC := 83
 53 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: LOADK     R1 6         ; R1 := 6.000000
 56 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 57 [-]: LOADK     R1 1         ; R1 := 1.000000
 58 [-]: SETUPVAL  R1 U1        ; U82 := R1
 59 [-]: LOADK     R1 160       ; R1 := 160.000000
 60 [-]: SETUPVAL  R1 U2        ; U82 := R2
 61 [-]: LOADK     R1 7         ; R1 := 7.000000
 62 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 63 [-]: JMP       83           ; PC := 83
 64 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LOADK     R1 7         ; R1 := 7.000000
 67 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 68 [-]: LOADK     R1 1         ; R1 := 1.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: LOADK     R1 170       ; R1 := 170.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: LOADK     R1 10        ; R1 := 10.000000
 73 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 74 [-]: JMP       83           ; PC := 83
 75 [-]: LOADK     R1 8         ; R1 := 8.000000
 76 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 77 [-]: LOADK     R1 1         ; R1 := 1.000000
 78 [-]: SETUPVAL  R1 U1        ; U82 := R1
 79 [-]: LOADK     R1 300       ; R1 := 300.000000
 80 [-]: SETUPVAL  R1 U2        ; U82 := R2
 81 [-]: LOADK     R1 12        ; R1 := 12.000000
 82 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x443a8d0b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x72cfba0e
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9d22b6b2
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETGLOBAL R11 K0       ; R11 := 0x443a8d0b
 24 [-]: LOADK     R12 9        ; R12 := 9.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe9f54086]
 30 [-]: GETGLOBAL R11 K1       ; R11 := 0x72cfba0e
 31 [-]: LOADK     R12 340      ; R12 := 340.000000
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: MOVE      R14 R7       ; R14 := R7
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe9f54086]
 37 [-]: GETGLOBAL R11 K2       ; R11 := 0x9d22b6b2
 38 [-]: LOADK     R12 10       ; R12 := 10.000000
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: MOVE      R3 R9        ; R3 := R9
 43 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: LOADK     R12 9        ; R12 := 9.000000
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe9f54086]
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: LOADK     R12 10       ; R12 := 10.000000
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: MOVE      R5 R9        ; R5 := R9
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: MOVE      R13 R5       ; R13 := R5
 62 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U2        ; U82 := R2
 17 [-]: SETUPVAL  R3 U1        ; U82 := R1
 18 [-]: SETGLOBAL R2 K7        ; (0x9d22b6b2) := R2
 19 [-]: SETGLOBAL R1 K6        ; (0x72cfba0e) := R1
 20 [-]: SETGLOBAL R0 K5        ; (0x443a8d0b) := R0
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x443a8d0b
 28 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K11 K16   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x9d22b6b2
 37 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 44 [-]: SETTABLE  R3 K11 K19   ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_JAVELINS"
 45 [-]: GETGLOBAL R4 K6        ; R4 := 0x72cfba0e
 46 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x32316a21]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: TEST      R1 0         ; if not R1 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 57 [-]: SETTABLE  R3 K11 K21   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 62 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K11 K22   ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 68 [-]: SETTABLE  R3 K17 K23   ; R3["ValueIcon"] := "<DT_IMPACT>"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETGLOBAL R1 K0        ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 72 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 73 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.030000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 6         ; R2 := 6.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.035000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 8         ; R2 := 8.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.040000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 10        ; R2 := 10.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K7        ; R2 := 0.050000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 12        ; R2 := 12.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3[0xa55b216f] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "NPC AGENT"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x35844cf2]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5e651723]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5ca33548]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       16           ; PC := 16
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x388577d5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe11a16c7]
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K3     ; R2 := R4 / 2.000000
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd29b845d]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LT        0 K6 R5      ; if 0.500000 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MUL       R2 R2 K7     ; R2 := R2 * 1.500000
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MUL       R2 R2 K6     ; R2 := R2 * 0.500000
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa55b216f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcde10c4a]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xcae9bdcf
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x83de991e
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xe4daac16
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x6df09e59]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0xef931ef7
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5e651723]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 103
 43 [-]: JMP       103          ; PC := 103
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0e74e73b]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 103
 47 [-]: JMP       103          ; PC := 103
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x32316a21]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R4 3         ; R4 := 3.000000
 55 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x62c81b76]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc1a84a4b]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: LOADK     R8 5         ; R8 := 5.000000
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["mItem"]
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 63 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["mItemType"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x68d708a7]
 68 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["mCustSlot"]
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x2540510f]
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0xb009bbc6
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc89bae6f]
 82 [-]: LOADK     R11 1        ; R11 := 1.000000
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0x2970f52f]
 90 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9[0x2a3a5677]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: LOADBOOL  R13 0 0      ; R13 := false
 93 [-]: LOADBOOL  R14 0 0      ; R14 := false
 94 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 95 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x962d86cd]
 96 [-]: LOADK     R12 1        ; R12 := 1.000000
 97 [-]: MOVE      R13 R2       ; R13 := R2
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0x61b59a83]
100 [-]: MOVE      R12 R2       ; R12 := R2
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: RETURN    R0 1         ; return 
103 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  9 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 10 [-]: SETTABLE  R10 K1 R7    ; R10["finalDamage"] := R7
 11 [-]: SETTABLE  R10 K2 R5    ; R10["range"] := R5
 12 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0x5063edc3]
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x75ecaf0b]
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: LT        0 K5 R11     ; if 0.000000 >= R11 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: EQ        0 R12 K7     ; if R12 ~= 1.000000 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETUPVAL  R13 U2       ; R13 := U2
 21 [-]: MOVE      R14 R11      ; R14 := R11
 22 [-]: MOVE      R15 R12      ; R15 := R12
 23 [-]: CALL      R13 3 1      ; R13(R14,R15)
 24 [-]: SELF      R13 R4 K9    ; R14 := R4; R13 := R4[0xe9f54086]
 25 [-]: GETUPVAL  R15 U3       ; R15 := U3
 26 [-]: LOADK     R16 10       ; R16 := 10.000000
 27 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0[0xcde10c4a]
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: MOVE      R18 R0       ; R18 := R0
 30 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 31 [-]: SETTABLE  R10 K8 R13   ; R10["augmentDamage"] := R13
 32 [-]: SELF      R13 R4 K9    ; R14 := R4; R13 := R4[0xe9f54086]
 33 [-]: GETUPVAL  R15 U4       ; R15 := U4
 34 [-]: LOADK     R16 3        ; R16 := 3.000000
 35 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0[0xcde10c4a]
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: MOVE      R18 R0       ; R18 := R0
 38 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 39 [-]: SETTABLE  R10 K12 R13  ; R10["augmentDuration"] := R13
 40 [-]: GETUPVAL  R13 U5       ; R13 := U5
 41 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0xf43af54f]
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: GETGLOBAL R15 K14      ; R15 := 0x6687f6e0
 44 [-]: MOVE      R16 R10      ; R16 := R10
 45 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 46 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x35844cf2]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1[0xa5e492d4]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 1        ; if R14 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R14 K17      ; R14 := 0x89326c93
 53 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x18d05d30]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: NOT       R14 R13      ; R14 := not R13
 58 [-]: TEST      R14 0        ; if not R14 then PC := 188
 59 [-]: JMP       188          ; PC := 188
 60 [-]: GETGLOBAL R15 K6       ; R15 := 0x6c97a788
 61 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x733fc736]
 62 [-]: LOADBOOL  R16 0 0      ; R16 := false
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x2d0a291f]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: GETGLOBAL R17 K17      ; R17 := 0x89326c93
 67 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xfb669000]
 68 [-]: GETGLOBAL R19 K22      ; R19 := gLotusAvatarType
 69 [-]: SELF      R20 R1 K23   ; R21 := R1; R20 := R1[0xd1586535]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: LOADK     R21 0        ; R21 := 0.000000
 72 [-]: MOVE      R22 R5       ; R22 := R5
 73 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 74 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 75 [-]: LOADK     R19 1        ; R19 := 1.000000
 76 [-]: LEN       R20 R17      ; R20 := # R17
 77 [-]: LOADK     R21 1        ; R21 := 1.000000
 78 [-]: FORPREP   R19 118      ; R19 -= R21; PC := 118
 79 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
 80 [-]: GETGLOBAL R24 K24      ; R24 := 0x7b998233
 81 [-]: MOVE      R25 R23      ; R25 := R23
 82 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 83 [-]: TEST      R24 1        ; if R24 then PC := 118
 84 [-]: JMP       118          ; PC := 118
 85 [-]: SELF      R24 R23 K25  ; R25 := R23; R24 := R23[0xb2f60e6e]
 86 [-]: MOVE      R26 R16      ; R26 := R16
 87 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 88 [-]: TEST      R24 1        ; if R24 then PC := 118
 89 [-]: JMP       118          ; PC := 118
 90 [-]: SELF      R24 R23 K26  ; R25 := R23; R24 := R23[0x9d6904c1]
 91 [-]: MOVE      R26 R16      ; R26 := R16
 92 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 93 [-]: TEST      R24 1        ; if R24 then PC := 118
 94 [-]: JMP       118          ; PC := 118
 95 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23[0xc4dff581]
 96 [-]: LOADK     R26 0        ; R26 := 0.000000
 97 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 98 [-]: TEST      R24 1        ; if R24 then PC := 118
 99 [-]: JMP       118          ; PC := 118
100 [-]: TEST      R13 0        ; if not R13 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R24 R1 K28   ; R25 := R1; R24 := R1[0xe93dcedd]
103 [-]: MOVE      R26 R23      ; R26 := R23
104 [-]: LOADK     R27 2        ; R27 := 2.000000
105 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
106 [-]: TEST      R24 0        ; if not R24 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETGLOBAL R24 K29      ; R24 := 0x33bdd652
109 [-]: GETTABLE  R24 R24 K30  ; R24 := R24[0x23d5322f]
110 [-]: MOVE      R25 R18      ; R25 := R18
111 [-]: NEWTABLE  R26 0 2      ; R26 := {}
112 [-]: SETTABLE  R26 K31 R23  ; R26["ent"] := R23
113 [-]: SELF      R27 R23 K33  ; R28 := R23; R27 := R23[0xbebad19f]
114 [-]: MOVE      R29 R1       ; R29 := R1
115 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
116 [-]: SETTABLE  R26 K32 R27  ; R26["dist"] := R27
117 [-]: CALL      R24 3 1      ; R24(R25,R26)
118 [-]: FORLOOP   R19 79       ; R19 += R21; if R19 <= R20 then begin PC := 79; R22 := R19 end
119 [-]: LEN       R24 R18      ; R24 := # R18
120 [-]: LT        0 R6 R24     ; if R6 >= R24 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: MOVE      R24 R6       ; R24 := R6
123 [-]: GETGLOBAL R25 K29      ; R25 := 0x33bdd652
124 [-]: GETTABLE  R25 R25 K34  ; R25 := R25[0xf21b1d8e]
125 [-]: MOVE      R26 R18      ; R26 := R18
126 [-]: CLOSURE   R27 0        ; R27 := closure(Function #10.1)
127 [-]: CALL      R25 3 1      ; R25(R26,R27)
128 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1[0xf6ebd926]
129 [-]: CALL      R25 2 2      ; R25 := R25(R26)
130 [-]: GETGLOBAL R26 K36      ; R26 := 0xa421af95
131 [-]: LOADK     R27 0        ; R27 := 0.000000
132 [-]: LOADK     R28 0        ; R28 := 0.000000
133 [-]: LOADK     R29 2        ; R29 := 2.000000
134 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
135 [-]: GETGLOBAL R27 K36      ; R27 := 0xa421af95
136 [-]: CALL      R27 1 2      ; R27 := R27()
137 [-]: LOADK     R28 1        ; R28 := 1.000000
138 [-]: MOVE      R29 R24      ; R29 := R24
139 [-]: LOADK     R30 1        ; R30 := 1.000000
140 [-]: FORPREP   R28 174      ; R28 -= R30; PC := 174
141 [-]: GETTABLE  R32 R18 R31  ; R32 := R18[R31]
142 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["ent"]
143 [-]: GETGLOBAL R33 K37      ; R33 := 0xc163f229
144 [-]: LOADK     R34 -20      ; R34 := -20.000000
145 [-]: LOADK     R35 40       ; R35 := 40.000000
146 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
147 [-]: GETGLOBAL R34 K38      ; R34 := 0x83ddcc65
148 [-]: MOVE      R35 R27      ; R35 := R27
149 [-]: SELF      R36 R32 K35  ; R37 := R32; R36 := R32[0xf6ebd926]
150 [-]: CALL      R36 2 2      ; R36 := R36(R37)
151 [-]: MOVE      R37 R25      ; R37 := R25
152 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
153 [-]: GETGLOBAL R34 K39      ; R34 := 0xc2892f65
154 [-]: MOVE      R35 R27      ; R35 := R27
155 [-]: CALL      R34 2 1      ; R34(R35)
156 [-]: GETGLOBAL R34 K40      ; R34 := 0x20b7f774
157 [-]: MOVE      R35 R27      ; R35 := R27
158 [-]: GETGLOBAL R36 K41      ; R36 := ZERO_VECTOR
159 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
160 [-]: GETGLOBAL R35 K42      ; R35 := 0x492c7f2a
161 [-]: MOVE      R36 R26      ; R36 := R26
162 [-]: GETGLOBAL R37 K43      ; R37 := 0x00046924
163 [-]: GETTABLE  R38 R34 K44  ; R38 := R34["heading"]
164 [-]: MOVE      R39 R33      ; R39 := R33
165 [-]: LOADK     R40 0        ; R40 := 0.000000
166 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
167 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
168 [-]: SELF      R36 R15 K45  ; R37 := R15; R36 := R15[0x277bf617]
169 [-]: MOVE      R38 R32      ; R38 := R32
170 [-]: CALL      R36 3 1      ; R36(R37,R38)
171 [-]: SELF      R36 R15 K46  ; R37 := R15; R36 := R15[0xdae055ba]
172 [-]: MOVE      R38 R35      ; R38 := R35
173 [-]: CALL      R36 3 1      ; R36(R37,R38)
174 [-]: FORLOOP   R28 141      ; R28 += R30; if R28 <= R29 then begin PC := 141; R31 := R28 end
175 [-]: SELF      R36 R15 K47  ; R37 := R15; R36 := R15[0xe4e8d5f7]
176 [-]: CALL      R36 2 2      ; R36 := R36(R37)
177 [-]: TEST      R36 0        ; if not R36 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: SELF      R36 R0 K48   ; R37 := R0; R36 := R0[0xcbae1d7c]
180 [-]: GETGLOBAL R38 K14      ; R38 := 0x6687f6e0
181 [-]: SELF      R38 R38 K49  ; R39 := R38; R38 := R38[0x24b019ac]
182 [-]: CALL      R38 2 2      ; R38 := R38(R39)
183 [-]: GETGLOBAL R39 K50      ; R39 := 0x0469f296
184 [-]: LOADK     R40 K51      ; R40 := "CreateJavs"
185 [-]: CALL      R39 2 2      ; R39 := R39(R40)
186 [-]: MOVE      R40 R15      ; R40 := R15
187 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
188 [-]: SELF      R36 R4 K52   ; R37 := R4; R36 := R4[0xbb4a3d82]
189 [-]: CALL      R36 2 2      ; R36 := R36(R37)
190 [-]: GETGLOBAL R37 K24      ; R37 := 0x7b998233
191 [-]: MOVE      R38 R36      ; R38 := R36
192 [-]: CALL      R37 2 2      ; R37 := R37(R38)
193 [-]: TEST      R37 1        ; if R37 then PC := 212
194 [-]: JMP       212          ; PC := 212
195 [-]: SELF      R37 R36 K53  ; R38 := R36; R37 := R36[0xf2deaf69]
196 [-]: GETGLOBAL R39 K54      ; R39 := 0xc1ee8570
197 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
198 [-]: TEST      R37 0        ; if not R37 then PC := 212
199 [-]: JMP       212          ; PC := 212
200 [-]: SELF      R37 R36 K55  ; R38 := R36; R37 := R36[0x92c56c50]
201 [-]: LOADK     R39 1        ; R39 := 1.000000
202 [-]: LOADK     R40 0        ; R40 := 0.000000
203 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
204 [-]: GETGLOBAL R38 K24      ; R38 := 0x7b998233
205 [-]: MOVE      R39 R37      ; R39 := R37
206 [-]: CALL      R38 2 2      ; R38 := R38(R39)
207 [-]: TEST      R38 1        ; if R38 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R38 R37 K57  ; R39 := R37; R38 := R37[0x014ca753]
210 [-]: LOADBOOL  R40 1 0      ; R40 := true
211 [-]: CALL      R38 3 1      ; R38(R39,R40)
212 [-]: SELF      R38 R1 K58   ; R39 := R1; R38 := R1[0x47901f07]
213 [-]: GETGLOBAL R40 K59      ; R40 := 0x2b436e72
214 [-]: GETGLOBAL R41 K50      ; R41 := 0x0469f296
215 [-]: LOADK     R42 K60      ; R42 := "GAME_R1_WEAPON1"
216 [-]: CALL      R41 2 2      ; R41 := R41(R42)
217 [-]: GETGLOBAL R42 K36      ; R42 := 0xa421af95
218 [-]: LOADK     R43 K61      ; R43 := 0.013000
219 [-]: LOADK     R44 0        ; R44 := 0.000000
220 [-]: LOADK     R45 K62      ; R45 := -0.013000
221 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
222 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
223 [-]: GETUPVAL  R39 U6       ; R39 := U6
224 [-]: MOVE      R40 R0       ; R40 := R0
225 [-]: MOVE      R41 R1       ; R41 := R1
226 [-]: MOVE      R42 R38      ; R42 := R38
227 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
228 [-]: GETUPVAL  R39 U5       ; R39 := U5
229 [-]: GETTABLE  R39 R39 K63  ; R39 := R39[0x8d11e79e]
230 [-]: MOVE      R40 R0       ; R40 := R0
231 [-]: GETGLOBAL R41 K64      ; R41 := 0x0ed8b456
232 [-]: LOADK     R42 K65      ; R42 := "Plant"
233 [-]: LOADBOOL  R43 0 0      ; R43 := false
234 [-]: LOADK     R44 2        ; R44 := 2.000000
235 [-]: LOADK     R45 1        ; R45 := 1.000000
236 [-]: LOADBOOL  R46 1 0      ; R46 := true
237 [-]: LOADK     R47 K66      ; R47 := 0.800000
238 [-]: CALL      R39 9 1      ; R39(R40,R41,R42,R43,R44,R45,R46,R47)
239 [-]: SELF      R39 R1 K58   ; R40 := R1; R39 := R1[0x47901f07]
240 [-]: SELF      R41 R0 K67   ; R42 := R0; R41 := R0[0xbc4ebb44]
241 [-]: GETGLOBAL R43 K50      ; R43 := 0x0469f296
242 [-]: LOADK     R44 K68      ; R44 := "JavelinBurst"
243 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
244 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
245 [-]: GETGLOBAL R42 K69      ; R42 := EMPTY_SYMBOL
246 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
247 [-]: TEST      R14 0        ; if not R14 then PC := 284
248 [-]: JMP       284          ; PC := 284
249 [-]: SELF      R39 R0 K48   ; R40 := R0; R39 := R0[0xcbae1d7c]
250 [-]: GETGLOBAL R41 K14      ; R41 := 0x6687f6e0
251 [-]: SELF      R41 R41 K11  ; R42 := R41; R41 := R41[0xcde10c4a]
252 [-]: CALL      R41 2 2      ; R41 := R41(R42)
253 [-]: GETGLOBAL R42 K50      ; R42 := 0x0469f296
254 [-]: LOADK     R43 K70      ; R43 := "LaunchJavs"
255 [-]: CALL      R42 2 2      ; R42 := R42(R43)
256 [-]: GETGLOBAL R43 K6       ; R43 := 0x6c97a788
257 [-]: GETTABLE  R43 R43 K19  ; R43 := R43[0x733fc736]
258 [-]: LOADBOOL  R44 0 0      ; R44 := false
259 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
260 [-]: CALL      R39 0 1      ; R39(R40,...)
261 [-]: GETUPVAL  R39 U7       ; R39 := U7
262 [-]: GETTABLE  R39 R39 K71  ; R39 := R39[0x32316a21]
263 [-]: CALL      R39 1 2      ; R39 := R39()
264 [-]: TEST      R39 0        ; if not R39 then PC := 284
265 [-]: JMP       284          ; PC := 284
266 [-]: GETGLOBAL R39 K17      ; R39 := 0x89326c93
267 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x97dcff30]
268 [-]: MOVE      R41 R1       ; R41 := R1
269 [-]: SELF      R42 R1 K23   ; R43 := R1; R42 := R1[0xd1586535]
270 [-]: CALL      R42 2 2      ; R42 := R42(R43)
271 [-]: MOVE      R43 R9       ; R43 := R9
272 [-]: MOVE      R44 R8       ; R44 := R8
273 [-]: LOADK     R45 0        ; R45 := 0.000000
274 [-]: LOADK     R46 0        ; R46 := 0.000000
275 [-]: LOADNIL   R47 R47      ; R47 := nil
276 [-]: MOVE      R48 R0       ; R48 := R0
277 [-]: LOADK     R49 -1       ; R49 := -1.000000
278 [-]: LOADBOOL  R50 1 0      ; R50 := true
279 [-]: LOADBOOL  R51 1 0      ; R51 := true
280 [-]: LOADBOOL  R52 0 0      ; R52 := false
281 [-]: LOADK     R53 1        ; R53 := 1.000000
282 [-]: LOADBOOL  R54 1 0      ; R54 := true
283 [-]: CALL      R39 16 1     ; R39(R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50,R51,R52,R53,R54)
284 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dist"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dist"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0ed8b456
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x2b436e72
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x47901f07]
 38 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbc4ebb44]
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 40 [-]: LOADK     R8 K9        ; R8 := "EnergySwordDestroy"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 45 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 48 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xde321e6f]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xbb4a3d82]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xf2deaf69]
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0xc1ee8570
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x881b6b90]
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x92c56c50]
 68 [-]: LOADK     R7 1         ; R7 := 1.000000
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x014ca753]
 77 [-]: LOADBOOL  R8 0 0       ; R8 := false
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0xc5e0c516]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 85 [-]: GETGLOBAL R8 K22       ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["radialJavs"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 116
 89 [-]: JMP       116          ; PC := 116
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 91 [-]: GETGLOBAL R8 K22       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["radialJavs"]
 93 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: LOADK     R7 1         ; R7 := 1.000000
 98 [-]: GETGLOBAL R8 K22       ; R8 := _T
 99 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["radialJavs"]
100 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
101 [-]: LEN       R8 R8        ; R8 := # R8
102 [-]: LOADK     R9 1         ; R9 := 1.000000
103 [-]: FORPREP   R7 115       ; R7 -= R9; PC := 115
104 [-]: GETGLOBAL R11 K22      ; R11 := _T
105 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["radialJavs"]
106 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
107 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
108 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
109 [-]: MOVE      R13 R11      ; R13 := R11
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0xa2880940]
114 [-]: CALL      R12 2 1      ; R12(R13)
115 [-]: FORLOOP   R7 104       ; R7 += R9; if R7 <= R8 then begin PC := 104; R10 := R7 end
116 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 359
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x9d22b6b2
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb43a6753]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETTABLE  R3 R4 K5     ; R3 := R4["finalDamage"]
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xbc4ebb44]
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K8        ; R8 := "JavelinProjectile"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x32316a21]
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: TEST      R6 0         ; if not R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xbc4ebb44]
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K10       ; R9 := "JavelinProjectilePvP"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0xcd6fd23a
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0x50695e4e
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xa55b216f]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R5 K14       ; R5 := 0x64acfd16
 58 [-]: GETGLOBAL R6 K15       ; R6 := 0xd5b59ec2
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x6df09e59]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETGLOBAL R5 K17       ; R5 := 0xe9924a99
 65 [-]: GETGLOBAL R6 K18       ; R6 := 0x1c9ce9f5
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x32316a21]
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: TEST      R7 0         ; if not R7 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R5 R6        ; R5 := R6
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 73 [-]: GETGLOBAL R8 K19       ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["radialJavs"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R7 K19       ; R7 := _T
 79 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 80 [-]: SETTABLE  R7 K20 R8    ; R7["radialJavs"] := R8
 81 [-]: GETUPVAL  R7 U3        ; R7 := U3
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 85 [-]: GETGLOBAL R9 K19       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["radialJavs"]
 87 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R8 K19       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["radialJavs"]
 93 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 94 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 95 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 96 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xcde10c4a]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x909ab605]
 99 [-]: MOVE      R11 R8       ; R11 := R8
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x81dc6c5c]
102 [-]: MOVE      R12 R8       ; R12 := R8
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: LOADK     R11 1        ; R11 := 1.000000
105 [-]: LEN       R12 R9       ; R12 := # R9
106 [-]: LOADK     R13 1        ; R13 := 1.000000
107 [-]: FORPREP   R11 223      ; R11 -= R13; PC := 223
108 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
109 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 223
113 [-]: JMP       223          ; PC := 223
114 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
115 [-]: GETGLOBAL R17 K24      ; R17 := 0xa421af95
116 [-]: LOADK     R18 0        ; R18 := 0.000000
117 [-]: SELF      R19 R15 K25  ; R20 := R15; R19 := R15[0xf95e8229]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: MUL       R19 K26 R19  ; R19 := 0.600000 * R19
120 [-]: LOADK     R20 0        ; R20 := 0.000000
121 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
122 [-]: GETGLOBAL R18 K27      ; R18 := 0x20b7f774
123 [-]: MOVE      R19 R16      ; R19 := R16
124 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_VECTOR
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: SELF      R19 R15 K29  ; R20 := R15; R19 := R15[0xf6ebd926]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: ADD       R19 R19 R17  ; R19 := R19 + R17
129 [-]: ADD       R19 R19 R16  ; R19 := R19 + R16
130 [-]: GETGLOBAL R20 K30      ; R20 := 0x89326c93
131 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x05909209]
132 [-]: MOVE      R22 R5       ; R22 := R5
133 [-]: MOVE      R23 R19      ; R23 := R19
134 [-]: MOVE      R24 R18      ; R24 := R18
135 [-]: MOVE      R25 R2       ; R25 := R2
136 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
137 [-]: GETGLOBAL R21 K30      ; R21 := 0x89326c93
138 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x05909209]
139 [-]: SELF      R23 R0 K6    ; R24 := R0; R23 := R0[0xbc4ebb44]
140 [-]: GETGLOBAL R25 K7       ; R25 := 0x0469f296
141 [-]: LOADK     R26 K32      ; R26 := "JavelinSpawn"
142 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
143 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
144 [-]: MOVE      R24 R19      ; R24 := R19
145 [-]: GETGLOBAL R25 K33      ; R25 := ZERO_ROTATION
146 [-]: MOVE      R26 R0       ; R26 := R0
147 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
148 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
149 [-]: MOVE      R22 R20      ; R22 := R20
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 1        ; if R21 then PC := 223
152 [-]: JMP       223          ; PC := 223
153 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20[0x263a3cc2]
154 [-]: MOVE      R23 R2       ; R23 := R2
155 [-]: CALL      R21 3 1      ; R21(R22,R23)
156 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0xfe447379]
157 [-]: MOVE      R23 R0       ; R23 := R0
158 [-]: CALL      R21 3 1      ; R21(R22,R23)
159 [-]: SELF      R21 R0 K36   ; R22 := R0; R21 := R0[0x22f0b321]
160 [-]: MOVE      R23 R20      ; R23 := R20
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20[0xa83b7094]
163 [-]: MOVE      R23 R15      ; R23 := R15
164 [-]: GETGLOBAL R24 K38      ; R24 := EMPTY_SYMBOL
165 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
166 [-]: GETUPVAL  R21 U2       ; R21 := U2
167 [-]: GETTABLE  R21 R21 K9   ; R21 := R21[0x32316a21]
168 [-]: CALL      R21 1 2      ; R21 := R21()
169 [-]: TEST      R21 1        ; if R21 then PC := 193
170 [-]: JMP       193          ; PC := 193
171 [-]: SELF      R21 R2 K39   ; R22 := R2; R21 := R2[0xa5e492d4]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 1        ; if R21 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R21 K30      ; R21 := 0x89326c93
176 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x18d05d30]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: TEST      R21 0        ; if not R21 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R21 R2 K41   ; R22 := R2; R21 := R2[0x35844cf2]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: TEST      R21 1        ; if R21 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0xed516f46]
185 [-]: MOVE      R23 R3       ; R23 := R3
186 [-]: CALL      R21 3 1      ; R21(R22,R23)
187 [-]: JMP       213          ; PC := 213
188 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0xb643ca98]
189 [-]: LOADK     R23 0        ; R23 := 0.000000
190 [-]: LOADBOOL  R24 0 0      ; R24 := false
191 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
192 [-]: JMP       213          ; PC := 213
193 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0xed516f46]
194 [-]: MOVE      R23 R3       ; R23 := R3
195 [-]: CALL      R21 3 1      ; R21(R22,R23)
196 [-]: SELF      R21 R2 K39   ; R22 := R2; R21 := R2[0xa5e492d4]
197 [-]: CALL      R21 2 2      ; R21 := R21(R22)
198 [-]: TEST      R21 1        ; if R21 then PC := 213
199 [-]: JMP       213          ; PC := 213
200 [-]: GETGLOBAL R21 K30      ; R21 := 0x89326c93
201 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x18d05d30]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 0        ; if not R21 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: SELF      R21 R2 K41   ; R22 := R2; R21 := R2[0x35844cf2]
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: TEST      R21 0        ; if not R21 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0xb643ca98]
210 [-]: LOADK     R23 0        ; R23 := 0.000000
211 [-]: LOADBOOL  R24 0 0      ; R24 := false
212 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
213 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0x419785d7]
214 [-]: MOVE      R23 R15      ; R23 := R15
215 [-]: CALL      R21 3 1      ; R21(R22,R23)
216 [-]: GETGLOBAL R21 K45      ; R21 := 0x33bdd652
217 [-]: GETTABLE  R21 R21 K46  ; R21 := R21[0x23d5322f]
218 [-]: GETGLOBAL R22 K19      ; R22 := _T
219 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["radialJavs"]
220 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
221 [-]: MOVE      R23 R20      ; R23 := R20
222 [-]: CALL      R21 3 1      ; R21(R22,R23)
223 [-]: FORLOOP   R11 108      ; R11 += R13; if R11 <= R12 then begin PC := 108; R14 := R11 end
224 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 449
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5e6704ff]
  9 [-]: LOADK     R3 276       ; R3 := 276.000000
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: ADD       R5 K6 R5     ; R5 := 1.000000 + R5
 13 [-]: GETGLOBAL R6 K7        ; R6 := gLotusMeleeWeaponType
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x6c97a788
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x608bc054]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: SETTABLE  R1 K10 R0    ; R1["instigator"] := R0
 19 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 22 [-]: SETTABLE  R1 K11 R2    ; R1["affected"] := R2
 23 [-]: SETTABLE  R1 K12 K13   ; R1["buffType"] := 3.000000
 24 [-]: GETGLOBAL R2 K15       ; R2 := 0x6687f6e0
 25 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xcde10c4a]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETTABLE  R1 K14 R2    ; R1["abilityType"] := R2
 28 [-]: SETTABLE  R1 K17 K6    ; R1["augmentType"] := 1.000000
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SETTABLE  R1 K18 R2    ; R1["buffData"] := R2
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: MUL       R2 R2 K20    ; R2 := R2 * 100.000000
 33 [-]: SETTABLE  R1 K19 R2    ; R1["buffDataExtra"] := R2
 34 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0[0x37e45fb5]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: LT        0 K22 R2     ; if 0.000000 >= R2 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: GETGLOBAL R2 K23       ; R2 := 0x7b998233
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0x6687f6e0
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R2 K15       ; R2 := 0x6687f6e0
 48 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x30f46140]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R2 K25       ; R2 := 0xcbd666e1
 53 [-]: LOADK     R3 0         ; R3 := 0.000000
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETUPVAL  R2 U1        ; R2 := U1
 56 [-]: GETGLOBAL R3 K26       ; R3 := 0x67652851
 57 [-]: CALL      R3 1 2       ; R3 := R3()
 58 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 59 [-]: SETUPVAL  R2 U1        ; U82 := R1
 60 [-]: JMP       39           ; PC := 39
 61 [-]: GETGLOBAL R2 K23       ; R2 := 0x7b998233
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 111
 65 [-]: JMP       111          ; PC := 111
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 67 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 0         ; if not R2 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x12dd9da2]
 74 [-]: LOADK     R4 276       ; R4 := 276.000000
 75 [-]: LOADK     R5 1         ; R5 := 1.000000
 76 [-]: GETUPVAL  R6 U0        ; R6 := U0
 77 [-]: ADD       R6 K6 R6     ; R6 := 1.000000 + R6
 78 [-]: GETGLOBAL R7 K7        ; R7 := gLotusMeleeWeaponType
 79 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 80 [-]: GETUPVAL  R2 U1        ; R2 := U1
 81 [-]: LT        0 K22 R2     ; if 0.000000 >= R2 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0[0x37e45fb5]
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: LOADBOOL  R5 0 0       ; R5 := false
 86 [-]: LOADBOOL  R6 0 0       ; R6 := false
 87 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 88 [-]: SELF      R2 R0 K28    ; R3 := R0; R2 := R0[0xc9f6a7d7]
 89 [-]: GETGLOBAL R4 K29       ; R4 := 0x0fb9c4ef
 90 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 91 [-]: GETGLOBAL R3 K23       ; R3 := 0x7b998233
 92 [-]: MOVE      R4 R2        ; R4 := R2
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2[0x6af8445c]
 97 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 98 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["UNLIT_ATTEN"]
 99 [-]: LOADK     R6 1         ; R6 := 1.000000
100 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
101 [-]: LT        0 K6 R3      ; if 1.000000 >= R3 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R4 R2 K32    ; R5 := R2; R4 := R2[0x986d2ab8]
104 [-]: GETGLOBAL R6 K8        ; R6 := 0x6c97a788
105 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["UNLIT_ATTEN"]
106 [-]: SUB       R7 R3 K6     ; R7 := R3 - 1.000000
107 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R4 R2 K33    ; R5 := R2; R4 := R2[0xa2880940]
110 [-]: CALL      R4 2 1       ; R4(R5)
111 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 491
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb43a6753]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: GETGLOBAL R6 K4        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["radialJavs"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 153
 27 [-]: JMP       153          ; PC := 153
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: GETGLOBAL R7 K4        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["radialJavs"]
 34 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 153
 37 [-]: JMP       153          ; PC := 153
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x32316a21]
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: TEST      R6 0         ; if not R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["range"]
 52 [-]: SETGLOBAL R7 K7        ; (0x443a8d0b) := R7
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K10       ; R8 := "EXCALIBUR_BLIND"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: GETGLOBAL R10 K4       ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["radialJavs"]
 64 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 65 [-]: LEN       R10 R10      ; R10 := # R10
 66 [-]: LOADK     R11 1        ; R11 := 1.000000
 67 [-]: FORPREP   R9 149       ; R9 -= R11; PC := 149
 68 [-]: GETGLOBAL R13 K4       ; R13 := _T
 69 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["radialJavs"]
 70 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 71 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 72 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 73 [-]: MOVE      R15 R13      ; R15 := R13
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 149
 76 [-]: JMP       149          ; PC := 149
 77 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x2b54251b]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xf2deaf69]
 85 [-]: GETGLOBAL R17 K14      ; R17 := gRagdollType
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: TEST      R15 0        ; if not R15 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R15 R14 K1   ; R16 := R14; R15 := R14[0x5163741e]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: MOVE      R14 R15      ; R14 := R15
 92 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 93 [-]: MOVE      R16 R14      ; R16 := R14
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 147
 96 [-]: JMP       147          ; PC := 147
 97 [-]: TEST      R6 0         ; if not R6 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x35844cf2]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 0        ; if not R15 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xbebad19f]
104 [-]: MOVE      R17 R2       ; R17 := R2
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: GETGLOBAL R16 K7       ; R16 := 0x443a8d0b
107 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 147
108 [-]: JMP       147          ; PC := 147
109 [-]: ADD       R4 R4 K17    ; R4 := R4 + 1.000000
110 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13[0x467c327c]
111 [-]: CALL      R15 2 1      ; R15(R16)
112 [-]: GETGLOBAL R15 K19      ; R15 := 0x89326c93
113 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x18d05d30]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 0        ; if not R15 then PC := 138
116 [-]: JMP       138          ; PC := 138
117 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xf2deaf69]
118 [-]: GETGLOBAL R17 K21      ; R17 := gLotusNpcAvatarType
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: TEST      R15 0        ; if not R15 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xc4dff581]
123 [-]: LOADK     R17 8        ; R17 := 8.000000
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: TEST      R15 1        ; if R15 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x0f89a4d4]
128 [-]: MOVE      R17 R7       ; R17 := R7
129 [-]: LOADBOOL  R18 0 0      ; R18 := false
130 [-]: LOADK     R19 3        ; R19 := 3.000000
131 [-]: LOADK     R20 1        ; R20 := 1.000000
132 [-]: LOADBOOL  R21 1 0      ; R21 := true
133 [-]: GETGLOBAL R22 K26      ; R22 := 0x55730e1a
134 [-]: LOADK     R23 0        ; R23 := 0.000000
135 [-]: LOADK     R24 2        ; R24 := 2.000000
136 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
137 [-]: CALL      R15 0 1      ; R15(R16,...)
138 [-]: SELF      R15 R13 K27  ; R16 := R13; R15 := R13[0xcf4b130c]
139 [-]: GETGLOBAL R17 K28      ; R17 := 0x492c7f2a
140 [-]: MOVE      R18 R8       ; R18 := R8
141 [-]: SELF      R19 R13 K29  ; R20 := R13; R19 := R13[0x5280b883]
142 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
143 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
144 [-]: MUL       R17 R17 K30  ; R17 := R17 * 50.000000
145 [-]: CALL      R15 3 1      ; R15(R16,R17)
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R15 R13 K31  ; R16 := R13; R15 := R13[0xa2880940]
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: FORLOOP   R9 68        ; R9 += R11; if R9 <= R10 then begin PC := 68; R12 := R9 end
150 [-]: GETGLOBAL R15 K4       ; R15 := _T
151 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["radialJavs"]
152 [-]: SETTABLE  R15 R5 K32   ; R15[R5] := nil
153 [-]: LT        0 K33 R4     ; if 0.000000 >= R4 then PC := 222
154 [-]: JMP       222          ; PC := 222
155 [-]: LOADK     R15 2        ; R15 := 2.000000
156 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0x5063edc3]
157 [-]: MOVE      R18 R15      ; R18 := R15
158 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
159 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0[0x75ecaf0b]
160 [-]: MOVE      R19 R15      ; R19 := R15
161 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
162 [-]: LT        0 K33 R16    ; if 0.000000 >= R16 then PC := 222
163 [-]: JMP       222          ; PC := 222
164 [-]: EQ        0 R17 K17    ; if R17 ~= 1.000000 then PC := 222
165 [-]: JMP       222          ; PC := 222
166 [-]: GETUPVAL  R18 U4       ; R18 := U4
167 [-]: MOVE      R19 R16      ; R19 := R16
168 [-]: MOVE      R20 R17      ; R20 := R17
169 [-]: CALL      R18 3 1      ; R18(R19,R20)
170 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
171 [-]: MOVE      R19 R3       ; R19 := R3
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: TEST      R18 1        ; if R18 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETTABLE  R18 R3 K36   ; R18 := R3["augmentDamage"]
176 [-]: GETTABLE  R19 R3 K37   ; R19 := R3["augmentDuration"]
177 [-]: SETUPVAL  R19 U6       ; U82 := R6
178 [-]: SETUPVAL  R18 U5       ; U82 := R5
179 [-]: GETUPVAL  R18 U5       ; R18 := U5
180 [-]: MUL       R18 R4 R18   ; R18 := R4 * R18
181 [-]: SETUPVAL  R18 U5       ; U82 := R5
182 [-]: SELF      R18 R2 K38   ; R19 := R2; R18 := R2[0xd5f7912b]
183 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
184 [-]: LOADK     R21 K39      ; R21 := "AugmentDamage"
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: LOADBOOL  R21 0 0      ; R21 := false
187 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
188 [-]: SELF      R18 R2 K40   ; R19 := R2; R18 := R2[0xc9f6a7d7]
189 [-]: GETGLOBAL R20 K41      ; R20 := 0x0fb9c4ef
190 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
191 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
192 [-]: MOVE      R20 R18      ; R20 := R18
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 0        ; if not R19 then PC := 212
195 [-]: JMP       212          ; PC := 212
196 [-]: SELF      R19 R2 K42   ; R20 := R2; R19 := R2[0x47901f07]
197 [-]: GETGLOBAL R21 K41      ; R21 := 0x0fb9c4ef
198 [-]: GETGLOBAL R22 K43      ; R22 := EMPTY_SYMBOL
199 [-]: GETGLOBAL R23 K11      ; R23 := 0xa421af95
200 [-]: LOADK     R24 0        ; R24 := 0.000000
201 [-]: LOADK     R25 K44      ; R25 := 0.350000
202 [-]: LOADK     R26 0        ; R26 := 0.000000
203 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
204 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
205 [-]: MOVE      R18 R19      ; R18 := R19
206 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0x986d2ab8]
207 [-]: GETGLOBAL R21 K23      ; R21 := 0x6c97a788
208 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["UNLIT_ATTEN"]
209 [-]: LOADK     R22 1        ; R22 := 1.000000
210 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
211 [-]: JMP       222          ; PC := 222
212 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18[0x6af8445c]
213 [-]: GETGLOBAL R21 K23      ; R21 := 0x6c97a788
214 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["UNLIT_ATTEN"]
215 [-]: LOADK     R22 1        ; R22 := 1.000000
216 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
217 [-]: SELF      R20 R18 K45  ; R21 := R18; R20 := R18[0x986d2ab8]
218 [-]: GETGLOBAL R22 K23      ; R22 := 0x6c97a788
219 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["UNLIT_ATTEN"]
220 [-]: ADD       R23 R19 K17  ; R23 := R19 + 1.000000
221 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
222 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
  9 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Fx/PowersuitAbilities/Excalibur/EnergySwordTrail"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf4e253b6]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: LT        0 R2 K7      ; if R2 >= 1.000000 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SUB       R3 K7 R2     ; R3 := 1.000000 - R2
 29 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x986d2ab8]
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: MUL       R6 R6 K12    ; R6 := R6 * 1.500000
 37 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 38 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x66472bf5]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       21           ; PC := 21
 45 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x986d2ab8]
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 51 [-]: LOADK     R7 0         ; R7 := 0.500000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xa2880940]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: RETURN    R0 1         ; return 


