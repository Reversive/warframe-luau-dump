; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: LOADK     R0 250       ; R0 := 250.000000
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: LOADK     R2 3         ; R2 := 3.000000
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: LOADK     R6 50        ; R6 := 50.000000
  8 [-]: LOADK     R7 2         ; R7 := 2.000000
  9 [-]: LOADK     R8 4         ; R8 := 4.000000
 10 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 11 [-]: LOADK     R10 K1       ; R10 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 14 [-]: LOADK     R11 K2       ; R11 := "Lotus.Scripts.Libs.AbilitiesLib"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 17 [-]: LOADK     R12 K4       ; R12 := "UnlitAtten"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K5       ; R13 := "GAME_L1_WEAPON1"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: LOADK     R13 2        ; R13 := 2.000000
 23 [-]: LOADK     R14 15       ; R14 := 15.000000
 24 [-]: LOADK     R15 0        ; R15 := 0.250000
 25 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: SETGLOBAL R21 K6       ; GetAbilityUpgradeLevelInfo := R21
 62 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: SETGLOBAL R21 K7       ; GetAugmentDescriptionInfo := R21
 67 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: SETGLOBAL R21 K8       ; InitializeAbility := R21
 70 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: SETGLOBAL R21 K9       ; EvaluateAbility := R21
 77 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 78 [-]: SETGLOBAL R21 K10      ; NpcEvaluateAbility := R21
 79 [-]: LOADNIL   R21 R21      ; R21 := nil
 80 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: SETGLOBAL R22 K11      ; AugmentPvPOne := R22
 85 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: SETGLOBAL R22 K12      ; ActivateAbility := R22
107 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
108 [-]: SETGLOBAL R22 K13      ; DeactivateAbility := R22
109 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: SETGLOBAL R22 K14      ; AugmentDisable := R22
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R1 250       ; R1 := 250.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 5         ; R1 := 5.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 3         ; R1 := 3.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 2         ; R1 := 2.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 50        ; R1 := 50.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: JMP       105          ; PC := 105
 21 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 300       ; R1 := 300.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 6         ; R1 := 6.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: LOADK     R1 4         ; R1 := 4.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: LOADK     R1 3         ; R1 := 3.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: LOADK     R1 1         ; R1 := 1.500000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: LOADK     R1 50        ; R1 := 50.000000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: JMP       105          ; PC := 105
 36 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 350       ; R1 := 350.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: LOADK     R1 7         ; R1 := 7.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: LOADK     R1 5         ; R1 := 5.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: LOADK     R1 4         ; R1 := 4.000000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: LOADK     R1 2         ; R1 := 2.000000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: LOADK     R1 50        ; R1 := 50.000000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: JMP       105          ; PC := 105
 51 [-]: LOADK     R1 400       ; R1 := 400.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 8         ; R1 := 8.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 6         ; R1 := 6.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: LOADK     R1 5         ; R1 := 5.000000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: LOADK     R1 2         ; R1 := 2.500000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: LOADK     R1 50        ; R1 := 50.000000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: JMP       105          ; PC := 105
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LOADK     R1 20        ; R1 := 20.000000
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: LOADK     R1 15        ; R1 := 15.000000
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: LOADK     R1 1         ; R1 := 1.000000
 71 [-]: SETUPVAL  R1 U5        ; U82 := R5
 72 [-]: LOADK     R1 6         ; R1 := 6.000000
 73 [-]: SETUPVAL  R1 U7        ; U82 := R7
 74 [-]: JMP       105          ; PC := 105
 75 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: LOADK     R1 30        ; R1 := 30.000000
 78 [-]: SETUPVAL  R1 U1        ; U82 := R1
 79 [-]: LOADK     R1 15        ; R1 := 15.000000
 80 [-]: SETUPVAL  R1 U2        ; U82 := R2
 81 [-]: LOADK     R1 1         ; R1 := 1.500000
 82 [-]: SETUPVAL  R1 U5        ; U82 := R5
 83 [-]: LOADK     R1 8         ; R1 := 8.000000
 84 [-]: SETUPVAL  R1 U7        ; U82 := R7
 85 [-]: JMP       105          ; PC := 105
 86 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: LOADK     R1 40        ; R1 := 40.000000
 89 [-]: SETUPVAL  R1 U1        ; U82 := R1
 90 [-]: LOADK     R1 15        ; R1 := 15.000000
 91 [-]: SETUPVAL  R1 U2        ; U82 := R2
 92 [-]: LOADK     R1 2         ; R1 := 2.000000
 93 [-]: SETUPVAL  R1 U5        ; U82 := R5
 94 [-]: LOADK     R1 10        ; R1 := 10.000000
 95 [-]: SETUPVAL  R1 U7        ; U82 := R7
 96 [-]: JMP       105          ; PC := 105
 97 [-]: LOADK     R1 50        ; R1 := 50.000000
 98 [-]: SETUPVAL  R1 U1        ; U82 := R1
 99 [-]: LOADK     R1 15        ; R1 := 15.000000
100 [-]: SETUPVAL  R1 U2        ; U82 := R2
101 [-]: LOADK     R1 2         ; R1 := 2.500000
102 [-]: SETUPVAL  R1 U5        ; U82 := R5
103 [-]: LOADK     R1 12        ; R1 := 12.000000
104 [-]: SETUPVAL  R1 U7        ; U82 := R7
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       6
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
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x7258f36f]
 11 [-]: GETUPVAL  R7 U5        ; R7 := U5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 69
 17 [-]: JMP       69           ; PC := 69
 18 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 69
 26 [-]: JMP       69           ; PC := 69
 27 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xcde10c4a]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: LOADK     R13 9        ; R13 := 9.000000
 32 [-]: MOVE      R14 R9       ; R14 := R9
 33 [-]: MOVE      R15 R8       ; R15 := R8
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: MOVE      R1 R10       ; R1 := R10
 36 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: LOADK     R13 9        ; R13 := 9.000000
 39 [-]: MOVE      R14 R9       ; R14 := R9
 40 [-]: MOVE      R15 R8       ; R15 := R8
 41 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 42 [-]: MOVE      R2 R10       ; R2 := R10
 43 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: LOADK     R13 3        ; R13 := 3.000000
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: MOVE      R15 R8       ; R15 := R8
 48 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 49 [-]: MOVE      R3 R10       ; R3 := R10
 50 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 51 [-]: MOVE      R12 R4       ; R12 := R4
 52 [-]: LOADK     R13 10       ; R13 := 10.000000
 53 [-]: MOVE      R14 R9       ; R14 := R9
 54 [-]: MOVE      R15 R8       ; R15 := R8
 55 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 56 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 57 [-]: GETUPVAL  R12 U4       ; R12 := U4
 58 [-]: LOADK     R13 10       ; R13 := 10.000000
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 64 [-]: MOVE      R12 R6       ; R12 := R6
 65 [-]: LOADK     R13 10       ; R13 := 10.000000
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: MOVE      R15 R8       ; R15 := R8
 68 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: MOVE      R13 R4       ; R13 := R4
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: MOVE      R15 R6       ; R15 := R6
 75 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 2         ; R2 := 2.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 3         ; R2 := 3.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 4         ; R2 := 4.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 4         ; R2 := 4.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 5         ; R2 := 5.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 7         ; R2 := 7.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 9         ; R2 := 9.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 136
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
  8 [-]: TEST      R4 1         ; if R4 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: LOADK     R8 3         ; R8 := 3.000000
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 20 [-]: RETURN    R5 0         ; return R5,...
 21 [-]: JMP       31           ; PC := 31
 22 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: LOADK     R8 3         ; R8 := 3.000000
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 30 [-]: RETURN    R5 0         ; return R5,...
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       4
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 72
 44 [-]: JMP       72           ; PC := 72
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShieldRegenAbilityAugment1Name"
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
 71 [-]: JMP       100          ; PC := 100
 72 [-]: EQ        0 R6 K25     ; if R6 ~= 4.000000 then PC := 100
 73 [-]: JMP       100          ; PC := 100
 74 [-]: GETGLOBAL R7 K0        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 77 [-]: TEST      R7 0         ; if not R7 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R7 U2        ; R7 := U2
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: MOVE      R9 R6        ; R9 := R6
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: SETUPVAL  R7 U3        ; U82 := R3
 84 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 85 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 88 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Suits/ShieldRegenAbilityAugment1PvPName"
 89 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 92 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 95 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_DELAY"
 96 [-]: GETUPVAL  R10 U3       ; R10 := U3
 97 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 98 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 25
 10 [-]: JMP       25           ; PC := 25
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
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SETUPVAL  R0 U4        ; U82 := R4
 25 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 33 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 42 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 60 [-]: SETTABLE  R3 K12 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 68 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       19           ; PC := 19
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R3 K4 R4     ; R3["SHIELD_DELAY"] := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 231
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
; Defined at line: 237
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x32316a21]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7c09e541]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 16 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 26 [-]: SETUPVAL  R5 U3        ; U82 := R3
 27 [-]: SETUPVAL  R4 U2        ; U82 := R2
 28 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x80846b00]
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: LOADBOOL  R9 0 0       ; R9 := false
 33 [-]: LOADBOOL  R10 1 0      ; R10 := true
 34 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R3 R4 K7     ; R3 := R4[1.000000]
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xf2deaf69]
 47 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x48d05257]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd4f67d6e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xbebad19f]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LT        0 R4 K5      ; if R4 >= 20.000000 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x1ac1655c]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd29b845d]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LT        0 R4 K8      ; if R4 >= 0.600000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x1ac1655c]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd29b845d]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LT        0 K9 R4      ; if 0.800000 >= R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: GETGLOBAL R6 K10       ; R6 := gLotusAvatarType
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xfa9e477f]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xe11a16c7]
 43 [-]: LOADK     R8 15        ; R8 := 15.000000
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SUB       R7 K13 R4    ; R7 := 1.000000 - R4
 49 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x35844cf2]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5e651723]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x1ac1655c]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K7        ; R7 := "SHIELD_REGEN_PVP_ONE"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x44270997]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0xeade8050]
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: LOADK     R11 118      ; R11 := 118.000000
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: MOVE      R13 R7       ; R13 := R7
 48 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 49 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 50 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x608bc054]
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: SETTABLE  R8 K14 R1    ; R8["instigator"] := R1
 53 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 56 [-]: SETTABLE  R8 K15 R9    ; R8["affected"] := R9
 57 [-]: SETTABLE  R8 K16 K17   ; R8["buffType"] := 0.000000
 58 [-]: SETTABLE  R8 K18 K19   ; R8["isDebuff"] := true
 59 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0x0688a24b]
 60 [-]: GETUPVAL  R11 U2       ; R11 := U2
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: SETTABLE  R8 K20 R9    ; R8["abilityType"] := R9
 63 [-]: SETTABLE  R8 K22 K23   ; R8["augmentType"] := 4.000000
 64 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x37e45fb5]
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: LOADBOOL  R12 1 0      ; R12 := true
 67 [-]: LOADBOOL  R13 1 0      ; R13 := true
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x388577d5]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 72 [-]: GETGLOBAL R11 K26      ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["removeableDebuffs"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R10 K26      ; R10 := _T
 78 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 79 [-]: SETTABLE  R10 K27 R11  ; R10["removeableDebuffs"] := R11
 80 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 81 [-]: GETGLOBAL R11 K26      ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["removeableDebuffs"]
 83 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R10 K26      ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["removeableDebuffs"]
 89 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 90 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 91 [-]: GETGLOBAL R10 K26      ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["removeableDebuffs"]
 93 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 94 [-]: SETTABLE  R10 K28 K29  ; R10["shieldRegenAugmentPvPOne"] := false
 95 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 1        ; if R10 then PC := 125
 99 [-]: JMP       125          ; PC := 125
100 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x2047cfe7]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 125
103 [-]: JMP       125          ; PC := 125
104 [-]: SELF      R10 R5 K31   ; R11 := R5; R10 := R5[0xb1dbf2c1]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: SELF      R10 R5 K32   ; R11 := R5; R10 := R5[0xf456c2d7]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: SELF      R11 R5 K33   ; R12 := R5; R11 := R5[0xb87f958d]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R10 K26      ; R10 := _T
115 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["removeableDebuffs"]
116 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
117 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["shieldRegenAugmentPvPOne"]
118 [-]: TEST      R10 0        ; if not R10 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R10 K34      ; R10 := 0xcbd666e1
122 [-]: LOADK     R11 0        ; R11 := 0.000000
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: JMP       95           ; PC := 95
125 [-]: GETGLOBAL R10 K26      ; R10 := _T
126 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["removeableDebuffs"]
127 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
128 [-]: SETTABLE  R10 K28 K35  ; R10["shieldRegenAugmentPvPOne"] := nil
129 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
130 [-]: MOVE      R11 R0       ; R11 := R0
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 1        ; if R10 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: SELF      R10 R4 K36   ; R11 := R4; R10 := R4[0x2722b5c3]
135 [-]: MOVE      R12 R6       ; R12 := R6
136 [-]: LOADK     R13 118      ; R13 := 118.000000
137 [-]: LOADK     R14 0        ; R14 := 0.000000
138 [-]: MOVE      R15 R7       ; R15 := R7
139 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
140 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
141 [-]: MOVE      R11 R2       ; R11 := R2
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2[0xbb610e5b]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: SETTABLE  R8 K14 R10   ; R8["instigator"] := R10
148 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x37e45fb5]
149 [-]: MOVE      R12 R8       ; R12 := R8
150 [-]: LOADBOOL  R13 1 0      ; R13 := true
151 [-]: LOADBOOL  R14 1 0      ; R14 := true
152 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
153 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 349
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SETUPVAL  R9 U6        ; U82 := R6
  8 [-]: SETUPVAL  R8 U5        ; U82 := R5
  9 [-]: SETUPVAL  R7 U4        ; U82 := R4
 10 [-]: SETUPVAL  R6 U3        ; U82 := R3
 11 [-]: SETUPVAL  R5 U2        ; U82 := R2
 12 [-]: SETUPVAL  R4 U1        ; U82 := R1
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 22
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: TEST      R6 0         ; if not R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R7 U8        ; R7 := U8
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETUPVAL  R7 U10       ; R7 := U10
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SETUPVAL  R7 U9        ; U82 := R9
 34 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: EQ        0 R5 K5      ; if R5 ~= 4.000000 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R7 U8        ; R7 := U8
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: GETUPVAL  R7 U10       ; R7 := U10
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SETUPVAL  R7 U11       ; U82 := R11
 47 [-]: GETUPVAL  R7 U12       ; R7 := U12
 48 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x32316a21]
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: TEST      R7 0         ; if not R7 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xc69299ed]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: LT        0 R7 K4      ; if R7 >= 1.000000 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x020d4331]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x553549e8]
 59 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0xeea7f8c4]
 60 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 61 [-]: CALL      R7 0 1       ; R7(R8,...)
 62 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 63 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xbc4ebb44]
 64 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 65 [-]: LOADK     R12 K14      ; R12 := "PolarizeCast"
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: GETUPVAL  R10 U13      ; R10 := U13
 69 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 70 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 73 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x68b88e58]
 74 [-]: LOADBOOL  R9 1 0       ; R9 := true
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETUPVAL  R7 U14       ; R7 := U14
 77 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x5c445da6]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: GETGLOBAL R9 K19       ; R9 := 0x0ed8b456
 80 [-]: LOADK     R10 K20      ; R10 := "StartPull"
 81 [-]: LOADBOOL  R11 0 0      ; R11 := false
 82 [-]: LOADK     R12 2        ; R12 := 2.000000
 83 [-]: LOADK     R13 1        ; R13 := 1.000000
 84 [-]: LOADBOOL  R14 0 0      ; R14 := false
 85 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 86 [-]: GETGLOBAL R7 K22       ; R7 := 0x89326c93
 87 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x05909209]
 88 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xbc4ebb44]
 89 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 90 [-]: LOADK     R12 K24      ; R12 := "PolarizeCastBurst"
 91 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x003c792f]
 94 [-]: GETUPVAL  R12 U13      ; R12 := U13
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 99 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x68b88e58]
100 [-]: LOADBOOL  R9 0 0       ; R9 := false
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: TEST      R6 0         ; if not R6 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
105 [-]: GETGLOBAL R9 K26       ; R9 := 0x606b24ab
106 [-]: GETUPVAL  R10 U13      ; R10 := U13
107 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
108 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
111 [-]: GETUPVAL  R7 U12       ; R7 := U12
112 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x32316a21]
113 [-]: CALL      R7 1 2       ; R7 := R7()
114 [-]: TEST      R7 0         ; if not R7 then PC := 177
115 [-]: JMP       177          ; PC := 177
116 [-]: GETGLOBAL R7 K27       ; R7 := 0x7b998233
117 [-]: MOVE      R8 R2        ; R8 := R2
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 0         ; if not R7 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
122 [-]: LOADK     R8 0         ; R8 := 0.000000
123 [-]: CALL      R7 2 1       ; R7(R8)
124 [-]: JMP       175          ; PC := 175
125 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x47901f07]
126 [-]: GETGLOBAL R9 K29       ; R9 := 0x4f468d45
127 [-]: GETGLOBAL R10 K30      ; R10 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
129 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
130 [-]: MOVE      R13 R1       ; R13 := R1
131 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
132 [-]: GETGLOBAL R7 K22       ; R7 := 0x89326c93
133 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x18d05d30]
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 0         ; if not R7 then PC := 175
136 [-]: JMP       175          ; PC := 175
137 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0x1ac1655c]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2[0x1ac1655c]
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xf456c2d7]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: SELF      R10 R7 K33   ; R11 := R7; R10 := R7[0xf456c2d7]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: LT        0 R10 K34    ; if R10 >= 300.000000 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: GETUPVAL  R11 U4       ; R11 := U4
148 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x838305de]
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: ADD       R12 R10 R11  ; R12 := R10 + R11
151 [-]: LT        0 K34 R12    ; if 300.000000 >= R12 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: SUB       R11 K34 R10  ; R11 := 300.000000 - R10
154 [-]: SELF      R12 R7 K36   ; R13 := R7; R12 := R7[0x57369b8b]
155 [-]: ADD       R14 R10 R11  ; R14 := R10 + R11
156 [-]: LOADBOOL  R15 1 0      ; R15 := true
157 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
158 [-]: SELF      R12 R8 K36   ; R13 := R8; R12 := R8[0x57369b8b]
159 [-]: GETUPVAL  R14 U4       ; R14 := U4
160 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x838305de]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: SUB       R14 R9 R14   ; R14 := R9 - R14
163 [-]: CALL      R12 3 1      ; R12(R13,R14)
164 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: EQ        0 R5 K5      ; if R5 ~= 4.000000 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: SETUPVAL  R1 U15       ; U82 := R15
169 [-]: SELF      R12 R2 K37   ; R13 := R2; R12 := R2[0xd5f7912b]
170 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
171 [-]: LOADK     R15 K38      ; R15 := "AugmentPvPOne"
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: LOADBOOL  R15 0 0      ; R15 := false
174 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
175 [-]: RETURN    R0 1         ; return 
176 [-]: JMP       716          ; PC := 716
177 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0[0x0d0482e0]
178 [-]: CALL      R12 2 1      ; R12(R13)
179 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0[0x79f6af86]
180 [-]: LOADBOOL  R14 1 0      ; R14 := true
181 [-]: CALL      R12 3 1      ; R12(R13,R14)
182 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0xf6ebd926]
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: NEWTABLE  R13 0 0      ; R13 := {}
185 [-]: GETGLOBAL R14 K42      ; R14 := 0x6687f6e0
186 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0xcde10c4a]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: LOADK     R15 0        ; R15 := 0.250000
189 [-]: LOADK     R16 0        ; R16 := 0.000000
190 [-]: GETGLOBAL R17 K21      ; R17 := 0x34291f5c
191 [-]: GETTABLE  R17 R17 K44  ; R17 := R17[0x35c16153]
192 [-]: CALL      R17 1 2      ; R17 := R17()
193 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17[0x86cd00cb]
194 [-]: MOVE      R20 R1       ; R20 := R1
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17[0xf4dc3420]
197 [-]: MOVE      R20 R0       ; R20 := R0
198 [-]: CALL      R18 3 1      ; R18(R19,R20)
199 [-]: GETUPVAL  R18 U16      ; R18 := U16
200 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1[0x388577d5]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: LOADNIL   R20 R20      ; R20 := nil
203 [-]: GETGLOBAL R21 K27      ; R21 := 0x7b998233
204 [-]: GETGLOBAL R22 K48      ; R22 := _T
205 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["shieldRegen"]
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: TEST      R21 0        ; if not R21 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: GETGLOBAL R21 K48      ; R21 := _T
210 [-]: NEWTABLE  R22 0 0      ; R22 := {}
211 [-]: SETTABLE  R21 K49 R22  ; R21["shieldRegen"] := R22
212 [-]: GETGLOBAL R21 K27      ; R21 := 0x7b998233
213 [-]: GETGLOBAL R22 K48      ; R22 := _T
214 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["shieldRegen"]
215 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: TEST      R21 0        ; if not R21 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETGLOBAL R21 K48      ; R21 := _T
220 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["shieldRegen"]
221 [-]: NEWTABLE  R22 0 0      ; R22 := {}
222 [-]: SETTABLE  R21 R19 R22  ; R21[R19] := R22
223 [-]: GETGLOBAL R21 K48      ; R21 := _T
224 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["shieldRegen"]
225 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
226 [-]: GETGLOBAL R22 K22      ; R22 := 0x89326c93
227 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0x05909209]
228 [-]: GETGLOBAL R24 K51      ; R24 := 0x0c21593a
229 [-]: SELF      R25 R1 K25   ; R26 := R1; R25 := R1[0x003c792f]
230 [-]: GETGLOBAL R27 K13      ; R27 := 0x0469f296
231 [-]: LOADK     R28 K52      ; R28 := "GAME_L1_WEAPON1"
232 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
233 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
234 [-]: GETGLOBAL R26 K16      ; R26 := ZERO_ROTATION
235 [-]: MOVE      R27 R0       ; R27 := R0
236 [-]: MOVE      R28 R1       ; R28 := R1
237 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
238 [-]: SETTABLE  R21 K50 R22  ; R21["effect"] := R22
239 [-]: GETGLOBAL R21 K48      ; R21 := _T
240 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["shieldRegen"]
241 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
242 [-]: GETTABLE  R20 R21 K50  ; R20 := R21["effect"]
243 [-]: LOADNIL   R21 R21      ; R21 := nil
244 [-]: GETGLOBAL R22 K13      ; R22 := 0x0469f296
245 [-]: LOADK     R23 K53      ; R23 := "AugmentDisable"
246 [-]: CALL      R22 2 2      ; R22 := R22(R23)
247 [-]: GETUPVAL  R23 U3       ; R23 := U3
248 [-]: LT        0 K2 R23     ; if 0.000000 >= R23 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: GETGLOBAL R23 K48      ; R23 := _T
251 [-]: GETTABLE  R23 R23 K54  ; R23 := R23[0xcc4ac7a6]
252 [-]: MOVE      R24 R14      ; R24 := R14
253 [-]: MOVE      R25 R1       ; R25 := R1
254 [-]: GETUPVAL  R26 U3       ; R26 := U3
255 [-]: LOADK     R27 0        ; R27 := 0.000000
256 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
257 [-]: GETUPVAL  R23 U3       ; R23 := U3
258 [-]: LT        0 K2 R23     ; if 0.000000 >= R23 then PC := 705
259 [-]: JMP       705          ; PC := 705
260 [-]: GETGLOBAL R23 K27      ; R23 := 0x7b998233
261 [-]: MOVE      R24 R20      ; R24 := R20
262 [-]: CALL      R23 2 2      ; R23 := R23(R24)
263 [-]: TEST      R23 1        ; if R23 then PC := 277
264 [-]: JMP       277          ; PC := 277
265 [-]: SELF      R23 R20 K55  ; R24 := R20; R23 := R20[0x2d9ba74f]
266 [-]: GETUPVAL  R25 U1       ; R25 := U1
267 [-]: DIV       R25 R25 K56  ; R25 := R25 / 5.000000
268 [-]: CALL      R23 3 1      ; R23(R24,R25)
269 [-]: SELF      R23 R20 K57  ; R24 := R20; R23 := R20[0x986d2ab8]
270 [-]: GETUPVAL  R25 U17      ; R25 := U17
271 [-]: GETGLOBAL R26 K58      ; R26 := 0x5bced4c4
272 [-]: GETTABLE  R26 R26 K59  ; R26 := R26[0xac1b386a]
273 [-]: LOADK     R27 1        ; R27 := 1.000000
274 [-]: GETUPVAL  R28 U3       ; R28 := U3
275 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
276 [-]: CALL      R23 0 1      ; R23(R24,...)
277 [-]: LE        0 R16 K2     ; if R16 > 0.000000 then PC := 686
278 [-]: JMP       686          ; PC := 686
279 [-]: GETUPVAL  R23 U4       ; R23 := U4
280 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x838305de]
281 [-]: CALL      R23 2 2      ; R23 := R23(R24)
282 [-]: GETGLOBAL R24 K22      ; R24 := 0x89326c93
283 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24[0xfb669000]
284 [-]: GETGLOBAL R26 K61      ; R26 := gLotusAvatarType
285 [-]: MOVE      R27 R12      ; R27 := R12
286 [-]: LOADK     R28 0        ; R28 := 0.000000
287 [-]: GETUPVAL  R29 U1       ; R29 := U1
288 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
289 [-]: GETGLOBAL R25 K27      ; R25 := 0x7b998233
290 [-]: MOVE      R26 R24      ; R26 := R24
291 [-]: CALL      R25 2 2      ; R25 := R25(R26)
292 [-]: TEST      R25 1        ; if R25 then PC := 685
293 [-]: JMP       685          ; PC := 685
294 [-]: LEN       R25 R24      ; R25 := # R24
295 [-]: LT        0 K2 R25     ; if 0.000000 >= R25 then PC := 685
296 [-]: JMP       685          ; PC := 685
297 [-]: GETGLOBAL R25 K62      ; R25 := 0xc8802016
298 [-]: MOVE      R26 R24      ; R26 := R24
299 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
300 [-]: JMP       683          ; PC := 683
301 [-]: GETGLOBAL R30 K27      ; R30 := 0x7b998233
302 [-]: MOVE      R31 R29      ; R31 := R29
303 [-]: CALL      R30 2 2      ; R30 := R30(R31)
304 [-]: TEST      R30 1        ; if R30 then PC := 683
305 [-]: JMP       683          ; PC := 683
306 [-]: SELF      R30 R29 K47  ; R31 := R29; R30 := R29[0x388577d5]
307 [-]: CALL      R30 2 2      ; R30 := R30(R31)
308 [-]: GETTABLE  R30 R13 R30  ; R30 := R13[R30]
309 [-]: EQ        0 R30 K63    ; if R30 ~= nil then PC := 683
310 [-]: JMP       683          ; PC := 683
311 [-]: SELF      R30 R29 K47  ; R31 := R29; R30 := R29[0x388577d5]
312 [-]: CALL      R30 2 2      ; R30 := R30(R31)
313 [-]: SETTABLE  R13 R30 R29  ; R13[R30] := R29
314 [-]: SELF      R30 R29 K64  ; R31 := R29; R30 := R29[0xc4dff581]
315 [-]: LOADK     R32 0        ; R32 := 0.000000
316 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
317 [-]: TEST      R30 0        ; if not R30 then PC := 327
318 [-]: JMP       327          ; PC := 327
319 [-]: SELF      R30 R1 K65   ; R31 := R1; R30 := R1[0xa5e492d4]
320 [-]: CALL      R30 2 2      ; R30 := R30(R31)
321 [-]: TEST      R30 0        ; if not R30 then PC := 683
322 [-]: JMP       683          ; PC := 683
323 [-]: SELF      R30 R29 K66  ; R31 := R29; R30 := R29[0x0dd961c5]
324 [-]: MOVE      R32 R1       ; R32 := R1
325 [-]: CALL      R30 3 1      ; R30(R31,R32)
326 [-]: JMP       683          ; PC := 683
327 [-]: SELF      R30 R29 K32  ; R31 := R29; R30 := R29[0x1ac1655c]
328 [-]: CALL      R30 2 2      ; R30 := R30(R31)
329 [-]: SELF      R31 R30 K67  ; R32 := R30; R31 := R30[0x73901acf]
330 [-]: CALL      R31 2 2      ; R31 := R31(R32)
331 [-]: TEST      R31 1        ; if R31 then PC := 683
332 [-]: JMP       683          ; PC := 683
333 [-]: SELF      R31 R1 K68   ; R32 := R1; R31 := R1[0xee0bc178]
334 [-]: MOVE      R33 R29      ; R33 := R29
335 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
336 [-]: TEST      R31 1        ; if R31 then PC := 642
337 [-]: JMP       642          ; PC := 642
338 [-]: LOADK     R31 0        ; R31 := 0.000000
339 [-]: SELF      R32 R30 K69  ; R33 := R30; R32 := R30[0xb87f958d]
340 [-]: CALL      R32 2 2      ; R32 := R32(R33)
341 [-]: LT        0 K2 R32     ; if 0.000000 >= R32 then PC := 364
342 [-]: JMP       364          ; PC := 364
343 [-]: SELF      R32 R30 K33  ; R33 := R30; R32 := R30[0xf456c2d7]
344 [-]: CALL      R32 2 2      ; R32 := R32(R33)
345 [-]: LT        0 K2 R32     ; if 0.000000 >= R32 then PC := 402
346 [-]: JMP       402          ; PC := 402
347 [-]: GETUPVAL  R33 U4       ; R33 := U4
348 [-]: SELF      R33 R33 K70  ; R34 := R33; R33 := R33[0x111f713c]
349 [-]: CALL      R33 2 2      ; R33 := R33(R34)
350 [-]: MOVE      R31 R33      ; R31 := R33
351 [-]: LT        0 R32 R23    ; if R32 >= R23 then PC := 355
352 [-]: JMP       355          ; PC := 355
353 [-]: MUL       R33 R31 R32  ; R33 := R31 * R32
354 [-]: DIV       R31 R33 R23  ; R31 := R33 / R23
355 [-]: SELF      R33 R17 K71  ; R34 := R17; R33 := R17[0x1586e35e]
356 [-]: LOADK     R35 17       ; R35 := 17.000000
357 [-]: LOADK     R36 0        ; R36 := 0.000000
358 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
359 [-]: SELF      R33 R17 K71  ; R34 := R17; R33 := R17[0x1586e35e]
360 [-]: LOADK     R35 16       ; R35 := 16.000000
361 [-]: LOADK     R36 1        ; R36 := 1.000000
362 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
363 [-]: JMP       402          ; PC := 402
364 [-]: SELF      R33 R30 K72  ; R34 := R30; R33 := R30[0x76aa1e1b]
365 [-]: CALL      R33 2 2      ; R33 := R33(R34)
366 [-]: LT        0 K2 R33     ; if 0.000000 >= R33 then PC := 402
367 [-]: JMP       402          ; PC := 402
368 [-]: DIV       R34 R23 R33  ; R34 := R23 / R33
369 [-]: GETUPVAL  R35 U4       ; R35 := U4
370 [-]: SELF      R35 R35 K70  ; R36 := R35; R35 := R35[0x111f713c]
371 [-]: CALL      R35 2 2      ; R35 := R35(R36)
372 [-]: MOVE      R31 R35      ; R31 := R35
373 [-]: LT        0 R33 R23    ; if R33 >= R23 then PC := 378
374 [-]: JMP       378          ; PC := 378
375 [-]: MUL       R35 R31 R33  ; R35 := R31 * R33
376 [-]: DIV       R31 R35 R23  ; R31 := R35 / R23
377 [-]: LOADK     R23 1        ; R23 := 1.000000
378 [-]: SELF      R35 R17 K71  ; R36 := R17; R35 := R17[0x1586e35e]
379 [-]: LOADK     R37 16       ; R37 := 16.000000
380 [-]: LOADK     R38 0        ; R38 := 0.000000
381 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
382 [-]: SELF      R35 R17 K71  ; R36 := R17; R35 := R17[0x1586e35e]
383 [-]: LOADK     R37 17       ; R37 := 17.000000
384 [-]: LOADK     R38 1        ; R38 := 1.000000
385 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
386 [-]: GETGLOBAL R35 K22      ; R35 := 0x89326c93
387 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35[0x18d05d30]
388 [-]: CALL      R35 2 2      ; R35 := R35(R36)
389 [-]: TEST      R35 0        ; if not R35 then PC := 402
390 [-]: JMP       402          ; PC := 402
391 [-]: SELF      R35 R29 K73  ; R36 := R29; R35 := R29[0xde321e6f]
392 [-]: CALL      R35 2 2      ; R35 := R35(R36)
393 [-]: SELF      R35 R35 K74  ; R36 := R35; R35 := R35[0x5e6704ff]
394 [-]: LOADK     R37 15       ; R37 := 15.000000
395 [-]: LOADK     R38 1        ; R38 := 1.000000
396 [-]: GETGLOBAL R39 K58      ; R39 := 0x5bced4c4
397 [-]: GETTABLE  R39 R39 K76  ; R39 := R39[0xb62ecfe0]
398 [-]: LOADK     R40 0        ; R40 := 0.000000
399 [-]: SUB       R41 K4 R34   ; R41 := 1.000000 - R34
400 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
401 [-]: CALL      R35 0 1      ; R35(R36,...)
402 [-]: LT        0 K2 R31     ; if 0.000000 >= R31 then PC := 592
403 [-]: JMP       592          ; PC := 592
404 [-]: SELF      R35 R29 K11  ; R36 := R29; R35 := R29[0x47901f07]
405 [-]: GETGLOBAL R37 K29      ; R37 := 0x4f468d45
406 [-]: GETGLOBAL R38 K30      ; R38 := EMPTY_SYMBOL
407 [-]: GETGLOBAL R39 K15      ; R39 := ZERO_VECTOR
408 [-]: GETGLOBAL R40 K16      ; R40 := ZERO_ROTATION
409 [-]: MOVE      R41 R1       ; R41 := R1
410 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
411 [-]: GETGLOBAL R35 K22      ; R35 := 0x89326c93
412 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35[0x18d05d30]
413 [-]: CALL      R35 2 2      ; R35 := R35(R36)
414 [-]: TEST      R35 0        ; if not R35 then PC := 468
415 [-]: JMP       468          ; PC := 468
416 [-]: GETGLOBAL R35 K21      ; R35 := 0x34291f5c
417 [-]: GETTABLE  R35 R35 K77  ; R35 := R35[0x7258f36f]
418 [-]: MOVE      R36 R31      ; R36 := R31
419 [-]: CALL      R35 2 2      ; R35 := R35(R36)
420 [-]: SELF      R36 R35 K78  ; R37 := R35; R36 := R35[0xe4c4dc01]
421 [-]: GETUPVAL  R38 U4       ; R38 := U4
422 [-]: CALL      R36 3 1      ; R36(R37,R38)
423 [-]: SELF      R36 R17 K79  ; R37 := R17; R36 := R17[0xf326045f]
424 [-]: MOVE      R38 R35      ; R38 := R35
425 [-]: CALL      R36 3 1      ; R36(R37,R38)
426 [-]: SELF      R36 R29 K80  ; R37 := R29; R36 := R29[0x479483bb]
427 [-]: MOVE      R38 R17      ; R38 := R17
428 [-]: CALL      R36 3 1      ; R36(R37,R38)
429 [-]: SELF      R36 R35 K81  ; R37 := R35; R36 := R35[0x133d78e8]
430 [-]: LOADK     R38 1        ; R38 := 1.000000
431 [-]: GETUPVAL  R39 U5       ; R39 := U5
432 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
433 [-]: GETGLOBAL R36 K21      ; R36 := 0x34291f5c
434 [-]: GETTABLE  R36 R36 K82  ; R36 := R36[0x5cb2adf8]
435 [-]: CALL      R36 1 2      ; R36 := R36()
436 [-]: SELF      R37 R36 K45  ; R38 := R36; R37 := R36[0x86cd00cb]
437 [-]: MOVE      R39 R1       ; R39 := R1
438 [-]: CALL      R37 3 1      ; R37(R38,R39)
439 [-]: SELF      R37 R36 K83  ; R38 := R36; R37 := R36[0x618938f0]
440 [-]: SELF      R39 R29 K41  ; R40 := R29; R39 := R29[0xf6ebd926]
441 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
442 [-]: CALL      R37 0 1      ; R37(R38,...)
443 [-]: SELF      R37 R36 K79  ; R38 := R36; R37 := R36[0xf326045f]
444 [-]: MOVE      R39 R35      ; R39 := R35
445 [-]: CALL      R37 3 1      ; R37(R38,R39)
446 [-]: GETUPVAL  R37 U1       ; R37 := U1
447 [-]: DIV       R37 R37 K85  ; R37 := R37 / 2.000000
448 [-]: SETTABLE  R36 K84 R37  ; R36["radius"] := R37
449 [-]: SELF      R37 R36 K86  ; R38 := R36; R37 := R36[0xcdb40c41]
450 [-]: LOADK     R39 500      ; R39 := 500.000000
451 [-]: CALL      R37 3 1      ; R37(R38,R39)
452 [-]: SELF      R37 R36 K71  ; R38 := R36; R37 := R36[0x1586e35e]
453 [-]: LOADK     R39 10       ; R39 := 10.000000
454 [-]: LOADK     R40 1        ; R40 := 1.000000
455 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
456 [-]: SETTABLE  R36 K87 R29  ; R36["ignoreEntity"] := R29
457 [-]: SELF      R37 R36 K46  ; R38 := R36; R37 := R36[0xf4dc3420]
458 [-]: MOVE      R39 R0       ; R39 := R0
459 [-]: CALL      R37 3 1      ; R37(R38,R39)
460 [-]: SETTABLE  R36 K88 K89  ; R36["checkForCover"] := true
461 [-]: SETTABLE  R36 K90 K91  ; R36["staticCoverOnly"] := false
462 [-]: SETTABLE  R36 K92 K4   ; R36["fallOff"] := 1.000000
463 [-]: SETTABLE  R36 K93 K89  ; R36["hostAuthoritative"] := true
464 [-]: GETGLOBAL R37 K22      ; R37 := 0x89326c93
465 [-]: SELF      R37 R37 K94  ; R38 := R37; R37 := R37[0x97dcff30]
466 [-]: MOVE      R39 R36      ; R39 := R36
467 [-]: CALL      R37 3 1      ; R37(R38,R39)
468 [-]: GETGLOBAL R37 K58      ; R37 := 0x5bced4c4
469 [-]: GETTABLE  R37 R37 K59  ; R37 := R37[0xac1b386a]
470 [-]: MOVE      R38 R18      ; R38 := R18
471 [-]: GETGLOBAL R39 K95      ; R39 := 0x55730e1a
472 [-]: LOADK     R40 1        ; R40 := 1.000000
473 [-]: LOADK     R41 2        ; R41 := 2.000000
474 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
475 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
476 [-]: EQ        0 R21 K63    ; if R21 ~= nil then PC := 507
477 [-]: JMP       507          ; PC := 507
478 [-]: GETGLOBAL R38 K22      ; R38 := 0x89326c93
479 [-]: SELF      R38 R38 K60  ; R39 := R38; R38 := R38[0xfb669000]
480 [-]: GETGLOBAL R40 K96      ; R40 := 0x6d8d29e7
481 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
482 [-]: MOVE      R21 R38      ; R21 := R38
483 [-]: EQ        0 R21 K63    ; if R21 ~= nil then PC := 488
484 [-]: JMP       488          ; PC := 488
485 [-]: NEWTABLE  R38 0 0      ; R38 := {}
486 [-]: MOVE      R21 R38      ; R21 := R38
487 [-]: JMP       507          ; PC := 507
488 [-]: LEN       R38 R21      ; R38 := # R21
489 [-]: LOADK     R39 1        ; R39 := 1.000000
490 [-]: LOADK     R40 -1       ; R40 := -1.000000
491 [-]: FORPREP   R38 506      ; R38 -= R40; PC := 506
492 [-]: GETTABLE  R42 R21 R41  ; R42 := R21[R41]
493 [-]: SELF      R43 R42 K97  ; R44 := R42; R43 := R42[0x1fc4da58]
494 [-]: CALL      R43 2 2      ; R43 := R43(R44)
495 [-]: TEST      R43 1        ; if R43 then PC := 501
496 [-]: JMP       501          ; PC := 501
497 [-]: SELF      R43 R42 K98  ; R44 := R42; R43 := R42[0xcd73323e]
498 [-]: CALL      R43 2 2      ; R43 := R43(R44)
499 [-]: EQ        1 R43 R1     ; if R43 == R1 then PC := 506
500 [-]: JMP       506          ; PC := 506
501 [-]: GETGLOBAL R43 K99      ; R43 := 0x33bdd652
502 [-]: GETTABLE  R43 R43 K100 ; R43 := R43[0x9c1f3b5a]
503 [-]: MOVE      R44 R21      ; R44 := R21
504 [-]: MOVE      R45 R41      ; R45 := R41
505 [-]: CALL      R43 3 1      ; R43(R44,R45)
506 [-]: FORLOOP   R38 492      ; R38 += R40; if R38 <= R39 then begin PC := 492; R41 := R38 end
507 [-]: GETGLOBAL R43 K58      ; R43 := 0x5bced4c4
508 [-]: GETTABLE  R43 R43 K59  ; R43 := R43[0xac1b386a]
509 [-]: LEN       R44 R21      ; R44 := # R21
510 [-]: ADD       R44 R44 R37  ; R44 := R44 + R37
511 [-]: GETUPVAL  R45 U16      ; R45 := U16
512 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
513 [-]: LEN       R45 R21      ; R45 := # R21
514 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
515 [-]: LT        0 K2 R43     ; if 0.000000 >= R43 then PC := 535
516 [-]: JMP       535          ; PC := 535
517 [-]: MOVE      R44 R43      ; R44 := R43
518 [-]: LOADK     R45 1        ; R45 := 1.000000
519 [-]: LOADK     R46 -1       ; R46 := -1.000000
520 [-]: FORPREP   R44 534      ; R44 -= R46; PC := 534
521 [-]: GETTABLE  R48 R21 R47  ; R48 := R21[R47]
522 [-]: GETGLOBAL R49 K27      ; R49 := 0x7b998233
523 [-]: MOVE      R50 R48      ; R50 := R48
524 [-]: CALL      R49 2 2      ; R49 := R49(R50)
525 [-]: TEST      R49 1        ; if R49 then PC := 529
526 [-]: JMP       529          ; PC := 529
527 [-]: SELF      R49 R48 K101 ; R50 := R48; R49 := R48[0xa2880940]
528 [-]: CALL      R49 2 1      ; R49(R50)
529 [-]: GETGLOBAL R49 K99      ; R49 := 0x33bdd652
530 [-]: GETTABLE  R49 R49 K100 ; R49 := R49[0x9c1f3b5a]
531 [-]: MOVE      R50 R21      ; R50 := R21
532 [-]: MOVE      R51 R47      ; R51 := R47
533 [-]: CALL      R49 3 1      ; R49(R50,R51)
534 [-]: FORLOOP   R44 521      ; R44 += R46; if R44 <= R45 then begin PC := 521; R47 := R44 end
535 [-]: LOADK     R49 1        ; R49 := 1.000000
536 [-]: MOVE      R50 R37      ; R50 := R37
537 [-]: LOADK     R51 1        ; R51 := 1.000000
538 [-]: FORPREP   R49 591      ; R49 -= R51; PC := 591
539 [-]: GETGLOBAL R53 K22      ; R53 := 0x89326c93
540 [-]: SELF      R53 R53 K23  ; R54 := R53; R53 := R53[0x05909209]
541 [-]: GETGLOBAL R55 K96      ; R55 := 0x6d8d29e7
542 [-]: SELF      R56 R29 K102 ; R57 := R29; R56 := R29[0xef8e8f7f]
543 [-]: CALL      R56 2 2      ; R56 := R56(R57)
544 [-]: GETGLOBAL R57 K103     ; R57 := 0x00046924
545 [-]: GETGLOBAL R58 K58      ; R58 := 0x5bced4c4
546 [-]: GETTABLE  R58 R58 K104 ; R58 := R58[0x3630e649]
547 [-]: LOADK     R59 0        ; R59 := 0.000000
548 [-]: LOADK     R60 360      ; R60 := 360.000000
549 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
550 [-]: GETGLOBAL R59 K58      ; R59 := 0x5bced4c4
551 [-]: GETTABLE  R59 R59 K104 ; R59 := R59[0x3630e649]
552 [-]: LOADK     R60 10       ; R60 := 10.000000
553 [-]: LOADK     R61 25       ; R61 := 25.000000
554 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
555 [-]: UNM       R59 R59      ; R59 := ^ R59
556 [-]: LOADK     R60 0        ; R60 := 0.000000
557 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
558 [-]: MOVE      R58 R1       ; R58 := R1
559 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
560 [-]: GETGLOBAL R54 K27      ; R54 := 0x7b998233
561 [-]: MOVE      R55 R53      ; R55 := R53
562 [-]: CALL      R54 2 2      ; R54 := R54(R55)
563 [-]: TEST      R54 1        ; if R54 then PC := 591
564 [-]: JMP       591          ; PC := 591
565 [-]: SELF      R54 R53 K105 ; R55 := R53; R54 := R53[0x263a3cc2]
566 [-]: MOVE      R56 R1       ; R56 := R1
567 [-]: CALL      R54 3 1      ; R54(R55,R56)
568 [-]: SELF      R54 R53 K106 ; R55 := R53; R54 := R53[0xfe447379]
569 [-]: MOVE      R56 R0       ; R56 := R0
570 [-]: CALL      R54 3 1      ; R54(R55,R56)
571 [-]: SELF      R54 R53 K107 ; R55 := R53; R54 := R53[0x89a5a28d]
572 [-]: MOVE      R56 R29      ; R56 := R29
573 [-]: CALL      R54 3 1      ; R54(R55,R56)
574 [-]: SELF      R54 R53 K108 ; R55 := R53; R54 := R53[0xed516f46]
575 [-]: GETUPVAL  R56 U6       ; R56 := U6
576 [-]: SELF      R56 R56 K70  ; R57 := R56; R56 := R56[0x111f713c]
577 [-]: CALL      R56 2 2      ; R56 := R56(R57)
578 [-]: GETUPVAL  R57 U18      ; R57 := U18
579 [-]: MUL       R57 R57 R31  ; R57 := R57 * R31
580 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
581 [-]: CALL      R54 3 1      ; R54(R55,R56)
582 [-]: SELF      R54 R53 K109 ; R55 := R53; R54 := R53[0xaa96e1e6]
583 [-]: GETUPVAL  R56 U6       ; R56 := U6
584 [-]: CALL      R54 3 1      ; R54(R55,R56)
585 [-]: SUB       R18 R18 K4   ; R18 := R18 - 1.000000
586 [-]: GETGLOBAL R54 K99      ; R54 := 0x33bdd652
587 [-]: GETTABLE  R54 R54 K110 ; R54 := R54[0x23d5322f]
588 [-]: MOVE      R55 R21      ; R55 := R21
589 [-]: MOVE      R56 R53      ; R56 := R53
590 [-]: CALL      R54 3 1      ; R54(R55,R56)
591 [-]: FORLOOP   R49 539      ; R49 += R51; if R49 <= R50 then begin PC := 539; R52 := R49 end
592 [-]: TEST      R6 0         ; if not R6 then PC := 683
593 [-]: JMP       683          ; PC := 683
594 [-]: GETGLOBAL R54 K27      ; R54 := 0x7b998233
595 [-]: MOVE      R55 R29      ; R55 := R29
596 [-]: CALL      R54 2 2      ; R54 := R54(R55)
597 [-]: TEST      R54 1        ; if R54 then PC := 683
598 [-]: JMP       683          ; PC := 683
599 [-]: SELF      R54 R29 K111 ; R55 := R29; R54 := R29[0x2047cfe7]
600 [-]: CALL      R54 2 2      ; R54 := R54(R55)
601 [-]: TEST      R54 1        ; if R54 then PC := 683
602 [-]: JMP       683          ; PC := 683
603 [-]: SELF      R54 R29 K64  ; R55 := R29; R54 := R29[0xc4dff581]
604 [-]: LOADK     R56 0        ; R56 := 0.000000
605 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
606 [-]: TEST      R54 1        ; if R54 then PC := 683
607 [-]: JMP       683          ; PC := 683
608 [-]: SELF      R54 R29 K112 ; R55 := R29; R54 := R29[0x444ae2c8]
609 [-]: CALL      R54 2 2      ; R54 := R54(R55)
610 [-]: TEST      R54 1        ; if R54 then PC := 683
611 [-]: JMP       683          ; PC := 683
612 [-]: SELF      R54 R30 K113 ; R55 := R30; R54 := R30[0xf2deaf69]
613 [-]: GETGLOBAL R56 K114     ; R56 := gLotusDamageControllerType
614 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
615 [-]: TEST      R54 0        ; if not R54 then PC := 683
616 [-]: JMP       683          ; PC := 683
617 [-]: SELF      R54 R30 K115 ; R55 := R30; R54 := R30[0xe6c96384]
618 [-]: CALL      R54 2 2      ; R54 := R54(R55)
619 [-]: SELF      R55 R29 K73  ; R56 := R29; R55 := R29[0xde321e6f]
620 [-]: CALL      R55 2 2      ; R55 := R55(R56)
621 [-]: SELF      R55 R55 K116 ; R56 := R55; R55 := R55[0x881b6b90]
622 [-]: LOADK     R57 0        ; R57 := 0.000000
623 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
624 [-]: EQ        1 R54 K56    ; if R54 == 5.000000 then PC := 637
625 [-]: JMP       637          ; PC := 637
626 [-]: EQ        1 R54 K117   ; if R54 == 6.000000 then PC := 637
627 [-]: JMP       637          ; PC := 637
628 [-]: GETGLOBAL R56 K27      ; R56 := 0x7b998233
629 [-]: MOVE      R57 R55      ; R57 := R55
630 [-]: CALL      R56 2 2      ; R56 := R56(R57)
631 [-]: TEST      R56 1        ; if R56 then PC := 683
632 [-]: JMP       683          ; PC := 683
633 [-]: SELF      R56 R55 K118 ; R57 := R55; R56 := R55[0x5419c5ba]
634 [-]: CALL      R56 2 2      ; R56 := R56(R57)
635 [-]: TEST      R56 1        ; if R56 then PC := 683
636 [-]: JMP       683          ; PC := 683
637 [-]: SELF      R56 R29 K37  ; R57 := R29; R56 := R29[0xd5f7912b]
638 [-]: MOVE      R58 R22      ; R58 := R22
639 [-]: LOADBOOL  R59 0 0      ; R59 := false
640 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
641 [-]: JMP       683          ; PC := 683
642 [-]: GETGLOBAL R56 K22      ; R56 := 0x89326c93
643 [-]: SELF      R56 R56 K31  ; R57 := R56; R56 := R56[0x18d05d30]
644 [-]: CALL      R56 2 2      ; R56 := R56(R57)
645 [-]: TEST      R56 0        ; if not R56 then PC := 657
646 [-]: JMP       657          ; PC := 657
647 [-]: SELF      R56 R30 K113 ; R57 := R30; R56 := R30[0xf2deaf69]
648 [-]: GETGLOBAL R58 K114     ; R58 := gLotusDamageControllerType
649 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
650 [-]: TEST      R56 0        ; if not R56 then PC := 657
651 [-]: JMP       657          ; PC := 657
652 [-]: SELF      R56 R30 K119 ; R57 := R30; R56 := R30[0x60bf5f59]
653 [-]: GETUPVAL  R58 U4       ; R58 := U4
654 [-]: SELF      R58 R58 K35  ; R59 := R58; R58 := R58[0x838305de]
655 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
656 [-]: CALL      R56 0 1      ; R56(R57,...)
657 [-]: SELF      R56 R29 K11  ; R57 := R29; R56 := R29[0x47901f07]
658 [-]: GETGLOBAL R58 K120     ; R58 := 0x08c8092d
659 [-]: GETGLOBAL R59 K30      ; R59 := EMPTY_SYMBOL
660 [-]: GETGLOBAL R60 K15      ; R60 := ZERO_VECTOR
661 [-]: GETGLOBAL R61 K16      ; R61 := ZERO_ROTATION
662 [-]: MOVE      R62 R1       ; R62 := R1
663 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
664 [-]: GETGLOBAL R56 K27      ; R56 := 0x7b998233
665 [-]: SELF      R57 R1 K121  ; R58 := R1; R57 := R1[0x5e651723]
666 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
667 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
668 [-]: TEST      R56 0        ; if not R56 then PC := 683
669 [-]: JMP       683          ; PC := 683
670 [-]: GETGLOBAL R56 K27      ; R56 := 0x7b998233
671 [-]: SELF      R57 R29 K121 ; R58 := R29; R57 := R29[0x5e651723]
672 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
673 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
674 [-]: TEST      R56 0        ; if not R56 then PC := 683
675 [-]: JMP       683          ; PC := 683
676 [-]: SELF      R56 R29 K122 ; R57 := R29; R56 := R29[0x7027c544]
677 [-]: GETGLOBAL R58 K123     ; R58 := 0x8ba0ff40
678 [-]: LOADBOOL  R59 1 0      ; R59 := true
679 [-]: LOADK     R60 2        ; R60 := 2.000000
680 [-]: LOADK     R61 1        ; R61 := 1.000000
681 [-]: LOADBOOL  R62 1 0      ; R62 := true
682 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
683 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 301; R27 := R28 end
684 [-]: JMP       301          ; PC := 301
685 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
686 [-]: GETGLOBAL R56 K28      ; R56 := 0xcbd666e1
687 [-]: LOADK     R57 0        ; R57 := 0.000000
688 [-]: CALL      R56 2 1      ; R56(R57)
689 [-]: GETUPVAL  R56 U3       ; R56 := U3
690 [-]: GETGLOBAL R57 K124     ; R57 := 0x67652851
691 [-]: CALL      R57 1 2      ; R57 := R57()
692 [-]: SUB       R56 R56 R57  ; R56 := R56 - R57
693 [-]: SETUPVAL  R56 U3       ; U82 := R3
694 [-]: GETUPVAL  R56 U1       ; R56 := U1
695 [-]: GETGLOBAL R57 K124     ; R57 := 0x67652851
696 [-]: CALL      R57 1 2      ; R57 := R57()
697 [-]: GETUPVAL  R58 U19      ; R58 := U19
698 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
699 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
700 [-]: SETUPVAL  R56 U1       ; U82 := R1
701 [-]: GETGLOBAL R56 K124     ; R56 := 0x67652851
702 [-]: CALL      R56 1 2      ; R56 := R56()
703 [-]: SUB       R16 R16 R56  ; R16 := R16 - R56
704 [-]: JMP       257          ; PC := 257
705 [-]: GETGLOBAL R56 K27      ; R56 := 0x7b998233
706 [-]: MOVE      R57 R20      ; R57 := R20
707 [-]: CALL      R56 2 2      ; R56 := R56(R57)
708 [-]: TEST      R56 1        ; if R56 then PC := 716
709 [-]: JMP       716          ; PC := 716
710 [-]: SELF      R56 R20 K101 ; R57 := R20; R56 := R20[0xa2880940]
711 [-]: CALL      R56 2 1      ; R56(R57)
712 [-]: GETGLOBAL R56 K48      ; R56 := _T
713 [-]: GETTABLE  R56 R56 K49  ; R56 := R56["shieldRegen"]
714 [-]: GETTABLE  R56 R56 R19  ; R56 := R56[R19]
715 [-]: SETTABLE  R56 K50 K63  ; R56["effect"] := nil
716 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x388577d5]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["shieldRegen"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["shieldRegen"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["shieldRegen"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["effect"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["shieldRegen"]
 35 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 36 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["effect"]
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x1db57c6b]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["shieldRegen"]
 41 [-]: SETTABLE  R3 R2 K9     ; R3[R2] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 645
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc4dff581]
  3 [-]: LOADK     R4 8         ; R4 := 8.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5cdc8605]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xb61e5a1a]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xebee1da1]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe6c96384]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        1 R3 K8      ; if R3 == 5.000000 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: EQ        1 R3 K9      ; if R3 == 6.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 27
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x55730e1a
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: LOADK     R7 2         ; R7 := 2.000000
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 33 [-]: TEST      R4 0         ; if not R4 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K12       ; R9 := "SLEEP_START"
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R6 R8        ; R6 := R8
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K13       ; R9 := "SLEEP_LOOP"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R7 R8        ; R7 := R8
 43 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x30eb0cc3]
 44 [-]: LOADK     R10 6        ; R10 := 6.000000
 45 [-]: LOADBOOL  R11 1 0      ; R11 := true
 46 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 47 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x0f89a4d4]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: LOADBOOL  R11 0 0      ; R11 := false
 50 [-]: LOADK     R12 3        ; R12 := 3.000000
 51 [-]: LOADK     R13 3        ; R13 := 3.000000
 52 [-]: LOADBOOL  R14 1 0      ; R14 := true
 53 [-]: MOVE      R15 R5       ; R15 := R5
 54 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K17       ; R9 := "COWGIRL_JAM"
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: LT        0 K18 R1     ; if 0.000000 >= R1 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 97
 66 [-]: JMP       97           ; PC := 97
 67 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x2047cfe7]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 97
 70 [-]: JMP       97           ; PC := 97
 71 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xc4dff581]
 72 [-]: LOADK     R10 0        ; R10 := 0.000000
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: TEST      R8 1         ; if R8 then PC := 97
 75 [-]: JMP       97           ; PC := 97
 76 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
 77 [-]: GETGLOBAL R10 K22      ; R10 := EMPTY_SYMBOL
 78 [-]: LOADBOOL  R11 0 0      ; R11 := false
 79 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 80 [-]: TEST      R8 1         ; if R8 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x0f89a4d4]
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: LOADBOOL  R11 0 0      ; R11 := false
 85 [-]: LOADK     R12 3        ; R12 := 3.000000
 86 [-]: LOADK     R13 2        ; R13 := 2.000000
 87 [-]: LOADBOOL  R14 1 0      ; R14 := true
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 90 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
 91 [-]: LOADK     R9 0         ; R9 := 0.000000
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: GETGLOBAL R8 K24       ; R8 := 0x67652851
 94 [-]: CALL      R8 1 2       ; R8 := R8()
 95 [-]: SUB       R1 R1 R8     ; R1 := R1 - R8
 96 [-]: JMP       60           ; PC := 60
 97 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 149
101 [-]: JMP       149          ; PC := 149
102 [-]: TEST      R4 0         ; if not R4 then PC := 133
103 [-]: JMP       133          ; PC := 133
104 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x30eb0cc3]
105 [-]: LOADK     R10 6        ; R10 := 6.000000
106 [-]: LOADBOOL  R11 0 0      ; R11 := false
107 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
108 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x2047cfe7]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 149
111 [-]: JMP       149          ; PC := 149
112 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
113 [-]: MOVE      R10 R6       ; R10 := R6
114 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
115 [-]: TEST      R8 1         ; if R8 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
118 [-]: MOVE      R10 R7       ; R10 := R7
119 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
120 [-]: TEST      R8 0         ; if not R8 then PC := 149
121 [-]: JMP       149          ; PC := 149
122 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x0f89a4d4]
123 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
124 [-]: LOADK     R11 K25      ; R11 := "SLEEP_END"
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: LOADBOOL  R11 0 0      ; R11 := false
127 [-]: LOADK     R12 3        ; R12 := 3.000000
128 [-]: LOADK     R13 1        ; R13 := 1.000000
129 [-]: LOADBOOL  R14 1 0      ; R14 := true
130 [-]: MOVE      R15 R5       ; R15 := R5
131 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
132 [-]: JMP       149          ; PC := 149
133 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x2047cfe7]
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: TEST      R8 1         ; if R8 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x444ae2c8]
138 [-]: MOVE      R10 R7       ; R10 := R7
139 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
140 [-]: TEST      R8 0         ; if not R8 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x7027c544]
143 [-]: LOADNIL   R10 R10      ; R10 := nil
144 [-]: LOADBOOL  R11 0 0      ; R11 := false
145 [-]: LOADK     R12 3        ; R12 := 3.000000
146 [-]: LOADK     R13 1        ; R13 := 1.000000
147 [-]: LOADBOOL  R14 1 0      ; R14 := true
148 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
149 [-]: RETURN    R0 1         ; return 


