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
 10 [-]: LOADK     R3 K4        ; R3 := 0.200000
 11 [-]: LOADK     R4 20        ; R4 := 20.000000
 12 [-]: LOADK     R5 4         ; R5 := 4.000000
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: LOADK     R7 4         ; R7 := 4.000000
 15 [-]: LOADK     R8 20        ; R8 := 20.000000
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: SETGLOBAL R14 K5       ; GetAbilityUpgradeLevelInfo := R14
 41 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R14 K6       ; GetAugmentDescriptionInfo := R14
 46 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 47 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: SETGLOBAL R15 K7       ; EvalBusyLoop := R15
 50 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: SETGLOBAL R15 K8       ; EvaluateAbility := R15
 56 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 57 [-]: SETGLOBAL R15 K9       ; NpcEvaluateAbility := R15
 58 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: SETGLOBAL R15 K10      ; InitializeAbility := R15
 61 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: SETGLOBAL R15 K11      ; ActivateAbility := R15
 67 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 68 [-]: SETGLOBAL R15 K12      ; DeactivateAbility := R15
 69 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 70 [-]: SETTABLE  R15 K13 K14  ; R15["instigatorAvatar"] := nil
 71 [-]: SETTABLE  R15 K15 K16  ; R15["duration"] := 0.000000
 72 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: SETGLOBAL R16 K17      ; ProcImmunity := R16
 75 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETGLOBAL R16 K18      ; RagdollFloat := R16
 79 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 80 [-]: SETGLOBAL R16 K19      ; OnPickup := R16
 81 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: SETGLOBAL R16 K20      ; DustEnemies := R16
 89 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: SETGLOBAL R16 K21      ; RagdollEffects := R16
 92 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 30        ; R1 := 30.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 3         ; R1 := 3.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 12        ; R1 := 12.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 40        ; R1 := 40.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 3         ; R1 := 3.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 14        ; R1 := 14.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 50        ; R1 := 50.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 5         ; R1 := 5.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 16        ; R1 := 16.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 20        ; R1 := 20.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 6         ; R1 := 6.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 0         ; R1 := 0.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 20        ; R1 := 20.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 0         ; R1 := 0.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 20        ; R1 := 20.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 6         ; R1 := 6.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 0         ; R1 := 0.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 20        ; R1 := 20.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 6         ; R1 := 6.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 0         ; R1 := 0.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 9        ; R10 := 9.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: LOADK     R10 9        ; R10 := 9.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: LOADK     R10 3        ; R10 := 3.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: RETURN    R7 4         ; return R7,R8,R9
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 20        ; R2 := 20.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 30        ; R2 := 30.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 40        ; R2 := 40.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 50        ; R2 := 50.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
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
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 71
 44 [-]: JMP       71           ; PC := 71
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/FairyDustAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<ENERGY>"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K11 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 54 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: SETTABLE  R2 K16 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COUNT"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["ENERGY"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2047cfe7]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x73901acf]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x753a7ea6]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xee0bc178]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x6687f6e0
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc05a66cd]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc4dff581]
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: TEST      R2 1         ; if R2 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 36 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xb3ed31dd]
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: TEST      R2 1         ; if R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xb3ed31dd]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x57f9ebec]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADBOOL  R2 0 0       ; R2 := false
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: LOADBOOL  R2 1 0       ; R2 := true
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73712b9c]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: JMP       9            ; PC := 9
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd5f7912b]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K3        ; R6 := "EvalBusyLoop"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADBOOL  R6 1 0       ; R6 := true
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xb720de27]
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x73712b9c]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x6687f6e0
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x8baf261c]
 26 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xef8e8f7f]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: LOADBOOL  R3 1 0       ; R3 := true
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 40 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xefd0fde2]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x7c09e541]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x32316a21]
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0xf2deaf69]
 55 [-]: GETGLOBAL R11 K16      ; R11 := gBaseAvatarType
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R9 U3        ; R9 := U3
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: TEST      R9 1         ; if R9 then PC := 111
 64 [-]: JMP       111          ; PC := 111
 65 [-]: LOADNIL   R7 R7        ; R7 := nil
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: TEST      R8 0         ; if not R8 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x80846b00]
 70 [-]: LOADK     R12 1        ; R12 := 1.000000
 71 [-]: MOVE      R13 R3       ; R13 := R3
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xfbdcfe72]
 74 [-]: LOADK     R15 1        ; R15 := 1.000000
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: MOVE      R17 R0       ; R17 := R0
 77 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 78 [-]: LOADBOOL  R15 0 0      ; R15 := false
 79 [-]: LOADBOOL  R16 1 0      ; R16 := true
 80 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 81 [-]: MOVE      R9 R10       ; R9 := R10
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x80846b00]
 84 [-]: LOADK     R12 1        ; R12 := 1.000000
 85 [-]: MOVE      R13 R3       ; R13 := R3
 86 [-]: LOADK     R14 1        ; R14 := 1.000000
 87 [-]: LOADBOOL  R15 0 0      ; R15 := false
 88 [-]: LOADBOOL  R16 1 0      ; R16 := true
 89 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 90 [-]: MOVE      R9 R10       ; R9 := R10
 91 [-]: GETGLOBAL R10 K19      ; R10 := 0xc8802016
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETUPVAL  R15 U3       ; R15 := U3
 96 [-]: MOVE      R16 R1       ; R16 := R1
 97 [-]: MOVE      R17 R14      ; R17 := R14
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: TEST      R15 0        ; if not R15 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: MOVE      R7 R14       ; R7 := R14
102 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x1ac1655c]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xa36fa4e8]
105 [-]: LOADK     R17 0        ; R17 := 0.000000
106 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
107 [-]: MOVE      R6 R15       ; R6 := R15
108 [-]: JMP       111          ; PC := 111
109 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 95; R12 := R13 end
110 [-]: JMP       95           ; PC := 95
111 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x1f420a3a]
112 [-]: MOVE      R17 R6       ; R17 := R6
113 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
114 [-]: LT        0 R3 R15     ; if R3 >= R15 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: TEST      R8 1         ; if R8 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0xd7091d77]
119 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
120 [-]: LOADK     R18 K25      ; R18 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
121 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
122 [-]: CALL      R15 0 1      ; R15(R16,...)
123 [-]: LOADBOOL  R15 0 0      ; R15 := false
124 [-]: RETURN    R15 2        ; return R15
125 [-]: JMP       137          ; PC := 137
126 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0x1ac1655c]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xa36fa4e8]
129 [-]: LOADK     R17 0        ; R17 := 0.000000
130 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
131 [-]: SUB       R16 R6 R15   ; R16 := R6 - R15
132 [-]: GETGLOBAL R17 K26      ; R17 := 0xc2892f65
133 [-]: MOVE      R18 R16      ; R18 := R16
134 [-]: CALL      R17 2 1      ; R17(R18)
135 [-]: MUL       R17 R16 R3   ; R17 := R16 * R3
136 [-]: ADD       R6 R15 R17   ; R6 := R15 + R17
137 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0[0x8baf261c]
138 [-]: MOVE      R19 R6       ; R19 := R6
139 [-]: CALL      R17 3 1      ; R17(R18,R19)
140 [-]: EQ        0 R7 K27     ; if R7 ~= nil then PC := 167
141 [-]: JMP       167          ; PC := 167
142 [-]: GETGLOBAL R17 K28      ; R17 := 0x89326c93
143 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0xfb669000]
144 [-]: GETGLOBAL R19 K30      ; R19 := gLotusAvatarType
145 [-]: MOVE      R20 R6       ; R20 := R6
146 [-]: LOADK     R21 0        ; R21 := 0.000000
147 [-]: MOVE      R22 R4       ; R22 := R4
148 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
149 [-]: GETGLOBAL R18 K19      ; R18 := 0xc8802016
150 [-]: MOVE      R19 R17      ; R19 := R17
151 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
152 [-]: JMP       164          ; PC := 164
153 [-]: GETUPVAL  R23 U3       ; R23 := U3
154 [-]: MOVE      R24 R1       ; R24 := R1
155 [-]: MOVE      R25 R22      ; R25 := R22
156 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
157 [-]: TEST      R23 0        ; if not R23 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0[0x48d05257]
160 [-]: MOVE      R25 R7       ; R25 := R7
161 [-]: CALL      R23 3 1      ; R23(R24,R25)
162 [-]: LOADBOOL  R23 1 0      ; R23 := true
163 [-]: RETURN    R23 2        ; return R23
164 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 153; R20 := R21 end
165 [-]: JMP       153          ; PC := 153
166 [-]: JMP       172          ; PC := 172
167 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0[0x48d05257]
168 [-]: MOVE      R25 R7       ; R25 := R7
169 [-]: CALL      R23 3 1      ; R23(R24,R25)
170 [-]: LOADBOOL  R23 1 0      ; R23 := true
171 [-]: RETURN    R23 2        ; return R23
172 [-]: TEST      R8 0         ; if not R8 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: LOADBOOL  R23 1 0      ; R23 := true
175 [-]: RETURN    R23 2        ; return R23
176 [-]: JMP       184          ; PC := 184
177 [-]: SELF      R23 R1 K24   ; R24 := R1; R23 := R1[0xd7091d77]
178 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
179 [-]: LOADK     R26 K31      ; R26 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
180 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
181 [-]: CALL      R23 0 1      ; R23(R24,...)
182 [-]: LOADBOOL  R23 0 0      ; R23 := false
183 [-]: RETURN    R23 2        ; return R23
184 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: LOADK     R4 25        ; R4 := 25.000000
  3 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xa39bb54b]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["visible"]
  8 [-]: TEST      R6 0         ; if not R6 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["avatar"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["avatar"]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x73901acf]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["distanceToTarget"]
 21 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x48d05257]
 24 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["avatar"]
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["distanceToTarget"]
 27 [-]: DIV       R3 R6 R4     ; R3 := R6 / R4
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 311
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


; Function #13:
;
; Name:            
; Defined at line: 317
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x35844cf2]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xfa9e477f]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xf5527472]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: MOVE      R2 R9        ; R2 := R9
 21 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2[0xd1586535]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R4 R9        ; R4 := R9
 29 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xde321e6f]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x3b832566]
 32 [-]: LOADBOOL  R12 0 0      ; R12 := false
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x6771a26f]
 35 [-]: CALL      R10 2 1      ; R10(R11)
 36 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xc69299ed]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 R10 K9     ; if R10 >= 1.000000 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x020d4331]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x553549e8]
 43 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0xeea7f8c4]
 44 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 45 [-]: CALL      R10 0 1      ; R10(R11,...)
 46 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x47901f07]
 47 [-]: GETGLOBAL R12 K14      ; R12 := 0x17c91a14
 48 [-]: GETGLOBAL R13 K15      ; R13 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_VECTOR
 50 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
 51 [-]: MOVE      R16 R0       ; R16 := R0
 52 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 53 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x68b88e58]
 54 [-]: LOADBOOL  R12 1 0      ; R12 := true
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x5c445da6]
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: GETGLOBAL R12 K20      ; R12 := 0x0ed8b456
 60 [-]: LOADK     R13 K21      ; R13 := "DustCast"
 61 [-]: LOADBOOL  R14 0 0      ; R14 := false
 62 [-]: LOADK     R15 2        ; R15 := 2.000000
 63 [-]: LOADK     R16 1        ; R16 := 1.000000
 64 [-]: LOADBOOL  R17 0 0      ; R17 := false
 65 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 66 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
 67 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x05909209]
 68 [-]: GETGLOBAL R12 K25      ; R12 := 0x35ebaf0a
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 73 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x68b88e58]
 74 [-]: LOADBOOL  R12 0 0      ; R12 := false
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x3b832566]
 77 [-]: LOADBOOL  R12 1 0      ; R12 := true
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x003c792f]
 80 [-]: GETGLOBAL R12 K27      ; R12 := 0x0469f296
 81 [-]: LOADK     R13 K28      ; R13 := "GAME_L1_WEAPON1"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x003c792f]
 85 [-]: GETGLOBAL R13 K27      ; R13 := 0x0469f296
 86 [-]: LOADK     R14 K29      ; R14 := "GAME_R1_WEAPON1"
 87 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
 90 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x05909209]
 91 [-]: GETGLOBAL R14 K30      ; R14 := 0x32b75b61
 92 [-]: GETGLOBAL R15 K31      ; R15 := 0x5db3ce80
 93 [-]: MOVE      R16 R10      ; R16 := R10
 94 [-]: MOVE      R17 R11      ; R17 := R11
 95 [-]: LOADK     R18 0        ; R18 := 0.500000
 96 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 97 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_ROTATION
 98 [-]: MOVE      R17 R0       ; R17 := R0
 99 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
100 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 178
104 [-]: JMP       178          ; PC := 178
105 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1[0xa5e492d4]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
110 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x18d05d30]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 0        ; if not R12 then PC := 178
113 [-]: JMP       178          ; PC := 178
114 [-]: SELF      R12 R1 K0    ; R13 := R1; R12 := R1[0x35844cf2]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 178
117 [-]: JMP       178          ; PC := 178
118 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
119 [-]: MOVE      R13 R2       ; R13 := R2
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: GETGLOBAL R13 K34      ; R13 := 0x6c97a788
122 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x733fc736]
123 [-]: LOADBOOL  R14 0 0      ; R14 := false
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: GETGLOBAL R14 K23      ; R14 := 0x89326c93
126 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xfb669000]
127 [-]: GETGLOBAL R16 K37      ; R16 := gLotusAvatarType
128 [-]: MOVE      R17 R4       ; R17 := R4
129 [-]: LOADK     R18 0        ; R18 := 0.000000
130 [-]: MOVE      R19 R6       ; R19 := R6
131 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
132 [-]: GETGLOBAL R15 K38      ; R15 := 0xc8802016
133 [-]: MOVE      R16 R14      ; R16 := R14
134 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
135 [-]: JMP       148          ; PC := 148
136 [-]: GETUPVAL  R20 U3       ; R20 := U3
137 [-]: MOVE      R21 R1       ; R21 := R1
138 [-]: MOVE      R22 R19      ; R22 := R19
139 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
140 [-]: TEST      R20 0        ; if not R20 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R20 R13 K39  ; R21 := R13; R20 := R13[0x277bf617]
143 [-]: MOVE      R22 R19      ; R22 := R19
144 [-]: CALL      R20 3 1      ; R20(R21,R22)
145 [-]: EQ        0 R19 R2     ; if R19 ~= R2 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: LOADBOOL  R12 1 0      ; R12 := true
148 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 136; R17 := R18 end
149 [-]: JMP       136          ; PC := 136
150 [-]: TEST      R12 1        ; if R12 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETUPVAL  R20 U3       ; R20 := U3
153 [-]: MOVE      R21 R1       ; R21 := R1
154 [-]: MOVE      R22 R2       ; R22 := R2
155 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
156 [-]: TEST      R20 0        ; if not R20 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R20 R13 K39  ; R21 := R13; R20 := R13[0x277bf617]
159 [-]: MOVE      R22 R2       ; R22 := R2
160 [-]: CALL      R20 3 1      ; R20(R21,R22)
161 [-]: SELF      R20 R13 K40  ; R21 := R13; R20 := R13[0xe4e8d5f7]
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: TEST      R20 0        ; if not R20 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: SELF      R20 R13 K41  ; R21 := R13; R20 := R13[0x80925b98]
166 [-]: MOVE      R22 R7       ; R22 := R7
167 [-]: CALL      R20 3 1      ; R20(R21,R22)
168 [-]: SELF      R20 R13 K42  ; R21 := R13; R20 := R13[0xdae055ba]
169 [-]: MOVE      R22 R4       ; R22 := R4
170 [-]: CALL      R20 3 1      ; R20(R21,R22)
171 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0[0x3cc932f9]
172 [-]: GETGLOBAL R22 K44      ; R22 := 0x6687f6e0
173 [-]: GETGLOBAL R23 K27      ; R23 := 0x0469f296
174 [-]: LOADK     R24 K45      ; R24 := "DustEnemies"
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: MOVE      R24 R13      ; R24 := R13
177 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
178 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3b832566]
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "FairyDust"
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x55156ff7
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x857557de]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde9ee3a4]
 13 [-]: LOADK     R5 21        ; R5 := 21.000000
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x47cb4a02]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["duration"]
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x6c97a788
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x608bc054]
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["instigatorAvatar"]
 25 [-]: SETTABLE  R4 K11 R5    ; R4[0x6d4150ab] := R5
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: SETTABLE  R4 K13 R5    ; R4[0x67652851] := R5
 30 [-]: SETTABLE  R4 K14 K15   ; R4["buffType"] := 1.000000
 31 [-]: GETGLOBAL R5 K17       ; R5 := 0x6687f6e0
 32 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xcde10c4a]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SETTABLE  R4 K16 R5    ; R4[0xc4dff581] := R5
 35 [-]: SETTABLE  R4 K19 R3    ; R4["buffData"] := R3
 36 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x37e45fb5]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: LOADBOOL  R8 1 0       ; R8 := true
 39 [-]: LOADBOOL  R9 0 0       ; R9 := false
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xde321e6f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xf7d48ee0]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x47901f07]
 46 [-]: GETGLOBAL R8 K24       ; R8 := 0x3a0044ed
 47 [-]: GETGLOBAL R9 K25       ; R9 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_VECTOR
 49 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_ROTATION
 50 [-]: MOVE      R12 R5       ; R12 := R5
 51 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 52 [-]: LT        0 K28 R3     ; if 0.000000 >= R3 then PC := 81
 53 [-]: JMP       81           ; PC := 81
 54 [-]: GETGLOBAL R7 K29       ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0[0x2047cfe7]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R7 K29       ; R7 := 0x7b998233
 64 [-]: GETGLOBAL R8 K17       ; R8 := 0x6687f6e0
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETGLOBAL R7 K17       ; R7 := 0x6687f6e0
 69 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xe025e481]
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TEST      R7 1         ; if R7 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R7 K32       ; R7 := 0xcbd666e1
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETGLOBAL R7 K33       ; R7 := 0x67652851
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 80 [-]: JMP       52           ; PC := 52
 81 [-]: GETGLOBAL R7 K29       ; R7 := 0x7b998233
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: LT        0 K28 R3     ; if 0.000000 >= R3 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x37e45fb5]
 89 [-]: MOVE      R9 R4        ; R9 := R4
 90 [-]: LOADBOOL  R10 0 0      ; R10 := false
 91 [-]: LOADBOOL  R11 0 0      ; R11 := false
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: GETGLOBAL R7 K29       ; R7 := 0x7b998233
 94 [-]: MOVE      R8 R6        ; R8 := R6
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6[0xa2880940]
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: SELF      R7 R2 K35    ; R8 := R2; R7 := R2[0x571105c9]
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb61e5a1a]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x5cdc8605]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["duration"]
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: LOADK     R3 4         ; R3 := 4.000000
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2047cfe7]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xb3ed31dd]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: LE        1 R3 K8      ; if R3 <= 0.000000 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x6d4150ab]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 39 [-]: JMP       11           ; PC := 11
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2047cfe7]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 52 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x18d05d30]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 105
 55 [-]: JMP       105          ; PC := 105
 56 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xc4dff581]
 57 [-]: LOADK     R7 8         ; R7 := 8.000000
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: TEST      R5 1         ; if R5 then PC := 105
 60 [-]: JMP       105          ; PC := 105
 61 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xc24805fa]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: EQ        0 R5 K17     ; if R5 ~= 1.000000 then PC := 105
 64 [-]: JMP       105          ; PC := 105
 65 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xde321e6f]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xc533c156]
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: EQ        1 R6 K21     ; if R6 == 13.000000 then PC := 105
 71 [-]: JMP       105          ; PC := 105
 72 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0xe85a2361]
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 105
 79 [-]: JMP       105          ; PC := 105
 80 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 81 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7[0x16d81b57]
 82 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: TEST      R8 1         ; if R8 then PC := 105
 85 [-]: JMP       105          ; PC := 105
 86 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5[0xb1591d11]
 87 [-]: MOVE      R10 R6       ; R10 := R6
 88 [-]: LOADBOOL  R11 0 0      ; R11 := false
 89 [-]: GETGLOBAL R12 K25      ; R12 := 0x9618a06a
 90 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 91 [-]: MOVE      R4 R8        ; R4 := R8
 92 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 93 [-]: MOVE      R9 R4        ; R9 := R4
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4[0x589ef1c1]
 98 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0xa22e9f03]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0xcb3851b8]
101 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: SELF      R8 R5 K29    ; R9 := R5; R8 := R5[0x527a892b]
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0xebee1da1]
106 [-]: GETGLOBAL R10 K2       ; R10 := 0x6687f6e0
107 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x5cdc8605]
108 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
109 [-]: CALL      R8 0 1       ; R8(R9,...)
110 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xb3ed31dd]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0x5a90a567]
113 [-]: LOADBOOL  R11 0 0      ; R11 := false
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x9d668f53]
116 [-]: GETGLOBAL R11 K33      ; R11 := 0x0469f296
117 [-]: LOADK     R12 K34      ; R12 := "FairyDust"
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: LOADK     R12 0        ; R12 := 0.500000
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8[0x6667e5d4]
122 [-]: LOADBOOL  R11 1 0      ; R11 := true
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0x3cae8ab0]
125 [-]: LOADBOOL  R11 1 0      ; R11 := true
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0x47901f07]
128 [-]: GETGLOBAL R11 K38      ; R11 := 0x1871b199
129 [-]: GETGLOBAL R12 K39      ; R12 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R13 K40      ; R13 := ZERO_VECTOR
131 [-]: GETGLOBAL R14 K41      ; R14 := ZERO_ROTATION
132 [-]: MOVE      R15 R1       ; R15 := R1
133 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
134 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
135 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x18d05d30]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 0        ; if not R10 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R10 R8 K42   ; R11 := R8; R10 := R8[0xb657d8eb]
140 [-]: LOADK     R12 1        ; R12 := 1.000000
141 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
142 [-]: TEST      R10 1        ; if R10 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: LOADNIL   R10 R10      ; R10 := nil
145 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
146 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xcde10c4a]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: GETUPVAL  R12 U1       ; R12 := U1
149 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0x5aa4b634]
150 [-]: CALL      R12 1 2      ; R12 := R12()
151 [-]: GETGLOBAL R13 K45      ; R13 := _T
152 [-]: GETTABLE  R13 R13 K46  ; R13 := R13[0xcc4ac7a6]
153 [-]: MOVE      R14 R11      ; R14 := R11
154 [-]: MOVE      R15 R1       ; R15 := R1
155 [-]: MOVE      R16 R2       ; R16 := R2
156 [-]: MOVE      R17 R12      ; R17 := R12
157 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
158 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 197
159 [-]: JMP       197          ; PC := 197
160 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
161 [-]: MOVE      R14 R0       ; R14 := R0
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 1        ; if R13 then PC := 197
164 [-]: JMP       197          ; PC := 197
165 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
166 [-]: MOVE      R14 R8       ; R14 := R8
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 1        ; if R13 then PC := 197
169 [-]: JMP       197          ; PC := 197
170 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0x2047cfe7]
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 1        ; if R13 then PC := 197
173 [-]: JMP       197          ; PC := 197
174 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0xc4dff581]
175 [-]: LOADK     R15 0        ; R15 := 0.000000
176 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
177 [-]: TEST      R13 1        ; if R13 then PC := 197
178 [-]: JMP       197          ; PC := 197
179 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
180 [-]: MOVE      R14 R10      ; R14 := R10
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: TEST      R13 1        ; if R13 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: SELF      R13 R10 K47  ; R14 := R10; R13 := R10[0xa645aaad]
185 [-]: SELF      R15 R10 K48  ; R16 := R10; R15 := R10[0xf376adf1]
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: MUL       R15 R15 K49  ; R15 := R15 * -0.500000
188 [-]: LOADK     R16 2        ; R16 := 2.000000
189 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
190 [-]: GETGLOBAL R13 K10      ; R13 := 0xcbd666e1
191 [-]: LOADK     R14 0        ; R14 := 0.000000
192 [-]: CALL      R13 2 1      ; R13(R14)
193 [-]: GETGLOBAL R13 K11      ; R13 := 0x67652851
194 [-]: CALL      R13 1 2      ; R13 := R13()
195 [-]: SUB       R2 R2 R13    ; R2 := R2 - R13
196 [-]: JMP       158          ; PC := 158
197 [-]: GETGLOBAL R13 K45      ; R13 := _T
198 [-]: GETTABLE  R13 R13 K46  ; R13 := R13[0xcc4ac7a6]
199 [-]: MOVE      R14 R11      ; R14 := R11
200 [-]: MOVE      R15 R1       ; R15 := R1
201 [-]: LOADK     R16 0        ; R16 := 0.000000
202 [-]: MOVE      R17 R12      ; R17 := R12
203 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
204 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
205 [-]: MOVE      R14 R8       ; R14 := R8
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: TEST      R13 1        ; if R13 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: SELF      R13 R8 K50   ; R14 := R8; R13 := R8[0xd8ececcc]
210 [-]: GETGLOBAL R15 K33      ; R15 := 0x0469f296
211 [-]: LOADK     R16 K34      ; R16 := "FairyDust"
212 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
213 [-]: CALL      R13 0 1      ; R13(R14,...)
214 [-]: SELF      R13 R8 K35   ; R14 := R8; R13 := R8[0x6667e5d4]
215 [-]: LOADBOOL  R15 0 0      ; R15 := false
216 [-]: CALL      R13 3 1      ; R13(R14,R15)
217 [-]: SELF      R13 R8 K36   ; R14 := R8; R13 := R8[0x3cae8ab0]
218 [-]: LOADBOOL  R15 0 0      ; R15 := false
219 [-]: CALL      R13 3 1      ; R13(R14,R15)
220 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
221 [-]: MOVE      R14 R9       ; R14 := R9
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: TEST      R13 1        ; if R13 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: SELF      R13 R9 K51   ; R14 := R9; R13 := R9[0xa2880940]
226 [-]: CALL      R13 2 1      ; R13(R14)
227 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
228 [-]: MOVE      R14 R0       ; R14 := R0
229 [-]: CALL      R13 2 2      ; R13 := R13(R14)
230 [-]: TEST      R13 1        ; if R13 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0x5a90a567]
233 [-]: LOADBOOL  R15 1 0      ; R15 := true
234 [-]: CALL      R13 3 1      ; R13(R14,R15)
235 [-]: GETGLOBAL R13 K12      ; R13 := 0x89326c93
236 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x18d05d30]
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: TEST      R13 0        ; if not R13 then PC := 306
239 [-]: JMP       306          ; PC := 306
240 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
241 [-]: MOVE      R14 R4       ; R14 := R4
242 [-]: CALL      R13 2 2      ; R13 := R13(R14)
243 [-]: TEST      R13 1        ; if R13 then PC := 306
244 [-]: JMP       306          ; PC := 306
245 [-]: SELF      R13 R4 K52   ; R14 := R4; R13 := R4[0x1f29fdc4]
246 [-]: CALL      R13 2 2      ; R13 := R13(R14)
247 [-]: SELF      R14 R0 K53   ; R15 := R0; R14 := R0[0xfa9e477f]
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
250 [-]: MOVE      R16 R0       ; R16 := R0
251 [-]: CALL      R15 2 2      ; R15 := R15(R16)
252 [-]: TEST      R15 1        ; if R15 then PC := 283
253 [-]: JMP       283          ; PC := 283
254 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
255 [-]: MOVE      R16 R14      ; R16 := R14
256 [-]: CALL      R15 2 2      ; R15 := R15(R16)
257 [-]: TEST      R15 1        ; if R15 then PC := 283
258 [-]: JMP       283          ; PC := 283
259 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
260 [-]: MOVE      R16 R13      ; R16 := R13
261 [-]: CALL      R15 2 2      ; R15 := R15(R16)
262 [-]: TEST      R15 1        ; if R15 then PC := 283
263 [-]: JMP       283          ; PC := 283
264 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x2047cfe7]
265 [-]: CALL      R15 2 2      ; R15 := R15(R16)
266 [-]: TEST      R15 1        ; if R15 then PC := 283
267 [-]: JMP       283          ; PC := 283
268 [-]: SELF      R15 R14 K54  ; R16 := R14; R15 := R14[0x96ce9ae5]
269 [-]: CALL      R15 2 2      ; R15 := R15(R16)
270 [-]: TEST      R15 1        ; if R15 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: SELF      R15 R14 K55  ; R16 := R14; R15 := R14[0xf433d122]
273 [-]: LOADBOOL  R17 0 0      ; R17 := false
274 [-]: CALL      R15 3 1      ; R15(R16,R17)
275 [-]: SELF      R15 R14 K56  ; R16 := R14; R15 := R14[0x72e3e97a]
276 [-]: MOVE      R17 R13      ; R17 := R13
277 [-]: LOADBOOL  R18 0 0      ; R18 := false
278 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
279 [-]: GETGLOBAL R15 K10      ; R15 := 0xcbd666e1
280 [-]: LOADK     R16 K57      ; R16 := 0.100000
281 [-]: CALL      R15 2 1      ; R15(R16)
282 [-]: JMP       249          ; PC := 249
283 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
284 [-]: MOVE      R16 R14      ; R16 := R14
285 [-]: CALL      R15 2 2      ; R15 := R15(R16)
286 [-]: TEST      R15 1        ; if R15 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: SELF      R15 R14 K58  ; R16 := R14; R15 := R14[0xac41835f]
289 [-]: CALL      R15 2 1      ; R15(R16)
290 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
291 [-]: MOVE      R16 R0       ; R16 := R0
292 [-]: CALL      R15 2 2      ; R15 := R15(R16)
293 [-]: TEST      R15 1        ; if R15 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x2047cfe7]
296 [-]: CALL      R15 2 2      ; R15 := R15(R16)
297 [-]: TEST      R15 0        ; if not R15 then PC := 306
298 [-]: JMP       306          ; PC := 306
299 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
300 [-]: MOVE      R16 R4       ; R16 := R4
301 [-]: CALL      R15 2 2      ; R15 := R15(R16)
302 [-]: TEST      R15 1        ; if R15 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: SELF      R15 R4 K51   ; R16 := R4; R15 := R4[0xa2880940]
305 [-]: CALL      R15 2 1      ; R15(R16)
306 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 531
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xac41835f]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x78032fa1]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 539
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x909ab605]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5163741e]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SETTABLE  R5 K5 R6     ; R5["instigatorAvatar"] := R6
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x31f5eb72]
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[1.000000]
 24 [-]: SETTABLE  R5 K6 R6     ; R5["duration"] := R6
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x81dc6c5c]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1.000000]
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x34291f5c
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x35c16153]
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xfc0e440a]
 33 [-]: LOADK     R9 20        ; R9 := 20.000000
 34 [-]: LOADBOOL  R10 1 0      ; R10 := true
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xcdb40c41]
 37 [-]: GETGLOBAL R9 K14       ; R9 := 0xa421af95
 38 [-]: LOADK     R10 0        ; R10 := 0.000000
 39 [-]: LOADK     R11 10       ; R11 := 10.000000
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf4dc3420]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 48 [-]: LOADK     R9 K17       ; R9 := "ProcImmunity"
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K18      ; R10 := "RagdollFloat"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K19      ; R10 := 0xc8802016
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 56 [-]: JMP       139          ; PC := 139
 57 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 58 [-]: MOVE      R16 R14      ; R16 := R14
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 1        ; if R15 then PC := 139
 61 [-]: JMP       139          ; PC := 139
 62 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x2047cfe7]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 1        ; if R15 then PC := 139
 65 [-]: JMP       139          ; PC := 139
 66 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x036e34d7]
 67 [-]: MOVE      R17 R2       ; R17 := R2
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: TEST      R15 0        ; if not R15 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xd5f7912b]
 72 [-]: MOVE      R17 R8       ; R17 := R8
 73 [-]: LOADBOOL  R18 0 0      ; R18 := false
 74 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 75 [-]: JMP       139          ; PC := 139
 76 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xf2deaf69]
 77 [-]: GETGLOBAL R17 K24      ; R17 := gTennoAvatarType
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: TEST      R15 0        ; if not R15 then PC := 121
 80 [-]: JMP       121          ; PC := 121
 81 [-]: GETGLOBAL R15 K25      ; R15 := 0x89326c93
 82 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x18d05d30]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 0        ; if not R15 then PC := 139
 85 [-]: JMP       139          ; PC := 139
 86 [-]: GETUPVAL  R15 U1       ; R15 := U1
 87 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x32316a21]
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: TEST      R15 0        ; if not R15 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: GETGLOBAL R15 K10      ; R15 := 0x34291f5c
 92 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x35c16153]
 93 [-]: CALL      R15 1 2      ; R15 := R15()
 94 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xfc0e440a]
 95 [-]: LOADK     R18 22       ; R18 := 22.000000
 96 [-]: LOADBOOL  R19 1 0      ; R19 := true
 97 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 98 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0x80b1dafb]
 99 [-]: GETUPVAL  R18 U0       ; R18 := U0
100 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["duration"]
101 [-]: CALL      R16 3 1      ; R16(R17,R18)
102 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xf4dc3420]
103 [-]: GETGLOBAL R18 K2       ; R18 := 0x6687f6e0
104 [-]: CALL      R16 3 1      ; R16(R17,R18)
105 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14[0x479483bb]
106 [-]: MOVE      R18 R15      ; R18 := R15
107 [-]: CALL      R16 3 1      ; R16(R17,R18)
108 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14[0xd1586535]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: SUB       R16 R16 R5   ; R16 := R16 - R5
111 [-]: GETGLOBAL R17 K31      ; R17 := 0xc2892f65
112 [-]: MOVE      R18 R16      ; R18 := R16
113 [-]: CALL      R17 2 1      ; R17(R18)
114 [-]: SELF      R17 R6 K13   ; R18 := R6; R17 := R6[0xcdb40c41]
115 [-]: MOVE      R19 R16      ; R19 := R16
116 [-]: CALL      R17 3 1      ; R17(R18,R19)
117 [-]: SELF      R17 R14 K29  ; R18 := R14; R17 := R14[0x479483bb]
118 [-]: MOVE      R19 R6       ; R19 := R6
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: JMP       139          ; PC := 139
121 [-]: SELF      R17 R14 K23  ; R18 := R14; R17 := R14[0xf2deaf69]
122 [-]: GETGLOBAL R19 K32      ; R19 := gLotusNpcAvatarType
123 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
124 [-]: TEST      R17 0        ; if not R17 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: GETGLOBAL R17 K25      ; R17 := 0x89326c93
127 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x18d05d30]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 0        ; if not R17 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R17 R14 K29  ; R18 := R14; R17 := R14[0x479483bb]
132 [-]: MOVE      R19 R6       ; R19 := R6
133 [-]: CALL      R17 3 1      ; R17(R18,R19)
134 [-]: SELF      R17 R14 K22  ; R18 := R14; R17 := R14[0xd5f7912b]
135 [-]: MOVE      R19 R9       ; R19 := R9
136 [-]: LOADBOOL  R20 0 0      ; R20 := false
137 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
138 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
139 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 57; R12 := R13 end
140 [-]: JMP       57           ; PC := 57
141 [-]: GETUPVAL  R17 U2       ; R17 := U2
142 [-]: LE        0 R17 R7     ; if R17 > R7 then PC := 191
143 [-]: JMP       191          ; PC := 191
144 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x5063edc3]
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0x75ecaf0b]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: LT        0 K35 R17    ; if 0.000000 >= R17 then PC := 191
149 [-]: JMP       191          ; PC := 191
150 [-]: EQ        0 R18 K8     ; if R18 ~= 1.000000 then PC := 191
151 [-]: JMP       191          ; PC := 191
152 [-]: GETGLOBAL R19 K25      ; R19 := 0x89326c93
153 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x18d05d30]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: TEST      R19 0        ; if not R19 then PC := 181
156 [-]: JMP       181          ; PC := 181
157 [-]: GETUPVAL  R19 U3       ; R19 := U3
158 [-]: MOVE      R20 R17      ; R20 := R17
159 [-]: MOVE      R21 R18      ; R21 := R18
160 [-]: CALL      R19 3 1      ; R19(R20,R21)
161 [-]: GETUPVAL  R19 U5       ; R19 := U5
162 [-]: MOVE      R20 R2       ; R20 := R2
163 [-]: MOVE      R21 R18      ; R21 := R18
164 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
165 [-]: SETUPVAL  R19 U4       ; U82 := R4
166 [-]: SELF      R19 R2 K37   ; R20 := R2; R19 := R2[0x5e651723]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0x61c34fa9]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
171 [-]: MOVE      R21 R19      ; R21 := R19
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0x3849c9b8]
176 [-]: GETUPVAL  R22 U4       ; R22 := U4
177 [-]: CALL      R20 3 1      ; R20(R21,R22)
178 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0[0xfc80301e]
179 [-]: GETUPVAL  R22 U4       ; R22 := U4
180 [-]: CALL      R20 3 1      ; R20(R21,R22)
181 [-]: SELF      R20 R2 K41   ; R21 := R2; R20 := R2[0xa5e492d4]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 0        ; if not R20 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R20 R2 K42   ; R21 := R2; R20 := R2[0x659d451f]
186 [-]: GETGLOBAL R22 K43      ; R22 := 0x7a894d16
187 [-]: LOADBOOL  R23 0 0      ; R23 := false
188 [-]: LOADK     R24 0        ; R24 := 0.000000
189 [-]: LOADBOOL  R25 0 0      ; R25 := false
190 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
191 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7baa66e1]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: LOADK     R2 1         ; R2 := 1.500000
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R2 3         ; R2 := 3.000000
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x2b54251b]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       16           ; PC := 16
 29 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xed324116]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf7d48ee0]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x05909209]
 59 [-]: GETGLOBAL R8 K11       ; R8 := 0x66a23731
 60 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0xef8e8f7f]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 66 [-]: GETGLOBAL R7 K14       ; R7 := 0xc163f229
 67 [-]: MUL       R8 R2 K15    ; R8 := R2 * 0.600000
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: JMP       47           ; PC := 47
 72 [-]: RETURN    R0 1         ; return 


