; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 20        ; R4 := 20.000000
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: LOADK     R6 0         ; R6 := 0.250000
 16 [-]: LOADK     R7 15        ; R7 := 15.000000
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: LOADK     R9 25        ; R9 := 25.000000
 19 [-]: LOADK     R10 150      ; R10 := 150.000000
 20 [-]: LOADK     R11 15       ; R11 := 15.000000
 21 [-]: LOADK     R12 K5       ; R12 := 0.200000
 22 [-]: LOADK     R13 3        ; R13 := 3.000000
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R17       ; R0 := R17
 40 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: SETGLOBAL R19 K6       ; GetAbilityUpgradeLevelInfo := R19
 47 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: SETGLOBAL R19 K7       ; GetAugmentDescriptionInfo := R19
 52 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 53 [-]: SETGLOBAL R19 K8       ; NpcEvaluateAbility := R19
 54 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 59 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: SETGLOBAL R23 K9       ; ActivateAbility := R23
 76 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: SETGLOBAL R24 K10      ; DeactivateAbility := R24
 81 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 82 [-]: SETGLOBAL R24 K11      ; CrewShipInfo := R24
 83 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R23       ; R0 := R23
 90 [-]: SETGLOBAL R24 K12      ; CrewShipActivate := R24
 91 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 92 [-]: SETGLOBAL R24 K13      ; ForceAttack := R24
 93 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
 94 [-]: SETGLOBAL R24 K14      ; DoHoldCheck := R24
 95 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
 96 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: SETGLOBAL R25 K15      ; CommandClone := R25
 99 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: SETGLOBAL R25 K16      ; CommandClonePM := R25
102 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
103 [-]: SETGLOBAL R25 K17      ; CloneSpawn := R25
104 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
105 [-]: SETGLOBAL R25 K18      ; CloneRagdoll := R25
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 1         ; R1 := 1.500000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K2        ; R1 := 1.600000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 1         ; R1 := 1.750000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 2         ; R1 := 2.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xe9f54086]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: LOADK     R8 10        ; R8 := 10.000000
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 44
  2 [-]: JMP       44           ; PC := 44
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: LOADK     R2 100       ; R2 := 100.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 12        ; R2 := 12.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 K2        ; R2 := 0.050000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: LOADK     R2 5         ; R2 := 5.000000
 12 [-]: SETUPVAL  R2 U3        ; U82 := R3
 13 [-]: JMP       44           ; PC := 44
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: LOADK     R2 100       ; R2 := 100.000000
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: LOADK     R2 14        ; R2 := 14.000000
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: LOADK     R2 K2        ; R2 := 0.050000
 21 [-]: SETUPVAL  R2 U2        ; U82 := R2
 22 [-]: LOADK     R2 5         ; R2 := 5.000000
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: JMP       44           ; PC := 44
 25 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: LOADK     R2 100       ; R2 := 100.000000
 28 [-]: SETUPVAL  R2 U0        ; U82 := R0
 29 [-]: LOADK     R2 17        ; R2 := 17.000000
 30 [-]: SETUPVAL  R2 U1        ; U82 := R1
 31 [-]: LOADK     R2 K2        ; R2 := 0.050000
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: LOADK     R2 5         ; R2 := 5.000000
 34 [-]: SETUPVAL  R2 U3        ; U82 := R3
 35 [-]: JMP       44           ; PC := 44
 36 [-]: LOADK     R2 100       ; R2 := 100.000000
 37 [-]: SETUPVAL  R2 U0        ; U82 := R0
 38 [-]: LOADK     R2 20        ; R2 := 20.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: LOADK     R2 K2        ; R2 := 0.050000
 41 [-]: SETUPVAL  R2 U2        ; U82 := R2
 42 [-]: LOADK     R2 5         ; R2 := 5.000000
 43 [-]: SETUPVAL  R2 U3        ; U82 := R3
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xf5c3424f]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: LOADK     R9 9         ; R9 := 9.000000
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: MOVE      R11 R3       ; R11 := R3
 17 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: RETURN    R7 3         ; return R7,R8
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa2356091]
 18 [-]: GETGLOBAL R6 K4        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Ability"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xd836367c]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x5063edc3]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: LE        0 R5 K9      ; if R5 > 0.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x75ecaf0b]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: EQ        0 R6 K12     ; if R6 ~= 1.000000 then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: GETGLOBAL R7 K4        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Modded"]
 45 [-]: TEST      R7 0         ; if not R7 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 51 [-]: SETUPVAL  R8 U2        ; U82 := R2
 52 [-]: SETUPVAL  R7 U1        ; U82 := R1
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 57 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/MonkeyHairAbilityAugment1Name"
 58 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 61 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 64 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 67 [-]: SETTABLE  R9 K22 K23   ; R9["ValueIcon"] := "<ENERGY>"
 68 [-]: SETTABLE  R9 K24 K19   ; R9["SmallerIsBetter"] := true
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 71 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 74 [-]: SETTABLE  R9 K16 K25   ; R9["Label"] := "/Lotus/Language/Game/STUN_RANGE_NO_UNIT"
 75 [-]: GETUPVAL  R10 U2       ; R10 := U2
 76 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 77 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/AMPED_DAMAGE"
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: GETGLOBAL R3 K0        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 40 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 45 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["ENERGY"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R2 0         ; if not R2 then PC := 48
  2 [-]: JMP       48           ; PC := 48
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x9eb6d632]
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb62ecfe0]
 10 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xebfba9e4]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["y"]
 13 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x003c792f]
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["y"]
 17 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 18 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x65d389cb]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 21 [-]: ADD       R5 R5 K9     ; R5 := R5 + 0.500000
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x47901f07]
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x2a766341
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: LOADK     R12 0        ; R12 := 0.000000
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 33 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xde321e6f]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf7d48ee0]
 36 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K17       ; R6 := 0xd4f56596
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x659d451f]
 45 [-]: GETGLOBAL R6 K17       ; R6 := 0xd4f56596
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 49 [-]: GETGLOBAL R7 K11       ; R7 := 0x2a766341
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xa2880940]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5e6704ff]
  6 [-]: LOADK     R5 216       ; R5 := 216.000000
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5e6704ff]
 11 [-]: LOADK     R5 276       ; R5 := 276.000000
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x12dd9da2]
 17 [-]: LOADK     R5 216       ; R5 := 216.000000
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x12dd9da2]
 22 [-]: LOADK     R5 276       ; R5 := 276.000000
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf6ebd926]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x05909209]
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x67343c5e
  6 [-]: MOVE      R8 R4        ; R8 := R4
  7 [-]: GETGLOBAL R9 K4        ; R9 := 0x20b7f774
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: MOVE      R11 R2       ; R11 := R2
 10 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x589ef1c1]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x05909209]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x64bee22f
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x55156ff7
 25 [-]: TAILCALL  R5 1 0       ; R5,... := R5()
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 205
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 4
  4 [-]: LOADBOOL  R7 1 0       ; R7 := true
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  6 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: SELF      R9 R3 K2     ; R10 := R3; R9 := R3[0xde321e6f]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 11 [-]: GETGLOBAL R12 K3       ; R12 := 0x7ed0a956
 12 [-]: LOADK     R13 K4       ; R13 := "/Lotus/Powersuits/PowersuitAbilities/MonkeyStaffAbility"
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: SELF      R13 R2 K5    ; R14 := R2; R13 := R2[0xa2356091]
 15 [-]: MOVE      R15 R12      ; R15 := R12
 16 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 17 [-]: SELF      R14 R2 K6    ; R15 := R2; R14 := R2[0xdaddfb73]
 18 [-]: MOVE      R16 R13      ; R16 := R13
 19 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 20 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
 21 [-]: LOADBOOL  R20 0 0      ; R20 := false
 22 [-]: CLOSURE   R21 0        ; R21 := closure(Function #12.1)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R14       ; R0 := R14
 25 [-]: MOVE      R0 R19       ; R0 := R19
 26 [-]: MOVE      R0 R20       ; R0 := R20
 27 [-]: MOVE      R0 R18       ; R0 := R18
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R17       ; R0 := R17
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: TEST      R8 0         ; if not R8 then PC := 216
 36 [-]: JMP       216          ; PC := 216
 37 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
 38 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22[0x29ef273d]
 39 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 40 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22[0x66905cb0]
 41 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 42 [-]: SELF      R22 R22 K9   ; R23 := R22; R22 := R22[0x3acd2a13]
 43 [-]: GETGLOBAL R24 K10      ; R24 := 0x51fe62f3
 44 [-]: MOVE      R25 R4       ; R25 := R4
 45 [-]: MOVE      R26 R5       ; R26 := R5
 46 [-]: GETGLOBAL R27 K11      ; R27 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R28 K12      ; R28 := 0x5bced4c4
 48 [-]: GETTABLE  R28 R28 K13  ; R28 := R28[0xb62ecfe0]
 49 [-]: LOADK     R29 1        ; R29 := 1.000000
 50 [-]: SELF      R30 R2 K14   ; R31 := R2; R30 := R2[0xca9ea368]
 51 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
 52 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
 53 [-]: GETGLOBAL R29 K15      ; R29 := 0x33cb62a1
 54 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
 55 [-]: MOVE      R15 R22      ; R15 := R22
 56 [-]: GETGLOBAL R22 K16      ; R22 := 0x7b998233
 57 [-]: MOVE      R23 R15      ; R23 := R15
 58 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 59 [-]: TEST      R22 1        ; if R22 then PC := 216
 60 [-]: JMP       216          ; PC := 216
 61 [-]: SELF      R22 R15 K17  ; R23 := R15; R22 := R15[0xbb610e5b]
 62 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 63 [-]: MOVE      R16 R22      ; R16 := R22
 64 [-]: GETGLOBAL R22 K16      ; R22 := 0x7b998233
 65 [-]: MOVE      R23 R16      ; R23 := R16
 66 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 67 [-]: TEST      R22 0        ; if not R22 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R22 R15 K18  ; R23 := R15; R22 := R15[0xa2880940]
 70 [-]: CALL      R22 2 1      ; R22(R23)
 71 [-]: JMP       216          ; PC := 216
 72 [-]: SELF      R22 R16 K19  ; R23 := R16; R22 := R16[0x589ef1c1]
 73 [-]: MOVE      R24 R4       ; R24 := R4
 74 [-]: MOVE      R25 R5       ; R25 := R5
 75 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 76 [-]: SELF      R22 R16 K20  ; R23 := R16; R22 := R16[0x0cca925a]
 77 [-]: SELF      R24 R3 K21   ; R25 := R3; R24 := R3[0x2d0a291f]
 78 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 79 [-]: CALL      R22 0 1      ; R22(R23,...)
 80 [-]: SELF      R22 R16 K22  ; R23 := R16; R22 := R16[0x74874678]
 81 [-]: MOVE      R24 R1       ; R24 := R1
 82 [-]: CALL      R22 3 1      ; R22(R23,R24)
 83 [-]: SELF      R22 R16 K23  ; R23 := R16; R22 := R16[0xbf5c535d]
 84 [-]: GETGLOBAL R24 K24      ; R24 := 0x6687f6e0
 85 [-]: CALL      R22 3 1      ; R22(R23,R24)
 86 [-]: SELF      R22 R16 K25  ; R23 := R16; R22 := R16[0xc40eed62]
 87 [-]: MOVE      R24 R6       ; R24 := R6
 88 [-]: CALL      R22 3 1      ; R22(R23,R24)
 89 [-]: SELF      R22 R15 K26  ; R23 := R15; R22 := R15[0xa7a16361]
 90 [-]: LOADBOOL  R24 0 0      ; R24 := false
 91 [-]: CALL      R22 3 1      ; R22(R23,R24)
 92 [-]: SELF      R22 R15 K27  ; R23 := R15; R22 := R15[0x555194bb]
 93 [-]: LOADBOOL  R24 1 0      ; R24 := true
 94 [-]: CALL      R22 3 1      ; R22(R23,R24)
 95 [-]: SELF      R22 R15 K28  ; R23 := R15; R22 := R15[0x9e21e394]
 96 [-]: CALL      R22 2 1      ; R22(R23)
 97 [-]: LOADK     R22 0        ; R22 := 0.000000
 98 [-]: GETUPVAL  R23 U1       ; R23 := U1
 99 [-]: GETTABLE  R23 R23 K30  ; R23 := R23[0x32316a21]
100 [-]: CALL      R23 1 2      ; R23 := R23()
101 [-]: TEST      R23 0        ; if not R23 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R23 K31      ; R23 := 0xbe190284
104 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x99f38c13]
105 [-]: CALL      R23 2 2      ; R23 := R23(R24)
106 [-]: TEST      R23 1        ; if R23 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADK     R22 3        ; R22 := 3.000000
109 [-]: SELF      R23 R16 K2   ; R24 := R16; R23 := R16[0xde321e6f]
110 [-]: CALL      R23 2 2      ; R23 := R23(R24)
111 [-]: MOVE      R17 R23      ; R17 := R23
112 [-]: SELF      R23 R17 K33  ; R24 := R17; R23 := R17[0x88b323d0]
113 [-]: SELF      R25 R3 K34   ; R26 := R3; R25 := R3[0x5e651723]
114 [-]: CALL      R25 2 2      ; R25 := R25(R26)
115 [-]: LOADBOOL  R26 0 0      ; R26 := false
116 [-]: MOVE      R27 R22      ; R27 := R22
117 [-]: LOADBOOL  R28 0 0      ; R28 := false
118 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
119 [-]: SELF      R23 R9 K35   ; R24 := R9; R23 := R9[0xe85a2361]
120 [-]: LOADK     R25 5        ; R25 := 5.000000
121 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
122 [-]: GETGLOBAL R24 K16      ; R24 := 0x7b998233
123 [-]: MOVE      R25 R23      ; R25 := R23
124 [-]: CALL      R24 2 2      ; R24 := R24(R25)
125 [-]: TEST      R24 1        ; if R24 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23[0xcde10c4a]
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: SELF      R25 R17 K35  ; R26 := R17; R25 := R17[0xe85a2361]
130 [-]: LOADK     R27 5        ; R27 := 5.000000
131 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
132 [-]: GETGLOBAL R26 K16      ; R26 := 0x7b998233
133 [-]: MOVE      R27 R25      ; R27 := R25
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: TEST      R26 1        ; if R26 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: SELF      R26 R25 K37  ; R27 := R25; R26 := R25[0xcde10c4a]
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: EQ        1 R26 R24    ; if R26 == R24 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R26 R16 K38  ; R27 := R16; R26 := R16[0x511d26b8]
142 [-]: GETGLOBAL R28 K39      ; R28 := 0x88efc25e
143 [-]: MOVE      R29 R24      ; R29 := R24
144 [-]: CALL      R28 2 2      ; R28 := R28(R29)
145 [-]: LOADBOOL  R29 0 0      ; R29 := false
146 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
147 [-]: SELF      R26 R17 K40  ; R27 := R17; R26 := R17[0x5e6704ff]
148 [-]: LOADK     R28 64       ; R28 := 64.000000
149 [-]: LOADK     R29 1        ; R29 := 1.000000
150 [-]: GETUPVAL  R30 U2       ; R30 := U2
151 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
152 [-]: SELF      R26 R17 K40  ; R27 := R17; R26 := R17[0x5e6704ff]
153 [-]: LOADK     R28 117      ; R28 := 117.000000
154 [-]: LOADK     R29 1        ; R29 := 1.000000
155 [-]: GETUPVAL  R30 U2       ; R30 := U2
156 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
157 [-]: SELF      R26 R17 K40  ; R27 := R17; R26 := R17[0x5e6704ff]
158 [-]: LOADK     R28 79       ; R28 := 79.000000
159 [-]: LOADK     R29 2        ; R29 := 2.000000
160 [-]: GETUPVAL  R30 U3       ; R30 := U3
161 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
162 [-]: SELF      R26 R17 K40  ; R27 := R17; R26 := R17[0x5e6704ff]
163 [-]: LOADK     R28 291      ; R28 := 291.000000
164 [-]: LOADK     R29 3        ; R29 := 3.000000
165 [-]: LOADK     R30 0        ; R30 := 0.000000
166 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
167 [-]: SELF      R26 R17 K40  ; R27 := R17; R26 := R17[0x5e6704ff]
168 [-]: LOADK     R28 87       ; R28 := 87.000000
169 [-]: LOADK     R29 3        ; R29 := 3.000000
170 [-]: LOADK     R30 1000     ; R30 := 1000.000000
171 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
172 [-]: SELF      R26 R17 K40  ; R27 := R17; R26 := R17[0x5e6704ff]
173 [-]: LOADK     R28 175      ; R28 := 175.000000
174 [-]: LOADK     R29 3        ; R29 := 3.000000
175 [-]: LOADK     R30 0        ; R30 := 0.000000
176 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
177 [-]: SELF      R26 R17 K40  ; R27 := R17; R26 := R17[0x5e6704ff]
178 [-]: LOADK     R28 176      ; R28 := 176.000000
179 [-]: LOADK     R29 3        ; R29 := 3.000000
180 [-]: LOADK     R30 0        ; R30 := 0.000000
181 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
182 [-]: SELF      R26 R17 K42  ; R27 := R17; R26 := R17[0x3b76b284]
183 [-]: LOADK     R28 0        ; R28 := 0.000000
184 [-]: CALL      R26 3 1      ; R26(R27,R28)
185 [-]: SELF      R26 R17 K42  ; R27 := R17; R26 := R17[0x3b76b284]
186 [-]: LOADK     R28 1        ; R28 := 1.000000
187 [-]: CALL      R26 3 1      ; R26(R27,R28)
188 [-]: SELF      R26 R17 K43  ; R27 := R17; R26 := R17[0xf7d48ee0]
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: MOVE      R18 R26      ; R18 := R26
191 [-]: GETGLOBAL R26 K16      ; R26 := 0x7b998233
192 [-]: MOVE      R27 R18      ; R27 := R18
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: TEST      R26 0        ; if not R26 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R26 R16 K44  ; R27 := R16; R26 := R16[0xfb3bba96]
197 [-]: CALL      R26 2 1      ; R26(R27)
198 [-]: JMP       216          ; PC := 216
199 [-]: SELF      R26 R18 K45  ; R27 := R18; R26 := R18[0x689412a5]
200 [-]: MOVE      R28 R12      ; R28 := R12
201 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
202 [-]: MOVE      R19 R26      ; R19 := R26
203 [-]: MOVE      R26 R21      ; R26 := R21
204 [-]: LOADK     R27 2        ; R27 := 2.000000
205 [-]: CALL      R26 2 1      ; R26(R27)
206 [-]: SELF      R26 R16 K46  ; R27 := R16; R26 := R16[0x1ac1655c]
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26[0x57369b8b]
209 [-]: SELF      R29 R26 K48  ; R30 := R26; R29 := R26[0xb87f958d]
210 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
211 [-]: CALL      R27 0 1      ; R27(R28,...)
212 [-]: SELF      R27 R16 K49  ; R28 := R16; R27 := R16[0x014db014]
213 [-]: SELF      R29 R16 K50  ; R30 := R16; R29 := R16[0xb40c191a]
214 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
215 [-]: CALL      R27 0 1      ; R27(R28,...)
216 [-]: SELF      R27 R1 K51   ; R28 := R1; R27 := R1[0x388577d5]
217 [-]: CALL      R27 2 2      ; R27 := R27(R28)
218 [-]: GETGLOBAL R28 K52      ; R28 := _T
219 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["monkeyHair"]
220 [-]: EQ        1 R28 K54    ; if R28 == nil then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETGLOBAL R28 K52      ; R28 := _T
223 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["monkeyHair"]
224 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
225 [-]: EQ        0 R28 K54    ; if R28 ~= nil then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R28 K55      ; R28 := 0xcbd666e1
228 [-]: LOADK     R29 0        ; R29 := 0.000000
229 [-]: CALL      R28 2 1      ; R28(R29)
230 [-]: JMP       218          ; PC := 218
231 [-]: GETGLOBAL R28 K16      ; R28 := 0x7b998233
232 [-]: GETGLOBAL R29 K52      ; R29 := _T
233 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["monkeyHair"]
234 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: TEST      R28 0        ; if not R28 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: RETURN    R0 1         ; return 
239 [-]: GETGLOBAL R28 K52      ; R28 := _T
240 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["monkeyHair"]
241 [-]: GETTABLE  R16 R28 R27  ; R16 := R28[R27]
242 [-]: SELF      R28 R16 K2   ; R29 := R16; R28 := R16[0xde321e6f]
243 [-]: CALL      R28 2 2      ; R28 := R28(R29)
244 [-]: MOVE      R17 R28      ; R17 := R28
245 [-]: TEST      R7 1         ; if R7 then PC := 312
246 [-]: JMP       312          ; PC := 312
247 [-]: SELF      R28 R0 K56   ; R29 := R0; R28 := R0[0x0d0482e0]
248 [-]: CALL      R28 2 1      ; R28(R29)
249 [-]: SELF      R28 R0 K57   ; R29 := R0; R28 := R0[0x79f6af86]
250 [-]: LOADBOOL  R30 1 0      ; R30 := true
251 [-]: CALL      R28 3 1      ; R28(R29,R30)
252 [-]: SELF      R28 R1 K58   ; R29 := R1; R28 := R1[0xf80fae85]
253 [-]: CALL      R28 2 2      ; R28 := R28(R29)
254 [-]: TEST      R28 0        ; if not R28 then PC := 274
255 [-]: JMP       274          ; PC := 274
256 [-]: GETGLOBAL R28 K24      ; R28 := 0x6687f6e0
257 [-]: SELF      R28 R28 K59  ; R29 := R28; R28 := R28[0x896ba871]
258 [-]: GETGLOBAL R30 K60      ; R30 := 0x0469f296
259 [-]: LOADK     R31 K61      ; R31 := "CommandClone"
260 [-]: CALL      R30 2 2      ; R30 := R30(R31)
261 [-]: LOADBOOL  R31 1 0      ; R31 := true
262 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
263 [-]: GETGLOBAL R28 K52      ; R28 := _T
264 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["SetAbilityActiveAnim"]
265 [-]: TEST      R28 0        ; if not R28 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R28 K52      ; R28 := _T
268 [-]: GETTABLE  R28 R28 K63  ; R28 := R28[0xa647617f]
269 [-]: SELF      R29 R0 K64   ; R30 := R0; R29 := R0[0x73712b9c]
270 [-]: GETGLOBAL R31 K24      ; R31 := 0x6687f6e0
271 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
272 [-]: LOADBOOL  R30 1 0      ; R30 := true
273 [-]: CALL      R28 3 1      ; R28(R29,R30)
274 [-]: SELF      R28 R1 K65   ; R29 := R1; R28 := R1[0x283a8730]
275 [-]: CALL      R28 2 1      ; R28(R29)
276 [-]: SELF      R28 R1 K66   ; R29 := R1; R28 := R1[0xf376adf1]
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: SETTABLE  R28 K67 K68  ; R28["y"] := 0.000000
279 [-]: GETGLOBAL R29 K69      ; R29 := 0xae2294fa
280 [-]: MOVE      R30 R28      ; R30 := R28
281 [-]: CALL      R29 2 2      ; R29 := R29(R30)
282 [-]: GETUPVAL  R30 U4       ; R30 := U4
283 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: DIV       R30 R28 R29  ; R30 := R28 / R29
286 [-]: GETUPVAL  R31 U4       ; R31 := U4
287 [-]: MUL       R28 R30 R31  ; R28 := R30 * R31
288 [-]: SELF      R30 R1 K70   ; R31 := R1; R30 := R1[0xcef1fcac]
289 [-]: LOADK     R32 K71      ; R32 := 0.010000
290 [-]: CALL      R30 3 1      ; R30(R31,R32)
291 [-]: SELF      R30 R1 K72   ; R31 := R1; R30 := R1[0x020d4331]
292 [-]: CALL      R30 2 2      ; R30 := R30(R31)
293 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30[0xcdadcd5d]
294 [-]: MOVE      R32 R28      ; R32 := R28
295 [-]: CALL      R30 3 1      ; R30(R31,R32)
296 [-]: TEST      R8 0         ; if not R8 then PC := 303
297 [-]: JMP       303          ; PC := 303
298 [-]: SELF      R30 R16 K72  ; R31 := R16; R30 := R16[0x020d4331]
299 [-]: CALL      R30 2 2      ; R30 := R30(R31)
300 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30[0xcdadcd5d]
301 [-]: MOVE      R32 R28      ; R32 := R28
302 [-]: CALL      R30 3 1      ; R30(R31,R32)
303 [-]: GETUPVAL  R30 U5       ; R30 := U5
304 [-]: GETTABLE  R30 R30 K74  ; R30 := R30[0x54697cb5]
305 [-]: MOVE      R31 R0       ; R31 := R0
306 [-]: GETGLOBAL R32 K75      ; R32 := 0x0ed8b456
307 [-]: LOADBOOL  R33 0 0      ; R33 := false
308 [-]: LOADK     R34 4        ; R34 := 4.000000
309 [-]: LOADK     R35 1        ; R35 := 1.000000
310 [-]: LOADBOOL  R36 0 0      ; R36 := false
311 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
312 [-]: GETGLOBAL R30 K76      ; R30 := 0x55156ff7
313 [-]: CALL      R30 1 2      ; R30 := R30()
314 [-]: LOADNIL   R31 R31      ; R31 := nil
315 [-]: GETGLOBAL R32 K3       ; R32 := 0x7ed0a956
316 [-]: LOADK     R33 K77      ; R33 := "/Lotus/Powersuits/PowersuitAbilities/MonkeyCloudAbility"
317 [-]: CALL      R32 2 2      ; R32 := R32(R33)
318 [-]: TEST      R7 1         ; if R7 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: SELF      R33 R2 K45   ; R34 := R2; R33 := R2[0x689412a5]
321 [-]: MOVE      R35 R32      ; R35 := R32
322 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
323 [-]: TEST      R33 1        ; if R33 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: LOADNIL   R33 R33      ; R33 := nil
326 [-]: LOADBOOL  R34 0 0      ; R34 := false
327 [-]: LOADNIL   R35 R35      ; R35 := nil
328 [-]: LOADBOOL  R36 1 0      ; R36 := true
329 [-]: SELF      R37 R3 K34   ; R38 := R3; R37 := R3[0x5e651723]
330 [-]: CALL      R37 2 2      ; R37 := R37(R38)
331 [-]: GETGLOBAL R38 K24      ; R38 := 0x6687f6e0
332 [-]: SELF      R38 R38 K78  ; R39 := R38; R38 := R38[0x5cdc8605]
333 [-]: CALL      R38 2 2      ; R38 := R38(R39)
334 [-]: GETGLOBAL R39 K16      ; R39 := 0x7b998233
335 [-]: MOVE      R40 R16      ; R40 := R16
336 [-]: CALL      R39 2 2      ; R39 := R39(R40)
337 [-]: TEST      R39 1        ; if R39 then PC := 348
338 [-]: JMP       348          ; PC := 348
339 [-]: GETUPVAL  R39 U0       ; R39 := U0
340 [-]: GETTABLE  R39 R39 K79  ; R39 := R39[0x15d92e57]
341 [-]: CALL      R39 1 2      ; R39 := R39()
342 [-]: TEST      R39 0        ; if not R39 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: GETUPVAL  R39 U0       ; R39 := U0
345 [-]: GETTABLE  R39 R39 K80  ; R39 := R39[0x981ef975]
346 [-]: MOVE      R40 R16      ; R40 := R16
347 [-]: CALL      R39 2 1      ; R39(R40)
348 [-]: GETGLOBAL R39 K16      ; R39 := 0x7b998233
349 [-]: MOVE      R40 R1       ; R40 := R1
350 [-]: CALL      R39 2 2      ; R39 := R39(R40)
351 [-]: TEST      R39 1        ; if R39 then PC := 624
352 [-]: JMP       624          ; PC := 624
353 [-]: SELF      R39 R1 K81   ; R40 := R1; R39 := R1[0x2047cfe7]
354 [-]: CALL      R39 2 2      ; R39 := R39(R40)
355 [-]: TEST      R39 1        ; if R39 then PC := 624
356 [-]: JMP       624          ; PC := 624
357 [-]: GETGLOBAL R39 K16      ; R39 := 0x7b998233
358 [-]: MOVE      R40 R16      ; R40 := R16
359 [-]: CALL      R39 2 2      ; R39 := R39(R40)
360 [-]: TEST      R39 1        ; if R39 then PC := 624
361 [-]: JMP       624          ; PC := 624
362 [-]: SELF      R39 R16 K81  ; R40 := R16; R39 := R16[0x2047cfe7]
363 [-]: CALL      R39 2 2      ; R39 := R39(R40)
364 [-]: TEST      R39 0        ; if not R39 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: JMP       624          ; PC := 624
367 [-]: TEST      R8 0         ; if not R8 then PC := 620
368 [-]: JMP       620          ; PC := 620
369 [-]: GETGLOBAL R39 K16      ; R39 := 0x7b998233
370 [-]: MOVE      R40 R15      ; R40 := R15
371 [-]: CALL      R39 2 2      ; R39 := R39(R40)
372 [-]: TEST      R39 1        ; if R39 then PC := 620
373 [-]: JMP       620          ; PC := 620
374 [-]: GETGLOBAL R39 K16      ; R39 := 0x7b998233
375 [-]: MOVE      R40 R18      ; R40 := R18
376 [-]: CALL      R39 2 2      ; R39 := R39(R40)
377 [-]: TEST      R39 1        ; if R39 then PC := 620
378 [-]: JMP       620          ; PC := 620
379 [-]: MOVE      R39 R21      ; R39 := R21
380 [-]: LOADK     R40 2        ; R40 := 2.000000
381 [-]: CALL      R39 2 1      ; R39(R40)
382 [-]: SELF      R39 R1 K82   ; R40 := R1; R39 := R1[0x28b7b0c1]
383 [-]: CALL      R39 2 2      ; R39 := R39(R40)
384 [-]: EQ        1 R39 R35    ; if R39 == R35 then PC := 395
385 [-]: JMP       395          ; PC := 395
386 [-]: SELF      R40 R16 K83  ; R41 := R16; R40 := R16[0x31b2556e]
387 [-]: MOVE      R42 R39      ; R42 := R39
388 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
389 [-]: TEST      R40 0        ; if not R40 then PC := 395
390 [-]: JMP       395          ; PC := 395
391 [-]: SELF      R40 R16 K84  ; R41 := R16; R40 := R16[0xb13134f8]
392 [-]: MOVE      R42 R39      ; R42 := R39
393 [-]: CALL      R40 3 1      ; R40(R41,R42)
394 [-]: MOVE      R35 R39      ; R35 := R39
395 [-]: SELF      R40 R18 K85  ; R41 := R18; R40 := R18[0xded54c60]
396 [-]: CALL      R40 2 2      ; R40 := R40(R41)
397 [-]: SELF      R41 R18 K86  ; R42 := R18; R41 := R18[0x58a4d5ac]
398 [-]: CALL      R41 2 2      ; R41 := R41(R42)
399 [-]: LT        0 R41 R40    ; if R41 >= R40 then PC := 404
400 [-]: JMP       404          ; PC := 404
401 [-]: SELF      R41 R18 K87  ; R42 := R18; R41 := R18[0x6e19d3fe]
402 [-]: MOVE      R43 R40      ; R43 := R40
403 [-]: CALL      R41 3 1      ; R41(R42,R43)
404 [-]: GETGLOBAL R41 K16      ; R41 := 0x7b998233
405 [-]: MOVE      R42 R37      ; R42 := R37
406 [-]: CALL      R41 2 2      ; R41 := R41(R42)
407 [-]: TEST      R41 1        ; if R41 then PC := 418
408 [-]: JMP       418          ; PC := 418
409 [-]: SELF      R41 R37 K88  ; R42 := R37; R41 := R37[0xd8140b94]
410 [-]: CALL      R41 2 2      ; R41 := R41(R42)
411 [-]: EQ        1 R36 R41    ; if R36 == R41 then PC := 418
412 [-]: JMP       418          ; PC := 418
413 [-]: SELF      R41 R15 K89  ; R42 := R15; R41 := R15[0x55e9211c]
414 [-]: MOVE      R43 R36      ; R43 := R36
415 [-]: MOVE      R44 R38      ; R44 := R38
416 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
417 [-]: NOT       R36 R36      ; R36 := not R36
418 [-]: SELF      R41 R15 K90  ; R42 := R15; R41 := R15[0xa39bb54b]
419 [-]: CALL      R41 2 2      ; R41 := R41(R42)
420 [-]: TEST      R36 0        ; if not R36 then PC := 570
421 [-]: JMP       570          ; PC := 570
422 [-]: GETGLOBAL R42 K16      ; R42 := 0x7b998233
423 [-]: MOVE      R43 R33      ; R43 := R33
424 [-]: CALL      R42 2 2      ; R42 := R42(R43)
425 [-]: TEST      R42 1        ; if R42 then PC := 474
426 [-]: JMP       474          ; PC := 474
427 [-]: SELF      R42 R33 K88  ; R43 := R33; R42 := R33[0xd8140b94]
428 [-]: CALL      R42 2 2      ; R42 := R42(R43)
429 [-]: EQ        1 R42 R34    ; if R42 == R34 then PC := 474
430 [-]: JMP       474          ; PC := 474
431 [-]: TEST      R34 0        ; if not R34 then PC := 473
432 [-]: JMP       473          ; PC := 473
433 [-]: GETGLOBAL R42 K16      ; R42 := 0x7b998233
434 [-]: MOVE      R43 R6       ; R43 := R6
435 [-]: CALL      R42 2 2      ; R42 := R42(R43)
436 [-]: TEST      R42 1        ; if R42 then PC := 473
437 [-]: JMP       473          ; PC := 473
438 [-]: GETGLOBAL R42 K91      ; R42 := 0xf6c6e505
439 [-]: SELF      R43 R6 K92   ; R44 := R6; R43 := R6[0xeea7f8c4]
440 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
441 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
442 [-]: SETTABLE  R42 K67 K68  ; R42["y"] := 0.000000
443 [-]: SELF      R43 R6 K93   ; R44 := R6; R43 := R6[0x4c4d93d4]
444 [-]: CALL      R43 2 2      ; R43 := R43(R44)
445 [-]: GETGLOBAL R44 K94      ; R44 := 0x78487225
446 [-]: MOVE      R45 R43      ; R45 := R43
447 [-]: MOVE      R46 R42      ; R46 := R42
448 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
449 [-]: SELF      R45 R6 K95   ; R46 := R6; R45 := R6[0xf6ebd926]
450 [-]: CALL      R45 2 2      ; R45 := R45(R46)
451 [-]: MUL       R46 R42 K96  ; R46 := R42 * 4.000000
452 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
453 [-]: MUL       R46 R44 K97  ; R46 := R44 * 2.000000
454 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
455 [-]: GETGLOBAL R46 K0       ; R46 := 0x89326c93
456 [-]: SELF      R46 R46 K7   ; R47 := R46; R46 := R46[0x29ef273d]
457 [-]: CALL      R46 2 2      ; R46 := R46(R47)
458 [-]: SELF      R46 R46 K98  ; R47 := R46; R46 := R46[0x40f8914b]
459 [-]: MOVE      R48 R45      ; R48 := R45
460 [-]: LOADK     R49 10       ; R49 := 10.000000
461 [-]: LOADK     R50 0        ; R50 := 0.000000
462 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
463 [-]: TEST      R46 0        ; if not R46 then PC := 473
464 [-]: JMP       473          ; PC := 473
465 [-]: GETUPVAL  R46 U6       ; R46 := U6
466 [-]: MOVE      R47 R0       ; R47 := R0
467 [-]: MOVE      R48 R16      ; R48 := R16
468 [-]: MOVE      R49 R45      ; R49 := R45
469 [-]: SELF      R50 R6 K99   ; R51 := R6; R50 := R6[0x5280b883]
470 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
471 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
472 [-]: MOVE      R30 R46      ; R30 := R46
473 [-]: NOT       R34 R34      ; R34 := not R34
474 [-]: GETGLOBAL R46 K76      ; R46 := 0x55156ff7
475 [-]: CALL      R46 1 2      ; R46 := R46()
476 [-]: ADD       R47 R30 K100 ; R47 := R30 + 5.000000
477 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 570
478 [-]: JMP       570          ; PC := 570
479 [-]: GETGLOBAL R46 K16      ; R46 := 0x7b998233
480 [-]: GETTABLE  R47 R41 K101 ; R47 := R41["avatar"]
481 [-]: CALL      R46 2 2      ; R46 := R46(R47)
482 [-]: TEST      R46 1        ; if R46 then PC := 487
483 [-]: JMP       487          ; PC := 487
484 [-]: GETTABLE  R46 R41 K102 ; R46 := R41["scriptedTarget"]
485 [-]: TEST      R46 1        ; if R46 then PC := 536
486 [-]: JMP       536          ; PC := 536
487 [-]: TEST      R34 1        ; if R34 then PC := 570
488 [-]: JMP       570          ; PC := 570
489 [-]: GETGLOBAL R46 K16      ; R46 := 0x7b998233
490 [-]: MOVE      R47 R6       ; R47 := R6
491 [-]: CALL      R46 2 2      ; R46 := R46(R47)
492 [-]: TEST      R46 1        ; if R46 then PC := 570
493 [-]: JMP       570          ; PC := 570
494 [-]: SELF      R46 R16 K103 ; R47 := R16; R46 := R16[0xbebad19f]
495 [-]: MOVE      R48 R6       ; R48 := R6
496 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
497 [-]: GETUPVAL  R47 U7       ; R47 := U7
498 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 570
499 [-]: JMP       570          ; PC := 570
500 [-]: GETGLOBAL R46 K91      ; R46 := 0xf6c6e505
501 [-]: SELF      R47 R6 K92   ; R48 := R6; R47 := R6[0xeea7f8c4]
502 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
503 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
504 [-]: SETTABLE  R46 K67 K68  ; R46["y"] := 0.000000
505 [-]: SELF      R47 R6 K93   ; R48 := R6; R47 := R6[0x4c4d93d4]
506 [-]: CALL      R47 2 2      ; R47 := R47(R48)
507 [-]: GETGLOBAL R48 K94      ; R48 := 0x78487225
508 [-]: MOVE      R49 R47      ; R49 := R47
509 [-]: MOVE      R50 R46      ; R50 := R46
510 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
511 [-]: SELF      R49 R6 K95   ; R50 := R6; R49 := R6[0xf6ebd926]
512 [-]: CALL      R49 2 2      ; R49 := R49(R50)
513 [-]: MUL       R50 R46 K104 ; R50 := R46 * 8.000000
514 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
515 [-]: MUL       R50 R48 K100 ; R50 := R48 * 5.000000
516 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
517 [-]: GETGLOBAL R50 K0       ; R50 := 0x89326c93
518 [-]: SELF      R50 R50 K7   ; R51 := R50; R50 := R50[0x29ef273d]
519 [-]: CALL      R50 2 2      ; R50 := R50(R51)
520 [-]: SELF      R50 R50 K98  ; R51 := R50; R50 := R50[0x40f8914b]
521 [-]: MOVE      R52 R49      ; R52 := R49
522 [-]: LOADK     R53 10       ; R53 := 10.000000
523 [-]: LOADK     R54 0        ; R54 := 0.000000
524 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
525 [-]: TEST      R50 0        ; if not R50 then PC := 570
526 [-]: JMP       570          ; PC := 570
527 [-]: GETUPVAL  R50 U6       ; R50 := U6
528 [-]: MOVE      R51 R0       ; R51 := R0
529 [-]: MOVE      R52 R16      ; R52 := R16
530 [-]: MOVE      R53 R49      ; R53 := R49
531 [-]: SELF      R54 R6 K99   ; R55 := R6; R54 := R6[0x5280b883]
532 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
533 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
534 [-]: MOVE      R30 R50      ; R30 := R50
535 [-]: JMP       570          ; PC := 570
536 [-]: SELF      R50 R15 K105 ; R51 := R15; R50 := R15[0xd70c1bc8]
537 [-]: CALL      R50 2 2      ; R50 := R50(R51)
538 [-]: SELF      R51 R16 K103 ; R52 := R16; R51 := R16[0xbebad19f]
539 [-]: GETTABLE  R53 R41 K101 ; R53 := R41["avatar"]
540 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
541 [-]: GETTABLE  R52 R50 K106 ; R52 := R50["maxValue"]
542 [-]: LT        0 R52 R51    ; if R52 >= R51 then PC := 570
543 [-]: JMP       570          ; PC := 570
544 [-]: GETTABLE  R51 R41 K101 ; R51 := R41["avatar"]
545 [-]: SELF      R51 R51 K95  ; R52 := R51; R51 := R51[0xf6ebd926]
546 [-]: CALL      R51 2 2      ; R51 := R51(R52)
547 [-]: GETGLOBAL R52 K0       ; R52 := 0x89326c93
548 [-]: SELF      R52 R52 K7   ; R53 := R52; R52 := R52[0x29ef273d]
549 [-]: CALL      R52 2 2      ; R52 := R52(R53)
550 [-]: SELF      R52 R52 K98  ; R53 := R52; R52 := R52[0x40f8914b]
551 [-]: MOVE      R54 R51      ; R54 := R51
552 [-]: GETTABLE  R55 R50 K106 ; R55 := R50["maxValue"]
553 [-]: SELF      R56 R50 K107 ; R57 := R50; R56 := R50[0x96f7a165]
554 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
555 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
556 [-]: TEST      R52 0        ; if not R52 then PC := 570
557 [-]: JMP       570          ; PC := 570
558 [-]: GETUPVAL  R52 U6       ; R52 := U6
559 [-]: MOVE      R53 R0       ; R53 := R0
560 [-]: MOVE      R54 R16      ; R54 := R16
561 [-]: MOVE      R55 R51      ; R55 := R51
562 [-]: GETGLOBAL R56 K108     ; R56 := 0x20b7f774
563 [-]: MOVE      R57 R51      ; R57 := R51
564 [-]: GETTABLE  R58 R41 K101 ; R58 := R41["avatar"]
565 [-]: SELF      R58 R58 K95  ; R59 := R58; R58 := R58[0xf6ebd926]
566 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
567 [-]: CALL      R56 0 0      ; R56,... := R56(R57,...)
568 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
569 [-]: MOVE      R30 R52      ; R30 := R52
570 [-]: GETTABLE  R52 R41 K101 ; R52 := R41["avatar"]
571 [-]: EQ        1 R52 R31    ; if R52 == R31 then PC := 620
572 [-]: JMP       620          ; PC := 620
573 [-]: GETGLOBAL R52 K16      ; R52 := 0x7b998233
574 [-]: MOVE      R53 R31      ; R53 := R31
575 [-]: CALL      R52 2 2      ; R52 := R52(R53)
576 [-]: TEST      R52 1        ; if R52 then PC := 587
577 [-]: JMP       587          ; PC := 587
578 [-]: SELF      R52 R31 K81  ; R53 := R31; R52 := R31[0x2047cfe7]
579 [-]: CALL      R52 2 2      ; R52 := R52(R53)
580 [-]: TEST      R52 1        ; if R52 then PC := 587
581 [-]: JMP       587          ; PC := 587
582 [-]: GETUPVAL  R52 U8       ; R52 := U8
583 [-]: MOVE      R53 R16      ; R53 := R16
584 [-]: MOVE      R54 R31      ; R54 := R31
585 [-]: LOADBOOL  R55 0 0      ; R55 := false
586 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
587 [-]: GETTABLE  R52 R41 K102 ; R52 := R41["scriptedTarget"]
588 [-]: TEST      R52 0        ; if not R52 then PC := 613
589 [-]: JMP       613          ; PC := 613
590 [-]: GETGLOBAL R52 K16      ; R52 := 0x7b998233
591 [-]: GETTABLE  R53 R41 K101 ; R53 := R41["avatar"]
592 [-]: CALL      R52 2 2      ; R52 := R52(R53)
593 [-]: TEST      R52 1        ; if R52 then PC := 605
594 [-]: JMP       605          ; PC := 605
595 [-]: GETTABLE  R52 R41 K101 ; R52 := R41["avatar"]
596 [-]: SELF      R52 R52 K81  ; R53 := R52; R52 := R52[0x2047cfe7]
597 [-]: CALL      R52 2 2      ; R52 := R52(R53)
598 [-]: TEST      R52 1        ; if R52 then PC := 605
599 [-]: JMP       605          ; PC := 605
600 [-]: GETUPVAL  R52 U8       ; R52 := U8
601 [-]: MOVE      R53 R16      ; R53 := R16
602 [-]: GETTABLE  R54 R41 K101 ; R54 := R41["avatar"]
603 [-]: LOADBOOL  R55 1 0      ; R55 := true
604 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
605 [-]: EQ        0 R31 K54    ; if R31 ~= nil then PC := 611
606 [-]: JMP       611          ; PC := 611
607 [-]: GETUPVAL  R52 U9       ; R52 := U9
608 [-]: MOVE      R53 R16      ; R53 := R16
609 [-]: LOADBOOL  R54 1 0      ; R54 := true
610 [-]: CALL      R52 3 1      ; R52(R53,R54)
611 [-]: GETTABLE  R31 R41 K101 ; R31 := R41["avatar"]
612 [-]: JMP       620          ; PC := 620
613 [-]: TEST      R31 0        ; if not R31 then PC := 619
614 [-]: JMP       619          ; PC := 619
615 [-]: GETUPVAL  R52 U9       ; R52 := U9
616 [-]: MOVE      R53 R16      ; R53 := R16
617 [-]: LOADBOOL  R54 0 0      ; R54 := false
618 [-]: CALL      R52 3 1      ; R52(R53,R54)
619 [-]: LOADNIL   R31 R31      ; R31 := nil
620 [-]: GETGLOBAL R52 K55      ; R52 := 0xcbd666e1
621 [-]: LOADK     R53 0        ; R53 := 0.000000
622 [-]: CALL      R52 2 1      ; R52(R53)
623 [-]: JMP       348          ; PC := 348
624 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 223
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 66
 11 [-]: JMP       66           ; PC := 66
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 66
 16 [-]: JMP       66           ; PC := 66
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: TEST      R1 0         ; if not R1 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x585fd25a]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: LOADBOOL  R1 0 0       ; R1 := false
 37 [-]: SETUPVAL  R1 U3        ; U82 := R3
 38 [-]: LOADNIL   R1 R1        ; R1 := nil
 39 [-]: SETUPVAL  R1 U5        ; U82 := R5
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: TEST      R1 1         ; if R1 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x80e3597e]
 52 [-]: LOADK     R3 0         ; R3 := 0.000000
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc678605f]
 56 [-]: GETUPVAL  R3 U6        ; R3 := U6
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 0         ; if not R1 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADBOOL  R1 1 0       ; R1 := true
 64 [-]: SETUPVAL  R1 U3        ; U82 := R3
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETUPVAL  R1 U7        ; R1 := U7
 67 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc533c156]
 68 [-]: LOADK     R3 0         ; R3 := 0.000000
 69 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 70 [-]: GETUPVAL  R2 U5        ; R2 := U5
 71 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 152
 72 [-]: JMP       152          ; PC := 152
 73 [-]: SETUPVAL  R1 U5        ; U82 := R5
 74 [-]: LOADK     R2 5         ; R2 := 5.000000
 75 [-]: GETUPVAL  R3 U5        ; R3 := U5
 76 [-]: EQ        0 R3 K8      ; if R3 ~= 5.000000 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETUPVAL  R2 U8        ; R2 := U8
 79 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 82 [-]: GETUPVAL  R4 U9        ; R4 := U9
 83 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe85a2361]
 84 [-]: LOADK     R6 1         ; R6 := 1.000000
 85 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 86 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADK     R2 0         ; R2 := 0.000000
 90 [-]: JMP       102          ; PC := 102
 91 [-]: LOADK     R2 1         ; R2 := 1.000000
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R3 U5        ; R3 := U5
 94 [-]: EQ        1 R3 K11     ; if R3 == 0.000000 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R3 U5        ; R3 := U5
 97 [-]: EQ        0 R3 K12     ; if R3 ~= 1.000000 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETUPVAL  R3 U5        ; R3 := U5
100 [-]: SETUPVAL  R3 U8        ; U82 := R8
101 [-]: LOADK     R2 5         ; R2 := 5.000000
102 [-]: GETUPVAL  R3 U9        ; R3 := U9
103 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xd5cafc74]
104 [-]: LOADK     R5 0         ; R5 := 0.000000
105 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
106 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 135
107 [-]: JMP       135          ; PC := 135
108 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
109 [-]: GETUPVAL  R4 U9        ; R4 := U9
110 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe85a2361]
111 [-]: MOVE      R6 R2        ; R6 := R2
112 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
113 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
114 [-]: TEST      R3 1         ; if R3 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R3 U9        ; R3 := U9
117 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xc69087f6]
118 [-]: MOVE      R5 R2        ; R5 := R2
119 [-]: LOADK     R6 0         ; R6 := 0.000000
120 [-]: MOVE      R7 R0        ; R7 := R0
121 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
122 [-]: JMP       132          ; PC := 132
123 [-]: GETUPVAL  R3 U9        ; R3 := U9
124 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xa65fc8a8]
125 [-]: EQ        1 R0 K16     ; if R0 == 2.000000 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 128
128 [-]: LOADBOOL  R5 1 0       ; R5 := true
129 [-]: LOADBOOL  R6 0 0       ; R6 := false
130 [-]: LOADBOOL  R7 0 0       ; R7 := false
131 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
132 [-]: GETUPVAL  R3 U10       ; R3 := U10
133 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x78032fa1]
134 [-]: CALL      R3 2 1       ; R3(R4)
135 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
136 [-]: GETUPVAL  R4 U9        ; R4 := U9
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: TEST      R3 1         ; if R3 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: GETUPVAL  R3 U11       ; R3 := U11
141 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x15d92e57]
142 [-]: CALL      R3 1 2       ; R3 := R3()
143 [-]: TEST      R3 0         ; if not R3 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETUPVAL  R3 U11       ; R3 := U11
146 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xf3ea627b]
147 [-]: GETUPVAL  R4 U9        ; R4 := U9
148 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe85a2361]
149 [-]: MOVE      R6 R2        ; R6 := R2
150 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
151 [-]: CALL      R3 0 1       ; R3(R4,...)
152 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 509
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETUPVAL  R4 U1        ; U82 := R1
  8 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x020d4331]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x553549e8]
 11 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xeea7f8c4]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R5 0 1       ; R5(R6,...)
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf6ebd926]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xddd5b6eb]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: MOVE      R13 R6       ; R13 := R6
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 27 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["monkeyHair"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 60
  4 [-]: JMP       60           ; PC := 60
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["monkeyHair"]
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 49
 14 [-]: JMP       49           ; PC := 49
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xfa9e477f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xa39bb54b]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 30 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["avatar"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["avatar"]
 35 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x2047cfe7]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["scriptedTarget"]
 40 [-]: TEST      R6 0         ; if not R6 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["avatar"]
 45 [-]: LOADBOOL  R9 0 0       ; R9 := false
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xfb3bba96]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K0        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["monkeyHair"]
 51 [-]: SETTABLE  R6 R2 K2     ; R6[R2] := nil
 52 [-]: GETGLOBAL R6 K13       ; R6 := 0x4ec73e73
 53 [-]: GETGLOBAL R7 K0        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["monkeyHair"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETGLOBAL R6 K0        ; R6 := _T
 59 [-]: SETTABLE  R6 K1 K2     ; R6["monkeyHair"] := nil
 60 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 546
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AddAbilityTimer"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xf80fae85]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x896ba871]
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 27 [-]: LOADK     R7 K10       ; R7 := "CommandClone"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADBOOL  R7 0 0       ; R7 := false
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETGLOBAL R4 K0        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SetAbilityActiveAnim"]
 33 [-]: TEST      R4 0         ; if not R4 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R4 K0        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xa647617f]
 37 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x73712b9c]
 38 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: LOADBOOL  R6 0 0       ; R6 := false
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x5781f633
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x659d451f]
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x5781f633
 49 [-]: LOADBOOL  R7 0 0       ; R7 := false
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x22eb4bbc]
 61 [-]: GETGLOBAL R6 K17       ; R6 := 0x0ed8b456
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: TEST      R4 1         ; if R4 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x16e0b3da]
 66 [-]: GETGLOBAL R6 K17       ; R6 := 0x0ed8b456
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R4 K19       ; R4 := 0xcbd666e1
 71 [-]: LOADK     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: JMP       55           ; PC := 55
 74 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityInfo"]
  6 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  7 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x7e627183]
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SETTABLE  R2 K4 R3     ; R2[0x388577d5] := R3
 11 [-]: SETTABLE  R1 K3 R2     ; R1["mAbilityInfo"] := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 579
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U3        ; R8 := U3
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SETUPVAL  R8 U2        ; U82 := R2
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x50a314f9]
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETUPVAL  R9 U4        ; R9 := U4
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: MOVE      R14 R6       ; R14 := R6
 31 [-]: GETGLOBAL R15 K6       ; R15 := 0x00046924
 32 [-]: GETGLOBAL R16 K7       ; R16 := 0xc163f229
 33 [-]: LOADK     R17 0        ; R17 := 0.000000
 34 [-]: LOADK     R18 360      ; R18 := 360.000000
 35 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 36 [-]: LOADK     R17 0        ; R17 := 0.000000
 37 [-]: LOADK     R18 0        ; R18 := 0.000000
 38 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 39 [-]: MOVE      R16 R8       ; R16 := R8
 40 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 41 [-]: GETUPVAL  R9 U5        ; R9 := U5
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x6b3430b5]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["monkeyHair"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2047cfe7]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["monkeyHair"]
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x5163741e]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xfa9e477f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x0b542dbc]
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 611
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x73712b9c]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := 0.200000
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K6        ; R6 := "CommandClone"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 13 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x896ba871]
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: LOADBOOL  R9 0 0       ; R9 := false
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 23 [-]: LE        1 R4 K10     ; if R4 <= 0.000000 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x2047cfe7]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xb720de27]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 45 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xd8140b94]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 17
 48 [-]: JMP       17           ; PC := 17
 49 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x2047cfe7]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 59 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 64 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xd8140b94]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 70 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x896ba871]
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: LOADBOOL  R9 1 0       ; R9 := true
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: LE        0 R4 K10     ; if R4 > 0.000000 then PC := 129
 75 [-]: JMP       129          ; PC := 129
 76 [-]: GETGLOBAL R6 K15       ; R6 := _T
 77 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["monkeyHair"]
 78 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 123
 79 [-]: JMP       123          ; PC := 123
 80 [-]: GETGLOBAL R6 K15       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["monkeyHair"]
 82 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x388577d5]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 85 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 123
 89 [-]: JMP       123          ; PC := 123
 90 [-]: SELF      R7 R6 K0     ; R8 := R6; R7 := R6[0xde321e6f]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf7d48ee0]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 95 [-]: MOVE      R9 R7        ; R9 := R7
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xa2356091]
100 [-]: GETGLOBAL R10 K20      ; R10 := 0x735132d9
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0xd836367c]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0xdaddfb73]
107 [-]: MOVE      R11 R8       ; R11 := R8
108 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
109 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xd8140b94]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 0         ; if not R9 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0xd7091d77]
114 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
115 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Game/AbilityInUse"
116 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
117 [-]: CALL      R9 0 1       ; R9(R10,...)
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7[0xc678605f]
120 [-]: MOVE      R11 R8       ; R11 := R8
121 [-]: CALL      R9 3 1       ; R9(R10,R11)
122 [-]: RETURN    R0 1         ; return 
123 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0x585fd25a]
124 [-]: GETGLOBAL R11 K3       ; R11 := 0x6687f6e0
125 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xcde10c4a]
126 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
127 [-]: CALL      R9 0 1       ; R9(R10,...)
128 [-]: JMP       204          ; PC := 204
129 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x80846b00]
130 [-]: LOADK     R11 1        ; R11 := 1.000000
131 [-]: LOADK     R12 100      ; R12 := 100.000000
132 [-]: LOADK     R13 1        ; R13 := 1.000000
133 [-]: LOADBOOL  R14 0 0      ; R14 := false
134 [-]: LOADBOOL  R15 1 0      ; R15 := true
135 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
136 [-]: EQ        0 R9 K17     ; if R9 ~= nil then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: NEWTABLE  R10 0 0      ; R10 := {}
139 [-]: MOVE      R9 R10       ; R9 := R10
140 [-]: GETGLOBAL R10 K29      ; R10 := 0x33bdd652
141 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x23d5322f]
142 [-]: MOVE      R11 R9       ; R11 := R9
143 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x7c09e541]
144 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
145 [-]: CALL      R10 0 1      ; R10(R11,...)
146 [-]: LOADNIL   R10 R10      ; R10 := nil
147 [-]: GETGLOBAL R11 K32      ; R11 := 0xc8802016
148 [-]: MOVE      R12 R9       ; R12 := R9
149 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
150 [-]: JMP       177          ; PC := 177
151 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
152 [-]: MOVE      R17 R15      ; R17 := R15
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 1        ; if R16 then PC := 177
155 [-]: JMP       177          ; PC := 177
156 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0xf2deaf69]
157 [-]: GETGLOBAL R18 K34      ; R18 := gBaseAvatarType
158 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
159 [-]: TEST      R16 0        ; if not R16 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0x2047cfe7]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xee0bc178]
166 [-]: MOVE      R18 R0       ; R18 := R0
167 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
168 [-]: TEST      R16 1        ; if R16 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0xc4dff581]
171 [-]: LOADK     R18 0        ; R18 := 0.000000
172 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
173 [-]: TEST      R16 1        ; if R16 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: MOVE      R10 R15      ; R10 := R15
176 [-]: JMP       179          ; PC := 179
177 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 151; R13 := R14 end
178 [-]: JMP       151          ; PC := 151
179 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
180 [-]: MOVE      R17 R10      ; R17 := R10
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 0        ; if not R16 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0[0xd7091d77]
185 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
186 [-]: LOADK     R19 K38      ; R19 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
187 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
188 [-]: CALL      R16 0 1      ; R16(R17,...)
189 [-]: RETURN    R0 1         ; return 
190 [-]: GETGLOBAL R16 K37      ; R16 := 0x6c97a788
191 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x733fc736]
192 [-]: LOADBOOL  R17 1 0      ; R17 := true
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16[0x277bf617]
195 [-]: MOVE      R19 R10      ; R19 := R10
196 [-]: CALL      R17 3 1      ; R17(R18,R19)
197 [-]: SELF      R17 R2 K41   ; R18 := R2; R17 := R2[0x3cc932f9]
198 [-]: GETGLOBAL R19 K3       ; R19 := 0x6687f6e0
199 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
200 [-]: LOADK     R21 K42      ; R21 := "ForceAttack"
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: MOVE      R21 R16      ; R21 := R16
203 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
204 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 686
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
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x66472bf5]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xe4b9db64]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2.000000
 21 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 22 [-]: JMP       3            ; PC := 3
 23 [-]: GETGLOBAL R3 K6        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["monkeyHair"]
 25 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K6        ; R3 := _T
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K7 R4     ; R3["monkeyHair"] := R4
 30 [-]: GETGLOBAL R3 K6        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["monkeyHair"]
 32 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x388577d5]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 R4 R0     ; R3[R4] := R0
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xde321e6f]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf7d48ee0]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xa2356091]
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x7ed0a956
 46 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility"
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x5063edc3]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: LT        0 K16 R5     ; if 0.000000 >= R5 then PC := 82
 53 [-]: JMP       82           ; PC := 82
 54 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x75ecaf0b]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: EQ        0 R5 K19     ; if R5 ~= 1.000000 then PC := 82
 58 [-]: JMP       82           ; PC := 82
 59 [-]: LOADNIL   R5 R5        ; R5 := nil
 60 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xde321e6f]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xf7d48ee0]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: MOVE      R5 R7        ; R5 := R7
 65 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R5        ; R8 := R5
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 62
 72 [-]: JMP       62           ; PC := 62
 73 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0x2f1a1960]
 74 [-]: GETGLOBAL R9 K21       ; R9 := 0x735132d9
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0x4af1933a]
 77 [-]: LOADK     R9 1         ; R9 := 1.000000
 78 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5[0xa2356091]
 79 [-]: GETGLOBAL R12 K21      ; R12 := 0x735132d9
 80 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 81 [-]: CALL      R7 0 1       ; R7(R8,...)
 82 [-]: LT        0 K16 R1     ; if 0.000000 >= R1 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x66472bf5]
 85 [-]: MOVE      R9 R1        ; R9 := R1
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 88 [-]: LOADK     R8 0         ; R8 := 0.000000
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETGLOBAL R7 K4        ; R7 := 0x67652851
 91 [-]: CALL      R7 1 2       ; R7 := R7()
 92 [-]: MUL       R7 R7 K5     ; R7 := R7 * 2.000000
 93 [-]: SUB       R1 R1 R7     ; R1 := R1 - R7
 94 [-]: JMP       82           ; PC := 82
 95 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x66472bf5]
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 747
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5163741e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xef8e8f7f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["y"]
 16 [-]: ADD       R6 R6 K5     ; R6 := R6 + 2.000000
 17 [-]: SETTABLE  R5 K4 R6     ; R5["y"] := R6
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: LT        0 R1 K6      ; if R1 >= 1.000000 then PC := 75
 21 [-]: JMP       75           ; PC := 75
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x66472bf5]
 28 [-]: MUL       R9 R1 R1     ; R9 := R1 * R1
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xef8e8f7f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0xf7f90318
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x55156ff7
 35 [-]: CALL      R8 1 2       ; R8 := R8()
 36 [-]: MUL       R8 R8 K11    ; R8 := R8 * 0.200000
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MUL       R7 R7 K5     ; R7 := R7 * 2.000000
 39 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 40 [-]: SETTABLE  R4 K8 R7     ; R4["x"] := R7
 41 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["y"]
 42 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["y"]
 43 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 44 [-]: MUL       R7 R7 K6     ; R7 := R7 * 1.000000
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0xdfebb754
 46 [-]: GETGLOBAL R9 K10       ; R9 := 0x55156ff7
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: ADD       R9 R9 K5     ; R9 := R9 + 2.000000
 49 [-]: MUL       R9 R9 K11    ; R9 := R9 * 0.200000
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 52 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 53 [-]: SETTABLE  R4 K4 R7     ; R4["y"] := R7
 54 [-]: GETGLOBAL R7 K9        ; R7 := 0xf7f90318
 55 [-]: GETGLOBAL R8 K10       ; R8 := 0x55156ff7
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: ADD       R8 R8 K14    ; R8 := R8 + 7.000000
 58 [-]: MUL       R8 R8 K11    ; R8 := R8 * 0.200000
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MUL       R7 R7 K5     ; R7 := R7 * 2.000000
 61 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 62 [-]: SETTABLE  R4 K13 R7    ; R4["z"] := R7
 63 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x3ea0f960]
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: LOADK     R10 1        ; R10 := 1.000000
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: MUL       R7 R7 K17    ; R7 := R7 * 0.700000
 70 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: JMP       20           ; PC := 20
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R7 K19       ; R7 := 0x89326c93
 81 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x05909209]
 82 [-]: GETGLOBAL R9 K21       ; R9 := 0xdfcc19ab
 83 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xef8e8f7f]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_ROTATION
 86 [-]: MOVE      R12 R3       ; R12 := R3
 87 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 88 [-]: RETURN    R0 1         ; return 


