; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: LOADK     R3 37        ; R3 := 37.000000
  9 [-]: LOADK     R4 100       ; R4 := 100.000000
 10 [-]: LOADK     R5 9         ; R5 := 9.000000
 11 [-]: LOADK     R6 K3        ; R6 := 0.400000
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: SETGLOBAL R10 K4       ; GetAbilityUpgradeLevelInfo := R10
 29 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R11 K5       ; GetAugmentDescriptionInfo := R11
 37 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 38 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R12 K6       ; InitializeAbility := R12
 41 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 42 [-]: SETGLOBAL R12 K7       ; NpcEvaluateAbility := R12
 43 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETGLOBAL R12 K8       ; ActivateAbility := R12
 56 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R12 K9       ; PvpDoDamage := R12
 59 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R12 K10      ; PvpDealDamageHack := R12
 64 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R12 K11      ; DecorationFade := R12
 69 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: SETGLOBAL R12 K12      ; PvPAugment := R12
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: LE        0 R0 K1      ; if R0 > 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 37        ; R1 := 37.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 66        ; R1 := 66.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 9         ; R1 := 9.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 112       ; R1 := 112.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 100       ; R1 := 100.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 12        ; R1 := 12.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 150       ; R1 := 150.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 141       ; R1 := 141.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 15        ; R1 := 15.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 225       ; R1 := 225.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 200       ; R1 := 200.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 20        ; R1 := 20.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: LE        0 R0 K1      ; if R0 > 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 20        ; R1 := 20.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 120       ; R1 := 120.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 3         ; R1 := 3.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 30        ; R1 := 30.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 130       ; R1 := 130.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 3         ; R1 := 3.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 40        ; R1 := 40.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 140       ; R1 := 140.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 3         ; R1 := 3.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 50        ; R1 := 50.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 150       ; R1 := 150.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 3         ; R1 := 3.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: LOADK     R9 10        ; R9 := 10.000000
 21 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
 29 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R2 R6        ; R2 := R6
 34 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: LOADK     R9 3         ; R9 := 3.000000
 37 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
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
; Defined at line: 80
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_FIRE>"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_FIRE>"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 50 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.400000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.600000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.800000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 1         ; R2 := 1.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 2         ; R2 := 2.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 3         ; R2 := 3.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 4         ; R2 := 4.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PROC_CHANCE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["NUM_DEBUFF"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gWeaponTrailType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K4        ; R6 := "CastTrailRight"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K5        ; R6 := "CastTrailLeft"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x08db51de]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x383d2e7d]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xf4e253b6]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
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
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 15        ; R5 := 15.000000
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: LEN       R7 R4        ; R7 := # R4
  9 [-]: LOADK     R8 1         ; R8 := 1.000000
 10 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 11 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 12 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 13 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["avatar"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 18 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["visible"]
 19 [-]: TEST      R10 0        ; if not R10 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 22 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["avatar"]
 23 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x73901acf]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 28 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["distanceToTarget"]
 29 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: DIV       R11 R10 R5   ; R11 := R10 / R5
 32 [-]: SUB       R11 K7 R11   ; R11 := 1.000000 - R11
 33 [-]: LEN       R12 R4       ; R12 := # R4
 34 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 35 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
 36 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5063edc3]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x75ecaf0b]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x18d05d30]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: GETUPVAL  R7 U5        ; R7 := U5
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: EQ        0 R6 K6      ; if R6 ~= 1.000000 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xde321e6f]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xe9f54086]
 31 [-]: GETUPVAL  R9 U6        ; R9 := U6
 32 [-]: LOADK     R10 10       ; R10 := 10.000000
 33 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xcde10c4a]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R4 R7        ; R4 := R7
 38 [-]: JMP       54           ; PC := 54
 39 [-]: EQ        0 R6 K11     ; if R6 ~= 4.000000 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 42 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x55f27c30]
 43 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xde321e6f]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xe9f54086]
 46 [-]: GETUPVAL  R10 U7       ; R10 := U7
 47 [-]: LOADK     R11 10       ; R11 := 10.000000
 48 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xcde10c4a]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: SETUPVAL  R7 U7        ; U82 := R7
 54 [-]: GETUPVAL  R7 U8        ; R7 := U8
 55 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xf43af54f]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: GETGLOBAL R9 K15       ; R9 := 0x6687f6e0
 58 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 59 [-]: GETUPVAL  R11 U2       ; R11 := U2
 60 [-]: SETTABLE  R10 K16 R11  ; R10["explosionDamage"] := R11
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x47901f07]
 63 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xbc4ebb44]
 64 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 65 [-]: LOADK     R12 K20      ; R12 := "FireblastCast"
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 69 [-]: LOADK     R11 K21      ; R11 := "GAME_L1_WEAPON1"
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R7 0 1       ; R7(R8,...)
 72 [-]: GETUPVAL  R7 U9        ; R7 := U9
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: LOADBOOL  R9 1 0       ; R9 := true
 75 [-]: LOADBOOL  R10 0 0      ; R10 := false
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: GETUPVAL  R7 U8        ; R7 := U8
 78 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x54697cb5]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: GETGLOBAL R9 K23       ; R9 := 0x0ed8b456
 81 [-]: LOADBOOL  R10 1 0      ; R10 := true
 82 [-]: LOADK     R11 2        ; R11 := 2.000000
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: LOADBOOL  R13 1 0      ; R13 := true
 85 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 86 [-]: GETGLOBAL R7 K25       ; R7 := 0x26ca892b
 87 [-]: GETUPVAL  R8 U10       ; R8 := U10
 88 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x32316a21]
 89 [-]: CALL      R8 1 2       ; R8 := R8()
 90 [-]: TEST      R8 0         ; if not R8 then PC := 122
 91 [-]: JMP       122          ; PC := 122
 92 [-]: GETGLOBAL R7 K27       ; R7 := 0x6fb246f9
 93 [-]: GETGLOBAL R8 K28       ; R8 := 0x7b998233
 94 [-]: GETGLOBAL R9 K29       ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["fireblastPvPInstance"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R8 K29       ; R8 := _T
100 [-]: NEWTABLE  R9 0 0       ; R9 := {}
101 [-]: SETTABLE  R8 K30 R9    ; R8["fireblastPvPInstance"] := R9
102 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1[0x388577d5]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: GETGLOBAL R9 K28       ; R9 := 0x7b998233
105 [-]: GETGLOBAL R10 K29      ; R10 := _T
106 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["fireblastPvPInstance"]
107 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 0         ; if not R9 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R9 K29       ; R9 := _T
112 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["fireblastPvPInstance"]
113 [-]: SETTABLE  R9 R8 K4     ; R9[R8] := 0.000000
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R9 K29       ; R9 := _T
116 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["fireblastPvPInstance"]
117 [-]: GETGLOBAL R10 K29      ; R10 := _T
118 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["fireblastPvPInstance"]
119 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
120 [-]: ADD       R10 R10 K6   ; R10 := R10 + 1.000000
121 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
122 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
123 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x05909209]
124 [-]: MOVE      R11 R7       ; R11 := R7
125 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0xf6ebd926]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1[0xcb3851b8]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: MOVE      R14 R1       ; R14 := R1
130 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
131 [-]: GETUPVAL  R10 U10      ; R10 := U10
132 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x32316a21]
133 [-]: CALL      R10 1 2      ; R10 := R10()
134 [-]: TEST      R10 1        ; if R10 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0x6b884107]
137 [-]: GETUPVAL  R12 U2       ; R12 := U2
138 [-]: CALL      R10 3 1      ; R10(R11,R12)
139 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9[0x35b956fb]
140 [-]: LOADK     R12 3        ; R12 := 3.000000
141 [-]: CALL      R10 3 1      ; R10(R11,R12)
142 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0x1b45bef9]
143 [-]: LOADK     R12 3        ; R12 := 3.000000
144 [-]: LOADBOOL  R13 1 0      ; R13 := true
145 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
146 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0xa9365339]
147 [-]: MOVE      R12 R1       ; R12 := R1
148 [-]: CALL      R10 3 1      ; R10(R11,R12)
149 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1[0x659d451f]
150 [-]: GETGLOBAL R12 K40      ; R12 := 0x520e413d
151 [-]: LOADBOOL  R13 0 0      ; R13 := false
152 [-]: LOADK     R14 0        ; R14 := 0.000000
153 [-]: LOADBOOL  R15 1 0      ; R15 := true
154 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
155 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
156 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x05909209]
157 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0xbc4ebb44]
158 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
159 [-]: LOADK     R15 K41      ; R15 := "FireblastCastBurst"
160 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
161 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
162 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0xf6ebd926]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0xcb3851b8]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: MOVE      R15 R0       ; R15 := R0
167 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
168 [-]: GETUPVAL  R10 U9       ; R10 := U9
169 [-]: MOVE      R11 R1       ; R11 := R1
170 [-]: LOADBOOL  R12 0 0      ; R12 := false
171 [-]: LOADBOOL  R13 0 0      ; R13 := false
172 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
173 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
174 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x05909209]
175 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0xbc4ebb44]
176 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
177 [-]: LOADK     R15 K42      ; R15 := "FireblastDeco"
178 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
179 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
180 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0xf6ebd926]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0xcb3851b8]
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: MOVE      R15 R1       ; R15 := R1
185 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
186 [-]: GETGLOBAL R11 K28      ; R11 := 0x7b998233
187 [-]: MOVE      R12 R10      ; R12 := R10
188 [-]: CALL      R11 2 2      ; R11 := R11(R12)
189 [-]: TEST      R11 1        ; if R11 then PC := 254
190 [-]: JMP       254          ; PC := 254
191 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10[0xd5f7912b]
192 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
193 [-]: LOADK     R14 K44      ; R14 := "DecorationFade"
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: LOADBOOL  R14 0 0      ; R14 := false
196 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
197 [-]: GETGLOBAL R11 K45      ; R11 := 0xcbd666e1
198 [-]: LOADK     R12 0        ; R12 := 0.000000
199 [-]: CALL      R11 2 1      ; R11(R12)
200 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
201 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x18d05d30]
202 [-]: CALL      R11 2 2      ; R11 := R11(R12)
203 [-]: TEST      R11 0        ; if not R11 then PC := 242
204 [-]: JMP       242          ; PC := 242
205 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 221
206 [-]: JMP       221          ; PC := 221
207 [-]: EQ        0 R6 K6      ; if R6 ~= 1.000000 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R11 R9 K46   ; R12 := R9; R11 := R9[0x4e0705f2]
210 [-]: MOVE      R13 R4       ; R13 := R4
211 [-]: CALL      R11 3 1      ; R11(R12,R13)
212 [-]: JMP       221          ; PC := 221
213 [-]: EQ        0 R6 K11     ; if R6 ~= 4.000000 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10[0xd5f7912b]
216 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
217 [-]: LOADK     R14 K47      ; R14 := "PvPAugment"
218 [-]: CALL      R13 2 2      ; R13 := R13(R14)
219 [-]: LOADBOOL  R14 0 0      ; R14 := false
220 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
221 [-]: SELF      R11 R10 K48  ; R12 := R10; R11 := R10[0xc1595bd5]
222 [-]: GETGLOBAL R13 K49      ; R13 := 0x4ac55e86
223 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
224 [-]: LOADK     R12 1        ; R12 := 1.000000
225 [-]: LEN       R13 R11      ; R13 := # R11
226 [-]: LOADK     R14 1        ; R14 := 1.000000
227 [-]: FORPREP   R12 241      ; R12 -= R14; PC := 241
228 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
229 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0xc0e6c8ae]
230 [-]: GETUPVAL  R19 U1       ; R19 := U1
231 [-]: CALL      R17 3 1      ; R17(R18,R19)
232 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0xa9365339]
233 [-]: MOVE      R19 R1       ; R19 := R1
234 [-]: CALL      R17 3 1      ; R17(R18,R19)
235 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16[0xf4dc3420]
236 [-]: MOVE      R19 R0       ; R19 := R0
237 [-]: CALL      R17 3 1      ; R17(R18,R19)
238 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16[0x13fb889b]
239 [-]: MOVE      R19 R4       ; R19 := R4
240 [-]: CALL      R17 3 1      ; R17(R18,R19)
241 [-]: FORLOOP   R12 228      ; R12 += R14; if R12 <= R13 then begin PC := 228; R15 := R12 end
242 [-]: SELF      R17 R10 K48  ; R18 := R10; R17 := R10[0xc1595bd5]
243 [-]: GETGLOBAL R19 K53      ; R19 := 0x37d88641
244 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
245 [-]: LOADK     R18 1        ; R18 := 1.000000
246 [-]: LEN       R19 R17      ; R19 := # R17
247 [-]: LOADK     R20 1        ; R20 := 1.000000
248 [-]: FORPREP   R18 253      ; R18 -= R20; PC := 253
249 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
250 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22[0x6d66aae1]
251 [-]: MOVE      R24 R1       ; R24 := R1
252 [-]: CALL      R22 3 1      ; R22(R23,R24)
253 [-]: FORLOOP   R18 249      ; R18 += R20; if R18 <= R19 then begin PC := 249; R21 := R18 end
254 [-]: SELF      R22 R0 K55   ; R23 := R0; R22 := R0[0x0d0482e0]
255 [-]: CALL      R22 2 1      ; R22(R23)
256 [-]: SELF      R22 R1 K56   ; R23 := R1; R22 := R1[0x7027c544]
257 [-]: GETGLOBAL R24 K57      ; R24 := 0x701f5e21
258 [-]: LOADBOOL  R25 1 0      ; R25 := true
259 [-]: LOADK     R26 2        ; R26 := 2.000000
260 [-]: LOADK     R27 1        ; R27 := 1.000000
261 [-]: LOADBOOL  R28 1 0      ; R28 := true
262 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
263 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x733fc736]
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x277bf617]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xcbae1d7c]
 23 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0x0688a24b]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 27 [-]: LOADK     R9 K9        ; R9 := "PvPDamage"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 281
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xb43a6753]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["explosionDamage"]
 28 [-]: SETUPVAL  R5 U2        ; U82 := R2
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x35c16153]
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: SETTABLE  R5 K7 R6     ; R5["baseAmount"] := R6
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x1586e35e]
 35 [-]: LOADK     R8 3         ; R8 := 3.000000
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xfc0e440a]
 39 [-]: LOADK     R8 3         ; R8 := 3.000000
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x86cd00cb]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf4dc3420]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xca73dd2a]
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x479483bb]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x32316a21]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: TEST      R5 0         ; if not R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R5 K5        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["fireblastPvPInstance"]
 22 [-]: GETTABLE  R4 R5 R3     ; R4 := R5[R3]
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x6687f6e0
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xcde10c4a]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x32316a21]
 30 [-]: CALL      R8 1 2       ; R8 := R8()
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x5aa4b634]
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: GETGLOBAL R11 K5       ; R11 := _T
 36 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AddAbilityTimer"]
 37 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R11 K5       ; R11 := _T
 40 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xcc4ac7a6]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: MOVE      R14 R2       ; R14 := R2
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 46 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 141
 47 [-]: JMP       141          ; PC := 141
 48 [-]: TEST      R8 0         ; if not R8 then PC := 81
 49 [-]: JMP       81           ; PC := 81
 50 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x2047cfe7]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R11 K5       ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["fireblastPvPInstance"]
 61 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 62 [-]: EQ        1 R11 R4     ; if R11 == R4 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 131
 68 [-]: JMP       131          ; PC := 131
 69 [-]: GETGLOBAL R11 K15      ; R11 := 0x67652851
 70 [-]: CALL      R11 1 2      ; R11 := R11()
 71 [-]: SUB       R6 R6 R11    ; R6 := R6 - R11
 72 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x986d2ab8]
 73 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 74 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UNLIT_ATTEN"]
 75 [-]: MOVE      R14 R6       ; R14 := R6
 76 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 77 [-]: LE        0 R6 K13     ; if R6 > 0.000000 then PC := 131
 78 [-]: JMP       131          ; PC := 131
 79 [-]: JMP       141          ; PC := 141
 80 [-]: JMP       131          ; PC := 131
 81 [-]: LT        0 R2 K19     ; if R2 >= 1.000000 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 131
 87 [-]: JMP       131          ; PC := 131
 88 [-]: MOVE      R6 R2        ; R6 := R2
 89 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x986d2ab8]
 90 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 91 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UNLIT_ATTEN"]
 92 [-]: MOVE      R14 R2       ; R14 := R2
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: JMP       131          ; PC := 131
 95 [-]: LT        0 R5 K19     ; if R5 >= 1.000000 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: GETGLOBAL R11 K15      ; R11 := 0x67652851
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: MUL       R11 R11 K20  ; R11 := R11 * 2.000000
100 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
101 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
102 [-]: MOVE      R12 R0       ; R12 := R0
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: MOVE      R6 R5        ; R6 := R5
107 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x986d2ab8]
108 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
109 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UNLIT_ATTEN"]
110 [-]: MOVE      R14 R5       ; R14 := R5
111 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
112 [-]: JMP       131          ; PC := 131
113 [-]: LE        0 R9 K13     ; if R9 > 0.000000 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
116 [-]: GETGLOBAL R12 K21      ; R12 := 0xbe190284
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETGLOBAL R11 K21      ; R11 := 0xbe190284
121 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x61407b12]
122 [-]: MOVE      R13 R1       ; R13 := R1
123 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0xd1586535]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: LOADK     R15 4        ; R15 := 4.500000
126 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
127 [-]: TEST      R11 0        ; if not R11 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADK     R2 1         ; R2 := 1.000000
130 [-]: LOADK     R9 K24       ; R9 := 0.200000
131 [-]: GETGLOBAL R11 K25      ; R11 := 0xcbd666e1
132 [-]: LOADK     R12 0        ; R12 := 0.000000
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: GETGLOBAL R11 K15      ; R11 := 0x67652851
135 [-]: CALL      R11 1 2      ; R11 := R11()
136 [-]: SUB       R2 R2 R11    ; R2 := R2 - R11
137 [-]: GETGLOBAL R11 K15      ; R11 := 0x67652851
138 [-]: CALL      R11 1 2      ; R11 := R11()
139 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
140 [-]: JMP       46           ; PC := 46
141 [-]: GETGLOBAL R11 K5       ; R11 := _T
142 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xcc4ac7a6]
143 [-]: MOVE      R12 R7       ; R12 := R7
144 [-]: MOVE      R13 R1       ; R13 := R1
145 [-]: LOADK     R14 0        ; R14 := 0.000000
146 [-]: MOVE      R15 R10      ; R15 := R10
147 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
148 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
149 [-]: MOVE      R12 R0       ; R12 := R0
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 1        ; if R11 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xa2880940]
154 [-]: CALL      R11 2 1      ; R11(R12)
155 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
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
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xc1595bd5]
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x4ac55e86
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x2d0a291f]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0xc8802016
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 29 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x7d108ddb]
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R8 0 4       ; R8,R9,R10 := R8(R9,...)
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 34 [-]: SELF      R14 R12 K10  ; R15 := R12; R14 := R12[0xbb610e5b]
 35 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 36 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 37 [-]: TEST      R13 1        ; if R13 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xbb610e5b]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xb2f60e6e]
 42 [-]: MOVE      R15 R5       ; R15 := R5
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: TEST      R13 0        ; if not R13 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x8b72b36e]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: SETTABLE  R7 R13 K13   ; R7[R13] := true
 49 [-]: ADD       R6 R6 K14    ; R6 := R6 + 1.000000
 50 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 51 [-]: JMP       33           ; PC := 33
 52 [-]: LEN       R13 R4       ; R13 := # R4
 53 [-]: LT        0 K15 R13    ; if 0.000000 >= R13 then PC := 172
 54 [-]: JMP       172          ; PC := 172
 55 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 172
 59 [-]: JMP       172          ; PC := 172
 60 [-]: LEN       R13 R4       ; R13 := # R4
 61 [-]: LOADK     R14 1        ; R14 := 1.000000
 62 [-]: LOADK     R15 -1       ; R15 := -1.000000
 63 [-]: FORPREP   R13 167      ; R13 -= R15; PC := 167
 64 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 65 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 66 [-]: MOVE      R19 R17      ; R19 := R17
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 0        ; if not R18 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R18 K16      ; R18 := 0x33bdd652
 71 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[0x9c1f3b5a]
 72 [-]: MOVE      R19 R4       ; R19 := R4
 73 [-]: MOVE      R20 R16      ; R20 := R16
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: JMP       167          ; PC := 167
 76 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0x0d09d3c0]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: GETGLOBAL R19 K7       ; R19 := 0xc8802016
 79 [-]: MOVE      R20 R18      ; R20 := R18
 80 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 81 [-]: JMP       165          ; PC := 165
 82 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
 83 [-]: MOVE      R25 R23      ; R25 := R23
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: TEST      R24 1        ; if R24 then PC := 165
 86 [-]: JMP       165          ; PC := 165
 87 [-]: SELF      R24 R23 K19  ; R25 := R23; R24 := R23[0x2047cfe7]
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: TEST      R24 1        ; if R24 then PC := 165
 90 [-]: JMP       165          ; PC := 165
 91 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
 92 [-]: SELF      R25 R23 K20  ; R26 := R23; R25 := R23[0x5e651723]
 93 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 94 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 95 [-]: TEST      R24 1        ; if R24 then PC := 165
 96 [-]: JMP       165          ; PC := 165
 97 [-]: SELF      R24 R23 K20  ; R25 := R23; R24 := R23[0x5e651723]
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24[0x8b72b36e]
100 [-]: CALL      R24 2 2      ; R24 := R24(R25)
101 [-]: GETTABLE  R24 R7 R24   ; R24 := R7[R24]
102 [-]: EQ        1 R24 K21    ; if R24 == nil then PC := 165
103 [-]: JMP       165          ; PC := 165
104 [-]: LOADK     R24 1        ; R24 := 1.000000
105 [-]: MOVE      R25 R3       ; R25 := R3
106 [-]: LOADK     R26 1        ; R26 := 1.000000
107 [-]: FORPREP   R24 155      ; R24 -= R26; PC := 155
108 [-]: SELF      R28 R23 K22  ; R29 := R23; R28 := R23[0x1ac1655c]
109 [-]: CALL      R28 2 2      ; R28 := R28(R29)
110 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28[0xc6c1d322]
111 [-]: CALL      R28 2 2      ; R28 := R28(R29)
112 [-]: LE        0 R28 K25    ; if R28 > 12.000000 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R29 R23 K22  ; R30 := R23; R29 := R23[0x1ac1655c]
115 [-]: CALL      R29 2 2      ; R29 := R29(R30)
116 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29[0x1ea76b16]
117 [-]: MOVE      R31 R28      ; R31 := R28
118 [-]: CALL      R29 3 1      ; R29(R30,R31)
119 [-]: JMP       155          ; PC := 155
120 [-]: LOADBOOL  R29 0 0      ; R29 := false
121 [-]: SELF      R30 R23 K27  ; R31 := R23; R30 := R23[0x388577d5]
122 [-]: CALL      R30 2 2      ; R30 := R30(R31)
123 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
124 [-]: GETGLOBAL R32 K28      ; R32 := _T
125 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["removeableDebuffs"]
126 [-]: CALL      R31 2 2      ; R31 := R31(R32)
127 [-]: TEST      R31 1        ; if R31 then PC := 152
128 [-]: JMP       152          ; PC := 152
129 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
130 [-]: GETGLOBAL R32 K28      ; R32 := _T
131 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["removeableDebuffs"]
132 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
133 [-]: CALL      R31 2 2      ; R31 := R31(R32)
134 [-]: TEST      R31 1        ; if R31 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: GETGLOBAL R31 K30      ; R31 := 0xcfc01047
137 [-]: GETGLOBAL R32 K28      ; R32 := _T
138 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["removeableDebuffs"]
139 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
140 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
141 [-]: JMP       150          ; PC := 150
142 [-]: TEST      R35 1        ; if R35 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R36 K28      ; R36 := _T
145 [-]: GETTABLE  R36 R36 K29  ; R36 := R36["removeableDebuffs"]
146 [-]: GETTABLE  R36 R36 R30  ; R36 := R36[R30]
147 [-]: SETTABLE  R36 R34 K13  ; R36[R34] := true
148 [-]: LOADBOOL  R29 1 0      ; R29 := true
149 [-]: JMP       152          ; PC := 152
150 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 142; R33 := R34 end
151 [-]: JMP       142          ; PC := 142
152 [-]: TEST      R29 1        ; if R29 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: JMP       156          ; PC := 156
155 [-]: FORLOOP   R24 108      ; R24 += R26; if R24 <= R25 then begin PC := 108; R27 := R24 end
156 [-]: SELF      R36 R23 K20  ; R37 := R23; R36 := R23[0x5e651723]
157 [-]: CALL      R36 2 2      ; R36 := R36(R37)
158 [-]: SELF      R36 R36 K12  ; R37 := R36; R36 := R36[0x8b72b36e]
159 [-]: CALL      R36 2 2      ; R36 := R36(R37)
160 [-]: SETTABLE  R7 R36 K21   ; R7[R36] := nil
161 [-]: SUB       R6 R6 K14    ; R6 := R6 - 1.000000
162 [-]: LE        0 R6 K15     ; if R6 > 0.000000 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: RETURN    R0 1         ; return 
165 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 82; R21 := R22 end
166 [-]: JMP       82           ; PC := 82
167 [-]: FORLOOP   R13 64       ; R13 += R15; if R13 <= R14 then begin PC := 64; R16 := R13 end
168 [-]: GETGLOBAL R36 K31      ; R36 := 0xcbd666e1
169 [-]: LOADK     R37 0        ; R37 := 0.000000
170 [-]: CALL      R36 2 1      ; R36(R37)
171 [-]: JMP       52           ; PC := 52
172 [-]: RETURN    R0 1         ; return 


