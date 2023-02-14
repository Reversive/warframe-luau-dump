; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: CONST     R3 2         ; R3 := 2.000000
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R7 K3        ; GetAbilityUpgradeLevelInfo := R7
 23 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 24 [-]: SETGLOBAL R7 K4        ; NpcEvaluateAbility := R7
 25 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R7 K5        ; InitializeAbility := R7
 28 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R7 K6        ; ActivateAbility := R7
 35 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 36 [-]: SETGLOBAL R7 K7        ; DeactivateAbility := R7
 37 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R7 K8        ; OnReflect := R7
 40 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETGLOBAL R7 K9        ; StunTarget := R7
 43 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETGLOBAL R7 K10       ; DoStun := R7
 46 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 47 [-]: SETGLOBAL R7 K11       ; SetCharges := R7
 48 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 49 [-]: SETTABLE  R7 K12 K13   ; R7["instigatorAvatar"] := nil
 50 [-]: SETTABLE  R7 K14 K13   ; R7["suit"] := nil
 51 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: SETGLOBAL R8 K15       ; TempCharge := R8
 54 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: SETGLOBAL R8 K16       ; GiveCharge := R8
 57 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 58 [-]: SETGLOBAL R8 K17       ; FogVolume := R8
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
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
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 2         ; R1 := 2.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 4         ; R1 := 4.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: CONST     R1 3         ; R1 := 3.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 5         ; R1 := 5.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: CONST     R1 4         ; R1 := 4.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: CONST     R1 6         ; R1 := 6.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 5         ; R1 := 5.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: CONST     R1 3         ; R1 := 3.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: CONST     R1 2         ; R1 := 2.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: CONST     R1 4         ; R1 := 4.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: CONST     R1 3         ; R1 := 3.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: CONST     R1 5         ; R1 := 5.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 4         ; R1 := 4.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: CONST     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: CONST     R1 5         ; R1 := 5.000000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: RETURN    R0 1         ; return 


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
 21 [-]: CONST     R9 10        ; R9 := 10.000000
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
; Defined at line: 60
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
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_CHARGES"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
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
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
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
; Defined at line: 85
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 10 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xbc4ebb44]
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 12 [-]: LOADK     R9 K3        ; R9 := "SentientCast"
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 17 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x68b88e58]
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x8d11e79e]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x0ed8b456
 27 [-]: LOADK     R7 K10       ; R7 := "SentientActivate"
 28 [-]: LOADKB    R8 0 0       ; R8 := false
 29 [-]: CONST     R9 2         ; R9 := 2.000000
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: LOADKB    R11 1 0      ; R11 := true
 32 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 33 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x68b88e58]
 34 [-]: LOADKB    R6 0 0       ; R6 := false
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 37 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xbc4ebb44]
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 39 [-]: LOADK     R9 K12       ; R9 := "SentientCastBurst"
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: LOADK     R10 K14      ; R10 := 1.400000
 46 [-]: LOADK     R11 K15      ; R11 := 0.850000
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 51 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x0d0482e0]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x79f6af86]
 54 [-]: LOADKB    R6 1 0       ; R6 := true
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETGLOBAL R4 K18       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0xe6d078f5]
 58 [-]: GETGLOBAL R5 K20       ; R5 := 0x6687f6e0
 59 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xcde10c4a]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x5163741e]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: LOADKB    R8 1 0       ; R8 := true
 65 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 66 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0x1ac1655c]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x857557de]
 69 [-]: GETGLOBAL R6 K20       ; R6 := 0x6687f6e0
 70 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x5cdc8605]
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: SELF      R4 R1 K26    ; R5 := R1; R4 := R1[0xa5e492d4]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 0         ; if not R4 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 78 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xbc4ebb44]
 79 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 80 [-]: LOADK     R9 K27       ; R9 := "SentientAttachLocal"
 81 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 82 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 83 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 85 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 88 [-]: JMP       100          ; PC := 100
 89 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 90 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xbc4ebb44]
 91 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 92 [-]: LOADK     R9 K28       ; R9 := "SentientAttach"
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 95 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 97 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
100 [-]: GETGLOBAL R4 K18       ; R4 := _T
101 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["revenantSentinel"]
102 [-]: EQ        0 R4 K30     ; if R4 ~= nil then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R4 K18       ; R4 := _T
105 [-]: NEWTABLE  R5 0 0       ; R5 := {}
106 [-]: SETTABLE  R4 K29 R5    ; R4["revenantSentinel"] := R5
107 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0x388577d5]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: GETGLOBAL R5 K18       ; R5 := _T
110 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["revenantSentinel"]
111 [-]: NEWTABLE  R6 0 3       ; R6 := {}
112 [-]: GETUPVAL  R7 U1        ; R7 := U1
113 [-]: SETTABLE  R6 K32 R7    ; R6["maxCharges"] := R7
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: SETTABLE  R6 K33 R7    ; R6["numCharges"] := R7
116 [-]: GETUPVAL  R7 U2        ; R7 := U2
117 [-]: SETTABLE  R6 K34 R7    ; R6["stunDuration"] := R7
118 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
119 [-]: GETGLOBAL R5 K35       ; R5 := 0x89326c93
120 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x18d05d30]
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: TEST      R5 0         ; if not R5 then PC := 212
123 [-]: JMP       212          ; PC := 212
124 [-]: SELF      R5 R1 K37    ; R6 := R1; R5 := R1[0xde321e6f]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5[0x5e6704ff]
127 [-]: CONST     R7 95        ; R7 := 95.000000
128 [-]: CONST     R8 4         ; R8 := 4.000000
129 [-]: CONST     R9 1         ; R9 := 1.000000
130 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
131 [-]: GETGLOBAL R5 K20       ; R5 := 0x6687f6e0
132 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0x855eb96d]
133 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
134 [-]: LOADK     R8 K41       ; R8 := "OnReflect"
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: LOADKB    R8 1 0       ; R8 := true
137 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
138 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x1ac1655c]
139 [-]: CALL      R5 2 2       ; R5 := R5(R6)
140 [-]: SELF      R6 R1 K37    ; R7 := R1; R6 := R1[0xde321e6f]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: SELF      R7 R1 K42    ; R8 := R1; R7 := R1[0x35844cf2]
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
145 [-]: LOADK     R9 K43       ; R9 := "SetCharges"
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: GETGLOBAL R9 K18       ; R9 := _T
148 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["revenantSentinel"]
149 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
150 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["numCharges"]
151 [-]: LT        0 K44 R9     ; if 0.000000 >= R9 then PC := 209
152 [-]: JMP       209          ; PC := 209
153 [-]: GETGLOBAL R9 K45       ; R9 := 0x7b998233
154 [-]: MOVE      R10 R1       ; R10 := R1
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: TEST      R9 1         ; if R9 then PC := 209
157 [-]: JMP       209          ; PC := 209
158 [-]: SELF      R9 R1 K46    ; R10 := R1; R9 := R1[0x2047cfe7]
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: TEST      R9 1         ; if R9 then PC := 209
161 [-]: JMP       209          ; PC := 209
162 [-]: SELF      R9 R1 K47    ; R10 := R1; R9 := R1[0x73901acf]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: TEST      R9 1         ; if R9 then PC := 209
165 [-]: JMP       209          ; PC := 209
166 [-]: GETGLOBAL R9 K20       ; R9 := 0x6687f6e0
167 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0x30f46140]
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: TEST      R9 1         ; if R9 then PC := 209
170 [-]: JMP       209          ; PC := 209
171 [-]: SELF      R9 R1 K42    ; R10 := R1; R9 := R1[0x35844cf2]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 0         ; if not R9 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R9 R6 K49    ; R10 := R6; R9 := R6[0x268bd2d7]
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: NOT       R9 R9        ; R9 :=  R9
178 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 198
179 [-]: JMP       198          ; PC := 198
180 [-]: NOT       R7 R7        ; R7 :=  R7
181 [-]: TEST      R7 0         ; if not R7 then PC := 198
182 [-]: JMP       198          ; PC := 198
183 [-]: GETGLOBAL R9 K50       ; R9 := 0x6c97a788
184 [-]: GETTABLE  R9 R9 K51    ; R9 := R9[0x733fc736]
185 [-]: LOADKB    R10 1 0      ; R10 := true
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: SELF      R10 R9 K52   ; R11 := R9; R10 := R9[0x80925b98]
188 [-]: GETGLOBAL R12 K18      ; R12 := _T
189 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["revenantSentinel"]
190 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
191 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["numCharges"]
192 [-]: CALL      R10 3 1      ; R10(R11,R12)
193 [-]: SELF      R10 R0 K53   ; R11 := R0; R10 := R0[0x3cc932f9]
194 [-]: GETGLOBAL R12 K20      ; R12 := 0x6687f6e0
195 [-]: MOVE      R13 R8       ; R13 := R8
196 [-]: MOVE      R14 R9       ; R14 := R9
197 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
198 [-]: SELF      R10 R5 K54   ; R11 := R5; R10 := R5[0x80a4ffa7]
199 [-]: CALL      R10 2 2      ; R10 := R10(R11)
200 [-]: TEST      R10 1        ; if R10 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R10 R5 K55   ; R11 := R5; R10 := R5[0xecd0f9d3]
203 [-]: LOADKB    R12 1 0      ; R12 := true
204 [-]: CALL      R10 3 1      ; R10(R11,R12)
205 [-]: GETGLOBAL R10 K56      ; R10 := 0xcbd666e1
206 [-]: CONST     R11 0        ; R11 := 0.000000
207 [-]: CALL      R10 2 1      ; R10(R11)
208 [-]: JMP       147          ; PC := 147
209 [-]: SELF      R10 R0 K57   ; R11 := R0; R10 := R0[0x949398c2]
210 [-]: CALL      R10 2 1      ; R10(R11)
211 [-]: JMP       216          ; PC := 216
212 [-]: GETGLOBAL R10 K56      ; R10 := 0xcbd666e1
213 [-]: CONST     R11 10       ; R11 := 10.000000
214 [-]: CALL      R10 2 1      ; R10(R11)
215 [-]: JMP       212          ; PC := 212
216 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe6d078f5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xbc4ebb44]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K8        ; R7 := "SentientAttach"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xa2880940]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x1ac1655c]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x571105c9]
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
 38 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x5cdc8605]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x47901f07]
 42 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xbc4ebb44]
 43 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K14       ; R8 := "SentientEnd"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R7 K16       ; R7 := ZERO_VECTOR
 49 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_ROTATION
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 52 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x18d05d30]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0xde321e6f]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x12dd9da2]
 60 [-]: CONST     R5 95        ; R5 := 95.000000
 61 [-]: CONST     R6 4         ; R6 := 4.000000
 62 [-]: CONST     R7 1         ; R7 := 1.000000
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 65 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x855eb96d]
 66 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 67 [-]: LOADK     R6 K25       ; R6 := "OnReflect"
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: LOADKB    R6 0 0       ; R6 := false
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x1ac1655c]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xecd0f9d3]
 74 [-]: LOADKB    R5 0 0       ; R5 := false
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: GETGLOBAL R3 K0        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["revenantSentinel"]
 78 [-]: EQ        1 R3 K28     ; if R3 == nil then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R3 K0        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["revenantSentinel"]
 82 [-]: SELF      R4 R1 K29    ; R5 := R1; R4 := R1[0x388577d5]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: SETTABLE  R3 R4 K28    ; R3[R4] := nil
 85 [-]: GETGLOBAL R3 K30       ; R3 := 0x4ec73e73
 86 [-]: GETGLOBAL R4 K0        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["revenantSentinel"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: EQ        0 R3 K28     ; if R3 ~= nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETGLOBAL R3 K0        ; R3 := _T
 92 [-]: SETTABLE  R3 K27 K28   ; R3["revenantSentinel"] := nil
 93 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xd8140b94]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x2047cfe7]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["revenantSentinel"]
 24 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x388577d5]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K4        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["revenantSentinel"]
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R6 K4        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["revenantSentinel"]
 37 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 38 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["hitFrom"]
 39 [-]: EQ        0 R6 R3      ; if R6 ~= R3 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R6 K4        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["revenantSentinel"]
 43 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["hitTime"]
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x55156ff7
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R6 K4        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["revenantMarkFree"]
 52 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R6 K4        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["revenantMarkFree"]
 56 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0x388577d5]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 59 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x1ac1655c]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x3df4c10f]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x4a9da24c]
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: CONST     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: GETGLOBAL R7 K4        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["revenantSentinel"]
 75 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 76 [-]: SETTABLE  R7 K8 R3     ; R7["hitFrom"] := R3
 77 [-]: GETGLOBAL R7 K4        ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["revenantSentinel"]
 79 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 80 [-]: GETGLOBAL R8 K10       ; R8 := 0x55156ff7
 81 [-]: CALL      R8 1 2       ; R8 := R8()
 82 [-]: SETTABLE  R7 K9 R8     ; R7["hitTime"] := R8
 83 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 84 [-]: GETGLOBAL R8 K15       ; R8 := 0x6c97a788
 85 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x733fc736]
 86 [-]: LOADKB    R9 1 0       ; R9 := true
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0xc4dff581]
 89 [-]: CONST     R11 4        ; R11 := 4.000000
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: TEST      R9 0         ; if not R9 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x277bf617]
 94 [-]: LOADNIL   R11 R11      ; R11 := nil
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x277bf617]
 98 [-]: MOVE      R11 R3       ; R11 := R3
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x80925b98]
101 [-]: GETGLOBAL R11 K4       ; R11 := _T
102 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["revenantSentinel"]
103 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
104 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["stunDuration"]
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: GETGLOBAL R9 K4        ; R9 := _T
107 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["revenantSentinel"]
108 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
109 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["freeCharge"]
110 [-]: EQ        0 R9 K22     ; if R9 ~= true then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETGLOBAL R9 K4        ; R9 := _T
113 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["revenantSentinel"]
114 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
115 [-]: GETTABLE  R0 R9 K23    ; R0 := R9["suit"]
116 [-]: GETGLOBAL R9 K4        ; R9 := _T
117 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["revenantSentinel"]
118 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
119 [-]: GETTABLE  R7 R9 K24    ; R7 := R9["ability"]
120 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x80925b98]
121 [-]: CONST     R11 0        ; R11 := 0.000000
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x277bf617]
124 [-]: MOVE      R11 R2       ; R11 := R2
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: JMP       148          ; PC := 148
127 [-]: GETGLOBAL R9 K4        ; R9 := _T
128 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["revenantSentinel"]
129 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
130 [-]: GETGLOBAL R10 K4       ; R10 := _T
131 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["revenantSentinel"]
132 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
133 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["numCharges"]
134 [-]: SUB       R10 R10 K26  ; R10 := R10 - 1.000000
135 [-]: SETTABLE  R9 K25 R10   ; R9["numCharges"] := R10
136 [-]: GETGLOBAL R9 K4        ; R9 := _T
137 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["revenantSentinel"]
138 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
139 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["numCharges"]
140 [-]: LT        0 K27 R9     ; if 0.000000 >= R9 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x80925b98]
143 [-]: GETGLOBAL R11 K4       ; R11 := _T
144 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["revenantSentinel"]
145 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
146 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["numCharges"]
147 [-]: CALL      R9 3 1       ; R9(R10,R11)
148 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
149 [-]: MOVE      R10 R0       ; R10 := R0
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 1         ; if R9 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x3cc932f9]
154 [-]: MOVE      R11 R7       ; R11 := R7
155 [-]: GETGLOBAL R12 K29      ; R12 := 0x0469f296
156 [-]: LOADK     R13 K30      ; R13 := "StunTarget"
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: MOVE      R13 R8       ; R13 := R8
159 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
160 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R5        ; R7 := R5
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x388577d5]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K2        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["revenantSentinel"]
 10 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R7 K2        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["revenantSentinel"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETGLOBAL R7 K2        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["revenantSentinel"]
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["freeCharge"]
 21 [-]: EQ        0 R7 K6      ; if R7 ~= true then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R7 K2        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["revenantSentinel"]
 25 [-]: SETTABLE  R7 R6 K4     ; R7[R6] := nil
 26 [-]: JMP       43           ; PC := 43
 27 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R7 K2        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SetAbilityTimer"]
 31 [-]: TEST      R7 0         ; if not R7 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R7 K2        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xe6d078f5]
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0x6687f6e0
 36 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xcde10c4a]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x5163741e]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: LOADKB    R11 1 0      ; R11 := true
 42 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x2047cfe7]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xc4dff581]
 53 [-]: CONST     R9 4         ; R9 := 4.000000
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: TEST      R7 1         ; if R7 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETGLOBAL R7 K2        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["revenantMarkFree"]
 59 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R7 K2        ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["revenantMarkFree"]
 63 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0x388577d5]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 66 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SETUPVAL  R3 U0        ; U82 := R0
 69 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0xd5f7912b]
 70 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 71 [-]: LOADK     R10 K18      ; R10 := "DoStun"
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: LOADKB    R10 0 0      ; R10 := false
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["revenantMarkFree"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["revenantMarkFree"] := R2
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["revenantMarkFree"]
 12 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := true
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K6        ; R3 := "SLEEP_START"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K7        ; R4 := "SLEEP_LOOP"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K8        ; R5 := "SLEEP_END"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x55730e1a
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x0f89a4d4]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: LOADKB    R9 0 0       ; R9 := false
 29 [-]: CONST     R10 4        ; R10 := 4.000000
 30 [-]: CONST     R11 3        ; R11 := 3.000000
 31 [-]: LOADKB    R12 1 0      ; R12 := true
 32 [-]: MOVE      R13 R5       ; R13 := R5
 33 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xc4dff581]
 36 [-]: CONST     R9 12        ; R9 := 12.000000
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x6687f6e0
 41 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x5cdc8605]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xb61e5a1a]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 47 [-]: MOVE      R6 R8        ; R6 := R8
 48 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xebee1da1]
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: LT        0 K18 R6     ; if 0.000000 >= R6 then PC := 97
 52 [-]: JMP       97           ; PC := 97
 53 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x2047cfe7]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 97
 56 [-]: JMP       97           ; PC := 97
 57 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xc4dff581]
 58 [-]: CONST     R10 4        ; R10 := 4.000000
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 1         ; if R8 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETGLOBAL R8 K0        ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["revenantMarkVictim"]
 64 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R8 K0        ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["revenantMarkVictim"]
 68 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 69 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 97
 70 [-]: JMP       97           ; PC := 97
 71 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: LOADKB    R11 0 0      ; R11 := false
 74 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 75 [-]: TEST      R8 1         ; if R8 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
 78 [-]: MOVE      R10 R3       ; R10 := R3
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: TEST      R8 1         ; if R8 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x0f89a4d4]
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: LOADKB    R11 0 0      ; R11 := false
 85 [-]: CONST     R12 4        ; R12 := 4.000000
 86 [-]: CONST     R13 2        ; R13 := 2.000000
 87 [-]: LOADKB    R14 1 0      ; R14 := true
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 90 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 91 [-]: CONST     R9 0         ; R9 := 0.000000
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: GETGLOBAL R8 K23       ; R8 := 0x67652851
 94 [-]: CALL      R8 1 2       ; R8 := R8()
 95 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 96 [-]: JMP       51           ; PC := 51
 97 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
 98 [-]: MOVE      R10 R2       ; R10 := R2
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: TEST      R8 1         ; if R8 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
103 [-]: MOVE      R10 R3       ; R10 := R3
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: TEST      R8 0         ; if not R8 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x0f89a4d4]
108 [-]: MOVE      R10 R4       ; R10 := R4
109 [-]: LOADKB    R11 0 0      ; R11 := false
110 [-]: CONST     R12 4        ; R12 := 4.000000
111 [-]: CONST     R13 1        ; R13 := 1.000000
112 [-]: LOADKB    R14 1 0      ; R14 := true
113 [-]: MOVE      R15 R5       ; R15 := R5
114 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
115 [-]: GETGLOBAL R8 K0        ; R8 := _T
116 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["revenantMarkFree"]
117 [-]: SETTABLE  R8 R1 K2     ; R8[R1] := nil
118 [-]: GETGLOBAL R8 K24       ; R8 := 0x4ec73e73
119 [-]: GETGLOBAL R9 K0        ; R9 := _T
120 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["revenantMarkFree"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: GETGLOBAL R8 K0        ; R8 := _T
125 [-]: SETTABLE  R8 K1 K2     ; R8["revenantMarkFree"] := nil
126 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf80fae85]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["SetAbilityTimer"]
 14 [-]: TEST      R4 0         ; if not R4 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa5e492d4]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETGLOBAL R4 K3        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["SetAbilityTimer"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R4 K3        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xe6d078f5]
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0x6687f6e0
 44 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xcde10c4a]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: LOADKB    R8 1 0       ; R8 := true
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["revenantSentinel"]
  7 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SETTABLE  R3 K3 R4     ; R3["revenantSentinel"] := R4
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x388577d5]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["revenantSentinel"]
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf7d48ee0]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x18d05d30]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x5e6704ff]
 36 [-]: CONST     R8 95        ; R8 := 95.000000
 37 [-]: CONST     R9 4         ; R9 := 4.000000
 38 [-]: CONST     R10 1        ; R10 := 1.000000
 39 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 40 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x9c27a26d]
 41 [-]: GETGLOBAL R8 K15       ; R8 := 0x6687f6e0
 42 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 43 [-]: LOADK     R10 K17      ; R10 := "OnReflect"
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: CALL      R6 0 1       ; R6(R7,...)
 46 [-]: GETGLOBAL R6 K2        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["revenantSentinel"]
 48 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 49 [-]: SETTABLE  R7 K18 K19   ; R7["freeCharge"] := true
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["stunDuration"]
 52 [-]: SETTABLE  R7 K20 R8    ; R7["stunDuration"] := R8
 53 [-]: SETTABLE  R7 K1 R2     ; R7["suit"] := R2
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0x6687f6e0
 55 [-]: SETTABLE  R7 K21 R8    ; R7["ability"] := R8
 56 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0x6687f6e0
 58 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x5cdc8605]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x1ac1655c]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x857557de]
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0xbc4ebb44]
 66 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 67 [-]: LOADK     R11 K26      ; R11 := "SentientAttach"
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 70 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x0542d42b]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 1         ; if R9 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0xa5e492d4]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 0         ; if not R9 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2[0xbc4ebb44]
 80 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 81 [-]: LOADK     R12 K29      ; R12 := "SentientAttachLocal"
 82 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: MOVE      R8 R9        ; R8 := R9
 85 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0[0x47901f07]
 86 [-]: MOVE      R11 R8       ; R11 := R8
 87 [-]: GETGLOBAL R12 K31      ; R12 := EMPTY_SYMBOL
 88 [-]: GETGLOBAL R13 K32      ; R13 := ZERO_VECTOR
 89 [-]: GETGLOBAL R14 K33      ; R14 := ZERO_ROTATION
 90 [-]: MOVE      R15 R0       ; R15 := R0
 91 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 92 [-]: GETGLOBAL R9 K34       ; R9 := 0x6c97a788
 93 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x608bc054]
 94 [-]: CALL      R9 1 2       ; R9 := R9()
 95 [-]: SETTABLE  R9 K36 R1    ; R9["instigator"] := R1
 96 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 97 [-]: MOVE      R11 R0       ; R11 := R0
 98 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 99 [-]: SETTABLE  R9 K37 R10   ; R9["affected"] := R10
100 [-]: SETTABLE  R9 K38 K39   ; R9["buffType"] := 0.000000
101 [-]: GETGLOBAL R10 K15      ; R10 := 0x6687f6e0
102 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0xcde10c4a]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SETTABLE  R9 K40 R10   ; R9["abilityType"] := R10
105 [-]: SELF      R10 R0 K42   ; R11 := R0; R10 := R0[0x37e45fb5]
106 [-]: MOVE      R12 R9       ; R12 := R9
107 [-]: LOADKB    R13 1 0      ; R13 := true
108 [-]: LOADKB    R14 0 0      ; R14 := false
109 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
110 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 154
114 [-]: JMP       154          ; PC := 154
115 [-]: SELF      R10 R0 K43   ; R11 := R0; R10 := R0[0x2047cfe7]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 154
118 [-]: JMP       154          ; PC := 154
119 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
120 [-]: MOVE      R11 R1       ; R11 := R1
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 154
123 [-]: JMP       154          ; PC := 154
124 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
125 [-]: GETGLOBAL R11 K15      ; R11 := 0x6687f6e0
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 154
128 [-]: JMP       154          ; PC := 154
129 [-]: GETGLOBAL R10 K15      ; R10 := 0x6687f6e0
130 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0xe025e481]
131 [-]: MOVE      R12 R5       ; R12 := R5
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: TEST      R10 1        ; if R10 then PC := 154
134 [-]: JMP       154          ; PC := 154
135 [-]: GETGLOBAL R10 K2       ; R10 := _T
136 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["revenantSentinel"]
137 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 154
138 [-]: JMP       154          ; PC := 154
139 [-]: GETGLOBAL R10 K2       ; R10 := _T
140 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["revenantSentinel"]
141 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
142 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: GETGLOBAL R10 K2       ; R10 := _T
145 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["revenantSentinel"]
146 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
147 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["freeCharge"]
148 [-]: EQ        0 R10 K19    ; if R10 ~= true then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R10 K45      ; R10 := 0xcbd666e1
151 [-]: CONST     R11 0        ; R11 := 0.000000
152 [-]: CALL      R10 2 1      ; R10(R11)
153 [-]: JMP       110          ; PC := 110
154 [-]: SELF      R10 R7 K46   ; R11 := R7; R10 := R7[0x571105c9]
155 [-]: MOVE      R12 R6       ; R12 := R6
156 [-]: CALL      R10 3 1      ; R10(R11,R12)
157 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
158 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x18d05d30]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 0        ; if not R10 then PC := 178
161 [-]: JMP       178          ; PC := 178
162 [-]: SELF      R10 R4 K47   ; R11 := R4; R10 := R4[0x12dd9da2]
163 [-]: CONST     R12 95       ; R12 := 95.000000
164 [-]: CONST     R13 4        ; R13 := 4.000000
165 [-]: CONST     R14 1        ; R14 := 1.000000
166 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
167 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
168 [-]: MOVE      R11 R5       ; R11 := R5
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: TEST      R10 1        ; if R10 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R10 R5 K48   ; R11 := R5; R10 := R5[0x56a4f3d7]
173 [-]: GETGLOBAL R12 K15      ; R12 := 0x6687f6e0
174 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
175 [-]: LOADK     R14 K17      ; R14 := "OnReflect"
176 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
177 [-]: CALL      R10 0 1      ; R10(R11,...)
178 [-]: SELF      R10 R0 K42   ; R11 := R0; R10 := R0[0x37e45fb5]
179 [-]: MOVE      R12 R9       ; R12 := R9
180 [-]: LOADKB    R13 0 0      ; R13 := false
181 [-]: LOADKB    R14 0 0      ; R14 := false
182 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
183 [-]: SELF      R10 R0 K49   ; R11 := R0; R10 := R0[0xc9f6a7d7]
184 [-]: MOVE      R12 R8       ; R12 := R8
185 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
186 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
187 [-]: MOVE      R12 R10      ; R12 := R10
188 [-]: CALL      R11 2 2      ; R11 := R11(R12)
189 [-]: TEST      R11 1        ; if R11 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: SELF      R11 R10 K50  ; R12 := R10; R11 := R10[0xa2880940]
192 [-]: CALL      R11 2 1      ; R11(R12)
193 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x2047cfe7]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5163741e]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R4 K2 R5     ; R4["instigatorAvatar"] := R5
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SETTABLE  R4 K4 R0     ; R4["suit"] := R0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SETTABLE  R4 K5 R3     ; R4["stunDuration"] := R3
 18 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xd5f7912b]
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "TempCharge"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa5e492d4]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x890379f5]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: TEST      R4 0         ; if not R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x768274d6]
 38 [-]: LOADKB    R7 0 0       ; R7 := false
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x768274d6]
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 46 [-]: LOADK     R6 K9        ; R6 := 0.100000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       21           ; PC := 21
 49 [-]: RETURN    R0 1         ; return 


