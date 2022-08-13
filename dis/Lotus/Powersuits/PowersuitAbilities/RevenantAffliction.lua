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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_R1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_HEAD1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "vScales"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 25        ; R5 := 25.000000
 17 [-]: LOADK     R6 5         ; R6 := 5.000000
 18 [-]: LOADK     R7 3         ; R7 := 3.000000
 19 [-]: LOADK     R8 0         ; R8 := 0.250000
 20 [-]: LOADK     R9 K7        ; R9 := 0.050000
 21 [-]: LOADK     R10 K7       ; R10 := 0.050000
 22 [-]: LOADK     R11 6        ; R11 := 6.000000
 23 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: SETGLOBAL R17 K8       ; GetAbilityUpgradeLevelInfo := R17
 52 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: SETGLOBAL R17 K9       ; GetAugmentDescriptionInfo := R17
 56 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 57 [-]: SETGLOBAL R17 K10      ; EvaluateAbility := R17
 58 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 59 [-]: SETGLOBAL R17 K11      ; NpcEvaluateAbility := R17
 60 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R17 K12      ; InitializeAbility := R17
 63 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: SETGLOBAL R17 K13      ; ActivateAbility := R17
 78 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETGLOBAL R17 K14      ; DeactivateAbility := R17
 82 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: SETGLOBAL R17 K15      ; TryToConvert := R17
 91 [-]: LOADK     R17 0        ; R17 := 0.000000
 92 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: SETGLOBAL R18 K16      ; DoAugmentBlind := R18
 95 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: SETGLOBAL R18 K17      ; BlindTarget := R18
 98 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
  8 [-]: LOADK     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 0         ; R1 := 0.250000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.020000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 0.020000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       103          ; PC := 103
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 4         ; R1 := 4.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 0         ; R1 := 0.500000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 K4        ; R1 := 0.040000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 K4        ; R1 := 0.040000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       103          ; PC := 103
 28 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 5         ; R1 := 5.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 0         ; R1 := 0.750000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 K6        ; R1 := 0.060000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 K6        ; R1 := 0.060000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       103          ; PC := 103
 39 [-]: LOADK     R1 6         ; R1 := 6.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 1         ; R1 := 1.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 K7        ; R1 := 0.080000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 K7        ; R1 := 0.080000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       103          ; PC := 103
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xe4ae0e66]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: TEST      R1 0         ; if not R1 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: LOADK     R1 3         ; R1 := 3.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: LOADK     R1 K9        ; R1 := 0.600000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: LOADK     R1 K10       ; R1 := 0.200000
 58 [-]: SETUPVAL  R1 U3        ; U82 := R3
 59 [-]: LOADK     R1 0         ; R1 := 0.000000
 60 [-]: SETUPVAL  R1 U4        ; U82 := R4
 61 [-]: JMP       103          ; PC := 103
 62 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: LOADK     R1 3         ; R1 := 3.000000
 65 [-]: SETUPVAL  R1 U1        ; U82 := R1
 66 [-]: LOADK     R1 0         ; R1 := 0.250000
 67 [-]: SETUPVAL  R1 U2        ; U82 := R2
 68 [-]: LOADK     R1 K2        ; R1 := 0.020000
 69 [-]: SETUPVAL  R1 U3        ; U82 := R3
 70 [-]: LOADK     R1 K2        ; R1 := 0.020000
 71 [-]: SETUPVAL  R1 U4        ; U82 := R4
 72 [-]: JMP       103          ; PC := 103
 73 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: LOADK     R1 4         ; R1 := 4.000000
 76 [-]: SETUPVAL  R1 U1        ; U82 := R1
 77 [-]: LOADK     R1 0         ; R1 := 0.500000
 78 [-]: SETUPVAL  R1 U2        ; U82 := R2
 79 [-]: LOADK     R1 K4        ; R1 := 0.040000
 80 [-]: SETUPVAL  R1 U3        ; U82 := R3
 81 [-]: LOADK     R1 K4        ; R1 := 0.040000
 82 [-]: SETUPVAL  R1 U4        ; U82 := R4
 83 [-]: JMP       103          ; PC := 103
 84 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: LOADK     R1 5         ; R1 := 5.000000
 87 [-]: SETUPVAL  R1 U1        ; U82 := R1
 88 [-]: LOADK     R1 0         ; R1 := 0.750000
 89 [-]: SETUPVAL  R1 U2        ; U82 := R2
 90 [-]: LOADK     R1 K6        ; R1 := 0.060000
 91 [-]: SETUPVAL  R1 U3        ; U82 := R3
 92 [-]: LOADK     R1 K6        ; R1 := 0.060000
 93 [-]: SETUPVAL  R1 U4        ; U82 := R4
 94 [-]: JMP       103          ; PC := 103
 95 [-]: LOADK     R1 6         ; R1 := 6.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: LOADK     R1 1         ; R1 := 1.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: LOADK     R1 K7        ; R1 := 0.080000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: LOADK     R1 K7        ; R1 := 0.080000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
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
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: LOADK     R11 9        ; R11 := 9.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: LOADK     R11 3        ; R11 := 3.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: LOADK     R11 10       ; R11 := 10.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
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
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 6         ; R2 := 6.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 7         ; R2 := 7.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 8         ; R2 := 8.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 10        ; R2 := 10.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
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
 11 [-]: LOADK     R8 3         ; R8 := 3.000000
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
; Defined at line: 125
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RevenantAfflictionAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U4        ; U82 := R4
 28 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_WIDTH_NO_UNIT"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 48 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/DT_HEALTH_DRAIN"
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x5bced4c4
 53 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x55f27c30]
 54 [-]: GETUPVAL  R5 U6        ; R5 := U6
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 57 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100.000000
 58 [-]: ADD       R5 R5 K20    ; R5 := R5 + 0.500000
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K12 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 64 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 67 [-]: SETTABLE  R3 K9 K22    ; R3["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 68 [-]: GETGLOBAL R4 K17       ; R4 := 0x5bced4c4
 69 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x55f27c30]
 70 [-]: GETUPVAL  R5 U6        ; R5 := U6
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 73 [-]: MUL       R5 R5 K19    ; R5 := R5 * 100.000000
 74 [-]: ADD       R5 R5 K20    ; R5 := R5 + 0.500000
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 77 [-]: SETTABLE  R3 K12 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETUPVAL  R1 U7        ; R1 := U7
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: CALL      R1 2 1       ; R1(R2)
 82 [-]: GETGLOBAL R1 K0        ; R1 := _T
 83 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 84 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 85 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 86 [-]: GETGLOBAL R1 K0        ; R1 := _T
 87 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 88 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e8f272d]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd7091d77]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  7 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Game/AbilityInUse"
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 207
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


; Function #11:
;
; Name:            
; Defined at line: 213
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: SETTABLE  R4 K0 R5     ; R4["healthSteal"] := R5
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: SETTABLE  R4 K1 R5     ; R4["shieldSteal"] := R5
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: SETTABLE  R4 K2 R5     ; R4["procs"] := R5
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5063edc3]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x75ecaf0b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: EQ        0 R6 K7      ; if R6 ~= 1.000000 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R7 U6        ; R7 := U6
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETUPVAL  R7 U7        ; R7 := U7
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: SETTABLE  R4 K8 R7     ; R4["augmentDuration"] := R7
 35 [-]: GETUPVAL  R7 U8        ; R7 := U8
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xf43af54f]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x6687f6e0
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x689412a5]
 42 [-]: GETGLOBAL R9 K12       ; R9 := 0x7ed0a956
 43 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/RevenantRebornAbility"
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xd8140b94]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 111
 54 [-]: JMP       111          ; PC := 111
 55 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xde321e6f]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x3b832566]
 58 [-]: LOADBOOL  R11 0 0      ; R11 := false
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x6771a26f]
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x47901f07]
 63 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xbc4ebb44]
 64 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 65 [-]: LOADK     R14 K22      ; R14 := "AfflictionCast"
 66 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 67 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 68 [-]: GETUPVAL  R12 U9       ; R12 := U9
 69 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_VECTOR
 70 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 73 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x68b88e58]
 74 [-]: LOADBOOL  R11 1 0      ; R11 := true
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: GETUPVAL  R9 U8        ; R9 := U8
 77 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0x2d8e811d]
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: GETGLOBAL R11 K27      ; R11 := 0x0ed8b456
 80 [-]: LOADBOOL  R12 1 0      ; R12 := true
 81 [-]: LOADK     R13 2        ; R13 := 2.000000
 82 [-]: LOADK     R14 3        ; R14 := 3.000000
 83 [-]: LOADBOOL  R15 0 0      ; R15 := false
 84 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 85 [-]: GETUPVAL  R9 U8        ; R9 := U8
 86 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x54697cb5]
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: GETGLOBAL R11 K30      ; R11 := 0x89c1db55
 89 [-]: LOADBOOL  R12 0 0      ; R12 := false
 90 [-]: LOADK     R13 2        ; R13 := 2.000000
 91 [-]: LOADK     R14 3        ; R14 := 3.000000
 92 [-]: LOADBOOL  R15 1 0      ; R15 := true
 93 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 94 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x68b88e58]
 95 [-]: LOADBOOL  R11 0 0      ; R11 := false
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: GETGLOBAL R9 K31       ; R9 := 0x89326c93
 98 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x05909209]
 99 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xbc4ebb44]
100 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
101 [-]: LOADK     R14 K33      ; R14 := "AfflictionCastBurst"
102 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
103 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
104 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1[0x003c792f]
105 [-]: GETUPVAL  R14 U9       ; R14 := U9
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_ROTATION
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1[0x659d451f]
112 [-]: GETGLOBAL R11 K36      ; R11 := 0xdf63e44c
113 [-]: LOADBOOL  R12 0 0      ; R12 := false
114 [-]: LOADK     R13 0        ; R13 := 0.000000
115 [-]: LOADBOOL  R14 0 0      ; R14 := false
116 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
117 [-]: SELF      R9 R1 K37    ; R10 := R1; R9 := R1[0x020d4331]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0x00a9ee26]
120 [-]: LOADBOOL  R12 1 0      ; R12 := true
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0[0x0d0482e0]
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0[0x6a4e4088]
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: SELF      R10 R1 K41   ; R11 := R1; R10 := R1[0xe43b7b6b]
127 [-]: CALL      R10 2 1      ; R10(R11)
128 [-]: GETUPVAL  R10 U10      ; R10 := U10
129 [-]: GETTABLE  R10 R10 K42  ; R10 := R10[0xe4ae0e66]
130 [-]: CALL      R10 1 2      ; R10 := R10()
131 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1[0x4accf179]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: GETGLOBAL R12 K44      ; R12 := 0x1ce1c336
134 [-]: TEST      R10 0        ; if not R10 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: GETGLOBAL R12 K45      ; R12 := 0x466db724
137 [-]: SELF      R13 R1 K46   ; R14 := R1; R13 := R1[0x1ac1655c]
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: GETGLOBAL R14 K10      ; R14 := 0x6687f6e0
140 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0x5cdc8605]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: SELF      R15 R13 K48  ; R16 := R13; R15 := R13[0xeb3c14da]
143 [-]: MOVE      R17 R14      ; R17 := R14
144 [-]: LOADK     R18 25       ; R18 := 25.000000
145 [-]: LOADK     R19 6        ; R19 := 6.000000
146 [-]: LOADK     R20 0        ; R20 := 0.000000
147 [-]: LOADK     R21 0        ; R21 := 0.000000
148 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
149 [-]: SELF      R15 R13 K49  ; R16 := R13; R15 := R13[0x857557de]
150 [-]: MOVE      R17 R14      ; R17 := R14
151 [-]: CALL      R15 3 1      ; R15(R16,R17)
152 [-]: LOADK     R15 0        ; R15 := 0.000000
153 [-]: LOADK     R16 15       ; R16 := 15.000000
154 [-]: LOADK     R17 1        ; R17 := 1.000000
155 [-]: FORPREP   R15 166      ; R15 -= R17; PC := 166
156 [-]: SELF      R19 R13 K50  ; R20 := R13; R19 := R13[0xe6f43518]
157 [-]: MOVE      R21 R18      ; R21 := R18
158 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
159 [-]: TEST      R19 0        ; if not R19 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R19 K51      ; R19 := 0x33bdd652
162 [-]: GETTABLE  R19 R19 K52  ; R19 := R19[0x23d5322f]
163 [-]: GETTABLE  R20 R4 K2    ; R20 := R4["procs"]
164 [-]: MOVE      R21 R18      ; R21 := R18
165 [-]: CALL      R19 3 1      ; R19(R20,R21)
166 [-]: FORLOOP   R15 156      ; R15 += R17; if R15 <= R16 then begin PC := 156; R18 := R15 end
167 [-]: SELF      R19 R13 K53  ; R20 := R13; R19 := R13[0x47cb4a02]
168 [-]: CALL      R19 2 1      ; R19(R20)
169 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1[0x47901f07]
170 [-]: MOVE      R21 R12      ; R21 := R12
171 [-]: GETGLOBAL R22 K54      ; R22 := EMPTY_SYMBOL
172 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_VECTOR
173 [-]: GETGLOBAL R24 K24      ; R24 := ZERO_ROTATION
174 [-]: MOVE      R25 R0       ; R25 := R0
175 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
176 [-]: GETGLOBAL R20 K55      ; R20 := 0xa421af95
177 [-]: LOADK     R21 6        ; R21 := 6.000000
178 [-]: LOADK     R22 6        ; R22 := 6.000000
179 [-]: LOADK     R23 2        ; R23 := 2.000000
180 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
181 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
182 [-]: MOVE      R22 R19      ; R22 := R19
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 1        ; if R21 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R21 R19 K56  ; R22 := R19; R21 := R19[0xdb7325e3]
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: MOVE      R20 R21      ; R20 := R21
189 [-]: GETUPVAL  R21 U1       ; R21 := U1
190 [-]: SETTABLE  R20 K57 R21  ; R20["x"] := R21
191 [-]: SELF      R21 R19 K58  ; R22 := R19; R21 := R19[0xb3c6250f]
192 [-]: MOVE      R23 R20      ; R23 := R20
193 [-]: CALL      R21 3 1      ; R21(R22,R23)
194 [-]: SELF      R21 R1 K59   ; R22 := R1; R21 := R1[0xfcda5f89]
195 [-]: LOADBOOL  R23 0 0      ; R23 := false
196 [-]: CALL      R21 3 1      ; R21(R22,R23)
197 [-]: SELF      R21 R1 K19   ; R22 := R1; R21 := R1[0x47901f07]
198 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0[0xbc4ebb44]
199 [-]: GETGLOBAL R25 K21      ; R25 := 0x0469f296
200 [-]: LOADK     R26 K60      ; R26 := "AfflictionAttach"
201 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
202 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
203 [-]: GETGLOBAL R24 K54      ; R24 := EMPTY_SYMBOL
204 [-]: GETGLOBAL R25 K23      ; R25 := ZERO_VECTOR
205 [-]: GETGLOBAL R26 K24      ; R26 := ZERO_ROTATION
206 [-]: MOVE      R27 R0       ; R27 := R0
207 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
208 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0[0xbc4ebb44]
209 [-]: GETGLOBAL R23 K21      ; R23 := 0x0469f296
210 [-]: LOADK     R24 K61      ; R24 := "AfflictionDeco"
211 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
212 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
213 [-]: SELF      R22 R1 K62   ; R23 := R1; R22 := R1[0xc9f6a7d7]
214 [-]: MOVE      R24 R21      ; R24 := R21
215 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
216 [-]: GETGLOBAL R23 K14      ; R23 := 0x7b998233
217 [-]: MOVE      R24 R22      ; R24 := R22
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: TEST      R23 1        ; if R23 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SELF      R23 R22 K63  ; R24 := R22; R23 := R22[0xa2880940]
222 [-]: CALL      R23 2 1      ; R23(R24)
223 [-]: SELF      R23 R1 K19   ; R24 := R1; R23 := R1[0x47901f07]
224 [-]: MOVE      R25 R21      ; R25 := R21
225 [-]: GETGLOBAL R26 K54      ; R26 := EMPTY_SYMBOL
226 [-]: GETGLOBAL R27 K55      ; R27 := 0xa421af95
227 [-]: LOADK     R28 0        ; R28 := 0.000000
228 [-]: LOADK     R29 0        ; R29 := 0.000000
229 [-]: LOADK     R30 1        ; R30 := 1.000000
230 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
231 [-]: GETGLOBAL R28 K24      ; R28 := ZERO_ROTATION
232 [-]: MOVE      R29 R0       ; R29 := R0
233 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
234 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
235 [-]: MOVE      R25 R23      ; R25 := R23
236 [-]: CALL      R24 2 2      ; R24 := R24(R25)
237 [-]: TEST      R24 1        ; if R24 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: SELF      R24 R23 K64  ; R25 := R23; R24 := R23[0x986d2ab8]
240 [-]: GETUPVAL  R26 U11      ; R26 := U11
241 [-]: GETTABLE  R27 R20 K57  ; R27 := R20["x"]
242 [-]: DIV       R27 R27 K65  ; R27 := R27 / 6.000000
243 [-]: LOADK     R28 1        ; R28 := 1.000000
244 [-]: LOADK     R29 1        ; R29 := 1.000000
245 [-]: LOADK     R30 0        ; R30 := 0.000000
246 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
247 [-]: TEST      R10 0        ; if not R10 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: GETUPVAL  R24 U12      ; R24 := U12
250 [-]: MUL       R24 R24 K66  ; R24 := R24 * 0.500000
251 [-]: SETUPVAL  R24 U12      ; U82 := R12
252 [-]: GETUPVAL  R24 U2       ; R24 := U2
253 [-]: LT        0 K5 R24     ; if 0.000000 >= R24 then PC := 306
254 [-]: JMP       306          ; PC := 306
255 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
256 [-]: MOVE      R25 R1       ; R25 := R1
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: TEST      R24 1        ; if R24 then PC := 306
259 [-]: JMP       306          ; PC := 306
260 [-]: SELF      R24 R1 K67   ; R25 := R1; R24 := R1[0x2047cfe7]
261 [-]: CALL      R24 2 2      ; R24 := R24(R25)
262 [-]: TEST      R24 1        ; if R24 then PC := 306
263 [-]: JMP       306          ; PC := 306
264 [-]: SELF      R24 R1 K68   ; R25 := R1; R24 := R1[0x73901acf]
265 [-]: CALL      R24 2 2      ; R24 := R24(R25)
266 [-]: TEST      R24 1        ; if R24 then PC := 306
267 [-]: JMP       306          ; PC := 306
268 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
269 [-]: GETGLOBAL R25 K10      ; R25 := 0x6687f6e0
270 [-]: CALL      R24 2 2      ; R24 := R24(R25)
271 [-]: TEST      R24 1        ; if R24 then PC := 306
272 [-]: JMP       306          ; PC := 306
273 [-]: GETGLOBAL R24 K10      ; R24 := 0x6687f6e0
274 [-]: SELF      R24 R24 K69  ; R25 := R24; R24 := R24[0x30f46140]
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: TEST      R24 1        ; if R24 then PC := 306
277 [-]: JMP       306          ; PC := 306
278 [-]: TEST      R11 0        ; if not R11 then PC := 297
279 [-]: JMP       297          ; PC := 297
280 [-]: GETGLOBAL R24 K10      ; R24 := 0x6687f6e0
281 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24[0xf37943ff]
282 [-]: CALL      R24 2 2      ; R24 := R24(R25)
283 [-]: TEST      R24 1        ; if R24 then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: SELF      R24 R0 K71   ; R25 := R0; R24 := R0[0x585fd25a]
286 [-]: GETGLOBAL R26 K10      ; R26 := 0x6687f6e0
287 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26[0xcde10c4a]
288 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
289 [-]: CALL      R24 0 1      ; R24(R25,...)
290 [-]: JMP       306          ; PC := 306
291 [-]: SELF      R24 R9 K73   ; R25 := R9; R24 := R9[0xcdadcd5d]
292 [-]: SELF      R26 R1 K74   ; R27 := R1; R26 := R1[0x9ba17154]
293 [-]: CALL      R26 2 2      ; R26 := R26(R27)
294 [-]: GETUPVAL  R27 U12      ; R27 := U12
295 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
296 [-]: CALL      R24 3 1      ; R24(R25,R26)
297 [-]: GETGLOBAL R24 K75      ; R24 := 0xcbd666e1
298 [-]: LOADK     R25 0        ; R25 := 0.000000
299 [-]: CALL      R24 2 1      ; R24(R25)
300 [-]: GETUPVAL  R24 U2       ; R24 := U2
301 [-]: GETGLOBAL R25 K76      ; R25 := 0x67652851
302 [-]: CALL      R25 1 2      ; R25 := R25()
303 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
304 [-]: SETUPVAL  R24 U2       ; U82 := R2
305 [-]: JMP       252          ; PC := 252
306 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0077d753]
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xbc4ebb44]
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K5        ; R7 := "AfflictionAttach"
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xa2880940]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 20 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xbc4ebb44]
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K8        ; R8 := "AfflictionDeco"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x1db57c6b]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x020d4331]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x4accf179]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xcef1fcac]
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xcdadcd5d]
 43 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_VECTOR
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x1ac1655c]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 48 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x5cdc8605]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x55481e0d]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0x571105c9]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0xbd8424d2]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K20       ; R7 := 0x1ce1c336
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xe4ae0e66]
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: TEST      R8 0         ; if not R8 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETGLOBAL R7 K22       ; R7 := 0x466db724
 65 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xc9f6a7d7]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xa2880940]
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0xfcda5f89]
 76 [-]: LOADBOOL  R11 1 0      ; R11 := true
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x689412a5]
 79 [-]: GETGLOBAL R11 K25      ; R11 := 0x7ed0a956
 80 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/RevenantRebornAbility"
 81 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 82 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 83 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xd8140b94]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 116
 91 [-]: JMP       116          ; PC := 116
 92 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0xde321e6f]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x3b832566]
 95 [-]: LOADBOOL  R12 1 0      ; R12 := true
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0x818ec626]
 98 [-]: LOADNIL   R12 R12      ; R12 := nil
 99 [-]: LOADBOOL  R13 0 0      ; R13 := false
100 [-]: LOADK     R14 2        ; R14 := 2.000000
101 [-]: LOADK     R15 0        ; R15 := 0.000000
102 [-]: LOADBOOL  R16 0 0      ; R16 := false
103 [-]: LOADBOOL  R17 0 0      ; R17 := false
104 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
105 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x7027c544]
106 [-]: LOADNIL   R12 R12      ; R12 := nil
107 [-]: LOADBOOL  R13 0 0      ; R13 := false
108 [-]: LOADK     R14 2        ; R14 := 2.000000
109 [-]: LOADK     R15 0        ; R15 := 0.000000
110 [-]: LOADBOOL  R16 0 0      ; R16 := false
111 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
112 [-]: SELF      R10 R4 K33   ; R11 := R4; R10 := R4[0x00a9ee26]
113 [-]: LOADBOOL  R12 0 0      ; R12 := false
114 [-]: CALL      R10 3 1      ; R10(R11,R12)
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R10 R4 K33   ; R11 := R4; R10 := R4[0x00a9ee26]
117 [-]: LOADBOOL  R12 1 0      ; R12 := true
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: GETGLOBAL R10 K34      ; R10 := _T
120 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["revenantAffliction"]
121 [-]: TEST      R10 0        ; if not R10 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETGLOBAL R10 K34      ; R10 := _T
124 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["revenantAffliction"]
125 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1[0x388577d5]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: SETTABLE  R10 R11 K37  ; R10[R11] := nil
128 [-]: GETGLOBAL R10 K38      ; R10 := 0x4ec73e73
129 [-]: GETGLOBAL R11 K34      ; R11 := _T
130 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["revenantAffliction"]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 1        ; if R10 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: GETGLOBAL R10 K34      ; R10 := _T
135 [-]: SETTABLE  R10 K35 K37  ; R10["revenantAffliction"] := nil
136 [-]: GETUPVAL  R10 U1       ; R10 := U1
137 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0x68d66e6e]
138 [-]: MOVE      R11 R0       ; R11 := R0
139 [-]: GETGLOBAL R12 K0       ; R12 := 0x6687f6e0
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 380
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed324116]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5163741e]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xe4ae0e66]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: TEST      R4 0         ; if not R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x5163741e]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R5 K6        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["revenantAffliction"]
 51 [-]: TEST      R5 1         ; if R5 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R5 K6        ; R5 := _T
 54 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 55 [-]: SETTABLE  R5 K7 R6     ; R5["revenantAffliction"] := R6
 56 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x388577d5]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K6        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["revenantAffliction"]
 60 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 61 [-]: TEST      R6 1         ; if R6 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R6 K6        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["revenantAffliction"]
 65 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 66 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 67 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x388577d5]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETGLOBAL R7 K6        ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["revenantAffliction"]
 71 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 72 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 73 [-]: TEST      R7 1         ; if R7 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADK     R7 0         ; R7 := 0.000000
 76 [-]: ADD       R8 R7 K9     ; R8 := R7 + 0.250000
 77 [-]: GETGLOBAL R9 K10       ; R9 := 0x55156ff7
 78 [-]: CALL      R9 1 2       ; R9 := R9()
 79 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R8 K6        ; R8 := _T
 83 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["revenantAffliction"]
 84 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 85 [-]: GETGLOBAL R9 K10       ; R9 := 0x55156ff7
 86 [-]: CALL      R9 1 2       ; R9 := R9()
 87 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
 88 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x2047cfe7]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 438
 91 [-]: JMP       438          ; PC := 438
 92 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0x47901f07]
 93 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0xbc4ebb44]
 94 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 95 [-]: LOADK     R13 K15      ; R13 := "AfflictionBeam"
 96 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 97 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 98 [-]: GETUPVAL  R11 U1       ; R11 := U1
 99 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
100 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
101 [-]: MOVE      R14 R2       ; R14 := R2
102 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
103 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
104 [-]: MOVE      R10 R8       ; R10 := R8
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0xb94b0ab4]
109 [-]: MOVE      R11 R1       ; R11 := R1
110 [-]: GETUPVAL  R12 U1       ; R12 := U1
111 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
112 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
113 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x18d05d30]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 0         ; if not R9 then PC := 438
116 [-]: JMP       438          ; PC := 438
117 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0x036e34d7]
118 [-]: MOVE      R11 R1       ; R11 := R1
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: TEST      R9 0         ; if not R9 then PC := 164
121 [-]: JMP       164          ; PC := 164
122 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x753a7ea6]
123 [-]: MOVE      R11 R3       ; R11 := R3
124 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
125 [-]: TEST      R9 0         ; if not R9 then PC := 438
126 [-]: JMP       438          ; PC := 438
127 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2[0x689412a5]
128 [-]: GETGLOBAL R11 K24      ; R11 := 0x7ed0a956
129 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/RevenantSentientAbility"
130 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
131 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
132 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
133 [-]: MOVE      R11 R9       ; R11 := R9
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 438
136 [-]: JMP       438          ; PC := 438
137 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xd8140b94]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 0        ; if not R10 then PC := 438
140 [-]: JMP       438          ; PC := 438
141 [-]: GETGLOBAL R10 K27      ; R10 := 0x6c97a788
142 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x733fc736]
143 [-]: LOADBOOL  R11 1 0      ; R11 := true
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x277bf617]
146 [-]: MOVE      R13 R1       ; R13 := R1
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0x80925b98]
149 [-]: GETGLOBAL R13 K6       ; R13 := _T
150 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["revenantSentinel"]
151 [-]: SELF      R14 R3 K8    ; R15 := R3; R14 := R3[0x388577d5]
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
154 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["stunDuration"]
155 [-]: CALL      R11 3 1      ; R11(R12,R13)
156 [-]: SELF      R11 R2 K33   ; R12 := R2; R11 := R2[0x3cc932f9]
157 [-]: MOVE      R13 R9       ; R13 := R9
158 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
159 [-]: LOADK     R15 K34      ; R15 := "GiveCharge"
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: MOVE      R15 R10      ; R15 := R10
162 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
163 [-]: JMP       438          ; PC := 438
164 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0xc4dff581]
165 [-]: LOADK     R13 0        ; R13 := 0.000000
166 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
167 [-]: TEST      R11 1        ; if R11 then PC := 438
168 [-]: JMP       438          ; PC := 438
169 [-]: GETGLOBAL R11 K24      ; R11 := 0x7ed0a956
170 [-]: LOADK     R12 K36      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility"
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: SELF      R12 R2 K37   ; R13 := R2; R12 := R2[0xa2356091]
173 [-]: MOVE      R14 R11      ; R14 := R11
174 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
175 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2[0xa776e126]
176 [-]: MOVE      R15 R12      ; R15 := R12
177 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
178 [-]: GETUPVAL  R14 U2       ; R14 := U2
179 [-]: MOVE      R15 R13      ; R15 := R13
180 [-]: CALL      R14 2 1      ; R14(R15)
181 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
182 [-]: GETUPVAL  R16 U3       ; R16 := U3
183 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0xb43a6753]
184 [-]: MOVE      R17 R2       ; R17 := R2
185 [-]: SELF      R18 R2 K40   ; R19 := R2; R18 := R2[0xdaddfb73]
186 [-]: MOVE      R20 R12      ; R20 := R12
187 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
188 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
189 [-]: LOADNIL   R17 R17      ; R17 := nil
190 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
191 [-]: MOVE      R19 R16      ; R19 := R16
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: TEST      R18 1        ; if R18 then PC := 221
194 [-]: JMP       221          ; PC := 221
195 [-]: GETTABLE  R18 R16 K41  ; R18 := R16["healthSteal"]
196 [-]: GETTABLE  R19 R16 K42  ; R19 := R16["shieldSteal"]
197 [-]: GETTABLE  R17 R16 K43  ; R17 := R16["procs"]
198 [-]: SETUPVAL  R19 U5       ; U82 := R5
199 [-]: SETUPVAL  R18 U4       ; U82 := R4
200 [-]: GETGLOBAL R18 K44      ; R18 := 0x34291f5c
201 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x7258f36f]
202 [-]: GETUPVAL  R19 U4       ; R19 := U4
203 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x111f713c]
204 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
205 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
206 [-]: MOVE      R14 R18      ; R14 := R18
207 [-]: SELF      R18 R14 K47  ; R19 := R14; R18 := R14[0xe4c4dc01]
208 [-]: GETUPVAL  R20 U4       ; R20 := U4
209 [-]: CALL      R18 3 1      ; R18(R19,R20)
210 [-]: GETGLOBAL R18 K44      ; R18 := 0x34291f5c
211 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x7258f36f]
212 [-]: GETUPVAL  R19 U5       ; R19 := U5
213 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x111f713c]
214 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
215 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
216 [-]: MOVE      R15 R18      ; R15 := R18
217 [-]: SELF      R18 R15 K47  ; R19 := R15; R18 := R15[0xe4c4dc01]
218 [-]: GETUPVAL  R20 U5       ; R20 := U5
219 [-]: CALL      R18 3 1      ; R18(R19,R20)
220 [-]: JMP       231          ; PC := 231
221 [-]: GETGLOBAL R18 K44      ; R18 := 0x34291f5c
222 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x7258f36f]
223 [-]: GETUPVAL  R19 U4       ; R19 := U4
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: MOVE      R14 R18      ; R14 := R18
226 [-]: GETGLOBAL R18 K44      ; R18 := 0x34291f5c
227 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x7258f36f]
228 [-]: GETUPVAL  R19 U5       ; R19 := U5
229 [-]: CALL      R18 2 2      ; R18 := R18(R19)
230 [-]: MOVE      R15 R18      ; R15 := R18
231 [-]: SELF      R18 R1 K8    ; R19 := R1; R18 := R1[0x388577d5]
232 [-]: CALL      R18 2 2      ; R18 := R18(R19)
233 [-]: GETGLOBAL R19 K6       ; R19 := _T
234 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["revenantMarkVictim"]
235 [-]: EQ        1 R19 K49    ; if R19 == nil then PC := 316
236 [-]: JMP       316          ; PC := 316
237 [-]: GETGLOBAL R19 K6       ; R19 := _T
238 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["revenantMarkVictim"]
239 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
240 [-]: EQ        1 R19 K49    ; if R19 == nil then PC := 316
241 [-]: JMP       316          ; PC := 316
242 [-]: SELF      R19 R14 K50  ; R20 := R14; R19 := R14[0x133d78e8]
243 [-]: LOADK     R21 1        ; R21 := 1.000000
244 [-]: GETUPVAL  R22 U6       ; R22 := U6
245 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
246 [-]: SELF      R19 R15 K50  ; R20 := R15; R19 := R15[0x133d78e8]
247 [-]: LOADK     R21 1        ; R21 := 1.000000
248 [-]: GETUPVAL  R22 U6       ; R22 := U6
249 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
250 [-]: GETGLOBAL R19 K44      ; R19 := 0x34291f5c
251 [-]: GETTABLE  R19 R19 K51  ; R19 := R19[0x30f5f791]
252 [-]: CALL      R19 1 2      ; R19 := R19()
253 [-]: TEST      R19 1        ; if R19 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: GETGLOBAL R19 K44      ; R19 := 0x34291f5c
256 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0x7258f36f]
257 [-]: SELF      R20 R14 K52  ; R21 := R14; R20 := R14[0x838305de]
258 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
259 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
260 [-]: MOVE      R14 R19      ; R14 := R19
261 [-]: GETGLOBAL R19 K44      ; R19 := 0x34291f5c
262 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0x7258f36f]
263 [-]: SELF      R20 R15 K52  ; R21 := R15; R20 := R15[0x838305de]
264 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
265 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
266 [-]: MOVE      R15 R19      ; R15 := R19
267 [-]: SELF      R19 R3 K8    ; R20 := R3; R19 := R3[0x388577d5]
268 [-]: CALL      R19 2 2      ; R19 := R19(R20)
269 [-]: GETGLOBAL R20 K6       ; R20 := _T
270 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["revenantSentinel"]
271 [-]: EQ        1 R20 K49    ; if R20 == nil then PC := 316
272 [-]: JMP       316          ; PC := 316
273 [-]: GETGLOBAL R20 K6       ; R20 := _T
274 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["revenantSentinel"]
275 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
276 [-]: EQ        1 R20 K49    ; if R20 == nil then PC := 316
277 [-]: JMP       316          ; PC := 316
278 [-]: GETGLOBAL R20 K6       ; R20 := _T
279 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["revenantSentinel"]
280 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
281 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["numCharges"]
282 [-]: GETGLOBAL R21 K6       ; R21 := _T
283 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["revenantSentinel"]
284 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
285 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["maxCharges"]
286 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 316
287 [-]: JMP       316          ; PC := 316
288 [-]: GETGLOBAL R20 K6       ; R20 := _T
289 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["revenantSentinel"]
290 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
291 [-]: GETGLOBAL R21 K6       ; R21 := _T
292 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["revenantSentinel"]
293 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
294 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["numCharges"]
295 [-]: ADD       R21 R21 K55  ; R21 := R21 + 1.000000
296 [-]: SETTABLE  R20 K53 R21  ; R20["numCharges"] := R21
297 [-]: GETGLOBAL R20 K27      ; R20 := 0x6c97a788
298 [-]: GETTABLE  R20 R20 K28  ; R20 := R20[0x733fc736]
299 [-]: LOADBOOL  R21 1 0      ; R21 := true
300 [-]: CALL      R20 2 2      ; R20 := R20(R21)
301 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20[0x80925b98]
302 [-]: GETGLOBAL R23 K6       ; R23 := _T
303 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["revenantSentinel"]
304 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
305 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["numCharges"]
306 [-]: CALL      R21 3 1      ; R21(R22,R23)
307 [-]: SELF      R21 R2 K56   ; R22 := R2; R21 := R2[0xcbae1d7c]
308 [-]: GETGLOBAL R23 K24      ; R23 := 0x7ed0a956
309 [-]: LOADK     R24 K25      ; R24 := "/Lotus/Powersuits/PowersuitAbilities/RevenantSentientAbility"
310 [-]: CALL      R23 2 2      ; R23 := R23(R24)
311 [-]: GETGLOBAL R24 K14      ; R24 := 0x0469f296
312 [-]: LOADK     R25 K57      ; R25 := "SetCharges"
313 [-]: CALL      R24 2 2      ; R24 := R24(R25)
314 [-]: MOVE      R25 R20      ; R25 := R20
315 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
316 [-]: SELF      R21 R1 K58   ; R22 := R1; R21 := R1[0xb40c191a]
317 [-]: CALL      R21 2 2      ; R21 := R21(R22)
318 [-]: SELF      R22 R14 K46  ; R23 := R14; R22 := R14[0x111f713c]
319 [-]: CALL      R22 2 2      ; R22 := R22(R23)
320 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
321 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1[0x1ac1655c]
322 [-]: CALL      R22 2 2      ; R22 := R22(R23)
323 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22[0xb87f958d]
324 [-]: CALL      R22 2 2      ; R22 := R22(R23)
325 [-]: SELF      R23 R15 K46  ; R24 := R15; R23 := R15[0x111f713c]
326 [-]: CALL      R23 2 2      ; R23 := R23(R24)
327 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
328 [-]: ADD       R23 R21 R22  ; R23 := R21 + R22
329 [-]: LT        0 K61 R23    ; if 0.000000 >= R23 then PC := 378
330 [-]: JMP       378          ; PC := 378
331 [-]: GETGLOBAL R23 K44      ; R23 := 0x34291f5c
332 [-]: GETTABLE  R23 R23 K62  ; R23 := R23[0x35c16153]
333 [-]: CALL      R23 1 2      ; R23 := R23()
334 [-]: ADD       R24 R21 R22  ; R24 := R21 + R22
335 [-]: GETGLOBAL R25 K44      ; R25 := 0x34291f5c
336 [-]: GETTABLE  R25 R25 K45  ; R25 := R25[0x7258f36f]
337 [-]: MOVE      R26 R24      ; R26 := R24
338 [-]: CALL      R25 2 2      ; R25 := R25(R26)
339 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25[0xe4c4dc01]
340 [-]: MOVE      R28 R14      ; R28 := R14
341 [-]: CALL      R26 3 1      ; R26(R27,R28)
342 [-]: SELF      R26 R23 K63  ; R27 := R23; R26 := R23[0xf326045f]
343 [-]: MOVE      R28 R25      ; R28 := R25
344 [-]: CALL      R26 3 1      ; R26(R27,R28)
345 [-]: SELF      R26 R23 K64  ; R27 := R23; R26 := R23[0x1586e35e]
346 [-]: LOADK     R28 17       ; R28 := 17.000000
347 [-]: DIV       R29 R21 R24  ; R29 := R21 / R24
348 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
349 [-]: SELF      R26 R23 K64  ; R27 := R23; R26 := R23[0x1586e35e]
350 [-]: LOADK     R28 16       ; R28 := 16.000000
351 [-]: DIV       R29 R22 R24  ; R29 := R22 / R24
352 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
353 [-]: SELF      R26 R23 K65  ; R27 := R23; R26 := R23[0x86cd00cb]
354 [-]: MOVE      R28 R3       ; R28 := R3
355 [-]: CALL      R26 3 1      ; R26(R27,R28)
356 [-]: SELF      R26 R23 K66  ; R27 := R23; R26 := R23[0xf4dc3420]
357 [-]: MOVE      R28 R2       ; R28 := R2
358 [-]: CALL      R26 3 1      ; R26(R27,R28)
359 [-]: GETGLOBAL R26 K67      ; R26 := 0xc8802016
360 [-]: MOVE      R27 R17      ; R27 := R17
361 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
362 [-]: JMP       367          ; PC := 367
363 [-]: SELF      R31 R23 K68  ; R32 := R23; R31 := R23[0xfc0e440a]
364 [-]: MOVE      R33 R30      ; R33 := R30
365 [-]: LOADBOOL  R34 1 0      ; R34 := true
366 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
367 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 363; R28 := R29 end
368 [-]: JMP       363          ; PC := 363
369 [-]: TEST      R4 0         ; if not R4 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: SELF      R31 R23 K68  ; R32 := R23; R31 := R23[0xfc0e440a]
372 [-]: LOADK     R33 20       ; R33 := 20.000000
373 [-]: LOADBOOL  R34 1 0      ; R34 := true
374 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
375 [-]: SELF      R31 R1 K69   ; R32 := R1; R31 := R1[0x479483bb]
376 [-]: MOVE      R33 R23      ; R33 := R23
377 [-]: CALL      R31 3 1      ; R31(R32,R33)
378 [-]: LT        0 K61 R21    ; if 0.000000 >= R21 then PC := 402
379 [-]: JMP       402          ; PC := 402
380 [-]: TEST      R4 0         ; if not R4 then PC := 393
381 [-]: JMP       393          ; PC := 393
382 [-]: SELF      R31 R3 K70   ; R32 := R3; R31 := R3[0x1f135de0]
383 [-]: MOVE      R33 R3       ; R33 := R3
384 [-]: SELF      R34 R3 K58   ; R35 := R3; R34 := R3[0xb40c191a]
385 [-]: CALL      R34 2 2      ; R34 := R34(R35)
386 [-]: SELF      R35 R14 K52  ; R36 := R14; R35 := R14[0x838305de]
387 [-]: CALL      R35 2 2      ; R35 := R35(R36)
388 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
389 [-]: MUL       R34 R34 K71  ; R34 := R34 * 0.500000
390 [-]: MOVE      R35 R3       ; R35 := R3
391 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
392 [-]: JMP       402          ; PC := 402
393 [-]: SELF      R31 R3 K70   ; R32 := R3; R31 := R3[0x1f135de0]
394 [-]: MOVE      R33 R3       ; R33 := R3
395 [-]: SELF      R34 R3 K58   ; R35 := R3; R34 := R3[0xb40c191a]
396 [-]: CALL      R34 2 2      ; R34 := R34(R35)
397 [-]: SELF      R35 R14 K52  ; R36 := R14; R35 := R14[0x838305de]
398 [-]: CALL      R35 2 2      ; R35 := R35(R36)
399 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
400 [-]: MOVE      R35 R3       ; R35 := R3
401 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
402 [-]: LT        0 K61 R22    ; if 0.000000 >= R22 then PC := 413
403 [-]: JMP       413          ; PC := 413
404 [-]: SELF      R31 R3 K59   ; R32 := R3; R31 := R3[0x1ac1655c]
405 [-]: CALL      R31 2 2      ; R31 := R31(R32)
406 [-]: SELF      R32 R31 K72  ; R33 := R31; R32 := R31[0x60bf5f59]
407 [-]: SELF      R34 R31 K60  ; R35 := R31; R34 := R31[0xb87f958d]
408 [-]: CALL      R34 2 2      ; R34 := R34(R35)
409 [-]: SELF      R35 R15 K52  ; R36 := R15; R35 := R15[0x838305de]
410 [-]: CALL      R35 2 2      ; R35 := R35(R36)
411 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
412 [-]: CALL      R32 3 1      ; R32(R33,R34)
413 [-]: GETTABLE  R32 R16 K73  ; R32 := R16["augmentDuration"]
414 [-]: EQ        1 R32 K49    ; if R32 == nil then PC := 438
415 [-]: JMP       438          ; PC := 438
416 [-]: SELF      R32 R1 K35   ; R33 := R1; R32 := R1[0xc4dff581]
417 [-]: LOADK     R34 4        ; R34 := 4.000000
418 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
419 [-]: TEST      R32 1        ; if R32 then PC := 438
420 [-]: JMP       438          ; PC := 438
421 [-]: GETGLOBAL R32 K27      ; R32 := 0x6c97a788
422 [-]: GETTABLE  R32 R32 K28  ; R32 := R32[0x733fc736]
423 [-]: LOADBOOL  R33 1 0      ; R33 := true
424 [-]: CALL      R32 2 2      ; R32 := R32(R33)
425 [-]: SELF      R33 R32 K29  ; R34 := R32; R33 := R32[0x277bf617]
426 [-]: MOVE      R35 R1       ; R35 := R1
427 [-]: CALL      R33 3 1      ; R33(R34,R35)
428 [-]: SELF      R33 R32 K30  ; R34 := R32; R33 := R32[0x80925b98]
429 [-]: GETTABLE  R35 R16 K73  ; R35 := R16["augmentDuration"]
430 [-]: CALL      R33 3 1      ; R33(R34,R35)
431 [-]: SELF      R33 R2 K56   ; R34 := R2; R33 := R2[0xcbae1d7c]
432 [-]: MOVE      R35 R11      ; R35 := R11
433 [-]: GETGLOBAL R36 K14      ; R36 := 0x0469f296
434 [-]: LOADK     R37 K74      ; R37 := "DoAugmentBlind"
435 [-]: CALL      R36 2 2      ; R36 := R36(R37)
436 [-]: MOVE      R37 R32      ; R37 := R32
437 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
438 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x2047cfe7]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x2645258e]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x0e46e45b]
 15 [-]: LOADK     R6 7         ; R6 := 7.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SETUPVAL  R3 U0        ; U82 := R0
 20 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xd5f7912b]
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K7        ; R7 := "BlindTarget"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5cdc8605]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb61e5a1a]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xebee1da1]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x38cb10bd
 13 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xfa9e477f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x95328115]
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc4dff581]
 27 [-]: LOADK     R7 12        ; R7 := 12.000000
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 1         ; if R5 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x0f89a4d4]
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K14       ; R8 := "EXCALIBUR_BLIND"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADBOOL  R8 0 0       ; R8 := false
 36 [-]: LOADK     R9 3         ; R9 := 3.000000
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: LOADBOOL  R11 1 0      ; R11 := true
 39 [-]: GETGLOBAL R12 K16      ; R12 := 0x55730e1a
 40 [-]: LOADK     R13 0        ; R13 := 0.000000
 41 [-]: LOADK     R14 2        ; R14 := 2.000000
 42 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x30eb0cc3]
 45 [-]: LOADK     R7 11        ; R7 := 11.000000
 46 [-]: LOADBOOL  R8 1 0       ; R8 := true
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x2047cfe7]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: LT        0 K19 R2     ; if 0.000000 >= R2 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc4dff581]
 60 [-]: LOADK     R7 4         ; R7 := 4.000000
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 1         ; if R5 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K21       ; R5 := 0x67652851
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 70 [-]: JMP       48           ; PC := 48
 71 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x30eb0cc3]
 77 [-]: LOADK     R7 11        ; R7 := 11.000000
 78 [-]: LOADBOOL  R8 0 0       ; R8 := false
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 81 [-]: MOVE      R6 R3        ; R6 := R3
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0xa2880940]
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x95328115]
 93 [-]: LOADBOOL  R7 0 0       ; R7 := false
 94 [-]: LOADK     R8 0         ; R8 := 0.000000
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: RETURN    R0 1         ; return 


