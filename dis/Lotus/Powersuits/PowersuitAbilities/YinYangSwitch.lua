; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 8         ; R3 := 8.000000
 11 [-]: LOADK     R4 50        ; R4 := 50.000000
 12 [-]: LOADK     R5 50        ; R5 := 50.000000
 13 [-]: LOADK     R6 K4        ; R6 := 0.100000
 14 [-]: LOADK     R7 K4        ; R7 := 0.100000
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: LOADK     R9 2         ; R9 := 2.000000
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: LOADK     R11 4        ; R11 := 4.000000
 19 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K6       ; R13 := "GAME_C1_SPINE2"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 23 [-]: LOADK     R14 K7       ; R14 := "FightingDamage"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: SETGLOBAL R19 K8       ; GetAbilityUpgradeLevelInfo := R19
 61 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: SETGLOBAL R19 K9       ; GetAugmentDescriptionInfo := R19
 67 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: SETGLOBAL R19 K10      ; InitializeAbility := R19
 70 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R19 K11      ; EvaluateAbility := R19
 73 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 74 [-]: SETGLOBAL R19 K12      ; NpcEvaluateAbility := R19
 75 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: SETGLOBAL R19 K13      ; ActivateAbility := R19
 90 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: SETGLOBAL R19 K14      ; DeactivateAbility := R19
 95 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: SETGLOBAL R19 K15      ; PartialSwitch := R19
 98 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: SETGLOBAL R19 K16      ; EnforcePolarity := R19
101 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: SETGLOBAL R19 K17      ; AugmentOnSetup := R19
104 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: SETGLOBAL R19 K18      ; AugmentOneWait := R19
107 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
108 [-]: SETGLOBAL R19 K19      ; AugmentOneRagdoll := R19
109 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 50        ; R1 := 50.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 100       ; R1 := 100.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.100000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K2        ; R1 := 0.050000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 15        ; R1 := 15.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: LOADK     R1 75        ; R1 := 75.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADK     R1 150       ; R1 := 150.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 K4        ; R1 := 0.150000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 K1        ; R1 := 0.100000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 20        ; R1 := 20.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: LOADK     R1 100       ; R1 := 100.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: LOADK     R1 200       ; R1 := 200.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: LOADK     R1 K6        ; R1 := 0.200000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 K7        ; R1 := 0.120000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 25        ; R1 := 25.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: LOADK     R1 150       ; R1 := 150.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 250       ; R1 := 250.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 0         ; R1 := 0.250000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 K4        ; R1 := 0.150000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x32316a21]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 116
 54 [-]: JMP       116          ; PC := 116
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xe4ae0e66]
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: TEST      R1 0         ; if not R1 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 6         ; R1 := 6.000000
 61 [-]: SETUPVAL  R1 U0        ; U82 := R0
 62 [-]: LOADK     R1 0         ; R1 := 0.500000
 63 [-]: SETUPVAL  R1 U1        ; U82 := R1
 64 [-]: LOADK     R1 0         ; R1 := 0.500000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       116          ; PC := 116
 67 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: LOADK     R1 6         ; R1 := 6.000000
 70 [-]: SETUPVAL  R1 U0        ; U82 := R0
 71 [-]: LOADK     R1 70        ; R1 := 70.000000
 72 [-]: SETUPVAL  R1 U1        ; U82 := R1
 73 [-]: LOADK     R1 50        ; R1 := 50.000000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: LOADK     R1 K10       ; R1 := 0.140000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: LOADK     R1 K10       ; R1 := 0.140000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: JMP       116          ; PC := 116
 80 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: LOADK     R1 6         ; R1 := 6.000000
 83 [-]: SETUPVAL  R1 U0        ; U82 := R0
 84 [-]: LOADK     R1 80        ; R1 := 80.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: LOADK     R1 100       ; R1 := 100.000000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: LOADK     R1 K11       ; R1 := 0.160000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: LOADK     R1 K11       ; R1 := 0.160000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: JMP       116          ; PC := 116
 93 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: LOADK     R1 6         ; R1 := 6.000000
 96 [-]: SETUPVAL  R1 U0        ; U82 := R0
 97 [-]: LOADK     R1 90        ; R1 := 90.000000
 98 [-]: SETUPVAL  R1 U1        ; U82 := R1
 99 [-]: LOADK     R1 150       ; R1 := 150.000000
100 [-]: SETUPVAL  R1 U2        ; U82 := R2
101 [-]: LOADK     R1 K12       ; R1 := 0.180000
102 [-]: SETUPVAL  R1 U3        ; U82 := R3
103 [-]: LOADK     R1 K12       ; R1 := 0.180000
104 [-]: SETUPVAL  R1 U4        ; U82 := R4
105 [-]: JMP       116          ; PC := 116
106 [-]: LOADK     R1 6         ; R1 := 6.000000
107 [-]: SETUPVAL  R1 U0        ; U82 := R0
108 [-]: LOADK     R1 100       ; R1 := 100.000000
109 [-]: SETUPVAL  R1 U1        ; U82 := R1
110 [-]: LOADK     R1 200       ; R1 := 200.000000
111 [-]: SETUPVAL  R1 U2        ; U82 := R2
112 [-]: LOADK     R1 K6        ; R1 := 0.200000
113 [-]: SETUPVAL  R1 U3        ; U82 := R3
114 [-]: LOADK     R1 K6        ; R1 := 0.200000
115 [-]: SETUPVAL  R1 U4        ; U82 := R4
116 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: LOADK     R12 3        ; R12 := 3.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: LOADK     R12 10       ; R12 := 10.000000
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: MOVE      R14 R7       ; R14 := R7
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: LOADK     R12 10       ; R12 := 10.000000
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: MOVE      R3 R9        ; R3 := R9
 43 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: LOADK     R12 10       ; R12 := 10.000000
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 51 [-]: GETUPVAL  R11 U4       ; R11 := U4
 52 [-]: LOADK     R12 10       ; R12 := 10.000000
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: MOVE      R5 R9        ; R5 := R9
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: MOVE      R13 R5       ; R13 := R5
 62 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 7         ; R2 := 7.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       48           ; PC := 48
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 8         ; R2 := 8.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 1         ; R2 := 1.500000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       48           ; PC := 48
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 9         ; R2 := 9.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 2         ; R2 := 2.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       48           ; PC := 48
 24 [-]: LOADK     R2 10        ; R2 := 10.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 3         ; R2 := 3.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: JMP       48           ; PC := 48
 29 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R2 3         ; R2 := 3.000000
 34 [-]: SETUPVAL  R2 U2        ; U82 := R2
 35 [-]: JMP       48           ; PC := 48
 36 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R2 4         ; R2 := 4.000000
 39 [-]: SETUPVAL  R2 U2        ; U82 := R2
 40 [-]: JMP       48           ; PC := 48
 41 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADK     R2 5         ; R2 := 5.000000
 44 [-]: SETUPVAL  R2 U2        ; U82 := R2
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 6         ; R2 := 6.000000
 47 [-]: SETUPVAL  R2 U2        ; U82 := R2
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: LOADK     R8 3         ; R8 := 3.000000
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 22 [-]: RETURN    R5 0         ; return R5,...
 23 [-]: JMP       33           ; PC := 33
 24 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: LOADK     R8 9         ; R8 := 9.000000
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 32 [-]: RETURN    R5 0         ; return R5,...
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 170
; #Upvalues:       5
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/YinYangSwitchAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 75 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 76 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 77 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: JMP       113          ; PC := 113
 85 [-]: EQ        0 R6 K30     ; if R6 ~= 4.000000 then PC := 113
 86 [-]: JMP       113          ; PC := 113
 87 [-]: GETGLOBAL R7 K0        ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 89 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 90 [-]: TEST      R7 0         ; if not R7 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: MOVE      R8 R1        ; R8 := R1
 94 [-]: MOVE      R9 R6        ; R9 := R6
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: SETUPVAL  R7 U4        ; U82 := R4
 97 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 98 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: NEWTABLE  R9 0 2       ; R9 := {}
101 [-]: SETTABLE  R9 K17 K31   ; R9["Label"] := "/Lotus/Language/Suits/YinYangSwitchAbilityAugment1PvPName"
102 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
105 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: NEWTABLE  R9 0 3       ; R9 := {}
108 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
109 [-]: GETUPVAL  R10 U4       ; R10 := U4
110 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
111 [-]: SETTABLE  R9 K23 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 213
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U5        ; U82 := R5
 17 [-]: SETUPVAL  R3 U4        ; U82 := R4
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 36 [-]: SETTABLE  R3 K14 K4    ; R3["Title"] := true
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: ADD       R4 K16 R4    ; R4 := 1.000000 + R4
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 53 [-]: GETGLOBAL R4 K19       ; R4 := 0x5bced4c4
 54 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x55f27c30]
 55 [-]: GETUPVAL  R5 U5        ; R5 := U5
 56 [-]: MUL       R5 R5 K21    ; R5 := R5 * 100.000000
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K11 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 62 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 65 [-]: SETTABLE  R3 K8 K23    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 66 [-]: SETTABLE  R3 K14 K4    ; R3["Title"] := true
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 69 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 72 [-]: SETTABLE  R3 K8 K24    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 77 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 80 [-]: SETTABLE  R3 K8 K25    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ARMOUR"
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETUPVAL  R1 U7        ; R1 := U7
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETGLOBAL R1 K0        ; R1 := _T
 88 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 89 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 90 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 91 [-]: GETGLOBAL R1 K0        ; R1 := _T
 92 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 93 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 235
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE_MULT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       25           ; PC := 25
 19 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SETTABLE  R3 K8 R4     ; R3["RADIUS"] := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xb139d7bc]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 29 [-]: RETURN    R3 0         ; return R3,...
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 253
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
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x224c9cb2]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7d2b2507]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityInUse"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 273
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x224c9cb2]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x659d451f]
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x479df716
  9 [-]: LOADBOOL  R8 0 0       ; R8 := false
 10 [-]: LOADK     R9 0         ; R9 := 0.000000
 11 [-]: LOADBOOL  R10 0 0      ; R10 := false
 12 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x659d451f]
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x33abec0d
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: LOADBOOL  R10 0 0      ; R10 := false
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
 26 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x388577d5]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0x5063edc3]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0x75ecaf0b]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0xde321e6f]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0x1ac1655c]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: LOADNIL   R15 R15      ; R15 := nil
 37 [-]: LT        0 K9 R11     ; if 0.000000 >= R11 then PC := 95
 38 [-]: JMP       95           ; PC := 95
 39 [-]: GETUPVAL  R16 U3       ; R16 := U3
 40 [-]: MOVE      R17 R11      ; R17 := R11
 41 [-]: MOVE      R18 R12      ; R18 := R12
 42 [-]: CALL      R16 3 1      ; R16(R17,R18)
 43 [-]: EQ        0 R12 K11    ; if R12 ~= 1.000000 then PC := 87
 44 [-]: JMP       87           ; PC := 87
 45 [-]: GETUPVAL  R16 U5       ; R16 := U5
 46 [-]: MOVE      R17 R1       ; R17 := R1
 47 [-]: MOVE      R18 R12      ; R18 := R12
 48 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 49 [-]: SETUPVAL  R16 U4       ; U82 := R4
 50 [-]: GETGLOBAL R16 K12      ; R16 := 0x89326c93
 51 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x18d05d30]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: TEST      R16 0        ; if not R16 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 56 [-]: GETGLOBAL R17 K15      ; R17 := _T
 57 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["yinYangSwitch"]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: TEST      R16 1        ; if R16 then PC := 94
 60 [-]: JMP       94           ; PC := 94
 61 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 62 [-]: GETGLOBAL R17 K15      ; R17 := _T
 63 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["yinYangSwitch"]
 64 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["augmentOne"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 94
 67 [-]: JMP       94           ; PC := 94
 68 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 69 [-]: GETGLOBAL R17 K15      ; R17 := _T
 70 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["yinYangSwitch"]
 71 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["augmentOne"]
 72 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 1        ; if R16 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R16 K15      ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["yinYangSwitch"]
 78 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["augmentOne"]
 79 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 80 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xfb3bba96]
 81 [-]: CALL      R16 2 1      ; R16(R17)
 82 [-]: GETGLOBAL R16 K15      ; R16 := _T
 83 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["yinYangSwitch"]
 84 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["augmentOne"]
 85 [-]: SETTABLE  R16 R10 K19  ; R16[R10] := nil
 86 [-]: JMP       94           ; PC := 94
 87 [-]: EQ        0 R12 K20    ; if R12 ~= 4.000000 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R16 U5       ; R16 := U5
 90 [-]: MOVE      R17 R1       ; R17 := R1
 91 [-]: MOVE      R18 R12      ; R18 := R12
 92 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 93 [-]: SETUPVAL  R16 U6       ; U82 := R6
 94 [-]: MOVE      R15 R12      ; R15 := R12
 95 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0x68b88e58]
 96 [-]: LOADBOOL  R18 1 0      ; R18 := true
 97 [-]: CALL      R16 3 1      ; R16(R17,R18)
 98 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x689412a5]
 99 [-]: GETGLOBAL R18 K23      ; R18 := 0x7ed0a956
100 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Powersuits/PowersuitAbilities/YinYangBurstAbility"
101 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
102 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
103 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
104 [-]: MOVE      R18 R16      ; R18 := R16
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x0077d753]
109 [-]: LOADBOOL  R19 0 0      ; R19 := false
110 [-]: CALL      R17 3 1      ; R17(R18,R19)
111 [-]: TEST      R4 0         ; if not R4 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: GETUPVAL  R17 U7       ; R17 := U7
114 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x5c445da6]
115 [-]: MOVE      R18 R0       ; R18 := R0
116 [-]: GETGLOBAL R19 K27      ; R19 := 0xbf8840d6
117 [-]: GETGLOBAL R20 K28      ; R20 := 0x7652c062
118 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x6d604ba7]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: LOADBOOL  R21 0 0      ; R21 := false
121 [-]: LOADK     R22 2        ; R22 := 2.000000
122 [-]: LOADK     R23 1        ; R23 := 1.000000
123 [-]: LOADBOOL  R24 0 0      ; R24 := false
124 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
125 [-]: JMP       138          ; PC := 138
126 [-]: GETUPVAL  R17 U7       ; R17 := U7
127 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x5c445da6]
128 [-]: MOVE      R18 R0       ; R18 := R0
129 [-]: GETGLOBAL R19 K31      ; R19 := 0xb851aab7
130 [-]: GETGLOBAL R20 K28      ; R20 := 0x7652c062
131 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x6d604ba7]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: LOADBOOL  R21 0 0      ; R21 := false
134 [-]: LOADK     R22 2        ; R22 := 2.000000
135 [-]: LOADK     R23 1        ; R23 := 1.000000
136 [-]: LOADBOOL  R24 0 0      ; R24 := false
137 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
138 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0[0x79f6af86]
139 [-]: LOADBOOL  R19 1 0      ; R19 := true
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
142 [-]: MOVE      R18 R16      ; R18 := R16
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x0077d753]
147 [-]: LOADBOOL  R19 1 0      ; R19 := true
148 [-]: CALL      R17 3 1      ; R17(R18,R19)
149 [-]: GETGLOBAL R17 K33      ; R17 := 0x6687f6e0
150 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xcde10c4a]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: LOADNIL   R18 R18      ; R18 := nil
153 [-]: TEST      R4 0         ; if not R4 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0x47901f07]
156 [-]: GETGLOBAL R21 K36      ; R21 := 0x2305b4d4
157 [-]: GETUPVAL  R22 U8       ; R22 := U8
158 [-]: GETGLOBAL R23 K37      ; R23 := ZERO_VECTOR
159 [-]: GETGLOBAL R24 K38      ; R24 := ZERO_ROTATION
160 [-]: MOVE      R25 R0       ; R25 := R0
161 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
162 [-]: MOVE      R18 R19      ; R18 := R19
163 [-]: JMP       172          ; PC := 172
164 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0x47901f07]
165 [-]: GETGLOBAL R21 K39      ; R21 := 0xcd994483
166 [-]: GETUPVAL  R22 U8       ; R22 := U8
167 [-]: GETGLOBAL R23 K37      ; R23 := ZERO_VECTOR
168 [-]: GETGLOBAL R24 K38      ; R24 := ZERO_ROTATION
169 [-]: MOVE      R25 R0       ; R25 := R0
170 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
171 [-]: MOVE      R18 R19      ; R18 := R19
172 [-]: NEWTABLE  R19 0 0      ; R19 := {}
173 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0[0x6df09e59]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 0        ; if not R20 then PC := 213
176 [-]: JMP       213          ; PC := 213
177 [-]: GETGLOBAL R20 K41      ; R20 := 0x00046924
178 [-]: CALL      R20 1 2      ; R20 := R20()
179 [-]: LOADK     R21 1        ; R21 := 1.000000
180 [-]: LOADK     R22 6        ; R22 := 6.000000
181 [-]: LOADK     R23 1        ; R23 := 1.000000
182 [-]: FORPREP   R21 212      ; R21 -= R23; PC := 212
183 [-]: GETGLOBAL R25 K43      ; R25 := 0x5bced4c4
184 [-]: GETTABLE  R25 R25 K44  ; R25 := R25[0x3630e649]
185 [-]: LOADK     R26 -180     ; R26 := -180.000000
186 [-]: LOADK     R27 180      ; R27 := 180.000000
187 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
188 [-]: SETTABLE  R20 K42 R25  ; R20["heading"] := R25
189 [-]: GETGLOBAL R25 K43      ; R25 := 0x5bced4c4
190 [-]: GETTABLE  R25 R25 K44  ; R25 := R25[0x3630e649]
191 [-]: LOADK     R26 -180     ; R26 := -180.000000
192 [-]: LOADK     R27 180      ; R27 := 180.000000
193 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
194 [-]: SETTABLE  R20 K45 R25  ; R20["bank"] := R25
195 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1[0x47901f07]
196 [-]: GETGLOBAL R27 K46      ; R27 := 0x542180cc
197 [-]: GETUPVAL  R28 U8       ; R28 := U8
198 [-]: GETGLOBAL R29 K37      ; R29 := ZERO_VECTOR
199 [-]: MOVE      R30 R20      ; R30 := R20
200 [-]: MOVE      R31 R0       ; R31 := R0
201 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
202 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
203 [-]: MOVE      R27 R25      ; R27 := R25
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: TEST      R26 1        ; if R26 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETGLOBAL R26 K47      ; R26 := 0x33bdd652
208 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[0x23d5322f]
209 [-]: MOVE      R27 R19      ; R27 := R19
210 [-]: MOVE      R28 R25      ; R28 := R25
211 [-]: CALL      R26 3 1      ; R26(R27,R28)
212 [-]: FORLOOP   R21 183      ; R21 += R23; if R21 <= R22 then begin PC := 183; R24 := R21 end
213 [-]: SELF      R26 R1 K49   ; R27 := R1; R26 := R1[0xa5e492d4]
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: TEST      R26 1        ; if R26 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETGLOBAL R26 K12      ; R26 := 0x89326c93
218 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26[0x18d05d30]
219 [-]: CALL      R26 2 2      ; R26 := R26(R27)
220 [-]: TEST      R26 0        ; if not R26 then PC := 277
221 [-]: JMP       277          ; PC := 277
222 [-]: SELF      R26 R1 K50   ; R27 := R1; R26 := R1[0x35844cf2]
223 [-]: CALL      R26 2 2      ; R26 := R26(R27)
224 [-]: TEST      R26 1        ; if R26 then PC := 277
225 [-]: JMP       277          ; PC := 277
226 [-]: GETGLOBAL R26 K51      ; R26 := 0x0469f296
227 [-]: LOADK     R27 K52      ; R27 := "PartialSwitch"
228 [-]: CALL      R26 2 2      ; R26 := R26(R27)
229 [-]: SELF      R27 R0 K53   ; R28 := R0; R27 := R0[0x3cc932f9]
230 [-]: GETGLOBAL R29 K33      ; R29 := 0x6687f6e0
231 [-]: MOVE      R30 R26      ; R30 := R26
232 [-]: GETGLOBAL R31 K10      ; R31 := 0x6c97a788
233 [-]: GETTABLE  R31 R31 K54  ; R31 := R31[0x733fc736]
234 [-]: LOADBOOL  R32 0 0      ; R32 := false
235 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
236 [-]: CALL      R27 0 1      ; R27(R28,...)
237 [-]: GETUPVAL  R27 U9       ; R27 := U9
238 [-]: LT        0 K9 R27     ; if 0.000000 >= R27 then PC := 261
239 [-]: JMP       261          ; PC := 261
240 [-]: GETGLOBAL R27 K33      ; R27 := 0x6687f6e0
241 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27[0x30f46140]
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 0        ; if not R27 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: SELF      R27 R0 K56   ; R28 := R0; R27 := R0[0x585fd25a]
246 [-]: GETGLOBAL R29 K33      ; R29 := 0x6687f6e0
247 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29[0xcde10c4a]
248 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
249 [-]: CALL      R27 0 1      ; R27(R28,...)
250 [-]: RETURN    R0 1         ; return 
251 [-]: GETGLOBAL R27 K15      ; R27 := _T
252 [-]: GETTABLE  R27 R27 K57  ; R27 := R27[0xcc4ac7a6]
253 [-]: MOVE      R28 R17      ; R28 := R17
254 [-]: MOVE      R29 R1       ; R29 := R1
255 [-]: GETUPVAL  R30 U9       ; R30 := U9
256 [-]: LOADK     R31 0        ; R31 := 0.000000
257 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
258 [-]: GETGLOBAL R27 K58      ; R27 := 0xcbd666e1
259 [-]: GETUPVAL  R28 U9       ; R28 := U9
260 [-]: CALL      R27 2 1      ; R27(R28)
261 [-]: SELF      R27 R0 K53   ; R28 := R0; R27 := R0[0x3cc932f9]
262 [-]: GETGLOBAL R29 K33      ; R29 := 0x6687f6e0
263 [-]: MOVE      R30 R26      ; R30 := R26
264 [-]: GETGLOBAL R31 K10      ; R31 := 0x6c97a788
265 [-]: GETTABLE  R31 R31 K54  ; R31 := R31[0x733fc736]
266 [-]: LOADBOOL  R32 0 0      ; R32 := false
267 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
268 [-]: CALL      R27 0 1      ; R27(R28,...)
269 [-]: GETGLOBAL R27 K15      ; R27 := _T
270 [-]: GETTABLE  R27 R27 K57  ; R27 := R27[0xcc4ac7a6]
271 [-]: MOVE      R28 R17      ; R28 := R17
272 [-]: MOVE      R29 R1       ; R29 := R1
273 [-]: LOADK     R30 0        ; R30 := 0.000000
274 [-]: LOADK     R31 0        ; R31 := 0.000000
275 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
276 [-]: JMP       300          ; PC := 300
277 [-]: TEST      R4 0         ; if not R4 then PC := 290
278 [-]: JMP       290          ; PC := 290
279 [-]: GETUPVAL  R27 U0       ; R27 := U0
280 [-]: GETTABLE  R27 R27 K59  ; R27 := R27[0x7d2b2507]
281 [-]: MOVE      R28 R0       ; R28 := R0
282 [-]: CALL      R27 2 2      ; R27 := R27(R28)
283 [-]: TEST      R27 1        ; if R27 then PC := 300
284 [-]: JMP       300          ; PC := 300
285 [-]: GETGLOBAL R27 K58      ; R27 := 0xcbd666e1
286 [-]: LOADK     R28 0        ; R28 := 0.000000
287 [-]: CALL      R27 2 1      ; R27(R28)
288 [-]: JMP       279          ; PC := 279
289 [-]: JMP       300          ; PC := 300
290 [-]: GETUPVAL  R27 U0       ; R27 := U0
291 [-]: GETTABLE  R27 R27 K0   ; R27 := R27[0x224c9cb2]
292 [-]: MOVE      R28 R0       ; R28 := R0
293 [-]: CALL      R27 2 2      ; R27 := R27(R28)
294 [-]: TEST      R27 1        ; if R27 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: GETGLOBAL R27 K58      ; R27 := 0xcbd666e1
297 [-]: LOADK     R28 0        ; R28 := 0.000000
298 [-]: CALL      R27 2 1      ; R27(R28)
299 [-]: JMP       290          ; PC := 290
300 [-]: GETUPVAL  R27 U0       ; R27 := U0
301 [-]: GETTABLE  R27 R27 K0   ; R27 := R27[0x224c9cb2]
302 [-]: MOVE      R28 R0       ; R28 := R0
303 [-]: CALL      R27 2 2      ; R27 := R27(R28)
304 [-]: GETGLOBAL R28 K14      ; R28 := 0x7b998233
305 [-]: GETGLOBAL R29 K15      ; R29 := _T
306 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["yinYangSwitch"]
307 [-]: CALL      R28 2 2      ; R28 := R28(R29)
308 [-]: TEST      R28 0        ; if not R28 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETGLOBAL R28 K15      ; R28 := _T
311 [-]: NEWTABLE  R29 0 0      ; R29 := {}
312 [-]: SETTABLE  R28 K16 R29  ; R28["yinYangSwitch"] := R29
313 [-]: GETGLOBAL R28 K14      ; R28 := 0x7b998233
314 [-]: MOVE      R29 R18      ; R29 := R18
315 [-]: CALL      R28 2 2      ; R28 := R28(R29)
316 [-]: TEST      R28 1        ; if R28 then PC := 320
317 [-]: JMP       320          ; PC := 320
318 [-]: SELF      R28 R18 K60  ; R29 := R18; R28 := R18[0xa2880940]
319 [-]: CALL      R28 2 1      ; R28(R29)
320 [-]: GETGLOBAL R28 K14      ; R28 := 0x7b998233
321 [-]: MOVE      R29 R1       ; R29 := R1
322 [-]: CALL      R28 2 2      ; R28 := R28(R29)
323 [-]: TEST      R28 0        ; if not R28 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: RETURN    R0 1         ; return 
326 [-]: TEST      R27 0        ; if not R27 then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: SELF      R28 R1 K35   ; R29 := R1; R28 := R1[0x47901f07]
329 [-]: GETGLOBAL R30 K61      ; R30 := 0xc34396f5
330 [-]: GETUPVAL  R31 U8       ; R31 := U8
331 [-]: GETGLOBAL R32 K37      ; R32 := ZERO_VECTOR
332 [-]: GETGLOBAL R33 K38      ; R33 := ZERO_ROTATION
333 [-]: MOVE      R34 R0       ; R34 := R0
334 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
335 [-]: JMP       343          ; PC := 343
336 [-]: SELF      R28 R1 K35   ; R29 := R1; R28 := R1[0x47901f07]
337 [-]: GETGLOBAL R30 K62      ; R30 := 0xa2332f9d
338 [-]: GETUPVAL  R31 U8       ; R31 := U8
339 [-]: GETGLOBAL R32 K37      ; R32 := ZERO_VECTOR
340 [-]: GETGLOBAL R33 K38      ; R33 := ZERO_ROTATION
341 [-]: MOVE      R34 R0       ; R34 := R0
342 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
343 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0[0x68b88e58]
344 [-]: LOADBOOL  R30 0 0      ; R30 := false
345 [-]: CALL      R28 3 1      ; R28(R29,R30)
346 [-]: LOADK     R28 1        ; R28 := 1.000000
347 [-]: LEN       R29 R19      ; R29 := # R19
348 [-]: LOADK     R30 1        ; R30 := 1.000000
349 [-]: FORPREP   R28 358      ; R28 -= R30; PC := 358
350 [-]: GETGLOBAL R32 K14      ; R32 := 0x7b998233
351 [-]: GETTABLE  R33 R19 R31  ; R33 := R19[R31]
352 [-]: CALL      R32 2 2      ; R32 := R32(R33)
353 [-]: TEST      R32 1        ; if R32 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: GETTABLE  R32 R19 R31  ; R32 := R19[R31]
356 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32[0xa2880940]
357 [-]: CALL      R32 2 1      ; R32(R33)
358 [-]: FORLOOP   R28 350      ; R28 += R30; if R28 <= R29 then begin PC := 350; R31 := R28 end
359 [-]: SELF      R32 R0 K63   ; R33 := R0; R32 := R0[0x0d0482e0]
360 [-]: CALL      R32 2 1      ; R32(R33)
361 [-]: GETGLOBAL R32 K12      ; R32 := 0x89326c93
362 [-]: SELF      R32 R32 K13  ; R33 := R32; R32 := R32[0x18d05d30]
363 [-]: CALL      R32 2 2      ; R32 := R32(R33)
364 [-]: TEST      R32 0        ; if not R32 then PC := 542
365 [-]: JMP       542          ; PC := 542
366 [-]: EQ        0 R15 K11    ; if R15 ~= 1.000000 then PC := 542
367 [-]: JMP       542          ; PC := 542
368 [-]: SELF      R32 R1 K64   ; R33 := R1; R32 := R1[0x5b89142c]
369 [-]: CALL      R32 2 2      ; R32 := R32(R33)
370 [-]: GETGLOBAL R33 K14      ; R33 := 0x7b998233
371 [-]: MOVE      R34 R32      ; R34 := R32
372 [-]: CALL      R33 2 2      ; R33 := R33(R34)
373 [-]: TEST      R33 0        ; if not R33 then PC := 385
374 [-]: JMP       385          ; PC := 385
375 [-]: SELF      R33 R1 K65   ; R34 := R1; R33 := R1[0xe4b9db64]
376 [-]: CALL      R33 2 2      ; R33 := R33(R34)
377 [-]: GETGLOBAL R34 K14      ; R34 := 0x7b998233
378 [-]: MOVE      R35 R33      ; R35 := R33
379 [-]: CALL      R34 2 2      ; R34 := R34(R35)
380 [-]: TEST      R34 1        ; if R34 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: SELF      R34 R33 K64  ; R35 := R33; R34 := R33[0x5b89142c]
383 [-]: CALL      R34 2 2      ; R34 := R34(R35)
384 [-]: MOVE      R32 R34      ; R32 := R34
385 [-]: GETGLOBAL R34 K14      ; R34 := 0x7b998233
386 [-]: MOVE      R35 R32      ; R35 := R32
387 [-]: CALL      R34 2 2      ; R34 := R34(R35)
388 [-]: TEST      R34 1        ; if R34 then PC := 622
389 [-]: JMP       622          ; PC := 622
390 [-]: GETGLOBAL R34 K12      ; R34 := 0x89326c93
391 [-]: SELF      R34 R34 K66  ; R35 := R34; R34 := R34[0x29ef273d]
392 [-]: CALL      R34 2 2      ; R34 := R34(R35)
393 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34[0x6cd833c5]
394 [-]: GETGLOBAL R36 K68      ; R36 := 0x1037ad1c
395 [-]: SELF      R37 R1 K69   ; R38 := R1; R37 := R1[0xf6ebd926]
396 [-]: CALL      R37 2 2      ; R37 := R37(R38)
397 [-]: SELF      R38 R1 K70   ; R39 := R1; R38 := R1[0x5280b883]
398 [-]: CALL      R38 2 2      ; R38 := R38(R39)
399 [-]: GETGLOBAL R39 K71      ; R39 := EMPTY_SYMBOL
400 [-]: GETGLOBAL R40 K43      ; R40 := 0x5bced4c4
401 [-]: GETTABLE  R40 R40 K72  ; R40 := R40[0xb62ecfe0]
402 [-]: LOADK     R41 1        ; R41 := 1.000000
403 [-]: SELF      R42 R0 K73   ; R43 := R0; R42 := R0[0xca9ea368]
404 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
405 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
406 [-]: LOADBOOL  R41 1 0      ; R41 := true
407 [-]: CALL      R34 8 2      ; R34 := R34(R35,R36,R37,R38,R39,R40,R41)
408 [-]: GETGLOBAL R35 K14      ; R35 := 0x7b998233
409 [-]: MOVE      R36 R34      ; R36 := R34
410 [-]: CALL      R35 2 2      ; R35 := R35(R36)
411 [-]: TEST      R35 1        ; if R35 then PC := 622
412 [-]: JMP       622          ; PC := 622
413 [-]: GETGLOBAL R35 K14      ; R35 := 0x7b998233
414 [-]: SELF      R36 R34 K74  ; R37 := R34; R36 := R34[0xbb610e5b]
415 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
416 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
417 [-]: TEST      R35 0        ; if not R35 then PC := 422
418 [-]: JMP       422          ; PC := 422
419 [-]: SELF      R35 R34 K60  ; R36 := R34; R35 := R34[0xa2880940]
420 [-]: CALL      R35 2 1      ; R35(R36)
421 [-]: JMP       622          ; PC := 622
422 [-]: SELF      R35 R34 K74  ; R36 := R34; R35 := R34[0xbb610e5b]
423 [-]: CALL      R35 2 2      ; R35 := R35(R36)
424 [-]: SELF      R36 R35 K75  ; R37 := R35; R36 := R35[0x0cca925a]
425 [-]: SELF      R38 R1 K76   ; R39 := R1; R38 := R1[0x2d0a291f]
426 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
427 [-]: CALL      R36 0 1      ; R36(R37,...)
428 [-]: SELF      R36 R35 K77  ; R37 := R35; R36 := R35[0x74874678]
429 [-]: MOVE      R38 R1       ; R38 := R1
430 [-]: CALL      R36 3 1      ; R36(R37,R38)
431 [-]: SELF      R36 R35 K78  ; R37 := R35; R36 := R35[0xbf5c535d]
432 [-]: GETGLOBAL R38 K33      ; R38 := 0x6687f6e0
433 [-]: CALL      R36 3 1      ; R36(R37,R38)
434 [-]: SELF      R36 R35 K79  ; R37 := R35; R36 := R35[0xc40eed62]
435 [-]: MOVE      R38 R1       ; R38 := R1
436 [-]: CALL      R36 3 1      ; R36(R37,R38)
437 [-]: SELF      R36 R34 K80  ; R37 := R34; R36 := R34[0xa7a16361]
438 [-]: LOADBOOL  R38 0 0      ; R38 := false
439 [-]: CALL      R36 3 1      ; R36(R37,R38)
440 [-]: SELF      R36 R34 K81  ; R37 := R34; R36 := R34[0x9e21e394]
441 [-]: CALL      R36 2 1      ; R36(R37)
442 [-]: SELF      R36 R35 K7   ; R37 := R35; R36 := R35[0xde321e6f]
443 [-]: CALL      R36 2 2      ; R36 := R36(R37)
444 [-]: LOADK     R37 0        ; R37 := 0.000000
445 [-]: GETUPVAL  R38 U10      ; R38 := U10
446 [-]: GETTABLE  R38 R38 K82  ; R38 := R38[0x32316a21]
447 [-]: CALL      R38 1 2      ; R38 := R38()
448 [-]: TEST      R38 0        ; if not R38 then PC := 456
449 [-]: JMP       456          ; PC := 456
450 [-]: GETGLOBAL R38 K83      ; R38 := 0xbe190284
451 [-]: SELF      R38 R38 K84  ; R39 := R38; R38 := R38[0x99f38c13]
452 [-]: CALL      R38 2 2      ; R38 := R38(R39)
453 [-]: TEST      R38 1        ; if R38 then PC := 456
454 [-]: JMP       456          ; PC := 456
455 [-]: LOADK     R37 3        ; R37 := 3.000000
456 [-]: SELF      R38 R36 K85  ; R39 := R36; R38 := R36[0x88b323d0]
457 [-]: MOVE      R40 R32      ; R40 := R32
458 [-]: LOADBOOL  R41 1 0      ; R41 := true
459 [-]: MOVE      R42 R37      ; R42 := R37
460 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
461 [-]: SELF      R38 R13 K86  ; R39 := R13; R38 := R13[0xc533c156]
462 [-]: LOADK     R40 0        ; R40 := 0.000000
463 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
464 [-]: SELF      R39 R36 K87  ; R40 := R36; R39 := R36[0xc69087f6]
465 [-]: MOVE      R41 R38      ; R41 := R38
466 [-]: LOADK     R42 0        ; R42 := 0.000000
467 [-]: LOADK     R43 2        ; R43 := 2.000000
468 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
469 [-]: SELF      R39 R36 K88  ; R40 := R36; R39 := R36[0x0b5ec5b5]
470 [-]: LOADBOOL  R41 0 0      ; R41 := false
471 [-]: CALL      R39 3 1      ; R39(R40,R41)
472 [-]: EQ        1 R38 K89    ; if R38 == 5.000000 then PC := 489
473 [-]: JMP       489          ; PC := 489
474 [-]: SELF      R39 R13 K90  ; R40 := R13; R39 := R13[0xe85a2361]
475 [-]: MOVE      R41 R38      ; R41 := R38
476 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
477 [-]: GETGLOBAL R40 K14      ; R40 := 0x7b998233
478 [-]: MOVE      R41 R39      ; R41 := R39
479 [-]: CALL      R40 2 2      ; R40 := R40(R41)
480 [-]: TEST      R40 1        ; if R40 then PC := 486
481 [-]: JMP       486          ; PC := 486
482 [-]: SELF      R40 R39 K91  ; R41 := R39; R40 := R39[0xb9700060]
483 [-]: CALL      R40 2 2      ; R40 := R40(R41)
484 [-]: TEST      R40 1        ; if R40 then PC := 489
485 [-]: JMP       489          ; PC := 489
486 [-]: SELF      R40 R36 K92  ; R41 := R36; R40 := R36[0x4da725ce]
487 [-]: LOADK     R42 5        ; R42 := 5.000000
488 [-]: CALL      R40 3 1      ; R40(R41,R42)
489 [-]: SELF      R40 R34 K93  ; R41 := R34; R40 := R34[0x78032fa1]
490 [-]: CALL      R40 2 1      ; R40(R41)
491 [-]: GETGLOBAL R40 K10      ; R40 := 0x6c97a788
492 [-]: GETTABLE  R40 R40 K54  ; R40 := R40[0x733fc736]
493 [-]: LOADBOOL  R41 1 0      ; R41 := true
494 [-]: LOADBOOL  R42 1 0      ; R42 := true
495 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
496 [-]: SELF      R41 R40 K94  ; R42 := R40; R41 := R40[0x277bf617]
497 [-]: MOVE      R43 R35      ; R43 := R35
498 [-]: CALL      R41 3 1      ; R41(R42,R43)
499 [-]: SELF      R41 R0 K53   ; R42 := R0; R41 := R0[0x3cc932f9]
500 [-]: GETGLOBAL R43 K33      ; R43 := 0x6687f6e0
501 [-]: GETGLOBAL R44 K51      ; R44 := 0x0469f296
502 [-]: LOADK     R45 K95      ; R45 := "AugmentOneSetup"
503 [-]: CALL      R44 2 2      ; R44 := R44(R45)
504 [-]: MOVE      R45 R40      ; R45 := R40
505 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
506 [-]: SELF      R41 R35 K96  ; R42 := R35; R41 := R35[0x014db014]
507 [-]: SELF      R43 R35 K97  ; R44 := R35; R43 := R35[0xb40c191a]
508 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
509 [-]: CALL      R41 0 1      ; R41(R42,...)
510 [-]: SELF      R41 R35 K8   ; R42 := R35; R41 := R35[0x1ac1655c]
511 [-]: CALL      R41 2 2      ; R41 := R41(R42)
512 [-]: SELF      R41 R41 K98  ; R42 := R41; R41 := R41[0x57369b8b]
513 [-]: SELF      R43 R35 K8   ; R44 := R35; R43 := R35[0x1ac1655c]
514 [-]: CALL      R43 2 2      ; R43 := R43(R44)
515 [-]: SELF      R43 R43 K99  ; R44 := R43; R43 := R43[0xb87f958d]
516 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
517 [-]: CALL      R41 0 1      ; R41(R42,...)
518 [-]: GETGLOBAL R41 K30      ; R41 := 0x34291f5c
519 [-]: GETTABLE  R41 R41 K100 ; R41 := R41[0x30f5f791]
520 [-]: CALL      R41 1 2      ; R41 := R41()
521 [-]: TEST      R41 0        ; if not R41 then PC := 530
522 [-]: JMP       530          ; PC := 530
523 [-]: SELF      R41 R36 K101 ; R42 := R36; R41 := R36[0x5e6704ff]
524 [-]: LOADK     R43 216      ; R43 := 216.000000
525 [-]: LOADK     R44 2        ; R44 := 2.000000
526 [-]: GETUPVAL  R45 U11      ; R45 := U11
527 [-]: SUB       R45 R45 K11  ; R45 := R45 - 1.000000
528 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
529 [-]: JMP       535          ; PC := 535
530 [-]: SELF      R41 R36 K101 ; R42 := R36; R41 := R36[0x5e6704ff]
531 [-]: LOADK     R43 216      ; R43 := 216.000000
532 [-]: LOADK     R44 1        ; R44 := 1.000000
533 [-]: GETUPVAL  R45 U11      ; R45 := U11
534 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
535 [-]: SELF      R41 R35 K103 ; R42 := R35; R41 := R35[0xd5f7912b]
536 [-]: GETGLOBAL R43 K51      ; R43 := 0x0469f296
537 [-]: LOADK     R44 K104     ; R44 := "AugmentOneWait"
538 [-]: CALL      R43 2 2      ; R43 := R43(R44)
539 [-]: LOADBOOL  R44 0 0      ; R44 := false
540 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
541 [-]: JMP       622          ; PC := 622
542 [-]: EQ        0 R15 K20    ; if R15 ~= 4.000000 then PC := 622
543 [-]: JMP       622          ; PC := 622
544 [-]: GETGLOBAL R41 K30      ; R41 := 0x34291f5c
545 [-]: GETTABLE  R41 R41 K105 ; R41 := R41[0x35c16153]
546 [-]: CALL      R41 1 2      ; R41 := R41()
547 [-]: TEST      R27 0        ; if not R27 then PC := 562
548 [-]: JMP       562          ; PC := 562
549 [-]: SELF      R42 R41 K106 ; R43 := R41; R42 := R41[0xfc0e440a]
550 [-]: LOADK     R44 20       ; R44 := 20.000000
551 [-]: LOADBOOL  R45 1 0      ; R45 := true
552 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
553 [-]: GETGLOBAL R42 K12      ; R42 := 0x89326c93
554 [-]: SELF      R42 R42 K107 ; R43 := R42; R42 := R42[0x05909209]
555 [-]: GETGLOBAL R44 K108     ; R44 := 0x78116f2d
556 [-]: SELF      R45 R1 K109  ; R46 := R1; R45 := R1[0xef8e8f7f]
557 [-]: CALL      R45 2 2      ; R45 := R45(R46)
558 [-]: GETGLOBAL R46 K38      ; R46 := ZERO_ROTATION
559 [-]: MOVE      R47 R0       ; R47 := R0
560 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
561 [-]: JMP       574          ; PC := 574
562 [-]: SELF      R42 R41 K106 ; R43 := R41; R42 := R41[0xfc0e440a]
563 [-]: LOADK     R44 17       ; R44 := 17.000000
564 [-]: LOADBOOL  R45 1 0      ; R45 := true
565 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
566 [-]: GETGLOBAL R42 K12      ; R42 := 0x89326c93
567 [-]: SELF      R42 R42 K107 ; R43 := R42; R42 := R42[0x05909209]
568 [-]: GETGLOBAL R44 K110     ; R44 := 0xd4cd4e98
569 [-]: SELF      R45 R1 K109  ; R46 := R1; R45 := R1[0xef8e8f7f]
570 [-]: CALL      R45 2 2      ; R45 := R45(R46)
571 [-]: GETGLOBAL R46 K38      ; R46 := ZERO_ROTATION
572 [-]: MOVE      R47 R0       ; R47 := R0
573 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
574 [-]: GETGLOBAL R42 K12      ; R42 := 0x89326c93
575 [-]: SELF      R42 R42 K111 ; R43 := R42; R42 := R42[0xfb669000]
576 [-]: GETGLOBAL R44 K112     ; R44 := gBaseAvatarType
577 [-]: SELF      R45 R1 K69   ; R46 := R1; R45 := R1[0xf6ebd926]
578 [-]: CALL      R45 2 2      ; R45 := R45(R46)
579 [-]: LOADK     R46 0        ; R46 := 0.000000
580 [-]: GETUPVAL  R47 U6       ; R47 := U6
581 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
582 [-]: GETGLOBAL R43 K113     ; R43 := 0xc8802016
583 [-]: MOVE      R44 R42      ; R44 := R42
584 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
585 [-]: JMP       620          ; PC := 620
586 [-]: SELF      R48 R47 K49  ; R49 := R47; R48 := R47[0xa5e492d4]
587 [-]: CALL      R48 2 2      ; R48 := R48(R49)
588 [-]: TEST      R48 0        ; if not R48 then PC := 620
589 [-]: JMP       620          ; PC := 620
590 [-]: SELF      R48 R47 K114 ; R49 := R47; R48 := R47[0xee0bc178]
591 [-]: MOVE      R50 R1       ; R50 := R1
592 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
593 [-]: TEST      R48 1        ; if R48 then PC := 620
594 [-]: JMP       620          ; PC := 620
595 [-]: SELF      R48 R47 K69  ; R49 := R47; R48 := R47[0xf6ebd926]
596 [-]: CALL      R48 2 2      ; R48 := R48(R49)
597 [-]: SELF      R49 R1 K69   ; R50 := R1; R49 := R1[0xf6ebd926]
598 [-]: CALL      R49 2 2      ; R49 := R49(R50)
599 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
600 [-]: GETGLOBAL R49 K115     ; R49 := 0xae2294fa
601 [-]: MOVE      R50 R48      ; R50 := R48
602 [-]: CALL      R49 2 2      ; R49 := R49(R50)
603 [-]: TEST      R27 0        ; if not R27 then PC := 607
604 [-]: JMP       607          ; PC := 607
605 [-]: DIV       R48 R48 R49  ; R48 := R48 / R49
606 [-]: JMP       609          ; PC := 609
607 [-]: UNM       R50 R49      ; R50 := ^ R49
608 [-]: DIV       R48 R48 R50  ; R48 := R48 / R50
609 [-]: SELF      R50 R41 K116 ; R51 := R41; R50 := R41[0xcdb40c41]
610 [-]: MOVE      R52 R48      ; R52 := R48
611 [-]: CALL      R50 3 1      ; R50(R51,R52)
612 [-]: SELF      R50 R47 K117 ; R51 := R47; R50 := R47[0x479483bb]
613 [-]: MOVE      R52 R41      ; R52 := R41
614 [-]: CALL      R50 3 1      ; R50(R51,R52)
615 [-]: SELF      R50 R47 K118 ; R51 := R47; R50 := R47[0x020d4331]
616 [-]: CALL      R50 2 2      ; R50 := R50(R51)
617 [-]: SELF      R50 R50 K119 ; R51 := R50; R50 := R50[0xcdadcd5d]
618 [-]: MUL       R52 R48 K120 ; R52 := R48 * 6.000000
619 [-]: CALL      R50 3 1      ; R50(R51,R52)
620 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 586; R45 := R46 end
621 [-]: JMP       586          ; PC := 586
622 [-]: GETGLOBAL R50 K10      ; R50 := 0x6c97a788
623 [-]: GETTABLE  R50 R50 K121 ; R50 := R50[0x608bc054]
624 [-]: CALL      R50 1 2      ; R50 := R50()
625 [-]: SETTABLE  R50 K122 R1  ; R50["instigator"] := R1
626 [-]: NEWTABLE  R51 1 0      ; R51 := {}
627 [-]: MOVE      R52 R1       ; R52 := R1
628 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
629 [-]: SETTABLE  R50 K123 R51 ; R50["affected"] := R51
630 [-]: SETTABLE  R50 K124 K11 ; R50["buffType"] := 1.000000
631 [-]: SETTABLE  R50 K125 R5  ; R50["buffData"] := R5
632 [-]: GETGLOBAL R51 K33      ; R51 := 0x6687f6e0
633 [-]: SELF      R51 R51 K34  ; R52 := R51; R51 := R51[0xcde10c4a]
634 [-]: CALL      R51 2 2      ; R51 := R51(R52)
635 [-]: SETTABLE  R50 K126 R51 ; R50["abilityType"] := R51
636 [-]: SELF      R51 R1 K127  ; R52 := R1; R51 := R1[0x37e45fb5]
637 [-]: MOVE      R53 R50      ; R53 := R50
638 [-]: LOADBOOL  R54 1 0      ; R54 := true
639 [-]: LOADBOOL  R55 0 0      ; R55 := false
640 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
641 [-]: GETUPVAL  R51 U10      ; R51 := U10
642 [-]: GETTABLE  R51 R51 K82  ; R51 := R51[0x32316a21]
643 [-]: CALL      R51 1 2      ; R51 := R51()
644 [-]: LOADK     R52 0        ; R52 := 0.000000
645 [-]: SELF      R53 R1 K128  ; R54 := R1; R53 := R1[0xf80fae85]
646 [-]: CALL      R53 2 2      ; R53 := R53(R54)
647 [-]: GETGLOBAL R54 K12      ; R54 := 0x89326c93
648 [-]: SELF      R54 R54 K13  ; R55 := R54; R54 := R54[0x18d05d30]
649 [-]: CALL      R54 2 2      ; R54 := R54(R55)
650 [-]: TEST      R54 1        ; if R54 then PC := 654
651 [-]: JMP       654          ; PC := 654
652 [-]: TEST      R53 0        ; if not R53 then PC := 914
653 [-]: JMP       914          ; PC := 914
654 [-]: MOVE      R54 R5       ; R54 := R5
655 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 917
656 [-]: JMP       917          ; PC := 917
657 [-]: GETGLOBAL R55 K14      ; R55 := 0x7b998233
658 [-]: MOVE      R56 R1       ; R56 := R1
659 [-]: CALL      R55 2 2      ; R55 := R55(R56)
660 [-]: TEST      R55 1        ; if R55 then PC := 917
661 [-]: JMP       917          ; PC := 917
662 [-]: TEST      R53 0        ; if not R53 then PC := 680
663 [-]: JMP       680          ; PC := 680
664 [-]: GETGLOBAL R55 K14      ; R55 := 0x7b998233
665 [-]: GETGLOBAL R56 K33      ; R56 := 0x6687f6e0
666 [-]: CALL      R55 2 2      ; R55 := R55(R56)
667 [-]: TEST      R55 1        ; if R55 then PC := 680
668 [-]: JMP       680          ; PC := 680
669 [-]: GETGLOBAL R55 K33      ; R55 := 0x6687f6e0
670 [-]: SELF      R55 R55 K55  ; R56 := R55; R55 := R55[0x30f46140]
671 [-]: CALL      R55 2 2      ; R55 := R55(R56)
672 [-]: TEST      R55 0        ; if not R55 then PC := 680
673 [-]: JMP       680          ; PC := 680
674 [-]: SELF      R55 R0 K56   ; R56 := R0; R55 := R0[0x585fd25a]
675 [-]: GETGLOBAL R57 K33      ; R57 := 0x6687f6e0
676 [-]: SELF      R57 R57 K34  ; R58 := R57; R57 := R57[0xcde10c4a]
677 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
678 [-]: CALL      R55 0 1      ; R55(R56,...)
679 [-]: RETURN    R0 1         ; return 
680 [-]: LE        0 R52 K9     ; if R52 > 0.000000 then PC := 901
681 [-]: JMP       901          ; PC := 901
682 [-]: DIV       R55 R5 R54   ; R55 := R5 / R54
683 [-]: TEST      R27 0        ; if not R27 then PC := 802
684 [-]: JMP       802          ; PC := 802
685 [-]: GETGLOBAL R56 K12      ; R56 := 0x89326c93
686 [-]: SELF      R56 R56 K13  ; R57 := R56; R56 := R56[0x18d05d30]
687 [-]: CALL      R56 2 2      ; R56 := R56(R57)
688 [-]: TEST      R56 0        ; if not R56 then PC := 792
689 [-]: JMP       792          ; PC := 792
690 [-]: GETUPVAL  R56 U10      ; R56 := U10
691 [-]: GETTABLE  R56 R56 K129 ; R56 := R56[0xe4ae0e66]
692 [-]: CALL      R56 1 2      ; R56 := R56()
693 [-]: TEST      R56 0        ; if not R56 then PC := 721
694 [-]: JMP       721          ; PC := 721
695 [-]: GETGLOBAL R56 K14      ; R56 := 0x7b998233
696 [-]: GETGLOBAL R57 K15      ; R57 := _T
697 [-]: GETTABLE  R57 R57 K16  ; R57 := R57["yinYangSwitch"]
698 [-]: GETTABLE  R57 R57 R10  ; R57 := R57[R10]
699 [-]: CALL      R56 2 2      ; R56 := R56(R57)
700 [-]: TEST      R56 1        ; if R56 then PC := 705
701 [-]: JMP       705          ; PC := 705
702 [-]: SELF      R56 R14 K130 ; R57 := R14; R56 := R14[0x8e3e343e]
703 [-]: GETUPVAL  R58 U12      ; R58 := U12
704 [-]: CALL      R56 3 1      ; R56(R57,R58)
705 [-]: GETGLOBAL R56 K15      ; R56 := _T
706 [-]: GETTABLE  R56 R56 K16  ; R56 := R56["yinYangSwitch"]
707 [-]: NEWTABLE  R57 0 1      ; R57 := {}
708 [-]: MUL       R58 R6 R55   ; R58 := R6 * R55
709 [-]: SETTABLE  R57 K131 R58 ; R57["upgOne"] := R58
710 [-]: SETTABLE  R56 R10 R57  ; R56[R10] := R57
711 [-]: SELF      R56 R14 K132 ; R57 := R14; R56 := R14[0xa383de31]
712 [-]: GETUPVAL  R58 U12      ; R58 := U12
713 [-]: LOADK     R59 25       ; R59 := 25.000000
714 [-]: LOADK     R60 6        ; R60 := 6.000000
715 [-]: GETGLOBAL R61 K15      ; R61 := _T
716 [-]: GETTABLE  R61 R61 K16  ; R61 := R61["yinYangSwitch"]
717 [-]: GETTABLE  R61 R61 R10  ; R61 := R61[R10]
718 [-]: GETTABLE  R61 R61 K131 ; R61 := R61["upgOne"]
719 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
720 [-]: JMP       792          ; PC := 792
721 [-]: SELF      R56 R14 K99  ; R57 := R14; R56 := R14[0xb87f958d]
722 [-]: CALL      R56 2 2      ; R56 := R56(R57)
723 [-]: GETGLOBAL R57 K14      ; R57 := 0x7b998233
724 [-]: GETGLOBAL R58 K15      ; R58 := _T
725 [-]: GETTABLE  R58 R58 K16  ; R58 := R58["yinYangSwitch"]
726 [-]: GETTABLE  R58 R58 R10  ; R58 := R58[R10]
727 [-]: CALL      R57 2 2      ; R57 := R57(R58)
728 [-]: TEST      R57 1        ; if R57 then PC := 747
729 [-]: JMP       747          ; PC := 747
730 [-]: SELF      R57 R13 K133 ; R58 := R13; R57 := R13[0x12dd9da2]
731 [-]: LOADK     R59 117      ; R59 := 117.000000
732 [-]: LOADK     R60 0        ; R60 := 0.000000
733 [-]: GETGLOBAL R61 K15      ; R61 := _T
734 [-]: GETTABLE  R61 R61 K16  ; R61 := R61["yinYangSwitch"]
735 [-]: GETTABLE  R61 R61 R10  ; R61 := R61[R10]
736 [-]: GETTABLE  R61 R61 K131 ; R61 := R61["upgOne"]
737 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
738 [-]: SELF      R57 R13 K133 ; R58 := R13; R57 := R13[0x12dd9da2]
739 [-]: LOADK     R59 15       ; R59 := 15.000000
740 [-]: LOADK     R60 0        ; R60 := 0.000000
741 [-]: GETGLOBAL R61 K15      ; R61 := _T
742 [-]: GETTABLE  R61 R61 K16  ; R61 := R61["yinYangSwitch"]
743 [-]: GETTABLE  R61 R61 R10  ; R61 := R61[R10]
744 [-]: GETTABLE  R61 R61 K134 ; R61 := R61["upgTwo"]
745 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
746 [-]: JMP       751          ; PC := 751
747 [-]: SELF      R57 R14 K135 ; R58 := R14; R57 := R14[0x60bf5f59]
748 [-]: MUL       R59 R6 R55   ; R59 := R6 * R55
749 [-]: LOADBOOL  R60 1 0      ; R60 := true
750 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
751 [-]: GETGLOBAL R57 K15      ; R57 := _T
752 [-]: GETTABLE  R57 R57 K16  ; R57 := R57["yinYangSwitch"]
753 [-]: NEWTABLE  R58 0 2      ; R58 := {}
754 [-]: MUL       R59 R6 R55   ; R59 := R6 * R55
755 [-]: SETTABLE  R58 K131 R59 ; R58["upgOne"] := R59
756 [-]: MUL       R59 R7 R55   ; R59 := R7 * R55
757 [-]: SETTABLE  R58 K134 R59 ; R58["upgTwo"] := R59
758 [-]: SETTABLE  R57 R10 R58  ; R57[R10] := R58
759 [-]: SELF      R57 R13 K101 ; R58 := R13; R57 := R13[0x5e6704ff]
760 [-]: LOADK     R59 117      ; R59 := 117.000000
761 [-]: LOADK     R60 0        ; R60 := 0.000000
762 [-]: GETGLOBAL R61 K15      ; R61 := _T
763 [-]: GETTABLE  R61 R61 K16  ; R61 := R61["yinYangSwitch"]
764 [-]: GETTABLE  R61 R61 R10  ; R61 := R61[R10]
765 [-]: GETTABLE  R61 R61 K131 ; R61 := R61["upgOne"]
766 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
767 [-]: SELF      R57 R13 K101 ; R58 := R13; R57 := R13[0x5e6704ff]
768 [-]: LOADK     R59 15       ; R59 := 15.000000
769 [-]: LOADK     R60 0        ; R60 := 0.000000
770 [-]: GETGLOBAL R61 K15      ; R61 := _T
771 [-]: GETTABLE  R61 R61 K16  ; R61 := R61["yinYangSwitch"]
772 [-]: GETTABLE  R61 R61 R10  ; R61 := R61[R10]
773 [-]: GETTABLE  R61 R61 K134 ; R61 := R61["upgTwo"]
774 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
775 [-]: SELF      R57 R14 K136 ; R58 := R14; R57 := R14[0xf456c2d7]
776 [-]: CALL      R57 2 2      ; R57 := R57(R58)
777 [-]: SELF      R58 R14 K99  ; R59 := R14; R58 := R14[0xb87f958d]
778 [-]: CALL      R58 2 2      ; R58 := R58(R59)
779 [-]: LT        0 R58 R56    ; if R58 >= R56 then PC := 792
780 [-]: JMP       792          ; PC := 792
781 [-]: SUB       R59 R57 R58  ; R59 := R57 - R58
782 [-]: LT        0 K9 R59     ; if 0.000000 >= R59 then PC := 792
783 [-]: JMP       792          ; PC := 792
784 [-]: SELF      R59 R14 K98  ; R60 := R14; R59 := R14[0x57369b8b]
785 [-]: GETGLOBAL R61 K43      ; R61 := 0x5bced4c4
786 [-]: GETTABLE  R61 R61 K72  ; R61 := R61[0xb62ecfe0]
787 [-]: MOVE      R62 R58      ; R62 := R58
788 [-]: SUB       R63 R56 R58  ; R63 := R56 - R58
789 [-]: SUB       R63 R57 R63  ; R63 := R57 - R63
790 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
791 [-]: CALL      R59 0 1      ; R59(R60,...)
792 [-]: TEST      R53 0        ; if not R53 then PC := 900
793 [-]: JMP       900          ; PC := 900
794 [-]: SELF      R59 R1 K35   ; R60 := R1; R59 := R1[0x47901f07]
795 [-]: GETGLOBAL R61 K137     ; R61 := 0x46bf5468
796 [-]: GETGLOBAL R62 K71      ; R62 := EMPTY_SYMBOL
797 [-]: GETGLOBAL R63 K37      ; R63 := ZERO_VECTOR
798 [-]: GETGLOBAL R64 K38      ; R64 := ZERO_ROTATION
799 [-]: MOVE      R65 R0       ; R65 := R0
800 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
801 [-]: JMP       900          ; PC := 900
802 [-]: GETGLOBAL R59 K12      ; R59 := 0x89326c93
803 [-]: SELF      R59 R59 K13  ; R60 := R59; R59 := R59[0x18d05d30]
804 [-]: CALL      R59 2 2      ; R59 := R59(R60)
805 [-]: TEST      R59 0        ; if not R59 then PC := 889
806 [-]: JMP       889          ; PC := 889
807 [-]: GETUPVAL  R59 U10      ; R59 := U10
808 [-]: GETTABLE  R59 R59 K129 ; R59 := R59[0xe4ae0e66]
809 [-]: CALL      R59 1 2      ; R59 := R59()
810 [-]: TEST      R59 0        ; if not R59 then PC := 842
811 [-]: JMP       842          ; PC := 842
812 [-]: GETGLOBAL R59 K14      ; R59 := 0x7b998233
813 [-]: GETGLOBAL R60 K15      ; R60 := _T
814 [-]: GETTABLE  R60 R60 K16  ; R60 := R60["yinYangSwitch"]
815 [-]: GETTABLE  R60 R60 R10  ; R60 := R60[R10]
816 [-]: CALL      R59 2 2      ; R59 := R59(R60)
817 [-]: TEST      R59 1        ; if R59 then PC := 827
818 [-]: JMP       827          ; PC := 827
819 [-]: SELF      R59 R13 K133 ; R60 := R13; R59 := R13[0x12dd9da2]
820 [-]: LOADK     R61 276      ; R61 := 276.000000
821 [-]: LOADK     R62 2        ; R62 := 2.000000
822 [-]: GETGLOBAL R63 K15      ; R63 := _T
823 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["yinYangSwitch"]
824 [-]: GETTABLE  R63 R63 R10  ; R63 := R63[R10]
825 [-]: GETTABLE  R63 R63 K131 ; R63 := R63["upgOne"]
826 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
827 [-]: GETGLOBAL R59 K15      ; R59 := _T
828 [-]: GETTABLE  R59 R59 K16  ; R59 := R59["yinYangSwitch"]
829 [-]: NEWTABLE  R60 0 1      ; R60 := {}
830 [-]: MUL       R61 R8 R55   ; R61 := R8 * R55
831 [-]: SETTABLE  R60 K131 R61 ; R60["upgOne"] := R61
832 [-]: SETTABLE  R59 R10 R60  ; R59[R10] := R60
833 [-]: SELF      R59 R13 K101 ; R60 := R13; R59 := R13[0x5e6704ff]
834 [-]: LOADK     R61 276      ; R61 := 276.000000
835 [-]: LOADK     R62 2        ; R62 := 2.000000
836 [-]: GETGLOBAL R63 K15      ; R63 := _T
837 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["yinYangSwitch"]
838 [-]: GETTABLE  R63 R63 R10  ; R63 := R63[R10]
839 [-]: GETTABLE  R63 R63 K131 ; R63 := R63["upgOne"]
840 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
841 [-]: JMP       889          ; PC := 889
842 [-]: GETGLOBAL R59 K14      ; R59 := 0x7b998233
843 [-]: GETGLOBAL R60 K15      ; R60 := _T
844 [-]: GETTABLE  R60 R60 K16  ; R60 := R60["yinYangSwitch"]
845 [-]: GETTABLE  R60 R60 R10  ; R60 := R60[R10]
846 [-]: CALL      R59 2 2      ; R59 := R59(R60)
847 [-]: TEST      R59 1        ; if R59 then PC := 865
848 [-]: JMP       865          ; PC := 865
849 [-]: SELF      R59 R13 K133 ; R60 := R13; R59 := R13[0x12dd9da2]
850 [-]: LOADK     R61 216      ; R61 := 216.000000
851 [-]: LOADK     R62 2        ; R62 := 2.000000
852 [-]: GETGLOBAL R63 K15      ; R63 := _T
853 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["yinYangSwitch"]
854 [-]: GETTABLE  R63 R63 R10  ; R63 := R63[R10]
855 [-]: GETTABLE  R63 R63 K131 ; R63 := R63["upgOne"]
856 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
857 [-]: SELF      R59 R13 K133 ; R60 := R13; R59 := R13[0x12dd9da2]
858 [-]: LOADK     R61 79       ; R61 := 79.000000
859 [-]: LOADK     R62 2        ; R62 := 2.000000
860 [-]: GETGLOBAL R63 K15      ; R63 := _T
861 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["yinYangSwitch"]
862 [-]: GETTABLE  R63 R63 R10  ; R63 := R63[R10]
863 [-]: GETTABLE  R63 R63 K134 ; R63 := R63["upgTwo"]
864 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
865 [-]: GETGLOBAL R59 K15      ; R59 := _T
866 [-]: GETTABLE  R59 R59 K16  ; R59 := R59["yinYangSwitch"]
867 [-]: NEWTABLE  R60 0 2      ; R60 := {}
868 [-]: MUL       R61 R8 R55   ; R61 := R8 * R55
869 [-]: SETTABLE  R60 K131 R61 ; R60["upgOne"] := R61
870 [-]: MUL       R61 R9 R55   ; R61 := R9 * R55
871 [-]: SETTABLE  R60 K134 R61 ; R60["upgTwo"] := R61
872 [-]: SETTABLE  R59 R10 R60  ; R59[R10] := R60
873 [-]: SELF      R59 R13 K101 ; R60 := R13; R59 := R13[0x5e6704ff]
874 [-]: LOADK     R61 216      ; R61 := 216.000000
875 [-]: LOADK     R62 2        ; R62 := 2.000000
876 [-]: GETGLOBAL R63 K15      ; R63 := _T
877 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["yinYangSwitch"]
878 [-]: GETTABLE  R63 R63 R10  ; R63 := R63[R10]
879 [-]: GETTABLE  R63 R63 K131 ; R63 := R63["upgOne"]
880 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
881 [-]: SELF      R59 R13 K101 ; R60 := R13; R59 := R13[0x5e6704ff]
882 [-]: LOADK     R61 79       ; R61 := 79.000000
883 [-]: LOADK     R62 2        ; R62 := 2.000000
884 [-]: GETGLOBAL R63 K15      ; R63 := _T
885 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["yinYangSwitch"]
886 [-]: GETTABLE  R63 R63 R10  ; R63 := R63[R10]
887 [-]: GETTABLE  R63 R63 K134 ; R63 := R63["upgTwo"]
888 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
889 [-]: SELF      R59 R1 K49   ; R60 := R1; R59 := R1[0xa5e492d4]
890 [-]: CALL      R59 2 2      ; R59 := R59(R60)
891 [-]: TEST      R59 0        ; if not R59 then PC := 900
892 [-]: JMP       900          ; PC := 900
893 [-]: SELF      R59 R1 K35   ; R60 := R1; R59 := R1[0x47901f07]
894 [-]: GETGLOBAL R61 K138     ; R61 := 0x0797489d
895 [-]: GETGLOBAL R62 K71      ; R62 := EMPTY_SYMBOL
896 [-]: GETGLOBAL R63 K37      ; R63 := ZERO_VECTOR
897 [-]: GETGLOBAL R64 K38      ; R64 := ZERO_ROTATION
898 [-]: MOVE      R65 R0       ; R65 := R0
899 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
900 [-]: ADD       R52 R52 K11  ; R52 := R52 + 1.000000
901 [-]: GETGLOBAL R59 K58      ; R59 := 0xcbd666e1
902 [-]: LOADK     R60 0        ; R60 := 0.000000
903 [-]: CALL      R59 2 1      ; R59(R60)
904 [-]: GETGLOBAL R59 K139     ; R59 := 0x67652851
905 [-]: CALL      R59 1 2      ; R59 := R59()
906 [-]: SUB       R5 R5 R59    ; R5 := R5 - R59
907 [-]: TEST      R51 1        ; if R51 then PC := 655
908 [-]: JMP       655          ; PC := 655
909 [-]: GETGLOBAL R59 K139     ; R59 := 0x67652851
910 [-]: CALL      R59 1 2      ; R59 := R59()
911 [-]: SUB       R52 R52 R59  ; R52 := R52 - R59
912 [-]: JMP       655          ; PC := 655
913 [-]: JMP       917          ; PC := 917
914 [-]: GETGLOBAL R59 K58      ; R59 := 0xcbd666e1
915 [-]: MOVE      R60 R5       ; R60 := R5
916 [-]: CALL      R59 2 1      ; R59(R60)
917 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 606
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["AddAbilityTimer"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xcc4ac7a6]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xcde10c4a]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xdaddfb73]
 23 [-]: LOADK     R6 3         ; R6 := 3.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0077d753]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x388577d5]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K1        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yinYangSwitch"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 169
 35 [-]: JMP       169          ; PC := 169
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x18d05d30]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 152
 40 [-]: JMP       152          ; PC := 152
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: GETGLOBAL R6 K1        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yinYangSwitch"]
 44 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 152
 47 [-]: JMP       152          ; PC := 152
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x224c9cb2]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 113
 53 [-]: JMP       113          ; PC := 113
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xe4ae0e66]
 56 [-]: CALL      R5 1 2       ; R5 := R5()
 57 [-]: TEST      R5 0         ; if not R5 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x1ac1655c]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x8e3e343e]
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: JMP       149          ; PC := 149
 65 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x1ac1655c]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xb87f958d]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xde321e6f]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x12dd9da2]
 72 [-]: LOADK     R8 117       ; R8 := 117.000000
 73 [-]: LOADK     R9 0         ; R9 := 0.000000
 74 [-]: GETGLOBAL R10 K1       ; R10 := _T
 75 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["yinYangSwitch"]
 76 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 77 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["upgOne"]
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xde321e6f]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x12dd9da2]
 82 [-]: LOADK     R8 15        ; R8 := 15.000000
 83 [-]: LOADK     R9 0         ; R9 := 0.000000
 84 [-]: GETGLOBAL R10 K1       ; R10 := _T
 85 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["yinYangSwitch"]
 86 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 87 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["upgTwo"]
 88 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 89 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x1ac1655c]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf456c2d7]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x1ac1655c]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xb87f958d]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 149
 98 [-]: JMP       149          ; PC := 149
 99 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
100 [-]: LT        0 K24 R8     ; if 0.000000 >= R8 then PC := 149
101 [-]: JMP       149          ; PC := 149
102 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x1ac1655c]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x57369b8b]
105 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
106 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0xb62ecfe0]
107 [-]: MOVE      R11 R7       ; R11 := R7
108 [-]: SUB       R12 R5 R7    ; R12 := R5 - R7
109 [-]: SUB       R12 R6 R12   ; R12 := R6 - R12
110 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
111 [-]: CALL      R8 0 1       ; R8(R9,...)
112 [-]: JMP       149          ; PC := 149
113 [-]: GETUPVAL  R8 U1        ; R8 := U1
114 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xe4ae0e66]
115 [-]: CALL      R8 1 2       ; R8 := R8()
116 [-]: TEST      R8 0         ; if not R8 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xde321e6f]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x12dd9da2]
121 [-]: LOADK     R10 276      ; R10 := 276.000000
122 [-]: LOADK     R11 2        ; R11 := 2.000000
123 [-]: GETGLOBAL R12 K1       ; R12 := _T
124 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["yinYangSwitch"]
125 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
126 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["upgOne"]
127 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
128 [-]: JMP       149          ; PC := 149
129 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xde321e6f]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x12dd9da2]
132 [-]: LOADK     R10 216      ; R10 := 216.000000
133 [-]: LOADK     R11 2        ; R11 := 2.000000
134 [-]: GETGLOBAL R12 K1       ; R12 := _T
135 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["yinYangSwitch"]
136 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
137 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["upgOne"]
138 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
139 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xde321e6f]
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x12dd9da2]
142 [-]: LOADK     R10 79       ; R10 := 79.000000
143 [-]: LOADK     R11 2        ; R11 := 2.000000
144 [-]: GETGLOBAL R12 K1       ; R12 := _T
145 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["yinYangSwitch"]
146 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
147 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["upgTwo"]
148 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
149 [-]: GETGLOBAL R8 K1        ; R8 := _T
150 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["yinYangSwitch"]
151 [-]: SETTABLE  R8 R4 K28    ; R8[R4] := nil
152 [-]: GETGLOBAL R8 K29       ; R8 := 0x6c97a788
153 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0x608bc054]
154 [-]: CALL      R8 1 2       ; R8 := R8()
155 [-]: SETTABLE  R8 K31 R1    ; R8["instigator"] := R1
156 [-]: NEWTABLE  R9 1 0       ; R9 := {}
157 [-]: MOVE      R10 R1       ; R10 := R1
158 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
159 [-]: SETTABLE  R8 K32 R9    ; R8["affected"] := R9
160 [-]: GETGLOBAL R9 K4        ; R9 := 0x6687f6e0
161 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xcde10c4a]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: SETTABLE  R8 K33 R9    ; R8["abilityType"] := R9
164 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1[0x37e45fb5]
165 [-]: MOVE      R11 R8       ; R11 := R8
166 [-]: LOADBOOL  R12 0 0      ; R12 := false
167 [-]: LOADBOOL  R13 0 0      ; R13 := false
168 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
169 [-]: GETUPVAL  R9 U0        ; R9 := U0
170 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0xae2b79f9]
171 [-]: MOVE      R10 R0       ; R10 := R0
172 [-]: CALL      R9 2 1       ; R9(R10)
173 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1[0xa5e492d4]
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: TEST      R9 0         ; if not R9 then PC := 192
176 [-]: JMP       192          ; PC := 192
177 [-]: GETGLOBAL R9 K29       ; R9 := 0x6c97a788
178 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0x733fc736]
179 [-]: LOADBOOL  R10 1 0      ; R10 := true
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0x80925b98]
182 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0[0x852dd818]
183 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
184 [-]: CALL      R10 0 1      ; R10(R11,...)
185 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0[0x3cc932f9]
186 [-]: GETGLOBAL R12 K4       ; R12 := 0x6687f6e0
187 [-]: GETGLOBAL R13 K41      ; R13 := 0x0469f296
188 [-]: LOADK     R14 K42      ; R14 := "EnforcePolarity"
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: MOVE      R14 R9       ; R14 := R9
191 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
192 [-]: GETUPVAL  R10 U0       ; R10 := U0
193 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x224c9cb2]
194 [-]: MOVE      R11 R0       ; R11 := R0
195 [-]: CALL      R10 2 2      ; R10 := R10(R11)
196 [-]: LOADNIL   R11 R11      ; R11 := nil
197 [-]: TEST      R10 0        ; if not R10 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1[0xc9f6a7d7]
200 [-]: GETGLOBAL R14 K44      ; R14 := 0x2305b4d4
201 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
202 [-]: MOVE      R11 R12      ; R11 := R12
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1[0xc9f6a7d7]
205 [-]: GETGLOBAL R14 K45      ; R14 := 0xcd994483
206 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
207 [-]: MOVE      R11 R12      ; R11 := R12
208 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
209 [-]: MOVE      R13 R11      ; R13 := R11
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: TEST      R12 1        ; if R12 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R12 R11 K46  ; R13 := R11; R12 := R11[0xa2880940]
214 [-]: CALL      R12 2 1      ; R12(R13)
215 [-]: SELF      R12 R0 K47   ; R13 := R0; R12 := R0[0x68b88e58]
216 [-]: LOADBOOL  R14 0 0      ; R14 := false
217 [-]: CALL      R12 3 1      ; R12(R13,R14)
218 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 672
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x09118c8b]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 676
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xae2b79f9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x852dd818]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x467fcae6]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x224c9cb2]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x224c9cb2]
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x7d2b2507]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x7d2b2507]
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x467fcae6]
 46 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xde321e6f]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf7d48ee0]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x2aae5ec9]
 52 [-]: LOADK     R6 1         ; R6 := 1.000000
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xe97e6d98]
 55 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xd3a9d01f]
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETGLOBAL R4 K3        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["yinYangSwitch"]
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["augmentOne"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["yinYangSwitch"]
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: SETTABLE  R3 K5 R4     ; R3["augmentOne"] := R4
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["yinYangSwitch"]
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["augmentOne"]
 19 [-]: SETTABLE  R3 R2 R0     ; R3[R2] := R0
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x6687f6e0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x608bc054]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: SETTABLE  R3 K10 R1    ; R3["instigator"] := R1
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: SETTABLE  R3 K11 R4    ; R3["affected"] := R4
 38 [-]: SETTABLE  R3 K12 K13   ; R3["buffType"] := 1.000000
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R3 K14 R4    ; R3["buffData"] := R4
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0x6687f6e0
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xcde10c4a]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SETTABLE  R3 K15 R4    ; R3["abilityType"] := R4
 45 [-]: SETTABLE  R3 K17 K13   ; R3["augmentType"] := 1.000000
 46 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x37e45fb5]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: LOADBOOL  R7 1 0       ; R7 := true
 49 [-]: LOADBOOL  R8 1 0       ; R8 := true
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x2047cfe7]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: LT        0 K20 R4     ; if 0.000000 >= R4 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0x2047cfe7]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 73 [-]: LOADK     R5 0         ; R5 := 0.000000
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETGLOBAL R5 K21       ; R5 := 0x67652851
 77 [-]: CALL      R5 1 2       ; R5 := R5()
 78 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 79 [-]: SETUPVAL  R4 U0        ; U82 := R0
 80 [-]: JMP       51           ; PC := 51
 81 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R4 K3        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["yinYangSwitch"]
 88 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["augmentOne"]
 89 [-]: SETTABLE  R4 R2 K22    ; R4[R2] := nil
 90 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0xfb3bba96]
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: LT        0 K20 R4     ; if 0.000000 >= R4 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 98 [-]: MOVE      R5 R1        ; R5 := R1
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: TEST      R4 1         ; if R4 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x37e45fb5]
103 [-]: MOVE      R6 R3        ; R6 := R3
104 [-]: LOADBOOL  R7 0 0       ; R7 := false
105 [-]: LOADBOOL  R8 1 0       ; R8 := true
106 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
107 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 744
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADK     R2 K1        ; R2 := 0.850000
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x47901f07]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x70be3f27
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K6        ; R8 := "GAME_C1_SPINE2"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 17 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: LT        0 R1 K10     ; if R1 >= 1.000000 then PC := 70
 23 [-]: JMP       70           ; PC := 70
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x66472bf5]
 30 [-]: MUL       R7 R1 R1     ; R7 := R1 * R1
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0xf7f90318
 33 [-]: GETGLOBAL R6 K14       ; R6 := 0x55156ff7
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: MUL       R6 R6 K15    ; R6 := R6 * 0.200000
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MUL       R5 R5 K16    ; R5 := R5 * 2.000000
 38 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 39 [-]: SETTABLE  R4 K12 R5    ; R4["x"] := R5
 40 [-]: GETGLOBAL R5 K18       ; R5 := 0xdfebb754
 41 [-]: GETGLOBAL R6 K14       ; R6 := 0x55156ff7
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: ADD       R6 R6 K16    ; R6 := R6 + 2.000000
 44 [-]: MUL       R6 R6 K15    ; R6 := R6 * 0.200000
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: ADD       R5 K19 R5    ; R5 := 4.000000 + R5
 47 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 48 [-]: SETTABLE  R4 K17 R5    ; R4["y"] := R5
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0xf7f90318
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0x55156ff7
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: ADD       R6 R6 K21    ; R6 := R6 + 7.000000
 53 [-]: MUL       R6 R6 K15    ; R6 := R6 * 0.200000
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MUL       R5 R5 K16    ; R5 := R5 * 2.000000
 56 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 57 [-]: SETTABLE  R4 K20 R5    ; R4["z"] := R5
 58 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x3ea0f960]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: LOADK     R8 1         ; R8 := 1.000000
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K23       ; R5 := 0x67652851
 63 [-]: CALL      R5 1 2       ; R5 := R5()
 64 [-]: MUL       R5 R5 K24    ; R5 := R5 * 0.333300
 65 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 66 [-]: GETGLOBAL R5 K25       ; R5 := 0xcbd666e1
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       22           ; PC := 22
 70 [-]: RETURN    R0 1         ; return 


