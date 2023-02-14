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
 13 [-]: CONST     R4 20        ; R4 := 20.000000
 14 [-]: CONST     R5 0         ; R5 := 0.500000
 15 [-]: CONST     R6 3         ; R6 := 3.000000
 16 [-]: CONST     R7 0         ; R7 := 0.250000
 17 [-]: CONST     R8 15        ; R8 := 15.000000
 18 [-]: CONST     R9 1         ; R9 := 1.000000
 19 [-]: CONST     R10 25       ; R10 := 25.000000
 20 [-]: CONST     R11 150      ; R11 := 150.000000
 21 [-]: CONST     R12 15       ; R12 := 15.000000
 22 [-]: LOADK     R13 K5       ; R13 := 0.200000
 23 [-]: CONST     R14 3        ; R14 := 3.000000
 24 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R18       ; R0 := R18
 41 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: SETGLOBAL R20 K6       ; GetAbilityUpgradeLevelInfo := R20
 48 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: SETGLOBAL R20 K7       ; GetAugmentDescriptionInfo := R20
 53 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 54 [-]: SETGLOBAL R20 K8       ; NpcEvaluateAbility := R20
 55 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 58 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: SETGLOBAL R23 K9       ; ActivateAbility := R23
 76 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: SETGLOBAL R24 K10      ; DeactivateAbility := R24
 81 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 82 [-]: SETGLOBAL R24 K11      ; CrewShipInfo := R24
 83 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R23       ; R0 := R23
 90 [-]: SETGLOBAL R24 K12      ; CrewShipActivate := R24
 91 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 92 [-]: SETGLOBAL R24 K13      ; ForceAttack := R24
 93 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 94 [-]: SETGLOBAL R24 K14      ; DoHoldCheck := R24
 95 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
 96 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: SETGLOBAL R25 K15      ; CommandClone := R25
 99 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: SETGLOBAL R25 K16      ; CommandClonePM := R25
102 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
103 [-]: SETGLOBAL R25 K17      ; CloneSpawn := R25
104 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
105 [-]: SETGLOBAL R25 K18      ; CloneRagdoll := R25
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: CONST     R1 1         ; R1 := 1.500000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K2        ; R1 := 1.600000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R1 1         ; R1 := 1.750000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R1 2         ; R1 := 2.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
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
 20 [-]: CONST     R8 10        ; R8 := 10.000000
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 44
  2 [-]: JMP       44           ; PC := 44
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: CONST     R2 100       ; R2 := 100.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 12        ; R2 := 12.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 K2        ; R2 := 0.050000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: CONST     R2 5         ; R2 := 5.000000
 12 [-]: SETUPVAL  R2 U3        ; U82 := R3
 13 [-]: JMP       44           ; PC := 44
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: CONST     R2 100       ; R2 := 100.000000
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: CONST     R2 14        ; R2 := 14.000000
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: LOADK     R2 K2        ; R2 := 0.050000
 21 [-]: SETUPVAL  R2 U2        ; U82 := R2
 22 [-]: CONST     R2 5         ; R2 := 5.000000
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: JMP       44           ; PC := 44
 25 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: CONST     R2 100       ; R2 := 100.000000
 28 [-]: SETUPVAL  R2 U0        ; U82 := R0
 29 [-]: CONST     R2 17        ; R2 := 17.000000
 30 [-]: SETUPVAL  R2 U1        ; U82 := R1
 31 [-]: LOADK     R2 K2        ; R2 := 0.050000
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: CONST     R2 5         ; R2 := 5.000000
 34 [-]: SETUPVAL  R2 U3        ; U82 := R3
 35 [-]: JMP       44           ; PC := 44
 36 [-]: CONST     R2 100       ; R2 := 100.000000
 37 [-]: SETUPVAL  R2 U0        ; U82 := R0
 38 [-]: CONST     R2 20        ; R2 := 20.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: LOADK     R2 K2        ; R2 := 0.050000
 41 [-]: SETUPVAL  R2 U2        ; U82 := R2
 42 [-]: CONST     R2 5         ; R2 := 5.000000
 43 [-]: SETUPVAL  R2 U3        ; U82 := R3
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
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
 14 [-]: CONST     R9 9         ; R9 := 9.000000
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
; Defined at line: 101
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
; Defined at line: 136
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
; Defined at line: 153
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
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  2 [-]: LOADK     R4 K1        ; R4 := "MechaMark"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x9eb6d632]
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb62ecfe0]
 13 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xebfba9e4]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["y"]
 16 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x003c792f]
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["y"]
 20 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 21 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x65d389cb]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 24 [-]: ADD       R6 R6 K11    ; R6 := R6 + 0.500000
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x47901f07]
 28 [-]: GETGLOBAL R8 K13       ; R8 := 0x2a766341
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CONST     R13 0        ; R13 := 0.000000
 34 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 35 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 36 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xde321e6f]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xf7d48ee0]
 39 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 42 [-]: GETGLOBAL R7 K19       ; R7 := 0xd4f56596
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x659d451f]
 48 [-]: GETGLOBAL R7 K19       ; R7 := 0xd4f56596
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xb6fd75db]
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0x2a766341
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xa2880940]
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xa3a0f1c2]
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 194
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


; Function #11:
;
; Name:            
; Defined at line: 202
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 4
  4 [-]: LOADKB    R7 1 0       ; R7 := true
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  6 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: SELF      R9 R3 K2     ; R10 := R3; R9 := R3[0xde321e6f]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: LOADNIL   R10 R10      ; R10 := nil
 11 [-]: GETGLOBAL R11 K3       ; R11 := 0x7ed0a956
 12 [-]: LOADK     R12 K4       ; R12 := "/Lotus/Powersuits/PowersuitAbilities/MonkeyStaffAbility"
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2[0xa2356091]
 15 [-]: MOVE      R14 R11      ; R14 := R11
 16 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 17 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2[0xdaddfb73]
 18 [-]: MOVE      R15 R12      ; R15 := R12
 19 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 20 [-]: LOADNIL   R14 R18      ; R14 := R15 := R16 := R17 := R18 := nil
 21 [-]: LOADKB    R19 0 0      ; R19 := false
 22 [-]: CLOSURE   R20 0        ; R20 := closure(Function #11.1)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R13       ; R0 := R13
 25 [-]: MOVE      R0 R18       ; R0 := R18
 26 [-]: MOVE      R0 R19       ; R0 := R19
 27 [-]: MOVE      R0 R17       ; R0 := R17
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R16       ; R0 := R16
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: TEST      R8 0         ; if not R8 then PC := 285
 35 [-]: JMP       285          ; PC := 285
 36 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
 37 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21[0x29ef273d]
 38 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 39 [-]: SELF      R21 R21 K8   ; R22 := R21; R21 := R21[0x66905cb0]
 40 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 41 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0x3acd2a13]
 42 [-]: GETGLOBAL R23 K10      ; R23 := 0x51fe62f3
 43 [-]: MOVE      R24 R4       ; R24 := R4
 44 [-]: MOVE      R25 R5       ; R25 := R5
 45 [-]: GETGLOBAL R26 K11      ; R26 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R27 K12      ; R27 := 0x5bced4c4
 47 [-]: GETTABLE  R27 R27 K13  ; R27 := R27[0xb62ecfe0]
 48 [-]: CONST     R28 1        ; R28 := 1.000000
 49 [-]: SELF      R29 R2 K14   ; R30 := R2; R29 := R2[0xca9ea368]
 50 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 51 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
 52 [-]: GETGLOBAL R28 K15      ; R28 := 0x33cb62a1
 53 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
 54 [-]: MOVE      R14 R21      ; R14 := R21
 55 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
 56 [-]: MOVE      R22 R14      ; R22 := R14
 57 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 58 [-]: TEST      R21 1        ; if R21 then PC := 285
 59 [-]: JMP       285          ; PC := 285
 60 [-]: SELF      R21 R14 K17  ; R22 := R14; R21 := R14[0xbb610e5b]
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: MOVE      R15 R21      ; R15 := R21
 63 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
 64 [-]: MOVE      R22 R15      ; R22 := R15
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: TEST      R21 0        ; if not R21 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R21 R14 K18  ; R22 := R14; R21 := R14[0xa2880940]
 69 [-]: CALL      R21 2 1      ; R21(R22)
 70 [-]: JMP       285          ; PC := 285
 71 [-]: SELF      R21 R15 K19  ; R22 := R15; R21 := R15[0x589ef1c1]
 72 [-]: MOVE      R23 R4       ; R23 := R4
 73 [-]: MOVE      R24 R5       ; R24 := R5
 74 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 75 [-]: SELF      R21 R15 K20  ; R22 := R15; R21 := R15[0x0cca925a]
 76 [-]: SELF      R23 R3 K21   ; R24 := R3; R23 := R3[0x2d0a291f]
 77 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 78 [-]: CALL      R21 0 1      ; R21(R22,...)
 79 [-]: SELF      R21 R15 K22  ; R22 := R15; R21 := R15[0x74874678]
 80 [-]: MOVE      R23 R1       ; R23 := R1
 81 [-]: CALL      R21 3 1      ; R21(R22,R23)
 82 [-]: SELF      R21 R15 K23  ; R22 := R15; R21 := R15[0xbf5c535d]
 83 [-]: GETGLOBAL R23 K24      ; R23 := 0x6687f6e0
 84 [-]: CALL      R21 3 1      ; R21(R22,R23)
 85 [-]: SELF      R21 R15 K25  ; R22 := R15; R21 := R15[0xc40eed62]
 86 [-]: MOVE      R23 R6       ; R23 := R6
 87 [-]: CALL      R21 3 1      ; R21(R22,R23)
 88 [-]: SELF      R21 R14 K26  ; R22 := R14; R21 := R14[0xa7a16361]
 89 [-]: LOADKB    R23 0 0      ; R23 := false
 90 [-]: CALL      R21 3 1      ; R21(R22,R23)
 91 [-]: SELF      R21 R14 K27  ; R22 := R14; R21 := R14[0x555194bb]
 92 [-]: LOADKB    R23 1 0      ; R23 := true
 93 [-]: CALL      R21 3 1      ; R21(R22,R23)
 94 [-]: SELF      R21 R14 K28  ; R22 := R14; R21 := R14[0x9e21e394]
 95 [-]: CALL      R21 2 1      ; R21(R22)
 96 [-]: CONST     R21 0        ; R21 := 0.000000
 97 [-]: GETUPVAL  R22 U1       ; R22 := U1
 98 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x32316a21]
 99 [-]: CALL      R22 1 2      ; R22 := R22()
100 [-]: TEST      R22 0        ; if not R22 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R22 K31      ; R22 := 0xbe190284
103 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x99f38c13]
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: TEST      R22 1        ; if R22 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: CONST     R21 3        ; R21 := 3.000000
108 [-]: SELF      R22 R15 K2   ; R23 := R15; R22 := R15[0xde321e6f]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: MOVE      R16 R22      ; R16 := R22
111 [-]: SELF      R22 R16 K33  ; R23 := R16; R22 := R16[0x88b323d0]
112 [-]: SELF      R24 R3 K34   ; R25 := R3; R24 := R3[0x5e651723]
113 [-]: CALL      R24 2 2      ; R24 := R24(R25)
114 [-]: LOADKB    R25 0 0      ; R25 := false
115 [-]: MOVE      R26 R21      ; R26 := R21
116 [-]: LOADKB    R27 0 0      ; R27 := false
117 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
118 [-]: SELF      R22 R9 K35   ; R23 := R9; R22 := R9[0xe85a2361]
119 [-]: CONST     R24 5        ; R24 := 5.000000
120 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
121 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
122 [-]: MOVE      R24 R22      ; R24 := R22
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: TEST      R23 1        ; if R23 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22[0xcde10c4a]
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: SELF      R24 R16 K35  ; R25 := R16; R24 := R16[0xe85a2361]
129 [-]: CONST     R26 5        ; R26 := 5.000000
130 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
131 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
132 [-]: MOVE      R26 R24      ; R26 := R24
133 [-]: CALL      R25 2 2      ; R25 := R25(R26)
134 [-]: TEST      R25 1        ; if R25 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24[0xcde10c4a]
137 [-]: CALL      R25 2 2      ; R25 := R25(R26)
138 [-]: EQ        1 R25 R23    ; if R25 == R23 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R25 R15 K38  ; R26 := R15; R25 := R15[0x511d26b8]
141 [-]: GETGLOBAL R27 K39      ; R27 := 0x88efc25e
142 [-]: MOVE      R28 R23      ; R28 := R23
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: LOADKB    R28 0 0      ; R28 := false
145 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
146 [-]: SELF      R25 R16 K40  ; R26 := R16; R25 := R16[0x5e6704ff]
147 [-]: CONST     R27 65       ; R27 := 65.000000
148 [-]: CONST     R28 2        ; R28 := 2.000000
149 [-]: GETUPVAL  R29 U2       ; R29 := U2
150 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
151 [-]: SELF      R25 R16 K40  ; R26 := R16; R25 := R16[0x5e6704ff]
152 [-]: CONST     R27 120      ; R27 := 120.000000
153 [-]: CONST     R28 2        ; R28 := 2.000000
154 [-]: GETUPVAL  R29 U2       ; R29 := U2
155 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
156 [-]: SELF      R25 R16 K40  ; R26 := R16; R25 := R16[0x5e6704ff]
157 [-]: CONST     R27 80       ; R27 := 80.000000
158 [-]: CONST     R28 3        ; R28 := 3.000000
159 [-]: GETUPVAL  R29 U3       ; R29 := U3
160 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
161 [-]: SELF      R25 R16 K40  ; R26 := R16; R25 := R16[0x5e6704ff]
162 [-]: CONST     R27 297      ; R27 := 297.000000
163 [-]: CONST     R28 4        ; R28 := 4.000000
164 [-]: CONST     R29 0        ; R29 := 0.000000
165 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
166 [-]: SELF      R25 R16 K40  ; R26 := R16; R25 := R16[0x5e6704ff]
167 [-]: CONST     R27 88       ; R27 := 88.000000
168 [-]: CONST     R28 4        ; R28 := 4.000000
169 [-]: CONST     R29 1000     ; R29 := 1000.000000
170 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
171 [-]: SELF      R25 R16 K40  ; R26 := R16; R25 := R16[0x5e6704ff]
172 [-]: CONST     R27 179      ; R27 := 179.000000
173 [-]: CONST     R28 4        ; R28 := 4.000000
174 [-]: CONST     R29 0        ; R29 := 0.000000
175 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
176 [-]: SELF      R25 R16 K40  ; R26 := R16; R25 := R16[0x5e6704ff]
177 [-]: CONST     R27 180      ; R27 := 180.000000
178 [-]: CONST     R28 4        ; R28 := 4.000000
179 [-]: CONST     R29 0        ; R29 := 0.000000
180 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
181 [-]: SELF      R25 R16 K42  ; R26 := R16; R25 := R16[0x3b76b284]
182 [-]: CONST     R27 0        ; R27 := 0.000000
183 [-]: CALL      R25 3 1      ; R25(R26,R27)
184 [-]: SELF      R25 R16 K42  ; R26 := R16; R25 := R16[0x3b76b284]
185 [-]: CONST     R27 1        ; R27 := 1.000000
186 [-]: CALL      R25 3 1      ; R25(R26,R27)
187 [-]: SELF      R25 R16 K40  ; R26 := R16; R25 := R16[0x5e6704ff]
188 [-]: CONST     R27 223      ; R27 := 223.000000
189 [-]: CONST     R28 2        ; R28 := 2.000000
190 [-]: GETUPVAL  R29 U4       ; R29 := U4
191 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
192 [-]: SELF      R25 R16 K40  ; R26 := R16; R25 := R16[0x5e6704ff]
193 [-]: CONST     R27 282      ; R27 := 282.000000
194 [-]: CONST     R28 2        ; R28 := 2.000000
195 [-]: GETUPVAL  R29 U4       ; R29 := U4
196 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
197 [-]: SELF      R25 R16 K40  ; R26 := R16; R25 := R16[0x5e6704ff]
198 [-]: CONST     R27 76       ; R27 := 76.000000
199 [-]: CONST     R28 2        ; R28 := 2.000000
200 [-]: GETUPVAL  R29 U5       ; R29 := U5
201 [-]: GETUPVAL  R30 U4       ; R30 := U4
202 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
203 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
204 [-]: SELF      R25 R16 K43  ; R26 := R16; R25 := R16[0xf7d48ee0]
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: MOVE      R17 R25      ; R17 := R25
207 [-]: SELF      R25 R16 K35  ; R26 := R16; R25 := R16[0xe85a2361]
208 [-]: CONST     R27 0        ; R27 := 0.000000
209 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
210 [-]: GETGLOBAL R26 K16      ; R26 := 0x7b998233
211 [-]: MOVE      R27 R25      ; R27 := R25
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: TEST      R26 1        ; if R26 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: SELF      R26 R9 K35   ; R27 := R9; R26 := R9[0xe85a2361]
216 [-]: CONST     R28 0        ; R28 := 0.000000
217 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
218 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
219 [-]: MOVE      R28 R25      ; R28 := R25
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: TEST      R27 1        ; if R27 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: SELF      R27 R25 K44  ; R28 := R25; R27 := R25[0xf37d6f59]
224 [-]: SELF      R29 R26 K45  ; R30 := R26; R29 := R26[0x7a7373f5]
225 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
226 [-]: CALL      R27 0 1      ; R27(R28,...)
227 [-]: SELF      R27 R25 K46  ; R28 := R25; R27 := R25[0xba4aa2a7]
228 [-]: LOADKB    R29 0 0      ; R29 := false
229 [-]: CALL      R27 3 1      ; R27(R28,R29)
230 [-]: SELF      R27 R25 K47  ; R28 := R25; R27 := R25[0x309d7f0f]
231 [-]: LOADKB    R29 0 0      ; R29 := false
232 [-]: CALL      R27 3 1      ; R27(R28,R29)
233 [-]: SELF      R27 R16 K35  ; R28 := R16; R27 := R16[0xe85a2361]
234 [-]: CONST     R29 1        ; R29 := 1.000000
235 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
236 [-]: MOVE      R25 R27      ; R25 := R27
237 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
238 [-]: MOVE      R28 R25      ; R28 := R25
239 [-]: CALL      R27 2 2      ; R27 := R27(R28)
240 [-]: TEST      R27 1        ; if R27 then PC := 260
241 [-]: JMP       260          ; PC := 260
242 [-]: SELF      R27 R9 K35   ; R28 := R9; R27 := R9[0xe85a2361]
243 [-]: CONST     R29 1        ; R29 := 1.000000
244 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
245 [-]: GETGLOBAL R28 K16      ; R28 := 0x7b998233
246 [-]: MOVE      R29 R25      ; R29 := R25
247 [-]: CALL      R28 2 2      ; R28 := R28(R29)
248 [-]: TEST      R28 1        ; if R28 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: SELF      R28 R25 K44  ; R29 := R25; R28 := R25[0xf37d6f59]
251 [-]: SELF      R30 R27 K45  ; R31 := R27; R30 := R27[0x7a7373f5]
252 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
253 [-]: CALL      R28 0 1      ; R28(R29,...)
254 [-]: SELF      R28 R25 K46  ; R29 := R25; R28 := R25[0xba4aa2a7]
255 [-]: LOADKB    R30 0 0      ; R30 := false
256 [-]: CALL      R28 3 1      ; R28(R29,R30)
257 [-]: SELF      R28 R25 K47  ; R29 := R25; R28 := R25[0x309d7f0f]
258 [-]: LOADKB    R30 0 0      ; R30 := false
259 [-]: CALL      R28 3 1      ; R28(R29,R30)
260 [-]: GETGLOBAL R28 K16      ; R28 := 0x7b998233
261 [-]: MOVE      R29 R17      ; R29 := R17
262 [-]: CALL      R28 2 2      ; R28 := R28(R29)
263 [-]: TEST      R28 0        ; if not R28 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: SELF      R28 R15 K48  ; R29 := R15; R28 := R15[0xfb3bba96]
266 [-]: CALL      R28 2 1      ; R28(R29)
267 [-]: JMP       285          ; PC := 285
268 [-]: SELF      R28 R17 K49  ; R29 := R17; R28 := R17[0x689412a5]
269 [-]: MOVE      R30 R11      ; R30 := R11
270 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
271 [-]: MOVE      R18 R28      ; R18 := R28
272 [-]: MOVE      R28 R20      ; R28 := R20
273 [-]: CONST     R29 2        ; R29 := 2.000000
274 [-]: CALL      R28 2 1      ; R28(R29)
275 [-]: SELF      R28 R15 K50  ; R29 := R15; R28 := R15[0x1ac1655c]
276 [-]: CALL      R28 2 2      ; R28 := R28(R29)
277 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28[0x57369b8b]
278 [-]: SELF      R31 R28 K52  ; R32 := R28; R31 := R28[0xb87f958d]
279 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
280 [-]: CALL      R29 0 1      ; R29(R30,...)
281 [-]: SELF      R29 R15 K53  ; R30 := R15; R29 := R15[0x014db014]
282 [-]: SELF      R31 R15 K54  ; R32 := R15; R31 := R15[0xb40c191a]
283 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
284 [-]: CALL      R29 0 1      ; R29(R30,...)
285 [-]: SELF      R29 R1 K55   ; R30 := R1; R29 := R1[0x388577d5]
286 [-]: CALL      R29 2 2      ; R29 := R29(R30)
287 [-]: GETGLOBAL R30 K56      ; R30 := _T
288 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["monkeyHair"]
289 [-]: EQ        1 R30 K58    ; if R30 == nil then PC := 296
290 [-]: JMP       296          ; PC := 296
291 [-]: GETGLOBAL R30 K56      ; R30 := _T
292 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["monkeyHair"]
293 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
294 [-]: EQ        0 R30 K58    ; if R30 ~= nil then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: GETGLOBAL R30 K59      ; R30 := 0xcbd666e1
297 [-]: CONST     R31 0        ; R31 := 0.000000
298 [-]: CALL      R30 2 1      ; R30(R31)
299 [-]: JMP       287          ; PC := 287
300 [-]: GETGLOBAL R30 K16      ; R30 := 0x7b998233
301 [-]: GETGLOBAL R31 K56      ; R31 := _T
302 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["monkeyHair"]
303 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
304 [-]: CALL      R30 2 2      ; R30 := R30(R31)
305 [-]: TEST      R30 0        ; if not R30 then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: RETURN    R0 1         ; return 
308 [-]: GETGLOBAL R30 K56      ; R30 := _T
309 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["monkeyHair"]
310 [-]: GETTABLE  R15 R30 R29  ; R15 := R30[R29]
311 [-]: SELF      R30 R15 K2   ; R31 := R15; R30 := R15[0xde321e6f]
312 [-]: CALL      R30 2 2      ; R30 := R30(R31)
313 [-]: MOVE      R16 R30      ; R16 := R30
314 [-]: TEST      R7 1         ; if R7 then PC := 381
315 [-]: JMP       381          ; PC := 381
316 [-]: SELF      R30 R0 K60   ; R31 := R0; R30 := R0[0x0d0482e0]
317 [-]: CALL      R30 2 1      ; R30(R31)
318 [-]: SELF      R30 R0 K61   ; R31 := R0; R30 := R0[0x79f6af86]
319 [-]: LOADKB    R32 1 0      ; R32 := true
320 [-]: CALL      R30 3 1      ; R30(R31,R32)
321 [-]: SELF      R30 R1 K62   ; R31 := R1; R30 := R1[0xf80fae85]
322 [-]: CALL      R30 2 2      ; R30 := R30(R31)
323 [-]: TEST      R30 0        ; if not R30 then PC := 343
324 [-]: JMP       343          ; PC := 343
325 [-]: GETGLOBAL R30 K24      ; R30 := 0x6687f6e0
326 [-]: SELF      R30 R30 K63  ; R31 := R30; R30 := R30[0x896ba871]
327 [-]: GETGLOBAL R32 K64      ; R32 := 0x0469f296
328 [-]: LOADK     R33 K65      ; R33 := "CommandClone"
329 [-]: CALL      R32 2 2      ; R32 := R32(R33)
330 [-]: LOADKB    R33 1 0      ; R33 := true
331 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
332 [-]: GETGLOBAL R30 K56      ; R30 := _T
333 [-]: GETTABLE  R30 R30 K66  ; R30 := R30["SetAbilityActiveAnim"]
334 [-]: TEST      R30 0        ; if not R30 then PC := 343
335 [-]: JMP       343          ; PC := 343
336 [-]: GETGLOBAL R30 K56      ; R30 := _T
337 [-]: GETTABLE  R30 R30 K67  ; R30 := R30[0xa647617f]
338 [-]: SELF      R31 R0 K68   ; R32 := R0; R31 := R0[0x73712b9c]
339 [-]: GETGLOBAL R33 K24      ; R33 := 0x6687f6e0
340 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
341 [-]: LOADKB    R32 1 0      ; R32 := true
342 [-]: CALL      R30 3 1      ; R30(R31,R32)
343 [-]: SELF      R30 R1 K69   ; R31 := R1; R30 := R1[0x283a8730]
344 [-]: CALL      R30 2 1      ; R30(R31)
345 [-]: SELF      R30 R1 K70   ; R31 := R1; R30 := R1[0xf376adf1]
346 [-]: CALL      R30 2 2      ; R30 := R30(R31)
347 [-]: SETTABLE  R30 K71 K72  ; R30["y"] := 0.000000
348 [-]: GETGLOBAL R31 K73      ; R31 := 0xae2294fa
349 [-]: MOVE      R32 R30      ; R32 := R30
350 [-]: CALL      R31 2 2      ; R31 := R31(R32)
351 [-]: GETUPVAL  R32 U6       ; R32 := U6
352 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: DIV       R32 R30 R31  ; R32 := R30 / R31
355 [-]: GETUPVAL  R33 U6       ; R33 := U6
356 [-]: MUL       R30 R32 R33  ; R30 := R32 * R33
357 [-]: SELF      R32 R1 K74   ; R33 := R1; R32 := R1[0xcef1fcac]
358 [-]: LOADK     R34 K75      ; R34 := 0.010000
359 [-]: CALL      R32 3 1      ; R32(R33,R34)
360 [-]: SELF      R32 R1 K76   ; R33 := R1; R32 := R1[0x020d4331]
361 [-]: CALL      R32 2 2      ; R32 := R32(R33)
362 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32[0xcdadcd5d]
363 [-]: MOVE      R34 R30      ; R34 := R30
364 [-]: CALL      R32 3 1      ; R32(R33,R34)
365 [-]: TEST      R8 0         ; if not R8 then PC := 372
366 [-]: JMP       372          ; PC := 372
367 [-]: SELF      R32 R15 K76  ; R33 := R15; R32 := R15[0x020d4331]
368 [-]: CALL      R32 2 2      ; R32 := R32(R33)
369 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32[0xcdadcd5d]
370 [-]: MOVE      R34 R30      ; R34 := R30
371 [-]: CALL      R32 3 1      ; R32(R33,R34)
372 [-]: GETUPVAL  R32 U7       ; R32 := U7
373 [-]: GETTABLE  R32 R32 K78  ; R32 := R32[0x54697cb5]
374 [-]: MOVE      R33 R0       ; R33 := R0
375 [-]: GETGLOBAL R34 K79      ; R34 := 0x0ed8b456
376 [-]: LOADKB    R35 0 0      ; R35 := false
377 [-]: CONST     R36 4        ; R36 := 4.000000
378 [-]: CONST     R37 1        ; R37 := 1.000000
379 [-]: LOADKB    R38 0 0      ; R38 := false
380 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
381 [-]: GETGLOBAL R32 K80      ; R32 := 0x55156ff7
382 [-]: CALL      R32 1 2      ; R32 := R32()
383 [-]: LOADNIL   R33 R33      ; R33 := nil
384 [-]: GETGLOBAL R34 K3       ; R34 := 0x7ed0a956
385 [-]: LOADK     R35 K81      ; R35 := "/Lotus/Powersuits/PowersuitAbilities/MonkeyCloudAbility"
386 [-]: CALL      R34 2 2      ; R34 := R34(R35)
387 [-]: TEST      R7 1         ; if R7 then PC := 394
388 [-]: JMP       394          ; PC := 394
389 [-]: SELF      R35 R2 K49   ; R36 := R2; R35 := R2[0x689412a5]
390 [-]: MOVE      R37 R34      ; R37 := R34
391 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
392 [-]: TEST      R35 1        ; if R35 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: LOADNIL   R35 R35      ; R35 := nil
395 [-]: LOADKB    R36 0 0      ; R36 := false
396 [-]: LOADNIL   R37 R37      ; R37 := nil
397 [-]: LOADKB    R38 1 0      ; R38 := true
398 [-]: SELF      R39 R3 K34   ; R40 := R3; R39 := R3[0x5e651723]
399 [-]: CALL      R39 2 2      ; R39 := R39(R40)
400 [-]: GETGLOBAL R40 K24      ; R40 := 0x6687f6e0
401 [-]: SELF      R40 R40 K82  ; R41 := R40; R40 := R40[0x5cdc8605]
402 [-]: CALL      R40 2 2      ; R40 := R40(R41)
403 [-]: GETGLOBAL R41 K16      ; R41 := 0x7b998233
404 [-]: MOVE      R42 R15      ; R42 := R15
405 [-]: CALL      R41 2 2      ; R41 := R41(R42)
406 [-]: TEST      R41 1        ; if R41 then PC := 417
407 [-]: JMP       417          ; PC := 417
408 [-]: GETUPVAL  R41 U0       ; R41 := U0
409 [-]: GETTABLE  R41 R41 K83  ; R41 := R41[0x15d92e57]
410 [-]: CALL      R41 1 2      ; R41 := R41()
411 [-]: TEST      R41 0        ; if not R41 then PC := 417
412 [-]: JMP       417          ; PC := 417
413 [-]: GETUPVAL  R41 U0       ; R41 := U0
414 [-]: GETTABLE  R41 R41 K84  ; R41 := R41[0x981ef975]
415 [-]: MOVE      R42 R15      ; R42 := R15
416 [-]: CALL      R41 2 1      ; R41(R42)
417 [-]: GETGLOBAL R41 K16      ; R41 := 0x7b998233
418 [-]: MOVE      R42 R1       ; R42 := R1
419 [-]: CALL      R41 2 2      ; R41 := R41(R42)
420 [-]: TEST      R41 1        ; if R41 then PC := 677
421 [-]: JMP       677          ; PC := 677
422 [-]: SELF      R41 R1 K85   ; R42 := R1; R41 := R1[0x2047cfe7]
423 [-]: CALL      R41 2 2      ; R41 := R41(R42)
424 [-]: TEST      R41 1        ; if R41 then PC := 677
425 [-]: JMP       677          ; PC := 677
426 [-]: GETGLOBAL R41 K16      ; R41 := 0x7b998233
427 [-]: MOVE      R42 R15      ; R42 := R15
428 [-]: CALL      R41 2 2      ; R41 := R41(R42)
429 [-]: TEST      R41 1        ; if R41 then PC := 677
430 [-]: JMP       677          ; PC := 677
431 [-]: SELF      R41 R15 K85  ; R42 := R15; R41 := R15[0x2047cfe7]
432 [-]: CALL      R41 2 2      ; R41 := R41(R42)
433 [-]: TEST      R41 0        ; if not R41 then PC := 436
434 [-]: JMP       436          ; PC := 436
435 [-]: JMP       677          ; PC := 677
436 [-]: TEST      R8 0         ; if not R8 then PC := 673
437 [-]: JMP       673          ; PC := 673
438 [-]: GETGLOBAL R41 K16      ; R41 := 0x7b998233
439 [-]: MOVE      R42 R14      ; R42 := R14
440 [-]: CALL      R41 2 2      ; R41 := R41(R42)
441 [-]: TEST      R41 1        ; if R41 then PC := 673
442 [-]: JMP       673          ; PC := 673
443 [-]: GETGLOBAL R41 K16      ; R41 := 0x7b998233
444 [-]: MOVE      R42 R17      ; R42 := R17
445 [-]: CALL      R41 2 2      ; R41 := R41(R42)
446 [-]: TEST      R41 1        ; if R41 then PC := 673
447 [-]: JMP       673          ; PC := 673
448 [-]: MOVE      R41 R20      ; R41 := R20
449 [-]: CONST     R42 2        ; R42 := 2.000000
450 [-]: CALL      R41 2 1      ; R41(R42)
451 [-]: SELF      R41 R1 K86   ; R42 := R1; R41 := R1[0x28b7b0c1]
452 [-]: CALL      R41 2 2      ; R41 := R41(R42)
453 [-]: EQ        1 R41 R37    ; if R41 == R37 then PC := 464
454 [-]: JMP       464          ; PC := 464
455 [-]: SELF      R42 R15 K87  ; R43 := R15; R42 := R15[0x31b2556e]
456 [-]: MOVE      R44 R41      ; R44 := R41
457 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
458 [-]: TEST      R42 0        ; if not R42 then PC := 464
459 [-]: JMP       464          ; PC := 464
460 [-]: SELF      R42 R15 K88  ; R43 := R15; R42 := R15[0xb13134f8]
461 [-]: MOVE      R44 R41      ; R44 := R41
462 [-]: CALL      R42 3 1      ; R42(R43,R44)
463 [-]: MOVE      R37 R41      ; R37 := R41
464 [-]: SELF      R42 R17 K89  ; R43 := R17; R42 := R17[0xded54c60]
465 [-]: CALL      R42 2 2      ; R42 := R42(R43)
466 [-]: SELF      R43 R17 K90  ; R44 := R17; R43 := R17[0x58a4d5ac]
467 [-]: CALL      R43 2 2      ; R43 := R43(R44)
468 [-]: LT        0 R43 R42    ; if R43 >= R42 then PC := 473
469 [-]: JMP       473          ; PC := 473
470 [-]: SELF      R43 R17 K91  ; R44 := R17; R43 := R17[0x6e19d3fe]
471 [-]: MOVE      R45 R42      ; R45 := R42
472 [-]: CALL      R43 3 1      ; R43(R44,R45)
473 [-]: GETGLOBAL R43 K16      ; R43 := 0x7b998233
474 [-]: MOVE      R44 R39      ; R44 := R39
475 [-]: CALL      R43 2 2      ; R43 := R43(R44)
476 [-]: TEST      R43 1        ; if R43 then PC := 483
477 [-]: JMP       483          ; PC := 483
478 [-]: SELF      R43 R39 K92  ; R44 := R39; R43 := R39[0xd8140b94]
479 [-]: CALL      R43 2 2      ; R43 := R43(R44)
480 [-]: EQ        1 R38 R43    ; if R38 == R43 then PC := 483
481 [-]: JMP       483          ; PC := 483
482 [-]: NOT       R38 R38      ; R38 :=  R38
483 [-]: SELF      R43 R14 K93  ; R44 := R14; R43 := R14[0xa39bb54b]
484 [-]: CALL      R43 2 2      ; R43 := R43(R44)
485 [-]: TEST      R38 0        ; if not R38 then PC := 635
486 [-]: JMP       635          ; PC := 635
487 [-]: GETGLOBAL R44 K16      ; R44 := 0x7b998233
488 [-]: MOVE      R45 R35      ; R45 := R35
489 [-]: CALL      R44 2 2      ; R44 := R44(R45)
490 [-]: TEST      R44 1        ; if R44 then PC := 539
491 [-]: JMP       539          ; PC := 539
492 [-]: SELF      R44 R35 K92  ; R45 := R35; R44 := R35[0xd8140b94]
493 [-]: CALL      R44 2 2      ; R44 := R44(R45)
494 [-]: EQ        1 R44 R36    ; if R44 == R36 then PC := 539
495 [-]: JMP       539          ; PC := 539
496 [-]: TEST      R36 0        ; if not R36 then PC := 538
497 [-]: JMP       538          ; PC := 538
498 [-]: GETGLOBAL R44 K16      ; R44 := 0x7b998233
499 [-]: MOVE      R45 R6       ; R45 := R6
500 [-]: CALL      R44 2 2      ; R44 := R44(R45)
501 [-]: TEST      R44 1        ; if R44 then PC := 538
502 [-]: JMP       538          ; PC := 538
503 [-]: GETGLOBAL R44 K94      ; R44 := 0xf6c6e505
504 [-]: SELF      R45 R6 K95   ; R46 := R6; R45 := R6[0xeea7f8c4]
505 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
506 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
507 [-]: SETTABLE  R44 K71 K72  ; R44["y"] := 0.000000
508 [-]: SELF      R45 R6 K96   ; R46 := R6; R45 := R6[0x4c4d93d4]
509 [-]: CALL      R45 2 2      ; R45 := R45(R46)
510 [-]: GETGLOBAL R46 K97      ; R46 := 0x78487225
511 [-]: MOVE      R47 R45      ; R47 := R45
512 [-]: MOVE      R48 R44      ; R48 := R44
513 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
514 [-]: SELF      R47 R6 K98   ; R48 := R6; R47 := R6[0xf6ebd926]
515 [-]: CALL      R47 2 2      ; R47 := R47(R48)
516 [-]: MUL       R48 R44 K99  ; R48 := R44 * 4.000000
517 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
518 [-]: MUL       R48 R46 K100 ; R48 := R46 * 2.000000
519 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
520 [-]: GETGLOBAL R48 K0       ; R48 := 0x89326c93
521 [-]: SELF      R48 R48 K7   ; R49 := R48; R48 := R48[0x29ef273d]
522 [-]: CALL      R48 2 2      ; R48 := R48(R49)
523 [-]: SELF      R48 R48 K101 ; R49 := R48; R48 := R48[0x40f8914b]
524 [-]: MOVE      R50 R47      ; R50 := R47
525 [-]: CONST     R51 10       ; R51 := 10.000000
526 [-]: CONST     R52 0        ; R52 := 0.000000
527 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
528 [-]: TEST      R48 0        ; if not R48 then PC := 538
529 [-]: JMP       538          ; PC := 538
530 [-]: GETUPVAL  R48 U8       ; R48 := U8
531 [-]: MOVE      R49 R0       ; R49 := R0
532 [-]: MOVE      R50 R15      ; R50 := R15
533 [-]: MOVE      R51 R47      ; R51 := R47
534 [-]: SELF      R52 R6 K102  ; R53 := R6; R52 := R6[0x5280b883]
535 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
536 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
537 [-]: MOVE      R32 R48      ; R32 := R48
538 [-]: NOT       R36 R36      ; R36 :=  R36
539 [-]: GETGLOBAL R48 K80      ; R48 := 0x55156ff7
540 [-]: CALL      R48 1 2      ; R48 := R48()
541 [-]: ADD       R49 R32 K103 ; R49 := R32 + 5.000000
542 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 635
543 [-]: JMP       635          ; PC := 635
544 [-]: GETGLOBAL R48 K16      ; R48 := 0x7b998233
545 [-]: GETTABLE  R49 R43 K104 ; R49 := R43["avatar"]
546 [-]: CALL      R48 2 2      ; R48 := R48(R49)
547 [-]: TEST      R48 1        ; if R48 then PC := 552
548 [-]: JMP       552          ; PC := 552
549 [-]: GETTABLE  R48 R43 K105 ; R48 := R43["scriptedTarget"]
550 [-]: TEST      R48 1        ; if R48 then PC := 601
551 [-]: JMP       601          ; PC := 601
552 [-]: TEST      R36 1        ; if R36 then PC := 635
553 [-]: JMP       635          ; PC := 635
554 [-]: GETGLOBAL R48 K16      ; R48 := 0x7b998233
555 [-]: MOVE      R49 R6       ; R49 := R6
556 [-]: CALL      R48 2 2      ; R48 := R48(R49)
557 [-]: TEST      R48 1        ; if R48 then PC := 635
558 [-]: JMP       635          ; PC := 635
559 [-]: SELF      R48 R15 K106 ; R49 := R15; R48 := R15[0xbebad19f]
560 [-]: MOVE      R50 R6       ; R50 := R6
561 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
562 [-]: GETUPVAL  R49 U9       ; R49 := U9
563 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 635
564 [-]: JMP       635          ; PC := 635
565 [-]: GETGLOBAL R48 K94      ; R48 := 0xf6c6e505
566 [-]: SELF      R49 R6 K95   ; R50 := R6; R49 := R6[0xeea7f8c4]
567 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
568 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
569 [-]: SETTABLE  R48 K71 K72  ; R48["y"] := 0.000000
570 [-]: SELF      R49 R6 K96   ; R50 := R6; R49 := R6[0x4c4d93d4]
571 [-]: CALL      R49 2 2      ; R49 := R49(R50)
572 [-]: GETGLOBAL R50 K97      ; R50 := 0x78487225
573 [-]: MOVE      R51 R49      ; R51 := R49
574 [-]: MOVE      R52 R48      ; R52 := R48
575 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
576 [-]: SELF      R51 R6 K98   ; R52 := R6; R51 := R6[0xf6ebd926]
577 [-]: CALL      R51 2 2      ; R51 := R51(R52)
578 [-]: MUL       R52 R48 K107 ; R52 := R48 * 8.000000
579 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
580 [-]: MUL       R52 R50 K103 ; R52 := R50 * 5.000000
581 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
582 [-]: GETGLOBAL R52 K0       ; R52 := 0x89326c93
583 [-]: SELF      R52 R52 K7   ; R53 := R52; R52 := R52[0x29ef273d]
584 [-]: CALL      R52 2 2      ; R52 := R52(R53)
585 [-]: SELF      R52 R52 K101 ; R53 := R52; R52 := R52[0x40f8914b]
586 [-]: MOVE      R54 R51      ; R54 := R51
587 [-]: CONST     R55 10       ; R55 := 10.000000
588 [-]: CONST     R56 0        ; R56 := 0.000000
589 [-]: CALL      R52 5 2      ; R52 := R52(R53,R54,R55,R56)
590 [-]: TEST      R52 0        ; if not R52 then PC := 635
591 [-]: JMP       635          ; PC := 635
592 [-]: GETUPVAL  R52 U8       ; R52 := U8
593 [-]: MOVE      R53 R0       ; R53 := R0
594 [-]: MOVE      R54 R15      ; R54 := R15
595 [-]: MOVE      R55 R51      ; R55 := R51
596 [-]: SELF      R56 R6 K102  ; R57 := R6; R56 := R6[0x5280b883]
597 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
598 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
599 [-]: MOVE      R32 R52      ; R32 := R52
600 [-]: JMP       635          ; PC := 635
601 [-]: SELF      R52 R14 K108 ; R53 := R14; R52 := R14[0xd70c1bc8]
602 [-]: CALL      R52 2 2      ; R52 := R52(R53)
603 [-]: SELF      R53 R15 K106 ; R54 := R15; R53 := R15[0xbebad19f]
604 [-]: GETTABLE  R55 R43 K104 ; R55 := R43["avatar"]
605 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
606 [-]: GETTABLE  R54 R52 K109 ; R54 := R52["maxValue"]
607 [-]: LT        0 R54 R53    ; if R54 >= R53 then PC := 635
608 [-]: JMP       635          ; PC := 635
609 [-]: GETTABLE  R53 R43 K104 ; R53 := R43["avatar"]
610 [-]: SELF      R53 R53 K98  ; R54 := R53; R53 := R53[0xf6ebd926]
611 [-]: CALL      R53 2 2      ; R53 := R53(R54)
612 [-]: GETGLOBAL R54 K0       ; R54 := 0x89326c93
613 [-]: SELF      R54 R54 K7   ; R55 := R54; R54 := R54[0x29ef273d]
614 [-]: CALL      R54 2 2      ; R54 := R54(R55)
615 [-]: SELF      R54 R54 K101 ; R55 := R54; R54 := R54[0x40f8914b]
616 [-]: MOVE      R56 R53      ; R56 := R53
617 [-]: GETTABLE  R57 R52 K109 ; R57 := R52["maxValue"]
618 [-]: SELF      R58 R52 K110 ; R59 := R52; R58 := R52[0x96f7a165]
619 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
620 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
621 [-]: TEST      R54 0        ; if not R54 then PC := 635
622 [-]: JMP       635          ; PC := 635
623 [-]: GETUPVAL  R54 U8       ; R54 := U8
624 [-]: MOVE      R55 R0       ; R55 := R0
625 [-]: MOVE      R56 R15      ; R56 := R15
626 [-]: MOVE      R57 R53      ; R57 := R53
627 [-]: GETGLOBAL R58 K111     ; R58 := 0x20b7f774
628 [-]: MOVE      R59 R53      ; R59 := R53
629 [-]: GETTABLE  R60 R43 K104 ; R60 := R43["avatar"]
630 [-]: SELF      R60 R60 K98  ; R61 := R60; R60 := R60[0xf6ebd926]
631 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
632 [-]: CALL      R58 0 0      ; R58,... := R58(R59,...)
633 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
634 [-]: MOVE      R32 R54      ; R32 := R54
635 [-]: GETTABLE  R54 R43 K104 ; R54 := R43["avatar"]
636 [-]: EQ        1 R54 R33    ; if R54 == R33 then PC := 673
637 [-]: JMP       673          ; PC := 673
638 [-]: GETGLOBAL R54 K16      ; R54 := 0x7b998233
639 [-]: MOVE      R55 R33      ; R55 := R33
640 [-]: CALL      R54 2 2      ; R54 := R54(R55)
641 [-]: TEST      R54 1        ; if R54 then PC := 652
642 [-]: JMP       652          ; PC := 652
643 [-]: SELF      R54 R33 K85  ; R55 := R33; R54 := R33[0x2047cfe7]
644 [-]: CALL      R54 2 2      ; R54 := R54(R55)
645 [-]: TEST      R54 1        ; if R54 then PC := 652
646 [-]: JMP       652          ; PC := 652
647 [-]: GETUPVAL  R54 U10      ; R54 := U10
648 [-]: MOVE      R55 R15      ; R55 := R15
649 [-]: MOVE      R56 R33      ; R56 := R33
650 [-]: LOADKB    R57 0 0      ; R57 := false
651 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
652 [-]: GETTABLE  R54 R43 K105 ; R54 := R43["scriptedTarget"]
653 [-]: TEST      R54 0        ; if not R54 then PC := 672
654 [-]: JMP       672          ; PC := 672
655 [-]: GETGLOBAL R54 K16      ; R54 := 0x7b998233
656 [-]: GETTABLE  R55 R43 K104 ; R55 := R43["avatar"]
657 [-]: CALL      R54 2 2      ; R54 := R54(R55)
658 [-]: TEST      R54 1        ; if R54 then PC := 670
659 [-]: JMP       670          ; PC := 670
660 [-]: GETTABLE  R54 R43 K104 ; R54 := R43["avatar"]
661 [-]: SELF      R54 R54 K85  ; R55 := R54; R54 := R54[0x2047cfe7]
662 [-]: CALL      R54 2 2      ; R54 := R54(R55)
663 [-]: TEST      R54 1        ; if R54 then PC := 670
664 [-]: JMP       670          ; PC := 670
665 [-]: GETUPVAL  R54 U10      ; R54 := U10
666 [-]: MOVE      R55 R15      ; R55 := R15
667 [-]: GETTABLE  R56 R43 K104 ; R56 := R43["avatar"]
668 [-]: LOADKB    R57 1 0      ; R57 := true
669 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
670 [-]: GETTABLE  R33 R43 K104 ; R33 := R43["avatar"]
671 [-]: JMP       673          ; PC := 673
672 [-]: LOADNIL   R33 R33      ; R33 := nil
673 [-]: GETGLOBAL R54 K59      ; R54 := 0xcbd666e1
674 [-]: CONST     R55 0        ; R55 := 0.000000
675 [-]: CALL      R54 2 1      ; R54(R55)
676 [-]: JMP       417          ; PC := 417
677 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 219
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 64
 11 [-]: JMP       64           ; PC := 64
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 64
 16 [-]: JMP       64           ; PC := 64
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: TEST      R1 0         ; if not R1 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x585fd25a]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: LOADKB    R1 0 0       ; R1 := false
 37 [-]: SETUPVAL  R1 U3        ; U82 := R3
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: TEST      R1 1         ; if R1 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x80e3597e]
 50 [-]: CONST     R3 0         ; R3 := 0.000000
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc678605f]
 54 [-]: GETUPVAL  R3 U5        ; R3 := U5
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 0         ; if not R1 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADKB    R1 1 0       ; R1 := true
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETUPVAL  R1 U6        ; R1 := U6
 65 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc533c156]
 66 [-]: CONST     R3 0         ; R3 := 0.000000
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: GETUPVAL  R2 U7        ; R2 := U7
 69 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc533c156]
 70 [-]: CONST     R4 0         ; R4 := 0.000000
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: MOVE      R3 R2        ; R3 := R2
 73 [-]: EQ        0 R1 K8      ; if R1 ~= 5.000000 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: GETUPVAL  R3 U8        ; R3 := U8
 76 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 79 [-]: GETUPVAL  R5 U7        ; R5 := U7
 80 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xe85a2361]
 81 [-]: CONST     R7 1         ; R7 := 1.000000
 82 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 83 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 84 [-]: TEST      R4 0         ; if not R4 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: CONST     R3 0         ; R3 := 0.000000
 87 [-]: JMP       96           ; PC := 96
 88 [-]: CONST     R3 1         ; R3 := 1.000000
 89 [-]: JMP       96           ; PC := 96
 90 [-]: EQ        1 R1 K11     ; if R1 == 0.000000 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: EQ        0 R1 K12     ; if R1 ~= 1.000000 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: SETUPVAL  R1 U8        ; U82 := R8
 95 [-]: CONST     R3 5         ; R3 := 5.000000
 96 [-]: EQ        1 R3 K8      ; if R3 == 5.000000 then PC := 150
 97 [-]: JMP       150          ; PC := 150
 98 [-]: GETUPVAL  R4 U7        ; R4 := U7
 99 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe85a2361]
100 [-]: MOVE      R6 R3        ; R6 := R3
101 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
102 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
103 [-]: MOVE      R6 R4        ; R6 := R4
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: TEST      R5 1         ; if R5 then PC := 150
106 [-]: JMP       150          ; PC := 150
107 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x7a7373f5]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0x094b3a83]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
112 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 150
113 [-]: JMP       150          ; PC := 150
114 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x870e163a]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
117 [-]: MOVE      R7 R5        ; R7 := R5
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: TEST      R6 1         ; if R6 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x92df6357]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 150
124 [-]: JMP       150          ; PC := 150
125 [-]: EQ        0 R3 K11     ; if R3 ~= 0.000000 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: CONST     R6 1         ; R6 := 1.000000
128 [-]: TEST      R6 1         ; if R6 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: CONST     R6 0         ; R6 := 0.000000
131 [-]: GETUPVAL  R7 U7        ; R7 := U7
132 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xe85a2361]
133 [-]: MOVE      R9 R6        ; R9 := R6
134 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
135 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
136 [-]: MOVE      R9 R7        ; R9 := R7
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: TEST      R8 1         ; if R8 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x7a7373f5]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0x094b3a83]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
145 [-]: LT        0 K11 R8     ; if 0.000000 >= R8 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: MOVE      R3 R6        ; R3 := R6
148 [-]: JMP       150          ; PC := 150
149 [-]: CONST     R3 5         ; R3 := 5.000000
150 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 196
151 [-]: JMP       196          ; PC := 196
152 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
153 [-]: GETUPVAL  R9 U7        ; R9 := U7
154 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xe85a2361]
155 [-]: MOVE      R11 R3       ; R11 := R3
156 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
157 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
158 [-]: TEST      R8 1         ; if R8 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETUPVAL  R8 U7        ; R8 := U7
161 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xc69087f6]
162 [-]: MOVE      R10 R3       ; R10 := R3
163 [-]: CONST     R11 0        ; R11 := 0.000000
164 [-]: MOVE      R12 R0       ; R12 := R0
165 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
166 [-]: JMP       176          ; PC := 176
167 [-]: GETUPVAL  R8 U7        ; R8 := U7
168 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xa65fc8a8]
169 [-]: EQ        1 R0 K19     ; if R0 == 2.000000 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 172
172 [-]: LOADKB    R10 1 0      ; R10 := true
173 [-]: LOADKB    R11 0 0      ; R11 := false
174 [-]: LOADKB    R12 0 0      ; R12 := false
175 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
176 [-]: GETUPVAL  R8 U9        ; R8 := U9
177 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x78032fa1]
178 [-]: CALL      R8 2 1       ; R8(R9)
179 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
180 [-]: GETUPVAL  R9 U7        ; R9 := U7
181 [-]: CALL      R8 2 2       ; R8 := R8(R9)
182 [-]: TEST      R8 1         ; if R8 then PC := 196
183 [-]: JMP       196          ; PC := 196
184 [-]: GETUPVAL  R8 U10       ; R8 := U10
185 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x15d92e57]
186 [-]: CALL      R8 1 2       ; R8 := R8()
187 [-]: TEST      R8 0         ; if not R8 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: GETUPVAL  R8 U10       ; R8 := U10
190 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0xf3ea627b]
191 [-]: GETUPVAL  R9 U7        ; R9 := U7
192 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xe85a2361]
193 [-]: MOVE      R11 R3       ; R11 := R3
194 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
195 [-]: CALL      R8 0 1       ; R8(R9,...)
196 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 544
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


; Function #13:
;
; Name:            
; Defined at line: 556
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
 45 [-]: LOADKB    R9 0 0       ; R9 := false
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


; Function #14:
;
; Name:            
; Defined at line: 581
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
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
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
 29 [-]: LOADKB    R7 0 0       ; R7 := false
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
 40 [-]: LOADKB    R6 0 0       ; R6 := false
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x5781f633
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x659d451f]
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x5781f633
 49 [-]: LOADKB    R7 0 0       ; R7 := false
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
 71 [-]: CONST     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: JMP       55           ; PC := 55
 74 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 609
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
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SETTABLE  R2 K4 R3     ; R2[0x388577d5] := R3
 11 [-]: SETTABLE  R1 K3 R2     ; R1["mAbilityInfo"] := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 614
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
 12 [-]: LOADKB    R8 1 0       ; R8 := true
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
 33 [-]: CONST     R17 0        ; R17 := 0.000000
 34 [-]: CONST     R18 360      ; R18 := 360.000000
 35 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 36 [-]: CONST     R17 0        ; R17 := 0.000000
 37 [-]: CONST     R18 0        ; R18 := 0.000000
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


; Function #17:
;
; Name:            
; Defined at line: 630
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


; Function #18:
;
; Name:            
; Defined at line: 646
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
 15 [-]: LOADKB    R9 0 0       ; R9 := false
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 18 [-]: CONST     R7 0         ; R7 := 0.000000
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
 72 [-]: LOADKB    R9 1 0       ; R9 := true
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
130 [-]: CONST     R11 1        ; R11 := 1.000000
131 [-]: CONST     R12 100      ; R12 := 100.000000
132 [-]: CONST     R13 1        ; R13 := 1.000000
133 [-]: LOADKB    R14 0 0      ; R14 := false
134 [-]: LOADKB    R15 1 0      ; R15 := true
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
171 [-]: CONST     R18 0        ; R18 := 0.000000
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
192 [-]: LOADKB    R17 1 0      ; R17 := true
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


; Function #19:
;
; Name:            
; Defined at line: 721
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
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 730
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
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 738
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R1 1         ; R1 := 1.000000
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
 16 [-]: CONST     R4 0         ; R4 := 0.000000
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
 66 [-]: CONST     R8 0         ; R8 := 0.000000
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
 77 [-]: CONST     R9 1         ; R9 := 1.000000
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
 88 [-]: CONST     R8 0         ; R8 := 0.000000
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETGLOBAL R7 K4        ; R7 := 0x67652851
 91 [-]: CALL      R7 1 2       ; R7 := R7()
 92 [-]: MUL       R7 R7 K5     ; R7 := R7 * 2.000000
 93 [-]: SUB       R1 R1 R7     ; R1 := R1 - R7
 94 [-]: JMP       82           ; PC := 82
 95 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x66472bf5]
 96 [-]: CONST     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 782
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
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CONST     R2 1         ; R2 := 1.000000
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
 65 [-]: CONST     R10 1        ; R10 := 1.000000
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: MUL       R7 R7 K17    ; R7 := R7 * 0.700000
 70 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 72 [-]: CONST     R8 0         ; R8 := 0.000000
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


