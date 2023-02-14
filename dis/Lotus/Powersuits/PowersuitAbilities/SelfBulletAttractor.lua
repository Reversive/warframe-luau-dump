; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: LOADK     R1 K0        ; R1 := 0.002000
  3 [-]: CONST     R2 50        ; R2 := 50.000000
  4 [-]: CONST     R3 4         ; R3 := 4.000000
  5 [-]: LOADK     R4 K1        ; R4 := 0.000250
  6 [-]: CONST     R5 8         ; R5 := 8.000000
  7 [-]: CONST     R6 5         ; R6 := 5.000000
  8 [-]: CONST     R7 2         ; R7 := 2.000000
  9 [-]: CONST     R8 0         ; R8 := 0.500000
 10 [-]: LOADK     R9 K2        ; R9 := 0.300000
 11 [-]: GETGLOBAL R10 K3       ; R10 := 0x2d0fad09
 12 [-]: LOADK     R11 K4       ; R11 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: GETGLOBAL R11 K3       ; R11 := 0x2d0fad09
 15 [-]: LOADK     R12 K5       ; R12 := "Lotus.Scripts.Libs.AbilitiesLib"
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 18 [-]: LOADK     R13 K7       ; R13 := "SelfBulletAttractorDM"
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 21 [-]: LOADK     R14 K8       ; R14 := "SelfBulletAttractorII"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: CONST     R14 100      ; R14 := 100.000000
 24 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 35 [-]: MOVE      R0 R17       ; R0 := R17
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: SETGLOBAL R19 K9       ; GetAbilityUpgradeLevelInfo := R19
 48 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R19 K10      ; GetAugmentDescriptionInfo := R19
 53 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: SETGLOBAL R20 K11      ; InitializeAbility := R20
 60 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 61 [-]: SETGLOBAL R20 K12      ; NpcEvaluateAbility := R20
 62 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: SETGLOBAL R20 K13      ; ActivateAbility := R20
 76 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: SETGLOBAL R20 K14      ; DamageBuff := R20
 80 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: SETGLOBAL R20 K15      ; DeactivateAbility := R20
 96 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: SETGLOBAL R20 K16      ; ResizeProxy := R20
100 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
101 [-]: SETGLOBAL R20 K17      ; WindFade := R20
102 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
103 [-]: SETGLOBAL R20 K18      ; AbilityPreMigration := R20
104 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: SETGLOBAL R20 K19      ; SetAugmentOne := R20
107 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: SETGLOBAL R20 K20      ; UnsetAugmentOne := R20
110 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
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
  8 [-]: CONST     R1 7         ; R1 := 7.000000
  9 [-]: SETGLOBAL R1 K2        ; (0xe8b08f72) := R1
 10 [-]: CONST     R1 160       ; R1 := 160.000000
 11 [-]: SETGLOBAL R1 K3        ; (0xa58e0107) := R1
 12 [-]: CONST     R1 800       ; R1 := 800.000000
 13 [-]: SETGLOBAL R1 K4        ; (0xeffb0a0a) := R1
 14 [-]: CONST     R1 6         ; R1 := 6.000000
 15 [-]: SETGLOBAL R1 K5        ; (0x443a8d0b) := R1
 16 [-]: LOADK     R1 K6        ; R1 := 0.000250
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: CONST     R1 8         ; R1 := 8.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K7      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: CONST     R1 6         ; R1 := 6.000000
 24 [-]: SETGLOBAL R1 K2        ; (0xe8b08f72) := R1
 25 [-]: CONST     R1 170       ; R1 := 170.000000
 26 [-]: SETGLOBAL R1 K3        ; (0xa58e0107) := R1
 27 [-]: CONST     R1 900       ; R1 := 900.000000
 28 [-]: SETGLOBAL R1 K4        ; (0xeffb0a0a) := R1
 29 [-]: CONST     R1 9         ; R1 := 9.000000
 30 [-]: SETGLOBAL R1 K5        ; (0x443a8d0b) := R1
 31 [-]: LOADK     R1 K6        ; R1 := 0.000250
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 8         ; R1 := 8.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: CONST     R1 5         ; R1 := 5.000000
 39 [-]: SETGLOBAL R1 K2        ; (0xe8b08f72) := R1
 40 [-]: CONST     R1 180       ; R1 := 180.000000
 41 [-]: SETGLOBAL R1 K3        ; (0xa58e0107) := R1
 42 [-]: CONST     R1 1000      ; R1 := 1000.000000
 43 [-]: SETGLOBAL R1 K4        ; (0xeffb0a0a) := R1
 44 [-]: CONST     R1 12        ; R1 := 12.000000
 45 [-]: SETGLOBAL R1 K5        ; (0x443a8d0b) := R1
 46 [-]: LOADK     R1 K6        ; R1 := 0.000250
 47 [-]: SETUPVAL  R1 U1        ; U82 := R1
 48 [-]: CONST     R1 8         ; R1 := 8.000000
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: JMP       121          ; PC := 121
 51 [-]: CONST     R1 4         ; R1 := 4.000000
 52 [-]: SETGLOBAL R1 K2        ; (0xe8b08f72) := R1
 53 [-]: CONST     R1 200       ; R1 := 200.000000
 54 [-]: SETGLOBAL R1 K3        ; (0xa58e0107) := R1
 55 [-]: CONST     R1 1500      ; R1 := 1500.000000
 56 [-]: SETGLOBAL R1 K4        ; (0xeffb0a0a) := R1
 57 [-]: CONST     R1 15        ; R1 := 15.000000
 58 [-]: SETGLOBAL R1 K5        ; (0x443a8d0b) := R1
 59 [-]: LOADK     R1 K6        ; R1 := 0.000250
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: CONST     R1 8         ; R1 := 8.000000
 62 [-]: SETUPVAL  R1 U2        ; U82 := R2
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: CONST     R1 26        ; R1 := 26.000000
 67 [-]: SETGLOBAL R1 K2        ; (0xe8b08f72) := R1
 68 [-]: CONST     R1 100       ; R1 := 100.000000
 69 [-]: SETGLOBAL R1 K3        ; (0xa58e0107) := R1
 70 [-]: CONST     R1 29        ; R1 := 29.000000
 71 [-]: SETGLOBAL R1 K4        ; (0xeffb0a0a) := R1
 72 [-]: CONST     R1 9         ; R1 := 9.000000
 73 [-]: SETGLOBAL R1 K5        ; (0x443a8d0b) := R1
 74 [-]: LOADK     R1 K6        ; R1 := 0.000250
 75 [-]: SETUPVAL  R1 U1        ; U82 := R1
 76 [-]: CONST     R1 8         ; R1 := 8.000000
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K7      ; if R0 ~= 2.000000 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: CONST     R1 24        ; R1 := 24.000000
 82 [-]: SETGLOBAL R1 K2        ; (0xe8b08f72) := R1
 83 [-]: CONST     R1 100       ; R1 := 100.000000
 84 [-]: SETGLOBAL R1 K3        ; (0xa58e0107) := R1
 85 [-]: CONST     R1 31        ; R1 := 31.000000
 86 [-]: SETGLOBAL R1 K4        ; (0xeffb0a0a) := R1
 87 [-]: CONST     R1 10        ; R1 := 10.000000
 88 [-]: SETGLOBAL R1 K5        ; (0x443a8d0b) := R1
 89 [-]: LOADK     R1 K6        ; R1 := 0.000250
 90 [-]: SETUPVAL  R1 U1        ; U82 := R1
 91 [-]: CONST     R1 8         ; R1 := 8.000000
 92 [-]: SETUPVAL  R1 U2        ; U82 := R2
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: CONST     R1 22        ; R1 := 22.000000
 97 [-]: SETGLOBAL R1 K2        ; (0xe8b08f72) := R1
 98 [-]: CONST     R1 100       ; R1 := 100.000000
 99 [-]: SETGLOBAL R1 K3        ; (0xa58e0107) := R1
100 [-]: CONST     R1 33        ; R1 := 33.000000
101 [-]: SETGLOBAL R1 K4        ; (0xeffb0a0a) := R1
102 [-]: CONST     R1 11        ; R1 := 11.000000
103 [-]: SETGLOBAL R1 K5        ; (0x443a8d0b) := R1
104 [-]: LOADK     R1 K6        ; R1 := 0.000250
105 [-]: SETUPVAL  R1 U1        ; U82 := R1
106 [-]: CONST     R1 8         ; R1 := 8.000000
107 [-]: SETUPVAL  R1 U2        ; U82 := R2
108 [-]: JMP       121          ; PC := 121
109 [-]: CONST     R1 20        ; R1 := 20.000000
110 [-]: SETGLOBAL R1 K2        ; (0xe8b08f72) := R1
111 [-]: CONST     R1 100       ; R1 := 100.000000
112 [-]: SETGLOBAL R1 K3        ; (0xa58e0107) := R1
113 [-]: CONST     R1 35        ; R1 := 35.000000
114 [-]: SETGLOBAL R1 K4        ; (0xeffb0a0a) := R1
115 [-]: CONST     R1 12        ; R1 := 12.000000
116 [-]: SETGLOBAL R1 K5        ; (0x443a8d0b) := R1
117 [-]: LOADK     R1 K6        ; R1 := 0.000250
118 [-]: SETUPVAL  R1 U1        ; U82 := R1
119 [-]: CONST     R1 8         ; R1 := 8.000000
120 [-]: SETUPVAL  R1 U2        ; U82 := R2
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa58e0107
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xeffb0a0a
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x443a8d0b
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0xe8b08f72
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 62
 11 [-]: JMP       62           ; PC := 62
 12 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf7d48ee0]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 62
 20 [-]: JMP       62           ; PC := 62
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xcde10c4a]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xe9f54086]
 24 [-]: GETGLOBAL R12 K0       ; R12 := 0xa58e0107
 25 [-]: CONST     R13 10       ; R13 := 10.000000
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: MOVE      R15 R8       ; R15 := R8
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: MOVE      R1 R10       ; R1 := R10
 30 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xe9f54086]
 31 [-]: GETGLOBAL R12 K1       ; R12 := 0xeffb0a0a
 32 [-]: CONST     R13 10       ; R13 := 10.000000
 33 [-]: MOVE      R14 R9       ; R14 := R9
 34 [-]: MOVE      R15 R8       ; R15 := R8
 35 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 36 [-]: MOVE      R2 R10       ; R2 := R10
 37 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xe9f54086]
 38 [-]: GETGLOBAL R12 K2       ; R12 := 0x443a8d0b
 39 [-]: CONST     R13 9        ; R13 := 9.000000
 40 [-]: MOVE      R14 R9       ; R14 := R9
 41 [-]: MOVE      R15 R8       ; R15 := R8
 42 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 43 [-]: MOVE      R3 R10       ; R3 := R10
 44 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xe9f54086]
 45 [-]: GETUPVAL  R12 U0       ; R12 := U0
 46 [-]: CONST     R13 10       ; R13 := 10.000000
 47 [-]: MOVE      R14 R9       ; R14 := R9
 48 [-]: MOVE      R15 R8       ; R15 := R8
 49 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 50 [-]: MOVE      R5 R10       ; R5 := R10
 51 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xe9f54086]
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: CONST     R13 3        ; R13 := 3.000000
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: MOVE      R6 R10       ; R6 := R10
 58 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xb418b348]
 59 [-]: GETGLOBAL R12 K3       ; R12 := 0xe8b08f72
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: MOVE      R4 R10       ; R4 := R10
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: MOVE      R11 R2       ; R11 := R2
 64 [-]: MOVE      R12 R3       ; R12 := R3
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: MOVE      R14 R6       ; R14 := R6
 67 [-]: MOVE      R15 R4       ; R15 := R4
 68 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.400000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.450000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: CONST     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CONST     R2 9         ; R2 := 9.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: CONST     R2 11        ; R2 := 11.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: CONST     R2 13        ; R2 := 13.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R2 15        ; R2 := 15.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/AbsorbAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: JMP       93           ; PC := 93
 66 [-]: EQ        0 R6 K27     ; if R6 ~= 4.000000 then PC := 93
 67 [-]: JMP       93           ; PC := 93
 68 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 69 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 72 [-]: SETTABLE  R9 K16 K28   ; R9["Label"] := "/Lotus/Language/Suits/AbsorbAbilityAugment1PvPName"
 73 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 76 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K16 K29   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 80 [-]: GETUPVAL  R10 U2       ; R10 := U2
 81 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K25 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 85 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 88 [-]: SETTABLE  R9 K16 K31   ; R9["Label"] := "/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"
 89 [-]: GETUPVAL  R10 U3       ; R10 := U3
 90 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 91 [-]: SETTABLE  R9 K25 K32   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 67
 10 [-]: JMP       67           ; PC := 67
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: SETGLOBAL R5 K8        ; (0xe8b08f72) := R5
 17 [-]: SETUPVAL  R4 U2        ; U82 := R2
 18 [-]: SETUPVAL  R3 U1        ; U82 := R1
 19 [-]: SETGLOBAL R2 K7        ; (0x443a8d0b) := R2
 20 [-]: SETGLOBAL R1 K6        ; (0xeffb0a0a) := R1
 21 [-]: SETGLOBAL R0 K5        ; (0xa58e0107) := R0
 22 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Avatar"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Ability"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: GETGLOBAL R0 K0        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Avatar"]
 39 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xde321e6f]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xf7d48ee0]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xa2356091]
 49 [-]: GETGLOBAL R3 K0        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Ability"]
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x5063edc3]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0x75ecaf0b]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: EQ        0 R2 K19     ; if R2 ~= 4.000000 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R2 K8        ; R2 := 0xe8b08f72
 64 [-]: GETUPVAL  R3 U4        ; R3 := U4
 65 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 66 [-]: SETGLOBAL R2 K8        ; (0xe8b08f72) := R2
 67 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 68 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
 69 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x23d5322f]
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 72 [-]: SETTABLE  R5 K22 K23   ; R5["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 73 [-]: GETGLOBAL R6 K8        ; R6 := 0xe8b08f72
 74 [-]: SETTABLE  R5 K24 R6    ; R5["Value"] := R6
 75 [-]: SETTABLE  R5 K25 K26   ; R5["ValueIcon"] := "<ENERGY>"
 76 [-]: SETTABLE  R5 K27 K4    ; R5["SmallerIsBetter"] := true
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
 79 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x23d5322f]
 80 [-]: MOVE      R4 R2        ; R4 := R2
 81 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 82 [-]: SETTABLE  R5 K22 K28   ; R5["Label"] := "/Lotus/Language/Game/MinAbsorbed"
 83 [-]: GETGLOBAL R6 K5        ; R6 := 0xa58e0107
 84 [-]: SETTABLE  R5 K24 R6    ; R5["Value"] := R6
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
 87 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x23d5322f]
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 90 [-]: SETTABLE  R5 K22 K29   ; R5["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 91 [-]: GETGLOBAL R6 K7        ; R6 := 0x443a8d0b
 92 [-]: SETTABLE  R5 K24 R6    ; R5["Value"] := R6
 93 [-]: GETUPVAL  R6 U5        ; R6 := U5
 94 [-]: SETTABLE  R5 K30 R6    ; R5["ValueMax"] := R6
 95 [-]: SETTABLE  R5 K31 K32   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
 98 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x23d5322f]
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: NEWTABLE  R5 0 3       ; R5 := {}
101 [-]: SETTABLE  R5 K22 K33   ; R5["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
102 [-]: GETGLOBAL R6 K34       ; R6 := 0x5bced4c4
103 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0x55f27c30]
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: MUL       R7 R7 K36    ; R7 := R7 * 100000.000000
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: DIV       R6 R6 K37    ; R6 := R6 / 1000.000000
108 [-]: SETTABLE  R5 K24 R6    ; R5["Value"] := R6
109 [-]: SETTABLE  R5 K31 K38   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
110 [-]: CALL      R3 3 1       ; R3(R4,R5)
111 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
112 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x23d5322f]
113 [-]: MOVE      R4 R2        ; R4 := R2
114 [-]: NEWTABLE  R5 0 3       ; R5 := {}
115 [-]: SETTABLE  R5 K22 K39   ; R5["Label"] := "/Lotus/Language/Game/BuffDuration"
116 [-]: GETUPVAL  R6 U2        ; R6 := U2
117 [-]: SETTABLE  R5 K24 R6    ; R5["Value"] := R6
118 [-]: SETTABLE  R5 K31 K40   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
119 [-]: CALL      R3 3 1       ; R3(R4,R5)
120 [-]: GETUPVAL  R3 U6        ; R3 := U6
121 [-]: MOVE      R4 R2        ; R4 := R2
122 [-]: CALL      R3 2 1       ; R3(R4)
123 [-]: GETGLOBAL R3 K0        ; R3 := _T
124 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
125 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
126 [-]: SETTABLE  R2 K3 R3     ; R2["Modded"] := R3
127 [-]: GETGLOBAL R3 K0        ; R3 := _T
128 [-]: SETTABLE  R3 K41 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
129 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["PULL_STR"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x71eec647
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf6ebd926]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xcb3851b8]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xcdadcd5d]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xa9365339]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x32316a21]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x1b45bef9]
 27 [-]: CONST     R5 16        ; R5 := 16.000000
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4ae0e66]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x9a61d35a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LT        0 K2 R3      ; if 0.250000 >= R3 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: LT        0 R3 K3      ; if R3 >= 5.000000 then PC := 58
  9 [-]: JMP       58           ; PC := 58
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc8442850]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x9831e3e2
 13 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x9831e3e2
 16 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc0e06c5c]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CONST     R7 1         ; R7 := 1.000000
 24 [-]: LEN       R8 R5        ; R8 := # R5
 25 [-]: CONST     R9 1         ; R9 := 1.000000
 26 [-]: FORPREP   R7 36        ; R7 -= R9; PC := 36
 27 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 28 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["visible"]
 29 [-]: TEST      R11 0        ; if not R11 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 32 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["distanceToTarget"]
 33 [-]: LT        0 R11 K10    ; if R11 >= 10.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1.000000
 36 [-]: FORLOOP   R7 27        ; R7 += R9; if R7 <= R8 then begin PC := 27; R10 := R7 end
 37 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R11 K12      ; R11 := 0x5bced4c4
 40 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xac1b386a]
 41 [-]: CONST     R12 1        ; R12 := 1.000000
 42 [-]: GETGLOBAL R13 K12      ; R13 := 0x5bced4c4
 43 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0xb62ecfe0]
 44 [-]: CONST     R14 0        ; R14 := 0.000000
 45 [-]: GETGLOBAL R15 K5       ; R15 := 0x9831e3e2
 46 [-]: DIV       R15 R4 R15   ; R15 := R4 / R15
 47 [-]: SUB       R15 K15 R15  ; R15 := 1.200000 - R15
 48 [-]: GETGLOBAL R16 K16      ; R16 := 0x2966073d
 49 [-]: MUL       R16 R16 R6   ; R16 := R16 * R6
 50 [-]: ADD       R16 K11 R16  ; R16 := 1.000000 + R16
 51 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 52 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 53 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 54 [-]: MOVE      R2 R11       ; R2 := R11
 55 [-]: LT        0 R4 K17     ; if R4 >= 0.500000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MUL       R2 R2 K18    ; R2 := R2 * 2.000000
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 289
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R4 10        ; R4 := 10.000000
  9 [-]: SETGLOBAL R4 K1        ; (0x443a8d0b) := R4
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
 13 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0xde321e6f]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xe9f54086]
 16 [-]: GETGLOBAL R12 K4       ; R12 := 0x4e68ed38
 17 [-]: CONST     R13 9        ; R13 := 9.000000
 18 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0[0xcde10c4a]
 19 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 20 [-]: MOVE      R15 R0       ; R15 := R0
 21 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 22 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x0b4bcfb6]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 25 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0x5063edc3]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0x75ecaf0b]
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: LOADNIL   R15 R15      ; R15 := nil
 30 [-]: LT        0 K10 R13    ; if 0.000000 >= R13 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETUPVAL  R16 U2       ; R16 := U2
 33 [-]: MOVE      R17 R13      ; R17 := R13
 34 [-]: MOVE      R18 R14      ; R18 := R14
 35 [-]: CALL      R16 3 1      ; R16(R17,R18)
 36 [-]: EQ        0 R14 K12    ; if R14 ~= 1.000000 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETUPVAL  R16 U3       ; R16 := U3
 39 [-]: MUL       R6 R6 R16    ; R6 := R6 * R16
 40 [-]: GETGLOBAL R16 K13      ; R16 := 0x5bced4c4
 41 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0xb62ecfe0]
 42 [-]: GETUPVAL  R17 U3       ; R17 := U3
 43 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
 44 [-]: GETGLOBAL R18 K4       ; R18 := 0x4e68ed38
 45 [-]: MUL       R18 R18 K15  ; R18 := R18 * 0.340000
 46 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 47 [-]: MOVE      R10 R16      ; R10 := R16
 48 [-]: GETGLOBAL R16 K16      ; R16 := 0x89326c93
 49 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x18d05d30]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 0        ; if not R16 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETUPVAL  R16 U4       ; R16 := U4
 54 [-]: SETTABLE  R12 K18 R16  ; R12["augmentSpeedMult"] := R16
 55 [-]: SELF      R16 R9 K19   ; R17 := R9; R16 := R9[0x5e6704ff]
 56 [-]: CONST     R18 80       ; R18 := 80.000000
 57 [-]: CONST     R19 2        ; R19 := 2.000000
 58 [-]: GETUPVAL  R20 U4       ; R20 := U4
 59 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 60 [-]: JMP       67           ; PC := 67
 61 [-]: EQ        0 R14 K21    ; if R14 ~= 4.000000 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R16 K22      ; R16 := 0xe8b08f72
 64 [-]: GETUPVAL  R17 U5       ; R17 := U5
 65 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 66 [-]: SETGLOBAL R16 K22      ; (0xe8b08f72) := R16
 67 [-]: MOVE      R15 R14      ; R15 := R14
 68 [-]: SETTABLE  R12 K23 R6   ; R12["range"] := R6
 69 [-]: SETTABLE  R12 K24 R5   ; R12["explosionMinDamage"] := R5
 70 [-]: SETTABLE  R12 K25 R10  ; R12["proxyRadius"] := R10
 71 [-]: SETTABLE  R12 K26 R7   ; R12["damageBuffMult"] := R7
 72 [-]: SETTABLE  R12 K27 R8   ; R12["damageBuffDuration"] := R8
 73 [-]: GETUPVAL  R16 U6       ; R16 := U6
 74 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0xf43af54f]
 75 [-]: MOVE      R17 R0       ; R17 := R0
 76 [-]: GETGLOBAL R18 K29      ; R18 := 0x6687f6e0
 77 [-]: MOVE      R19 R12      ; R19 := R12
 78 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 79 [-]: GETUPVAL  R16 U7       ; R16 := U7
 80 [-]: GETTABLE  R16 R16 K30  ; R16 := R16[0x32316a21]
 81 [-]: CALL      R16 1 2      ; R16 := R16()
 82 [-]: TEST      R16 0        ; if not R16 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETGLOBAL R16 K29      ; R16 := 0x6687f6e0
 85 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x3a147087]
 86 [-]: GETGLOBAL R18 K32      ; R18 := 0xb009bbc6
 87 [-]: GETGLOBAL R19 K29      ; R19 := 0x6687f6e0
 88 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19[0xcde10c4a]
 89 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 90 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 91 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x7e627183]
 92 [-]: LOADKB    R20 0 0      ; R20 := false
 93 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 94 [-]: CALL      R16 0 1      ; R16(R17,...)
 95 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x388577d5]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: SELF      R17 R1 K0    ; R18 := R1; R17 := R1[0x35844cf2]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: NOT       R17 R17      ; R17 :=  R17
100 [-]: GETGLOBAL R18 K16      ; R18 := 0x89326c93
101 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x18d05d30]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: TEST      R18 0        ; if not R18 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: GETGLOBAL R18 K35      ; R18 := 0x7b998233
106 [-]: GETGLOBAL R19 K36      ; R19 := _T
107 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["gAbsorbDmg"]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 0        ; if not R18 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R18 K36      ; R18 := _T
112 [-]: NEWTABLE  R19 0 0      ; R19 := {}
113 [-]: SETTABLE  R18 K37 R19  ; R18["gAbsorbDmg"] := R19
114 [-]: GETGLOBAL R18 K36      ; R18 := _T
115 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["gAbsorbDmg"]
116 [-]: SETTABLE  R18 R16 K10  ; R18[R16] := 0.000000
117 [-]: GETUPVAL  R18 U6       ; R18 := U6
118 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0xe2905027]
119 [-]: MOVE      R19 R1       ; R19 := R1
120 [-]: LOADKB    R20 1 0      ; R20 := true
121 [-]: CALL      R18 3 1      ; R18(R19,R20)
122 [-]: GETGLOBAL R18 K16      ; R18 := 0x89326c93
123 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x18d05d30]
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: TEST      R18 0        ; if not R18 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETUPVAL  R18 U7       ; R18 := U7
128 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x32316a21]
129 [-]: CALL      R18 1 2      ; R18 := R18()
130 [-]: TEST      R18 0        ; if not R18 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R18 R9 K39   ; R19 := R9; R18 := R9[0xc9cdf64d]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: LT        0 K10 R18    ; if 0.000000 >= R18 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R18 R9 K40   ; R19 := R9; R18 := R9[0xc4f3a35f]
137 [-]: CALL      R18 2 1      ; R18(R19)
138 [-]: TEST      R17 1        ; if R17 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0[0xf0ae08d4]
141 [-]: GETGLOBAL R20 K22      ; R20 := 0xe8b08f72
142 [-]: CALL      R18 3 1      ; R18(R19,R20)
143 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0[0x6a4e4088]
144 [-]: CALL      R18 2 1      ; R18(R19)
145 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1[0x47901f07]
146 [-]: GETGLOBAL R20 K44      ; R20 := 0x9f6e5683
147 [-]: GETTABLE  R20 R20 R3   ; R20 := R20[R3]
148 [-]: GETGLOBAL R21 K45      ; R21 := 0x6980aacd
149 [-]: GETGLOBAL R22 K46      ; R22 := ZERO_VECTOR
150 [-]: GETGLOBAL R23 K47      ; R23 := ZERO_ROTATION
151 [-]: MOVE      R24 R1       ; R24 := R1
152 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
153 [-]: EQ        1 R15 K12    ; if R15 == 1.000000 then PC := 186
154 [-]: JMP       186          ; PC := 186
155 [-]: GETGLOBAL R18 K16      ; R18 := 0x89326c93
156 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x18d05d30]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 0        ; if not R18 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R18 R1 K48   ; R19 := R1; R18 := R1[0x30eb0cc3]
161 [-]: CONST     R20 27       ; R20 := 27.000000
162 [-]: LOADKB    R21 1 0      ; R21 := true
163 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
164 [-]: SELF      R18 R1 K49   ; R19 := R1; R18 := R1[0x7027c544]
165 [-]: GETGLOBAL R20 K50      ; R20 := 0x0ed8b456
166 [-]: LOADKB    R21 0 0      ; R21 := false
167 [-]: CONST     R22 3        ; R22 := 3.000000
168 [-]: CONST     R23 1        ; R23 := 1.000000
169 [-]: LOADKB    R24 1 0      ; R24 := true
170 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
171 [-]: SELF      R18 R1 K51   ; R19 := R1; R18 := R1[0x0e46e45b]
172 [-]: CONST     R20 5        ; R20 := 5.000000
173 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
174 [-]: TEST      R18 1        ; if R18 then PC := 209
175 [-]: JMP       209          ; PC := 209
176 [-]: GETUPVAL  R18 U6       ; R18 := U6
177 [-]: GETTABLE  R18 R18 K52  ; R18 := R18[0x54697cb5]
178 [-]: MOVE      R19 R0       ; R19 := R0
179 [-]: GETGLOBAL R20 K53      ; R20 := 0x66c01afd
180 [-]: LOADKB    R21 0 0      ; R21 := false
181 [-]: CONST     R22 3        ; R22 := 3.000000
182 [-]: CONST     R23 2        ; R23 := 2.000000
183 [-]: LOADKB    R24 1 0      ; R24 := true
184 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
185 [-]: JMP       209          ; PC := 209
186 [-]: SELF      R18 R0 K54   ; R19 := R0; R18 := R0[0x0d0482e0]
187 [-]: CALL      R18 2 1      ; R18(R19)
188 [-]: SELF      R18 R1 K55   ; R19 := R1; R18 := R1[0x020d4331]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0xdf2dca58]
191 [-]: LOADKB    R20 1 0      ; R20 := true
192 [-]: CALL      R18 3 1      ; R18(R19,R20)
193 [-]: SELF      R18 R1 K57   ; R19 := R1; R18 := R1[0xd9848b59]
194 [-]: LOADKB    R20 0 0      ; R20 := false
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: SELF      R18 R1 K58   ; R19 := R1; R18 := R1[0xd3a01177]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0x258e7323]
199 [-]: LOADKB    R20 0 0      ; R20 := false
200 [-]: CALL      R18 3 1      ; R18(R19,R20)
201 [-]: SELF      R18 R1 K60   ; R19 := R1; R18 := R1[0xa5e492d4]
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: TEST      R18 0        ; if not R18 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: SELF      R18 R9 K61   ; R19 := R9; R18 := R9[0xedfc53a5]
206 [-]: GETGLOBAL R20 K62      ; R20 := 0x9f843aef
207 [-]: GETGLOBAL R21 K63      ; R21 := 0xc8a17171
208 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
209 [-]: SELF      R18 R1 K64   ; R19 := R1; R18 := R1[0x03537be0]
210 [-]: CALL      R18 2 1      ; R18(R19)
211 [-]: GETUPVAL  R18 U7       ; R18 := U7
212 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x32316a21]
213 [-]: CALL      R18 1 2      ; R18 := R18()
214 [-]: TEST      R18 0        ; if not R18 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R18 R9 K65   ; R19 := R9; R18 := R9[0xc7154a44]
217 [-]: LOADKB    R20 0 0      ; R20 := false
218 [-]: CALL      R18 3 1      ; R18(R19,R20)
219 [-]: SELF      R18 R1 K66   ; R19 := R1; R18 := R1[0x1ac1655c]
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: SELF      R19 R18 K67  ; R20 := R18; R19 := R18[0x857557de]
222 [-]: GETUPVAL  R21 U8       ; R21 := U8
223 [-]: CALL      R19 3 1      ; R19(R20,R21)
224 [-]: SELF      R19 R18 K68  ; R20 := R18; R19 := R18[0xa383de31]
225 [-]: GETUPVAL  R21 U9       ; R21 := U9
226 [-]: CONST     R22 25       ; R22 := 25.000000
227 [-]: CONST     R23 6        ; R23 := 6.000000
228 [-]: CONST     R24 0        ; R24 := 0.000000
229 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
230 [-]: SELF      R19 R18 K69  ; R20 := R18; R19 := R18[0x4cb29d1c]
231 [-]: GETUPVAL  R21 U9       ; R21 := U9
232 [-]: CONST     R22 25       ; R22 := 25.000000
233 [-]: CONST     R23 6        ; R23 := 6.000000
234 [-]: CONST     R24 0        ; R24 := 0.000000
235 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
236 [-]: SELF      R19 R18 K70  ; R20 := R18; R19 := R18[0xaa0faa2c]
237 [-]: CONST     R21 5        ; R21 := 5.000000
238 [-]: GETUPVAL  R22 U8       ; R22 := U8
239 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
240 [-]: SELF      R19 R9 K71   ; R20 := R9; R19 := R9[0x2676deee]
241 [-]: CALL      R19 2 2      ; R19 := R19(R20)
242 [-]: GETGLOBAL R20 K35      ; R20 := 0x7b998233
243 [-]: MOVE      R21 R19      ; R21 := R19
244 [-]: CALL      R20 2 2      ; R20 := R20(R21)
245 [-]: TEST      R20 1        ; if R20 then PC := 277
246 [-]: JMP       277          ; PC := 277
247 [-]: SELF      R20 R19 K72  ; R21 := R19; R20 := R19[0x2047cfe7]
248 [-]: CALL      R20 2 2      ; R20 := R20(R21)
249 [-]: TEST      R20 1        ; if R20 then PC := 277
250 [-]: JMP       277          ; PC := 277
251 [-]: SELF      R20 R19 K73  ; R21 := R19; R20 := R19[0xf2deaf69]
252 [-]: GETGLOBAL R22 K74      ; R22 := gPetAvatarType
253 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
254 [-]: TEST      R20 1        ; if R20 then PC := 277
255 [-]: JMP       277          ; PC := 277
256 [-]: SELF      R20 R19 K66  ; R21 := R19; R20 := R19[0x1ac1655c]
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: SELF      R21 R20 K67  ; R22 := R20; R21 := R20[0x857557de]
259 [-]: GETUPVAL  R23 U8       ; R23 := U8
260 [-]: CALL      R21 3 1      ; R21(R22,R23)
261 [-]: SELF      R21 R20 K68  ; R22 := R20; R21 := R20[0xa383de31]
262 [-]: GETUPVAL  R23 U9       ; R23 := U9
263 [-]: CONST     R24 25       ; R24 := 25.000000
264 [-]: CONST     R25 6        ; R25 := 6.000000
265 [-]: CONST     R26 0        ; R26 := 0.000000
266 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
267 [-]: SELF      R21 R20 K69  ; R22 := R20; R21 := R20[0x4cb29d1c]
268 [-]: GETUPVAL  R23 U9       ; R23 := U9
269 [-]: CONST     R24 25       ; R24 := 25.000000
270 [-]: CONST     R25 6        ; R25 := 6.000000
271 [-]: CONST     R26 0        ; R26 := 0.000000
272 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
273 [-]: SELF      R21 R20 K70  ; R22 := R20; R21 := R20[0xaa0faa2c]
274 [-]: CONST     R23 5        ; R23 := 5.000000
275 [-]: GETUPVAL  R24 U8       ; R24 := U8
276 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
277 [-]: LOADNIL   R21 R21      ; R21 := nil
278 [-]: GETGLOBAL R22 K16      ; R22 := 0x89326c93
279 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0x18d05d30]
280 [-]: CALL      R22 2 2      ; R22 := R22(R23)
281 [-]: TEST      R22 0        ; if not R22 then PC := 302
282 [-]: JMP       302          ; PC := 302
283 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1[0x47901f07]
284 [-]: GETGLOBAL R24 K75      ; R24 := 0x37d88641
285 [-]: GETGLOBAL R25 K45      ; R25 := 0x6980aacd
286 [-]: GETGLOBAL R26 K46      ; R26 := ZERO_VECTOR
287 [-]: GETGLOBAL R27 K47      ; R27 := ZERO_ROTATION
288 [-]: MOVE      R28 R1       ; R28 := R1
289 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
290 [-]: MOVE      R21 R22      ; R21 := R22
291 [-]: EQ        1 R15 K12    ; if R15 == 1.000000 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: SELF      R22 R21 K76  ; R23 := R21; R22 := R21[0x6d66aae1]
294 [-]: LOADNIL   R24 R24      ; R24 := nil
295 [-]: CALL      R22 3 1      ; R22(R23,R24)
296 [-]: SELF      R22 R21 K77  ; R23 := R21; R22 := R21[0xcd639fee]
297 [-]: LOADKB    R24 1 0      ; R24 := true
298 [-]: CALL      R22 3 1      ; R22(R23,R24)
299 [-]: SELF      R22 R1 K78   ; R23 := R1; R22 := R1[0x1fedcbcf]
300 [-]: CONST     R24 5        ; R24 := 5.000000
301 [-]: CALL      R22 3 1      ; R22(R23,R24)
302 [-]: SELF      R22 R1 K79   ; R23 := R1; R22 := R1[0xc9f6a7d7]
303 [-]: GETGLOBAL R24 K80      ; R24 := 0x46b6dfb6
304 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
305 [-]: CONST     R23 2        ; R23 := 2.000000
306 [-]: CONST     R24 0        ; R24 := 0.000000
307 [-]: GETGLOBAL R25 K35      ; R25 := 0x7b998233
308 [-]: MOVE      R26 R22      ; R26 := R22
309 [-]: CALL      R25 2 2      ; R25 := R25(R26)
310 [-]: TEST      R25 0        ; if not R25 then PC := 325
311 [-]: JMP       325          ; PC := 325
312 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: SELF      R25 R1 K79   ; R26 := R1; R25 := R1[0xc9f6a7d7]
315 [-]: GETGLOBAL R27 K80      ; R27 := 0x46b6dfb6
316 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
317 [-]: MOVE      R22 R25      ; R22 := R25
318 [-]: GETGLOBAL R25 K81      ; R25 := 0xcbd666e1
319 [-]: CONST     R26 0        ; R26 := 0.000000
320 [-]: CALL      R25 2 1      ; R25(R26)
321 [-]: GETGLOBAL R25 K82      ; R25 := 0x67652851
322 [-]: CALL      R25 1 2      ; R25 := R25()
323 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
324 [-]: JMP       307          ; PC := 307
325 [-]: GETGLOBAL R25 K35      ; R25 := 0x7b998233
326 [-]: MOVE      R26 R22      ; R26 := R22
327 [-]: CALL      R25 2 2      ; R25 := R25(R26)
328 [-]: TEST      R25 1        ; if R25 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: SELF      R25 R22 K83  ; R26 := R22; R25 := R22[0x2d9ba74f]
331 [-]: MOVE      R27 R10      ; R27 := R10
332 [-]: LOADKB    R28 1 0      ; R28 := true
333 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
334 [-]: SELF      R25 R1 K60   ; R26 := R1; R25 := R1[0xa5e492d4]
335 [-]: CALL      R25 2 2      ; R25 := R25(R26)
336 [-]: TEST      R25 0        ; if not R25 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: GETGLOBAL R25 K36      ; R25 := _T
339 [-]: GETTABLE  R25 R25 K84  ; R25 := R25[0xa647617f]
340 [-]: GETUPVAL  R26 U10      ; R26 := U10
341 [-]: LOADKB    R27 1 0      ; R27 := true
342 [-]: CALL      R25 3 1      ; R25(R26,R27)
343 [-]: LOADKB    R25 0 0      ; R25 := false
344 [-]: CLOSURE   R26 0        ; R26 := closure(Function #10.1)
345 [-]: MOVE      R0 R1        ; R0 := R1
346 [-]: MOVE      R0 R25       ; R0 := R25
347 [-]: MOVE      R0 R15       ; R0 := R15
348 [-]: MOVE      R0 R11       ; R0 := R11
349 [-]: SELF      R27 R0 K85   ; R28 := R0; R27 := R0[0x79f6af86]
350 [-]: LOADKB    R29 1 0      ; R29 := true
351 [-]: CALL      R27 3 1      ; R27(R28,R29)
352 [-]: GETGLOBAL R27 K36      ; R27 := _T
353 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["JADE_EnablePassive"]
354 [-]: EQ        1 R27 K87    ; if R27 == nil then PC := 361
355 [-]: JMP       361          ; PC := 361
356 [-]: GETGLOBAL R27 K36      ; R27 := _T
357 [-]: GETTABLE  R27 R27 K88  ; R27 := R27[0xdde28c0f]
358 [-]: MOVE      R28 R1       ; R28 := R1
359 [-]: LOADKB    R29 0 0      ; R29 := false
360 [-]: CALL      R27 3 1      ; R27(R28,R29)
361 [-]: CONST     R27 2        ; R27 := 2.750000
362 [-]: MOVE      R28 R27      ; R28 := R27
363 [-]: CONST     R29 0        ; R29 := 0.000000
364 [-]: CONST     R30 1        ; R30 := 1.000000
365 [-]: GETGLOBAL R31 K16      ; R31 := 0x89326c93
366 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31[0x18d05d30]
367 [-]: CALL      R31 2 2      ; R31 := R31(R32)
368 [-]: TEST      R31 0        ; if not R31 then PC := 548
369 [-]: JMP       548          ; PC := 548
370 [-]: SELF      R31 R0 K89   ; R32 := R0; R31 := R0[0xf5c3424f]
371 [-]: CONST     R33 1        ; R33 := 1.000000
372 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
373 [-]: MUL       R32 K90 R31  ; R32 := 8.000000 * R31
374 [-]: DIV       R32 K91 R32  ; R32 := 1000.000000 / R32
375 [-]: SELF      R33 R21 K92  ; R34 := R21; R33 := R21[0x7a57291d]
376 [-]: CALL      R33 2 2      ; R33 := R33(R34)
377 [-]: CONST     R34 0        ; R34 := 0.000000
378 [-]: GETGLOBAL R35 K11      ; R35 := 0x6c97a788
379 [-]: GETTABLE  R35 R35 K93  ; R35 := R35[0x608bc054]
380 [-]: CALL      R35 1 2      ; R35 := R35()
381 [-]: SETTABLE  R35 K94 R1   ; R35["instigator"] := R1
382 [-]: NEWTABLE  R36 1 0      ; R36 := {}
383 [-]: MOVE      R37 R1       ; R37 := R1
384 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
385 [-]: SETTABLE  R35 K95 R36  ; R35["affected"] := R36
386 [-]: SETTABLE  R35 K96 K97  ; R35["buffType"] := 5.000000
387 [-]: SETTABLE  R35 K98 K10  ; R35["buffData"] := 0.000000
388 [-]: GETGLOBAL R36 K29      ; R36 := 0x6687f6e0
389 [-]: SELF      R36 R36 K6   ; R37 := R36; R36 := R36[0xcde10c4a]
390 [-]: CALL      R36 2 2      ; R36 := R36(R37)
391 [-]: SETTABLE  R35 K99 R36  ; R35["abilityType"] := R36
392 [-]: SELF      R36 R1 K100  ; R37 := R1; R36 := R1[0x37e45fb5]
393 [-]: MOVE      R38 R35      ; R38 := R35
394 [-]: LOADKB    R39 1 0      ; R39 := true
395 [-]: LOADKB    R40 1 0      ; R40 := true
396 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
397 [-]: CONST     R36 0        ; R36 := 0.000000
398 [-]: CONST     R37 0        ; R37 := 0.000000
399 [-]: CONST     R38 5        ; R38 := 5.000000
400 [-]: GETGLOBAL R39 K35      ; R39 := 0x7b998233
401 [-]: MOVE      R40 R1       ; R40 := R1
402 [-]: CALL      R39 2 2      ; R39 := R39(R40)
403 [-]: TEST      R39 1        ; if R39 then PC := 540
404 [-]: JMP       540          ; PC := 540
405 [-]: SELF      R39 R1 K72   ; R40 := R1; R39 := R1[0x2047cfe7]
406 [-]: CALL      R39 2 2      ; R39 := R39(R40)
407 [-]: TEST      R39 1        ; if R39 then PC := 540
408 [-]: JMP       540          ; PC := 540
409 [-]: SELF      R39 R1 K101  ; R40 := R1; R39 := R1[0x73901acf]
410 [-]: CALL      R39 2 2      ; R39 := R39(R40)
411 [-]: TEST      R39 1        ; if R39 then PC := 540
412 [-]: JMP       540          ; PC := 540
413 [-]: TEST      R17 0        ; if not R17 then PC := 417
414 [-]: JMP       417          ; PC := 417
415 [-]: LT        0 K10 R38    ; if 0.000000 >= R38 then PC := 540
416 [-]: JMP       540          ; PC := 540
417 [-]: LE        0 R34 K10    ; if R34 > 0.000000 then PC := 440
418 [-]: JMP       440          ; PC := 440
419 [-]: GETGLOBAL R39 K35      ; R39 := 0x7b998233
420 [-]: GETGLOBAL R40 K102     ; R40 := 0xbe190284
421 [-]: CALL      R39 2 2      ; R39 := R39(R40)
422 [-]: TEST      R39 1        ; if R39 then PC := 440
423 [-]: JMP       440          ; PC := 440
424 [-]: GETGLOBAL R39 K35      ; R39 := 0x7b998233
425 [-]: MOVE      R40 R22      ; R40 := R22
426 [-]: CALL      R39 2 2      ; R39 := R39(R40)
427 [-]: TEST      R39 1        ; if R39 then PC := 440
428 [-]: JMP       440          ; PC := 440
429 [-]: GETGLOBAL R39 K102     ; R39 := 0xbe190284
430 [-]: SELF      R39 R39 K103 ; R40 := R39; R39 := R39[0x61407b12]
431 [-]: MOVE      R41 R1       ; R41 := R1
432 [-]: SELF      R42 R22 K104 ; R43 := R22; R42 := R22[0xd1586535]
433 [-]: CALL      R42 2 2      ; R42 := R42(R43)
434 [-]: MOVE      R43 R10      ; R43 := R10
435 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
436 [-]: TEST      R39 0        ; if not R39 then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: JMP       540          ; PC := 540
439 [-]: LOADK     R34 K105     ; R34 := 0.200000
440 [-]: MOVE      R39 R26      ; R39 := R26
441 [-]: CALL      R39 1 1      ; R39()
442 [-]: SELF      R39 R1 K51   ; R40 := R1; R39 := R1[0x0e46e45b]
443 [-]: CONST     R41 5        ; R41 := 5.000000
444 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
445 [-]: TEST      R39 1        ; if R39 then PC := 468
446 [-]: JMP       468          ; PC := 468
447 [-]: EQ        1 R15 K12    ; if R15 == 1.000000 then PC := 468
448 [-]: JMP       468          ; PC := 468
449 [-]: SELF      R39 R1 K106  ; R40 := R1; R39 := R1[0x16e0b3da]
450 [-]: GETGLOBAL R41 K53      ; R41 := 0x66c01afd
451 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
452 [-]: TEST      R39 1        ; if R39 then PC := 468
453 [-]: JMP       468          ; PC := 468
454 [-]: SELF      R39 R1 K107  ; R40 := R1; R39 := R1[0x22eb4bbc]
455 [-]: GETGLOBAL R41 K53      ; R41 := 0x66c01afd
456 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
457 [-]: TEST      R39 1        ; if R39 then PC := 468
458 [-]: JMP       468          ; PC := 468
459 [-]: GETUPVAL  R39 U6       ; R39 := U6
460 [-]: GETTABLE  R39 R39 K52  ; R39 := R39[0x54697cb5]
461 [-]: MOVE      R40 R0       ; R40 := R0
462 [-]: GETGLOBAL R41 K53      ; R41 := 0x66c01afd
463 [-]: LOADKB    R42 0 0      ; R42 := false
464 [-]: CONST     R43 3        ; R43 := 3.000000
465 [-]: CONST     R44 2        ; R44 := 2.000000
466 [-]: LOADKB    R45 1 0      ; R45 := true
467 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
468 [-]: LT        0 R30 K10    ; if R30 >= 0.000000 then PC := 472
469 [-]: JMP       472          ; PC := 472
470 [-]: ADD       R29 R29 R4   ; R29 := R29 + R4
471 [-]: CONST     R30 1        ; R30 := 1.000000
472 [-]: GETGLOBAL R39 K36      ; R39 := _T
473 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["gAbsorbDmg"]
474 [-]: SETTABLE  R39 R16 R29  ; R39[R16] := R29
475 [-]: SELF      R39 R21 K108 ; R40 := R21; R39 := R21[0xcea0f7a8]
476 [-]: CALL      R39 2 2      ; R39 := R39(R40)
477 [-]: EQ        1 R37 R39    ; if R37 == R39 then PC := 505
478 [-]: JMP       505          ; PC := 505
479 [-]: SUB       R40 R39 R37  ; R40 := R39 - R37
480 [-]: TEST      R17 1        ; if R17 then PC := 504
481 [-]: JMP       504          ; PC := 504
482 [-]: DIV       R41 R40 R32  ; R41 := R40 / R32
483 [-]: SELF      R42 R0 K109  ; R43 := R0; R42 := R0[0x58a4d5ac]
484 [-]: CALL      R42 2 2      ; R42 := R42(R43)
485 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 501
486 [-]: JMP       501          ; PC := 501
487 [-]: MOVE      R41 R42      ; R41 := R42
488 [-]: GETGLOBAL R43 K13      ; R43 := 0x5bced4c4
489 [-]: GETTABLE  R43 R43 K110 ; R43 := R43[0x55f27c30]
490 [-]: MUL       R44 R41 R32  ; R44 := R41 * R32
491 [-]: CALL      R43 2 2      ; R43 := R43(R44)
492 [-]: MOVE      R40 R43      ; R40 := R43
493 [-]: GETTABLE  R43 R33 K111 ; R43 := R33["baseAmount"]
494 [-]: ADD       R44 R40 R37  ; R44 := R40 + R37
495 [-]: DIV       R44 R44 R39  ; R44 := R44 / R39
496 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
497 [-]: SETTABLE  R33 K111 R43 ; R33["baseAmount"] := R43
498 [-]: SELF      R43 R21 K108 ; R44 := R21; R43 := R21[0xcea0f7a8]
499 [-]: CALL      R43 2 2      ; R43 := R43(R44)
500 [-]: MOVE      R39 R43      ; R39 := R43
501 [-]: SELF      R43 R0 K112  ; R44 := R0; R43 := R0[0xfc80301e]
502 [-]: UNM       R45 R41      ; R45 :=  R41
503 [-]: CALL      R43 3 1      ; R43(R44,R45)
504 [-]: MOVE      R37 R39      ; R37 := R39
505 [-]: ADD       R43 R39 R29  ; R43 := R39 + R29
506 [-]: EQ        1 R36 R43    ; if R36 == R43 then PC := 515
507 [-]: JMP       515          ; PC := 515
508 [-]: SETTABLE  R35 K98 R43  ; R35["buffData"] := R43
509 [-]: SELF      R44 R1 K100  ; R45 := R1; R44 := R1[0x37e45fb5]
510 [-]: MOVE      R46 R35      ; R46 := R35
511 [-]: LOADKB    R47 1 0      ; R47 := true
512 [-]: LOADKB    R48 1 0      ; R48 := true
513 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
514 [-]: MOVE      R36 R43      ; R36 := R43
515 [-]: GETGLOBAL R44 K81      ; R44 := 0xcbd666e1
516 [-]: CONST     R45 0        ; R45 := 0.000000
517 [-]: CALL      R44 2 1      ; R44(R45)
518 [-]: GETGLOBAL R44 K82      ; R44 := 0x67652851
519 [-]: CALL      R44 1 2      ; R44 := R44()
520 [-]: SUB       R30 R30 R44  ; R30 := R30 - R44
521 [-]: GETGLOBAL R44 K82      ; R44 := 0x67652851
522 [-]: CALL      R44 1 2      ; R44 := R44()
523 [-]: SUB       R38 R38 R44  ; R38 := R38 - R44
524 [-]: GETGLOBAL R44 K82      ; R44 := 0x67652851
525 [-]: CALL      R44 1 2      ; R44 := R44()
526 [-]: SUB       R34 R34 R44  ; R34 := R34 - R44
527 [-]: EQ        0 R15 K21    ; if R15 ~= 4.000000 then PC := 400
528 [-]: JMP       400          ; PC := 400
529 [-]: GETGLOBAL R44 K82      ; R44 := 0x67652851
530 [-]: CALL      R44 1 2      ; R44 := R44()
531 [-]: ADD       R28 R28 R44  ; R28 := R28 + R44
532 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 400
533 [-]: JMP       400          ; PC := 400
534 [-]: SUB       R28 R28 R27  ; R28 := R28 - R27
535 [-]: GETUPVAL  R44 U11      ; R44 := U11
536 [-]: MOVE      R45 R0       ; R45 := R0
537 [-]: MOVE      R46 R1       ; R46 := R1
538 [-]: CALL      R44 3 1      ; R44(R45,R46)
539 [-]: JMP       400          ; PC := 400
540 [-]: SELF      R44 R1 K100  ; R45 := R1; R44 := R1[0x37e45fb5]
541 [-]: MOVE      R46 R35      ; R46 := R35
542 [-]: LOADKB    R47 0 0      ; R47 := false
543 [-]: LOADKB    R48 1 0      ; R48 := true
544 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
545 [-]: SELF      R44 R0 K113  ; R45 := R0; R44 := R0[0x949398c2]
546 [-]: CALL      R44 2 1      ; R44(R45)
547 [-]: JMP       605          ; PC := 605
548 [-]: GETGLOBAL R44 K35      ; R44 := 0x7b998233
549 [-]: MOVE      R45 R1       ; R45 := R1
550 [-]: CALL      R44 2 2      ; R44 := R44(R45)
551 [-]: TEST      R44 1        ; if R44 then PC := 605
552 [-]: JMP       605          ; PC := 605
553 [-]: SELF      R44 R1 K72   ; R45 := R1; R44 := R1[0x2047cfe7]
554 [-]: CALL      R44 2 2      ; R44 := R44(R45)
555 [-]: TEST      R44 1        ; if R44 then PC := 587
556 [-]: JMP       587          ; PC := 587
557 [-]: SELF      R44 R1 K101  ; R45 := R1; R44 := R1[0x73901acf]
558 [-]: CALL      R44 2 2      ; R44 := R44(R45)
559 [-]: TEST      R44 1        ; if R44 then PC := 587
560 [-]: JMP       587          ; PC := 587
561 [-]: SELF      R44 R1 K51   ; R45 := R1; R44 := R1[0x0e46e45b]
562 [-]: CONST     R46 5        ; R46 := 5.000000
563 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
564 [-]: TEST      R44 1        ; if R44 then PC := 587
565 [-]: JMP       587          ; PC := 587
566 [-]: SELF      R44 R1 K106  ; R45 := R1; R44 := R1[0x16e0b3da]
567 [-]: GETGLOBAL R46 K53      ; R46 := 0x66c01afd
568 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
569 [-]: TEST      R44 1        ; if R44 then PC := 587
570 [-]: JMP       587          ; PC := 587
571 [-]: SELF      R44 R1 K107  ; R45 := R1; R44 := R1[0x22eb4bbc]
572 [-]: GETGLOBAL R46 K53      ; R46 := 0x66c01afd
573 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
574 [-]: TEST      R44 1        ; if R44 then PC := 587
575 [-]: JMP       587          ; PC := 587
576 [-]: EQ        1 R15 K12    ; if R15 == 1.000000 then PC := 587
577 [-]: JMP       587          ; PC := 587
578 [-]: GETUPVAL  R44 U6       ; R44 := U6
579 [-]: GETTABLE  R44 R44 K52  ; R44 := R44[0x54697cb5]
580 [-]: MOVE      R45 R0       ; R45 := R0
581 [-]: GETGLOBAL R46 K53      ; R46 := 0x66c01afd
582 [-]: LOADKB    R47 0 0      ; R47 := false
583 [-]: CONST     R48 3        ; R48 := 3.000000
584 [-]: CONST     R49 2        ; R49 := 2.000000
585 [-]: LOADKB    R50 1 0      ; R50 := true
586 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
587 [-]: MOVE      R44 R26      ; R44 := R26
588 [-]: CALL      R44 1 1      ; R44()
589 [-]: GETGLOBAL R44 K81      ; R44 := 0xcbd666e1
590 [-]: CONST     R45 0        ; R45 := 0.000000
591 [-]: CALL      R44 2 1      ; R44(R45)
592 [-]: EQ        0 R15 K21    ; if R15 ~= 4.000000 then PC := 548
593 [-]: JMP       548          ; PC := 548
594 [-]: GETGLOBAL R44 K82      ; R44 := 0x67652851
595 [-]: CALL      R44 1 2      ; R44 := R44()
596 [-]: ADD       R28 R28 R44  ; R28 := R28 + R44
597 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 548
598 [-]: JMP       548          ; PC := 548
599 [-]: SUB       R28 R28 R27  ; R28 := R28 - R27
600 [-]: GETUPVAL  R44 U11      ; R44 := U11
601 [-]: MOVE      R45 R0       ; R45 := R0
602 [-]: MOVE      R46 R1       ; R46 := R1
603 [-]: CALL      R44 3 1      ; R44(R45,R46)
604 [-]: JMP       548          ; PC := 548
605 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 435
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa5e492d4]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 54
  6 [-]: JMP       54           ; PC := 54
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: NOT       R0 R0        ; R0 :=  R0
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c1a0374]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["postProcess"]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: TEST      R1 0         ; if not R1 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe3f6f9f
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x62d9cc22]
 19 [-]: CONST     R3 0         ; R3 := 0.500000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: EQ        0 R1 K7      ; if R1 ~= 1.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SETTABLE  R0 K8 K9     ; R0["radialBlurStrength"] := 0.400000
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R0 K8 K7     ; R0["radialBlurStrength"] := 1.000000
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x758c046d]
 34 [-]: GETGLOBAL R3 K12       ; R3 := 0x0b1ccdb5
 35 [-]: CONST     R4 1         ; R4 := 1.000000
 36 [-]: CONST     R5 -1        ; R5 := -1.000000
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: JMP       54           ; PC := 54
 40 [-]: SETTABLE  R0 K8 K13    ; R0["radialBlurStrength"] := 0.000000
 41 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe3f6f9f
 42 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x62d9cc22]
 43 [-]: CONST     R3 0         ; R3 := 0.000000
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xbd5007d9]
 52 [-]: GETGLOBAL R3 K12       ; R3 := 0x0b1ccdb5
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 598
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x6c97a788
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x608bc054]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SETTABLE  R1 K3 R0     ; R1["instigator"] := R0
  8 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 11 [-]: SETTABLE  R1 K4 R2     ; R1["affected"] := R2
 12 [-]: SETTABLE  R1 K5 K6     ; R1["buffType"] := 3.000000
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0x6687f6e0
 14 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xcde10c4a]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K7 R2     ; R1["abilityType"] := R2
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SETTABLE  R1 K10 R2    ; R1["buffData"] := R2
 19 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 20 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x55f27c30]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: MUL       R3 R3 K14    ; R3 := R3 * 100.000000
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K11 R2    ; R1["buffDataExtra"] := R2
 25 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x37e45fb5]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: LOADKB    R5 1 0       ; R5 := true
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xde321e6f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x5e6704ff]
 33 [-]: CONST     R5 223       ; R5 := 223.000000
 34 [-]: CONST     R6 3         ; R6 := 3.000000
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x5e6704ff]
 38 [-]: CONST     R5 282       ; R5 := 282.000000
 39 [-]: CONST     R6 3         ; R6 := 3.000000
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0x6687f6e0
 43 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xa0291e31]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: LT        0 K21 R4     ; if 0.000000 >= R4 then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: GETGLOBAL R4 K22       ; R4 := 0x7b998233
 49 [-]: GETGLOBAL R5 K8        ; R5 := 0x6687f6e0
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
 54 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xa0291e31]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0x2047cfe7]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
 63 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x30f46140]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 68 [-]: CONST     R5 0         ; R5 := 0.000000
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETGLOBAL R5 K25       ; R5 := 0x67652851
 72 [-]: CALL      R5 1 2       ; R5 := R5()
 73 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 74 [-]: SETUPVAL  R4 U0        ; U82 := R0
 75 [-]: JMP       45           ; PC := 45
 76 [-]: SELF      R4 R2 K26    ; R5 := R2; R4 := R2[0x12dd9da2]
 77 [-]: CONST     R6 223       ; R6 := 223.000000
 78 [-]: CONST     R7 3         ; R7 := 3.000000
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 81 [-]: SELF      R4 R2 K26    ; R5 := R2; R4 := R2[0x12dd9da2]
 82 [-]: CONST     R6 282       ; R6 := 282.000000
 83 [-]: CONST     R7 3         ; R7 := 3.000000
 84 [-]: GETUPVAL  R8 U1        ; R8 := U1
 85 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: LT        0 K21 R4     ; if 0.000000 >= R4 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x37e45fb5]
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: LOADKB    R7 0 0       ; R7 := false
 92 [-]: LOADKB    R8 1 0       ; R8 := true
 93 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 634
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xe2905027]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADKB    R6 0 0       ; R6 := false
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf80fae85]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xa647617f]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x32316a21]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x3a147087]
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x673e873c
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x2494b830]
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x4623de01]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 37 [-]: LOADK     R9 K13       ; R9 := "WindFade"
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LOADKB    R9 0 0       ; R9 := false
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xde321e6f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0xeffb0a0a
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0x443a8d0b
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xb43a6753]
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 52 [-]: LOADKB    R11 1 0      ; R11 := true
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["explosionMinDamage"]
 60 [-]: GETTABLE  R7 R8 K19    ; R7 := R8["range"]
 61 [-]: MOVE      R6 R9        ; R6 := R9
 62 [-]: GETTABLE  R9 R8 K20    ; R9 := R8["damageBuffMult"]
 63 [-]: SETUPVAL  R9 U5        ; U82 := R5
 64 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["damageBuffDuration"]
 65 [-]: SETUPVAL  R9 U6        ; U82 := R6
 66 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x2047cfe7]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 95
 69 [-]: JMP       95           ; PC := 95
 70 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x73901acf]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x21b4c60e]
 75 [-]: GETGLOBAL R11 K25      ; R11 := 0xcc79ff20
 76 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x7027c544]
 77 [-]: GETGLOBAL R14 K27      ; R14 := 0x701f5e21
 78 [-]: LOADKB    R15 0 0      ; R15 := false
 79 [-]: CONST     R16 3        ; R16 := 3.000000
 80 [-]: CONST     R17 1        ; R17 := 1.000000
 81 [-]: LOADKB    R18 1 0      ; R18 := true
 82 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 83 [-]: CALL      R9 0 1       ; R9(R10,...)
 84 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 0         ; if not R9 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0x5b89142c]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0xf80fae85]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0x5063edc3]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0x75ecaf0b]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: LT        0 K32 R11    ; if 0.000000 >= R11 then PC := 147
104 [-]: JMP       147          ; PC := 147
105 [-]: EQ        0 R12 K34    ; if R12 ~= 1.000000 then PC := 147
106 [-]: JMP       147          ; PC := 147
107 [-]: GETGLOBAL R13 K35      ; R13 := 0x89326c93
108 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x18d05d30]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 0        ; if not R13 then PC := 128
111 [-]: JMP       128          ; PC := 128
112 [-]: GETUPVAL  R13 U7       ; R13 := U7
113 [-]: MOVE      R14 R11      ; R14 := R11
114 [-]: MOVE      R15 R12      ; R15 := R12
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
117 [-]: MOVE      R14 R8       ; R14 := R8
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 1        ; if R13 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETTABLE  R13 R8 K37   ; R13 := R8["augmentSpeedMult"]
122 [-]: SETUPVAL  R13 U8       ; U82 := R8
123 [-]: SELF      R13 R5 K38   ; R14 := R5; R13 := R5[0x12dd9da2]
124 [-]: CONST     R15 80       ; R15 := 80.000000
125 [-]: CONST     R16 2        ; R16 := 2.000000
126 [-]: GETUPVAL  R17 U8       ; R17 := U8
127 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
128 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1[0x020d4331]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0xdf2dca58]
131 [-]: LOADKB    R15 0 0      ; R15 := false
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1[0xd9848b59]
134 [-]: LOADKB    R15 1 0      ; R15 := true
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: SELF      R13 R1 K43   ; R14 := R1; R13 := R1[0xd3a01177]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0x258e7323]
139 [-]: LOADKB    R15 1 0      ; R15 := true
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: TEST      R10 0        ; if not R10 then PC := 156
142 [-]: JMP       156          ; PC := 156
143 [-]: SELF      R13 R5 K45   ; R14 := R5; R13 := R5[0xedfc53a5]
144 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
145 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R13 K35      ; R13 := 0x89326c93
148 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x18d05d30]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 0        ; if not R13 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R13 R1 K46   ; R14 := R1; R13 := R1[0x30eb0cc3]
153 [-]: CONST     R15 27       ; R15 := 27.000000
154 [-]: LOADKB    R16 0 0      ; R16 := false
155 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
156 [-]: GETUPVAL  R13 U2       ; R13 := U2
157 [-]: GETTABLE  R13 R13 K4   ; R13 := R13[0x32316a21]
158 [-]: CALL      R13 1 2      ; R13 := R13()
159 [-]: TEST      R13 0        ; if not R13 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R13 R5 K47   ; R14 := R5; R13 := R5[0xc7154a44]
162 [-]: LOADKB    R15 1 0      ; R15 := true
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: GETGLOBAL R13 K2       ; R13 := _T
165 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["JADE_EnablePassive"]
166 [-]: EQ        1 R13 K49    ; if R13 == nil then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R13 K2       ; R13 := _T
169 [-]: GETTABLE  R13 R13 K50  ; R13 := R13[0xdde28c0f]
170 [-]: MOVE      R14 R1       ; R14 := R1
171 [-]: LOADKB    R15 1 0      ; R15 := true
172 [-]: CALL      R13 3 1      ; R13(R14,R15)
173 [-]: SELF      R13 R1 K51   ; R14 := R1; R13 := R1[0x1ac1655c]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13[0x571105c9]
176 [-]: GETUPVAL  R16 U9       ; R16 := U9
177 [-]: CALL      R14 3 1      ; R14(R15,R16)
178 [-]: SELF      R14 R13 K53  ; R15 := R13; R14 := R13[0x8e3e343e]
179 [-]: GETUPVAL  R16 U10      ; R16 := U10
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: SELF      R14 R13 K54  ; R15 := R13; R14 := R13[0x9326ca4b]
182 [-]: GETUPVAL  R16 U10      ; R16 := U10
183 [-]: CALL      R14 3 1      ; R14(R15,R16)
184 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13[0x0f68c2b7]
185 [-]: CONST     R16 5        ; R16 := 5.000000
186 [-]: GETUPVAL  R17 U9       ; R17 := U9
187 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
188 [-]: SELF      R14 R5 K56   ; R15 := R5; R14 := R5[0x2676deee]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
191 [-]: MOVE      R16 R14      ; R16 := R14
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: TEST      R15 1        ; if R15 then PC := 219
194 [-]: JMP       219          ; PC := 219
195 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0x2047cfe7]
196 [-]: CALL      R15 2 2      ; R15 := R15(R16)
197 [-]: TEST      R15 1        ; if R15 then PC := 219
198 [-]: JMP       219          ; PC := 219
199 [-]: SELF      R15 R14 K57  ; R16 := R14; R15 := R14[0xf2deaf69]
200 [-]: GETGLOBAL R17 K58      ; R17 := gPetAvatarType
201 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
202 [-]: TEST      R15 1        ; if R15 then PC := 219
203 [-]: JMP       219          ; PC := 219
204 [-]: SELF      R15 R14 K51  ; R16 := R14; R15 := R14[0x1ac1655c]
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: SELF      R16 R15 K52  ; R17 := R15; R16 := R15[0x571105c9]
207 [-]: GETUPVAL  R18 U9       ; R18 := U9
208 [-]: CALL      R16 3 1      ; R16(R17,R18)
209 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15[0x8e3e343e]
210 [-]: GETUPVAL  R18 U10      ; R18 := U10
211 [-]: CALL      R16 3 1      ; R16(R17,R18)
212 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15[0x9326ca4b]
213 [-]: GETUPVAL  R18 U10      ; R18 := U10
214 [-]: CALL      R16 3 1      ; R16(R17,R18)
215 [-]: SELF      R16 R15 K55  ; R17 := R15; R16 := R15[0x0f68c2b7]
216 [-]: CONST     R18 5        ; R18 := 5.000000
217 [-]: GETUPVAL  R19 U9       ; R19 := U9
218 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
219 [-]: SELF      R16 R1 K59   ; R17 := R1; R16 := R1[0x388577d5]
220 [-]: CALL      R16 2 2      ; R16 := R16(R17)
221 [-]: GETGLOBAL R17 K35      ; R17 := 0x89326c93
222 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x18d05d30]
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: TEST      R17 0        ; if not R17 then PC := 423
225 [-]: JMP       423          ; PC := 423
226 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1[0xc9f6a7d7]
227 [-]: GETGLOBAL R19 K60      ; R19 := 0x37d88641
228 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
229 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
230 [-]: MOVE      R19 R17      ; R19 := R17
231 [-]: CALL      R18 2 2      ; R18 := R18(R19)
232 [-]: TEST      R18 1        ; if R18 then PC := 403
233 [-]: JMP       403          ; PC := 403
234 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17[0xc1595bd5]
235 [-]: GETGLOBAL R20 K62      ; R20 := gProjectileType
236 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
237 [-]: GETGLOBAL R19 K63      ; R19 := 0xc8802016
238 [-]: MOVE      R20 R18      ; R20 := R18
239 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
240 [-]: JMP       248          ; PC := 248
241 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
242 [-]: MOVE      R25 R23      ; R25 := R23
243 [-]: CALL      R24 2 2      ; R24 := R24(R25)
244 [-]: TEST      R24 1        ; if R24 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: SELF      R24 R23 K64  ; R25 := R23; R24 := R23[0xa2880940]
247 [-]: CALL      R24 2 1      ; R24(R25)
248 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 241; R21 := R22 end
249 [-]: JMP       241          ; PC := 241
250 [-]: SELF      R24 R17 K65  ; R25 := R17; R24 := R17[0x7a57291d]
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: SELF      R25 R17 K66  ; R26 := R17; R25 := R17[0xcd639fee]
253 [-]: LOADKB    R27 0 0      ; R27 := false
254 [-]: CALL      R25 3 1      ; R25(R26,R27)
255 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
256 [-]: GETGLOBAL R26 K2       ; R26 := _T
257 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["gAbsorbDmg"]
258 [-]: CALL      R25 2 2      ; R25 := R25(R26)
259 [-]: TEST      R25 1        ; if R25 then PC := 276
260 [-]: JMP       276          ; PC := 276
261 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
262 [-]: GETGLOBAL R26 K2       ; R26 := _T
263 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["gAbsorbDmg"]
264 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
265 [-]: CALL      R25 2 2      ; R25 := R25(R26)
266 [-]: TEST      R25 1        ; if R25 then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: GETGLOBAL R25 K68      ; R25 := 0x5bced4c4
269 [-]: GETTABLE  R25 R25 K69  ; R25 := R25[0xb62ecfe0]
270 [-]: MOVE      R26 R6       ; R26 := R6
271 [-]: GETGLOBAL R27 K2       ; R27 := _T
272 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["gAbsorbDmg"]
273 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
274 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
275 [-]: MOVE      R6 R25       ; R6 := R25
276 [-]: LOADKB    R25 1 0      ; R25 := true
277 [-]: GETGLOBAL R26 K9       ; R26 := 0x7b998233
278 [-]: MOVE      R27 R9       ; R27 := R9
279 [-]: CALL      R26 2 2      ; R26 := R26(R27)
280 [-]: TEST      R26 1        ; if R26 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: LOADKB    R25 0 0      ; R25 := false
283 [-]: CONST     R26 19       ; R26 := 19.000000
284 [-]: GETUPVAL  R27 U2       ; R27 := U2
285 [-]: GETTABLE  R27 R27 K4   ; R27 := R27[0x32316a21]
286 [-]: CALL      R27 1 2      ; R27 := R27()
287 [-]: TEST      R27 0        ; if not R27 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: CONST     R26 20       ; R26 := 20.000000
290 [-]: CONST     R27 1        ; R27 := 1.000000
291 [-]: GETUPVAL  R28 U2       ; R28 := U2
292 [-]: GETTABLE  R28 R28 K4   ; R28 := R28[0x32316a21]
293 [-]: CALL      R28 1 2      ; R28 := R28()
294 [-]: TEST      R28 0        ; if not R28 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: CONST     R27 0        ; R27 := 0.000000
297 [-]: SELF      R28 R24 K70  ; R29 := R24; R28 := R24[0x022ce583]
298 [-]: CALL      R28 2 2      ; R28 := R28(R29)
299 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28[0x111f713c]
300 [-]: CALL      R28 2 2      ; R28 := R28(R29)
301 [-]: SELF      R29 R1 K72   ; R30 := R1; R29 := R1[0x2b54251b]
302 [-]: CALL      R29 2 2      ; R29 := R29(R30)
303 [-]: GETGLOBAL R30 K9       ; R30 := 0x7b998233
304 [-]: MOVE      R31 R29      ; R31 := R29
305 [-]: CALL      R30 2 2      ; R30 := R30(R31)
306 [-]: TEST      R30 1        ; if R30 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: SELF      R30 R29 K57  ; R31 := R29; R30 := R29[0xf2deaf69]
309 [-]: GETGLOBAL R32 K73      ; R32 := gLotusVehicleAvatarType
310 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
311 [-]: TEST      R30 0        ; if not R30 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: SELF      R30 R29 K74  ; R31 := R29; R30 := R29[0xb0e8475c]
314 [-]: CALL      R30 2 2      ; R30 := R30(R31)
315 [-]: JMP       318          ; PC := 318
316 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 317
317 [-]: LOADKB    R30 1 0      ; R30 := true
318 [-]: GETGLOBAL R31 K28      ; R31 := 0x34291f5c
319 [-]: GETTABLE  R31 R31 K75  ; R31 := R31[0x5cb2adf8]
320 [-]: CALL      R31 1 2      ; R31 := R31()
321 [-]: GETGLOBAL R32 K68      ; R32 := 0x5bced4c4
322 [-]: GETTABLE  R32 R32 K77  ; R32 := R32[0xac1b386a]
323 [-]: GETUPVAL  R33 U11      ; R33 := U11
324 [-]: GETGLOBAL R34 K68      ; R34 := 0x5bced4c4
325 [-]: GETTABLE  R34 R34 K78  ; R34 := R34[0x34e9f45c]
326 [-]: GETUPVAL  R35 U12      ; R35 := U12
327 [-]: MUL       R35 R28 R35  ; R35 := R28 * R35
328 [-]: CALL      R34 2 2      ; R34 := R34(R35)
329 [-]: ADD       R34 R7 R34   ; R34 := R7 + R34
330 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
331 [-]: SETTABLE  R31 K76 R32  ; R31["radius"] := R32
332 [-]: SETTABLE  R31 K79 R27  ; R31["fallOff"] := R27
333 [-]: SETTABLE  R31 K80 R25  ; R31["checkForCover"] := R25
334 [-]: SETTABLE  R31 K81 K82  ; R31["hostAuthoritative"] := true
335 [-]: TEST      R30 0        ; if not R30 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: SETTABLE  R31 K83 R29  ; R31["ignoreEntity"] := R29
338 [-]: SELF      R32 R31 K84  ; R33 := R31; R32 := R31[0x618938f0]
339 [-]: SELF      R34 R1 K85   ; R35 := R1; R34 := R1[0xf6ebd926]
340 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
341 [-]: CALL      R32 0 1      ; R32(R33,...)
342 [-]: SELF      R32 R31 K86  ; R33 := R31; R32 := R31[0x86cd00cb]
343 [-]: MOVE      R34 R1       ; R34 := R1
344 [-]: CALL      R32 3 1      ; R32(R33,R34)
345 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31[0xf4dc3420]
346 [-]: MOVE      R34 R0       ; R34 := R0
347 [-]: CALL      R32 3 1      ; R32(R33,R34)
348 [-]: SELF      R32 R31 K88  ; R33 := R31; R32 := R31[0xcdb40c41]
349 [-]: CONST     R34 1000     ; R34 := 1000.000000
350 [-]: CALL      R32 3 1      ; R32(R33,R34)
351 [-]: SELF      R32 R31 K89  ; R33 := R31; R32 := R31[0xfc0e440a]
352 [-]: MOVE      R34 R26      ; R34 := R26
353 [-]: LOADKB    R35 1 0      ; R35 := true
354 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
355 [-]: SELF      R32 R31 K90  ; R33 := R31; R32 := R31[0xf326045f]
356 [-]: GETGLOBAL R34 K28      ; R34 := 0x34291f5c
357 [-]: GETTABLE  R34 R34 K91  ; R34 := R34[0x7258f36f]
358 [-]: ADD       R35 R28 R6   ; R35 := R28 + R6
359 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
360 [-]: CALL      R32 0 1      ; R32(R33,...)
361 [-]: EQ        0 R28 K32    ; if R28 ~= 0.000000 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: SELF      R32 R31 K92  ; R33 := R31; R32 := R31[0x1586e35e]
364 [-]: CONST     R34 10       ; R34 := 10.000000
365 [-]: CONST     R35 1        ; R35 := 1.000000
366 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
367 [-]: JMP       379          ; PC := 379
368 [-]: CONST     R32 0        ; R32 := 0.000000
369 [-]: CONST     R33 12       ; R33 := 12.000000
370 [-]: CONST     R34 1        ; R34 := 1.000000
371 [-]: FORPREP   R32 378      ; R32 -= R34; PC := 378
372 [-]: SELF      R36 R31 K92  ; R37 := R31; R36 := R31[0x1586e35e]
373 [-]: MOVE      R38 R35      ; R38 := R35
374 [-]: SELF      R39 R24 K93  ; R40 := R24; R39 := R24[0x56b2aae2]
375 [-]: MOVE      R41 R35      ; R41 := R35
376 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
377 [-]: CALL      R36 0 1      ; R36(R37,...)
378 [-]: FORLOOP   R32 372      ; R32 += R34; if R32 <= R33 then begin PC := 372; R35 := R32 end
379 [-]: GETGLOBAL R36 K35      ; R36 := 0x89326c93
380 [-]: SELF      R36 R36 K94  ; R37 := R36; R36 := R36[0x97dcff30]
381 [-]: MOVE      R38 R31      ; R38 := R31
382 [-]: CALL      R36 3 1      ; R36(R37,R38)
383 [-]: GETGLOBAL R36 K68      ; R36 := 0x5bced4c4
384 [-]: GETTABLE  R36 R36 K77  ; R36 := R36[0xac1b386a]
385 [-]: GETUPVAL  R37 U13      ; R37 := U13
386 [-]: GETGLOBAL R38 K68      ; R38 := 0x5bced4c4
387 [-]: GETTABLE  R38 R38 K78  ; R38 := R38[0x34e9f45c]
388 [-]: GETTABLE  R39 R24 K95  ; R39 := R24["baseAmount"]
389 [-]: GETUPVAL  R40 U5       ; R40 := U5
390 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
391 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
392 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
393 [-]: SETUPVAL  R36 U5       ; U82 := R5
394 [-]: GETUPVAL  R36 U5       ; R36 := U5
395 [-]: LT        0 K32 R36    ; if 0.000000 >= R36 then PC := 403
396 [-]: JMP       403          ; PC := 403
397 [-]: SELF      R36 R1 K96   ; R37 := R1; R36 := R1[0xd5f7912b]
398 [-]: GETGLOBAL R38 K12      ; R38 := 0x0469f296
399 [-]: LOADK     R39 K97      ; R39 := "DamageBuff"
400 [-]: CALL      R38 2 2      ; R38 := R38(R39)
401 [-]: LOADKB    R39 0 0      ; R39 := false
402 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
403 [-]: SELF      R36 R1 K98   ; R37 := R1; R36 := R1[0x1fedcbcf]
404 [-]: CONST     R38 0        ; R38 := 0.000000
405 [-]: CALL      R36 3 1      ; R36(R37,R38)
406 [-]: GETGLOBAL R36 K33      ; R36 := 0x6c97a788
407 [-]: GETTABLE  R36 R36 K99  ; R36 := R36[0x608bc054]
408 [-]: CALL      R36 1 2      ; R36 := R36()
409 [-]: SETTABLE  R36 K100 R1  ; R36["instigator"] := R1
410 [-]: NEWTABLE  R37 1 0      ; R37 := {}
411 [-]: MOVE      R38 R1       ; R38 := R1
412 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
413 [-]: SETTABLE  R36 K101 R37 ; R36["affected"] := R37
414 [-]: GETGLOBAL R37 K5       ; R37 := 0x6687f6e0
415 [-]: SELF      R37 R37 K103 ; R38 := R37; R37 := R37[0xcde10c4a]
416 [-]: CALL      R37 2 2      ; R37 := R37(R38)
417 [-]: SETTABLE  R36 K102 R37 ; R36["abilityType"] := R37
418 [-]: SELF      R37 R1 K104  ; R38 := R1; R37 := R1[0x37e45fb5]
419 [-]: MOVE      R39 R36      ; R39 := R36
420 [-]: LOADKB    R40 0 0      ; R40 := false
421 [-]: LOADKB    R41 1 0      ; R41 := true
422 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
423 [-]: SELF      R37 R1 K105  ; R38 := R1; R37 := R1[0xef8e8f7f]
424 [-]: CALL      R37 2 2      ; R37 := R37(R38)
425 [-]: SELF      R38 R1 K7    ; R39 := R1; R38 := R1[0xc9f6a7d7]
426 [-]: GETGLOBAL R40 K106     ; R40 := 0xffa58e8b
427 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
428 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
429 [-]: MOVE      R40 R38      ; R40 := R38
430 [-]: CALL      R39 2 2      ; R39 := R39(R40)
431 [-]: TEST      R39 1        ; if R39 then PC := 436
432 [-]: JMP       436          ; PC := 436
433 [-]: SELF      R39 R38 K85  ; R40 := R38; R39 := R38[0xf6ebd926]
434 [-]: CALL      R39 2 2      ; R39 := R39(R40)
435 [-]: MOVE      R37 R39      ; R37 := R39
436 [-]: GETGLOBAL R39 K35      ; R39 := 0x89326c93
437 [-]: SELF      R39 R39 K107 ; R40 := R39; R39 := R39[0x05909209]
438 [-]: GETGLOBAL R41 K108     ; R41 := 0x945f9957
439 [-]: MOVE      R42 R37      ; R42 := R37
440 [-]: GETGLOBAL R43 K109     ; R43 := ZERO_ROTATION
441 [-]: MOVE      R44 R0       ; R44 := R0
442 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
443 [-]: SELF      R39 R1 K7    ; R40 := R1; R39 := R1[0xc9f6a7d7]
444 [-]: GETGLOBAL R41 K110     ; R41 := 0x9f6e5683
445 [-]: GETTABLE  R41 R41 R3   ; R41 := R41[R3]
446 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
447 [-]: GETGLOBAL R40 K9       ; R40 := 0x7b998233
448 [-]: MOVE      R41 R39      ; R41 := R39
449 [-]: CALL      R40 2 2      ; R40 := R40(R41)
450 [-]: TEST      R40 0        ; if not R40 then PC := 464
451 [-]: JMP       464          ; PC := 464
452 [-]: SELF      R40 R1 K111  ; R41 := R1; R40 := R1[0xb3ed31dd]
453 [-]: CALL      R40 2 2      ; R40 := R40(R41)
454 [-]: GETGLOBAL R41 K9       ; R41 := 0x7b998233
455 [-]: MOVE      R42 R40      ; R42 := R40
456 [-]: CALL      R41 2 2      ; R41 := R41(R42)
457 [-]: TEST      R41 1        ; if R41 then PC := 464
458 [-]: JMP       464          ; PC := 464
459 [-]: SELF      R41 R40 K7   ; R42 := R40; R41 := R40[0xc9f6a7d7]
460 [-]: GETGLOBAL R43 K110     ; R43 := 0x9f6e5683
461 [-]: GETTABLE  R43 R43 R3   ; R43 := R43[R3]
462 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
463 [-]: MOVE      R39 R41      ; R39 := R41
464 [-]: GETGLOBAL R41 K9       ; R41 := 0x7b998233
465 [-]: MOVE      R42 R39      ; R42 := R39
466 [-]: CALL      R41 2 2      ; R41 := R41(R42)
467 [-]: TEST      R41 1        ; if R41 then PC := 471
468 [-]: JMP       471          ; PC := 471
469 [-]: SELF      R41 R39 K64  ; R42 := R39; R41 := R39[0xa2880940]
470 [-]: CALL      R41 2 1      ; R41(R42)
471 [-]: SELF      R41 R1 K112  ; R42 := R1; R41 := R1[0x16e0b3da]
472 [-]: GETGLOBAL R43 K27      ; R43 := 0x701f5e21
473 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
474 [-]: TEST      R41 0        ; if not R41 then PC := 486
475 [-]: JMP       486          ; PC := 486
476 [-]: GETGLOBAL R41 K113     ; R41 := 0xcbd666e1
477 [-]: CONST     R42 0        ; R42 := 0.000000
478 [-]: CALL      R41 2 1      ; R41(R42)
479 [-]: GETGLOBAL R41 K9       ; R41 := 0x7b998233
480 [-]: MOVE      R42 R1       ; R42 := R1
481 [-]: CALL      R41 2 2      ; R41 := R41(R42)
482 [-]: TEST      R41 0        ; if not R41 then PC := 471
483 [-]: JMP       471          ; PC := 471
484 [-]: RETURN    R0 1         ; return 
485 [-]: JMP       471          ; PC := 471
486 [-]: GETGLOBAL R41 K35      ; R41 := 0x89326c93
487 [-]: SELF      R41 R41 K36  ; R42 := R41; R41 := R41[0x18d05d30]
488 [-]: CALL      R41 2 2      ; R41 := R41(R42)
489 [-]: TEST      R41 0        ; if not R41 then PC := 501
490 [-]: JMP       501          ; PC := 501
491 [-]: SELF      R41 R1 K7    ; R42 := R1; R41 := R1[0xc9f6a7d7]
492 [-]: GETGLOBAL R43 K60      ; R43 := 0x37d88641
493 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
494 [-]: GETGLOBAL R42 K9       ; R42 := 0x7b998233
495 [-]: MOVE      R43 R41      ; R43 := R41
496 [-]: CALL      R42 2 2      ; R42 := R42(R43)
497 [-]: TEST      R42 1        ; if R42 then PC := 501
498 [-]: JMP       501          ; PC := 501
499 [-]: SELF      R42 R41 K64  ; R43 := R41; R42 := R41[0xa2880940]
500 [-]: CALL      R42 2 1      ; R42(R43)
501 [-]: SELF      R42 R1 K114  ; R43 := R1; R42 := R1[0xa5e492d4]
502 [-]: CALL      R42 2 2      ; R42 := R42(R43)
503 [-]: TEST      R42 0        ; if not R42 then PC := 521
504 [-]: JMP       521          ; PC := 521
505 [-]: GETGLOBAL R42 K35      ; R42 := 0x89326c93
506 [-]: SELF      R42 R42 K115 ; R43 := R42; R42 := R42[0x7c1a0374]
507 [-]: CALL      R42 2 2      ; R42 := R42(R43)
508 [-]: GETTABLE  R42 R42 K116 ; R42 := R42["postProcess"]
509 [-]: SETTABLE  R42 K117 K32 ; R42["radialBlurStrength"] := 0.000000
510 [-]: GETGLOBAL R43 K118     ; R43 := 0xbe3f6f9f
511 [-]: SELF      R43 R43 K119 ; R44 := R43; R43 := R43[0x62d9cc22]
512 [-]: CONST     R45 0        ; R45 := 0.000000
513 [-]: CALL      R43 3 1      ; R43(R44,R45)
514 [-]: SELF      R43 R1 K120  ; R44 := R1; R43 := R1[0x0b4bcfb6]
515 [-]: CALL      R43 2 2      ; R43 := R43(R44)
516 [-]: EQ        1 R43 K49    ; if R43 == nil then PC := 521
517 [-]: JMP       521          ; PC := 521
518 [-]: SELF      R44 R43 K121 ; R45 := R43; R44 := R43[0xbd5007d9]
519 [-]: GETGLOBAL R46 K122     ; R46 := 0x0b1ccdb5
520 [-]: CALL      R44 3 1      ; R44(R45,R46)
521 [-]: GETGLOBAL R44 K35      ; R44 := 0x89326c93
522 [-]: SELF      R44 R44 K36  ; R45 := R44; R44 := R44[0x18d05d30]
523 [-]: CALL      R44 2 2      ; R44 := R44(R45)
524 [-]: TEST      R44 0        ; if not R44 then PC := 539
525 [-]: JMP       539          ; PC := 539
526 [-]: SELF      R44 R13 K52  ; R45 := R13; R44 := R13[0x571105c9]
527 [-]: GETUPVAL  R46 U9       ; R46 := U9
528 [-]: CALL      R44 3 1      ; R44(R45,R46)
529 [-]: SELF      R44 R13 K53  ; R45 := R13; R44 := R13[0x8e3e343e]
530 [-]: GETUPVAL  R46 U10      ; R46 := U10
531 [-]: CALL      R44 3 1      ; R44(R45,R46)
532 [-]: SELF      R44 R13 K54  ; R45 := R13; R44 := R13[0x9326ca4b]
533 [-]: GETUPVAL  R46 U10      ; R46 := U10
534 [-]: CALL      R44 3 1      ; R44(R45,R46)
535 [-]: SELF      R44 R13 K55  ; R45 := R13; R44 := R13[0x0f68c2b7]
536 [-]: CONST     R46 5        ; R46 := 5.000000
537 [-]: GETUPVAL  R47 U9       ; R47 := U9
538 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
539 [-]: GETGLOBAL R44 K113     ; R44 := 0xcbd666e1
540 [-]: CONST     R45 0        ; R45 := 0.250000
541 [-]: CALL      R44 2 1      ; R44(R45)
542 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 855
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x28e744cf]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 77
 35 [-]: JMP       77           ; PC := 77
 36 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 77
 44 [-]: JMP       77           ; PC := 77
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb43a6753]
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xdaddfb73]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["proxyRadius"]
 58 [-]: SETGLOBAL R4 K9        ; (0x4e68ed38) := R4
 59 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xb3c6250f]
 60 [-]: GETGLOBAL R6 K9        ; R6 := 0x4e68ed38
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xeebf39c6]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x5063edc3]
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: LT        0 K14 R4     ; if 0.000000 >= R4 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x75ecaf0b]
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: EQ        0 R4 K17     ; if R4 ~= 1.000000 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x414a92fc]
 75 [-]: LOADKB    R6 1 0       ; R6 := true
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Fx/PowersuitAbilities/Jade/SBACoreLensFlare"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xb7cbd06b
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: MUL       R5 K7 R3     ; R5 := -32.000000 * R3
 26 [-]: SETTABLE  R4 K8 R5     ; R4["minValue"] := R5
 27 [-]: SETTABLE  R4 K9 R5     ; R4["maxValue"] := R5
 28 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xaed5398d]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x178d8b0f]
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: MUL       R6 R6 K13    ; R6 := R6 * 2.000000
 42 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 44 [-]: CONST     R7 0         ; R7 := 0.000000
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: JMP       18           ; PC := 18
 47 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7c1a0374]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["postProcess"]
  9 [-]: SETTABLE  R2 K4 K5     ; R2["radialBlurStrength"] := 0.000000
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe3f6f9f
 11 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x62d9cc22]
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x0b4bcfb6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x0b4bcfb6]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xbd5007d9]
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0x0b1ccdb5
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x572c7b40]
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 927
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x572c7b40]
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


