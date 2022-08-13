; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_WHIP17"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "WorldPos"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatMeleeWeapon"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 0         ; R7 := 0.750000
 23 [-]: LOADK     R8 0         ; R8 := 0.500000
 24 [-]: LOADK     R9 2         ; R9 := 2.000000
 25 [-]: LOADK     R10 15       ; R10 := 15.000000
 26 [-]: LOADK     R11 3        ; R11 := 3.000000
 27 [-]: LOADK     R12 10       ; R12 := 10.000000
 28 [-]: LOADK     R13 1        ; R13 := 1.000000
 29 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: SETGLOBAL R16 K10      ; GetAbilityUpgradeLevelInfo := R16
 48 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: SETGLOBAL R17 K11      ; EvaluateAbility := R17
 57 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 58 [-]: SETGLOBAL R17 K12      ; NpcEvaluateAbility := R17
 59 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: SETGLOBAL R17 K13      ; InitializeAbility := R17
 62 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 63 [-]: SETTABLE  R17 K14 K15  ; R17["instigatorAvatar"] := nil
 64 [-]: SETTABLE  R17 K16 K15  ; R17["realAvatar"] := nil
 65 [-]: SETTABLE  R17 K17 K18  ; R17["propagationDepth"] := 0.000000
 66 [-]: SETTABLE  R17 K19 K15  ; R17["castIdx"] := nil
 67 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: SETGLOBAL R19 K20      ; ActivateAbility := R19
 81 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 82 [-]: SETGLOBAL R19 K21      ; DeactivateAbility := R19
 83 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: SETGLOBAL R19 K22      ; CrewShipInfo := R19
 89 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: SETGLOBAL R19 K23      ; CrewShipEval := R19
 92 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: SETGLOBAL R19 K24      ; CrewShipActivate := R19
102 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: SETGLOBAL R19 K25      ; Ensnare := R19
108 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: SETGLOBAL R19 K26      ; CustomizeWhipDeco := R19
112 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R13       ; R0 := R13
123 [-]: SETGLOBAL R19 K27      ; DoTwirlDefense := R19
124 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
125 [-]: SETGLOBAL R19 K28      ; BeamEffect := R19
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 6         ; R1 := 6.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 0         ; R1 := 0.500000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 20        ; R1 := 20.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 7         ; R1 := 7.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 12        ; R1 := 12.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 0         ; R1 := 0.500000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 25        ; R1 := 25.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 8         ; R1 := 8.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 13        ; R1 := 13.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 0         ; R1 := 0.500000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 30        ; R1 := 30.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 10        ; R1 := 10.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 15        ; R1 := 15.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 0         ; R1 := 0.500000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 20        ; R1 := 20.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 4         ; R1 := 4.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: LOADK     R1 4         ; R1 := 4.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: LOADK     R1 1         ; R1 := 1.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 20        ; R1 := 20.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 4         ; R1 := 4.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 4         ; R1 := 4.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: LOADK     R1 1         ; R1 := 1.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 20        ; R1 := 20.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 4         ; R1 := 4.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 4         ; R1 := 4.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: LOADK     R1 1         ; R1 := 1.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 20        ; R1 := 20.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 4         ; R1 := 4.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 4         ; R1 := 4.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: LOADK     R1 1         ; R1 := 1.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: LOADK     R11 9        ; R11 := 9.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: LOADK     R11 9        ; R11 := 9.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: LOADK     R11 3        ; R11 := 3.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: DIV       R10 K6 R10   ; R10 := 1.000000 / R10
 45 [-]: LOADK     R11 3        ; R11 := 3.000000
 46 [-]: MOVE      R12 R7       ; R12 := R7
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 49 [-]: DIV       R4 K6 R8     ; R4 := 1.000000 / R8
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       6
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 26 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 29 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K11 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 53 [-]: SETTABLE  R4 K8 K16    ; R4["Label"] := "/Lotus/Language/Game/PROPAGATION_DELAY"
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 56 [-]: SETTABLE  R4 K11 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 57 [-]: SETTABLE  R4 K17 K4    ; R4["SmallerIsBetter"] := true
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 62 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 63 [-]: GETGLOBAL R2 K0        ; R2 := _T
 64 [-]: SETTABLE  R2 K18 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       32           ; PC := 32
  5 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x2047cfe7]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 1         ; if R8 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x036e34d7]
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: TEST      R8 1         ; if R8 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xc4dff581]
 15 [-]: LOADK     R10 4        ; R10 := 4.000000
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: TEST      R8 1         ; if R8 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R8 K5        ; R8 := _T
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["khoraTwirl"]
 21 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R8 K5        ; R8 := _T
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["khoraTwirl"]
 25 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0x388577d5]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 28 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R2 R7        ; R2 := R7
 31 [-]: JMP       34           ; PC := 34
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 33 [-]: JMP       5            ; PC := 5
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x32316a21]
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: TEST      R8 1         ; if R8 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: LOADBOOL  R9 0 0       ; R9 := false
 45 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 46 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: RETURN    R9 0         ; return R9,...
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2[0xbebad19f]
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: TEST      R8 0         ; if not R8 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADNIL   R2 R2        ; R2 := nil
 59 [-]: JMP       65           ; PC := 65
 60 [-]: LOADBOOL  R9 0 0       ; R9 := false
 61 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 62 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: RETURN    R9 0         ; return R9,...
 65 [-]: LOADBOOL  R9 1 0       ; R9 := true
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: RETURN    R9 3         ; return R9,R10
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x80846b00]
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: LOADBOOL  R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7c09e541]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 25 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 34 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 43 [-]: TEST      R5 1         ; if R5 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xd7091d77]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: LOADBOOL  R7 0 0       ; R7 := false
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x48d05257]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: LOADBOOL  R7 1 0       ; R7 := true
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x48d05257]
 19 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 K7        ; R3 := 0.800000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
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


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x05909209]
  3 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xbc4ebb44]
  4 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
  5 [-]: LOADK     R11 K4       ; R11 := "TiedUpCastBurst"
  6 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  7 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
  8 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0xef8e8f7f]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 11 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 12 [-]: MOVE      R11 R2       ; R11 := R2
 13 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x388577d5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["khoraTwirl"]
 18 [-]: EQ        1 R7 K10     ; if R7 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K8        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["khoraTwirl"]
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: SETTABLE  R7 K11 R1    ; R7["instigatorAvatar"] := R1
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: SETTABLE  R7 K12 R3    ; R7["realAvatar"] := R3
 29 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xd5f7912b]
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K14      ; R10 := "DoTwirlDefense"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: LOADBOOL  R10 0 0      ; R10 := false
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7e627183]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x020d4331]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x553549e8]
 17 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xeea7f8c4]
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x4d29b3a5]
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: LOADK     R9 2         ; R9 := 2.000000
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xbc4ebb44]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K10       ; R9 := "WhipDeco"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TESTSET   R7 R6 1      ; if R6 then PC := 39 else R7 := R6
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0xf697d83d
 39 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x47901f07]
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 50 [-]: LOADK     R13 K15      ; R13 := "GAME_R1_WEAPON1"
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
 53 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 56 [-]: MOVE      R8 R9        ; R8 := R9
 57 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: SELF      R9 R5 K18    ; R10 := R5; R9 := R5[0xe9f54086]
 63 [-]: LOADK     R11 1        ; R11 := 1.000000
 64 [-]: LOADK     R12 23       ; R12 := 23.000000
 65 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0xcde10c4a]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 69 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8[0x5d985c7e]
 70 [-]: GETGLOBAL R12 K22      ; R12 := 0xae5de145
 71 [-]: LOADBOOL  R13 0 0      ; R13 := false
 72 [-]: LOADBOOL  R14 0 0      ; R14 := false
 73 [-]: LOADK     R15 1        ; R15 := 1.000000
 74 [-]: GETGLOBAL R16 K23      ; R16 := EMPTY_SYMBOL
 75 [-]: MOVE      R17 R9       ; R17 := R9
 76 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 77 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x47901f07]
 83 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0xbc4ebb44]
 84 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 85 [-]: LOADK     R15 K24      ; R15 := "TiedUpCast"
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 88 [-]: GETUPVAL  R13 U6       ; R13 := U6
 89 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_VECTOR
 90 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
 91 [-]: MOVE      R16 R0       ; R16 := R0
 92 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 93 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x68b88e58]
 94 [-]: LOADBOOL  R12 1 0      ; R12 := true
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: GETUPVAL  R10 U7       ; R10 := U7
 97 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x8d11e79e]
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: GETGLOBAL R12 K27      ; R12 := 0x0ed8b456
100 [-]: LOADK     R13 K28      ; R13 := "TwirlCast"
101 [-]: LOADBOOL  R14 0 0      ; R14 := false
102 [-]: LOADK     R15 2        ; R15 := 2.000000
103 [-]: LOADK     R16 1        ; R16 := 1.000000
104 [-]: LOADBOOL  R17 1 0      ; R17 := true
105 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
106 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x68b88e58]
107 [-]: LOADBOOL  R12 0 0      ; R12 := false
108 [-]: CALL      R10 3 1      ; R10(R11,R12)
109 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
110 [-]: MOVE      R11 R2       ; R11 := R2
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETUPVAL  R10 U8       ; R10 := U8
115 [-]: MOVE      R11 R0       ; R11 := R0
116 [-]: MOVE      R12 R1       ; R12 := R1
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: MOVE      R14 R1       ; R14 := R1
119 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0xd3a01177]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xd1cbfc3e]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: MOVE      R16 R2       ; R16 := R2
124 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
125 [-]: JMP       139          ; PC := 139
126 [-]: GETGLOBAL R10 K31      ; R10 := 0x89326c93
127 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x18d05d30]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 0        ; if not R10 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETUPVAL  R10 U9       ; R10 := U9
132 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0x32316a21]
133 [-]: CALL      R10 1 2      ; R10 := R10()
134 [-]: TEST      R10 1        ; if R10 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0[0xfc80301e]
137 [-]: MOVE      R12 R4       ; R12 := R4
138 [-]: CALL      R10 3 1      ; R10(R11,R12)
139 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x0ed8b456
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x4d29b3a5]
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbc4ebb44]
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K9        ; R8 := "WhipDeco"
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: TESTSET   R6 R5 1      ; if R5 then PC := 40 else R6 := R5
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0xf697d83d
 40 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x467c327c]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x1db57c6b]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x47901f07]
 53 [-]: GETGLOBAL R10 K15      ; R10 := 0xbe164f63
 54 [-]: GETGLOBAL R11 K16      ; R11 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_VECTOR
 56 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 59 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETUPVAL  R3 U2        ; U82 := R2
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf21b1d8e]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #12.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K9 R3     ; R6["success"] := R3
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 34 else R7 := R4
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: SETTABLE  R6 K10 R7    ; R6["target"] := R7
 35 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 284
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U6        ; R9 := U6
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 5       ; R9,R10,R11,R12 := R9(R10)
 20 [-]: SETUPVAL  R12 U5       ; U82 := R5
 21 [-]: SETUPVAL  R11 U4       ; U82 := R4
 22 [-]: SETUPVAL  R10 U3       ; U82 := R3
 23 [-]: SETUPVAL  R9 U2        ; U82 := R2
 24 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R9 U7        ; R9 := U7
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: MOVE      R13 R3       ; R13 := R3
 34 [-]: MOVE      R14 R6       ; R14 := R6
 35 [-]: MOVE      R15 R7       ; R15 := R7
 36 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x6b3430b5]
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x31f5eb72]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETTABLE  R4 R3 K3     ; R4 := R3[1.000000]
  8 [-]: GETTABLE  R5 R3 K4     ; R5 := R3[2.000000]
  9 [-]: GETTABLE  R6 R3 K5     ; R6 := R3[3.000000]
 10 [-]: GETTABLE  R7 R3 K6     ; R7 := R3[4.000000]
 11 [-]: GETTABLE  R8 R3 K7     ; R8 := R3[5.000000]
 12 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x909ab605]
 13 [-]: MOVE      R11 R2       ; R11 := R2
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: LEN       R10 R9       ; R10 := # R9
 16 [-]: GETTABLE  R10 R9 R10   ; R10 := R9[R10]
 17 [-]: TEST      R10 1        ; if R10 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x5163741e]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K10      ; R11 := 0x33bdd652
 22 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x9c1f3b5a]
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: LEN       R13 R9       ; R13 := # R9
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: GETGLOBAL R11 K12      ; R11 := 0xc8802016
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
 31 [-]: MOVE      R17 R15      ; R17 := R15
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: TEST      R16 1        ; if R16 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15[0x2047cfe7]
 36 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 37 [-]: TEST      R16 1        ; if R16 then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0x388577d5]
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: GETGLOBAL R17 K16      ; R17 := _T
 42 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["khoraTwirl"]
 43 [-]: EQ        1 R17 K18    ; if R17 == nil then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R17 K16      ; R17 := _T
 46 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["khoraTwirl"]
 47 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 48 [-]: EQ        0 R17 K18    ; if R17 ~= nil then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: SETUPVAL  R4 U0        ; U82 := R0
 51 [-]: SETUPVAL  R5 U1        ; U82 := R1
 52 [-]: SETUPVAL  R6 U2        ; U82 := R2
 53 [-]: GETUPVAL  R17 U3       ; R17 := U3
 54 [-]: SETTABLE  R17 K19 R10  ; R17["instigatorAvatar"] := R10
 55 [-]: GETUPVAL  R17 U3       ; R17 := U3
 56 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0[0x5163741e]
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: SETTABLE  R17 K20 R18  ; R17["realAvatar"] := R18
 59 [-]: GETUPVAL  R17 U3       ; R17 := U3
 60 [-]: SETTABLE  R17 K21 R7   ; R17["propagationDepth"] := R7
 61 [-]: GETUPVAL  R17 U3       ; R17 := U3
 62 [-]: SETTABLE  R17 K22 R8   ; R17["castIdx"] := R8
 63 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15[0xd5f7912b]
 64 [-]: GETGLOBAL R19 K24      ; R19 := 0x0469f296
 65 [-]: LOADK     R20 K25      ; R20 := "DoTwirlDefense"
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: LOADBOOL  R20 0 0      ; R20 := false
 68 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 69 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 30; R13 := R14 end
 70 [-]: JMP       30           ; PC := 30
 71 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x68d708a7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf6ce03ef]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x61b59a83]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x7baa66e1]
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: LE        0 R3 K6      ; if R3 > 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xcddc3abb]
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x50c38b05
 24 [-]: LOADBOOL  R8 0 0       ; R8 := false
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0xc163f229
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: LOADK     R8 10        ; R8 := 10.000000
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 76
 38 [-]: JMP       76           ; PC := 76
 39 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xf6ebd926]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MOVE      R4 R7        ; R4 := R7
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 43 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x3eda26fc]
 44 [-]: MUL       R8 R6 K15    ; R8 := R6 * 2.000000
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R5 K12 R7    ; R5["x"] := R7
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 48 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x3eda26fc]
 49 [-]: MUL       R8 R6 K17    ; R8 := R6 * 3.000000
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SETTABLE  R5 K16 R7    ; R5["y"] := R7
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 53 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x3eda26fc]
 54 [-]: MUL       R8 R6 K19    ; R8 := R6 * 4.000000
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MUL       R7 R7 K20    ; R7 := R7 * 0.500000
 57 [-]: SETTABLE  R5 K18 R7    ; R5["z"] := R7
 58 [-]: GETGLOBAL R7 K21       ; R7 := 0x808dc004
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x986d2ab8]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: GETTABLE  R10 R4 K12   ; R10 := R4["x"]
 66 [-]: GETTABLE  R11 R4 K16   ; R11 := R4["y"]
 67 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["z"]
 68 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 69 [-]: GETGLOBAL R7 K23       ; R7 := 0x67652851
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 72 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
 73 [-]: LOADK     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       34           ; PC := 34
 76 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 363
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["realAvatar"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["castIdx"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["propagationDepth"]
  9 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xde321e6f]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf7d48ee0]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: JMP       13           ; PC := 13
 27 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x388577d5]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x6687f6e0
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xcde10c4a]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K11       ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["khoraTwirl"]
 34 [-]: EQ        0 R8 K13     ; if R8 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R8 K11       ; R8 := _T
 37 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 38 [-]: SETTABLE  R8 K12 R9    ; R8["khoraTwirl"] := R9
 39 [-]: GETGLOBAL R8 K11       ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["khoraTwirl"]
 41 [-]: SETTABLE  R8 R6 K14    ; R8[R6] := true
 42 [-]: GETGLOBAL R8 K9        ; R8 := 0x6687f6e0
 43 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x5cdc8605]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xb61e5a1a]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xebee1da1]
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x1ac1655c]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x9eb6d632]
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: LOADNIL   R11 R11      ; R11 := nil
 58 [-]: EQ        0 R3 K13     ; if R3 ~= nil then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R12 R5 K21   ; R13 := R5; R12 := R5[0xbc4ebb44]
 61 [-]: GETGLOBAL R14 K22      ; R14 := 0x0469f296
 62 [-]: LOADK     R15 K23      ; R15 := "TiedUpTargetOneAttach"
 63 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 64 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 65 [-]: MOVE      R11 R12      ; R11 := R12
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R12 R5 K21   ; R13 := R5; R12 := R5[0xbc4ebb44]
 68 [-]: GETGLOBAL R14 K22      ; R14 := 0x0469f296
 69 [-]: LOADK     R15 K24      ; R15 := "TiedUpEnemyAttach"
 70 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 71 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 72 [-]: MOVE      R11 R12      ; R11 := R12
 73 [-]: LOADNIL   R12 R12      ; R12 := nil
 74 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 75 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xb3ed31dd]
 76 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 77 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 78 [-]: TEST      R13 1        ; if R13 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0xb3ed31dd]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x47901f07]
 83 [-]: MOVE      R15 R11      ; R15 := R11
 84 [-]: MOVE      R16 R10      ; R16 := R10
 85 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_VECTOR
 86 [-]: GETGLOBAL R18 K28      ; R18 := 0x00046924
 87 [-]: LOADK     R19 0        ; R19 := 0.000000
 88 [-]: GETGLOBAL R20 K29      ; R20 := 0x5bced4c4
 89 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0x3630e649]
 90 [-]: LOADK     R21 -180     ; R21 := -180.000000
 91 [-]: LOADK     R22 180      ; R22 := 180.000000
 92 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 93 [-]: LOADK     R21 90       ; R21 := 90.000000
 94 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 95 [-]: MOVE      R19 R5       ; R19 := R5
 96 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 97 [-]: MOVE      R12 R13      ; R12 := R13
 98 [-]: JMP       115          ; PC := 115
 99 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x47901f07]
100 [-]: MOVE      R15 R11      ; R15 := R11
101 [-]: MOVE      R16 R10      ; R16 := R10
102 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_VECTOR
103 [-]: GETGLOBAL R18 K28      ; R18 := 0x00046924
104 [-]: LOADK     R19 0        ; R19 := 0.000000
105 [-]: GETGLOBAL R20 K29      ; R20 := 0x5bced4c4
106 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0x3630e649]
107 [-]: LOADK     R21 -180     ; R21 := -180.000000
108 [-]: LOADK     R22 180      ; R22 := 180.000000
109 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
110 [-]: LOADK     R21 90       ; R21 := 90.000000
111 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
112 [-]: MOVE      R19 R5       ; R19 := R5
113 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
114 [-]: MOVE      R12 R13      ; R12 := R13
115 [-]: GETGLOBAL R13 K7       ; R13 := 0xcbd666e1
116 [-]: GETGLOBAL R14 K31      ; R14 := 0xc163f229
117 [-]: LOADK     R15 0        ; R15 := 0.000000
118 [-]: LOADK     R16 K32      ; R16 := 0.300000
119 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
120 [-]: CALL      R13 0 1      ; R13(R14,...)
121 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0xfa9e477f]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0[0xde321e6f]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: LOADNIL   R15 R15      ; R15 := nil
126 [-]: SELF      R16 R14 K34  ; R17 := R14; R16 := R14[0xf2deaf69]
127 [-]: GETGLOBAL R18 K35      ; R18 := gLotusInventoryControllerType
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: TEST      R16 0        ; if not R16 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R16 R14 K5   ; R17 := R14; R16 := R14[0xf7d48ee0]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: MOVE      R15 R16      ; R15 := R16
134 [-]: LOADK     R16 1        ; R16 := 1.000000
135 [-]: GETGLOBAL R17 K36      ; R17 := 0x89326c93
136 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x18d05d30]
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: TESTSET   R18 R17 0    ; if not R17 then PC := 145 else R18 := R17
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R18 U2       ; R18 := U2
141 [-]: LT        1 R4 R18     ; if R4 < R18 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 144
144 [-]: LOADBOOL  R18 1 0      ; R18 := true
145 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
146 [-]: LOADK     R20 K38      ; R20 := "Ensnare"
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: GETUPVAL  R20 U3       ; R20 := U3
149 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0x32316a21]
150 [-]: CALL      R20 1 2      ; R20 := R20()
151 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 154
154 [-]: LOADBOOL  R21 1 0      ; R21 := true
155 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
156 [-]: MOVE      R23 R13      ; R23 := R13
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: TEST      R22 1        ; if R22 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R22 R13 K40  ; R23 := R13; R22 := R13[0x55e9211c]
161 [-]: LOADBOOL  R24 1 0      ; R24 := true
162 [-]: MOVE      R25 R19      ; R25 := R19
163 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
164 [-]: GETGLOBAL R22 K22      ; R22 := 0x0469f296
165 [-]: LOADK     R23 K41      ; R23 := "SLEEP_LOOP"
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0[0x0f89a4d4]
168 [-]: MOVE      R25 R22      ; R25 := R22
169 [-]: LOADBOOL  R26 0 0      ; R26 := false
170 [-]: LOADK     R27 4        ; R27 := 4.000000
171 [-]: LOADK     R28 2        ; R28 := 2.000000
172 [-]: LOADBOOL  R29 1 0      ; R29 := true
173 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
174 [-]: LOADNIL   R23 R23      ; R23 := nil
175 [-]: TEST      R20 0        ; if not R20 then PC := 227
176 [-]: JMP       227          ; PC := 227
177 [-]: SELF      R24 R0 K43   ; R25 := R0; R24 := R0[0x35844cf2]
178 [-]: CALL      R24 2 2      ; R24 := R24(R25)
179 [-]: TEST      R24 0        ; if not R24 then PC := 227
180 [-]: JMP       227          ; PC := 227
181 [-]: SELF      R24 R0 K44   ; R25 := R0; R24 := R0[0xd3a01177]
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24[0x17e9bf45]
184 [-]: LOADBOOL  R26 0 0      ; R26 := false
185 [-]: CALL      R24 3 1      ; R24(R25,R26)
186 [-]: SELF      R24 R0 K46   ; R25 := R0; R24 := R0[0x020d4331]
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24[0xdf2dca58]
189 [-]: LOADBOOL  R26 1 0      ; R26 := true
190 [-]: CALL      R24 3 1      ; R24(R25,R26)
191 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0[0xd9848b59]
192 [-]: LOADBOOL  R26 0 0      ; R26 := false
193 [-]: CALL      R24 3 1      ; R24(R25,R26)
194 [-]: SELF      R24 R0 K49   ; R25 := R0; R24 := R0[0xf80fae85]
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: TEST      R24 0        ; if not R24 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: SELF      R24 R0 K4    ; R25 := R0; R24 := R0[0xde321e6f]
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24[0x5e6704ff]
201 [-]: LOADK     R26 144      ; R26 := 144.000000
202 [-]: LOADK     R27 3        ; R27 := 3.000000
203 [-]: LOADK     R28 0        ; R28 := 0.500000
204 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
205 [-]: LOADK     R31 25       ; R31 := 25.000000
206 [-]: GETGLOBAL R32 K52      ; R32 := EMPTY_SYMBOL
207 [-]: LOADBOOL  R33 1 0      ; R33 := true
208 [-]: CALL      R24 10 1     ; R24(R25,R26,R27,R28,R29,R30,R31,R32,R33)
209 [-]: GETGLOBAL R24 K53      ; R24 := 0x6c97a788
210 [-]: GETTABLE  R24 R24 K54  ; R24 := R24[0x608bc054]
211 [-]: CALL      R24 1 2      ; R24 := R24()
212 [-]: MOVE      R23 R24      ; R23 := R24
213 [-]: SETTABLE  R23 K55 R1   ; R23["instigator"] := R1
214 [-]: NEWTABLE  R24 1 0      ; R24 := {}
215 [-]: MOVE      R25 R0       ; R25 := R0
216 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
217 [-]: SETTABLE  R23 K56 R24  ; R23["affected"] := R24
218 [-]: SETTABLE  R23 K57 K58  ; R23["buffType"] := 1.000000
219 [-]: SETTABLE  R23 K59 R7   ; R23["abilityType"] := R7
220 [-]: SETTABLE  R23 K60 R9   ; R23["buffData"] := R9
221 [-]: SETTABLE  R23 K61 K14  ; R23["isDebuff"] := true
222 [-]: SELF      R24 R0 K62   ; R25 := R0; R24 := R0[0x37e45fb5]
223 [-]: MOVE      R26 R23      ; R26 := R23
224 [-]: LOADBOOL  R27 1 0      ; R27 := true
225 [-]: LOADBOOL  R28 0 0      ; R28 := false
226 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
227 [-]: LOADNIL   R24 R24      ; R24 := nil
228 [-]: TEST      R17 0        ; if not R17 then PC := 292
229 [-]: JMP       292          ; PC := 292
230 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETGLOBAL R25 K11      ; R25 := _T
233 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["khoraTwirlCast"]
234 [-]: EQ        0 R25 K13    ; if R25 ~= nil then PC := 254
235 [-]: JMP       254          ; PC := 254
236 [-]: GETGLOBAL R25 K11      ; R25 := _T
237 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["khoraTwirlCast"]
238 [-]: EQ        0 R25 K13    ; if R25 ~= nil then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: GETGLOBAL R25 K11      ; R25 := _T
241 [-]: NEWTABLE  R26 0 0      ; R26 := {}
242 [-]: SETTABLE  R25 K63 R26  ; R25["khoraTwirlCast"] := R26
243 [-]: GETGLOBAL R25 K11      ; R25 := _T
244 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["khoraTwirlCast"]
245 [-]: LEN       R25 R25      ; R25 := # R25
246 [-]: ADD       R3 R25 K58   ; R3 := R25 + 1.000000
247 [-]: GETGLOBAL R25 K11      ; R25 := _T
248 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["khoraTwirlCast"]
249 [-]: NEWTABLE  R26 0 2      ; R26 := {}
250 [-]: SETTABLE  R26 K64 K65  ; R26["count"] := 0.000000
251 [-]: NEWTABLE  R27 0 0      ; R27 := {}
252 [-]: SETTABLE  R26 K56 R27  ; R26["affected"] := R27
253 [-]: SETTABLE  R25 R3 R26   ; R25[R3] := R26
254 [-]: GETGLOBAL R25 K11      ; R25 := _T
255 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["khoraTwirlCast"]
256 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
257 [-]: EQ        0 R25 K13    ; if R25 ~= nil then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: GETGLOBAL R25 K11      ; R25 := _T
260 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["khoraTwirlCast"]
261 [-]: NEWTABLE  R26 0 2      ; R26 := {}
262 [-]: SETTABLE  R26 K64 K65  ; R26["count"] := 0.000000
263 [-]: NEWTABLE  R27 0 0      ; R27 := {}
264 [-]: SETTABLE  R26 K56 R27  ; R26["affected"] := R27
265 [-]: SETTABLE  R25 R3 R26   ; R25[R3] := R26
266 [-]: GETGLOBAL R25 K11      ; R25 := _T
267 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["khoraTwirlCast"]
268 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
269 [-]: GETGLOBAL R26 K11      ; R26 := _T
270 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["khoraTwirlCast"]
271 [-]: GETTABLE  R26 R26 R3   ; R26 := R26[R3]
272 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["count"]
273 [-]: ADD       R26 R26 K58  ; R26 := R26 + 1.000000
274 [-]: SETTABLE  R25 K64 R26  ; R25["count"] := R26
275 [-]: GETGLOBAL R25 K11      ; R25 := _T
276 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["khoraTwirlCast"]
277 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
278 [-]: GETTABLE  R24 R25 K56  ; R24 := R25["affected"]
279 [-]: SETTABLE  R24 R6 R0    ; R24[R6] := R0
280 [-]: SELF      R25 R14 K50  ; R26 := R14; R25 := R14[0x5e6704ff]
281 [-]: LOADK     R27 33       ; R27 := 33.000000
282 [-]: LOADK     R28 2        ; R28 := 2.000000
283 [-]: GETUPVAL  R29 U4       ; R29 := U4
284 [-]: GETUPVAL  R30 U5       ; R30 := U5
285 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
286 [-]: SELF      R25 R14 K50  ; R26 := R14; R25 := R14[0x5e6704ff]
287 [-]: LOADK     R27 33       ; R27 := 33.000000
288 [-]: LOADK     R28 2        ; R28 := 2.000000
289 [-]: GETUPVAL  R29 U4       ; R29 := U4
290 [-]: GETUPVAL  R30 U6       ; R30 := U6
291 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
292 [-]: NEWTABLE  R25 0 0      ; R25 := {}
293 [-]: LT        0 K65 R9     ; if 0.000000 >= R9 then PC := 550
294 [-]: JMP       550          ; PC := 550
295 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
296 [-]: MOVE      R27 R0       ; R27 := R0
297 [-]: CALL      R26 2 2      ; R26 := R26(R27)
298 [-]: TEST      R26 1        ; if R26 then PC := 550
299 [-]: JMP       550          ; PC := 550
300 [-]: SELF      R26 R0 K66   ; R27 := R0; R26 := R0[0x2047cfe7]
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: TEST      R26 1        ; if R26 then PC := 550
303 [-]: JMP       550          ; PC := 550
304 [-]: SELF      R26 R0 K67   ; R27 := R0; R26 := R0[0xc4dff581]
305 [-]: LOADK     R28 4        ; R28 := 4.000000
306 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
307 [-]: TEST      R26 1        ; if R26 then PC := 550
308 [-]: JMP       550          ; PC := 550
309 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
310 [-]: GETGLOBAL R27 K9       ; R27 := 0x6687f6e0
311 [-]: CALL      R26 2 2      ; R26 := R26(R27)
312 [-]: TEST      R26 1        ; if R26 then PC := 550
313 [-]: JMP       550          ; PC := 550
314 [-]: GETGLOBAL R26 K9       ; R26 := 0x6687f6e0
315 [-]: SELF      R26 R26 K68  ; R27 := R26; R26 := R26[0xe025e481]
316 [-]: MOVE      R28 R15      ; R28 := R15
317 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
318 [-]: TEST      R26 1        ; if R26 then PC := 550
319 [-]: JMP       550          ; PC := 550
320 [-]: GETGLOBAL R26 K11      ; R26 := _T
321 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["khoraTwirl"]
322 [-]: EQ        1 R26 K13    ; if R26 == nil then PC := 550
323 [-]: JMP       550          ; PC := 550
324 [-]: GETGLOBAL R26 K11      ; R26 := _T
325 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["khoraTwirl"]
326 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
327 [-]: TEST      R26 0        ; if not R26 then PC := 550
328 [-]: JMP       550          ; PC := 550
329 [-]: EQ        0 R4 K65     ; if R4 ~= 0.000000 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: TEST      R21 1        ; if R21 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: GETGLOBAL R26 K11      ; R26 := _T
334 [-]: GETTABLE  R26 R26 K69  ; R26 := R26[0xe6d078f5]
335 [-]: MOVE      R27 R7       ; R27 := R7
336 [-]: MOVE      R28 R1       ; R28 := R1
337 [-]: MOVE      R29 R9       ; R29 := R9
338 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
339 [-]: TEST      R17 0        ; if not R17 then PC := 358
340 [-]: JMP       358          ; PC := 358
341 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
342 [-]: MOVE      R27 R13      ; R27 := R13
343 [-]: CALL      R26 2 2      ; R26 := R26(R27)
344 [-]: TEST      R26 0        ; if not R26 then PC := 358
345 [-]: JMP       358          ; PC := 358
346 [-]: SELF      R26 R0 K33   ; R27 := R0; R26 := R0[0xfa9e477f]
347 [-]: CALL      R26 2 2      ; R26 := R26(R27)
348 [-]: MOVE      R13 R26      ; R13 := R26
349 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
350 [-]: MOVE      R27 R13      ; R27 := R13
351 [-]: CALL      R26 2 2      ; R26 := R26(R27)
352 [-]: TEST      R26 1        ; if R26 then PC := 358
353 [-]: JMP       358          ; PC := 358
354 [-]: SELF      R26 R13 K40  ; R27 := R13; R26 := R13[0x55e9211c]
355 [-]: LOADBOOL  R28 1 0      ; R28 := true
356 [-]: MOVE      R29 R19      ; R29 := R19
357 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
358 [-]: SELF      R26 R0 K70   ; R27 := R0; R26 := R0[0x444ae2c8]
359 [-]: MOVE      R28 R22      ; R28 := R22
360 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
361 [-]: TEST      R26 1        ; if R26 then PC := 370
362 [-]: JMP       370          ; PC := 370
363 [-]: SELF      R26 R0 K42   ; R27 := R0; R26 := R0[0x0f89a4d4]
364 [-]: MOVE      R28 R22      ; R28 := R22
365 [-]: LOADBOOL  R29 0 0      ; R29 := false
366 [-]: LOADK     R30 4        ; R30 := 4.000000
367 [-]: LOADK     R31 2        ; R31 := 2.000000
368 [-]: LOADBOOL  R32 1 0      ; R32 := true
369 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
370 [-]: TEST      R18 0        ; if not R18 then PC := 466
371 [-]: JMP       466          ; PC := 466
372 [-]: LE        0 R16 K65    ; if R16 > 0.000000 then PC := 466
373 [-]: JMP       466          ; PC := 466
374 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
375 [-]: MOVE      R27 R5       ; R27 := R5
376 [-]: CALL      R26 2 2      ; R26 := R26(R27)
377 [-]: TEST      R26 1        ; if R26 then PC := 466
378 [-]: JMP       466          ; PC := 466
379 [-]: GETGLOBAL R26 K53      ; R26 := 0x6c97a788
380 [-]: GETTABLE  R26 R26 K71  ; R26 := R26[0x733fc736]
381 [-]: LOADBOOL  R27 0 0      ; R27 := false
382 [-]: CALL      R26 2 2      ; R26 := R26(R27)
383 [-]: SELF      R27 R0 K72   ; R28 := R0; R27 := R0[0xd1586535]
384 [-]: CALL      R27 2 2      ; R27 := R27(R28)
385 [-]: GETGLOBAL R28 K36      ; R28 := 0x89326c93
386 [-]: SELF      R28 R28 K73  ; R29 := R28; R28 := R28[0xfb669000]
387 [-]: GETGLOBAL R30 K74      ; R30 := gLotusNpcAvatarType
388 [-]: MOVE      R31 R27      ; R31 := R27
389 [-]: LOADK     R32 0        ; R32 := 0.000000
390 [-]: GETUPVAL  R33 U7       ; R33 := U7
391 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
392 [-]: GETGLOBAL R29 K75      ; R29 := 0xc8802016
393 [-]: MOVE      R30 R28      ; R30 := R28
394 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
395 [-]: JMP       435          ; PC := 435
396 [-]: SELF      R34 R33 K76  ; R35 := R33; R34 := R33[0x036e34d7]
397 [-]: MOVE      R36 R1       ; R36 := R1
398 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
399 [-]: TEST      R34 1        ; if R34 then PC := 435
400 [-]: JMP       435          ; PC := 435
401 [-]: SELF      R34 R33 K67  ; R35 := R33; R34 := R33[0xc4dff581]
402 [-]: LOADK     R36 4        ; R36 := 4.000000
403 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
404 [-]: TEST      R34 1        ; if R34 then PC := 435
405 [-]: JMP       435          ; PC := 435
406 [-]: SELF      R34 R33 K8   ; R35 := R33; R34 := R33[0x388577d5]
407 [-]: CALL      R34 2 2      ; R34 := R34(R35)
408 [-]: GETGLOBAL R35 K11      ; R35 := _T
409 [-]: GETTABLE  R35 R35 K12  ; R35 := R35["khoraTwirl"]
410 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
411 [-]: EQ        0 R35 K13    ; if R35 ~= nil then PC := 435
412 [-]: JMP       435          ; PC := 435
413 [-]: GETTABLE  R35 R24 R34  ; R35 := R24[R34]
414 [-]: EQ        0 R35 K13    ; if R35 ~= nil then PC := 435
415 [-]: JMP       435          ; PC := 435
416 [-]: SELF      R35 R26 K77  ; R36 := R26; R35 := R26[0x277bf617]
417 [-]: MOVE      R37 R33      ; R37 := R33
418 [-]: CALL      R35 3 1      ; R35(R36,R37)
419 [-]: SELF      R35 R0 K26   ; R36 := R0; R35 := R0[0x47901f07]
420 [-]: GETGLOBAL R37 K78      ; R37 := 0x78a39459
421 [-]: MOVE      R38 R10      ; R38 := R10
422 [-]: GETGLOBAL R39 K27      ; R39 := ZERO_VECTOR
423 [-]: GETGLOBAL R40 K79      ; R40 := ZERO_ROTATION
424 [-]: MOVE      R41 R33      ; R41 := R33
425 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
426 [-]: NEWTABLE  R35 0 3      ; R35 := {}
427 [-]: SETTABLE  R35 K80 R33  ; R35["avatar"] := R33
428 [-]: SETTABLE  R35 K81 R27  ; R35["pos"] := R27
429 [-]: GETGLOBAL R36 K31      ; R36 := 0xc163f229
430 [-]: LOADK     R37 2        ; R37 := 2.250000
431 [-]: LOADK     R38 6        ; R38 := 6.250000
432 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
433 [-]: SETTABLE  R35 K82 R36  ; R35["distSqr"] := R36
434 [-]: SETTABLE  R25 R34 R35  ; R25[R34] := R35
435 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 396; R31 := R32 end
436 [-]: JMP       396          ; PC := 396
437 [-]: SELF      R35 R26 K83  ; R36 := R26; R35 := R26[0xe4e8d5f7]
438 [-]: CALL      R35 2 2      ; R35 := R35(R36)
439 [-]: TEST      R35 0        ; if not R35 then PC := 465
440 [-]: JMP       465          ; PC := 465
441 [-]: SELF      R35 R26 K84  ; R36 := R26; R35 := R26[0x80925b98]
442 [-]: GETUPVAL  R37 U8       ; R37 := U8
443 [-]: MUL       R37 R9 R37   ; R37 := R9 * R37
444 [-]: CALL      R35 3 1      ; R35(R36,R37)
445 [-]: SELF      R35 R26 K84  ; R36 := R26; R35 := R26[0x80925b98]
446 [-]: GETUPVAL  R37 U7       ; R37 := U7
447 [-]: CALL      R35 3 1      ; R35(R36,R37)
448 [-]: SELF      R35 R26 K84  ; R36 := R26; R35 := R26[0x80925b98]
449 [-]: GETUPVAL  R37 U9       ; R37 := U9
450 [-]: CALL      R35 3 1      ; R35(R36,R37)
451 [-]: SELF      R35 R26 K84  ; R36 := R26; R35 := R26[0x80925b98]
452 [-]: ADD       R37 R4 K58   ; R37 := R4 + 1.000000
453 [-]: CALL      R35 3 1      ; R35(R36,R37)
454 [-]: SELF      R35 R26 K84  ; R36 := R26; R35 := R26[0x80925b98]
455 [-]: MOVE      R37 R3       ; R37 := R3
456 [-]: CALL      R35 3 1      ; R35(R36,R37)
457 [-]: SELF      R35 R26 K77  ; R36 := R26; R35 := R26[0x277bf617]
458 [-]: MOVE      R37 R1       ; R37 := R1
459 [-]: CALL      R35 3 1      ; R35(R36,R37)
460 [-]: SELF      R35 R5 K85   ; R36 := R5; R35 := R5[0x3cc932f9]
461 [-]: GETGLOBAL R37 K9       ; R37 := 0x6687f6e0
462 [-]: MOVE      R38 R19      ; R38 := R19
463 [-]: MOVE      R39 R26      ; R39 := R26
464 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
465 [-]: LOADBOOL  R18 0 0      ; R18 := false
466 [-]: GETGLOBAL R35 K86      ; R35 := 0xcfc01047
467 [-]: MOVE      R36 R25      ; R36 := R25
468 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
469 [-]: JMP       510          ; PC := 510
470 [-]: GETGLOBAL R40 K6       ; R40 := 0x7b998233
471 [-]: GETTABLE  R41 R39 K80  ; R41 := R39["avatar"]
472 [-]: CALL      R40 2 2      ; R40 := R40(R41)
473 [-]: TEST      R40 1        ; if R40 then PC := 483
474 [-]: JMP       483          ; PC := 483
475 [-]: GETGLOBAL R40 K11      ; R40 := _T
476 [-]: GETTABLE  R40 R40 K12  ; R40 := R40["khoraTwirl"]
477 [-]: GETTABLE  R41 R39 K80  ; R41 := R39["avatar"]
478 [-]: SELF      R41 R41 K8   ; R42 := R41; R41 := R41[0x388577d5]
479 [-]: CALL      R41 2 2      ; R41 := R41(R42)
480 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
481 [-]: EQ        0 R40 K13    ; if R40 ~= nil then PC := 485
482 [-]: JMP       485          ; PC := 485
483 [-]: SETTABLE  R25 R38 K13  ; R25[R38] := nil
484 [-]: JMP       510          ; PC := 510
485 [-]: GETTABLE  R40 R39 K81  ; R40 := R39["pos"]
486 [-]: GETTABLE  R41 R39 K80  ; R41 := R39["avatar"]
487 [-]: SELF      R41 R41 K72  ; R42 := R41; R41 := R41[0xd1586535]
488 [-]: CALL      R41 2 2      ; R41 := R41(R42)
489 [-]: GETGLOBAL R42 K87      ; R42 := 0xc0da2b81
490 [-]: MOVE      R43 R40      ; R43 := R40
491 [-]: MOVE      R44 R41      ; R44 := R41
492 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
493 [-]: GETTABLE  R43 R39 K82  ; R43 := R39["distSqr"]
494 [-]: LT        0 R42 R43    ; if R42 >= R43 then PC := 498
495 [-]: JMP       498          ; PC := 498
496 [-]: SETTABLE  R25 R38 K13  ; R25[R38] := nil
497 [-]: JMP       510          ; PC := 510
498 [-]: GETTABLE  R42 R39 K80  ; R42 := R39["avatar"]
499 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42[0x020d4331]
500 [-]: CALL      R42 2 2      ; R42 := R42(R43)
501 [-]: SELF      R42 R42 K88  ; R43 := R42; R42 := R42[0xa3ff8243]
502 [-]: LOADK     R44 100      ; R44 := 100.000000
503 [-]: CALL      R42 3 1      ; R42(R43,R44)
504 [-]: GETTABLE  R42 R39 K80  ; R42 := R39["avatar"]
505 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42[0x020d4331]
506 [-]: CALL      R42 2 2      ; R42 := R42(R43)
507 [-]: SELF      R42 R42 K89  ; R43 := R42; R42 := R42[0xcdadcd5d]
508 [-]: SUB       R44 R40 R41  ; R44 := R40 - R41
509 [-]: CALL      R42 3 1      ; R42(R43,R44)
510 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 470; R37 := R38 end
511 [-]: JMP       470          ; PC := 470
512 [-]: GETGLOBAL R42 K7       ; R42 := 0xcbd666e1
513 [-]: LOADK     R43 0        ; R43 := 0.000000
514 [-]: CALL      R42 2 1      ; R42(R43)
515 [-]: GETGLOBAL R42 K90      ; R42 := 0x67652851
516 [-]: CALL      R42 1 2      ; R42 := R42()
517 [-]: SUB       R9 R9 R42    ; R9 := R9 - R42
518 [-]: LT        0 K65 R16    ; if 0.000000 >= R16 then PC := 523
519 [-]: JMP       523          ; PC := 523
520 [-]: GETGLOBAL R42 K90      ; R42 := 0x67652851
521 [-]: CALL      R42 1 2      ; R42 := R42()
522 [-]: SUB       R16 R16 R42  ; R16 := R16 - R42
523 [-]: TEST      R17 0        ; if not R17 then PC := 293
524 [-]: JMP       293          ; PC := 293
525 [-]: GETUPVAL  R42 U2       ; R42 := U2
526 [-]: LT        0 R4 R42     ; if R4 >= R42 then PC := 293
527 [-]: JMP       293          ; PC := 293
528 [-]: GETGLOBAL R42 K11      ; R42 := _T
529 [-]: GETTABLE  R42 R42 K91  ; R42 := R42["khoraCrackSearch"]
530 [-]: EQ        1 R42 K13    ; if R42 == nil then PC := 293
531 [-]: JMP       293          ; PC := 293
532 [-]: GETGLOBAL R42 K11      ; R42 := _T
533 [-]: GETTABLE  R42 R42 K91  ; R42 := R42["khoraCrackSearch"]
534 [-]: GETTABLE  R42 R42 R6   ; R42 := R42[R6]
535 [-]: TEST      R42 0        ; if not R42 then PC := 293
536 [-]: JMP       293          ; PC := 293
537 [-]: LOADBOOL  R18 1 0      ; R18 := true
538 [-]: GETGLOBAL R42 K11      ; R42 := _T
539 [-]: GETTABLE  R42 R42 K91  ; R42 := R42["khoraCrackSearch"]
540 [-]: SETTABLE  R42 R6 K13   ; R42[R6] := nil
541 [-]: GETGLOBAL R42 K92      ; R42 := 0x4ec73e73
542 [-]: GETGLOBAL R43 K11      ; R43 := _T
543 [-]: GETTABLE  R43 R43 K91  ; R43 := R43["khoraCrackSearch"]
544 [-]: CALL      R42 2 2      ; R42 := R42(R43)
545 [-]: EQ        0 R42 K13    ; if R42 ~= nil then PC := 293
546 [-]: JMP       293          ; PC := 293
547 [-]: GETGLOBAL R42 K11      ; R42 := _T
548 [-]: SETTABLE  R42 K91 K13  ; R42["khoraCrackSearch"] := nil
549 [-]: JMP       293          ; PC := 293
550 [-]: EQ        0 R4 K65     ; if R4 ~= 0.000000 then PC := 560
551 [-]: JMP       560          ; PC := 560
552 [-]: TEST      R21 1        ; if R21 then PC := 560
553 [-]: JMP       560          ; PC := 560
554 [-]: GETGLOBAL R42 K11      ; R42 := _T
555 [-]: GETTABLE  R42 R42 K69  ; R42 := R42[0xe6d078f5]
556 [-]: MOVE      R43 R7       ; R43 := R7
557 [-]: MOVE      R44 R1       ; R44 := R1
558 [-]: LOADK     R45 0        ; R45 := 0.000000
559 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
560 [-]: GETGLOBAL R42 K6       ; R42 := 0x7b998233
561 [-]: MOVE      R43 R0       ; R43 := R0
562 [-]: CALL      R42 2 2      ; R42 := R42(R43)
563 [-]: TEST      R42 1        ; if R42 then PC := 645
564 [-]: JMP       645          ; PC := 645
565 [-]: SELF      R42 R0 K66   ; R43 := R0; R42 := R0[0x2047cfe7]
566 [-]: CALL      R42 2 2      ; R42 := R42(R43)
567 [-]: TEST      R42 1        ; if R42 then PC := 583
568 [-]: JMP       583          ; PC := 583
569 [-]: SELF      R42 R0 K70   ; R43 := R0; R42 := R0[0x444ae2c8]
570 [-]: MOVE      R44 R22      ; R44 := R22
571 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
572 [-]: TEST      R42 0        ; if not R42 then PC := 583
573 [-]: JMP       583          ; PC := 583
574 [-]: SELF      R42 R0 K42   ; R43 := R0; R42 := R0[0x0f89a4d4]
575 [-]: GETGLOBAL R44 K22      ; R44 := 0x0469f296
576 [-]: LOADK     R45 K93      ; R45 := "SLEEP_END"
577 [-]: CALL      R44 2 2      ; R44 := R44(R45)
578 [-]: LOADBOOL  R45 0 0      ; R45 := false
579 [-]: LOADK     R46 4        ; R46 := 4.000000
580 [-]: LOADK     R47 1        ; R47 := 1.000000
581 [-]: LOADBOOL  R48 1 0      ; R48 := true
582 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
583 [-]: TEST      R20 0        ; if not R20 then PC := 622
584 [-]: JMP       622          ; PC := 622
585 [-]: SELF      R42 R0 K43   ; R43 := R0; R42 := R0[0x35844cf2]
586 [-]: CALL      R42 2 2      ; R42 := R42(R43)
587 [-]: TEST      R42 0        ; if not R42 then PC := 622
588 [-]: JMP       622          ; PC := 622
589 [-]: SELF      R42 R0 K44   ; R43 := R0; R42 := R0[0xd3a01177]
590 [-]: CALL      R42 2 2      ; R42 := R42(R43)
591 [-]: SELF      R42 R42 K45  ; R43 := R42; R42 := R42[0x17e9bf45]
592 [-]: LOADBOOL  R44 1 0      ; R44 := true
593 [-]: CALL      R42 3 1      ; R42(R43,R44)
594 [-]: SELF      R42 R0 K46   ; R43 := R0; R42 := R0[0x020d4331]
595 [-]: CALL      R42 2 2      ; R42 := R42(R43)
596 [-]: SELF      R42 R42 K47  ; R43 := R42; R42 := R42[0xdf2dca58]
597 [-]: LOADBOOL  R44 0 0      ; R44 := false
598 [-]: CALL      R42 3 1      ; R42(R43,R44)
599 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0[0xd9848b59]
600 [-]: LOADBOOL  R44 1 0      ; R44 := true
601 [-]: CALL      R42 3 1      ; R42(R43,R44)
602 [-]: SELF      R42 R0 K49   ; R43 := R0; R42 := R0[0xf80fae85]
603 [-]: CALL      R42 2 2      ; R42 := R42(R43)
604 [-]: TEST      R42 0        ; if not R42 then PC := 617
605 [-]: JMP       617          ; PC := 617
606 [-]: SELF      R42 R0 K4    ; R43 := R0; R42 := R0[0xde321e6f]
607 [-]: CALL      R42 2 2      ; R42 := R42(R43)
608 [-]: SELF      R42 R42 K94  ; R43 := R42; R42 := R42[0x12dd9da2]
609 [-]: LOADK     R44 144      ; R44 := 144.000000
610 [-]: LOADK     R45 3        ; R45 := 3.000000
611 [-]: LOADK     R46 0        ; R46 := 0.500000
612 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
613 [-]: LOADK     R49 25       ; R49 := 25.000000
614 [-]: GETGLOBAL R50 K52      ; R50 := EMPTY_SYMBOL
615 [-]: LOADBOOL  R51 1 0      ; R51 := true
616 [-]: CALL      R42 10 1     ; R42(R43,R44,R45,R46,R47,R48,R49,R50,R51)
617 [-]: SELF      R42 R0 K62   ; R43 := R0; R42 := R0[0x37e45fb5]
618 [-]: MOVE      R44 R23      ; R44 := R23
619 [-]: LOADBOOL  R45 0 0      ; R45 := false
620 [-]: LOADBOOL  R46 0 0      ; R46 := false
621 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
622 [-]: TEST      R17 0        ; if not R17 then PC := 636
623 [-]: JMP       636          ; PC := 636
624 [-]: SELF      R42 R14 K94  ; R43 := R14; R42 := R14[0x12dd9da2]
625 [-]: LOADK     R44 33       ; R44 := 33.000000
626 [-]: LOADK     R45 2        ; R45 := 2.000000
627 [-]: GETUPVAL  R46 U4       ; R46 := U4
628 [-]: GETUPVAL  R47 U5       ; R47 := U5
629 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
630 [-]: SELF      R42 R14 K94  ; R43 := R14; R42 := R14[0x12dd9da2]
631 [-]: LOADK     R44 33       ; R44 := 33.000000
632 [-]: LOADK     R45 2        ; R45 := 2.000000
633 [-]: GETUPVAL  R46 U4       ; R46 := U4
634 [-]: GETUPVAL  R47 U6       ; R47 := U6
635 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
636 [-]: GETGLOBAL R42 K6       ; R42 := 0x7b998233
637 [-]: MOVE      R43 R13      ; R43 := R13
638 [-]: CALL      R42 2 2      ; R42 := R42(R43)
639 [-]: TEST      R42 1        ; if R42 then PC := 645
640 [-]: JMP       645          ; PC := 645
641 [-]: SELF      R42 R13 K40  ; R43 := R13; R42 := R13[0x55e9211c]
642 [-]: LOADBOOL  R44 0 0      ; R44 := false
643 [-]: MOVE      R45 R19      ; R45 := R19
644 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
645 [-]: GETGLOBAL R42 K6       ; R42 := 0x7b998233
646 [-]: MOVE      R43 R12      ; R43 := R12
647 [-]: CALL      R42 2 2      ; R42 := R42(R43)
648 [-]: TEST      R42 1        ; if R42 then PC := 652
649 [-]: JMP       652          ; PC := 652
650 [-]: SELF      R42 R12 K95  ; R43 := R12; R42 := R12[0xa2880940]
651 [-]: CALL      R42 2 1      ; R42(R43)
652 [-]: TEST      R17 0        ; if not R17 then PC := 697
653 [-]: JMP       697          ; PC := 697
654 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 682
655 [-]: JMP       682          ; PC := 682
656 [-]: GETGLOBAL R42 K11      ; R42 := _T
657 [-]: GETTABLE  R42 R42 K63  ; R42 := R42["khoraTwirlCast"]
658 [-]: GETTABLE  R42 R42 R3   ; R42 := R42[R3]
659 [-]: GETGLOBAL R43 K11      ; R43 := _T
660 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["khoraTwirlCast"]
661 [-]: GETTABLE  R43 R43 R3   ; R43 := R43[R3]
662 [-]: GETTABLE  R43 R43 K64  ; R43 := R43["count"]
663 [-]: SUB       R43 R43 K58  ; R43 := R43 - 1.000000
664 [-]: SETTABLE  R42 K64 R43  ; R42["count"] := R43
665 [-]: GETGLOBAL R42 K11      ; R42 := _T
666 [-]: GETTABLE  R42 R42 K63  ; R42 := R42["khoraTwirlCast"]
667 [-]: GETTABLE  R42 R42 R3   ; R42 := R42[R3]
668 [-]: GETTABLE  R42 R42 K64  ; R42 := R42["count"]
669 [-]: LE        0 R42 K65    ; if R42 > 0.000000 then PC := 682
670 [-]: JMP       682          ; PC := 682
671 [-]: GETGLOBAL R42 K11      ; R42 := _T
672 [-]: GETTABLE  R42 R42 K63  ; R42 := R42["khoraTwirlCast"]
673 [-]: SETTABLE  R42 R3 K13   ; R42[R3] := nil
674 [-]: GETGLOBAL R42 K92      ; R42 := 0x4ec73e73
675 [-]: GETGLOBAL R43 K11      ; R43 := _T
676 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["khoraTwirlCast"]
677 [-]: CALL      R42 2 2      ; R42 := R42(R43)
678 [-]: EQ        0 R42 K13    ; if R42 ~= nil then PC := 682
679 [-]: JMP       682          ; PC := 682
680 [-]: GETGLOBAL R42 K11      ; R42 := _T
681 [-]: SETTABLE  R42 K63 K13  ; R42["khoraTwirlCast"] := nil
682 [-]: GETGLOBAL R42 K11      ; R42 := _T
683 [-]: GETTABLE  R42 R42 K91  ; R42 := R42["khoraCrackSearch"]
684 [-]: EQ        1 R42 K13    ; if R42 == nil then PC := 697
685 [-]: JMP       697          ; PC := 697
686 [-]: GETGLOBAL R42 K11      ; R42 := _T
687 [-]: GETTABLE  R42 R42 K91  ; R42 := R42["khoraCrackSearch"]
688 [-]: SETTABLE  R42 R6 K13   ; R42[R6] := nil
689 [-]: GETGLOBAL R42 K92      ; R42 := 0x4ec73e73
690 [-]: GETGLOBAL R43 K11      ; R43 := _T
691 [-]: GETTABLE  R43 R43 K91  ; R43 := R43["khoraCrackSearch"]
692 [-]: CALL      R42 2 2      ; R42 := R42(R43)
693 [-]: EQ        0 R42 K13    ; if R42 ~= nil then PC := 697
694 [-]: JMP       697          ; PC := 697
695 [-]: GETGLOBAL R42 K11      ; R42 := _T
696 [-]: SETTABLE  R42 K91 K13  ; R42["khoraCrackSearch"] := nil
697 [-]: GETGLOBAL R42 K11      ; R42 := _T
698 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["khoraTwirl"]
699 [-]: EQ        1 R42 K13    ; if R42 == nil then PC := 712
700 [-]: JMP       712          ; PC := 712
701 [-]: GETGLOBAL R42 K11      ; R42 := _T
702 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["khoraTwirl"]
703 [-]: SETTABLE  R42 R6 K13   ; R42[R6] := nil
704 [-]: GETGLOBAL R42 K92      ; R42 := 0x4ec73e73
705 [-]: GETGLOBAL R43 K11      ; R43 := _T
706 [-]: GETTABLE  R43 R43 K12  ; R43 := R43["khoraTwirl"]
707 [-]: CALL      R42 2 2      ; R42 := R42(R43)
708 [-]: EQ        0 R42 K13    ; if R42 ~= nil then PC := 712
709 [-]: JMP       712          ; PC := 712
710 [-]: GETGLOBAL R42 K11      ; R42 := _T
711 [-]: SETTABLE  R42 K12 K13  ; R42["khoraTwirl"] := nil
712 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ac1655c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x9eb6d632]
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb94b0ab4]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


