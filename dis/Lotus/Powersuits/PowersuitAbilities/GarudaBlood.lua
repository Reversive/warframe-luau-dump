; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_SPINE2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.400000
 14 [-]: LOADK     R5 K7        ; R5 := 0.100000
 15 [-]: CONST     R6 0         ; R6 := 0.250000
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R11 K8       ; GetAbilityUpgradeLevelInfo := R11
 34 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R11 K9       ; GetAugmentDescriptionInfo := R11
 38 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 39 [-]: SETGLOBAL R11 K10      ; EvaluateAbility := R11
 40 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 41 [-]: SETGLOBAL R11 K11      ; NpcEvaluateAbility := R11
 42 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R11 K12      ; InitializeAbility := R11
 45 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: SETGLOBAL R11 K13      ; ActivateAbility := R11
 56 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 57 [-]: SETGLOBAL R11 K14      ; DeactivateAbility := R11
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: CONST     R1 0         ; R1 := 0.500000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 0.180000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 0         ; R1 := 0.500000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 K4        ; R1 := 0.220000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 0         ; R1 := 0.500000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 K6        ; R1 := 0.300000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: CONST     R1 0         ; R1 := 0.500000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K7        ; R1 := 0.400000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 K7        ; R1 := 0.400000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 K8        ; R1 := 0.100000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 K9        ; R1 := 0.350000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: LOADK     R1 K10       ; R1 := 0.150000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K6        ; R1 := 0.300000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 K11       ; R1 := 0.200000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: CONST     R1 0         ; R1 := 0.250000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: CONST     R1 0         ; R1 := 0.250000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xf5c3424f]
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: DIV       R1 R4 R5     ; R1 := R4 / R5
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 0         ; R2 := 0.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 0         ; R2 := 0.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 0         ; R2 := 0.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 44 [-]: SETTABLE  R10 K12 K13  ; R10["Label"] := "/Lotus/Language/Suits/GarudaBloodAbilityAugment1Name"
 45 [-]: SETTABLE  R10 K14 K15  ; R10["Title"] := true
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 51 [-]: SETTABLE  R10 K12 K16  ; R10["Label"] := "/Lotus/Language/Labels/WEAPON_RELOAD"
 52 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 53 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x55f27c30]
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100.000000
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: SETTABLE  R10 K17 R11  ; R10["Value"] := R11
 58 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
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
 21 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 24 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x55f27c30]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100.000000
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<ENERGY>"
 30 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: GETGLOBAL R3 K0        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Ability"]
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K11       ; R1 := 0x5bced4c4
 42 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x55f27c30]
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: MUL       R2 R2 K13    ; R2 := R2 * 100.000000
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K19 R1    ; R0["EnergyCost"] := R1
 47 [-]: SETTABLE  R0 K20 K17   ; R0["EnergyFormatting"] := "/Lotus/Language/Game/UNIT_PERCENT"
 48 [-]: SETTABLE  R0 K21 K22   ; R0["EnergyIconOverride"] := "<HEALTH>"
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 52 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xd2715720]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1ac1655c]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xfe9ed1e0]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd7091d77]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Game/AbilityNeedMoreHealth"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0.950000 >= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 155
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


; Function #10:
;
; Name:            
; Defined at line: 161
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SETUPVAL  R4 U1        ; U82 := R1
 14 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5063edc3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x75ecaf0b]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        1 R5 K5      ; if R5 == 1.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 23
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: TEST      R6 0         ; if not R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R7 U3        ; R7 := U3
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETUPVAL  R7 U4        ; R7 := U4
 31 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xb40c191a]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0xded54c60]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 38 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x0e46e45b]
 39 [-]: CONST     R11 15       ; R11 := 15.000000
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: TEST      R9 1         ; if R9 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x283a8730]
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x020d4331]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xcdadcd5d]
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0xa421af95
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: CONST     R13 11       ; R13 := 11.000000
 51 [-]: CONST     R14 0        ; R14 := 0.000000
 52 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 53 [-]: CALL      R9 0 1       ; R9(R10,...)
 54 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xd2715720]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x1ac1655c]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xfe9ed1e0]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
 61 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xb62ecfe0]
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: SUB       R13 R9 R7    ; R13 := R9 - R7
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: SUB       R11 R9 R11   ; R11 := R9 - R11
 66 [-]: DIV       R12 R11 R7   ; R12 := R11 / R7
 67 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
 68 [-]: GETGLOBAL R13 K19      ; R13 := 0x89326c93
 69 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x18d05d30]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 0        ; if not R13 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0x73901acf]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x2047cfe7]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0x014db014]
 82 [-]: SUB       R15 R9 R11   ; R15 := R9 - R11
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x47901f07]
 85 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xbc4ebb44]
 86 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
 87 [-]: LOADK     R18 K27      ; R18 := "BloodCast"
 88 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 89 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 90 [-]: GETUPVAL  R16 U5       ; R16 := U5
 91 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_VECTOR
 92 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_ROTATION
 93 [-]: MOVE      R19 R0       ; R19 := R0
 94 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 95 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x47901f07]
 96 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xbc4ebb44]
 97 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
 98 [-]: LOADK     R18 K30      ; R18 := "BloodStart"
 99 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
100 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
101 [-]: GETUPVAL  R16 U6       ; R16 := U6
102 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_VECTOR
103 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_ROTATION
104 [-]: MOVE      R19 R0       ; R19 := R0
105 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
106 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0x68b88e58]
107 [-]: LOADKB    R15 1 0      ; R15 := true
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: GETUPVAL  R13 U7       ; R13 := U7
110 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x8d11e79e]
111 [-]: MOVE      R14 R0       ; R14 := R0
112 [-]: GETGLOBAL R15 K33      ; R15 := 0x0ed8b456
113 [-]: LOADK     R16 K27      ; R16 := "BloodCast"
114 [-]: LOADKB    R17 0 0      ; R17 := false
115 [-]: CONST     R18 2        ; R18 := 2.000000
116 [-]: CONST     R19 1        ; R19 := 1.000000
117 [-]: LOADKB    R20 1 0      ; R20 := true
118 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
119 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 0        ; if not R13 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0x68b88e58]
126 [-]: LOADKB    R15 0 0      ; R15 := false
127 [-]: CALL      R13 3 1      ; R13(R14,R15)
128 [-]: GETGLOBAL R13 K19      ; R13 := 0x89326c93
129 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x05909209]
130 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xbc4ebb44]
131 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
132 [-]: LOADK     R18 K35      ; R18 := "BloodCastBurst"
133 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
134 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
135 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0x003c792f]
136 [-]: GETUPVAL  R18 U5       ; R18 := U5
137 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
138 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_ROTATION
139 [-]: MOVE      R18 R0       ; R18 := R0
140 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
141 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x47901f07]
142 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xbc4ebb44]
143 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
144 [-]: LOADK     R18 K37      ; R18 := "BloodEnd"
145 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
146 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
147 [-]: GETUPVAL  R16 U6       ; R16 := U6
148 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_VECTOR
149 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_ROTATION
150 [-]: MOVE      R19 R0       ; R19 := R0
151 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
152 [-]: GETGLOBAL R13 K19      ; R13 := 0x89326c93
153 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x18d05d30]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 0        ; if not R13 then PC := 177
156 [-]: JMP       177          ; PC := 177
157 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0x5b89142c]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
160 [-]: MOVE      R15 R13      ; R15 := R13
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 1        ; if R14 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0x61c34fa9]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
167 [-]: MOVE      R16 R14      ; R16 := R14
168 [-]: CALL      R15 2 2      ; R15 := R15(R16)
169 [-]: TEST      R15 1        ; if R15 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0x3849c9b8]
172 [-]: MOVE      R17 R12      ; R17 := R12
173 [-]: CALL      R15 3 1      ; R15(R16,R17)
174 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0[0xfc80301e]
175 [-]: MOVE      R17 R12      ; R17 := R12
176 [-]: CALL      R15 3 1      ; R15(R16,R17)
177 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0x1ac1655c]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0x47cb4a02]
180 [-]: CALL      R15 2 1      ; R15(R16)
181 [-]: TEST      R6 0         ; if not R6 then PC := 234
182 [-]: JMP       234          ; PC := 234
183 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1[0xde321e6f]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15[0x881b6b90]
186 [-]: CONST     R18 0        ; R18 := 0.000000
187 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
188 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
189 [-]: MOVE      R18 R16      ; R18 := R16
190 [-]: CALL      R17 2 2      ; R17 := R17(R18)
191 [-]: TEST      R17 1        ; if R17 then PC := 234
192 [-]: JMP       234          ; PC := 234
193 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0x4c7ffb31]
194 [-]: CALL      R17 2 2      ; R17 := R17(R18)
195 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
196 [-]: MOVE      R19 R17      ; R19 := R17
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 234
199 [-]: JMP       234          ; PC := 234
200 [-]: SELF      R18 R16 K46  ; R19 := R16; R18 := R16[0xd6bd1155]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: SELF      R19 R16 K47  ; R20 := R16; R19 := R16[0x7a7373f5]
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: SELF      R20 R16 K48  ; R21 := R16; R20 := R16[0x094b3a83]
205 [-]: CALL      R20 2 2      ; R20 := R20(R21)
206 [-]: SELF      R21 R16 K49  ; R22 := R16; R21 := R16[0xa63336e7]
207 [-]: CALL      R21 2 2      ; R21 := R21(R22)
208 [-]: TEST      R21 0        ; if not R21 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: MOVE      R20 R18      ; R20 := R18
211 [-]: GETGLOBAL R21 K17      ; R21 := 0x5bced4c4
212 [-]: GETTABLE  R21 R21 K50  ; R21 := R21[0xac1b386a]
213 [-]: GETGLOBAL R22 K17      ; R22 := 0x5bced4c4
214 [-]: GETTABLE  R22 R22 K51  ; R22 := R22[0x55f27c30]
215 [-]: GETUPVAL  R23 U8       ; R23 := U8
216 [-]: MUL       R23 R23 R18  ; R23 := R23 * R18
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: SUB       R23 R18 R19  ; R23 := R18 - R19
219 [-]: MOVE      R24 R20      ; R24 := R20
220 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
221 [-]: LT        0 K3 R21     ; if 0.000000 >= R21 then PC := 234
222 [-]: JMP       234          ; PC := 234
223 [-]: SELF      R22 R16 K52  ; R23 := R16; R22 := R16[0xf37d6f59]
224 [-]: ADD       R24 R19 R21  ; R24 := R19 + R21
225 [-]: CALL      R22 3 1      ; R22(R23,R24)
226 [-]: SELF      R22 R16 K49  ; R23 := R16; R22 := R16[0xa63336e7]
227 [-]: CALL      R22 2 2      ; R22 := R22(R23)
228 [-]: TEST      R22 1        ; if R22 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R22 R15 K53  ; R23 := R15; R22 := R15[0x936fc1c2]
231 [-]: MOVE      R24 R17      ; R24 := R17
232 [-]: MOVE      R25 R21      ; R25 := R21
233 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
234 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

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
 15 [-]: RETURN    R0 1         ; return 


