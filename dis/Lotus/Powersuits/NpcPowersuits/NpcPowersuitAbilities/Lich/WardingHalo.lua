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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Nezha/NezhaBaseSuit"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.900000
 11 [-]: LOADK     R4 0         ; R4 := 0.500000
 12 [-]: LOADK     R5 200       ; R5 := 200.000000
 13 [-]: LOADK     R6 2         ; R6 := 2.500000
 14 [-]: LOADK     R7 2         ; R7 := 2.500000
 15 [-]: LOADK     R8 50        ; R8 := 50.000000
 16 [-]: LOADK     R9 5         ; R9 := 5.000000
 17 [-]: LOADK     R10 3        ; R10 := 3.000000
 18 [-]: LOADK     R11 10       ; R11 := 10.000000
 19 [-]: LOADK     R12 100      ; R12 := 100.000000
 20 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 21 [-]: LOADK     R14 K7       ; R14 := "WardingHaloAbilityUsedInSegment"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: SETGLOBAL R16 K8       ; GetAbilityUpgradeLevelInfo := R16
 46 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R16 K9       ; NpcEvaluateAbility := R16
 49 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: NEWTABLE  R17 0 5      ; R17 := {}
 52 [-]: SETTABLE  R17 K10 K11  ; R17["instigatorAvatar"] := nil
 53 [-]: SETTABLE  R17 K12 K11  ; R17["suit"] := nil
 54 [-]: SETTABLE  R17 K13 K14  ; R17["attenuatedDPS"] := 0.000000
 55 [-]: SETTABLE  R17 K15 K14  ; R17["attenuatedRadius"] := 0.000000
 56 [-]: SETTABLE  R17 K16 K14  ; R17["attenuatedAbsorbAmount"] := 0.000000
 57 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: SETGLOBAL R18 K17      ; AttachSash := R18
 67 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: SETGLOBAL R18 K18      ; ActivateAbility := R18
 74 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 75 [-]: SETGLOBAL R18 K19      ; DeactivateAbility := R18
 76 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 77 [-]: SETGLOBAL R18 K20      ; RingDecoUpdates := R18
 78 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: SETGLOBAL R18 K21      ; UpdateBuff := R18
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 500       ; R1 := 500.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 2         ; R1 := 2.500000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 1         ; R1 := 1.250000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 50        ; R1 := 50.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K1        ; R1 := 1.150000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 2         ; R1 := 2.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       28           ; PC := 28
 16 [-]: LOADK     R1 650       ; R1 := 650.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: LOADK     R1 2         ; R1 := 2.500000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADK     R1 1         ; R1 := 1.500000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 75        ; R1 := 75.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 1         ; R1 := 1.250000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: LOADK     R1 4         ; R1 := 4.000000
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x1ac1655c]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x76aa1e1b]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETUPVAL  R7 U4        ; R7 := U4
 19 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 20 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf7d48ee0]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xcde10c4a]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: LOADK     R11 10       ; R11 := 10.000000
 35 [-]: MOVE      R12 R7       ; R12 := R7
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 38 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: LOADK     R11 9        ; R11 := 9.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R2 R8        ; R2 := R8
 45 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: LOADK     R11 10       ; R11 := 10.000000
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: MOVE      R3 R8        ; R3 := R8
 52 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: LOADK     R11 10       ; R11 := 10.000000
 55 [-]: MOVE      R12 R7       ; R12 := R7
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 58 [-]: MOVE      R4 R8        ; R4 := R8
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       8
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
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R0 K0        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xde321e6f]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xf7d48ee0]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xea80a0c3]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 49 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 52 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 56 [-]: SETTABLE  R4 K13 K14   ; R4["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 58 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x55f27c30]
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 64 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 67 [-]: SETTABLE  R4 K13 K18   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 70 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 73 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 76 [-]: SETTABLE  R4 K13 K21   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 79 [-]: SETTABLE  R4 K22 K23   ; R4["ValueIcon"] := "<DT_SLASH>"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 82 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 85 [-]: SETTABLE  R4 K13 K24   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 86 [-]: GETUPVAL  R5 U7        ; R5 := U7
 87 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 88 [-]: SETTABLE  R4 K19 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 91 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 94 [-]: SETTABLE  R4 K13 K26   ; R4["Label"] := "/Lotus/Language/Game/ABSORB_MULTIPLIER"
 95 [-]: GETUPVAL  R5 U4        ; R5 := U4
 96 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 97 [-]: SETTABLE  R4 K19 K27   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 98 [-]: CALL      R2 3 1       ; R2(R3,R4)
 99 [-]: GETGLOBAL R2 K0        ; R2 := _T
100 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
101 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
102 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
103 [-]: GETGLOBAL R2 K0        ; R2 := _T
104 [-]: SETTABLE  R2 K28 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
105 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["nezhaSash"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["nezhaSash"]
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1ac1655c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gKuvaLichDamageControllerType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xdb6046e1]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x22a3741f]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xfa9e477f]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x9a61d35a]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LT        0 R6 K11     ; if R6 >= 2.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x48d05257]
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: LOADK     R7 1         ; R7 := 1.000000
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 119
  5 [-]: JMP       119          ; PC := 119
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nezhaSash"]
  8 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 119
  9 [-]: JMP       119          ; PC := 119
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf7d48ee0]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x388577d5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 119
 20 [-]: JMP       119          ; PC := 119
 21 [-]: GETGLOBAL R7 K1        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["nezhaSash"]
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 119
 25 [-]: JMP       119          ; PC := 119
 26 [-]: GETGLOBAL R7 K1        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["nezhaSash"]
 28 [-]: SETTABLE  R7 R6 R2     ; R7[R6] := R2
 29 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x4accf179]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 77
 32 [-]: JMP       77           ; PC := 77
 33 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 77
 37 [-]: JMP       77           ; PC := 77
 38 [-]: GETGLOBAL R7 K1        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["NEZHA_ShowWard"]
 40 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x2d07d63a]
 44 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 47
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETGLOBAL R7 K1        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["NEZHA_SetWard"]
 51 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R7 K1        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xaf2f855d]
 57 [-]: LOADK     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R7 K1        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xaf2f855d]
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: GETGLOBAL R7 K1        ; R7 := _T
 65 [-]: SETTABLE  R7 K13 R2    ; R7["NEZHA_WardAmount"] := R2
 66 [-]: TEST      R3 0         ; if not R3 then PC := 119
 67 [-]: JMP       119          ; PC := 119
 68 [-]: GETGLOBAL R7 K1        ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["NEZHA_ShowInvulnerable"]
 70 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 119
 71 [-]: JMP       119          ; PC := 119
 72 [-]: GETGLOBAL R7 K1        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xe9ccb9bf]
 74 [-]: LOADBOOL  R8 0 0       ; R8 := false
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       119          ; PC := 119
 77 [-]: LOADK     R7 255       ; R7 := 255.000000
 78 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x5e651723]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R8       ; R10 := R8
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x8b72b36e]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R7 R9        ; R7 := R9
 88 [-]: LOADNIL   R9 R9        ; R9 := nil
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x5163741e]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R9 R10       ; R9 := R10
 97 [-]: GETGLOBAL R10 K19      ; R10 := 0x6c97a788
 98 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x608bc054]
 99 [-]: CALL      R10 1 2      ; R10 := R10()
100 [-]: SETTABLE  R10 K21 R9   ; R10["instigator"] := R9
101 [-]: NEWTABLE  R11 1 0      ; R11 := {}
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
104 [-]: SETTABLE  R10 K22 R11  ; R10["affected"] := R11
105 [-]: SETTABLE  R10 K23 K24  ; R10["buffType"] := 5.000000
106 [-]: SETTABLE  R10 K25 R4   ; R10["abilityType"] := R4
107 [-]: SETTABLE  R10 K26 R7   ; R10["buffId"] := R7
108 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: SETTABLE  R10 K27 R2   ; R10["buffData"] := R2
111 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x37e45fb5]
112 [-]: MOVE      R13 R10      ; R13 := R10
113 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 116
116 [-]: LOADBOOL  R14 1 0      ; R14 := true
117 [-]: LOADBOOL  R15 0 0      ; R15 := false
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["attenuatedAbsorbAmount"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["attenuatedAbsorbMultiplier"]
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 13
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x4accf179]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xde321e6f]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xf7d48ee0]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 2         ; R9 := 2.000000
 21 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 22 [-]: GETGLOBAL R11 K8       ; R11 := _T
 23 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["nezhaSash"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R10 K8       ; R10 := _T
 28 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 29 [-]: SETTABLE  R10 K9 R11   ; R10["nezhaSash"] := R11
 30 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x388577d5]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 33 [-]: GETGLOBAL R12 K8       ; R12 := _T
 34 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["nezhaSash"]
 35 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R11 K8       ; R11 := _T
 41 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["nezhaSash"]
 42 [-]: SETTABLE  R11 R10 K11  ; R11[R10] := 0.000000
 43 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x47901f07]
 44 [-]: GETGLOBAL R13 K13      ; R13 := 0x8e471da2
 45 [-]: GETGLOBAL R14 K14      ; R14 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_VECTOR
 47 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_ROTATION
 48 [-]: MOVE      R17 R2       ; R17 := R2
 49 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 50 [-]: LOADNIL   R12 R12      ; R12 := nil
 51 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 52 [-]: LOADK     R14 K18      ; R14 := "GAME_C1_HIP1"
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K19      ; R14 := 0xa421af95
 55 [-]: CALL      R14 1 2      ; R14 := R14()
 56 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0xf2deaf69]
 57 [-]: GETGLOBAL R17 K21      ; R17 := gLotusSentinelAvatarType
 58 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 59 [-]: TEST      R15 0        ; if not R15 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SETTABLE  R14 K22 K23  ; R14["y"] := 0.500000
 62 [-]: GETUPVAL  R15 U1       ; R15 := U1
 63 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x7baa66e1]
 64 [-]: CALL      R15 1 2      ; R15 := R15()
 65 [-]: LT        0 K11 R15    ; if 0.000000 >= R15 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0x47901f07]
 68 [-]: GETGLOBAL R17 K25      ; R17 := 0x716ccf80
 69 [-]: MOVE      R18 R13      ; R18 := R13
 70 [-]: MOVE      R19 R14      ; R19 := R14
 71 [-]: GETGLOBAL R20 K16      ; R20 := ZERO_ROTATION
 72 [-]: MOVE      R21 R2       ; R21 := R2
 73 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 74 [-]: MOVE      R12 R15      ; R12 := R15
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0x47901f07]
 77 [-]: GETGLOBAL R17 K26      ; R17 := 0x68902b75
 78 [-]: MOVE      R18 R13      ; R18 := R13
 79 [-]: MOVE      R19 R14      ; R19 := R14
 80 [-]: GETGLOBAL R20 K16      ; R20 := ZERO_ROTATION
 81 [-]: MOVE      R21 R2       ; R21 := R2
 82 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 83 [-]: MOVE      R12 R15      ; R12 := R15
 84 [-]: LOADNIL   R15 R15      ; R15 := nil
 85 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0[0x47901f07]
 86 [-]: GETGLOBAL R18 K27      ; R18 := 0xb90b0f1d
 87 [-]: MOVE      R19 R13      ; R19 := R13
 88 [-]: GETGLOBAL R20 K15      ; R20 := ZERO_VECTOR
 89 [-]: GETGLOBAL R21 K16      ; R21 := ZERO_ROTATION
 90 [-]: MOVE      R22 R1       ; R22 := R1
 91 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 92 [-]: MOVE      R15 R16      ; R15 := R16
 93 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
 94 [-]: MOVE      R17 R15      ; R17 := R15
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 118
 97 [-]: JMP       118          ; PC := 118
 98 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0xa9365339]
 99 [-]: MOVE      R18 R1       ; R18 := R1
100 [-]: CALL      R16 3 1      ; R16(R17,R18)
101 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0xf4dc3420]
102 [-]: MOVE      R18 R2       ; R18 := R2
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0x6b884107]
105 [-]: GETUPVAL  R18 U0       ; R18 := U0
106 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["attenuatedDPS"]
107 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x111f713c]
108 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
109 [-]: CALL      R16 0 1      ; R16(R17,...)
110 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x7825d6e3]
111 [-]: GETUPVAL  R18 U0       ; R18 := U0
112 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["attenuatedDPS"]
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x5004be24]
115 [-]: GETUPVAL  R18 U0       ; R18 := U0
116 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["attenuatedRadius"]
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: GETGLOBAL R16 K36      ; R16 := 0x6687f6e0
119 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0x5cdc8605]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0[0xffc58a04]
122 [-]: LOADK     R19 2        ; R19 := 2.000000
123 [-]: MOVE      R20 R16      ; R20 := R16
124 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
125 [-]: LOADNIL   R17 R17      ; R17 := nil
126 [-]: TEST      R6 0         ; if not R6 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: CLOSURE   R17 0        ; R17 := closure(Function #6.1)
129 [-]: JMP       132          ; PC := 132
130 [-]: CLOSURE   R17 1        ; R17 := closure(Function #6.2)
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0[0x1ac1655c]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0x857557de]
135 [-]: MOVE      R21 R16      ; R21 := R16
136 [-]: CALL      R19 3 1      ; R19(R20,R21)
137 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18[0xde9ee3a4]
138 [-]: LOADK     R21 21       ; R21 := 21.000000
139 [-]: MOVE      R22 R16      ; R22 := R16
140 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
141 [-]: GETGLOBAL R19 K36      ; R19 := 0x6687f6e0
142 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19[0xcde10c4a]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: LOADBOOL  R20 0 0      ; R20 := false
145 [-]: GETGLOBAL R21 K17      ; R21 := 0x0469f296
146 [-]: LOADK     R22 K45      ; R22 := "UpdateBuff"
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: LOADNIL   R22 R22      ; R22 := nil
149 [-]: GETUPVAL  R23 U2       ; R23 := U2
150 [-]: MOVE      R24 R2       ; R24 := R2
151 [-]: MOVE      R25 R0       ; R25 := R0
152 [-]: LOADK     R26 0        ; R26 := 0.000000
153 [-]: LOADNIL   R27 R27      ; R27 := nil
154 [-]: MOVE      R28 R19      ; R28 := R19
155 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
156 [-]: GETGLOBAL R23 K46      ; R23 := 0x89326c93
157 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x18d05d30]
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: TEST      R23 0        ; if not R23 then PC := 347
160 [-]: JMP       347          ; PC := 347
161 [-]: SELF      R23 R18 K48  ; R24 := R18; R23 := R18[0xd8b8c436]
162 [-]: LOADBOOL  R25 1 0      ; R25 := true
163 [-]: CALL      R23 3 1      ; R23(R24,R25)
164 [-]: SELF      R23 R18 K49  ; R24 := R18; R23 := R18[0xeb3c14da]
165 [-]: MOVE      R25 R16      ; R25 := R16
166 [-]: LOADK     R26 25       ; R26 := 25.000000
167 [-]: LOADK     R27 6        ; R27 := 6.000000
168 [-]: LOADK     R28 0        ; R28 := 0.000000
169 [-]: LOADK     R29 0        ; R29 := 0.000000
170 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
171 [-]: LOADK     R23 0        ; R23 := 0.000000
172 [-]: SELF      R24 R18 K50  ; R25 := R18; R24 := R18[0x7a57291d]
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: LOADBOOL  R25 0 0      ; R25 := false
175 [-]: GETUPVAL  R26 U3       ; R26 := U3
176 [-]: LT        0 K11 R26    ; if 0.000000 >= R26 then PC := 217
177 [-]: JMP       217          ; PC := 217
178 [-]: MOVE      R26 R17      ; R26 := R17
179 [-]: CALL      R26 1 2      ; R26 := R26()
180 [-]: TEST      R26 1        ; if R26 then PC := 217
181 [-]: JMP       217          ; PC := 217
182 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24[0x022ce583]
183 [-]: CALL      R26 2 2      ; R26 := R26(R27)
184 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x111f713c]
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: TEST      R25 1        ; if R25 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: EQ        1 R26 R23    ; if R26 == R23 then PC := 208
189 [-]: JMP       208          ; PC := 208
190 [-]: MOVE      R23 R26      ; R23 := R26
191 [-]: LOADBOOL  R25 0 0      ; R25 := false
192 [-]: GETGLOBAL R27 K39      ; R27 := 0x6c97a788
193 [-]: GETTABLE  R27 R27 K52  ; R27 := R27[0x733fc736]
194 [-]: LOADBOOL  R28 1 0      ; R28 := true
195 [-]: CALL      R27 2 2      ; R27 := R27(R28)
196 [-]: MOVE      R22 R27      ; R22 := R27
197 [-]: SELF      R27 R22 K53  ; R28 := R22; R27 := R22[0x277bf617]
198 [-]: MOVE      R29 R0       ; R29 := R0
199 [-]: CALL      R27 3 1      ; R27(R28,R29)
200 [-]: SELF      R27 R22 K54  ; R28 := R22; R27 := R22[0x80925b98]
201 [-]: MOVE      R29 R26      ; R29 := R26
202 [-]: CALL      R27 3 1      ; R27(R28,R29)
203 [-]: SELF      R27 R2 K55   ; R28 := R2; R27 := R2[0x3cc932f9]
204 [-]: GETGLOBAL R29 K36      ; R29 := 0x6687f6e0
205 [-]: MOVE      R30 R21      ; R30 := R21
206 [-]: MOVE      R31 R22      ; R31 := R22
207 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
208 [-]: GETGLOBAL R27 K56      ; R27 := 0xcbd666e1
209 [-]: LOADK     R28 0        ; R28 := 0.000000
210 [-]: CALL      R27 2 1      ; R27(R28)
211 [-]: GETUPVAL  R27 U3       ; R27 := U3
212 [-]: GETGLOBAL R28 K57      ; R28 := 0x67652851
213 [-]: CALL      R28 1 2      ; R28 := R28()
214 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
215 [-]: SETUPVAL  R27 U3       ; U82 := R3
216 [-]: JMP       175          ; PC := 175
217 [-]: SELF      R27 R24 K51  ; R28 := R24; R27 := R24[0x022ce583]
218 [-]: CALL      R27 2 2      ; R27 := R27(R28)
219 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27[0x111f713c]
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: MUL       R27 R27 R4   ; R27 := R27 * R4
222 [-]: MUL       R27 R27 R5   ; R27 := R27 * R5
223 [-]: ADD       R3 R3 R27    ; R3 := R3 + R27
224 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
225 [-]: MOVE      R28 R2       ; R28 := R2
226 [-]: CALL      R27 2 2      ; R27 := R27(R28)
227 [-]: TEST      R27 1        ; if R27 then PC := 248
228 [-]: JMP       248          ; PC := 248
229 [-]: GETGLOBAL R27 K39      ; R27 := 0x6c97a788
230 [-]: GETTABLE  R27 R27 K52  ; R27 := R27[0x733fc736]
231 [-]: LOADBOOL  R28 1 0      ; R28 := true
232 [-]: CALL      R27 2 2      ; R27 := R27(R28)
233 [-]: MOVE      R22 R27      ; R22 := R27
234 [-]: SELF      R27 R22 K53  ; R28 := R22; R27 := R22[0x277bf617]
235 [-]: MOVE      R29 R0       ; R29 := R0
236 [-]: CALL      R27 3 1      ; R27(R28,R29)
237 [-]: SELF      R27 R22 K54  ; R28 := R22; R27 := R22[0x80925b98]
238 [-]: MOVE      R29 R3       ; R29 := R3
239 [-]: CALL      R27 3 1      ; R27(R28,R29)
240 [-]: SELF      R27 R22 K54  ; R28 := R22; R27 := R22[0x80925b98]
241 [-]: LOADK     R29 1        ; R29 := 1.000000
242 [-]: CALL      R27 3 1      ; R27(R28,R29)
243 [-]: SELF      R27 R2 K55   ; R28 := R2; R27 := R2[0x3cc932f9]
244 [-]: GETGLOBAL R29 K36      ; R29 := 0x6687f6e0
245 [-]: MOVE      R30 R21      ; R30 := R21
246 [-]: MOVE      R31 R22      ; R31 := R22
247 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
248 [-]: GETUPVAL  R27 U4       ; R27 := U4
249 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
250 [-]: MOVE      R29 R0       ; R29 := R0
251 [-]: CALL      R28 2 2      ; R28 := R28(R29)
252 [-]: TEST      R28 1        ; if R28 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: SELF      R28 R0 K58   ; R29 := R0; R28 := R0[0xc4dff581]
255 [-]: LOADK     R30 13       ; R30 := 13.000000
256 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
257 [-]: TEST      R28 0        ; if not R28 then PC := 265
258 [-]: JMP       265          ; PC := 265
259 [-]: GETGLOBAL R28 K59      ; R28 := 0x5bced4c4
260 [-]: GETTABLE  R28 R28 K60  ; R28 := R28[0xac1b386a]
261 [-]: MOVE      R29 R27      ; R29 := R27
262 [-]: GETUPVAL  R30 U5       ; R30 := U5
263 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
264 [-]: MOVE      R27 R28      ; R27 := R28
265 [-]: SELF      R28 R18 K48  ; R29 := R18; R28 := R18[0xd8b8c436]
266 [-]: LOADBOOL  R30 0 0      ; R30 := false
267 [-]: CALL      R28 3 1      ; R28(R29,R30)
268 [-]: SELF      R28 R18 K61  ; R29 := R18; R28 := R18[0x55481e0d]
269 [-]: MOVE      R30 R16      ; R30 := R16
270 [-]: CALL      R28 3 1      ; R28(R29,R30)
271 [-]: SELF      R28 R18 K62  ; R29 := R18; R28 := R18[0x6c55776d]
272 [-]: MOVE      R30 R16      ; R30 := R16
273 [-]: MOVE      R31 R3       ; R31 := R3
274 [-]: MOVE      R32 R27      ; R32 := R27
275 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
276 [-]: LOADNIL   R28 R28      ; R28 := nil
277 [-]: LOADBOOL  R25 0 0      ; R25 := false
278 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
279 [-]: MOVE      R30 R0       ; R30 := R0
280 [-]: CALL      R29 2 2      ; R29 := R29(R30)
281 [-]: TEST      R29 1        ; if R29 then PC := 385
282 [-]: JMP       385          ; PC := 385
283 [-]: SELF      R29 R0 K63   ; R30 := R0; R29 := R0[0x2047cfe7]
284 [-]: CALL      R29 2 2      ; R29 := R29(R30)
285 [-]: TEST      R29 1        ; if R29 then PC := 385
286 [-]: JMP       385          ; PC := 385
287 [-]: SELF      R29 R18 K64  ; R30 := R18; R29 := R18[0x73901acf]
288 [-]: CALL      R29 2 2      ; R29 := R29(R30)
289 [-]: TEST      R29 1        ; if R29 then PC := 385
290 [-]: JMP       385          ; PC := 385
291 [-]: MOVE      R29 R17      ; R29 := R17
292 [-]: CALL      R29 1 2      ; R29 := R29()
293 [-]: TEST      R29 1        ; if R29 then PC := 385
294 [-]: JMP       385          ; PC := 385
295 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
296 [-]: MOVE      R30 R2       ; R30 := R2
297 [-]: CALL      R29 2 2      ; R29 := R29(R30)
298 [-]: TEST      R29 1        ; if R29 then PC := 385
299 [-]: JMP       385          ; PC := 385
300 [-]: GETGLOBAL R29 K8       ; R29 := _T
301 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["nezhaSash"]
302 [-]: GETTABLE  R29 R29 R10  ; R29 := R29[R10]
303 [-]: EQ        1 R29 K65    ; if R29 == nil then PC := 385
304 [-]: JMP       385          ; PC := 385
305 [-]: SELF      R29 R0 K66   ; R30 := R0; R29 := R0[0x1d63eba9]
306 [-]: CALL      R29 2 2      ; R29 := R29(R30)
307 [-]: EQ        1 R29 R20    ; if R29 == R20 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: NOT       R20 R20      ; R20 := not R20
310 [-]: SELF      R29 R15 K67  ; R30 := R15; R29 := R15[0xa98ef5e6]
311 [-]: CALL      R29 2 1      ; R29(R30)
312 [-]: SELF      R29 R18 K68  ; R30 := R18; R29 := R18[0x28b6eb3c]
313 [-]: MOVE      R31 R16      ; R31 := R16
314 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
315 [-]: TEST      R25 1        ; if R25 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: EQ        1 R29 R28    ; if R29 == R28 then PC := 342
318 [-]: JMP       342          ; PC := 342
319 [-]: MOVE      R28 R29      ; R28 := R29
320 [-]: LOADBOOL  R25 0 0      ; R25 := false
321 [-]: GETGLOBAL R30 K39      ; R30 := 0x6c97a788
322 [-]: GETTABLE  R30 R30 K52  ; R30 := R30[0x733fc736]
323 [-]: LOADBOOL  R31 1 0      ; R31 := true
324 [-]: CALL      R30 2 2      ; R30 := R30(R31)
325 [-]: MOVE      R22 R30      ; R22 := R30
326 [-]: SELF      R30 R22 K53  ; R31 := R22; R30 := R22[0x277bf617]
327 [-]: MOVE      R32 R0       ; R32 := R0
328 [-]: CALL      R30 3 1      ; R30(R31,R32)
329 [-]: LT        0 K11 R29    ; if 0.000000 >= R29 then PC := 334
330 [-]: JMP       334          ; PC := 334
331 [-]: SELF      R30 R22 K54  ; R31 := R22; R30 := R22[0x80925b98]
332 [-]: MOVE      R32 R29      ; R32 := R29
333 [-]: CALL      R30 3 1      ; R30(R31,R32)
334 [-]: SELF      R30 R2 K55   ; R31 := R2; R30 := R2[0x3cc932f9]
335 [-]: GETGLOBAL R32 K36      ; R32 := 0x6687f6e0
336 [-]: MOVE      R33 R21      ; R33 := R21
337 [-]: MOVE      R34 R22      ; R34 := R22
338 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
339 [-]: LE        0 R29 K11    ; if R29 > 0.000000 then PC := 342
340 [-]: JMP       342          ; PC := 342
341 [-]: JMP       385          ; PC := 385
342 [-]: GETGLOBAL R30 K56      ; R30 := 0xcbd666e1
343 [-]: LOADK     R31 0        ; R31 := 0.000000
344 [-]: CALL      R30 2 1      ; R30(R31)
345 [-]: JMP       278          ; PC := 278
346 [-]: JMP       385          ; PC := 385
347 [-]: GETGLOBAL R30 K7       ; R30 := 0x7b998233
348 [-]: MOVE      R31 R0       ; R31 := R0
349 [-]: CALL      R30 2 2      ; R30 := R30(R31)
350 [-]: TEST      R30 1        ; if R30 then PC := 385
351 [-]: JMP       385          ; PC := 385
352 [-]: SELF      R30 R0 K63   ; R31 := R0; R30 := R0[0x2047cfe7]
353 [-]: CALL      R30 2 2      ; R30 := R30(R31)
354 [-]: TEST      R30 1        ; if R30 then PC := 385
355 [-]: JMP       385          ; PC := 385
356 [-]: SELF      R30 R18 K64  ; R31 := R18; R30 := R18[0x73901acf]
357 [-]: CALL      R30 2 2      ; R30 := R30(R31)
358 [-]: TEST      R30 1        ; if R30 then PC := 385
359 [-]: JMP       385          ; PC := 385
360 [-]: MOVE      R30 R17      ; R30 := R17
361 [-]: CALL      R30 1 2      ; R30 := R30()
362 [-]: TEST      R30 1        ; if R30 then PC := 385
363 [-]: JMP       385          ; PC := 385
364 [-]: GETGLOBAL R30 K7       ; R30 := 0x7b998233
365 [-]: MOVE      R31 R2       ; R31 := R2
366 [-]: CALL      R30 2 2      ; R30 := R30(R31)
367 [-]: TEST      R30 1        ; if R30 then PC := 385
368 [-]: JMP       385          ; PC := 385
369 [-]: GETGLOBAL R30 K8       ; R30 := _T
370 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["nezhaSash"]
371 [-]: GETTABLE  R30 R30 R10  ; R30 := R30[R10]
372 [-]: EQ        1 R30 K65    ; if R30 == nil then PC := 385
373 [-]: JMP       385          ; PC := 385
374 [-]: SELF      R30 R0 K66   ; R31 := R0; R30 := R0[0x1d63eba9]
375 [-]: CALL      R30 2 2      ; R30 := R30(R31)
376 [-]: EQ        1 R30 R20    ; if R30 == R20 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: NOT       R20 R20      ; R20 := not R20
379 [-]: SELF      R30 R15 K67  ; R31 := R15; R30 := R15[0xa98ef5e6]
380 [-]: CALL      R30 2 1      ; R30(R31)
381 [-]: GETGLOBAL R30 K56      ; R30 := 0xcbd666e1
382 [-]: LOADK     R31 0        ; R31 := 0.000000
383 [-]: CALL      R30 2 1      ; R30(R31)
384 [-]: JMP       347          ; PC := 347
385 [-]: TEST      R7 0         ; if not R7 then PC := 397
386 [-]: JMP       397          ; PC := 397
387 [-]: TEST      R6 0         ; if not R6 then PC := 397
388 [-]: JMP       397          ; PC := 397
389 [-]: GETGLOBAL R30 K8       ; R30 := _T
390 [-]: SETTABLE  R30 K69 K65  ; R30["NEZHA_WardAmount"] := nil
391 [-]: GETGLOBAL R30 K8       ; R30 := _T
392 [-]: GETTABLE  R30 R30 K70  ; R30 := R30[0xe6d078f5]
393 [-]: MOVE      R31 R19      ; R31 := R19
394 [-]: MOVE      R32 R1       ; R32 := R1
395 [-]: LOADK     R33 0        ; R33 := 0.000000
396 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
397 [-]: GETGLOBAL R30 K7       ; R30 := 0x7b998233
398 [-]: MOVE      R31 R0       ; R31 := R0
399 [-]: CALL      R30 2 2      ; R30 := R30(R31)
400 [-]: TEST      R30 1        ; if R30 then PC := 518
401 [-]: JMP       518          ; PC := 518
402 [-]: GETGLOBAL R30 K7       ; R30 := 0x7b998233
403 [-]: MOVE      R31 R11      ; R31 := R11
404 [-]: CALL      R30 2 2      ; R30 := R30(R31)
405 [-]: TEST      R30 1        ; if R30 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: SELF      R30 R11 K71  ; R31 := R11; R30 := R11[0xa2880940]
408 [-]: CALL      R30 2 1      ; R30(R31)
409 [-]: GETGLOBAL R30 K7       ; R30 := 0x7b998233
410 [-]: MOVE      R31 R12      ; R31 := R12
411 [-]: CALL      R30 2 2      ; R30 := R30(R31)
412 [-]: TEST      R30 1        ; if R30 then PC := 425
413 [-]: JMP       425          ; PC := 425
414 [-]: GETGLOBAL R30 K46      ; R30 := 0x89326c93
415 [-]: SELF      R30 R30 K72  ; R31 := R30; R30 := R30[0x05909209]
416 [-]: GETGLOBAL R32 K73      ; R32 := 0x3dbe99be
417 [-]: SELF      R33 R12 K74  ; R34 := R12; R33 := R12[0xd1586535]
418 [-]: CALL      R33 2 2      ; R33 := R33(R34)
419 [-]: SELF      R34 R12 K75  ; R35 := R12; R34 := R12[0xcb3851b8]
420 [-]: CALL      R34 2 2      ; R34 := R34(R35)
421 [-]: MOVE      R35 R2       ; R35 := R2
422 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
423 [-]: SELF      R30 R12 K76  ; R31 := R12; R30 := R12[0x1db57c6b]
424 [-]: CALL      R30 2 1      ; R30(R31)
425 [-]: GETGLOBAL R30 K7       ; R30 := 0x7b998233
426 [-]: MOVE      R31 R15      ; R31 := R15
427 [-]: CALL      R30 2 2      ; R30 := R30(R31)
428 [-]: TEST      R30 1        ; if R30 then PC := 432
429 [-]: JMP       432          ; PC := 432
430 [-]: SELF      R30 R15 K71  ; R31 := R15; R30 := R15[0xa2880940]
431 [-]: CALL      R30 2 1      ; R30(R31)
432 [-]: SELF      R30 R0 K77   ; R31 := R0; R30 := R0[0x250a9055]
433 [-]: LOADK     R32 2        ; R32 := 2.000000
434 [-]: MOVE      R33 R16      ; R33 := R16
435 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
436 [-]: SELF      R30 R18 K78  ; R31 := R18; R30 := R18[0x571105c9]
437 [-]: MOVE      R32 R16      ; R32 := R16
438 [-]: CALL      R30 3 1      ; R30(R31,R32)
439 [-]: SELF      R30 R18 K79  ; R31 := R18; R30 := R18[0x4a9da24c]
440 [-]: LOADK     R32 1        ; R32 := 1.000000
441 [-]: LOADK     R33 0        ; R33 := 0.000000
442 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
443 [-]: TEST      R7 0         ; if not R7 then PC := 463
444 [-]: JMP       463          ; PC := 463
445 [-]: TEST      R6 0         ; if not R6 then PC := 463
446 [-]: JMP       463          ; PC := 463
447 [-]: GETGLOBAL R30 K8       ; R30 := _T
448 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["NEZHA_SetWard"]
449 [-]: EQ        1 R30 K65    ; if R30 == nil then PC := 455
450 [-]: JMP       455          ; PC := 455
451 [-]: GETGLOBAL R30 K8       ; R30 := _T
452 [-]: GETTABLE  R30 R30 K81  ; R30 := R30[0xaf2f855d]
453 [-]: LOADK     R31 0        ; R31 := 0.000000
454 [-]: CALL      R30 2 1      ; R30(R31)
455 [-]: GETGLOBAL R30 K8       ; R30 := _T
456 [-]: GETTABLE  R30 R30 K82  ; R30 := R30["NEZHA_ShowWard"]
457 [-]: EQ        1 R30 K65    ; if R30 == nil then PC := 463
458 [-]: JMP       463          ; PC := 463
459 [-]: GETGLOBAL R30 K8       ; R30 := _T
460 [-]: GETTABLE  R30 R30 K83  ; R30 := R30[0x2d07d63a]
461 [-]: LOADBOOL  R31 0 0      ; R31 := false
462 [-]: CALL      R30 2 1      ; R30(R31)
463 [-]: GETUPVAL  R30 U2       ; R30 := U2
464 [-]: MOVE      R31 R2       ; R31 := R2
465 [-]: MOVE      R32 R0       ; R32 := R0
466 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
467 [-]: MOVE      R35 R19      ; R35 := R19
468 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
469 [-]: GETGLOBAL R30 K46      ; R30 := 0x89326c93
470 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30[0x18d05d30]
471 [-]: CALL      R30 2 2      ; R30 := R30(R31)
472 [-]: TEST      R30 0        ; if not R30 then PC := 518
473 [-]: JMP       518          ; PC := 518
474 [-]: SELF      R30 R18 K48  ; R31 := R18; R30 := R18[0xd8b8c436]
475 [-]: LOADBOOL  R32 0 0      ; R32 := false
476 [-]: CALL      R30 3 1      ; R30(R31,R32)
477 [-]: SELF      R30 R18 K61  ; R31 := R18; R30 := R18[0x55481e0d]
478 [-]: MOVE      R32 R16      ; R32 := R16
479 [-]: CALL      R30 3 1      ; R30(R31,R32)
480 [-]: SELF      R30 R18 K84  ; R31 := R18; R30 := R18[0x78d582b0]
481 [-]: MOVE      R32 R16      ; R32 := R16
482 [-]: CALL      R30 3 1      ; R30(R31,R32)
483 [-]: GETGLOBAL R30 K43      ; R30 := 0x34291f5c
484 [-]: GETTABLE  R30 R30 K85  ; R30 := R30[0x5cb2adf8]
485 [-]: CALL      R30 1 2      ; R30 := R30()
486 [-]: SELF      R31 R30 K86  ; R32 := R30; R31 := R30[0xf326045f]
487 [-]: GETGLOBAL R33 K43      ; R33 := 0x34291f5c
488 [-]: GETTABLE  R33 R33 K87  ; R33 := R33[0x7258f36f]
489 [-]: GETUPVAL  R34 U6       ; R34 := U6
490 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
491 [-]: CALL      R31 0 1      ; R31(R32,...)
492 [-]: GETUPVAL  R31 U7       ; R31 := U7
493 [-]: SETTABLE  R30 K88 R31  ; R30["radius"] := R31
494 [-]: SETTABLE  R30 K89 K90  ; R30["staticCoverOnly"] := true
495 [-]: SETTABLE  R30 K91 K90  ; R30["hostAuthoritative"] := true
496 [-]: SELF      R31 R30 K92  ; R32 := R30; R31 := R30[0x1586e35e]
497 [-]: LOADK     R33 7        ; R33 := 7.000000
498 [-]: LOADK     R34 1        ; R34 := 1.000000
499 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
500 [-]: SELF      R31 R30 K93  ; R32 := R30; R31 := R30[0xfc0e440a]
501 [-]: LOADK     R33 3        ; R33 := 3.000000
502 [-]: LOADBOOL  R34 1 0      ; R34 := true
503 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
504 [-]: SELF      R31 R30 K94  ; R32 := R30; R31 := R30[0x86cd00cb]
505 [-]: MOVE      R33 R1       ; R33 := R1
506 [-]: CALL      R31 3 1      ; R31(R32,R33)
507 [-]: SELF      R31 R30 K29  ; R32 := R30; R31 := R30[0xf4dc3420]
508 [-]: MOVE      R33 R2       ; R33 := R2
509 [-]: CALL      R31 3 1      ; R31(R32,R33)
510 [-]: SELF      R31 R30 K95  ; R32 := R30; R31 := R30[0x618938f0]
511 [-]: SELF      R33 R0 K74   ; R34 := R0; R33 := R0[0xd1586535]
512 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
513 [-]: CALL      R31 0 1      ; R31(R32,...)
514 [-]: GETGLOBAL R31 K46      ; R31 := 0x89326c93
515 [-]: SELF      R31 R31 K96  ; R32 := R31; R31 := R31[0x97dcff30]
516 [-]: MOVE      R33 R30      ; R33 := R30
517 [-]: CALL      R31 3 1      ; R31(R32,R33)
518 [-]: GETGLOBAL R31 K8       ; R31 := _T
519 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["nezhaSash"]
520 [-]: SETTABLE  R31 R10 K65  ; R31[R10] := nil
521 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6687f6e0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x6687f6e0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x30f46140]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6687f6e0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x6687f6e0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe025e481]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 410
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: GETUPVAL  R8 U2        ; R8 := U2
  8 [-]: SETTABLE  R8 K0 R1     ; R8["instigatorAvatar"] := R1
  9 [-]: GETUPVAL  R8 U2        ; R8 := U2
 10 [-]: SETTABLE  R8 K1 R0     ; R8["suit"] := R0
 11 [-]: GETUPVAL  R8 U2        ; R8 := U2
 12 [-]: SETTABLE  R8 K2 R4     ; R8["attenuatedDPS"] := R4
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: SETTABLE  R8 K3 R5     ; R8["attenuatedRadius"] := R5
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: SETTABLE  R8 K4 R6     ; R8["attenuatedAbsorbAmount"] := R6
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: SETTABLE  R8 K5 R7     ; R8["attenuatedAbsorbMultiplier"] := R7
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 26 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x1ac1655c]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xf2deaf69]
 33 [-]: GETGLOBAL R11 K11      ; R11 := gKuvaLichDamageControllerType
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: TEST      R9 0         ; if not R9 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xdb6046e1]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xec5cf15b]
 40 [-]: GETUPVAL  R12 U3       ; R12 := U3
 41 [-]: MOVE      R13 R9       ; R13 := R9
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xd5f7912b]
 44 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 45 [-]: LOADK     R13 K16      ; R13 := "AttachSash"
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: LOADBOOL  R13 0 0      ; R13 := false
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x47901f07]
 50 [-]: GETGLOBAL R12 K18      ; R12 := 0x17c91a14
 51 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 52 [-]: LOADK     R14 K19      ; R14 := "GAME_R1_WEAPON1"
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_VECTOR
 55 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 56 [-]: MOVE      R16 R0       ; R16 := R0
 57 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 58 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x68b88e58]
 59 [-]: LOADBOOL  R12 1 0      ; R12 := true
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x8d11e79e]
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: GETGLOBAL R12 K24      ; R12 := 0x0ed8b456
 65 [-]: GETGLOBAL R13 K25      ; R13 := 0xa12b9818
 66 [-]: LOADBOOL  R14 0 0      ; R14 := false
 67 [-]: LOADK     R15 2        ; R15 := 2.000000
 68 [-]: LOADK     R16 1        ; R16 := 1.000000
 69 [-]: LOADBOOL  R17 1 0      ; R17 := true
 70 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 71 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 72 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x05909209]
 73 [-]: GETGLOBAL R12 K28      ; R12 := 0x3d88b2f8
 74 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x003c792f]
 75 [-]: GETGLOBAL R15 K15      ; R15 := 0x0469f296
 76 [-]: LOADK     R16 K19      ; R16 := "GAME_R1_WEAPON1"
 77 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 78 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 79 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 82 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x68b88e58]
 83 [-]: LOADBOOL  R12 0 0      ; R12 := false
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x0d0482e0]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0x79f6af86]
 88 [-]: LOADBOOL  R12 1 0      ; R12 := true
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 448
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa5e492d4]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x65d389cb]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADK     R3 K6        ; R3 := 0.100000
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UNLIT_ATTEN"]
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 78
 28 [-]: JMP       78           ; PC := 78
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 78
 33 [-]: JMP       78           ; PC := 78
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: MUL       R6 R6 K10    ; R6 := R6 * 5.000000
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x0e46e45b]
 38 [-]: LOADK     R9 0         ; R9 := 0.000000
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 43 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xb62ecfe0]
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: SUB       R9 R4 R6     ; R9 := R4 - R6
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: MOVE      R4 R7        ; R4 := R7
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xb62ecfe0]
 50 [-]: LOADK     R8 K6        ; R8 := 0.100000
 51 [-]: SUB       R9 R3 R6     ; R9 := R3 - R6
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: MOVE      R3 R7        ; R3 := R7
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 56 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xac1b386a]
 57 [-]: LOADK     R8 1         ; R8 := 1.000000
 58 [-]: ADD       R9 R4 R6     ; R9 := R4 + R6
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: MOVE      R4 R7        ; R4 := R7
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 62 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xac1b386a]
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: ADD       R9 R3 R6     ; R9 := R3 + R6
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: MOVE      R3 R7        ; R3 := R7
 67 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x986d2ab8]
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: MOVE      R10 R4       ; R10 := R4
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x2d9ba74f]
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: JMP       24           ; PC := 24
 78 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
  7 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xcde10c4a]
  8 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  9 [-]: CALL      R5 0 1       ; R5(R6,...)
 10 [-]: RETURN    R0 1         ; return 


