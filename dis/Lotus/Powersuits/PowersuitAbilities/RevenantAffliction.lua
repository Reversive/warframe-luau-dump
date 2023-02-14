; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

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
 16 [-]: CONST     R5 5         ; R5 := 5.000000
 17 [-]: CONST     R6 3         ; R6 := 3.000000
 18 [-]: CONST     R7 0         ; R7 := 0.250000
 19 [-]: CONST     R8 25        ; R8 := 25.000000
 20 [-]: LOADK     R9 K7        ; R9 := 0.050000
 21 [-]: LOADK     R10 K7       ; R10 := 0.050000
 22 [-]: LOADKB    R11 0 0      ; R11 := false
 23 [-]: CONST     R12 6        ; R12 := 6.000000
 24 [-]: LOADK     R13 K8       ; R13 := 0.400000
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: SETGLOBAL R19 K9       ; GetAbilityUpgradeLevelInfo := R19
 60 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: SETGLOBAL R19 K10      ; GetAugmentDescriptionInfo := R19
 65 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 66 [-]: SETGLOBAL R19 K11      ; EvaluateAbility := R19
 67 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 68 [-]: SETGLOBAL R19 K12      ; NpcEvaluateAbility := R19
 69 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETGLOBAL R19 K13      ; InitializeAbility := R19
 72 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: SETGLOBAL R19 K14      ; ActivateAbility := R19
 87 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: SETGLOBAL R19 K15      ; DeactivateAbility := R19
 91 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: SETGLOBAL R19 K16      ; TryToConvert := R19
100 [-]: CONST     R19 0        ; R19 := 0.000000
101 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: SETGLOBAL R20 K17      ; DoAugmentBlind := R20
104 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: SETGLOBAL R20 K18      ; BlindTarget := R20
107 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
108 [-]: SETGLOBAL R20 K19      ; OnJump := R20
109 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 25        ; R1 := 25.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: CONST     R1 3         ; R1 := 3.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 0         ; R1 := 0.250000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 0.020000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 K2        ; R1 := 0.020000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: CONST     R1 4         ; R1 := 4.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 0         ; R1 := 0.500000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 K4        ; R1 := 0.040000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: LOADK     R1 K4        ; R1 := 0.040000
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: JMP       105          ; PC := 105
 30 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: CONST     R1 5         ; R1 := 5.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 0         ; R1 := 0.750000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 K6        ; R1 := 0.060000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: LOADK     R1 K6        ; R1 := 0.060000
 39 [-]: SETUPVAL  R1 U5        ; U82 := R5
 40 [-]: JMP       105          ; PC := 105
 41 [-]: CONST     R1 6         ; R1 := 6.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 1         ; R1 := 1.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 K7        ; R1 := 0.080000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: LOADK     R1 K7        ; R1 := 0.080000
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: JMP       105          ; PC := 105
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xe4ae0e66]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: CONST     R1 3         ; R1 := 3.000000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: LOADK     R1 K9        ; R1 := 0.600000
 58 [-]: SETUPVAL  R1 U3        ; U82 := R3
 59 [-]: LOADK     R1 K10       ; R1 := 0.200000
 60 [-]: SETUPVAL  R1 U4        ; U82 := R4
 61 [-]: CONST     R1 0         ; R1 := 0.000000
 62 [-]: SETUPVAL  R1 U5        ; U82 := R5
 63 [-]: JMP       105          ; PC := 105
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: CONST     R1 3         ; R1 := 3.000000
 67 [-]: SETUPVAL  R1 U2        ; U82 := R2
 68 [-]: CONST     R1 0         ; R1 := 0.250000
 69 [-]: SETUPVAL  R1 U3        ; U82 := R3
 70 [-]: LOADK     R1 K2        ; R1 := 0.020000
 71 [-]: SETUPVAL  R1 U4        ; U82 := R4
 72 [-]: LOADK     R1 K2        ; R1 := 0.020000
 73 [-]: SETUPVAL  R1 U5        ; U82 := R5
 74 [-]: JMP       105          ; PC := 105
 75 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: CONST     R1 4         ; R1 := 4.000000
 78 [-]: SETUPVAL  R1 U2        ; U82 := R2
 79 [-]: CONST     R1 0         ; R1 := 0.500000
 80 [-]: SETUPVAL  R1 U3        ; U82 := R3
 81 [-]: LOADK     R1 K4        ; R1 := 0.040000
 82 [-]: SETUPVAL  R1 U4        ; U82 := R4
 83 [-]: LOADK     R1 K4        ; R1 := 0.040000
 84 [-]: SETUPVAL  R1 U5        ; U82 := R5
 85 [-]: JMP       105          ; PC := 105
 86 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: CONST     R1 5         ; R1 := 5.000000
 89 [-]: SETUPVAL  R1 U2        ; U82 := R2
 90 [-]: CONST     R1 0         ; R1 := 0.750000
 91 [-]: SETUPVAL  R1 U3        ; U82 := R3
 92 [-]: LOADK     R1 K6        ; R1 := 0.060000
 93 [-]: SETUPVAL  R1 U4        ; U82 := R4
 94 [-]: LOADK     R1 K6        ; R1 := 0.060000
 95 [-]: SETUPVAL  R1 U5        ; U82 := R5
 96 [-]: JMP       105          ; PC := 105
 97 [-]: CONST     R1 6         ; R1 := 6.000000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: CONST     R1 1         ; R1 := 1.000000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: LOADK     R1 K7        ; R1 := 0.080000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: LOADK     R1 K7        ; R1 := 0.080000
104 [-]: SETUPVAL  R1 U5        ; U82 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
 10 [-]: GETUPVAL  R6 U4        ; R6 := U4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 81
 16 [-]: JMP       81           ; PC := 81
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 81
 25 [-]: JMP       81           ; PC := 81
 26 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETUPVAL  R9 U5        ; R9 := U5
 29 [-]: TEST      R9 0         ; if not R9 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xda5eccec]
 32 [-]: CONST     R11 9        ; R11 := 9.000000
 33 [-]: CONST     R12 3        ; R12 := 3.000000
 34 [-]: GETUPVAL  R13 U6       ; R13 := U6
 35 [-]: MOVE      R14 R8       ; R14 := R8
 36 [-]: MOVE      R15 R7       ; R15 := R7
 37 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 38 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe9f54086]
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: CONST     R12 9        ; R12 := 9.000000
 41 [-]: MOVE      R13 R8       ; R13 := R8
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 44 [-]: MOVE      R1 R9        ; R1 := R9
 45 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe9f54086]
 46 [-]: GETUPVAL  R11 U1       ; R11 := U1
 47 [-]: CONST     R12 3        ; R12 := 3.000000
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R2 R9        ; R2 := R9
 52 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: CONST     R12 132      ; R12 := 132.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: MOVE      R3 R9        ; R3 := R9
 59 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0x54ba011d]
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: CONST     R12 10       ; R12 := 10.000000
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: MOVE      R14 R7       ; R14 := R7
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0x54ba011d]
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: CONST     R12 10       ; R12 := 10.000000
 68 [-]: MOVE      R13 R8       ; R13 := R8
 69 [-]: MOVE      R14 R7       ; R14 := R7
 70 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 71 [-]: GETUPVAL  R9 U5        ; R9 := U5
 72 [-]: TEST      R9 0         ; if not R9 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0x19d72f2b]
 75 [-]: CONST     R11 9        ; R11 := 9.000000
 76 [-]: CONST     R12 3        ; R12 := 3.000000
 77 [-]: GETUPVAL  R13 U6       ; R13 := U6
 78 [-]: MOVE      R14 R8       ; R14 := R8
 79 [-]: MOVE      R15 R7       ; R15 := R7
 80 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: MOVE      R10 R2       ; R10 := R2
 83 [-]: MOVE      R11 R3       ; R11 := R3
 84 [-]: MOVE      R12 R4       ; R12 := R4
 85 [-]: MOVE      R13 R5       ; R13 := R5
 86 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: CONST     R2 6         ; R2 := 6.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       25           ; PC := 25
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: CONST     R2 7         ; R2 := 7.000000
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: JMP       25           ; PC := 25
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: CONST     R2 8         ; R2 := 8.000000
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: JMP       25           ; PC := 25
 20 [-]: CONST     R2 10        ; R2 := 10.000000
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
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
 11 [-]: CONST     R8 3         ; R8 := 3.000000
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
; Defined at line: 144
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
 68 [-]: SETTABLE  R9 K22 R10   ; R9[0xc8802016] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Level"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 13 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETUPVAL  R1 U7        ; R1 := U7
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 19 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 20 [-]: SETUPVAL  R5 U6        ; U82 := R6
 21 [-]: SETUPVAL  R4 U5        ; U82 := R5
 22 [-]: SETUPVAL  R3 U4        ; U82 := R4
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U6        ; U82 := R6
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_WIDTH_NO_UNIT"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 59 [-]: SETTABLE  R4 K12 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 62 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 65 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/DT_HEALTH_DRAIN"
 66 [-]: GETGLOBAL R5 K19       ; R5 := 0x5bced4c4
 67 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x55f27c30]
 68 [-]: GETUPVAL  R6 U8        ; R6 := U8
 69 [-]: GETUPVAL  R7 U5        ; R7 := U5
 70 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 71 [-]: MUL       R6 R6 K21    ; R6 := R6 * 100.000000
 72 [-]: ADD       R6 R6 K22    ; R6 := R6 + 0.500000
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 75 [-]: SETTABLE  R4 K12 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 78 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 81 [-]: SETTABLE  R4 K9 K24    ; R4["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 82 [-]: GETGLOBAL R5 K19       ; R5 := 0x5bced4c4
 83 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x55f27c30]
 84 [-]: GETUPVAL  R6 U8        ; R6 := U8
 85 [-]: GETUPVAL  R7 U6        ; R7 := U6
 86 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 87 [-]: MUL       R6 R6 K21    ; R6 := R6 * 100.000000
 88 [-]: ADD       R6 R6 K22    ; R6 := R6 + 0.500000
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 91 [-]: SETTABLE  R4 K12 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K25       ; R2 := 0xc8802016
 94 [-]: MOVE      R3 R0        ; R3 := R0
 95 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 98 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x23d5322f]
 99 [-]: MOVE      R8 R1        ; R8 := R1
100 [-]: MOVE      R9 R6        ; R9 := R6
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 97; R4 := R5 end
103 [-]: JMP       97           ; PC := 97
104 [-]: GETGLOBAL R7 K0        ; R7 := _T
105 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
106 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Modded"]
107 [-]: SETTABLE  R1 K3 R7     ; R1["Modded"] := R7
108 [-]: GETGLOBAL R7 K0        ; R7 := _T
109 [-]: SETTABLE  R7 K26 R1    ; R7["AbilityUpgradeLevelInfo"] := R1
110 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
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
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
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
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 233
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
; Defined at line: 239
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  2 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  3 [-]: SETTABLE  R4 K0 R5     ; R4["procs"] := R5
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5063edc3]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x75ecaf0b]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: EQ        0 R6 K5      ; if R6 ~= 1.000000 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: SETTABLE  R4 K6 R7     ; R4["augmentDuration"] := R7
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: GETUPVAL  R7 U8        ; R7 := U8
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R7 2 6       ; R7,R8,R9,R10,R11 := R7(R8)
 27 [-]: SETUPVAL  R11 U7       ; U82 := R7
 28 [-]: SETUPVAL  R10 U6       ; U82 := R6
 29 [-]: SETUPVAL  R9 U5        ; U82 := R5
 30 [-]: SETUPVAL  R8 U4        ; U82 := R4
 31 [-]: SETUPVAL  R7 U3        ; U82 := R3
 32 [-]: GETUPVAL  R7 U6        ; R7 := U6
 33 [-]: SETTABLE  R4 K7 R7     ; R4["healthSteal"] := R7
 34 [-]: GETUPVAL  R7 U7        ; R7 := U7
 35 [-]: SETTABLE  R4 K8 R7     ; R4["shieldSteal"] := R7
 36 [-]: GETUPVAL  R7 U9        ; R7 := U9
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xf43af54f]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x6687f6e0
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x689412a5]
 43 [-]: GETGLOBAL R9 K12       ; R9 := 0x7ed0a956
 44 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/RevenantRebornAbility"
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xd8140b94]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 112
 55 [-]: JMP       112          ; PC := 112
 56 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xde321e6f]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x3b832566]
 59 [-]: LOADKB    R11 0 0      ; R11 := false
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x6771a26f]
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x47901f07]
 64 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xbc4ebb44]
 65 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 66 [-]: LOADK     R14 K22      ; R14 := "AfflictionCast"
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: GETUPVAL  R12 U10      ; R12 := U10
 70 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_VECTOR
 71 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 74 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x68b88e58]
 75 [-]: LOADKB    R11 1 0      ; R11 := true
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: GETUPVAL  R9 U9        ; R9 := U9
 78 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0x2d8e811d]
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: GETGLOBAL R11 K27      ; R11 := 0x0ed8b456
 81 [-]: LOADKB    R12 1 0      ; R12 := true
 82 [-]: CONST     R13 2        ; R13 := 2.000000
 83 [-]: CONST     R14 3        ; R14 := 3.000000
 84 [-]: LOADKB    R15 0 0      ; R15 := false
 85 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 86 [-]: GETUPVAL  R9 U9        ; R9 := U9
 87 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x54697cb5]
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: GETGLOBAL R11 K30      ; R11 := 0x89c1db55
 90 [-]: LOADKB    R12 0 0      ; R12 := false
 91 [-]: CONST     R13 2        ; R13 := 2.000000
 92 [-]: CONST     R14 3        ; R14 := 3.000000
 93 [-]: LOADKB    R15 1 0      ; R15 := true
 94 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 95 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x68b88e58]
 96 [-]: LOADKB    R11 0 0      ; R11 := false
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETGLOBAL R9 K31       ; R9 := 0x89326c93
 99 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x05909209]
100 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xbc4ebb44]
101 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
102 [-]: LOADK     R14 K33      ; R14 := "AfflictionCastBurst"
103 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
104 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
105 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1[0x003c792f]
106 [-]: GETUPVAL  R14 U10      ; R14 := U10
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_ROTATION
109 [-]: MOVE      R14 R0       ; R14 := R0
110 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1[0x659d451f]
113 [-]: GETGLOBAL R11 K36      ; R11 := 0xdf63e44c
114 [-]: LOADKB    R12 0 0      ; R12 := false
115 [-]: CONST     R13 0        ; R13 := 0.000000
116 [-]: LOADKB    R14 0 0      ; R14 := false
117 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
118 [-]: SELF      R9 R1 K37    ; R10 := R1; R9 := R1[0x020d4331]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0x00a9ee26]
121 [-]: LOADKB    R12 1 0      ; R12 := true
122 [-]: CALL      R10 3 1      ; R10(R11,R12)
123 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0[0x0d0482e0]
124 [-]: CALL      R10 2 1      ; R10(R11)
125 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0[0x6a4e4088]
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: GETGLOBAL R10 K10      ; R10 := 0x6687f6e0
128 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x896ba871]
129 [-]: GETGLOBAL R12 K21      ; R12 := 0x0469f296
130 [-]: LOADK     R13 K42      ; R13 := "OnJump"
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: LOADKB    R13 1 0      ; R13 := true
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: SELF      R10 R1 K43   ; R11 := R1; R10 := R1[0x30eb0cc3]
135 [-]: CONST     R12 8        ; R12 := 8.000000
136 [-]: LOADKB    R13 1 0      ; R13 := true
137 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
138 [-]: SELF      R10 R1 K44   ; R11 := R1; R10 := R1[0xe43b7b6b]
139 [-]: CALL      R10 2 1      ; R10(R11)
140 [-]: GETUPVAL  R10 U11      ; R10 := U11
141 [-]: GETTABLE  R10 R10 K45  ; R10 := R10[0xe4ae0e66]
142 [-]: CALL      R10 1 2      ; R10 := R10()
143 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1[0x4accf179]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: GETGLOBAL R12 K47      ; R12 := 0x1ce1c336
146 [-]: TEST      R10 0        ; if not R10 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: GETGLOBAL R12 K48      ; R12 := 0x466db724
149 [-]: SELF      R13 R1 K49   ; R14 := R1; R13 := R1[0x1ac1655c]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: GETGLOBAL R14 K10      ; R14 := 0x6687f6e0
152 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0x5cdc8605]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: SELF      R15 R13 K51  ; R16 := R13; R15 := R13[0xeb3c14da]
155 [-]: MOVE      R17 R14      ; R17 := R14
156 [-]: CONST     R18 25       ; R18 := 25.000000
157 [-]: CONST     R19 6        ; R19 := 6.000000
158 [-]: CONST     R20 0        ; R20 := 0.000000
159 [-]: CONST     R21 0        ; R21 := 0.000000
160 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
161 [-]: SELF      R15 R13 K52  ; R16 := R13; R15 := R13[0x857557de]
162 [-]: MOVE      R17 R14      ; R17 := R14
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: CONST     R15 0        ; R15 := 0.000000
165 [-]: CONST     R16 15       ; R16 := 15.000000
166 [-]: CONST     R17 1        ; R17 := 1.000000
167 [-]: FORPREP   R15 178      ; R15 -= R17; PC := 178
168 [-]: SELF      R19 R13 K53  ; R20 := R13; R19 := R13[0xe6f43518]
169 [-]: MOVE      R21 R18      ; R21 := R18
170 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
171 [-]: TEST      R19 0        ; if not R19 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETGLOBAL R19 K54      ; R19 := 0x33bdd652
174 [-]: GETTABLE  R19 R19 K55  ; R19 := R19[0x23d5322f]
175 [-]: GETTABLE  R20 R4 K0    ; R20 := R4["procs"]
176 [-]: MOVE      R21 R18      ; R21 := R18
177 [-]: CALL      R19 3 1      ; R19(R20,R21)
178 [-]: FORLOOP   R15 168      ; R15 += R17; if R15 <= R16 then begin PC := 168; R18 := R15 end
179 [-]: SELF      R19 R13 K56  ; R20 := R13; R19 := R13[0x47cb4a02]
180 [-]: CALL      R19 2 1      ; R19(R20)
181 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1[0x47901f07]
182 [-]: MOVE      R21 R12      ; R21 := R12
183 [-]: GETGLOBAL R22 K57      ; R22 := EMPTY_SYMBOL
184 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_VECTOR
185 [-]: GETGLOBAL R24 K24      ; R24 := ZERO_ROTATION
186 [-]: MOVE      R25 R0       ; R25 := R0
187 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
188 [-]: GETGLOBAL R20 K58      ; R20 := 0xa421af95
189 [-]: CONST     R21 6        ; R21 := 6.000000
190 [-]: CONST     R22 6        ; R22 := 6.000000
191 [-]: CONST     R23 2        ; R23 := 2.000000
192 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
193 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
194 [-]: MOVE      R22 R19      ; R22 := R19
195 [-]: CALL      R21 2 2      ; R21 := R21(R22)
196 [-]: TEST      R21 1        ; if R21 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: SELF      R21 R19 K59  ; R22 := R19; R21 := R19[0xdb7325e3]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: MOVE      R20 R21      ; R20 := R21
201 [-]: GETUPVAL  R21 U3       ; R21 := U3
202 [-]: SETTABLE  R20 K60 R21  ; R20["x"] := R21
203 [-]: SELF      R21 R19 K61  ; R22 := R19; R21 := R19[0xb3c6250f]
204 [-]: MOVE      R23 R20      ; R23 := R20
205 [-]: CALL      R21 3 1      ; R21(R22,R23)
206 [-]: SELF      R21 R1 K62   ; R22 := R1; R21 := R1[0xfcda5f89]
207 [-]: LOADKB    R23 0 0      ; R23 := false
208 [-]: CALL      R21 3 1      ; R21(R22,R23)
209 [-]: SELF      R21 R1 K19   ; R22 := R1; R21 := R1[0x47901f07]
210 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0[0xbc4ebb44]
211 [-]: GETGLOBAL R25 K21      ; R25 := 0x0469f296
212 [-]: LOADK     R26 K63      ; R26 := "AfflictionAttach"
213 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
214 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
215 [-]: GETGLOBAL R24 K57      ; R24 := EMPTY_SYMBOL
216 [-]: GETGLOBAL R25 K23      ; R25 := ZERO_VECTOR
217 [-]: GETGLOBAL R26 K24      ; R26 := ZERO_ROTATION
218 [-]: MOVE      R27 R0       ; R27 := R0
219 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
220 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0[0xbc4ebb44]
221 [-]: GETGLOBAL R23 K21      ; R23 := 0x0469f296
222 [-]: LOADK     R24 K64      ; R24 := "AfflictionDeco"
223 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
224 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
225 [-]: SELF      R22 R1 K65   ; R23 := R1; R22 := R1[0xc9f6a7d7]
226 [-]: MOVE      R24 R21      ; R24 := R21
227 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
228 [-]: GETGLOBAL R23 K14      ; R23 := 0x7b998233
229 [-]: MOVE      R24 R22      ; R24 := R22
230 [-]: CALL      R23 2 2      ; R23 := R23(R24)
231 [-]: TEST      R23 1        ; if R23 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R23 R22 K66  ; R24 := R22; R23 := R22[0xa2880940]
234 [-]: CALL      R23 2 1      ; R23(R24)
235 [-]: SELF      R23 R1 K19   ; R24 := R1; R23 := R1[0x47901f07]
236 [-]: MOVE      R25 R21      ; R25 := R21
237 [-]: GETGLOBAL R26 K57      ; R26 := EMPTY_SYMBOL
238 [-]: GETGLOBAL R27 K58      ; R27 := 0xa421af95
239 [-]: CONST     R28 0        ; R28 := 0.000000
240 [-]: CONST     R29 0        ; R29 := 0.000000
241 [-]: CONST     R30 1        ; R30 := 1.000000
242 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
243 [-]: GETGLOBAL R28 K24      ; R28 := ZERO_ROTATION
244 [-]: MOVE      R29 R0       ; R29 := R0
245 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
246 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
247 [-]: MOVE      R25 R23      ; R25 := R23
248 [-]: CALL      R24 2 2      ; R24 := R24(R25)
249 [-]: TEST      R24 1        ; if R24 then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: SELF      R24 R23 K67  ; R25 := R23; R24 := R23[0x986d2ab8]
252 [-]: GETUPVAL  R26 U12      ; R26 := U12
253 [-]: GETTABLE  R27 R20 K60  ; R27 := R20["x"]
254 [-]: DIV       R27 R27 K68  ; R27 := R27 / 6.000000
255 [-]: CONST     R28 1        ; R28 := 1.000000
256 [-]: CONST     R29 1        ; R29 := 1.000000
257 [-]: CONST     R30 0        ; R30 := 0.000000
258 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
259 [-]: TEST      R10 0        ; if not R10 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: GETUPVAL  R24 U5       ; R24 := U5
262 [-]: MUL       R24 R24 K69  ; R24 := R24 * 0.500000
263 [-]: SETUPVAL  R24 U5       ; U82 := R5
264 [-]: GETUPVAL  R24 U4       ; R24 := U4
265 [-]: LT        0 K3 R24     ; if 0.000000 >= R24 then PC := 318
266 [-]: JMP       318          ; PC := 318
267 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
268 [-]: MOVE      R25 R1       ; R25 := R1
269 [-]: CALL      R24 2 2      ; R24 := R24(R25)
270 [-]: TEST      R24 1        ; if R24 then PC := 318
271 [-]: JMP       318          ; PC := 318
272 [-]: SELF      R24 R1 K70   ; R25 := R1; R24 := R1[0x2047cfe7]
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: TEST      R24 1        ; if R24 then PC := 318
275 [-]: JMP       318          ; PC := 318
276 [-]: SELF      R24 R1 K71   ; R25 := R1; R24 := R1[0x73901acf]
277 [-]: CALL      R24 2 2      ; R24 := R24(R25)
278 [-]: TEST      R24 1        ; if R24 then PC := 318
279 [-]: JMP       318          ; PC := 318
280 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
281 [-]: GETGLOBAL R25 K10      ; R25 := 0x6687f6e0
282 [-]: CALL      R24 2 2      ; R24 := R24(R25)
283 [-]: TEST      R24 1        ; if R24 then PC := 318
284 [-]: JMP       318          ; PC := 318
285 [-]: GETGLOBAL R24 K10      ; R24 := 0x6687f6e0
286 [-]: SELF      R24 R24 K72  ; R25 := R24; R24 := R24[0x30f46140]
287 [-]: CALL      R24 2 2      ; R24 := R24(R25)
288 [-]: TEST      R24 1        ; if R24 then PC := 318
289 [-]: JMP       318          ; PC := 318
290 [-]: TEST      R11 0        ; if not R11 then PC := 309
291 [-]: JMP       309          ; PC := 309
292 [-]: GETGLOBAL R24 K10      ; R24 := 0x6687f6e0
293 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24[0xf37943ff]
294 [-]: CALL      R24 2 2      ; R24 := R24(R25)
295 [-]: TEST      R24 1        ; if R24 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: SELF      R24 R0 K74   ; R25 := R0; R24 := R0[0x585fd25a]
298 [-]: GETGLOBAL R26 K10      ; R26 := 0x6687f6e0
299 [-]: SELF      R26 R26 K75  ; R27 := R26; R26 := R26[0xcde10c4a]
300 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
301 [-]: CALL      R24 0 1      ; R24(R25,...)
302 [-]: JMP       318          ; PC := 318
303 [-]: SELF      R24 R9 K76   ; R25 := R9; R24 := R9[0xcdadcd5d]
304 [-]: SELF      R26 R1 K77   ; R27 := R1; R26 := R1[0x9ba17154]
305 [-]: CALL      R26 2 2      ; R26 := R26(R27)
306 [-]: GETUPVAL  R27 U5       ; R27 := U5
307 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
308 [-]: CALL      R24 3 1      ; R24(R25,R26)
309 [-]: GETGLOBAL R24 K78      ; R24 := 0xcbd666e1
310 [-]: CONST     R25 0        ; R25 := 0.000000
311 [-]: CALL      R24 2 1      ; R24(R25)
312 [-]: GETUPVAL  R24 U4       ; R24 := U4
313 [-]: GETGLOBAL R25 K79      ; R25 := 0x67652851
314 [-]: CALL      R25 1 2      ; R25 := R25()
315 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
316 [-]: SETUPVAL  R24 U4       ; U82 := R4
317 [-]: JMP       264          ; PC := 264
318 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 351
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0077d753]
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x896ba871]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K4        ; R5 := "OnJump"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x30eb0cc3]
 13 [-]: CONST     R4 8         ; R4 := 8.000000
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 17 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xbc4ebb44]
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K9        ; R7 := "AfflictionAttach"
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xa2880940]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 31 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xbc4ebb44]
 32 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K12       ; R8 := "AfflictionDeco"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x1db57c6b]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x020d4331]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x4accf179]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xcef1fcac]
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xcdadcd5d]
 54 [-]: GETGLOBAL R7 K18       ; R7 := ZERO_VECTOR
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0x1ac1655c]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 59 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x5cdc8605]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0x55481e0d]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0x571105c9]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xbd8424d2]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETGLOBAL R7 K24       ; R7 := 0x1ce1c336
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0xe4ae0e66]
 72 [-]: CALL      R8 1 2       ; R8 := R8()
 73 [-]: TEST      R8 0         ; if not R8 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: GETGLOBAL R7 K26       ; R7 := 0x466db724
 76 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xc9f6a7d7]
 77 [-]: MOVE      R10 R7       ; R10 := R7
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xa2880940]
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xfcda5f89]
 87 [-]: LOADKB    R11 1 0      ; R11 := true
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x689412a5]
 90 [-]: GETGLOBAL R11 K29      ; R11 := 0x7ed0a956
 91 [-]: LOADK     R12 K30      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/RevenantRebornAbility"
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 94 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0xd8140b94]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 127
102 [-]: JMP       127          ; PC := 127
103 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0xde321e6f]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x3b832566]
106 [-]: LOADKB    R12 1 0      ; R12 := true
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x818ec626]
109 [-]: LOADNIL   R12 R12      ; R12 := nil
110 [-]: LOADKB    R13 0 0      ; R13 := false
111 [-]: CONST     R14 2        ; R14 := 2.000000
112 [-]: CONST     R15 0        ; R15 := 0.000000
113 [-]: LOADKB    R16 0 0      ; R16 := false
114 [-]: LOADKB    R17 0 0      ; R17 := false
115 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
116 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0x7027c544]
117 [-]: LOADNIL   R12 R12      ; R12 := nil
118 [-]: LOADKB    R13 0 0      ; R13 := false
119 [-]: CONST     R14 2        ; R14 := 2.000000
120 [-]: CONST     R15 0        ; R15 := 0.000000
121 [-]: LOADKB    R16 0 0      ; R16 := false
122 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
123 [-]: SELF      R10 R4 K36   ; R11 := R4; R10 := R4[0x00a9ee26]
124 [-]: LOADKB    R12 0 0      ; R12 := false
125 [-]: CALL      R10 3 1      ; R10(R11,R12)
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R10 R4 K36   ; R11 := R4; R10 := R4[0x00a9ee26]
128 [-]: LOADKB    R12 1 0      ; R12 := true
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: GETGLOBAL R10 K37      ; R10 := _T
131 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["revenantAffliction"]
132 [-]: TEST      R10 0        ; if not R10 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: GETGLOBAL R10 K37      ; R10 := _T
135 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["revenantAffliction"]
136 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1[0x388577d5]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: SETTABLE  R10 R11 K40  ; R10[R11] := nil
139 [-]: GETGLOBAL R10 K41      ; R10 := 0x4ec73e73
140 [-]: GETGLOBAL R11 K37      ; R11 := _T
141 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["revenantAffliction"]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: GETGLOBAL R10 K37      ; R10 := _T
146 [-]: SETTABLE  R10 K38 K40  ; R10["revenantAffliction"] := nil
147 [-]: GETUPVAL  R10 U1       ; R10 := U1
148 [-]: GETTABLE  R10 R10 K42  ; R10 := R10[0x68d66e6e]
149 [-]: MOVE      R11 R0       ; R11 := R0
150 [-]: GETGLOBAL R12 K0       ; R12 := 0x6687f6e0
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 413
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  40

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
 75 [-]: CONST     R7 0         ; R7 := 0.000000
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
 90 [-]: TEST      R8 1         ; if R8 then PC := 435
 91 [-]: JMP       435          ; PC := 435
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
115 [-]: TEST      R9 0         ; if not R9 then PC := 435
116 [-]: JMP       435          ; PC := 435
117 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0x036e34d7]
118 [-]: MOVE      R11 R1       ; R11 := R1
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: TEST      R9 0         ; if not R9 then PC := 164
121 [-]: JMP       164          ; PC := 164
122 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x753a7ea6]
123 [-]: MOVE      R11 R3       ; R11 := R3
124 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
125 [-]: TEST      R9 0         ; if not R9 then PC := 435
126 [-]: JMP       435          ; PC := 435
127 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2[0x689412a5]
128 [-]: GETGLOBAL R11 K24      ; R11 := 0x7ed0a956
129 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/RevenantSentientAbility"
130 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
131 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
132 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
133 [-]: MOVE      R11 R9       ; R11 := R9
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 435
136 [-]: JMP       435          ; PC := 435
137 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xd8140b94]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 0        ; if not R10 then PC := 435
140 [-]: JMP       435          ; PC := 435
141 [-]: GETGLOBAL R10 K27      ; R10 := 0x6c97a788
142 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x733fc736]
143 [-]: LOADKB    R11 1 0      ; R11 := true
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
163 [-]: JMP       435          ; PC := 435
164 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0xc4dff581]
165 [-]: CONST     R13 0        ; R13 := 0.000000
166 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
167 [-]: TEST      R11 1        ; if R11 then PC := 435
168 [-]: JMP       435          ; PC := 435
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
235 [-]: EQ        1 R19 K49    ; if R19 == nil then PC := 304
236 [-]: JMP       304          ; PC := 304
237 [-]: GETGLOBAL R19 K6       ; R19 := _T
238 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["revenantMarkVictim"]
239 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
240 [-]: EQ        1 R19 K49    ; if R19 == nil then PC := 304
241 [-]: JMP       304          ; PC := 304
242 [-]: SELF      R19 R14 K50  ; R20 := R14; R19 := R14[0x133d78e8]
243 [-]: CONST     R21 2        ; R21 := 2.000000
244 [-]: GETUPVAL  R22 U6       ; R22 := U6
245 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
246 [-]: SELF      R19 R15 K50  ; R20 := R15; R19 := R15[0x133d78e8]
247 [-]: CONST     R21 2        ; R21 := 2.000000
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
267 [-]: GETGLOBAL R19 K6       ; R19 := _T
268 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["revenantSentinel"]
269 [-]: TEST      R19 0        ; if not R19 then PC := 304
270 [-]: JMP       304          ; PC := 304
271 [-]: SELF      R19 R3 K8    ; R20 := R3; R19 := R3[0x388577d5]
272 [-]: CALL      R19 2 2      ; R19 := R19(R20)
273 [-]: GETGLOBAL R20 K6       ; R20 := _T
274 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["revenantSentinel"]
275 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
276 [-]: TEST      R20 0        ; if not R20 then PC := 304
277 [-]: JMP       304          ; PC := 304
278 [-]: GETTABLE  R21 R20 K53  ; R21 := R20["numCharges"]
279 [-]: TEST      R21 0        ; if not R21 then PC := 304
280 [-]: JMP       304          ; PC := 304
281 [-]: GETTABLE  R21 R20 K53  ; R21 := R20["numCharges"]
282 [-]: GETTABLE  R22 R20 K54  ; R22 := R20["maxCharges"]
283 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 304
284 [-]: JMP       304          ; PC := 304
285 [-]: GETTABLE  R21 R20 K53  ; R21 := R20["numCharges"]
286 [-]: ADD       R21 R21 K55  ; R21 := R21 + 1.000000
287 [-]: SETTABLE  R20 K53 R21  ; R20["numCharges"] := R21
288 [-]: GETGLOBAL R21 K27      ; R21 := 0x6c97a788
289 [-]: GETTABLE  R21 R21 K28  ; R21 := R21[0x733fc736]
290 [-]: LOADKB    R22 1 0      ; R22 := true
291 [-]: CALL      R21 2 2      ; R21 := R21(R22)
292 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21[0x80925b98]
293 [-]: GETTABLE  R24 R20 K53  ; R24 := R20["numCharges"]
294 [-]: CALL      R22 3 1      ; R22(R23,R24)
295 [-]: SELF      R22 R2 K56   ; R23 := R2; R22 := R2[0xcbae1d7c]
296 [-]: GETGLOBAL R24 K24      ; R24 := 0x7ed0a956
297 [-]: LOADK     R25 K25      ; R25 := "/Lotus/Powersuits/PowersuitAbilities/RevenantSentientAbility"
298 [-]: CALL      R24 2 2      ; R24 := R24(R25)
299 [-]: GETGLOBAL R25 K14      ; R25 := 0x0469f296
300 [-]: LOADK     R26 K57      ; R26 := "SetCharges"
301 [-]: CALL      R25 2 2      ; R25 := R25(R26)
302 [-]: MOVE      R26 R21      ; R26 := R21
303 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
304 [-]: SELF      R22 R1 K58   ; R23 := R1; R22 := R1[0xb40c191a]
305 [-]: CALL      R22 2 2      ; R22 := R22(R23)
306 [-]: SELF      R23 R14 K46  ; R24 := R14; R23 := R14[0x111f713c]
307 [-]: CALL      R23 2 2      ; R23 := R23(R24)
308 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
309 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1[0x1ac1655c]
310 [-]: CALL      R23 2 2      ; R23 := R23(R24)
311 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23[0xb87f958d]
312 [-]: CALL      R23 2 2      ; R23 := R23(R24)
313 [-]: SELF      R24 R15 K46  ; R25 := R15; R24 := R15[0x111f713c]
314 [-]: CALL      R24 2 2      ; R24 := R24(R25)
315 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
316 [-]: ADD       R24 R22 R23  ; R24 := R22 + R23
317 [-]: LT        0 K61 R24    ; if 0.000000 >= R24 then PC := 366
318 [-]: JMP       366          ; PC := 366
319 [-]: GETGLOBAL R24 K44      ; R24 := 0x34291f5c
320 [-]: GETTABLE  R24 R24 K62  ; R24 := R24[0x35c16153]
321 [-]: CALL      R24 1 2      ; R24 := R24()
322 [-]: ADD       R25 R22 R23  ; R25 := R22 + R23
323 [-]: GETGLOBAL R26 K44      ; R26 := 0x34291f5c
324 [-]: GETTABLE  R26 R26 K45  ; R26 := R26[0x7258f36f]
325 [-]: MOVE      R27 R25      ; R27 := R25
326 [-]: CALL      R26 2 2      ; R26 := R26(R27)
327 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26[0xe4c4dc01]
328 [-]: MOVE      R29 R14      ; R29 := R14
329 [-]: CALL      R27 3 1      ; R27(R28,R29)
330 [-]: SELF      R27 R24 K63  ; R28 := R24; R27 := R24[0xf326045f]
331 [-]: MOVE      R29 R26      ; R29 := R26
332 [-]: CALL      R27 3 1      ; R27(R28,R29)
333 [-]: SELF      R27 R24 K64  ; R28 := R24; R27 := R24[0x1586e35e]
334 [-]: CONST     R29 17       ; R29 := 17.000000
335 [-]: DIV       R30 R22 R25  ; R30 := R22 / R25
336 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
337 [-]: SELF      R27 R24 K64  ; R28 := R24; R27 := R24[0x1586e35e]
338 [-]: CONST     R29 16       ; R29 := 16.000000
339 [-]: DIV       R30 R23 R25  ; R30 := R23 / R25
340 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
341 [-]: SELF      R27 R24 K65  ; R28 := R24; R27 := R24[0x86cd00cb]
342 [-]: MOVE      R29 R3       ; R29 := R3
343 [-]: CALL      R27 3 1      ; R27(R28,R29)
344 [-]: SELF      R27 R24 K66  ; R28 := R24; R27 := R24[0xf4dc3420]
345 [-]: MOVE      R29 R2       ; R29 := R2
346 [-]: CALL      R27 3 1      ; R27(R28,R29)
347 [-]: GETGLOBAL R27 K67      ; R27 := 0xc8802016
348 [-]: MOVE      R28 R17      ; R28 := R17
349 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
350 [-]: JMP       355          ; PC := 355
351 [-]: SELF      R32 R24 K68  ; R33 := R24; R32 := R24[0xfc0e440a]
352 [-]: MOVE      R34 R31      ; R34 := R31
353 [-]: LOADKB    R35 1 0      ; R35 := true
354 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
355 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 351; R29 := R30 end
356 [-]: JMP       351          ; PC := 351
357 [-]: TEST      R4 0         ; if not R4 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: SELF      R32 R24 K68  ; R33 := R24; R32 := R24[0xfc0e440a]
360 [-]: CONST     R34 20       ; R34 := 20.000000
361 [-]: LOADKB    R35 1 0      ; R35 := true
362 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
363 [-]: SELF      R32 R1 K69   ; R33 := R1; R32 := R1[0x479483bb]
364 [-]: MOVE      R34 R24      ; R34 := R24
365 [-]: CALL      R32 3 1      ; R32(R33,R34)
366 [-]: LT        0 K61 R22    ; if 0.000000 >= R22 then PC := 399
367 [-]: JMP       399          ; PC := 399
368 [-]: SELF      R32 R3 K70   ; R33 := R3; R32 := R3[0xd2715720]
369 [-]: CALL      R32 2 2      ; R32 := R32(R33)
370 [-]: TEST      R4 0         ; if not R4 then PC := 383
371 [-]: JMP       383          ; PC := 383
372 [-]: SELF      R33 R3 K71   ; R34 := R3; R33 := R3[0x1f135de0]
373 [-]: MOVE      R35 R3       ; R35 := R3
374 [-]: SELF      R36 R3 K58   ; R37 := R3; R36 := R3[0xb40c191a]
375 [-]: CALL      R36 2 2      ; R36 := R36(R37)
376 [-]: SELF      R37 R14 K52  ; R38 := R14; R37 := R14[0x838305de]
377 [-]: CALL      R37 2 2      ; R37 := R37(R38)
378 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
379 [-]: MUL       R36 R36 K72  ; R36 := R36 * 0.500000
380 [-]: MOVE      R37 R3       ; R37 := R3
381 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
382 [-]: JMP       392          ; PC := 392
383 [-]: SELF      R33 R3 K71   ; R34 := R3; R33 := R3[0x1f135de0]
384 [-]: MOVE      R35 R3       ; R35 := R3
385 [-]: SELF      R36 R3 K58   ; R37 := R3; R36 := R3[0xb40c191a]
386 [-]: CALL      R36 2 2      ; R36 := R36(R37)
387 [-]: SELF      R37 R14 K52  ; R38 := R14; R37 := R14[0x838305de]
388 [-]: CALL      R37 2 2      ; R37 := R37(R38)
389 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
390 [-]: MOVE      R37 R3       ; R37 := R3
391 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
392 [-]: GETUPVAL  R33 U3       ; R33 := U3
393 [-]: GETTABLE  R33 R33 K73  ; R33 := R33[0xe1eecb19]
394 [-]: MOVE      R34 R3       ; R34 := R3
395 [-]: SELF      R35 R3 K70   ; R36 := R3; R35 := R3[0xd2715720]
396 [-]: CALL      R35 2 2      ; R35 := R35(R36)
397 [-]: SUB       R35 R35 R32  ; R35 := R35 - R32
398 [-]: CALL      R33 3 1      ; R33(R34,R35)
399 [-]: LT        0 K61 R23    ; if 0.000000 >= R23 then PC := 410
400 [-]: JMP       410          ; PC := 410
401 [-]: SELF      R33 R3 K59   ; R34 := R3; R33 := R3[0x1ac1655c]
402 [-]: CALL      R33 2 2      ; R33 := R33(R34)
403 [-]: SELF      R34 R33 K74  ; R35 := R33; R34 := R33[0x60bf5f59]
404 [-]: SELF      R36 R33 K60  ; R37 := R33; R36 := R33[0xb87f958d]
405 [-]: CALL      R36 2 2      ; R36 := R36(R37)
406 [-]: SELF      R37 R15 K52  ; R38 := R15; R37 := R15[0x838305de]
407 [-]: CALL      R37 2 2      ; R37 := R37(R38)
408 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
409 [-]: CALL      R34 3 1      ; R34(R35,R36)
410 [-]: GETTABLE  R34 R16 K75  ; R34 := R16["augmentDuration"]
411 [-]: EQ        1 R34 K49    ; if R34 == nil then PC := 435
412 [-]: JMP       435          ; PC := 435
413 [-]: SELF      R34 R1 K35   ; R35 := R1; R34 := R1[0xc4dff581]
414 [-]: CONST     R36 4        ; R36 := 4.000000
415 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
416 [-]: TEST      R34 1        ; if R34 then PC := 435
417 [-]: JMP       435          ; PC := 435
418 [-]: GETGLOBAL R34 K27      ; R34 := 0x6c97a788
419 [-]: GETTABLE  R34 R34 K28  ; R34 := R34[0x733fc736]
420 [-]: LOADKB    R35 1 0      ; R35 := true
421 [-]: CALL      R34 2 2      ; R34 := R34(R35)
422 [-]: SELF      R35 R34 K29  ; R36 := R34; R35 := R34[0x277bf617]
423 [-]: MOVE      R37 R1       ; R37 := R1
424 [-]: CALL      R35 3 1      ; R35(R36,R37)
425 [-]: SELF      R35 R34 K30  ; R36 := R34; R35 := R34[0x80925b98]
426 [-]: GETTABLE  R37 R16 K75  ; R37 := R16["augmentDuration"]
427 [-]: CALL      R35 3 1      ; R35(R36,R37)
428 [-]: SELF      R35 R2 K56   ; R36 := R2; R35 := R2[0xcbae1d7c]
429 [-]: MOVE      R37 R11      ; R37 := R11
430 [-]: GETGLOBAL R38 K14      ; R38 := 0x0469f296
431 [-]: LOADK     R39 K76      ; R39 := "DoAugmentBlind"
432 [-]: CALL      R38 2 2      ; R38 := R38(R39)
433 [-]: MOVE      R39 R34      ; R39 := R34
434 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
435 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 577
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
 15 [-]: CONST     R6 7         ; R6 := 7.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SETUPVAL  R3 U0        ; U82 := R0
 20 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xd5f7912b]
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K7        ; R7 := "BlindTarget"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 589
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
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc4dff581]
 27 [-]: CONST     R7 12        ; R7 := 12.000000
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 1         ; if R5 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x0f89a4d4]
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K14       ; R8 := "EXCALIBUR_BLIND"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADKB    R8 0 0       ; R8 := false
 36 [-]: CONST     R9 3         ; R9 := 3.000000
 37 [-]: CONST     R10 1        ; R10 := 1.000000
 38 [-]: LOADKB    R11 1 0      ; R11 := true
 39 [-]: GETGLOBAL R12 K16      ; R12 := 0x55730e1a
 40 [-]: CONST     R13 0        ; R13 := 0.000000
 41 [-]: CONST     R14 2        ; R14 := 2.000000
 42 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x30eb0cc3]
 45 [-]: CONST     R7 11        ; R7 := 11.000000
 46 [-]: LOADKB    R8 1 0       ; R8 := true
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
 60 [-]: CONST     R7 4         ; R7 := 4.000000
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 1         ; if R5 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
 65 [-]: CONST     R6 0         ; R6 := 0.000000
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
 77 [-]: CONST     R7 11        ; R7 := 11.000000
 78 [-]: LOADKB    R8 0 0       ; R8 := false
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
 93 [-]: LOADKB    R7 0 0       ; R7 := false
 94 [-]: CONST     R8 0         ; R8 := 0.000000
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 629
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x6fb82a8b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x585fd25a]
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


