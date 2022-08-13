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
  8 [-]: LOADK     R3 K4        ; R3 := "FireTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 0         ; R3 := 0.500000
 11 [-]: LOADK     R4 50        ; R4 := 50.000000
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: LOADK     R7 K5        ; R7 := 0.150000
 15 [-]: LOADK     R8 6         ; R8 := 6.000000
 16 [-]: LOADK     R9 500       ; R9 := 500.000000
 17 [-]: LOADK     R10 K6       ; R10 := 0.100000
 18 [-]: LOADK     R11 0        ; R11 := 0.250000
 19 [-]: LOADK     R12 6        ; R12 := 6.000000
 20 [-]: LOADK     R13 10       ; R13 := 10.000000
 21 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 22 [-]: LOADK     R15 K7       ; R15 := "BulletJump"
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: SETGLOBAL R20 K8       ; GetAbilityUpgradeLevelInfo := R20
 63 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: SETGLOBAL R20 K9       ; GetAugmentDescriptionInfo := R20
 68 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 69 [-]: SETGLOBAL R20 K10      ; NpcEvaluateAbility := R20
 70 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R20 K11      ; InitializeAbility := R20
 73 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: SETGLOBAL R20 K12      ; ActivateAbility := R20
 84 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: SETGLOBAL R20 K13      ; DoAugmentKick := R20
 91 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: SETGLOBAL R20 K14      ; DeactivateAbility := R20
 99 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
100 [-]: SETGLOBAL R20 K15      ; CreateFire := R20
101 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: SETGLOBAL R20 K16      ; TriggerWait := R20
106 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: SETGLOBAL R20 K17      ; HelperScript := R20
116 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: SETGLOBAL R20 K18      ; TrailUpdates := R20
121 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R10       ; R0 := R10
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: SETGLOBAL R20 K19      ; TeleportBoom := R20
129 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 0         ; R1 := 0.500000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 74
  7 [-]: JMP       74           ; PC := 74
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: LOADK     R1 50        ; R1 := 50.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 15        ; R1 := 15.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 5         ; R1 := 5.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 K2        ; R1 := 0.150000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 3         ; R1 := 3.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: LOADK     R1 500       ; R1 := 500.000000
 21 [-]: SETUPVAL  R1 U7        ; U82 := R7
 22 [-]: LOADK     R1 K3        ; R1 := 0.100000
 23 [-]: SETUPVAL  R1 U8        ; U82 := R8
 24 [-]: JMP       139          ; PC := 139
 25 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: LOADK     R1 100       ; R1 := 100.000000
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: LOADK     R1 20        ; R1 := 20.000000
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: LOADK     R1 6         ; R1 := 6.000000
 32 [-]: SETUPVAL  R1 U4        ; U82 := R4
 33 [-]: LOADK     R1 K2        ; R1 := 0.150000
 34 [-]: SETUPVAL  R1 U5        ; U82 := R5
 35 [-]: LOADK     R1 4         ; R1 := 4.000000
 36 [-]: SETUPVAL  R1 U6        ; U82 := R6
 37 [-]: LOADK     R1 750       ; R1 := 750.000000
 38 [-]: SETUPVAL  R1 U7        ; U82 := R7
 39 [-]: LOADK     R1 0         ; R1 := 0.250000
 40 [-]: SETUPVAL  R1 U8        ; U82 := R8
 41 [-]: JMP       139          ; PC := 139
 42 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: LOADK     R1 150       ; R1 := 150.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 25        ; R1 := 25.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 7         ; R1 := 7.500000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: LOADK     R1 K6        ; R1 := 0.200000
 51 [-]: SETUPVAL  R1 U5        ; U82 := R5
 52 [-]: LOADK     R1 5         ; R1 := 5.000000
 53 [-]: SETUPVAL  R1 U6        ; U82 := R6
 54 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 55 [-]: SETUPVAL  R1 U7        ; U82 := R7
 56 [-]: LOADK     R1 0         ; R1 := 0.500000
 57 [-]: SETUPVAL  R1 U8        ; U82 := R8
 58 [-]: JMP       139          ; PC := 139
 59 [-]: LOADK     R1 200       ; R1 := 200.000000
 60 [-]: SETUPVAL  R1 U2        ; U82 := R2
 61 [-]: LOADK     R1 30        ; R1 := 30.000000
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: LOADK     R1 10        ; R1 := 10.000000
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: LOADK     R1 0         ; R1 := 0.250000
 66 [-]: SETUPVAL  R1 U5        ; U82 := R5
 67 [-]: LOADK     R1 6         ; R1 := 6.000000
 68 [-]: SETUPVAL  R1 U6        ; U82 := R6
 69 [-]: LOADK     R1 1250      ; R1 := 1250.000000
 70 [-]: SETUPVAL  R1 U7        ; U82 := R7
 71 [-]: LOADK     R1 0         ; R1 := 0.750000
 72 [-]: SETUPVAL  R1 U8        ; U82 := R8
 73 [-]: JMP       139          ; PC := 139
 74 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: LOADK     R1 0         ; R1 := 0.000000
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: LOADK     R1 12        ; R1 := 12.000000
 79 [-]: SETUPVAL  R1 U3        ; U82 := R3
 80 [-]: LOADK     R1 K3        ; R1 := 0.100000
 81 [-]: SETUPVAL  R1 U4        ; U82 := R4
 82 [-]: LOADK     R1 K3        ; R1 := 0.100000
 83 [-]: SETUPVAL  R1 U5        ; U82 := R5
 84 [-]: LOADK     R1 4         ; R1 := 4.000000
 85 [-]: SETUPVAL  R1 U6        ; U82 := R6
 86 [-]: LOADK     R1 55        ; R1 := 55.000000
 87 [-]: SETUPVAL  R1 U7        ; U82 := R7
 88 [-]: LOADK     R1 1         ; R1 := 1.000000
 89 [-]: SETUPVAL  R1 U8        ; U82 := R8
 90 [-]: JMP       139          ; PC := 139
 91 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: LOADK     R1 0         ; R1 := 0.000000
 94 [-]: SETUPVAL  R1 U2        ; U82 := R2
 95 [-]: LOADK     R1 12        ; R1 := 12.000000
 96 [-]: SETUPVAL  R1 U3        ; U82 := R3
 97 [-]: LOADK     R1 K3        ; R1 := 0.100000
 98 [-]: SETUPVAL  R1 U4        ; U82 := R4
 99 [-]: LOADK     R1 K3        ; R1 := 0.100000
100 [-]: SETUPVAL  R1 U5        ; U82 := R5
101 [-]: LOADK     R1 4         ; R1 := 4.000000
102 [-]: SETUPVAL  R1 U6        ; U82 := R6
103 [-]: LOADK     R1 60        ; R1 := 60.000000
104 [-]: SETUPVAL  R1 U7        ; U82 := R7
105 [-]: LOADK     R1 1         ; R1 := 1.000000
106 [-]: SETUPVAL  R1 U8        ; U82 := R8
107 [-]: JMP       139          ; PC := 139
108 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: LOADK     R1 0         ; R1 := 0.000000
111 [-]: SETUPVAL  R1 U2        ; U82 := R2
112 [-]: LOADK     R1 12        ; R1 := 12.000000
113 [-]: SETUPVAL  R1 U3        ; U82 := R3
114 [-]: LOADK     R1 K3        ; R1 := 0.100000
115 [-]: SETUPVAL  R1 U4        ; U82 := R4
116 [-]: LOADK     R1 K3        ; R1 := 0.100000
117 [-]: SETUPVAL  R1 U5        ; U82 := R5
118 [-]: LOADK     R1 4         ; R1 := 4.000000
119 [-]: SETUPVAL  R1 U6        ; U82 := R6
120 [-]: LOADK     R1 65        ; R1 := 65.000000
121 [-]: SETUPVAL  R1 U7        ; U82 := R7
122 [-]: LOADK     R1 1         ; R1 := 1.000000
123 [-]: SETUPVAL  R1 U8        ; U82 := R8
124 [-]: JMP       139          ; PC := 139
125 [-]: LOADK     R1 0         ; R1 := 0.000000
126 [-]: SETUPVAL  R1 U2        ; U82 := R2
127 [-]: LOADK     R1 12        ; R1 := 12.000000
128 [-]: SETUPVAL  R1 U3        ; U82 := R3
129 [-]: LOADK     R1 K3        ; R1 := 0.100000
130 [-]: SETUPVAL  R1 U4        ; U82 := R4
131 [-]: LOADK     R1 K3        ; R1 := 0.100000
132 [-]: SETUPVAL  R1 U5        ; U82 := R5
133 [-]: LOADK     R1 4         ; R1 := 4.000000
134 [-]: SETUPVAL  R1 U6        ; U82 := R6
135 [-]: LOADK     R1 70        ; R1 := 70.000000
136 [-]: SETUPVAL  R1 U7        ; U82 := R7
137 [-]: LOADK     R1 1         ; R1 := 1.000000
138 [-]: SETUPVAL  R1 U8        ; U82 := R8
139 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: GETUPVAL  R4 U4        ; R4 := U4
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
 12 [-]: GETUPVAL  R6 U5        ; R6 := U5
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 63
 27 [-]: JMP       63           ; PC := 63
 28 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 31 [-]: GETUPVAL  R11 U0       ; R11 := U0
 32 [-]: LOADK     R12 3        ; R12 := 3.000000
 33 [-]: MOVE      R13 R8       ; R13 := R8
 34 [-]: MOVE      R14 R7       ; R14 := R7
 35 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 36 [-]: MOVE      R1 R9        ; R1 := R9
 37 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 38 [-]: MOVE      R11 R2       ; R11 := R2
 39 [-]: LOADK     R12 10       ; R12 := 10.000000
 40 [-]: MOVE      R13 R8       ; R13 := R8
 41 [-]: MOVE      R14 R7       ; R14 := R7
 42 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 43 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: LOADK     R12 3        ; R12 := 3.000000
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R3 R9        ; R3 := R9
 50 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 51 [-]: GETUPVAL  R11 U4       ; R11 := U4
 52 [-]: LOADK     R12 9        ; R12 := 9.000000
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: MOVE      R4 R9        ; R4 := R9
 57 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: LOADK     R12 10       ; R12 := 10.000000
 60 [-]: MOVE      R13 R8       ; R13 := R8
 61 [-]: MOVE      R14 R7       ; R14 := R7
 62 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: MOVE      R10 R2       ; R10 := R2
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 0         ; R2 := 0.750000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 6         ; R2 := 6.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := 0.950000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 7         ; R2 := 7.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K5        ; R2 := 1.200000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 8         ; R2 := 8.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 1         ; R2 := 1.500000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 10        ; R2 := 10.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 149
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
; Defined at line: 161
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/NezhaTrailAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U3       ; R11 := U3
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 197
; #Upvalues:       10
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 33
 10 [-]: JMP       33           ; PC := 33
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
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SETUPVAL  R0 U2        ; U82 := R2
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R1 U7        ; R1 := U7
 27 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 28 [-]: SETUPVAL  R0 U2        ; U82 := R2
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: SETUPVAL  R0 U5        ; U82 := R5
 33 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 57 [-]: GETUPVAL  R4 U8        ; R4 := U8
 58 [-]: MUL       R4 K16 R4    ; R4 := 100.000000 * R4
 59 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 60 [-]: SETTABLE  R3 K12 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 63 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 66 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K12 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 72 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 75 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 78 [-]: SETTABLE  R3 K21 K22   ; R3["ValueIcon"] := "<DT_FIRE>"
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 81 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 84 [-]: SETTABLE  R3 K9 K23    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 87 [-]: SETTABLE  R3 K21 K22   ; R3["ValueIcon"] := "<DT_FIRE>"
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: GETUPVAL  R1 U9        ; R1 := U9
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: CALL      R1 2 1       ; R1(R2)
 92 [-]: GETGLOBAL R1 K0        ; R1 := _T
 93 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 94 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 95 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 96 [-]: GETGLOBAL R1 K0        ; R1 := _T
 97 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 98 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_PCT"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
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
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x35844cf2]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 247
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


; Function #10:
;
; Name:            
; Defined at line: 253
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: NEWTABLE  R9 0 4       ; R9 := {}
  8 [-]: SETTABLE  R9 K0 R4     ; R9["flameDuration"] := R4
  9 [-]: SETTABLE  R9 K1 R5     ; R9["dps"] := R5
 10 [-]: SETTABLE  R9 K2 R7     ; R9["explosionRadius"] := R7
 11 [-]: SETTABLE  R9 K3 R8     ; R9["explosionDamage"] := R8
 12 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x5063edc3]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0x75ecaf0b]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0xde321e6f]
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        1 R11 K9     ; if R11 == 1.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 23
 23 [-]: LOADBOOL  R13 1 0      ; R13 := true
 24 [-]: TEST      R13 0        ; if not R13 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R14 U2       ; R14 := U2
 27 [-]: MOVE      R15 R10      ; R15 := R10
 28 [-]: MOVE      R16 R11      ; R16 := R11
 29 [-]: CALL      R14 3 1      ; R14(R15,R16)
 30 [-]: GETUPVAL  R14 U3       ; R14 := U3
 31 [-]: MOVE      R15 R1       ; R15 := R1
 32 [-]: MOVE      R16 R11      ; R16 := R11
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: SETTABLE  R9 K10 R14   ; R9["augmentDuration"] := R14
 35 [-]: GETUPVAL  R14 U4       ; R14 := U4
 36 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0xf43af54f]
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: GETGLOBAL R16 K12      ; R16 := 0x6687f6e0
 39 [-]: MOVE      R17 R9       ; R17 := R9
 40 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 41 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0x47901f07]
 42 [-]: GETGLOBAL R16 K14      ; R16 := 0x17c91a14
 43 [-]: GETGLOBAL R17 K15      ; R17 := 0x0469f296
 44 [-]: LOADK     R18 K16      ; R18 := "GAME_L1_WEAPON1"
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: GETGLOBAL R18 K17      ; R18 := ZERO_VECTOR
 47 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_ROTATION
 48 [-]: MOVE      R20 R0       ; R20 := R0
 49 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 50 [-]: SELF      R14 R12 K19  ; R15 := R12; R14 := R12[0x6771a26f]
 51 [-]: CALL      R14 2 1      ; R14(R15)
 52 [-]: GETUPVAL  R14 U4       ; R14 := U4
 53 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x3b832566]
 54 [-]: MOVE      R15 R1       ; R15 := R1
 55 [-]: GETGLOBAL R16 K12      ; R16 := 0x6687f6e0
 56 [-]: LOADBOOL  R17 0 0      ; R17 := false
 57 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 58 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x68b88e58]
 59 [-]: LOADBOOL  R16 1 0      ; R16 := true
 60 [-]: CALL      R14 3 1      ; R14(R15,R16)
 61 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x388577d5]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R13 0        ; if not R13 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: GETGLOBAL R15 K23      ; R15 := _T
 66 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["fireTrailAugment"]
 67 [-]: EQ        1 R15 K25    ; if R15 == nil then PC := 115
 68 [-]: JMP       115          ; PC := 115
 69 [-]: GETGLOBAL R15 K23      ; R15 := _T
 70 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["fireTrailAugment"]
 71 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 72 [-]: EQ        1 R15 K25    ; if R15 == nil then PC := 115
 73 [-]: JMP       115          ; PC := 115
 74 [-]: GETGLOBAL R15 K23      ; R15 := _T
 75 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["fireTrailAugment"]
 76 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 77 [-]: LT        0 K7 R15     ; if 0.000000 >= R15 then PC := 115
 78 [-]: JMP       115          ; PC := 115
 79 [-]: GETTABLE  R15 R9 K10   ; R15 := R9["augmentDuration"]
 80 [-]: SETUPVAL  R15 U5       ; U82 := R5
 81 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0xd5f7912b]
 82 [-]: GETGLOBAL R17 K15      ; R17 := 0x0469f296
 83 [-]: LOADK     R18 K27      ; R18 := "DoAugmentKick"
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: LOADBOOL  R18 0 0      ; R18 := false
 86 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 87 [-]: GETGLOBAL R15 K8       ; R15 := 0x6c97a788
 88 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x608bc054]
 89 [-]: CALL      R15 1 2      ; R15 := R15()
 90 [-]: SETTABLE  R15 K29 R1   ; R15["instigator"] := R1
 91 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 92 [-]: MOVE      R17 R1       ; R17 := R1
 93 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 94 [-]: SETTABLE  R15 K30 R16  ; R15["affected"] := R16
 95 [-]: GETGLOBAL R16 K12      ; R16 := 0x6687f6e0
 96 [-]: SETTABLE  R15 K31 R16  ; R15["abilityType"] := R16
 97 [-]: SETTABLE  R15 K32 R11  ; R15["augmentType"] := R11
 98 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0x37e45fb5]
 99 [-]: MOVE      R18 R15      ; R18 := R15
100 [-]: LOADBOOL  R19 0 0      ; R19 := false
101 [-]: LOADBOOL  R20 0 0      ; R20 := false
102 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
103 [-]: GETGLOBAL R16 K23      ; R16 := _T
104 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["fireTrailAugment"]
105 [-]: SETTABLE  R16 R14 K25  ; R16[R14] := nil
106 [-]: GETGLOBAL R16 K34      ; R16 := 0x4ec73e73
107 [-]: GETGLOBAL R17 K23      ; R17 := _T
108 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["fireTrailAugment"]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: EQ        0 R16 K25    ; if R16 ~= nil then PC := 152
111 [-]: JMP       152          ; PC := 152
112 [-]: GETGLOBAL R16 K23      ; R16 := _T
113 [-]: SETTABLE  R16 K24 K25  ; R16["fireTrailAugment"] := nil
114 [-]: JMP       152          ; PC := 152
115 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1[0x0e46e45b]
116 [-]: LOADK     R18 15       ; R18 := 15.000000
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: TEST      R16 1        ; if R16 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1[0x283a8730]
121 [-]: CALL      R16 2 1      ; R16(R17)
122 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0x020d4331]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0xcdadcd5d]
125 [-]: GETGLOBAL R18 K40      ; R18 := 0xa421af95
126 [-]: LOADK     R19 0        ; R19 := 0.000000
127 [-]: LOADK     R20 10       ; R20 := 10.000000
128 [-]: LOADK     R21 0        ; R21 := 0.000000
129 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
130 [-]: CALL      R16 0 1      ; R16(R17,...)
131 [-]: GETUPVAL  R16 U4       ; R16 := U4
132 [-]: GETTABLE  R16 R16 K41  ; R16 := R16[0x8d11e79e]
133 [-]: MOVE      R17 R0       ; R17 := R0
134 [-]: GETGLOBAL R18 K42      ; R18 := 0x0ed8b456
135 [-]: LOADK     R19 K43      ; R19 := "NezhaTrailActivate"
136 [-]: LOADBOOL  R20 0 0      ; R20 := false
137 [-]: LOADK     R21 2        ; R21 := 2.000000
138 [-]: LOADK     R22 1        ; R22 := 1.000000
139 [-]: LOADBOOL  R23 0 0      ; R23 := false
140 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
141 [-]: GETGLOBAL R16 K44      ; R16 := 0x89326c93
142 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0x05909209]
143 [-]: GETGLOBAL R18 K46      ; R18 := 0x3d88b2f8
144 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1[0x003c792f]
145 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
146 [-]: LOADK     R22 K48      ; R22 := "GAME_R1_WEAPON1"
147 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
148 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
149 [-]: GETGLOBAL R20 K18      ; R20 := ZERO_ROTATION
150 [-]: MOVE      R21 R0       ; R21 := R0
151 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
152 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0x68b88e58]
153 [-]: LOADBOOL  R18 0 0      ; R18 := false
154 [-]: CALL      R16 3 1      ; R16(R17,R18)
155 [-]: GETUPVAL  R16 U6       ; R16 := U6
156 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x32316a21]
157 [-]: CALL      R16 1 2      ; R16 := R16()
158 [-]: TEST      R16 0        ; if not R16 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: SELF      R16 R12 K50  ; R17 := R12; R16 := R12[0x5e6704ff]
161 [-]: LOADK     R18 46       ; R18 := 46.000000
162 [-]: LOADK     R19 1        ; R19 := 1.000000
163 [-]: LOADK     R20 0        ; R20 := 0.000000
164 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
165 [-]: GETUPVAL  R16 U4       ; R16 := U4
166 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0x3b832566]
167 [-]: MOVE      R17 R1       ; R17 := R1
168 [-]: GETGLOBAL R18 K12      ; R18 := 0x6687f6e0
169 [-]: LOADBOOL  R19 1 0      ; R19 := true
170 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
171 [-]: GETGLOBAL R16 K44      ; R16 := 0x89326c93
172 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0x18d05d30]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 0        ; if not R16 then PC := 191
175 [-]: JMP       191          ; PC := 191
176 [-]: SELF      R16 R12 K50  ; R17 := R12; R16 := R12[0x5e6704ff]
177 [-]: LOADK     R18 79       ; R18 := 79.000000
178 [-]: LOADK     R19 2        ; R19 := 2.000000
179 [-]: GETUPVAL  R20 U7       ; R20 := U7
180 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
181 [-]: GETUPVAL  R16 U6       ; R16 := U6
182 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0x32316a21]
183 [-]: CALL      R16 1 2      ; R16 := R16()
184 [-]: TEST      R16 0        ; if not R16 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: SELF      R16 R12 K50  ; R17 := R12; R16 := R12[0x5e6704ff]
187 [-]: LOADK     R18 144      ; R18 := 144.000000
188 [-]: LOADK     R19 2        ; R19 := 2.000000
189 [-]: GETUPVAL  R20 U7       ; R20 := U7
190 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
191 [-]: SELF      R16 R0 K53   ; R17 := R0; R16 := R0[0x0d0482e0]
192 [-]: CALL      R16 2 1      ; R16(R17)
193 [-]: SELF      R16 R0 K54   ; R17 := R0; R16 := R0[0x79f6af86]
194 [-]: LOADBOOL  R18 1 0      ; R18 := true
195 [-]: CALL      R16 3 1      ; R16(R17,R18)
196 [-]: TEST      R13 0        ; if not R13 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: SELF      R16 R0 K55   ; R17 := R0; R16 := R0[0x6a4e4088]
199 [-]: CALL      R16 2 1      ; R16(R17)
200 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1[0x47901f07]
201 [-]: GETGLOBAL R18 K56      ; R18 := 0x6309145b
202 [-]: GETGLOBAL R19 K57      ; R19 := EMPTY_SYMBOL
203 [-]: GETGLOBAL R20 K17      ; R20 := ZERO_VECTOR
204 [-]: GETGLOBAL R21 K18      ; R21 := ZERO_ROTATION
205 [-]: MOVE      R22 R0       ; R22 := R0
206 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
207 [-]: LOADNIL   R16 R16      ; R16 := nil
208 [-]: GETGLOBAL R17 K44      ; R17 := 0x89326c93
209 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17[0x18d05d30]
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: TEST      R17 0        ; if not R17 then PC := 230
212 [-]: JMP       230          ; PC := 230
213 [-]: GETGLOBAL R17 K44      ; R17 := 0x89326c93
214 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0x05909209]
215 [-]: GETGLOBAL R19 K58      ; R19 := 0xa3a002fa
216 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1[0xd1586535]
217 [-]: CALL      R20 2 2      ; R20 := R20(R21)
218 [-]: GETGLOBAL R21 K18      ; R21 := ZERO_ROTATION
219 [-]: MOVE      R22 R1       ; R22 := R1
220 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
221 [-]: MOVE      R16 R17      ; R16 := R17
222 [-]: GETGLOBAL R17 K60      ; R17 := 0x7b998233
223 [-]: MOVE      R18 R16      ; R18 := R16
224 [-]: CALL      R17 2 2      ; R17 := R17(R18)
225 [-]: TEST      R17 0        ; if not R17 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: SELF      R17 R0 K61   ; R18 := R0; R17 := R0[0x949398c2]
228 [-]: CALL      R17 2 1      ; R17(R18)
229 [-]: RETURN    R0 1         ; return 
230 [-]: GETGLOBAL R17 K62      ; R17 := 0xb009bbc6
231 [-]: GETGLOBAL R18 K63      ; R18 := 0x1ce1c336
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: SELF      R18 R17 K64  ; R19 := R17; R18 := R17[0xdb7325e3]
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: GETTABLE  R18 R18 K65  ; R18 := R18["y"]
236 [-]: DIV       R18 R18 K66  ; R18 := R18 / 2.000000
237 [-]: SELF      R19 R17 K64  ; R20 := R17; R19 := R17[0xdb7325e3]
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["z"]
240 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1[0xd1586535]
241 [-]: CALL      R20 2 2      ; R20 := R20(R21)
242 [-]: GETTABLE  R21 R20 K68  ; R21 := R20["x"]
243 [-]: SUB       R21 R21 K69  ; R21 := R21 - 1000.000000
244 [-]: SETTABLE  R20 K68 R21  ; R20["x"] := R21
245 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
246 [-]: LOADK     R22 K70      ; R22 := "CreateFire"
247 [-]: CALL      R21 2 2      ; R21 := R21(R22)
248 [-]: SELF      R22 R1 K71   ; R23 := R1; R22 := R1[0x4accf179]
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: GETGLOBAL R23 K12      ; R23 := 0x6687f6e0
251 [-]: SELF      R23 R23 K72  ; R24 := R23; R23 := R23[0xcde10c4a]
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: TEST      R22 0        ; if not R22 then PC := 282
254 [-]: JMP       282          ; PC := 282
255 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 282
256 [-]: JMP       282          ; PC := 282
257 [-]: GETGLOBAL R24 K60      ; R24 := 0x7b998233
258 [-]: MOVE      R25 R1       ; R25 := R1
259 [-]: CALL      R24 2 2      ; R24 := R24(R25)
260 [-]: TEST      R24 1        ; if R24 then PC := 282
261 [-]: JMP       282          ; PC := 282
262 [-]: SELF      R24 R1 K73   ; R25 := R1; R24 := R1[0x2047cfe7]
263 [-]: CALL      R24 2 2      ; R24 := R24(R25)
264 [-]: TEST      R24 1        ; if R24 then PC := 282
265 [-]: JMP       282          ; PC := 282
266 [-]: SELF      R24 R1 K74   ; R25 := R1; R24 := R1[0x73901acf]
267 [-]: CALL      R24 2 2      ; R24 := R24(R25)
268 [-]: TEST      R24 1        ; if R24 then PC := 282
269 [-]: JMP       282          ; PC := 282
270 [-]: GETGLOBAL R24 K12      ; R24 := 0x6687f6e0
271 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24[0x30f46140]
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: TEST      R24 1        ; if R24 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: GETGLOBAL R24 K23      ; R24 := _T
276 [-]: GETTABLE  R24 R24 K76  ; R24 := R24[0xcc4ac7a6]
277 [-]: MOVE      R25 R23      ; R25 := R23
278 [-]: MOVE      R26 R1       ; R26 := R1
279 [-]: MOVE      R27 R6       ; R27 := R6
280 [-]: LOADK     R28 0        ; R28 := 0.000000
281 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
282 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 450
283 [-]: JMP       450          ; PC := 450
284 [-]: GETGLOBAL R24 K60      ; R24 := 0x7b998233
285 [-]: MOVE      R25 R1       ; R25 := R1
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: TEST      R24 1        ; if R24 then PC := 450
288 [-]: JMP       450          ; PC := 450
289 [-]: SELF      R24 R1 K73   ; R25 := R1; R24 := R1[0x2047cfe7]
290 [-]: CALL      R24 2 2      ; R24 := R24(R25)
291 [-]: TEST      R24 1        ; if R24 then PC := 450
292 [-]: JMP       450          ; PC := 450
293 [-]: SELF      R24 R1 K74   ; R25 := R1; R24 := R1[0x73901acf]
294 [-]: CALL      R24 2 2      ; R24 := R24(R25)
295 [-]: TEST      R24 1        ; if R24 then PC := 450
296 [-]: JMP       450          ; PC := 450
297 [-]: GETGLOBAL R24 K12      ; R24 := 0x6687f6e0
298 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24[0x30f46140]
299 [-]: CALL      R24 2 2      ; R24 := R24(R25)
300 [-]: TEST      R24 1        ; if R24 then PC := 450
301 [-]: JMP       450          ; PC := 450
302 [-]: TEST      R22 0        ; if not R22 then PC := 375
303 [-]: JMP       375          ; PC := 375
304 [-]: SELF      R24 R1 K59   ; R25 := R1; R24 := R1[0xd1586535]
305 [-]: CALL      R24 2 2      ; R24 := R24(R25)
306 [-]: GETTABLE  R25 R24 K65  ; R25 := R24["y"]
307 [-]: ADD       R25 R25 R18  ; R25 := R25 + R18
308 [-]: SETTABLE  R24 K65 R25  ; R24["y"] := R25
309 [-]: GETGLOBAL R25 K77      ; R25 := 0x03ea2485
310 [-]: MOVE      R26 R24      ; R26 := R24
311 [-]: MOVE      R27 R20      ; R27 := R20
312 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
313 [-]: LE        0 R19 R25    ; if R19 > R25 then PC := 375
314 [-]: JMP       375          ; PC := 375
315 [-]: SELF      R26 R1 K35   ; R27 := R1; R26 := R1[0x0e46e45b]
316 [-]: LOADK     R28 15       ; R28 := 15.000000
317 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
318 [-]: TEST      R26 0        ; if not R26 then PC := 329
319 [-]: JMP       329          ; PC := 329
320 [-]: SELF      R26 R1 K78   ; R27 := R1; R26 := R1[0xb6a7c46e]
321 [-]: GETUPVAL  R28 U8       ; R28 := U8
322 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
323 [-]: TEST      R26 1        ; if R26 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: SELF      R26 R1 K79   ; R27 := R1; R26 := R1[0xcf87d89e]
326 [-]: CALL      R26 2 2      ; R26 := R26(R27)
327 [-]: TEST      R26 0        ; if not R26 then PC := 375
328 [-]: JMP       375          ; PC := 375
329 [-]: GETGLOBAL R26 K8       ; R26 := 0x6c97a788
330 [-]: GETTABLE  R26 R26 K80  ; R26 := R26[0x733fc736]
331 [-]: LOADBOOL  R27 1 0      ; R27 := true
332 [-]: CALL      R26 2 2      ; R26 := R26(R27)
333 [-]: SELF      R27 R26 K81  ; R28 := R26; R27 := R26[0xdae055ba]
334 [-]: MOVE      R29 R24      ; R29 := R24
335 [-]: CALL      R27 3 1      ; R27(R28,R29)
336 [-]: SELF      R27 R1 K82   ; R28 := R1; R27 := R1[0xcb3851b8]
337 [-]: CALL      R27 2 2      ; R27 := R27(R28)
338 [-]: MUL       R28 R19 K66  ; R28 := R19 * 2.000000
339 [-]: LT        0 R25 R28    ; if R25 >= R28 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: GETGLOBAL R28 K83      ; R28 := 0x20b7f774
342 [-]: MOVE      R29 R20      ; R29 := R20
343 [-]: MOVE      R30 R24      ; R30 := R24
344 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
345 [-]: MOVE      R27 R28      ; R27 := R28
346 [-]: SELF      R28 R26 K81  ; R29 := R26; R28 := R26[0xdae055ba]
347 [-]: GETGLOBAL R30 K40      ; R30 := 0xa421af95
348 [-]: GETTABLE  R31 R27 K84  ; R31 := R27["heading"]
349 [-]: GETTABLE  R32 R27 K85  ; R32 := R27["pitch"]
350 [-]: GETTABLE  R33 R27 K86  ; R33 := R27["bank"]
351 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
352 [-]: CALL      R28 0 1      ; R28(R29,...)
353 [-]: LOADK     R28 1        ; R28 := 1.000000
354 [-]: SELF      R29 R1 K78   ; R30 := R1; R29 := R1[0xb6a7c46e]
355 [-]: GETUPVAL  R31 U8       ; R31 := U8
356 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
357 [-]: TEST      R29 0        ; if not R29 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: LOADK     R28 2        ; R28 := 2.000000
360 [-]: JMP       366          ; PC := 366
361 [-]: SELF      R29 R1 K79   ; R30 := R1; R29 := R1[0xcf87d89e]
362 [-]: CALL      R29 2 2      ; R29 := R29(R30)
363 [-]: TEST      R29 0        ; if not R29 then PC := 366
364 [-]: JMP       366          ; PC := 366
365 [-]: LOADK     R28 3        ; R28 := 3.000000
366 [-]: SELF      R29 R26 K87  ; R30 := R26; R29 := R26[0x80925b98]
367 [-]: MOVE      R31 R28      ; R31 := R28
368 [-]: CALL      R29 3 1      ; R29(R30,R31)
369 [-]: SELF      R29 R0 K88   ; R30 := R0; R29 := R0[0x3cc932f9]
370 [-]: GETGLOBAL R31 K12      ; R31 := 0x6687f6e0
371 [-]: MOVE      R32 R21      ; R32 := R21
372 [-]: MOVE      R33 R26      ; R33 := R26
373 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
374 [-]: MOVE      R20 R24      ; R20 := R24
375 [-]: GETGLOBAL R29 K44      ; R29 := 0x89326c93
376 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29[0x18d05d30]
377 [-]: CALL      R29 2 2      ; R29 := R29(R30)
378 [-]: TEST      R29 0        ; if not R29 then PC := 443
379 [-]: JMP       443          ; PC := 443
380 [-]: GETGLOBAL R29 K23      ; R29 := _T
381 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["fireTrail"]
382 [-]: EQ        1 R29 K25    ; if R29 == nil then PC := 443
383 [-]: JMP       443          ; PC := 443
384 [-]: GETGLOBAL R29 K60      ; R29 := 0x7b998233
385 [-]: MOVE      R30 R16      ; R30 := R16
386 [-]: CALL      R29 2 2      ; R29 := R29(R30)
387 [-]: TEST      R29 1        ; if R29 then PC := 443
388 [-]: JMP       443          ; PC := 443
389 [-]: GETGLOBAL R29 K90      ; R29 := 0xc8802016
390 [-]: GETGLOBAL R30 K23      ; R30 := _T
391 [-]: GETTABLE  R30 R30 K89  ; R30 := R30["fireTrail"]
392 [-]: GETTABLE  R30 R30 R14  ; R30 := R30[R14]
393 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
394 [-]: JMP       438          ; PC := 438
395 [-]: GETGLOBAL R34 K44      ; R34 := 0x89326c93
396 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34[0x05909209]
397 [-]: GETGLOBAL R36 K63      ; R36 := 0x1ce1c336
398 [-]: GETTABLE  R37 R33 K91  ; R37 := R33["pos"]
399 [-]: GETGLOBAL R38 K92      ; R38 := 0x00046924
400 [-]: GETTABLE  R39 R33 K93  ; R39 := R33["rot"]
401 [-]: GETTABLE  R39 R39 K68  ; R39 := R39["x"]
402 [-]: GETTABLE  R40 R33 K93  ; R40 := R33["rot"]
403 [-]: GETTABLE  R40 R40 K65  ; R40 := R40["y"]
404 [-]: GETTABLE  R41 R33 K93  ; R41 := R33["rot"]
405 [-]: GETTABLE  R41 R41 K67  ; R41 := R41["z"]
406 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
407 [-]: MOVE      R39 R1       ; R39 := R1
408 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
409 [-]: GETGLOBAL R35 K60      ; R35 := 0x7b998233
410 [-]: MOVE      R36 R34      ; R36 := R34
411 [-]: CALL      R35 2 2      ; R35 := R35(R36)
412 [-]: TEST      R35 1        ; if R35 then PC := 438
413 [-]: JMP       438          ; PC := 438
414 [-]: SELF      R35 R34 K94  ; R36 := R34; R35 := R34[0xa83b7094]
415 [-]: MOVE      R37 R16      ; R37 := R16
416 [-]: GETGLOBAL R38 K57      ; R38 := EMPTY_SYMBOL
417 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
418 [-]: SELF      R35 R34 K95  ; R36 := R34; R35 := R34[0xa9365339]
419 [-]: MOVE      R37 R1       ; R37 := R1
420 [-]: CALL      R35 3 1      ; R35(R36,R37)
421 [-]: SELF      R35 R34 K13  ; R36 := R34; R35 := R34[0x47901f07]
422 [-]: GETGLOBAL R37 K96      ; R37 := 0x222fbea6
423 [-]: GETGLOBAL R38 K97      ; R38 := 0x5bced4c4
424 [-]: GETTABLE  R38 R38 K98  ; R38 := R38[0xac1b386a]
425 [-]: GETGLOBAL R39 K97      ; R39 := 0x5bced4c4
426 [-]: GETTABLE  R39 R39 K99  ; R39 := R39[0x55f27c30]
427 [-]: GETTABLE  R40 R33 K100 ; R40 := R33["effectIndex"]
428 [-]: CALL      R39 2 2      ; R39 := R39(R40)
429 [-]: GETGLOBAL R40 K96      ; R40 := 0x222fbea6
430 [-]: LEN       R40 R40      ; R40 := # R40
431 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
432 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
433 [-]: GETGLOBAL R38 K57      ; R38 := EMPTY_SYMBOL
434 [-]: GETGLOBAL R39 K17      ; R39 := ZERO_VECTOR
435 [-]: GETGLOBAL R40 K18      ; R40 := ZERO_ROTATION
436 [-]: MOVE      R41 R0       ; R41 := R0
437 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
438 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 395; R31 := R32 end
439 [-]: JMP       395          ; PC := 395
440 [-]: GETGLOBAL R35 K23      ; R35 := _T
441 [-]: GETTABLE  R35 R35 K89  ; R35 := R35["fireTrail"]
442 [-]: SETTABLE  R35 R14 K25  ; R35[R14] := nil
443 [-]: GETGLOBAL R35 K101     ; R35 := 0xcbd666e1
444 [-]: LOADK     R36 0        ; R36 := 0.000000
445 [-]: CALL      R35 2 1      ; R35(R36)
446 [-]: GETGLOBAL R35 K102     ; R35 := 0x67652851
447 [-]: CALL      R35 1 2      ; R35 := R35()
448 [-]: SUB       R6 R6 R35    ; R6 := R6 - R35
449 [-]: JMP       282          ; PC := 282
450 [-]: TEST      R13 0        ; if not R13 then PC := 462
451 [-]: JMP       462          ; PC := 462
452 [-]: GETGLOBAL R35 K23      ; R35 := _T
453 [-]: GETTABLE  R35 R35 K103 ; R35 := R35["nezhaTrailExpired"]
454 [-]: EQ        0 R35 K25    ; if R35 ~= nil then PC := 459
455 [-]: JMP       459          ; PC := 459
456 [-]: GETGLOBAL R35 K23      ; R35 := _T
457 [-]: NEWTABLE  R36 0 0      ; R36 := {}
458 [-]: SETTABLE  R35 K103 R36 ; R35["nezhaTrailExpired"] := R36
459 [-]: GETGLOBAL R35 K23      ; R35 := _T
460 [-]: GETTABLE  R35 R35 K103 ; R35 := R35["nezhaTrailExpired"]
461 [-]: SETTABLE  R35 R14 K104 ; R35[R14] := true
462 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 415
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x388577d5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x34291f5c
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x7258f36f]
  9 [-]: GETGLOBAL R5 K5        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["fireTrailAugment"]
 11 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb43a6753]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["dps"]
 23 [-]: SETUPVAL  R6 U2        ; U82 := R2
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x34291f5c
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x7258f36f]
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SETUPVAL  R6 U2        ; U82 := R2
 30 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xe4c4dc01]
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x020d4331]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x553549e8]
 36 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xeea7f8c4]
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x268bd2d7]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x21b4c60e]
 44 [-]: LOADK     R8 K16       ; R8 := "BrawlKneeKick"
 45 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x7027c544]
 46 [-]: GETGLOBAL R11 K18      ; R11 := 0x59af5e4d
 47 [-]: LOADBOOL  R12 0 0      ; R12 := false
 48 [-]: LOADK     R13 4        ; R13 := 4.000000
 49 [-]: LOADK     R14 1        ; R14 := 1.000000
 50 [-]: LOADBOOL  R15 1 0      ; R15 := true
 51 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 54 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 55 [-]: GETGLOBAL R8 K19       ; R8 := gBaseAvatarType
 56 [-]: GETGLOBAL R9 K20       ; R9 := gPickUpType
 57 [-]: GETGLOBAL R10 K21      ; R10 := gRagdollType
 58 [-]: GETGLOBAL R11 K22      ; R11 := gHitProxyType
 59 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 60 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x9ba17154]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x5280b883]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xf6ebd926]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: ADD       R10 R10 R8   ; R10 := R10 + R8
 67 [-]: GETGLOBAL R11 K26      ; R11 := 0xa421af95
 68 [-]: CALL      R11 1 2      ; R11 := R11()
 69 [-]: GETGLOBAL R12 K26      ; R12 := 0xa421af95
 70 [-]: CALL      R12 1 2      ; R12 := R12()
 71 [-]: GETGLOBAL R13 K26      ; R13 := 0xa421af95
 72 [-]: LOADK     R14 0        ; R14 := 0.000000
 73 [-]: LOADK     R15 2        ; R15 := 2.000000
 74 [-]: LOADK     R16 0        ; R16 := 0.000000
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: GETGLOBAL R14 K26      ; R14 := 0xa421af95
 77 [-]: LOADK     R15 0        ; R15 := 0.000000
 78 [-]: LOADK     R16 10       ; R16 := 10.000000
 79 [-]: LOADK     R17 0        ; R17 := 0.000000
 80 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 81 [-]: LOADK     R15 1        ; R15 := 1.000000
 82 [-]: GETUPVAL  R16 U3       ; R16 := U3
 83 [-]: LOADK     R17 1        ; R17 := 1.000000
 84 [-]: FORPREP   R15 149      ; R15 -= R17; PC := 149
 85 [-]: GETGLOBAL R19 K27      ; R19 := 0x808dc004
 86 [-]: MOVE      R20 R11      ; R20 := R11
 87 [-]: MOVE      R21 R10      ; R21 := R10
 88 [-]: MOVE      R22 R13      ; R22 := R13
 89 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 90 [-]: GETGLOBAL R19 K28      ; R19 := 0x83ddcc65
 91 [-]: MOVE      R20 R12      ; R20 := R12
 92 [-]: MOVE      R21 R11      ; R21 := R11
 93 [-]: MOVE      R22 R14      ; R22 := R14
 94 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 95 [-]: GETGLOBAL R19 K29      ; R19 := 0x89326c93
 96 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x722cd32c]
 97 [-]: MOVE      R21 R11      ; R21 := R11
 98 [-]: MOVE      R22 R12      ; R22 := R12
 99 [-]: MOVE      R23 R7       ; R23 := R7
100 [-]: LOADNIL   R24 R24      ; R24 := nil
101 [-]: MOVE      R25 R10      ; R25 := R10
102 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
103 [-]: TEST      R19 1        ; if R19 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: JMP       150          ; PC := 150
106 [-]: GETGLOBAL R19 K29      ; R19 := 0x89326c93
107 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x05909209]
108 [-]: GETGLOBAL R21 K32      ; R21 := 0x76ae4f9b
109 [-]: MOVE      R22 R10      ; R22 := R10
110 [-]: MOVE      R23 R9       ; R23 := R9
111 [-]: MOVE      R24 R0       ; R24 := R0
112 [-]: MOVE      R25 R0       ; R25 := R0
113 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
114 [-]: GETGLOBAL R20 K33      ; R20 := 0x7b998233
115 [-]: MOVE      R21 R19      ; R21 := R19
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 1        ; if R20 then PC := 146
118 [-]: JMP       146          ; PC := 146
119 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xc0e6c8ae]
120 [-]: SELF      R22 R4 K35   ; R23 := R4; R22 := R4[0x111f713c]
121 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
122 [-]: CALL      R20 0 1      ; R20(R21,...)
123 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19[0x7825d6e3]
124 [-]: MOVE      R22 R4       ; R22 := R4
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0xa9365339]
127 [-]: MOVE      R22 R0       ; R22 := R0
128 [-]: CALL      R20 3 1      ; R20(R21,R22)
129 [-]: GETGLOBAL R20 K38      ; R20 := 0x33bdd652
130 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0x23d5322f]
131 [-]: MOVE      R21 R6       ; R21 := R6
132 [-]: MOVE      R22 R19      ; R22 := R19
133 [-]: CALL      R20 3 1      ; R20(R21,R22)
134 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0x47901f07]
135 [-]: GETGLOBAL R22 K41      ; R22 := 0xc059ae6d
136 [-]: GETGLOBAL R23 K42      ; R23 := EMPTY_SYMBOL
137 [-]: GETGLOBAL R24 K43      ; R24 := ZERO_VECTOR
138 [-]: GETGLOBAL R25 K44      ; R25 := ZERO_ROTATION
139 [-]: MOVE      R26 R2       ; R26 := R2
140 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
141 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19[0xdb7325e3]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["z"]
144 [-]: MUL       R20 R8 R20   ; R20 := R8 * R20
145 [-]: ADD       R10 R10 R20  ; R10 := R10 + R20
146 [-]: GETGLOBAL R20 K47      ; R20 := 0xcbd666e1
147 [-]: LOADK     R21 K48      ; R21 := 0.100000
148 [-]: CALL      R20 2 1      ; R20(R21)
149 [-]: FORLOOP   R15 85       ; R15 += R17; if R15 <= R16 then begin PC := 85; R18 := R15 end
150 [-]: GETGLOBAL R20 K47      ; R20 := 0xcbd666e1
151 [-]: GETUPVAL  R21 U4       ; R21 := U4
152 [-]: CALL      R20 2 1      ; R20(R21)
153 [-]: GETGLOBAL R20 K49      ; R20 := 0xc8802016
154 [-]: MOVE      R21 R6       ; R21 := R6
155 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
156 [-]: JMP       167          ; PC := 167
157 [-]: GETGLOBAL R25 K33      ; R25 := 0x7b998233
158 [-]: MOVE      R26 R24      ; R26 := R24
159 [-]: CALL      R25 2 2      ; R25 := R25(R26)
160 [-]: TEST      R25 1        ; if R25 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R25 R24 K50  ; R26 := R24; R25 := R24[0xa2880940]
163 [-]: CALL      R25 2 1      ; R25(R26)
164 [-]: GETGLOBAL R25 K47      ; R25 := 0xcbd666e1
165 [-]: LOADK     R26 K48      ; R26 := 0.100000
166 [-]: CALL      R25 2 1      ; R25(R26)
167 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 157; R22 := R23 end
168 [-]: JMP       157          ; PC := 157
169 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 477
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x12dd9da2]
 21 [-]: LOADK     R7 79        ; R7 := 79.000000
 22 [-]: LOADK     R8 2         ; R8 := 2.000000
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x32316a21]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: TEST      R5 0         ; if not R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x12dd9da2]
 31 [-]: LOADK     R7 144       ; R7 := 144.000000
 32 [-]: LOADK     R8 2         ; R8 := 2.000000
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x3b832566]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x388577d5]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 44 [-]: GETGLOBAL R7 K0        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["fireTrail"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R6 K0        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["fireTrail"]
 51 [-]: SETTABLE  R6 R5 K15    ; R6[R5] := nil
 52 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 53 [-]: GETGLOBAL R8 K17       ; R8 := 0x6309145b
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xa2880940]
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x32316a21]
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: TEST      R7 0         ; if not R7 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x12dd9da2]
 68 [-]: LOADK     R9 46        ; R9 := 46.000000
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: LOADK     R11 0        ; R11 := 0.000000
 71 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 72 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x5063edc3]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x75ecaf0b]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: LT        0 K21 R7     ; if 0.000000 >= R7 then PC := 177
 77 [-]: JMP       177          ; PC := 177
 78 [-]: EQ        0 R8 K23     ; if R8 ~= 1.000000 then PC := 177
 79 [-]: JMP       177          ; PC := 177
 80 [-]: LOADBOOL  R9 1 0       ; R9 := true
 81 [-]: GETGLOBAL R10 K0       ; R10 := _T
 82 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["nezhaTrailExpired"]
 83 [-]: EQ        1 R10 K15    ; if R10 == nil then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: GETGLOBAL R10 K0       ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["nezhaTrailExpired"]
 87 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 88 [-]: TEST      R10 0        ; if not R10 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: LOADBOOL  R9 0 0       ; R9 := false
 91 [-]: GETGLOBAL R10 K0       ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["nezhaTrailExpired"]
 93 [-]: SETTABLE  R10 R5 K15   ; R10[R5] := nil
 94 [-]: GETGLOBAL R10 K25      ; R10 := 0x4ec73e73
 95 [-]: GETGLOBAL R11 K0       ; R11 := _T
 96 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["nezhaTrailExpired"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: EQ        0 R10 K15    ; if R10 ~= nil then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETGLOBAL R10 K0       ; R10 := _T
101 [-]: SETTABLE  R10 K24 K15  ; R10["nezhaTrailExpired"] := nil
102 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
103 [-]: GETGLOBAL R11 K0       ; R11 := _T
104 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["fireTrailAugment"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 177
107 [-]: JMP       177          ; PC := 177
108 [-]: GETGLOBAL R10 K0       ; R10 := _T
109 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["fireTrailAugment"]
110 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
111 [-]: EQ        1 R10 K15    ; if R10 == nil then PC := 177
112 [-]: JMP       177          ; PC := 177
113 [-]: TEST      R9 0         ; if not R9 then PC := 177
114 [-]: JMP       177          ; PC := 177
115 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x2047cfe7]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 150
118 [-]: JMP       150          ; PC := 150
119 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x73901acf]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: GETGLOBAL R10 K0       ; R10 := _T
124 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["fireTrailAugment"]
125 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
126 [-]: LT        0 K21 R10    ; if 0.000000 >= R10 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: GETUPVAL  R10 U4       ; R10 := U4
129 [-]: MOVE      R11 R7       ; R11 := R7
130 [-]: MOVE      R12 R8       ; R12 := R8
131 [-]: CALL      R10 3 1      ; R10(R11,R12)
132 [-]: GETUPVAL  R10 U3       ; R10 := U3
133 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0xb43a6753]
134 [-]: MOVE      R11 R0       ; R11 := R0
135 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
136 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
137 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
138 [-]: MOVE      R12 R10      ; R12 := R10
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETTABLE  R11 R10 K30  ; R11 := R10["augmentDuration"]
143 [-]: SETUPVAL  R11 U5       ; U82 := R5
144 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0xd5f7912b]
145 [-]: GETGLOBAL R13 K32      ; R13 := 0x0469f296
146 [-]: LOADK     R14 K33      ; R14 := "DoAugmentKick"
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: LOADBOOL  R14 0 0      ; R14 := false
149 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
150 [-]: GETGLOBAL R11 K22      ; R11 := 0x6c97a788
151 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x608bc054]
152 [-]: CALL      R11 1 2      ; R11 := R11()
153 [-]: SETTABLE  R11 K35 R1   ; R11["instigator"] := R1
154 [-]: NEWTABLE  R12 1 0      ; R12 := {}
155 [-]: MOVE      R13 R1       ; R13 := R1
156 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
157 [-]: SETTABLE  R11 K36 R12  ; R11[0xa2356091] := R12
158 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
159 [-]: SETTABLE  R11 K37 R12  ; R11[0xa776e126] := R12
160 [-]: SETTABLE  R11 K38 R8   ; R11[0xb43a6753] := R8
161 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1[0x37e45fb5]
162 [-]: MOVE      R14 R11      ; R14 := R11
163 [-]: LOADBOOL  R15 0 0      ; R15 := false
164 [-]: LOADBOOL  R16 0 0      ; R16 := false
165 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
166 [-]: GETGLOBAL R12 K0       ; R12 := _T
167 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["fireTrailAugment"]
168 [-]: SETTABLE  R12 R5 K15   ; R12[R5] := nil
169 [-]: GETGLOBAL R12 K25      ; R12 := 0x4ec73e73
170 [-]: GETGLOBAL R13 K0       ; R13 := _T
171 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["fireTrailAugment"]
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: EQ        0 R12 K15    ; if R12 ~= nil then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: GETGLOBAL R12 K0       ; R12 := _T
176 [-]: SETTABLE  R12 K26 K15  ; R12["fireTrailAugment"] := nil
177 [-]: GETUPVAL  R12 U3       ; R12 := U3
178 [-]: GETTABLE  R12 R12 K40  ; R12 := R12[0x68d66e6e]
179 [-]: MOVE      R13 R0       ; R13 := R0
180 [-]: GETGLOBAL R14 K2       ; R14 := 0x6687f6e0
181 [-]: CALL      R12 3 1      ; R12(R13,R14)
182 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xd8140b94]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R6 K4        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["fireTrail"]
 16 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R6 K4        ; R6 := _T
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: SETTABLE  R6 K5 R7     ; R6["fireTrail"] := R7
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x388577d5]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K4        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["fireTrail"]
 25 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 26 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R7 K4        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["fireTrail"]
 30 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 31 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 34 [-]: GETGLOBAL R8 K4        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["fireTrail"]
 36 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 37 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 38 [-]: SETTABLE  R9 K10 R2    ; R9["pos"] := R2
 39 [-]: SETTABLE  R9 K11 R3    ; R9["rot"] := R3
 40 [-]: SETTABLE  R9 K12 R4    ; R9["effectIndex"] := R4
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 569
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 24 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Powersuits/PowersuitAbilities/NezhaTrailAbility"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xa2356091]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xa776e126]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb43a6753]
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xdaddfb73]
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["flameDuration"]
 48 [-]: SETUPVAL  R7 U2        ; U82 := R2
 49 [-]: LOADK     R7 0         ; R7 := 0.000000
 50 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xd1586535]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xdb7325e3]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["x"]
 55 [-]: DIV       R9 R9 K15    ; R9 := R9 / 2.000000
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: SUB       R10 R10 K16  ; R10 := R10 - 1.500000
 58 [-]: SETUPVAL  R10 U2       ; U82 := R2
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: LT        0 K17 R10    ; if 0.000000 >= R10 then PC := 102
 61 [-]: JMP       102          ; PC := 102
 62 [-]: LE        0 R7 K17     ; if R7 > 0.000000 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 65 [-]: GETGLOBAL R11 K18      ; R11 := 0xbe190284
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R10 K18      ; R10 := 0xbe190284
 70 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x61407b12]
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: MOVE      R13 R8       ; R13 := R8
 73 [-]: MOVE      R14 R9       ; R14 := R9
 74 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       102          ; PC := 102
 78 [-]: LOADK     R7 K20       ; R7 := 0.100000
 79 [-]: GETGLOBAL R10 K21      ; R10 := 0x5bced4c4
 80 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xb62ecfe0]
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: GETGLOBAL R12 K21      ; R12 := 0x5bced4c4
 83 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0xac1b386a]
 84 [-]: GETUPVAL  R13 U2       ; R13 := U2
 85 [-]: MOVE      R14 R7       ; R14 := R7
 86 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 87 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 88 [-]: GETGLOBAL R11 K24      ; R11 := 0xcbd666e1
 89 [-]: MOVE      R12 R10      ; R12 := R10
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 92 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xb62ecfe0]
 93 [-]: GETGLOBAL R12 K25      ; R12 := 0x67652851
 94 [-]: CALL      R12 1 2      ; R12 := R12()
 95 [-]: MOVE      R13 R10      ; R13 := R10
 96 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: SUB       R12 R12 R11  ; R12 := R12 - R11
 99 [-]: SETUPVAL  R12 U2       ; U82 := R2
100 [-]: SUB       R7 R7 R11    ; R7 := R7 - R11
101 [-]: JMP       59           ; PC := 59
102 [-]: GETGLOBAL R12 K5       ; R12 := 0x7ed0a956
103 [-]: LOADK     R13 K26      ; R13 := "/EE/Types/Effects/Spawner"
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xc9f6a7d7]
106 [-]: MOVE      R15 R12      ; R15 := R12
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
109 [-]: MOVE      R15 R13      ; R15 := R13
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R14 R13 K2   ; R15 := R13; R14 := R13[0xa2880940]
114 [-]: CALL      R14 2 1      ; R14(R15)
115 [-]: GETGLOBAL R14 K24      ; R14 := 0xcbd666e1
116 [-]: LOADK     R15 1        ; R15 := 1.500000
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
119 [-]: MOVE      R15 R0       ; R15 := R0
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0xa2880940]
124 [-]: CALL      R14 2 1      ; R14(R15)
125 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 622
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["fireTrailInstance"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: SETTABLE  R3 K6 K7     ; R3["fireTrailInstance"] := 0.000000
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K5        ; R3 := _T
 33 [-]: GETGLOBAL R4 K5        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["fireTrailInstance"]
 35 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1.000000
 36 [-]: SETTABLE  R3 K6 R4     ; R3["fireTrailInstance"] := R4
 37 [-]: GETGLOBAL R3 K5        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["fireTrailInstance"]
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 41 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x808b79e6]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x6d604ba7]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: LOADK     R9 K12       ; R9 := "-"
 48 [-]: MOVE      R10 R3       ; R10 := R3
 49 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0x7ed0a956
 52 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Powersuits/PowersuitAbilities/NezhaTrailAbility"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0xa2356091]
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0xdaddfb73]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2[0xa776e126]
 61 [-]: MOVE      R13 R9       ; R13 := R9
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: GETUPVAL  R12 U1       ; R12 := U1
 64 [-]: MOVE      R13 R11      ; R13 := R11
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: GETGLOBAL R12 K18      ; R12 := 0x34291f5c
 67 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x7258f36f]
 68 [-]: GETUPVAL  R13 U2       ; R13 := U2
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETUPVAL  R13 U3       ; R13 := U3
 71 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x66ab999f]
 72 [-]: MOVE      R14 R2       ; R14 := R2
 73 [-]: MOVE      R15 R10      ; R15 := R10
 74 [-]: LOADK     R16 2        ; R16 := 2.000000
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 77 [-]: MOVE      R15 R13      ; R15 := R13
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: GETTABLE  R12 R13 K21  ; R12 := R13["dps"]
 82 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x388577d5]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2[0x5063edc3]
 85 [-]: MOVE      R17 R9       ; R17 := R9
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: SELF      R16 R2 K24   ; R17 := R2; R16 := R2[0x75ecaf0b]
 88 [-]: MOVE      R18 R9       ; R18 := R9
 89 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 90 [-]: LT        0 K7 R15     ; if 0.000000 >= R15 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: EQ        1 R16 K8     ; if R16 == 1.000000 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 95
 95 [-]: LOADBOOL  R17 1 0      ; R17 := true
 96 [-]: LOADNIL   R18 R18      ; R18 := nil
 97 [-]: TEST      R17 0        ; if not R17 then PC := 127
 98 [-]: JMP       127          ; PC := 127
 99 [-]: GETUPVAL  R19 U4       ; R19 := U4
100 [-]: MOVE      R20 R15      ; R20 := R15
101 [-]: MOVE      R21 R16      ; R21 := R16
102 [-]: CALL      R19 3 1      ; R19(R20,R21)
103 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
104 [-]: GETGLOBAL R20 K5       ; R20 := _T
105 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["fireTrailAugment"]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 0        ; if not R19 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R19 K5       ; R19 := _T
110 [-]: NEWTABLE  R20 0 0      ; R20 := {}
111 [-]: SETTABLE  R19 K26 R20  ; R19["fireTrailAugment"] := R20
112 [-]: GETGLOBAL R19 K5       ; R19 := _T
113 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["fireTrailAugment"]
114 [-]: SETTABLE  R19 R14 K7   ; R19[R14] := 0.000000
115 [-]: GETGLOBAL R19 K25      ; R19 := 0x6c97a788
116 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x608bc054]
117 [-]: CALL      R19 1 2      ; R19 := R19()
118 [-]: MOVE      R18 R19      ; R18 := R19
119 [-]: SETTABLE  R18 K28 R1   ; R18["instigator"] := R1
120 [-]: NEWTABLE  R19 1 0      ; R19 := {}
121 [-]: MOVE      R20 R1       ; R20 := R1
122 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
123 [-]: SETTABLE  R18 K29 R19  ; R18["affected"] := R19
124 [-]: SETTABLE  R18 K30 R10  ; R18["abilityType"] := R10
125 [-]: SETTABLE  R18 K31 K8   ; R18["augmentType"] := 1.000000
126 [-]: SETTABLE  R18 K32 K33  ; R18["buffType"] := 5.000000
127 [-]: GETGLOBAL R19 K18      ; R19 := 0x34291f5c
128 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0x35c16153]
129 [-]: CALL      R19 1 2      ; R19 := R19()
130 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19[0xf326045f]
131 [-]: MOVE      R22 R12      ; R22 := R12
132 [-]: CALL      R20 3 1      ; R20(R21,R22)
133 [-]: GETUPVAL  R20 U5       ; R20 := U5
134 [-]: SETTABLE  R19 K36 R20  ; R19["baseProcChance"] := R20
135 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0x1586e35e]
136 [-]: LOADK     R22 3        ; R22 := 3.000000
137 [-]: LOADK     R23 1        ; R23 := 1.000000
138 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
139 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
140 [-]: MOVE      R21 R1       ; R21 := R1
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: TEST      R20 1        ; if R20 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19[0x86cd00cb]
145 [-]: MOVE      R22 R1       ; R22 := R1
146 [-]: CALL      R20 3 1      ; R20(R21,R22)
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19[0x86cd00cb]
149 [-]: MOVE      R22 R0       ; R22 := R0
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
152 [-]: MOVE      R21 R2       ; R21 := R2
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xf4dc3420]
157 [-]: MOVE      R22 R2       ; R22 := R2
158 [-]: CALL      R20 3 1      ; R20(R21,R22)
159 [-]: JMP       163          ; PC := 163
160 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xf4dc3420]
161 [-]: MOVE      R22 R0       ; R22 := R0
162 [-]: CALL      R20 3 1      ; R20(R21,R22)
163 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0xca73dd2a]
164 [-]: LOADK     R22 0        ; R22 := 0.000000
165 [-]: CALL      R20 3 1      ; R20(R21,R22)
166 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
167 [-]: MOVE      R21 R0       ; R21 := R0
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 345
170 [-]: JMP       345          ; PC := 345
171 [-]: NEWTABLE  R20 0 0      ; R20 := {}
172 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0[0xc1595bd5]
173 [-]: GETGLOBAL R23 K42      ; R23 := 0x1ce1c336
174 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
175 [-]: GETGLOBAL R22 K43      ; R22 := 0xc8802016
176 [-]: MOVE      R23 R21      ; R23 := R21
177 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
178 [-]: JMP       195          ; PC := 195
179 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
180 [-]: MOVE      R28 R26      ; R28 := R26
181 [-]: CALL      R27 2 2      ; R27 := R27(R28)
182 [-]: TEST      R27 1        ; if R27 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26[0x0d09d3c0]
185 [-]: CALL      R27 2 2      ; R27 := R27(R28)
186 [-]: GETGLOBAL R28 K43      ; R28 := 0xc8802016
187 [-]: MOVE      R29 R27      ; R29 := R27
188 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R33 R32 K22  ; R34 := R32; R33 := R32[0x388577d5]
191 [-]: CALL      R33 2 2      ; R33 := R33(R34)
192 [-]: SETTABLE  R20 R33 R32  ; R20[R33] := R32
193 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 190; R30 := R31 end
194 [-]: JMP       190          ; PC := 190
195 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 179; R24 := R25 end
196 [-]: JMP       179          ; PC := 179
197 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
198 [-]: MOVE      R34 R10      ; R34 := R10
199 [-]: CALL      R33 2 2      ; R33 := R33(R34)
200 [-]: TEST      R33 1        ; if R33 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R33 R10 K45  ; R34 := R10; R33 := R10[0xd8140b94]
203 [-]: CALL      R33 2 2      ; R33 := R33(R34)
204 [-]: TEST      R33 1        ; if R33 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: LEN       R33 R21      ; R33 := # R21
207 [-]: EQ        0 R33 K7     ; if R33 ~= 0.000000 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: JMP       345          ; PC := 345
210 [-]: NEWTABLE  R33 0 0      ; R33 := {}
211 [-]: GETGLOBAL R34 K46      ; R34 := 0xcfc01047
212 [-]: MOVE      R35 R20      ; R35 := R20
213 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
214 [-]: JMP       322          ; PC := 322
215 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
216 [-]: MOVE      R40 R38      ; R40 := R38
217 [-]: CALL      R39 2 2      ; R39 := R39(R40)
218 [-]: TEST      R39 1        ; if R39 then PC := 322
219 [-]: JMP       322          ; PC := 322
220 [-]: EQ        1 R38 R1     ; if R38 == R1 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: SELF      R39 R38 K47  ; R40 := R38; R39 := R38[0x9d6904c1]
223 [-]: MOVE      R41 R6       ; R41 := R6
224 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
225 [-]: TEST      R39 0        ; if not R39 then PC := 247
226 [-]: JMP       247          ; PC := 247
227 [-]: SELF      R39 R38 K22  ; R40 := R38; R39 := R38[0x388577d5]
228 [-]: CALL      R39 2 2      ; R39 := R39(R40)
229 [-]: SETTABLE  R33 R39 R38  ; R33[R39] := R38
230 [-]: GETTABLE  R40 R5 R39   ; R40 := R5[R39]
231 [-]: EQ        0 R40 K48    ; if R40 ~= nil then PC := 245
232 [-]: JMP       245          ; PC := 245
233 [-]: SELF      R40 R38 K49  ; R41 := R38; R40 := R38[0x1ac1655c]
234 [-]: CALL      R40 2 2      ; R40 := R40(R41)
235 [-]: SELF      R41 R40 K50  ; R42 := R40; R41 := R40[0x857557de]
236 [-]: MOVE      R43 R7       ; R43 := R7
237 [-]: CALL      R41 3 1      ; R41(R42,R43)
238 [-]: SELF      R41 R40 K51  ; R42 := R40; R41 := R40[0xde9ee3a4]
239 [-]: LOADK     R43 21       ; R43 := 21.000000
240 [-]: MOVE      R44 R7       ; R44 := R7
241 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
242 [-]: SELF      R41 R40 K52  ; R42 := R40; R41 := R40[0x47cb4a02]
243 [-]: CALL      R41 2 1      ; R41(R42)
244 [-]: JMP       322          ; PC := 322
245 [-]: SETTABLE  R5 R39 K48   ; R5[R39] := nil
246 [-]: JMP       322          ; PC := 322
247 [-]: SELF      R41 R38 K53  ; R42 := R38; R41 := R38[0xc4dff581]
248 [-]: LOADK     R43 0        ; R43 := 0.000000
249 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
250 [-]: TEST      R41 0        ; if not R41 then PC := 264
251 [-]: JMP       264          ; PC := 264
252 [-]: TEST      R4 1         ; if R4 then PC := 322
253 [-]: JMP       322          ; PC := 322
254 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
255 [-]: MOVE      R42 R1       ; R42 := R1
256 [-]: CALL      R41 2 2      ; R41 := R41(R42)
257 [-]: TEST      R41 1        ; if R41 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: SELF      R41 R38 K54  ; R42 := R38; R41 := R38[0x0dd961c5]
260 [-]: MOVE      R43 R1       ; R43 := R1
261 [-]: CALL      R41 3 1      ; R41(R42,R43)
262 [-]: LOADBOOL  R4 1 0       ; R4 := true
263 [-]: JMP       322          ; PC := 322
264 [-]: SELF      R41 R38 K55  ; R42 := R38; R41 := R38[0x479483bb]
265 [-]: MOVE      R43 R19      ; R43 := R19
266 [-]: CALL      R41 3 1      ; R41(R42,R43)
267 [-]: TEST      R17 0        ; if not R17 then PC := 322
268 [-]: JMP       322          ; PC := 322
269 [-]: SELF      R41 R10 K45  ; R42 := R10; R41 := R10[0xd8140b94]
270 [-]: CALL      R41 2 2      ; R41 := R41(R42)
271 [-]: TEST      R41 0        ; if not R41 then PC := 321
272 [-]: JMP       321          ; PC := 321
273 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
274 [-]: GETGLOBAL R42 K5       ; R42 := _T
275 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["fireTrailAugment"]
276 [-]: CALL      R41 2 2      ; R41 := R41(R42)
277 [-]: TEST      R41 0        ; if not R41 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETGLOBAL R41 K5       ; R41 := _T
280 [-]: NEWTABLE  R42 0 0      ; R42 := {}
281 [-]: SETTABLE  R41 K26 R42  ; R41["fireTrailAugment"] := R42
282 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
283 [-]: GETGLOBAL R42 K5       ; R42 := _T
284 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["fireTrailAugment"]
285 [-]: GETTABLE  R42 R42 R14  ; R42 := R42[R14]
286 [-]: CALL      R41 2 2      ; R41 := R41(R42)
287 [-]: TEST      R41 0        ; if not R41 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: GETGLOBAL R41 K5       ; R41 := _T
290 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["fireTrailAugment"]
291 [-]: SETTABLE  R41 R14 K7   ; R41[R14] := 0.000000
292 [-]: GETGLOBAL R41 K5       ; R41 := _T
293 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["fireTrailAugment"]
294 [-]: GETGLOBAL R42 K5       ; R42 := _T
295 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["fireTrailAugment"]
296 [-]: GETTABLE  R42 R42 R14  ; R42 := R42[R14]
297 [-]: SELF      R43 R12 K56  ; R44 := R12; R43 := R12[0x111f713c]
298 [-]: CALL      R43 2 2      ; R43 := R43(R44)
299 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
300 [-]: SETTABLE  R41 R14 R42  ; R41[R14] := R42
301 [-]: GETGLOBAL R41 K18      ; R41 := 0x34291f5c
302 [-]: GETTABLE  R41 R41 K19  ; R41 := R41[0x7258f36f]
303 [-]: GETGLOBAL R42 K5       ; R42 := _T
304 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["fireTrailAugment"]
305 [-]: GETTABLE  R42 R42 R14  ; R42 := R42[R14]
306 [-]: GETUPVAL  R43 U6       ; R43 := U6
307 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
308 [-]: CALL      R41 2 2      ; R41 := R41(R42)
309 [-]: SELF      R42 R41 K57  ; R43 := R41; R42 := R41[0xe4c4dc01]
310 [-]: MOVE      R44 R12      ; R44 := R12
311 [-]: CALL      R42 3 1      ; R42(R43,R44)
312 [-]: SELF      R42 R41 K59  ; R43 := R41; R42 := R41[0x838305de]
313 [-]: CALL      R42 2 2      ; R42 := R42(R43)
314 [-]: SETTABLE  R18 K58 R42  ; R18["buffData"] := R42
315 [-]: SELF      R42 R1 K60   ; R43 := R1; R42 := R1[0x37e45fb5]
316 [-]: MOVE      R44 R18      ; R44 := R18
317 [-]: LOADBOOL  R45 1 0      ; R45 := true
318 [-]: LOADBOOL  R46 0 0      ; R46 := false
319 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
320 [-]: JMP       322          ; PC := 322
321 [-]: LOADBOOL  R17 0 0      ; R17 := false
322 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 215; R36 := R37 end
323 [-]: JMP       215          ; PC := 215
324 [-]: GETGLOBAL R42 K46      ; R42 := 0xcfc01047
325 [-]: MOVE      R43 R5       ; R43 := R5
326 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
327 [-]: JMP       338          ; PC := 338
328 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
329 [-]: MOVE      R48 R46      ; R48 := R46
330 [-]: CALL      R47 2 2      ; R47 := R47(R48)
331 [-]: TEST      R47 1        ; if R47 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: SELF      R47 R46 K49  ; R48 := R46; R47 := R46[0x1ac1655c]
334 [-]: CALL      R47 2 2      ; R47 := R47(R48)
335 [-]: SELF      R47 R47 K61  ; R48 := R47; R47 := R47[0x571105c9]
336 [-]: MOVE      R49 R7       ; R49 := R7
337 [-]: CALL      R47 3 1      ; R47(R48,R49)
338 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 328; R44 := R45 end
339 [-]: JMP       328          ; PC := 328
340 [-]: MOVE      R5 R33       ; R5 := R33
341 [-]: GETGLOBAL R47 K62      ; R47 := 0xcbd666e1
342 [-]: GETUPVAL  R48 U7       ; R48 := U7
343 [-]: CALL      R47 2 1      ; R47(R48)
344 [-]: JMP       166          ; PC := 166
345 [-]: GETGLOBAL R47 K46      ; R47 := 0xcfc01047
346 [-]: MOVE      R48 R5       ; R48 := R5
347 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
348 [-]: JMP       359          ; PC := 359
349 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
350 [-]: MOVE      R53 R51      ; R53 := R51
351 [-]: CALL      R52 2 2      ; R52 := R52(R53)
352 [-]: TEST      R52 1        ; if R52 then PC := 359
353 [-]: JMP       359          ; PC := 359
354 [-]: SELF      R52 R51 K49  ; R53 := R51; R52 := R51[0x1ac1655c]
355 [-]: CALL      R52 2 2      ; R52 := R52(R53)
356 [-]: SELF      R52 R52 K61  ; R53 := R52; R52 := R52[0x571105c9]
357 [-]: MOVE      R54 R7       ; R54 := R7
358 [-]: CALL      R52 3 1      ; R52(R53,R54)
359 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 349; R49 := R50 end
360 [-]: JMP       349          ; PC := 349
361 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
362 [-]: MOVE      R53 R0       ; R53 := R0
363 [-]: CALL      R52 2 2      ; R52 := R52(R53)
364 [-]: TEST      R52 1        ; if R52 then PC := 379
365 [-]: JMP       379          ; PC := 379
366 [-]: SELF      R52 R0 K41   ; R53 := R0; R52 := R0[0xc1595bd5]
367 [-]: GETGLOBAL R54 K42      ; R54 := 0x1ce1c336
368 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
369 [-]: GETGLOBAL R53 K43      ; R53 := 0xc8802016
370 [-]: MOVE      R54 R52      ; R54 := R52
371 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
372 [-]: JMP       375          ; PC := 375
373 [-]: SELF      R58 R57 K2   ; R59 := R57; R58 := R57[0xa2880940]
374 [-]: CALL      R58 2 1      ; R58(R59)
375 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 373; R55 := R56 end
376 [-]: JMP       373          ; PC := 373
377 [-]: SELF      R58 R0 K2    ; R59 := R0; R58 := R0[0xa2880940]
378 [-]: CALL      R58 2 1      ; R58(R59)
379 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 793
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x32316a21]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 0         ; if not R3 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf4e253b6]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 26 [-]: LOADK     R4 2         ; R4 := 2.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xa2880940]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x152e63ce]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 91
 51 [-]: JMP       91           ; PC := 91
 52 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x0e46e45b]
 58 [-]: LOADK     R6 15        ; R6 := 15.000000
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb6a7c46e]
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: TEST      R4 1         ; if R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xcf87d89e]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 71
 71 [-]: LOADBOOL  R4 1 0       ; R4 := true
 72 [-]: TEST      R4 1         ; if R4 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: TEST      R2 0         ; if not R2 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xf4e253b6]
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: LOADBOOL  R2 0 0       ; R2 := false
 79 [-]: JMP       87           ; PC := 87
 80 [-]: TEST      R4 0         ; if not R4 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: TEST      R2 1         ; if R2 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x383d2e7d]
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: LOADBOOL  R2 1 0       ; R2 := true
 87 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 88 [-]: LOADK     R6 0         ; R6 := 0.000000
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: JMP       42           ; PC := 42
 91 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 830
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb43a6753]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["explosionRadius"]
 23 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["explosionDamage"]
 24 [-]: SETUPVAL  R6 U3        ; U82 := R3
 25 [-]: SETUPVAL  R5 U2        ; U82 := R2
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x34291f5c
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x7258f36f]
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SETUPVAL  R5 U3        ; U82 := R3
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 129
 36 [-]: JMP       129          ; PC := 129
 37 [-]: GETGLOBAL R5 K11       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["fireTrail"]
 39 [-]: EQ        0 R5 K13     ; if R5 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R5 K11       ; R5 := _T
 42 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 43 [-]: SETTABLE  R5 K12 R6    ; R5["fireTrail"] := R6
 44 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x388577d5]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K11       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["fireTrail"]
 48 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 49 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R6 K11       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["fireTrail"]
 53 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 54 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 55 [-]: GETGLOBAL R6 K15       ; R6 := 0xa421af95
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 58 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xbd5d0ec1]
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: GETGLOBAL R10 K15      ; R10 := 0xa421af95
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
 62 [-]: LOADK     R12 2        ; R12 := 2.000000
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: SUB       R10 R2 R10   ; R10 := R2 - R10
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: LOADNIL   R12 R12      ; R12 := nil
 68 [-]: MOVE      R13 R6       ; R13 := R6
 69 [-]: LOADBOOL  R14 1 0      ; R14 := true
 70 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R7 K15       ; R7 := 0xa421af95
 74 [-]: LOADK     R8 0         ; R8 := 0.000000
 75 [-]: LOADK     R9 0         ; R9 := 0.500000
 76 [-]: LOADK     R10 0        ; R10 := 0.000000
 77 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 78 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: GETGLOBAL R7 K17       ; R7 := 0xb009bbc6
 82 [-]: GETGLOBAL R8 K18       ; R8 := 0x1ce1c336
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xdb7325e3]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["z"]
 87 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
 88 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x99675e23]
 89 [-]: GETUPVAL  R10 U2       ; R10 := U2
 90 [-]: MUL       R10 K23 R10  ; R10 := 6.283185 * R10
 91 [-]: DIV       R10 R10 R8   ; R10 := R10 / R8
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: LOADK     R10 1        ; R10 := 1.000000
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: LOADK     R12 1        ; R12 := 1.000000
 96 [-]: FORPREP   R10 128      ; R10 -= R12; PC := 128
 97 [-]: GETGLOBAL R14 K24      ; R14 := 0x00046924
 98 [-]: MUL       R15 R13 K25  ; R15 := R13 * 360.000000
 99 [-]: DIV       R15 R15 R9   ; R15 := R15 / R9
100 [-]: LOADK     R16 0        ; R16 := 0.000000
101 [-]: LOADK     R17 0        ; R17 := 0.000000
102 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
103 [-]: GETGLOBAL R15 K26      ; R15 := 0x492c7f2a
104 [-]: GETGLOBAL R16 K15      ; R16 := 0xa421af95
105 [-]: LOADK     R17 0        ; R17 := 0.000000
106 [-]: LOADK     R18 0        ; R18 := 0.000000
107 [-]: GETUPVAL  R19 U2       ; R19 := U2
108 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
109 [-]: MOVE      R17 R14      ; R17 := R14
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: ADD       R15 R6 R15   ; R15 := R6 + R15
112 [-]: GETGLOBAL R16 K27      ; R16 := 0x33bdd652
113 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x23d5322f]
114 [-]: GETGLOBAL R17 K11      ; R17 := _T
115 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["fireTrail"]
116 [-]: GETTABLE  R17 R17 R5   ; R17 := R17[R5]
117 [-]: NEWTABLE  R18 0 3      ; R18 := {}
118 [-]: SETTABLE  R18 K29 R15  ; R18["pos"] := R15
119 [-]: GETGLOBAL R19 K15      ; R19 := 0xa421af95
120 [-]: GETTABLE  R20 R14 K31  ; R20 := R14["heading"]
121 [-]: ADD       R20 R20 K32  ; R20 := R20 + 90.000000
122 [-]: LOADK     R21 0        ; R21 := 0.000000
123 [-]: LOADK     R22 0        ; R22 := 0.000000
124 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
125 [-]: SETTABLE  R18 K30 R19  ; R18["rot"] := R19
126 [-]: SETTABLE  R18 K33 K34  ; R18["effectIndex"] := 1.000000
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: FORLOOP   R10 97       ; R10 += R12; if R10 <= R11 then begin PC := 97; R13 := R10 end
129 [-]: SELF      R16 R3 K35   ; R17 := R3; R16 := R3[0xf80fae85]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 0        ; if not R16 then PC := 173
132 [-]: JMP       173          ; PC := 173
133 [-]: GETGLOBAL R16 K7       ; R16 := 0x34291f5c
134 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0x5cb2adf8]
135 [-]: CALL      R16 1 2      ; R16 := R16()
136 [-]: GETUPVAL  R17 U2       ; R17 := U2
137 [-]: SETTABLE  R16 K37 R17  ; R16["radius"] := R17
138 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0xf326045f]
139 [-]: GETUPVAL  R19 U3       ; R19 := U3
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: GETUPVAL  R17 U4       ; R17 := U4
142 [-]: SETTABLE  R16 K39 R17  ; R16["baseProcChance"] := R17
143 [-]: SETTABLE  R16 K40 K41  ; R16["staticCoverOnly"] := true
144 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16[0x618938f0]
145 [-]: MOVE      R19 R2       ; R19 := R2
146 [-]: CALL      R17 3 1      ; R17(R18,R19)
147 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0x1586e35e]
148 [-]: LOADK     R19 3        ; R19 := 3.000000
149 [-]: LOADK     R20 1        ; R20 := 1.000000
150 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
151 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16[0x86cd00cb]
152 [-]: MOVE      R19 R3       ; R19 := R3
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0xf4dc3420]
155 [-]: MOVE      R19 R0       ; R19 := R0
156 [-]: CALL      R17 3 1      ; R17(R18,R19)
157 [-]: SELF      R17 R16 K46  ; R18 := R16; R17 := R16[0xcdb40c41]
158 [-]: LOADK     R19 500      ; R19 := 500.000000
159 [-]: CALL      R17 3 1      ; R17(R18,R19)
160 [-]: GETUPVAL  R17 U5       ; R17 := U5
161 [-]: GETTABLE  R17 R17 K47  ; R17 := R17[0x32316a21]
162 [-]: CALL      R17 1 2      ; R17 := R17()
163 [-]: TEST      R17 0        ; if not R17 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16[0xfc0e440a]
166 [-]: LOADK     R19 20       ; R19 := 20.000000
167 [-]: LOADBOOL  R20 1 0      ; R20 := true
168 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
169 [-]: GETGLOBAL R17 K9       ; R17 := 0x89326c93
170 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0x97dcff30]
171 [-]: MOVE      R19 R16      ; R19 := R16
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: GETGLOBAL R17 K9       ; R17 := 0x89326c93
174 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0x05909209]
175 [-]: GETGLOBAL R19 K51      ; R19 := 0x360baa83
176 [-]: MOVE      R20 R2       ; R20 := R2
177 [-]: GETGLOBAL R21 K52      ; R21 := ZERO_ROTATION
178 [-]: MOVE      R22 R0       ; R22 := R0
179 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
180 [-]: SELF      R17 R3 K53   ; R18 := R3; R17 := R3[0xa5e492d4]
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: TEST      R17 0        ; if not R17 then PC := 205
183 [-]: JMP       205          ; PC := 205
184 [-]: GETGLOBAL R17 K9       ; R17 := 0x89326c93
185 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0x7c1a0374]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["postProcess"]
188 [-]: LOADK     R18 1        ; R18 := 1.000000
189 [-]: LT        0 K56 R18    ; if 0.000000 >= R18 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: SELF      R19 R17 K57  ; R20 := R17; R19 := R17[0xc7bdb630]
192 [-]: MUL       R21 R18 K58  ; R21 := R18 * 8.000000
193 [-]: CALL      R19 3 1      ; R19(R20,R21)
194 [-]: GETGLOBAL R19 K59      ; R19 := 0xcbd666e1
195 [-]: LOADK     R20 0        ; R20 := 0.000000
196 [-]: CALL      R19 2 1      ; R19(R20)
197 [-]: GETGLOBAL R19 K60      ; R19 := 0x67652851
198 [-]: CALL      R19 1 2      ; R19 := R19()
199 [-]: MUL       R19 R19 K34  ; R19 := R19 * 1.000000
200 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
201 [-]: JMP       189          ; PC := 189
202 [-]: SELF      R19 R17 K57  ; R20 := R17; R19 := R17[0xc7bdb630]
203 [-]: LOADK     R21 0        ; R21 := 0.000000
204 [-]: CALL      R19 3 1      ; R19(R20,R21)
205 [-]: RETURN    R0 1         ; return 


