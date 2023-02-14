; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CONST     R3 20        ; R3 := 20.000000
  9 [-]: CONST     R4 1         ; R4 := 1.250000
 10 [-]: CONST     R5 0         ; R5 := 0.500000
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: SETGLOBAL R11 K3       ; GetAbilityUpgradeLevelInfo := R11
 31 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R11 K4       ; GetAugmentDescriptionInfo := R11
 36 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETGLOBAL R11 K5       ; InitializeAbility := R11
 39 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETGLOBAL R11 K6       ; EvaluateAbility := R11
 46 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 47 [-]: SETGLOBAL R11 K7       ; NpcEvaluateAbility := R11
 48 [-]: LOADNIL   R11 R11      ; R11 := nil
 49 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETGLOBAL R12 K8       ; AugmentOneWait := R12
 54 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: SETGLOBAL R12 K9       ; ActivateAbility := R12
 62 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 63 [-]: SETGLOBAL R12 K10      ; DeactivateAbility := R12
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: CONST     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: CONST     R1 45        ; R1 := 45.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R1 45        ; R1 := 45.000000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R1 60        ; R1 := 60.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CONST     R1 17        ; R1 := 17.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: CONST     R1 18        ; R1 := 18.000000
 31 [-]: SETUPVAL  R1 U0        ; U82 := R0
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: CONST     R1 19        ; R1 := 19.000000
 36 [-]: SETUPVAL  R1 U0        ; U82 := R0
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R1 20        ; R1 := 20.000000
 39 [-]: SETUPVAL  R1 U0        ; U82 := R0
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe9f54086]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CONST     R7 9         ; R7 := 9.000000
 19 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xcde10c4a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 1         ; R2 := 1.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 1         ; R2 := 1.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 1         ; R2 := 1.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 2         ; R2 := 2.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       4
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
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 84
 39 [-]: JMP       84           ; PC := 84
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETUPVAL  R8 U1        ; U82 := R1
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 54 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/TeleportToAbilityAugment1Name"
 55 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 61 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 62 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x55f27c30]
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100.000000
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 68 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 71 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 74 [-]: SETTABLE  R10 K15 K26  ; R10["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
 75 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 76 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x55f27c30]
 77 [-]: GETUPVAL  R12 U3       ; R12 := U3
 78 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100.000000
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 81 [-]: SETTABLE  R10 K27 K28  ; R10["ValueIcon"] := "<ENERGY>"
 82 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
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
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
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


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_MULT"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["ENERGY_REIMBURSEMENT"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
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


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5063edc3]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x75ecaf0b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: EQ        1 R5 K5      ; if R5 == 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 18
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x32316a21]
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xfa9e477f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x0b4bcfb6]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: LOADNIL   R9 R9        ; R9 := nil
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0xf5527472]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R9 R10       ; R9 := R10
 35 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x2047cfe7]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 125
 43 [-]: JMP       125          ; PC := 125
 44 [-]: LOADKB    R10 0 0      ; R10 := false
 45 [-]: RETURN    R10 2        ; return R10
 46 [-]: JMP       125          ; PC := 125
 47 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x7c09e541]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: MOVE      R9 R10       ; R9 := R10
 50 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x28e744cf]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R9 R10       ; R9 := R10
 58 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xf2deaf69]
 64 [-]: GETGLOBAL R12 K15      ; R12 := gBaseAvatarType
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x2047cfe7]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xc4dff581]
 73 [-]: CONST     R12 0        ; R12 := 0.000000
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: TEST      R10 1        ; if R10 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xd2715720]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: LE        0 R10 K2     ; if R10 > 0.000000 then PC := 111
 80 [-]: JMP       111          ; PC := 111
 81 [-]: LOADNIL   R9 R9        ; R9 := nil
 82 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x80846b00]
 83 [-]: CONST     R12 1        ; R12 := 1.000000
 84 [-]: MOVE      R13 R4       ; R13 := R4
 85 [-]: CONST     R14 1        ; R14 := 1.000000
 86 [-]: LOADKB    R15 1 0      ; R15 := true
 87 [-]: LOADKB    R16 1 0      ; R16 := true
 88 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 89 [-]: GETGLOBAL R11 K19      ; R11 := 0xc8802016
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 94 [-]: MOVE      R17 R15      ; R17 := R15
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0x2047cfe7]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 1        ; if R16 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0xc4dff581]
103 [-]: CONST     R18 0        ; R18 := 0.000000
104 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
105 [-]: TEST      R16 1        ; if R16 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: MOVE      R9 R15       ; R9 := R15
108 [-]: JMP       111          ; PC := 111
109 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 93; R13 := R14 end
110 [-]: JMP       93           ; PC := 93
111 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
112 [-]: MOVE      R17 R9       ; R17 := R9
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 0        ; if not R16 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: TEST      R6 1         ; if R6 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0xd7091d77]
119 [-]: GETGLOBAL R18 K21      ; R18 := 0x0469f296
120 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
121 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
122 [-]: CALL      R16 0 1      ; R16(R17,...)
123 [-]: LOADKB    R16 0 0      ; R16 := false
124 [-]: RETURN    R16 2        ; return R16
125 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
126 [-]: MOVE      R17 R9       ; R17 := R9
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 1        ; if R16 then PC := 147
129 [-]: JMP       147          ; PC := 147
130 [-]: SELF      R16 R9 K14   ; R17 := R9; R16 := R9[0xf2deaf69]
131 [-]: GETGLOBAL R18 K23      ; R18 := gSecurityCameraAvatarType
132 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
133 [-]: TEST      R16 1        ; if R16 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R16 R9 K14   ; R17 := R9; R16 := R9[0xf2deaf69]
136 [-]: GETGLOBAL R18 K24      ; R18 := gAutoTurretAvatarType
137 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
138 [-]: TEST      R16 0        ; if not R16 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0xd7091d77]
141 [-]: GETGLOBAL R18 K21      ; R18 := 0x0469f296
142 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
143 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
144 [-]: CALL      R16 0 1      ; R16(R17,...)
145 [-]: LOADKB    R16 0 0      ; R16 := false
146 [-]: RETURN    R16 2        ; return R16
147 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0xf6ebd926]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R6 1         ; if R6 then PC := 163
150 [-]: JMP       163          ; PC := 163
151 [-]: SELF      R17 R9 K26   ; R18 := R9; R17 := R9[0x1f420a3a]
152 [-]: MOVE      R19 R16      ; R19 := R16
153 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
154 [-]: LT        0 R4 R17     ; if R4 >= R17 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1[0xd7091d77]
157 [-]: GETGLOBAL R20 K21      ; R20 := 0x0469f296
158 [-]: LOADK     R21 K27      ; R21 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
159 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
160 [-]: CALL      R18 0 1      ; R18(R19,...)
161 [-]: LOADKB    R18 0 0      ; R18 := false
162 [-]: RETURN    R18 2        ; return R18
163 [-]: LOADNIL   R18 R18      ; R18 := nil
164 [-]: GETGLOBAL R19 K28      ; R19 := 0x6b44f7f8
165 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
166 [-]: MOVE      R21 R9       ; R21 := R9
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: TEST      R20 1        ; if R20 then PC := 254
169 [-]: JMP       254          ; PC := 254
170 [-]: SELF      R20 R9 K25   ; R21 := R9; R20 := R9[0xf6ebd926]
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: MOVE      R18 R20      ; R18 := R20
173 [-]: TEST      R5 0         ; if not R5 then PC := 185
174 [-]: JMP       185          ; PC := 185
175 [-]: SELF      R20 R9 K14   ; R21 := R9; R20 := R9[0xf2deaf69]
176 [-]: GETGLOBAL R22 K15      ; R22 := gBaseAvatarType
177 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
178 [-]: TEST      R20 0        ; if not R20 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: SELF      R20 R9 K29   ; R21 := R9; R20 := R9[0x9ba17154]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: MUL       R20 R20 R19  ; R20 := R20 * R19
183 [-]: SUB       R18 R18 R20  ; R18 := R18 - R20
184 [-]: JMP       210          ; PC := 210
185 [-]: SELF      R20 R9 K14   ; R21 := R9; R20 := R9[0xf2deaf69]
186 [-]: GETGLOBAL R22 K15      ; R22 := gBaseAvatarType
187 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
188 [-]: TEST      R20 1        ; if R20 then PC := 201
189 [-]: JMP       201          ; PC := 201
190 [-]: SELF      R20 R9 K30   ; R21 := R9; R20 := R9[0x751f54b8]
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: GETGLOBAL R21 K31      ; R21 := 0x5bced4c4
193 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0xb62ecfe0]
194 [-]: MOVE      R22 R19      ; R22 := R19
195 [-]: GETTABLE  R23 R20 K33  ; R23 := R20["x"]
196 [-]: ADD       R23 R23 K34  ; R23 := R23 + 0.500000
197 [-]: GETTABLE  R24 R20 K35  ; R24 := R20["z"]
198 [-]: ADD       R24 R24 K34  ; R24 := R24 + 0.500000
199 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
200 [-]: MOVE      R19 R21      ; R19 := R21
201 [-]: SELF      R21 R9 K25   ; R22 := R9; R21 := R9[0xf6ebd926]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: SUB       R21 R16 R21  ; R21 := R16 - R21
204 [-]: SETTABLE  R21 K36 K2   ; R21["y"] := 0.000000
205 [-]: GETGLOBAL R22 K37      ; R22 := 0xc2892f65
206 [-]: MOVE      R23 R21      ; R23 := R21
207 [-]: CALL      R22 2 1      ; R22(R23)
208 [-]: MUL       R22 R21 R19  ; R22 := R21 * R19
209 [-]: ADD       R18 R18 R22  ; R18 := R18 + R22
210 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1[0xdb15e3ea]
211 [-]: MOVE      R24 R18      ; R24 := R18
212 [-]: MOVE      R25 R9       ; R25 := R9
213 [-]: LOADKB    R26 1 0      ; R26 := true
214 [-]: CONST     R27 2        ; R27 := 2.000000
215 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
216 [-]: TEST      R22 1        ; if R22 then PC := 313
217 [-]: JMP       313          ; PC := 313
218 [-]: LOADNIL   R18 R18      ; R18 := nil
219 [-]: CONST     R22 0        ; R22 := 0.000000
220 [-]: LE        0 R22 K39    ; if R22 > 360.000000 then PC := 313
221 [-]: JMP       313          ; PC := 313
222 [-]: MUL       R23 R22 K40  ; R23 := R22 * 3.140000
223 [-]: DIV       R23 R23 K41  ; R23 := R23 / 180.000000
224 [-]: GETGLOBAL R24 K31      ; R24 := 0x5bced4c4
225 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[0x3eda26fc]
226 [-]: MOVE      R25 R23      ; R25 := R23
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: GETGLOBAL R25 K31      ; R25 := 0x5bced4c4
229 [-]: GETTABLE  R25 R25 K43  ; R25 := R25[0x00fa6bf1]
230 [-]: MOVE      R26 R23      ; R26 := R23
231 [-]: CALL      R25 2 2      ; R25 := R25(R26)
232 [-]: SELF      R26 R9 K25   ; R27 := R9; R26 := R9[0xf6ebd926]
233 [-]: CALL      R26 2 2      ; R26 := R26(R27)
234 [-]: GETGLOBAL R27 K44      ; R27 := 0xa421af95
235 [-]: MUL       R28 R24 R19  ; R28 := R24 * R19
236 [-]: CONST     R29 0        ; R29 := 0.000000
237 [-]: MUL       R30 R25 R19  ; R30 := R25 * R19
238 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
239 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
240 [-]: SELF      R27 R1 K38   ; R28 := R1; R27 := R1[0xdb15e3ea]
241 [-]: MOVE      R29 R26      ; R29 := R26
242 [-]: MOVE      R30 R9       ; R30 := R9
243 [-]: LOADKB    R31 1 0      ; R31 := true
244 [-]: CONST     R32 2        ; R32 := 2.000000
245 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
246 [-]: TEST      R27 0        ; if not R27 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: MOVE      R18 R26      ; R18 := R26
249 [-]: JMP       313          ; PC := 313
250 [-]: JMP       220          ; PC := 220
251 [-]: ADD       R22 R22 K45  ; R22 := R22 + 20.000000
252 [-]: JMP       220          ; PC := 220
253 [-]: JMP       313          ; PC := 313
254 [-]: TEST      R6 0         ; if not R6 then PC := 313
255 [-]: JMP       313          ; PC := 313
256 [-]: SELF      R27 R1 K0    ; R28 := R1; R27 := R1[0xde321e6f]
257 [-]: CALL      R27 2 2      ; R27 := R27(R28)
258 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27[0xefd0fde2]
259 [-]: CALL      R27 2 2      ; R27 := R27(R28)
260 [-]: MOVE      R18 R27      ; R18 := R27
261 [-]: MOVE      R27 R16      ; R27 := R16
262 [-]: GETGLOBAL R28 K9       ; R28 := 0x7b998233
263 [-]: MOVE      R29 R8       ; R29 := R8
264 [-]: CALL      R28 2 2      ; R28 := R28(R29)
265 [-]: TEST      R28 1        ; if R28 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: SELF      R28 R8 K47   ; R29 := R8; R28 := R8[0x6c321a10]
268 [-]: CALL      R28 2 2      ; R28 := R28(R29)
269 [-]: MOVE      R27 R28      ; R27 := R28
270 [-]: SUB       R28 R18 R27  ; R28 := R18 - R27
271 [-]: GETGLOBAL R29 K48      ; R29 := 0xae2294fa
272 [-]: MOVE      R30 R28      ; R30 := R28
273 [-]: CALL      R29 2 2      ; R29 := R29(R30)
274 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
275 [-]: GETGLOBAL R30 K31      ; R30 := 0x5bced4c4
276 [-]: GETTABLE  R30 R30 K49  ; R30 := R30[0xac1b386a]
277 [-]: MOVE      R31 R4       ; R31 := R4
278 [-]: MOVE      R32 R29      ; R32 := R29
279 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
280 [-]: MUL       R31 R28 R30  ; R31 := R28 * R30
281 [-]: ADD       R18 R27 R31  ; R18 := R27 + R31
282 [-]: MOVE      R31 R18      ; R31 := R18
283 [-]: SELF      R32 R1 K38   ; R33 := R1; R32 := R1[0xdb15e3ea]
284 [-]: MOVE      R34 R18      ; R34 := R18
285 [-]: LOADNIL   R35 R35      ; R35 := nil
286 [-]: LOADKB    R36 0 0      ; R36 := false
287 [-]: CONST     R37 2        ; R37 := 2.000000
288 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
289 [-]: TEST      R32 1        ; if R32 then PC := 313
290 [-]: JMP       313          ; PC := 313
291 [-]: LOADNIL   R18 R18      ; R18 := nil
292 [-]: CONST     R32 10       ; R32 := 10.000000
293 [-]: SUB       R33 R32 K5   ; R33 := R32 - 1.000000
294 [-]: DIV       R33 R30 R33  ; R33 := R30 / R33
295 [-]: CONST     R34 1        ; R34 := 1.000000
296 [-]: MOVE      R35 R32      ; R35 := R32
297 [-]: CONST     R36 1        ; R36 := 1.000000
298 [-]: FORPREP   R34 312      ; R34 -= R36; PC := 312
299 [-]: MUL       R38 R28 R33  ; R38 := R28 * R33
300 [-]: MUL       R38 R38 R37  ; R38 := R38 * R37
301 [-]: SUB       R38 R31 R38  ; R38 := R31 - R38
302 [-]: SELF      R39 R1 K38   ; R40 := R1; R39 := R1[0xdb15e3ea]
303 [-]: MOVE      R41 R38      ; R41 := R38
304 [-]: LOADNIL   R42 R42      ; R42 := nil
305 [-]: LOADKB    R43 0 0      ; R43 := false
306 [-]: CONST     R44 2        ; R44 := 2.000000
307 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
308 [-]: TEST      R39 0        ; if not R39 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: MOVE      R18 R38      ; R18 := R38
311 [-]: JMP       313          ; PC := 313
312 [-]: FORLOOP   R34 299      ; R34 += R36; if R34 <= R35 then begin PC := 299; R37 := R34 end
313 [-]: EQ        0 R18 K50    ; if R18 ~= nil then PC := 322
314 [-]: JMP       322          ; PC := 322
315 [-]: SELF      R39 R1 K20   ; R40 := R1; R39 := R1[0xd7091d77]
316 [-]: GETGLOBAL R41 K21      ; R41 := 0x0469f296
317 [-]: LOADK     R42 K51      ; R42 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
318 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
319 [-]: CALL      R39 0 1      ; R39(R40,...)
320 [-]: LOADKB    R39 0 0      ; R39 := false
321 [-]: RETURN    R39 2        ; return R39
322 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
323 [-]: MOVE      R40 R8       ; R40 := R8
324 [-]: CALL      R39 2 2      ; R39 := R39(R40)
325 [-]: TEST      R39 1        ; if R39 then PC := 373
326 [-]: JMP       373          ; PC := 373
327 [-]: GETGLOBAL R39 K52      ; R39 := 0x89326c93
328 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xe1535a12]
329 [-]: SELF      R41 R8 K47   ; R42 := R8; R41 := R8[0x6c321a10]
330 [-]: CALL      R41 2 2      ; R41 := R41(R42)
331 [-]: SELF      R42 R1 K0    ; R43 := R1; R42 := R1[0xde321e6f]
332 [-]: CALL      R42 2 2      ; R42 := R42(R43)
333 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42[0xefd0fde2]
334 [-]: CALL      R42 2 2      ; R42 := R42(R43)
335 [-]: LOADK     R43 K54      ; R43 := 0.100000
336 [-]: MOVE      R44 R1       ; R44 := R1
337 [-]: LOADKB    R45 1 0      ; R45 := true
338 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
339 [-]: NEWTABLE  R40 1 0      ; R40 := {}
340 [-]: GETGLOBAL R41 K55      ; R41 := gBlockingVolumeType
341 [-]: GETGLOBAL R42 K56      ; R42 := 0x7ed0a956
342 [-]: LOADK     R43 K57      ; R43 := "/EE/Types/Engine/SimpleBlockingVolume"
343 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
344 [-]: SETLIST   R40 0 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 0
345 [-]: CONST     R41 1        ; R41 := 1.000000
346 [-]: LEN       R42 R39      ; R42 := # R39
347 [-]: CONST     R43 1        ; R43 := 1.000000
348 [-]: FORPREP   R41 372      ; R41 -= R43; PC := 372
349 [-]: GETTABLE  R45 R39 R44  ; R45 := R39[R44]
350 [-]: GETGLOBAL R46 K9       ; R46 := 0x7b998233
351 [-]: MOVE      R47 R45      ; R47 := R45
352 [-]: CALL      R46 2 2      ; R46 := R46(R47)
353 [-]: TEST      R46 1        ; if R46 then PC := 372
354 [-]: JMP       372          ; PC := 372
355 [-]: CONST     R46 1        ; R46 := 1.000000
356 [-]: LEN       R47 R40      ; R47 := # R40
357 [-]: CONST     R48 1        ; R48 := 1.000000
358 [-]: FORPREP   R46 371      ; R46 -= R48; PC := 371
359 [-]: SELF      R50 R45 K14  ; R51 := R45; R50 := R45[0xf2deaf69]
360 [-]: GETTABLE  R52 R40 R49  ; R52 := R40[R49]
361 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
362 [-]: TEST      R50 0        ; if not R50 then PC := 371
363 [-]: JMP       371          ; PC := 371
364 [-]: SELF      R50 R1 K20   ; R51 := R1; R50 := R1[0xd7091d77]
365 [-]: GETGLOBAL R52 K21      ; R52 := 0x0469f296
366 [-]: LOADK     R53 K51      ; R53 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
367 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
368 [-]: CALL      R50 0 1      ; R50(R51,...)
369 [-]: LOADKB    R50 0 0      ; R50 := false
370 [-]: RETURN    R50 2        ; return R50
371 [-]: FORLOOP   R46 359      ; R46 += R48; if R46 <= R47 then begin PC := 359; R49 := R46 end
372 [-]: FORLOOP   R41 349      ; R41 += R43; if R41 <= R42 then begin PC := 349; R44 := R41 end
373 [-]: SELF      R50 R0 K58   ; R51 := R0; R50 := R0[0x689412a5]
374 [-]: GETGLOBAL R52 K56      ; R52 := 0x7ed0a956
375 [-]: LOADK     R53 K59      ; R53 := "/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility"
376 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
377 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
378 [-]: GETGLOBAL R51 K9       ; R51 := 0x7b998233
379 [-]: MOVE      R52 R50      ; R52 := R50
380 [-]: CALL      R51 2 2      ; R51 := R51(R52)
381 [-]: TEST      R51 1        ; if R51 then PC := 425
382 [-]: JMP       425          ; PC := 425
383 [-]: SELF      R51 R50 K60  ; R52 := R50; R51 := R50[0xd8140b94]
384 [-]: CALL      R51 2 2      ; R51 := R51(R52)
385 [-]: TEST      R51 0        ; if not R51 then PC := 425
386 [-]: JMP       425          ; PC := 425
387 [-]: GETUPVAL  R51 U3       ; R51 := U3
388 [-]: GETTABLE  R51 R51 K61  ; R51 := R51[0xb43a6753]
389 [-]: MOVE      R52 R0       ; R52 := R0
390 [-]: MOVE      R53 R50      ; R53 := R50
391 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
392 [-]: EQ        1 R51 K50    ; if R51 == nil then PC := 425
393 [-]: JMP       425          ; PC := 425
394 [-]: GETTABLE  R52 R51 K62  ; R52 := R51["needsReset"]
395 [-]: EQ        0 R52 K50    ; if R52 ~= nil then PC := 425
396 [-]: JMP       425          ; PC := 425
397 [-]: SELF      R52 R0 K63   ; R53 := R0; R52 := R0[0xf5c3424f]
398 [-]: GETUPVAL  R54 U4       ; R54 := U4
399 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
400 [-]: SELF      R53 R0 K64   ; R54 := R0; R53 := R0[0x58a4d5ac]
401 [-]: CALL      R53 2 2      ; R53 := R53(R54)
402 [-]: LE        0 R52 R53    ; if R52 > R53 then PC := 425
403 [-]: JMP       425          ; PC := 425
404 [-]: GETGLOBAL R53 K4       ; R53 := 0x6c97a788
405 [-]: GETTABLE  R53 R53 K65  ; R53 := R53[0x733fc736]
406 [-]: LOADKB    R54 1 0      ; R54 := true
407 [-]: CALL      R53 2 2      ; R53 := R53(R54)
408 [-]: SELF      R54 R53 K66  ; R55 := R53; R54 := R53[0x277bf617]
409 [-]: MOVE      R56 R9       ; R56 := R9
410 [-]: CALL      R54 3 1      ; R54(R55,R56)
411 [-]: LT        0 K2 R52     ; if 0.000000 >= R52 then PC := 416
412 [-]: JMP       416          ; PC := 416
413 [-]: SELF      R54 R53 K67  ; R55 := R53; R54 := R53[0x80925b98]
414 [-]: MOVE      R56 R52      ; R56 := R52
415 [-]: CALL      R54 3 1      ; R54(R55,R56)
416 [-]: SELF      R54 R0 K68   ; R55 := R0; R54 := R0[0x3cc932f9]
417 [-]: MOVE      R56 R50      ; R56 := R50
418 [-]: GETGLOBAL R57 K21      ; R57 := 0x0469f296
419 [-]: LOADK     R58 K69      ; R58 := "JoinIn"
420 [-]: CALL      R57 2 2      ; R57 := R57(R58)
421 [-]: MOVE      R58 R53      ; R58 := R53
422 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
423 [-]: LOADKB    R54 0 0      ; R54 := false
424 [-]: RETURN    R54 2        ; return R54
425 [-]: SELF      R54 R0 K70   ; R55 := R0; R54 := R0[0x8baf261c]
426 [-]: SELF      R56 R1 K71   ; R57 := R1; R56 := R1[0x664d56c8]
427 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
428 [-]: CALL      R54 0 1      ; R54(R55,...)
429 [-]: GETGLOBAL R54 K9       ; R54 := 0x7b998233
430 [-]: MOVE      R55 R9       ; R55 := R9
431 [-]: CALL      R54 2 2      ; R54 := R54(R55)
432 [-]: TEST      R54 1        ; if R54 then PC := 437
433 [-]: JMP       437          ; PC := 437
434 [-]: SELF      R54 R0 K72   ; R55 := R0; R54 := R0[0x48d05257]
435 [-]: MOVE      R56 R9       ; R56 := R9
436 [-]: CALL      R54 3 1      ; R54(R55,R56)
437 [-]: LOADKB    R54 1 0      ; R54 := true
438 [-]: RETURN    R54 2        ; return R54
439 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["visible"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 63
  8 [-]: JMP       63           ; PC := 63
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 63
 13 [-]: JMP       63           ; PC := 63
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["distanceToTarget"]
 20 [-]: LE        0 K7 R4      ; if 10.000000 > R4 then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: CONST     R4 0         ; R4 := 0.500000
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x1ac1655c]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd29b845d]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LT        0 R5 K10     ; if R5 >= 0.250000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MUL       R4 R4 K11    ; R4 := R4 * 2.000000
 30 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 31 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xd1586535]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R3 R6        ; R3 := R6
 34 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xf2deaf69]
 36 [-]: GETGLOBAL R8 K14       ; R8 := gBaseAvatarType
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 41 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x9ba17154]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K16       ; R7 := 0x6b44f7f8
 44 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 45 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 46 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xdb15e3ea]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["avatar"]
 49 [-]: LOADKB    R10 1 0      ; R10 := true
 50 [-]: CONST     R11 2        ; R11 := 2.000000
 51 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 52 [-]: TEST      R6 1         ; if R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: CONST     R6 0         ; R6 := 0.000000
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x8baf261c]
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x48d05257]
 60 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R4 2         ; return R4
 63 [-]: CONST     R6 0         ; R6 := 0.000000
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x30eb0cc3]
  3 [-]: CONST     R3 11        ; R3 := 11.000000
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x30eb0cc3]
  8 [-]: CONST     R3 6         ; R3 := 6.000000
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: CONST     R1 1         ; R1 := 1.000000
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd81e4e2c]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x1ac1655c]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 69
 19 [-]: JMP       69           ; PC := 69
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 69
 24 [-]: JMP       69           ; PC := 69
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x2047cfe7]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x73901acf]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x8c92859e]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x68d1b91d]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: TEST      R4 1         ; if R4 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x6000a61d]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x96603f61]
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: LOADKB    R8 0 0       ; R8 := false
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: LOADKB    R4 1 0       ; R4 := true
 62 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 63 [-]: CONST     R6 0         ; R6 := 0.000000
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K13       ; R5 := 0x67652851
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 68 [-]: JMP       18           ; PC := 18
 69 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 147
 73 [-]: JMP       147          ; PC := 147
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x30eb0cc3]
 76 [-]: CONST     R7 11        ; R7 := 11.000000
 77 [-]: LOADKB    R8 0 0       ; R8 := false
 78 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x30eb0cc3]
 81 [-]: CONST     R7 6         ; R7 := 6.000000
 82 [-]: LOADKB    R8 0 0       ; R8 := false
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x2047cfe7]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 147
 88 [-]: JMP       147          ; PC := 147
 89 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x8c92859e]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 147
 93 [-]: JMP       147          ; PC := 147
 94 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xde321e6f]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x5e6704ff]
 97 [-]: CONST     R8 283       ; R8 := 283.000000
 98 [-]: CONST     R9 3         ; R9 := 3.000000
 99 [-]: GETUPVAL  R10 U1       ; R10 := U1
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 1         ; if R6 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x8c92859e]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
112 [-]: CONST     R7 0         ; R7 := 0.000000
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: JMP       101          ; PC := 101
115 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x12dd9da2]
116 [-]: CONST     R8 283       ; R8 := 283.000000
117 [-]: CONST     R9 3         ; R9 := 3.000000
118 [-]: GETUPVAL  R10 U1       ; R10 := U1
119 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
120 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
121 [-]: GETUPVAL  R7 U0        ; R7 := U0
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: TEST      R6 1         ; if R6 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R6 U0        ; R6 := U0
126 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x2047cfe7]
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: TEST      R6 0         ; if not R6 then PC := 147
129 [-]: JMP       147          ; PC := 147
130 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xf7d48ee0]
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
133 [-]: MOVE      R8 R6        ; R8 := R6
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xfc80301e]
138 [-]: GETGLOBAL R9 K20       ; R9 := 0x5bced4c4
139 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x99675e23]
140 [-]: GETGLOBAL R10 K22      ; R10 := 0x6687f6e0
141 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x7e627183]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: GETUPVAL  R11 U2       ; R11 := U2
144 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
145 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
146 [-]: CALL      R7 0 1       ; R7(R8,...)
147 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 421
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5063edc3]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x75ecaf0b]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: EQ        1 R6 K4      ; if R6 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 10
 10 [-]: LOADKB    R7 1 0       ; R7 := true
 11 [-]: TEST      R7 0         ; if not R7 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: MOVE      R10 R6       ; R10 := R6
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: SETUPVAL  R8 U1        ; U82 := R1
 22 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xa5e492d4]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LOADKB    R9 0 0       ; R9 := false
 25 [-]: LOADNIL   R10 R10      ; R10 := nil
 26 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2[0xf2deaf69]
 32 [-]: GETGLOBAL R13 K8       ; R13 := gBaseAvatarType
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: MOVE      R9 R11       ; R9 := R11
 35 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xd1586535]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: MOVE      R10 R11      ; R10 := R11
 38 [-]: TEST      R7 0         ; if not R7 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: TEST      R9 0         ; if not R9 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 43 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0xfa9e477f]
 44 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 45 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 46 [-]: TEST      R11 1        ; if R11 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0xfa9e477f]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x4094b424]
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: GETUPVAL  R11 U3       ; R11 := U3
 53 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x54697cb5]
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: GETGLOBAL R13 K13      ; R13 := 0x0ed8b456
 56 [-]: LOADKB    R14 0 0      ; R14 := false
 57 [-]: CONST     R15 2        ; R15 := 2.000000
 58 [-]: CONST     R16 1        ; R16 := 1.000000
 59 [-]: LOADKB    R17 1 0      ; R17 := true
 60 [-]: LOADK     R18 K15      ; R18 := 0.800000
 61 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 62 [-]: TEST      R8 1         ; if R8 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 65 [-]: GETGLOBAL R12 K16      ; R12 := 0x30ec7b3e
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x659d451f]
 70 [-]: GETGLOBAL R13 K18      ; R13 := 0x7ae074b8
 71 [-]: LOADKB    R14 0 0      ; R14 := false
 72 [-]: CONST     R15 0        ; R15 := 0.000000
 73 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 74 [-]: GETGLOBAL R17 K16      ; R17 := 0x30ec7b3e
 75 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 76 [-]: CALL      R11 0 1      ; R11(R12,...)
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x659d451f]
 79 [-]: GETGLOBAL R13 K16      ; R13 := 0x30ec7b3e
 80 [-]: LOADKB    R14 0 0      ; R14 := false
 81 [-]: CONST     R15 0        ; R15 := 0.000000
 82 [-]: LOADKB    R16 0 0      ; R16 := false
 83 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 84 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x47901f07]
 85 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0xbc4ebb44]
 86 [-]: GETGLOBAL R15 K21      ; R15 := 0x0469f296
 87 [-]: LOADK     R16 K22      ; R16 := "TeleportOut"
 88 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 89 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 90 [-]: GETGLOBAL R14 K23      ; R14 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_VECTOR
 92 [-]: GETGLOBAL R16 K25      ; R16 := ZERO_ROTATION
 93 [-]: MOVE      R17 R0       ; R17 := R0
 94 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 95 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x6df09e59]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 0        ; if not R11 then PC := 132
 98 [-]: JMP       132          ; PC := 132
 99 [-]: GETGLOBAL R11 K27      ; R11 := 0xa421af95
100 [-]: CONST     R12 0        ; R12 := 0.000000
101 [-]: CONST     R13 1        ; R13 := 1.000000
102 [-]: CONST     R14 0        ; R14 := 0.000000
103 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
104 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
105 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0xef8e8f7f]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: GETGLOBAL R13 K29      ; R13 := 0x89326c93
108 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x05909209]
109 [-]: GETGLOBAL R15 K31      ; R15 := 0x1997fd6a
110 [-]: MOVE      R16 R12      ; R16 := R12
111 [-]: GETGLOBAL R17 K32      ; R17 := 0x20b7f774
112 [-]: MOVE      R18 R12      ; R18 := R12
113 [-]: MOVE      R19 R11      ; R19 := R11
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: MOVE      R18 R0       ; R18 := R0
116 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
117 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
118 [-]: MOVE      R15 R13      ; R15 := R13
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETGLOBAL R14 K33      ; R14 := 0xae2294fa
123 [-]: SUB       R15 R11 R12  ; R15 := R11 - R12
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: SELF      R15 R13 K34  ; R16 := R13; R15 := R13[0x986d2ab8]
126 [-]: GETGLOBAL R17 K3       ; R17 := 0x6c97a788
127 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["V_SCALES"]
128 [-]: CONST     R18 1        ; R18 := 1.000000
129 [-]: CONST     R19 1        ; R19 := 1.000000
130 [-]: DIV       R20 R14 K36  ; R20 := R14 / 10.000000
131 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
132 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1[0x0b4bcfb6]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: EQ        1 R15 K38    ; if R15 == nil then PC := 181
135 [-]: JMP       181          ; PC := 181
136 [-]: CONST     R16 0        ; R16 := 0.000000
137 [-]: TEST      R8 0         ; if not R8 then PC := 171
138 [-]: JMP       171          ; PC := 171
139 [-]: LT        0 R16 K4     ; if R16 >= 1.000000 then PC := 181
140 [-]: JMP       181          ; PC := 181
141 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
142 [-]: MOVE      R18 R15      ; R18 := R15
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R17 R15 K39  ; R18 := R15; R17 := R15[0x47de28d6]
147 [-]: MUL       R19 R16 R16  ; R19 := R16 * R16
148 [-]: ADD       R19 K4 R19   ; R19 := 1.000000 + R19
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: GETGLOBAL R17 K40      ; R17 := 0x67652851
151 [-]: CALL      R17 1 2      ; R17 := R17()
152 [-]: MUL       R17 R17 K41  ; R17 := R17 * 4.000000
153 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
154 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
155 [-]: MOVE      R18 R15      ; R18 := R15
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: TEST      R17 1        ; if R17 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: SELF      R17 R15 K42  ; R18 := R15; R17 := R15[0xb1c85409]
160 [-]: SELF      R19 R1 K43   ; R20 := R1; R19 := R1[0xebfba9e4]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: CONST     R20 -1       ; R20 := -1.000000
163 [-]: MUL       R21 K44 R16  ; R21 := 2.000000 * R16
164 [-]: CONST     R22 0        ; R22 := 0.000000
165 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
166 [-]: GETGLOBAL R17 K45      ; R17 := 0xcbd666e1
167 [-]: CONST     R18 0        ; R18 := 0.000000
168 [-]: CALL      R17 2 1      ; R17(R18)
169 [-]: JMP       139          ; PC := 139
170 [-]: JMP       181          ; PC := 181
171 [-]: LT        0 R16 K4     ; if R16 >= 1.000000 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: GETGLOBAL R17 K40      ; R17 := 0x67652851
174 [-]: CALL      R17 1 2      ; R17 := R17()
175 [-]: MUL       R17 R17 K41  ; R17 := R17 * 4.000000
176 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
177 [-]: GETGLOBAL R17 K45      ; R17 := 0xcbd666e1
178 [-]: CONST     R18 0        ; R18 := 0.000000
179 [-]: CALL      R17 2 1      ; R17(R18)
180 [-]: JMP       171          ; PC := 171
181 [-]: TEST      R8 1         ; if R8 then PC := 192
182 [-]: JMP       192          ; PC := 192
183 [-]: GETGLOBAL R17 K29      ; R17 := 0x89326c93
184 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0x18d05d30]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: TEST      R17 0        ; if not R17 then PC := 236
187 [-]: JMP       236          ; PC := 236
188 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1[0x35844cf2]
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: TEST      R17 1        ; if R17 then PC := 236
191 [-]: JMP       236          ; PC := 236
192 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1[0xcb3851b8]
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
195 [-]: MOVE      R19 R2       ; R19 := R2
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: TEST      R18 1        ; if R18 then PC := 218
198 [-]: JMP       218          ; PC := 218
199 [-]: SELF      R18 R2 K49   ; R19 := R2; R18 := R2[0xf6ebd926]
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: GETGLOBAL R19 K32      ; R19 := 0x20b7f774
202 [-]: MOVE      R20 R4       ; R20 := R4
203 [-]: MOVE      R21 R18      ; R21 := R18
204 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
205 [-]: MOVE      R17 R19      ; R17 := R19
206 [-]: EQ        1 R15 K38    ; if R15 == nil then PC := 224
207 [-]: JMP       224          ; PC := 224
208 [-]: TEST      R7 0         ; if not R7 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1[0xb41a4158]
211 [-]: MOVE      R21 R17      ; R21 := R17
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: JMP       224          ; PC := 224
214 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1[0x7420688d]
215 [-]: MOVE      R21 R18      ; R21 := R18
216 [-]: CALL      R19 3 1      ; R19(R20,R21)
217 [-]: JMP       224          ; PC := 224
218 [-]: GETGLOBAL R19 K32      ; R19 := 0x20b7f774
219 [-]: SELF      R20 R1 K49   ; R21 := R1; R20 := R1[0xf6ebd926]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: MOVE      R21 R4       ; R21 := R4
222 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
223 [-]: MOVE      R17 R19      ; R17 := R19
224 [-]: SELF      R19 R1 K52   ; R20 := R1; R19 := R1[0x589ef1c1]
225 [-]: MOVE      R21 R4       ; R21 := R4
226 [-]: MOVE      R22 R17      ; R22 := R17
227 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
228 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1[0x020d4331]
229 [-]: CALL      R19 2 2      ; R19 := R19(R20)
230 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19[0xcdadcd5d]
231 [-]: GETGLOBAL R21 K24      ; R21 := ZERO_VECTOR
232 [-]: CALL      R19 3 1      ; R19(R20,R21)
233 [-]: SELF      R19 R1 K55   ; R20 := R1; R19 := R1[0xc9d7dff2]
234 [-]: GETGLOBAL R21 K24      ; R21 := ZERO_VECTOR
235 [-]: CALL      R19 3 1      ; R19(R20,R21)
236 [-]: TEST      R9 0         ; if not R9 then PC := 316
237 [-]: JMP       316          ; PC := 316
238 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
239 [-]: MOVE      R20 R2       ; R20 := R2
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: TEST      R19 1        ; if R19 then PC := 316
242 [-]: JMP       316          ; PC := 316
243 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
244 [-]: SELF      R20 R2 K56   ; R21 := R2; R20 := R2[0x5e651723]
245 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
246 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
247 [-]: TEST      R19 0        ; if not R19 then PC := 316
248 [-]: JMP       316          ; PC := 316
249 [-]: SELF      R19 R2 K7    ; R20 := R2; R19 := R2[0xf2deaf69]
250 [-]: GETGLOBAL R21 K57      ; R21 := gLotusNpcAvatarType
251 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
252 [-]: TEST      R19 0        ; if not R19 then PC := 316
253 [-]: JMP       316          ; PC := 316
254 [-]: GETGLOBAL R19 K29      ; R19 := 0x89326c93
255 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x18d05d30]
256 [-]: CALL      R19 2 2      ; R19 := R19(R20)
257 [-]: TEST      R19 0        ; if not R19 then PC := 316
258 [-]: JMP       316          ; PC := 316
259 [-]: SELF      R19 R2 K58   ; R20 := R2; R19 := R2[0xc4dff581]
260 [-]: CONST     R21 8        ; R21 := 8.000000
261 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
262 [-]: TEST      R19 1        ; if R19 then PC := 287
263 [-]: JMP       287          ; PC := 287
264 [-]: GETGLOBAL R19 K14      ; R19 := 0x34291f5c
265 [-]: GETTABLE  R19 R19 K59  ; R19 := R19[0x35c16153]
266 [-]: CALL      R19 1 2      ; R19 := R19()
267 [-]: SELF      R20 R19 K60  ; R21 := R19; R20 := R19[0xca73dd2a]
268 [-]: CONST     R22 0        ; R22 := 0.000000
269 [-]: CALL      R20 3 1      ; R20(R21,R22)
270 [-]: SELF      R20 R19 K61  ; R21 := R19; R20 := R19[0x1586e35e]
271 [-]: CONST     R22 2        ; R22 := 2.000000
272 [-]: CONST     R23 1        ; R23 := 1.000000
273 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
274 [-]: SELF      R20 R19 K62  ; R21 := R19; R20 := R19[0xfc0e440a]
275 [-]: CONST     R22 18       ; R22 := 18.000000
276 [-]: LOADKB    R23 1 0      ; R23 := true
277 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
278 [-]: SELF      R20 R19 K63  ; R21 := R19; R20 := R19[0x86cd00cb]
279 [-]: MOVE      R22 R1       ; R22 := R1
280 [-]: CALL      R20 3 1      ; R20(R21,R22)
281 [-]: SELF      R20 R19 K64  ; R21 := R19; R20 := R19[0xf4dc3420]
282 [-]: MOVE      R22 R0       ; R22 := R0
283 [-]: CALL      R20 3 1      ; R20(R21,R22)
284 [-]: SELF      R20 R2 K65   ; R21 := R2; R20 := R2[0x479483bb]
285 [-]: MOVE      R22 R19      ; R22 := R19
286 [-]: CALL      R20 3 1      ; R20(R21,R22)
287 [-]: TEST      R7 0         ; if not R7 then PC := 316
288 [-]: JMP       316          ; PC := 316
289 [-]: GETGLOBAL R20 K67      ; R20 := 0x5bced4c4
290 [-]: GETTABLE  R20 R20 K68  ; R20 := R20[0xb62ecfe0]
291 [-]: GETTABLE  R21 R10 K66  ; R21 := R10["y"]
292 [-]: GETTABLE  R22 R4 K66   ; R22 := R4["y"]
293 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
294 [-]: SETTABLE  R10 K66 R20  ; R10["y"] := R20
295 [-]: SELF      R20 R2 K52   ; R21 := R2; R20 := R2[0x589ef1c1]
296 [-]: MOVE      R22 R10      ; R22 := R10
297 [-]: GETGLOBAL R23 K32      ; R23 := 0x20b7f774
298 [-]: MOVE      R24 R4       ; R24 := R4
299 [-]: MOVE      R25 R10      ; R25 := R10
300 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
301 [-]: CALL      R20 0 1      ; R20(R21,...)
302 [-]: SELF      R20 R1 K69   ; R21 := R1; R20 := R1[0xd3a01177]
303 [-]: CALL      R20 2 2      ; R20 := R20(R21)
304 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20[0x930d401c]
305 [-]: CALL      R20 2 1      ; R20(R21)
306 [-]: SELF      R20 R1 K71   ; R21 := R1; R20 := R1[0xea2890be]
307 [-]: CONST     R22 0        ; R22 := 0.000000
308 [-]: CALL      R20 3 1      ; R20(R21,R22)
309 [-]: SETUPVAL  R2 U4        ; U82 := R4
310 [-]: SELF      R20 R1 K72   ; R21 := R1; R20 := R1[0xd5f7912b]
311 [-]: GETGLOBAL R22 K21      ; R22 := 0x0469f296
312 [-]: LOADK     R23 K73      ; R23 := "AugmentOneWait"
313 [-]: CALL      R22 2 2      ; R22 := R22(R23)
314 [-]: LOADKB    R23 0 0      ; R23 := false
315 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
316 [-]: GETUPVAL  R20 U5       ; R20 := U5
317 [-]: GETTABLE  R20 R20 K74  ; R20 := R20[0x32316a21]
318 [-]: CALL      R20 1 2      ; R20 := R20()
319 [-]: TEST      R20 0        ; if not R20 then PC := 329
320 [-]: JMP       329          ; PC := 329
321 [-]: SELF      R20 R1 K75   ; R21 := R1; R20 := R1[0xde321e6f]
322 [-]: CALL      R20 2 2      ; R20 := R20(R21)
323 [-]: SELF      R21 R20 K76  ; R22 := R20; R21 := R20[0xc9cdf64d]
324 [-]: CALL      R21 2 2      ; R21 := R21(R22)
325 [-]: LT        0 K2 R21     ; if 0.000000 >= R21 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: SELF      R21 R20 K77  ; R22 := R20; R21 := R20[0xc4f3a35f]
328 [-]: CALL      R21 2 1      ; R21(R22)
329 [-]: GETGLOBAL R21 K29      ; R21 := 0x89326c93
330 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0x05909209]
331 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0[0xbc4ebb44]
332 [-]: GETGLOBAL R25 K21      ; R25 := 0x0469f296
333 [-]: LOADK     R26 K78      ; R26 := "TeleportIn"
334 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
335 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
336 [-]: MOVE      R24 R4       ; R24 := R4
337 [-]: GETGLOBAL R25 K25      ; R25 := ZERO_ROTATION
338 [-]: MOVE      R26 R0       ; R26 := R0
339 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
340 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0b4bcfb6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 37
  4 [-]: JMP       37           ; PC := 37
  5 [-]: CONST     R3 0         ; R3 := 0.500000
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xa5e492d4]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x47de28d6]
 18 [-]: MUL       R6 R3 R3     ; R6 := R3 * R3
 19 [-]: ADD       R6 K6 R6     ; R6 := 1.000000 + R6
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: MUL       R4 R4 K8     ; R4 := R4 * 10.000000
 24 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       10           ; PC := 10
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x47de28d6]
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: RETURN    R0 1         ; return 


