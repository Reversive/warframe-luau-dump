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
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 15        ; R3 := 15.000000
 11 [-]: CONST     R4 5         ; R4 := 5.000000
 12 [-]: CONST     R5 10        ; R5 := 10.000000
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: CONST     R7 0         ; R7 := 0.250000
 15 [-]: CONST     R8 10        ; R8 := 10.000000
 16 [-]: CONST     R9 150       ; R9 := 150.000000
 17 [-]: LOADK     R10 K4       ; R10 := 0.200000
 18 [-]: LOADK     R11 K4       ; R11 := 0.200000
 19 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 20 [-]: GETGLOBAL R13 K5       ; R13 := gBaseAvatarType
 21 [-]: GETGLOBAL R14 K6       ; R14 := gPickUpType
 22 [-]: GETGLOBAL R15 K7       ; R15 := gRagdollType
 23 [-]: GETGLOBAL R16 K8       ; R16 := gHitProxyType
 24 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 25 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 26 [-]: LOADK     R14 K10      ; R14 := "GAME_L1_WEAPON1"
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: SETGLOBAL R18 K11      ; GetAbilityUpgradeLevelInfo := R18
 60 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: SETGLOBAL R18 K12      ; GetAugmentDescriptionInfo := R18
 64 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R18 K13      ; InitializeAbility := R18
 67 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 68 [-]: SETGLOBAL R18 K14      ; NpcEvaluateAbility := R18
 69 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 70 [-]: GETGLOBAL R19 K16      ; R19 := 0xa421af95
 71 [-]: CALL      R19 1 2      ; R19 := R19()
 72 [-]: SETTABLE  R18 K15 R19  ; R18["dir"] := R19
 73 [-]: GETGLOBAL R19 K16      ; R19 := 0xa421af95
 74 [-]: CALL      R19 1 2      ; R19 := R19()
 75 [-]: SETTABLE  R18 K17 R19  ; R18["initialPos"] := R19
 76 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: SETGLOBAL R19 K18      ; DiscLoop := R19
 90 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: SETGLOBAL R19 K19      ; ActivateAbility := R19
104 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: SETGLOBAL R19 K20      ; DeactivateAbility := R19
108 [-]: NEWTABLE  R19 0 1      ; R19 := {}
109 [-]: SETTABLE  R19 K21 K22  ; R19["instigatorAvatar"] := nil
110 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R10       ; R0 := R10
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: SETGLOBAL R20 K23      ; FreezeEnemy := R20
118 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R9        ; R0 := R9
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: SETGLOBAL R20 K24      ; FreezeEnemies := R20
125 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: SETGLOBAL R20 K25      ; DecalEffect := R20
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: CONST     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 2         ; R1 := 2.500000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 3         ; R1 := 3.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 100       ; R1 := 100.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       131          ; PC := 131
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: CONST     R1 16        ; R1 := 16.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: CONST     R1 1         ; R1 := 1.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: CONST     R1 2         ; R1 := 2.500000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: CONST     R1 4         ; R1 := 4.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: CONST     R1 110       ; R1 := 110.000000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       131          ; PC := 131
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: CONST     R1 18        ; R1 := 18.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: CONST     R1 1         ; R1 := 1.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: CONST     R1 2         ; R1 := 2.500000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: CONST     R1 5         ; R1 := 5.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: CONST     R1 125       ; R1 := 125.000000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       131          ; PC := 131
 45 [-]: CONST     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 1         ; R1 := 1.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: CONST     R1 2         ; R1 := 2.500000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: CONST     R1 6         ; R1 := 6.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: CONST     R1 150       ; R1 := 150.000000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       131          ; PC := 131
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 58 [-]: CALL      R1 1 2       ; R1 := R1()
 59 [-]: TEST      R1 0         ; if not R1 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: CONST     R1 10        ; R1 := 10.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 1         ; R1 := 1.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 1         ; R1 := 1.250000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 3         ; R1 := 3.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: CONST     R1 0         ; R1 := 0.000000
 70 [-]: SETUPVAL  R1 U5        ; U82 := R5
 71 [-]: LOADK     R1 K5        ; R1 := 0.300000
 72 [-]: SETUPVAL  R1 U6        ; U82 := R6
 73 [-]: JMP       131          ; PC := 131
 74 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: CONST     R1 10        ; R1 := 10.000000
 77 [-]: SETUPVAL  R1 U1        ; U82 := R1
 78 [-]: CONST     R1 1         ; R1 := 1.000000
 79 [-]: SETUPVAL  R1 U2        ; U82 := R2
 80 [-]: CONST     R1 1         ; R1 := 1.250000
 81 [-]: SETUPVAL  R1 U3        ; U82 := R3
 82 [-]: CONST     R1 3         ; R1 := 3.000000
 83 [-]: SETUPVAL  R1 U4        ; U82 := R4
 84 [-]: CONST     R1 30        ; R1 := 30.000000
 85 [-]: SETUPVAL  R1 U5        ; U82 := R5
 86 [-]: LOADK     R1 K6        ; R1 := 0.200000
 87 [-]: SETUPVAL  R1 U6        ; U82 := R6
 88 [-]: JMP       131          ; PC := 131
 89 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: CONST     R1 15        ; R1 := 15.000000
 92 [-]: SETUPVAL  R1 U1        ; U82 := R1
 93 [-]: CONST     R1 1         ; R1 := 1.000000
 94 [-]: SETUPVAL  R1 U2        ; U82 := R2
 95 [-]: CONST     R1 1         ; R1 := 1.500000
 96 [-]: SETUPVAL  R1 U3        ; U82 := R3
 97 [-]: CONST     R1 3         ; R1 := 3.000000
 98 [-]: SETUPVAL  R1 U4        ; U82 := R4
 99 [-]: CONST     R1 30        ; R1 := 30.000000
100 [-]: SETUPVAL  R1 U5        ; U82 := R5
101 [-]: LOADK     R1 K5        ; R1 := 0.300000
102 [-]: SETUPVAL  R1 U6        ; U82 := R6
103 [-]: JMP       131          ; PC := 131
104 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: CONST     R1 20        ; R1 := 20.000000
107 [-]: SETUPVAL  R1 U1        ; U82 := R1
108 [-]: CONST     R1 1         ; R1 := 1.000000
109 [-]: SETUPVAL  R1 U2        ; U82 := R2
110 [-]: CONST     R1 1         ; R1 := 1.750000
111 [-]: SETUPVAL  R1 U3        ; U82 := R3
112 [-]: CONST     R1 3         ; R1 := 3.000000
113 [-]: SETUPVAL  R1 U4        ; U82 := R4
114 [-]: CONST     R1 30        ; R1 := 30.000000
115 [-]: SETUPVAL  R1 U5        ; U82 := R5
116 [-]: LOADK     R1 K7        ; R1 := 0.400000
117 [-]: SETUPVAL  R1 U6        ; U82 := R6
118 [-]: JMP       131          ; PC := 131
119 [-]: CONST     R1 25        ; R1 := 25.000000
120 [-]: SETUPVAL  R1 U1        ; U82 := R1
121 [-]: CONST     R1 1         ; R1 := 1.000000
122 [-]: SETUPVAL  R1 U2        ; U82 := R2
123 [-]: CONST     R1 2         ; R1 := 2.000000
124 [-]: SETUPVAL  R1 U3        ; U82 := R3
125 [-]: CONST     R1 3         ; R1 := 3.000000
126 [-]: SETUPVAL  R1 U4        ; U82 := R4
127 [-]: CONST     R1 30        ; R1 := 30.000000
128 [-]: SETUPVAL  R1 U5        ; U82 := R5
129 [-]: CONST     R1 0         ; R1 := 0.500000
130 [-]: SETUPVAL  R1 U6        ; U82 := R6
131 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 69
 11 [-]: JMP       69           ; PC := 69
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf7d48ee0]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 69
 20 [-]: JMP       69           ; PC := 69
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xcde10c4a]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: CONST     R13 9        ; R13 := 9.000000
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: MOVE      R15 R8       ; R15 := R8
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: MOVE      R1 R10       ; R1 := R10
 30 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: CONST     R13 9        ; R13 := 9.000000
 33 [-]: MOVE      R14 R9       ; R14 := R9
 34 [-]: MOVE      R15 R8       ; R15 := R8
 35 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 36 [-]: MOVE      R2 R10       ; R2 := R10
 37 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: CONST     R13 9        ; R13 := 9.000000
 40 [-]: MOVE      R14 R9       ; R14 := R9
 41 [-]: MOVE      R15 R8       ; R15 := R8
 42 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 43 [-]: MOVE      R3 R10       ; R3 := R10
 44 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 45 [-]: GETUPVAL  R12 U3       ; R12 := U3
 46 [-]: CONST     R13 3        ; R13 := 3.000000
 47 [-]: MOVE      R14 R9       ; R14 := R9
 48 [-]: MOVE      R15 R8       ; R15 := R8
 49 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 50 [-]: MOVE      R4 R10       ; R4 := R10
 51 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 52 [-]: GETUPVAL  R12 U4       ; R12 := U4
 53 [-]: CONST     R13 10       ; R13 := 10.000000
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: MOVE      R5 R10       ; R5 := R10
 58 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 59 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xac1b386a]
 60 [-]: LOADK     R11 K8       ; R11 := 0.900000
 61 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7[0xe9f54086]
 62 [-]: GETUPVAL  R14 U5       ; R14 := U5
 63 [-]: CONST     R15 10       ; R15 := 10.000000
 64 [-]: MOVE      R16 R9       ; R16 := R9
 65 [-]: MOVE      R17 R8       ; R17 := R8
 66 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 67 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 68 [-]: MOVE      R6 R10       ; R6 := R10
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
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.400000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.600000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.800000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/PriestCondemnAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 12 [-]: GETUPVAL  R1 U7        ; R1 := U7
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 17 [-]: SETUPVAL  R6 U6        ; U82 := R6
 18 [-]: SETUPVAL  R5 U5        ; U82 := R5
 19 [-]: SETUPVAL  R4 U4        ; U82 := R4
 20 [-]: SETUPVAL  R3 U3        ; U82 := R3
 21 [-]: SETUPVAL  R2 U2        ; U82 := R2
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 31 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Labels/RANGE_INCREASE"
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 46 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 49 [-]: SETTABLE  R4 K11 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 52 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 55 [-]: SETTABLE  R4 K8 K16    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"
 56 [-]: GETUPVAL  R5 U5        ; R5 := U5
 57 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETUPVAL  R2 U8        ; R2 := U8
 60 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x32316a21]
 61 [-]: CALL      R2 1 2       ; R2 := R2()
 62 [-]: TEST      R2 0         ; if not R2 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 65 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 68 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Lotus/Language/Game/SLOW_PERCENT"
 69 [-]: GETGLOBAL R5 K19       ; R5 := 0x5bced4c4
 70 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x55f27c30]
 71 [-]: GETUPVAL  R6 U6        ; R6 := U6
 72 [-]: MUL       R6 R6 K21    ; R6 := R6 * 100.000000
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETUPVAL  R2 U9        ; R2 := U9
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 81 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 82 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: SETTABLE  R2 K22 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 201
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
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


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 K7 R4      ; if 1.000000 > R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 R4 K8      ; if R4 >= 16.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x48d05257]
 25 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 241
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["dir"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["initialPos"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcb3851b8]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xed324116]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x4accf179]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x35844cf2]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: NOT       R5 R5        ; R5 :=  R5
 21 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf7d48ee0]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xc1595bd5]
 32 [-]: GETGLOBAL R9 K12       ; R9 := 0xce4a4b6a
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: LEN       R9 R7        ; R9 := # R7
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: FORPREP   R8 44        ; R8 -= R10; PC := 44
 38 [-]: SELF      R12 R6 K13   ; R13 := R6; R12 := R6[0x22f0b321]
 39 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 42 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x383d2e7d]
 43 [-]: CALL      R12 2 1      ; R12(R13)
 44 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 45 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x47901f07]
 46 [-]: GETGLOBAL R14 K16      ; R14 := 0xecb2a793
 47 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R16 K18      ; R16 := ZERO_VECTOR
 49 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
 50 [-]: MOVE      R18 R4       ; R18 := R4
 51 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 52 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x47901f07]
 53 [-]: GETGLOBAL R15 K20      ; R15 := 0x0dced84e
 54 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R17 K21      ; R17 := 0xa421af95
 56 [-]: CONST     R18 0        ; R18 := 0.000000
 57 [-]: CONST     R19 0        ; R19 := 0.000000
 58 [-]: GETUPVAL  R20 U1       ; R20 := U1
 59 [-]: DIV       R20 R20 K22  ; R20 := R20 / 2.000000
 60 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 61 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_ROTATION
 62 [-]: MOVE      R19 R4       ; R19 := R4
 63 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 64 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x4c91b5d8]
 65 [-]: GETGLOBAL R16 K24      ; R16 := 0x93cbabf7
 66 [-]: CALL      R14 3 1      ; R14(R15,R16)
 67 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xc9f6a7d7]
 68 [-]: GETGLOBAL R16 K26      ; R16 := gDynamicProjectorType
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 71 [-]: MOVE      R16 R14      ; R16 := R14
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R15 R6 K13   ; R16 := R6; R15 := R6[0x22f0b321]
 76 [-]: MOVE      R17 R14      ; R17 := R14
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x47901f07]
 79 [-]: GETGLOBAL R17 K27      ; R17 := 0xe2a57a4a
 80 [-]: GETGLOBAL R18 K17      ; R18 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R19 K21      ; R19 := 0xa421af95
 82 [-]: CONST     R20 0        ; R20 := 0.000000
 83 [-]: CONST     R21 1        ; R21 := 1.000000
 84 [-]: CONST     R22 0        ; R22 := 0.000000
 85 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 86 [-]: GETGLOBAL R20 K19      ; R20 := ZERO_ROTATION
 87 [-]: MOVE      R21 R4       ; R21 := R4
 88 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 89 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 90 [-]: MOVE      R17 R15      ; R17 := R15
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R16 R6 K13   ; R17 := R6; R16 := R6[0x22f0b321]
 95 [-]: MOVE      R18 R15      ; R18 := R15
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: SELF      R16 R6 K28   ; R17 := R6; R16 := R6[0xbc4ebb44]
 98 [-]: GETGLOBAL R18 K29      ; R18 := 0x0469f296
 99 [-]: LOADK     R19 K30      ; R19 := "ThuribleDeco"
100 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
101 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
102 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
103 [-]: MOVE      R18 R16      ; R18 := R16
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: TEST      R17 0        ; if not R17 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: GETGLOBAL R16 K31      ; R16 := 0xa6684e8c
108 [-]: SELF      R17 R13 K15  ; R18 := R13; R17 := R13[0x47901f07]
109 [-]: MOVE      R19 R16      ; R19 := R16
110 [-]: GETGLOBAL R20 K29      ; R20 := 0x0469f296
111 [-]: LOADK     R21 K32      ; R21 := "GAME_R1_WEAPON1"
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: GETGLOBAL R21 K18      ; R21 := ZERO_VECTOR
114 [-]: GETGLOBAL R22 K19      ; R22 := ZERO_ROTATION
115 [-]: MOVE      R23 R6       ; R23 := R6
116 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
117 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17[0x4c91b5d8]
118 [-]: GETGLOBAL R20 K33      ; R20 := 0x2a0cf562
119 [-]: CALL      R18 3 1      ; R18(R19,R20)
120 [-]: SELF      R18 R6 K34   ; R19 := R6; R18 := R6[0x68d708a7]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0xf6ce03ef]
123 [-]: CALL      R19 2 1      ; R19(R20)
124 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0x61b59a83]
125 [-]: MOVE      R21 R17      ; R21 := R17
126 [-]: CALL      R19 3 1      ; R19(R20,R21)
127 [-]: GETGLOBAL R19 K29      ; R19 := 0x0469f296
128 [-]: LOADK     R20 K37      ; R20 := "FreezeEnemies"
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: NEWTABLE  R20 0 0      ; R20 := {}
131 [-]: CONST     R21 0        ; R21 := 0.000000
132 [-]: GETUPVAL  R22 U2       ; R22 := U2
133 [-]: GETUPVAL  R23 U3       ; R23 := U3
134 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
135 [-]: SELF      R23 R12 K38  ; R24 := R12; R23 := R12[0xd1586535]
136 [-]: CALL      R23 2 2      ; R23 := R23(R24)
137 [-]: GETUPVAL  R24 U2       ; R24 := U2
138 [-]: MUL       R24 R1 R24   ; R24 := R1 * R24
139 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
140 [-]: GETUPVAL  R24 U1       ; R24 := U1
141 [-]: GETUPVAL  R25 U1       ; R25 := U1
142 [-]: GETUPVAL  R26 U4       ; R26 := U4
143 [-]: MUL       R26 R26 R22  ; R26 := R26 * R22
144 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
145 [-]: CONST     R26 -1       ; R26 := -1.000000
146 [-]: GETGLOBAL R27 K21      ; R27 := 0xa421af95
147 [-]: CALL      R27 1 2      ; R27 := R27()
148 [-]: GETGLOBAL R28 K39      ; R28 := 0x5bced4c4
149 [-]: GETTABLE  R28 R28 K40  ; R28 := R28[0xac1b386a]
150 [-]: CONST     R29 1        ; R29 := 1.000000
151 [-]: GETUPVAL  R30 U5       ; R30 := U5
152 [-]: GETTABLE  R30 R30 K41  ; R30 := R30[0x7baa66e1]
153 [-]: CALL      R30 1 0      ; R30,... := R30()
154 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
155 [-]: GETGLOBAL R29 K21      ; R29 := 0xa421af95
156 [-]: CONST     R30 0        ; R30 := 0.000000
157 [-]: CONST     R31 1        ; R31 := 1.000000
158 [-]: CONST     R32 0        ; R32 := 0.000000
159 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
160 [-]: GETGLOBAL R30 K21      ; R30 := 0xa421af95
161 [-]: CONST     R31 0        ; R31 := 0.000000
162 [-]: CONST     R32 -8       ; R32 := -8.000000
163 [-]: CONST     R33 0        ; R33 := 0.000000
164 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
165 [-]: GETGLOBAL R31 K21      ; R31 := 0xa421af95
166 [-]: CALL      R31 1 2      ; R31 := R31()
167 [-]: GETGLOBAL R32 K21      ; R32 := 0xa421af95
168 [-]: CALL      R32 1 2      ; R32 := R32()
169 [-]: GETGLOBAL R33 K42      ; R33 := 0x00046924
170 [-]: CALL      R33 1 2      ; R33 := R33()
171 [-]: TEST      R5 0         ; if not R5 then PC := 234
172 [-]: JMP       234          ; PC := 234
173 [-]: GETGLOBAL R34 K43      ; R34 := 0x6c97a788
174 [-]: GETTABLE  R34 R34 K44  ; R34 := R34[0x733fc736]
175 [-]: LOADKB    R35 0 0      ; R35 := false
176 [-]: CALL      R34 2 2      ; R34 := R34(R35)
177 [-]: GETGLOBAL R35 K5       ; R35 := 0x89326c93
178 [-]: SELF      R35 R35 K45  ; R36 := R35; R35 := R35[0xfb669000]
179 [-]: GETGLOBAL R37 K46      ; R37 := gLotusAvatarType
180 [-]: SELF      R38 R4 K38   ; R39 := R4; R38 := R4[0xd1586535]
181 [-]: CALL      R38 2 2      ; R38 := R38(R39)
182 [-]: CONST     R39 0        ; R39 := 0.000000
183 [-]: GETUPVAL  R40 U6       ; R40 := U6
184 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
185 [-]: GETGLOBAL R36 K47      ; R36 := 0xc8802016
186 [-]: MOVE      R37 R35      ; R37 := R35
187 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
188 [-]: JMP       209          ; PC := 209
189 [-]: SELF      R41 R40 K48  ; R42 := R40; R41 := R40[0xee0bc178]
190 [-]: MOVE      R43 R4       ; R43 := R4
191 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
192 [-]: TEST      R41 1        ; if R41 then PC := 209
193 [-]: JMP       209          ; PC := 209
194 [-]: SELF      R41 R40 K49  ; R42 := R40; R41 := R40[0xc4dff581]
195 [-]: CONST     R43 4        ; R43 := 4.000000
196 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
197 [-]: TEST      R41 1        ; if R41 then PC := 209
198 [-]: JMP       209          ; PC := 209
199 [-]: SELF      R41 R40 K50  ; R42 := R40; R41 := R40[0xfad0177c]
200 [-]: CALL      R41 2 2      ; R41 := R41(R42)
201 [-]: LT        0 K51 R41    ; if 0.000000 >= R41 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: SELF      R41 R40 K52  ; R42 := R40; R41 := R40[0x388577d5]
204 [-]: CALL      R41 2 2      ; R41 := R41(R42)
205 [-]: SETTABLE  R20 R41 R40  ; R20[R41] := R40
206 [-]: SELF      R41 R34 K53  ; R42 := R34; R41 := R34[0x277bf617]
207 [-]: MOVE      R43 R40      ; R43 := R40
208 [-]: CALL      R41 3 1      ; R41(R42,R43)
209 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 189; R38 := R39 end
210 [-]: JMP       189          ; PC := 189
211 [-]: SELF      R41 R34 K54  ; R42 := R34; R41 := R34[0xe4e8d5f7]
212 [-]: CALL      R41 2 2      ; R41 := R41(R42)
213 [-]: TEST      R41 0        ; if not R41 then PC := 234
214 [-]: JMP       234          ; PC := 234
215 [-]: SELF      R41 R34 K55  ; R42 := R34; R41 := R34[0x80925b98]
216 [-]: GETUPVAL  R43 U7       ; R43 := U7
217 [-]: CALL      R41 3 1      ; R41(R42,R43)
218 [-]: SELF      R41 R34 K55  ; R42 := R34; R41 := R34[0x80925b98]
219 [-]: GETUPVAL  R43 U8       ; R43 := U8
220 [-]: CALL      R41 3 1      ; R41(R42,R43)
221 [-]: GETUPVAL  R41 U9       ; R41 := U9
222 [-]: GETTABLE  R41 R41 K56  ; R41 := R41[0x32316a21]
223 [-]: CALL      R41 1 2      ; R41 := R41()
224 [-]: TEST      R41 0        ; if not R41 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R41 R34 K55  ; R42 := R34; R41 := R34[0x80925b98]
227 [-]: GETUPVAL  R43 U10      ; R43 := U10
228 [-]: CALL      R41 3 1      ; R41(R42,R43)
229 [-]: SELF      R41 R6 K57   ; R42 := R6; R41 := R6[0x3cc932f9]
230 [-]: GETGLOBAL R43 K58      ; R43 := 0x6687f6e0
231 [-]: MOVE      R44 R19      ; R44 := R19
232 [-]: MOVE      R45 R34      ; R45 := R34
233 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
234 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 525
235 [-]: JMP       525          ; PC := 525
236 [-]: GETGLOBAL R41 K10      ; R41 := 0x7b998233
237 [-]: MOVE      R42 R6       ; R42 := R6
238 [-]: CALL      R41 2 2      ; R41 := R41(R42)
239 [-]: TEST      R41 1        ; if R41 then PC := 525
240 [-]: JMP       525          ; PC := 525
241 [-]: GETGLOBAL R41 K39      ; R41 := 0x5bced4c4
242 [-]: GETTABLE  R41 R41 K59  ; R41 := R41[0xa40531d8]
243 [-]: DIV       R42 R21 R22  ; R42 := R21 / R22
244 [-]: LOADK     R43 K60      ; R43 := 0.700000
245 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
246 [-]: GETGLOBAL R42 K61      ; R42 := 0x5db3ce80
247 [-]: MOVE      R43 R2       ; R43 := R2
248 [-]: MOVE      R44 R23      ; R44 := R23
249 [-]: MOVE      R45 R41      ; R45 := R41
250 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
251 [-]: SELF      R43 R0 K38   ; R44 := R0; R43 := R0[0xd1586535]
252 [-]: CALL      R43 2 2      ; R43 := R43(R44)
253 [-]: GETTABLE  R43 R43 K62  ; R43 := R43["y"]
254 [-]: SETTABLE  R42 K62 R43  ; R42["y"] := R43
255 [-]: GETGLOBAL R43 K63      ; R43 := 0x808dc004
256 [-]: MOVE      R44 R31      ; R44 := R31
257 [-]: MOVE      R45 R42      ; R45 := R42
258 [-]: MOVE      R46 R29      ; R46 := R29
259 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
260 [-]: GETGLOBAL R43 K63      ; R43 := 0x808dc004
261 [-]: MOVE      R44 R32      ; R44 := R32
262 [-]: MOVE      R45 R42      ; R45 := R42
263 [-]: MOVE      R46 R30      ; R46 := R30
264 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
265 [-]: GETGLOBAL R43 K5       ; R43 := 0x89326c93
266 [-]: SELF      R43 R43 K64  ; R44 := R43; R43 := R43[0xdb88e2d9]
267 [-]: MOVE      R45 R31      ; R45 := R31
268 [-]: MOVE      R46 R32      ; R46 := R32
269 [-]: LOADNIL   R47 R47      ; R47 := nil
270 [-]: GETUPVAL  R48 U11      ; R48 := U11
271 [-]: LOADNIL   R49 R49      ; R49 := nil
272 [-]: MOVE      R50 R42      ; R50 := R42
273 [-]: MOVE      R51 R33      ; R51 := R33
274 [-]: CALL      R43 9 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50,R51)
275 [-]: TEST      R43 1        ; if R43 then PC := 307
276 [-]: JMP       307          ; PC := 307
277 [-]: MUL       R44 R1 K65   ; R44 := R1 * 0.500000
278 [-]: GETGLOBAL R45 K5       ; R45 := 0x89326c93
279 [-]: SELF      R45 R45 K64  ; R46 := R45; R45 := R45[0xdb88e2d9]
280 [-]: ADD       R47 R31 R44  ; R47 := R31 + R44
281 [-]: ADD       R48 R32 R44  ; R48 := R32 + R44
282 [-]: LOADNIL   R49 R49      ; R49 := nil
283 [-]: GETUPVAL  R50 U11      ; R50 := U11
284 [-]: LOADNIL   R51 R51      ; R51 := nil
285 [-]: MOVE      R52 R42      ; R52 := R42
286 [-]: MOVE      R53 R33      ; R53 := R33
287 [-]: CALL      R45 9 2      ; R45 := R45(R46,R47,R48,R49,R50,R51,R52,R53)
288 [-]: MOVE      R43 R45      ; R43 := R45
289 [-]: TEST      R43 0        ; if not R43 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: SUB       R42 R42 R44  ; R42 := R42 - R44
292 [-]: JMP       307          ; PC := 307
293 [-]: GETGLOBAL R45 K5       ; R45 := 0x89326c93
294 [-]: SELF      R45 R45 K64  ; R46 := R45; R45 := R45[0xdb88e2d9]
295 [-]: SUB       R47 R31 R44  ; R47 := R31 - R44
296 [-]: SUB       R48 R32 R44  ; R48 := R32 - R44
297 [-]: LOADNIL   R49 R49      ; R49 := nil
298 [-]: GETUPVAL  R50 U11      ; R50 := U11
299 [-]: LOADNIL   R51 R51      ; R51 := nil
300 [-]: MOVE      R52 R42      ; R52 := R42
301 [-]: MOVE      R53 R33      ; R53 := R33
302 [-]: CALL      R45 9 2      ; R45 := R45(R46,R47,R48,R49,R50,R51,R52,R53)
303 [-]: MOVE      R43 R45      ; R43 := R45
304 [-]: TEST      R43 0        ; if not R43 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: ADD       R42 R42 R44  ; R42 := R42 + R44
307 [-]: TEST      R43 0        ; if not R43 then PC := 525
308 [-]: JMP       525          ; PC := 525
309 [-]: GETGLOBAL R45 K10      ; R45 := 0x7b998233
310 [-]: GETGLOBAL R46 K66      ; R46 := 0xbe190284
311 [-]: CALL      R45 2 2      ; R45 := R45(R46)
312 [-]: TEST      R45 1        ; if R45 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: GETGLOBAL R45 K66      ; R45 := 0xbe190284
315 [-]: SELF      R45 R45 K67  ; R46 := R45; R45 := R45[0xfeda5557]
316 [-]: MOVE      R47 R4       ; R47 := R4
317 [-]: MOVE      R48 R42      ; R48 := R42
318 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
319 [-]: TEST      R45 0        ; if not R45 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: JMP       525          ; PC := 525
322 [-]: SELF      R45 R0 K68   ; R46 := R0; R45 := R0[0x589ef1c1]
323 [-]: MOVE      R47 R42      ; R47 := R42
324 [-]: MOVE      R48 R3       ; R48 := R3
325 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
326 [-]: GETGLOBAL R45 K69      ; R45 := 0x9bafffe3
327 [-]: MOVE      R46 R24      ; R46 := R24
328 [-]: MOVE      R47 R25      ; R47 := R25
329 [-]: MOVE      R48 R41      ; R48 := R41
330 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
331 [-]: SELF      R46 R0 K70   ; R47 := R0; R46 := R0[0x2d9ba74f]
332 [-]: DIV       R48 R45 K71  ; R48 := R45 / 1.300000
333 [-]: LOADKB    R49 1 0      ; R49 := true
334 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
335 [-]: SELF      R46 R12 K72  ; R47 := R12; R46 := R12[0x5004be24]
336 [-]: MOVE      R48 R45      ; R48 := R45
337 [-]: CALL      R46 3 1      ; R46(R47,R48)
338 [-]: GETGLOBAL R46 K10      ; R46 := 0x7b998233
339 [-]: GETGLOBAL R47 K66      ; R47 := 0xbe190284
340 [-]: CALL      R46 2 2      ; R46 := R46(R47)
341 [-]: TEST      R46 1        ; if R46 then PC := 352
342 [-]: JMP       352          ; PC := 352
343 [-]: GETGLOBAL R46 K66      ; R46 := 0xbe190284
344 [-]: SELF      R46 R46 K73  ; R47 := R46; R46 := R46[0x61407b12]
345 [-]: MOVE      R48 R4       ; R48 := R4
346 [-]: MOVE      R49 R42      ; R49 := R42
347 [-]: MOVE      R50 R45      ; R50 := R45
348 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
349 [-]: TEST      R46 0        ; if not R46 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: JMP       525          ; PC := 525
352 [-]: LT        0 R26 K51    ; if R26 >= 0.000000 then PC := 412
353 [-]: JMP       412          ; PC := 412
354 [-]: GETGLOBAL R46 K5       ; R46 := 0x89326c93
355 [-]: SELF      R46 R46 K74  ; R47 := R46; R46 := R46[0x05909209]
356 [-]: GETGLOBAL R48 K75      ; R48 := 0x5747c464
357 [-]: MOVE      R49 R42      ; R49 := R42
358 [-]: MOVE      R50 R3       ; R50 := R3
359 [-]: MOVE      R51 R6       ; R51 := R6
360 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
361 [-]: GETGLOBAL R47 K10      ; R47 := 0x7b998233
362 [-]: MOVE      R48 R46      ; R48 := R46
363 [-]: CALL      R47 2 2      ; R47 := R47(R48)
364 [-]: TEST      R47 1        ; if R47 then PC := 369
365 [-]: JMP       369          ; PC := 369
366 [-]: SELF      R47 R46 K70  ; R48 := R46; R47 := R46[0x2d9ba74f]
367 [-]: DIV       R49 R45 K71  ; R49 := R45 / 1.300000
368 [-]: CALL      R47 3 1      ; R47(R48,R49)
369 [-]: GETGLOBAL R47 K21      ; R47 := 0xa421af95
370 [-]: GETGLOBAL R48 K76      ; R48 := 0xc163f229
371 [-]: CONST     R49 -2       ; R49 := -2.000000
372 [-]: CONST     R50 2        ; R50 := 2.000000
373 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
374 [-]: CONST     R49 0        ; R49 := 0.000000
375 [-]: GETGLOBAL R50 K76      ; R50 := 0xc163f229
376 [-]: CONST     R51 -2       ; R51 := -2.000000
377 [-]: CONST     R52 2        ; R52 := 2.000000
378 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
379 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
380 [-]: ADD       R27 R42 R47  ; R27 := R42 + R47
381 [-]: GETGLOBAL R47 K5       ; R47 := 0x89326c93
382 [-]: SELF      R47 R47 K74  ; R48 := R47; R47 := R47[0x05909209]
383 [-]: GETGLOBAL R49 K77      ; R49 := 0x4f068468
384 [-]: MOVE      R50 R27      ; R50 := R27
385 [-]: GETGLOBAL R51 K19      ; R51 := ZERO_ROTATION
386 [-]: MOVE      R52 R6       ; R52 := R6
387 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
388 [-]: GETGLOBAL R47 K5       ; R47 := 0x89326c93
389 [-]: SELF      R47 R47 K74  ; R48 := R47; R47 := R47[0x05909209]
390 [-]: GETGLOBAL R49 K78      ; R49 := 0xf88fd82a
391 [-]: MOVE      R50 R27      ; R50 := R27
392 [-]: GETGLOBAL R51 K42      ; R51 := 0x00046924
393 [-]: GETGLOBAL R52 K39      ; R52 := 0x5bced4c4
394 [-]: GETTABLE  R52 R52 K79  ; R52 := R52[0x3630e649]
395 [-]: CONST     R53 -180     ; R53 := -180.000000
396 [-]: CONST     R54 180      ; R54 := 180.000000
397 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
398 [-]: CONST     R53 0        ; R53 := 0.000000
399 [-]: CONST     R54 0        ; R54 := 0.000000
400 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
401 [-]: MOVE      R52 R6       ; R52 := R6
402 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
403 [-]: GETGLOBAL R47 K76      ; R47 := 0xc163f229
404 [-]: SUB       R48 K22 R28  ; R48 := 2.000000 - R28
405 [-]: MUL       R48 K80 R48  ; R48 := 0.050000 * R48
406 [-]: SUB       R49 K22 R28  ; R49 := 2.000000 - R28
407 [-]: MUL       R49 K81 R49  ; R49 := 0.120000 * R49
408 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
409 [-]: MOVE      R26 R47      ; R26 := R47
410 [-]: JMP       412          ; PC := 412
411 [-]: JMP       525          ; PC := 525
412 [-]: TEST      R5 0         ; if not R5 then PC := 481
413 [-]: JMP       481          ; PC := 481
414 [-]: LOADNIL   R47 R47      ; R47 := nil
415 [-]: SELF      R48 R12 K82  ; R49 := R12; R48 := R12[0x0d09d3c0]
416 [-]: CALL      R48 2 2      ; R48 := R48(R49)
417 [-]: GETGLOBAL R49 K47      ; R49 := 0xc8802016
418 [-]: MOVE      R50 R48      ; R50 := R48
419 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
420 [-]: JMP       458          ; PC := 458
421 [-]: SELF      R54 R53 K83  ; R55 := R53; R54 := R53[0xf2deaf69]
422 [-]: GETGLOBAL R56 K46      ; R56 := gLotusAvatarType
423 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
424 [-]: TEST      R54 0        ; if not R54 then PC := 458
425 [-]: JMP       458          ; PC := 458
426 [-]: SELF      R54 R53 K48  ; R55 := R53; R54 := R53[0xee0bc178]
427 [-]: MOVE      R56 R4       ; R56 := R4
428 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
429 [-]: TEST      R54 1        ; if R54 then PC := 458
430 [-]: JMP       458          ; PC := 458
431 [-]: SELF      R54 R53 K49  ; R55 := R53; R54 := R53[0xc4dff581]
432 [-]: CONST     R56 4        ; R56 := 4.000000
433 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
434 [-]: TEST      R54 1        ; if R54 then PC := 458
435 [-]: JMP       458          ; PC := 458
436 [-]: SELF      R54 R53 K50  ; R55 := R53; R54 := R53[0xfad0177c]
437 [-]: CALL      R54 2 2      ; R54 := R54(R55)
438 [-]: LT        0 K51 R54    ; if 0.000000 >= R54 then PC := 458
439 [-]: JMP       458          ; PC := 458
440 [-]: SELF      R54 R53 K52  ; R55 := R53; R54 := R53[0x388577d5]
441 [-]: CALL      R54 2 2      ; R54 := R54(R55)
442 [-]: GETTABLE  R54 R20 R54  ; R54 := R20[R54]
443 [-]: EQ        0 R54 K84    ; if R54 ~= nil then PC := 458
444 [-]: JMP       458          ; PC := 458
445 [-]: SELF      R54 R53 K52  ; R55 := R53; R54 := R53[0x388577d5]
446 [-]: CALL      R54 2 2      ; R54 := R54(R55)
447 [-]: SETTABLE  R20 R54 R53  ; R20[R54] := R53
448 [-]: EQ        0 R47 K84    ; if R47 ~= nil then PC := 455
449 [-]: JMP       455          ; PC := 455
450 [-]: GETGLOBAL R54 K43      ; R54 := 0x6c97a788
451 [-]: GETTABLE  R54 R54 K44  ; R54 := R54[0x733fc736]
452 [-]: LOADKB    R55 0 0      ; R55 := false
453 [-]: CALL      R54 2 2      ; R54 := R54(R55)
454 [-]: MOVE      R47 R54      ; R47 := R54
455 [-]: SELF      R54 R47 K53  ; R55 := R47; R54 := R47[0x277bf617]
456 [-]: MOVE      R56 R53      ; R56 := R53
457 [-]: CALL      R54 3 1      ; R54(R55,R56)
458 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 421; R51 := R52 end
459 [-]: JMP       421          ; PC := 421
460 [-]: EQ        1 R47 K84    ; if R47 == nil then PC := 481
461 [-]: JMP       481          ; PC := 481
462 [-]: SELF      R54 R47 K55  ; R55 := R47; R54 := R47[0x80925b98]
463 [-]: GETUPVAL  R56 U7       ; R56 := U7
464 [-]: CALL      R54 3 1      ; R54(R55,R56)
465 [-]: SELF      R54 R47 K55  ; R55 := R47; R54 := R47[0x80925b98]
466 [-]: GETUPVAL  R56 U8       ; R56 := U8
467 [-]: CALL      R54 3 1      ; R54(R55,R56)
468 [-]: GETUPVAL  R54 U9       ; R54 := U9
469 [-]: GETTABLE  R54 R54 K56  ; R54 := R54[0x32316a21]
470 [-]: CALL      R54 1 2      ; R54 := R54()
471 [-]: TEST      R54 0        ; if not R54 then PC := 476
472 [-]: JMP       476          ; PC := 476
473 [-]: SELF      R54 R47 K55  ; R55 := R47; R54 := R47[0x80925b98]
474 [-]: GETUPVAL  R56 U10      ; R56 := U10
475 [-]: CALL      R54 3 1      ; R54(R55,R56)
476 [-]: SELF      R54 R6 K57   ; R55 := R6; R54 := R6[0x3cc932f9]
477 [-]: GETGLOBAL R56 K58      ; R56 := 0x6687f6e0
478 [-]: MOVE      R57 R19      ; R57 := R19
479 [-]: MOVE      R58 R47      ; R58 := R47
480 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
481 [-]: SELF      R54 R0 K85   ; R55 := R0; R54 := R0[0x986d2ab8]
482 [-]: GETGLOBAL R56 K43      ; R56 := 0x6c97a788
483 [-]: GETTABLE  R56 R56 K86  ; R56 := R56["UNLIT_ATTEN"]
484 [-]: SUB       R57 K87 R41  ; R57 := 1.000000 - R41
485 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
486 [-]: GETGLOBAL R54 K10      ; R54 := 0x7b998233
487 [-]: MOVE      R55 R13      ; R55 := R13
488 [-]: CALL      R54 2 2      ; R54 := R54(R55)
489 [-]: TEST      R54 1        ; if R54 then PC := 496
490 [-]: JMP       496          ; PC := 496
491 [-]: SELF      R54 R13 K85  ; R55 := R13; R54 := R13[0x986d2ab8]
492 [-]: GETGLOBAL R56 K43      ; R56 := 0x6c97a788
493 [-]: GETTABLE  R56 R56 K86  ; R56 := R56["UNLIT_ATTEN"]
494 [-]: SUB       R57 K87 R41  ; R57 := 1.000000 - R41
495 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
496 [-]: GETGLOBAL R54 K10      ; R54 := 0x7b998233
497 [-]: MOVE      R55 R14      ; R55 := R14
498 [-]: CALL      R54 2 2      ; R54 := R54(R55)
499 [-]: TEST      R54 1        ; if R54 then PC := 506
500 [-]: JMP       506          ; PC := 506
501 [-]: SELF      R54 R14 K85  ; R55 := R14; R54 := R14[0x986d2ab8]
502 [-]: GETGLOBAL R56 K43      ; R56 := 0x6c97a788
503 [-]: GETTABLE  R56 R56 K86  ; R56 := R56["UNLIT_ATTEN"]
504 [-]: SUB       R57 K87 R41  ; R57 := 1.000000 - R41
505 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
506 [-]: GETGLOBAL R54 K10      ; R54 := 0x7b998233
507 [-]: MOVE      R55 R15      ; R55 := R15
508 [-]: CALL      R54 2 2      ; R54 := R54(R55)
509 [-]: TEST      R54 1        ; if R54 then PC := 515
510 [-]: JMP       515          ; PC := 515
511 [-]: SELF      R54 R15 K88  ; R55 := R15; R54 := R15[0xe29e950d]
512 [-]: SUB       R56 K87 R41  ; R56 := 1.000000 - R41
513 [-]: MUL       R56 K22 R56  ; R56 := 2.000000 * R56
514 [-]: CALL      R54 3 1      ; R54(R55,R56)
515 [-]: GETGLOBAL R54 K89      ; R54 := 0xcbd666e1
516 [-]: CONST     R55 0        ; R55 := 0.000000
517 [-]: CALL      R54 2 1      ; R54(R55)
518 [-]: GETGLOBAL R54 K90      ; R54 := 0x67652851
519 [-]: CALL      R54 1 2      ; R54 := R54()
520 [-]: ADD       R21 R21 R54  ; R21 := R21 + R54
521 [-]: GETGLOBAL R54 K90      ; R54 := 0x67652851
522 [-]: CALL      R54 1 2      ; R54 := R54()
523 [-]: SUB       R26 R26 R54  ; R26 := R26 - R54
524 [-]: JMP       234          ; PC := 234
525 [-]: GETGLOBAL R54 K10      ; R54 := 0x7b998233
526 [-]: MOVE      R55 R12      ; R55 := R12
527 [-]: CALL      R54 2 2      ; R54 := R54(R55)
528 [-]: TEST      R54 1        ; if R54 then PC := 532
529 [-]: JMP       532          ; PC := 532
530 [-]: SELF      R54 R12 K91  ; R55 := R12; R54 := R12[0xa2880940]
531 [-]: CALL      R54 2 1      ; R54(R55)
532 [-]: GETGLOBAL R54 K10      ; R54 := 0x7b998233
533 [-]: MOVE      R55 R13      ; R55 := R13
534 [-]: CALL      R54 2 2      ; R54 := R54(R55)
535 [-]: TEST      R54 1        ; if R54 then PC := 539
536 [-]: JMP       539          ; PC := 539
537 [-]: SELF      R54 R13 K91  ; R55 := R13; R54 := R13[0xa2880940]
538 [-]: CALL      R54 2 1      ; R54(R55)
539 [-]: SELF      R54 R0 K91   ; R55 := R0; R54 := R0[0xa2880940]
540 [-]: CALL      R54 2 1      ; R54(R55)
541 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 441
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

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
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x00046924
 14 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xeea7f8c4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["heading"]
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x35844cf2]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x20b7f774
 30 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xd1586535]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xd1586535]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xc69299ed]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LT        0 R5 K8      ; if R5 >= 1.000000 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xe668799a]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: EQ        1 R5 K11     ; if R5 == 19.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x020d4331]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x553549e8]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xde321e6f]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x4d29b3a5]
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CONST     R8 2         ; R8 := 2.000000
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x47901f07]
 56 [-]: GETGLOBAL R7 K17       ; R7 := 0x17c91a14
 57 [-]: GETUPVAL  R8 U8        ; R8 := U8
 58 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_VECTOR
 59 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xd1586535]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K18       ; R6 := ZERO_VECTOR
 65 [-]: GETGLOBAL R7 K18       ; R7 := ZERO_VECTOR
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x00046924
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x97ce7a31]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xe713d074]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xe668799a]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: EQ        0 R9 K11     ; if R9 ~= 19.000000 then PC := 111
 79 [-]: JMP       111          ; PC := 111
 80 [-]: GETGLOBAL R9 K22       ; R9 := 0xa421af95
 81 [-]: CONST     R10 0        ; R10 := 0.000000
 82 [-]: CONST     R11 1        ; R11 := 1.000000
 83 [-]: CONST     R12 0        ; R12 := 0.000000
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: ADD       R6 R5 R9     ; R6 := R5 + R9
 86 [-]: GETGLOBAL R9 K22       ; R9 := 0xa421af95
 87 [-]: CONST     R10 0        ; R10 := 0.000000
 88 [-]: CONST     R11 8        ; R11 := 8.000000
 89 [-]: CONST     R12 0        ; R12 := 0.000000
 90 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 91 [-]: SUB       R7 R5 R9     ; R7 := R5 - R9
 92 [-]: GETGLOBAL R9 K23       ; R9 := 0x89326c93
 93 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xdb88e2d9]
 94 [-]: MOVE      R11 R6       ; R11 := R6
 95 [-]: MOVE      R12 R7       ; R12 := R7
 96 [-]: LOADNIL   R13 R13      ; R13 := nil
 97 [-]: GETUPVAL  R14 U9       ; R14 := U9
 98 [-]: LOADNIL   R15 R15      ; R15 := nil
 99 [-]: MOVE      R16 R5       ; R16 := R5
100 [-]: MOVE      R17 R8       ; R17 := R8
101 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
102 [-]: TEST      R9 1         ; if R9 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETUPVAL  R9 U10       ; R9 := U10
105 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xb443c7bd]
106 [-]: MOVE      R10 R1       ; R10 := R1
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETUPVAL  R9 U10       ; R9 := U10
112 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0x5c445da6]
113 [-]: MOVE      R10 R0       ; R10 := R0
114 [-]: GETGLOBAL R11 K27      ; R11 := 0x0ed8b456
115 [-]: LOADK     R12 K28      ; R12 := "CondemnCast"
116 [-]: LOADKB    R13 0 0      ; R13 := false
117 [-]: CONST     R14 2        ; R14 := 2.000000
118 [-]: CONST     R15 1        ; R15 := 1.000000
119 [-]: LOADKB    R16 0 0      ; R16 := false
120 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
121 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xd1586535]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: MOVE      R5 R9        ; R5 := R9
124 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x97ce7a31]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: TEST      R9 1         ; if R9 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xe713d074]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: TEST      R9 1         ; if R9 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xe668799a]
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: EQ        0 R9 K11     ; if R9 ~= 19.000000 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: GETGLOBAL R9 K22       ; R9 := 0xa421af95
137 [-]: CONST     R10 0        ; R10 := 0.000000
138 [-]: CONST     R11 1        ; R11 := 1.000000
139 [-]: CONST     R12 0        ; R12 := 0.000000
140 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
141 [-]: ADD       R6 R5 R9     ; R6 := R5 + R9
142 [-]: GETGLOBAL R9 K22       ; R9 := 0xa421af95
143 [-]: CONST     R10 0        ; R10 := 0.000000
144 [-]: CONST     R11 8        ; R11 := 8.000000
145 [-]: CONST     R12 0        ; R12 := 0.000000
146 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
147 [-]: SUB       R7 R5 R9     ; R7 := R5 - R9
148 [-]: GETGLOBAL R9 K23       ; R9 := 0x89326c93
149 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xdb88e2d9]
150 [-]: MOVE      R11 R6       ; R11 := R6
151 [-]: MOVE      R12 R7       ; R12 := R7
152 [-]: LOADNIL   R13 R13      ; R13 := nil
153 [-]: GETUPVAL  R14 U9       ; R14 := U9
154 [-]: LOADNIL   R15 R15      ; R15 := nil
155 [-]: MOVE      R16 R5       ; R16 := R5
156 [-]: MOVE      R17 R8       ; R17 := R8
157 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
158 [-]: GETUPVAL  R9 U11       ; R9 := U11
159 [-]: GETGLOBAL R10 K30      ; R10 := 0xf6c6e505
160 [-]: MOVE      R11 R4       ; R11 := R4
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: SETTABLE  R9 K29 R10   ; R9["dir"] := R10
163 [-]: GETUPVAL  R9 U11       ; R9 := U11
164 [-]: SETTABLE  R9 K31 R5    ; R9["initialPos"] := R5
165 [-]: GETGLOBAL R9 K23       ; R9 := 0x89326c93
166 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x05909209]
167 [-]: GETGLOBAL R11 K33      ; R11 := 0x5b07ca6b
168 [-]: MOVE      R12 R5       ; R12 := R5
169 [-]: MOVE      R13 R4       ; R13 := R4
170 [-]: MOVE      R14 R1       ; R14 := R1
171 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
172 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9[0xd5f7912b]
173 [-]: GETGLOBAL R12 K35      ; R12 := 0x0469f296
174 [-]: LOADK     R13 K36      ; R13 := "DiscLoop"
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: LOADKB    R13 0 0      ; R13 := false
177 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
178 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x05909209]
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d88b2f8
  4 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x003c792f]
  5 [-]: GETUPVAL  R10 U0       ; R10 := U0
  6 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  7 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_ROTATION
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x16e0b3da]
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x0ed8b456
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xf847d825]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xde321e6f]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x4d29b3a5]
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 511
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x60cce7b4
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: NOT       R5 R5        ; R5 :=  R5
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xf7d48ee0]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: JMP       7            ; PC := 7
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x388577d5]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x6687f6e0
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xcde10c4a]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x73712b9c]
 42 [-]: GETGLOBAL R8 K9        ; R8 := 0x6687f6e0
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0x5063edc3]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x75ecaf0b]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 51 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x18d05d30]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: EQ        1 R8 K16     ; if R8 == 1.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 60
 60 [-]: LOADKB    R9 1 0       ; R9 := true
 61 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 62 [-]: TEST      R9 0         ; if not R9 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: GETUPVAL  R14 U1       ; R14 := U1
 65 [-]: MOVE      R15 R7       ; R15 := R7
 66 [-]: MOVE      R16 R8       ; R16 := R8
 67 [-]: CALL      R14 3 1      ; R14(R15,R16)
 68 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 69 [-]: LOADK     R15 K18      ; R15 := "CondemnAugmentHit"
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: MOVE      R10 R14      ; R10 := R14
 72 [-]: SELF      R14 R3 K19   ; R15 := R3; R14 := R3[0x689412a5]
 73 [-]: GETGLOBAL R16 K20      ; R16 := 0x7ed0a956
 74 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Powersuits/PowersuitAbilities/PriestPenanceAbility"
 75 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 76 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 77 [-]: MOVE      R12 R14      ; R12 := R14
 78 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 79 [-]: LOADK     R15 K22      ; R15 := "CondemnAugmentKill"
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: MOVE      R11 R14      ; R11 := R14
 82 [-]: SELF      R14 R3 K19   ; R15 := R3; R14 := R3[0x689412a5]
 83 [-]: GETGLOBAL R16 K20      ; R16 := 0x7ed0a956
 84 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Powersuits/PowersuitAbilities/PriestRavageAbility"
 85 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 86 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 87 [-]: MOVE      R13 R14      ; R13 := R14
 88 [-]: GETGLOBAL R14 K24      ; R14 := 0x55730e1a
 89 [-]: CONST     R15 0        ; R15 := 0.000000
 90 [-]: CONST     R16 3        ; R16 := 3.000000
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
 93 [-]: LOADK     R16 K25      ; R16 := "ELECTRIFIED_LOOP"
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0x0f89a4d4]
 96 [-]: MOVE      R18 R15      ; R18 := R15
 97 [-]: LOADKB    R19 0 0      ; R19 := false
 98 [-]: CONST     R20 4        ; R20 := 4.000000
 99 [-]: CONST     R21 2        ; R21 := 2.000000
100 [-]: LOADKB    R22 1 0      ; R22 := true
101 [-]: MOVE      R23 R14      ; R23 := R14
102 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
103 [-]: GETGLOBAL R16 K7       ; R16 := 0xcbd666e1
104 [-]: GETGLOBAL R17 K28      ; R17 := 0xc163f229
105 [-]: LOADK     R18 K29      ; R18 := 0.100000
106 [-]: CONST     R19 0        ; R19 := 0.500000
107 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
108 [-]: CALL      R16 0 1      ; R16(R17,...)
109 [-]: GETUPVAL  R16 U2       ; R16 := U2
110 [-]: GETTABLE  R16 R16 K30  ; R16 := R16[0x32316a21]
111 [-]: CALL      R16 1 2      ; R16 := R16()
112 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
113 [-]: LOADK     R18 K31      ; R18 := "PriestCondemn"
114 [-]: MOVE      R19 R4       ; R19 := R4
115 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: NEWTABLE  R18 0 0      ; R18 := {}
118 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0[0x47901f07]
119 [-]: GETGLOBAL R21 K33      ; R21 := 0xe4fa188e
120 [-]: GETGLOBAL R22 K34      ; R22 := EMPTY_SYMBOL
121 [-]: GETGLOBAL R23 K35      ; R23 := ZERO_VECTOR
122 [-]: GETGLOBAL R24 K36      ; R24 := ZERO_ROTATION
123 [-]: MOVE      R25 R3       ; R25 := R3
124 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
125 [-]: LOADNIL   R20 R20      ; R20 := nil
126 [-]: SELF      R21 R0 K37   ; R22 := R0; R21 := R0[0x1ac1655c]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: TEST      R16 0        ; if not R16 then PC := 174
129 [-]: JMP       174          ; PC := 174
130 [-]: SELF      R22 R0 K38   ; R23 := R0; R22 := R0[0xd3a01177]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0x17e9bf45]
133 [-]: LOADKB    R24 0 0      ; R24 := false
134 [-]: CALL      R22 3 1      ; R22(R23,R24)
135 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
136 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22[0x18d05d30]
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: TEST      R22 0        ; if not R22 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: SELF      R22 R0 K1    ; R23 := R0; R22 := R0[0xde321e6f]
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0xeade8050]
143 [-]: GETGLOBAL R24 K17      ; R24 := 0x0469f296
144 [-]: LOADK     R25 K41      ; R25 := "PriestCondemnPvp"
145 [-]: CALL      R24 2 2      ; R24 := R24(R25)
146 [-]: CONST     R25 80       ; R25 := 80.000000
147 [-]: CONST     R26 2        ; R26 := 2.000000
148 [-]: GETUPVAL  R27 U3       ; R27 := U3
149 [-]: SUB       R27 K16 R27  ; R27 := 1.000000 - R27
150 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
151 [-]: GETGLOBAL R22 K15      ; R22 := 0x6c97a788
152 [-]: GETTABLE  R22 R22 K43  ; R22 := R22[0x608bc054]
153 [-]: CALL      R22 1 2      ; R22 := R22()
154 [-]: MOVE      R20 R22      ; R20 := R22
155 [-]: SETTABLE  R20 K44 R1   ; R20["instigator"] := R1
156 [-]: NEWTABLE  R22 1 0      ; R22 := {}
157 [-]: MOVE      R23 R0       ; R23 := R0
158 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
159 [-]: SETTABLE  R20 K45 R22  ; R20["affected"] := R22
160 [-]: SETTABLE  R20 K46 K16  ; R20["buffType"] := 1.000000
161 [-]: GETUPVAL  R22 U4       ; R22 := U4
162 [-]: SETTABLE  R20 K47 R22  ; R20["buffData"] := R22
163 [-]: GETGLOBAL R22 K9       ; R22 := 0x6687f6e0
164 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0xcde10c4a]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: SETTABLE  R20 K48 R22  ; R20["abilityType"] := R22
167 [-]: SETTABLE  R20 K49 K50  ; R20["isDebuff"] := true
168 [-]: SELF      R22 R0 K51   ; R23 := R0; R22 := R0[0x37e45fb5]
169 [-]: MOVE      R24 R20      ; R24 := R20
170 [-]: LOADKB    R25 1 0      ; R25 := true
171 [-]: LOADKB    R26 1 0      ; R26 := true
172 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
173 [-]: JMP       198          ; PC := 198
174 [-]: SELF      R22 R0 K52   ; R23 := R0; R22 := R0[0x9d668f53]
175 [-]: MOVE      R24 R17      ; R24 := R17
176 [-]: CONST     R25 0        ; R25 := 0.000000
177 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
178 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xaa0faa2c]
179 [-]: CONST     R24 3        ; R24 := 3.000000
180 [-]: MOVE      R25 R17      ; R25 := R17
181 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
182 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xaa0faa2c]
183 [-]: CONST     R24 4        ; R24 := 4.000000
184 [-]: MOVE      R25 R17      ; R25 := R17
185 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
186 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xaa0faa2c]
187 [-]: CONST     R24 5        ; R24 := 5.000000
188 [-]: MOVE      R25 R17      ; R25 := R17
189 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
190 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xaa0faa2c]
191 [-]: CONST     R24 6        ; R24 := 6.000000
192 [-]: MOVE      R25 R17      ; R25 := R17
193 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
194 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xaa0faa2c]
195 [-]: CONST     R24 9        ; R24 := 9.000000
196 [-]: MOVE      R25 R17      ; R25 := R17
197 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
198 [-]: SELF      R22 R0 K1    ; R23 := R0; R22 := R0[0xde321e6f]
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22[0x6771a26f]
201 [-]: CALL      R22 2 1      ; R22(R23)
202 [-]: SELF      R22 R0 K55   ; R23 := R0; R22 := R0[0xd1586535]
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: SELF      R23 R0 K55   ; R24 := R0; R23 := R0[0xd1586535]
205 [-]: CALL      R23 2 2      ; R23 := R23(R24)
206 [-]: CONST     R24 1        ; R24 := 1.000000
207 [-]: CONST     R25 4        ; R25 := 4.000000
208 [-]: CONST     R26 1        ; R26 := 1.000000
209 [-]: FORPREP   R24 249      ; R24 -= R26; PC := 249
210 [-]: SELF      R28 R21 K56  ; R29 := R21; R28 := R21[0x3ec3bdc6]
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: EQ        0 R28 K57    ; if R28 ~= nil then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: JMP       250          ; PC := 250
215 [-]: SELF      R29 R0 K32   ; R30 := R0; R29 := R0[0x47901f07]
216 [-]: GETGLOBAL R31 K58      ; R31 := 0x201e7c94
217 [-]: GETTABLE  R32 R28 K59  ; R32 := R28["mBoneName"]
218 [-]: GETGLOBAL R33 K35      ; R33 := ZERO_VECTOR
219 [-]: GETGLOBAL R34 K36      ; R34 := ZERO_ROTATION
220 [-]: MOVE      R35 R3       ; R35 := R3
221 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
222 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
223 [-]: MOVE      R31 R29      ; R31 := R29
224 [-]: CALL      R30 2 2      ; R30 := R30(R31)
225 [-]: TEST      R30 1        ; if R30 then PC := 249
226 [-]: JMP       249          ; PC := 249
227 [-]: GETTABLE  R30 R22 K60  ; R30 := R22["x"]
228 [-]: GETGLOBAL R31 K28      ; R31 := 0xc163f229
229 [-]: CONST     R32 -1       ; R32 := -1.000000
230 [-]: CONST     R33 1        ; R33 := 1.000000
231 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
232 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
233 [-]: SETTABLE  R23 K60 R30  ; R23["x"] := R30
234 [-]: GETTABLE  R30 R22 K61  ; R30 := R22["y"]
235 [-]: GETGLOBAL R31 K28      ; R31 := 0xc163f229
236 [-]: CONST     R32 -1       ; R32 := -1.000000
237 [-]: CONST     R33 1        ; R33 := 1.000000
238 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
239 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
240 [-]: SETTABLE  R23 K61 R30  ; R23["y"] := R30
241 [-]: SELF      R30 R29 K62  ; R31 := R29; R30 := R29[0x9e9c67cb]
242 [-]: MOVE      R32 R23      ; R32 := R23
243 [-]: CALL      R30 3 1      ; R30(R31,R32)
244 [-]: GETGLOBAL R30 K63      ; R30 := 0x33bdd652
245 [-]: GETTABLE  R30 R30 K64  ; R30 := R30[0x23d5322f]
246 [-]: MOVE      R31 R18      ; R31 := R18
247 [-]: MOVE      R32 R29      ; R32 := R29
248 [-]: CALL      R30 3 1      ; R30(R31,R32)
249 [-]: FORLOOP   R24 210      ; R24 += R26; if R24 <= R25 then begin PC := 210; R27 := R24 end
250 [-]: GETGLOBAL R30 K17      ; R30 := 0x0469f296
251 [-]: LOADK     R31 K31      ; R31 := "PriestCondemn"
252 [-]: CALL      R30 2 2      ; R30 := R30(R31)
253 [-]: SELF      R31 R0 K65   ; R32 := R0; R31 := R0[0xb61e5a1a]
254 [-]: MOVE      R33 R30      ; R33 := R30
255 [-]: GETUPVAL  R34 U4       ; R34 := U4
256 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
257 [-]: SELF      R32 R0 K66   ; R33 := R0; R32 := R0[0xebee1da1]
258 [-]: MOVE      R34 R30      ; R34 := R30
259 [-]: CALL      R32 3 1      ; R32(R33,R34)
260 [-]: CONST     R32 0        ; R32 := 0.000000
261 [-]: SELF      R33 R21 K67  ; R34 := R21; R33 := R21[0x16f436a2]
262 [-]: CALL      R33 2 2      ; R33 := R33(R34)
263 [-]: SELF      R34 R33 K68  ; R35 := R33; R34 := R33[0xfbe77371]
264 [-]: CALL      R34 2 2      ; R34 := R34(R35)
265 [-]: SELF      R35 R33 K69  ; R36 := R33; R35 := R33[0x32466c36]
266 [-]: CALL      R35 2 2      ; R35 := R35(R36)
267 [-]: SELF      R36 R33 K70  ; R37 := R33; R36 := R33[0x531c3636]
268 [-]: CALL      R36 2 2      ; R36 := R36(R37)
269 [-]: MOVE      R37 R34      ; R37 := R34
270 [-]: MOVE      R38 R35      ; R38 := R35
271 [-]: MOVE      R39 R36      ; R39 := R36
272 [-]: LT        0 K14 R31    ; if 0.000000 >= R31 then PC := 381
273 [-]: JMP       381          ; PC := 381
274 [-]: SELF      R40 R0 K71   ; R41 := R0; R40 := R0[0x2047cfe7]
275 [-]: CALL      R40 2 2      ; R40 := R40(R41)
276 [-]: TEST      R40 1        ; if R40 then PC := 381
277 [-]: JMP       381          ; PC := 381
278 [-]: SELF      R40 R0 K72   ; R41 := R0; R40 := R0[0xc4dff581]
279 [-]: CONST     R42 4        ; R42 := 4.000000
280 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
281 [-]: TEST      R40 1        ; if R40 then PC := 381
282 [-]: JMP       381          ; PC := 381
283 [-]: GETGLOBAL R40 K73      ; R40 := _T
284 [-]: GETTABLE  R40 R40 K74  ; R40 := R40[0xe6d078f5]
285 [-]: MOVE      R41 R5       ; R41 := R5
286 [-]: MOVE      R42 R1       ; R42 := R1
287 [-]: MOVE      R43 R31      ; R43 := R31
288 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
289 [-]: SELF      R40 R33 K68  ; R41 := R33; R40 := R33[0xfbe77371]
290 [-]: CALL      R40 2 2      ; R40 := R40(R41)
291 [-]: SELF      R41 R33 K69  ; R42 := R33; R41 := R33[0x32466c36]
292 [-]: CALL      R41 2 2      ; R41 := R41(R42)
293 [-]: SELF      R42 R33 K70  ; R43 := R33; R42 := R33[0x531c3636]
294 [-]: CALL      R42 2 2      ; R42 := R42(R43)
295 [-]: MOVE      R39 R42      ; R39 := R42
296 [-]: MOVE      R38 R41      ; R38 := R41
297 [-]: MOVE      R37 R40      ; R37 := R40
298 [-]: LT        1 K14 R37    ; if 0.000000 < R37 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: LT        0 K14 R38    ; if 0.000000 >= R38 then PC := 358
301 [-]: JMP       358          ; PC := 358
302 [-]: EQ        0 R34 R37    ; if R34 ~= R37 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: EQ        0 R35 R38    ; if R35 ~= R38 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: EQ        1 R36 R39    ; if R36 == R39 then PC := 358
307 [-]: JMP       358          ; PC := 358
308 [-]: LE        0 R32 K14    ; if R32 > 0.000000 then PC := 319
309 [-]: JMP       319          ; PC := 319
310 [-]: SELF      R40 R0 K75   ; R41 := R0; R40 := R0[0x444ae2c8]
311 [-]: MOVE      R42 R15      ; R42 := R15
312 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
313 [-]: TEST      R40 0        ; if not R40 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: SELF      R40 R0 K76   ; R41 := R0; R40 := R0[0xd8ececcc]
316 [-]: MOVE      R42 R17      ; R42 := R17
317 [-]: CALL      R40 3 1      ; R40(R41,R42)
318 [-]: LOADK     R32 K77      ; R32 := 0.300000
319 [-]: TEST      R9 0         ; if not R9 then PC := 358
320 [-]: JMP       358          ; PC := 358
321 [-]: SELF      R40 R33 K78  ; R41 := R33; R40 := R33[0x52de0ed7]
322 [-]: CALL      R40 2 2      ; R40 := R40(R41)
323 [-]: EQ        1 R40 R1     ; if R40 == R1 then PC := 358
324 [-]: JMP       358          ; PC := 358
325 [-]: GETGLOBAL R40 K3       ; R40 := 0x7b998233
326 [-]: MOVE      R41 R3       ; R41 := R3
327 [-]: CALL      R40 2 2      ; R40 := R40(R41)
328 [-]: TEST      R40 1        ; if R40 then PC := 358
329 [-]: JMP       358          ; PC := 358
330 [-]: GETGLOBAL R40 K3       ; R40 := 0x7b998233
331 [-]: MOVE      R41 R12      ; R41 := R12
332 [-]: CALL      R40 2 2      ; R40 := R40(R41)
333 [-]: TEST      R40 1        ; if R40 then PC := 358
334 [-]: JMP       358          ; PC := 358
335 [-]: GETGLOBAL R40 K73      ; R40 := _T
336 [-]: GETTABLE  R40 R40 K79  ; R40 := R40["priestPenance"]
337 [-]: TEST      R40 0        ; if not R40 then PC := 358
338 [-]: JMP       358          ; PC := 358
339 [-]: GETGLOBAL R40 K73      ; R40 := _T
340 [-]: GETTABLE  R40 R40 K79  ; R40 := R40["priestPenance"]
341 [-]: GETTABLE  R40 R40 R4   ; R40 := R40[R4]
342 [-]: TEST      R40 0        ; if not R40 then PC := 358
343 [-]: JMP       358          ; PC := 358
344 [-]: GETGLOBAL R40 K15      ; R40 := 0x6c97a788
345 [-]: GETTABLE  R40 R40 K80  ; R40 := R40[0x733fc736]
346 [-]: LOADKB    R41 1 0      ; R41 := true
347 [-]: CALL      R40 2 2      ; R40 := R40(R41)
348 [-]: SELF      R41 R40 K81  ; R42 := R40; R41 := R40[0x80925b98]
349 [-]: ADD       R43 R37 R38  ; R43 := R37 + R38
350 [-]: GETUPVAL  R44 U5       ; R44 := U5
351 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
352 [-]: CALL      R41 3 1      ; R41(R42,R43)
353 [-]: SELF      R41 R3 K82   ; R42 := R3; R41 := R3[0x3cc932f9]
354 [-]: MOVE      R43 R12      ; R43 := R12
355 [-]: MOVE      R44 R10      ; R44 := R10
356 [-]: MOVE      R45 R40      ; R45 := R40
357 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
358 [-]: MOVE      R41 R37      ; R41 := R37
359 [-]: MOVE      R42 R38      ; R42 := R38
360 [-]: MOVE      R36 R39      ; R36 := R39
361 [-]: MOVE      R35 R42      ; R35 := R42
362 [-]: MOVE      R34 R41      ; R34 := R41
363 [-]: LT        0 K14 R32    ; if 0.000000 >= R32 then PC := 374
364 [-]: JMP       374          ; PC := 374
365 [-]: GETGLOBAL R41 K83      ; R41 := 0x67652851
366 [-]: CALL      R41 1 2      ; R41 := R41()
367 [-]: SUB       R32 R32 R41  ; R32 := R32 - R41
368 [-]: LE        0 R32 K14    ; if R32 > 0.000000 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: SELF      R41 R0 K52   ; R42 := R0; R41 := R0[0x9d668f53]
371 [-]: MOVE      R43 R17      ; R43 := R17
372 [-]: CONST     R44 0        ; R44 := 0.000000
373 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
374 [-]: GETGLOBAL R41 K7       ; R41 := 0xcbd666e1
375 [-]: CONST     R42 0        ; R42 := 0.000000
376 [-]: CALL      R41 2 1      ; R41(R42)
377 [-]: GETGLOBAL R41 K83      ; R41 := 0x67652851
378 [-]: CALL      R41 1 2      ; R41 := R41()
379 [-]: SUB       R31 R31 R41  ; R31 := R31 - R41
380 [-]: JMP       272          ; PC := 272
381 [-]: GETGLOBAL R41 K73      ; R41 := _T
382 [-]: GETTABLE  R41 R41 K74  ; R41 := R41[0xe6d078f5]
383 [-]: MOVE      R42 R5       ; R42 := R5
384 [-]: MOVE      R43 R1       ; R43 := R1
385 [-]: CONST     R44 0        ; R44 := 0.000000
386 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
387 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
388 [-]: MOVE      R42 R19      ; R42 := R19
389 [-]: CALL      R41 2 2      ; R41 := R41(R42)
390 [-]: TEST      R41 1        ; if R41 then PC := 394
391 [-]: JMP       394          ; PC := 394
392 [-]: SELF      R41 R19 K84  ; R42 := R19; R41 := R19[0xa2880940]
393 [-]: CALL      R41 2 1      ; R41(R42)
394 [-]: CONST     R41 1        ; R41 := 1.000000
395 [-]: LEN       R42 R18      ; R42 := # R18
396 [-]: CONST     R43 1        ; R43 := 1.000000
397 [-]: FORPREP   R41 406      ; R41 -= R43; PC := 406
398 [-]: GETGLOBAL R45 K3       ; R45 := 0x7b998233
399 [-]: GETTABLE  R46 R18 R44  ; R46 := R18[R44]
400 [-]: CALL      R45 2 2      ; R45 := R45(R46)
401 [-]: TEST      R45 1        ; if R45 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: GETTABLE  R45 R18 R44  ; R45 := R18[R44]
404 [-]: SELF      R45 R45 K84  ; R46 := R45; R45 := R45[0xa2880940]
405 [-]: CALL      R45 2 1      ; R45(R46)
406 [-]: FORLOOP   R41 398      ; R41 += R43; if R41 <= R42 then begin PC := 398; R44 := R41 end
407 [-]: TEST      R16 0        ; if not R16 then PC := 447
408 [-]: JMP       447          ; PC := 447
409 [-]: SELF      R45 R0 K38   ; R46 := R0; R45 := R0[0xd3a01177]
410 [-]: CALL      R45 2 2      ; R45 := R45(R46)
411 [-]: SELF      R45 R45 K39  ; R46 := R45; R45 := R45[0x17e9bf45]
412 [-]: LOADKB    R47 1 0      ; R47 := true
413 [-]: CALL      R45 3 1      ; R45(R46,R47)
414 [-]: GETGLOBAL R45 K5       ; R45 := 0x89326c93
415 [-]: SELF      R45 R45 K6   ; R46 := R45; R45 := R45[0x18d05d30]
416 [-]: CALL      R45 2 2      ; R45 := R45(R46)
417 [-]: TEST      R45 0        ; if not R45 then PC := 430
418 [-]: JMP       430          ; PC := 430
419 [-]: SELF      R45 R0 K1    ; R46 := R0; R45 := R0[0xde321e6f]
420 [-]: CALL      R45 2 2      ; R45 := R45(R46)
421 [-]: SELF      R45 R45 K85  ; R46 := R45; R45 := R45[0x2722b5c3]
422 [-]: GETGLOBAL R47 K17      ; R47 := 0x0469f296
423 [-]: LOADK     R48 K41      ; R48 := "PriestCondemnPvp"
424 [-]: CALL      R47 2 2      ; R47 := R47(R48)
425 [-]: CONST     R48 80       ; R48 := 80.000000
426 [-]: CONST     R49 2        ; R49 := 2.000000
427 [-]: GETUPVAL  R50 U3       ; R50 := U3
428 [-]: SUB       R50 K16 R50  ; R50 := 1.000000 - R50
429 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
430 [-]: LT        0 K14 R31    ; if 0.000000 >= R31 then PC := 437
431 [-]: JMP       437          ; PC := 437
432 [-]: SELF      R45 R0 K51   ; R46 := R0; R45 := R0[0x37e45fb5]
433 [-]: MOVE      R47 R20      ; R47 := R20
434 [-]: LOADKB    R48 0 0      ; R48 := false
435 [-]: LOADKB    R49 1 0      ; R49 := true
436 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
437 [-]: SELF      R45 R0 K32   ; R46 := R0; R45 := R0[0x47901f07]
438 [-]: GETGLOBAL R47 K86      ; R47 := 0xd2912190
439 [-]: GETGLOBAL R48 K17      ; R48 := 0x0469f296
440 [-]: LOADK     R49 K87      ; R49 := "GAME_C1_HIP1"
441 [-]: CALL      R48 2 2      ; R48 := R48(R49)
442 [-]: GETGLOBAL R49 K35      ; R49 := ZERO_VECTOR
443 [-]: GETGLOBAL R50 K36      ; R50 := ZERO_ROTATION
444 [-]: MOVE      R51 R3       ; R51 := R3
445 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
446 [-]: JMP       480          ; PC := 480
447 [-]: SELF      R45 R0 K76   ; R46 := R0; R45 := R0[0xd8ececcc]
448 [-]: MOVE      R47 R17      ; R47 := R17
449 [-]: CALL      R45 3 1      ; R45(R46,R47)
450 [-]: SELF      R45 R21 K88  ; R46 := R21; R45 := R21[0x0f68c2b7]
451 [-]: CONST     R47 3        ; R47 := 3.000000
452 [-]: MOVE      R48 R17      ; R48 := R17
453 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
454 [-]: SELF      R45 R21 K88  ; R46 := R21; R45 := R21[0x0f68c2b7]
455 [-]: CONST     R47 4        ; R47 := 4.000000
456 [-]: MOVE      R48 R17      ; R48 := R17
457 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
458 [-]: SELF      R45 R21 K88  ; R46 := R21; R45 := R21[0x0f68c2b7]
459 [-]: CONST     R47 5        ; R47 := 5.000000
460 [-]: MOVE      R48 R17      ; R48 := R17
461 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
462 [-]: SELF      R45 R21 K88  ; R46 := R21; R45 := R21[0x0f68c2b7]
463 [-]: CONST     R47 6        ; R47 := 6.000000
464 [-]: MOVE      R48 R17      ; R48 := R17
465 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
466 [-]: SELF      R45 R21 K88  ; R46 := R21; R45 := R21[0x0f68c2b7]
467 [-]: CONST     R47 9        ; R47 := 9.000000
468 [-]: MOVE      R48 R17      ; R48 := R17
469 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
470 [-]: SELF      R45 R0 K26   ; R46 := R0; R45 := R0[0x0f89a4d4]
471 [-]: GETGLOBAL R47 K17      ; R47 := 0x0469f296
472 [-]: LOADK     R48 K89      ; R48 := "ELECTRIFIED_END"
473 [-]: CALL      R47 2 2      ; R47 := R47(R48)
474 [-]: LOADKB    R48 0 0      ; R48 := false
475 [-]: CONST     R49 4        ; R49 := 4.000000
476 [-]: CONST     R50 1        ; R50 := 1.000000
477 [-]: LOADKB    R51 1 0      ; R51 := true
478 [-]: MOVE      R52 R14      ; R52 := R14
479 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
480 [-]: TEST      R9 0         ; if not R9 then PC := 528
481 [-]: JMP       528          ; PC := 528
482 [-]: SELF      R45 R0 K71   ; R46 := R0; R45 := R0[0x2047cfe7]
483 [-]: CALL      R45 2 2      ; R45 := R45(R46)
484 [-]: TEST      R45 0        ; if not R45 then PC := 528
485 [-]: JMP       528          ; PC := 528
486 [-]: SELF      R45 R33 K78  ; R46 := R33; R45 := R33[0x52de0ed7]
487 [-]: CALL      R45 2 2      ; R45 := R45(R46)
488 [-]: EQ        1 R45 R1     ; if R45 == R1 then PC := 528
489 [-]: JMP       528          ; PC := 528
490 [-]: GETGLOBAL R45 K3       ; R45 := 0x7b998233
491 [-]: MOVE      R46 R3       ; R46 := R3
492 [-]: CALL      R45 2 2      ; R45 := R45(R46)
493 [-]: TEST      R45 1        ; if R45 then PC := 528
494 [-]: JMP       528          ; PC := 528
495 [-]: GETGLOBAL R45 K3       ; R45 := 0x7b998233
496 [-]: MOVE      R46 R13      ; R46 := R13
497 [-]: CALL      R45 2 2      ; R45 := R45(R46)
498 [-]: TEST      R45 1        ; if R45 then PC := 528
499 [-]: JMP       528          ; PC := 528
500 [-]: GETGLOBAL R45 K73      ; R45 := _T
501 [-]: GETTABLE  R45 R45 K90  ; R45 := R45["priestRavageAvatars"]
502 [-]: TEST      R45 0        ; if not R45 then PC := 528
503 [-]: JMP       528          ; PC := 528
504 [-]: GETGLOBAL R45 K73      ; R45 := _T
505 [-]: GETTABLE  R45 R45 K90  ; R45 := R45["priestRavageAvatars"]
506 [-]: GETTABLE  R45 R45 R4   ; R45 := R45[R4]
507 [-]: TEST      R45 0        ; if not R45 then PC := 528
508 [-]: JMP       528          ; PC := 528
509 [-]: GETGLOBAL R45 K15      ; R45 := 0x6c97a788
510 [-]: GETTABLE  R45 R45 K80  ; R45 := R45[0x733fc736]
511 [-]: LOADKB    R46 1 0      ; R46 := true
512 [-]: CALL      R45 2 2      ; R45 := R45(R46)
513 [-]: SELF      R46 R45 K81  ; R47 := R45; R46 := R45[0x80925b98]
514 [-]: GETTABLE  R48 R33 K91  ; R48 := R33["hitType"]
515 [-]: CALL      R46 3 1      ; R46(R47,R48)
516 [-]: SELF      R46 R45 K81  ; R47 := R45; R46 := R45[0x80925b98]
517 [-]: SELF      R48 R33 K92  ; R49 := R33; R48 := R33[0x36e85886]
518 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
519 [-]: CALL      R46 0 1      ; R46(R47,...)
520 [-]: SELF      R46 R45 K81  ; R47 := R45; R46 := R45[0x80925b98]
521 [-]: GETUPVAL  R48 U5       ; R48 := U5
522 [-]: CALL      R46 3 1      ; R46(R47,R48)
523 [-]: SELF      R46 R3 K82   ; R47 := R3; R46 := R3[0x3cc932f9]
524 [-]: MOVE      R48 R13      ; R48 := R13
525 [-]: MOVE      R49 R11      ; R49 := R11
526 [-]: MOVE      R50 R45      ; R50 := R45
527 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
528 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 715
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SETTABLE  R3 K1 R2     ; R3["instigatorAvatar"] := R2
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x909ab605]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x31f5eb72]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETTABLE  R6 R5 K6     ; R6 := R5[1.000000]
 15 [-]: SETUPVAL  R6 U1        ; U82 := R1
 16 [-]: GETTABLE  R6 R5 K7     ; R6 := R5[2.000000]
 17 [-]: SETUPVAL  R6 U2        ; U82 := R2
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x32316a21]
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: TEST      R6 0         ; if not R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R6 R5 K9     ; R6 := R5[3.000000]
 24 [-]: SETUPVAL  R6 U4        ; U82 := R4
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 26 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x18d05d30]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x1ac1655c]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x60bf5f59]
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: LEN       R9 R4        ; R9 := # R4
 35 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 36 [-]: LOADKB    R9 1 0       ; R9 := true
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K15       ; R7 := "FreezeEnemy"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K16       ; R7 := 0xc8802016
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xd5f7912b]
 51 [-]: MOVE      R14 R6       ; R14 := R6
 52 [-]: LOADKB    R15 0 0      ; R15 := false
 53 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 54 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 45; R9 := R10 end
 55 [-]: JMP       45           ; PC := 45
 56 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 741
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x68d708a7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x8e62760a]
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x697019d0]
 14 [-]: CONST     R6 6         ; R6 := 6.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["mEnergyColor"]
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x986d2ab8]
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x6c97a788
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["EMISSIVE_TINT_COLOR"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x021dc4be]
 24 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["red"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x021dc4be]
 28 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["green"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x021dc4be]
 32 [-]: GETTABLE  R11 R4 K12   ; R11 := R4["blue"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONST     R11 1        ; R11 := 1.000000
 35 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 36 [-]: RETURN    R0 1         ; return 


