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
  4 [-]: CONST     R1 8         ; R1 := 8.000000
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: CONST     R3 5         ; R3 := 5.000000
  7 [-]: CONST     R4 60        ; R4 := 60.000000
  8 [-]: CONST     R5 0         ; R5 := 0.500000
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 10 [-]: LOADK     R7 K3        ; R7 := "/EE/Types/Engine/Finisher"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R9 K4        ; GetAbilityUpgradeLevelInfo := R9
 26 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 27 [-]: SETGLOBAL R9 K5        ; InitializeAbility := R9
 28 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 29 [-]: SETGLOBAL R9 K6        ; NpcEvaluateAbility := R9
 30 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R9 K7        ; ActivateAbility := R9
 37 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R9 K8        ; DeactivateAbility := R9
 40 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 41 [-]: SETGLOBAL R9 K9        ; DoHoldCheck := R9
 42 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 43 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R10 K10      ; CheckHold := R10
 46 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R10 K11      ; CheckHoldPM := R10
 49 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 50 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: SETGLOBAL R11 K12      ; OnKill := R11
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 12        ; R1 := 12.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 3         ; R1 := 3.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 16        ; R1 := 16.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 4         ; R1 := 4.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 20        ; R1 := 20.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 5         ; R1 := 5.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
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
 28 [-]: CONST     R9 3         ; R9 := 3.000000
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
; Defined at line: 51
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Labels/DURATION_PER_KILL"
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x2de3989c]
 40 [-]: GETGLOBAL R3 K0        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
 50 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 51 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x55f27c30]
 52 [-]: GETUPVAL  R6 U5        ; R6 := U5
 53 [-]: MUL       R6 R6 K18    ; R6 := R6 * 100.000000
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 56 [-]: SETTABLE  R4 K11 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 60 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 61 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 62 [-]: GETGLOBAL R2 K0        ; R2 := _T
 63 [-]: SETTABLE  R2 K20 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbffa8848]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x896ba871]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "CheckHold"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: SETTABLE  R4 K0 R5     ; R4["duration"] := R5
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: SETTABLE  R4 K1 R5     ; R4["bonusDuration"] := R5
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xf43af54f]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x47901f07]
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0x17c91a14
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 23 [-]: LOADK     R9 K7        ; R9 := "GAME_R1_WEAPON1"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 26 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x68b88e58]
 30 [-]: LOADKB    R7 1 0       ; R7 := true
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x6771a26f]
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x3b832566]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 40 [-]: LOADKB    R8 0 0       ; R8 := false
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xbffa8848]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x0e46e45b]
 48 [-]: CONST     R7 5         ; R7 := 5.000000
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x8d11e79e]
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: GETGLOBAL R7 K18       ; R7 := 0x0ed8b456
 56 [-]: LOADK     R8 K19       ; R8 := "AbilityCast"
 57 [-]: LOADKB    R9 0 0       ; R9 := false
 58 [-]: CONST     R10 2        ; R10 := 2.000000
 59 [-]: CONST     R11 1        ; R11 := 1.000000
 60 [-]: LOADKB    R12 1 0      ; R12 := true
 61 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x5c445da6]
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: GETGLOBAL R7 K18       ; R7 := 0x0ed8b456
 67 [-]: LOADK     R8 K19       ; R8 := "AbilityCast"
 68 [-]: LOADKB    R9 0 0       ; R9 := false
 69 [-]: CONST     R10 2        ; R10 := 2.000000
 70 [-]: CONST     R11 1        ; R11 := 1.000000
 71 [-]: LOADKB    R12 0 0      ; R12 := false
 72 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x3b832566]
 75 [-]: MOVE      R6 R1        ; R6 := R1
 76 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 77 [-]: LOADKB    R8 1 0       ; R8 := true
 78 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 79 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x47901f07]
 80 [-]: GETGLOBAL R7 K21       ; R7 := 0x8e471da2
 81 [-]: GETGLOBAL R8 K22       ; R8 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 83 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 86 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x68b88e58]
 87 [-]: LOADKB    R7 0 0       ; R7 := false
 88 [-]: CALL      R5 3 1       ; R5(R6,R7)
 89 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0x0d0482e0]
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x79f6af86]
 92 [-]: LOADKB    R7 1 0       ; R7 := true
 93 [-]: CALL      R5 3 1       ; R5(R6,R7)
 94 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 95 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x855eb96d]
 96 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 97 [-]: LOADK     R8 K26       ; R8 := "OnKill"
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: LOADKB    R8 1 0       ; R8 := true
100 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
101 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
102 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xcde10c4a]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: GETTABLE  R6 R4 K0     ; R6 := R4["duration"]
105 [-]: LT        0 K28 R6     ; if 0.000000 >= R6 then PC := 135
106 [-]: JMP       135          ; PC := 135
107 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1[0x2047cfe7]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 1         ; if R6 then PC := 135
110 [-]: JMP       135          ; PC := 135
111 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
112 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x30f46140]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: TEST      R6 1         ; if R6 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: GETGLOBAL R6 K31       ; R6 := _T
117 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["SetAbilityTimer"]
118 [-]: TEST      R6 0         ; if not R6 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R6 K31       ; R6 := _T
121 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0xe6d078f5]
122 [-]: MOVE      R7 R5        ; R7 := R5
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: GETTABLE  R9 R4 K0     ; R9 := R4["duration"]
125 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
126 [-]: GETGLOBAL R6 K34       ; R6 := 0xcbd666e1
127 [-]: CONST     R7 0         ; R7 := 0.000000
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: GETTABLE  R6 R4 K0     ; R6 := R4["duration"]
130 [-]: GETGLOBAL R7 K35       ; R7 := 0x67652851
131 [-]: CALL      R7 1 2       ; R7 := R7()
132 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
133 [-]: SETTABLE  R4 K0 R6     ; R4["duration"] := R6
134 [-]: JMP       104          ; PC := 104
135 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SetAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe6d078f5]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x3b832566]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 17 [-]: LOADKB    R7 1 0       ; R7 := true
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xad10e5bc]
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x8e471da2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x855eb96d]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K10       ; R7 := "OnKill"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x68d66e6e]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WEREWOLF_EvaluateAbilityHold"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xc3b9a7a6]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc678605f]
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73712b9c]
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 19 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 153
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
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x05909209]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: GETGLOBAL R7 K3        ; R7 := ZERO_ROTATION
  8 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  9 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa9365339]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xc163f229
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 2         ; R7 := 2.000000
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1.000000
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xc163f229
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CONST     R9 2         ; R9 := 2.000000
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: SUB       R7 R7 K7     ; R7 := R7 - 1.000000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0xc2892f65
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0xc163f229
 34 [-]: CONST     R7 5         ; R7 := 5.000000
 35 [-]: CONST     R8 10        ; R8 := 10.000000
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0xc163f229
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: CONST     R8 2         ; R8 := 2.000000
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xa645aaad]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CONST     R9 2         ; R9 := 2.000000
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xef23c099]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 183
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R7 R3 K1     ; R8 := R3; R7 := R3[0x1ac1655c]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: CONST     R10 12       ; R10 := 12.000000
 17 [-]: CONST     R11 1        ; R11 := 1.000000
 18 [-]: FORPREP   R9 44        ; R9 -= R11; PC := 44
 19 [-]: SELF      R13 R7 K3    ; R14 := R7; R13 := R7[0xe6f43518]
 20 [-]: MOVE      R15 R12      ; R15 := R12
 21 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 22 [-]: TEST      R13 0        ; if not R13 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: ADD       R8 R8 K4     ; R8 := R8 + 1.000000
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: LE        0 R13 R8     ; if R13 > R8 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETUPVAL  R13 U1       ; R13 := U1
 29 [-]: GETTABLE  R13 R13 K5   ; R13 := R13[0xb43a6753]
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: GETGLOBAL R15 K6       ; R15 := 0x6687f6e0
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: TEST      R13 0        ; if not R13 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R14 K8       ; R14 := 0x5bced4c4
 36 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0xac1b386a]
 37 [-]: GETTABLE  R15 R13 K7   ; R15 := R13["duration"]
 38 [-]: GETTABLE  R16 R13 K10  ; R16 := R13["bonusDuration"]
 39 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 40 [-]: GETUPVAL  R16 U2       ; R16 := U2
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: SETTABLE  R13 K7 R14   ; R13["duration"] := R14
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R9 19        ; R9 += R11; if R9 <= R10 then begin PC := 19; R12 := R9 end
 45 [-]: GETGLOBAL R14 K11      ; R14 := 0x89326c93
 46 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x18d05d30]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 113
 49 [-]: JMP       113          ; PC := 113
 50 [-]: GETGLOBAL R14 K6       ; R14 := 0x6687f6e0
 51 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xbffa8848]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 0        ; if not R14 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R14 U3       ; R14 := U3
 56 [-]: TEST      R14 1        ; if R14 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: CONST     R14 1        ; R14 := 1.000000
 59 [-]: GETGLOBAL R15 K8       ; R15 := 0x5bced4c4
 60 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x3630e649]
 61 [-]: CALL      R15 1 2      ; R15 := R15()
 62 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 113
 63 [-]: JMP       113          ; PC := 113
 64 [-]: SELF      R15 R2 K15   ; R16 := R2; R15 := R2[0xf2deaf69]
 65 [-]: GETGLOBAL R17 K16      ; R17 := gWeaponExType
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: TEST      R15 0        ; if not R15 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2[0x5419c5ba]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R15 R2 K15   ; R16 := R2; R15 := R2[0xf2deaf69]
 74 [-]: GETUPVAL  R17 U4       ; R17 := U4
 75 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 76 [-]: TEST      R15 1        ; if R15 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: EQ        0 R4 K18     ; if R4 ~= 3.000000 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R15 U5       ; R15 := U5
 81 [-]: GETGLOBAL R16 K19      ; R16 := 0x0cc88278
 82 [-]: MOVE      R17 R3       ; R17 := R3
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: JMP       113          ; PC := 113
 85 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R15 U5       ; R15 := U5
 88 [-]: GETGLOBAL R16 K20      ; R16 := 0xbe6cf0d2
 89 [-]: MOVE      R17 R3       ; R17 := R3
 90 [-]: CALL      R15 3 1      ; R15(R16,R17)
 91 [-]: JMP       113          ; PC := 113
 92 [-]: LT        0 R6 K21     ; if R6 >= 29.000000 then PC := 113
 93 [-]: JMP       113          ; PC := 113
 94 [-]: SELF      R15 R7 K22   ; R16 := R7; R15 := R7[0x559c0243]
 95 [-]: MOVE      R17 R6       ; R17 := R6
 96 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 97 [-]: TEST      R15 0        ; if not R15 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xf2deaf69]
100 [-]: GETGLOBAL R18 K23      ; R18 := gDamageProcType
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: TEST      R16 0        ; if not R16 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x7a3abc92]
105 [-]: CONST     R18 1        ; R18 := 1.000000
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: TEST      R16 0        ; if not R16 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R16 U5       ; R16 := U5
110 [-]: GETGLOBAL R17 K20      ; R17 := 0xbe6cf0d2
111 [-]: MOVE      R18 R3       ; R18 := R3
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: RETURN    R0 1         ; return 


