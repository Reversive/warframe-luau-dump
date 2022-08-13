; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 500       ; R2 := 500.000000
  8 [-]: LOADK     R3 5         ; R3 := 5.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "ExplosiveDissolveReplicantAbilityUsedInSegment"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K5        ; GetAbilityUpgradeLevelInfo := R7
 25 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: SETGLOBAL R7 K6        ; NpcEvaluateAbility := R7
 28 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R7 K7        ; InitializeAbility := R7
 31 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R7 K8        ; ActivateAbility := R7
 39 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R7 K9        ; Dissolve := R7
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 6         ; R1 := 6.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
  7 [-]: LOADK     R1 110       ; R1 := 110.000000
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R1 12        ; R1 := 12.000000
 13 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 14 [-]: LOADK     R1 125       ; R1 := 125.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R1 16        ; R1 := 16.000000
 20 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 21 [-]: LOADK     R1 135       ; R1 := 135.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R1 20        ; R1 := 20.000000
 25 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 26 [-]: LOADK     R1 150       ; R1 := 150.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x32316a21]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: LOADK     R1 2         ; R1 := 2.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 5         ; R1 := 5.000000
 38 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 39 [-]: LOADK     R1 19        ; R1 := 19.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: JMP       60           ; PC := 60
 42 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 6         ; R1 := 6.000000
 45 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 46 [-]: LOADK     R1 20        ; R1 := 20.000000
 47 [-]: SETUPVAL  R1 U1        ; U82 := R1
 48 [-]: JMP       60           ; PC := 60
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 7         ; R1 := 7.000000
 52 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 53 [-]: LOADK     R1 21        ; R1 := 21.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: JMP       60           ; PC := 60
 56 [-]: LOADK     R1 8         ; R1 := 8.000000
 57 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 58 [-]: LOADK     R1 22        ; R1 := 22.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4da5c118
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xe9f54086]
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x4da5c118
 20 [-]: LOADK     R9 9         ; R9 := 9.000000
 21 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0xcde10c4a]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xe9f54086]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
 29 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0xcde10c4a]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R2 R6        ; R2 := R6
 34 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: LOADK     R9 3         ; R9 := 3.000000
 37 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0xcde10c4a]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: RETURN    R6 4         ; return R6,R7,R8
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U2        ; U82 := R2
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETGLOBAL R0 K5        ; (0x4da5c118) := R0
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x4da5c118
 26 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_VIRAL>"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 50 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0e46e45b]
  8 [-]: LOADK     R5 15        ; R5 := 15.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x1ac1655c]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K6        ; R6 := gKuvaLichDamageControllerType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xdb6046e1]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x22a3741f]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 33 [-]: GETGLOBAL R8 K9        ; R8 := gLotusAvatarType
 34 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 35 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xfa9e477f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xe11a16c7]
 38 [-]: LOADK     R10 5        ; R10 := 5.000000
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 41 [-]: MUL       R9 R8 K11    ; R9 := R8 * 0.600000
 42 [-]: RETURN    R9 2         ; return R9
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
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


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf2deaf69]
  5 [-]: GETGLOBAL R6 K1        ; R6 := gLotusSentinelAvatarType
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x6676f2a5
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[2.000000]
 11 [-]: SETUPVAL  R5 U1        ; U82 := R1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: GETUPVAL  R8 U3        ; R8 := U3
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xf43af54f]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 19 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 20 [-]: SETTABLE  R11 K6 R6    ; R11["damage"] := R6
 21 [-]: SETTABLE  R11 K7 R7    ; R11["dissolveTime"] := R7
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x6df09e59]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
 28 [-]: GETGLOBAL R10 K10      ; R10 := 0xb54ea715
 29 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 31 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 34 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x68b88e58]
 35 [-]: LOADBOOL  R10 1 0      ; R10 := true
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x8d11e79e]
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: GETGLOBAL R10 K16      ; R10 := 0x0ed8b456
 41 [-]: LOADK     R11 K17      ; R11 := "FXExDisCastLich"
 42 [-]: LOADBOOL  R12 0 0      ; R12 := false
 43 [-]: LOADK     R13 2        ; R13 := 2.000000
 44 [-]: LOADK     R14 1        ; R14 := 1.000000
 45 [-]: LOADBOOL  R15 1 0      ; R15 := true
 46 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 47 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x68b88e58]
 48 [-]: LOADBOOL  R10 0 0      ; R10 := false
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x6df09e59]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
 55 [-]: GETGLOBAL R10 K19      ; R10 := 0x839e2338
 56 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 58 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
 63 [-]: GETGLOBAL R10 K20      ; R10 := 0x6c7a6bf3
 64 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 66 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 69 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x0d0482e0]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xfb669000]
 73 [-]: GETGLOBAL R10 K24      ; R10 := gLotusNpcAvatarType
 74 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0xd1586535]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: LOADK     R12 0        ; R12 := 0.000000
 77 [-]: MOVE      R13 R5       ; R13 := R5
 78 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 79 [-]: GETGLOBAL R9 K26       ; R9 := 0x0469f296
 80 [-]: LOADK     R10 K27      ; R10 := "EXCALIBUR_BLIND"
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K28      ; R10 := 0xc8802016
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 85 [-]: JMP       158          ; PC := 158
 86 [-]: GETGLOBAL R15 K29      ; R15 := 0x7b998233
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 158
 90 [-]: JMP       158          ; PC := 158
 91 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0xee0bc178]
 92 [-]: MOVE      R17 R14      ; R17 := R14
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: TEST      R15 1        ; if R15 then PC := 158
 95 [-]: JMP       158          ; PC := 158
 96 [-]: GETGLOBAL R15 K31      ; R15 := 0xddba4404
 97 [-]: TEST      R15 0        ; if not R15 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0xc4dff581]
100 [-]: LOADK     R17 0        ; R17 := 0.000000
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: TEST      R15 0        ; if not R15 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0xa5e492d4]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 0        ; if not R15 then PC := 158
107 [-]: JMP       158          ; PC := 158
108 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0x0dd961c5]
109 [-]: MOVE      R17 R1       ; R17 := R1
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: JMP       158          ; PC := 158
112 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0xc4dff581]
113 [-]: LOADK     R17 8        ; R17 := 8.000000
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: TEST      R15 1        ; if R15 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0x0542d42b]
118 [-]: GETGLOBAL R17 K37      ; R17 := 0x074986a1
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: TEST      R15 1        ; if R15 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14[0x0f89a4d4]
123 [-]: MOVE      R17 R9       ; R17 := R9
124 [-]: LOADBOOL  R18 0 0      ; R18 := false
125 [-]: LOADK     R19 3        ; R19 := 3.000000
126 [-]: LOADK     R20 1        ; R20 := 1.000000
127 [-]: LOADBOOL  R21 1 0      ; R21 := true
128 [-]: GETGLOBAL R22 K39      ; R22 := 0x55730e1a
129 [-]: LOADK     R23 0        ; R23 := 0.000000
130 [-]: GETGLOBAL R24 K40      ; R24 := 0xdcfd8da6
131 [-]: SUB       R24 R24 K41  ; R24 := R24 - 1.000000
132 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
133 [-]: CALL      R15 0 1      ; R15(R16,...)
134 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x47901f07]
135 [-]: GETGLOBAL R17 K37      ; R17 := 0x074986a1
136 [-]: GETGLOBAL R18 K11      ; R18 := EMPTY_SYMBOL
137 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_VECTOR
138 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
139 [-]: MOVE      R21 R1       ; R21 := R1
140 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
141 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x47901f07]
142 [-]: GETGLOBAL R17 K42      ; R17 := 0x21d6d17b
143 [-]: GETGLOBAL R18 K11      ; R18 := EMPTY_SYMBOL
144 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_VECTOR
145 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
146 [-]: MOVE      R21 R0       ; R21 := R0
147 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
148 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
149 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x659d451f]
150 [-]: GETGLOBAL R17 K44      ; R17 := 0xf8f4b71b
151 [-]: SELF      R18 R14 K25  ; R19 := R14; R18 := R14[0xd1586535]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: LOADBOOL  R19 0 0      ; R19 := false
154 [-]: LOADK     R20 0        ; R20 := 0.000000
155 [-]: MOVE      R21 R1       ; R21 := R1
156 [-]: MOVE      R22 R14      ; R22 := R14
157 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
158 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 86; R12 := R13 end
159 [-]: JMP       86           ; PC := 86
160 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
161 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x18d05d30]
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: TEST      R15 0        ; if not R15 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: SELF      R15 R1 K46   ; R16 := R1; R15 := R1[0x1ac1655c]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: SELF      R16 R15 K0   ; R17 := R15; R16 := R15[0xf2deaf69]
168 [-]: GETGLOBAL R18 K47      ; R18 := gKuvaLichDamageControllerType
169 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
170 [-]: TEST      R16 0        ; if not R16 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R16 R15 K48  ; R17 := R15; R16 := R15[0xdb6046e1]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1[0xec5cf15b]
175 [-]: GETUPVAL  R19 U4       ; R19 := U4
176 [-]: MOVE      R20 R16      ; R20 := R16
177 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
178 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1[0x35844cf2]
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: TEST      R17 1        ; if R17 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETUPVAL  R17 U5       ; R17 := U5
183 [-]: GETTABLE  R17 R17 K51  ; R17 := R17[0x32316a21]
184 [-]: CALL      R17 1 2      ; R17 := R17()
185 [-]: NOT       R17 R17      ; R17 := not R17
186 [-]: JMP       189          ; PC := 189
187 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 188
188 [-]: LOADBOOL  R17 1 0      ; R17 := true
189 [-]: GETUPVAL  R18 U5       ; R18 := U5
190 [-]: GETTABLE  R18 R18 K51  ; R18 := R18[0x32316a21]
191 [-]: CALL      R18 1 2      ; R18 := R18()
192 [-]: TEST      R18 1        ; if R18 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: TEST      R17 0        ; if not R17 then PC := 245
195 [-]: JMP       245          ; PC := 245
196 [-]: GETGLOBAL R18 K22      ; R18 := 0x89326c93
197 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0xfb669000]
198 [-]: GETGLOBAL R20 K52      ; R20 := gTennoAvatarType
199 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1[0xd1586535]
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: LOADK     R22 0        ; R22 := 0.000000
202 [-]: MOVE      R23 R5       ; R23 := R5
203 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
204 [-]: LOADK     R19 1        ; R19 := 1.000000
205 [-]: LEN       R20 R18      ; R20 := # R18
206 [-]: LOADK     R21 1        ; R21 := 1.000000
207 [-]: FORPREP   R19 244      ; R19 -= R21; PC := 244
208 [-]: GETUPVAL  R23 U5       ; R23 := U5
209 [-]: GETTABLE  R23 R23 K53  ; R23 := R23[0xfabc505b]
210 [-]: MOVE      R24 R1       ; R24 := R1
211 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
212 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
213 [-]: TEST      R23 1        ; if R23 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: TEST      R17 0        ; if not R17 then PC := 244
216 [-]: JMP       244          ; PC := 244
217 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
218 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23[0x47901f07]
219 [-]: GETGLOBAL R25 K37      ; R25 := 0x074986a1
220 [-]: GETGLOBAL R26 K11      ; R26 := EMPTY_SYMBOL
221 [-]: GETGLOBAL R27 K12      ; R27 := ZERO_VECTOR
222 [-]: GETGLOBAL R28 K13      ; R28 := ZERO_ROTATION
223 [-]: MOVE      R29 R1       ; R29 := R1
224 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
225 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
226 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23[0x47901f07]
227 [-]: GETGLOBAL R25 K42      ; R25 := 0x21d6d17b
228 [-]: GETGLOBAL R26 K11      ; R26 := EMPTY_SYMBOL
229 [-]: GETGLOBAL R27 K12      ; R27 := ZERO_VECTOR
230 [-]: GETGLOBAL R28 K13      ; R28 := ZERO_ROTATION
231 [-]: MOVE      R29 R0       ; R29 := R0
232 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
233 [-]: GETGLOBAL R23 K22      ; R23 := 0x89326c93
234 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0x659d451f]
235 [-]: GETGLOBAL R25 K44      ; R25 := 0xf8f4b71b
236 [-]: GETTABLE  R26 R18 R22  ; R26 := R18[R22]
237 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26[0xd1586535]
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: LOADBOOL  R27 0 0      ; R27 := false
240 [-]: LOADK     R28 0        ; R28 := 0.000000
241 [-]: MOVE      R29 R1       ; R29 := R1
242 [-]: GETTABLE  R30 R18 R22  ; R30 := R18[R22]
243 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
244 [-]: FORLOOP   R19 208      ; R19 += R21; if R19 <= R20 then begin PC := 208; R22 := R19 end
245 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x4accf179]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R3 3         ; R3 := 3.000000
 25 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa776e126]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x659d451f]
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0xe641a9aa
 34 [-]: LOADBOOL  R9 0 0       ; R9 := false
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xf2deaf69]
 40 [-]: GETGLOBAL R8 K11       ; R8 := gLotusSentinelAvatarType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x6676f2a5
 45 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[2.000000]
 46 [-]: SETUPVAL  R7 U1        ; U82 := R1
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: GETUPVAL  R8 U2        ; R8 := U2
 49 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xb43a6753]
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: SELF      R11 R4 K15   ; R12 := R4; R11 := R4[0xdaddfb73]
 58 [-]: MOVE      R13 R3       ; R13 := R3
 59 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETTABLE  R7 R9 K16    ; R7 := R9["damage"]
 67 [-]: GETTABLE  R8 R9 K17    ; R8 := R9["dissolveTime"]
 68 [-]: LOADNIL   R10 R10      ; R10 := nil
 69 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x1ac1655c]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x2047cfe7]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 127
 74 [-]: JMP       127          ; PC := 127
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0x34291f5c
 76 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x35c16153]
 77 [-]: CALL      R12 1 2      ; R12 := R12()
 78 [-]: SETTABLE  R12 K22 R7   ; R12["baseAmount"] := R7
 79 [-]: GETUPVAL  R13 U4       ; R13 := U4
 80 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x32316a21]
 81 [-]: CALL      R13 1 2      ; R13 := R13()
 82 [-]: TEST      R13 1        ; if R13 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: TEST      R6 0         ; if not R6 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x1586e35e]
 87 [-]: LOADK     R15 12       ; R15 := 12.000000
 88 [-]: LOADK     R16 1        ; R16 := 1.000000
 89 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 90 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xfc0e440a]
 91 [-]: LOADK     R15 12       ; R15 := 12.000000
 92 [-]: LOADBOOL  R16 1 0      ; R16 := true
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: JMP       112          ; PC := 112
 95 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x1586e35e]
 96 [-]: LOADK     R15 11       ; R15 := 11.000000
 97 [-]: LOADK     R16 1        ; R16 := 1.000000
 98 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 99 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xfc0e440a]
100 [-]: LOADK     R15 11       ; R15 := 11.000000
101 [-]: LOADBOOL  R16 1 0      ; R16 := true
102 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x1586e35e]
105 [-]: LOADK     R15 6        ; R15 := 6.000000
106 [-]: LOADK     R16 1        ; R16 := 1.000000
107 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
108 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xfc0e440a]
109 [-]: LOADK     R15 12       ; R15 := 12.000000
110 [-]: LOADBOOL  R16 1 0      ; R16 := true
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x86cd00cb]
113 [-]: MOVE      R15 R2       ; R15 := R2
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0xf4dc3420]
116 [-]: MOVE      R15 R4       ; R15 := R4
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xca73dd2a]
119 [-]: LOADK     R15 0        ; R15 := 0.000000
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: SELF      R13 R11 K29  ; R14 := R11; R13 := R11[0x2f859105]
122 [-]: MOVE      R15 R12      ; R15 := R12
123 [-]: MOVE      R16 R8       ; R16 := R8
124 [-]: LOADK     R17 1        ; R17 := 1.000000
125 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
126 [-]: MOVE      R10 R13      ; R10 := R13
127 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0xa9365339]
128 [-]: MOVE      R15 R2       ; R15 := R2
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0xcde10c4a]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
133 [-]: MOVE      R15 R1       ; R15 := R1
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 185
136 [-]: JMP       185          ; PC := 185
137 [-]: LE        0 K32 R8     ; if 0.000000 > R8 then PC := 185
138 [-]: JMP       185          ; PC := 185
139 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0xc4dff581]
140 [-]: LOADK     R16 0        ; R16 := 0.000000
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: TEST      R14 0        ; if not R14 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R14 R11 K35  ; R15 := R11; R14 := R11[0xd4fe627d]
145 [-]: MOVE      R16 R10      ; R16 := R10
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: JMP       185          ; PC := 185
148 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
149 [-]: LOADK     R15 0        ; R15 := 0.000000
150 [-]: CALL      R14 2 1      ; R14(R15)
151 [-]: GETGLOBAL R14 K36      ; R14 := 0x67652851
152 [-]: CALL      R14 1 2      ; R14 := R14()
153 [-]: SUB       R8 R8 R14    ; R8 := R8 - R14
154 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
155 [-]: MOVE      R15 R1       ; R15 := R1
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: TEST      R14 1        ; if R14 then PC := 132
158 [-]: JMP       132          ; PC := 132
159 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0xc1595bd5]
160 [-]: MOVE      R16 R13      ; R16 := R13
161 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
162 [-]: GETGLOBAL R15 K38      ; R15 := 0xc8802016
163 [-]: MOVE      R16 R14      ; R16 := R14
164 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
165 [-]: JMP       182          ; PC := 182
166 [-]: EQ        1 R19 R0     ; if R19 == R0 then PC := 182
167 [-]: JMP       182          ; PC := 182
168 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0x3f384325]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: EQ        0 R20 R2     ; if R20 ~= R2 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: EQ        1 R10 K40    ; if R10 == nil then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R20 R11 K35  ; R21 := R11; R20 := R11[0xd4fe627d]
175 [-]: MOVE      R22 R10      ; R22 := R10
176 [-]: CALL      R20 3 1      ; R20(R21,R22)
177 [-]: GETGLOBAL R20 K41      ; R20 := 0x89326c93
178 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0x59c96e77]
179 [-]: MOVE      R22 R0       ; R22 := R0
180 [-]: CALL      R20 3 1      ; R20(R21,R22)
181 [-]: RETURN    R0 1         ; return 
182 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 166; R17 := R18 end
183 [-]: JMP       166          ; PC := 166
184 [-]: JMP       132          ; PC := 132
185 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0[0xa2880940]
186 [-]: CALL      R20 2 1      ; R20(R21)
187 [-]: RETURN    R0 1         ; return 


