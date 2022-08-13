; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 10        ; R4 := 10.000000
 12 [-]: LOADK     R5 100       ; R5 := 100.000000
 13 [-]: LOADK     R6 0         ; R6 := 0.500000
 14 [-]: LOADK     R7 K4        ; R7 := 0.050000
 15 [-]: LOADK     R8 30        ; R8 := 30.000000
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: SETGLOBAL R14 K5       ; GetAbilityUpgradeLevelInfo := R14
 41 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: SETGLOBAL R14 K6       ; GetAugmentDescriptionInfo := R14
 45 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 46 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: SETGLOBAL R16 K7       ; EvaluateAbility := R16
 56 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 57 [-]: SETGLOBAL R16 K8       ; NpcEvaluateAbility := R16
 58 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: SETGLOBAL R16 K9       ; InitializeAbility := R16
 61 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: SETGLOBAL R16 K10      ; ActivateAbility := R16
 71 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 72 [-]: SETGLOBAL R16 K11      ; DeactivateAbility := R16
 73 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 74 [-]: SETTABLE  R16 K12 K13  ; R16["instigatorAvatar"] := nil
 75 [-]: SETTABLE  R16 K14 K15  ; R16["duration"] := 0.000000
 76 [-]: SETTABLE  R16 K16 K15  ; R16["healPct"] := 0.000000
 77 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: SETGLOBAL R17 K17      ; TimedRift := R17
 82 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: SETGLOBAL R17 K18      ; BanishTargets := R17
 91 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: SETGLOBAL R17 K19      ; BeamEffects := R17
 94 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 95 [-]: SETGLOBAL R17 K20      ; ForceDeactivate := R17
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 150       ; R1 := 150.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       95           ; PC := 95
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 25        ; R1 := 25.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 15        ; R1 := 15.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 200       ; R1 := 200.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       95           ; PC := 95
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 30        ; R1 := 30.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 20        ; R1 := 20.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 225       ; R1 := 225.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       95           ; PC := 95
 33 [-]: LOADK     R1 35        ; R1 := 35.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 25        ; R1 := 25.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 250       ; R1 := 250.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       95           ; PC := 95
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: LOADK     R1 25        ; R1 := 25.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 1         ; R1 := 1.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 K5        ; R1 := 0.040000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: LOADK     R1 22        ; R1 := 22.000000
 52 [-]: SETGLOBAL R1 K6        ; (0xd1c744fa) := R1
 53 [-]: JMP       95           ; PC := 95
 54 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: LOADK     R1 25        ; R1 := 25.000000
 57 [-]: SETUPVAL  R1 U1        ; U82 := R1
 58 [-]: LOADK     R1 4         ; R1 := 4.000000
 59 [-]: SETUPVAL  R1 U2        ; U82 := R2
 60 [-]: LOADK     R1 K5        ; R1 := 0.040000
 61 [-]: SETUPVAL  R1 U3        ; U82 := R3
 62 [-]: LOADK     R1 14        ; R1 := 14.000000
 63 [-]: SETGLOBAL R1 K6        ; (0xd1c744fa) := R1
 64 [-]: JMP       95           ; PC := 95
 65 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: LOADK     R1 25        ; R1 := 25.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 4         ; R1 := 4.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 K7        ; R1 := 0.060000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: LOADK     R1 16        ; R1 := 16.000000
 74 [-]: SETGLOBAL R1 K6        ; (0xd1c744fa) := R1
 75 [-]: JMP       95           ; PC := 95
 76 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: LOADK     R1 25        ; R1 := 25.000000
 79 [-]: SETUPVAL  R1 U1        ; U82 := R1
 80 [-]: LOADK     R1 4         ; R1 := 4.000000
 81 [-]: SETUPVAL  R1 U2        ; U82 := R2
 82 [-]: LOADK     R1 K8        ; R1 := 0.080000
 83 [-]: SETUPVAL  R1 U3        ; U82 := R3
 84 [-]: LOADK     R1 18        ; R1 := 18.000000
 85 [-]: SETGLOBAL R1 K6        ; (0xd1c744fa) := R1
 86 [-]: JMP       95           ; PC := 95
 87 [-]: LOADK     R1 25        ; R1 := 25.000000
 88 [-]: SETUPVAL  R1 U1        ; U82 := R1
 89 [-]: LOADK     R1 4         ; R1 := 4.000000
 90 [-]: SETUPVAL  R1 U2        ; U82 := R2
 91 [-]: LOADK     R1 K9        ; R1 := 0.100000
 92 [-]: SETUPVAL  R1 U3        ; U82 := R3
 93 [-]: LOADK     R1 20        ; R1 := 20.000000
 94 [-]: SETGLOBAL R1 K6        ; (0xd1c744fa) := R1
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: LOADK     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: LOADK     R10 10       ; R10 := 10.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: LOADK     R10 3        ; R10 := 3.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.100000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.150000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.200000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.250000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
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
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
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
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BanishAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x7258f36f]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 13 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: SETUPVAL  R3 U3        ; U82 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 31 [-]: SETTABLE  R4 K13 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K10 K15   ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K13 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 46 [-]: SETTABLE  R4 K10 K17   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 47 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x838305de]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K19 K20   ; R4["ValueIcon"] := "<DT_IMPACT>"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 58 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 59 [-]: GETGLOBAL R2 K22       ; R2 := 0xb009bbc6
 60 [-]: GETGLOBAL R3 K0        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Ability"]
 63 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xcde10c4a]
 64 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 65 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 66 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x7e627183]
 67 [-]: LOADBOOL  R4 0 0       ; R4 := false
 68 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 69 [-]: SETTABLE  R1 K21 R2    ; R1["EnergyCost"] := R2
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: SETTABLE  R2 K26 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 72 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_PERCENT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x2676deee]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x13fe5c2e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: TEST      R2 0         ; if not R2 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x13fe5c2e]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x13fe5c2e]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x4accf179]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc4dff581]
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 1         ; if R3 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x753a7ea6]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R3 0 0       ; R3 := false
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf2deaf69]
 56 [-]: GETGLOBAL R6 K11       ; R6 := gLotusInventoryControllerType
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xc9cdf64d]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x487b4aae]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf2deaf69]
 72 [-]: GETGLOBAL R7 K15       ; R7 := gLotusUpgradeItemType
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xf31eeb7a]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADBOOL  R5 0 0       ; R5 := false
 81 [-]: RETURN    R5 2         ; return R5
 82 [-]: LOADBOOL  R5 1 0       ; R5 := true
 83 [-]: RETURN    R5 2         ; return R5
 84 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x666a1e88]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: LE        0 R2 K1      ; if R2 > 0.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x5a1b7c20
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xf2deaf69]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R7 0 0       ; R7 := false
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 31 [-]: JMP       23           ; PC := 23
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 238
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x32316a21]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x35844cf2]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 73
 11 [-]: JMP       73           ; PC := 73
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["banishTargets"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 73
 15 [-]: JMP       73           ; PC := 73
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["banishTargets"]
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x388577d5]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 73
 22 [-]: JMP       73           ; PC := 73
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x73712b9c]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: LOADK     R4 K7        ; R4 := 0.200000
 27 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xb720de27]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 48 [-]: CALL      R5 1 2       ; R5 := R5()
 49 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 50 [-]: JMP       27           ; PC := 27
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xb720de27]
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x3cc932f9]
 62 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 63 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 64 [-]: LOADK     R9 K15       ; R9 := "ForceDeactivate"
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 67 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x733fc736]
 68 [-]: LOADBOOL  R10 0 0      ; R10 := false
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R5 0 1       ; R5(R6,...)
 71 [-]: LOADBOOL  R5 0 0       ; R5 := false
 72 [-]: RETURN    R5 2         ; return R5
 73 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 74 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x7e627183]
 75 [-]: LOADBOOL  R7 0 0       ; R7 := false
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 133
 78 [-]: JMP       133          ; PC := 133
 79 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 80 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x2a0a08df]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 133
 83 [-]: JMP       133          ; PC := 133
 84 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xf5c3424f]
 85 [-]: GETGLOBAL R7 K21       ; R7 := 0xb009bbc6
 86 [-]: GETGLOBAL R8 K6        ; R8 := 0x6687f6e0
 87 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xcde10c4a]
 88 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x7e627183]
 91 [-]: LOADBOOL  R9 0 0       ; R9 := false
 92 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 93 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 94 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0xeec17edc]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x58a4d5ac]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0x1ac1655c]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xf456c2d7]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: MOVE      R7 R8        ; R7 := R8
105 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
106 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 133
107 [-]: JMP       133          ; PC := 133
108 [-]: GETUPVAL  R8 U1        ; R8 := U1
109 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x94419417]
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: LOADBOOL  R10 0 0      ; R10 := false
112 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
113 [-]: TEST      R8 1         ; if R8 then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: LOADBOOL  R8 1 0       ; R8 := true
116 [-]: TEST      R8 1         ; if R8 then PC := 118
117 [-]: JMP       118          ; PC := 118
118 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0xd7091d77]
121 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
122 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Game/AbilityNeedMoreShield"
123 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
124 [-]: CALL      R8 0 1       ; R8(R9,...)
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0xd7091d77]
127 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
128 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
129 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
130 [-]: CALL      R8 0 1       ; R8(R9,...)
131 [-]: LOADBOOL  R8 0 0       ; R8 := false
132 [-]: RETURN    R8 2         ; return R8
133 [-]: GETUPVAL  R8 U2        ; R8 := U2
134 [-]: MOVE      R9 R2        ; R9 := R2
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: GETUPVAL  R8 U3        ; R8 := U3
137 [-]: MOVE      R9 R1        ; R9 := R1
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: GETGLOBAL R9 K31       ; R9 := 0x89326c93
140 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xfb669000]
141 [-]: GETGLOBAL R11 K33      ; R11 := gLotusAvatarType
142 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1[0xf6ebd926]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: LOADK     R13 0        ; R13 := 0.000000
145 [-]: MOVE      R14 R8       ; R14 := R8
146 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
147 [-]: GETGLOBAL R10 K35      ; R10 := 0xc8802016
148 [-]: MOVE      R11 R9       ; R11 := R9
149 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
150 [-]: JMP       159          ; PC := 159
151 [-]: GETUPVAL  R15 U4       ; R15 := U4
152 [-]: MOVE      R16 R1       ; R16 := R1
153 [-]: MOVE      R17 R14      ; R17 := R14
154 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
155 [-]: TEST      R15 0        ; if not R15 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADBOOL  R15 1 0      ; R15 := true
158 [-]: RETURN    R15 2        ; return R15
159 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 151; R12 := R13 end
160 [-]: JMP       151          ; PC := 151
161 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0xd7091d77]
162 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
163 [-]: LOADK     R18 K36      ; R18 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
164 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
165 [-]: CALL      R15 0 1      ; R15(R16,...)
166 [-]: LOADBOOL  R15 0 0      ; R15 := false
167 [-]: RETURN    R15 2        ; return R15
168 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 310
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
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x37e4785a]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LE        0 K5 R3      ; if 2.000000 > R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 16 [-]: LE        0 R3 K6      ; if R3 > 20.000000 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x48d05257]
 19 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 330
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x35844cf2]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 99
 10 [-]: JMP       99           ; PC := 99
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 12 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x18d05d30]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 99
 15 [-]: JMP       99           ; PC := 99
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K4        ; R8 := "GAME_C1_HIP1"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 20 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xfb669000]
 21 [-]: GETGLOBAL R10 K6       ; R10 := gLotusAvatarType
 22 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xf6ebd926]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: LOADK     R12 0        ; R12 := 0.000000
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0x34291f5c
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x35c16153]
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xf326045f]
 31 [-]: GETGLOBAL R12 K8       ; R12 := 0x34291f5c
 32 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x7258f36f]
 33 [-]: GETGLOBAL R13 K12      ; R13 := 0xd1c744fa
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R10 0 1      ; R10(R11,...)
 36 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x1586e35e]
 37 [-]: GETGLOBAL R12 K14      ; R12 := 0xf25c11d6
 38 [-]: LOADK     R13 1        ; R13 := 1.000000
 39 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 40 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x86cd00cb]
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xf4dc3420]
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xca73dd2a]
 47 [-]: LOADK     R12 0        ; R12 := 0.000000
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xb2532845]
 50 [-]: GETGLOBAL R12 K19      ; R12 := 0x4c40ff7a
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x21b4c60e]
 53 [-]: GETGLOBAL R12 K21      ; R12 := 0x64fb1586
 54 [-]: GETGLOBAL R13 K22      ; R13 := 0xde3c39c2
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 58 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x47901f07]
 59 [-]: GETGLOBAL R12 K24      ; R12 := 0x4f468d45
 60 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 61 [-]: LOADK     R14 K25      ; R14 := "GAME_R1_WEAPON1"
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: GETGLOBAL R14 K26      ; R14 := ZERO_VECTOR
 64 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_ROTATION
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R10 K28      ; R10 := 0xc8802016
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 70 [-]: JMP       96           ; PC := 96
 71 [-]: GETUPVAL  R15 U2       ; R15 := U2
 72 [-]: MOVE      R16 R1       ; R16 := R1
 73 [-]: MOVE      R17 R14      ; R17 := R14
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: TEST      R15 0        ; if not R15 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
 78 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x05909209]
 79 [-]: GETGLOBAL R17 K30      ; R17 := 0x270fdbd9
 80 [-]: SELF      R18 R14 K31  ; R19 := R14; R18 := R14[0x003c792f]
 81 [-]: MOVE      R20 R7       ; R20 := R7
 82 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 83 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_ROTATION
 84 [-]: MOVE      R20 R1       ; R20 := R1
 85 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 86 [-]: SELF      R15 R9 K32   ; R16 := R9; R15 := R9[0xfc0e440a]
 87 [-]: LOADK     R17 19       ; R17 := 19.000000
 88 [-]: SELF      R18 R14 K33  ; R19 := R14; R18 := R14[0xc4dff581]
 89 [-]: LOADK     R20 8        ; R20 := 8.000000
 90 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 91 [-]: NOT       R18 R18      ; R18 := not R18
 92 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 93 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0x479483bb]
 94 [-]: MOVE      R17 R9       ; R17 := R9
 95 [-]: CALL      R15 3 1      ; R15(R16,R17)
 96 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 71; R12 := R13 end
 97 [-]: JMP       71           ; PC := 71
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETUPVAL  R15 U3       ; R15 := U3
100 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0x94419417]
101 [-]: MOVE      R16 R1       ; R16 := R1
102 [-]: LOADBOOL  R17 0 0      ; R17 := false
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: TEST      R15 1        ; if R15 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: GETGLOBAL R15 K37      ; R15 := 0x6687f6e0
107 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0x3a147087]
108 [-]: GETGLOBAL R17 K39      ; R17 := 0xb009bbc6
109 [-]: GETGLOBAL R18 K37      ; R18 := 0x6687f6e0
110 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0xcde10c4a]
111 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
112 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
113 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0x7e627183]
114 [-]: LOADBOOL  R19 0 0      ; R19 := false
115 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
116 [-]: CALL      R15 0 1      ; R15(R16,...)
117 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0[0x5063edc3]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: SELF      R16 R0 K43   ; R17 := R0; R16 := R0[0x75ecaf0b]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: LT        0 K44 R15    ; if 0.000000 >= R15 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: EQ        1 R16 K45    ; if R16 == 1.000000 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 126
126 [-]: LOADBOOL  R17 1 0      ; R17 := true
127 [-]: TEST      R17 0        ; if not R17 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETUPVAL  R18 U4       ; R18 := U4
130 [-]: MOVE      R19 R15      ; R19 := R15
131 [-]: MOVE      R20 R16      ; R20 := R16
132 [-]: CALL      R18 3 1      ; R18(R19,R20)
133 [-]: GETUPVAL  R18 U6       ; R18 := U6
134 [-]: MOVE      R19 R1       ; R19 := R1
135 [-]: MOVE      R20 R16      ; R20 := R16
136 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
137 [-]: SETUPVAL  R18 U5       ; U82 := R5
138 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1[0xa5e492d4]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 0        ; if not R18 then PC := 196
141 [-]: JMP       196          ; PC := 196
142 [-]: GETGLOBAL R18 K34      ; R18 := 0x6c97a788
143 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0x733fc736]
144 [-]: LOADBOOL  R19 0 0      ; R19 := false
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
147 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0xfb669000]
148 [-]: GETGLOBAL R21 K6       ; R21 := gLotusAvatarType
149 [-]: SELF      R22 R1 K7    ; R23 := R1; R22 := R1[0xf6ebd926]
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: LOADK     R23 0        ; R23 := 0.000000
152 [-]: MOVE      R24 R4       ; R24 := R4
153 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
154 [-]: GETGLOBAL R20 K28      ; R20 := 0xc8802016
155 [-]: MOVE      R21 R19      ; R21 := R19
156 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
157 [-]: JMP       167          ; PC := 167
158 [-]: GETUPVAL  R25 U2       ; R25 := U2
159 [-]: MOVE      R26 R1       ; R26 := R1
160 [-]: MOVE      R27 R24      ; R27 := R24
161 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
162 [-]: TEST      R25 0        ; if not R25 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R25 R18 K48  ; R26 := R18; R25 := R18[0x277bf617]
165 [-]: MOVE      R27 R24      ; R27 := R24
166 [-]: CALL      R25 3 1      ; R25(R26,R27)
167 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 158; R22 := R23 end
168 [-]: JMP       158          ; PC := 158
169 [-]: SELF      R25 R18 K49  ; R26 := R18; R25 := R18[0xe4e8d5f7]
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: TEST      R25 1        ; if R25 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R25 U7       ; R25 := U7
174 [-]: GETTABLE  R25 R25 K50  ; R25 := R25[0x32316a21]
175 [-]: CALL      R25 1 2      ; R25 := R25()
176 [-]: TEST      R25 0        ; if not R25 then PC := 196
177 [-]: JMP       196          ; PC := 196
178 [-]: SELF      R25 R18 K51  ; R26 := R18; R25 := R18[0x4f221b65]
179 [-]: MOVE      R27 R5       ; R27 := R5
180 [-]: CALL      R25 3 1      ; R25(R26,R27)
181 [-]: SELF      R25 R18 K52  ; R26 := R18; R25 := R18[0x80925b98]
182 [-]: MOVE      R27 R6       ; R27 := R6
183 [-]: CALL      R25 3 1      ; R25(R26,R27)
184 [-]: TEST      R17 0        ; if not R17 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R25 R18 K52  ; R26 := R18; R25 := R18[0x80925b98]
187 [-]: GETUPVAL  R27 U5       ; R27 := U5
188 [-]: CALL      R25 3 1      ; R25(R26,R27)
189 [-]: SELF      R25 R0 K53   ; R26 := R0; R25 := R0[0x3cc932f9]
190 [-]: GETGLOBAL R27 K37      ; R27 := 0x6687f6e0
191 [-]: GETGLOBAL R28 K3       ; R28 := 0x0469f296
192 [-]: LOADK     R29 K54      ; R29 := "BanishTargets"
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: MOVE      R29 R18      ; R29 := R18
195 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
196 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["banishTargets"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["banishTargets"]
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x388577d5]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x6687f6e0
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3a147087]
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa5e492d4]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xb6a7c46e]
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x4c40ff7a
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       23           ; PC := 23
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["duration"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["healPct"]
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x2b54251b]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x388577d5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0x6687f6e0
 16 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xcde10c4a]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0xb009bbc6
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x7e627183]
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0x6687f6e0
 25 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xcde10c4a]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0x7ed0a956
 28 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 33
 33 [-]: LOADBOOL  R9 1 0       ; R9 := true
 34 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0x388577d5]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5[0x4accf179]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
 39 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x18d05d30]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 0        ; if not R12 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x32316a21]
 45 [-]: CALL      R13 1 2      ; R13 := R13()
 46 [-]: TEST      R13 0        ; if not R13 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R13 R5 K17   ; R14 := R5; R13 := R5[0xee0bc178]
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 51 [-]: TEST      R13 0        ; if not R13 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R13 U1       ; R13 := U1
 54 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x5a9fd8a1]
 55 [-]: MOVE      R14 R5       ; R14 := R5
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R13 K19      ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["forcedRifters"]
 61 [-]: TEST      R13 1        ; if R13 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R13 K19      ; R13 := _T
 64 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 65 [-]: SETTABLE  R13 K20 R14  ; R13["forcedRifters"] := R14
 66 [-]: GETGLOBAL R13 K19      ; R13 := _T
 67 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["forcedRifters"]
 68 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 69 [-]: TEST      R13 1        ; if R13 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R13 K19      ; R13 := _T
 72 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["forcedRifters"]
 73 [-]: SETTABLE  R13 R10 K21  ; R13[R10] := 0.000000
 74 [-]: GETGLOBAL R13 K19      ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["forcedRifters"]
 76 [-]: GETGLOBAL R14 K19      ; R14 := _T
 77 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["forcedRifters"]
 78 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 79 [-]: ADD       R14 R14 K22  ; R14 := R14 + 1.000000
 80 [-]: SETTABLE  R13 R10 R14  ; R13[R10] := R14
 81 [-]: GETGLOBAL R13 K19      ; R13 := _T
 82 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["banishTargets"]
 83 [-]: TEST      R13 1        ; if R13 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R13 K19      ; R13 := _T
 86 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 87 [-]: SETTABLE  R13 K23 R14  ; R13["banishTargets"] := R14
 88 [-]: GETGLOBAL R13 K19      ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["banishTargets"]
 90 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 91 [-]: TEST      R13 1        ; if R13 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R13 K19      ; R13 := _T
 94 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["banishTargets"]
 95 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 96 [-]: SETTABLE  R13 R6 R14   ; R13[R6] := R14
 97 [-]: GETGLOBAL R13 K19      ; R13 := _T
 98 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["banishTargets"]
 99 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
100 [-]: SETTABLE  R13 R10 R5   ; R13[R10] := R5
101 [-]: SELF      R13 R5 K24   ; R14 := R5; R13 := R5[0xa5a2e4aa]
102 [-]: LOADBOOL  R15 1 0      ; R15 := true
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
105 [-]: SELF      R14 R5 K26   ; R15 := R5; R14 := R5[0x5b89142c]
106 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
107 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
108 [-]: NOT       R13 R13      ; R13 := not R13
109 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x5e651723]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0x808b79e6]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: GETUPVAL  R16 U2       ; R16 := U2
114 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x5aa4b634]
115 [-]: CALL      R16 1 2      ; R16 := R16()
116 [-]: TEST      R9 0         ; if not R9 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: GETGLOBAL R17 K7       ; R17 := 0x6687f6e0
119 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x3a147087]
120 [-]: LOADK     R19 0        ; R19 := 0.000000
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: GETGLOBAL R17 K19      ; R17 := _T
123 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0xcc4ac7a6]
124 [-]: MOVE      R18 R7       ; R18 := R7
125 [-]: MOVE      R19 R1       ; R19 := R1
126 [-]: MOVE      R20 R2       ; R20 := R2
127 [-]: MOVE      R21 R16      ; R21 := R16
128 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
129 [-]: TEST      R12 0        ; if not R12 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: LT        0 K21 R3     ; if 0.000000 >= R3 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: SELF      R17 R5 K3    ; R18 := R5; R17 := R5[0xde321e6f]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x5e6704ff]
136 [-]: LOADK     R19 61       ; R19 := 61.000000
137 [-]: LOADK     R20 0        ; R20 := 0.000000
138 [-]: MOVE      R21 R3       ; R21 := R3
139 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
140 [-]: GETGLOBAL R17 K25      ; R17 := 0x7b998233
141 [-]: MOVE      R18 R5       ; R18 := R5
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 191
144 [-]: JMP       191          ; PC := 191
145 [-]: SELF      R17 R5 K35   ; R18 := R5; R17 := R5[0x13fe5c2e]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: TEST      R17 0        ; if not R17 then PC := 191
148 [-]: JMP       191          ; PC := 191
149 [-]: SELF      R17 R5 K36   ; R18 := R5; R17 := R5[0x2047cfe7]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 1        ; if R17 then PC := 191
152 [-]: JMP       191          ; PC := 191
153 [-]: SELF      R17 R5 K37   ; R18 := R5; R17 := R5[0xc4dff581]
154 [-]: LOADK     R19 0        ; R19 := 0.000000
155 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
156 [-]: TEST      R17 1        ; if R17 then PC := 191
157 [-]: JMP       191          ; PC := 191
158 [-]: LT        0 K21 R2     ; if 0.000000 >= R2 then PC := 191
159 [-]: JMP       191          ; PC := 191
160 [-]: GETGLOBAL R17 K19      ; R17 := _T
161 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["banishTargets"]
162 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
163 [-]: TEST      R17 0        ; if not R17 then PC := 191
164 [-]: JMP       191          ; PC := 191
165 [-]: GETGLOBAL R17 K19      ; R17 := _T
166 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["banishTargets"]
167 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
168 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
169 [-]: TEST      R17 0        ; if not R17 then PC := 191
170 [-]: JMP       191          ; PC := 191
171 [-]: TEST      R13 0        ; if not R13 then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: SELF      R17 R5 K39   ; R18 := R5; R17 := R5[0x9d6904c1]
174 [-]: MOVE      R19 R15      ; R19 := R15
175 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
176 [-]: TEST      R17 0        ; if not R17 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R17 R5 K40   ; R18 := R5; R17 := R5[0x0e46e45b]
179 [-]: LOADK     R19 4        ; R19 := 4.000000
180 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
181 [-]: TEST      R17 0        ; if not R17 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: JMP       191          ; PC := 191
184 [-]: GETGLOBAL R17 K41      ; R17 := 0xcbd666e1
185 [-]: LOADK     R18 0        ; R18 := 0.000000
186 [-]: CALL      R17 2 1      ; R17(R18)
187 [-]: GETGLOBAL R17 K42      ; R17 := 0x67652851
188 [-]: CALL      R17 1 2      ; R17 := R17()
189 [-]: SUB       R2 R2 R17    ; R2 := R2 - R17
190 [-]: JMP       140          ; PC := 140
191 [-]: GETGLOBAL R17 K25      ; R17 := 0x7b998233
192 [-]: MOVE      R18 R5       ; R18 := R5
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: TEST      R17 1        ; if R17 then PC := 230
195 [-]: JMP       230          ; PC := 230
196 [-]: GETGLOBAL R17 K38      ; R17 := 0x6c97a788
197 [-]: GETTABLE  R17 R17 K43  ; R17 := R17[0x608bc054]
198 [-]: CALL      R17 1 2      ; R17 := R17()
199 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
200 [-]: MOVE      R19 R14      ; R19 := R14
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 1        ; if R18 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R18 R14 K45  ; R19 := R14; R18 := R14[0xa534c3ac]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: SETTABLE  R17 K44 R18  ; R17["instigator"] := R18
207 [-]: JMP       209          ; PC := 209
208 [-]: SETTABLE  R17 K44 R1   ; R17["instigator"] := R1
209 [-]: NEWTABLE  R18 1 0      ; R18 := {}
210 [-]: MOVE      R19 R5       ; R19 := R5
211 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
212 [-]: SETTABLE  R17 K46 R18  ; R17["affected"] := R18
213 [-]: SETTABLE  R17 K47 R7   ; R17["abilityType"] := R7
214 [-]: SELF      R18 R5 K48   ; R19 := R5; R18 := R5[0x37e45fb5]
215 [-]: MOVE      R20 R17      ; R20 := R17
216 [-]: LOADBOOL  R21 0 0      ; R21 := false
217 [-]: LOADBOOL  R22 0 0      ; R22 := false
218 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
219 [-]: TEST      R12 0        ; if not R12 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: LT        0 K21 R3     ; if 0.000000 >= R3 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: SELF      R18 R5 K3    ; R19 := R5; R18 := R5[0xde321e6f]
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x12dd9da2]
226 [-]: LOADK     R20 61       ; R20 := 61.000000
227 [-]: LOADK     R21 0        ; R21 := 0.000000
228 [-]: MOVE      R22 R3       ; R22 := R3
229 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
230 [-]: GETGLOBAL R18 K19      ; R18 := _T
231 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["AddAbilityTimer"]
232 [-]: EQ        1 R18 K51    ; if R18 == nil then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: TEST      R9 0         ; if not R9 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: GETGLOBAL R18 K19      ; R18 := _T
237 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0xcc4ac7a6]
238 [-]: MOVE      R19 R7       ; R19 := R7
239 [-]: MOVE      R20 R1       ; R20 := R1
240 [-]: LOADK     R21 0        ; R21 := 0.000000
241 [-]: MOVE      R22 R16      ; R22 := R16
242 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
243 [-]: TEST      R11 0        ; if not R11 then PC := 310
244 [-]: JMP       310          ; PC := 310
245 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
246 [-]: GETGLOBAL R19 K19      ; R19 := _T
247 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["forcedRifters"]
248 [-]: CALL      R18 2 2      ; R18 := R18(R19)
249 [-]: TEST      R18 1        ; if R18 then PC := 281
250 [-]: JMP       281          ; PC := 281
251 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
252 [-]: GETGLOBAL R19 K19      ; R19 := _T
253 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["forcedRifters"]
254 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
255 [-]: CALL      R18 2 2      ; R18 := R18(R19)
256 [-]: TEST      R18 1        ; if R18 then PC := 281
257 [-]: JMP       281          ; PC := 281
258 [-]: GETGLOBAL R18 K19      ; R18 := _T
259 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["forcedRifters"]
260 [-]: GETGLOBAL R19 K19      ; R19 := _T
261 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["forcedRifters"]
262 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
263 [-]: SUB       R19 R19 K22  ; R19 := R19 - 1.000000
264 [-]: SETTABLE  R18 R10 R19  ; R18[R10] := R19
265 [-]: GETGLOBAL R18 K19      ; R18 := _T
266 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["forcedRifters"]
267 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
268 [-]: EQ        0 R18 K21    ; if R18 ~= 0.000000 then PC := 281
269 [-]: JMP       281          ; PC := 281
270 [-]: GETGLOBAL R18 K19      ; R18 := _T
271 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["forcedRifters"]
272 [-]: SETTABLE  R18 R10 K51  ; R18[R10] := nil
273 [-]: GETGLOBAL R18 K52      ; R18 := 0x4ec73e73
274 [-]: GETGLOBAL R19 K19      ; R19 := _T
275 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["forcedRifters"]
276 [-]: CALL      R18 2 2      ; R18 := R18(R19)
277 [-]: EQ        0 R18 K51    ; if R18 ~= nil then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: GETGLOBAL R18 K19      ; R18 := _T
280 [-]: SETTABLE  R18 K20 K51  ; R18["forcedRifters"] := nil
281 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
282 [-]: GETGLOBAL R19 K19      ; R19 := _T
283 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["forcedRifters"]
284 [-]: CALL      R18 2 2      ; R18 := R18(R19)
285 [-]: TEST      R18 1        ; if R18 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
288 [-]: GETGLOBAL R19 K19      ; R19 := _T
289 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["forcedRifters"]
290 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
291 [-]: CALL      R18 2 2      ; R18 := R18(R19)
292 [-]: TEST      R18 0        ; if not R18 then PC := 310
293 [-]: JMP       310          ; PC := 310
294 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
295 [-]: MOVE      R19 R5       ; R19 := R5
296 [-]: CALL      R18 2 2      ; R18 := R18(R19)
297 [-]: TEST      R18 1        ; if R18 then PC := 310
298 [-]: JMP       310          ; PC := 310
299 [-]: SELF      R18 R5 K36   ; R19 := R5; R18 := R5[0x2047cfe7]
300 [-]: CALL      R18 2 2      ; R18 := R18(R19)
301 [-]: TEST      R18 0        ; if not R18 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: SELF      R18 R5 K53   ; R19 := R5; R18 := R5[0x35844cf2]
304 [-]: CALL      R18 2 2      ; R18 := R18(R19)
305 [-]: TEST      R18 0        ; if not R18 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: SELF      R18 R5 K24   ; R19 := R5; R18 := R5[0xa5a2e4aa]
308 [-]: LOADBOOL  R20 0 0      ; R20 := false
309 [-]: CALL      R18 3 1      ; R18(R19,R20)
310 [-]: GETGLOBAL R18 K14      ; R18 := 0x89326c93
311 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0x18d05d30]
312 [-]: CALL      R18 2 2      ; R18 := R18(R19)
313 [-]: TEST      R18 0        ; if not R18 then PC := 324
314 [-]: JMP       324          ; PC := 324
315 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
316 [-]: MOVE      R19 R1       ; R19 := R1
317 [-]: CALL      R18 2 2      ; R18 := R18(R19)
318 [-]: TEST      R18 1        ; if R18 then PC := 324
319 [-]: JMP       324          ; PC := 324
320 [-]: SELF      R18 R1 K53   ; R19 := R1; R18 := R1[0x35844cf2]
321 [-]: CALL      R18 2 2      ; R18 := R18(R19)
322 [-]: TEST      R18 1        ; if R18 then PC := 335
323 [-]: JMP       335          ; PC := 335
324 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
325 [-]: MOVE      R19 R1       ; R19 := R1
326 [-]: CALL      R18 2 2      ; R18 := R18(R19)
327 [-]: TEST      R18 1        ; if R18 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: SELF      R18 R1 K53   ; R19 := R1; R18 := R1[0x35844cf2]
330 [-]: CALL      R18 2 2      ; R18 := R18(R19)
331 [-]: TEST      R18 1        ; if R18 then PC := 381
332 [-]: JMP       381          ; PC := 381
333 [-]: TEST      R11 0        ; if not R11 then PC := 381
334 [-]: JMP       381          ; PC := 381
335 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
336 [-]: MOVE      R19 R5       ; R19 := R5
337 [-]: CALL      R18 2 2      ; R18 := R18(R19)
338 [-]: TEST      R18 1        ; if R18 then PC := 381
339 [-]: JMP       381          ; PC := 381
340 [-]: SELF      R18 R5 K35   ; R19 := R5; R18 := R5[0x13fe5c2e]
341 [-]: CALL      R18 2 2      ; R18 := R18(R19)
342 [-]: TEST      R18 1        ; if R18 then PC := 381
343 [-]: JMP       381          ; PC := 381
344 [-]: SELF      R18 R5 K36   ; R19 := R5; R18 := R5[0x2047cfe7]
345 [-]: CALL      R18 2 2      ; R18 := R18(R19)
346 [-]: TEST      R18 1        ; if R18 then PC := 381
347 [-]: JMP       381          ; PC := 381
348 [-]: SELF      R18 R5 K39   ; R19 := R5; R18 := R5[0x9d6904c1]
349 [-]: MOVE      R20 R15      ; R20 := R15
350 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
351 [-]: TEST      R18 1        ; if R18 then PC := 381
352 [-]: JMP       381          ; PC := 381
353 [-]: GETGLOBAL R18 K54      ; R18 := 0xd1c744fa
354 [-]: LT        0 K21 R18    ; if 0.000000 >= R18 then PC := 381
355 [-]: JMP       381          ; PC := 381
356 [-]: GETGLOBAL R18 K34      ; R18 := 0x34291f5c
357 [-]: GETTABLE  R18 R18 K55  ; R18 := R18[0x35c16153]
358 [-]: CALL      R18 1 2      ; R18 := R18()
359 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18[0xf326045f]
360 [-]: GETGLOBAL R21 K34      ; R21 := 0x34291f5c
361 [-]: GETTABLE  R21 R21 K57  ; R21 := R21[0x7258f36f]
362 [-]: GETGLOBAL R22 K54      ; R22 := 0xd1c744fa
363 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
364 [-]: CALL      R19 0 1      ; R19(R20,...)
365 [-]: SELF      R19 R18 K58  ; R20 := R18; R19 := R18[0x1586e35e]
366 [-]: GETGLOBAL R21 K59      ; R21 := 0xf25c11d6
367 [-]: LOADK     R22 1        ; R22 := 1.000000
368 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
369 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18[0x86cd00cb]
370 [-]: MOVE      R21 R1       ; R21 := R1
371 [-]: CALL      R19 3 1      ; R19(R20,R21)
372 [-]: SELF      R19 R18 K61  ; R20 := R18; R19 := R18[0xf4dc3420]
373 [-]: MOVE      R21 R4       ; R21 := R4
374 [-]: CALL      R19 3 1      ; R19(R20,R21)
375 [-]: SELF      R19 R18 K62  ; R20 := R18; R19 := R18[0xca73dd2a]
376 [-]: LOADK     R21 0        ; R21 := 0.000000
377 [-]: CALL      R19 3 1      ; R19(R20,R21)
378 [-]: SELF      R19 R5 K63   ; R20 := R5; R19 := R5[0x479483bb]
379 [-]: MOVE      R21 R18      ; R21 := R18
380 [-]: CALL      R19 3 1      ; R19(R20,R21)
381 [-]: GETGLOBAL R19 K19      ; R19 := _T
382 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["banishTargets"]
383 [-]: TEST      R19 0        ; if not R19 then PC := 433
384 [-]: JMP       433          ; PC := 433
385 [-]: GETGLOBAL R19 K64      ; R19 := 0xcfc01047
386 [-]: GETGLOBAL R20 K19      ; R20 := _T
387 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["banishTargets"]
388 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
389 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
390 [-]: JMP       405          ; PC := 405
391 [-]: GETGLOBAL R24 K25      ; R24 := 0x7b998233
392 [-]: MOVE      R25 R23      ; R25 := R23
393 [-]: CALL      R24 2 2      ; R24 := R24(R25)
394 [-]: TEST      R24 1        ; if R24 then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: EQ        0 R23 R5     ; if R23 ~= R5 then PC := 405
397 [-]: JMP       405          ; PC := 405
398 [-]: GETGLOBAL R24 K65      ; R24 := 0x33bdd652
399 [-]: GETTABLE  R24 R24 K66  ; R24 := R24[0x9c1f3b5a]
400 [-]: GETGLOBAL R25 K19      ; R25 := _T
401 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["banishTargets"]
402 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
403 [-]: MOVE      R26 R22      ; R26 := R22
404 [-]: CALL      R24 3 1      ; R24(R25,R26)
405 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 391; R21 := R22 end
406 [-]: JMP       391          ; PC := 391
407 [-]: GETGLOBAL R24 K19      ; R24 := _T
408 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["banishTargets"]
409 [-]: GETTABLE  R24 R24 R6   ; R24 := R24[R6]
410 [-]: TEST      R24 0        ; if not R24 then PC := 419
411 [-]: JMP       419          ; PC := 419
412 [-]: GETGLOBAL R24 K52      ; R24 := 0x4ec73e73
413 [-]: GETGLOBAL R25 K19      ; R25 := _T
414 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["banishTargets"]
415 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
416 [-]: CALL      R24 2 2      ; R24 := R24(R25)
417 [-]: TEST      R24 1        ; if R24 then PC := 433
418 [-]: JMP       433          ; PC := 433
419 [-]: TEST      R9 0         ; if not R9 then PC := 430
420 [-]: JMP       430          ; PC := 430
421 [-]: GETGLOBAL R24 K25      ; R24 := 0x7b998233
422 [-]: GETGLOBAL R25 K7       ; R25 := 0x6687f6e0
423 [-]: CALL      R24 2 2      ; R24 := R24(R25)
424 [-]: TEST      R24 1        ; if R24 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: GETGLOBAL R24 K7       ; R24 := 0x6687f6e0
427 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24[0x3a147087]
428 [-]: MOVE      R26 R8       ; R26 := R8
429 [-]: CALL      R24 3 1      ; R24(R25,R26)
430 [-]: GETGLOBAL R24 K19      ; R24 := _T
431 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["banishTargets"]
432 [-]: SETTABLE  R24 R6 K51   ; R24[R6] := nil
433 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0[0xa2880940]
434 [-]: CALL      R24 2 1      ; R24(R25)
435 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 566
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x909ab605]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x31f5eb72]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xbc7cddf9]
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R7 R6 K6     ; R7 := R6[1.000000]
 18 [-]: TEST      R7 1         ; if R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x34291f5c
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x7258f36f]
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETTABLE  R8 R5 K6     ; R8 := R5[1.000000]
 25 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x81dc6c5c]
 26 [-]: MOVE      R11 R3       ; R11 := R3
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: LEN       R9 R9        ; R9 := # R9
 29 [-]: EQ        1 R9 K10     ; if R9 == 0.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 32
 32 [-]: LOADBOOL  R9 1 0       ; R9 := true
 33 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x73712b9c]
 34 [-]: GETGLOBAL R12 K1       ; R12 := 0x6687f6e0
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x5063edc3]
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x75ecaf0b]
 40 [-]: MOVE      R14 R10      ; R14 := R10
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: MOVE      R14 R1       ; R14 := R1
 44 [-]: CALL      R13 2 1      ; R13(R14)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2[0x47901f07]
 48 [-]: GETGLOBAL R15 K15      ; R15 := 0x17c91a14
 49 [-]: GETGLOBAL R16 K16      ; R16 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R17 K17      ; R17 := ZERO_VECTOR
 51 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_ROTATION
 52 [-]: MOVE      R19 R0       ; R19 := R0
 53 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 54 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
 55 [-]: LOADK     R14 K20      ; R14 := "GAME_C1_HIP1"
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETGLOBAL R14 K21      ; R14 := 0x00046924
 58 [-]: CALL      R14 1 2      ; R14 := R14()
 59 [-]: GETGLOBAL R15 K22      ; R15 := 0xc8802016
 60 [-]: MOVE      R16 R4       ; R16 := R4
 61 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 62 [-]: JMP       92           ; PC := 92
 63 [-]: GETUPVAL  R20 U1       ; R20 := U1
 64 [-]: MOVE      R21 R2       ; R21 := R2
 65 [-]: MOVE      R22 R19      ; R22 := R19
 66 [-]: MOVE      R23 R9       ; R23 := R9
 67 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 68 [-]: TEST      R20 0        ; if not R20 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: GETGLOBAL R20 K24      ; R20 := 0xc163f229
 71 [-]: LOADK     R21 -180     ; R21 := -180.000000
 72 [-]: LOADK     R22 180      ; R22 := 180.000000
 73 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 74 [-]: SETTABLE  R14 K23 R20  ; R14["heading"] := R20
 75 [-]: GETGLOBAL R20 K24      ; R20 := 0xc163f229
 76 [-]: LOADK     R21 -180     ; R21 := -180.000000
 77 [-]: LOADK     R22 180      ; R22 := 180.000000
 78 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 79 [-]: SETTABLE  R14 K25 R20  ; R14["pitch"] := R20
 80 [-]: GETGLOBAL R20 K24      ; R20 := 0xc163f229
 81 [-]: LOADK     R21 -180     ; R21 := -180.000000
 82 [-]: LOADK     R22 180      ; R22 := 180.000000
 83 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 84 [-]: SETTABLE  R14 K26 R20  ; R14["bank"] := R20
 85 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19[0x47901f07]
 86 [-]: GETGLOBAL R22 K27      ; R22 := 0x020bc514
 87 [-]: MOVE      R23 R13      ; R23 := R13
 88 [-]: GETGLOBAL R24 K17      ; R24 := ZERO_VECTOR
 89 [-]: MOVE      R25 R14      ; R25 := R14
 90 [-]: MOVE      R26 R2       ; R26 := R2
 91 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 92 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 63; R17 := R18 end
 93 [-]: JMP       63           ; PC := 63
 94 [-]: TEST      R9 0         ; if not R9 then PC := 161
 95 [-]: JMP       161          ; PC := 161
 96 [-]: GETUPVAL  R20 U2       ; R20 := U2
 97 [-]: GETTABLE  R20 R20 K28  ; R20 := R20[0xe4ae0e66]
 98 [-]: CALL      R20 1 2      ; R20 := R20()
 99 [-]: LOADNIL   R21 R21      ; R21 := nil
100 [-]: TEST      R20 1        ; if R20 then PC := 126
101 [-]: JMP       126          ; PC := 126
102 [-]: GETGLOBAL R22 K29      ; R22 := _T
103 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["MAGICIAN_SetDecoState"]
104 [-]: TEST      R22 0        ; if not R22 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: SELF      R22 R2 K31   ; R23 := R2; R22 := R2[0x388577d5]
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: GETGLOBAL R23 K29      ; R23 := _T
109 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["MAGICIAN_DecoState"]
110 [-]: TEST      R23 0        ; if not R23 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R23 K29      ; R23 := _T
113 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["MAGICIAN_DecoState"]
114 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
115 [-]: TEST      R23 0        ; if not R23 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R23 K29      ; R23 := _T
118 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["MAGICIAN_DecoState"]
119 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
120 [-]: GETTABLE  R21 R23 K33  ; R21 := R23["state"]
121 [-]: GETGLOBAL R23 K29      ; R23 := _T
122 [-]: GETTABLE  R23 R23 K34  ; R23 := R23[0x00885dc2]
123 [-]: MOVE      R24 R2       ; R24 := R2
124 [-]: NOT       R25 R21      ; R25 := not R21
125 [-]: CALL      R23 3 1      ; R23(R24,R25)
126 [-]: SELF      R23 R2 K35   ; R24 := R2; R23 := R2[0xb2532845]
127 [-]: GETGLOBAL R25 K36      ; R25 := 0x4c40ff7a
128 [-]: CALL      R23 3 1      ; R23(R24,R25)
129 [-]: SELF      R23 R2 K37   ; R24 := R2; R23 := R2[0x21b4c60e]
130 [-]: GETGLOBAL R25 K38      ; R25 := 0x64fb1586
131 [-]: GETGLOBAL R26 K39      ; R26 := 0xde3c39c2
132 [-]: CALL      R25 2 2      ; R25 := R25(R26)
133 [-]: LOADK     R26 1        ; R26 := 1.000000
134 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
135 [-]: GETGLOBAL R23 K40      ; R23 := 0x7b998233
136 [-]: MOVE      R24 R2       ; R24 := R2
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: TEST      R23 0        ; if not R23 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: SELF      R23 R2 K14   ; R24 := R2; R23 := R2[0x47901f07]
142 [-]: GETGLOBAL R25 K41      ; R25 := 0x4f468d45
143 [-]: GETGLOBAL R26 K19      ; R26 := 0x0469f296
144 [-]: LOADK     R27 K42      ; R27 := "GAME_R1_WEAPON1"
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: GETGLOBAL R27 K17      ; R27 := ZERO_VECTOR
147 [-]: GETGLOBAL R28 K18      ; R28 := ZERO_ROTATION
148 [-]: MOVE      R29 R0       ; R29 := R0
149 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
150 [-]: TEST      R20 1        ; if R20 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R23 K29      ; R23 := _T
153 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["MAGICIAN_SetDecoState"]
154 [-]: TEST      R23 0        ; if not R23 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R23 K29      ; R23 := _T
157 [-]: GETTABLE  R23 R23 K34  ; R23 := R23[0x00885dc2]
158 [-]: MOVE      R24 R2       ; R24 := R2
159 [-]: MOVE      R25 R21      ; R25 := R21
160 [-]: CALL      R23 3 1      ; R23(R24,R25)
161 [-]: GETGLOBAL R23 K7       ; R23 := 0x34291f5c
162 [-]: GETTABLE  R23 R23 K43  ; R23 := R23[0x35c16153]
163 [-]: CALL      R23 1 2      ; R23 := R23()
164 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23[0xf326045f]
165 [-]: MOVE      R26 R7       ; R26 := R7
166 [-]: CALL      R24 3 1      ; R24(R25,R26)
167 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23[0x1586e35e]
168 [-]: LOADK     R26 0        ; R26 := 0.000000
169 [-]: LOADK     R27 1        ; R27 := 1.000000
170 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
171 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23[0x86cd00cb]
172 [-]: MOVE      R26 R2       ; R26 := R2
173 [-]: CALL      R24 3 1      ; R24(R25,R26)
174 [-]: SELF      R24 R23 K47  ; R25 := R23; R24 := R23[0xf4dc3420]
175 [-]: MOVE      R26 R0       ; R26 := R0
176 [-]: CALL      R24 3 1      ; R24(R25,R26)
177 [-]: SELF      R24 R23 K48  ; R25 := R23; R24 := R23[0xca73dd2a]
178 [-]: LOADK     R26 0        ; R26 := 0.000000
179 [-]: CALL      R24 3 1      ; R24(R25,R26)
180 [-]: GETGLOBAL R24 K7       ; R24 := 0x34291f5c
181 [-]: GETTABLE  R24 R24 K43  ; R24 := R24[0x35c16153]
182 [-]: CALL      R24 1 2      ; R24 := R24()
183 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xf326045f]
184 [-]: GETGLOBAL R27 K7       ; R27 := 0x34291f5c
185 [-]: GETTABLE  R27 R27 K8   ; R27 := R27[0x7258f36f]
186 [-]: GETGLOBAL R28 K49      ; R28 := 0xd1c744fa
187 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
188 [-]: CALL      R25 0 1      ; R25(R26,...)
189 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24[0x1586e35e]
190 [-]: GETGLOBAL R27 K50      ; R27 := 0xf25c11d6
191 [-]: LOADK     R28 1        ; R28 := 1.000000
192 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
193 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24[0x86cd00cb]
194 [-]: MOVE      R27 R2       ; R27 := R2
195 [-]: CALL      R25 3 1      ; R25(R26,R27)
196 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24[0xf4dc3420]
197 [-]: MOVE      R27 R0       ; R27 := R0
198 [-]: CALL      R25 3 1      ; R25(R26,R27)
199 [-]: SELF      R25 R24 K48  ; R26 := R24; R25 := R24[0xca73dd2a]
200 [-]: LOADK     R27 0        ; R27 := 0.000000
201 [-]: CALL      R25 3 1      ; R25(R26,R27)
202 [-]: TESTSET   R25 R9 0     ; if not R9 then PC := 210 else R25 := R9
203 [-]: JMP       210          ; PC := 210
204 [-]: LT        0 K10 R11    ; if 0.000000 >= R11 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: EQ        1 R12 K6     ; if R12 == 1.000000 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 209
209 [-]: LOADBOOL  R25 1 0      ; R25 := true
210 [-]: TEST      R25 0        ; if not R25 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: GETUPVAL  R26 U3       ; R26 := U3
213 [-]: MOVE      R27 R11      ; R27 := R11
214 [-]: MOVE      R28 R12      ; R28 := R12
215 [-]: CALL      R26 3 1      ; R26(R27,R28)
216 [-]: GETTABLE  R26 R5 K52   ; R26 := R5[3.000000]
217 [-]: EQ        1 R26 K53    ; if R26 == nil then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: GETTABLE  R26 R5 K52   ; R26 := R5[3.000000]
220 [-]: SETUPVAL  R26 U4       ; U82 := R4
221 [-]: GETGLOBAL R26 K51      ; R26 := 0x6c97a788
222 [-]: GETTABLE  R26 R26 K54  ; R26 := R26[0x608bc054]
223 [-]: CALL      R26 1 2      ; R26 := R26()
224 [-]: SETTABLE  R26 K55 R2   ; R26["instigator"] := R2
225 [-]: SETTABLE  R26 K56 K6   ; R26["buffType"] := 1.000000
226 [-]: GETGLOBAL R27 K58      ; R27 := 0x7ed0a956
227 [-]: LOADK     R28 K59      ; R28 := "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: SETTABLE  R26 K57 R27  ; R26["abilityType"] := R27
230 [-]: GETUPVAL  R27 U5       ; R27 := U5
231 [-]: SETTABLE  R27 K60 R2   ; R27["instigatorAvatar"] := R2
232 [-]: TEST      R9 0         ; if not R9 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: SELF      R27 R2 K61   ; R28 := R2; R27 := R2[0x13fe5c2e]
235 [-]: CALL      R27 2 2      ; R27 := R27(R28)
236 [-]: NOT       R27 R27      ; R27 := not R27
237 [-]: JMP       240          ; PC := 240
238 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 239
239 [-]: LOADBOOL  R27 1 0      ; R27 := true
240 [-]: GETGLOBAL R28 K62      ; R28 := 0x89326c93
241 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28[0x18d05d30]
242 [-]: CALL      R28 2 2      ; R28 := R28(R29)
243 [-]: SELF      R29 R2 K64   ; R30 := R2; R29 := R2[0xa5e492d4]
244 [-]: CALL      R29 2 2      ; R29 := R29(R30)
245 [-]: GETGLOBAL R30 K19      ; R30 := 0x0469f296
246 [-]: LOADK     R31 K65      ; R31 := "TimedRift"
247 [-]: CALL      R30 2 2      ; R30 := R30(R31)
248 [-]: GETGLOBAL R31 K19      ; R31 := 0x0469f296
249 [-]: LOADK     R32 K66      ; R32 := "BanishAtten"
250 [-]: CALL      R31 2 2      ; R31 := R31(R32)
251 [-]: GETGLOBAL R32 K22      ; R32 := 0xc8802016
252 [-]: MOVE      R33 R4       ; R33 := R4
253 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
254 [-]: JMP       410          ; PC := 410
255 [-]: GETUPVAL  R37 U1       ; R37 := U1
256 [-]: MOVE      R38 R2       ; R38 := R2
257 [-]: MOVE      R39 R36      ; R39 := R36
258 [-]: MOVE      R40 R9       ; R40 := R9
259 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
260 [-]: TEST      R37 0        ; if not R37 then PC := 395
261 [-]: JMP       395          ; PC := 395
262 [-]: GETGLOBAL R37 K62      ; R37 := 0x89326c93
263 [-]: SELF      R37 R37 K67  ; R38 := R37; R37 := R37[0x05909209]
264 [-]: GETGLOBAL R39 K68      ; R39 := 0x270fdbd9
265 [-]: SELF      R40 R36 K69  ; R41 := R36; R40 := R36[0x003c792f]
266 [-]: MOVE      R42 R13      ; R42 := R13
267 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
268 [-]: GETGLOBAL R41 K18      ; R41 := ZERO_ROTATION
269 [-]: MOVE      R42 R2       ; R42 := R2
270 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
271 [-]: TEST      R27 1        ; if R27 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: SELF      R37 R36 K70  ; R38 := R36; R37 := R36[0xa5a2e4aa]
274 [-]: LOADBOOL  R39 0 0      ; R39 := false
275 [-]: CALL      R37 3 1      ; R37(R38,R39)
276 [-]: JMP       368          ; PC := 368
277 [-]: TEST      R28 0        ; if not R28 then PC := 298
278 [-]: JMP       298          ; PC := 298
279 [-]: SELF      R37 R36 K61  ; R38 := R36; R37 := R36[0x13fe5c2e]
280 [-]: CALL      R37 2 2      ; R37 := R37(R38)
281 [-]: TEST      R37 1        ; if R37 then PC := 298
282 [-]: JMP       298          ; PC := 298
283 [-]: SELF      R37 R36 K71  ; R38 := R36; R37 := R36[0xee0bc178]
284 [-]: MOVE      R39 R2       ; R39 := R2
285 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
286 [-]: TEST      R37 1        ; if R37 then PC := 298
287 [-]: JMP       298          ; PC := 298
288 [-]: SELF      R37 R23 K72  ; R38 := R23; R37 := R23[0xfc0e440a]
289 [-]: LOADK     R39 19       ; R39 := 19.000000
290 [-]: SELF      R40 R36 K73  ; R41 := R36; R40 := R36[0xc4dff581]
291 [-]: LOADK     R42 8        ; R42 := 8.000000
292 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
293 [-]: NOT       R40 R40      ; R40 := not R40
294 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
295 [-]: SELF      R37 R36 K74  ; R38 := R36; R37 := R36[0x479483bb]
296 [-]: MOVE      R39 R24      ; R39 := R24
297 [-]: CALL      R37 3 1      ; R37(R38,R39)
298 [-]: GETGLOBAL R37 K40      ; R37 := 0x7b998233
299 [-]: MOVE      R38 R36      ; R38 := R36
300 [-]: CALL      R37 2 2      ; R37 := R37(R38)
301 [-]: TEST      R37 1        ; if R37 then PC := 368
302 [-]: JMP       368          ; PC := 368
303 [-]: SELF      R37 R36 K75  ; R38 := R36; R37 := R36[0xebee1da1]
304 [-]: MOVE      R39 R31      ; R39 := R31
305 [-]: CALL      R37 3 1      ; R37(R38,R39)
306 [-]: SELF      R37 R36 K76  ; R38 := R36; R37 := R36[0xb61e5a1a]
307 [-]: MOVE      R39 R31      ; R39 := R31
308 [-]: MOVE      R40 R8       ; R40 := R8
309 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
310 [-]: SELF      R38 R36 K73  ; R39 := R36; R38 := R36[0xc4dff581]
311 [-]: LOADK     R40 8        ; R40 := 8.000000
312 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
313 [-]: TEST      R38 0        ; if not R38 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: GETUPVAL  R38 U6       ; R38 := U6
316 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
317 [-]: GETUPVAL  R38 U5       ; R38 := U5
318 [-]: SETTABLE  R38 K77 R37  ; R38["duration"] := R37
319 [-]: TEST      R25 0        ; if not R25 then PC := 330
320 [-]: JMP       330          ; PC := 330
321 [-]: SELF      R38 R36 K71  ; R39 := R36; R38 := R36[0xee0bc178]
322 [-]: MOVE      R40 R2       ; R40 := R2
323 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
324 [-]: TEST      R38 0        ; if not R38 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETUPVAL  R38 U5       ; R38 := U5
327 [-]: GETUPVAL  R39 U4       ; R39 := U4
328 [-]: SETTABLE  R38 K78 R39  ; R38["healPct"] := R39
329 [-]: JMP       332          ; PC := 332
330 [-]: GETUPVAL  R38 U5       ; R38 := U5
331 [-]: SETTABLE  R38 K78 K10  ; R38["healPct"] := 0.000000
332 [-]: NEWTABLE  R38 1 0      ; R38 := {}
333 [-]: MOVE      R39 R36      ; R39 := R36
334 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
335 [-]: SETTABLE  R26 K79 R38  ; R26["affected"] := R38
336 [-]: SETTABLE  R26 K80 R37  ; R26["buffData"] := R37
337 [-]: SELF      R38 R2 K71   ; R39 := R2; R38 := R2[0xee0bc178]
338 [-]: MOVE      R40 R36      ; R40 := R36
339 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
340 [-]: NOT       R38 R38      ; R38 := not R38
341 [-]: SETTABLE  R26 K81 R38  ; R26["isDebuff"] := R38
342 [-]: SELF      R38 R36 K82  ; R39 := R36; R38 := R36[0x37e45fb5]
343 [-]: MOVE      R40 R26      ; R40 := R26
344 [-]: LOADBOOL  R41 1 0      ; R41 := true
345 [-]: LOADBOOL  R42 0 0      ; R42 := false
346 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
347 [-]: GETGLOBAL R38 K62      ; R38 := 0x89326c93
348 [-]: SELF      R38 R38 K67  ; R39 := R38; R38 := R38[0x05909209]
349 [-]: GETGLOBAL R40 K83      ; R40 := 0xa3a002fa
350 [-]: SELF      R41 R36 K84  ; R42 := R36; R41 := R36[0xd1586535]
351 [-]: CALL      R41 2 2      ; R41 := R41(R42)
352 [-]: GETGLOBAL R42 K18      ; R42 := ZERO_ROTATION
353 [-]: MOVE      R43 R2       ; R43 := R2
354 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
355 [-]: GETGLOBAL R39 K40      ; R39 := 0x7b998233
356 [-]: MOVE      R40 R38      ; R40 := R38
357 [-]: CALL      R39 2 2      ; R39 := R39(R40)
358 [-]: TEST      R39 1        ; if R39 then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: SELF      R39 R38 K85  ; R40 := R38; R39 := R38[0xb6b094b2]
361 [-]: MOVE      R41 R36      ; R41 := R36
362 [-]: GETGLOBAL R42 K16      ; R42 := EMPTY_SYMBOL
363 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
364 [-]: SELF      R39 R38 K86  ; R40 := R38; R39 := R38[0xd5f7912b]
365 [-]: MOVE      R41 R30      ; R41 := R30
366 [-]: LOADBOOL  R42 0 0      ; R42 := false
367 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
368 [-]: TEST      R28 0        ; if not R28 then PC := 410
369 [-]: JMP       410          ; PC := 410
370 [-]: GETGLOBAL R39 K40      ; R39 := 0x7b998233
371 [-]: MOVE      R40 R36      ; R40 := R36
372 [-]: CALL      R39 2 2      ; R39 := R39(R40)
373 [-]: TEST      R39 1        ; if R39 then PC := 410
374 [-]: JMP       410          ; PC := 410
375 [-]: SELF      R39 R36 K87  ; R40 := R36; R39 := R36[0x2047cfe7]
376 [-]: CALL      R39 2 2      ; R39 := R39(R40)
377 [-]: TEST      R39 1        ; if R39 then PC := 410
378 [-]: JMP       410          ; PC := 410
379 [-]: SELF      R39 R36 K71  ; R40 := R36; R39 := R36[0xee0bc178]
380 [-]: MOVE      R41 R2       ; R41 := R2
381 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
382 [-]: TEST      R39 1        ; if R39 then PC := 410
383 [-]: JMP       410          ; PC := 410
384 [-]: SELF      R39 R23 K72  ; R40 := R23; R39 := R23[0xfc0e440a]
385 [-]: LOADK     R41 19       ; R41 := 19.000000
386 [-]: SELF      R42 R36 K73  ; R43 := R36; R42 := R36[0xc4dff581]
387 [-]: LOADK     R44 8        ; R44 := 8.000000
388 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
389 [-]: NOT       R42 R42      ; R42 := not R42
390 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
391 [-]: SELF      R39 R36 K74  ; R40 := R36; R39 := R36[0x479483bb]
392 [-]: MOVE      R41 R23      ; R41 := R23
393 [-]: CALL      R39 3 1      ; R39(R40,R41)
394 [-]: JMP       410          ; PC := 410
395 [-]: TEST      R29 0        ; if not R29 then PC := 410
396 [-]: JMP       410          ; PC := 410
397 [-]: GETGLOBAL R39 K40      ; R39 := 0x7b998233
398 [-]: MOVE      R40 R36      ; R40 := R36
399 [-]: CALL      R39 2 2      ; R39 := R39(R40)
400 [-]: TEST      R39 1        ; if R39 then PC := 410
401 [-]: JMP       410          ; PC := 410
402 [-]: SELF      R39 R36 K73  ; R40 := R36; R39 := R36[0xc4dff581]
403 [-]: LOADK     R41 0        ; R41 := 0.000000
404 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
405 [-]: TEST      R39 0        ; if not R39 then PC := 410
406 [-]: JMP       410          ; PC := 410
407 [-]: SELF      R39 R36 K88  ; R40 := R36; R39 := R36[0x0dd961c5]
408 [-]: MOVE      R41 R2       ; R41 := R2
409 [-]: CALL      R39 3 1      ; R39(R40,R41)
410 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 255; R34 := R35 end
411 [-]: JMP       255          ; PC := 255
412 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 714
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 138
  5 [-]: JMP       138          ; PC := 138
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x47901f07]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xdec0a2db
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: LOADK     R2 1         ; R2 := 1.500000
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x2b54251b]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 77
 18 [-]: JMP       77           ; PC := 77
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x28e744cf]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 77
 25 [-]: JMP       77           ; PC := 77
 26 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 27 [-]: GETGLOBAL R8 K7        ; R8 := gBaseAvatarType
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xde321e6f]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf7d48ee0]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xde321e6f]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xe9f54086]
 43 [-]: LOADK     R9 1         ; R9 := 1.000000
 44 [-]: LOADK     R10 23       ; R10 := 23.000000
 45 [-]: SELF      R11 R6 K12   ; R12 := R6; R11 := R6[0xcde10c4a]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R12 R6       ; R12 := R6
 48 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 49 [-]: MOVE      R3 R7        ; R3 := R7
 50 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x68d708a7]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x8e62760a]
 53 [-]: LOADK     R10 0        ; R10 := 0.000000
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x697019d0]
 56 [-]: LOADK     R11 6        ; R11 := 6.000000
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["mEnergyColor"]
 61 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xc2b4e597]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xa627f28c]
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xc2b4e597]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: LOADK     R10 1        ; R10 := 1.000000
 78 [-]: GETGLOBAL R11 K20      ; R11 := 0xc163f229
 79 [-]: UNM       R12 R2       ; R12 := ^ R2
 80 [-]: MOVE      R13 R2       ; R13 := R2
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: GETGLOBAL R12 K20      ; R12 := 0xc163f229
 83 [-]: UNM       R13 R2       ; R13 := ^ R2
 84 [-]: MOVE      R14 R2       ; R14 := R2
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: GETGLOBAL R13 K20      ; R13 := 0xc163f229
 87 [-]: UNM       R14 R2       ; R14 := ^ R2
 88 [-]: MOVE      R15 R2       ; R15 := R2
 89 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 90 [-]: LT        0 K21 R10    ; if 0.000000 >= R10 then PC := 120
 91 [-]: JMP       120          ; PC := 120
 92 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 93 [-]: MOVE      R15 R0       ; R15 := R0
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xa3dade58]
 98 [-]: GETGLOBAL R16 K23      ; R16 := 0xa421af95
 99 [-]: MUL       R17 R10 R11  ; R17 := R10 * R11
100 [-]: MUL       R18 R10 R12  ; R18 := R10 * R12
101 [-]: MUL       R19 R10 R13  ; R19 := R10 * R13
102 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
103 [-]: CALL      R14 0 1      ; R14(R15,...)
104 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0x5004be24]
105 [-]: GETGLOBAL R16 K25      ; R16 := 0x9bafffe3
106 [-]: LOADK     R17 K26      ; R17 := 0.010000
107 [-]: LOADK     R18 K27      ; R18 := 0.060000
108 [-]: MOVE      R19 R10      ; R19 := R10
109 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
110 [-]: CALL      R14 0 1      ; R14(R15,...)
111 [-]: GETGLOBAL R14 K28      ; R14 := 0x67652851
112 [-]: CALL      R14 1 2      ; R14 := R14()
113 [-]: MUL       R14 R14 K29  ; R14 := R14 * 3.000000
114 [-]: MUL       R14 R14 R3   ; R14 := R14 * R3
115 [-]: SUB       R10 R10 R14  ; R10 := R10 - R14
116 [-]: GETGLOBAL R14 K30      ; R14 := 0xcbd666e1
117 [-]: LOADK     R15 0        ; R15 := 0.000000
118 [-]: CALL      R14 2 1      ; R14(R15)
119 [-]: JMP       90           ; PC := 90
120 [-]: LOADK     R10 1        ; R10 := 1.000000
121 [-]: LT        0 K21 R10    ; if 0.000000 >= R10 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x986d2ab8]
124 [-]: GETGLOBAL R16 K15      ; R16 := 0x6c97a788
125 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["UNLIT_ATTEN"]
126 [-]: MOVE      R17 R10      ; R17 := R10
127 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
128 [-]: GETGLOBAL R14 K28      ; R14 := 0x67652851
129 [-]: CALL      R14 1 2      ; R14 := R14()
130 [-]: MUL       R14 R14 K29  ; R14 := R14 * 3.000000
131 [-]: SUB       R10 R10 R14  ; R10 := R10 - R14
132 [-]: GETGLOBAL R14 K30      ; R14 := 0xcbd666e1
133 [-]: LOADK     R15 0        ; R15 := 0.000000
134 [-]: CALL      R14 2 1      ; R14(R15)
135 [-]: JMP       121          ; PC := 121
136 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0[0xa2880940]
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["banishTargets"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["banishTargets"]
 11 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := nil
 12 [-]: RETURN    R0 1         ; return 


