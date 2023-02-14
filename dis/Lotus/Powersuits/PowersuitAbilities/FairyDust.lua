; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

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
 11 [-]: CONST     R4 20        ; R4 := 20.000000
 12 [-]: CONST     R5 4         ; R5 := 4.000000
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: CONST     R7 4         ; R7 := 4.000000
 15 [-]: CONST     R8 20        ; R8 := 20.000000
 16 [-]: LOADK     R9 K5        ; R9 := 0.300000
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: SETGLOBAL R15 K6       ; GetAbilityUpgradeLevelInfo := R15
 44 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: SETGLOBAL R15 K7       ; GetAugmentDescriptionInfo := R15
 50 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 51 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R16 K8       ; EvalBusyLoop := R16
 54 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: SETGLOBAL R16 K9       ; EvaluateAbility := R16
 60 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 61 [-]: SETGLOBAL R16 K10      ; NpcEvaluateAbility := R16
 62 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R16 K11      ; InitializeAbility := R16
 65 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: SETGLOBAL R16 K12      ; ActivateAbility := R16
 71 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 72 [-]: SETGLOBAL R16 K13      ; DeactivateAbility := R16
 73 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 74 [-]: SETTABLE  R16 K14 K15  ; R16["instigatorAvatar"] := nil
 75 [-]: SETTABLE  R16 K16 K17  ; R16["duration"] := 0.000000
 76 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: SETGLOBAL R17 K18      ; ProcImmunity := R17
 79 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: SETGLOBAL R17 K19      ; RagdollFloat := R17
 83 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 84 [-]: SETGLOBAL R17 K20      ; OnPickup := R17
 85 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: SETGLOBAL R17 K21      ; DustEnemies := R17
 95 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: SETGLOBAL R17 K22      ; RagdollEffects := R17
 98 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
  8 [-]: CONST     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 30        ; R1 := 30.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 3         ; R1 := 3.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: CONST     R1 12        ; R1 := 12.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 40        ; R1 := 40.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 3         ; R1 := 3.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 14        ; R1 := 14.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: CONST     R1 50        ; R1 := 50.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 5         ; R1 := 5.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 16        ; R1 := 16.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: CONST     R1 20        ; R1 := 20.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 6         ; R1 := 6.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 0         ; R1 := 0.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: CONST     R1 20        ; R1 := 20.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 0         ; R1 := 0.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: CONST     R1 20        ; R1 := 20.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 6         ; R1 := 6.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 0         ; R1 := 0.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: CONST     R1 20        ; R1 := 20.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: CONST     R1 6         ; R1 := 6.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: CONST     R1 0         ; R1 := 0.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETUPVAL  R4 U2        ; R4 := U2
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 62
 17 [-]: JMP       62           ; PC := 62
 18 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: CONST     R11 9        ; R11 := 9.000000
 23 [-]: MOVE      R12 R7       ; R12 := R7
 24 [-]: MOVE      R13 R6       ; R13 := R6
 25 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 26 [-]: MOVE      R2 R8        ; R2 := R8
 27 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: CONST     R11 9        ; R11 := 9.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R3 R8        ; R3 := R8
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 40 [-]: GETUPVAL  R10 U1       ; R10 := U1
 41 [-]: CONST     R11 9        ; R11 := 9.000000
 42 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1[0xcde10c4a]
 43 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: SUB       R3 R8 R9     ; R3 := R8 - R9
 48 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: CONST     R11 9        ; R11 := 9.000000
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 54 [-]: SUB       R3 R3 R8     ; R3 := R3 - R8
 55 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5[0xe9f54086]
 56 [-]: GETUPVAL  R11 U2       ; R11 := U2
 57 [-]: CONST     R12 3        ; R12 := 3.000000
 58 [-]: MOVE      R13 R7       ; R13 := R7
 59 [-]: MOVE      R14 R6       ; R14 := R6
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R4 R9        ; R4 := R9
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: RETURN    R9 4         ; return R9,R10,R11
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 20        ; R2 := 20.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 K2        ; R2 := 0.100000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 30        ; R2 := 30.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 K4        ; R2 := 0.200000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 40        ; R2 := 40.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 K6        ; R2 := 0.300000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 50        ; R2 := 50.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 K7        ; R2 := 0.400000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
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
; Defined at line: 124
; #Upvalues:       4
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 84
 44 [-]: JMP       84           ; PC := 84
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
 71 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 75 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/AMPED_RADIUS"
 76 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 77 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K29 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Ability"]
 19 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 20 [-]: SETUPVAL  R3 U3        ; U82 := R3
 21 [-]: SETUPVAL  R2 U2        ; U82 := R2
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 31 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 46 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 49 [-]: SETTABLE  R4 K12 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K0        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 57 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: SETTABLE  R2 K17 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COUNT"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["ENERGY"] := R4
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x55f27c30]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100.000000
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K4 R4     ; R3["RADIUS"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 194
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
 14 [-]: LOADKB    R2 0 0       ; R2 := false
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
 27 [-]: LOADKB    R2 0 0       ; R2 := false
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc4dff581]
 31 [-]: CONST     R4 0         ; R4 := 0.000000
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
 47 [-]: LOADKB    R2 0 0       ; R2 := false
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: LOADKB    R2 1 0       ; R2 := true
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 215
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
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: JMP       9            ; PC := 9
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 232
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
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R3 0 0       ; R3 := false
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
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: GETGLOBAL R5 K7        ; R5 := 0x6687f6e0
 40 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 41 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xefd0fde2]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x7c09e541]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x32316a21]
 49 [-]: CALL      R8 1 2       ; R8 := R8()
 50 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0xf2deaf69]
 56 [-]: GETGLOBAL R11 K16      ; R11 := gBaseAvatarType
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R9 U3        ; R9 := U3
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: MOVE      R11 R7       ; R11 := R7
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: TEST      R9 1         ; if R9 then PC := 112
 65 [-]: JMP       112          ; PC := 112
 66 [-]: LOADNIL   R7 R7        ; R7 := nil
 67 [-]: LOADNIL   R9 R9        ; R9 := nil
 68 [-]: TEST      R8 0         ; if not R8 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x80846b00]
 71 [-]: CONST     R12 1        ; R12 := 1.000000
 72 [-]: MOVE      R13 R3       ; R13 := R3
 73 [-]: GETUPVAL  R14 U2       ; R14 := U2
 74 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xfbdcfe72]
 75 [-]: CONST     R15 1        ; R15 := 1.000000
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: MOVE      R17 R0       ; R17 := R0
 78 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 79 [-]: LOADKB    R15 0 0      ; R15 := false
 80 [-]: LOADKB    R16 1 0      ; R16 := true
 81 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 82 [-]: MOVE      R9 R10       ; R9 := R10
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x80846b00]
 85 [-]: CONST     R12 1        ; R12 := 1.000000
 86 [-]: MOVE      R13 R3       ; R13 := R3
 87 [-]: CONST     R14 1        ; R14 := 1.000000
 88 [-]: LOADKB    R15 0 0      ; R15 := false
 89 [-]: LOADKB    R16 1 0      ; R16 := true
 90 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 91 [-]: MOVE      R9 R10       ; R9 := R10
 92 [-]: GETGLOBAL R10 K19      ; R10 := 0xc8802016
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETUPVAL  R15 U3       ; R15 := U3
 97 [-]: MOVE      R16 R1       ; R16 := R1
 98 [-]: MOVE      R17 R14      ; R17 := R14
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: TEST      R15 0        ; if not R15 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: MOVE      R7 R14       ; R7 := R14
103 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x1ac1655c]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xa36fa4e8]
106 [-]: CONST     R17 0        ; R17 := 0.000000
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: MOVE      R6 R15       ; R6 := R15
109 [-]: JMP       112          ; PC := 112
110 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 96; R12 := R13 end
111 [-]: JMP       96           ; PC := 96
112 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x1f420a3a]
113 [-]: MOVE      R17 R6       ; R17 := R6
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: LT        0 R3 R15     ; if R3 >= R15 then PC := 138
116 [-]: JMP       138          ; PC := 138
117 [-]: TEST      R8 1         ; if R8 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0xd7091d77]
120 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
121 [-]: LOADK     R18 K25      ; R18 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
122 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
123 [-]: CALL      R15 0 1      ; R15(R16,...)
124 [-]: LOADKB    R15 0 0      ; R15 := false
125 [-]: RETURN    R15 2        ; return R15
126 [-]: JMP       138          ; PC := 138
127 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0x1ac1655c]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xa36fa4e8]
130 [-]: CONST     R17 0        ; R17 := 0.000000
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: SUB       R16 R6 R15   ; R16 := R6 - R15
133 [-]: GETGLOBAL R17 K26      ; R17 := 0xc2892f65
134 [-]: MOVE      R18 R16      ; R18 := R16
135 [-]: CALL      R17 2 1      ; R17(R18)
136 [-]: MUL       R17 R16 R3   ; R17 := R16 * R3
137 [-]: ADD       R6 R15 R17   ; R6 := R15 + R17
138 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0[0x8baf261c]
139 [-]: MOVE      R19 R6       ; R19 := R6
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: EQ        0 R7 K27     ; if R7 ~= nil then PC := 168
142 [-]: JMP       168          ; PC := 168
143 [-]: GETGLOBAL R17 K28      ; R17 := 0x89326c93
144 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0xfb669000]
145 [-]: GETGLOBAL R19 K30      ; R19 := gLotusAvatarType
146 [-]: MOVE      R20 R6       ; R20 := R6
147 [-]: CONST     R21 0        ; R21 := 0.000000
148 [-]: MOVE      R22 R4       ; R22 := R4
149 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
150 [-]: GETGLOBAL R18 K19      ; R18 := 0xc8802016
151 [-]: MOVE      R19 R17      ; R19 := R17
152 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
153 [-]: JMP       165          ; PC := 165
154 [-]: GETUPVAL  R23 U3       ; R23 := U3
155 [-]: MOVE      R24 R1       ; R24 := R1
156 [-]: MOVE      R25 R22      ; R25 := R22
157 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
158 [-]: TEST      R23 0        ; if not R23 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0[0x48d05257]
161 [-]: MOVE      R25 R7       ; R25 := R7
162 [-]: CALL      R23 3 1      ; R23(R24,R25)
163 [-]: LOADKB    R23 1 0      ; R23 := true
164 [-]: RETURN    R23 2        ; return R23
165 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 154; R20 := R21 end
166 [-]: JMP       154          ; PC := 154
167 [-]: JMP       173          ; PC := 173
168 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0[0x48d05257]
169 [-]: MOVE      R25 R7       ; R25 := R7
170 [-]: CALL      R23 3 1      ; R23(R24,R25)
171 [-]: LOADKB    R23 1 0      ; R23 := true
172 [-]: RETURN    R23 2        ; return R23
173 [-]: TEST      R8 0         ; if not R8 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: LOADKB    R23 1 0      ; R23 := true
176 [-]: RETURN    R23 2        ; return R23
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R23 R1 K24   ; R24 := R1; R23 := R1[0xd7091d77]
179 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
180 [-]: LOADK     R26 K31      ; R26 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
181 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
182 [-]: CALL      R23 0 1      ; R23(R24,...)
183 [-]: LOADKB    R23 0 0      ; R23 := false
184 [-]: RETURN    R23 2        ; return R23
185 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: CONST     R4 25        ; R4 := 25.000000
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
; Defined at line: 326
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
; Defined at line: 332
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  7 [-]: CALL      R5 3 4       ; R5,R6,R7 := R5(R6,R7)
  8 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0x35844cf2]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xfa9e477f]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xf5527472]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: MOVE      R2 R9        ; R2 := R9
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0xd1586535]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: MOVE      R4 R9        ; R4 := R9
 30 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xde321e6f]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x3b832566]
 33 [-]: LOADKB    R12 0 0      ; R12 := false
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x6771a26f]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xc69299ed]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: LT        0 R10 K10    ; if R10 >= 1.000000 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x020d4331]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x553549e8]
 44 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xeea7f8c4]
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 1      ; R10(R11,...)
 47 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 48 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x18d05d30]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xb43a6753]
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x6687f6e0
 56 [-]: LOADKB    R13 1 0      ; R13 := true
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
 61 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xcde10c4a]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SELF      R12 R9 K18   ; R13 := R9; R12 := R9[0x12dd9da2]
 64 [-]: CONST     R14 9        ; R14 := 9.000000
 65 [-]: CONST     R15 3        ; R15 := 3.000000
 66 [-]: MOVE      R16 R10      ; R16 := R10
 67 [-]: MOVE      R17 R11      ; R17 := R11
 68 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 69 [-]: GETGLOBAL R12 K21      ; R12 := 0x6c97a788
 70 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x608bc054]
 71 [-]: CALL      R12 1 2      ; R12 := R12()
 72 [-]: SETTABLE  R12 K23 R1   ; R12["instigator"] := R1
 73 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 76 [-]: SETTABLE  R12 K24 R13  ; R12["affected"] := R13
 77 [-]: SETTABLE  R12 K25 K10  ; R12["augmentType"] := 1.000000
 78 [-]: SETTABLE  R12 K26 R11  ; R12["abilityType"] := R11
 79 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x37e45fb5]
 80 [-]: MOVE      R15 R12      ; R15 := R12
 81 [-]: LOADKB    R16 0 0      ; R16 := false
 82 [-]: LOADKB    R17 1 0      ; R17 := true
 83 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 84 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x47901f07]
 85 [-]: GETGLOBAL R15 K29      ; R15 := 0x17c91a14
 86 [-]: GETGLOBAL R16 K30      ; R16 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_VECTOR
 88 [-]: GETGLOBAL R18 K32      ; R18 := ZERO_ROTATION
 89 [-]: MOVE      R19 R0       ; R19 := R0
 90 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 91 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0x68b88e58]
 92 [-]: LOADKB    R15 1 0      ; R15 := true
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: GETUPVAL  R13 U2       ; R13 := U2
 95 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0x5c445da6]
 96 [-]: MOVE      R14 R0       ; R14 := R0
 97 [-]: GETGLOBAL R15 K35      ; R15 := 0x0ed8b456
 98 [-]: LOADK     R16 K36      ; R16 := "DustCast"
 99 [-]: LOADKB    R17 0 0      ; R17 := false
100 [-]: CONST     R18 2        ; R18 := 2.000000
101 [-]: CONST     R19 1        ; R19 := 1.000000
102 [-]: LOADKB    R20 0 0      ; R20 := false
103 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
104 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
105 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x05909209]
106 [-]: GETGLOBAL R15 K38      ; R15 := 0x35ebaf0a
107 [-]: MOVE      R16 R4       ; R16 := R4
108 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
109 [-]: MOVE      R18 R0       ; R18 := R0
110 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
111 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0x68b88e58]
112 [-]: LOADKB    R15 0 0      ; R15 := false
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: SELF      R13 R9 K7    ; R14 := R9; R13 := R9[0x3b832566]
115 [-]: LOADKB    R15 1 0      ; R15 := true
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0x003c792f]
118 [-]: GETGLOBAL R15 K40      ; R15 := 0x0469f296
119 [-]: LOADK     R16 K41      ; R16 := "GAME_L1_WEAPON1"
120 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
121 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
122 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0x003c792f]
123 [-]: GETGLOBAL R16 K40      ; R16 := 0x0469f296
124 [-]: LOADK     R17 K42      ; R17 := "GAME_R1_WEAPON1"
125 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
126 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
127 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
128 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x05909209]
129 [-]: GETGLOBAL R17 K43      ; R17 := 0x32b75b61
130 [-]: GETGLOBAL R18 K44      ; R18 := 0x5db3ce80
131 [-]: MOVE      R19 R13      ; R19 := R13
132 [-]: MOVE      R20 R14      ; R20 := R14
133 [-]: CONST     R21 0        ; R21 := 0.500000
134 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
135 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
136 [-]: MOVE      R20 R0       ; R20 := R0
137 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
138 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
139 [-]: MOVE      R16 R1       ; R16 := R1
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 216
142 [-]: JMP       216          ; PC := 216
143 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1[0xa5e492d4]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: TEST      R15 1        ; if R15 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
148 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x18d05d30]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 0        ; if not R15 then PC := 216
151 [-]: JMP       216          ; PC := 216
152 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1[0x35844cf2]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 1        ; if R15 then PC := 216
155 [-]: JMP       216          ; PC := 216
156 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
157 [-]: MOVE      R16 R2       ; R16 := R2
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: GETGLOBAL R16 K21      ; R16 := 0x6c97a788
160 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x733fc736]
161 [-]: LOADKB    R17 0 0      ; R17 := false
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: GETGLOBAL R17 K14      ; R17 := 0x89326c93
164 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xfb669000]
165 [-]: GETGLOBAL R19 K48      ; R19 := gLotusAvatarType
166 [-]: MOVE      R20 R4       ; R20 := R4
167 [-]: CONST     R21 0        ; R21 := 0.000000
168 [-]: MOVE      R22 R6       ; R22 := R6
169 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
170 [-]: GETGLOBAL R18 K49      ; R18 := 0xc8802016
171 [-]: MOVE      R19 R17      ; R19 := R17
172 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
173 [-]: JMP       186          ; PC := 186
174 [-]: GETUPVAL  R23 U3       ; R23 := U3
175 [-]: MOVE      R24 R1       ; R24 := R1
176 [-]: MOVE      R25 R22      ; R25 := R22
177 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
178 [-]: TEST      R23 0        ; if not R23 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: SELF      R23 R16 K50  ; R24 := R16; R23 := R16[0x277bf617]
181 [-]: MOVE      R25 R22      ; R25 := R22
182 [-]: CALL      R23 3 1      ; R23(R24,R25)
183 [-]: EQ        0 R22 R2     ; if R22 ~= R2 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADKB    R15 1 0      ; R15 := true
186 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 174; R20 := R21 end
187 [-]: JMP       174          ; PC := 174
188 [-]: TEST      R15 1        ; if R15 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETUPVAL  R23 U3       ; R23 := U3
191 [-]: MOVE      R24 R1       ; R24 := R1
192 [-]: MOVE      R25 R2       ; R25 := R2
193 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
194 [-]: TEST      R23 0        ; if not R23 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R23 R16 K50  ; R24 := R16; R23 := R16[0x277bf617]
197 [-]: MOVE      R25 R2       ; R25 := R2
198 [-]: CALL      R23 3 1      ; R23(R24,R25)
199 [-]: SELF      R23 R16 K51  ; R24 := R16; R23 := R16[0xe4e8d5f7]
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: TEST      R23 0        ; if not R23 then PC := 216
202 [-]: JMP       216          ; PC := 216
203 [-]: SELF      R23 R16 K52  ; R24 := R16; R23 := R16[0x80925b98]
204 [-]: MOVE      R25 R7       ; R25 := R7
205 [-]: CALL      R23 3 1      ; R23(R24,R25)
206 [-]: SELF      R23 R16 K53  ; R24 := R16; R23 := R16[0xdae055ba]
207 [-]: MOVE      R25 R4       ; R25 := R4
208 [-]: CALL      R23 3 1      ; R23(R24,R25)
209 [-]: SELF      R23 R0 K54   ; R24 := R0; R23 := R0[0x3cc932f9]
210 [-]: GETGLOBAL R25 K0       ; R25 := 0x6687f6e0
211 [-]: GETGLOBAL R26 K40      ; R26 := 0x0469f296
212 [-]: LOADK     R27 K55      ; R27 := "DustEnemies"
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: MOVE      R27 R16      ; R27 := R16
215 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
216 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3b832566]
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 419
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
 13 [-]: CONST     R5 21        ; R5 := 21.000000
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
 38 [-]: LOADKB    R8 1 0       ; R8 := true
 39 [-]: LOADKB    R9 0 0       ; R9 := false
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
 75 [-]: CONST     R8 0         ; R8 := 0.000000
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
 90 [-]: LOADKB    R10 0 0      ; R10 := false
 91 [-]: LOADKB    R11 0 0      ; R11 := false
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
; Defined at line: 455
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
 10 [-]: CONST     R3 4         ; R3 := 4.000000
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
 34 [-]: CONST     R5 0         ; R5 := 0.000000
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
 57 [-]: CONST     R7 8         ; R7 := 8.000000
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
 68 [-]: CONST     R8 0         ; R8 := 0.000000
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
 88 [-]: LOADKB    R11 0 0      ; R11 := false
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
112 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x9d668f53]
113 [-]: GETGLOBAL R11 K32      ; R11 := 0x0469f296
114 [-]: LOADK     R12 K33      ; R12 := "FairyDust"
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: CONST     R12 0        ; R12 := 0.500000
117 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
118 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0x6667e5d4]
119 [-]: LOADKB    R11 1 0      ; R11 := true
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8[0x3cae8ab0]
122 [-]: LOADKB    R11 1 0      ; R11 := true
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0x47901f07]
125 [-]: GETGLOBAL R11 K37      ; R11 := 0x1871b199
126 [-]: GETGLOBAL R12 K38      ; R12 := EMPTY_SYMBOL
127 [-]: GETGLOBAL R13 K39      ; R13 := ZERO_VECTOR
128 [-]: GETGLOBAL R14 K40      ; R14 := ZERO_ROTATION
129 [-]: MOVE      R15 R1       ; R15 := R1
130 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
131 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
132 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x18d05d30]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 0        ; if not R10 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R10 R8 K41   ; R11 := R8; R10 := R8[0xb657d8eb]
137 [-]: CONST     R12 1        ; R12 := 1.000000
138 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
139 [-]: TEST      R10 1        ; if R10 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADNIL   R10 R10      ; R10 := nil
142 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
143 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0xcde10c4a]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: GETUPVAL  R12 U1       ; R12 := U1
146 [-]: GETTABLE  R12 R12 K43  ; R12 := R12[0x5aa4b634]
147 [-]: CALL      R12 1 2      ; R12 := R12()
148 [-]: GETGLOBAL R13 K44      ; R13 := _T
149 [-]: GETTABLE  R13 R13 K45  ; R13 := R13[0xcc4ac7a6]
150 [-]: MOVE      R14 R11      ; R14 := R11
151 [-]: MOVE      R15 R1       ; R15 := R1
152 [-]: MOVE      R16 R2       ; R16 := R2
153 [-]: MOVE      R17 R12      ; R17 := R12
154 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
155 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 197
156 [-]: JMP       197          ; PC := 197
157 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
158 [-]: MOVE      R14 R0       ; R14 := R0
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 197
161 [-]: JMP       197          ; PC := 197
162 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
163 [-]: MOVE      R14 R8       ; R14 := R8
164 [-]: CALL      R13 2 2      ; R13 := R13(R14)
165 [-]: TEST      R13 1        ; if R13 then PC := 197
166 [-]: JMP       197          ; PC := 197
167 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0x2047cfe7]
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: TEST      R13 1        ; if R13 then PC := 197
170 [-]: JMP       197          ; PC := 197
171 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0xc4dff581]
172 [-]: CONST     R15 0        ; R15 := 0.000000
173 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
174 [-]: TEST      R13 1        ; if R13 then PC := 197
175 [-]: JMP       197          ; PC := 197
176 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
177 [-]: MOVE      R14 R10      ; R14 := R10
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R13 R10 K46  ; R14 := R10; R13 := R10[0xa645aaad]
182 [-]: SELF      R15 R10 K47  ; R16 := R10; R15 := R10[0xf376adf1]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: MUL       R15 R15 K48  ; R15 := R15 * -0.500000
185 [-]: CONST     R16 2        ; R16 := 2.000000
186 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
187 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0[0x5a90a567]
188 [-]: LOADKB    R15 0 0      ; R15 := false
189 [-]: CALL      R13 3 1      ; R13(R14,R15)
190 [-]: GETGLOBAL R13 K10      ; R13 := 0xcbd666e1
191 [-]: CONST     R14 0        ; R14 := 0.000000
192 [-]: CALL      R13 2 1      ; R13(R14)
193 [-]: GETGLOBAL R13 K11      ; R13 := 0x67652851
194 [-]: CALL      R13 1 2      ; R13 := R13()
195 [-]: SUB       R2 R2 R13    ; R2 := R2 - R13
196 [-]: JMP       155          ; PC := 155
197 [-]: GETGLOBAL R13 K44      ; R13 := _T
198 [-]: GETTABLE  R13 R13 K45  ; R13 := R13[0xcc4ac7a6]
199 [-]: MOVE      R14 R11      ; R14 := R11
200 [-]: MOVE      R15 R1       ; R15 := R1
201 [-]: CONST     R16 0        ; R16 := 0.000000
202 [-]: MOVE      R17 R12      ; R17 := R12
203 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
204 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
205 [-]: MOVE      R14 R8       ; R14 := R8
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: TEST      R13 1        ; if R13 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: SELF      R13 R8 K50   ; R14 := R8; R13 := R8[0xd8ececcc]
210 [-]: GETGLOBAL R15 K32      ; R15 := 0x0469f296
211 [-]: LOADK     R16 K33      ; R16 := "FairyDust"
212 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
213 [-]: CALL      R13 0 1      ; R13(R14,...)
214 [-]: SELF      R13 R8 K34   ; R14 := R8; R13 := R8[0x6667e5d4]
215 [-]: LOADKB    R15 0 0      ; R15 := false
216 [-]: CALL      R13 3 1      ; R13(R14,R15)
217 [-]: SELF      R13 R8 K35   ; R14 := R8; R13 := R8[0x3cae8ab0]
218 [-]: LOADKB    R15 0 0      ; R15 := false
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
232 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0[0x5a90a567]
233 [-]: LOADKB    R15 1 0      ; R15 := true
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
273 [-]: LOADKB    R17 0 0      ; R17 := false
274 [-]: CALL      R15 3 1      ; R15(R16,R17)
275 [-]: SELF      R15 R14 K56  ; R16 := R14; R15 := R14[0x72e3e97a]
276 [-]: MOVE      R17 R13      ; R17 := R13
277 [-]: LOADKB    R18 0 0      ; R18 := false
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
; Defined at line: 563
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
; Defined at line: 571
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

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
 33 [-]: CONST     R9 20        ; R9 := 20.000000
 34 [-]: LOADKB    R10 1 0      ; R10 := true
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xcdb40c41]
 37 [-]: GETGLOBAL R9 K14       ; R9 := 0xa421af95
 38 [-]: CONST     R10 0        ; R10 := 0.000000
 39 [-]: CONST     R11 10       ; R11 := 10.000000
 40 [-]: CONST     R12 0        ; R12 := 0.000000
 41 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf4dc3420]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: CONST     R7 0         ; R7 := 0.000000
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
 73 [-]: LOADKB    R18 0 0      ; R18 := false
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
 95 [-]: CONST     R18 22       ; R18 := 22.000000
 96 [-]: LOADKB    R19 1 0      ; R19 := true
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
136 [-]: LOADKB    R20 0 0      ; R20 := false
137 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
138 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
139 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 57; R12 := R13 end
140 [-]: JMP       57           ; PC := 57
141 [-]: GETUPVAL  R17 U2       ; R17 := U2
142 [-]: LE        0 R17 R7     ; if R17 > R7 then PC := 230
143 [-]: JMP       230          ; PC := 230
144 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x5063edc3]
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0x75ecaf0b]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: LT        0 K35 R17    ; if 0.000000 >= R17 then PC := 230
149 [-]: JMP       230          ; PC := 230
150 [-]: EQ        0 R18 K8     ; if R18 ~= 1.000000 then PC := 230
151 [-]: JMP       230          ; PC := 230
152 [-]: GETGLOBAL R19 K25      ; R19 := 0x89326c93
153 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x18d05d30]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: TEST      R19 0        ; if not R19 then PC := 220
156 [-]: JMP       220          ; PC := 220
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
181 [-]: GETGLOBAL R20 K2       ; R20 := 0x6687f6e0
182 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0xcde10c4a]
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: SELF      R21 R2 K41   ; R22 := R2; R21 := R2[0xde321e6f]
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0x5e6704ff]
187 [-]: CONST     R23 9        ; R23 := 9.000000
188 [-]: CONST     R24 3        ; R24 := 3.000000
189 [-]: GETUPVAL  R25 U6       ; R25 := U6
190 [-]: MOVE      R26 R20      ; R26 := R20
191 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
192 [-]: GETUPVAL  R21 U7       ; R21 := U7
193 [-]: GETTABLE  R21 R21 K44  ; R21 := R21[0xf43af54f]
194 [-]: MOVE      R22 R0       ; R22 := R0
195 [-]: GETGLOBAL R23 K2       ; R23 := 0x6687f6e0
196 [-]: GETUPVAL  R24 U6       ; R24 := U6
197 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
198 [-]: GETGLOBAL R21 K36      ; R21 := 0x6c97a788
199 [-]: GETTABLE  R21 R21 K45  ; R21 := R21[0x608bc054]
200 [-]: CALL      R21 1 2      ; R21 := R21()
201 [-]: SETTABLE  R21 K46 R2   ; R21["instigator"] := R2
202 [-]: NEWTABLE  R22 1 0      ; R22 := {}
203 [-]: MOVE      R23 R2       ; R23 := R2
204 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
205 [-]: SETTABLE  R21 K47 R22  ; R21["affected"] := R22
206 [-]: SETTABLE  R21 K48 K49  ; R21["buffType"] := 2.000000
207 [-]: SETTABLE  R21 K50 K8   ; R21["augmentType"] := 1.000000
208 [-]: SETTABLE  R21 K51 R20  ; R21["abilityType"] := R20
209 [-]: GETGLOBAL R22 K53      ; R22 := 0x5bced4c4
210 [-]: GETTABLE  R22 R22 K54  ; R22 := R22[0x55f27c30]
211 [-]: GETUPVAL  R23 U6       ; R23 := U6
212 [-]: MUL       R23 R23 K55  ; R23 := R23 * 100.000000
213 [-]: CALL      R22 2 2      ; R22 := R22(R23)
214 [-]: SETTABLE  R21 K52 R22  ; R21["buffData"] := R22
215 [-]: SELF      R22 R2 K56   ; R23 := R2; R22 := R2[0x37e45fb5]
216 [-]: MOVE      R24 R21      ; R24 := R21
217 [-]: LOADKB    R25 1 0      ; R25 := true
218 [-]: LOADKB    R26 1 0      ; R26 := true
219 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
220 [-]: SELF      R22 R2 K57   ; R23 := R2; R22 := R2[0xa5e492d4]
221 [-]: CALL      R22 2 2      ; R22 := R22(R23)
222 [-]: TEST      R22 0        ; if not R22 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: SELF      R22 R2 K58   ; R23 := R2; R22 := R2[0x659d451f]
225 [-]: GETGLOBAL R24 K59      ; R24 := 0x7a894d16
226 [-]: LOADKB    R25 0 0      ; R25 := false
227 [-]: CONST     R26 0        ; R26 := 0.000000
228 [-]: LOADKB    R27 0 0      ; R27 := false
229 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
230 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 664
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7baa66e1]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: CONST     R2 1         ; R2 := 1.500000
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: CONST     R2 3         ; R2 := 3.000000
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
 26 [-]: CONST     R5 0         ; R5 := 0.000000
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


