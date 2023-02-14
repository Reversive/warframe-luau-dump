; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.OcclusionLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 50        ; R4 := 50.000000
 12 [-]: CONST     R5 0         ; R5 := 0.500000
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: SETGLOBAL R10 K4       ; GetAbilityUpgradeLevelInfo := R10
 31 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R10 K5       ; GetAugmentDescriptionInfo := R10
 35 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 36 [-]: SETGLOBAL R10 K6       ; NpcEvaluateAbility := R10
 37 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: SETGLOBAL R10 K7       ; InitializeAbility := R10
 40 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: SETGLOBAL R10 K8       ; ActivateAbility := R10
 51 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R10 K9       ; DeactivateAbility := R10
 58 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 59 [-]: SETGLOBAL R10 K10      ; PvpOnHit := R10
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: CONST     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: JMP       49           ; PC := 49
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R1 7         ; R1 := 7.000000
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: JMP       49           ; PC := 49
 16 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: CONST     R1 9         ; R1 := 9.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: JMP       49           ; PC := 49
 21 [-]: CONST     R1 12        ; R1 := 12.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: JMP       49           ; PC := 49
 24 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: CONST     R1 9         ; R1 := 9.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 10        ; R1 := 10.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: JMP       49           ; PC := 49
 31 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: CONST     R1 10        ; R1 := 10.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 10        ; R1 := 10.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: JMP       49           ; PC := 49
 38 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: CONST     R1 11        ; R1 := 11.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: CONST     R1 10        ; R1 := 10.000000
 43 [-]: SETUPVAL  R1 U2        ; U82 := R2
 44 [-]: JMP       49           ; PC := 49
 45 [-]: CONST     R1 12        ; R1 := 12.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 10        ; R1 := 10.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CONST     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 10        ; R9 := 10.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


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
  5 [-]: CONST     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 0.350000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.200000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 0         ; R2 := 0.000000
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
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 44 [-]: SETTABLE  R10 K12 K13  ; R10["Label"] := "/Lotus/Language/Suits/InvisibilityAbilityAugment1Name"
 45 [-]: SETTABLE  R10 K14 K15  ; R10["Title"] := true
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 51 [-]: SETTABLE  R10 K12 K16  ; R10["Label"] := "/Lotus/Language/Labels/WEAPON_NOISE_REDUCTION"
 52 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 53 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x55f27c30]
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: SUB       R12 K9 R12   ; R12 := 1.000000 - R12
 56 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100.000000
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: SETTABLE  R10 K17 R11  ; R10["Value"] := R11
 59 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
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
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Ability"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
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
 12 [-]: SUB       R5 K1 R5     ; R5 := 1.000000 - R5
 13 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K2 R4     ; R3["NOISE_REDUC"] := R4
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd4cc05b4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K3        ; R3 := 0.900000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xae962fa0]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xa4ee0793]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 27 [-]: LE        0 K8 R5      ; if 3.000000 > R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R5 K3        ; R5 := 0.900000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xfa9e477f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x5f45b081]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x1ac1655c]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xd29b845d]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xc8442850]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LT        0 K14 R6     ; if 0.250000 >= R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LT        0 K15 R7     ; if 0.800000 >= R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 53 [-]: GETGLOBAL R10 K16      ; R10 := gLotusAvatarType
 54 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 55 [-]: SELF      R10 R5 K17   ; R11 := R5; R10 := R5[0xe11a16c7]
 56 [-]: CONST     R12 20       ; R12 := 20.000000
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: LT        0 K18 R10    ; if 1.000000 >= R10 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R8 K19       ; R8 := 0.700000
 62 [-]: JMP       66           ; PC := 66
 63 [-]: LT        0 K20 R10    ; if 0.000000 >= R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: CONST     R8 0         ; R8 := 0.500000
 66 [-]: SUB       R11 K18 R7   ; R11 := 1.000000 - R7
 67 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 68 [-]: DIV       R12 R6 K21   ; R12 := R6 / 2.000000
 69 [-]: SUB       R12 K18 R12  ; R12 := 1.000000 - R12
 70 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 71 [-]: MUL       R8 R11 K8    ; R8 := R11 * 3.000000
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
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


; Function #9:
;
; Name:            
; Defined at line: 181
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x8d11e79e]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
  5 [-]: LOADK     R7 K2        ; R7 := "Activate"
  6 [-]: LOADKB    R8 0 0       ; R8 := false
  7 [-]: CONST     R9 2         ; R9 := 2.000000
  8 [-]: CONST     R10 1        ; R10 := 1.000000
  9 [-]: LOADKB    R11 1 0      ; R11 := true
 10 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x0d0482e0]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xa5e492d4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x659d451f]
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x5113cbdd
 22 [-]: LOADKB    R8 0 0       ; R8 := false
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: LOADKB    R10 0 0      ; R10 := false
 25 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xc783d23f]
 28 [-]: CALL      R5 1 1       ; R5()
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 31 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xbc4ebb44]
 32 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K14      ; R10 := "InvisibilityBurst"
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xef8e8f7f]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x47901f07]
 42 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xbc4ebb44]
 43 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 44 [-]: LOADK     R10 K18      ; R10 := "InvisibilityAttach"
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_VECTOR
 49 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1[0xde321e6f]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0x1ac1655c]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x32316a21]
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: TEST      R7 0         ; if not R7 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0xc8ae8a12]
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5[0x5e6704ff]
 68 [-]: CONST     R10 47       ; R10 := 47.000000
 69 [-]: CONST     R11 2        ; R11 := 2.000000
 70 [-]: CONST     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0xc8ae8a12]
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETUPVAL  R8 U3        ; R8 := U3
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: GETUPVAL  R8 U6        ; R8 := U6
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 83 [-]: SETUPVAL  R9 U5        ; U82 := R5
 84 [-]: SETUPVAL  R8 U4        ; U82 := R4
 85 [-]: TEST      R4 0         ; if not R4 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x5063edc3]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x75ecaf0b]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: LT        0 K29 R8     ; if 0.000000 >= R8 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: EQ        0 R9 K31     ; if R9 ~= 1.000000 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETUPVAL  R10 U7       ; R10 := U7
 96 [-]: MOVE      R11 R8       ; R11 := R8
 97 [-]: MOVE      R12 R9       ; R12 := R9
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: SELF      R10 R5 K25   ; R11 := R5; R10 := R5[0x5e6704ff]
100 [-]: CONST     R12 292      ; R12 := 292.000000
101 [-]: CONST     R13 2        ; R13 := 2.000000
102 [-]: GETUPVAL  R14 U8       ; R14 := U8
103 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
104 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0x79f6af86]
105 [-]: LOADKB    R12 1 0      ; R12 := true
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0xd2715720]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SELF      R11 R6 K34   ; R12 := R6; R11 := R6[0xf456c2d7]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: CONST     R12 0        ; R12 := 0.000000
112 [-]: TEST      R4 0         ; if not R4 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: TEST      R7 0         ; if not R7 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R13 R5 K35   ; R14 := R5; R13 := R5[0xc9cdf64d]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: LT        0 K29 R13    ; if 0.000000 >= R13 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R13 R5 K36   ; R14 := R5; R13 := R5[0xc4f3a35f]
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: TEST      R7 0         ; if not R7 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0xa5e492d4]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 0        ; if not R13 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R13 K37      ; R13 := 0x6687f6e0
129 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x855eb96d]
130 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
131 [-]: LOADK     R16 K39      ; R16 := "PvpOnHit"
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: LOADKB    R16 1 0      ; R16 := true
134 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
135 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1[0xf2deaf69]
136 [-]: GETGLOBAL R15 K41      ; R15 := gLotusNpcAvatarType
137 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
138 [-]: NOT       R13 R13      ; R13 :=  R13
139 [-]: GETGLOBAL R14 K37      ; R14 := 0x6687f6e0
140 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0xcde10c4a]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: LOADKB    R15 0 0      ; R15 := false
143 [-]: GETGLOBAL R16 K43      ; R16 := _T
144 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["AddAbilityTimer"]
145 [-]: TEST      R16 0        ; if not R16 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R16 K43      ; R16 := _T
148 [-]: GETTABLE  R16 R16 K45  ; R16 := R16[0xcc4ac7a6]
149 [-]: MOVE      R17 R14      ; R17 := R14
150 [-]: MOVE      R18 R1       ; R18 := R1
151 [-]: GETUPVAL  R19 U4       ; R19 := U4
152 [-]: CONST     R20 0        ; R20 := 0.000000
153 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
154 [-]: GETUPVAL  R16 U4       ; R16 := U4
155 [-]: LT        0 K29 R16    ; if 0.000000 >= R16 then PC := 272
156 [-]: JMP       272          ; PC := 272
157 [-]: GETGLOBAL R16 K46      ; R16 := 0x7b998233
158 [-]: MOVE      R17 R1       ; R17 := R1
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 272
161 [-]: JMP       272          ; PC := 272
162 [-]: SELF      R16 R1 K47   ; R17 := R1; R16 := R1[0x73901acf]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 272
165 [-]: JMP       272          ; PC := 272
166 [-]: SELF      R16 R0 K48   ; R17 := R0; R16 := R0[0x8aaf035e]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: TEST      R16 1        ; if R16 then PC := 272
169 [-]: JMP       272          ; PC := 272
170 [-]: GETGLOBAL R16 K37      ; R16 := 0x6687f6e0
171 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0x30f46140]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: TEST      R16 1        ; if R16 then PC := 272
174 [-]: JMP       272          ; PC := 272
175 [-]: TEST      R4 0         ; if not R4 then PC := 211
176 [-]: JMP       211          ; PC := 211
177 [-]: TEST      R13 1        ; if R13 then PC := 211
178 [-]: JMP       211          ; PC := 211
179 [-]: SELF      R16 R1 K50   ; R17 := R1; R16 := R1[0xd4f67d6e]
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: GETGLOBAL R17 K46      ; R17 := 0x7b998233
182 [-]: MOVE      R18 R16      ; R18 := R16
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: TEST      R17 1        ; if R17 then PC := 211
185 [-]: JMP       211          ; PC := 211
186 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16[0xd4cc05b4]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: TEST      R17 0        ; if not R17 then PC := 211
189 [-]: JMP       211          ; PC := 211
190 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0xde321e6f]
191 [-]: CALL      R17 2 2      ; R17 := R17(R18)
192 [-]: GETGLOBAL R18 K52      ; R18 := 0xbe190284
193 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0xae962fa0]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: GETGLOBAL R19 K46      ; R19 := 0x7b998233
196 [-]: MOVE      R20 R17      ; R20 := R17
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: TEST      R19 1        ; if R19 then PC := 211
199 [-]: JMP       211          ; PC := 211
200 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17[0xa4ee0793]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: SUB       R19 R18 R19  ; R19 := R18 - R19
203 [-]: LT        0 R19 K55    ; if R19 >= 3.000000 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: SELF      R19 R0 K56   ; R20 := R0; R19 := R0[0x585fd25a]
206 [-]: GETGLOBAL R21 K37      ; R21 := 0x6687f6e0
207 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0xcde10c4a]
208 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
209 [-]: CALL      R19 0 1      ; R19(R20,...)
210 [-]: JMP       272          ; PC := 272
211 [-]: TEST      R7 0         ; if not R7 then PC := 236
212 [-]: JMP       236          ; PC := 236
213 [-]: SELF      R19 R5 K35   ; R20 := R5; R19 := R5[0xc9cdf64d]
214 [-]: CALL      R19 2 2      ; R19 := R19(R20)
215 [-]: LT        0 K29 R19    ; if 0.000000 >= R19 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: JMP       272          ; PC := 272
218 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0xd2715720]
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: LT        0 R19 R10    ; if R19 >= R10 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SUB       R20 R10 R19  ; R20 := R10 - R19
223 [-]: ADD       R12 R12 R20  ; R12 := R12 + R20
224 [-]: SELF      R20 R6 K34   ; R21 := R6; R20 := R6[0xf456c2d7]
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: LT        0 R20 R11    ; if R20 >= R11 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SUB       R21 R11 R20  ; R21 := R11 - R20
229 [-]: ADD       R12 R12 R21  ; R12 := R12 + R21
230 [-]: GETUPVAL  R21 U5       ; R21 := U5
231 [-]: LT        0 R21 R12    ; if R21 >= R12 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: JMP       272          ; PC := 272
234 [-]: MOVE      R10 R19      ; R10 := R19
235 [-]: MOVE      R11 R20      ; R11 := R20
236 [-]: SELF      R21 R1 K7    ; R22 := R1; R21 := R1[0xa5e492d4]
237 [-]: CALL      R21 2 2      ; R21 := R21(R22)
238 [-]: EQ        1 R21 R15    ; if R21 == R15 then PC := 263
239 [-]: JMP       263          ; PC := 263
240 [-]: NOT       R15 R15      ; R15 :=  R15
241 [-]: TEST      R15 0        ; if not R15 then PC := 263
242 [-]: JMP       263          ; PC := 263
243 [-]: SELF      R21 R1 K57   ; R22 := R1; R21 := R1[0x0b4bcfb6]
244 [-]: CALL      R21 2 2      ; R21 := R21(R22)
245 [-]: EQ        1 R21 K58    ; if R21 == nil then PC := 263
246 [-]: JMP       263          ; PC := 263
247 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21[0xd8bcb169]
248 [-]: CONST     R24 2        ; R24 := 2.500000
249 [-]: LOADK     R25 K60      ; R25 := 1.100000
250 [-]: LOADK     R26 K60      ; R26 := 1.100000
251 [-]: CONST     R27 2        ; R27 := 2.000000
252 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
253 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21[0x758c046d]
254 [-]: SELF      R24 R0 K12   ; R25 := R0; R24 := R0[0xbc4ebb44]
255 [-]: GETGLOBAL R26 K13      ; R26 := 0x0469f296
256 [-]: LOADK     R27 K62      ; R27 := "InvisibilityColorCorrect"
257 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
258 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
259 [-]: CONST     R25 1        ; R25 := 1.000000
260 [-]: CONST     R26 -1       ; R26 := -1.000000
261 [-]: CONST     R27 1        ; R27 := 1.000000
262 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
263 [-]: GETGLOBAL R22 K63      ; R22 := 0xcbd666e1
264 [-]: CONST     R23 0        ; R23 := 0.000000
265 [-]: CALL      R22 2 1      ; R22(R23)
266 [-]: GETUPVAL  R22 U4       ; R22 := U4
267 [-]: GETGLOBAL R23 K64      ; R23 := 0x67652851
268 [-]: CALL      R23 1 2      ; R23 := R23()
269 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
270 [-]: SETUPVAL  R22 U4       ; U82 := R4
271 [-]: JMP       154          ; PC := 154
272 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AddAbilityTimer"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xcc4ac7a6]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x6687f6e0
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xcde10c4a]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5063edc3]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x75ecaf0b]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: EQ        0 R4 K13     ; if R4 ~= 1.000000 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x12dd9da2]
 40 [-]: CONST     R7 292       ; R7 := 292.000000
 41 [-]: CONST     R8 2         ; R8 := 2.000000
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xf80fae85]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x659d451f]
 49 [-]: GETGLOBAL R8 K19       ; R8 := 0xc537e3c9
 50 [-]: LOADKB    R9 0 0       ; R9 := false
 51 [-]: CONST     R10 0        ; R10 := 0.000000
 52 [-]: LOADKB    R11 0 0      ; R11 := false
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x35a11f46]
 56 [-]: CALL      R6 1 1       ; R6()
 57 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xa5e492d4]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: EQ        1 R6 K23     ; if R6 == nil then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0xbd5007d9]
 66 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0xbc4ebb44]
 67 [-]: GETGLOBAL R11 K26      ; R11 := 0x0469f296
 68 [-]: LOADK     R12 K27      ; R12 := "InvisibilityColorCorrect"
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 71 [-]: CALL      R7 0 1       ; R7(R8,...)
 72 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 73 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x05909209]
 74 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0xbc4ebb44]
 75 [-]: GETGLOBAL R11 K26      ; R11 := 0x0469f296
 76 [-]: LOADK     R12 K29      ; R12 := "InvisibilityEndBurst"
 77 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 78 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 79 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0xef8e8f7f]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K31      ; R11 := ZERO_ROTATION
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 84 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0xad10e5bc]
 85 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0xbc4ebb44]
 86 [-]: GETGLOBAL R11 K26      ; R11 := 0x0469f296
 87 [-]: LOADK     R12 K33      ; R12 := "InvisibilityAttach"
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 90 [-]: CALL      R7 0 1       ; R7(R8,...)
 91 [-]: GETUPVAL  R7 U3        ; R7 := U3
 92 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0x32316a21]
 93 [-]: CALL      R7 1 2       ; R7 := R7()
 94 [-]: TEST      R7 0         ; if not R7 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: GETUPVAL  R8 U4        ; R8 := U4
 97 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0x21476c5e]
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
101 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x18d05d30]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 0         ; if not R8 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x12dd9da2]
106 [-]: CONST     R10 47       ; R10 := 47.000000
107 [-]: CONST     R11 2        ; R11 := 2.000000
108 [-]: CONST     R12 0        ; R12 := 0.000000
109 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
110 [-]: TEST      R5 0         ; if not R5 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
113 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x855eb96d]
114 [-]: GETGLOBAL R10 K26      ; R10 := 0x0469f296
115 [-]: LOADK     R11 K37      ; R11 := "PvpOnHit"
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: LOADKB    R11 0 0      ; R11 := false
118 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R8 U4        ; R8 := U4
121 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0x21476c5e]
122 [-]: MOVE      R9 R1        ; R9 := R1
123 [-]: CALL      R8 2 1       ; R8(R9)
124 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LT        0 K0 R4      ; if 0.000000 >= R4 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x585fd25a]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
  5 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x24b019ac]
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R5 0 1       ; R5(R6,...)
  8 [-]: RETURN    R0 1         ; return 


