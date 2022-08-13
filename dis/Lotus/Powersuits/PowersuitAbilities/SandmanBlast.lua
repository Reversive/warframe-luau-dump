; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 250       ; R3 := 250.000000
 11 [-]: LOADK     R4 10        ; R4 := 10.000000
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: LOADK     R6 50        ; R6 := 50.000000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: LOADK     R9 0         ; R9 := 0.250000
 17 [-]: LOADK     R10 40       ; R10 := 40.000000
 18 [-]: LOADK     R11 0        ; R11 := 0.500000
 19 [-]: LOADK     R12 2        ; R12 := 2.000000
 20 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 34 [-]: MOVE      R0 R15       ; R0 := R15
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: SETGLOBAL R17 K4       ; GetAbilityUpgradeLevelInfo := R17
 47 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: SETGLOBAL R17 K5       ; GetAugmentDescriptionInfo := R17
 52 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 53 [-]: SETGLOBAL R17 K6       ; NpcEvaluateAbility := R17
 54 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: SETGLOBAL R17 K7       ; InitializeAbility := R17
 57 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: SETGLOBAL R17 K8       ; ActivateAbility := R17
 66 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: SETGLOBAL R17 K9       ; LifeSteal := R17
 71 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 72 [-]: SETTABLE  R17 K10 K11  ; R17["duration"] := 0.000000
 73 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETGLOBAL R18 K12      ; DoBlind := R18
 78 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: SETGLOBAL R18 K13      ; Blast := R18
 86 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: SETGLOBAL R18 K14      ; AugmentMeleeKill := R18
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 75        ; R1 := 75.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 3         ; R1 := 3.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 2         ; R1 := 2.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       103          ; PC := 103
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 100       ; R1 := 100.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 12        ; R1 := 12.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 5         ; R1 := 5.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 4         ; R1 := 4.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       103          ; PC := 103
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 125       ; R1 := 125.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 13        ; R1 := 13.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 6         ; R1 := 6.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 6         ; R1 := 6.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       103          ; PC := 103
 39 [-]: LOADK     R1 150       ; R1 := 150.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 15        ; R1 := 15.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 8         ; R1 := 8.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 8         ; R1 := 8.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       103          ; PC := 103
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: TEST      R1 0         ; if not R1 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: LOADK     R1 10        ; R1 := 10.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: LOADK     R1 8         ; R1 := 8.000000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: LOADK     R1 1         ; R1 := 1.000000
 58 [-]: SETUPVAL  R1 U3        ; U82 := R3
 59 [-]: LOADK     R1 10        ; R1 := 10.000000
 60 [-]: SETUPVAL  R1 U4        ; U82 := R4
 61 [-]: JMP       103          ; PC := 103
 62 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: LOADK     R1 35        ; R1 := 35.000000
 65 [-]: SETUPVAL  R1 U1        ; U82 := R1
 66 [-]: LOADK     R1 8         ; R1 := 8.000000
 67 [-]: SETUPVAL  R1 U2        ; U82 := R2
 68 [-]: LOADK     R1 2         ; R1 := 2.000000
 69 [-]: SETUPVAL  R1 U3        ; U82 := R3
 70 [-]: LOADK     R1 7         ; R1 := 7.000000
 71 [-]: SETUPVAL  R1 U4        ; U82 := R4
 72 [-]: JMP       103          ; PC := 103
 73 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: LOADK     R1 40        ; R1 := 40.000000
 76 [-]: SETUPVAL  R1 U1        ; U82 := R1
 77 [-]: LOADK     R1 8         ; R1 := 8.000000
 78 [-]: SETUPVAL  R1 U2        ; U82 := R2
 79 [-]: LOADK     R1 2         ; R1 := 2.000000
 80 [-]: SETUPVAL  R1 U3        ; U82 := R3
 81 [-]: LOADK     R1 8         ; R1 := 8.000000
 82 [-]: SETUPVAL  R1 U4        ; U82 := R4
 83 [-]: JMP       103          ; PC := 103
 84 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: LOADK     R1 45        ; R1 := 45.000000
 87 [-]: SETUPVAL  R1 U1        ; U82 := R1
 88 [-]: LOADK     R1 8         ; R1 := 8.000000
 89 [-]: SETUPVAL  R1 U2        ; U82 := R2
 90 [-]: LOADK     R1 2         ; R1 := 2.000000
 91 [-]: SETUPVAL  R1 U3        ; U82 := R3
 92 [-]: LOADK     R1 9         ; R1 := 9.000000
 93 [-]: SETUPVAL  R1 U4        ; U82 := R4
 94 [-]: JMP       103          ; PC := 103
 95 [-]: LOADK     R1 50        ; R1 := 50.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: LOADK     R1 8         ; R1 := 8.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: LOADK     R1 2         ; R1 := 2.000000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: LOADK     R1 10        ; R1 := 10.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: LOADK     R11 10       ; R11 := 10.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 33 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: LOADK     R11 9        ; R11 := 9.000000
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 39 [-]: MOVE      R2 R8        ; R2 := R8
 40 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 41 [-]: GETUPVAL  R10 U2       ; R10 := U2
 42 [-]: LOADK     R11 3        ; R11 := 3.000000
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: MOVE      R3 R8        ; R3 := R8
 47 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: LOADK     R11 10       ; R11 := 10.000000
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.350000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 0         ; R2 := 0.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.700000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/SandmanBlastAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 66 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K16 K27   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 70 [-]: GETUPVAL  R10 U2       ; R10 := U2
 71 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 72 [-]: SETTABLE  R9 K25 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U4        ; U82 := R4
 28 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_FINISHER>"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 48 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K15 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 61 [-]: GETUPVAL  R4 U4        ; R4 := U4
 62 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_FINISHER>"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 66 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 69 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
 70 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 71 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x55f27c30]
 72 [-]: GETUPVAL  R5 U6        ; R5 := U6
 73 [-]: MUL       R5 R5 K23    ; R5 := R5 * 100.000000
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 76 [-]: SETTABLE  R3 K15 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETUPVAL  R1 U7        ; R1 := U7
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: GETGLOBAL R1 K0        ; R1 := _T
 82 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 83 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 84 [-]: SETTABLE  R0 K3 R1     ; R0[0x3a147087] := R1
 85 [-]: GETGLOBAL R1 K0        ; R1 := _T
 86 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 173
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DAMAGE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: LOADK     R4 6         ; R4 := 6.000000
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xfa9e477f]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xc0e06c5c]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf6ebd926]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["y"]
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: LEN       R10 R6       ; R10 := # R6
 21 [-]: LOADK     R11 1        ; R11 := 1.000000
 22 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 23 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 24 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["visible"]
 25 [-]: TEST      R13 0        ; if not R13 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 28 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x37e4785a]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 0        ; if not R13 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 33 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["distanceToTarget"]
 34 [-]: LE        0 R3 R13     ; if R3 > R13 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 39 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["avatar"]
 40 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0xf6ebd926]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["y"]
 43 [-]: SUB       R14 R14 R8   ; R14 := R14 - R8
 44 [-]: LE        0 R14 K9     ; if R14 > 2.500000 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: DIV       R14 R13 R4   ; R14 := R13 / R4
 47 [-]: SUB       R14 K10 R14  ; R14 := 1.100000 - R14
 48 [-]: LEN       R15 R6       ; R15 := # R6
 49 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 50 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
 51 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 217
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


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x020d4331]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x553549e8]
 10 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0xeea7f8c4]
 11 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 12 [-]: CALL      R8 0 1       ; R8(R9,...)
 13 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x68b88e58]
 14 [-]: LOADBOOL  R10 1 0      ; R10 := true
 15 [-]: CALL      R8 3 1       ; R8(R9,R10)
 16 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x47901f07]
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x17c91a14
 18 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 19 [-]: LOADK     R12 K7       ; R12 := "GAME_R1_WEAPON1"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 22 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 23 [-]: MOVE      R14 R0       ; R14 := R0
 24 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x8d11e79e]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: GETGLOBAL R10 K11      ; R10 := 0x0ed8b456
 29 [-]: LOADK     R11 K12      ; R11 := "SandBlast"
 30 [-]: LOADBOOL  R12 0 0      ; R12 := false
 31 [-]: LOADK     R13 2        ; R13 := 2.000000
 32 [-]: LOADK     R14 1        ; R14 := 1.000000
 33 [-]: LOADBOOL  R15 1 0      ; R15 := true
 34 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 35 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x68b88e58]
 36 [-]: LOADBOOL  R10 0 0      ; R10 := false
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x003c792f]
 39 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 40 [-]: LOADK     R11 K7       ; R11 := "GAME_R1_WEAPON1"
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xf6ebd926]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x5280b883]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0xa421af95
 48 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["x"]
 49 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["y"]
 50 [-]: GETTABLE  R14 R8 K20   ; R14 := R8["z"]
 51 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 52 [-]: GETUPVAL  R12 U3       ; R12 := U3
 53 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x32316a21]
 54 [-]: CALL      R12 1 2      ; R12 := R12()
 55 [-]: TEST      R12 0        ; if not R12 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 58 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x05909209]
 59 [-]: GETGLOBAL R14 K24      ; R14 := 0x66273b9c
 60 [-]: MOVE      R15 R11      ; R15 := R11
 61 [-]: MOVE      R16 R10      ; R16 := R10
 62 [-]: MOVE      R17 R0       ; R17 := R0
 63 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 64 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 65 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x05909209]
 66 [-]: GETGLOBAL R14 K25      ; R14 := 0xf4621078
 67 [-]: MOVE      R15 R11      ; R15 := R11
 68 [-]: MOVE      R16 R10      ; R16 := R10
 69 [-]: MOVE      R17 R0       ; R17 := R0
 70 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 73 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x05909209]
 74 [-]: GETGLOBAL R14 K26      ; R14 := 0x3d88b2f8
 75 [-]: MOVE      R15 R11      ; R15 := R11
 76 [-]: MOVE      R16 R10      ; R16 := R10
 77 [-]: MOVE      R17 R0       ; R17 := R0
 78 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 79 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 80 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x05909209]
 81 [-]: GETGLOBAL R14 K25      ; R14 := 0xf4621078
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: MOVE      R16 R10      ; R16 := R10
 84 [-]: MOVE      R17 R0       ; R17 := R0
 85 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 86 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0xa5e492d4]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 91 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x18d05d30]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 0        ; if not R12 then PC := 187
 94 [-]: JMP       187          ; PC := 187
 95 [-]: GETGLOBAL R12 K29      ; R12 := 0x7b998233
 96 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xfa9e477f]
 97 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 98 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 99 [-]: TEST      R12 1        ; if R12 then PC := 187
100 [-]: JMP       187          ; PC := 187
101 [-]: GETGLOBAL R12 K31      ; R12 := 0x6c97a788
102 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x733fc736]
103 [-]: LOADBOOL  R13 0 0      ; R13 := false
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: LOADK     R13 -1       ; R13 := -1.000000
106 [-]: GETUPVAL  R14 U3       ; R14 := U3
107 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x32316a21]
108 [-]: CALL      R14 1 2      ; R14 := R14()
109 [-]: TEST      R14 0        ; if not R14 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: GETUPVAL  R13 U4       ; R13 := U4
112 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x9ba17154]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
115 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xfb669000]
116 [-]: GETGLOBAL R17 K35      ; R17 := gLotusAvatarType
117 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0xd1586535]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: LOADK     R19 0        ; R19 := 0.000000
120 [-]: MOVE      R20 R5       ; R20 := R5
121 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
122 [-]: GETGLOBAL R16 K37      ; R16 := 0xc8802016
123 [-]: MOVE      R17 R15      ; R17 := R15
124 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
125 [-]: JMP       165          ; PC := 165
126 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20[0xee0bc178]
127 [-]: MOVE      R23 R1       ; R23 := R1
128 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
129 [-]: TEST      R21 1        ; if R21 then PC := 165
130 [-]: JMP       165          ; PC := 165
131 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0xc4dff581]
132 [-]: LOADK     R23 0        ; R23 := 0.000000
133 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
134 [-]: TEST      R21 0        ; if not R21 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20[0x0dd961c5]
137 [-]: MOVE      R23 R1       ; R23 := R1
138 [-]: CALL      R21 3 1      ; R21(R22,R23)
139 [-]: JMP       165          ; PC := 165
140 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1[0x666a1e88]
141 [-]: MOVE      R23 R20      ; R23 := R20
142 [-]: MOVE      R24 R13      ; R24 := R13
143 [-]: LOADBOOL  R25 0 0      ; R25 := false
144 [-]: LOADBOOL  R26 1 0      ; R26 := true
145 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
146 [-]: LT        0 K42 R21    ; if 0.000000 >= R21 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: SELF      R21 R12 K43  ; R22 := R12; R21 := R12[0x277bf617]
149 [-]: MOVE      R23 R20      ; R23 := R20
150 [-]: CALL      R21 3 1      ; R21(R22,R23)
151 [-]: GETGLOBAL R21 K44      ; R21 := 0x4fd57545
152 [-]: SELF      R22 R20 K33  ; R23 := R20; R22 := R20[0x9ba17154]
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: MOVE      R23 R14      ; R23 := R14
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: LT        0 R21 K42    ; if R21 >= 0.000000 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R21 R12 K45  ; R22 := R12; R21 := R12[0x80925b98]
159 [-]: GETUPVAL  R23 U5       ; R23 := U5
160 [-]: CALL      R21 3 1      ; R21(R22,R23)
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R21 R12 K45  ; R22 := R12; R21 := R12[0x80925b98]
163 [-]: GETUPVAL  R23 U6       ; R23 := U6
164 [-]: CALL      R21 3 1      ; R21(R22,R23)
165 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 126; R18 := R19 end
166 [-]: JMP       126          ; PC := 126
167 [-]: SELF      R21 R12 K46  ; R22 := R12; R21 := R12[0xe4e8d5f7]
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: TEST      R21 0        ; if not R21 then PC := 187
170 [-]: JMP       187          ; PC := 187
171 [-]: SELF      R21 R12 K47  ; R22 := R12; R21 := R12[0x4f221b65]
172 [-]: MOVE      R23 R4       ; R23 := R4
173 [-]: CALL      R21 3 1      ; R21(R22,R23)
174 [-]: SELF      R21 R12 K45  ; R22 := R12; R21 := R12[0x80925b98]
175 [-]: MOVE      R23 R6       ; R23 := R6
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: SELF      R21 R12 K47  ; R22 := R12; R21 := R12[0x4f221b65]
178 [-]: MOVE      R23 R7       ; R23 := R7
179 [-]: CALL      R21 3 1      ; R21(R22,R23)
180 [-]: SELF      R21 R0 K48   ; R22 := R0; R21 := R0[0x3cc932f9]
181 [-]: GETGLOBAL R23 K49      ; R23 := 0x6687f6e0
182 [-]: GETGLOBAL R24 K6       ; R24 := 0x0469f296
183 [-]: LOADK     R25 K50      ; R25 := "Blast"
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: MOVE      R25 R12      ; R25 := R12
186 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
187 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x35844cf2]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5e651723]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8b72b36e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["sandmanBlast"]
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["running"]
 16 [-]: EQ        0 R2 K7      ; if R2 ~= true then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["sandmanBlast"]
 21 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 22 [-]: SETTABLE  R2 K6 K7     ; R2["running"] := true
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xde321e6f]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf7d48ee0]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x6687f6e0
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xcde10c4a]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x73712b9c]
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x6687f6e0
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: LOADK     R5 0         ; R5 := 0.500000
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: GETGLOBAL R7 K13       ; R7 := 0x34291f5c
 36 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x35c16153]
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: GETGLOBAL R8 K13       ; R8 := 0x34291f5c
 39 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x7258f36f]
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x133d78e8]
 43 [-]: LOADK     R11 1        ; R11 := 1.000000
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0x34291f5c
 47 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x30f5f791]
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: TEST      R9 1         ; if R9 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R9 K13       ; R9 := 0x34291f5c
 52 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x7258f36f]
 53 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8[0x838305de]
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: MOVE      R8 R9        ; R8 := R9
 57 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0xf326045f]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0x1586e35e]
 61 [-]: LOADK     R11 17       ; R11 := 17.000000
 62 [-]: LOADK     R12 1        ; R12 := 1.000000
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0x86cd00cb]
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0xf4dc3420]
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: GETGLOBAL R9 K23       ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x18d05d30]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2[0x5063edc3]
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: LT        0 K26 R9     ; if 0.000000 >= R9 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R9 R2 K27    ; R10 := R2; R9 := R2[0x75ecaf0b]
 81 [-]: MOVE      R11 R4       ; R11 := R4
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: EQ        1 R9 K29     ; if R9 == 1.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 86
 86 [-]: LOADBOOL  R9 1 0       ; R9 := true
 87 [-]: TEST      R9 0         ; if not R9 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R10 K10      ; R10 := 0x6687f6e0
 90 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x855eb96d]
 91 [-]: GETGLOBAL R12 K31      ; R12 := 0x0469f296
 92 [-]: LOADK     R13 K32      ; R13 := "AugmentMeleeKill"
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: LOADBOOL  R13 1 0      ; R13 := true
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: LOADK     R10 0        ; R10 := 0.000000
 97 [-]: GETGLOBAL R11 K4       ; R11 := _T
 98 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["sandmanBlast"]
 99 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
100 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["targets"]
101 [-]: GETUPVAL  R12 U1       ; R12 := U1
102 [-]: LT        0 K26 R12    ; if 0.000000 >= R12 then PC := 205
103 [-]: JMP       205          ; PC := 205
104 [-]: GETGLOBAL R12 K34      ; R12 := 0x7b998233
105 [-]: MOVE      R13 R0       ; R13 := R0
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 205
108 [-]: JMP       205          ; PC := 205
109 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0[0x2047cfe7]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 205
112 [-]: JMP       205          ; PC := 205
113 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0x73901acf]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 205
116 [-]: JMP       205          ; PC := 205
117 [-]: GETGLOBAL R12 K4       ; R12 := _T
118 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0xe6d078f5]
119 [-]: MOVE      R13 R3       ; R13 := R3
120 [-]: MOVE      R14 R0       ; R14 := R0
121 [-]: GETUPVAL  R15 U1       ; R15 := U1
122 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
123 [-]: LE        0 R6 K26     ; if R6 > 0.000000 then PC := 193
124 [-]: JMP       193          ; PC := 193
125 [-]: LOADBOOL  R12 0 0      ; R12 := false
126 [-]: GETGLOBAL R13 K38      ; R13 := 0xcfc01047
127 [-]: MOVE      R14 R11      ; R14 := R11
128 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
129 [-]: JMP       175          ; PC := 175
130 [-]: GETTABLE  R18 R17 K39  ; R18 := R17["duration"]
131 [-]: SUB       R18 R18 R5   ; R18 := R18 - R5
132 [-]: SETTABLE  R17 K39 R18  ; R17[0xcbd666e1] := R18
133 [-]: GETGLOBAL R18 K34      ; R18 := 0x7b998233
134 [-]: GETTABLE  R19 R17 K40  ; R19 := R17["target"]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 1        ; if R18 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETTABLE  R18 R17 K40  ; R18 := R17["target"]
139 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x2047cfe7]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: GETTABLE  R18 R17 K39  ; R18 := R17["duration"]
144 [-]: LE        1 R18 K26    ; if R18 <= 0.000000 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETTABLE  R18 R17 K40  ; R18 := R17["target"]
147 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xc4dff581]
148 [-]: LOADK     R20 0        ; R20 := 0.000000
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: TEST      R18 0        ; if not R18 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SETTABLE  R11 R16 K42  ; R11[R16] := nil
153 [-]: JMP       175          ; PC := 175
154 [-]: LOADBOOL  R12 1 0      ; R12 := true
155 [-]: GETGLOBAL R18 K43      ; R18 := 0x5bced4c4
156 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0xb62ecfe0]
157 [-]: GETUPVAL  R19 U1       ; R19 := U1
158 [-]: GETTABLE  R20 R17 K39  ; R20 := R17["duration"]
159 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
160 [-]: SETUPVAL  R18 U1       ; U82 := R1
161 [-]: GETGLOBAL R18 K23      ; R18 := 0x89326c93
162 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x18d05d30]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 0        ; if not R18 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: GETTABLE  R18 R17 K40  ; R18 := R17["target"]
167 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x479483bb]
168 [-]: MOVE      R20 R7       ; R20 := R7
169 [-]: CALL      R18 3 1      ; R18(R19,R20)
170 [-]: SELF      R18 R8 K18   ; R19 := R8; R18 := R8[0x838305de]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: GETUPVAL  R19 U2       ; R19 := U2
173 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
174 [-]: ADD       R10 R10 R18  ; R10 := R10 + R18
175 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 130; R15 := R16 end
176 [-]: JMP       130          ; PC := 130
177 [-]: LT        0 K26 R10    ; if 0.000000 >= R10 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: GETGLOBAL R18 K43      ; R18 := 0x5bced4c4
180 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0x55f27c30]
181 [-]: MOVE      R19 R10      ; R19 := R10
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0[0x1f135de0]
184 [-]: MOVE      R21 R0       ; R21 := R0
185 [-]: MOVE      R22 R18      ; R22 := R18
186 [-]: MOVE      R23 R0       ; R23 := R0
187 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
188 [-]: SUB       R10 R10 R18  ; R10 := R10 - R18
189 [-]: TEST      R12 1        ; if R12 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: JMP       205          ; PC := 205
192 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
193 [-]: GETGLOBAL R19 K48      ; R19 := 0xcbd666e1
194 [-]: LOADK     R20 0        ; R20 := 0.000000
195 [-]: CALL      R19 2 1      ; R19(R20)
196 [-]: GETUPVAL  R19 U1       ; R19 := U1
197 [-]: GETGLOBAL R20 K49      ; R20 := 0x67652851
198 [-]: CALL      R20 1 2      ; R20 := R20()
199 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
200 [-]: SETUPVAL  R19 U1       ; U82 := R1
201 [-]: GETGLOBAL R19 K49      ; R19 := 0x67652851
202 [-]: CALL      R19 1 2      ; R19 := R19()
203 [-]: SUB       R6 R6 R19    ; R6 := R6 - R19
204 [-]: JMP       101          ; PC := 101
205 [-]: TEST      R9 0         ; if not R9 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETGLOBAL R19 K10      ; R19 := 0x6687f6e0
208 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x855eb96d]
209 [-]: GETGLOBAL R21 K31      ; R21 := 0x0469f296
210 [-]: LOADK     R22 K32      ; R22 := "AugmentMeleeKill"
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: LOADBOOL  R22 0 0      ; R22 := false
213 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
214 [-]: GETGLOBAL R19 K4       ; R19 := _T
215 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0xe6d078f5]
216 [-]: MOVE      R20 R3       ; R20 := R3
217 [-]: MOVE      R21 R0       ; R21 := R0
218 [-]: LOADK     R22 0        ; R22 := 0.000000
219 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
220 [-]: GETGLOBAL R19 K4       ; R19 := _T
221 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["sandmanBlast"]
222 [-]: SETTABLE  R19 R1 K42   ; R19[R1] := nil
223 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 375
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5cdc8605]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb61e5a1a]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["duration"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xebee1da1]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc31bb816]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xdebb5a4f
 14 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 16 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 19 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R6 K11       ; R6 := gLotusNpcAvatarType
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 129
 23 [-]: JMP       129          ; PC := 129
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x18d05d30]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xfa9e477f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x95328115]
 37 [-]: LOADBOOL  R7 1 0       ; R7 := true
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xc4dff581]
 41 [-]: LOADK     R7 8         ; R7 := 8.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 1         ; if R5 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x0f89a4d4]
 46 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 47 [-]: LOADK     R8 K21       ; R8 := "EXCALIBUR_BLIND"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: LOADK     R9 3         ; R9 := 3.000000
 51 [-]: LOADK     R10 1        ; R10 := 1.000000
 52 [-]: LOADBOOL  R11 1 0      ; R11 := true
 53 [-]: GETGLOBAL R12 K23      ; R12 := 0x55730e1a
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: LOADK     R14 2        ; R14 := 2.000000
 56 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: LT        0 K24 R2     ; if 0.000000 >= R2 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0x2047cfe7]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xc4dff581]
 65 [-]: LOADK     R7 4         ; R7 := 4.000000
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: TEST      R5 1         ; if R5 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0[0x0e46e45b]
 70 [-]: LOADK     R7 6         ; R7 := 6.000000
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: TEST      R5 1         ; if R5 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xc4dff581]
 75 [-]: LOADK     R7 12        ; R7 := 12.000000
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: TEST      R5 1         ; if R5 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0x30eb0cc3]
 80 [-]: LOADK     R7 6         ; R7 := 6.000000
 81 [-]: LOADBOOL  R8 1 0       ; R8 := true
 82 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 83 [-]: GETGLOBAL R5 K28       ; R5 := 0xcbd666e1
 84 [-]: LOADK     R6 K29       ; R6 := 0.100000
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: SUB       R2 R2 K29    ; R2 := R2 - 0.100000
 87 [-]: JMP       58           ; PC := 58
 88 [-]: LT        0 K24 R2     ; if 0.000000 >= R2 then PC := 119
 89 [-]: JMP       119          ; PC := 119
 90 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
 91 [-]: MOVE      R6 R3        ; R6 := R3
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 1         ; if R5 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R5 R3 K30    ; R6 := R3; R5 := R3[0xa2880940]
 96 [-]: CALL      R5 2 1       ; R5(R6)
 97 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 98 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x18d05d30]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 0         ; if not R5 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
103 [-]: MOVE      R6 R0        ; R6 := R0
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: TEST      R5 1         ; if R5 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
108 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xfa9e477f]
109 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
110 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
111 [-]: TEST      R5 1         ; if R5 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xfa9e477f]
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x95328115]
116 [-]: LOADBOOL  R7 0 0       ; R7 := false
117 [-]: LOADK     R8 0         ; R8 := 0.000000
118 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
119 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
120 [-]: MOVE      R6 R0        ; R6 := R0
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: TEST      R5 1         ; if R5 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0x30eb0cc3]
125 [-]: LOADK     R7 6         ; R7 := 6.000000
126 [-]: LOADBOOL  R8 0 0       ; R8 := false
127 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
128 [-]: JMP       146          ; PC := 146
129 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0[0xa5e492d4]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: TEST      R5 0         ; if not R5 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETUPVAL  R5 U1        ; R5 := U1
134 [-]: GETTABLE  R5 R5 K32    ; R5 := R5[0x32316a21]
135 [-]: CALL      R5 1 2       ; R5 := R5()
136 [-]: TEST      R5 0         ; if not R5 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETUPVAL  R5 U2        ; R5 := U2
139 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0xb359ca91]
140 [-]: MOVE      R6 R0        ; R6 := R0
141 [-]: LOADK     R7 1         ; R7 := 1.000000
142 [-]: LOADK     R8 0         ; R8 := 0.000000
143 [-]: MOVE      R9 R2        ; R9 := R2
144 [-]: LOADK     R10 0        ; R10 := 0.000000
145 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
146 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 421
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
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x31f5eb72]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xbc7cddf9]
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETTABLE  R7 R6 K7     ; R7 := R6[1.000000]
 22 [-]: GETTABLE  R8 R6 K8     ; R8 := R6[2.000000]
 23 [-]: SETUPVAL  R8 U1        ; U82 := R1
 24 [-]: SETUPVAL  R7 U0        ; U82 := R0
 25 [-]: LEN       R7 R5        ; R7 := # R5
 26 [-]: GETTABLE  R7 R5 R7     ; R7 := R5[R7]
 27 [-]: SETUPVAL  R7 U2        ; U82 := R2
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x34291f5c
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x35c16153]
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xf326045f]
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x1586e35e]
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: LOADK     R11 K13      ; R11 := 0.150000
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x1586e35e]
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: LOADK     R11 0        ; R11 := 0.500000
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x1586e35e]
 43 [-]: LOADK     R10 2        ; R10 := 2.000000
 44 [-]: LOADK     R11 K14      ; R11 := 0.350000
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xfc0e440a]
 47 [-]: LOADK     R10 16       ; R10 := 16.000000
 48 [-]: LOADBOOL  R11 1 0      ; R11 := true
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x86cd00cb]
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xf4dc3420]
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xca73dd2a]
 57 [-]: LOADK     R10 0        ; R10 := 0.000000
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0x388577d5]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
 62 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x18d05d30]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0xa5e492d4]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 101
 69 [-]: JMP       101          ; PC := 101
 70 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 71 [-]: GETGLOBAL R11 K23      ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["sandmanBlast"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 0        ; if not R10 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R10 K23      ; R10 := _T
 77 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 78 [-]: SETTABLE  R10 K24 R11  ; R10["sandmanBlast"] := R11
 79 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2[0x35844cf2]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2[0x5e651723]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x8b72b36e]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: MOVE      R8 R10       ; R8 := R10
 88 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 89 [-]: GETGLOBAL R11 K23      ; R11 := _T
 90 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["sandmanBlast"]
 91 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R10 K23      ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["sandmanBlast"]
 97 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 98 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 99 [-]: SETTABLE  R11 K28 R12  ; R11["targets"] := R12
100 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
101 [-]: GETUPVAL  R10 U3       ; R10 := U3
102 [-]: GETUPVAL  R11 U2       ; R11 := U2
103 [-]: SETTABLE  R10 K29 R11  ; R10["duration"] := R11
104 [-]: GETUPVAL  R10 U4       ; R10 := U4
105 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x32316a21]
106 [-]: CALL      R10 1 2      ; R10 := R10()
107 [-]: GETGLOBAL R11 K31      ; R11 := 0x0469f296
108 [-]: LOADK     R12 K32      ; R12 := "DoBlind"
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: SELF      R12 R2 K33   ; R13 := R2; R12 := R2[0xf6ebd926]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: GETGLOBAL R13 K34      ; R13 := 0xa421af95
113 [-]: CALL      R13 1 2      ; R13 := R13()
114 [-]: GETGLOBAL R14 K35      ; R14 := 0xc8802016
115 [-]: MOVE      R15 R4       ; R15 := R4
116 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
117 [-]: JMP       203          ; PC := 203
118 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
119 [-]: MOVE      R20 R18      ; R20 := R18
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: TEST      R19 1        ; if R19 then PC := 203
122 [-]: JMP       203          ; PC := 203
123 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0x2047cfe7]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: TEST      R19 1        ; if R19 then PC := 203
126 [-]: JMP       203          ; PC := 203
127 [-]: GETTABLE  R19 R5 R17   ; R19 := R5[R17]
128 [-]: GETUPVAL  R20 U5       ; R20 := U5
129 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0x0542d42b]
132 [-]: GETGLOBAL R21 K38      ; R21 := 0xdebb5a4f
133 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
134 [-]: TEST      R19 1        ; if R19 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0xd5f7912b]
137 [-]: MOVE      R21 R11      ; R21 := R11
138 [-]: LOADBOOL  R22 0 0      ; R22 := false
139 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
140 [-]: TEST      R9 0         ; if not R9 then PC := 153
141 [-]: JMP       153          ; PC := 153
142 [-]: GETGLOBAL R19 K23      ; R19 := _T
143 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["sandmanBlast"]
144 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
145 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["targets"]
146 [-]: SELF      R20 R18 K19  ; R21 := R18; R20 := R18[0x388577d5]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: NEWTABLE  R21 0 2      ; R21 := {}
149 [-]: SETTABLE  R21 K40 R18  ; R21["target"] := R18
150 [-]: GETUPVAL  R22 U2       ; R22 := U2
151 [-]: SETTABLE  R21 K29 R22  ; R21["duration"] := R22
152 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
153 [-]: TEST      R10 0        ; if not R10 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0xc31bb816]
156 [-]: GETGLOBAL R21 K42      ; R21 := 0xafb885f6
157 [-]: GETGLOBAL R22 K43      ; R22 := EMPTY_SYMBOL
158 [-]: GETGLOBAL R23 K44      ; R23 := ZERO_VECTOR
159 [-]: GETGLOBAL R24 K45      ; R24 := ZERO_ROTATION
160 [-]: GETUPVAL  R25 U2       ; R25 := U2
161 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
162 [-]: GETGLOBAL R19 K46      ; R19 := 0x6c97a788
163 [-]: GETTABLE  R19 R19 K47  ; R19 := R19[0x608bc054]
164 [-]: CALL      R19 1 2      ; R19 := R19()
165 [-]: SETTABLE  R19 K48 R2   ; R19["instigator"] := R2
166 [-]: NEWTABLE  R20 1 0      ; R20 := {}
167 [-]: MOVE      R21 R18      ; R21 := R18
168 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
169 [-]: SETTABLE  R19 K49 R20  ; R19["affected"] := R20
170 [-]: SETTABLE  R19 K50 K7   ; R19["buffType"] := 1.000000
171 [-]: SETTABLE  R19 K51 K52  ; R19["isDebuff"] := true
172 [-]: GETGLOBAL R20 K2       ; R20 := 0x6687f6e0
173 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0xcde10c4a]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: SETTABLE  R19 K53 R20  ; R19["abilityType"] := R20
176 [-]: GETUPVAL  R20 U2       ; R20 := U2
177 [-]: SETTABLE  R19 K54 R20  ; R19["buffData"] := R20
178 [-]: SELF      R20 R18 K55  ; R21 := R18; R20 := R18[0x37e45fb5]
179 [-]: MOVE      R22 R19      ; R22 := R19
180 [-]: LOADBOOL  R23 1 0      ; R23 := true
181 [-]: LOADBOOL  R24 0 0      ; R24 := false
182 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
183 [-]: GETGLOBAL R20 K20      ; R20 := 0x89326c93
184 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x18d05d30]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 0        ; if not R20 then PC := 203
187 [-]: JMP       203          ; PC := 203
188 [-]: GETGLOBAL R20 K56      ; R20 := 0x83ddcc65
189 [-]: MOVE      R21 R13      ; R21 := R13
190 [-]: SELF      R22 R18 K33  ; R23 := R18; R22 := R18[0xf6ebd926]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: MOVE      R23 R12      ; R23 := R12
193 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
194 [-]: GETGLOBAL R20 K57      ; R20 := 0xc2892f65
195 [-]: MOVE      R21 R13      ; R21 := R13
196 [-]: CALL      R20 2 1      ; R20(R21)
197 [-]: SELF      R20 R7 K58   ; R21 := R7; R20 := R7[0xcdb40c41]
198 [-]: MUL       R22 R13 K59  ; R22 := R13 * 250.000000
199 [-]: CALL      R20 3 1      ; R20(R21,R22)
200 [-]: SELF      R20 R18 K60  ; R21 := R18; R20 := R18[0x479483bb]
201 [-]: MOVE      R22 R7       ; R22 := R7
202 [-]: CALL      R20 3 1      ; R20(R21,R22)
203 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 118; R16 := R17 end
204 [-]: JMP       118          ; PC := 118
205 [-]: TEST      R9 0         ; if not R9 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: SELF      R20 R2 K39   ; R21 := R2; R20 := R2[0xd5f7912b]
208 [-]: GETGLOBAL R22 K31      ; R22 := 0x0469f296
209 [-]: LOADK     R23 K61      ; R23 := "LifeSteal"
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: LOADBOOL  R23 0 0      ; R23 := false
212 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
213 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 510
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x7dac4c20]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x278b099d]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xc4dff581]
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xfa9e477f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa1de10fd]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xe287c223]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x1ac1655c]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x16f436a2]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x56b2aae2]
 41 [-]: LOADK     R8 19        ; R8 := 19.000000
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: LE        0 R6 K12     ; if R6 > 0.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x5163741e]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x5e651723]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x8b72b36e]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 53 [-]: GETGLOBAL R8 K16       ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["sandmanBlast"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 59 [-]: GETGLOBAL R8 K16       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["sandmanBlast"]
 61 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 66 [-]: GETGLOBAL R8 K16       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["sandmanBlast"]
 68 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 69 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["targets"]
 70 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3[0x388577d5]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x73712b9c]
 78 [-]: GETGLOBAL R9 K21       ; R9 := 0x6687f6e0
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x5063edc3]
 82 [-]: MOVE      R11 R7       ; R11 := R7
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: LOADK     R10 1        ; R10 := 1.000000
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: GETGLOBAL R8 K23       ; R8 := 0xc163f229
 87 [-]: LOADK     R9 0         ; R9 := 0.000000
 88 [-]: LOADK     R10 1        ; R10 := 1.000000
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETGLOBAL R8 K4        ; R8 := 0x6c97a788
 94 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x733fc736]
 95 [-]: LOADBOOL  R9 1 0       ; R9 := true
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x277bf617]
 98 [-]: MOVE      R11 R3       ; R11 := R3
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0x3cc932f9]
101 [-]: GETGLOBAL R11 K21      ; R11 := 0x6687f6e0
102 [-]: GETGLOBAL R12 K27      ; R12 := 0x0469f296
103 [-]: LOADK     R13 K28      ; R13 := "DoDrainFromBlast"
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: MOVE      R13 R8       ; R13 := R8
106 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
107 [-]: RETURN    R0 1         ; return 


