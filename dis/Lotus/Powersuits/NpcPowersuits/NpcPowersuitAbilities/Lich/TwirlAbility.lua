; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

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
 16 [-]: CONST     R5 0         ; R5 := 0.750000
 17 [-]: CONST     R6 2         ; R6 := 2.000000
 18 [-]: CONST     R7 15        ; R7 := 15.000000
 19 [-]: CONST     R8 3         ; R8 := 3.000000
 20 [-]: CONST     R9 10        ; R9 := 10.000000
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: SETGLOBAL R13 K7       ; GetAbilityUpgradeLevelInfo := R13
 40 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R14 K8       ; EvaluateAbility := R14
 49 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 50 [-]: SETGLOBAL R14 K9       ; NpcEvaluateAbility := R14
 51 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R14 K10      ; InitializeAbility := R14
 54 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 55 [-]: SETTABLE  R14 K11 K12  ; R14["instigatorAvatar"] := nil
 56 [-]: SETTABLE  R14 K13 K12  ; R14["realAvatar"] := nil
 57 [-]: SETTABLE  R14 K14 K15  ; R14["propagationDepth"] := 0.000000
 58 [-]: SETTABLE  R14 K16 K12  ; R14["castIdx"] := nil
 59 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R16 K17      ; ActivateAbility := R16
 73 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 74 [-]: SETGLOBAL R16 K18      ; DeactivateAbility := R16
 75 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: SETGLOBAL R16 K19      ; CrewShipInfo := R16
 81 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: SETGLOBAL R16 K20      ; CrewShipEval := R16
 84 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: SETGLOBAL R16 K21      ; CrewShipActivate := R16
 94 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: SETGLOBAL R16 K22      ; Ensnare := R16
100 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: SETGLOBAL R16 K23      ; CustomizeWhipDeco := R16
104 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: SETGLOBAL R16 K24      ; DoTwirlDefense := R16
113 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
114 [-]: SETGLOBAL R16 K25      ; BeamEffect := R16
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 15        ; R1 := 15.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 6         ; R1 := 6.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 10        ; R1 := 10.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 0         ; R1 := 0.500000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       20           ; PC := 20
 12 [-]: CONST     R1 25        ; R1 := 25.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 8         ; R1 := 8.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 13        ; R1 := 13.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: CONST     R1 0         ; R1 := 0.500000
 19 [-]: SETUPVAL  R1 U3        ; U82 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
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
 23 [-]: CONST     R11 9        ; R11 := 9.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 9        ; R11 := 9.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CONST     R11 3        ; R11 := 3.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: DIV       R10 K6 R10   ; R10 := 1.000000 / R10
 45 [-]: CONST     R11 3        ; R11 := 3.000000
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
; Defined at line: 60
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
; Defined at line: 78
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
 15 [-]: CONST     R10 0        ; R10 := 0.000000
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
 44 [-]: LOADKB    R9 0 0       ; R9 := false
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
 60 [-]: LOADKB    R9 0 0       ; R9 := false
 61 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 62 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: RETURN    R9 0         ; return R9,...
 65 [-]: LOADKB    R9 1 0       ; R9 := true
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: RETURN    R9 3         ; return R9,R10
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
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
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: LOADKB    R9 1 0       ; R9 := true
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
 36 [-]: CONST     R7 1         ; R7 := 1.000000
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
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x48d05257]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: LOADKB    R7 1 0       ; R7 := true
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
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
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
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
; Defined at line: 159
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
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 170
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

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
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CONST     R9 2         ; R9 := 2.000000
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0xf697d83d
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0xf697d83d
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 37 [-]: LOADK     R11 K13      ; R11 := "GAME_R1_WEAPON1"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 40 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 43 [-]: MOVE      R6 R7        ; R6 := R7
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xe9f54086]
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: CONST     R10 23       ; R10 := 23.000000
 52 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xcde10c4a]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 56 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x5d985c7e]
 57 [-]: GETGLOBAL R10 K20      ; R10 := 0xae5de145
 58 [-]: LOADKB    R11 0 0      ; R11 := false
 59 [-]: LOADKB    R12 0 0      ; R12 := false
 60 [-]: CONST     R13 1        ; R13 := 1.000000
 61 [-]: GETGLOBAL R14 K21      ; R14 := EMPTY_SYMBOL
 62 [-]: MOVE      R15 R7       ; R15 := R7
 63 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 64 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x47901f07]
 70 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xbc4ebb44]
 71 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 72 [-]: LOADK     R13 K23      ; R13 := "TiedUpCast"
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 75 [-]: GETUPVAL  R11 U6       ; R11 := U6
 76 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 77 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 80 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0x68b88e58]
 81 [-]: LOADKB    R10 1 0      ; R10 := true
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: GETUPVAL  R8 U7        ; R8 := U7
 84 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x8d11e79e]
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: GETGLOBAL R10 K26      ; R10 := 0x0ed8b456
 87 [-]: LOADK     R11 K27      ; R11 := "TwirlCast"
 88 [-]: LOADKB    R12 0 0      ; R12 := false
 89 [-]: CONST     R13 2        ; R13 := 2.000000
 90 [-]: CONST     R14 1        ; R14 := 1.000000
 91 [-]: LOADKB    R15 1 0      ; R15 := true
 92 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 93 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0x68b88e58]
 94 [-]: LOADKB    R10 0 0      ; R10 := false
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 97 [-]: MOVE      R9 R2        ; R9 := R2
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETUPVAL  R8 U8        ; R8 := U8
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: MOVE      R10 R1       ; R10 := R1
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xd3a01177]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xd1cbfc3e]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: MOVE      R14 R2       ; R14 := R2
111 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
112 [-]: JMP       126          ; PC := 126
113 [-]: GETGLOBAL R8 K30       ; R8 := 0x89326c93
114 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x18d05d30]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 0         ; if not R8 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETUPVAL  R8 U9        ; R8 := U9
119 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0x32316a21]
120 [-]: CALL      R8 1 2       ; R8 := R8()
121 [-]: TEST      R8 1         ; if R8 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0xfc80301e]
124 [-]: MOVE      R10 R4       ; R10 := R4
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

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
 12 [-]: CONST     R5 0         ; R5 := 0.000000
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
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0xf697d83d
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x467c327c]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x1db57c6b]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x47901f07]
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0xbe164f63
 41 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 43 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 225
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
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 235
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
  8 [-]: CONST     R6 0         ; R6 := 0.000000
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
; Defined at line: 238
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
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 244
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
 12 [-]: LOADKB    R9 1 0       ; R9 := true
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
; Defined at line: 260
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
 67 [-]: LOADKB    R20 0 0      ; R20 := false
 68 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 69 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 30; R13 := R14 end
 70 [-]: JMP       30           ; PC := 30
 71 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 292
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
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x50c38b05
 24 [-]: LOADKB    R8 0 0       ; R8 := false
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0xc163f229
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: CONST     R8 10        ; R8 := 10.000000
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
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       34           ; PC := 34
 76 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 323
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

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
 19 [-]: CONST     R7 0         ; R7 := 0.000000
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
 55 [-]: CONST     R12 0        ; R12 := 0.000000
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
 87 [-]: CONST     R19 0        ; R19 := 0.000000
 88 [-]: GETGLOBAL R20 K29      ; R20 := 0x5bced4c4
 89 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0x3630e649]
 90 [-]: CONST     R21 -180     ; R21 := -180.000000
 91 [-]: CONST     R22 180      ; R22 := 180.000000
 92 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 93 [-]: CONST     R21 90       ; R21 := 90.000000
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
104 [-]: CONST     R19 0        ; R19 := 0.000000
105 [-]: GETGLOBAL R20 K29      ; R20 := 0x5bced4c4
106 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0x3630e649]
107 [-]: CONST     R21 -180     ; R21 := -180.000000
108 [-]: CONST     R22 180      ; R22 := 180.000000
109 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
110 [-]: CONST     R21 90       ; R21 := 90.000000
111 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
112 [-]: MOVE      R19 R5       ; R19 := R5
113 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
114 [-]: MOVE      R12 R13      ; R12 := R13
115 [-]: GETGLOBAL R13 K7       ; R13 := 0xcbd666e1
116 [-]: GETGLOBAL R14 K31      ; R14 := 0xc163f229
117 [-]: CONST     R15 0        ; R15 := 0.000000
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
134 [-]: CONST     R16 1        ; R16 := 1.000000
135 [-]: GETGLOBAL R17 K36      ; R17 := 0x89326c93
136 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x18d05d30]
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: TESTSET   R18 R17 0    ; if not R17 then PC := 145 else R18 := R17
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R18 U2       ; R18 := U2
141 [-]: LT        1 R4 R18     ; if R4 < R18 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 144
144 [-]: LOADKB    R18 1 0      ; R18 := true
145 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
146 [-]: LOADK     R20 K38      ; R20 := "Ensnare"
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: GETUPVAL  R20 U3       ; R20 := U3
149 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0x32316a21]
150 [-]: CALL      R20 1 2      ; R20 := R20()
151 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 154
154 [-]: LOADKB    R21 1 0      ; R21 := true
155 [-]: SELF      R22 R0 K40   ; R23 := R0; R22 := R0[0x35844cf2]
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
158 [-]: MOVE      R24 R13      ; R24 := R13
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: TEST      R23 1        ; if R23 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R23 R13 K41  ; R24 := R13; R23 := R13[0x55e9211c]
163 [-]: LOADKB    R25 1 0      ; R25 := true
164 [-]: MOVE      R26 R19      ; R26 := R19
165 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
166 [-]: GETGLOBAL R23 K22      ; R23 := 0x0469f296
167 [-]: LOADK     R24 K42      ; R24 := "SLEEP_LOOP"
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: TEST      R22 1        ; if R22 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R24 R0 K43   ; R25 := R0; R24 := R0[0x0f89a4d4]
172 [-]: MOVE      R26 R23      ; R26 := R23
173 [-]: LOADKB    R27 0 0      ; R27 := false
174 [-]: CONST     R28 4        ; R28 := 4.000000
175 [-]: CONST     R29 2        ; R29 := 2.000000
176 [-]: LOADKB    R30 1 0      ; R30 := true
177 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
178 [-]: LOADNIL   R24 R24      ; R24 := nil
179 [-]: TEST      R20 0        ; if not R20 then PC := 229
180 [-]: JMP       229          ; PC := 229
181 [-]: TEST      R22 0        ; if not R22 then PC := 229
182 [-]: JMP       229          ; PC := 229
183 [-]: SELF      R25 R0 K44   ; R26 := R0; R25 := R0[0xd3a01177]
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0x17e9bf45]
186 [-]: LOADKB    R27 0 0      ; R27 := false
187 [-]: CALL      R25 3 1      ; R25(R26,R27)
188 [-]: SELF      R25 R0 K46   ; R26 := R0; R25 := R0[0x020d4331]
189 [-]: CALL      R25 2 2      ; R25 := R25(R26)
190 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25[0xdf2dca58]
191 [-]: LOADKB    R27 1 0      ; R27 := true
192 [-]: CALL      R25 3 1      ; R25(R26,R27)
193 [-]: SELF      R25 R0 K48   ; R26 := R0; R25 := R0[0xd9848b59]
194 [-]: LOADKB    R27 0 0      ; R27 := false
195 [-]: CALL      R25 3 1      ; R25(R26,R27)
196 [-]: SELF      R25 R0 K49   ; R26 := R0; R25 := R0[0xf80fae85]
197 [-]: CALL      R25 2 2      ; R25 := R25(R26)
198 [-]: TEST      R25 0        ; if not R25 then PC := 211
199 [-]: JMP       211          ; PC := 211
200 [-]: SELF      R25 R0 K4    ; R26 := R0; R25 := R0[0xde321e6f]
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0x5e6704ff]
203 [-]: CONST     R27 147      ; R27 := 147.000000
204 [-]: CONST     R28 4        ; R28 := 4.000000
205 [-]: CONST     R29 0        ; R29 := 0.500000
206 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
207 [-]: CONST     R32 25       ; R32 := 25.000000
208 [-]: GETGLOBAL R33 K52      ; R33 := EMPTY_SYMBOL
209 [-]: LOADKB    R34 1 0      ; R34 := true
210 [-]: CALL      R25 10 1     ; R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
211 [-]: GETGLOBAL R25 K53      ; R25 := 0x6c97a788
212 [-]: GETTABLE  R25 R25 K54  ; R25 := R25[0x608bc054]
213 [-]: CALL      R25 1 2      ; R25 := R25()
214 [-]: MOVE      R24 R25      ; R24 := R25
215 [-]: SETTABLE  R24 K55 R1   ; R24["instigator"] := R1
216 [-]: NEWTABLE  R25 1 0      ; R25 := {}
217 [-]: MOVE      R26 R0       ; R26 := R0
218 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
219 [-]: SETTABLE  R24 K56 R25  ; R24["affected"] := R25
220 [-]: SETTABLE  R24 K57 K58  ; R24["buffType"] := 1.000000
221 [-]: SETTABLE  R24 K59 R7   ; R24["abilityType"] := R7
222 [-]: SETTABLE  R24 K60 R9   ; R24["buffData"] := R9
223 [-]: SETTABLE  R24 K61 K14  ; R24["isDebuff"] := true
224 [-]: SELF      R25 R0 K62   ; R26 := R0; R25 := R0[0x37e45fb5]
225 [-]: MOVE      R27 R24      ; R27 := R24
226 [-]: LOADKB    R28 1 0      ; R28 := true
227 [-]: LOADKB    R29 0 0      ; R29 := false
228 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
229 [-]: LOADNIL   R25 R25      ; R25 := nil
230 [-]: TEST      R17 0        ; if not R17 then PC := 282
231 [-]: JMP       282          ; PC := 282
232 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R26 K11      ; R26 := _T
235 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["khoraTwirlCast"]
236 [-]: EQ        0 R26 K13    ; if R26 ~= nil then PC := 256
237 [-]: JMP       256          ; PC := 256
238 [-]: GETGLOBAL R26 K11      ; R26 := _T
239 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["khoraTwirlCast"]
240 [-]: EQ        0 R26 K13    ; if R26 ~= nil then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: GETGLOBAL R26 K11      ; R26 := _T
243 [-]: NEWTABLE  R27 0 0      ; R27 := {}
244 [-]: SETTABLE  R26 K63 R27  ; R26["khoraTwirlCast"] := R27
245 [-]: GETGLOBAL R26 K11      ; R26 := _T
246 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["khoraTwirlCast"]
247 [-]: LEN       R26 R26      ; R26 := # R26
248 [-]: ADD       R3 R26 K58   ; R3 := R26 + 1.000000
249 [-]: GETGLOBAL R26 K11      ; R26 := _T
250 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["khoraTwirlCast"]
251 [-]: NEWTABLE  R27 0 2      ; R27 := {}
252 [-]: SETTABLE  R27 K64 K65  ; R27["count"] := 0.000000
253 [-]: NEWTABLE  R28 0 0      ; R28 := {}
254 [-]: SETTABLE  R27 K56 R28  ; R27["affected"] := R28
255 [-]: SETTABLE  R26 R3 R27   ; R26[R3] := R27
256 [-]: GETGLOBAL R26 K11      ; R26 := _T
257 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["khoraTwirlCast"]
258 [-]: GETTABLE  R26 R26 R3   ; R26 := R26[R3]
259 [-]: EQ        0 R26 K13    ; if R26 ~= nil then PC := 268
260 [-]: JMP       268          ; PC := 268
261 [-]: GETGLOBAL R26 K11      ; R26 := _T
262 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["khoraTwirlCast"]
263 [-]: NEWTABLE  R27 0 2      ; R27 := {}
264 [-]: SETTABLE  R27 K64 K65  ; R27["count"] := 0.000000
265 [-]: NEWTABLE  R28 0 0      ; R28 := {}
266 [-]: SETTABLE  R27 K56 R28  ; R27["affected"] := R28
267 [-]: SETTABLE  R26 R3 R27   ; R26[R3] := R27
268 [-]: GETGLOBAL R26 K11      ; R26 := _T
269 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["khoraTwirlCast"]
270 [-]: GETTABLE  R26 R26 R3   ; R26 := R26[R3]
271 [-]: GETGLOBAL R27 K11      ; R27 := _T
272 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["khoraTwirlCast"]
273 [-]: GETTABLE  R27 R27 R3   ; R27 := R27[R3]
274 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["count"]
275 [-]: ADD       R27 R27 K58  ; R27 := R27 + 1.000000
276 [-]: SETTABLE  R26 K64 R27  ; R26["count"] := R27
277 [-]: GETGLOBAL R26 K11      ; R26 := _T
278 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["khoraTwirlCast"]
279 [-]: GETTABLE  R26 R26 R3   ; R26 := R26[R3]
280 [-]: GETTABLE  R25 R26 K56  ; R25 := R26["affected"]
281 [-]: SETTABLE  R25 R6 R0    ; R25[R6] := R0
282 [-]: NEWTABLE  R26 0 0      ; R26 := {}
283 [-]: LT        0 K65 R9     ; if 0.000000 >= R9 then PC := 542
284 [-]: JMP       542          ; PC := 542
285 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
286 [-]: MOVE      R28 R0       ; R28 := R0
287 [-]: CALL      R27 2 2      ; R27 := R27(R28)
288 [-]: TEST      R27 1        ; if R27 then PC := 542
289 [-]: JMP       542          ; PC := 542
290 [-]: SELF      R27 R0 K66   ; R28 := R0; R27 := R0[0x2047cfe7]
291 [-]: CALL      R27 2 2      ; R27 := R27(R28)
292 [-]: TEST      R27 1        ; if R27 then PC := 542
293 [-]: JMP       542          ; PC := 542
294 [-]: SELF      R27 R0 K67   ; R28 := R0; R27 := R0[0xc4dff581]
295 [-]: CONST     R29 0        ; R29 := 0.000000
296 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
297 [-]: TEST      R27 1        ; if R27 then PC := 542
298 [-]: JMP       542          ; PC := 542
299 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
300 [-]: GETGLOBAL R28 K9       ; R28 := 0x6687f6e0
301 [-]: CALL      R27 2 2      ; R27 := R27(R28)
302 [-]: TEST      R27 1        ; if R27 then PC := 542
303 [-]: JMP       542          ; PC := 542
304 [-]: GETGLOBAL R27 K9       ; R27 := 0x6687f6e0
305 [-]: SELF      R27 R27 K68  ; R28 := R27; R27 := R27[0xe025e481]
306 [-]: MOVE      R29 R15      ; R29 := R15
307 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
308 [-]: TEST      R27 1        ; if R27 then PC := 542
309 [-]: JMP       542          ; PC := 542
310 [-]: GETGLOBAL R27 K11      ; R27 := _T
311 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["khoraTwirl"]
312 [-]: EQ        1 R27 K13    ; if R27 == nil then PC := 542
313 [-]: JMP       542          ; PC := 542
314 [-]: GETGLOBAL R27 K11      ; R27 := _T
315 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["khoraTwirl"]
316 [-]: GETTABLE  R27 R27 R6   ; R27 := R27[R6]
317 [-]: TEST      R27 0        ; if not R27 then PC := 542
318 [-]: JMP       542          ; PC := 542
319 [-]: EQ        0 R4 K65     ; if R4 ~= 0.000000 then PC := 329
320 [-]: JMP       329          ; PC := 329
321 [-]: TEST      R21 1        ; if R21 then PC := 329
322 [-]: JMP       329          ; PC := 329
323 [-]: GETGLOBAL R27 K11      ; R27 := _T
324 [-]: GETTABLE  R27 R27 K69  ; R27 := R27[0xe6d078f5]
325 [-]: MOVE      R28 R7       ; R28 := R7
326 [-]: MOVE      R29 R1       ; R29 := R1
327 [-]: MOVE      R30 R9       ; R30 := R9
328 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
329 [-]: TEST      R17 0        ; if not R17 then PC := 348
330 [-]: JMP       348          ; PC := 348
331 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
332 [-]: MOVE      R28 R13      ; R28 := R13
333 [-]: CALL      R27 2 2      ; R27 := R27(R28)
334 [-]: TEST      R27 0        ; if not R27 then PC := 348
335 [-]: JMP       348          ; PC := 348
336 [-]: SELF      R27 R0 K33   ; R28 := R0; R27 := R0[0xfa9e477f]
337 [-]: CALL      R27 2 2      ; R27 := R27(R28)
338 [-]: MOVE      R13 R27      ; R13 := R27
339 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
340 [-]: MOVE      R28 R13      ; R28 := R13
341 [-]: CALL      R27 2 2      ; R27 := R27(R28)
342 [-]: TEST      R27 1        ; if R27 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: SELF      R27 R13 K41  ; R28 := R13; R27 := R13[0x55e9211c]
345 [-]: LOADKB    R29 1 0      ; R29 := true
346 [-]: MOVE      R30 R19      ; R30 := R19
347 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
348 [-]: TEST      R22 1        ; if R22 then PC := 362
349 [-]: JMP       362          ; PC := 362
350 [-]: SELF      R27 R0 K70   ; R28 := R0; R27 := R0[0x444ae2c8]
351 [-]: MOVE      R29 R23      ; R29 := R23
352 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
353 [-]: TEST      R27 1        ; if R27 then PC := 362
354 [-]: JMP       362          ; PC := 362
355 [-]: SELF      R27 R0 K43   ; R28 := R0; R27 := R0[0x0f89a4d4]
356 [-]: MOVE      R29 R23      ; R29 := R23
357 [-]: LOADKB    R30 0 0      ; R30 := false
358 [-]: CONST     R31 4        ; R31 := 4.000000
359 [-]: CONST     R32 2        ; R32 := 2.000000
360 [-]: LOADKB    R33 1 0      ; R33 := true
361 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
362 [-]: TEST      R18 0        ; if not R18 then PC := 458
363 [-]: JMP       458          ; PC := 458
364 [-]: LE        0 R16 K65    ; if R16 > 0.000000 then PC := 458
365 [-]: JMP       458          ; PC := 458
366 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
367 [-]: MOVE      R28 R5       ; R28 := R5
368 [-]: CALL      R27 2 2      ; R27 := R27(R28)
369 [-]: TEST      R27 1        ; if R27 then PC := 458
370 [-]: JMP       458          ; PC := 458
371 [-]: GETGLOBAL R27 K53      ; R27 := 0x6c97a788
372 [-]: GETTABLE  R27 R27 K71  ; R27 := R27[0x733fc736]
373 [-]: LOADKB    R28 0 0      ; R28 := false
374 [-]: CALL      R27 2 2      ; R27 := R27(R28)
375 [-]: SELF      R28 R0 K72   ; R29 := R0; R28 := R0[0xd1586535]
376 [-]: CALL      R28 2 2      ; R28 := R28(R29)
377 [-]: GETGLOBAL R29 K36      ; R29 := 0x89326c93
378 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29[0xfb669000]
379 [-]: GETGLOBAL R31 K74      ; R31 := gLotusNpcAvatarType
380 [-]: MOVE      R32 R28      ; R32 := R28
381 [-]: CONST     R33 0        ; R33 := 0.000000
382 [-]: GETUPVAL  R34 U4       ; R34 := U4
383 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
384 [-]: GETGLOBAL R30 K75      ; R30 := 0xc8802016
385 [-]: MOVE      R31 R29      ; R31 := R29
386 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
387 [-]: JMP       427          ; PC := 427
388 [-]: SELF      R35 R34 K76  ; R36 := R34; R35 := R34[0x036e34d7]
389 [-]: MOVE      R37 R1       ; R37 := R1
390 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
391 [-]: TEST      R35 1        ; if R35 then PC := 427
392 [-]: JMP       427          ; PC := 427
393 [-]: SELF      R35 R34 K67  ; R36 := R34; R35 := R34[0xc4dff581]
394 [-]: CONST     R37 0        ; R37 := 0.000000
395 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
396 [-]: TEST      R35 1        ; if R35 then PC := 427
397 [-]: JMP       427          ; PC := 427
398 [-]: SELF      R35 R34 K8   ; R36 := R34; R35 := R34[0x388577d5]
399 [-]: CALL      R35 2 2      ; R35 := R35(R36)
400 [-]: GETGLOBAL R36 K11      ; R36 := _T
401 [-]: GETTABLE  R36 R36 K12  ; R36 := R36["khoraTwirl"]
402 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
403 [-]: EQ        0 R36 K13    ; if R36 ~= nil then PC := 427
404 [-]: JMP       427          ; PC := 427
405 [-]: GETTABLE  R36 R25 R35  ; R36 := R25[R35]
406 [-]: EQ        0 R36 K13    ; if R36 ~= nil then PC := 427
407 [-]: JMP       427          ; PC := 427
408 [-]: SELF      R36 R27 K77  ; R37 := R27; R36 := R27[0x277bf617]
409 [-]: MOVE      R38 R34      ; R38 := R34
410 [-]: CALL      R36 3 1      ; R36(R37,R38)
411 [-]: SELF      R36 R0 K26   ; R37 := R0; R36 := R0[0x47901f07]
412 [-]: GETGLOBAL R38 K78      ; R38 := 0x78a39459
413 [-]: MOVE      R39 R10      ; R39 := R10
414 [-]: GETGLOBAL R40 K27      ; R40 := ZERO_VECTOR
415 [-]: GETGLOBAL R41 K79      ; R41 := ZERO_ROTATION
416 [-]: MOVE      R42 R34      ; R42 := R34
417 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
418 [-]: NEWTABLE  R36 0 3      ; R36 := {}
419 [-]: SETTABLE  R36 K80 R34  ; R36["avatar"] := R34
420 [-]: SETTABLE  R36 K81 R28  ; R36["pos"] := R28
421 [-]: GETGLOBAL R37 K31      ; R37 := 0xc163f229
422 [-]: CONST     R38 2        ; R38 := 2.250000
423 [-]: CONST     R39 6        ; R39 := 6.250000
424 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
425 [-]: SETTABLE  R36 K82 R37  ; R36["distSqr"] := R37
426 [-]: SETTABLE  R26 R35 R36  ; R26[R35] := R36
427 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 388; R32 := R33 end
428 [-]: JMP       388          ; PC := 388
429 [-]: SELF      R36 R27 K83  ; R37 := R27; R36 := R27[0xe4e8d5f7]
430 [-]: CALL      R36 2 2      ; R36 := R36(R37)
431 [-]: TEST      R36 0        ; if not R36 then PC := 457
432 [-]: JMP       457          ; PC := 457
433 [-]: SELF      R36 R27 K84  ; R37 := R27; R36 := R27[0x80925b98]
434 [-]: GETUPVAL  R38 U5       ; R38 := U5
435 [-]: MUL       R38 R9 R38   ; R38 := R9 * R38
436 [-]: CALL      R36 3 1      ; R36(R37,R38)
437 [-]: SELF      R36 R27 K84  ; R37 := R27; R36 := R27[0x80925b98]
438 [-]: GETUPVAL  R38 U4       ; R38 := U4
439 [-]: CALL      R36 3 1      ; R36(R37,R38)
440 [-]: SELF      R36 R27 K84  ; R37 := R27; R36 := R27[0x80925b98]
441 [-]: GETUPVAL  R38 U6       ; R38 := U6
442 [-]: CALL      R36 3 1      ; R36(R37,R38)
443 [-]: SELF      R36 R27 K84  ; R37 := R27; R36 := R27[0x80925b98]
444 [-]: ADD       R38 R4 K58   ; R38 := R4 + 1.000000
445 [-]: CALL      R36 3 1      ; R36(R37,R38)
446 [-]: SELF      R36 R27 K84  ; R37 := R27; R36 := R27[0x80925b98]
447 [-]: MOVE      R38 R3       ; R38 := R3
448 [-]: CALL      R36 3 1      ; R36(R37,R38)
449 [-]: SELF      R36 R27 K77  ; R37 := R27; R36 := R27[0x277bf617]
450 [-]: MOVE      R38 R1       ; R38 := R1
451 [-]: CALL      R36 3 1      ; R36(R37,R38)
452 [-]: SELF      R36 R5 K85   ; R37 := R5; R36 := R5[0x3cc932f9]
453 [-]: GETGLOBAL R38 K9       ; R38 := 0x6687f6e0
454 [-]: MOVE      R39 R19      ; R39 := R19
455 [-]: MOVE      R40 R27      ; R40 := R27
456 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
457 [-]: LOADKB    R18 0 0      ; R18 := false
458 [-]: GETGLOBAL R36 K86      ; R36 := 0xcfc01047
459 [-]: MOVE      R37 R26      ; R37 := R26
460 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
461 [-]: JMP       502          ; PC := 502
462 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
463 [-]: GETTABLE  R42 R40 K80  ; R42 := R40["avatar"]
464 [-]: CALL      R41 2 2      ; R41 := R41(R42)
465 [-]: TEST      R41 1        ; if R41 then PC := 475
466 [-]: JMP       475          ; PC := 475
467 [-]: GETGLOBAL R41 K11      ; R41 := _T
468 [-]: GETTABLE  R41 R41 K12  ; R41 := R41["khoraTwirl"]
469 [-]: GETTABLE  R42 R40 K80  ; R42 := R40["avatar"]
470 [-]: SELF      R42 R42 K8   ; R43 := R42; R42 := R42[0x388577d5]
471 [-]: CALL      R42 2 2      ; R42 := R42(R43)
472 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
473 [-]: EQ        0 R41 K13    ; if R41 ~= nil then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: SETTABLE  R26 R39 K13  ; R26[R39] := nil
476 [-]: JMP       502          ; PC := 502
477 [-]: GETTABLE  R41 R40 K81  ; R41 := R40["pos"]
478 [-]: GETTABLE  R42 R40 K80  ; R42 := R40["avatar"]
479 [-]: SELF      R42 R42 K72  ; R43 := R42; R42 := R42[0xd1586535]
480 [-]: CALL      R42 2 2      ; R42 := R42(R43)
481 [-]: GETGLOBAL R43 K87      ; R43 := 0xc0da2b81
482 [-]: MOVE      R44 R41      ; R44 := R41
483 [-]: MOVE      R45 R42      ; R45 := R42
484 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
485 [-]: GETTABLE  R44 R40 K82  ; R44 := R40["distSqr"]
486 [-]: LT        0 R43 R44    ; if R43 >= R44 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: SETTABLE  R26 R39 K13  ; R26[R39] := nil
489 [-]: JMP       502          ; PC := 502
490 [-]: GETTABLE  R43 R40 K80  ; R43 := R40["avatar"]
491 [-]: SELF      R43 R43 K46  ; R44 := R43; R43 := R43[0x020d4331]
492 [-]: CALL      R43 2 2      ; R43 := R43(R44)
493 [-]: SELF      R43 R43 K88  ; R44 := R43; R43 := R43[0xa3ff8243]
494 [-]: CONST     R45 100      ; R45 := 100.000000
495 [-]: CALL      R43 3 1      ; R43(R44,R45)
496 [-]: GETTABLE  R43 R40 K80  ; R43 := R40["avatar"]
497 [-]: SELF      R43 R43 K46  ; R44 := R43; R43 := R43[0x020d4331]
498 [-]: CALL      R43 2 2      ; R43 := R43(R44)
499 [-]: SELF      R43 R43 K89  ; R44 := R43; R43 := R43[0xcdadcd5d]
500 [-]: SUB       R45 R41 R42  ; R45 := R41 - R42
501 [-]: CALL      R43 3 1      ; R43(R44,R45)
502 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 462; R38 := R39 end
503 [-]: JMP       462          ; PC := 462
504 [-]: GETGLOBAL R43 K7       ; R43 := 0xcbd666e1
505 [-]: CONST     R44 0        ; R44 := 0.000000
506 [-]: CALL      R43 2 1      ; R43(R44)
507 [-]: GETGLOBAL R43 K90      ; R43 := 0x67652851
508 [-]: CALL      R43 1 2      ; R43 := R43()
509 [-]: SUB       R9 R9 R43    ; R9 := R9 - R43
510 [-]: LT        0 K65 R16    ; if 0.000000 >= R16 then PC := 515
511 [-]: JMP       515          ; PC := 515
512 [-]: GETGLOBAL R43 K90      ; R43 := 0x67652851
513 [-]: CALL      R43 1 2      ; R43 := R43()
514 [-]: SUB       R16 R16 R43  ; R16 := R16 - R43
515 [-]: TEST      R17 0        ; if not R17 then PC := 283
516 [-]: JMP       283          ; PC := 283
517 [-]: GETUPVAL  R43 U2       ; R43 := U2
518 [-]: LT        0 R4 R43     ; if R4 >= R43 then PC := 283
519 [-]: JMP       283          ; PC := 283
520 [-]: GETGLOBAL R43 K11      ; R43 := _T
521 [-]: GETTABLE  R43 R43 K91  ; R43 := R43["khoraCrackSearch"]
522 [-]: EQ        1 R43 K13    ; if R43 == nil then PC := 283
523 [-]: JMP       283          ; PC := 283
524 [-]: GETGLOBAL R43 K11      ; R43 := _T
525 [-]: GETTABLE  R43 R43 K91  ; R43 := R43["khoraCrackSearch"]
526 [-]: GETTABLE  R43 R43 R6   ; R43 := R43[R6]
527 [-]: TEST      R43 0        ; if not R43 then PC := 283
528 [-]: JMP       283          ; PC := 283
529 [-]: LOADKB    R18 1 0      ; R18 := true
530 [-]: GETGLOBAL R43 K11      ; R43 := _T
531 [-]: GETTABLE  R43 R43 K91  ; R43 := R43["khoraCrackSearch"]
532 [-]: SETTABLE  R43 R6 K13   ; R43[R6] := nil
533 [-]: GETGLOBAL R43 K92      ; R43 := 0x4ec73e73
534 [-]: GETGLOBAL R44 K11      ; R44 := _T
535 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["khoraCrackSearch"]
536 [-]: CALL      R43 2 2      ; R43 := R43(R44)
537 [-]: EQ        0 R43 K13    ; if R43 ~= nil then PC := 283
538 [-]: JMP       283          ; PC := 283
539 [-]: GETGLOBAL R43 K11      ; R43 := _T
540 [-]: SETTABLE  R43 K91 K13  ; R43["khoraCrackSearch"] := nil
541 [-]: JMP       283          ; PC := 283
542 [-]: EQ        0 R4 K65     ; if R4 ~= 0.000000 then PC := 552
543 [-]: JMP       552          ; PC := 552
544 [-]: TEST      R21 1        ; if R21 then PC := 552
545 [-]: JMP       552          ; PC := 552
546 [-]: GETGLOBAL R43 K11      ; R43 := _T
547 [-]: GETTABLE  R43 R43 K69  ; R43 := R43[0xe6d078f5]
548 [-]: MOVE      R44 R7       ; R44 := R7
549 [-]: MOVE      R45 R1       ; R45 := R1
550 [-]: CONST     R46 0        ; R46 := 0.000000
551 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
552 [-]: GETGLOBAL R43 K6       ; R43 := 0x7b998233
553 [-]: MOVE      R44 R0       ; R44 := R0
554 [-]: CALL      R43 2 2      ; R43 := R43(R44)
555 [-]: TEST      R43 1        ; if R43 then PC := 625
556 [-]: JMP       625          ; PC := 625
557 [-]: TEST      R22 1        ; if R22 then PC := 577
558 [-]: JMP       577          ; PC := 577
559 [-]: SELF      R43 R0 K66   ; R44 := R0; R43 := R0[0x2047cfe7]
560 [-]: CALL      R43 2 2      ; R43 := R43(R44)
561 [-]: TEST      R43 1        ; if R43 then PC := 577
562 [-]: JMP       577          ; PC := 577
563 [-]: SELF      R43 R0 K70   ; R44 := R0; R43 := R0[0x444ae2c8]
564 [-]: MOVE      R45 R23      ; R45 := R23
565 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
566 [-]: TEST      R43 0        ; if not R43 then PC := 577
567 [-]: JMP       577          ; PC := 577
568 [-]: SELF      R43 R0 K43   ; R44 := R0; R43 := R0[0x0f89a4d4]
569 [-]: GETGLOBAL R45 K22      ; R45 := 0x0469f296
570 [-]: LOADK     R46 K93      ; R46 := "SLEEP_END"
571 [-]: CALL      R45 2 2      ; R45 := R45(R46)
572 [-]: LOADKB    R46 0 0      ; R46 := false
573 [-]: CONST     R47 4        ; R47 := 4.000000
574 [-]: CONST     R48 1        ; R48 := 1.000000
575 [-]: LOADKB    R49 1 0      ; R49 := true
576 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
577 [-]: TEST      R20 0        ; if not R20 then PC := 614
578 [-]: JMP       614          ; PC := 614
579 [-]: TEST      R22 0        ; if not R22 then PC := 614
580 [-]: JMP       614          ; PC := 614
581 [-]: SELF      R43 R0 K44   ; R44 := R0; R43 := R0[0xd3a01177]
582 [-]: CALL      R43 2 2      ; R43 := R43(R44)
583 [-]: SELF      R43 R43 K45  ; R44 := R43; R43 := R43[0x17e9bf45]
584 [-]: LOADKB    R45 1 0      ; R45 := true
585 [-]: CALL      R43 3 1      ; R43(R44,R45)
586 [-]: SELF      R43 R0 K46   ; R44 := R0; R43 := R0[0x020d4331]
587 [-]: CALL      R43 2 2      ; R43 := R43(R44)
588 [-]: SELF      R43 R43 K47  ; R44 := R43; R43 := R43[0xdf2dca58]
589 [-]: LOADKB    R45 0 0      ; R45 := false
590 [-]: CALL      R43 3 1      ; R43(R44,R45)
591 [-]: SELF      R43 R0 K48   ; R44 := R0; R43 := R0[0xd9848b59]
592 [-]: LOADKB    R45 1 0      ; R45 := true
593 [-]: CALL      R43 3 1      ; R43(R44,R45)
594 [-]: SELF      R43 R0 K49   ; R44 := R0; R43 := R0[0xf80fae85]
595 [-]: CALL      R43 2 2      ; R43 := R43(R44)
596 [-]: TEST      R43 0        ; if not R43 then PC := 609
597 [-]: JMP       609          ; PC := 609
598 [-]: SELF      R43 R0 K4    ; R44 := R0; R43 := R0[0xde321e6f]
599 [-]: CALL      R43 2 2      ; R43 := R43(R44)
600 [-]: SELF      R43 R43 K94  ; R44 := R43; R43 := R43[0x12dd9da2]
601 [-]: CONST     R45 147      ; R45 := 147.000000
602 [-]: CONST     R46 4        ; R46 := 4.000000
603 [-]: CONST     R47 0        ; R47 := 0.500000
604 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
605 [-]: CONST     R50 25       ; R50 := 25.000000
606 [-]: GETGLOBAL R51 K52      ; R51 := EMPTY_SYMBOL
607 [-]: LOADKB    R52 1 0      ; R52 := true
608 [-]: CALL      R43 10 1     ; R43(R44,R45,R46,R47,R48,R49,R50,R51,R52)
609 [-]: SELF      R43 R0 K62   ; R44 := R0; R43 := R0[0x37e45fb5]
610 [-]: MOVE      R45 R24      ; R45 := R24
611 [-]: LOADKB    R46 0 0      ; R46 := false
612 [-]: LOADKB    R47 0 0      ; R47 := false
613 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
614 [-]: TEST      R17 0        ; if not R17 then PC := 616
615 [-]: JMP       616          ; PC := 616
616 [-]: GETGLOBAL R43 K6       ; R43 := 0x7b998233
617 [-]: MOVE      R44 R13      ; R44 := R13
618 [-]: CALL      R43 2 2      ; R43 := R43(R44)
619 [-]: TEST      R43 1        ; if R43 then PC := 625
620 [-]: JMP       625          ; PC := 625
621 [-]: SELF      R43 R13 K41  ; R44 := R13; R43 := R13[0x55e9211c]
622 [-]: LOADKB    R45 0 0      ; R45 := false
623 [-]: MOVE      R46 R19      ; R46 := R19
624 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
625 [-]: GETGLOBAL R43 K6       ; R43 := 0x7b998233
626 [-]: MOVE      R44 R12      ; R44 := R12
627 [-]: CALL      R43 2 2      ; R43 := R43(R44)
628 [-]: TEST      R43 1        ; if R43 then PC := 632
629 [-]: JMP       632          ; PC := 632
630 [-]: SELF      R43 R12 K95  ; R44 := R12; R43 := R12[0xa2880940]
631 [-]: CALL      R43 2 1      ; R43(R44)
632 [-]: TEST      R17 0        ; if not R17 then PC := 677
633 [-]: JMP       677          ; PC := 677
634 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 662
635 [-]: JMP       662          ; PC := 662
636 [-]: GETGLOBAL R43 K11      ; R43 := _T
637 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["khoraTwirlCast"]
638 [-]: GETTABLE  R43 R43 R3   ; R43 := R43[R3]
639 [-]: GETGLOBAL R44 K11      ; R44 := _T
640 [-]: GETTABLE  R44 R44 K63  ; R44 := R44["khoraTwirlCast"]
641 [-]: GETTABLE  R44 R44 R3   ; R44 := R44[R3]
642 [-]: GETTABLE  R44 R44 K64  ; R44 := R44["count"]
643 [-]: SUB       R44 R44 K58  ; R44 := R44 - 1.000000
644 [-]: SETTABLE  R43 K64 R44  ; R43["count"] := R44
645 [-]: GETGLOBAL R43 K11      ; R43 := _T
646 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["khoraTwirlCast"]
647 [-]: GETTABLE  R43 R43 R3   ; R43 := R43[R3]
648 [-]: GETTABLE  R43 R43 K64  ; R43 := R43["count"]
649 [-]: LE        0 R43 K65    ; if R43 > 0.000000 then PC := 662
650 [-]: JMP       662          ; PC := 662
651 [-]: GETGLOBAL R43 K11      ; R43 := _T
652 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["khoraTwirlCast"]
653 [-]: SETTABLE  R43 R3 K13   ; R43[R3] := nil
654 [-]: GETGLOBAL R43 K92      ; R43 := 0x4ec73e73
655 [-]: GETGLOBAL R44 K11      ; R44 := _T
656 [-]: GETTABLE  R44 R44 K63  ; R44 := R44["khoraTwirlCast"]
657 [-]: CALL      R43 2 2      ; R43 := R43(R44)
658 [-]: EQ        0 R43 K13    ; if R43 ~= nil then PC := 662
659 [-]: JMP       662          ; PC := 662
660 [-]: GETGLOBAL R43 K11      ; R43 := _T
661 [-]: SETTABLE  R43 K63 K13  ; R43["khoraTwirlCast"] := nil
662 [-]: GETGLOBAL R43 K11      ; R43 := _T
663 [-]: GETTABLE  R43 R43 K91  ; R43 := R43["khoraCrackSearch"]
664 [-]: EQ        1 R43 K13    ; if R43 == nil then PC := 677
665 [-]: JMP       677          ; PC := 677
666 [-]: GETGLOBAL R43 K11      ; R43 := _T
667 [-]: GETTABLE  R43 R43 K91  ; R43 := R43["khoraCrackSearch"]
668 [-]: SETTABLE  R43 R6 K13   ; R43[R6] := nil
669 [-]: GETGLOBAL R43 K92      ; R43 := 0x4ec73e73
670 [-]: GETGLOBAL R44 K11      ; R44 := _T
671 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["khoraCrackSearch"]
672 [-]: CALL      R43 2 2      ; R43 := R43(R44)
673 [-]: EQ        0 R43 K13    ; if R43 ~= nil then PC := 677
674 [-]: JMP       677          ; PC := 677
675 [-]: GETGLOBAL R43 K11      ; R43 := _T
676 [-]: SETTABLE  R43 K91 K13  ; R43["khoraCrackSearch"] := nil
677 [-]: GETGLOBAL R43 K11      ; R43 := _T
678 [-]: GETTABLE  R43 R43 K12  ; R43 := R43["khoraTwirl"]
679 [-]: EQ        1 R43 K13    ; if R43 == nil then PC := 692
680 [-]: JMP       692          ; PC := 692
681 [-]: GETGLOBAL R43 K11      ; R43 := _T
682 [-]: GETTABLE  R43 R43 K12  ; R43 := R43["khoraTwirl"]
683 [-]: SETTABLE  R43 R6 K13   ; R43[R6] := nil
684 [-]: GETGLOBAL R43 K92      ; R43 := 0x4ec73e73
685 [-]: GETGLOBAL R44 K11      ; R44 := _T
686 [-]: GETTABLE  R44 R44 K12  ; R44 := R44["khoraTwirl"]
687 [-]: CALL      R43 2 2      ; R43 := R43(R44)
688 [-]: EQ        0 R43 K13    ; if R43 ~= nil then PC := 692
689 [-]: JMP       692          ; PC := 692
690 [-]: GETGLOBAL R43 K11      ; R43 := _T
691 [-]: SETTABLE  R43 K12 K13  ; R43["khoraTwirl"] := nil
692 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
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
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb94b0ab4]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


