; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Characters/NewWar/ThanoMechPall/ThanoMechPallShieldDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Characters/NewWar/ThanoMechPall/ThanoMechPallShieldTDeco"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Characters/NewWar/ThanoMechPall/ThanoMechPallShieldBDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 500       ; R4 := 500.000000
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xb7cbd06b
 15 [-]: LOADK     R6 1         ; R6 := 1.500000
 16 [-]: LOADK     R7 2         ; R7 := 2.500000
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: LOADK     R6 5         ; R6 := 5.000000
 19 [-]: LOADK     R7 3         ; R7 := 3.000000
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 22 [-]: LOADK     R10 K8       ; R10 := "RiotShieldDM"
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: SETGLOBAL R12 K9       ; GetAbilityUpgradeLevelInfo := R12
 39 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: SETGLOBAL R12 K10      ; EvaluateAbility := R12
 44 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 45 [-]: SETGLOBAL R12 K11      ; NpcEvaluateAbility := R12
 46 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 47 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 48 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: SETGLOBAL R17 K12      ; ActivateAbility := R17
 74 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: SETGLOBAL R17 K13      ; ShieldRespawnDelay := R17
 77 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: SETGLOBAL R17 K14      ; DeactivateAbility := R17
 82 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 83 [-]: SETGLOBAL R17 K15      ; ForceDeactivate := R17
 84 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 85 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: SETGLOBAL R18 K16      ; MonitorShieldStatus := R18
 93 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: SETGLOBAL R18 K17      ; DamageReflection := R18
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 1.150000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 1         ; R1 := 1.500000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 1         ; R1 := 1.250000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 1200      ; R1 := 1200.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 1         ; R1 := 1.250000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 2         ; R1 := 2.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 1         ; R1 := 1.500000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: LOADK     R1 1         ; R1 := 1.750000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 3         ; R1 := 3.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 1         ; R1 := 1.750000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: LOADK     R1 2         ; R1 := 2.500000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 3         ; R1 := 3.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 2         ; R1 := 2.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x1ac1655c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x76aa1e1b]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 15 [-]: ADD       R1 R3 R4     ; R1 := R3 + R4
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: LOADK     R9 10        ; R9 := 10.000000
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R1 R6        ; R1 := R6
 34 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: LOADK     R9 10        ; R9 := 10.000000
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: RETURN    R6 3         ; return R6,R7
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/HEALTH"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEntityType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 10 [-]: GETUPVAL  R9 U0        ; R9 := U0
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 1         ; if R7 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 1         ; if R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 27 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xd4cc05b4]
 28 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 29 [-]: RETURN    R7 0         ; return R7,...
 30 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["exaltedAbility"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["exaltedAbility"]
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["exaltedAbility"]
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["activated"]
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe85a2361]
 22 [-]: LOADK     R7 7         ; R7 := 7.000000
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe85a2361]
 29 [-]: LOADK     R7 5         ; R7 := 5.000000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xe85a2361]
  4 [-]: LOADK     R5 5         ; R5 := 5.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x689412a5]
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x1e6fe002
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe85a2361]
 23 [-]: LOADK     R7 5         ; R7 := 5.000000
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: MOVE      R3 R5        ; R3 := R5
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: JMP       9            ; PC := 9
 30 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xf2deaf69]
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0xba3f4bc3
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: TEST      R2 0         ; if not R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xff3c8732]
 38 [-]: GETGLOBAL R8 K10       ; R8 := 0xaed511fb
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[4.000000]
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x24b019ac]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADBOOL  R9 1 0       ; R9 := true
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: JMP       70           ; PC := 70
 45 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xff3c8732]
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0xaed511fb
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[3.000000]
 48 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x24b019ac]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: LOADBOOL  R9 1 0       ; R9 := true
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: JMP       70           ; PC := 70
 53 [-]: TEST      R2 0         ; if not R2 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xff3c8732]
 56 [-]: GETGLOBAL R8 K10       ; R8 := 0xaed511fb
 57 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[2.000000]
 58 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x24b019ac]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADBOOL  R9 1 0       ; R9 := true
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xff3c8732]
 64 [-]: GETGLOBAL R8 K10       ; R8 := 0xaed511fb
 65 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[1.000000]
 66 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x24b019ac]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: LOADBOOL  R9 1 0       ; R9 := true
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 111
 74 [-]: JMP       111          ; PC := 111
 75 [-]: TEST      R2 0         ; if not R2 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x0077d753]
 78 [-]: LOADBOOL  R8 1 0       ; R8 := true
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0x896ba871]
 83 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 84 [-]: LOADK     R9 K19       ; R9 := "TriggerShieldBashFire"
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: LOADBOOL  R9 1 0       ; R9 := true
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: JMP       111          ; PC := 111
 89 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0x896ba871]
 90 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 91 [-]: LOADK     R9 K20       ; R9 := "TriggerShieldBashMelee"
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: LOADBOOL  R9 1 0       ; R9 := true
 94 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 95 [-]: JMP       111          ; PC := 111
 96 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x0077d753]
 97 [-]: LOADBOOL  R8 0 0       ; R8 := false
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0x896ba871]
100 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
101 [-]: LOADK     R9 K20       ; R9 := "TriggerShieldBashMelee"
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: LOADBOOL  R9 0 0       ; R9 := false
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0x896ba871]
106 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
107 [-]: LOADK     R9 K19       ; R9 := "TriggerShieldBashFire"
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: LOADBOOL  R9 0 0       ; R9 := false
110 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
111 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x87f073ba
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x87f073ba
  8 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x659d451f]
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x87f073ba
 14 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 15 [-]: LOADBOOL  R9 0 0       ; R9 := false
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 20 [-]: GETGLOBAL R8 K3        ; R8 := 0x49138985
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x49138985
 26 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 27 [-]: LOADK     R11 K6       ; R11 := "GAME_C1_SHIELDBARM"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K7       ; R11 := 0xa421af95
 30 [-]: LOADK     R12 0        ; R12 := 0.000000
 31 [-]: LOADK     R13 0        ; R13 := -0.500000
 32 [-]: LOADK     R14 0        ; R14 := 0.250000
 33 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 34 [-]: GETGLOBAL R12 K8       ; R12 := 0x00046924
 35 [-]: LOADK     R13 0        ; R13 := 0.000000
 36 [-]: LOADK     R14 -100     ; R14 := -100.000000
 37 [-]: LOADK     R15 0        ; R15 := 0.000000
 38 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 41 [-]: MOVE      R6 R7        ; R6 := R7
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 43 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x7c1a0374]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["postProcess"]
 46 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xa5e492d4]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LOADK     R9 0         ; R9 := 0.500000
 49 [-]: MOVE      R10 R9       ; R10 := R9
 50 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 78
 51 [-]: JMP       78           ; PC := 78
 52 [-]: TEST      R8 0         ; if not R8 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7[0xc7bdb630]
 55 [-]: DIV       R13 R9 R10   ; R13 := R9 / R10
 56 [-]: MUL       R13 K15 R13  ; R13 := 10.000000 * R13
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0xf038ec0b]
 59 [-]: LOADK     R13 3        ; R13 := 3.000000
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7[0xc7bdb630]
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0xf038ec0b]
 66 [-]: LOADK     R13 1        ; R13 := 1.000000
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: GETGLOBAL R11 K17      ; R11 := 0xcbd666e1
 69 [-]: LOADK     R12 0        ; R12 := 0.000000
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: GETGLOBAL R11 K18      ; R11 := 0x67652851
 72 [-]: CALL      R11 1 2      ; R11 := R11()
 73 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 74 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xa5e492d4]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: MOVE      R8 R11       ; R8 := R11
 77 [-]: JMP       50           ; PC := 50
 78 [-]: TEST      R8 0         ; if not R8 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0xf038ec0b]
 81 [-]: LOADK     R13 1        ; R13 := 1.000000
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7[0xc7bdb630]
 84 [-]: LOADK     R13 0        ; R13 := 0.000000
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: RETURN    R6 2         ; return R6
 87 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 229
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ThanoShieldActive"]
  3 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  4 [-]: SETTABLE  R5 K2 K3     ; R5["active"] := true
  5 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xb2532845]
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K6        ; R7 := "EquipShield"
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xde321e6f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x881b6b90]
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xcde10c4a]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K12       ; R6 := 0xba3f4bc3
 24 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 27
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: EQ        0 R5 K3      ; if R5 ~= true then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x2d8e811d]
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: GETGLOBAL R8 K14       ; R8 := 0x4a8cfaab
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: LOADK     R10 2        ; R10 := 2.000000
 36 [-]: LOADK     R11 1        ; R11 := 1.000000
 37 [-]: LOADBOOL  R12 0 0      ; R12 := false
 38 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x2d8e811d]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: GETGLOBAL R8 K15       ; R8 := 0xb14bb7b6
 44 [-]: LOADBOOL  R9 1 0       ; R9 := true
 45 [-]: LOADK     R10 2        ; R10 := 2.000000
 46 [-]: LOADK     R11 1        ; R11 := 1.000000
 47 [-]: LOADBOOL  R12 0 0      ; R12 := false
 48 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 49 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x21b4c60e]
 50 [-]: LOADK     R8 K17       ; R8 := "EquipCompleted"
 51 [-]: LOADK     R9 0         ; R9 := 0.500000
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 54 [-]: GETGLOBAL R8 K19       ; R8 := 0xc3889ebd
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: LEN       R7 R1        ; R7 := # R1
 62 [-]: LE        0 K20 R7     ; if 3.000000 > R7 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 65 [-]: GETTABLE  R8 R1 K20    ; R8 := R1[3.000000]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: GETTABLE  R7 R1 K20    ; R7 := R1[3.000000]
 70 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x47901f07]
 71 [-]: GETGLOBAL R9 K19       ; R9 := 0xc3889ebd
 72 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 73 [-]: LOADK     R11 K22      ; R11 := "GAME_C1_SHIELDBARM"
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: GETGLOBAL R11 K23      ; R11 := 0xa421af95
 76 [-]: LOADK     R12 0        ; R12 := 0.000000
 77 [-]: LOADK     R13 0        ; R13 := -0.500000
 78 [-]: LOADK     R14 0        ; R14 := 0.250000
 79 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 80 [-]: GETGLOBAL R12 K24      ; R12 := 0x00046924
 81 [-]: LOADK     R13 0        ; R13 := 0.000000
 82 [-]: LOADK     R14 -100     ; R14 := -100.000000
 83 [-]: LOADK     R15 0        ; R15 := 0.000000
 84 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 85 [-]: MOVE      R13 R3       ; R13 := R3
 86 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 89 [-]: GETGLOBAL R8 K25       ; R8 := 0x37d88641
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3[0x0d0482e0]
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: SELF      R7 R3 K27    ; R8 := R3; R7 := R3[0x6a4e4088]
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: GETUPVAL  R7 U1        ; R7 := U1
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: MOVE      R9 R3        ; R9 := R3
101 [-]: LOADBOOL  R10 1 0      ; R10 := true
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
104 [-]: MOVE      R8 R0        ; R8 := R0
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 0         ; if not R7 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETGLOBAL R7 K28       ; R7 := 0x89326c93
110 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x18d05d30]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 0         ; if not R7 then PC := 297
113 [-]: JMP       297          ; PC := 297
114 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x47901f07]
115 [-]: GETGLOBAL R9 K25       ; R9 := 0x37d88641
116 [-]: GETGLOBAL R10 K30      ; R10 := 0x5465ac6d
117 [-]: GETGLOBAL R11 K31      ; R11 := 0x699b90fc
118 [-]: GETGLOBAL R12 K32      ; R12 := 0x38efc5e9
119 [-]: MOVE      R13 R0       ; R13 := R0
120 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
121 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
122 [-]: MOVE      R9 R7        ; R9 := R7
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x014db014]
127 [-]: GETUPVAL  R10 U2       ; R10 := U2
128 [-]: CALL      R8 3 1       ; R8(R9,R10)
129 [-]: GETGLOBAL R8 K34       ; R8 := 0x6c97a788
130 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0x608bc054]
131 [-]: CALL      R8 1 2       ; R8 := R8()
132 [-]: SETTABLE  R8 K36 R0    ; R8["instigator"] := R0
133 [-]: NEWTABLE  R9 1 0       ; R9 := {}
134 [-]: MOVE      R10 R0       ; R10 := R0
135 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
136 [-]: SETTABLE  R8 K37 R9    ; R8["affected"] := R9
137 [-]: SETTABLE  R8 K38 K39   ; R8["buffType"] := 5.000000
138 [-]: GETGLOBAL R9 K41       ; R9 := 0x6687f6e0
139 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xcde10c4a]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: SETTABLE  R8 K40 R9    ; R8["abilityType"] := R9
142 [-]: GETUPVAL  R9 U2        ; R9 := U2
143 [-]: SETTABLE  R8 K42 R9    ; R8["buffData"] := R9
144 [-]: SELF      R9 R0 K43    ; R10 := R0; R9 := R0[0x37e45fb5]
145 [-]: MOVE      R11 R8       ; R11 := R8
146 [-]: LOADBOOL  R12 1 0      ; R12 := true
147 [-]: LOADBOOL  R13 1 0      ; R13 := true
148 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
149 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0[0x1ac1655c]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0[0x35844cf2]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 0        ; if not R10 then PC := 205
154 [-]: JMP       205          ; PC := 205
155 [-]: SELF      R10 R9 K46   ; R11 := R9; R10 := R9[0xd8b8c436]
156 [-]: LOADBOOL  R12 1 0      ; R12 := true
157 [-]: CALL      R10 3 1      ; R10(R11,R12)
158 [-]: SELF      R10 R9 K47   ; R11 := R9; R10 := R9[0xeb3c14da]
159 [-]: GETUPVAL  R12 U3       ; R12 := U3
160 [-]: LOADK     R13 25       ; R13 := 25.000000
161 [-]: LOADK     R14 6        ; R14 := 6.000000
162 [-]: LOADK     R15 0        ; R15 := 0.000000
163 [-]: LOADK     R16 0        ; R16 := 0.000000
164 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
165 [-]: LOADNIL   R10 R10      ; R10 := nil
166 [-]: SELF      R11 R9 K48   ; R12 := R9; R11 := R9[0x7a57291d]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: GETUPVAL  R12 U4       ; R12 := U4
169 [-]: LT        0 K49 R12    ; if 0.000000 >= R12 then PC := 195
170 [-]: JMP       195          ; PC := 195
171 [-]: GETGLOBAL R12 K41      ; R12 := 0x6687f6e0
172 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0x30f46140]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: TEST      R12 1        ; if R12 then PC := 195
175 [-]: JMP       195          ; PC := 195
176 [-]: GETTABLE  R12 R11 K51  ; R12 := R11["baseAmount"]
177 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: MOVE      R10 R12      ; R10 := R12
180 [-]: SETTABLE  R8 K42 R12   ; R8["buffData"] := R12
181 [-]: SELF      R13 R0 K43   ; R14 := R0; R13 := R0[0x37e45fb5]
182 [-]: MOVE      R15 R8       ; R15 := R8
183 [-]: LOADBOOL  R16 1 0      ; R16 := true
184 [-]: LOADBOOL  R17 1 0      ; R17 := true
185 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
186 [-]: GETGLOBAL R13 K52      ; R13 := 0xcbd666e1
187 [-]: LOADK     R14 0        ; R14 := 0.000000
188 [-]: CALL      R13 2 1      ; R13(R14)
189 [-]: GETUPVAL  R13 U4       ; R13 := U4
190 [-]: GETGLOBAL R14 K53      ; R14 := 0x67652851
191 [-]: CALL      R14 1 2      ; R14 := R14()
192 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
193 [-]: SETUPVAL  R13 U4       ; U82 := R4
194 [-]: JMP       168          ; PC := 168
195 [-]: GETUPVAL  R13 U2       ; R13 := U2
196 [-]: GETTABLE  R14 R11 K51  ; R14 := R11["baseAmount"]
197 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
198 [-]: SETUPVAL  R13 U2       ; U82 := R2
199 [-]: SELF      R13 R9 K46   ; R14 := R9; R13 := R9[0xd8b8c436]
200 [-]: LOADBOOL  R15 0 0      ; R15 := false
201 [-]: CALL      R13 3 1      ; R13(R14,R15)
202 [-]: SELF      R13 R9 K54   ; R14 := R9; R13 := R9[0x55481e0d]
203 [-]: GETUPVAL  R15 U3       ; R15 := U3
204 [-]: CALL      R13 3 1      ; R13(R14,R15)
205 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
206 [-]: MOVE      R14 R0       ; R14 := R0
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: TEST      R13 0        ; if not R13 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: RETURN    R0 1         ; return 
211 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
212 [-]: MOVE      R14 R7       ; R14 := R7
213 [-]: CALL      R13 2 2      ; R13 := R13(R14)
214 [-]: TEST      R13 1        ; if R13 then PC := 232
215 [-]: JMP       232          ; PC := 232
216 [-]: SELF      R13 R7 K33   ; R14 := R7; R13 := R7[0x014db014]
217 [-]: GETUPVAL  R15 U2       ; R15 := U2
218 [-]: CALL      R13 3 1      ; R13(R14,R15)
219 [-]: SELF      R13 R0 K45   ; R14 := R0; R13 := R0[0x35844cf2]
220 [-]: CALL      R13 2 2      ; R13 := R13(R14)
221 [-]: TEST      R13 0        ; if not R13 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: SELF      R13 R9 K55   ; R14 := R9; R13 := R9[0x6c55776d]
224 [-]: GETUPVAL  R15 U3       ; R15 := U3
225 [-]: GETUPVAL  R16 U2       ; R16 := U2
226 [-]: LOADK     R17 1        ; R17 := 1.000000
227 [-]: LOADBOOL  R18 0 0      ; R18 := false
228 [-]: LOADBOOL  R19 0 0      ; R19 := false
229 [-]: GETGLOBAL R20 K56      ; R20 := 0x681221ee
230 [-]: GETUPVAL  R21 U5       ; R21 := U5
231 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
232 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
233 [-]: MOVE      R14 R0       ; R14 := R0
234 [-]: CALL      R13 2 2      ; R13 := R13(R14)
235 [-]: TEST      R13 1        ; if R13 then PC := 282
236 [-]: JMP       282          ; PC := 282
237 [-]: SELF      R13 R0 K57   ; R14 := R0; R13 := R0[0x2047cfe7]
238 [-]: CALL      R13 2 2      ; R13 := R13(R14)
239 [-]: TEST      R13 1        ; if R13 then PC := 282
240 [-]: JMP       282          ; PC := 282
241 [-]: GETUPVAL  R13 U2       ; R13 := U2
242 [-]: LT        0 K58 R13    ; if 1.000000 >= R13 then PC := 282
243 [-]: JMP       282          ; PC := 282
244 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
245 [-]: MOVE      R14 R7       ; R14 := R7
246 [-]: CALL      R13 2 2      ; R13 := R13(R14)
247 [-]: TEST      R13 1        ; if R13 then PC := 265
248 [-]: JMP       265          ; PC := 265
249 [-]: SELF      R13 R0 K45   ; R14 := R0; R13 := R0[0x35844cf2]
250 [-]: CALL      R13 2 2      ; R13 := R13(R14)
251 [-]: TEST      R13 0        ; if not R13 then PC := 261
252 [-]: JMP       261          ; PC := 261
253 [-]: SELF      R13 R9 K59   ; R14 := R9; R13 := R9[0x28b6eb3c]
254 [-]: GETUPVAL  R15 U3       ; R15 := U3
255 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
256 [-]: SETUPVAL  R13 U2       ; U82 := R2
257 [-]: SELF      R13 R7 K33   ; R14 := R7; R13 := R7[0x014db014]
258 [-]: GETUPVAL  R15 U2       ; R15 := U2
259 [-]: CALL      R13 3 1      ; R13(R14,R15)
260 [-]: JMP       267          ; PC := 267
261 [-]: SELF      R13 R7 K60   ; R14 := R7; R13 := R7[0xd2715720]
262 [-]: CALL      R13 2 2      ; R13 := R13(R14)
263 [-]: SETUPVAL  R13 U2       ; U82 := R2
264 [-]: JMP       267          ; PC := 267
265 [-]: LOADK     R13 0        ; R13 := 0.000000
266 [-]: SETUPVAL  R13 U2       ; U82 := R2
267 [-]: GETTABLE  R13 R8 K42   ; R13 := R8["buffData"]
268 [-]: GETUPVAL  R14 U2       ; R14 := U2
269 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 278
270 [-]: JMP       278          ; PC := 278
271 [-]: GETUPVAL  R13 U2       ; R13 := U2
272 [-]: SETTABLE  R8 K42 R13   ; R8["buffData"] := R13
273 [-]: SELF      R13 R0 K43   ; R14 := R0; R13 := R0[0x37e45fb5]
274 [-]: MOVE      R15 R8       ; R15 := R8
275 [-]: LOADBOOL  R16 1 0      ; R16 := true
276 [-]: LOADBOOL  R17 1 0      ; R17 := true
277 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
278 [-]: GETGLOBAL R13 K52      ; R13 := 0xcbd666e1
279 [-]: LOADK     R14 0        ; R14 := 0.000000
280 [-]: CALL      R13 2 1      ; R13(R14)
281 [-]: JMP       232          ; PC := 232
282 [-]: GETGLOBAL R13 K34      ; R13 := 0x6c97a788
283 [-]: GETTABLE  R13 R13 K61  ; R13 := R13[0x733fc736]
284 [-]: LOADBOOL  R14 1 0      ; R14 := true
285 [-]: CALL      R13 2 2      ; R13 := R13(R14)
286 [-]: SELF      R14 R13 K62  ; R15 := R13; R14 := R13[0x80925b98]
287 [-]: GETUPVAL  R16 U2       ; R16 := U2
288 [-]: CALL      R14 3 1      ; R14(R15,R16)
289 [-]: SELF      R14 R3 K63   ; R15 := R3; R14 := R3[0x3cc932f9]
290 [-]: GETGLOBAL R16 K41      ; R16 := 0x6687f6e0
291 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
292 [-]: LOADK     R18 K64      ; R18 := "ForceDeactivate"
293 [-]: CALL      R17 2 2      ; R17 := R17(R18)
294 [-]: MOVE      R18 R13      ; R18 := R13
295 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
296 [-]: JMP       327          ; PC := 327
297 [-]: GETUPVAL  R14 U4       ; R14 := U4
298 [-]: LT        0 K49 R14    ; if 0.000000 >= R14 then PC := 314
299 [-]: JMP       314          ; PC := 314
300 [-]: GETGLOBAL R14 K41      ; R14 := 0x6687f6e0
301 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0x30f46140]
302 [-]: CALL      R14 2 2      ; R14 := R14(R15)
303 [-]: TEST      R14 1        ; if R14 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: GETGLOBAL R14 K52      ; R14 := 0xcbd666e1
306 [-]: LOADK     R15 0        ; R15 := 0.000000
307 [-]: CALL      R14 2 1      ; R14(R15)
308 [-]: GETUPVAL  R14 U4       ; R14 := U4
309 [-]: GETGLOBAL R15 K53      ; R15 := 0x67652851
310 [-]: CALL      R15 1 2      ; R15 := R15()
311 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
312 [-]: SETUPVAL  R14 U4       ; U82 := R4
313 [-]: JMP       297          ; PC := 297
314 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
315 [-]: MOVE      R15 R0       ; R15 := R0
316 [-]: CALL      R14 2 2      ; R14 := R14(R15)
317 [-]: TEST      R14 1        ; if R14 then PC := 327
318 [-]: JMP       327          ; PC := 327
319 [-]: SELF      R14 R0 K57   ; R15 := R0; R14 := R0[0x2047cfe7]
320 [-]: CALL      R14 2 2      ; R14 := R14(R15)
321 [-]: TEST      R14 1        ; if R14 then PC := 327
322 [-]: JMP       327          ; PC := 327
323 [-]: GETGLOBAL R14 K52      ; R14 := 0xcbd666e1
324 [-]: LOADK     R15 1        ; R15 := 1.000000
325 [-]: CALL      R14 2 1      ; R14(R15)
326 [-]: JMP       314          ; PC := 314
327 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 369
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xd2715720]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: LT        1 R5 K1      ; if R5 < 1.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x73901acf]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xb2532845]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K5        ; R8 := "UnequipShield"
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R5 0 1       ; R5(R6,...)
 15 [-]: TEST      R4 1         ; if R4 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xde321e6f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x881b6b90]
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xcde10c4a]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0xba3f4bc3
 30 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 33
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: EQ        0 R6 K12     ; if R6 ~= true then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x2d8e811d]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0xf36931e5
 40 [-]: LOADBOOL  R10 1 0      ; R10 := true
 41 [-]: LOADK     R11 2        ; R11 := 2.000000
 42 [-]: LOADK     R12 1        ; R12 := 1.000000
 43 [-]: LOADBOOL  R13 0 0      ; R13 := false
 44 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x2d8e811d]
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: GETGLOBAL R9 K15       ; R9 := 0xec22f6e4
 50 [-]: LOADBOOL  R10 1 0      ; R10 := true
 51 [-]: LOADK     R11 2        ; R11 := 2.000000
 52 [-]: LOADK     R12 1        ; R12 := 1.000000
 53 [-]: LOADBOOL  R13 0 0      ; R13 := false
 54 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 55 [-]: GETGLOBAL R7 K16       ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ThanoShieldActive"]
 57 [-]: TEST      R7 0         ; if not R7 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R7 K16       ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ThanoShieldActive"]
 61 [-]: SETTABLE  R7 R3 K18    ; R7[R3] := nil
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: LEN       R8 R2        ; R8 := # R2
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: FORPREP   R7 104       ; R7 -= R9; PC := 104
 66 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 67 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 104
 71 [-]: JMP       104          ; PC := 104
 72 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xf2deaf69]
 73 [-]: GETUPVAL  R14 U1       ; R14 := U1
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: TEST      R12 0        ; if not R12 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       104          ; PC := 104
 78 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xf2deaf69]
 79 [-]: GETUPVAL  R14 U2       ; R14 := U2
 80 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 81 [-]: TEST      R12 0        ; if not R12 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       104          ; PC := 104
 84 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xf2deaf69]
 85 [-]: GETUPVAL  R14 U3       ; R14 := U3
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: TEST      R12 0        ; if not R12 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xc1595bd5]
 90 [-]: GETGLOBAL R14 K21      ; R14 := 0x37d88641
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: LOADK     R13 1        ; R13 := 1.000000
 93 [-]: LEN       R14 R12      ; R14 := # R12
 94 [-]: LOADK     R15 1        ; R15 := 1.000000
 95 [-]: FORPREP   R13 99       ; R13 -= R15; PC := 99
 96 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 97 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xa2880940]
 98 [-]: CALL      R17 2 1      ; R17(R18)
 99 [-]: FORLOOP   R13 96       ; R13 += R15; if R13 <= R14 then begin PC := 96; R16 := R13 end
100 [-]: SELF      R17 R11 K23  ; R18 := R11; R17 := R11[0x2d9ba74f]
101 [-]: GETUPVAL  R19 U4       ; R19 := U4
102 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["minValue"]
103 [-]: CALL      R17 3 1      ; R17(R18,R19)
104 [-]: FORLOOP   R7 66        ; R7 += R9; if R7 <= R8 then begin PC := 66; R10 := R7 end
105 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
106 [-]: MOVE      R18 R1       ; R18 := R1
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 1        ; if R17 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1[0xc9f6a7d7]
111 [-]: GETGLOBAL R19 K26      ; R19 := 0xc3889ebd
112 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
113 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
114 [-]: MOVE      R19 R17      ; R19 := R17
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 1        ; if R18 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17[0x1db57c6b]
119 [-]: CALL      R18 2 1      ; R18(R19)
120 [-]: GETUPVAL  R18 U5       ; R18 := U5
121 [-]: MOVE      R19 R1       ; R19 := R1
122 [-]: MOVE      R20 R0       ; R20 := R0
123 [-]: LOADBOOL  R21 0 0      ; R21 := false
124 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
125 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 422
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gEntityType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf2deaf69]
 12 [-]: GETUPVAL  R11 U0       ; R11 := U0
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: TEST      R9 1         ; if R9 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf2deaf69]
 17 [-]: GETUPVAL  R11 U1       ; R11 := U1
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 22 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x23d5322f]
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf2deaf69]
 28 [-]: GETUPVAL  R11 U2       ; R11 := U2
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: TEST      R9 0         ; if not R9 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 33 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x23d5322f]
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: MOVE      R11 R8       ; R11 := R8
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: MOVE      R3 R8        ; R3 := R8
 38 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: RETURN    R9 3         ; return R9,R10
 42 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 443
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 13 [-]: SETUPVAL  R5 U2        ; U82 := R2
 14 [-]: SETUPVAL  R4 U1        ; U82 := R1
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x388577d5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ThanoGrabActive"]
 19 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R5 K2        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ThanoGrabActive"]
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: GETGLOBAL R6 K2        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ThanoGrabActive"]
 29 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["heldAvatar"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K2        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ThanoGrabActive"]
 36 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 37 [-]: SETTABLE  R5 K6 K7     ; R5["requestDrop"] := true
 38 [-]: GETGLOBAL R5 K2        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ThanoShieldActive"]
 40 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R5 K2        ; R5 := _T
 43 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 44 [-]: SETTABLE  R5 K8 R6     ; R5[0xa2f2a068] := R6
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: GETUPVAL  R7 U5        ; R7 := U5
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x38330980
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R1        ; R4 := # R1
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 17 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 22 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x768274d6]
 23 [-]: LOADBOOL  R9 1 0       ; R9 := true
 24 [-]: LOADBOOL  R10 0 0      ; R10 := false
 25 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 26 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0xa2f2a068
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0x47901f07]
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0xe5e68bb8
 39 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 40 [-]: LOADK     R11 K8       ; R11 := "GAME_C1_SHIELDBARM"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 43 [-]: LOADK     R12 0        ; R12 := 0.000000
 44 [-]: LOADK     R13 0        ; R13 := -0.500000
 45 [-]: LOADK     R14 0        ; R14 := 0.250000
 46 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 47 [-]: GETGLOBAL R12 K10      ; R12 := 0x00046924
 48 [-]: LOADK     R13 0        ; R13 := 0.000000
 49 [-]: LOADK     R14 -100     ; R14 := -100.000000
 50 [-]: LOADK     R15 0        ; R15 := 0.000000
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 481
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x388577d5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: GETGLOBAL R7 K2        ; R7 := _T
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ThanoShieldActive"]
 13 [-]: TEST      R7 0         ; if not R7 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R7 K2        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ThanoShieldActive"]
 17 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 18 [-]: TEST      R7 0         ; if not R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R7 K2        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ThanoShieldActive"]
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["active"]
 24 [-]: TEST      R7 0         ; if not R7 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x35844cf2]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 31 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xde321e6f]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xe85a2361]
 34 [-]: LOADK     R10 5        ; R10 := 5.000000
 35 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R5 1 0       ; R5 := true
 40 [-]: GETGLOBAL R7 K2        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ThanoShieldActive"]
 42 [-]: TEST      R7 0         ; if not R7 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R7 K2        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ThanoShieldActive"]
 46 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 47 [-]: TEST      R7 0         ; if not R7 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R7 K2        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ThanoShieldActive"]
 51 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 52 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["broken"]
 53 [-]: TEST      R7 0         ; if not R7 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADBOOL  R6 1 0       ; R6 := true
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 103
 60 [-]: JMP       103          ; PC := 103
 61 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 62 [-]: GETGLOBAL R10 K10      ; R10 := 0xa2f2a068
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 88
 65 [-]: JMP       88           ; PC := 88
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R8       ; R10 := R8
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x47901f07]
 72 [-]: GETGLOBAL R11 K10      ; R11 := 0xa2f2a068
 73 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 74 [-]: LOADK     R13 K13      ; R13 := "GAME_C1_SHIELDBARM"
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETGLOBAL R13 K14      ; R13 := 0xa421af95
 77 [-]: LOADK     R14 0        ; R14 := 0.000000
 78 [-]: LOADK     R15 0        ; R15 := -0.500000
 79 [-]: LOADK     R16 0        ; R16 := 0.250000
 80 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 81 [-]: GETGLOBAL R14 K15      ; R14 := 0x00046924
 82 [-]: LOADK     R15 0        ; R15 := 0.000000
 83 [-]: LOADK     R16 -100     ; R16 := -100.000000
 84 [-]: LOADK     R17 0        ; R17 := 0.000000
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 88 [-]: LOADK     R9 1         ; R9 := 1.000000
 89 [-]: LEN       R10 R7       ; R10 := # R7
 90 [-]: LOADK     R11 1        ; R11 := 1.000000
 91 [-]: FORPREP   R9 102       ; R9 -= R11; PC := 102
 92 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 93 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 98 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x768274d6]
 99 [-]: LOADBOOL  R15 0 0      ; R15 := false
100 [-]: LOADBOOL  R16 0 0      ; R16 := false
101 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
102 [-]: FORLOOP   R9 92        ; R9 += R11; if R9 <= R10 then begin PC := 92; R12 := R9 end
103 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0xc9f6a7d7]
104 [-]: GETGLOBAL R15 K18      ; R15 := 0x37d88641
105 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
106 [-]: GETUPVAL  R14 U1       ; R14 := U1
107 [-]: MOVE      R15 R0       ; R15 := R0
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: MOVE      R17 R7       ; R17 := R7
110 [-]: MOVE      R18 R4       ; R18 := R4
111 [-]: MOVE      R19 R5       ; R19 := R5
112 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
113 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
114 [-]: MOVE      R15 R13      ; R15 := R13
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x014db014]
119 [-]: LOADK     R16 1        ; R16 := 1.000000
120 [-]: CALL      R14 3 1      ; R14(R15,R16)
121 [-]: GETGLOBAL R14 K20      ; R14 := 0x89326c93
122 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x18d05d30]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 0        ; if not R14 then PC := 159
125 [-]: JMP       159          ; PC := 159
126 [-]: GETGLOBAL R14 K22      ; R14 := 0x6c97a788
127 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x608bc054]
128 [-]: CALL      R14 1 2      ; R14 := R14()
129 [-]: SETTABLE  R14 K24 R1   ; R14["instigator"] := R1
130 [-]: NEWTABLE  R15 1 0      ; R15 := {}
131 [-]: MOVE      R16 R1       ; R16 := R1
132 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
133 [-]: SETTABLE  R14 K25 R15  ; R14["affected"] := R15
134 [-]: GETGLOBAL R15 K27      ; R15 := 0x6687f6e0
135 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xcde10c4a]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: SETTABLE  R14 K26 R15  ; R14["abilityType"] := R15
138 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
139 [-]: MOVE      R16 R1       ; R16 := R1
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x37e45fb5]
144 [-]: MOVE      R17 R14      ; R17 := R14
145 [-]: LOADBOOL  R18 0 0      ; R18 := false
146 [-]: LOADBOOL  R19 1 0      ; R19 := true
147 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
148 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0x1ac1655c]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0x78d582b0]
151 [-]: GETUPVAL  R18 U2       ; R18 := U2
152 [-]: CALL      R16 3 1      ; R16(R17,R18)
153 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0xd8b8c436]
154 [-]: LOADBOOL  R18 0 0      ; R18 := false
155 [-]: CALL      R16 3 1      ; R16(R17,R18)
156 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x55481e0d]
157 [-]: GETUPVAL  R18 U2       ; R18 := U2
158 [-]: CALL      R16 3 1      ; R16(R17,R18)
159 [-]: TEST      R6 0         ; if not R6 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
162 [-]: MOVE      R17 R1       ; R17 := R1
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0xd5f7912b]
167 [-]: GETGLOBAL R18 K12      ; R18 := 0x0469f296
168 [-]: LOADK     R19 K35      ; R19 := "ShieldRespawnDelay"
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: LOADBOOL  R19 0 0      ; R19 := false
171 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
172 [-]: GETGLOBAL R16 K27      ; R16 := 0x6687f6e0
173 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x80e3597e]
174 [-]: GETGLOBAL R18 K37      ; R18 := 0x38330980
175 [-]: ADD       R18 R18 K38  ; R18 := R18 + 0.500000
176 [-]: CALL      R16 3 1      ; R16(R17,R18)
177 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x6fb82a8b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x388577d5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ThanoShieldActive"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R4 K5        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ThanoShieldActive"]
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ThanoShieldActive"]
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["active"]
 28 [-]: TEST      R4 0         ; if not R4 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R4 K5        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ThanoShieldActive"]
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: LE        1 R2 K9      ; if R2 <= 1.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 36
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: SETTABLE  R4 K8 R5     ; R4["broken"] := R5
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x585fd25a]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7fb54042
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x16e0b3da]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7fb54042
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 570
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: LOADK     R3 K2        ; R3 := 0.150000
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xde321e6f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x1ac1655c]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0x881b6b90]
 20 [-]: LOADK     R11 0        ; R11 := 0.000000
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: LOADK     R10 0        ; R10 := 0.000000
 23 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0[0xdb7325e3]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 26 [-]: MOVE      R13 R0       ; R13 := R0
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R12 K8       ; R12 := 0x9bafffe3
 36 [-]: LOADK     R13 1        ; R13 := 1.000000
 37 [-]: GETUPVAL  R14 U1       ; R14 := U1
 38 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["minValue"]
 39 [-]: GETGLOBAL R15 K10      ; R15 := 0x5bced4c4
 40 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0xac1b386a]
 41 [-]: DIV       R16 R2 R3    ; R16 := R2 / R3
 42 [-]: LOADK     R17 1        ; R17 := 1.000000
 43 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 44 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 45 [-]: SELF      R13 R5 K12   ; R14 := R5; R13 := R5[0x2d9ba74f]
 46 [-]: MOVE      R15 R12      ; R15 := R12
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: GETUPVAL  R13 U1       ; R13 := U1
 49 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["minValue"]
 50 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
 54 [-]: LOADK     R14 0        ; R14 := 0.000000
 55 [-]: CALL      R13 2 1      ; R13(R14)
 56 [-]: GETGLOBAL R13 K14      ; R13 := 0x67652851
 57 [-]: CALL      R13 1 2      ; R13 := R13()
 58 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 59 [-]: JMP       25           ; PC := 25
 60 [-]: LOADK     R2 0         ; R2 := 0.000000
 61 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 300
 65 [-]: JMP       300          ; PC := 300
 66 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 300
 70 [-]: JMP       300          ; PC := 300
 71 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 72 [-]: MOVE      R14 R5       ; R14 := R5
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 300
 75 [-]: JMP       300          ; PC := 300
 76 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0xd2715720]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: LT        0 K16 R13    ; if 1.000000 >= R13 then PC := 300
 79 [-]: JMP       300          ; PC := 300
 80 [-]: EQ        0 R10 K17    ; if R10 ~= 0.000000 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x0e46e45b]
 83 [-]: LOADK     R15 26       ; R15 := 26.000000
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: TEST      R13 0        ; if not R13 then PC := 219
 86 [-]: JMP       219          ; PC := 219
 87 [-]: SELF      R13 R7 K19   ; R14 := R7; R13 := R7[0x804b6fe6]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 219
 90 [-]: JMP       219          ; PC := 219
 91 [-]: GETUPVAL  R13 U2       ; R13 := U2
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 219
 95 [-]: JMP       219          ; PC := 219
 96 [-]: LOADK     R10 1        ; R10 := 1.000000
 97 [-]: JMP       219          ; PC := 219
 98 [-]: EQ        0 R10 K16    ; if R10 ~= 1.000000 then PC := 151
 99 [-]: JMP       151          ; PC := 151
100 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 145
101 [-]: JMP       145          ; PC := 145
102 [-]: GETUPVAL  R13 U1       ; R13 := U1
103 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x70596bfe]
104 [-]: GETGLOBAL R15 K21      ; R15 := 0x42dcc9f5
105 [-]: DIV       R16 R2 R3    ; R16 := R2 / R3
106 [-]: LOADK     R17 0        ; R17 := 0.000000
107 [-]: LOADK     R18 1        ; R18 := 1.000000
108 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
109 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
110 [-]: SELF      R14 R5 K12   ; R15 := R5; R14 := R5[0x2d9ba74f]
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 141
114 [-]: JMP       141          ; PC := 141
115 [-]: MOVE      R2 R3        ; R2 := R3
116 [-]: GETUPVAL  R14 U3       ; R14 := U3
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: MOVE      R16 R5       ; R16 := R5
119 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
120 [-]: MOVE      R6 R14       ; R6 := R14
121 [-]: LOADK     R10 2        ; R10 := 2.000000
122 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x35844cf2]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 0        ; if not R14 then PC := 219
125 [-]: JMP       219          ; PC := 219
126 [-]: GETGLOBAL R14 K23      ; R14 := 0x89326c93
127 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x18d05d30]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 0        ; if not R14 then PC := 219
130 [-]: JMP       219          ; PC := 219
131 [-]: SELF      R14 R8 K25   ; R15 := R8; R14 := R8[0x6c55776d]
132 [-]: GETUPVAL  R16 U4       ; R16 := U4
133 [-]: LOADK     R17 0        ; R17 := 0.000000
134 [-]: LOADK     R18 1        ; R18 := 1.000000
135 [-]: LOADBOOL  R19 0 0      ; R19 := false
136 [-]: LOADBOOL  R20 0 0      ; R20 := false
137 [-]: GETGLOBAL R21 K26      ; R21 := 0x4fb3ccbb
138 [-]: GETUPVAL  R22 U5       ; R22 := U5
139 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
140 [-]: JMP       219          ; PC := 219
141 [-]: GETGLOBAL R14 K14      ; R14 := 0x67652851
142 [-]: CALL      R14 1 2      ; R14 := R14()
143 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
144 [-]: JMP       219          ; PC := 219
145 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9[0x7d4b71b1]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 0        ; if not R14 then PC := 219
148 [-]: JMP       219          ; PC := 219
149 [-]: LOADK     R2 5         ; R2 := 5.000000
150 [-]: JMP       219          ; PC := 219
151 [-]: EQ        0 R10 K28    ; if R10 ~= 2.000000 then PC := 169
152 [-]: JMP       169          ; PC := 169
153 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x0e46e45b]
154 [-]: LOADK     R16 26       ; R16 := 26.000000
155 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
156 [-]: TEST      R14 1        ; if R14 then PC := 219
157 [-]: JMP       219          ; PC := 219
158 [-]: SELF      R14 R7 K19   ; R15 := R7; R14 := R7[0x804b6fe6]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 1        ; if R14 then PC := 219
161 [-]: JMP       219          ; PC := 219
162 [-]: GETUPVAL  R14 U2       ; R14 := U2
163 [-]: MOVE      R15 R1       ; R15 := R1
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: TEST      R14 1        ; if R14 then PC := 219
166 [-]: JMP       219          ; PC := 219
167 [-]: LOADK     R10 3        ; R10 := 3.000000
168 [-]: JMP       219          ; PC := 219
169 [-]: EQ        0 R10 K29    ; if R10 ~= 3.000000 then PC := 216
170 [-]: JMP       216          ; PC := 216
171 [-]: GETUPVAL  R14 U1       ; R14 := U1
172 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x70596bfe]
173 [-]: GETGLOBAL R16 K21      ; R16 := 0x42dcc9f5
174 [-]: DIV       R17 R2 R3    ; R17 := R2 / R3
175 [-]: LOADK     R18 0        ; R18 := 0.000000
176 [-]: LOADK     R19 1        ; R19 := 1.000000
177 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
178 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
179 [-]: SELF      R15 R5 K12   ; R16 := R5; R15 := R5[0x2d9ba74f]
180 [-]: MOVE      R17 R14      ; R17 := R14
181 [-]: CALL      R15 3 1      ; R15(R16,R17)
182 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
183 [-]: MOVE      R16 R6       ; R16 := R6
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: TEST      R15 1        ; if R15 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: SELF      R15 R6 K30   ; R16 := R6; R15 := R6[0xa2880940]
188 [-]: CALL      R15 2 1      ; R15(R16)
189 [-]: LE        0 R2 K17     ; if R2 > 0.000000 then PC := 212
190 [-]: JMP       212          ; PC := 212
191 [-]: LOADK     R2 0         ; R2 := 0.000000
192 [-]: LOADK     R10 0        ; R10 := 0.000000
193 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0x35844cf2]
194 [-]: CALL      R15 2 2      ; R15 := R15(R16)
195 [-]: TEST      R15 0        ; if not R15 then PC := 219
196 [-]: JMP       219          ; PC := 219
197 [-]: GETGLOBAL R15 K23      ; R15 := 0x89326c93
198 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x18d05d30]
199 [-]: CALL      R15 2 2      ; R15 := R15(R16)
200 [-]: TEST      R15 0        ; if not R15 then PC := 219
201 [-]: JMP       219          ; PC := 219
202 [-]: SELF      R15 R8 K25   ; R16 := R8; R15 := R8[0x6c55776d]
203 [-]: GETUPVAL  R17 U4       ; R17 := U4
204 [-]: LOADK     R18 0        ; R18 := 0.000000
205 [-]: LOADK     R19 1        ; R19 := 1.000000
206 [-]: LOADBOOL  R20 0 0      ; R20 := false
207 [-]: LOADBOOL  R21 0 0      ; R21 := false
208 [-]: GETGLOBAL R22 K31      ; R22 := 0x681221ee
209 [-]: GETUPVAL  R23 U5       ; R23 := U5
210 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
211 [-]: JMP       219          ; PC := 219
212 [-]: GETGLOBAL R15 K14      ; R15 := 0x67652851
213 [-]: CALL      R15 1 2      ; R15 := R15()
214 [-]: SUB       R2 R2 R15    ; R2 := R2 - R15
215 [-]: JMP       219          ; PC := 219
216 [-]: GETGLOBAL R15 K32      ; R15 := 0x3d106989
217 [-]: LOADK     R16 K33      ; R16 := "Riot Shield Abiltiy: Invalid Shield State Reached"
218 [-]: CALL      R15 2 1      ; R15(R16)
219 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
220 [-]: MOVE      R16 R1       ; R16 := R1
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 296
223 [-]: JMP       296          ; PC := 296
224 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0x35844cf2]
225 [-]: CALL      R15 2 2      ; R15 := R15(R16)
226 [-]: TEST      R15 1        ; if R15 then PC := 296
227 [-]: JMP       296          ; PC := 296
228 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0x388577d5]
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: GETGLOBAL R16 K35      ; R16 := _T
231 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["exaltedAbility"]
232 [-]: TEST      R16 0        ; if not R16 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: GETGLOBAL R16 K35      ; R16 := _T
235 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["exaltedAbility"]
236 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
237 [-]: TEST      R16 0        ; if not R16 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETGLOBAL R16 K35      ; R16 := _T
240 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["exaltedAbility"]
241 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
242 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["activated"]
243 [-]: LOADNIL   R17 R17      ; R17 := nil
244 [-]: TEST      R16 0        ; if not R16 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: SELF      R18 R7 K38   ; R19 := R7; R18 := R7[0xe85a2361]
247 [-]: LOADK     R20 7        ; R20 := 7.000000
248 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
249 [-]: MOVE      R17 R18      ; R17 := R18
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R18 R7 K38   ; R19 := R7; R18 := R7[0xe85a2361]
252 [-]: LOADK     R20 5        ; R20 := 5.000000
253 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
254 [-]: MOVE      R17 R18      ; R17 := R18
255 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
256 [-]: MOVE      R19 R17      ; R19 := R17
257 [-]: CALL      R18 2 2      ; R18 := R18(R19)
258 [-]: TEST      R18 0        ; if not R18 then PC := 296
259 [-]: JMP       296          ; PC := 296
260 [-]: GETGLOBAL R18 K39      ; R18 := 0x6c97a788
261 [-]: GETTABLE  R18 R18 K40  ; R18 := R18[0x733fc736]
262 [-]: LOADBOOL  R19 1 0      ; R19 := true
263 [-]: CALL      R18 2 2      ; R18 := R18(R19)
264 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
265 [-]: MOVE      R20 R0       ; R20 := R0
266 [-]: CALL      R19 2 2      ; R19 := R19(R20)
267 [-]: TEST      R19 1        ; if R19 then PC := 274
268 [-]: JMP       274          ; PC := 274
269 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0x80925b98]
270 [-]: SELF      R21 R0 K15   ; R22 := R0; R21 := R0[0xd2715720]
271 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
272 [-]: CALL      R19 0 1      ; R19(R20,...)
273 [-]: JMP       277          ; PC := 277
274 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0x80925b98]
275 [-]: LOADK     R21 0        ; R21 := 0.000000
276 [-]: CALL      R19 3 1      ; R19(R20,R21)
277 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1[0xde321e6f]
278 [-]: CALL      R19 2 2      ; R19 := R19(R20)
279 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0xf7d48ee0]
280 [-]: CALL      R19 2 2      ; R19 := R19(R20)
281 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
282 [-]: MOVE      R21 R19      ; R21 := R19
283 [-]: CALL      R20 2 2      ; R20 := R20(R21)
284 [-]: TEST      R20 1        ; if R20 then PC := 300
285 [-]: JMP       300          ; PC := 300
286 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0x3cc932f9]
287 [-]: SELF      R22 R19 K44  ; R23 := R19; R22 := R19[0xdaddfb73]
288 [-]: GETGLOBAL R24 K45      ; R24 := 0xaa2606c8
289 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
290 [-]: GETGLOBAL R23 K46      ; R23 := 0x0469f296
291 [-]: LOADK     R24 K47      ; R24 := "ForceDeactivate"
292 [-]: CALL      R23 2 2      ; R23 := R23(R24)
293 [-]: MOVE      R24 R18      ; R24 := R18
294 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
295 [-]: JMP       300          ; PC := 300
296 [-]: GETGLOBAL R20 K13      ; R20 := 0xcbd666e1
297 [-]: LOADK     R21 0        ; R21 := 0.000000
298 [-]: CALL      R20 2 1      ; R20(R21)
299 [-]: JMP       61           ; PC := 61
300 [-]: ADD       R2 R3 R2     ; R2 := R3 + R2
301 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
302 [-]: MOVE      R21 R0       ; R21 := R0
303 [-]: CALL      R20 2 2      ; R20 := R20(R21)
304 [-]: TEST      R20 1        ; if R20 then PC := 334
305 [-]: JMP       334          ; PC := 334
306 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
307 [-]: MOVE      R21 R5       ; R21 := R5
308 [-]: CALL      R20 2 2      ; R20 := R20(R21)
309 [-]: TEST      R20 1        ; if R20 then PC := 334
310 [-]: JMP       334          ; PC := 334
311 [-]: GETGLOBAL R20 K8       ; R20 := 0x9bafffe3
312 [-]: LOADK     R21 1        ; R21 := 1.000000
313 [-]: GETUPVAL  R22 U1       ; R22 := U1
314 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["minValue"]
315 [-]: GETGLOBAL R23 K10      ; R23 := 0x5bced4c4
316 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0xb62ecfe0]
317 [-]: DIV       R24 R2 R3    ; R24 := R2 / R3
318 [-]: LOADK     R25 0        ; R25 := 0.000000
319 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
320 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
321 [-]: SELF      R21 R5 K12   ; R22 := R5; R21 := R5[0x2d9ba74f]
322 [-]: MOVE      R23 R20      ; R23 := R20
323 [-]: CALL      R21 3 1      ; R21(R22,R23)
324 [-]: LE        0 R20 K16    ; if R20 > 1.000000 then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: JMP       334          ; PC := 334
327 [-]: GETGLOBAL R21 K13      ; R21 := 0xcbd666e1
328 [-]: LOADK     R22 0        ; R22 := 0.000000
329 [-]: CALL      R21 2 1      ; R21(R22)
330 [-]: GETGLOBAL R21 K14      ; R21 := 0x67652851
331 [-]: CALL      R21 1 2      ; R21 := R21()
332 [-]: SUB       R2 R2 R21    ; R2 := R2 - R21
333 [-]: JMP       301          ; PC := 301
334 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
335 [-]: MOVE      R22 R0       ; R22 := R0
336 [-]: CALL      R21 2 2      ; R21 := R21(R22)
337 [-]: TEST      R21 1        ; if R21 then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0[0xa2880940]
340 [-]: CALL      R21 2 1      ; R21(R22)
341 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 711
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
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x35c16153]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf7d48ee0]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa776e126]
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x52de0ed7]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 33 [-]: SETUPVAL  R8 U2        ; U82 := R2
 34 [-]: SETUPVAL  R7 U1        ; U82 := R1
 35 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x1586e35e]
 36 [-]: LOADK     R9 0         ; R9 := 0.000000
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x86cd00cb]
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xf4dc3420]
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xca73dd2a]
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xf0a798a6]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SETTABLE  R2 K12 R7    ; R2["baseAmount"] := R7
 51 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x022ce583]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x133d78e8]
 54 [-]: LOADK     R9 1         ; R9 := 1.000000
 55 [-]: GETUPVAL  R10 U2       ; R10 := U2
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x479483bb]
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: RETURN    R0 1         ; return 


