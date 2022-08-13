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
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "UnlitAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 150       ; R4 := 150.000000
 14 [-]: LOADK     R5 50        ; R5 := 50.000000
 15 [-]: LOADK     R6 0         ; R6 := 0.500000
 16 [-]: LOADK     R7 5         ; R7 := 5.000000
 17 [-]: LOADK     R8 3         ; R8 := 3.000000
 18 [-]: LOADK     R9 2         ; R9 := 2.000000
 19 [-]: LOADK     R10 K6       ; R10 := 0.100000
 20 [-]: LOADK     R11 50       ; R11 := 50.000000
 21 [-]: LOADK     R12 20       ; R12 := 20.000000
 22 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: SETGLOBAL R18 K7       ; GetAbilityUpgradeLevelInfo := R18
 54 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: SETGLOBAL R18 K8       ; GetAugmentDescriptionInfo := R18
 59 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: SETGLOBAL R18 K9       ; InitializeAbility := R18
 63 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETGLOBAL R18 K10      ; EvaluateAbility := R18
 72 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 73 [-]: SETGLOBAL R18 K11      ; NpcEvaluateAbility := R18
 74 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: SETGLOBAL R19 K12      ; ActivateAbility := R19
 96 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: SETGLOBAL R20 K13      ; DeactivateAbility := R20
103 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: SETGLOBAL R20 K14      ; CrewShipInfo := R20
108 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: SETGLOBAL R20 K15      ; CrewShipActivate := R20
118 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
119 [-]: SETGLOBAL R20 K16      ; FlyerDeco := R20
120 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
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
  8 [-]: LOADK     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 3         ; R1 := 3.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 2         ; R1 := 2.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 0.100000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 6         ; R1 := 6.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 4         ; R1 := 4.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 2         ; R1 := 2.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 K4        ; R1 := 0.150000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 7         ; R1 := 7.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 5         ; R1 := 5.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 2         ; R1 := 2.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 K6        ; R1 := 0.200000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 8         ; R1 := 8.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 20        ; R1 := 20.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 2         ; R1 := 2.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 0         ; R1 := 0.250000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 5         ; R1 := 5.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 3         ; R1 := 3.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: LOADK     R1 2         ; R1 := 2.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: LOADK     R1 K2        ; R1 := 0.100000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 6         ; R1 := 6.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 4         ; R1 := 4.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 3         ; R1 := 3.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: LOADK     R1 K4        ; R1 := 0.150000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 7         ; R1 := 7.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 5         ; R1 := 5.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 4         ; R1 := 4.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: LOADK     R1 K6        ; R1 := 0.200000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 8         ; R1 := 8.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 6         ; R1 := 6.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 5         ; R1 := 5.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: LOADK     R1 0         ; R1 := 0.250000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
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
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: LOADK     R11 9        ; R11 := 9.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: LOADK     R11 3        ; R11 := 3.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: LOADK     R11 10       ; R11 := 10.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xf5c3424f]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: MOVE      R4 R8        ; R4 := R8
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: MOVE      R11 R4       ; R11 := R4
 52 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 50        ; R2 := 50.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 20        ; R2 := 20.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 100       ; R2 := 100.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 30        ; R2 := 30.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 150       ; R2 := 150.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 40        ; R2 := 40.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 200       ; R2 := 200.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 50        ; R2 := 50.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xde321e6f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf7d48ee0]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: EQ        0 R1 K7      ; if R1 ~= 1.000000 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: LOADK     R10 10       ; R10 := 10.000000
 22 [-]: MOVE      R11 R6       ; R11 := R6
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xe9f54086]
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: LOADK     R10 10       ; R10 := 10.000000
 28 [-]: MOVE      R11 R6       ; R11 := R6
 29 [-]: MOVE      R12 R5       ; R12 := R5
 30 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 31 [-]: MOVE      R3 R7        ; R3 := R7
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: RETURN    R7 3         ; return R7,R8
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x838305de]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETUPVAL  R7 U1        ; U82 := R1
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 64 [-]: SETTABLE  R9 K18 K19   ; R9["Label"] := "/Lotus/Language/Suits/IronFrameStripAbilityAugment1Name"
 65 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 71 [-]: SETTABLE  R9 K18 K22   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE"
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K24 K25   ; R9["ValueIcon"] := "<DT_FIRE>"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K18 K26   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K24 K27   ; R9["ValueIcon"] := "<SHIELD>"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 25
 10 [-]: JMP       25           ; PC := 25
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
 24 [-]: JMP       35           ; PC := 35
 25 [-]: LOADNIL   R0 R0        ; R0 := nil
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 31 [-]: SETUPVAL  R4 U4        ; U82 := R4
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 52 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 55 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 59 [-]: GETGLOBAL R5 K17       ; R5 := 0x5bced4c4
 60 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x55f27c30]
 61 [-]: GETUPVAL  R6 U3        ; R6 := U3
 62 [-]: MUL       R6 R6 K19    ; R6 := R6 * 100.000000
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 65 [-]: SETTABLE  R4 K12 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 69 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["Ability"]
 70 [-]: GETGLOBAL R3 K22       ; R3 := 0x7b998233
 71 [-]: MOVE      R4 R2        ; R4 := R2
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0xbffa8848]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R3 U4        ; R3 := U4
 80 [-]: SETTABLE  R1 K24 R3    ; R1["EnergyCost"] := R3
 81 [-]: GETUPVAL  R3 U4        ; R3 := U4
 82 [-]: SETTABLE  R1 K25 R3    ; R1["BaseEnergyCost"] := R3
 83 [-]: SETTABLE  R1 K26 K27   ; R1["EnergyIconOverride"] := "<SHIELD>"
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R3 U6        ; R3 := U6
 86 [-]: SETTABLE  R1 K24 R3    ; R1["EnergyCost"] := R3
 87 [-]: GETUPVAL  R3 U7        ; R3 := U7
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: GETGLOBAL R3 K0        ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 92 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
 93 [-]: SETTABLE  R1 K3 R3     ; R1["Modded"] := R3
 94 [-]: GETGLOBAL R3 K0        ; R3 := _T
 95 [-]: SETTABLE  R3 K28 R1    ; R3["AbilityUpgradeLevelInfo"] := R1
 96 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 196
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["SHIELD"] := R4
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
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbffa8848]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf80fae85]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ironFrameShieldCosts"]
 17 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: SETTABLE  R2 K5 R3     ; R2["ironFrameShieldCosts"] := R3
 22 [-]: GETGLOBAL R2 K4        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ironFrameShieldCosts"]
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x73712b9c]
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 224
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U5        ; R4 := U5
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  8 [-]: MOVE      R3 R7        ; R3 := R7
  9 [-]: SETUPVAL  R6 U4        ; U82 := R4
 10 [-]: SETUPVAL  R5 U3        ; U82 := R3
 11 [-]: SETUPVAL  R4 U2        ; U82 := R2
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xbffa8848]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf456c2d7]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETUPVAL  R4 U6        ; R4 := U6
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x94419417]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 1         ; if R4 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd7091d77]
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 32 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x1ac1655c]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf456c2d7]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LT        0 R3 K8      ; if R3 >= 500.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R3 0         ; R3 := 0.000000
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf456c2d7]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LT        0 K9 R3      ; if 600.000000 >= R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 4
  4 [-]: LOADBOOL  R7 1 0       ; R7 := true
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  6 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: NEWTABLE  R9 0 0       ; R9 := {}
  9 [-]: LOADK     R10 0        ; R10 := 0.250000
 10 [-]: LOADK     R11 0        ; R11 := 0.000000
 11 [-]: GETGLOBAL R12 K2       ; R12 := 0x34291f5c
 12 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[0x35c16153]
 13 [-]: CALL      R12 1 2      ; R12 := R12()
 14 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0x86cd00cb]
 15 [-]: MOVE      R15 R1       ; R15 := R1
 16 [-]: CALL      R13 3 1      ; R13(R14,R15)
 17 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0xf4dc3420]
 18 [-]: MOVE      R15 R0       ; R15 := R0
 19 [-]: CALL      R13 3 1      ; R13(R14,R15)
 20 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0x1586e35e]
 21 [-]: LOADK     R15 16       ; R15 := 16.000000
 22 [-]: LOADK     R16 1        ; R16 := 1.000000
 23 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 24 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0[0xbc4ebb44]
 25 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
 26 [-]: LOADK     R16 K9       ; R16 := "StrippedAttach"
 27 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 28 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 29 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 30 [-]: GETGLOBAL R15 K11      ; R15 := _T
 31 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["ironStrip"]
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: TEST      R14 0        ; if not R14 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R14 K11      ; R14 := _T
 36 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 37 [-]: SETTABLE  R14 K12 R15  ; R14["ironStrip"] := R15
 38 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0x388577d5]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: GETGLOBAL R15 K11      ; R15 := _T
 41 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["ironStrip"]
 42 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 43 [-]: SETTABLE  R16 K14 K15  ; R16["expanding"] := true
 44 [-]: SETTABLE  R16 K16 K17  ; R16["drainAmount"] := 0.000000
 45 [-]: GETUPVAL  R17 U0       ; R17 := U0
 46 [-]: SETTABLE  R16 K18 R17  ; R16["range"] := R17
 47 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 48 [-]: SETTABLE  R16 K19 R17  ; R16["attachedEffects"] := R17
 49 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
 50 [-]: LOADNIL   R15 R15      ; R15 := nil
 51 [-]: TEST      R7 1         ; if R7 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x47901f07]
 54 [-]: GETGLOBAL R18 K21      ; R18 := 0x723d515a
 55 [-]: GETGLOBAL R19 K22      ; R19 := EMPTY_SYMBOL
 56 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_VECTOR
 57 [-]: GETGLOBAL R21 K24      ; R21 := ZERO_ROTATION
 58 [-]: MOVE      R22 R0       ; R22 := R0
 59 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 60 [-]: MOVE      R15 R16      ; R15 := R16
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 63 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x05909209]
 64 [-]: GETGLOBAL R18 K21      ; R18 := 0x723d515a
 65 [-]: MOVE      R19 R5       ; R19 := R5
 66 [-]: GETGLOBAL R20 K24      ; R20 := ZERO_ROTATION
 67 [-]: MOVE      R21 R2       ; R21 := R2
 68 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 69 [-]: MOVE      R15 R16      ; R15 := R16
 70 [-]: GETUPVAL  R16 U1       ; R16 := U1
 71 [-]: LT        0 K17 R16    ; if 0.000000 >= R16 then PC := 375
 72 [-]: JMP       375          ; PC := 375
 73 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0x2047cfe7]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 1        ; if R16 then PC := 375
 76 [-]: JMP       375          ; PC := 375
 77 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 78 [-]: GETGLOBAL R17 K27      ; R17 := 0x6687f6e0
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 375
 81 [-]: JMP       375          ; PC := 375
 82 [-]: TEST      R7 1         ; if R7 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R16 K27      ; R16 := 0x6687f6e0
 85 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x30f46140]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 375
 88 [-]: JMP       375          ; PC := 375
 89 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 90 [-]: MOVE      R17 R15      ; R17 := R15
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0x2d9ba74f]
 95 [-]: GETUPVAL  R18 U0       ; R18 := U0
 96 [-]: DIV       R18 R18 K30  ; R18 := R18 / 1.250000
 97 [-]: CALL      R16 3 1      ; R16(R17,R18)
 98 [-]: LE        0 R11 K17    ; if R11 > 0.000000 then PC := 351
 99 [-]: JMP       351          ; PC := 351
100 [-]: TEST      R7 1         ; if R7 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0xd1586535]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: MOVE      R5 R16       ; R5 := R16
105 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0xebfba9e4]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: MOVE      R6 R16       ; R6 := R16
108 [-]: GETGLOBAL R16 K33      ; R16 := 0xa421af95
109 [-]: CALL      R16 1 2      ; R16 := R16()
110 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
111 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xfb669000]
112 [-]: GETGLOBAL R19 K35      ; R19 := gLotusAvatarType
113 [-]: MOVE      R20 R5       ; R20 := R5
114 [-]: LOADK     R21 0        ; R21 := 0.000000
115 [-]: GETUPVAL  R22 U0       ; R22 := U0
116 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
117 [-]: GETGLOBAL R18 K36      ; R18 := 0xc8802016
118 [-]: MOVE      R19 R17      ; R19 := R17
119 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
120 [-]: JMP       348          ; PC := 348
121 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22[0xee0bc178]
122 [-]: MOVE      R25 R1       ; R25 := R1
123 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
124 [-]: TEST      R23 0        ; if not R23 then PC := 167
125 [-]: JMP       167          ; PC := 167
126 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22[0x73901acf]
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: TEST      R23 1        ; if R23 then PC := 348
129 [-]: JMP       348          ; PC := 348
130 [-]: SELF      R23 R22 K39  ; R24 := R22; R23 := R22[0x753a7ea6]
131 [-]: MOVE      R25 R1       ; R25 := R1
132 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
133 [-]: TEST      R23 0        ; if not R23 then PC := 348
134 [-]: JMP       348          ; PC := 348
135 [-]: GETGLOBAL R23 K27      ; R23 := 0x6687f6e0
136 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0xc05a66cd]
137 [-]: MOVE      R25 R22      ; R25 := R22
138 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
139 [-]: TEST      R23 1        ; if R23 then PC := 348
140 [-]: JMP       348          ; PC := 348
141 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22[0x388577d5]
142 [-]: CALL      R23 2 2      ; R23 := R23(R24)
143 [-]: GETTABLE  R23 R9 R23   ; R23 := R9[R23]
144 [-]: EQ        0 R23 K41    ; if R23 ~= nil then PC := 348
145 [-]: JMP       348          ; PC := 348
146 [-]: EQ        1 R22 R1     ; if R22 == R1 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
149 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0xbd5d0ec1]
150 [-]: MOVE      R25 R6       ; R25 := R6
151 [-]: SELF      R26 R22 K43  ; R27 := R22; R26 := R22[0xef8e8f7f]
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
154 [-]: MOVE      R29 R16      ; R29 := R16
155 [-]: LOADBOOL  R30 1 0      ; R30 := true
156 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
157 [-]: TEST      R23 1        ; if R23 then PC := 348
158 [-]: JMP       348          ; PC := 348
159 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22[0x388577d5]
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: SETTABLE  R9 R23 R22   ; R9[R23] := R22
162 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22[0x1ac1655c]
163 [-]: CALL      R23 2 2      ; R23 := R23(R24)
164 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x47cb4a02]
165 [-]: CALL      R23 2 1      ; R23(R24)
166 [-]: JMP       348          ; PC := 348
167 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22[0x73901acf]
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: TEST      R23 1        ; if R23 then PC := 348
170 [-]: JMP       348          ; PC := 348
171 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22[0xc4dff581]
172 [-]: LOADK     R25 0        ; R25 := 0.000000
173 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
174 [-]: TEST      R23 1        ; if R23 then PC := 348
175 [-]: JMP       348          ; PC := 348
176 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22[0x388577d5]
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: GETTABLE  R23 R9 R23   ; R23 := R9[R23]
179 [-]: EQ        0 R23 K41    ; if R23 ~= nil then PC := 348
180 [-]: JMP       348          ; PC := 348
181 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
182 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0xbd5d0ec1]
183 [-]: MOVE      R25 R6       ; R25 := R6
184 [-]: SELF      R26 R22 K43  ; R27 := R22; R26 := R22[0xef8e8f7f]
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
187 [-]: MOVE      R29 R16      ; R29 := R16
188 [-]: LOADBOOL  R30 1 0      ; R30 := true
189 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
190 [-]: TEST      R23 1        ; if R23 then PC := 348
191 [-]: JMP       348          ; PC := 348
192 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22[0x388577d5]
193 [-]: CALL      R23 2 2      ; R23 := R23(R24)
194 [-]: SETTABLE  R9 R23 R22   ; R9[R23] := R22
195 [-]: TEST      R8 0         ; if not R8 then PC := 348
196 [-]: JMP       348          ; PC := 348
197 [-]: SELF      R24 R22 K44  ; R25 := R22; R24 := R22[0x1ac1655c]
198 [-]: CALL      R24 2 2      ; R24 := R24(R25)
199 [-]: SELF      R25 R24 K48  ; R26 := R24; R25 := R24[0xf456c2d7]
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: LT        0 K17 R25    ; if 0.000000 >= R25 then PC := 231
202 [-]: JMP       231          ; PC := 231
203 [-]: GETGLOBAL R26 K2       ; R26 := 0x34291f5c
204 [-]: GETTABLE  R26 R26 K49  ; R26 := R26[0x7258f36f]
205 [-]: GETUPVAL  R27 U2       ; R27 := U2
206 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0x111f713c]
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: MUL       R27 R25 R27  ; R27 := R25 * R27
209 [-]: CALL      R26 2 2      ; R26 := R26(R27)
210 [-]: SELF      R27 R26 K51  ; R28 := R26; R27 := R26[0xe4c4dc01]
211 [-]: GETUPVAL  R29 U2       ; R29 := U2
212 [-]: CALL      R27 3 1      ; R27(R28,R29)
213 [-]: SELF      R27 R12 K52  ; R28 := R12; R27 := R12[0xf326045f]
214 [-]: MOVE      R29 R26      ; R29 := R26
215 [-]: CALL      R27 3 1      ; R27(R28,R29)
216 [-]: SELF      R27 R22 K53  ; R28 := R22; R27 := R22[0x479483bb]
217 [-]: MOVE      R29 R12      ; R29 := R12
218 [-]: CALL      R27 3 1      ; R27(R28,R29)
219 [-]: GETGLOBAL R27 K11      ; R27 := _T
220 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["ironStrip"]
221 [-]: GETTABLE  R27 R27 R14  ; R27 := R27[R14]
222 [-]: GETGLOBAL R28 K11      ; R28 := _T
223 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["ironStrip"]
224 [-]: GETTABLE  R28 R28 R14  ; R28 := R28[R14]
225 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["drainAmount"]
226 [-]: SELF      R29 R26 K54  ; R30 := R26; R29 := R26[0x838305de]
227 [-]: CALL      R29 2 2      ; R29 := R29(R30)
228 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
229 [-]: SETTABLE  R27 K16 R28  ; R27["drainAmount"] := R28
230 [-]: JMP       260          ; PC := 260
231 [-]: SELF      R27 R24 K55  ; R28 := R24; R27 := R24[0x76aa1e1b]
232 [-]: CALL      R27 2 2      ; R27 := R27(R28)
233 [-]: LT        0 K17 R27    ; if 0.000000 >= R27 then PC := 260
234 [-]: JMP       260          ; PC := 260
235 [-]: GETUPVAL  R28 U2       ; R28 := U2
236 [-]: SELF      R28 R28 K54  ; R29 := R28; R28 := R28[0x838305de]
237 [-]: CALL      R28 2 2      ; R28 := R28(R29)
238 [-]: MUL       R28 R27 R28  ; R28 := R27 * R28
239 [-]: GETGLOBAL R29 K11      ; R29 := _T
240 [-]: GETTABLE  R29 R29 K12  ; R29 := R29["ironStrip"]
241 [-]: GETTABLE  R29 R29 R14  ; R29 := R29[R14]
242 [-]: GETGLOBAL R30 K11      ; R30 := _T
243 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["ironStrip"]
244 [-]: GETTABLE  R30 R30 R14  ; R30 := R30[R14]
245 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["drainAmount"]
246 [-]: ADD       R30 R30 R28  ; R30 := R30 + R28
247 [-]: SETTABLE  R29 K16 R30  ; R29["drainAmount"] := R30
248 [-]: SELF      R29 R22 K56  ; R30 := R22; R29 := R22[0xde321e6f]
249 [-]: CALL      R29 2 2      ; R29 := R29(R30)
250 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0x5e6704ff]
251 [-]: LOADK     R31 15       ; R31 := 15.000000
252 [-]: LOADK     R32 1        ; R32 := 1.000000
253 [-]: GETGLOBAL R33 K59      ; R33 := 0x5bced4c4
254 [-]: GETTABLE  R33 R33 K60  ; R33 := R33[0xb62ecfe0]
255 [-]: LOADK     R34 0        ; R34 := 0.000000
256 [-]: DIV       R35 R28 R27  ; R35 := R28 / R27
257 [-]: SUB       R35 K61 R35  ; R35 := 1.000000 - R35
258 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
259 [-]: CALL      R29 0 1      ; R29(R30,...)
260 [-]: TEST      R4 0         ; if not R4 then PC := 323
261 [-]: JMP       323          ; PC := 323
262 [-]: GETGLOBAL R29 K10      ; R29 := 0x7b998233
263 [-]: MOVE      R30 R22      ; R30 := R22
264 [-]: CALL      R29 2 2      ; R29 := R29(R30)
265 [-]: TEST      R29 1        ; if R29 then PC := 323
266 [-]: JMP       323          ; PC := 323
267 [-]: GETGLOBAL R29 K11      ; R29 := _T
268 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["ironFrameAura"]
269 [-]: TEST      R29 0        ; if not R29 then PC := 323
270 [-]: JMP       323          ; PC := 323
271 [-]: GETGLOBAL R29 K11      ; R29 := _T
272 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["ironFrameAura"]
273 [-]: GETTABLE  R29 R29 R14  ; R29 := R29[R14]
274 [-]: TEST      R29 0        ; if not R29 then PC := 323
275 [-]: JMP       323          ; PC := 323
276 [-]: GETGLOBAL R29 K11      ; R29 := _T
277 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["ironFrameAura"]
278 [-]: GETTABLE  R29 R29 R14  ; R29 := R29[R14]
279 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["enemies"]
280 [-]: GETTABLE  R29 R29 R23  ; R29 := R29[R23]
281 [-]: TEST      R29 0        ; if not R29 then PC := 323
282 [-]: JMP       323          ; PC := 323
283 [-]: GETGLOBAL R29 K11      ; R29 := _T
284 [-]: GETTABLE  R29 R29 K12  ; R29 := R29["ironStrip"]
285 [-]: GETTABLE  R29 R29 R14  ; R29 := R29[R14]
286 [-]: GETGLOBAL R30 K11      ; R30 := _T
287 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["ironStrip"]
288 [-]: GETTABLE  R30 R30 R14  ; R30 := R30[R14]
289 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["drainAmount"]
290 [-]: GETUPVAL  R31 U3       ; R31 := U3
291 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
292 [-]: SETTABLE  R29 K16 R30  ; R29["drainAmount"] := R30
293 [-]: SELF      R29 R12 K52  ; R30 := R12; R29 := R12[0xf326045f]
294 [-]: GETUPVAL  R31 U4       ; R31 := U4
295 [-]: CALL      R29 3 1      ; R29(R30,R31)
296 [-]: SELF      R29 R12 K6   ; R30 := R12; R29 := R12[0x1586e35e]
297 [-]: LOADK     R31 16       ; R31 := 16.000000
298 [-]: LOADK     R32 0        ; R32 := 0.000000
299 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
300 [-]: SELF      R29 R12 K6   ; R30 := R12; R29 := R12[0x1586e35e]
301 [-]: LOADK     R31 3        ; R31 := 3.000000
302 [-]: LOADK     R32 1        ; R32 := 1.000000
303 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
304 [-]: SELF      R29 R12 K64  ; R30 := R12; R29 := R12[0xfc0e440a]
305 [-]: LOADK     R31 3        ; R31 := 3.000000
306 [-]: LOADBOOL  R32 1 0      ; R32 := true
307 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
308 [-]: SELF      R29 R22 K53  ; R30 := R22; R29 := R22[0x479483bb]
309 [-]: MOVE      R31 R12      ; R31 := R12
310 [-]: CALL      R29 3 1      ; R29(R30,R31)
311 [-]: SELF      R29 R12 K6   ; R30 := R12; R29 := R12[0x1586e35e]
312 [-]: LOADK     R31 16       ; R31 := 16.000000
313 [-]: LOADK     R32 1        ; R32 := 1.000000
314 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
315 [-]: SELF      R29 R12 K6   ; R30 := R12; R29 := R12[0x1586e35e]
316 [-]: LOADK     R31 3        ; R31 := 3.000000
317 [-]: LOADK     R32 0        ; R32 := 0.000000
318 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
319 [-]: SELF      R29 R12 K64  ; R30 := R12; R29 := R12[0xfc0e440a]
320 [-]: LOADK     R31 3        ; R31 := 3.000000
321 [-]: LOADBOOL  R32 0 0      ; R32 := false
322 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
323 [-]: SELF      R29 R22 K65  ; R30 := R22; R29 := R22[0x0542d42b]
324 [-]: MOVE      R31 R13      ; R31 := R13
325 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
326 [-]: TEST      R29 1        ; if R29 then PC := 348
327 [-]: JMP       348          ; PC := 348
328 [-]: SELF      R29 R22 K20  ; R30 := R22; R29 := R22[0x47901f07]
329 [-]: MOVE      R31 R13      ; R31 := R13
330 [-]: GETGLOBAL R32 K22      ; R32 := EMPTY_SYMBOL
331 [-]: GETGLOBAL R33 K23      ; R33 := ZERO_VECTOR
332 [-]: GETGLOBAL R34 K24      ; R34 := ZERO_ROTATION
333 [-]: MOVE      R35 R0       ; R35 := R0
334 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
335 [-]: GETGLOBAL R30 K10      ; R30 := 0x7b998233
336 [-]: MOVE      R31 R29      ; R31 := R29
337 [-]: CALL      R30 2 2      ; R30 := R30(R31)
338 [-]: TEST      R30 1        ; if R30 then PC := 348
339 [-]: JMP       348          ; PC := 348
340 [-]: GETGLOBAL R30 K66      ; R30 := 0x33bdd652
341 [-]: GETTABLE  R30 R30 K67  ; R30 := R30[0x23d5322f]
342 [-]: GETGLOBAL R31 K11      ; R31 := _T
343 [-]: GETTABLE  R31 R31 K12  ; R31 := R31["ironStrip"]
344 [-]: GETTABLE  R31 R31 R14  ; R31 := R31[R14]
345 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["attachedEffects"]
346 [-]: MOVE      R32 R29      ; R32 := R29
347 [-]: CALL      R30 3 1      ; R30(R31,R32)
348 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 121; R20 := R21 end
349 [-]: JMP       121          ; PC := 121
350 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
351 [-]: GETGLOBAL R30 K68      ; R30 := 0xcbd666e1
352 [-]: LOADK     R31 0        ; R31 := 0.000000
353 [-]: CALL      R30 2 1      ; R30(R31)
354 [-]: GETUPVAL  R30 U1       ; R30 := U1
355 [-]: GETGLOBAL R31 K69      ; R31 := 0x67652851
356 [-]: CALL      R31 1 2      ; R31 := R31()
357 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
358 [-]: SETUPVAL  R30 U1       ; U82 := R1
359 [-]: GETGLOBAL R30 K69      ; R30 := 0x67652851
360 [-]: CALL      R30 1 2      ; R30 := R30()
361 [-]: SUB       R11 R11 R30  ; R11 := R11 - R30
362 [-]: GETUPVAL  R30 U0       ; R30 := U0
363 [-]: GETGLOBAL R31 K69      ; R31 := 0x67652851
364 [-]: CALL      R31 1 2      ; R31 := R31()
365 [-]: GETUPVAL  R32 U5       ; R32 := U5
366 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
367 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
368 [-]: SETUPVAL  R30 U0       ; U82 := R0
369 [-]: GETGLOBAL R30 K11      ; R30 := _T
370 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["ironStrip"]
371 [-]: GETTABLE  R30 R30 R14  ; R30 := R30[R14]
372 [-]: GETUPVAL  R31 U0       ; R31 := U0
373 [-]: SETTABLE  R30 K18 R31  ; R30["range"] := R31
374 [-]: JMP       70           ; PC := 70
375 [-]: RETURN    R15 2        ; return R15
376 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 392
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U5        ; R5 := U5
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  8 [-]: MOVE      R4 R8        ; R4 := R8
  9 [-]: SETUPVAL  R7 U4        ; U82 := R4
 10 [-]: SETUPVAL  R6 U3        ; U82 := R3
 11 [-]: SETUPVAL  R5 U2        ; U82 := R2
 12 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5063edc3]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x75ecaf0b]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: EQ        1 R6 K4      ; if R6 == 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 21
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: TEST      R7 0         ; if not R7 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R8 U6        ; R8 := U6
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: GETUPVAL  R8 U9        ; R8 := U9
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 32 [-]: SETUPVAL  R9 U8        ; U82 := R8
 33 [-]: SETUPVAL  R8 U7        ; U82 := R7
 34 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x47901f07]
 35 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0xbc4ebb44]
 36 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 37 [-]: LOADK     R13 K8       ; R13 := "StripCast"
 38 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 39 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 40 [-]: GETUPVAL  R11 U10      ; R11 := U10
 41 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_VECTOR
 42 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_ROTATION
 43 [-]: MOVE      R14 R0       ; R14 := R0
 44 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 45 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x68b88e58]
 46 [-]: LOADBOOL  R10 1 0      ; R10 := true
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x689412a5]
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x7ed0a956
 50 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xd8140b94]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETUPVAL  R9 U11       ; R9 := U11
 63 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x5c445da6]
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: GETGLOBAL R11 K18      ; R11 := 0x0ed8b456
 66 [-]: LOADK     R12 K8       ; R12 := "StripCast"
 67 [-]: LOADBOOL  R13 0 0      ; R13 := false
 68 [-]: LOADK     R14 2        ; R14 := 2.000000
 69 [-]: LOADK     R15 1        ; R15 := 1.000000
 70 [-]: LOADBOOL  R16 0 0      ; R16 := false
 71 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETUPVAL  R9 U11       ; R9 := U11
 74 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x8d11e79e]
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: GETGLOBAL R11 K18      ; R11 := 0x0ed8b456
 77 [-]: LOADK     R12 K8       ; R12 := "StripCast"
 78 [-]: LOADBOOL  R13 0 0      ; R13 := false
 79 [-]: LOADK     R14 2        ; R14 := 2.000000
 80 [-]: LOADK     R15 1        ; R15 := 1.000000
 81 [-]: LOADBOOL  R16 1 0      ; R16 := true
 82 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 83 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x68b88e58]
 84 [-]: LOADBOOL  R11 0 0      ; R11 := false
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
 87 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x05909209]
 88 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xbc4ebb44]
 89 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 90 [-]: LOADK     R14 K23      ; R14 := "StripCastBurst"
 91 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 92 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 93 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x003c792f]
 94 [-]: GETUPVAL  R14 U10      ; R14 := U10
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_ROTATION
 97 [-]: MOVE      R14 R0       ; R14 := R0
 98 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 99 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0x47901f07]
100 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xbc4ebb44]
101 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
102 [-]: LOADK     R14 K25      ; R14 := "StripAttach"
103 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
104 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
105 [-]: GETGLOBAL R12 K26      ; R12 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
107 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
108 [-]: MOVE      R15 R0       ; R15 := R0
109 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
110 [-]: GETUPVAL  R9 U11       ; R9 := U11
111 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x94419417]
112 [-]: MOVE      R10 R1       ; R10 := R1
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 1         ; if R9 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
117 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x18d05d30]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 0         ; if not R9 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: GETGLOBAL R9 K29       ; R9 := 0x6687f6e0
122 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xbffa8848]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0x1ac1655c]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0x57369b8b]
129 [-]: SELF      R12 R9 K33   ; R13 := R9; R12 := R9[0xf456c2d7]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: SUB       R12 R12 R4   ; R12 := R12 - R4
132 [-]: CALL      R10 3 1      ; R10(R11,R12)
133 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0[0x0d0482e0]
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0[0x79f6af86]
136 [-]: LOADBOOL  R12 1 0      ; R12 := true
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0[0x6a4e4088]
139 [-]: CALL      R10 2 1      ; R10(R11)
140 [-]: GETGLOBAL R10 K37      ; R10 := _T
141 [-]: GETTABLE  R10 R10 K38  ; R10 := R10[0xcc4ac7a6]
142 [-]: GETGLOBAL R11 K29      ; R11 := 0x6687f6e0
143 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0xcde10c4a]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: MOVE      R12 R1       ; R12 := R1
146 [-]: GETUPVAL  R13 U3       ; R13 := U3
147 [-]: LOADK     R14 0        ; R14 := 0.000000
148 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
149 [-]: GETUPVAL  R10 U12      ; R10 := U12
150 [-]: MOVE      R11 R0       ; R11 := R0
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: MOVE      R13 R0       ; R13 := R0
153 [-]: MOVE      R14 R1       ; R14 := R1
154 [-]: MOVE      R15 R7       ; R15 := R7
155 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
156 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 431
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x388577d5]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: GETGLOBAL R9 K1        ; R9 := _T
  4 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ironStrip"]
  5 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 157
  6 [-]: JMP       157          ; PC := 157
  7 [-]: GETGLOBAL R9 K1        ; R9 := _T
  8 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ironStrip"]
  9 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 10 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 157
 11 [-]: JMP       157          ; PC := 157
 12 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 15
 15 [-]: LOADBOOL  R9 1 0       ; R9 := true
 16 [-]: GETGLOBAL R10 K1       ; R10 := _T
 17 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ironStrip"]
 18 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 19 [-]: SETTABLE  R10 K4 K5    ; R10["expanding"] := false
 20 [-]: TEST      R9 1         ; if R9 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x47901f07]
 23 [-]: MOVE      R12 R6       ; R12 := R6
 24 [-]: GETGLOBAL R13 K7       ; R13 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_VECTOR
 26 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 27 [-]: MOVE      R16 R1       ; R16 := R1
 28 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 31 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x05909209]
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: GETGLOBAL R13 K8       ; R13 := ZERO_VECTOR
 34 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_ROTATION
 35 [-]: MOVE      R15 R3       ; R15 := R3
 36 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 37 [-]: GETGLOBAL R10 K1       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ironStrip"]
 39 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 40 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["range"]
 41 [-]: SETUPVAL  R10 U0       ; U82 := R0
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: LT        0 K13 R12    ; if 0.000000 >= R12 then PC := 82
 46 [-]: JMP       82           ; PC := 82
 47 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R12 R5 K15   ; R13 := R5; R12 := R5[0x2d9ba74f]
 53 [-]: GETUPVAL  R14 U0       ; R14 := U0
 54 [-]: DIV       R14 R14 K16  ; R14 := R14 / 1.250000
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: SELF      R12 R5 K17   ; R13 := R5; R12 := R5[0x986d2ab8]
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: GETUPVAL  R15 U1       ; R15 := U1
 59 [-]: DIV       R15 R15 R11  ; R15 := R15 / R11
 60 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 61 [-]: GETGLOBAL R12 K18      ; R12 := 0xcbd666e1
 62 [-]: LOADK     R13 0        ; R13 := 0.000000
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: GETGLOBAL R13 K19      ; R13 := 0x67652851
 66 [-]: CALL      R13 1 2      ; R13 := R13()
 67 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 68 [-]: SETUPVAL  R12 U1       ; U82 := R1
 69 [-]: GETGLOBAL R12 K20      ; R12 := 0x5bced4c4
 70 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0xb62ecfe0]
 71 [-]: LOADK     R13 0        ; R13 := 0.000000
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: GETGLOBAL R15 K19      ; R15 := 0x67652851
 74 [-]: CALL      R15 1 2      ; R15 := R15()
 75 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
 76 [-]: GETUPVAL  R16 U1       ; R16 := U1
 77 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 78 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: SETUPVAL  R12 U0       ; U82 := R0
 81 [-]: JMP       44           ; PC := 44
 82 [-]: GETGLOBAL R12 K22      ; R12 := 0xc8802016
 83 [-]: GETGLOBAL R13 K1       ; R13 := _T
 84 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ironStrip"]
 85 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 86 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["attachedEffects"]
 87 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
 90 [-]: MOVE      R18 R16      ; R18 := R16
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 1        ; if R17 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0xa2880940]
 95 [-]: CALL      R17 2 1      ; R17(R18)
 96 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 89; R14 := R15 end
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
 99 [-]: MOVE      R18 R5       ; R18 := R5
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 1        ; if R17 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R17 R5 K24   ; R18 := R5; R17 := R5[0xa2880940]
104 [-]: CALL      R17 2 1      ; R17(R18)
105 [-]: GETGLOBAL R17 K10      ; R17 := 0x89326c93
106 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x05909209]
107 [-]: MOVE      R19 R7       ; R19 := R7
108 [-]: MOVE      R20 R4       ; R20 := R4
109 [-]: GETGLOBAL R21 K9       ; R21 := ZERO_ROTATION
110 [-]: MOVE      R22 R2       ; R22 := R2
111 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
112 [-]: GETGLOBAL R17 K10      ; R17 := 0x89326c93
113 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x18d05d30]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 0        ; if not R17 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: GETGLOBAL R17 K1       ; R17 := _T
118 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ironStrip"]
119 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
120 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["drainAmount"]
121 [-]: LT        0 K13 R17    ; if 0.000000 >= R17 then PC := 146
122 [-]: JMP       146          ; PC := 146
123 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0x2047cfe7]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 146
126 [-]: JMP       146          ; PC := 146
127 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
128 [-]: GETGLOBAL R18 K28      ; R18 := 0x6687f6e0
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 1        ; if R17 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: GETGLOBAL R17 K28      ; R17 := 0x6687f6e0
133 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x30f46140]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: TEST      R17 1        ; if R17 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0x1ac1655c]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x60bf5f59]
140 [-]: GETGLOBAL R19 K1       ; R19 := _T
141 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["ironStrip"]
142 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
143 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["drainAmount"]
144 [-]: NOT       R20 R9       ; R20 := not R9
145 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
146 [-]: GETGLOBAL R17 K1       ; R17 := _T
147 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ironStrip"]
148 [-]: SETTABLE  R17 R8 K3    ; R17[R8] := nil
149 [-]: GETGLOBAL R17 K32      ; R17 := 0x4ec73e73
150 [-]: GETGLOBAL R18 K1       ; R18 := _T
151 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ironStrip"]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: EQ        0 R17 K3     ; if R17 ~= nil then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETGLOBAL R17 K1       ; R17 := _T
156 [-]: SETTABLE  R17 K2 K3    ; R17["ironStrip"] := nil
157 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
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
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 11 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xbc4ebb44]
 12 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 13 [-]: LOADK     R9 K7        ; R9 := "StripAttach"
 14 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 15 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xa2880940]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x723d515a
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xbc4ebb44]
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K11       ; R9 := "StripReturn"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xbc4ebb44]
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 34 [-]: LOADK     R10 K12      ; R10 := "StripGainBurst"
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0xef8e8f7f]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: MOVE      R14 R5       ; R14 := R5
 45 [-]: MOVE      R15 R6       ; R15 := R6
 46 [-]: MOVE      R16 R7       ; R16 := R7
 47 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 48 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 502
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf5c3424f]
 25 [-]: LOADK     R6 50        ; R6 := 50.000000
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 512
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U5        ; R9 := U5
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: SETUPVAL  R11 U4       ; U82 := R4
 21 [-]: SETUPVAL  R10 U3       ; U82 := R3
 22 [-]: SETUPVAL  R9 U2        ; U82 := R2
 23 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2[0xbc4ebb44]
 24 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K6       ; R12 := "StripReturn"
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 28 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0xbc4ebb44]
 29 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 30 [-]: LOADK     R13 K7       ; R13 := "StripGainBurst"
 31 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 32 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 33 [-]: GETUPVAL  R11 U6       ; R11 := U6
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: MOVE      R14 R2       ; R14 := R2
 37 [-]: MOVE      R15 R3       ; R15 := R3
 38 [-]: LOADBOOL  R16 0 0      ; R16 := false
 39 [-]: MOVE      R17 R6       ; R17 := R6
 40 [-]: MOVE      R18 R6       ; R18 := R6
 41 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 42 [-]: GETUPVAL  R12 U7       ; R12 := U7
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: MOVE      R14 R0       ; R14 := R0
 45 [-]: MOVE      R15 R2       ; R15 := R2
 46 [-]: MOVE      R16 R3       ; R16 := R3
 47 [-]: MOVE      R17 R6       ; R17 := R6
 48 [-]: MOVE      R18 R11      ; R18 := R11
 49 [-]: MOVE      R19 R9       ; R19 := R9
 50 [-]: MOVE      R20 R10      ; R20 := R10
 51 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 52 [-]: GETUPVAL  R12 U0       ; R12 := U0
 53 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0x6b3430b5]
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x467c327c]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5163741e]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0xc163f229
 30 [-]: LOADK     R8 -4        ; R8 := -4.000000
 31 [-]: LOADK     R9 4         ; R9 := 4.000000
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0xc163f229
 34 [-]: LOADK     R9 -2        ; R9 := -2.000000
 35 [-]: LOADK     R10 4        ; R10 := 4.000000
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0xc163f229
 38 [-]: LOADK     R10 -4       ; R10 := -4.000000
 39 [-]: LOADK     R11 4        ; R11 := 4.000000
 40 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 43 [-]: CALL      R7 1 2       ; R7 := R7()
 44 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3[0x388577d5]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K10       ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ironStrip"]
 48 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 79
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R9 K10       ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ironStrip"]
 52 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 53 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: GETGLOBAL R9 K10       ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ironStrip"]
 57 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 58 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["expanding"]
 59 [-]: TEST      R9 0         ; if not R9 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xd1586535]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R7 R9        ; R7 := R9
 69 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["y"]
 70 [-]: ADD       R9 R9 K15    ; R9 := R9 + 2.000000
 71 [-]: SETTABLE  R7 K14 R9    ; R7["y"] := R9
 72 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x9307aa51]
 73 [-]: MOVE      R11 R7       ; R11 := R7
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 76 [-]: LOADK     R10 0        ; R10 := 0.000000
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: JMP       46           ; PC := 46
 79 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0x1ac1655c]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x3ec3bdc6]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["mBoneName"]
 84 [-]: LOADK     R11 2        ; R11 := 2.000000
 85 [-]: LOADK     R12 0        ; R12 := 0.000000
 86 [-]: LT        0 R12 K20    ; if R12 >= 1.000000 then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 89 [-]: MOVE      R14 R3       ; R14 := R3
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 123
 92 [-]: JMP       123          ; PC := 123
 93 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3[0x003c792f]
 94 [-]: MOVE      R15 R10      ; R15 := R10
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: MOVE      R5 R13       ; R5 := R13
 97 [-]: GETGLOBAL R13 K22      ; R13 := 0x5db3ce80
 98 [-]: MOVE      R14 R4       ; R14 := R4
 99 [-]: MOVE      R15 R5       ; R15 := R5
100 [-]: MOVE      R16 R12      ; R16 := R12
101 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
102 [-]: GETGLOBAL R14 K23      ; R14 := 0xa533083a
103 [-]: GETGLOBAL R15 K24      ; R15 := 0x5bced4c4
104 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0xe4a5b3ca]
105 [-]: SUB       R16 K26 R12  ; R16 := 0.500000 - R12
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: MUL       R15 K15 R15  ; R15 := 2.000000 * R15
108 [-]: SUB       R15 K20 R15  ; R15 := 1.000000 - R15
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: MUL       R14 R6 R14   ; R14 := R6 * R14
111 [-]: ADD       R7 R13 R14   ; R7 := R13 + R14
112 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x9307aa51]
113 [-]: MOVE      R15 R7       ; R15 := R7
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: GETGLOBAL R13 K27      ; R13 := 0x67652851
116 [-]: CALL      R13 1 2      ; R13 := R13()
117 [-]: MUL       R13 R13 R11  ; R13 := R13 * R11
118 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
119 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
120 [-]: LOADK     R14 0        ; R14 := 0.000000
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: JMP       86           ; PC := 86
123 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0xa2880940]
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: RETURN    R0 1         ; return 


