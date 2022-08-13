; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SlashDashDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 0         ; R4 := 0.250000
 14 [-]: LOADK     R5 0         ; R5 := 0.500000
 15 [-]: LOADK     R6 1         ; R6 := 1.250000
 16 [-]: LOADK     R7 2         ; R7 := 2.000000
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K6        ; R9 := "Slash"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K7       ; R10 := "Dash"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 6        ; R10 := 6.000000
 24 [-]: LOADK     R11 150      ; R11 := 150.000000
 25 [-]: LOADK     R12 0        ; R12 := 0.000000
 26 [-]: LOADK     R13 0        ; R13 := 0.000000
 27 [-]: LOADK     R14 1        ; R14 := 1.000000
 28 [-]: LOADK     R15 1        ; R15 := 1.000000
 29 [-]: LOADK     R16 1        ; R16 := 1.000000
 30 [-]: LOADK     R17 K8       ; R17 := 0.700000
 31 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R16       ; R0 := R16
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R21       ; R0 := R21
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: MOVE      R0 R22       ; R0 := R22
 57 [-]: SETGLOBAL R23 K9       ; GetAbilityUpgradeLevelInfo := R23
 58 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 59 [-]: MOVE      R0 R20       ; R0 := R20
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: SETGLOBAL R23 K10      ; GetAugmentDescriptionInfo := R23
 64 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R23 K11      ; InitializeAbility := R23
 67 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: SETGLOBAL R23 K12      ; NpcEvaluateAbility := R23
 71 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 72 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: SETGLOBAL R24 K13      ; AugmentPvPOne := R24
 77 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 78 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 83 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R21       ; R0 := R21
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: SETGLOBAL R28 K14      ; ActivateAbility := R28
109 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: SETGLOBAL R28 K15      ; DeactivateAbility := R28
114 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: SETGLOBAL R28 K6       ; Slash := R28
124 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: SETGLOBAL R28 K7       ; Dash := R28
127 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
128 [-]: SETGLOBAL R28 K16      ; Done := R28
129 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
130 [-]: SETGLOBAL R28 K17      ; EquipMelee := R28
131 [-]: RETURN    R0 1         ; return 


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
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 6         ; R1 := 6.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 75        ; R1 := 75.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       67           ; PC := 67
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 8         ; R1 := 8.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 125       ; R1 := 125.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       67           ; PC := 67
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 10        ; R1 := 10.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 200       ; R1 := 200.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       67           ; PC := 67
 27 [-]: LOADK     R1 12        ; R1 := 12.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 250       ; R1 := 250.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 2         ; R1 := 2.000000
 38 [-]: SETUPVAL  R1 U1        ; U82 := R1
 39 [-]: LOADK     R1 24        ; R1 := 24.000000
 40 [-]: SETUPVAL  R1 U2        ; U82 := R2
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 2         ; R1 := 2.000000
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: LOADK     R1 40        ; R1 := 40.000000
 47 [-]: SETUPVAL  R1 U2        ; U82 := R2
 48 [-]: JMP       67           ; PC := 67
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 3         ; R1 := 3.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 41        ; R1 := 41.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: JMP       67           ; PC := 67
 56 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: LOADK     R1 4         ; R1 := 4.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: LOADK     R1 42        ; R1 := 42.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: JMP       67           ; PC := 67
 63 [-]: LOADK     R1 5         ; R1 := 5.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: LOADK     R1 51        ; R1 := 51.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: LOADK     R9 9         ; R9 := 9.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x54ba011d]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: LOADK     R9 10        ; R9 := 10.000000
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       48           ; PC := 48
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 4         ; R2 := 4.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       48           ; PC := 48
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 6         ; R2 := 6.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       48           ; PC := 48
 18 [-]: LOADK     R2 8         ; R2 := 8.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       48           ; PC := 48
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: LOADK     R2 1         ; R2 := 1.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: LOADK     R2 K5        ; R2 := 0.700000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       48           ; PC := 48
 30 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: LOADK     R2 2         ; R2 := 2.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: LOADK     R2 K5        ; R2 := 0.700000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: JMP       48           ; PC := 48
 37 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: LOADK     R2 3         ; R2 := 3.000000
 40 [-]: SETUPVAL  R2 U1        ; U82 := R1
 41 [-]: LOADK     R2 K5        ; R2 := 0.700000
 42 [-]: SETUPVAL  R2 U2        ; U82 := R2
 43 [-]: JMP       48           ; PC := 48
 44 [-]: LOADK     R2 4         ; R2 := 4.000000
 45 [-]: SETUPVAL  R2 U1        ; U82 := R1
 46 [-]: LOADK     R2 K5        ; R2 := 0.700000
 47 [-]: SETUPVAL  R2 U2        ; U82 := R2
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x55f27c30]
 11 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xe9f54086]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: LOADK     R9 10        ; R9 := 10.000000
 14 [-]: MOVE      R10 R4       ; R10 := R4
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 17 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: JMP       32           ; PC := 32
 20 [-]: EQ        0 R1 K9      ; if R1 ~= 4.000000 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x55f27c30]
 24 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xe9f54086]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: LOADK     R9 10        ; R9 := 10.000000
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 30 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SlashDashAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_COMBO_HIT_BONUS"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: JMP       112          ; PC := 112
 71 [-]: EQ        0 R6 K23     ; if R6 ~= 4.000000 then PC := 112
 72 [-]: JMP       112          ; PC := 112
 73 [-]: GETGLOBAL R7 K0        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 76 [-]: TEST      R7 0         ; if not R7 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: SETUPVAL  R7 U3        ; U82 := R3
 83 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 84 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 87 [-]: SETTABLE  R9 K17 K24   ; R9["Label"] := "/Lotus/Language/Suits/SlashDashAbilityAugment1PvPName"
 88 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 91 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 94 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/DEBUFF_AMOUNT"
 95 [-]: GETUPVAL  R10 U3       ; R10 := U3
 96 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 99 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: NEWTABLE  R9 0 4       ; R9 := {}
102 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Game/RK_SHIELD"
103 [-]: GETGLOBAL R10 K27      ; R10 := 0x5bced4c4
104 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x55f27c30]
105 [-]: GETUPVAL  R11 U4       ; R11 := U4
106 [-]: MUL       R11 R11 K29  ; R11 := R11 * 100.000000
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
109 [-]: SETTABLE  R9 K30 K31   ; R9["ValueIcon"] := "<SHIELD>"
110 [-]: SETTABLE  R9 K32 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 185
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 46 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 47 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       4
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COMBO_COUNT"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       25           ; PC := 25
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R3 K4 R4     ; R3["NUM_DEBUFF"] := R4
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x55f27c30]
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100.000000
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K5 R4     ; R3["SHIELD_INC"] := R4
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
; Defined at line: 221
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
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf6ebd926]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["y"]
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: LEN       R9 R4        ; R9 := # R4
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: FORPREP   R8 45        ; R8 -= R10; PC := 45
 19 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 20 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["visible"]
 21 [-]: TEST      R12 0        ; if not R12 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x37e4785a]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 0        ; if not R12 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 29 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["distanceToTarget"]
 30 [-]: LE        0 K7 R12     ; if 2.000000 > R12 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 35 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["avatar"]
 36 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xf6ebd926]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["y"]
 39 [-]: SUB       R13 R13 R7   ; R13 := R13 - R7
 40 [-]: LE        0 R13 K9     ; if R13 > 2.500000 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: DIV       R13 R12 R5   ; R13 := R12 / R5
 43 [-]: MUL       R13 R13 K10  ; R13 := R13 * 0.300000
 44 [-]: ADD       R3 R3 R13    ; R3 := R3 + R13
 45 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x28f30bd5
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf2deaf69]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 134
  7 [-]: JMP       134          ; PC := 134
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 134
 12 [-]: JMP       134          ; PC := 134
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd8140b94]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 134
 17 [-]: JMP       134          ; PC := 134
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8b5b1f58]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       128          ; PC := 128
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 128
 29 [-]: JMP       128          ; PC := 128
 30 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x2047cfe7]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 128
 33 [-]: JMP       128          ; PC := 128
 34 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 128
 35 [-]: JMP       128          ; PC := 128
 36 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x388577d5]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 39 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 128
 40 [-]: JMP       128          ; PC := 128
 41 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x036e34d7]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 128
 45 [-]: JMP       128          ; PC := 128
 46 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xbebad19f]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 128
 50 [-]: JMP       128          ; PC := 128
 51 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x388577d5]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R1 R9 K11    ; R1[R9] := true
 54 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x1ac1655c]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 57 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x18d05d30]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x60bf5f59]
 62 [-]: GETUPVAL  R12 U0       ; R12 := U0
 63 [-]: SELF      R13 R9 K15   ; R14 := R9; R13 := R9[0xb87f958d]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x32316a21]
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: NOT       R13 R13      ; R13 := not R13
 70 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 71 [-]: LOADK     R10 1        ; R10 := 1.000000
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: LOADK     R12 1        ; R12 := 1.000000
 74 [-]: FORPREP   R10 127      ; R10 -= R12; PC := 127
 75 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9[0xc6c1d322]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: LE        0 R14 K19    ; if R14 > 12.000000 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R15 R9 K20   ; R16 := R9; R15 := R9[0x1ea76b16]
 80 [-]: MOVE      R17 R14      ; R17 := R14
 81 [-]: CALL      R15 3 1      ; R15(R16,R17)
 82 [-]: JMP       127          ; PC := 127
 83 [-]: LOADBOOL  R15 0 0      ; R15 := false
 84 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
 85 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x18d05d30]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 0        ; if not R16 then PC := 124
 88 [-]: JMP       124          ; PC := 124
 89 [-]: SELF      R16 R8 K21   ; R17 := R8; R16 := R8[0x35844cf2]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 0        ; if not R16 then PC := 124
 92 [-]: JMP       124          ; PC := 124
 93 [-]: SELF      R16 R8 K7    ; R17 := R8; R16 := R8[0x388577d5]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 96 [-]: GETGLOBAL R18 K22      ; R18 := _T
 97 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["removeableDebuffs"]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 1        ; if R17 then PC := 124
100 [-]: JMP       124          ; PC := 124
101 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
102 [-]: GETGLOBAL R18 K22      ; R18 := _T
103 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["removeableDebuffs"]
104 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: GETGLOBAL R17 K24      ; R17 := 0xcfc01047
109 [-]: GETGLOBAL R18 K22      ; R18 := _T
110 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["removeableDebuffs"]
111 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
112 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
113 [-]: JMP       122          ; PC := 122
114 [-]: TEST      R21 1        ; if R21 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R22 K22      ; R22 := _T
117 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["removeableDebuffs"]
118 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
119 [-]: SETTABLE  R22 R20 K11  ; R22[R20] := true
120 [-]: LOADBOOL  R15 1 0      ; R15 := true
121 [-]: JMP       124          ; PC := 124
122 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 114; R19 := R20 end
123 [-]: JMP       114          ; PC := 114
124 [-]: TEST      R15 1        ; if R15 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: JMP       128          ; PC := 128
127 [-]: FORLOOP   R10 75       ; R10 += R12; if R10 <= R11 then begin PC := 75; R13 := R10 end
128 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
129 [-]: JMP       25           ; PC := 25
130 [-]: GETGLOBAL R22 K25      ; R22 := 0xcbd666e1
131 [-]: LOADK     R23 0        ; R23 := 0.000000
132 [-]: CALL      R22 2 1      ; R22(R23)
133 [-]: JMP       3            ; PC := 3
134 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: LOADK     R4 4         ; R4 := 4.000000
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  4 [-]: CALL      R5 1 2       ; R5 := R5()
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0xc8802016
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  8 [-]: JMP       82           ; PC := 82
  9 [-]: GETTABLE  R11 R10 K2   ; R11 := R10["avatar"]
 10 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 11 [-]: MOVE      R13 R11      ; R13 := R11
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: TEST      R12 1        ; if R12 then PC := 82
 14 [-]: JMP       82           ; PC := 82
 15 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x2047cfe7]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 1        ; if R12 then PC := 82
 18 [-]: JMP       82           ; PC := 82
 19 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0[0xee0bc178]
 20 [-]: MOVE      R14 R11      ; R14 := R11
 21 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 22 [-]: TEST      R12 1        ; if R12 then PC := 82
 23 [-]: JMP       82           ; PC := 82
 24 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xc4dff581]
 25 [-]: LOADK     R14 0        ; R14 := 0.000000
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: TEST      R12 1        ; if R12 then PC := 82
 28 [-]: JMP       82           ; PC := 82
 29 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x1f420a3a]
 30 [-]: GETTABLE  R14 R10 K9   ; R14 := R10["pos"]
 31 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 32 [-]: LE        0 R12 R4     ; if R12 > R4 then PC := 82
 33 [-]: JMP       82           ; PC := 82
 34 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xe93dcedd]
 35 [-]: MOVE      R14 R11      ; R14 := R11
 36 [-]: MOVE      R15 R2       ; R15 := R2
 37 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 82
 39 [-]: JMP       82           ; PC := 82
 40 [-]: LEN       R12 R3       ; R12 := # R3
 41 [-]: EQ        0 R12 K11    ; if R12 ~= 0.000000 then PC := 77
 42 [-]: JMP       77           ; PC := 77
 43 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xbebad19f]
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: LT        0 R4 R12     ; if R4 >= R12 then PC := 77
 47 [-]: JMP       77           ; PC := 77
 48 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
 49 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xfb8b8d10]
 50 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0xef8e8f7f]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: SELF      R15 R11 K15  ; R16 := R11; R15 := R11[0xef8e8f7f]
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: LOADK     R16 K16      ; R16 := 0.100000
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: MOVE      R18 R5       ; R18 := R5
 57 [-]: LOADBOOL  R19 1 0      ; R19 := true
 58 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 59 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R13 R11 K8   ; R14 := R11; R13 := R11[0x1f420a3a]
 67 [-]: MOVE      R15 R5       ; R15 := R5
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
 72 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x23d5322f]
 73 [-]: MOVE      R14 R3       ; R14 := R3
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
 78 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x23d5322f]
 79 [-]: MOVE      R14 R3       ; R14 := R3
 80 [-]: MOVE      R15 R10      ; R15 := R10
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 9; R8 := R9 end
 83 [-]: JMP       9            ; PC := 9
 84 [-]: RETURN    R3 2         ; return R3
 85 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 347
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R6 R3 K0     ; R7 := R3; R6 := R3[0x022ce583]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x34291f5c
  4 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x7258f36f]
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xde321e6f]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbb4a3d82]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0x133d78e8]
 17 [-]: LOADK     R11 2        ; R11 := 2.000000
 18 [-]: SELF      R12 R8 K7    ; R13 := R8; R12 := R8[0x327f2778]
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xdb875eba]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETUPVAL  R13 U0       ; R13 := U0
 23 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 24 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 25 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xef8e8f7f]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x9ba17154]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MUL       R10 R10 K11  ; R10 := R10 * 0.200000
 30 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2[0x2047cfe7]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0x1f420a3a]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: LE        0 R10 R4     ; if R10 > R4 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 46 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x05909209]
 47 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0xbc4ebb44]
 48 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 49 [-]: LOADK     R15 K18      ; R15 := "DashHit"
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2[0xef8e8f7f]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xe4ae0e66]
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
 61 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xfb669000]
 62 [-]: GETGLOBAL R13 K22      ; R13 := gBaseAvatarType
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: LOADK     R15 0        ; R15 := 0.000000
 65 [-]: MOVE      R16 R4       ; R16 := R4
 66 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R12 K23      ; R12 := 0xc8802016
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 70 [-]: JMP       114          ; PC := 114
 71 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0x2047cfe7]
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 1        ; if R17 then PC := 114
 74 [-]: JMP       114          ; PC := 114
 75 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0xee0bc178]
 76 [-]: MOVE      R19 R16      ; R19 := R16
 77 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 78 [-]: TEST      R17 1        ; if R17 then PC := 114
 79 [-]: JMP       114          ; PC := 114
 80 [-]: EQ        1 R16 R2     ; if R16 == R2 then PC := 114
 81 [-]: JMP       114          ; PC := 114
 82 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xc4dff581]
 83 [-]: LOADK     R19 8        ; R19 := 8.000000
 84 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 85 [-]: TEST      R17 0        ; if not R17 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
 88 [-]: LOADK     R19 20       ; R19 := 20.000000
 89 [-]: LOADBOOL  R20 0 0      ; R20 := false
 90 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 91 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
 92 [-]: LOADK     R19 17       ; R19 := 17.000000
 93 [-]: LOADBOOL  R20 0 0      ; R20 := false
 94 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 95 [-]: JMP       111          ; PC := 111
 96 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
 97 [-]: LOADK     R19 20       ; R19 := 20.000000
 98 [-]: TEST      R5 0         ; if not R5 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: MOVE      R20 R10      ; R20 := R10
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 103
103 [-]: LOADBOOL  R20 1 0      ; R20 := true
104 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
105 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
106 [-]: LOADK     R19 17       ; R19 := 17.000000
107 [-]: TESTSET   R20 R5 0     ; if not R5 then PC := 110 else R20 := R5
108 [-]: JMP       110          ; PC := 110
109 [-]: NOT       R20 R10      ; R20 := not R10
110 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
111 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x479483bb]
112 [-]: MOVE      R19 R3       ; R19 := R3
113 [-]: CALL      R17 3 1      ; R17(R18,R19)
114 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 71; R14 := R15 end
115 [-]: JMP       71           ; PC := 71
116 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
117 [-]: MOVE      R18 R2       ; R18 := R2
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 178
120 [-]: JMP       178          ; PC := 178
121 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2[0x2047cfe7]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 178
124 [-]: JMP       178          ; PC := 178
125 [-]: SELF      R17 R2 K25   ; R18 := R2; R17 := R2[0xc4dff581]
126 [-]: LOADK     R19 8        ; R19 := 8.000000
127 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
128 [-]: TEST      R17 0        ; if not R17 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
131 [-]: LOADK     R19 20       ; R19 := 20.000000
132 [-]: LOADBOOL  R20 0 0      ; R20 := false
133 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
134 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
135 [-]: LOADK     R19 17       ; R19 := 17.000000
136 [-]: LOADBOOL  R20 0 0      ; R20 := false
137 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
138 [-]: JMP       154          ; PC := 154
139 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
140 [-]: LOADK     R19 20       ; R19 := 20.000000
141 [-]: TEST      R5 0         ; if not R5 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: MOVE      R20 R10      ; R20 := R10
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 146
146 [-]: LOADBOOL  R20 1 0      ; R20 := true
147 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
148 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3[0xfc0e440a]
149 [-]: LOADK     R19 17       ; R19 := 17.000000
150 [-]: TESTSET   R20 R5 0     ; if not R5 then PC := 153 else R20 := R5
151 [-]: JMP       153          ; PC := 153
152 [-]: NOT       R20 R10      ; R20 := not R10
153 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
154 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2[0x1ac1655c]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0xc81c7a14]
157 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0x003c792f]
158 [-]: GETUPVAL  R22 U2       ; R22 := U2
159 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
160 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
161 [-]: SELF      R19 R3 K32   ; R20 := R3; R19 := R3[0xca73dd2a]
162 [-]: SELF      R21 R17 K33  ; R22 := R17; R21 := R17[0x744e3527]
163 [-]: MOVE      R23 R18      ; R23 := R18
164 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
165 [-]: CALL      R19 0 1      ; R19(R20,...)
166 [-]: SELF      R19 R3 K34   ; R20 := R3; R19 := R3[0xe18620d2]
167 [-]: GETGLOBAL R21 K35      ; R21 := 0x9f69e10d
168 [-]: CALL      R19 3 1      ; R19(R20,R21)
169 [-]: SELF      R19 R2 K28   ; R20 := R2; R19 := R2[0x479483bb]
170 [-]: MOVE      R21 R3       ; R21 := R3
171 [-]: CALL      R19 3 1      ; R19(R20,R21)
172 [-]: SELF      R19 R3 K32   ; R20 := R3; R19 := R3[0xca73dd2a]
173 [-]: LOADK     R21 0        ; R21 := 0.000000
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: SELF      R19 R3 K34   ; R20 := R3; R19 := R3[0xe18620d2]
176 [-]: LOADNIL   R21 R21      ; R21 := nil
177 [-]: CALL      R19 3 1      ; R19(R20,R21)
178 [-]: SELF      R19 R3 K36   ; R20 := R3; R19 := R3[0xf326045f]
179 [-]: MOVE      R21 R7       ; R21 := R7
180 [-]: CALL      R19 3 1      ; R19(R20,R21)
181 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc0da2b81
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x4fd57545
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: SUB       R6 R1 R0     ; R6 := R1 - R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LE        1 R4 K2      ; if R4 <= 0.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 14
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa55b216f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcde10c4a]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xcae9bdcf
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x83de991e
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xe4daac16
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x6df09e59]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0xef931ef7
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5e651723]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 103
 43 [-]: JMP       103          ; PC := 103
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0e74e73b]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 103
 47 [-]: JMP       103          ; PC := 103
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x32316a21]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R4 3         ; R4 := 3.000000
 55 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x62c81b76]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc1a84a4b]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: LOADK     R8 5         ; R8 := 5.000000
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["mItem"]
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 63 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["mItemType"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x68d708a7]
 68 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["mCustSlot"]
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x2540510f]
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0xb009bbc6
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc89bae6f]
 82 [-]: LOADK     R11 1        ; R11 := 1.000000
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0x2970f52f]
 90 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9[0x2a3a5677]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: LOADBOOL  R13 0 0      ; R13 := false
 93 [-]: LOADBOOL  R14 0 0      ; R14 := false
 94 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 95 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x962d86cd]
 96 [-]: LOADK     R12 1        ; R12 := 1.000000
 97 [-]: MOVE      R13 R2       ; R13 := R2
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0x61b59a83]
100 [-]: MOVE      R12 R2       ; R12 := R2
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: RETURN    R0 1         ; return 
103 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 446
; #Upvalues:       22
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x553549e8]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x00046924
  7 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0xeea7f8c4]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["heading"]
 10 [-]: LOADK     R10 0        ; R10 := 0.000000
 11 [-]: LOADK     R11 0        ; R11 := 0.000000
 12 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 20 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x5063edc3]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x75ecaf0b]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: EQ        0 R9 K10     ; if R9 ~= 1.000000 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R10 U3       ; R10 := U3
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: GETUPVAL  R11 U4       ; R11 := U4
 37 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xf43af54f]
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: GETGLOBAL R13 K12      ; R13 := 0x6687f6e0
 40 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 41 [-]: SETTABLE  R14 K13 R10  ; R14["meleeCount"] := R10
 42 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 43 [-]: JMP       57           ; PC := 57
 44 [-]: EQ        0 R9 K14     ; if R9 ~= 4.000000 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETUPVAL  R11 U3       ; R11 := U3
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: MOVE      R13 R9       ; R13 := R9
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: SETUPVAL  R11 U5       ; U82 := R5
 51 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xd5f7912b]
 52 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
 53 [-]: LOADK     R14 K17      ; R14 := "AugmentPvPOne"
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: LOADBOOL  R14 0 0      ; R14 := false
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xfa9e477f]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0xa5e492d4]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R12 K20      ; R12 := 0x7b998233
 64 [-]: MOVE      R13 R11      ; R13 := R11
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: NOT       R12 R12      ; R12 := not R12
 67 [-]: GETUPVAL  R13 U6       ; R13 := U6
 68 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x32316a21]
 69 [-]: CALL      R13 1 2      ; R13 := R13()
 70 [-]: TEST      R13 1        ; if R13 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x1ac1655c]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xa383de31]
 75 [-]: GETUPVAL  R17 U7       ; R17 := U7
 76 [-]: LOADK     R18 25       ; R18 := 25.000000
 77 [-]: LOADK     R19 6        ; R19 := 6.000000
 78 [-]: LOADK     R20 0        ; R20 := 0.000000
 79 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 80 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x857557de]
 81 [-]: GETUPVAL  R17 U7       ; R17 := U7
 82 [-]: CALL      R15 3 1      ; R15(R16,R17)
 83 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x47901f07]
 84 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0[0xbc4ebb44]
 85 [-]: GETGLOBAL R19 K16      ; R19 := 0x0469f296
 86 [-]: LOADK     R20 K28      ; R20 := "DashCastBurst"
 87 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 88 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 89 [-]: GETGLOBAL R18 K29      ; R18 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_VECTOR
 91 [-]: GETGLOBAL R20 K31      ; R20 := ZERO_ROTATION
 92 [-]: MOVE      R21 R0       ; R21 := R0
 93 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 94 [-]: SELF      R15 R4 K32   ; R16 := R4; R15 := R4[0x4d29b3a5]
 95 [-]: LOADK     R17 0        ; R17 := 0.000000
 96 [-]: LOADK     R18 2        ; R18 := 2.000000
 97 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 98 [-]: GETGLOBAL R15 K24      ; R15 := 0x34291f5c
 99 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0x35c16153]
100 [-]: CALL      R15 1 2      ; R15 := R15()
101 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xf326045f]
102 [-]: MOVE      R18 R7       ; R18 := R7
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: GETUPVAL  R16 U8       ; R16 := U8
105 [-]: SETTABLE  R15 K35 R16  ; R15["baseProcChance"] := R16
106 [-]: GETUPVAL  R16 U9       ; R16 := U9
107 [-]: SETTABLE  R15 K36 R16  ; R15["criticalChance"] := R16
108 [-]: GETUPVAL  R16 U10      ; R16 := U10
109 [-]: SETTABLE  R15 K37 R16  ; R15["criticalMultiplier"] := R16
110 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15[0x1586e35e]
111 [-]: LOADK     R18 0        ; R18 := 0.000000
112 [-]: LOADK     R19 K39      ; R19 := 0.150000
113 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
114 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15[0x1586e35e]
115 [-]: LOADK     R18 1        ; R18 := 1.000000
116 [-]: LOADK     R19 K39      ; R19 := 0.150000
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15[0x1586e35e]
119 [-]: LOADK     R18 2        ; R18 := 2.000000
120 [-]: LOADK     R19 K40      ; R19 := 0.700000
121 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
122 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0x86cd00cb]
123 [-]: MOVE      R18 R1       ; R18 := R1
124 [-]: CALL      R16 3 1      ; R16(R17,R18)
125 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0xf4dc3420]
126 [-]: MOVE      R18 R0       ; R18 := R0
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15[0xca73dd2a]
129 [-]: LOADK     R18 0        ; R18 := 0.000000
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: SELF      R16 R4 K44   ; R17 := R4; R16 := R4[0xbb4a3d82]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: GETGLOBAL R17 K20      ; R17 := 0x7b998233
134 [-]: MOVE      R18 R16      ; R18 := R16
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 1        ; if R17 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0xf2deaf69]
139 [-]: GETGLOBAL R19 K46      ; R19 := 0xc1ee8570
140 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
141 [-]: TEST      R17 0        ; if not R17 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0x92c56c50]
144 [-]: LOADK     R19 1        ; R19 := 1.000000
145 [-]: LOADK     R20 0        ; R20 := 0.000000
146 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
147 [-]: GETGLOBAL R18 K20      ; R18 := 0x7b998233
148 [-]: MOVE      R19 R17      ; R19 := R17
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 1        ; if R18 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17[0x014ca753]
153 [-]: LOADBOOL  R20 1 0      ; R20 := true
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: SELF      R18 R16 K49  ; R19 := R16; R18 := R16[0x327f2778]
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0xea8f8bda]
158 [-]: MOVE      R20 R15      ; R20 := R15
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: GETUPVAL  R18 U11      ; R18 := U11
161 [-]: MOVE      R19 R0       ; R19 := R0
162 [-]: MOVE      R20 R1       ; R20 := R1
163 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x47901f07]
164 [-]: GETGLOBAL R23 K51      ; R23 := 0x2b436e72
165 [-]: GETUPVAL  R24 U12      ; R24 := U12
166 [-]: GETGLOBAL R25 K52      ; R25 := 0xa421af95
167 [-]: LOADK     R26 K53      ; R26 := 0.013000
168 [-]: LOADK     R27 0        ; R27 := 0.000000
169 [-]: LOADK     R28 K54      ; R28 := -0.013000
170 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
171 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
172 [-]: CALL      R18 0 1      ; R18(R19,...)
173 [-]: SELF      R18 R1 K55   ; R19 := R1; R18 := R1[0x388577d5]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: TEST      R12 0        ; if not R12 then PC := 651
176 [-]: JMP       651          ; PC := 651
177 [-]: LOADK     R19 4        ; R19 := 4.000000
178 [-]: NEWTABLE  R20 0 0      ; R20 := {}
179 [-]: GETGLOBAL R21 K20      ; R21 := 0x7b998233
180 [-]: MOVE      R22 R11      ; R22 := R11
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: TEST      R21 0        ; if not R21 then PC := 222
183 [-]: JMP       222          ; PC := 222
184 [-]: SELF      R21 R1 K56   ; R22 := R1; R21 := R1[0xf6ebd926]
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: SELF      R22 R1 K57   ; R23 := R1; R22 := R1[0x9ba17154]
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: SELF      R23 R1 K58   ; R24 := R1; R23 := R1[0x80846b00]
189 [-]: LOADK     R25 0        ; R25 := 0.750000
190 [-]: MOVE      R26 R6       ; R26 := R6
191 [-]: MOVE      R27 R19      ; R27 := R19
192 [-]: LOADBOOL  R28 0 0      ; R28 := false
193 [-]: LOADBOOL  R29 1 0      ; R29 := true
194 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
195 [-]: GETGLOBAL R24 K59      ; R24 := 0xc8802016
196 [-]: MOVE      R25 R23      ; R25 := R23
197 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
198 [-]: JMP       219          ; PC := 219
199 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28[0xf6ebd926]
200 [-]: CALL      R29 2 2      ; R29 := R29(R30)
201 [-]: GETGLOBAL R30 K60      ; R30 := 0x4fd57545
202 [-]: SUB       R31 R29 R21  ; R31 := R29 - R21
203 [-]: MOVE      R32 R22      ; R32 := R22
204 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
205 [-]: LT        0 K8 R30     ; if 0.000000 >= R30 then PC := 219
206 [-]: JMP       219          ; PC := 219
207 [-]: GETUPVAL  R30 U13      ; R30 := U13
208 [-]: MOVE      R31 R28      ; R31 := R28
209 [-]: CALL      R30 2 2      ; R30 := R30(R31)
210 [-]: TEST      R30 0        ; if not R30 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETGLOBAL R30 K61      ; R30 := 0x33bdd652
213 [-]: GETTABLE  R30 R30 K62  ; R30 := R30[0x23d5322f]
214 [-]: MOVE      R31 R20      ; R31 := R20
215 [-]: NEWTABLE  R32 0 2      ; R32 := {}
216 [-]: SETTABLE  R32 K63 R28  ; R32["avatar"] := R28
217 [-]: SETTABLE  R32 K64 R29  ; R32["pos"] := R29
218 [-]: CALL      R30 3 1      ; R30(R31,R32)
219 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 199; R26 := R27 end
220 [-]: JMP       199          ; PC := 199
221 [-]: JMP       222          ; PC := 222
222 [-]: GETUPVAL  R30 U14      ; R30 := U14
223 [-]: MOVE      R31 R1       ; R31 := R1
224 [-]: MOVE      R32 R20      ; R32 := R20
225 [-]: LOADK     R33 0        ; R33 := 0.750000
226 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
227 [-]: MOVE      R20 R30      ; R20 := R30
228 [-]: LEN       R30 R20      ; R30 := # R20
229 [-]: EQ        0 R30 K8     ; if R30 ~= 0.000000 then PC := 303
230 [-]: JMP       303          ; PC := 303
231 [-]: MUL       R30 R6 K65   ; R30 := R6 * 1.800000
232 [-]: SELF      R31 R5 K66   ; R32 := R5; R31 := R5[0xa3ff8243]
233 [-]: MOVE      R33 R30      ; R33 := R30
234 [-]: CALL      R31 3 1      ; R31(R32,R33)
235 [-]: SELF      R31 R1 K4    ; R32 := R1; R31 := R1[0xeea7f8c4]
236 [-]: CALL      R31 2 2      ; R31 := R31(R32)
237 [-]: GETGLOBAL R32 K68      ; R32 := 0x42dcc9f5
238 [-]: GETTABLE  R33 R31 K67  ; R33 := R31["pitch"]
239 [-]: LOADK     R34 -45      ; R34 := -45.000000
240 [-]: LOADK     R35 45       ; R35 := 45.000000
241 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
242 [-]: SETTABLE  R31 K67 R32  ; R31["pitch"] := R32
243 [-]: SELF      R32 R5 K69   ; R33 := R5; R32 := R5[0xcdadcd5d]
244 [-]: GETGLOBAL R34 K70      ; R34 := 0xf6c6e505
245 [-]: MOVE      R35 R31      ; R35 := R31
246 [-]: CALL      R34 2 2      ; R34 := R34(R35)
247 [-]: MUL       R34 R34 R30  ; R34 := R34 * R30
248 [-]: CALL      R32 3 1      ; R32(R33,R34)
249 [-]: SELF      R32 R5 K2    ; R33 := R5; R32 := R5[0x553549e8]
250 [-]: GETGLOBAL R34 K3       ; R34 := 0x00046924
251 [-]: GETTABLE  R35 R31 K5   ; R35 := R31["heading"]
252 [-]: LOADK     R36 0        ; R36 := 0.000000
253 [-]: LOADK     R37 0        ; R37 := 0.000000
254 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
255 [-]: CALL      R32 0 1      ; R32(R33,...)
256 [-]: SELF      R32 R0 K71   ; R33 := R0; R32 := R0[0x3cc932f9]
257 [-]: GETGLOBAL R34 K12      ; R34 := 0x6687f6e0
258 [-]: GETUPVAL  R35 U15      ; R35 := U15
259 [-]: GETGLOBAL R36 K9       ; R36 := 0x6c97a788
260 [-]: GETTABLE  R36 R36 K72  ; R36 := R36[0x733fc736]
261 [-]: LOADBOOL  R37 0 0      ; R37 := false
262 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
263 [-]: CALL      R32 0 1      ; R32(R33,...)
264 [-]: GETGLOBAL R32 K20      ; R32 := 0x7b998233
265 [-]: MOVE      R33 R1       ; R33 := R1
266 [-]: CALL      R32 2 2      ; R32 := R32(R33)
267 [-]: TEST      R32 1        ; if R32 then PC := 283
268 [-]: JMP       283          ; PC := 283
269 [-]: SELF      R32 R1 K73   ; R33 := R1; R32 := R1[0x16e0b3da]
270 [-]: GETGLOBAL R34 K74      ; R34 := 0xf1963b75
271 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
272 [-]: TEST      R32 1        ; if R32 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: GETGLOBAL R32 K12      ; R32 := 0x6687f6e0
275 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32[0x30f46140]
276 [-]: CALL      R32 2 2      ; R32 := R32(R33)
277 [-]: TEST      R32 1        ; if R32 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETGLOBAL R32 K76      ; R32 := 0xcbd666e1
280 [-]: LOADK     R33 0        ; R33 := 0.000000
281 [-]: CALL      R32 2 1      ; R32(R33)
282 [-]: JMP       264          ; PC := 264
283 [-]: GETGLOBAL R32 K20      ; R32 := 0x7b998233
284 [-]: MOVE      R33 R1       ; R33 := R1
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: TEST      R32 1        ; if R32 then PC := 632
287 [-]: JMP       632          ; PC := 632
288 [-]: SELF      R32 R1 K73   ; R33 := R1; R32 := R1[0x16e0b3da]
289 [-]: GETGLOBAL R34 K74      ; R34 := 0xf1963b75
290 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
291 [-]: TEST      R32 0        ; if not R32 then PC := 632
292 [-]: JMP       632          ; PC := 632
293 [-]: GETGLOBAL R32 K12      ; R32 := 0x6687f6e0
294 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32[0x30f46140]
295 [-]: CALL      R32 2 2      ; R32 := R32(R33)
296 [-]: TEST      R32 1        ; if R32 then PC := 632
297 [-]: JMP       632          ; PC := 632
298 [-]: GETGLOBAL R32 K76      ; R32 := 0xcbd666e1
299 [-]: LOADK     R33 0        ; R33 := 0.000000
300 [-]: CALL      R32 2 1      ; R32(R33)
301 [-]: JMP       283          ; PC := 283
302 [-]: JMP       632          ; PC := 632
303 [-]: GETGLOBAL R32 K12      ; R32 := 0x6687f6e0
304 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32[0x896ba871]
305 [-]: GETGLOBAL R34 K16      ; R34 := 0x0469f296
306 [-]: LOADK     R35 K78      ; R35 := "StopEarly"
307 [-]: CALL      R34 2 2      ; R34 := R34(R35)
308 [-]: LOADBOOL  R35 1 0      ; R35 := true
309 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
310 [-]: LOADK     R32 20       ; R32 := 20.000000
311 [-]: LOADK     R33 0        ; R33 := 0.000000
312 [-]: LOADK     R34 1        ; R34 := 1.500000
313 [-]: LOADK     R35 2        ; R35 := 2.250000
314 [-]: LOADK     R36 0        ; R36 := 0.000000
315 [-]: LEN       R37 R20      ; R37 := # R20
316 [-]: LT        0 K8 R37     ; if 0.000000 >= R37 then PC := 632
317 [-]: JMP       632          ; PC := 632
318 [-]: GETGLOBAL R37 K12      ; R37 := 0x6687f6e0
319 [-]: SELF      R37 R37 K75  ; R38 := R37; R37 := R37[0x30f46140]
320 [-]: CALL      R37 2 2      ; R37 := R37(R38)
321 [-]: TEST      R37 1        ; if R37 then PC := 632
322 [-]: JMP       632          ; PC := 632
323 [-]: GETTABLE  R37 R20 K10  ; R37 := R20[1.000000]
324 [-]: GETTABLE  R37 R37 K63  ; R37 := R37["avatar"]
325 [-]: GETGLOBAL R38 K61      ; R38 := 0x33bdd652
326 [-]: GETTABLE  R38 R38 K79  ; R38 := R38[0x9c1f3b5a]
327 [-]: MOVE      R39 R20      ; R39 := R20
328 [-]: LOADK     R40 1        ; R40 := 1.000000
329 [-]: CALL      R38 3 1      ; R38(R39,R40)
330 [-]: GETGLOBAL R38 K20      ; R38 := 0x7b998233
331 [-]: MOVE      R39 R37      ; R39 := R37
332 [-]: CALL      R38 2 2      ; R38 := R38(R39)
333 [-]: TEST      R38 1        ; if R38 then PC := 612
334 [-]: JMP       612          ; PC := 612
335 [-]: SELF      R38 R37 K56  ; R39 := R37; R38 := R37[0xf6ebd926]
336 [-]: CALL      R38 2 2      ; R38 := R38(R39)
337 [-]: SELF      R39 R1 K56   ; R40 := R1; R39 := R1[0xf6ebd926]
338 [-]: CALL      R39 2 2      ; R39 := R39(R40)
339 [-]: SUB       R39 R38 R39  ; R39 := R38 - R39
340 [-]: GETGLOBAL R40 K80      ; R40 := 0xae2294fa
341 [-]: MOVE      R41 R39      ; R41 := R39
342 [-]: CALL      R40 2 2      ; R40 := R40(R41)
343 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
344 [-]: MUL       R41 R39 R32  ; R41 := R39 * R32
345 [-]: GETGLOBAL R42 K81      ; R42 := 0x20b7f774
346 [-]: GETGLOBAL R43 K30      ; R43 := ZERO_VECTOR
347 [-]: MOVE      R44 R39      ; R44 := R39
348 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
349 [-]: SELF      R43 R5 K2    ; R44 := R5; R43 := R5[0x553549e8]
350 [-]: GETGLOBAL R45 K3       ; R45 := 0x00046924
351 [-]: GETTABLE  R46 R42 K5   ; R46 := R42["heading"]
352 [-]: LOADK     R47 0        ; R47 := 0.000000
353 [-]: LOADK     R48 0        ; R48 := 0.000000
354 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
355 [-]: CALL      R43 0 1      ; R43(R44,...)
356 [-]: SELF      R43 R5 K66   ; R44 := R5; R43 := R5[0xa3ff8243]
357 [-]: MOVE      R45 R32      ; R45 := R32
358 [-]: CALL      R43 3 1      ; R43(R44,R45)
359 [-]: GETGLOBAL R43 K82      ; R43 := 0x25aefc8b
360 [-]: LEN       R43 R43      ; R43 := # R43
361 [-]: MOD       R43 R33 R43  ; R43 := R33 % R43
362 [-]: ADD       R33 R43 K10  ; R33 := R43 + 1.000000
363 [-]: GETGLOBAL R43 K82      ; R43 := 0x25aefc8b
364 [-]: GETTABLE  R43 R43 R33  ; R43 := R43[R33]
365 [-]: SELF      R44 R43 K83  ; R45 := R43; R44 := R43[0xf0267db4]
366 [-]: CALL      R44 2 2      ; R44 := R44(R45)
367 [-]: GETGLOBAL R45 K84      ; R45 := 0x5bced4c4
368 [-]: GETTABLE  R45 R45 K85  ; R45 := R45[0xac1b386a]
369 [-]: GETUPVAL  R46 U16      ; R46 := U16
370 [-]: GETUPVAL  R47 U17      ; R47 := U17
371 [-]: GETUPVAL  R48 U18      ; R48 := U18
372 [-]: MUL       R48 R48 R36  ; R48 := R48 * R36
373 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
374 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
375 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
376 [-]: SELF      R45 R43 K86  ; R46 := R43; R45 := R43[0x11ccb9ff]
377 [-]: GETUPVAL  R47 U19      ; R47 := U19
378 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
379 [-]: MUL       R45 R45 R44  ; R45 := R45 * R44
380 [-]: GETGLOBAL R46 K84      ; R46 := 0x5bced4c4
381 [-]: GETTABLE  R46 R46 K87  ; R46 := R46[0xb62ecfe0]
382 [-]: GETGLOBAL R47 K84      ; R47 := 0x5bced4c4
383 [-]: GETTABLE  R47 R47 K88  ; R47 := R47[0xa40531d8]
384 [-]: MUL       R48 R32 R45  ; R48 := R32 * R45
385 [-]: LOADK     R49 2        ; R49 := 2.000000
386 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
387 [-]: MOVE      R48 R35      ; R48 := R35
388 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
389 [-]: GETUPVAL  R47 U20      ; R47 := U20
390 [-]: SELF      R48 R1 K56   ; R49 := R1; R48 := R1[0xf6ebd926]
391 [-]: CALL      R48 2 2      ; R48 := R48(R49)
392 [-]: MOVE      R49 R38      ; R49 := R38
393 [-]: MOVE      R50 R39      ; R50 := R39
394 [-]: MOVE      R51 R35      ; R51 := R35
395 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
396 [-]: TEST      R47 1        ; if R47 then PC := 415
397 [-]: JMP       415          ; PC := 415
398 [-]: GETGLOBAL R47 K9       ; R47 := 0x6c97a788
399 [-]: GETTABLE  R47 R47 K72  ; R47 := R47[0x733fc736]
400 [-]: LOADBOOL  R48 1 0      ; R48 := true
401 [-]: CALL      R47 2 2      ; R47 := R47(R48)
402 [-]: SELF      R48 R47 K89  ; R49 := R47; R48 := R47[0x80925b98]
403 [-]: MOVE      R50 R33      ; R50 := R33
404 [-]: CALL      R48 3 1      ; R48(R49,R50)
405 [-]: SELF      R48 R47 K89  ; R49 := R47; R48 := R47[0x80925b98]
406 [-]: SELF      R50 R1 K90   ; R51 := R1; R50 := R1[0x1f420a3a]
407 [-]: MOVE      R52 R38      ; R52 := R38
408 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
409 [-]: CALL      R48 0 1      ; R48(R49,...)
410 [-]: SELF      R48 R0 K71   ; R49 := R0; R48 := R0[0x3cc932f9]
411 [-]: GETGLOBAL R50 K12      ; R50 := 0x6687f6e0
412 [-]: GETUPVAL  R51 U15      ; R51 := U15
413 [-]: MOVE      R52 R47      ; R52 := R47
414 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
415 [-]: LOADK     R48 0        ; R48 := 0.000000
416 [-]: SELF      R49 R1 K56   ; R50 := R1; R49 := R1[0xf6ebd926]
417 [-]: CALL      R49 2 2      ; R49 := R49(R50)
418 [-]: DIV       R50 R40 R32  ; R50 := R40 / R32
419 [-]: ADD       R50 R50 K10  ; R50 := R50 + 1.000000
420 [-]: GETUPVAL  R51 U6       ; R51 := U6
421 [-]: GETTABLE  R51 R51 K21  ; R51 := R51[0x32316a21]
422 [-]: CALL      R51 1 2      ; R51 := R51()
423 [-]: TEST      R51 0        ; if not R51 then PC := 427
424 [-]: JMP       427          ; PC := 427
425 [-]: DIV       R51 R40 R32  ; R51 := R40 / R32
426 [-]: ADD       R50 R51 K8   ; R50 := R51 + 0.000000
427 [-]: LT        0 K8 R50     ; if 0.000000 >= R50 then PC := 612
428 [-]: JMP       612          ; PC := 612
429 [-]: GETGLOBAL R51 K20      ; R51 := 0x7b998233
430 [-]: MOVE      R52 R37      ; R52 := R37
431 [-]: CALL      R51 2 2      ; R51 := R51(R52)
432 [-]: TEST      R51 1        ; if R51 then PC := 612
433 [-]: JMP       612          ; PC := 612
434 [-]: GETGLOBAL R51 K20      ; R51 := 0x7b998233
435 [-]: MOVE      R52 R1       ; R52 := R1
436 [-]: CALL      R51 2 2      ; R51 := R51(R52)
437 [-]: TEST      R51 1        ; if R51 then PC := 612
438 [-]: JMP       612          ; PC := 612
439 [-]: GETGLOBAL R51 K12      ; R51 := 0x6687f6e0
440 [-]: SELF      R51 R51 K75  ; R52 := R51; R51 := R51[0x30f46140]
441 [-]: CALL      R51 2 2      ; R51 := R51(R52)
442 [-]: TEST      R51 1        ; if R51 then PC := 612
443 [-]: JMP       612          ; PC := 612
444 [-]: SELF      R51 R1 K56   ; R52 := R1; R51 := R1[0xf6ebd926]
445 [-]: CALL      R51 2 2      ; R51 := R51(R52)
446 [-]: SELF      R52 R37 K56  ; R53 := R37; R52 := R37[0xf6ebd926]
447 [-]: CALL      R52 2 2      ; R52 := R52(R53)
448 [-]: MOVE      R38 R52      ; R38 := R52
449 [-]: GETUPVAL  R52 U20      ; R52 := U20
450 [-]: MOVE      R53 R51      ; R53 := R51
451 [-]: MOVE      R54 R38      ; R54 := R38
452 [-]: MOVE      R55 R39      ; R55 := R39
453 [-]: MOVE      R56 R46      ; R56 := R46
454 [-]: CALL      R52 5 2      ; R52 := R52(R53,R54,R55,R56)
455 [-]: TEST      R52 0        ; if not R52 then PC := 546
456 [-]: JMP       546          ; PC := 546
457 [-]: GETGLOBAL R52 K9       ; R52 := 0x6c97a788
458 [-]: GETTABLE  R52 R52 K72  ; R52 := R52[0x733fc736]
459 [-]: LOADBOOL  R53 1 0      ; R53 := true
460 [-]: CALL      R52 2 2      ; R52 := R52(R53)
461 [-]: SELF      R53 R52 K91  ; R54 := R52; R53 := R52[0x277bf617]
462 [-]: MOVE      R55 R37      ; R55 := R37
463 [-]: CALL      R53 3 1      ; R53(R54,R55)
464 [-]: SELF      R53 R52 K89  ; R54 := R52; R53 := R52[0x80925b98]
465 [-]: MOVE      R55 R33      ; R55 := R33
466 [-]: CALL      R53 3 1      ; R53(R54,R55)
467 [-]: SELF      R53 R52 K89  ; R54 := R52; R53 := R52[0x80925b98]
468 [-]: MOVE      R55 R36      ; R55 := R36
469 [-]: CALL      R53 3 1      ; R53(R54,R55)
470 [-]: SELF      R53 R0 K71   ; R54 := R0; R53 := R0[0x3cc932f9]
471 [-]: GETGLOBAL R55 K12      ; R55 := 0x6687f6e0
472 [-]: GETUPVAL  R56 U19      ; R56 := U19
473 [-]: MOVE      R57 R52      ; R57 := R52
474 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
475 [-]: ADD       R36 R36 K10  ; R36 := R36 + 1.000000
476 [-]: LT        0 K8 R45     ; if 0.000000 >= R45 then PC := 518
477 [-]: JMP       518          ; PC := 518
478 [-]: GETGLOBAL R53 K20      ; R53 := 0x7b998233
479 [-]: MOVE      R54 R37      ; R54 := R37
480 [-]: CALL      R53 2 2      ; R53 := R53(R54)
481 [-]: TEST      R53 1        ; if R53 then PC := 518
482 [-]: JMP       518          ; PC := 518
483 [-]: GETGLOBAL R53 K20      ; R53 := 0x7b998233
484 [-]: MOVE      R54 R1       ; R54 := R1
485 [-]: CALL      R53 2 2      ; R53 := R53(R54)
486 [-]: TEST      R53 1        ; if R53 then PC := 518
487 [-]: JMP       518          ; PC := 518
488 [-]: GETGLOBAL R53 K12      ; R53 := 0x6687f6e0
489 [-]: SELF      R53 R53 K75  ; R54 := R53; R53 := R53[0x30f46140]
490 [-]: CALL      R53 2 2      ; R53 := R53(R54)
491 [-]: TEST      R53 1        ; if R53 then PC := 518
492 [-]: JMP       518          ; PC := 518
493 [-]: SELF      R53 R1 K56   ; R54 := R1; R53 := R1[0xf6ebd926]
494 [-]: CALL      R53 2 2      ; R53 := R53(R54)
495 [-]: MOVE      R51 R53      ; R51 := R53
496 [-]: SELF      R53 R37 K56  ; R54 := R37; R53 := R37[0xf6ebd926]
497 [-]: CALL      R53 2 2      ; R53 := R53(R54)
498 [-]: MOVE      R38 R53      ; R38 := R53
499 [-]: GETUPVAL  R53 U20      ; R53 := U20
500 [-]: MOVE      R54 R51      ; R54 := R51
501 [-]: MOVE      R55 R38      ; R55 := R38
502 [-]: MOVE      R56 R39      ; R56 := R39
503 [-]: MOVE      R57 R35      ; R57 := R35
504 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
505 [-]: TEST      R53 0        ; if not R53 then PC := 508
506 [-]: JMP       508          ; PC := 508
507 [-]: JMP       518          ; PC := 518
508 [-]: GETGLOBAL R53 K76      ; R53 := 0xcbd666e1
509 [-]: LOADK     R54 0        ; R54 := 0.000000
510 [-]: CALL      R53 2 1      ; R53(R54)
511 [-]: GETGLOBAL R53 K92      ; R53 := 0x67652851
512 [-]: CALL      R53 1 2      ; R53 := R53()
513 [-]: SUB       R45 R45 R53  ; R45 := R45 - R53
514 [-]: GETGLOBAL R53 K92      ; R53 := 0x67652851
515 [-]: CALL      R53 1 2      ; R53 := R53()
516 [-]: SUB       R44 R44 R53  ; R44 := R44 - R53
517 [-]: JMP       476          ; PC := 476
518 [-]: GETGLOBAL R53 K20      ; R53 := 0x7b998233
519 [-]: MOVE      R54 R37      ; R54 := R37
520 [-]: CALL      R53 2 2      ; R53 := R53(R54)
521 [-]: TEST      R53 0        ; if not R53 then PC := 524
522 [-]: JMP       524          ; PC := 524
523 [-]: JMP       612          ; PC := 612
524 [-]: SELF      R53 R5 K69   ; R54 := R5; R53 := R5[0xcdadcd5d]
525 [-]: MUL       R55 R41 K93  ; R55 := R41 * 0.250000
526 [-]: CALL      R53 3 1      ; R53(R54,R55)
527 [-]: LT        0 K8 R45     ; if 0.000000 >= R45 then PC := 533
528 [-]: JMP       533          ; PC := 533
529 [-]: GETGLOBAL R53 K76      ; R53 := 0xcbd666e1
530 [-]: MOVE      R54 R45      ; R54 := R45
531 [-]: CALL      R53 2 1      ; R53(R54)
532 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
533 [-]: GETUPVAL  R53 U21      ; R53 := U21
534 [-]: MOVE      R54 R1       ; R54 := R1
535 [-]: MOVE      R55 R0       ; R55 := R0
536 [-]: MOVE      R56 R37      ; R56 := R37
537 [-]: MOVE      R57 R15      ; R57 := R15
538 [-]: MOVE      R58 R34      ; R58 := R34
539 [-]: MOVE      R59 R13      ; R59 := R13
540 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
541 [-]: GETGLOBAL R53 K76      ; R53 := 0xcbd666e1
542 [-]: MOVE      R54 R44      ; R54 := R44
543 [-]: CALL      R53 2 1      ; R53(R54)
544 [-]: JMP       612          ; PC := 612
545 [-]: JMP       566          ; PC := 566
546 [-]: SUB       R53 R38 R51  ; R53 := R38 - R51
547 [-]: GETGLOBAL R54 K94      ; R54 := 0xc2892f65
548 [-]: MOVE      R55 R53      ; R55 := R53
549 [-]: CALL      R54 2 1      ; R54(R55)
550 [-]: MUL       R41 R53 R32  ; R41 := R53 * R32
551 [-]: GETGLOBAL R54 K81      ; R54 := 0x20b7f774
552 [-]: GETGLOBAL R55 K30      ; R55 := ZERO_VECTOR
553 [-]: MOVE      R56 R53      ; R56 := R53
554 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
555 [-]: MOVE      R42 R54      ; R42 := R54
556 [-]: SELF      R54 R5 K2    ; R55 := R5; R54 := R5[0x553549e8]
557 [-]: GETGLOBAL R56 K3       ; R56 := 0x00046924
558 [-]: GETTABLE  R57 R42 K5   ; R57 := R42["heading"]
559 [-]: LOADK     R58 0        ; R58 := 0.000000
560 [-]: LOADK     R59 0        ; R59 := 0.000000
561 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
562 [-]: CALL      R54 0 1      ; R54(R55,...)
563 [-]: SELF      R54 R5 K69   ; R55 := R5; R54 := R5[0xcdadcd5d]
564 [-]: MOVE      R56 R41      ; R56 := R41
565 [-]: CALL      R54 3 1      ; R54(R55,R56)
566 [-]: GETGLOBAL R54 K76      ; R54 := 0xcbd666e1
567 [-]: LOADK     R55 0        ; R55 := 0.000000
568 [-]: CALL      R54 2 1      ; R54(R55)
569 [-]: GETGLOBAL R54 K92      ; R54 := 0x67652851
570 [-]: CALL      R54 1 2      ; R54 := R54()
571 [-]: SUB       R50 R50 R54  ; R50 := R50 - R54
572 [-]: GETGLOBAL R54 K95      ; R54 := 0xc0da2b81
573 [-]: MOVE      R55 R49      ; R55 := R49
574 [-]: MOVE      R56 R51      ; R56 := R51
575 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
576 [-]: LT        0 R54 K39    ; if R54 >= 0.150000 then PC := 609
577 [-]: JMP       609          ; PC := 609
578 [-]: GETGLOBAL R54 K92      ; R54 := 0x67652851
579 [-]: CALL      R54 1 2      ; R54 := R54()
580 [-]: ADD       R48 R48 R54  ; R48 := R48 + R54
581 [-]: LT        0 K93 R48    ; if 0.250000 >= R48 then PC := 427
582 [-]: JMP       427          ; PC := 427
583 [-]: GETGLOBAL R54 K9       ; R54 := 0x6c97a788
584 [-]: GETTABLE  R54 R54 K72  ; R54 := R54[0x733fc736]
585 [-]: LOADBOOL  R55 1 0      ; R55 := true
586 [-]: CALL      R54 2 2      ; R54 := R54(R55)
587 [-]: SELF      R55 R54 K91  ; R56 := R54; R55 := R54[0x277bf617]
588 [-]: MOVE      R57 R37      ; R57 := R37
589 [-]: CALL      R55 3 1      ; R55(R56,R57)
590 [-]: SELF      R55 R54 K89  ; R56 := R54; R55 := R54[0x80925b98]
591 [-]: MOVE      R57 R33      ; R57 := R33
592 [-]: CALL      R55 3 1      ; R55(R56,R57)
593 [-]: SELF      R55 R54 K89  ; R56 := R54; R55 := R54[0x80925b98]
594 [-]: MOVE      R57 R36      ; R57 := R36
595 [-]: CALL      R55 3 1      ; R55(R56,R57)
596 [-]: SELF      R55 R54 K89  ; R56 := R54; R55 := R54[0x80925b98]
597 [-]: LOADK     R57 1        ; R57 := 1.000000
598 [-]: CALL      R55 3 1      ; R55(R56,R57)
599 [-]: SELF      R55 R0 K71   ; R56 := R0; R55 := R0[0x3cc932f9]
600 [-]: GETGLOBAL R57 K12      ; R57 := 0x6687f6e0
601 [-]: GETUPVAL  R58 U19      ; R58 := U19
602 [-]: MOVE      R59 R54      ; R59 := R54
603 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
604 [-]: GETGLOBAL R55 K76      ; R55 := 0xcbd666e1
605 [-]: MOVE      R56 R44      ; R56 := R44
606 [-]: CALL      R55 2 1      ; R55(R56)
607 [-]: JMP       612          ; PC := 612
608 [-]: JMP       427          ; PC := 427
609 [-]: MOVE      R49 R51      ; R49 := R51
610 [-]: LOADK     R48 0        ; R48 := 0.000000
611 [-]: JMP       427          ; PC := 427
612 [-]: GETGLOBAL R55 K96      ; R55 := _T
613 [-]: GETTABLE  R55 R55 K97  ; R55 := R55["slashDash"]
614 [-]: EQ        1 R55 K98    ; if R55 == nil then PC := 622
615 [-]: JMP       622          ; PC := 622
616 [-]: GETGLOBAL R55 K96      ; R55 := _T
617 [-]: GETTABLE  R55 R55 K97  ; R55 := R55["slashDash"]
618 [-]: GETTABLE  R55 R55 R18  ; R55 := R55[R18]
619 [-]: TEST      R55 0        ; if not R55 then PC := 622
620 [-]: JMP       622          ; PC := 622
621 [-]: JMP       632          ; PC := 632
622 [-]: GETGLOBAL R55 K76      ; R55 := 0xcbd666e1
623 [-]: LOADK     R56 0        ; R56 := 0.000000
624 [-]: CALL      R55 2 1      ; R55(R56)
625 [-]: GETUPVAL  R55 U14      ; R55 := U14
626 [-]: MOVE      R56 R1       ; R56 := R1
627 [-]: MOVE      R57 R20      ; R57 := R20
628 [-]: LOADK     R58 0        ; R58 := 0.250000
629 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
630 [-]: MOVE      R20 R55      ; R20 := R55
631 [-]: JMP       315          ; PC := 315
632 [-]: GETGLOBAL R55 K20      ; R55 := 0x7b998233
633 [-]: MOVE      R56 R5       ; R56 := R5
634 [-]: CALL      R55 2 2      ; R55 := R55(R56)
635 [-]: TEST      R55 1        ; if R55 then PC := 640
636 [-]: JMP       640          ; PC := 640
637 [-]: SELF      R55 R5 K69   ; R56 := R5; R55 := R5[0xcdadcd5d]
638 [-]: GETGLOBAL R57 K30      ; R57 := ZERO_VECTOR
639 [-]: CALL      R55 3 1      ; R55(R56,R57)
640 [-]: SELF      R55 R0 K71   ; R56 := R0; R55 := R0[0x3cc932f9]
641 [-]: GETGLOBAL R57 K12      ; R57 := 0x6687f6e0
642 [-]: GETGLOBAL R58 K16      ; R58 := 0x0469f296
643 [-]: LOADK     R59 K99      ; R59 := "Done"
644 [-]: CALL      R58 2 2      ; R58 := R58(R59)
645 [-]: GETGLOBAL R59 K9       ; R59 := 0x6c97a788
646 [-]: GETTABLE  R59 R59 K72  ; R59 := R59[0x733fc736]
647 [-]: LOADBOOL  R60 0 0      ; R60 := false
648 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
649 [-]: CALL      R55 0 1      ; R55(R56,...)
650 [-]: JMP       667          ; PC := 667
651 [-]: GETGLOBAL R55 K96      ; R55 := _T
652 [-]: GETTABLE  R55 R55 K97  ; R55 := R55["slashDash"]
653 [-]: EQ        0 R55 K98    ; if R55 ~= nil then PC := 658
654 [-]: JMP       658          ; PC := 658
655 [-]: GETGLOBAL R55 K96      ; R55 := _T
656 [-]: NEWTABLE  R56 0 0      ; R56 := {}
657 [-]: SETTABLE  R55 K97 R56  ; R55["slashDash"] := R56
658 [-]: GETGLOBAL R55 K96      ; R55 := _T
659 [-]: GETTABLE  R55 R55 K97  ; R55 := R55["slashDash"]
660 [-]: GETTABLE  R55 R55 R18  ; R55 := R55[R18]
661 [-]: TEST      R55 1        ; if R55 then PC := 667
662 [-]: JMP       667          ; PC := 667
663 [-]: GETGLOBAL R55 K76      ; R55 := 0xcbd666e1
664 [-]: LOADK     R56 0        ; R56 := 0.000000
665 [-]: CALL      R55 2 1      ; R55(R56)
666 [-]: JMP       658          ; PC := 658
667 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 698
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["slashDash"]
 12 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["slashDash"]
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["slashDash"]
 23 [-]: SETTABLE  R4 R3 K4     ; R4[R3] := nil
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xbc4ebb44]
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 26 [-]: LOADK     R7 K7        ; R7 := "EnergySwordDestroy"
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x16e0b3da]
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0xf1963b75
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 29
 41 [-]: JMP       29           ; PC := 29
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: JMP       29           ; PC := 29
 44 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x659d451f]
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x89f4fa3e
 48 [-]: LOADBOOL  R9 0 0       ; R9 := false
 49 [-]: LOADK     R10 0        ; R10 := 0.000000
 50 [-]: LOADBOOL  R11 0 0      ; R11 := false
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x7027c544]
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: LOADBOOL  R9 0 0       ; R9 := false
 55 [-]: LOADK     R10 2        ; R10 := 2.000000
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: LOADBOOL  R12 0 0      ; R12 := false
 58 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 59 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x4d29b3a5]
 60 [-]: LOADK     R8 0         ; R8 := 0.000000
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xa5e492d4]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 68 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xfa9e477f]
 69 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: TEST      R6 1         ; if R6 then PC := 97
 72 [-]: JMP       97           ; PC := 97
 73 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x020d4331]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xcdadcd5d]
 76 [-]: GETGLOBAL R8 K21       ; R8 := ZERO_VECTOR
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x3cc932f9]
 81 [-]: GETGLOBAL R8 K23       ; R8 := 0x6687f6e0
 82 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 83 [-]: LOADK     R10 K24      ; R10 := "EquipMelee"
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: GETGLOBAL R10 K25      ; R10 := 0x6c97a788
 86 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x733fc736]
 87 [-]: LOADBOOL  R11 0 0      ; R11 := false
 88 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 89 [-]: CALL      R6 0 1       ; R6(R7,...)
 90 [-]: GETGLOBAL R6 K23       ; R6 := 0x6687f6e0
 91 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x896ba871]
 92 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 93 [-]: LOADK     R9 K28       ; R9 := "StopEarly"
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: LOADBOOL  R9 0 0       ; R9 := false
 96 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 97 [-]: GETUPVAL  R6 U0        ; R6 := U0
 98 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x32316a21]
 99 [-]: CALL      R6 1 2       ; R6 := R6()
100 [-]: TEST      R6 1         ; if R6 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: SELF      R6 R1 K30    ; R7 := R1; R6 := R1[0x1ac1655c]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0x8e3e343e]
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6[0x571105c9]
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1[0xc1595bd5]
111 [-]: GETGLOBAL R9 K34       ; R9 := 0x2b436e72
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: GETGLOBAL R8 K35       ; R8 := 0xc8802016
114 [-]: MOVE      R9 R7        ; R9 := R7
115 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
116 [-]: JMP       133          ; PC := 133
117 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12[0xc9f6a7d7]
118 [-]: MOVE      R15 R4       ; R15 := R4
119 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
120 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
121 [-]: MOVE      R15 R13      ; R15 := R13
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 0        ; if not R14 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: SELF      R14 R12 K37  ; R15 := R12; R14 := R12[0x47901f07]
126 [-]: MOVE      R16 R4       ; R16 := R4
127 [-]: GETGLOBAL R17 K38      ; R17 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_VECTOR
129 [-]: GETGLOBAL R19 K39      ; R19 := ZERO_ROTATION
130 [-]: MOVE      R20 R1       ; R20 := R1
131 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
132 [-]: JMP       135          ; PC := 135
133 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 117; R10 := R11 end
134 [-]: JMP       117          ; PC := 117
135 [-]: SELF      R14 R5 K40   ; R15 := R5; R14 := R5[0xbb4a3d82]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
138 [-]: MOVE      R16 R14      ; R16 := R14
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: TEST      R15 1        ; if R15 then PC := 164
141 [-]: JMP       164          ; PC := 164
142 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0xf2deaf69]
143 [-]: GETGLOBAL R17 K42      ; R17 := 0xc1ee8570
144 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
145 [-]: TEST      R15 0        ; if not R15 then PC := 164
146 [-]: JMP       164          ; PC := 164
147 [-]: SELF      R15 R5 K43   ; R16 := R5; R15 := R5[0x881b6b90]
148 [-]: LOADK     R17 0        ; R17 := 0.000000
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0x92c56c50]
153 [-]: LOADK     R17 1        ; R17 := 1.000000
154 [-]: LOADK     R18 0        ; R18 := 0.000000
155 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
156 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
157 [-]: MOVE      R17 R15      ; R17 := R15
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15[0x014ca753]
162 [-]: LOADBOOL  R18 0 0      ; R18 := false
163 [-]: CALL      R16 3 1      ; R16(R17,R18)
164 [-]: GETUPVAL  R16 U2       ; R16 := U2
165 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x68d66e6e]
166 [-]: MOVE      R17 R0       ; R17 := R0
167 [-]: GETGLOBAL R18 K23      ; R18 := 0x6687f6e0
168 [-]: CALL      R16 3 1      ; R16(R17,R18)
169 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 762
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5163741e]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x25aefc8b
  4 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
  5 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
  6 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0xac1b386a]
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: GETUPVAL  R10 U1       ; R10 := U1
  9 [-]: GETUPVAL  R11 U2       ; R11 := U2
 10 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
 11 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xf0267db4]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: DIV       R9 R9 R8     ; R9 := R9 / R8
 16 [-]: SELF      R10 R7 K5    ; R11 := R7; R10 := R7[0x11ccb9ff]
 17 [-]: GETUPVAL  R12 U3       ; R12 := U3
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 20 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6[0x7027c544]
 21 [-]: MOVE      R13 R7       ; R13 := R7
 22 [-]: LOADBOOL  R14 0 0      ; R14 := false
 23 [-]: LOADK     R15 2        ; R15 := 2.000000
 24 [-]: LOADK     R16 3        ; R16 := 3.000000
 25 [-]: LOADBOOL  R17 1 0      ; R17 := true
 26 [-]: MOVE      R18 R8       ; R18 := R8
 27 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 28 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 1      ; R11(R12)
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 0        ; if not R11 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R11 K11      ; R11 := 0x261c06a0
 41 [-]: TEST      R11 0        ; if not R11 then PC := 126
 42 [-]: JMP       126          ; PC := 126
 43 [-]: SELF      R11 R6 K12   ; R12 := R6; R11 := R6[0xde321e6f]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xbb4a3d82]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 126
 51 [-]: JMP       126          ; PC := 126
 52 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xf2deaf69]
 53 [-]: GETGLOBAL R14 K15      ; R14 := 0xc1ee8570
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 126
 56 [-]: JMP       126          ; PC := 126
 57 [-]: SELF      R12 R6 K16   ; R13 := R6; R12 := R6[0x003c792f]
 58 [-]: GETUPVAL  R14 U4       ; R14 := U4
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: SELF      R13 R6 K17   ; R14 := R6; R13 := R6[0x5280b883]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: GETGLOBAL R14 K18      ; R14 := 0x74dcae95
 63 [-]: GETUPVAL  R15 U5       ; R15 := U5
 64 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x32316a21]
 65 [-]: CALL      R15 1 2      ; R15 := R15()
 66 [-]: TEST      R15 0        ; if not R15 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETGLOBAL R14 K20      ; R14 := 0x32903be1
 69 [-]: GETGLOBAL R15 K21      ; R15 := 0x89326c93
 70 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x05909209]
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: MOVE      R18 R12      ; R18 := R12
 73 [-]: MOVE      R19 R13      ; R19 := R13
 74 [-]: MOVE      R20 R6       ; R20 := R6
 75 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 76 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 126
 80 [-]: JMP       126          ; PC := 126
 81 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0x263a3cc2]
 82 [-]: MOVE      R18 R6       ; R18 := R6
 83 [-]: CALL      R16 3 1      ; R16(R17,R18)
 84 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0xfe447379]
 85 [-]: MOVE      R18 R0       ; R18 := R0
 86 [-]: CALL      R16 3 1      ; R16(R17,R18)
 87 [-]: SELF      R16 R6 K25   ; R17 := R6; R16 := R6[0xa5e492d4]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xb643ca98]
 92 [-]: LOADK     R18 0        ; R18 := 0.000000
 93 [-]: CALL      R16 3 1      ; R16(R17,R18)
 94 [-]: JMP       126          ; PC := 126
 95 [-]: SELF      R16 R6 K12   ; R17 := R6; R16 := R6[0xde321e6f]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xbb4a3d82]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 126
103 [-]: JMP       126          ; PC := 126
104 [-]: SELF      R17 R15 K27  ; R18 := R15; R17 := R15[0xed516f46]
105 [-]: SELF      R19 R16 K28  ; R20 := R16; R19 := R16[0x327f2778]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x95a65687]
108 [-]: LOADBOOL  R21 0 0      ; R21 := false
109 [-]: LOADBOOL  R22 0 0      ; R22 := false
110 [-]: SELF      R23 R6 K30   ; R24 := R6; R23 := R6[0x35844cf2]
111 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
112 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
113 [-]: CALL      R17 0 1      ; R17(R18,...)
114 [-]: SELF      R17 R15 K24  ; R18 := R15; R17 := R15[0xfe447379]
115 [-]: MOVE      R19 R16      ; R19 := R16
116 [-]: CALL      R17 3 1      ; R17(R18,R19)
117 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0xb643ca98]
118 [-]: SELF      R19 R16 K28  ; R20 := R16; R19 := R16[0x327f2778]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0xdb875eba]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: GETUPVAL  R20 U6       ; R20 := U6
123 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
124 [-]: ADD       R19 K32 R19  ; R19 := 1.000000 + R19
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
127 [-]: MOVE      R18 R2       ; R18 := R2
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 1        ; if R17 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETUPVAL  R17 U5       ; R17 := U5
132 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0xfabc505b]
133 [-]: MOVE      R18 R6       ; R18 := R6
134 [-]: MOVE      R19 R2       ; R19 := R2
135 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
136 [-]: TEST      R17 0        ; if not R17 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R17 K21      ; R17 := 0x89326c93
139 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x659d451f]
140 [-]: GETGLOBAL R19 K35      ; R19 := 0x54cb641d
141 [-]: SELF      R20 R2 K36   ; R21 := R2; R20 := R2[0xd1586535]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: LOADBOOL  R21 0 0      ; R21 := false
144 [-]: LOADK     R22 0        ; R22 := 0.000000
145 [-]: MOVE      R23 R6       ; R23 := R6
146 [-]: MOVE      R24 R2       ; R24 := R2
147 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
148 [-]: SELF      R17 R6 K12   ; R18 := R6; R17 := R6[0xde321e6f]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xbb4a3d82]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
153 [-]: MOVE      R19 R17      ; R19 := R17
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 179
156 [-]: JMP       179          ; PC := 179
157 [-]: LOADK     R18 1        ; R18 := 1.000000
158 [-]: GETUPVAL  R19 U7       ; R19 := U7
159 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0xb43a6753]
160 [-]: MOVE      R20 R0       ; R20 := R0
161 [-]: GETGLOBAL R21 K38      ; R21 := 0x6687f6e0
162 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
163 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
164 [-]: MOVE      R21 R19      ; R21 := R19
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 1        ; if R20 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETTABLE  R20 R19 K39  ; R20 := R19["meleeCount"]
169 [-]: ADD       R18 R18 R20  ; R18 := R18 + R20
170 [-]: LOADK     R20 1        ; R20 := 1.000000
171 [-]: MOVE      R21 R18      ; R21 := R18
172 [-]: LOADK     R22 1        ; R22 := 1.000000
173 [-]: FORPREP   R20 178      ; R20 -= R22; PC := 178
174 [-]: SELF      R24 R17 K28  ; R25 := R17; R24 := R17[0x327f2778]
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24[0x943afdee]
177 [-]: CALL      R24 2 1      ; R24(R25)
178 [-]: FORLOOP   R20 174      ; R20 += R22; if R20 <= R21 then begin PC := 174; R23 := R20 end
179 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 75
  7 [-]: JMP       75           ; PC := 75
  8 [-]: GETGLOBAL R5 K2        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["slashDash"]
 10 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R5 K2        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["slashDash"]
 14 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x388577d5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 17 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x7027c544]
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xa54fdbdc
 23 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 24 [-]: LOADBOOL  R8 0 0       ; R8 := false
 25 [-]: LOADK     R9 2         ; R9 := 2.000000
 26 [-]: LOADK     R10 2        ; R10 := 2.000000
 27 [-]: LOADBOOL  R11 1 0      ; R11 := true
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x846b4457
 30 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x659d451f]
 33 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xbc4ebb44]
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K13      ; R10 := "SlashDashSound"
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: LOADBOOL  R10 0 0      ; R10 := false
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x54697cb5]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0xf1963b75
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: LOADK     R9 2         ; R9 := 2.000000
 49 [-]: LOADK     R10 1        ; R10 := 1.000000
 50 [-]: LOADBOOL  R11 1 0      ; R11 := true
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x659d451f]
 53 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xbc4ebb44]
 54 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 55 [-]: LOADK     R10 K16      ; R10 := "SlashDashNoTargetSound"
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: LOADBOOL  R8 0 0       ; R8 := false
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: LOADBOOL  R10 0 0      ; R10 := false
 61 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 62 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x47901f07]
 63 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xbc4ebb44]
 64 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K18      ; R10 := "DashAttach"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
 69 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4[0xd1586535]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4[0xcb3851b8]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 75 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["slashDash"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETTABLE  R3 K3 R4     ; R3["slashDash"] := R4
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["slashDash"]
 17 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x388577d5]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SETTABLE  R3 R4 K6     ; R3[R4] := true
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xe85a2361]
 11 [-]: LOADK     R6 5         ; R6 := 5.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x02a0d8e1]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc69087f6]
 25 [-]: LOADK     R7 5         ; R7 := 5.000000
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: LOADK     R9 2         ; R9 := 2.000000
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


